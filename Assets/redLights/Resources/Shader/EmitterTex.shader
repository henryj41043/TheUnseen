Shader "redPlant/EmitterTex" {
  Properties 
  {
    _Color ("Main Color", Color) = (1,1,1,0)
    _MainTex ("Base", 2D) = "white" {}
  }

  SubShader 
  {
	  Tags { "RenderType"="Opaque" }
	  LOD 200
	
    CGPROGRAM
    #pragma surface surf Lambert

    fixed4 _Color;
    sampler2D _MainTex;

    struct Input 
    {
	    float2 uv_MainTex;
    };

    void surf (Input IN, inout SurfaceOutput o) 
    {
	    fixed4 c = tex2D(_MainTex, IN.uv_MainTex) * _Color;
	    o.Albedo = c.rgb;
	    o.Emission = c.rgb;
	    o.Alpha = c.a;
    }
    ENDCG
  } 
  FallBack "Self-Illumin/VertexLit"
}
