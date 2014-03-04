Shader "Unseen/Environment/Bumped" {
Properties {
	_Color ("Color", Color) = (1, 1, 1, 1)
	_Brightness ("Brightness", Range(0, 5)) = 1
	_MainTex ("Base (RGB) Gloss (A)", 2D) = "white" {}
	_Normal ("Normal", 2D) = "bump" {}
}
SubShader {
	Tags { "RenderType"="Opaque" }
	LOD 200
	
	CGPROGRAM
	#pragma debug
	#pragma surface surf LightmappedBrightness

	fixed4 LightingLightmappedBrightness(SurfaceOutput s, half3 lightDir,
		fixed atten)
	{
		return LightingLambert(s, lightDir, atten);
	}

	fixed _Brightness;

	fixed4 LightingLightmappedBrightness_SingleLightmap(SurfaceOutput s,
		fixed4 color)
	{
		fixed3 lm = DecodeLightmap(color) * _Brightness;
		return fixed4(lm, 0);
	}

	sampler2D _MainTex;
	sampler2D _Normal;
	fixed4 _Color;

	struct Input
	{
		float2 uv_MainTex;
		float2 uv_Normal;
	};

	void surf (Input i, inout SurfaceOutput o) {
		fixed4 tex = tex2D(_MainTex, i.uv_MainTex);
		o.Albedo = tex.rgb * _Color.rgb;
		o.Alpha = tex.a * _Color.a;
		o.Normal = UnpackNormal(tex2D(_Normal, i.uv_Normal));
	}
	ENDCG
} 
FallBack "Diffuse"
}