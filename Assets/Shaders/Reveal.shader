Shader "Unseen/Reveal" {
Properties {
	_MainTex ("Base (RGB) Reveal (A)", 2D) = "white" {}
	_Cutoff ("Cutoff", Range(-0.5, 0.5)) = 0
}
SubShader {
	Tags {
		"Queue"="Transparent"
		"IgnoreProjector"="True"
		"RenderType"="Transparent"
	}
	Alphatest Greater 0
	ZWrite Off
	Blend SrcAlpha OneMinusSrcAlpha
	ColorMask RGB
	Pass {
		CGPROGRAM
		#pragma vertex vert
		#pragma fragment frag
		#include "UnityCG.cginc"

		struct VertexOutput
		{
			float4 position : SV_POSITION;
			float2 uv_MainTex : TEXCOORD0;
		};

		float4 _MainTex_ST;

		VertexOutput vert(appdata_base v)
		{
			VertexOutput output;
			output.position = mul(UNITY_MATRIX_MVP, v.vertex);
			output.uv_MainTex = TRANSFORM_TEX(v.texcoord, _MainTex);
			return output;
		}

		sampler2D _MainTex;
		fixed _Cutoff;

		float4 frag(VertexOutput input) : COLOR
		{
			half4 color = tex2D(_MainTex, input.uv_MainTex);
			color.a = lerp(-100, 100, color.a + _Cutoff);
			return color;
		}
		ENDCG
	}
}
}