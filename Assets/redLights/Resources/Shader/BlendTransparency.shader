Shader "redPlant/BlendTransparency" {
  Properties 
  {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_Color ("Main Color", COLOR) = (1, 1, 1, 1)
  }
  SubShader {
    Tags {"RenderType"="Transparent" "Queue"="Transparent"}
    Pass {
      
      Blend SrcAlpha DstAlpha

      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag

      #include "UnityCG.cginc"

      float4 _Color;
      sampler2D _TransparencyBuffer;

      struct v2f 
      {
        float4 pos : SV_POSITION;
        float4 uv : TEXCOORD0;
      };

      float4 _TransparencyBuffer_ST;

      v2f vert (appdata_base v)
      {
        v2f o;
        o.pos = float4(sign(v.vertex.xy), 0, 1);
        o.uv = ComputeScreenPos (o.pos);
        return o;
      }

      half4 frag (v2f i) : COLOR
      {
        float2 uv = i.uv.xy / i.uv.w;
        i.uv.y = 1 - i.uv.y;
        half4 texcol = tex2D (_TransparencyBuffer, uv);
        return texcol;        
      }
      ENDCG
    }
  }
}