Shader "redPlant/AreaLightSpherical_FalloffCustom" 
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
      #pragma exclude_renderers ps3 flash xbox360 
      #pragma multi_compile DEFERRED FORWARD 
      #pragma multi_compile PLATTFORM_WIN PLATTFORM_MAC 
      #pragma multi_compile RENDER_BASIC RENDER_RIFT 

      #define DIFFUSE
      #define SPHERICAL
      #define FALLOFF_LOOKUP
      #include "AreaLightBody.cginc"
      #undef FALLOFF_LOOKUP
      #undef SPHERICAL
      #undef DIFFUSE
      ENDCG
    }
  }
  Fallback off
}
