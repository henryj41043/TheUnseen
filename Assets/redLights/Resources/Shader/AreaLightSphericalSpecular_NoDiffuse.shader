Shader "redPlant/AreaLightSphericalSpecular_NoDiffuse" 
{
  SubShader 
  {
    Pass {
      ZTest Always Cull Off ZWrite Off
      Fog { Mode off }
      Blend One One

      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag
      #pragma target 3.0
      #pragma glsl
      #pragma exclude_renderers ps3 flash xbox360 gles
      #pragma multi_compile DEFERRED FORWARD 
      #pragma multi_compile PLATTFORM_WIN PLATTFORM_MAC 
      #pragma multi_compile RENDER_BASIC RENDER_RIFT 

      #define SPHERICAL
      #define SPECULAR
      #include "AreaLightBody.cginc"
      #undef SPHERICAL
      #undef SPECULAR
      ENDCG
    }
  }
  Fallback off
}
