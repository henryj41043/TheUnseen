Shader "redPlant/Emitter" {
  Properties 
  {
    _Color ("Main Color", Color) = (1,1,1,0)
  }

  SubShader 
  {
	  Tags { "RenderType"="Opaque" }
	  LOD 200
	
    CGPROGRAM
    #pragma surface surf Lambert

    fixed4 _Color;

    struct Input 
    {
	    float2 uv_MainTex;
    };

    void surf (Input IN, inout SurfaceOutput o) 
    {
	    fixed4 c = _Color;
	    o.Albedo = c.rgb;
	    o.Emission = c.rgb;
	    o.Alpha = c.a;
    }
    ENDCG
  } 
  FallBack "Self-Illumin/VertexLit"
}
