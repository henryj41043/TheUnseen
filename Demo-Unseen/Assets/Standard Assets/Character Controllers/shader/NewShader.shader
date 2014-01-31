Shader "NewShader" {

SubShader
{
		Blend One One
		Zwrite off
		Tags{ Queue = Transparent}
		
		BindChannels
		{
			Bind "vertex", vertex
			Bind  "color", color
		
		}
		Pass {}
}
}
