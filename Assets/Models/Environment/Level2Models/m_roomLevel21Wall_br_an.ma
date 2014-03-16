//Maya ASCII 2014 scene
//Name: m_roomLevel21Wall_br_an.ma
//Last modified: Fri, Feb 28, 2014 09:04:11 PM
//Codeset: UTF-8
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201306050813-875228";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.771896784734427 4.1644098127497102 -5.9718296615953355 ;
	setAttr ".r" -type "double3" 350.06164727016244 -91.799999999448403 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.655338634586236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1 2.5329241752624512 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95706229191096037 100.1 -4.0644014054551176 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.33286232333375;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79831224444853532 -0.7922387003596647 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.78011092796284;
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
createNode transform -n "wall1";
createNode transform -n "wall" -p "wall1";
	setAttr ".rp" -type "double3" -1.1102230246251577e-15 2.5000000000000004 -5.0000000000000044 ;
	setAttr ".sp" -type "double3" -1.1102230246251577e-15 2.5000000000000004 -5.0000000000000044 ;
createNode mesh -n "wallShape" -p "wall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.220446e-15 0 -10 0 0 0 -2.220446e-15 5 -10
		 0 5 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor" -p "wall1";
	setAttr ".rp" -type "double3" -5.0000000000000044 1.1102230246251567e-15 -5.0000000000000009 ;
	setAttr ".sp" -type "double3" -5.0000000000000044 1.1102230246251567e-15 -5.0000000000000009 ;
createNode mesh -n "floorShape" -p "floor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 0 0 0 0 0 -10 2.220446e-15 -10 0 2.220446e-15 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ceiling" -p "wall1";
	setAttr ".rp" -type "double3" -5.0000000000000044 5 -5.0000000000000009 ;
	setAttr ".sp" -type "double3" -5.0000000000000044 5 -5.0000000000000009 ;
createNode mesh -n "ceilingShape" -p "ceiling";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 5 0 0 5 0 -10 5 -10 0 5 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "largePipe" -p "wall1";
createNode transform -n "pipeHolder2" -p "|wall1|largePipe";
	setAttr ".rp" -type "double3" -0.23008429006212411 4.6920900157086143 -7 ;
	setAttr ".sp" -type "double3" -0.23008429006212411 4.6920900157086143 -7 ;
createNode mesh -n "pipeHolderShape2" -p "pipeHolder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.19999899 4.8992071 -2.1173458 
		0.067542598 5.0653024 -2.1173458 -0.12386242 5.1574779 -2.1173458 -0.33630598 5.1574779 
		-2.1173458 -0.52771103 5.0653024 -2.1173458 -0.66016746 4.8992071 -2.1173458 -0.70744061 
		4.69209 -2.1173458 -0.66016752 4.484973 -2.1173458 -0.52771115 4.3188777 -2.1173458 
		-0.33630612 4.2267022 -2.1173458 -0.12386255 4.2267017 -2.1173458 0.067542508 4.3188777 
		-2.1173458 0.19999894 4.484973 -2.1173458 0.24727209 4.69209 -2.1173458 0.19999899 
		4.8992071 -11.882654 0.067542598 5.0653024 -11.882654 -0.12386242 5.1574779 -11.882654 
		-0.33630598 5.1574779 -11.882654 -0.52771103 5.0653024 -11.882654 -0.66016746 4.8992071 
		-11.882654 -0.70744061 4.69209 -11.882654 -0.66016752 4.484973 -11.882654 -0.52771115 
		4.3188777 -11.882654 -0.33630612 4.2267022 -11.882654 -0.12386255 4.2267017 -11.882654 
		0.067542508 4.3188777 -11.882654 0.19999894 4.484973 -11.882654 0.24727209 4.69209 
		-11.882654 -0.23008429 4.69209 -2.1173458 -0.23008429 4.69209 -11.882654;
	setAttr -s 30 ".vt[0:29]"  0.036837835 0.017740153 -5.2217679 0.025492575 0.031966664 -5.2217679
		 0.0090982001 0.039861783 -5.2217679 -0.0090981843 0.039861787 -5.2217679 -0.02549256 0.031966675 -5.2217679
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-09 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-15 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-09 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-15 5.2217679 0 -1.1594654e-15 -5.2217679
		 0 1.1594654e-15 5.2217679;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "largePipe" -p "|wall1|largePipe";
	setAttr ".rp" -type "double3" -0.23008429006212411 4.6920900157086143 -5 ;
	setAttr ".sp" -type "double3" -0.23008429006212411 4.6920900157086143 -5 ;
createNode mesh -n "largePipeShape" -p "|wall1|largePipe|largePipe";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.3125 0.39285713
		 0.3125 0.41071427 0.3125 0.4285714 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281
		 0.3125 0.49999994 0.3125 0.51785707 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848
		 0.3125 0.58928561 0.3125 0.60714275 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713
		 0.68843985 0.41071427 0.68843985 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567
		 0.68843985 0.48214281 0.68843985 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421
		 0.68843985 0.55357134 0.68843985 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275
		 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.20454991 4.90139866 -10.022815704 0.070691936 5.069251537 -10.022815704
		 -0.12273844 5.16240263 -10.022815704 -0.33742994 5.16240263 -10.022815704 -0.5308603 5.069251537 -10.022815704
		 -0.66471833 4.90139914 -10.022815704 -0.71249175 4.69209003 -10.022815704 -0.66471845 4.48278141 -10.022815704
		 -0.53086048 4.31492853 -10.022815704 -0.33743012 4.22177744 -10.022815704 -0.12273857 4.22177744 -10.022815704
		 0.070691854 4.31492853 -10.022815704 0.20454986 4.48278093 -10.022815704 0.25232324 4.69209003 -10.022815704
		 0.20454991 4.90139866 0.022816181 0.070691936 5.069251537 0.022816181 -0.12273844 5.16240263 0.022816181
		 -0.33742994 5.16240263 0.022816181 -0.5308603 5.069251537 0.022816181 -0.66471833 4.90139914 0.022816181
		 -0.71249175 4.69209003 0.022816181 -0.66471845 4.48278141 0.022816181 -0.53086048 4.31492853 0.022816181
		 -0.33743012 4.22177744 0.022816181 -0.12273857 4.22177744 0.022816181 0.070691854 4.31492853 0.022816181
		 0.20454986 4.48278093 0.022816181 0.25232324 4.69209003 0.022816181;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 16 15
		f 4 1 30 -16 -30
		mu 0 4 1 2 17 16
		f 4 2 31 -17 -31
		mu 0 4 2 3 18 17
		f 4 3 32 -18 -32
		mu 0 4 3 4 19 18
		f 4 4 33 -19 -33
		mu 0 4 4 5 20 19
		f 4 5 34 -20 -34
		mu 0 4 5 6 21 20
		f 4 6 35 -21 -35
		mu 0 4 6 7 22 21
		f 4 7 36 -22 -36
		mu 0 4 7 8 23 22
		f 4 8 37 -23 -37
		mu 0 4 8 9 24 23
		f 4 9 38 -24 -38
		mu 0 4 9 10 25 24
		f 4 10 39 -25 -39
		mu 0 4 10 11 26 25
		f 4 11 40 -26 -40
		mu 0 4 11 12 27 26
		f 4 12 41 -27 -41
		mu 0 4 12 13 28 27
		f 4 13 28 -28 -42
		mu 0 4 13 14 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pipeHolder3" -p "|wall1|largePipe";
	setAttr ".rp" -type "double3" -0.23008429006212411 4.6920900157086143 -3 ;
	setAttr ".sp" -type "double3" -0.23008429006212411 4.6920900157086143 -3 ;
createNode mesh -n "pipeHolder3Shape" -p "pipeHolder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.19999899 4.8992071 1.8826542 
		0.067542598 5.0653024 1.8826542 -0.12386242 5.1574779 1.8826542 -0.33630598 5.1574779 
		1.8826542 -0.52771103 5.0653024 1.8826542 -0.66016746 4.8992071 1.8826542 -0.70744061 
		4.69209 1.8826542 -0.66016752 4.484973 1.8826542 -0.52771115 4.3188777 1.8826542 
		-0.33630612 4.2267022 1.8826542 -0.12386255 4.2267017 1.8826542 0.067542508 4.3188777 
		1.8826542 0.19999894 4.484973 1.8826542 0.24727209 4.69209 1.8826542 0.19999899 4.8992071 
		-7.8826542 0.067542598 5.0653024 -7.8826542 -0.12386242 5.1574779 -7.8826542 -0.33630598 
		5.1574779 -7.8826542 -0.52771103 5.0653024 -7.8826542 -0.66016746 4.8992071 -7.8826542 
		-0.70744061 4.69209 -7.8826542 -0.66016752 4.484973 -7.8826542 -0.52771115 4.3188777 
		-7.8826542 -0.33630612 4.2267022 -7.8826542 -0.12386255 4.2267017 -7.8826542 0.067542508 
		4.3188777 -7.8826542 0.19999894 4.484973 -7.8826542 0.24727209 4.69209 -7.8826542 
		-0.23008429 4.69209 1.8826542 -0.23008429 4.69209 -7.8826542;
	setAttr -s 30 ".vt[0:29]"  0.036837835 0.017740153 -5.2217679 0.025492575 0.031966664 -5.2217679
		 0.0090982001 0.039861783 -5.2217679 -0.0090981843 0.039861787 -5.2217679 -0.02549256 0.031966675 -5.2217679
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-09 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-15 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-09 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-15 5.2217679 0 -1.1594654e-15 -5.2217679
		 0 1.1594654e-15 5.2217679;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wires" -p "wall1";
createNode transform -n "wireHolder1" -p "wires";
	setAttr ".rp" -type "double3" 0.020953353187330839 0.17112106325468532 -7 ;
	setAttr ".sp" -type "double3" 0.020953353187330839 0.17112106325468532 -7 ;
createNode mesh -n "wireHolder1Shape" -p "wireHolder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.46523112 0.0039175451
		 0.40257972 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432
		 0.40257972 0.27841115 0.46523112 0.30858248 0.4285714 0.3125 0.44642854 0.3125 0.46428567
		 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707 0.3125 0.53571421 0.3125 0.4285714
		 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985 0.49999994
		 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.46523112 0.69141757 0.40257972
		 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972
		 0.96591115 0.46523112 0.99608248 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.01763971 0.1856391 -1.8079789 
		0.011668724 0.18276362 -1.8079789 0.0075366735 0.1775822 -1.8079789 0.00606196 0.17112106 
		-1.8079789 0.0075366707 0.16465993 -1.8079789 0.011668719 0.1594785 -1.8079789 0.017639704 
		0.15660302 -1.8079789 0.01763971 0.1856391 -12.192021 0.011668724 0.18276362 -12.192021 
		0.0075366735 0.1775822 -12.192021 0.00606196 0.17112106 -12.192021 0.0075366707 0.16465993 
		-12.192021 0.011668719 0.1594785 -12.192021 0.017639704 0.15660302 -12.192021 0.020953353 
		0.17112106 -1.8079789 0.020953353 0.17112106 -12.192021;
	setAttr -s 16 ".vt[0:15]"  -0.0090981843 0.039861787 -5.2217679 -0.02549256 0.031966675 -5.2217679
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-09 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 -0.0090981843 0.039861787 5.2217679
		 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679 -0.040886905 7.3111504e-09 5.2217679
		 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679 -0.0090981973 -0.039861783 5.2217679
		 0 -1.1594654e-15 -5.2217679 0 1.1594654e-15 5.2217679;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0
		 14 0 0 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 0 7 15 0 8 15 1 9 15 1 10 15 1 11 15 1
		 12 15 1 13 15 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 15 14
		f 4 1 14 -8 -14
		mu 0 4 8 9 16 15
		f 4 2 15 -9 -15
		mu 0 4 9 10 17 16
		f 4 3 16 -10 -16
		mu 0 4 10 11 18 17
		f 4 4 17 -11 -17
		mu 0 4 11 12 19 18
		f 4 5 18 -12 -18
		mu 0 4 12 13 20 19
		f 3 -1 -20 20
		mu 0 3 1 0 28
		f 3 -2 -21 21
		mu 0 3 2 1 28
		f 3 -3 -22 22
		mu 0 3 3 2 28
		f 3 -4 -23 23
		mu 0 3 4 3 28
		f 3 -5 -24 24
		mu 0 3 5 4 28
		f 3 -6 -25 25
		mu 0 3 6 5 28
		f 3 6 27 -27
		mu 0 3 27 26 29
		f 3 7 28 -28
		mu 0 3 26 25 29
		f 3 8 29 -29
		mu 0 3 25 24 29
		f 3 9 30 -30
		mu 0 3 24 23 29
		f 3 10 31 -31
		mu 0 3 23 22 29
		f 3 11 32 -32
		mu 0 3 22 21 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wire2" -p "wires";
	setAttr ".rp" -type "double3" -0.0076318865503537947 0.18566877591235145 -5 ;
	setAttr ".sp" -type "double3" -0.0076318865503537947 0.18566877591235145 -5 ;
createNode mesh -n "wireShape2" -p "wire2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.034359075 0.17279765 -4.7848625 
		-0.026127676 0.16247579 -4.7848625 -0.014232961 0.15674761 -4.7848625 -0.0010308234 
		0.15674759 -4.7848625 0.010863892 0.16247579 -4.7848625 0.019095292 0.17279764 -4.7848625 
		0.022033049 0.18566877 -4.7848625 0.019095298 0.1985399 -4.7848625 0.010863901 0.20886175 
		-4.7848625 -0.0010308139 0.21458995 -4.7848625 -0.014232953 0.21458995 -4.7848625 
		-0.02612767 0.20886175 -4.7848625 -0.034359071 0.19853991 -4.7848625 -0.037296824 
		0.18566878 -4.7848625 -0.034359075 0.17279765 -5.2151375 -0.026127676 0.16247579 
		-5.2151375 -0.014232961 0.15674761 -5.2151375 -0.0010308234 0.15674759 -5.2151375 
		0.010863892 0.16247579 -5.2151375 0.019095292 0.17279764 -5.2151375 0.022033049 0.18566877 
		-5.2151375 0.019095298 0.1985399 -5.2151375 0.010863901 0.20886175 -5.2151375 -0.0010308139 
		0.21458995 -5.2151375 -0.014232953 0.21458995 -5.2151375 -0.02612767 0.20886175 -5.2151375 
		-0.034359071 0.19853991 -5.2151375 -0.037296824 0.18566878 -5.2151375 -0.0076318868 
		0.18566878 -4.7848625 -0.0076318868 0.18566878 -5.2151375;
	setAttr -s 30 ".vt[0:29]"  0.036837835 0.017740153 -5.2217679 0.025492575 0.031966664 -5.2217679
		 0.0090982001 0.039861783 -5.2217679 -0.0090981843 0.039861787 -5.2217679 -0.02549256 0.031966675 -5.2217679
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-09 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-15 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-09 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-15 5.2217679 0 -1.1594654e-15 -5.2217679
		 0 1.1594654e-15 5.2217679;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wire1" -p "wires";
	setAttr ".rp" -type "double3" -0.0076318865503537947 0.14944810472734205 -5 ;
	setAttr ".sp" -type "double3" -0.0076318865503537947 0.14944810472734205 -5 ;
createNode mesh -n "wireShape1" -p "wire1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.0024787607 0.15431714 -10.0066299438 -0.00063510053 0.1582218 -10.0066299438
		 -0.0051347613 0.16038872 -10.0066299438 -0.010129008 0.16038872 -10.0066299438 -0.014628669 0.1582218 -10.0066299438
		 -0.017742531 0.15431714 -10.0066299438 -0.018853858 0.14944811 -10.0066299438 -0.017742533 0.14457908 -10.0066299438
		 -0.014628673 0.14067443 -10.0066299438 -0.010129011 0.1385075 -10.0066299438 -0.0051347641 0.1385075 -10.0066299438
		 -0.00063510286 0.14067443 -10.0066299438 0.0024787597 0.14457908 -10.0066299438 0.0035900846 0.14944811 -10.0066299438
		 0.0024787607 0.15431714 0.0066304207 -0.00063510053 0.1582218 0.0066304207 -0.0051347613 0.16038872 0.0066304207
		 -0.010129008 0.16038872 0.0066304207 -0.014628669 0.1582218 0.0066304207 -0.017742531 0.15431714 0.0066304207
		 -0.018853858 0.14944811 0.0066304207 -0.017742533 0.14457908 0.0066304207 -0.014628673 0.14067443 0.0066304207
		 -0.010129011 0.1385075 0.0066304207 -0.0051347641 0.1385075 0.0066304207 -0.00063510286 0.14067443 0.0066304207
		 0.0024787597 0.14457908 0.0066304207 0.0035900846 0.14944811 0.0066304207 -0.0076318868 0.14944811 -10.0066299438
		 -0.0076318868 0.14944811 0.0066304207;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wireHolder4" -p "wires";
	setAttr ".rp" -type "double3" 0.020953353187330839 0.17112106325468532 -3 ;
	setAttr ".sp" -type "double3" 0.020953353187330839 0.17112106325468532 -3 ;
createNode mesh -n "wireHolder4Shape" -p "wireHolder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.46523112 0.0039175451
		 0.40257972 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432
		 0.40257972 0.27841115 0.46523112 0.30858248 0.4285714 0.3125 0.44642854 0.3125 0.46428567
		 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707 0.3125 0.53571421 0.3125 0.4285714
		 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985 0.49999994
		 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.46523112 0.69141757 0.40257972
		 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972
		 0.96591115 0.46523112 0.99608248 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.01763971 0.1856391 2.1920211 
		0.011668724 0.18276362 2.1920211 0.0075366735 0.1775822 2.1920211 0.00606196 0.17112106 
		2.1920211 0.0075366707 0.16465993 2.1920211 0.011668719 0.1594785 2.1920211 0.017639704 
		0.15660302 2.1920211 0.01763971 0.1856391 -8.1920214 0.011668724 0.18276362 -8.1920214 
		0.0075366735 0.1775822 -8.1920214 0.00606196 0.17112106 -8.1920214 0.0075366707 0.16465993 
		-8.1920214 0.011668719 0.1594785 -8.1920214 0.017639704 0.15660302 -8.1920214 0.020953353 
		0.17112106 2.1920211 0.020953353 0.17112106 -8.1920214;
	setAttr -s 16 ".vt[0:15]"  -0.0090981843 0.039861787 -5.2217679 -0.02549256 0.031966675 -5.2217679
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-09 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 -0.0090981843 0.039861787 5.2217679
		 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679 -0.040886905 7.3111504e-09 5.2217679
		 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679 -0.0090981973 -0.039861783 5.2217679
		 0 -1.1594654e-15 -5.2217679 0 1.1594654e-15 5.2217679;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0
		 14 0 0 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 0 7 15 0 8 15 1 9 15 1 10 15 1 11 15 1
		 12 15 1 13 15 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 15 14
		f 4 1 14 -8 -14
		mu 0 4 8 9 16 15
		f 4 2 15 -9 -15
		mu 0 4 9 10 17 16
		f 4 3 16 -10 -16
		mu 0 4 10 11 18 17
		f 4 4 17 -11 -17
		mu 0 4 11 12 19 18
		f 4 5 18 -12 -18
		mu 0 4 12 13 20 19
		f 3 -1 -20 20
		mu 0 3 1 0 28
		f 3 -2 -21 21
		mu 0 3 2 1 28
		f 3 -3 -22 22
		mu 0 3 3 2 28
		f 3 -4 -23 23
		mu 0 3 4 3 28
		f 3 -5 -24 24
		mu 0 3 5 4 28
		f 3 -6 -25 25
		mu 0 3 6 5 28
		f 3 6 27 -27
		mu 0 3 27 26 29
		f 3 7 28 -28
		mu 0 3 26 25 29
		f 3 8 29 -29
		mu 0 3 25 24 29
		f 3 9 30 -30
		mu 0 3 24 23 29
		f 3 10 31 -31
		mu 0 3 23 22 29
		f 3 11 32 -32
		mu 0 3 22 21 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hallway";
createNode transform -n "hallwaySide1" -p "hallway";
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 0 -0.00662994384765625 ;
	setAttr ".rp" -type "double3" 0 0 -10 ;
	setAttr ".sp" -type "double3" 0 0 -10 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:119]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.40000001 0.3125 0.41249999 0.3125 0.42500001 0.3125 0.4375 0.3125 0.44999999
		 0.3125 0.46250001 0.3125 0.47499999 0.3125 0.48750001 0.3125 0.5 0.3125 0.51249999
		 0.3125 0.52499998 0.3125 0.53750002 0.3125 0.55000001 0.3125 0.5625 0.3125 0.57499999
		 0.3125 0.58749998 0.3125 0.60000002 0.3125 0.61250001 0.3125 0.625 0.3125 0.375 0.68844002
		 0.38749999 0.68844002 0.40000001 0.68844002 0.41249999 0.68844002 0.42500001 0.68844002
		 0.4375 0.68844002 0.44999999 0.68844002 0.46250001 0.68844002 0.47499999 0.68844002
		 0.48750001 0.68844002 0.5 0.68844002 0.51249999 0.68844002 0.52499998 0.68844002
		 0.53750002 0.68844002 0.55000001 0.68844002 0.5625 0.68844002 0.57499999 0.68844002
		 0.58749998 0.68844002 0.60000002 0.68844002 0.61250001 0.68844002 0.625 0.68844002
		 0.42500001 0.54183298 0.41249999 0.54183298 0.40000001 0.54183298 0.38749999 0.54183298
		 0.625 0.54183298 0.375 0.54183298 0.61250001 0.54183298 0.60000002 0.54183298 0.58749998
		 0.54183298 0.57499999 0.54183298 0.5625 0.54183298 0.55000001 0.54183298 0.53750002
		 0.54183298 0.52499998 0.54183298 0.51249999 0.54183298 0.5 0.54183298 0.48750001
		 0.54183298 0.47499999 0.54183298 0.46250001 0.54183298 0.44999999 0.54183298 0.4375
		 0.54183298 0.41249999 0.38206401 0.40000001 0.38206401 0.38749999 0.38206401 0.625
		 0.38206401 0.375 0.38206401 0.61250001 0.38206401 0.60000002 0.38206401 0.58749998
		 0.38206401 0.57499999 0.38206401 0.5625 0.38206401 0.55000001 0.38206401 0.53750002
		 0.38206401 0.52499998 0.38206401 0.51249999 0.38206401 0.5 0.38206401 0.48750001
		 0.38206401 0.47499999 0.38206401 0.46250001 0.38206401 0.44999999 0.38206401 0.4375
		 0.38206401 0.42500001 0.38206401 0.40000001 0.38206401 0.41249999 0.38206401 0.41249999
		 0.54183298 0.40000001 0.54183298 0.38749999 0.38206401 0.38749999 0.54183298 0.375
		 0.38206401 0.375 0.54183298 0.61250001 0.38206401 0.625 0.38206401 0.625 0.54183298
		 0.61250001 0.54183298 0.60000002 0.38206401 0.60000002 0.54183298 0.58749998 0.38206401
		 0.58749998 0.54183298 0.57499999 0.38206401 0.57499999 0.54183298 0.5625 0.38206401
		 0.5625 0.54183298 0.55000001 0.38206401 0.55000001 0.54183298 0.53750002 0.38206401
		 0.53750002 0.54183298 0.52499998 0.38206401 0.52499998 0.54183298 0.51249999 0.38206401
		 0.51249999 0.54183298 0.5 0.38206401 0.5 0.54183298 0.48750001 0.38206401 0.48750001
		 0.54183298 0.47499999 0.38206401 0.47499999 0.54183298 0.46250001 0.38206401 0.46250001
		 0.54183298 0.44999999 0.38206401 0.44999999 0.54183298 0.4375 0.38206401 0.4375 0.54183298
		 0.42500001 0.38206401 0.42500001 0.54183298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 120 ".vt[0:119]"  0.71121597 0 -10.23108864 0.60499698 0 -10.43955612
		 0.439556 0 -10.60499668 0.231088 0 -10.71121597 0 0 -10.74781609 -0.231088 0 -10.71121597
		 -0.439556 0 -10.60499668 -0.60499698 0 -10.43955612 -0.71121597 0 -10.23108768 -0.74781698 0 -10
		 -0.71121597 0 -9.76891232 -0.60499603 0 -9.56044388 -0.439556 0 -9.39500332 -0.231088 0 -9.28878498
		 0 0 -9.25218391 0.231088 0 -9.28878498 0.439556 0 -9.39500332 0.60499603 0 -9.56044388
		 0.71121597 0 -9.76891232 0.74781698 0 -10 0.71121597 5.065847874 -10.23108864 0.60499698 5.065847874 -10.43955612
		 0.439556 5.065847874 -10.60499668 0.231088 5.065847874 -10.71121597 0 5.065847874 -10.74781609
		 -0.231088 5.065847874 -10.71121597 -0.439556 5.065847874 -10.60499668 -0.60499698 5.065847874 -10.43955612
		 -0.71121597 5.065847874 -10.23108768 -0.74781698 5.065847874 -10 -0.71121597 5.065847874 -9.76891232
		 -0.60499603 5.065847874 -9.56044388 -0.439556 5.065847874 -9.39500332 -0.231088 5.065847874 -9.28878498
		 0 5.065847874 -9.25218391 0.231088 5.065847874 -9.28878498 0.439556 5.065847874 -9.39500332
		 0.60499603 5.065847874 -9.56044388 0.71121597 5.065847874 -9.76891232 0.74781698 5.065847874 -10
		 0 3.48373389 -10.74781609 0.231088 3.48373389 -10.71121597 0.439556 3.48373389 -10.60499668
		 0.60499698 3.48373389 -10.43955612 0.71121597 3.48373389 -10.23108864 0.74781698 3.48373389 -10
		 0.71121597 3.48373389 -9.76891232 0.60499603 3.48373389 -9.56044388 0.439556 3.48373389 -9.39500332
		 0.231088 3.48373389 -9.28878498 0 3.48373389 -9.25218391 -0.231088 3.48373389 -9.28878498
		 -0.439556 3.48373389 -9.39500332 -0.60499603 3.48373389 -9.56044388 -0.71121597 3.48373389 -9.76891232
		 -0.74781698 3.48373389 -10 -0.71121597 3.48373389 -10.23108768 -0.60499698 3.48373389 -10.43955612
		 -0.439556 3.48373389 -10.60499668 -0.231088 3.48373389 -10.71121597 0.231088 0.74860698 -10.71121597
		 0.439556 0.74860698 -10.60499668 0.60499698 0.74860698 -10.43955612 0.71121597 0.74860698 -10.23108864
		 0.74781698 0.74860698 -10 0.71121597 0.74860698 -9.76891232 0.60499603 0.74860698 -9.56044388
		 0.439556 0.74860698 -9.39500332 0.231088 0.74860698 -9.28878498 0 0.74860698 -9.25218391
		 -0.231088 0.74860698 -9.28878403 -0.439556 0.74860698 -9.39500332 -0.60499603 0.74860698 -9.56044388
		 -0.71121597 0.74860698 -9.76891232 -0.74781698 0.74860698 -10 -0.71121597 0.74860698 -10.23108768
		 -0.60499698 0.74860698 -10.43955612 -0.439556 0.74860698 -10.60499668 -0.231088 0.74860698 -10.71121597
		 0 0.74860698 -10.74781609 0.210976 0.88035101 -10.64931774 0.401301 0.88035101 -10.55234241
		 0.210976 3.48443508 -10.64931774 0.401301 3.48443508 -10.55234241 0.55234301 0.88035101 -10.40130043
		 0.55234301 3.48443508 -10.40130043 0.64931798 0.88035101 -10.2109766 0.64931798 3.48443508 -10.2109766
		 0.682733 0.88035101 -10 0.682733 3.48443508 -10 0.64931798 0.88035101 -9.78902435
		 0.64931798 3.48443508 -9.78902435 0.55234301 0.88035101 -9.59870052 0.55234301 3.48443508 -9.59870052
		 0.40130001 0.88035101 -9.44765759 0.40130001 3.48443508 -9.44765759 0.210976 0.88035101 -9.35068321
		 0.210976 3.48443508 -9.35068321 0 0.88035101 -9.31726646 0 3.48443508 -9.31726646
		 -0.210976 0.88035101 -9.35068321 -0.210976 3.48443508 -9.35068321 -0.40130001 0.88035101 -9.44765759
		 -0.40130001 3.48443508 -9.44765759 -0.55234301 0.88035101 -9.59870052 -0.55234301 3.48443508 -9.59870052
		 -0.64931798 0.88035101 -9.78902435 -0.64931798 3.48443508 -9.78902435 -0.682733 0.88035101 -10
		 -0.682733 3.48443508 -10 -0.64931798 0.88035101 -10.21097565 -0.64931798 3.48443508 -10.21097565
		 -0.55234301 0.88035101 -10.40130043 -0.55234301 3.48443508 -10.40130043 -0.401301 0.88035101 -10.55234241
		 -0.401301 3.48443508 -10.55234241 -0.210976 0.88035101 -10.64931774 -0.210976 3.48443508 -10.64931774
		 0 0.88035101 -10.68273258 0 3.48443508 -10.68273258;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 62 0 62 63 0 63 0 0 1 2 0 2 61 0 61 62 0 2 3 0
		 3 60 0 60 61 0 3 4 0 4 79 0 79 60 0 4 5 0 5 78 0 78 79 0 5 6 0 6 77 0 77 78 0 6 7 0
		 7 76 0 76 77 0 7 8 0 8 75 0 75 76 0 8 9 0 9 74 0 74 75 0 9 10 0 10 73 0 73 74 0 10 11 0
		 11 72 0 72 73 0 11 12 0 12 71 0 71 72 0 12 13 0 13 70 0 70 71 0 13 14 0 14 69 0 69 70 0
		 14 15 0 15 68 0 68 69 0 15 16 0 16 67 0 67 68 0 16 17 0 17 66 0 66 67 0 17 18 0 18 65 0
		 65 66 0 18 19 0 19 64 0 64 65 0 19 0 0 63 64 0 41 40 0 40 24 0 24 23 0 23 41 0 42 41 0
		 23 22 0 22 42 0 43 42 0 22 21 0 21 43 0 44 43 0 21 20 0 20 44 0 45 44 0 20 39 0 39 45 0
		 46 45 0 39 38 0 38 46 0 47 46 0 38 37 0 37 47 0 48 47 0 37 36 0 36 48 0 49 48 0 36 35 0
		 35 49 0 50 49 0 35 34 0 34 50 0 51 50 0 34 33 0 33 51 0 52 51 0 33 32 0 32 52 0 53 52 0
		 32 31 0 31 53 0 54 53 0 31 30 0 30 54 0 55 54 0 30 29 0 29 55 0 56 55 0 29 28 0 28 56 0
		 57 56 0 28 27 0 27 57 0 58 57 0 27 26 0 26 58 0 59 58 0 26 25 0 25 59 0 40 59 0 25 24 0
		 81 80 0 80 82 0 82 83 0 83 81 0 84 81 0 83 85 0 85 84 0 86 84 0 85 87 0 87 86 0 88 86 0
		 87 89 0 89 88 0 90 88 0 89 91 0 91 90 0 92 90 0 91 93 0 93 92 0 94 92 0 93 95 0 95 94 0
		 96 94 0 95 97 0 97 96 0 98 96 0 97 99 0 99 98 0 100 98 0 99 101 0 101 100 0 102 100 0
		 101 103 0 103 102 0 104 102 0 103 105 0 105 104 0 106 104 0 105 107 0 107 106 0 108 106 0
		 107 109 0 109 108 0 110 108 0 109 111 0 111 110 0;
	setAttr ".ed[166:219]" 112 110 0 111 113 0 113 112 0 114 112 0 113 115 0 115 114 0
		 116 114 0 115 117 0 117 116 0 118 116 0 117 119 0 119 118 0 80 118 0 119 82 0 60 80 0
		 81 61 0 42 83 0 82 41 0 84 62 0 43 85 0 86 63 0 44 87 0 88 64 0 45 89 0 90 65 0 46 91 0
		 92 66 0 47 93 0 94 67 0 48 95 0 96 68 0 49 97 0 98 69 0 50 99 0 100 70 0 51 101 0
		 102 71 0 52 103 0 104 72 0 53 105 0 106 73 0 54 107 0 108 74 0 55 109 0 110 75 0
		 56 111 0 112 76 0 57 113 0 114 77 0 58 115 0 116 78 0 59 117 0 118 79 0 40 119 0;
	setAttr -s 400 ".n";
	setAttr ".n[0:165]" -type "float3"  0.95105702 0 -0.30901599 0.809017 0 -0.58778602
		 0.809017 0 -0.58778602 0.95105702 0 -0.30901501 0.809017 0 -0.58778602 0.58778399
		 0 -0.80901802 0.58778399 0 -0.80901802 0.809017 0 -0.58778602 0.58778399 0 -0.80901802
		 0.30901501 0 -0.95105702 0.30901501 0 -0.95105702 0.58778399 0 -0.80901802 0.30901501
		 0 -0.95105702 0 0 -1 0 0 -1 0.30901501 0 -0.95105702 0 0 -1 -0.30901501 0 -0.95105702
		 -0.30901501 0 -0.95105702 0 0 -1 -0.30901501 0 -0.95105702 -0.58778399 0 -0.80901802
		 -0.58778399 0 -0.80901802 -0.30901501 0 -0.95105702 -0.58778399 0 -0.80901802 -0.80901802
		 0 -0.58778399 -0.80901802 0 -0.58778399 -0.58778399 0 -0.80901802 -0.80901802 0 -0.58778399
		 -0.95105702 0 -0.30901599 -0.95105702 0 -0.30901599 -0.80901802 0 -0.58778399 -0.95105702
		 0 -0.30901599 -1 0 0 -1 0 0 -0.95105702 0 -0.30901599 -1 0 0 -0.95105702 0 0.309017
		 -0.95105702 0 0.309017 -1 0 0 -0.95105702 0 0.309017 -0.809017 0 0.58778501 -0.809017
		 0 0.58778501 -0.95105702 0 0.309017 -0.809017 0 0.58778501 -0.58778501 0 0.80901802
		 -0.58778501 0 0.80901802 -0.809017 0 0.58778501 -0.58778501 0 0.80901802 -0.30901501
		 -1e-06 0.95105702 -0.30901501 -1e-06 0.95105702 -0.58778501 0 0.80901802 -0.30901501
		 -1e-06 0.95105702 1e-06 0 1 1e-06 0 1 -0.30901501 -1e-06 0.95105702 1e-06 0 1 0.30901501
		 0 0.95105702 0.30901501 0 0.95105702 1e-06 0 1 0.30901501 0 0.95105702 0.58778399
		 0 0.80901802 0.58778399 0 0.80901802 0.30901501 0 0.95105702 0.58778399 0 0.80901802
		 0.809017 0 0.58778501 0.809017 0 0.58778501 0.58778399 0 0.80901802 0.809017 0 0.58778501
		 0.95105702 0 0.309017 0.95105702 0 0.309017 0.809017 0 0.58778501 0.95105702 0 0.309017
		 1 0 1e-06 1 0 1e-06 0.95105702 0 0.309017 1 0 1e-06 0.95105702 0 -0.30901599 0.95105702
		 0 -0.30901501 1 0 1e-06 0.309017 0 -0.95105702 0 0 -1 0 0 -1 0.309017 0 -0.95105702
		 0.58778501 0 -0.809017 0.309017 0 -0.95105702 0.309017 0 -0.95105702 0.58778501 0
		 -0.809017 0.80901599 0 -0.58778602 0.58778501 0 -0.809017 0.58778501 0 -0.809017
		 0.80901599 0 -0.58778602 0.95105702 0 -0.30901599 0.80901599 0 -0.58778602 0.80901599
		 0 -0.58778602 0.95105702 0 -0.30901599 1 0 1e-06 0.95105702 0 -0.30901599 0.95105702
		 0 -0.30901599 1 0 1e-06 0.95105702 0 0.309017 1 0 1e-06 1 0 1e-06 0.95105702 0 0.309017
		 0.80901802 0 0.58778501 0.95105702 0 0.309017 0.95105702 0 0.309017 0.80901802 0
		 0.58778501 0.58778399 0 0.80901802 0.80901802 0 0.58778501 0.80901802 0 0.58778501
		 0.58778399 0 0.80901802 0.30901599 0 0.95105702 0.58778399 0 0.80901802 0.58778399
		 0 0.80901802 0.30901599 0 0.95105702 0 0 1 0.30901599 0 0.95105702 0.30901599 0 0.95105702
		 0 0 1 -0.30901599 0 0.95105702 0 0 1 0 0 1 -0.30901599 0 0.95105702 -0.58778399 0
		 0.80901802 -0.30901599 0 0.95105702 -0.30901599 0 0.95105702 -0.58778399 0 0.80901802
		 -0.80901802 0 0.58778501 -0.58778399 0 0.80901802 -0.58778399 0 0.80901802 -0.80901802
		 0 0.58778501 -0.95105702 0 0.309017 -0.80901802 0 0.58778501 -0.80901802 0 0.58778501
		 -0.95105702 0 0.309017 -1 0 0 -0.95105702 0 0.309017 -0.95105702 0 0.309017 -1 0
		 0 -0.95105702 0 -0.309017 -1 0 0 -1 0 0 -0.95105702 0 -0.309017 -0.809017 0 -0.58778501
		 -0.95105702 0 -0.309017 -0.95105702 0 -0.309017 -0.809017 0 -0.58778501 -0.58778602
		 0 -0.809017 -0.809017 0 -0.58778501 -0.809017 0 -0.58778501 -0.58778602 0 -0.809017
		 -0.309017 0 -0.95105702 -0.58778602 0 -0.809017 -0.58778602 0 -0.809017 -0.309017
		 0 -0.95105702 0 0 -1 -0.309017 0 -0.95105702 -0.309017 0 -0.95105702 0 0 -1 0.58778399
		 0 -0.80901802 0.30901599 0 -0.95105702 0.30901599 0 -0.95105702 0.58778399 0 -0.80901802
		 0.80901599 0 -0.58778697 0.58778399 0 -0.80901802;
	setAttr ".n[166:331]" -type "float3"  0.58778399 0 -0.80901802 0.80901599 0
		 -0.58778697 0.95105702 0 -0.30901599 0.80901599 0 -0.58778697 0.80901599 0 -0.58778697
		 0.95105702 0 -0.30901599 1 0 1e-06 0.95105702 0 -0.30901599 0.95105702 0 -0.30901599
		 1 0 1e-06 0.95105702 0 0.309017 1 0 1e-06 1 0 1e-06 0.95105702 0 0.309017 0.809017
		 0 0.58778501 0.95105702 0 0.309017 0.95105702 0 0.309017 0.809017 0 0.58778501 0.58778501
		 0 0.809017 0.809017 0 0.58778501 0.809017 0 0.58778501 0.58778501 0 0.809017 0.309019
		 0 0.951056 0.58778501 0 0.809017 0.58778501 0 0.809017 0.309019 0 0.951056 0 0 1
		 0.309019 0 0.951056 0.309019 0 0.951056 0 0 1 -0.309019 0 0.951056 0 0 1 0 0 1 -0.309019
		 0 0.951056 -0.58778501 0 0.809017 -0.309019 0 0.951056 -0.309019 0 0.951056 -0.58778501
		 0 0.809017 -0.809017 0 0.58778501 -0.58778501 0 0.809017 -0.58778501 0 0.809017 -0.809017
		 0 0.58778501 -0.95105702 0 0.309017 -0.809017 0 0.58778501 -0.809017 0 0.58778501
		 -0.95105702 0 0.309017 -1 0 0 -0.95105702 0 0.309017 -0.95105702 0 0.309017 -1 0
		 0 -0.95105702 0 -0.309017 -1 0 0 -1 0 0 -0.95105702 0 -0.309017 -0.809017 0 -0.58778501
		 -0.95105702 0 -0.309017 -0.95105702 0 -0.309017 -0.809017 0 -0.58778501 -0.58778501
		 0 -0.809017 -0.809017 0 -0.58778501 -0.809017 0 -0.58778501 -0.58778501 0 -0.809017
		 -0.30901599 0 -0.95105702 -0.58778501 0 -0.809017 -0.58778501 0 -0.809017 -0.30901599
		 0 -0.95105702 0 0 -1 -0.30901599 0 -0.95105702 -0.30901599 0 -0.95105702 0 0 -1 0.30901599
		 0 -0.95105702 0.30901599 0 -0.95105702 0 0 -1 0 0 -1 0.408012 0.43851599 -0.80076802
		 0.408012 0.43851599 -0.80076802 0.408012 0.43851599 -0.80076802 0.408012 0.43851599
		 -0.80076802 -0.0049530002 -0.99994099 0.009718 -0.0049530002 -0.99994099 0.009718
		 -0.0049530002 -0.99994099 0.009718 -0.0049530002 -0.99994099 0.009718 0.63549298
		 0.43851599 -0.63549298 0.63549298 0.43851599 -0.63549298 0.63549298 0.43851599 -0.63549298
		 0.63549298 0.43851599 -0.63549298 -0.0077149998 -0.99994099 0.0077140001 -0.0077149998
		 -0.99994099 0.0077140001 -0.0077149998 -0.99994099 0.0077140001 -0.0077149998 -0.99994099
		 0.0077140001 0.80076802 0.43851599 -0.40801299 0.80076802 0.43851599 -0.40801299
		 0.80076802 0.43851599 -0.40801299 0.80076802 0.43851599 -0.40801299 -0.009722 -0.99994099
		 0.0049530002 -0.009722 -0.99993998 0.0049530002 -0.009722 -0.99994099 0.0049530002
		 -0.009722 -0.99994099 0.0049530002 0.88766003 0.43851399 -0.140589 0.88766003 0.43851399
		 -0.140589 0.88766003 0.43851399 -0.140589 0.88766003 0.43851399 -0.140589 -0.010777
		 -0.99994099 0.0017049999 -0.010777 -0.99994099 0.0017049999 -0.010777 -0.99994099
		 0.0017049999 -0.010777 -0.99994099 0.0017049999 0.88765901 0.43851599 0.14059199
		 0.88765901 0.43851599 0.14059199 0.88765901 0.43851599 0.14059199 0.88765901 0.43851599
		 0.14059199 -0.010777 -0.99994099 -0.001706 -0.010777 -0.99994099 -0.001706 -0.010777
		 -0.99994099 -0.001706 -0.010777 -0.99994099 -0.001706 0.80076802 0.438517 0.40801099
		 0.80076802 0.438517 0.40801099 0.80076802 0.438517 0.40801099 0.80076802 0.438517
		 0.40801099 -0.009722 -0.99993998 -0.0049510002 -0.009722 -0.99994099 -0.0049510002
		 -0.009722 -0.99994099 -0.0049510002 -0.009722 -0.99994099 -0.0049510002 0.63549501
		 0.438517 0.63549101 0.63549501 0.438517 0.63549101 0.63549501 0.438517 0.63549101
		 0.63549501 0.438517 0.63549101 -0.0077149998 -0.99994099 -0.0077140001 -0.0077149998
		 -0.99994099 -0.0077140001 -0.0077149998 -0.99994099 -0.0077140001 -0.0077149998 -0.99994099
		 -0.0077140001 0.40800601 0.43851599 0.800771 0.40800601 0.43851599 0.800771 0.40800601
		 0.43851599 0.800771 0.40800601 0.43851599 0.800771 -0.0049530002 -0.99994099 -0.009722
		 -0.0049530002 -0.99993998 -0.009722 -0.0049530002 -0.99993998 -0.009722 -0.0049530002
		 -0.99994099 -0.009722 0.140597 0.438512 0.88766003 0.140597 0.438512 0.88766003 0.140597
		 0.438512 0.88766003 0.140597 0.438512 0.88766003 -0.001707 -0.99994099 -0.010782
		 -0.001707 -0.99994099 -0.010782 -0.001707 -0.99994099 -0.010782 -0.001707 -0.99994099
		 -0.010782 -0.14059401 0.43851399 0.88765901 -0.14059401 0.43851399 0.88765901 -0.14059401
		 0.43851399 0.88765901 -0.14059401 0.43851399 0.88765901 0.001707 -0.99993998 -0.010778
		 0.001707 -0.99993998 -0.010778 0.001707 -0.99994099 -0.010778 0.001707 -0.99993998
		 -0.010778 -0.40800801 0.43851799 0.80076897 -0.40800801 0.43851799 0.80076897 -0.40800801
		 0.43851799 0.80076897 -0.40800801 0.43851799 0.80076897 0.0049530002 -0.99993998
		 -0.009722 0.0049530002 -0.99994099 -0.009722 0.0049530002 -0.99993998 -0.009722 0.0049530002
		 -0.99994099 -0.009722 -0.63549501 0.438517 0.63549101 -0.63549501 0.438517 0.63549101
		 -0.63549501 0.438517 0.63549101 -0.63549501 0.438517 0.63549101;
	setAttr ".n[332:399]" -type "float3"  0.0077149998 -0.99993998 -0.0077189999
		 0.0077149998 -0.99994099 -0.0077189999 0.0077149998 -0.99994099 -0.0077189999 0.0077149998
		 -0.99994099 -0.0077189999 -0.80076802 0.438517 0.408012 -0.80076802 0.438517 0.408012
		 -0.80076802 0.43851599 0.408012 -0.80076802 0.438517 0.408012 0.009722 -0.99994099
		 -0.0049530002 0.009722 -0.99994099 -0.0049530002 0.009722 -0.99993998 -0.0049530002
		 0.009722 -0.99993998 -0.0049530002 -0.88765901 0.43851501 0.14059199 -0.88765901
		 0.43851501 0.14059199 -0.88765901 0.43851501 0.14059199 -0.88765901 0.43851501 0.14059199
		 0.010777 -0.99994099 -0.001706 0.010777 -0.99994099 -0.001706 0.010777 -0.99994099
		 -0.001706 0.010777 -0.99994099 -0.001706 -0.88765901 0.43851501 -0.14059199 -0.88765901
		 0.43851599 -0.14059199 -0.88765901 0.43851599 -0.14059199 -0.88765901 0.43851599
		 -0.14059199 0.010777 -0.99994099 0.001706 0.010777 -0.99994099 0.001706 0.010777
		 -0.99994099 0.001706 0.010777 -0.99994099 0.001706 -0.80076998 0.43851501 -0.40801099
		 -0.80076998 0.43851501 -0.40801099 -0.80076998 0.43851501 -0.40801099 -0.80076998
		 0.43851501 -0.40801001 0.009722 -0.99993998 0.0049530002 0.009722 -0.99994099 0.0049530002
		 0.009722 -0.99993998 0.0049530002 0.009722 -0.99994099 0.0049530002 -0.63549399 0.43851599
		 -0.63549298 -0.63549399 0.43851599 -0.63549298 -0.63549399 0.43851599 -0.63549298
		 -0.63549399 0.43851599 -0.63549298 0.0077149998 -0.99994099 0.0077140001 0.0077149998
		 -0.99994099 0.0077140001 0.0077149998 -0.99994099 0.0077140001 0.0077149998 -0.99994099
		 0.0077140001 -0.408012 0.43851599 -0.80076802 -0.408012 0.43851599 -0.80076802 -0.408012
		 0.43851599 -0.80076802 -0.408012 0.43851599 -0.80076802 0.0049530002 -0.99993998
		 0.009722 0.0049530002 -0.99993998 0.009722 0.0049530002 -0.99994099 0.009722 0.0049530002
		 -0.99994099 0.009722 -0.14059 0.43851399 -0.88766003 -0.14059 0.43851399 -0.88766003
		 -0.14059 0.43851399 -0.88766003 -0.14059 0.43851399 -0.88766003 0.001707 -0.99994099
		 0.010774 0.001707 -0.99994099 0.010774 0.001707 -0.99994099 0.010774 0.001707 -0.99994099
		 0.010774 0.14059 0.43851399 -0.88766003 0.14059 0.43851399 -0.88766003 0.14059 0.43851399
		 -0.88766003 0.14059 0.43851399 -0.88766003 -0.001707 -0.99993998 0.010778 -0.001707
		 -0.99993998 0.010778 -0.001707 -0.99993998 0.010778 -0.001707 -0.99994099 0.010778;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 65 67
		f 4 4 5 6 -2
		mu 0 4 1 2 64 65
		f 4 7 8 9 -6
		mu 0 4 2 3 63 64
		f 4 10 11 12 -9
		mu 0 4 3 4 83 63
		f 4 13 14 15 -12
		mu 0 4 4 5 82 83
		f 4 16 17 18 -15
		mu 0 4 5 6 81 82
		f 4 19 20 21 -18
		mu 0 4 6 7 80 81
		f 4 22 23 24 -21
		mu 0 4 7 8 79 80
		f 4 25 26 27 -24
		mu 0 4 8 9 78 79
		f 4 28 29 30 -27
		mu 0 4 9 10 77 78
		f 4 31 32 33 -30
		mu 0 4 10 11 76 77
		f 4 34 35 36 -33
		mu 0 4 11 12 75 76
		f 4 37 38 39 -36
		mu 0 4 12 13 74 75
		f 4 40 41 42 -39
		mu 0 4 13 14 73 74
		f 4 43 44 45 -42
		mu 0 4 14 15 72 73
		f 4 46 47 48 -45
		mu 0 4 15 16 71 72
		f 4 49 50 51 -48
		mu 0 4 16 17 70 71
		f 4 52 53 54 -51
		mu 0 4 17 18 69 70
		f 4 55 56 57 -54
		mu 0 4 18 19 68 69
		f 4 58 -4 59 -57
		mu 0 4 19 20 66 68
		f 4 60 61 62 63
		mu 0 4 43 42 25 24
		f 4 64 -64 65 66
		mu 0 4 44 43 24 23
		f 4 67 -67 68 69
		mu 0 4 45 44 23 22
		f 4 70 -70 71 72
		mu 0 4 47 45 22 21
		f 4 73 -73 74 75
		mu 0 4 48 46 41 40
		f 4 76 -76 77 78
		mu 0 4 49 48 40 39
		f 4 79 -79 80 81
		mu 0 4 50 49 39 38
		f 4 82 -82 83 84
		mu 0 4 51 50 38 37
		f 4 85 -85 86 87
		mu 0 4 52 51 37 36
		f 4 88 -88 89 90
		mu 0 4 53 52 36 35
		f 4 91 -91 92 93
		mu 0 4 54 53 35 34
		f 4 94 -94 95 96
		mu 0 4 55 54 34 33
		f 4 97 -97 98 99
		mu 0 4 56 55 33 32
		f 4 100 -100 101 102
		mu 0 4 57 56 32 31
		f 4 103 -103 104 105
		mu 0 4 58 57 31 30
		f 4 106 -106 107 108
		mu 0 4 59 58 30 29
		f 4 109 -109 110 111
		mu 0 4 60 59 29 28
		f 4 112 -112 113 114
		mu 0 4 61 60 28 27
		f 4 115 -115 116 117
		mu 0 4 62 61 27 26
		f 4 118 -118 119 -62
		mu 0 4 42 62 26 25
		f 4 120 121 122 123
		mu 0 4 84 85 86 87
		f 4 124 -124 125 126
		mu 0 4 88 84 87 89
		f 4 127 -127 128 129
		mu 0 4 90 88 89 91
		f 4 130 -130 131 132
		mu 0 4 92 93 94 95
		f 4 133 -133 134 135
		mu 0 4 96 92 95 97
		f 4 136 -136 137 138
		mu 0 4 98 96 97 99
		f 4 139 -139 140 141
		mu 0 4 100 98 99 101
		f 4 142 -142 143 144
		mu 0 4 102 100 101 103
		f 4 145 -145 146 147
		mu 0 4 104 102 103 105
		f 4 148 -148 149 150
		mu 0 4 106 104 105 107
		f 4 151 -151 152 153
		mu 0 4 108 106 107 109
		f 4 154 -154 155 156
		mu 0 4 110 108 109 111
		f 4 157 -157 158 159
		mu 0 4 112 110 111 113
		f 4 160 -160 161 162
		mu 0 4 114 112 113 115
		f 4 163 -163 164 165
		mu 0 4 116 114 115 117
		f 4 166 -166 167 168
		mu 0 4 118 116 117 119
		f 4 169 -169 170 171
		mu 0 4 120 118 119 121
		f 4 172 -172 173 174
		mu 0 4 122 120 121 123
		f 4 175 -175 176 177
		mu 0 4 124 122 123 125
		f 4 -122 178 -178 179
		mu 0 4 86 85 124 125
		f 4 -10 180 -121 181
		mu 0 4 64 63 85 84
		f 4 -65 182 -123 183
		mu 0 4 43 44 87 86
		f 4 -7 -182 -125 184
		mu 0 4 65 64 84 88
		f 4 -68 185 -126 -183
		mu 0 4 44 45 89 87
		f 4 -3 -185 -128 186
		mu 0 4 67 65 88 90
		f 4 -71 187 -129 -186
		mu 0 4 45 47 91 89
		f 4 -60 -187 -131 188
		mu 0 4 68 66 93 92
		f 4 -74 189 -132 -188
		mu 0 4 46 48 95 94
		f 4 -58 -189 -134 190
		mu 0 4 69 68 92 96
		f 4 -77 191 -135 -190
		mu 0 4 48 49 97 95
		f 4 -55 -191 -137 192
		mu 0 4 70 69 96 98
		f 4 -80 193 -138 -192
		mu 0 4 49 50 99 97
		f 4 -52 -193 -140 194
		mu 0 4 71 70 98 100
		f 4 -83 195 -141 -194
		mu 0 4 50 51 101 99
		f 4 -49 -195 -143 196
		mu 0 4 72 71 100 102
		f 4 -86 197 -144 -196
		mu 0 4 51 52 103 101
		f 4 -46 -197 -146 198
		mu 0 4 73 72 102 104
		f 4 -89 199 -147 -198
		mu 0 4 52 53 105 103
		f 4 -43 -199 -149 200
		mu 0 4 74 73 104 106
		f 4 -92 201 -150 -200
		mu 0 4 53 54 107 105
		f 4 -40 -201 -152 202
		mu 0 4 75 74 106 108
		f 4 -95 203 -153 -202
		mu 0 4 54 55 109 107
		f 4 -37 -203 -155 204
		mu 0 4 76 75 108 110
		f 4 -98 205 -156 -204
		mu 0 4 55 56 111 109
		f 4 -34 -205 -158 206
		mu 0 4 77 76 110 112
		f 4 -101 207 -159 -206
		mu 0 4 56 57 113 111
		f 4 -31 -207 -161 208
		mu 0 4 78 77 112 114
		f 4 -104 209 -162 -208
		mu 0 4 57 58 115 113
		f 4 -28 -209 -164 210
		mu 0 4 79 78 114 116
		f 4 -107 211 -165 -210
		mu 0 4 58 59 117 115
		f 4 -25 -211 -167 212
		mu 0 4 80 79 116 118
		f 4 -110 213 -168 -212
		mu 0 4 59 60 119 117
		f 4 -22 -213 -170 214
		mu 0 4 81 80 118 120
		f 4 -113 215 -171 -214
		mu 0 4 60 61 121 119
		f 4 -19 -215 -173 216
		mu 0 4 82 81 120 122
		f 4 -116 217 -174 -216
		mu 0 4 61 62 123 121
		f 4 -16 -217 -176 218
		mu 0 4 83 82 122 124
		f 4 -119 219 -177 -218
		mu 0 4 62 42 125 123
		f 4 -13 -219 -179 -181
		mu 0 4 63 83 124 85
		f 4 -61 -184 -180 -220
		mu 0 4 42 43 86 125;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode objectSet -n "pillarFull_pillar1";
	setAttr ".ihi" 0;
createNode objectSet -n "pillarFull_hallwaySide1";
	setAttr ".ihi" 0;
createNode objectSet -n "pillarFull_hallway";
	setAttr ".ihi" 0;
createNode objectSet -n "default1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pillarFull_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "initialShadingGroup1";
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5329239368438721 0 ;
	setAttr ".ps" -type "double2" 180 5.0658478736877441 ;
	setAttr ".is" -type "double2" 0.41201800145920614 0.94236298680558583 ;
	setAttr ".r" 1.4956339597702026;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:119]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[120]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[180:181]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "pillarFull_pillar1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "pillarFull_hallwaySide1.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "pillarFull_hallway.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "default1.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "pillarFull_initialShadingGroup.mwc" "polySurfaceShape1.iog.og[4].gco"
		;
connectAttr "polySoftEdge1.out" "polySurfaceShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "groupId1.msg" "pillarFull_pillar1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "pillarFull_pillar1.dsm" -na;
connectAttr "groupId2.msg" "pillarFull_hallwaySide1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "pillarFull_hallwaySide1.dsm" -na;
connectAttr "groupId3.msg" "pillarFull_hallway.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "pillarFull_hallway.dsm" -na;
connectAttr "groupId4.msg" "default1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "default1.dsm" -na;
connectAttr "initialShadingGroup1.oc" "pillarFull_initialShadingGroup.ss";
connectAttr "groupId5.msg" "pillarFull_initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "pillarFull_initialShadingGroup.dsm" -na
		;
connectAttr "pillarFull_initialShadingGroup.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr "groupParts5.og" "polyCylProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyCylProj1.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "pillarFull_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ceilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wireShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wireShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "largePipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipeHolderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wireHolder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipeHolder3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wireHolder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_roomLevel21Wall_br_an.ma
