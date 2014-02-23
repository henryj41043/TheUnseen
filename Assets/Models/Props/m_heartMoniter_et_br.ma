//Maya ASCII 2014 scene
//Name: m_heartMoniter_et_br.ma
//Last modified: Sun, Feb 23, 2014 07:00:56 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54605870726892825 4.4403334637751142 -6.0471710131718499 ;
	setAttr ".r" -type "double3" 343.46164727118696 -178.9999999999574 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.2942002188152948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14381193237941237 2.9098984488215467 0.055362553468339293 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.727346465816909;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "heartMoniter";
createNode transform -n "wheelbar5" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.048429363080402306 0.1059927136923411 0.24014672850355132 ;
	setAttr ".sp" -type "double3" -0.048429363080402306 0.1059927136923411 0.24014672850355132 ;
createNode mesh -n "wheelbarShape5" -p "wheelbar5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.13545486 3.1477311 0.25596061 
		-0.23231381 3.1477311 0.25596061 0.13545486 -2.9061465 -0.18345641 -0.23231381 -2.9061465 
		-0.18345641 0.13545486 -2.9357457 0.22433238 -0.23231381 -2.9357457 0.22433238 0.13545486 
		3.1181331 0.66374922 -0.23231381 3.1181331 0.66374922 0.13545486 3.7048652 0.98075026 
		-0.23231381 3.7048652 0.98075026 -0.23231381 4.0426426 0.7503708 0.13545486 4.0426426 
		0.7503708 0.13545486 3.6579876 0.99873173 -0.23231381 3.6579876 0.99873173 -0.23231381 
		3.975503 0.7740888 0.13545486 3.975503 0.7740888;
	setAttr -s 16 ".vt[0:15]"  -0.19824815 -3.033890247 0.20436263 0.19824839 -3.033890247 0.20436263
		 -0.19824815 3.033890247 0.20436311 0.19824839 3.033890247 0.20436311 -0.19824815 3.033890247 -0.20436215
		 0.19824839 3.033890247 -0.20436215 -0.19824815 -3.033891201 -0.20436239 0.19824839 -3.033891201 -0.20436239
		 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464 0.19824839 -3.96193647 -0.2238214
		 -0.19824815 -3.96193647 -0.2238214 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464
		 0.19824839 -3.96193647 -0.2238214 -0.19824815 -3.96193647 -0.2238214;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel5" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.048189453580976635 -0.027639332456599049 0.53432418482532906 ;
	setAttr ".sp" -type "double3" -0.048189453580976635 -0.027639332456599049 0.53432418482532906 ;
createNode mesh -n "wheelShape5" -p "wheel5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.14337406 0.30208963 0.69918865 
		0.046995074 0.30208963 0.69918871 0.14217965 0.30208963 0.53432423 0.046995122 0.30208963 
		0.36945969 -0.143374 0.30208963 0.36945969 -0.23855856 0.30208963 0.53432417 -0.21305403 
		0.16272977 0.81987786 0.116675 0.16272977 0.81987792 0.28153956 0.16272977 0.53432423 
		0.11667509 0.16272977 0.24877049 -0.21305394 0.16272977 0.24877046 -0.37791845 0.16272977 
		0.53432417 -0.23855866 -0.027639333 0.86405313 0.14217961 -0.027639333 0.86405319 
		0.33254877 -0.027639333 0.53432423 0.1421797 -0.027639333 0.20459521 -0.23855855 
		-0.027639333 0.20459518 -0.42892769 -0.027639333 0.53432417 -0.21305403 -0.21800843 
		0.81987786 0.116675 -0.21800843 0.81987792 0.28153956 -0.21800843 0.53432423 0.11667509 
		-0.21800843 0.24877049 -0.21305394 -0.21800843 0.24877046 -0.37791845 -0.21800843 
		0.53432417 -0.14337406 -0.35736832 0.69918865 0.046995074 -0.35736832 0.69918871 
		0.14217965 -0.35736832 0.53432423 0.046995122 -0.35736832 0.36945969 -0.143374 -0.35736832 
		0.36945969 -0.23855856 -0.35736832 0.53432417 -0.048189454 0.3530989 0.53432417 -0.048189454 
		-0.40837756 0.53432417;
	setAttr -s 32 ".vt[0:31]"  0.1067205 -0.36969048 -0.18484522 -0.10672042 -0.36969048 -0.18484525
		 -0.2134409 -0.36969048 -3.1805172e-008 -0.10672047 -0.36969048 0.18484524 0.10672044 -0.36969048 0.18484525
		 0.2134409 -0.36969048 0 0.18484534 -0.21344088 -0.32016134 -0.18484519 -0.21344088 -0.3201614
		 -0.36969051 -0.21344088 -5.5088179e-008 -0.1848453 -0.21344088 0.32016137 0.18484524 -0.21344088 0.3201614
		 0.36969051 -0.21344088 0 0.213441 0 -0.36969045 -0.21344084 0 -0.36969051 -0.42688179 0 -6.3610344e-008
		 -0.21344094 0 0.36969048 0.21344088 0 0.36969051 0.42688179 0 0 0.18484534 0.21344088 -0.32016134
		 -0.18484519 0.21344088 -0.3201614 -0.36969051 0.21344088 -5.5088179e-008 -0.1848453 0.21344088 0.32016137
		 0.18484524 0.21344088 0.3201614 0.36969051 0.21344088 0 0.1067205 0.36969048 -0.18484522
		 -0.10672042 0.36969048 -0.18484525 -0.2134409 0.36969048 -3.1805172e-008 -0.10672047 0.36969048 0.18484524
		 0.10672044 0.36969048 0.18484525 0.2134409 0.36969048 0 0 -0.42688179 0 0 0.42688179 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheelbar4" -p "heartMoniter";
	setAttr ".rp" -type "double3" 0.10882880218690479 0.10599271369234091 0.16684690347002043 ;
	setAttr ".sp" -type "double3" 0.10882880218690479 0.10599271369234091 0.16684690347002043 ;
createNode mesh -n "wheelbarShape4" -p "wheelbar4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.45280898 3.1477311 0.12815319 
		0.076601505 3.1477311 0.10781498 0.14171886 -2.9061465 -0.18218553 -0.23448861 -2.9061465 
		-0.20252375 0.14105587 -2.9357457 0.22587834 -0.2351516 -2.9357457 0.20554012 0.45214602 
		3.1181331 0.53621686 0.07593856 3.1181331 0.51587868 0.48287073 3.7048652 0.8404696 
		0.10666327 3.7048652 0.82013136 0.12348711 4.0426426 0.5827713 0.49969459 4.0426426 
		0.60310954 0.49560088 3.6579876 0.85316896 0.11939341 3.6579876 0.83283067 0.14027855 
		3.975503 0.59952205 0.51648599 3.975503 0.61986035;
	setAttr -s 16 ".vt[0:15]"  -0.19824815 -3.033890247 0.20436263 0.19824839 -3.033890247 0.20436263
		 -0.19824815 3.033890247 0.20436311 0.19824839 3.033890247 0.20436311 -0.19824815 3.033890247 -0.20436215
		 0.19824839 3.033890247 -0.20436215 -0.19824815 -3.033891201 -0.20436239 0.19824839 -3.033891201 -0.20436239
		 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464 0.19824839 -3.96193647 -0.2238214
		 -0.19824815 -3.96193647 -0.2238214 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464
		 0.19824839 -3.96193647 -0.2238214 -0.19824815 -3.96193647 -0.2238214;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel4" -p "heartMoniter";
	setAttr ".rp" -type "double3" 0.3172646380371773 -0.027639332456599049 0.37444010108958969 ;
	setAttr ".sp" -type "double3" 0.3172646380371773 -0.027639332456599049 0.37444010108958969 ;
createNode mesh -n "wheelShape4" -p "wheel4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.20454577 0.30208963 0.53700691 
		0.40169221 0.30208963 0.55334091 0.51441109 0.30208963 0.39077407 0.4299835 0.30208963 
		0.21187325 0.23283704 0.30208963 0.1955393 0.12011821 0.30208963 0.35810617 0.12202981 
		0.16272977 0.65601414 0.46349749 0.16272977 0.68430543 0.6587323 0.16272977 0.40273136 
		0.51249945 0.16272977 0.092866041 0.17103174 0.16272977 0.064574793 -0.024203027 
		0.16272977 0.34614888 0.091826893 -0.027639333 0.69957376 0.48611981 -0.027639333 
		0.73224169 0.71155751 -0.027639333 0.40710804 0.54270232 -0.027639333 0.049306408 
		0.14840944 -0.027639333 0.016638495 -0.077028222 -0.027639333 0.34177223 0.12202981 
		-0.21800843 0.65601414 0.46349749 -0.21800843 0.68430543 0.6587323 -0.21800843 0.40273136 
		0.51249945 -0.21800843 0.092866041 0.17103174 -0.21800843 0.064574793 -0.024203027 
		-0.21800843 0.34614888 0.20454577 -0.35736832 0.53700691 0.40169221 -0.35736832 0.55334091 
		0.51441109 -0.35736832 0.39077407 0.4299835 -0.35736832 0.21187325 0.23283704 -0.35736832 
		0.1955393 0.12011821 -0.35736832 0.35810617 0.31726465 0.3530989 0.3744401 0.31726465 
		-0.40837756 0.3744401;
	setAttr -s 32 ".vt[0:31]"  0.1067205 -0.36969048 -0.18484522 -0.10672042 -0.36969048 -0.18484525
		 -0.2134409 -0.36969048 -3.1805172e-008 -0.10672047 -0.36969048 0.18484524 0.10672044 -0.36969048 0.18484525
		 0.2134409 -0.36969048 0 0.18484534 -0.21344088 -0.32016134 -0.18484519 -0.21344088 -0.3201614
		 -0.36969051 -0.21344088 -5.5088179e-008 -0.1848453 -0.21344088 0.32016137 0.18484524 -0.21344088 0.3201614
		 0.36969051 -0.21344088 0 0.213441 0 -0.36969045 -0.21344084 0 -0.36969051 -0.42688179 0 -6.3610344e-008
		 -0.21344094 0 0.36969048 0.21344088 0 0.36969051 0.42688179 0 0 0.18484534 0.21344088 -0.32016134
		 -0.18484519 0.21344088 -0.3201614 -0.36969051 0.21344088 -5.5088179e-008 -0.1848453 0.21344088 0.32016137
		 0.18484524 0.21344088 0.3201614 0.36969051 0.21344088 0 0.1067205 0.36969048 -0.18484522
		 -0.10672042 0.36969048 -0.18484525 -0.2134409 0.36969048 -3.1805172e-008 -0.10672047 0.36969048 0.18484524
		 0.10672044 0.36969048 0.18484525 0.2134409 0.36969048 0 0 -0.42688179 0 0 0.42688179 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheelbar3" -p "heartMoniter";
	setAttr ".rp" -type "double3" 0.16065628446846231 0.10477307296997551 -0.031819625770960369 ;
	setAttr ".sp" -type "double3" 0.16065628446846231 0.10477307296997551 -0.031819625770960369 ;
createNode mesh -n "wheelbarShape3" -p "wheelbar3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.57464439 3.1465116 -0.28244561 
		0.17030852 3.1465116 -0.31008318 0.15190475 -2.9073663 -0.16253738 -0.25243109 -2.9073663 
		-0.19017494 0.15100381 -2.9369652 0.24644344 -0.25333205 -2.9369652 0.21880588 0.57374346 
		3.1169133 0.12653494 0.16940765 3.1169133 0.098897375 0.6154952 3.7036455 0.38829443 
		0.21115938 3.7036455 0.36065689 0.23402126 4.0414233 0.10002894 0.6383571 4.0414233 
		0.1276665 0.6327942 3.6567678 0.38338768 0.22845833 3.6567678 0.35575008 0.2568391 
		3.9742837 0.093556702 0.66117495 3.9742837 0.12119418;
	setAttr -s 16 ".vt[0:15]"  -0.19824815 -3.033890247 0.20436263 0.19824839 -3.033890247 0.20436263
		 -0.19824815 3.033890247 0.20436311 0.19824839 3.033890247 0.20436311 -0.19824815 3.033890247 -0.20436215
		 0.19824839 3.033890247 -0.20436215 -0.19824815 -3.033891201 -0.20436239 0.19824839 -3.033891201 -0.20436239
		 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464 0.19824839 -3.96193647 -0.2238214
		 -0.19824815 -3.96193647 -0.2238214 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464
		 0.19824839 -3.96193647 -0.2238214 -0.19824815 -3.96193647 -0.2238214;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel3" -p "heartMoniter";
	setAttr ".rp" -type "double3" 0.43488687259076902 -0.019507243380888332 -0.10985361570388874 ;
	setAttr ".sp" -type "double3" 0.43488687259076902 -0.019507243380888332 -0.10985361570388874 ;
createNode mesh -n "wheelShape3" -p "wheel3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.305796 0.31022173 0.069345906 
		0.52553278 0.31022173 0.091542095 0.65462363 0.31022173 -0.087657429 0.56397772 0.31022173 
		-0.28905314 0.34424093 0.31022173 -0.31124932 0.2151501 0.31022173 -0.13204977 0.21129492 
		0.17086186 0.20052908 0.59189022 0.17086186 0.23897402 0.81548214 0.17086186 -0.071408689 
		0.6584788 0.17086186 -0.42023635 0.2778835 0.17086186 -0.45868126 0.054291602 0.17086186 
		-0.14829849 0.17670514 -0.019507244 0.24854542 0.61617869 -0.019507244 0.29293782 
		0.87436038 -0.019507244 -0.065461241 0.69306856 -0.019507244 -0.46825269 0.25359499 
		-0.019507244 -0.51264507 -0.0045866519 -0.019507244 -0.15424593 0.21129492 -0.20987634 
		0.20052908 0.59189022 -0.20987634 0.23897402 0.81548214 -0.20987634 -0.071408689 
		0.6584788 -0.20987634 -0.42023635 0.2778835 -0.20987634 -0.45868126 0.054291602 -0.20987634 
		-0.14829849 0.305796 -0.34923622 0.069345906 0.52553278 -0.34923622 0.091542095 0.65462363 
		-0.34923622 -0.087657429 0.56397772 -0.34923622 -0.28905314 0.34424093 -0.34923622 
		-0.31124932 0.2151501 -0.34923622 -0.13204977 0.43488687 0.36123097 -0.10985362 0.43488687 
		-0.40024546 -0.10985362;
	setAttr -s 32 ".vt[0:31]"  0.1067205 -0.36969048 -0.18484522 -0.10672042 -0.36969048 -0.18484525
		 -0.2134409 -0.36969048 -3.1805172e-008 -0.10672047 -0.36969048 0.18484524 0.10672044 -0.36969048 0.18484525
		 0.2134409 -0.36969048 0 0.18484534 -0.21344088 -0.32016134 -0.18484519 -0.21344088 -0.3201614
		 -0.36969051 -0.21344088 -5.5088179e-008 -0.1848453 -0.21344088 0.32016137 0.18484524 -0.21344088 0.3201614
		 0.36969051 -0.21344088 0 0.213441 0 -0.36969045 -0.21344084 0 -0.36969051 -0.42688179 0 -6.3610344e-008
		 -0.21344094 0 0.36969048 0.21344088 0 0.36969051 0.42688179 0 0 0.18484534 0.21344088 -0.32016134
		 -0.18484519 0.21344088 -0.3201614 -0.36969051 0.21344088 -5.5088179e-008 -0.1848453 0.21344088 0.32016137
		 0.18484524 0.21344088 0.3201614 0.36969051 0.21344088 0 0.1067205 0.36969048 -0.18484522
		 -0.10672042 0.36969048 -0.18484525 -0.2134409 0.36969048 -3.1805172e-008 -0.10672047 0.36969048 0.18484524
		 0.10672044 0.36969048 0.18484525 0.2134409 0.36969048 0 0 -0.42688179 0 0 0.42688179 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheelbar2" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.022610505523695368 0.1098490034928246 -0.20300829139704832 ;
	setAttr ".sp" -type "double3" -0.022610505523695368 0.1098490034928246 -0.20300829139704832 ;
createNode mesh -n "wheelbarShape2" -p "wheelbar2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.20641109 3.1515875 -0.6258589 
		-0.21873301 3.1515875 -0.62800521 0.1735817 -2.9022903 -0.18767096 -0.25156239 -2.9022903 
		-0.18981726 0.17351174 -2.9318893 0.22198817 -0.25163236 -2.9318893 0.21984187 0.20634113 
		3.1219893 -0.21620011 -0.21880297 3.1219893 -0.2183464 0.20958352 3.7087214 0.014124603 
		-0.21556059 3.7087214 0.011978308 -0.21378516 4.0464993 -0.26586229 0.21135893 4.0464993 
		-0.26371598 0.21092692 3.6618438 -0.0038065314 -0.21421717 3.6618438 -0.0059528351 
		-0.21201316 3.9793596 -0.28951406 0.21313094 3.9793596 -0.28736776;
	setAttr -s 16 ".vt[0:15]"  -0.19824815 -3.033890247 0.20436263 0.19824839 -3.033890247 0.20436263
		 -0.19824815 3.033890247 0.20436311 0.19824839 3.033890247 0.20436311 -0.19824815 3.033890247 -0.20436215
		 0.19824839 3.033890247 -0.20436215 -0.19824815 -3.033891201 -0.20436239 0.19824839 -3.033891201 -0.20436239
		 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464 0.19824839 -3.96193647 -0.2238214
		 -0.19824815 -3.96193647 -0.2238214 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464
		 0.19824839 -3.96193647 -0.2238214 -0.19824815 -3.96193647 -0.2238214;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel2" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.00087136156485492853 -0.023783042656115558 -0.49638150589430974 ;
	setAttr ".sp" -type "double3" -0.00087136156485492853 -0.023783042656115558 -0.49638150589430974 ;
createNode mesh -n "wheelShape2" -p "wheel2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.12058831 0.30594593 -0.29247323 
		0.11585992 0.30594593 -0.29074949 0.23557684 0.30594593 -0.49465775 0.11884555 0.30594593 
		-0.70028979 -0.11760266 0.30594593 -0.70201355 -0.23731956 0.30594593 -0.49810523 
		-0.20822722 0.16658606 -0.14320199 0.20131315 0.16658606 -0.14021635 0.40866897 0.16658606 
		-0.49339586 0.20648444 0.16658606 -0.84956104 -0.20305592 0.16658606 -0.85254663 
		-0.41041169 0.16658606 -0.49936709 -0.24030524 -0.023783043 -0.08856497 0.2325912 
		-0.023783043 -0.085117452 0.47202504 -0.023783043 -0.49293399 0.23856246 -0.023783043 
		-0.90419805 -0.23433396 -0.023783043 -0.90764558 -0.47376776 -0.023783043 -0.49982896 
		-0.20822722 -0.21415214 -0.14320199 0.20131315 -0.21415214 -0.14021635 0.40866897 
		-0.21415214 -0.49339586 0.20648444 -0.21415214 -0.84956104 -0.20305592 -0.21415214 
		-0.85254663 -0.41041169 -0.21415214 -0.49936709 -0.12058831 -0.35351202 -0.29247323 
		0.11585992 -0.35351202 -0.29074949 0.23557684 -0.35351202 -0.49465775 0.11884555 
		-0.35351202 -0.70028979 -0.11760266 -0.35351202 -0.70201355 -0.23731956 -0.35351202 
		-0.49810523 -0.00087136158 0.35695517 -0.49638149 -0.00087136158 -0.40452126 -0.49638149;
	setAttr -s 32 ".vt[0:31]"  0.1067205 -0.36969048 -0.18484522 -0.10672042 -0.36969048 -0.18484525
		 -0.2134409 -0.36969048 -3.1805172e-008 -0.10672047 -0.36969048 0.18484524 0.10672044 -0.36969048 0.18484525
		 0.2134409 -0.36969048 0 0.18484534 -0.21344088 -0.32016134 -0.18484519 -0.21344088 -0.3201614
		 -0.36969051 -0.21344088 -5.5088179e-008 -0.1848453 -0.21344088 0.32016137 0.18484524 -0.21344088 0.3201614
		 0.36969051 -0.21344088 0 0.213441 0 -0.36969045 -0.21344084 0 -0.36969051 -0.42688179 0 -6.3610344e-008
		 -0.21344094 0 0.36969048 0.21344088 0 0.36969051 0.42688179 0 0 0.18484534 0.21344088 -0.32016134
		 -0.18484519 0.21344088 -0.3201614 -0.36969051 0.21344088 -5.5088179e-008 -0.1848453 0.21344088 0.32016137
		 0.18484524 0.21344088 0.3201614 0.36969051 0.21344088 0 0.1067205 0.36969048 -0.18484522
		 -0.10672042 0.36969048 -0.18484525 -0.2134409 0.36969048 -3.1805172e-008 -0.10672047 0.36969048 0.18484524
		 0.10672044 0.36969048 0.18484525 0.2134409 0.36969048 0 0 -0.42688179 0 0 0.42688179 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheelbar1" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.18490549231480358 0.10984900349282442 -0.14166228781360393 ;
	setAttr ".sp" -type "double3" -0.18490549231480358 0.10984900349282442 -0.14166228781360393 ;
createNode mesh -n "wheelbarShape1" -p "wheelbar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.11960474 3.1515875 -0.52211869 
		-0.53785312 3.1515875 -0.50335312 0.16743016 -2.9022903 -0.18940628 -0.25081822 -2.9022903 
		-0.17064072 0.1680419 -2.9318893 0.22002806 -0.2502065 -2.9318893 0.23879363 -0.11899305 
		3.1219893 -0.11268461 -0.53724146 3.1219893 -0.093919054 -0.14734195 3.7087214 0.12805736 
		-0.56559032 3.7087214 0.14682291 -0.58111328 4.0464993 -0.12531352 -0.16286489 4.0464993 
		-0.14407909 -0.15908773 3.6618438 0.11444241 -0.57733613 3.6618438 0.13320798 -0.59660631 
		3.9793596 -0.1432721 -0.17835791 3.9793596 -0.16203767;
	setAttr -s 16 ".vt[0:15]"  -0.19824815 -3.033890247 0.20436263 0.19824839 -3.033890247 0.20436263
		 -0.19824815 3.033890247 0.20436311 0.19824839 3.033890247 0.20436311 -0.19824815 3.033890247 -0.20436215
		 0.19824839 3.033890247 -0.20436215 -0.19824815 -3.033891201 -0.20436239 0.19824839 -3.033891201 -0.20436239
		 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464 0.19824839 -3.96193647 -0.2238214
		 -0.19824815 -3.96193647 -0.2238214 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464
		 0.19824839 -3.96193647 -0.2238214 -0.19824815 -3.96193647 -0.2238214;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel1" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.37724923304860519 -0.023783042656115558 -0.36424781916065124 ;
	setAttr ".sp" -type "double3" -0.37724923304860519 -0.023783042656115558 -0.36424781916065124 ;
createNode mesh -n "wheelShape1" -p "wheel1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.47965258 0.30594593 -0.15673833 
		-0.2487424 0.30594593 -0.1718092 -0.14633907 0.30594593 -0.37931868 -0.27484593 0.30594593 
		-0.57175732 -0.50575608 0.30594593 -0.55668646 -0.60815936 0.30594593 -0.34917691 
		-0.55461705 0.16658606 -0.0048307949 -0.15466885 0.16658606 -0.030934319 0.022698918 
		0.16658606 -0.39035136 -0.19988148 0.16658606 -0.72366488 -0.59982967 0.16658606 
		-0.69756132 -0.77719736 0.16658606 -0.33814424 -0.58205593 -0.023783043 0.050771181 
		-0.12023556 -0.023783043 0.020629421 0.084571071 -0.023783043 -0.39438957 -0.17244262 
		-0.023783043 -0.77926683 -0.63426298 -0.023783043 -0.74912506 -0.83906955 -0.023783043 
		-0.334106 -0.55461705 -0.21415214 -0.0048307949 -0.15466885 -0.21415214 -0.030934319 
		0.022698918 -0.21415214 -0.39035136 -0.19988148 -0.21415214 -0.72366488 -0.59982967 
		-0.21415214 -0.69756132 -0.77719736 -0.21415214 -0.33814424 -0.47965258 -0.35351202 
		-0.15673833 -0.2487424 -0.35351202 -0.1718092 -0.14633907 -0.35351202 -0.37931868 
		-0.27484593 -0.35351202 -0.57175732 -0.50575608 -0.35351202 -0.55668646 -0.60815936 
		-0.35351202 -0.34917691 -0.37724924 0.35695517 -0.36424783 -0.37724924 -0.40452126 
		-0.36424783;
	setAttr -s 32 ".vt[0:31]"  0.1067205 -0.36969048 -0.18484522 -0.10672042 -0.36969048 -0.18484525
		 -0.2134409 -0.36969048 -3.1805172e-008 -0.10672047 -0.36969048 0.18484524 0.10672044 -0.36969048 0.18484525
		 0.2134409 -0.36969048 0 0.18484534 -0.21344088 -0.32016134 -0.18484519 -0.21344088 -0.3201614
		 -0.36969051 -0.21344088 -5.5088179e-008 -0.1848453 -0.21344088 0.32016137 0.18484524 -0.21344088 0.3201614
		 0.36969051 -0.21344088 0 0.213441 0 -0.36969045 -0.21344084 0 -0.36969051 -0.42688179 0 -6.3610344e-008
		 -0.21344094 0 0.36969048 0.21344088 0 0.36969051 0.42688179 0 0 0.18484534 0.21344088 -0.32016134
		 -0.18484519 0.21344088 -0.3201614 -0.36969051 0.21344088 -5.5088179e-008 -0.1848453 0.21344088 0.32016137
		 0.18484524 0.21344088 0.3201614 0.36969051 0.21344088 0 0.1067205 0.36969048 -0.18484522
		 -0.10672042 0.36969048 -0.18484525 -0.2134409 0.36969048 -3.1805172e-008 -0.10672047 0.36969048 0.18484524
		 0.10672044 0.36969048 0.18484525 0.2134409 0.36969048 0 0 -0.42688179 0 0 0.42688179 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheelbar" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.24813349593518697 0.10862936277045918 0.068709722312843724 ;
	setAttr ".sp" -type "double3" -0.24813349593518697 0.10862936277045918 0.068709722312843724 ;
createNode mesh -n "wheelbarShape" -p "wheelbar";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.26847872 3.1503677 -0.10563706 
		-0.65922272 3.1503677 -0.077491052 0.16203795 -2.9035101 -0.1936277 -0.22870602 -2.9035101 
		-0.1654817 0.16295548 -2.933109 0.21491003 -0.22778851 -2.933109 0.24305604 -0.26756129 
		3.1207697 0.30290046 -0.65830523 3.1207697 0.33104646 -0.31008112 3.7075019 0.58519304 
		-0.7008251 3.7075019 0.61333901 -0.72410756 4.0452795 0.36395434 -0.33336356 4.0452795 
		0.33580831 -0.32769832 3.6606243 0.58879364 -0.71844226 3.6606243 0.61693966 -0.74734515 
		3.9781399 0.36870366 -0.35660118 3.9781399 0.34055763;
	setAttr -s 16 ".vt[0:15]"  -0.19824815 -3.033890247 0.20436263 0.19824839 -3.033890247 0.20436263
		 -0.19824815 3.033890247 0.20436311 0.19824839 3.033890247 0.20436311 -0.19824815 3.033890247 -0.20436215
		 0.19824839 3.033890247 -0.20436215 -0.19824815 -3.033891201 -0.20436239 0.19824839 -3.033891201 -0.20436239
		 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464 0.19824839 -3.96193647 -0.2238214
		 -0.19824815 -3.96193647 -0.2238214 -0.19824815 -3.64182997 -0.47796464 0.19824839 -3.64182997 -0.47796464
		 0.19824839 -3.96193647 -0.2238214 -0.19824815 -3.96193647 -0.2238214;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.52742768726024725 -0.015650953580404844 0.12603749689758872 ;
	setAttr ".sp" -type "double3" -0.52742768726024725 -0.015650953580404844 0.12603749689758872 ;
createNode mesh -n "wheelShape" -p "wheel";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.61226213 0.31407803 0.31818396 
		-0.40344119 0.31407803 0.29557949 -0.31860676 0.31407803 0.10343304 -0.44259328 0.31407803 
		-0.066108979 -0.65141422 0.31407803 -0.043504503 -0.73624861 0.31407803 0.14864199 
		-0.67436528 0.17471814 0.45884496 -0.31267676 0.17471814 0.41969287 -0.16573919 0.17471814 
		0.086885415 -0.38049015 0.17471814 -0.20676999 -0.74217868 0.17471814 -0.16761789 
		-0.88911617 0.17471814 0.16518964 -0.69709659 -0.015650954 0.51033044 -0.27945468 
		-0.015650954 0.46512151 -0.10978583 -0.015650954 0.08082857 -0.35775885 -0.015650954 
		-0.25825545 -0.77540076 -0.015650954 -0.21304651 -0.94506955 -0.015650954 0.17124648 
		-0.67436528 -0.20602006 0.45884496 -0.31267676 -0.20602006 0.41969287 -0.16573919 
		-0.20602006 0.086885415 -0.38049015 -0.20602006 -0.20676999 -0.74217868 -0.20602006 
		-0.16761789 -0.88911617 -0.20602006 0.16518964 -0.61226213 -0.34537992 0.31818396 
		-0.40344119 -0.34537992 0.29557949 -0.31860676 -0.34537992 0.10343304 -0.44259328 
		-0.34537992 -0.066108979 -0.65141422 -0.34537992 -0.043504503 -0.73624861 -0.34537992 
		0.14864199 -0.52742767 0.36508727 0.12603749 -0.52742767 -0.39638919 0.12603749;
	setAttr -s 32 ".vt[0:31]"  0.1067205 -0.36969048 -0.18484522 -0.10672042 -0.36969048 -0.18484525
		 -0.2134409 -0.36969048 -3.1805172e-008 -0.10672047 -0.36969048 0.18484524 0.10672044 -0.36969048 0.18484525
		 0.2134409 -0.36969048 0 0.18484534 -0.21344088 -0.32016134 -0.18484519 -0.21344088 -0.3201614
		 -0.36969051 -0.21344088 -5.5088179e-008 -0.1848453 -0.21344088 0.32016137 0.18484524 -0.21344088 0.3201614
		 0.36969051 -0.21344088 0 0.213441 0 -0.36969045 -0.21344084 0 -0.36969051 -0.42688179 0 -6.3610344e-008
		 -0.21344094 0 0.36969048 0.21344088 0 0.36969051 0.42688179 0 0 0.18484534 0.21344088 -0.32016134
		 -0.18484519 0.21344088 -0.3201614 -0.36969051 0.21344088 -5.5088179e-008 -0.1848453 0.21344088 0.32016137
		 0.18484524 0.21344088 0.3201614 0.36969051 0.21344088 0 0.1067205 0.36969048 -0.18484522
		 -0.10672042 0.36969048 -0.18484525 -0.2134409 0.36969048 -3.1805172e-008 -0.10672047 0.36969048 0.18484524
		 0.10672044 0.36969048 0.18484525 0.2134409 0.36969048 0 0 -0.42688179 0 0 0.42688179 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tube" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.048973379785006925 0.80034529156062384 0.021171870774848729 ;
	setAttr ".sp" -type "double3" -0.048973379785006925 0.80034529156062384 0.021171870774848729 ;
createNode mesh -n "TubeShape" -p "Tube";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.35655147 5.6468368 0.24320489 
		-0.16645776 5.6468368 0.38042885 0.068511114 5.6468368 0.38042885 0.25860479 5.6468368 
		0.24320446 0.33121422 5.6468368 0.021171438 0.25860479 5.6468368 -0.20086159 0.068511054 
		5.6468368 -0.33808598 -0.16645776 5.6468368 -0.33808598 -0.35655147 5.6468368 -0.20086159 
		-0.4291608 5.6468368 0.021171438 -0.35655147 -4.0461454 0.23536104 -0.16645776 -4.0461454 
		0.38827276 0.068511114 -4.0461454 0.38827276 0.25860479 -4.0461454 0.23536056 0.33121422 
		-4.0461454 0.021171438 0.25860479 -4.0461454 -0.20086159 0.068511054 -4.0461454 -0.33808598 
		-0.16645776 -4.0461454 -0.33808598 -0.35655147 -4.0461454 -0.20086159 -0.4291608 
		-4.0461454 0.021171438 -0.048973326 5.6468368 0.021171438 -0.35655147 -3.7669098 
		0.23536104 -0.16645776 -3.7669098 0.38827276 -0.048973326 -3.7669098 0.021171438 
		0.068511114 -3.7669098 0.38827276 0.25860479 -3.7669098 0.23536056 0.33121422 -3.7669098 
		0.021171438 0.25860479 -3.7669098 -0.20086159 0.068511054 -3.7669098 -0.33808598 
		-0.16645776 -3.7669098 -0.33808598 -0.35655147 -3.7669098 -0.20086159 -0.4291608 
		-3.7669098 0.021171438;
	setAttr -s 32 ".vt[0:31]"  0.33691838 -5.66023827 -0.24478531 0.12869138 -5.66023827 -0.39607096
		 -0.12869149 -5.66023827 -0.39607096 -0.33691847 -5.66023827 -0.24478483 -0.4164542 -5.66023827 4.7683716e-007
		 -0.33691847 -5.66023827 0.24478579 -0.12869143 -5.66023827 0.39607191 0.12869138 -5.66023827 0.39607191
		 0.33691838 -5.66023827 0.24478579 0.41645402 -5.66023827 4.7683716e-007 0.33691838 5.66023731 -0.24478531
		 0.12869138 5.66023731 -0.39607096 -0.12869149 5.66023731 -0.39607096 -0.33691847 5.66023731 -0.24478483
		 -0.4164542 5.66023731 4.7683716e-007 -0.33691847 5.66023731 0.24478579 -0.12869143 5.66023731 0.39607191
		 0.12869138 5.66023731 0.39607191 0.33691838 5.66023731 0.24478579 0.41645402 5.66023731 4.7683716e-007
		 -5.9604645e-008 -5.66023827 4.7683716e-007 0.33691838 5.66023731 -0.24478531 0.12869138 5.66023731 -0.39607096
		 -5.9604645e-008 5.66023731 4.7683716e-007 -0.12869149 5.66023731 -0.39607096 -0.33691847 5.66023731 -0.24478483
		 -0.4164542 5.66023731 4.7683716e-007 -0.33691847 5.66023731 0.24478579 -0.12869143 5.66023731 0.39607191
		 0.12869138 5.66023731 0.39607191 0.33691838 5.66023731 0.24478579 0.41645402 5.66023731 4.7683716e-007;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 22 23 1 21 23 1 12 24 0 22 24 0 24 23 1 13 25 0 24 25 0 25 23 1 14 26 0 25 26 0
		 26 23 1 15 27 0 26 27 0 27 23 1 16 28 0 27 28 0 28 23 1 17 29 0 28 29 0 29 23 1 18 30 0
		 29 30 0 30 23 1 19 31 0 30 31 0 31 23 1 31 21 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 42 43 -45
		mu 0 3 44 45 43
		f 3 46 47 -44
		mu 0 3 45 46 43
		f 3 49 50 -48
		mu 0 3 46 47 43
		f 3 52 53 -51
		mu 0 3 47 48 43
		f 3 55 56 -54
		mu 0 3 48 49 43
		f 3 58 59 -57
		mu 0 3 49 50 43
		f 3 61 62 -60
		mu 0 3 50 51 43
		f 3 64 65 -63
		mu 0 3 51 52 43
		f 3 67 68 -66
		mu 0 3 52 53 43
		f 3 69 44 -69
		mu 0 3 53 44 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 45 -47 -42
		mu 0 4 39 38 46 45
		f 4 12 48 -50 -46
		mu 0 4 38 37 47 46
		f 4 13 51 -53 -49
		mu 0 4 37 36 48 47
		f 4 14 54 -56 -52
		mu 0 4 36 35 49 48
		f 4 15 57 -59 -55
		mu 0 4 35 34 50 49
		f 4 16 60 -62 -58
		mu 0 4 34 33 51 50
		f 4 17 63 -65 -61
		mu 0 4 33 32 52 51
		f 4 18 66 -68 -64
		mu 0 4 32 41 53 52
		f 4 19 40 -70 -67
		mu 0 4 41 40 44 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DefibBasket" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.040558338928169339 1.2384581823806566 -0.06146146191166782 ;
	setAttr ".sp" -type "double3" -0.040558338928169339 1.2384581823806566 -0.06146146191166782 ;
createNode mesh -n "DefibBasketShape" -p "DefibBasket";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.438597 5.0941491 -1.613178 
		-3.5197139 5.0941491 -1.613178 3.438597 -2.51845 -1.613178 -3.5197139 -2.51845 -1.613178 
		3.438597 -2.6172328 1.490255 -3.5197139 -2.6172328 1.490255 3.438597 5.0941491 1.490255 
		-3.5197139 5.0941491 1.490255 2.6031232 -2.51845 -1.2405534 -2.6842399 -2.51845 -1.2405534 
		-2.6842399 -2.6172328 1.1176307 2.6031232 -2.6172328 1.1176307 2.6031232 -2.7632024 
		-1.2405534 -2.6842399 -2.7632024 -1.2405534 -2.6842399 -2.7632024 1.1176307 2.6031232 
		-2.7632024 1.1176307;
	setAttr -s 16 ".vt[0:15]"  -3.61147499 -4.0023312569 1.6107316 3.61147523 -4.0023312569 1.6107316
		 -3.61147499 4.0023312569 1.6107316 3.61147523 4.0023312569 1.6107316 -3.61147499 4.0023312569 -1.6107316
		 3.61147523 4.0023312569 -1.6107316 -3.61147499 -4.0023312569 -1.6107316 3.61147523 -4.0023312569 -1.6107316
		 -2.74422646 4.0023312569 1.22393537 2.74422646 4.0023312569 1.22393537 2.74422646 4.0023312569 -1.2239356
		 -2.74422646 4.0023312569 -1.2239356 -2.74422646 4.0023312569 1.22393537 2.74422646 4.0023312569 1.22393537
		 2.74422646 4.0023312569 -1.2239356 -2.74422646 4.0023312569 -1.2239356;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screen" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.060310959397504381 1.8037403106267469 -0.24961905694447498 ;
	setAttr ".sp" -type "double3" -0.060310959397504374 1.8037403106267469 -0.24961905694447495 ;
createNode mesh -n "ScreenShape" -p "Screen";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0 0 0.625 0 0.625 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.23980987 2.2126517 -0.59465361 
		-0.49121416 2.2126517 -0.61823475 0.37059224 1.0126517 -0.63100332 0.11918795 1.0126517 
		-0.65458453 0.37059224 1.3948288 0.11899668 0.11918795 1.3948288 0.095415473 -0.23980987 
		2.5948288 0.15534639 -0.49121416 2.5948288 0.13176522 -0.47037852 2.5331495 0.089865953 
		-0.47037852 2.192409 -0.57881713 0.098352313 1.4150717 0.055997789 0.098352313 1.074331 
		-0.61268526 -0.44692624 2.5331495 0.092065722 -0.44692624 2.192409 -0.57661736 0.12180459 
		1.4150717 0.058197558 0.12180459 1.074331 -0.61048549;
	setAttr -s 16 ".vt[0:15]"  -0.125 -0.60000002 0.375 0.125 -0.60000002 0.375
		 -0.125 0.60000002 0.375 0.125 0.60000002 0.375 -0.125 0.60000002 -0.375 0.125 0.60000002 -0.375
		 -0.125 -0.60000002 -0.375 0.125 -0.60000002 -0.375 0.125 -0.55903894 -0.33434153
		 0.125 -0.55903894 0.33434153 0.125 0.55903894 -0.33434153 0.125 0.55903894 0.33434153
		 0.10167871 -0.55903894 -0.33434153 0.10167871 -0.55903894 0.33434153 0.10167871 0.55903894 -0.33434153
		 0.10167871 0.55903894 0.33434153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  4.3497876e-016 -1.96244049
		 -2.5903182e-017 4.3497876e-016 -1.96244049 -2.5903182e-017 4.3497876e-016 -1.96244049
		 -2.5903182e-017 4.3497876e-016 -1.96244049 -2.5903182e-017 1.95897019 4.3574932e-016
		 -0.11665756 1.95897019 4.3574932e-016 -0.11665756 1.95897019 4.3574932e-016 -0.11665756
		 1.95897019 4.3574932e-016 -0.11665756 -4.3497876e-016 1.96244049 2.5903182e-017 -4.3497876e-016
		 1.96244049 2.5903182e-017 -4.3497876e-016 1.96244049 2.5903182e-017 -4.3497876e-016
		 1.96244049 2.5903182e-017 -1.95897019 -4.3574932e-016 0.11665756 -1.95897019 -4.3574932e-016
		 0.11665756 -1.95897019 -4.3574932e-016 0.11665756 -1.95897019 -4.3574932e-016 0.11665756
		 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103
		 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135
		 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103
		 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135
		 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103
		 0 -10.56420135 -0.629103 0 -10.56420135 -0.629103 0 -10.56420135 1.95897019 4.3574932e-016
		 -0.11665756 1.95897019 4.3574932e-016 -0.11665756 1.95897019 4.3574932e-016 -0.11665756
		 1.95897019 4.3574932e-016 -0.11665756 4.3497876e-016 -1.96244049 -2.5903182e-017
		 4.3497876e-016 -1.96244049 -2.5903182e-017 4.3497876e-016 -1.96244049 -2.5903182e-017
		 4.3497876e-016 -1.96244049 -2.5903182e-017 -1.95897019 -4.3574932e-016 0.11665756
		 -1.95897019 -4.3574932e-016 0.11665756 -1.95897019 -4.3574932e-016 0.11665756 -1.95897019
		 -4.3574932e-016 0.11665756 -4.3497876e-016 1.96244049 2.5903182e-017 -4.3497876e-016
		 1.96244049 2.5903182e-017 -4.3497876e-016 1.96244049 2.5903182e-017 -4.3497876e-016
		 1.96244049 2.5903182e-017 0.629103 0 10.56420135 0.629103 0 10.56420135 0.629103
		 0 10.56420135 0.629103 0 10.56420135;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 16 17 18 19
		f 4 -12 12 14 -14
		mu 0 4 1 10 13 12
		f 4 -10 15 16 -13
		mu 0 4 10 11 14 13
		f 4 -8 17 18 -16
		mu 0 4 11 3 15 14
		f 4 -6 13 19 -18
		mu 0 4 3 1 12 15
		f 4 -15 20 22 -22
		mu 0 4 12 13 17 16
		f 4 -17 23 24 -21
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 12 16 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MiddlePiece" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.054605347204454285 1.7934072099110026 -0.047503760798445704 ;
	setAttr ".sp" -type "double3" -0.054605347204454285 1.7934072099110026 -0.047503760798445704 ;
createNode mesh -n "MiddlePieceShape" -p "MiddlePiece";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 1.9304461e-015 1 0
		 0.95105612 0.30901629 0 9.6522369e-016 1.000000119209 0 0.95105702 0.30901736 0 0
		 1 0 0.951056 0.30901679 0 9.6522369e-016 1 0 0.95105726 0.30901679 0 1 0.19505821
		 1 0.19505821 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.95166773 1.0109348 -0.038409267 
		-0.86390084 1.0109348 0.0049224086 -0.91246748 1.0109348 -0.11780818 -0.82470053 
		1.0109348 -0.07447651 -0.91246748 1.0486585 -0.11780818 -0.82470053 1.0486585 -0.07447651 
		-0.95166773 1.0486585 -0.038409267 -0.86390084 1.0486585 0.0049224086 -0.90925515 
		1.0524169 -0.089619361 -0.90951633 1.0524169 -0.11029255 -0.91615307 1.0524169 -0.12987319 
		-0.92851579 1.0524169 -0.14644463 -0.94539422 1.0524169 -0.1583847 -0.96513635 1.0524169 
		-0.16452467 -0.9858095 1.0524169 -0.16426347 -1.0053902 1.0524169 -0.15762672 -1.0219616 
		1.0524169 -0.145264 -1.0339017 1.0524169 -0.12838554 -1.0400416 1.0524169 -0.10864346 
		-1.0397805 1.0524169 -0.087970302 -1.0331436 1.0524169 -0.068389647 -1.0207809 1.0524169 
		-0.051818237 -1.0039024 1.0524169 -0.039878123 -0.98416042 1.0524169 -0.0337382 -0.96348727 
		1.0524169 -0.033999391 -0.94390661 1.0524169 -0.040636126 -0.92733514 1.0524169 -0.052998811 
		-0.91539514 1.0524169 -0.069877289 -0.90925515 1.0071764 -0.089619361 -0.90951633 
		1.0071764 -0.11029255 -0.91615307 1.0071764 -0.12987319 -0.92851579 1.0071764 -0.14644463 
		-0.94539422 1.0071764 -0.1583847 -0.96513635 1.0071764 -0.16452467 -0.9858095 1.0071764 
		-0.16426347 -1.0053902 1.0071764 -0.15762672 -1.0219616 1.0071764 -0.145264 -1.0339017 
		1.0071764 -0.12838554 -1.0400416 1.0071764 -0.10864346 -1.0397805 1.0071764 -0.087970302 
		-1.0331436 1.0071764 -0.068389647 -1.0207809 1.0071764 -0.051818237 -1.0039024 1.0071764 
		-0.039878123 -0.98416042 1.0071764 -0.0337382 -0.96348727 1.0071764 -0.033999391 
		-0.94390661 1.0071764 -0.040636126 -0.92733514 1.0071764 -0.052998811 -0.91539514 
		1.0071764 -0.069877289 -0.97464836 1.0524169 -0.099131398 -0.97464836 1.0071764 -0.099131398;
	setAttr -s 50 ".vt[0:49]"  0.87303972 0.80207014 -0.0821926 0.78785324 0.80207014 -0.0821926
		 0.87303972 0.80207014 -0.0051280782 0.78785324 0.80207014 -0.0051280782 0.87303972 0.72515082 -0.0051280782
		 0.78785324 0.72515082 -0.0051280782 0.87303972 0.72515082 -0.0821926 0.78785324 0.72515082 -0.0821926
		 0.85967219 0.71748734 -0.025888398 0.86784106 0.71748734 -0.0098561049 0.88056433 0.71748734 0.0028672069
		 0.89659667 0.71748734 0.011036068 0.91436857 0.71748734 0.01385086 0.93214053 0.71748734 0.011036061
		 0.94817281 0.71748734 0.002867192 0.96089613 0.71748734 -0.0098561123 0.96906495 0.71748734 -0.025888398
		 0.97187978 0.71748734 -0.043660343 0.96906495 0.71748734 -0.061432272 0.96089613 0.71748734 -0.077464566
		 0.94817281 0.71748734 -0.090187863 0.93214053 0.71748734 -0.098356709 0.91436857 0.71748734 -0.10117152
		 0.89659667 0.71748734 -0.098356709 0.88056439 0.71748734 -0.090187848 0.86784106 0.71748734 -0.077464566
		 0.85967219 0.71748734 -0.061432272 0.85685742 0.71748734 -0.043660343 0.85967219 0.80973387 -0.025888398
		 0.86784106 0.80973387 -0.0098561049 0.88056433 0.80973387 0.0028672069 0.89659667 0.80973387 0.011036068
		 0.91436857 0.80973387 0.01385086 0.93214053 0.80973387 0.011036061 0.94817281 0.80973387 0.002867192
		 0.96089613 0.80973387 -0.0098561123 0.96906495 0.80973387 -0.025888398 0.97187978 0.80973387 -0.043660343
		 0.96906495 0.80973387 -0.061432272 0.96089613 0.80973387 -0.077464566 0.94817281 0.80973387 -0.090187863
		 0.93214053 0.80973387 -0.098356709 0.91436857 0.80973387 -0.10117152 0.89659667 0.80973387 -0.098356709
		 0.88056439 0.80973387 -0.090187848 0.86784106 0.80973387 -0.077464566 0.85967219 0.80973387 -0.061432272
		 0.85685742 0.80973387 -0.043660343 0.91436857 0.71748734 -0.043660343 0.91436857 0.80973387 -0.043660343;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 8 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 0 19 39 0
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1
		 48 11 1 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1
		 48 22 1 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1
		 33 49 1 34 49 1 35 49 0 39 49 0 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1
		 47 49 1 36 49 0 37 49 0 38 49 0 38 39 0;
	setAttr -s 65 -ch 220 ".fc[0:64]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 12 52 -33 -52
		mu 0 4 12 13 14 15
		f 4 13 53 -34 -53
		mu 0 4 13 16 17 14
		f 4 14 54 -35 -54
		mu 0 4 16 18 19 17
		f 4 15 55 -36 -55
		mu 0 4 18 20 21 19
		f 4 16 56 -37 -56
		mu 0 4 20 22 23 21
		f 4 17 57 -38 -57
		mu 0 4 22 24 25 23
		f 4 18 58 -39 -58
		mu 0 4 24 26 27 25
		f 4 19 59 -40 -59
		mu 0 4 26 28 29 27
		f 4 20 60 -41 -60
		mu 0 4 28 30 31 29
		f 4 21 61 -42 -61
		mu 0 4 30 32 33 31
		f 4 23 63 -43 -63
		mu 0 4 34 35 36 37
		f 4 24 64 -44 -64
		mu 0 4 35 38 39 36
		f 4 25 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 26 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 27 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 28 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 29 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 30 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 31 51 -51 -71
		mu 0 4 50 52 53 51
		f 3 -13 -72 72
		mu 0 3 54 55 56
		f 3 -14 -73 73
		mu 0 3 57 54 56
		f 3 -15 -74 74
		mu 0 3 58 57 56
		f 3 -16 -75 75
		mu 0 3 59 58 56
		f 3 -17 -76 76
		mu 0 3 60 59 56
		f 3 -18 -77 77
		mu 0 3 61 60 56
		f 3 -19 -78 78
		mu 0 3 62 61 56
		f 3 -20 -79 79
		mu 0 3 63 62 56
		f 3 -21 -80 80
		mu 0 3 64 63 56
		f 3 -22 -81 81
		mu 0 3 65 64 56
		f 3 -23 -82 82
		mu 0 3 66 65 56
		f 3 -24 -83 83
		mu 0 3 67 66 56
		f 3 -25 -84 84
		mu 0 3 68 67 56
		f 3 -26 -85 85
		mu 0 3 69 68 56
		f 3 -27 -86 86
		mu 0 3 70 69 56
		f 3 -28 -87 87
		mu 0 3 71 70 56
		f 3 -29 -88 88
		mu 0 3 72 71 56
		f 3 -30 -89 89
		mu 0 3 73 72 56
		f 3 -31 -90 90
		mu 0 3 74 73 56
		f 3 -32 -91 71
		mu 0 3 55 74 56
		f 3 32 92 -92
		mu 0 3 75 76 77
		f 3 33 93 -93
		mu 0 3 76 78 77
		f 3 34 94 -94
		mu 0 3 78 79 77
		f 3 35 95 -95
		mu 0 3 79 80 77
		f 3 36 96 -96
		mu 0 3 80 81 77
		f 3 37 97 -97
		mu 0 3 81 82 77
		f 3 38 98 -98
		mu 0 3 82 83 77
		f 3 42 100 -100
		mu 0 3 84 85 77
		f 3 43 101 -101
		mu 0 3 85 86 77
		f 3 44 102 -102
		mu 0 3 86 87 77
		f 3 45 103 -103
		mu 0 3 87 88 77
		f 3 46 104 -104
		mu 0 3 88 89 77
		f 3 47 105 -105
		mu 0 3 89 90 77
		f 3 48 106 -106
		mu 0 3 90 91 77
		f 3 49 107 -107
		mu 0 3 91 92 77
		f 3 50 91 -108
		mu 0 3 92 75 77
		f 3 -99 39 108
		mu 0 3 93 94 95
		f 3 -109 40 109
		mu 0 3 96 97 98
		f 3 -110 41 110
		mu 0 3 99 100 101
		f 3 -111 111 99
		mu 0 3 102 103 104
		f 4 -112 -62 22 62
		mu 0 4 105 106 107 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MonitorAttach" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.060751399586543527 1.7918854762404459 -0.14276365810774816 ;
	setAttr ".sp" -type "double3" -0.06075139958654352 1.7918854762404457 -0.1427636581077481 ;
createNode mesh -n "MonitorAttachShape" -p "MonitorAttach";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:108]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.47977656 0 0.47977656 0.25
		 0.375 0.25 0.375 0.2775045 0.47977656 0.2775045 0.47977656 0.5 0.375 0.5 0.47977656
		 0.75 0.375 0.75 0.65250456 0 0.875 0 0.875 0.25 0.65250456 0.25 0.125 0 0.3474955
		 0 0.3474955 0.25 0.125 0.25 0.52492064 0 0.52492064 0.25 0.52492064 0.2775045 0.52492064
		 0.5 0.52492064 0.75 0.625 0 0.625 0.25 0.625 0.2775045 0.625 0.5 0.625 0.75 0.375
		 0 0.47977656 0 0.47977656 0.25 0.375 0.25 0.375 0.47113258 0.47977656 0.47113258
		 0.47977656 0.5 0.375 0.5 0.47977656 0.75 0.375 0.75 0.84613264 0 0.875 0 0.875 0.25
		 0.84613264 0.25 0.125 0 0.15386742 0 0.15386742 0.25 0.125 0.25 0.52492064 0 0.52492064
		 0.25 0.52492064 0.47113258 0.52492064 0.5 0.52492064 0.75 0.625 0 0.625 0.25 0.625
		 0.47113258 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  -0.92875689 1.0610433 -0.092315726 
		-0.92889869 1.0610433 -0.10683016 -0.93351877 1.0610433 -0.12059038 -0.9421649 1.0610433 
		-0.13224947 -0.95399064 1.0610433 -0.14066607 -0.96783853 1.0610433 -0.1450164 -0.98235303 
		1.0610433 -0.14487459 -0.99611324 1.0610433 -0.1402545 -1.0077722 1.0610433 -0.13160837 
		-1.0161889 1.0610433 -0.11978257 -1.0205393 1.0610433 -0.10593473 -1.0203975 1.0610433 
		-0.091420315 -1.0157773 1.0610433 -0.077660091 -1.0071311 1.0610433 -0.066001005 
		-0.99530542 1.0610433 -0.057584394 -0.98145759 1.0610433 -0.053234048 -0.96694314 
		1.0610433 -0.053375915 -0.95318294 1.0610433 -0.05799599 -0.94152385 1.0610433 -0.066642068 
		-0.93310726 1.0610433 -0.078467876 -0.92875689 0.99855012 -0.092315726 -0.92889869 
		0.99855012 -0.10683016 -0.93351877 0.99855012 -0.12059038 -0.9421649 0.99855012 -0.13224947 
		-0.95399064 0.99855012 -0.14066607 -0.96783853 0.99855012 -0.1450164 -0.98235303 
		0.99855012 -0.14487459 -0.99611324 0.99855012 -0.1402545 -1.0077722 0.99855012 -0.13160837 
		-1.0161889 0.99855012 -0.11978257 -1.0205393 0.99855012 -0.10593473 -1.0203975 0.99855012 
		-0.091420315 -1.0157773 0.99855012 -0.077660091 -1.0071311 0.99855012 -0.066001005 
		-0.99530542 0.99855012 -0.057584394 -0.98145759 0.99855012 -0.053234048 -0.96694314 
		0.99855012 -0.053375915 -0.95318294 0.99855012 -0.05799599 -0.94152385 0.99855012 
		-0.066642068 -0.93310726 0.99855012 -0.078467876 -0.97464806 1.0610433 -0.099125214 
		-0.97464806 0.99855012 -0.099125214 -1.0927167 1.000074 -0.1065499 -0.99107885 1.000074 
		-0.056007605 -1.052328 1.000074 -0.18776947 -0.95069015 1.000074 -0.13722713 -1.052328 
		1.0051249 -0.18776947 -0.95069015 1.0051249 -0.13722713 -1.0927167 1.0051249 -0.1065499 
		-0.99107885 1.0051249 -0.056007605 -1.0930561 1.0034151 -0.10764129 -1.0287086 1.0034151 
		-0.075642675 -1.0534009 1.0034151 -0.18738577 -0.98905343 1.0034151 -0.15538716 -1.0534009 
		1.0550821 -0.18738577 -0.98905343 1.0550821 -0.15538716 -1.0930561 1.0550821 -0.10764129 
		-1.0287086 1.0550821 -0.075642675 -1.0927167 1.0539503 -0.1065499 -0.99107885 1.0539503 
		-0.056007605 -1.052328 1.0539503 -0.18776947 -0.95069015 1.0539503 -0.13722713 -1.052328 
		1.0590012 -0.18776947 -0.95069015 1.0590012 -0.13722713 -1.0927167 1.0590012 -0.1065499 
		-0.99107885 1.0590012 -0.056007605 -1.2171364 1.1535466 -0.11364367 -1.2171364 0.90897578 
		-0.11364367 -1.1938336 1.1535466 -0.10205568 -1.1938336 0.90897578 -0.10205568 -1.2273459 
		1.1535466 -0.034664065 -1.2273459 0.90897578 -0.034664065 -1.2506487 1.1535466 -0.046252012 
		-1.2506487 0.90897578 -0.046252012 -1.2171364 1.0510455 -0.11364364 -1.0686774 1.0510455 
		-0.10724257 -1.2273461 1.0510455 -0.034664035 -1.2506487 1.0510455 -0.046251979 -1.2171364 
		1.0068818 -0.11364364 -1.0686774 1.0068818 -0.10724254 -1.2273461 1.0068818 -0.034664035 
		-1.2506487 1.0068818 -0.046251979 -1.2208233 1.1535466 -0.10622934 -1.1975205 1.1535466 
		-0.09464135 -1.1975205 1.0510455 -0.09464135 -1.1975205 1.0068818 -0.09464135 -1.1975205 
		0.90897578 -0.09464135 -1.2208233 0.90897578 -0.10622934 -1.0999933 1.1535466 -0.34921178 
		-1.0999933 0.90897578 -0.34921178 -1.0766906 1.1535466 -0.33762386 -1.0766906 0.90897578 
		-0.33762386 -1.1102029 1.1535466 -0.2702322 -1.1102029 0.90897578 -0.2702322 -1.1335057 
		1.1535466 -0.28182021 -1.1335057 0.90897578 -0.28182021 -1.0999933 1.0510455 -0.34921178 
		-1.0766906 1.0510455 -0.33762386 -1.0388094 1.0510455 -0.16730534 -1.1335057 1.0510455 
		-0.28182018 -1.0999933 1.0068818 -0.34921178 -1.0766906 1.0068818 -0.33762386 -1.0388093 
		1.0068818 -0.16730531 -1.1335057 1.0068818 -0.28182018 -1.129636 1.1535466 -0.28960186 
		-1.1063333 1.1535466 -0.27801394 -1.1063333 1.0510455 -0.27801394 -1.1063333 1.0068818 
		-0.27801394 -1.1063333 0.90897578 -0.27801394 -1.129636 0.90897578 -0.28960186;
	setAttr -s 110 ".vt[0:109]"  0.87577236 0.699898 -0.031119652 0.88153666 0.699898 -0.019806549
		 0.89051479 0.699898 -0.010828413 0.90182793 0.699898 -0.0050641 0.91436857 0.699898 -0.0030778497
		 0.92690927 0.699898 -0.0050641 0.93822241 0.699898 -0.010828428 0.94720054 0.699898 -0.019806564
		 0.95296478 0.699898 -0.031119667 0.95495105 0.699898 -0.043660343 0.95296478 0.699898 -0.056201011
		 0.94720054 0.699898 -0.067514122 0.93822241 0.699898 -0.07649225 0.92690927 0.699898 -0.08225657
		 0.91436857 0.699898 -0.084242806 0.90182793 0.699898 -0.08225657 0.89051485 0.699898 -0.076492235
		 0.88153672 0.699898 -0.067514122 0.87577236 0.699898 -0.056201011 0.87378615 0.699898 -0.043660343
		 0.87577236 0.82732296 -0.031119652 0.88153666 0.82732296 -0.019806549 0.89051479 0.82732296 -0.010828413
		 0.90182793 0.82732296 -0.0050641 0.91436857 0.82732296 -0.0030778497 0.92690927 0.82732296 -0.0050641
		 0.93822241 0.82732296 -0.010828428 0.94720054 0.82732296 -0.019806564 0.95296478 0.82732296 -0.031119667
		 0.95495105 0.82732296 -0.043660343 0.95296478 0.82732296 -0.056201011 0.94720054 0.82732296 -0.067514122
		 0.93822241 0.82732296 -0.07649225 0.92690927 0.82732296 -0.08225657 0.91436857 0.82732296 -0.084242806
		 0.90182793 0.82732296 -0.08225657 0.89051485 0.82732296 -0.076492235 0.88153672 0.82732296 -0.067514122
		 0.87577236 0.82732296 -0.056201011 0.87378615 0.82732296 -0.043660343 0.91436857 0.699898 -0.043660343
		 0.91436857 0.82732296 -0.043660343 1.0097370148 0.82421565 -0.083831623 0.91044402 0.82421565 -0.083831623
		 1.0097370148 0.82421565 -0.0044858605 0.91044402 0.82421565 -0.0044858605 1.0097370148 0.81391668 -0.0044858605
		 0.91044402 0.81391668 -0.0044858605 1.0097370148 0.81391668 -0.083831623 0.91044402 0.81391668 -0.083831623
		 1.010427952 0.81740308 -0.083109006 0.94756502 0.81740308 -0.083109006 1.010427952 0.81740308 -0.0052042529
		 0.94756502 0.81740308 -0.0052042529 1.010427952 0.71205282 -0.0052042529 0.94756502 0.71205282 -0.0052042529
		 1.010427952 0.71205282 -0.083109006 0.94756502 0.71205282 -0.083109006 1.0097370148 0.71436071 -0.083831623
		 0.91044402 0.71436071 -0.083831623 1.0097370148 0.71436071 -0.0044858605 0.91044402 0.71436071 -0.0044858605
		 1.0097370148 0.70406175 -0.0044858605 0.91044402 0.70406175 -0.0044858605 1.0097370148 0.70406175 -0.083831623
		 0.91044402 0.70406175 -0.083831623 1.1099509 0.51128125 -0.12673578 1.1099509 1.0099673271 -0.12673578
		 1.08718574 0.51128125 -0.12673578 1.08718574 1.0099673271 -0.12673578 1.08718574 0.51128125 -0.19257264
		 1.08718574 1.0099673271 -0.19257264 1.1099509 0.51128125 -0.19257264 1.1099509 1.0099673271 -0.19257264
		 1.1099509 0.72028351 -0.12673581 0.99117815 0.72028351 -0.073926032 1.08718574 0.72028351 -0.19257267
		 1.1099509 0.72028351 -0.19257267 1.1099509 0.81033444 -0.12673581 0.9911781 0.81033444 -0.073926032
		 1.08718574 0.81033444 -0.19257267 1.1099509 0.81033444 -0.19257267 1.1099509 0.51128125 -0.13397904
		 1.08718574 0.51128125 -0.13397904 1.08718574 0.72028351 -0.13397904 1.08718574 0.81033444 -0.13397904
		 1.08718574 1.0099673271 -0.13397904 1.1099509 1.0099673271 -0.13397904 1.1099509 0.51128125 0.10339771
		 1.1099509 1.0099673271 0.10339771 1.08718574 0.51128125 0.10339771 1.08718574 1.0099673271 0.10339771
		 1.08718574 0.51128125 0.037560862 1.08718574 1.0099673271 0.037560862 1.1099509 0.51128125 0.037560862
		 1.1099509 1.0099673271 0.037560862 1.1099509 0.72028351 0.10339771 1.08718574 0.72028351 0.10339771
		 0.99117815 0.72028351 -0.015248917 1.1099509 0.72028351 0.037560854 1.1099509 0.81033444 0.10339771
		 1.08718574 0.81033444 0.10339771 0.9911781 0.81033444 -0.015248917 1.1099509 0.81033444 0.037560854
		 1.1099509 0.51128125 0.045163024 1.08718574 0.51128125 0.04516302 1.08718574 0.72028351 0.045163017
		 1.08718574 0.81033444 0.045163017 1.08718574 1.0099673271 0.04516302 1.1099509 1.0099673271 0.045163024;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 52 53 0 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0 53 55 0
		 54 56 0 55 57 0 56 50 0 57 51 0 58 59 0 60 61 0 62 63 0 64 65 0 58 60 0 59 61 0 60 62 0
		 61 63 0 62 64 0 63 65 0 64 58 0 65 59 0 66 74 0 68 75 0 70 76 0 72 77 0 66 68 0 67 69 0
		 68 83 0 69 86 0 70 72 0 71 73 0 72 82 0 73 87 0 74 78 0 75 79 0 76 80 0 77 81 0 74 75 1
		 75 84 1 76 77 1 78 67 0 79 69 0 80 71 0 81 73 0 78 79 1 79 85 1 80 81 1 82 66 0 83 70 0
		 82 83 1 84 76 1;
	setAttr ".ed[166:209]" 83 84 1 85 80 1 84 85 1 86 71 0 85 86 1 87 67 0 86 87 1
		 88 96 0 90 97 0 92 98 0 94 99 0 88 90 0 89 91 0 90 105 0 91 108 0 92 94 0 93 95 0
		 94 104 0 95 109 0 96 100 0 97 101 0 98 102 0 99 103 0 96 97 1 97 106 1 98 99 1 100 89 0
		 101 91 0 102 93 0 103 95 0 100 101 1 101 107 1 102 103 1 104 88 0 105 92 0 104 105 1
		 106 98 1 105 106 1 107 102 1 106 107 1 108 93 0 107 108 1 109 89 0 108 109 1;
	setAttr -s 230 ".n";
	setAttr ".n[0:165]" -type "float3"  0.69226748 0 1.83628392 1.22583103 0
		 1.53248537 1.22583103 0 1.53248537 0.69226748 0 1.83628392 1.63939989 0 1.078675747
		 1.63939989 0 1.078675747 1.89249074 0 0.51928043 1.89249074 0 0.51928043 1.96033216
		 0 -0.090946734 1.96033216 0 -0.090946734 1.83628249 0 -0.69227117 1.83628249 0 -0.69227117
		 1.53248513 0 -1.22583139 1.53248513 0 -1.22583139 1.078673005 0 -1.63940167 1.078673005
		 0 -1.63940167 0.51927692 0 -1.89249182 0.51927692 0 -1.89249182 -0.090946734 0 -1.96033216
		 -0.090946734 0 -1.96033216 -0.69226801 0 -1.83628392 -0.69226801 0 -1.83628392 -1.22582817
		 0 -1.53248787 -1.22582817 0 -1.53248787 -1.63939989 0 -1.078675747 -1.63939989 0
		 -1.078675747 -1.89249146 0 -0.51927829 -1.89249146 0 -0.51927829 -1.96033216 0 0.090946719
		 -1.96033216 0 0.090946719 -1.8362819 0 0.69227308 -1.8362819 0 0.69227308 -1.53248382
		 0 1.22583306 -1.53248382 0 1.22583306 -1.0786798 0 1.63939703 -1.0786798 0 1.63939703
		 -0.51928121 0 1.89249051 -0.51928121 0 1.89249051 0.090946749 0 1.96033216 0.090946749
		 0 1.96033216 0 -1.96244049 0 -7.1746072e-006 -1.96244049 3.3285542e-007 3.5872637e-007
		 -1.96244049 -1.6642586e-008 -3.5873686e-006 -1.96244049 1.6643072e-007 -3.5873413e-006
		 -1.96244037 1.6642947e-007 0 -1.96244049 0 0 -1.96244037 0 0 -1.96244049 0 7.1746508e-006
		 -1.96244049 -3.3285744e-007 7.1746813e-006 -1.96244037 -3.3285886e-007 0 -1.96244049
		 0 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0
		 -7.1746504e-006 -1.96244049 3.3285741e-007 -1.7544785e-011 -1.96244049 8.1396467e-013
		 7.1746272e-006 -1.96244049 -3.3285636e-007 7.1746331e-006 -1.96244037 -3.3285664e-007
		 -1.8149656e-012 -1.96244049 8.4202685e-014 0 1.96244049 0 0 1.96244049 0 7.1745598e-007
		 1.96244049 -3.3285325e-008 7.1746322e-006 1.96244049 -3.3285656e-007 7.1746035e-006
		 1.96244049 -3.3285522e-007 0 1.96244049 0 0 1.96244037 0 0 1.96244049 0 7.1746508e-006
		 1.96244049 -3.3285744e-007 7.1746813e-006 1.96244037 -3.3285886e-007 0 1.96244049
		 0 0 1.96244049 0 0 1.96244037 0 0 1.96244049 0 0 1.96244049 0 0 1.96244049 0 0 1.96244049
		 0 0 1.96244049 0 -7.174639e-006 1.96244049 3.328569e-007 -7.1746322e-006 1.96244037
		 3.3285656e-007 0 1.96244049 0 0 1.96244037 0 0 1.96244037 0 0 1.96244037 0 0 1.96244037
		 0 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 1.96033216
		 0 -0.090946741 0 -1.96244037 0 0 -1.96244037 0 0 -1.96244037 0 0 -1.96244037 0 -1.96033216
		 0 0.090946741 -1.96033216 0 0.090946741 -1.96033216 0 0.090946741 -1.96033216 0 0.090946741
		 -0.090946741 0 -1.96033216 -0.090946741 0 -1.96033216 -0.090946741 0 -1.96033216
		 -0.090946741 0 -1.96033216 0 1.96244049 0 0 1.96244049 0 0 1.96244049 0 0 1.96244049
		 0 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 1.96033216
		 0 -0.090946741 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0 -1.96033216
		 0 0.090946741 -1.96033216 0 0.090946741 -1.96033216 0 0.090946741 -1.96033216 0 0.090946741
		 0.090946734 0 1.96033204 0.090946734 0 1.96033204 0.090946734 0 1.96033204 0.090946734
		 0 1.96033204 -0.090946734 0 -1.96033204 -0.090946734 0 -1.96033204 -0.090946734 0
		 -1.96033204 -0.090946734 0 -1.96033204 0 1.96244037 0 0 1.96244037 0 0 1.96244037
		 0 0 1.96244037 0 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 1.96033216 0
		 -0.090946741 1.96033216 0 -0.090946741 0 -1.96244037 0 0 -1.96244037 0 0 -1.96244037
		 0 0 -1.96244037 0 -1.96033216 0 0.090946741 -1.96033216 0 0.090946741 -1.96033216
		 0 0.090946741 -1.96033216 0 0.090946741 0.090946741 0 1.96033216 0.090946741 0 1.96033216
		 0.090946741 0 1.96033216 0.090946741 0 1.96033216 -0.090946741 0 -1.96033216 -0.090946741
		 0 -1.96033216 -0.090946741 0 -1.96033216 -0.090946741 0 -1.96033216 1.80355299 -0.07466875
		 -0.76993167 1.78372574 -0.042917836 -0.81710088 1.77927339 -0.036131393 -0.82707542
		 1.80355287 -0.074668743 -0.76993155 -0.82418847 -0.031392828 1.78070235 -0.95981628
		 -0.019324675 1.71159363 0.090946741 0 1.96033216 0.090946734 0 1.96033204 -1.96033216
		 -2.7983094e-007 0.090946741 -1.96033216 -1.9556818e-007 0.090946741 -1.96033216 -1.9556818e-007
		 0.090946741 -1.96033216 -2.7983094e-007 0.090946741 0 1.96244049 0 0 1.96244037 0
		 0 1.96244037 0 0 1.96244049 0;
	setAttr ".n[166:229]" -type "float3"  0 -1.96244037 0 0 -1.96244049 0 0 -1.96244049
		 0 0 -1.96244037 0 1.78313911 0.044051379 -0.81831956 1.77846301 0.03658836 -0.82879692
		 -0.96357614 0.019871386 1.70947349 0.090946734 3.0041213e-007 1.96033204 -1.96033216
		 2.0189351e-007 0.090946741 -1.96033216 2.0189351e-007 0.090946741 1.80342746 0.078167684
		 -0.76987773 1.80342758 0.078167677 -0.76987773 -0.82417899 0.03286602 1.78068018
		 0.090946741 4.3592291e-007 1.96033216 -1.96033216 2.9296424e-007 0.090946741 -1.96033216
		 2.9296424e-007 0.090946741 0 -1.96244049 0 0 -1.96244049 0 -1.55242503 -0.05566987
		 1.1991874 -1.58657897 -0.025311779 1.15468585 -1.58752608 0.025583994 1.15337777
		 -1.55236554 0.058280345 1.19914067 0 1.96244049 0 0 1.96244049 0 1.96033216 0 -0.090946741
		 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 0.98550677
		 -0.032947801 1.69672155 1.11416066 -0.020282043 1.6153661 1.6828779 -0.026500201
		 1.0091539621 1.65145648 -0.058219403 1.058524966 -1.86709213 -0.074669316 -0.59963751
		 -1.84820783 -0.036131673 -0.65878361 -1.85171735 -0.042918168 -0.64843971 -1.86709201
		 -0.074669316 -0.59963751 0 1.96244049 0 0 1.96244049 0 0 1.96244049 0 0 1.96244049
		 0 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0 0 -1.96244049 0 1.96033216 0 -0.090946741
		 1.96033216 0 -0.090946741 1.11770749 0.020855678 1.61290646 1.68374169 0.026786063
		 1.0077053308 -1.84756017 0.036588635 -0.66057277 -1.85124636 0.044051714 -0.64970744
		 1.96033216 0 -0.090946741 1.96033216 0 -0.090946741 0.98549402 0.034493666 1.69669831
		 1.6513871 0.060949195 1.058479428 -1.86696255 0.078168266 -0.59959519 -1.86696255
		 0.078168273 -0.59959513 0 -1.96244049 0 0 -1.96244049 0 0.090946741 -1.2013066e-006
		 1.96033216 0.090946741 -8.3956905e-007 1.96033216 0.090946741 8.6672361e-007 1.96033216
		 0.090946741 1.2576875e-006 1.96033216 0 1.96244049 0 0 1.96244049 0;
	setAttr -s 109 -ch 396 ".fc[0:108]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 110 104 106 108
		mu 0 4 94 84 87 95
		f 4 112 117 -114 -117
		mu 0 4 96 97 98 99
		f 4 113 119 -115 -119
		mu 0 4 99 98 100 101
		f 4 114 121 -116 -121
		mu 0 4 101 100 102 103
		f 4 115 123 -113 -123
		mu 0 4 103 102 104 105
		f 4 -124 -122 -120 -118
		mu 0 4 97 106 107 98
		f 4 122 116 118 120
		mu 0 4 108 96 99 109
		f 4 124 129 -126 -129
		mu 0 4 110 111 112 113
		f 4 125 131 -127 -131
		mu 0 4 113 112 114 115
		f 4 126 133 -128 -133
		mu 0 4 115 114 116 117
		f 4 127 135 -125 -135
		mu 0 4 117 116 118 119
		f 4 -136 -134 -132 -130
		mu 0 4 111 120 121 112
		f 4 134 128 130 132
		mu 0 4 122 110 113 123
		f 4 136 152 -138 -141
		mu 0 4 124 125 126 127
		f 4 166 165 -139 -164
		mu 0 4 128 129 130 131
		f 4 138 154 -140 -145
		mu 0 4 131 130 132 133
		f 4 -148 -146 -170 172
		mu 0 4 134 135 136 137
		f 4 146 164 163 144
		mu 0 4 138 139 140 141
		f 4 -153 148 159 -150
		mu 0 4 126 125 142 143
		f 4 -166 168 167 -151
		mu 0 4 130 129 144 145
		f 4 -155 150 161 -152
		mu 0 4 132 130 145 146
		f 4 -160 155 141 -157
		mu 0 4 143 142 147 148
		f 4 -168 170 169 -158
		mu 0 4 145 144 149 150
		f 4 -162 157 145 -159
		mu 0 4 146 145 150 151
		f 4 162 140 142 -165
		mu 0 4 139 124 127 140
		f 4 137 153 -167 -143
		mu 0 4 127 126 129 128
		f 4 -169 -154 149 160
		mu 0 4 144 129 126 143
		f 4 -171 -161 156 143
		mu 0 4 149 144 143 148
		f 4 -172 -173 -144 -142
		mu 0 4 147 134 137 148
		f 4 173 189 -175 -178
		mu 0 4 152 153 154 155
		f 4 203 202 -176 -201
		mu 0 4 156 157 158 159
		f 4 175 191 -177 -182
		mu 0 4 159 158 160 161
		f 4 -185 -183 -207 209
		mu 0 4 162 163 164 165
		f 4 183 201 200 181
		mu 0 4 166 167 168 169
		f 4 -190 185 196 -187
		mu 0 4 154 153 170 171
		f 4 -203 205 204 -188
		mu 0 4 158 157 172 173
		f 4 -192 187 198 -189
		mu 0 4 160 158 173 174
		f 4 -197 192 178 -194
		mu 0 4 171 170 175 176
		f 4 -205 207 206 -195
		mu 0 4 173 172 177 178
		f 4 -199 194 182 -196
		mu 0 4 174 173 178 179
		f 4 199 177 179 -202
		mu 0 4 167 152 155 168
		f 4 174 190 -204 -180
		mu 0 4 155 154 157 156
		f 4 -206 -191 186 197
		mu 0 4 172 157 154 171
		f 4 -208 -198 193 180
		mu 0 4 177 172 171 176
		f 4 -209 -210 -181 -179
		mu 0 4 175 162 165 176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallAttach" -p "heartMoniter";
	setAttr ".rp" -type "double3" -0.053361518755709943 1.7918854762404459 -0.045983725100055217 ;
	setAttr ".sp" -type "double3" -0.053361518755709943 1.7918854762404457 -0.045983725100055217 ;
createNode mesh -n "WallAttachShape" -p "WallAttach";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:112]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.38749999 0.3125
		 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.93559146 0.59184146
		 0.97015893 0.5 0.83749998 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.42499995
		 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.45171607 0.0076473504
		 0.5 -7.4505806e-008 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5
		 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.42499995 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.45171607 0.0076473504 0.5 -7.4505806e-008 0.5 0.15000001
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.74976027 1.0513943 0.088895701 
		-0.76683754 1.0595233 0.080464415 -0.78835624 1.0647424 0.069840364 -0.8122099 1.066541 
		0.058063492 -0.8360635 1.0647424 0.04628665 -0.85758215 1.0595233 0.035662599 -0.87465948 
		1.0513943 0.027231311 -0.88562375 1.0411513 0.021818096 -0.88940179 1.0297966 0.019952841 
		-0.88562375 1.018442 0.021818096 -0.87465948 1.0081989 0.027231311 -0.85758215 1.00007 
		0.035662599 -0.8360635 0.99485075 0.04628665 -0.8122099 0.99305242 0.058063492 -0.7883563 
		0.99485075 0.069840334 -0.7668376 1.00007 0.080464385 -0.74976033 1.0081989 0.088895671 
		-0.68863171 1.0513943 -0.034918133 -0.70570904 1.0595233 -0.043349423 -0.72722769 
		1.0647424 -0.053973474 -0.75108141 1.066541 -0.065750346 -0.77493501 1.0647424 -0.07752718 
		-0.79645365 1.0595233 -0.088151231 -0.81353098 1.0513943 -0.096582524 -0.82449526 
		1.0411513 -0.10199574 -0.8282733 1.0297966 -0.103861 -0.82449526 1.018442 -0.10199574 
		-0.81353098 1.0081989 -0.096582524 -0.79645365 1.00007 -0.088151231 -0.77493501 0.99485075 
		-0.07752718 -0.75108141 0.99305242 -0.065750346 -0.72722775 0.99485075 -0.053973503 
		-0.7057091 1.00007 -0.043349452 -0.68863177 1.0081989 -0.034918163 -0.8122099 1.0297966 
		0.058063492 -0.75108141 1.0297966 -0.065750346 -0.75951368 1.0988865 0.11390297 -0.80371243 
		1.0955544 0.09208148 -0.84358472 1.0858837 0.072395988 -0.87522757 1.0708213 0.056773517 
		-0.89554346 1.0518417 0.046743292 -0.90254384 1.0308025 0.04328711 -0.89554346 1.0097634 
		0.046743292 -0.87522757 0.99078381 0.056773517 -0.84358466 0.97572154 0.072396018 
		-0.80371243 0.96605074 0.09208148 -0.75951368 0.96271855 0.11390297 -0.74305511 1.0988865 
		0.080566607 -0.7872538 1.0955544 0.058745116 -0.82712615 1.0858837 0.039059624 -0.85876894 
		1.0708213 0.023437152 -0.87908483 1.0518417 0.013406929 -0.88608521 1.0308025 0.0099507449 
		-0.87908483 1.0097634 0.013406929 -0.85876894 0.99078381 0.023437152 -0.82712609 
		0.97572154 0.039059654 -0.7872538 0.96605074 0.058745116 -0.74305511 0.96271855 0.080566607 
		-0.75951368 1.0308025 0.11390297 -0.74305511 1.0308025 0.080566607 -0.69057614 1.0988865 
		-0.025727807 -0.73477489 1.0955544 -0.0475493 -0.77464718 1.0858837 -0.067234792 
		-0.80628997 1.0708213 -0.082857266 -0.82660586 1.0518417 -0.092887484 -0.8336063 
		1.0308025 -0.096343674 -0.82660586 1.0097634 -0.092887484 -0.80628997 0.99078381 
		-0.082857266 -0.77464712 0.97572154 -0.067234762 -0.73477489 0.96605074 -0.0475493 
		-0.69057614 0.96271855 -0.025727807 -0.67411751 1.0988865 -0.059064157 -0.71831626 
		1.0955544 -0.080885656 -0.75818861 1.0858837 -0.10057115 -0.7898314 1.0708213 -0.11619361 
		-0.81014729 1.0518417 -0.12622383 -0.81714767 1.0308025 -0.12968002 -0.81014729 1.0097634 
		-0.12622383 -0.7898314 0.99078381 -0.11619361 -0.75818855 0.97572154 -0.10057111 
		-0.71831626 0.96605074 -0.080885656 -0.67411751 0.96271855 -0.059064157 -0.69057614 
		1.0308025 -0.025727807 -0.67411751 1.0308025 -0.059064157 -0.64996207 1.1535466 -0.11569592 
		-0.64996207 0.90897578 -0.11569592 -0.62650722 1.1535466 -0.10411597 -0.62650722 
		0.90897578 -0.10411597 -0.7646246 1.1535466 0.17563623 -0.7646246 0.90897578 0.17563623 
		-0.78807938 1.1535466 0.16405629 -0.78807938 0.90897578 0.16405629;
	setAttr -s 92 ".vt[0:91]"  0.66642672 0.71957231 -0.10374714 0.68300194 0.70299697 -0.10374714
		 0.70388794 0.69235516 -0.10374714 0.72704029 0.68868804 -0.10374714 0.75019258 0.69235516 -0.10374714
		 0.77107859 0.70299697 -0.10374714 0.7876538 0.71957231 -0.10374714 0.79829574 0.74045825 -0.10374714
		 0.80196267 0.7636106 -0.10374714 0.79829574 0.78676295 -0.10374714 0.7876538 0.8076489 -0.10374714
		 0.77107859 0.824224 -0.10374714 0.75019258 0.83486605 -0.10374714 0.72704029 0.83853292 -0.10374714
		 0.703888 0.83486605 -0.10374714 0.683002 0.824224 -0.10374714 0.66642678 0.8076489 -0.10374714
		 0.66642672 0.71957231 0.016426466 0.68300194 0.70299697 0.016426466 0.70388794 0.69235516 0.016426466
		 0.72704029 0.68868804 0.016426466 0.75019258 0.69235516 0.016426466 0.77107859 0.70299697 0.016426466
		 0.7876538 0.71957231 0.016426466 0.79829574 0.74045825 0.016426466 0.80196267 0.7636106 0.016426466
		 0.79829574 0.78676295 0.016426466 0.7876538 0.8076489 0.016426466 0.77107859 0.824224 0.016426466
		 0.75019258 0.83486605 0.016426466 0.72704029 0.83853292 0.016426466 0.703888 0.83486605 0.016426466
		 0.683002 0.824224 0.016426466 0.66642678 0.8076489 0.016426466 0.72704029 0.7636106 -0.10374714
		 0.72704029 0.7636106 0.016426466 0.6644032 0.62273455 -0.12702014 0.70730245 0.629529 -0.12702014
		 0.7460025 0.64924765 -0.12702014 0.77671498 0.67996025 -0.12702014 0.79643357 0.71866012 -0.12702014
		 0.80322814 0.76155949 -0.12702014 0.79643357 0.80445886 -0.12702014 0.77671498 0.84315872 -0.12702014
		 0.74600244 0.87387109 -0.12702014 0.70730245 0.89358997 -0.12702014 0.6644032 0.90038443 -0.12702014
		 0.6644032 0.62273455 -0.094663888 0.70730245 0.629529 -0.094663888 0.7460025 0.64924765 -0.094663888
		 0.77671498 0.67996025 -0.094663888 0.79643357 0.71866012 -0.094663888 0.80322814 0.76155949 -0.094663888
		 0.79643357 0.80445886 -0.094663888 0.77671498 0.84315872 -0.094663888 0.74600244 0.87387109 -0.094663888
		 0.70730245 0.89358997 -0.094663888 0.6644032 0.90038443 -0.094663888 0.6644032 0.76155949 -0.12702014
		 0.6644032 0.76155949 -0.094663888 0.6644032 0.62273455 0.0085053816 0.70730245 0.629529 0.0085053816
		 0.7460025 0.64924765 0.0085053816 0.77671498 0.67996025 0.0085053816 0.79643357 0.71866012 0.0085053816
		 0.80322814 0.76155949 0.0085053816 0.79643357 0.80445886 0.0085053816 0.77671498 0.84315872 0.0085053816
		 0.74600244 0.87387109 0.0085053816 0.70730245 0.89358997 0.0085053816 0.6644032 0.90038443 0.0085053816
		 0.6644032 0.62273455 0.040861618 0.70730245 0.629529 0.040861618 0.7460025 0.64924765 0.040861618
		 0.77671498 0.67996025 0.040861618 0.79643357 0.71866012 0.040861618 0.80322814 0.76155949 0.040861618
		 0.79643357 0.80445886 0.040861618 0.77671498 0.84315872 0.040861618 0.74600244 0.87387109 0.040861618
		 0.70730245 0.89358997 0.040861618 0.6644032 0.90038443 0.040861618 0.6644032 0.76155949 0.0085053816
		 0.6644032 0.76155949 0.040861618 0.66737205 0.51128125 0.094362594 0.66737205 1.0099673271 0.094362594
		 0.64460683 0.51128125 0.094362594 0.64460683 1.0099673271 0.094362594 0.64460683 0.51128125 -0.17716466
		 0.64460683 1.0099673271 -0.17716466 0.66737205 0.51128125 -0.17716466 0.66737205 1.0099673271 -0.17716466;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 0 17 0 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1
		 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 0 34 0 0 34 1 1 34 2 1 34 3 1 34 4 1
		 34 5 1 34 6 1 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1
		 34 16 0 17 35 0 18 35 1 19 35 1 20 35 1 21 35 1 22 35 1 23 35 1 24 35 1 25 35 1 26 35 1
		 27 35 1 28 35 1 29 35 1 30 35 1 31 35 1 32 35 1 33 35 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 36 47 0 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1
		 42 53 1 43 54 1 44 55 1 45 56 1 46 57 0 58 36 0 58 37 1 58 38 1 58 39 1 58 40 1 58 41 1
		 58 42 1 58 43 1 58 44 1 58 45 1 58 46 0 47 59 0 48 59 1 49 59 1 50 59 1 51 59 1 52 59 1
		 53 59 1 54 59 1 55 59 1 56 59 1 57 59 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 60 71 0 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1 67 78 1
		 68 79 1 69 80 1;
	setAttr ".ed[166:200]" 70 81 0 82 60 0 82 61 1 82 62 1 82 63 1 82 64 1 82 65 1
		 82 66 1 82 67 1 82 68 1 82 69 1 82 70 0 71 83 0 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0
		 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0;
	setAttr -s 113 -ch 380 ".fc[0:112]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 4 5 2
		f 4 2 35 -19 -35
		mu 0 4 4 6 7 5
		f 4 3 36 -20 -36
		mu 0 4 6 8 9 7
		f 4 4 37 -21 -37
		mu 0 4 8 10 11 9
		f 4 5 38 -22 -38
		mu 0 4 10 12 13 11
		f 4 6 39 -23 -39
		mu 0 4 12 14 15 13
		f 4 7 40 -24 -40
		mu 0 4 14 16 17 15
		f 4 8 41 -25 -41
		mu 0 4 16 18 19 17
		f 4 9 42 -26 -42
		mu 0 4 18 20 21 19
		f 4 10 43 -27 -43
		mu 0 4 20 22 23 21
		f 4 11 44 -28 -44
		mu 0 4 22 24 25 23
		f 4 12 45 -29 -45
		mu 0 4 24 26 27 25
		f 4 13 46 -30 -46
		mu 0 4 26 28 29 27
		f 4 14 47 -31 -47
		mu 0 4 28 30 31 29
		f 4 15 48 -32 -48
		mu 0 4 30 32 33 31
		f 3 -1 -50 50
		mu 0 3 34 35 36
		f 3 -2 -51 51
		mu 0 3 37 34 36
		f 3 -3 -52 52
		mu 0 3 38 37 36
		f 3 -4 -53 53
		mu 0 3 39 38 36
		f 3 -5 -54 54
		mu 0 3 40 39 36
		f 3 -6 -55 55
		mu 0 3 41 40 36
		f 3 -7 -56 56
		mu 0 3 42 41 36
		f 3 -8 -57 57
		mu 0 3 43 42 36
		f 3 -9 -58 58
		mu 0 3 44 43 36
		f 3 -10 -59 59
		mu 0 3 45 44 36
		f 3 -11 -60 60
		mu 0 3 46 45 36
		f 3 -12 -61 61
		mu 0 3 47 46 36
		f 3 -13 -62 62
		mu 0 3 48 47 36
		f 3 -14 -63 63
		mu 0 3 49 48 36
		f 3 -15 -64 64
		mu 0 3 50 49 36
		f 3 -16 -65 65
		mu 0 3 51 50 36
		f 3 16 67 -67
		mu 0 3 52 53 54
		f 3 17 68 -68
		mu 0 3 53 55 54
		f 3 18 69 -69
		mu 0 3 55 56 54
		f 3 19 70 -70
		mu 0 3 56 57 54
		f 3 20 71 -71
		mu 0 3 57 58 54
		f 3 21 72 -72
		mu 0 3 58 59 54
		f 3 22 73 -73
		mu 0 3 59 60 54
		f 3 23 74 -74
		mu 0 3 60 61 54
		f 3 24 75 -75
		mu 0 3 61 62 54
		f 3 25 76 -76
		mu 0 3 62 63 54
		f 3 26 77 -77
		mu 0 3 63 64 54
		f 3 27 78 -78
		mu 0 3 64 65 54
		f 3 28 79 -79
		mu 0 3 65 66 54
		f 3 29 80 -80
		mu 0 3 66 67 54
		f 3 30 81 -81
		mu 0 3 67 68 54
		f 3 31 82 -82
		mu 0 3 68 69 54
		f 4 83 104 -94 -104
		mu 0 4 70 71 72 73
		f 4 84 105 -95 -105
		mu 0 4 71 74 75 72
		f 4 85 106 -96 -106
		mu 0 4 74 76 77 75
		f 4 86 107 -97 -107
		mu 0 4 76 78 79 77
		f 4 87 108 -98 -108
		mu 0 4 78 80 81 79
		f 4 88 109 -99 -109
		mu 0 4 80 82 83 81
		f 4 89 110 -100 -110
		mu 0 4 82 84 85 83
		f 4 90 111 -101 -111
		mu 0 4 84 86 87 85
		f 4 91 112 -102 -112
		mu 0 4 86 88 89 87
		f 4 92 113 -103 -113
		mu 0 4 88 90 91 89
		f 3 -84 -115 115
		mu 0 3 92 93 94
		f 3 -85 -116 116
		mu 0 3 95 92 94
		f 3 -86 -117 117
		mu 0 3 96 95 94
		f 3 -87 -118 118
		mu 0 3 97 96 94
		f 3 -88 -119 119
		mu 0 3 98 97 94
		f 3 -89 -120 120
		mu 0 3 99 98 94
		f 3 -90 -121 121
		mu 0 3 100 99 94
		f 3 -91 -122 122
		mu 0 3 101 100 94
		f 3 -92 -123 123
		mu 0 3 102 101 94
		f 3 -93 -124 124
		mu 0 3 103 102 94
		f 3 93 126 -126
		mu 0 3 104 105 106
		f 3 94 127 -127
		mu 0 3 105 107 106
		f 3 95 128 -128
		mu 0 3 107 108 106
		f 3 96 129 -129
		mu 0 3 108 109 106
		f 3 97 130 -130
		mu 0 3 109 110 106
		f 3 98 131 -131
		mu 0 3 110 111 106
		f 3 99 132 -132
		mu 0 3 111 112 106
		f 3 100 133 -133
		mu 0 3 112 113 106
		f 3 101 134 -134
		mu 0 3 113 114 106
		f 3 102 135 -135
		mu 0 3 114 115 106
		f 4 136 157 -147 -157
		mu 0 4 116 117 118 119
		f 4 137 158 -148 -158
		mu 0 4 117 120 121 118
		f 4 138 159 -149 -159
		mu 0 4 120 122 123 121
		f 4 139 160 -150 -160
		mu 0 4 122 124 125 123
		f 4 140 161 -151 -161
		mu 0 4 124 126 127 125
		f 4 141 162 -152 -162
		mu 0 4 126 128 129 127
		f 4 142 163 -153 -163
		mu 0 4 128 130 131 129
		f 4 143 164 -154 -164
		mu 0 4 130 132 133 131
		f 4 144 165 -155 -165
		mu 0 4 132 134 135 133
		f 4 145 166 -156 -166
		mu 0 4 134 136 137 135
		f 3 -137 -168 168
		mu 0 3 138 139 140
		f 3 -138 -169 169
		mu 0 3 141 138 140
		f 3 -139 -170 170
		mu 0 3 142 141 140
		f 3 -140 -171 171
		mu 0 3 143 142 140
		f 3 -141 -172 172
		mu 0 3 144 143 140
		f 3 -142 -173 173
		mu 0 3 145 144 140
		f 3 -143 -174 174
		mu 0 3 146 145 140
		f 3 -144 -175 175
		mu 0 3 147 146 140
		f 3 -145 -176 176
		mu 0 3 148 147 140
		f 3 -146 -177 177
		mu 0 3 149 148 140
		f 3 146 179 -179
		mu 0 3 150 151 152
		f 3 147 180 -180
		mu 0 3 151 153 152
		f 3 148 181 -181
		mu 0 3 153 154 152
		f 3 149 182 -182
		mu 0 3 154 155 152
		f 3 150 183 -183
		mu 0 3 155 156 152
		f 3 151 184 -184
		mu 0 3 156 157 152
		f 3 152 185 -185
		mu 0 3 157 158 152
		f 3 153 186 -186
		mu 0 3 158 159 152
		f 3 154 187 -187
		mu 0 3 159 160 152
		f 3 155 188 -188
		mu 0 3 160 161 152
		f 4 189 194 -191 -194
		mu 0 4 162 163 164 165
		f 4 191 198 -193 -198
		mu 0 4 166 167 168 169
		f 4 192 200 -190 -200
		mu 0 4 169 168 170 171
		f 4 -201 -199 -197 -195
		mu 0 4 163 172 173 164
		f 4 199 193 195 197
		mu 0 4 174 162 165 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId58.id" "MiddlePieceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MiddlePieceShape.iog.og[0].gco";
connectAttr "groupId41.id" "MonitorAttachShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MonitorAttachShape.iog.og[0].gco";
connectAttr "groupId57.id" "WallAttachShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallAttachShape.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "TubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelbarShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelbarShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelbarShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelbarShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelbarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelbarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DefibBasketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScreenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MonitorAttachShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallAttachShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MiddlePieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_heartMoniter_et_br.ma
