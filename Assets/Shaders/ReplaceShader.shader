// Replacement shader, any shader in your scene that has a matching MyTag to one of these subshaders will use the subshader defined here.
// In this case;
// It'll render anything with MyTag RenderWhite in red.
// And anything with MyTag RenderBlack in green.
// And because there isn't a subshader with MyTag RenderGrey, it won't render that material at all in this render pass.
Shader "Custom2/ReplacementShader" {
  Properties {
    _MainTex ("Texture", 2D) = "white" {}
    _ColorTint ("Tint", Color) = (2.0, 0.2, 0.2, 1.0)
  }
  SubShader {
    Tags { "RenderType"="Opaque" "MyTag" = "Default" }
    CGPROGRAM
    #pragma surface surf Lambert nolightmap
    struct Input {
      float4 color : COLOR;
    };
    half4 _ColorTint;
    void surf (Input IN, inout SurfaceOutput o) {
      o.Albedo = 0.3; //render background in greyscale
    }
    ENDCG
    //      Pass {
    //          Fog { Mode Off }
    //          Color (0,0,1,1) // Render it red rather than white!
    //      }
  }

  SubShader {
    Tags { "RenderType"="VisionTarget1" "MyTag" = "Target1Tag" }
    CGPROGRAM
    #pragma surface surf Lambert nolightmap
    struct Input {
      float4 color : COLOR;
    };
    half4 _ColorTint;
    void surf (Input IN, inout SurfaceOutput o) { //affected by lighting
      _ColorTint[0]=0.0;
      _ColorTint[1]=0.5;
      _ColorTint[2]=0.0;
      _ColorTint[3]=0.0;
      o.Albedo = _ColorTint.rgb; //o.Albedo = 1;
      // o.Emission = _ColorTint; 
    }
    ENDCG
    //     Pass {  //not affected by lighting
    //         Fog { Mode Off }
    //         Color (0,1,0,1) // Render it GREEN
    //    }
  }

  SubShader {
    Tags { "RenderType"="VisionTarget2" "MyTag" = "Target2Tag" }
    CGPROGRAM
    #pragma surface surf Lambert nolightmap
    struct Input {
      float4 color : COLOR;
    };
    half4 _ColorTint;
    void surf (Input IN, inout SurfaceOutput o) {  //affected by lighting
      _ColorTint[0]=0.0;
      _ColorTint[1]=0.0;
      _ColorTint[2]=0.5;
      _ColorTint[3]=0.0;
      o.Albedo = _ColorTint.rgb; //o.Albedo = 1;
      // o.Emission = _ColorTint; 
    }
    ENDCG
    //       Pass {  //not affected by lighting 
    //             Fog { Mode Off }
    //             Color (0,0,1,1) // Render it BLUE
    //         }
  }
}