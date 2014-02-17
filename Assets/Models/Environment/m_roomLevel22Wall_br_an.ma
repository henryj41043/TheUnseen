//Maya ASCII 2014 scene
//Name: m_roomLevel22Wall_br_an.ma
//Last modified: Sun, Feb 16, 2014 04:57:27 PM
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
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.139212767395847 21.861631202918794 10.527647858772154 ;
	setAttr ".r" -type "double3" -39.338352730536407 776.59999999995603 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 37.429211206197621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.9999999503744306 2.5986697673797607 -4.9999997615814209 ;
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
	setAttr ".rp" -type "double3" -1.1102230246251577e-015 2.5000000000000004 -5.0000000000000044 ;
	setAttr ".sp" -type "double3" -1.1102230246251577e-015 2.5000000000000004 -5.0000000000000044 ;
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
	setAttr -s 4 ".vt[0:3]"  -2.220446e-015 0 -10 0 0 0 -2.220446e-015 5 -10
		 0 5 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor" -p "wall1";
	setAttr ".rp" -type "double3" -5.0000000000000044 1.1102230246251567e-015 -5.0000000000000009 ;
	setAttr ".sp" -type "double3" -5.0000000000000044 1.1102230246251567e-015 -5.0000000000000009 ;
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
	setAttr -s 4 ".vt[0:3]"  -10 0 0 0 0 0 -10 2.220446e-015 -10 0 2.220446e-015 -10;
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
createNode mesh -n "pipeHolderShape2" -p "|wall1|largePipe|pipeHolder2";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-015 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-009 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-015 5.2217679 0 -1.1594654e-015 -5.2217679
		 0 1.1594654e-015 5.2217679;
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
createNode mesh -n "pipeHolder3Shape" -p "|wall1|largePipe|pipeHolder3";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-015 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-009 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-015 5.2217679 0 -1.1594654e-015 -5.2217679
		 0 1.1594654e-015 5.2217679;
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
createNode mesh -n "wireHolder1Shape" -p "|wall1|wires|wireHolder1";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 -0.0090981843 0.039861787 5.2217679
		 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679 -0.040886905 7.3111504e-009 5.2217679
		 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679 -0.0090981973 -0.039861783 5.2217679
		 0 -1.1594654e-015 -5.2217679 0 1.1594654e-015 5.2217679;
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
createNode mesh -n "wireShape2" -p "|wall1|wires|wire2";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-015 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-009 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-015 5.2217679 0 -1.1594654e-015 -5.2217679
		 0 1.1594654e-015 5.2217679;
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
createNode mesh -n "wireShape1" -p "|wall1|wires|wire1";
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
createNode mesh -n "wireHolder4Shape" -p "|wall1|wires|wireHolder4";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 -0.0090981843 0.039861787 5.2217679
		 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679 -0.040886905 7.3111504e-009 5.2217679
		 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679 -0.0090981973 -0.039861783 5.2217679
		 0 -1.1594654e-015 -5.2217679 0 1.1594654e-015 5.2217679;
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
createNode transform -n "pillar2" -p "wall1";
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-014 ;
createNode mesh -n "pillar2Shape" -p "pillar2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.42499995 0.54183251 0.41249996 0.54183251 0.39999998 0.54183251 0.38749999
		 0.54183251 0.62499976 0.54183251 0.375 0.54183251 0.61249977 0.54183251 0.59999979
		 0.54183251 0.5874998 0.54183251 0.57499981 0.54183251 0.56249982 0.54183251 0.54999983
		 0.54183251 0.53749985 0.54183251 0.52499986 0.54183251 0.51249987 0.54183251 0.49999988
		 0.54183251 0.48749989 0.54183251 0.4749999 0.54183251 0.46249992 0.54183251 0.44999993
		 0.54183251 0.43749994 0.54183251 0.41249996 0.38206354 0.39999998 0.38206354 0.38749999
		 0.38206354 0.62499976 0.38206354 0.375 0.38206354 0.61249977 0.38206354 0.59999979
		 0.38206354 0.5874998 0.38206354 0.57499981 0.38206354 0.56249982 0.38206354 0.54999983
		 0.38206354 0.5374999 0.38206354 0.52499986 0.38206354 0.51249987 0.38206354 0.49999988
		 0.38206354 0.48749989 0.38206354 0.4749999 0.38206354 0.46249992 0.38206354 0.44999993
		 0.38206354 0.43749997 0.38206354 0.42499995 0.38206354 0.39999998 0.38206354 0.41249996
		 0.38206354 0.41249996 0.54183251 0.39999998 0.54183251 0.38749999 0.38206354 0.38749999
		 0.54183251 0.375 0.38206354 0.375 0.54183251 0.61249977 0.38206354 0.62499976 0.38206354
		 0.62499976 0.54183251 0.61249977 0.54183251 0.59999979 0.38206354 0.59999979 0.54183251
		 0.5874998 0.38206354 0.5874998 0.54183251 0.57499981 0.38206354 0.57499981 0.54183251
		 0.56249982 0.38206354 0.56249982 0.54183251 0.54999983 0.38206354 0.54999983 0.54183251
		 0.5374999 0.38206354 0.53749985 0.54183251 0.52499986 0.38206354 0.52499986 0.54183251
		 0.51249987 0.38206354 0.51249987 0.54183251 0.49999988 0.38206354 0.49999988 0.54183251
		 0.48749989 0.38206354 0.48749989 0.54183251 0.4749999 0.38206354 0.4749999 0.54183251
		 0.46249992 0.38206354 0.46249992 0.54183251 0.44999993 0.38206354 0.44999993 0.54183251
		 0.43749997 0.38206354 0.43749994 0.54183251 0.42499995 0.38206354 0.42499995 0.54183251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  -0.21394253 0.68785191 0.017254829 
		-0.18199062 0.68785191 0.079964638 -0.13222408 0.68785191 0.12973118 -0.069514275 
		0.68785191 0.16168404 0 0.68785191 0.17269421 0.069514275 0.68785191 0.16168404 0.13222408 
		0.68785191 0.12973118 0.18199062 0.68785191 0.079964638 0.21394348 0.68785191 0.017254829 
		0.2249527 0.68785191 -0.052259445 0.21394348 0.68785191 -0.12177372 0.18199062 0.68785191 
		-0.18448257 0.13222408 0.68785191 -0.23425007 0.069514275 0.68785191 -0.26620293 
		0 0.68785191 -0.2772131 -0.069514275 0.68785191 -0.26620293 -0.13222408 0.68785191 
		-0.23425007 -0.18199062 0.68785191 -0.18448257 -0.21394253 0.68785191 -0.12177372 
		-0.2249527 0.68785191 -0.052259445 -0.21394253 4.3779964 0.017254829 -0.18199062 
		4.3779964 0.079964638 -0.13222408 4.3779964 0.12973118 -0.069514275 4.3779964 0.16168404 
		0 4.3779964 0.17269421 0.069514275 4.3779964 0.16168404 0.13222408 4.3779964 0.12973118 
		0.18199062 4.3779964 0.079964638 0.21394348 4.3779964 0.017254829 0.2249527 4.3779964 
		-0.052259445 0.21394348 4.3779964 -0.12177372 0.18199062 4.3779964 -0.18448257 0.13222408 
		4.3779964 -0.23425007 0.069514275 4.3779964 -0.26620293 0 4.3779964 -0.2772131 -0.069514275 
		4.3779964 -0.26620293 -0.13222408 4.3779964 -0.23425007 -0.18199062 4.3779964 -0.18448257 
		-0.21394253 4.3779964 -0.12177372 -0.2249527 4.3779964 -0.052259445 0 3.3323727 0.17269421 
		-0.069514275 3.3323727 0.16168404 -0.13222408 3.3323727 0.12973118 -0.18199062 3.3323727 
		0.079964638 -0.21394253 3.3323727 0.017254829 -0.2249527 3.3323727 -0.052259445 -0.21394253 
		3.3323727 -0.12177372 -0.18199062 3.3323727 -0.18448257 -0.13222408 3.3323727 -0.23425007 
		-0.069514275 3.3323727 -0.26620293 0 3.3323727 -0.2772131 0.069514275 3.3323727 -0.26620293 
		0.13222408 3.3323727 -0.23425007 0.18199062 3.3323727 -0.18448257 0.21394348 3.3323727 
		-0.12177372 0.2249527 3.3323727 -0.052259445 0.21394348 3.3323727 0.017254829 0.18199062 
		3.3323727 0.079964638 0.13222408 3.3323727 0.12973118 0.069514275 3.3323727 0.16168404 
		-0.069514275 1.3619804 0.16168404 -0.13222408 1.3619804 0.12973118 -0.18199062 1.3619804 
		0.079964638 -0.21394253 1.3619804 0.017254829 -0.2249527 1.3619804 -0.052259445 -0.21394253 
		1.3619804 -0.12177372 -0.18199062 1.3619804 -0.18448257 -0.13222408 1.3619804 -0.23425007 
		-0.069514275 1.3619804 -0.26620293 0 1.3619804 -0.2772131 0.069514275 1.3619804 -0.26620293 
		0.13222408 1.3619804 -0.23425007 0.18199062 1.3619804 -0.18448257 0.21394348 1.3619804 
		-0.12177372 0.2249527 1.3619804 -0.052259445 0.21394348 1.3619804 0.017254829 0.18199062 
		1.3619804 0.079964638 0.13222408 1.3619804 0.12973118 0.069514275 1.3619804 0.16168404 
		0 1.3619804 0.17269421 -0.089626312 1.4167932 0.22358227 -0.17047977 1.4167932 0.18238544 
		-0.089626312 3.3330741 0.22358227 -0.17047977 3.3330741 0.18238544 -0.23464489 1.4167932 
		0.11822033 -0.23464489 3.3330741 0.11822033 -0.27584171 1.4167932 0.037366867 -0.27584171 
		3.3330741 0.037366867 -0.2900362 1.4167932 -0.052259445 -0.2900362 3.3330741 -0.052259445 
		-0.27584076 1.4167932 -0.14188576 -0.27584076 3.3330741 -0.14188576 -0.23464489 1.4167932 
		-0.22273922 -0.23464489 3.3330741 -0.22273922 -0.17047882 1.4167932 -0.28690434 -0.17047882 
		3.3330741 -0.28690434 -0.089626312 1.4167932 -0.32810116 -0.089626312 3.3330741 -0.32810116 
		0 1.4167932 -0.34229565 0 3.3330741 -0.34229565 0.089626312 1.4167932 -0.32810116 
		0.089626312 3.3330741 -0.32810116 0.17047882 1.4167932 -0.28690434 0.17047882 3.3330741 
		-0.28690434 0.23464489 1.4167932 -0.22273922 0.23464489 3.3330741 -0.22273922 0.27584171 
		1.4167932 -0.14188576 0.27584076 3.3330741 -0.14188576 0.2900362 1.4167932 -0.052259445 
		0.2900362 3.3330741 -0.052259445 0.27584171 1.4167932 0.037366867 0.27584076 3.3330741 
		0.037366867 0.23464489 1.4167932 0.11822033 0.23464489 3.3330741 0.11822033 0.17047882 
		1.4167932 0.18238544 0.17047882 3.3330741 0.18238544 0.089626312 1.4167932 0.22358227 
		0.089626312 3.3330741 0.22358227 0 1.4167932 0.23777771 0 3.3330741 0.23777771;
	setAttr -s 120 ".vt[0:119]"  0.92515939 -0.68785191 -0.24834307 0.7869876 -0.68785191 -0.51952046
		 0.57177991 -0.68785191 -0.7347281 0.30060247 -0.68785191 -0.87289983 0 -0.68785191 -0.92051053
		 -0.30060247 -0.68785191 -0.87289977 -0.57177979 -0.68785191 -0.73472792 -0.7869873 -0.68785191 -0.51952028
		 -0.92515904 -0.68785191 -0.24834295 -0.97276974 -0.68785191 0.052259445 -0.92515904 -0.68785191 0.35286182
		 -0.78698725 -0.68785191 0.62403911 -0.57177967 -0.68785191 0.83924663 -0.30060238 -0.68785191 0.97741836
		 -2.899079e-008 -0.68785191 1.025029063 0.30060229 -0.68785191 0.9774183 0.57177955 -0.68785191 0.83924657
		 0.78698707 -0.68785191 0.62403905 0.9251588 -0.68785191 0.35286176 0.9727695 -0.68785191 0.052259445
		 0.92515939 0.68785191 -0.24834307 0.7869876 0.68785191 -0.51952046 0.57177991 0.68785191 -0.7347281
		 0.30060247 0.68785191 -0.87289983 0 0.68785191 -0.92051053 -0.30060247 0.68785191 -0.87289977
		 -0.57177979 0.68785191 -0.73472792 -0.7869873 0.68785191 -0.51952028 -0.92515904 0.68785191 -0.24834295
		 -0.97276974 0.68785191 0.052259445 -0.92515904 0.68785191 0.35286182 -0.78698725 0.68785191 0.62403911
		 -0.57177967 0.68785191 0.83924663 -0.30060238 0.68785191 0.97741836 -2.899079e-008 0.68785191 1.025029063
		 0.30060229 0.68785191 0.9774183 0.57177955 0.68785191 0.83924657 0.78698707 0.68785191 0.62403905
		 0.9251588 0.68785191 0.35286176 0.9727695 0.68785191 0.052259445 0 0.15136111 -0.92051053
		 0.30060247 0.15136111 -0.87289983 0.57177991 0.15136111 -0.7347281 0.7869876 0.15136111 -0.51952046
		 0.92515939 0.15136111 -0.24834307 0.9727695 0.15136111 0.052259445 0.9251588 0.15136111 0.35286176
		 0.78698707 0.15136111 0.62403905 0.57177955 0.15136111 0.83924657 0.30060229 0.15136111 0.9774183
		 -2.899079e-008 0.15136111 1.025029063 -0.30060238 0.15136111 0.97741836 -0.57177967 0.15136111 0.83924663
		 -0.78698725 0.15136111 0.62403911 -0.92515898 0.15136111 0.35286182 -0.97276974 0.15136111 0.052259445
		 -0.92515898 0.15136111 -0.24834295 -0.7869873 0.15136111 -0.51952028 -0.57177979 0.15136111 -0.73472792
		 -0.30060247 0.15136111 -0.87289977 0.30060247 -0.43329304 -0.87289989 0.57177991 -0.43329304 -0.7347281
		 0.78698766 -0.43329304 -0.51952046 0.92515945 -0.43329304 -0.24834307 0.9727695 -0.43329304 0.052259445
		 0.92515886 -0.43329304 0.35286176 0.78698707 -0.43329304 0.62403905 0.57177955 -0.43329304 0.83924663
		 0.30060232 -0.43329304 0.9774183 -2.899079e-008 -0.43329304 1.025029063 -0.30060238 -0.43329304 0.97741842
		 -0.57177973 -0.43329304 0.83924663 -0.78698725 -0.43329304 0.62403911 -0.9251591 -0.43329304 0.35286182
		 -0.97276974 -0.43329304 0.052259445 -0.9251591 -0.43329304 -0.24834295 -0.7869873 -0.43329304 -0.51952028
		 -0.57177985 -0.43329304 -0.73472792 -0.30060247 -0.43329304 -0.87289977 0 -0.43329304 -0.92051053
		 0.30060247 -0.43329304 -0.87289989 0.57177991 -0.43329304 -0.7347281 0.30060247 0.15136111 -0.87289983
		 0.57177991 0.15136111 -0.7347281 0.78698766 -0.43329304 -0.51952046 0.7869876 0.15136111 -0.51952046
		 0.92515945 -0.43329304 -0.24834307 0.92515939 0.15136111 -0.24834307 0.9727695 -0.43329304 0.052259445
		 0.9727695 0.15136111 0.052259445 0.92515886 -0.43329304 0.35286176 0.9251588 0.15136111 0.35286176
		 0.78698707 -0.43329304 0.62403905 0.78698707 0.15136111 0.62403905 0.57177955 -0.43329304 0.83924663
		 0.57177955 0.15136111 0.83924657 0.30060232 -0.43329304 0.9774183 0.30060229 0.15136111 0.9774183
		 -2.899079e-008 -0.43329304 1.025029063 -2.899079e-008 0.15136111 1.025029063 -0.30060238 -0.43329304 0.97741842
		 -0.30060238 0.15136111 0.97741836 -0.57177973 -0.43329304 0.83924663 -0.57177967 0.15136111 0.83924663
		 -0.78698725 -0.43329304 0.62403911 -0.78698725 0.15136111 0.62403911 -0.9251591 -0.43329304 0.35286182
		 -0.92515898 0.15136111 0.35286182 -0.97276974 -0.43329304 0.052259445 -0.97276974 0.15136111 0.052259445
		 -0.9251591 -0.43329304 -0.24834295 -0.92515898 0.15136111 -0.24834295 -0.7869873 -0.43329304 -0.51952028
		 -0.7869873 0.15136111 -0.51952028 -0.57177985 -0.43329304 -0.73472792 -0.57177979 0.15136111 -0.73472792
		 -0.30060247 -0.43329304 -0.87289977 -0.30060247 0.15136111 -0.87289977 0 -0.43329304 -0.92051053
		 0 0.15136111 -0.92051053;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 63 1 1 62 1
		 2 61 1 3 60 1 4 79 1 5 78 1 6 77 1 7 76 1 8 75 1 9 74 1 10 73 1 11 72 1 12 71 1 13 70 1
		 14 69 1 15 68 1 16 67 1 17 66 1 18 65 1 19 64 1 40 24 1 41 23 1 40 41 0 42 22 1 41 42 0
		 43 21 1 42 43 0 44 20 1 43 44 0 45 39 1 44 45 0 46 38 1 45 46 0 47 37 1 46 47 0 48 36 1
		 47 48 0 49 35 1 48 49 0 50 34 1 49 50 0 51 33 1 50 51 0 52 32 1 51 52 0 53 31 1 52 53 0
		 54 30 1 53 54 0 55 29 1 54 55 0 56 28 1 55 56 0 57 27 1 56 57 0 58 26 1 57 58 0 59 25 1
		 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 60 80 0 61 81 0 80 81 0 41 82 0 80 82 1 42 83 0 82 83 0 81 83 1 62 84 0 81 84 0 43 85 0
		 83 85 0 84 85 1 63 86 0 84 86 0 44 87 0 85 87 0 86 87 1 64 88 0 86 88 0 45 89 0 87 89 0
		 88 89 1 65 90 0 88 90 0 46 91 0 89 91 0 90 91 1 66 92 0 90 92 0 47 93 0 91 93 0 92 93 1
		 67 94 0 92 94 0 48 95 0 93 95 0 94 95 1 68 96 0 94 96 0 49 97 0 95 97 0 96 97 1 69 98 0
		 96 98 0 50 99 0;
	setAttr ".ed[166:219]" 97 99 0 98 99 1 70 100 0 98 100 0 51 101 0 99 101 0
		 100 101 1 71 102 0 100 102 0 52 103 0 101 103 0 102 103 1 72 104 0 102 104 0 53 105 0
		 103 105 0 104 105 1 73 106 0 104 106 0 54 107 0 105 107 0 106 107 1 74 108 0 106 108 0
		 55 109 0 107 109 0 108 109 1 75 110 0 108 110 0 56 111 0 109 111 0 110 111 1 76 112 0
		 110 112 0 57 113 0 111 113 0 112 113 1 77 114 0 112 114 0 58 115 0 113 115 0 114 115 1
		 78 116 0 114 116 0 59 117 0 115 117 0 116 117 1 79 118 0 116 118 0 40 119 0 117 119 0
		 118 119 1 118 80 0 119 82 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 102 -41
		mu 0 4 0 1 65 67
		f 4 1 42 101 -42
		mu 0 4 1 2 64 65
		f 4 2 43 100 -43
		mu 0 4 2 3 63 64
		f 4 3 44 119 -44
		mu 0 4 3 4 83 63
		f 4 4 45 118 -45
		mu 0 4 4 5 82 83
		f 4 5 46 117 -46
		mu 0 4 5 6 81 82
		f 4 6 47 116 -47
		mu 0 4 6 7 80 81
		f 4 7 48 115 -48
		mu 0 4 7 8 79 80
		f 4 8 49 114 -49
		mu 0 4 8 9 78 79
		f 4 9 50 113 -50
		mu 0 4 9 10 77 78
		f 4 10 51 112 -51
		mu 0 4 10 11 76 77
		f 4 11 52 111 -52
		mu 0 4 11 12 75 76
		f 4 12 53 110 -53
		mu 0 4 12 13 74 75
		f 4 13 54 109 -54
		mu 0 4 13 14 73 74
		f 4 14 55 108 -55
		mu 0 4 14 15 72 73
		f 4 15 56 107 -56
		mu 0 4 15 16 71 72
		f 4 16 57 106 -57
		mu 0 4 16 17 70 71
		f 4 17 58 105 -58
		mu 0 4 17 18 69 70
		f 4 18 59 104 -59
		mu 0 4 18 19 68 69
		f 4 19 40 103 -60
		mu 0 4 19 20 66 68
		f 4 -63 60 -24 -62
		mu 0 4 43 42 25 24
		f 4 -65 61 -23 -64
		mu 0 4 44 43 24 23
		f 4 -67 63 -22 -66
		mu 0 4 45 44 23 22
		f 4 -69 65 -21 -68
		mu 0 4 47 45 22 21
		f 4 -71 67 -40 -70
		mu 0 4 48 46 41 40
		f 4 -73 69 -39 -72
		mu 0 4 49 48 40 39
		f 4 -75 71 -38 -74
		mu 0 4 50 49 39 38
		f 4 -77 73 -37 -76
		mu 0 4 51 50 38 37
		f 4 -79 75 -36 -78
		mu 0 4 52 51 37 36
		f 4 -81 77 -35 -80
		mu 0 4 53 52 36 35
		f 4 -83 79 -34 -82
		mu 0 4 54 53 35 34
		f 4 -85 81 -33 -84
		mu 0 4 55 54 34 33
		f 4 -87 83 -32 -86
		mu 0 4 56 55 33 32
		f 4 -89 85 -31 -88
		mu 0 4 57 56 32 31
		f 4 -91 87 -30 -90
		mu 0 4 58 57 31 30
		f 4 -93 89 -29 -92
		mu 0 4 59 58 30 29
		f 4 -95 91 -28 -94
		mu 0 4 60 59 29 28
		f 4 -97 93 -27 -96
		mu 0 4 61 60 28 27
		f 4 -99 95 -26 -98
		mu 0 4 62 61 27 26
		f 4 -100 97 -25 -61
		mu 0 4 42 62 26 25
		f 4 -123 124 126 -128
		mu 0 4 84 85 86 87
		f 4 -130 127 131 -133
		mu 0 4 88 84 87 89
		f 4 -135 132 136 -138
		mu 0 4 90 88 89 91
		f 4 -140 137 141 -143
		mu 0 4 92 93 94 95
		f 4 -145 142 146 -148
		mu 0 4 96 92 95 97
		f 4 -150 147 151 -153
		mu 0 4 98 96 97 99
		f 4 -155 152 156 -158
		mu 0 4 100 98 99 101
		f 4 -160 157 161 -163
		mu 0 4 102 100 101 103
		f 4 -165 162 166 -168
		mu 0 4 104 102 103 105
		f 4 -170 167 171 -173
		mu 0 4 106 104 105 107
		f 4 -175 172 176 -178
		mu 0 4 108 106 107 109
		f 4 -180 177 181 -183
		mu 0 4 110 108 109 111
		f 4 -185 182 186 -188
		mu 0 4 112 110 111 113
		f 4 -190 187 191 -193
		mu 0 4 114 112 113 115
		f 4 -195 192 196 -198
		mu 0 4 116 114 115 117
		f 4 -200 197 201 -203
		mu 0 4 118 116 117 119
		f 4 -205 202 206 -208
		mu 0 4 120 118 119 121
		f 4 -210 207 211 -213
		mu 0 4 122 120 121 123
		f 4 -215 212 216 -218
		mu 0 4 124 122 123 125
		f 4 -125 -219 217 219
		mu 0 4 86 85 124 125
		f 4 -101 120 122 -122
		mu 0 4 64 63 85 84
		f 4 64 125 -127 -124
		mu 0 4 43 44 87 86
		f 4 -102 121 129 -129
		mu 0 4 65 64 84 88
		f 4 66 130 -132 -126
		mu 0 4 44 45 89 87
		f 4 -103 128 134 -134
		mu 0 4 67 65 88 90
		f 4 68 135 -137 -131
		mu 0 4 45 47 91 89
		f 4 -104 133 139 -139
		mu 0 4 68 66 93 92
		f 4 70 140 -142 -136
		mu 0 4 46 48 95 94
		f 4 -105 138 144 -144
		mu 0 4 69 68 92 96
		f 4 72 145 -147 -141
		mu 0 4 48 49 97 95
		f 4 -106 143 149 -149
		mu 0 4 70 69 96 98
		f 4 74 150 -152 -146
		mu 0 4 49 50 99 97
		f 4 -107 148 154 -154
		mu 0 4 71 70 98 100
		f 4 76 155 -157 -151
		mu 0 4 50 51 101 99
		f 4 -108 153 159 -159
		mu 0 4 72 71 100 102
		f 4 78 160 -162 -156
		mu 0 4 51 52 103 101
		f 4 -109 158 164 -164
		mu 0 4 73 72 102 104
		f 4 80 165 -167 -161
		mu 0 4 52 53 105 103
		f 4 -110 163 169 -169
		mu 0 4 74 73 104 106
		f 4 82 170 -172 -166
		mu 0 4 53 54 107 105
		f 4 -111 168 174 -174
		mu 0 4 75 74 106 108
		f 4 84 175 -177 -171
		mu 0 4 54 55 109 107
		f 4 -112 173 179 -179
		mu 0 4 76 75 108 110
		f 4 86 180 -182 -176
		mu 0 4 55 56 111 109
		f 4 -113 178 184 -184
		mu 0 4 77 76 110 112
		f 4 88 185 -187 -181
		mu 0 4 56 57 113 111
		f 4 -114 183 189 -189
		mu 0 4 78 77 112 114
		f 4 90 190 -192 -186
		mu 0 4 57 58 115 113
		f 4 -115 188 194 -194
		mu 0 4 79 78 114 116
		f 4 92 195 -197 -191
		mu 0 4 58 59 117 115
		f 4 -116 193 199 -199
		mu 0 4 80 79 116 118
		f 4 94 200 -202 -196
		mu 0 4 59 60 119 117
		f 4 -117 198 204 -204
		mu 0 4 81 80 118 120
		f 4 96 205 -207 -201
		mu 0 4 60 61 121 119
		f 4 -118 203 209 -209
		mu 0 4 82 81 120 122
		f 4 98 210 -212 -206
		mu 0 4 61 62 123 121
		f 4 -119 208 214 -214
		mu 0 4 83 82 122 124
		f 4 99 215 -217 -211
		mu 0 4 62 42 125 123
		f 4 -120 213 218 -121
		mu 0 4 63 83 124 85
		f 4 62 123 -220 -216
		mu 0 4 42 43 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "group1" -p "wall1";
	setAttr ".t" -type "double3" -10 0 -10 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pillar3" -p "group1";
	setAttr ".rp" -type "double3" -3.907985046680551e-014 0 -10 ;
	setAttr ".sp" -type "double3" -3.907985046680551e-014 0 -10 ;
createNode mesh -n "pillar3Shape" -p "pillar3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.42499995 0.54183251 0.41249996 0.54183251 0.39999998 0.54183251 0.38749999
		 0.54183251 0.62499976 0.54183251 0.375 0.54183251 0.61249977 0.54183251 0.59999979
		 0.54183251 0.5874998 0.54183251 0.57499981 0.54183251 0.56249982 0.54183251 0.54999983
		 0.54183251 0.53749985 0.54183251 0.52499986 0.54183251 0.51249987 0.54183251 0.49999988
		 0.54183251 0.48749989 0.54183251 0.4749999 0.54183251 0.46249992 0.54183251 0.44999993
		 0.54183251 0.43749994 0.54183251 0.41249996 0.38206354 0.39999998 0.38206354 0.38749999
		 0.38206354 0.62499976 0.38206354 0.375 0.38206354 0.61249977 0.38206354 0.59999979
		 0.38206354 0.5874998 0.38206354 0.57499981 0.38206354 0.56249982 0.38206354 0.54999983
		 0.38206354 0.5374999 0.38206354 0.52499986 0.38206354 0.51249987 0.38206354 0.49999988
		 0.38206354 0.48749989 0.38206354 0.4749999 0.38206354 0.46249992 0.38206354 0.44999993
		 0.38206354 0.43749997 0.38206354 0.42499995 0.38206354 0.39999998 0.38206354 0.41249996
		 0.38206354 0.41249996 0.54183251 0.39999998 0.54183251 0.38749999 0.38206354 0.38749999
		 0.54183251 0.375 0.38206354 0.375 0.54183251 0.61249977 0.38206354 0.62499976 0.38206354
		 0.62499976 0.54183251 0.61249977 0.54183251 0.59999979 0.38206354 0.59999979 0.54183251
		 0.5874998 0.38206354 0.5874998 0.54183251 0.57499981 0.38206354 0.57499981 0.54183251
		 0.56249982 0.38206354 0.56249982 0.54183251 0.54999983 0.38206354 0.54999983 0.54183251
		 0.5374999 0.38206354 0.53749985 0.54183251 0.52499986 0.38206354 0.52499986 0.54183251
		 0.51249987 0.38206354 0.51249987 0.54183251 0.49999988 0.38206354 0.49999988 0.54183251
		 0.48749989 0.38206354 0.48749989 0.54183251 0.4749999 0.38206354 0.4749999 0.54183251
		 0.46249992 0.38206354 0.46249992 0.54183251 0.44999993 0.38206354 0.44999993 0.54183251
		 0.43749997 0.38206354 0.43749994 0.54183251 0.42499995 0.38206354 0.42499995 0.54183251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  -0.21394253 0.68785191 -9.9827452 
		-0.18199062 0.68785191 -9.9200354 -0.13222408 0.68785191 -9.8702688 -0.069514275 
		0.68785191 -9.838316 -3.907985e-014 0.68785191 -9.8273058 0.069514275 0.68785191 
		-9.838316 0.13222408 0.68785191 -9.8702688 0.18199062 0.68785191 -9.9200354 0.21394348 
		0.68785191 -9.9827452 0.2249527 0.68785191 -10.052259 0.21394348 0.68785191 -10.121774 
		0.18199062 0.68785191 -10.184483 0.13222408 0.68785191 -10.23425 0.069514275 0.68785191 
		-10.266203 -3.907985e-014 0.68785191 -10.277213 -0.069514275 0.68785191 -10.266203 
		-0.13222408 0.68785191 -10.23425 -0.18199062 0.68785191 -10.184483 -0.21394253 0.68785191 
		-10.121774 -0.2249527 0.68785191 -10.052259 -0.21394253 4.3779964 -9.9827452 -0.18199062 
		4.3779964 -9.9200354 -0.13222408 4.3779964 -9.8702688 -0.069514275 4.3779964 -9.838316 
		-3.907985e-014 4.3779964 -9.8273058 0.069514275 4.3779964 -9.838316 0.13222408 4.3779964 
		-9.8702688 0.18199062 4.3779964 -9.9200354 0.21394348 4.3779964 -9.9827452 0.2249527 
		4.3779964 -10.052259 0.21394348 4.3779964 -10.121774 0.18199062 4.3779964 -10.184483 
		0.13222408 4.3779964 -10.23425 0.069514275 4.3779964 -10.266203 -3.907985e-014 4.3779964 
		-10.277213 -0.069514275 4.3779964 -10.266203 -0.13222408 4.3779964 -10.23425 -0.18199062 
		4.3779964 -10.184483 -0.21394253 4.3779964 -10.121774 -0.2249527 4.3779964 -10.052259 
		-3.907985e-014 3.3323727 -9.8273058 -0.069514275 3.3323727 -9.838316 -0.13222408 
		3.3323727 -9.8702688 -0.18199062 3.3323727 -9.9200354 -0.21394253 3.3323727 -9.9827452 
		-0.2249527 3.3323727 -10.052259 -0.21394253 3.3323727 -10.121774 -0.18199062 3.3323727 
		-10.184483 -0.13222408 3.3323727 -10.23425 -0.069514275 3.3323727 -10.266203 -3.907985e-014 
		3.3323727 -10.277213 0.069514275 3.3323727 -10.266203 0.13222408 3.3323727 -10.23425 
		0.18199062 3.3323727 -10.184483 0.21394348 3.3323727 -10.121774 0.2249527 3.3323727 
		-10.052259 0.21394348 3.3323727 -9.9827452 0.18199062 3.3323727 -9.9200354 0.13222408 
		3.3323727 -9.8702688 0.069514275 3.3323727 -9.838316 -0.069514275 1.3619804 -9.838316 
		-0.13222408 1.3619804 -9.8702688 -0.18199062 1.3619804 -9.9200354 -0.21394253 1.3619804 
		-9.9827452 -0.2249527 1.3619804 -10.052259 -0.21394253 1.3619804 -10.121774 -0.18199062 
		1.3619804 -10.184483 -0.13222408 1.3619804 -10.23425 -0.069514275 1.3619804 -10.266203 
		-3.907985e-014 1.3619804 -10.277213 0.069514275 1.3619804 -10.266203 0.13222408 1.3619804 
		-10.23425 0.18199062 1.3619804 -10.184483 0.21394348 1.3619804 -10.121774 0.2249527 
		1.3619804 -10.052259 0.21394348 1.3619804 -9.9827452 0.18199062 1.3619804 -9.9200354 
		0.13222408 1.3619804 -9.8702688 0.069514275 1.3619804 -9.838316 -3.907985e-014 1.3619804 
		-9.8273058 -0.089626312 1.4167932 -9.7764177 -0.17047977 1.4167932 -9.8176146 -0.089626312 
		3.3330741 -9.7764177 -0.17047977 3.3330741 -9.8176146 -0.23464489 1.4167932 -9.8817797 
		-0.23464489 3.3330741 -9.8817797 -0.27584171 1.4167932 -9.9626331 -0.27584171 3.3330741 
		-9.9626331 -0.2900362 1.4167932 -10.052259 -0.2900362 3.3330741 -10.052259 -0.27584076 
		1.4167932 -10.141886 -0.27584076 3.3330741 -10.141886 -0.23464489 1.4167932 -10.222739 
		-0.23464489 3.3330741 -10.222739 -0.17047882 1.4167932 -10.286904 -0.17047882 3.3330741 
		-10.286904 -0.089626312 1.4167932 -10.328101 -0.089626312 3.3330741 -10.328101 -3.907985e-014 
		1.4167932 -10.342296 -3.907985e-014 3.3330741 -10.342296 0.089626312 1.4167932 -10.328101 
		0.089626312 3.3330741 -10.328101 0.17047882 1.4167932 -10.286904 0.17047882 3.3330741 
		-10.286904 0.23464489 1.4167932 -10.222739 0.23464489 3.3330741 -10.222739 0.27584171 
		1.4167932 -10.141886 0.27584076 3.3330741 -10.141886 0.2900362 1.4167932 -10.052259 
		0.2900362 3.3330741 -10.052259 0.27584171 1.4167932 -9.9626331 0.27584076 3.3330741 
		-9.9626331 0.23464489 1.4167932 -9.8817797 0.23464489 3.3330741 -9.8817797 0.17047882 
		1.4167932 -9.8176146 0.17047882 3.3330741 -9.8176146 0.089626312 1.4167932 -9.7764177 
		0.089626312 3.3330741 -9.7764177 -3.907985e-014 1.4167932 -9.7622223 -3.907985e-014 
		3.3330741 -9.7622223;
	setAttr -s 120 ".vt[0:119]"  0.92515939 -0.68785191 -0.24834307 0.7869876 -0.68785191 -0.51952046
		 0.57177991 -0.68785191 -0.7347281 0.30060247 -0.68785191 -0.87289983 0 -0.68785191 -0.92051053
		 -0.30060247 -0.68785191 -0.87289977 -0.57177979 -0.68785191 -0.73472792 -0.7869873 -0.68785191 -0.51952028
		 -0.92515904 -0.68785191 -0.24834295 -0.97276974 -0.68785191 0.052259445 -0.92515904 -0.68785191 0.35286182
		 -0.78698725 -0.68785191 0.62403911 -0.57177967 -0.68785191 0.83924663 -0.30060238 -0.68785191 0.97741836
		 -2.899079e-008 -0.68785191 1.025029063 0.30060229 -0.68785191 0.9774183 0.57177955 -0.68785191 0.83924657
		 0.78698707 -0.68785191 0.62403905 0.9251588 -0.68785191 0.35286176 0.9727695 -0.68785191 0.052259445
		 0.92515939 0.68785191 -0.24834307 0.7869876 0.68785191 -0.51952046 0.57177991 0.68785191 -0.7347281
		 0.30060247 0.68785191 -0.87289983 0 0.68785191 -0.92051053 -0.30060247 0.68785191 -0.87289977
		 -0.57177979 0.68785191 -0.73472792 -0.7869873 0.68785191 -0.51952028 -0.92515904 0.68785191 -0.24834295
		 -0.97276974 0.68785191 0.052259445 -0.92515904 0.68785191 0.35286182 -0.78698725 0.68785191 0.62403911
		 -0.57177967 0.68785191 0.83924663 -0.30060238 0.68785191 0.97741836 -2.899079e-008 0.68785191 1.025029063
		 0.30060229 0.68785191 0.9774183 0.57177955 0.68785191 0.83924657 0.78698707 0.68785191 0.62403905
		 0.9251588 0.68785191 0.35286176 0.9727695 0.68785191 0.052259445 0 0.15136111 -0.92051053
		 0.30060247 0.15136111 -0.87289983 0.57177991 0.15136111 -0.7347281 0.7869876 0.15136111 -0.51952046
		 0.92515939 0.15136111 -0.24834307 0.9727695 0.15136111 0.052259445 0.9251588 0.15136111 0.35286176
		 0.78698707 0.15136111 0.62403905 0.57177955 0.15136111 0.83924657 0.30060229 0.15136111 0.9774183
		 -2.899079e-008 0.15136111 1.025029063 -0.30060238 0.15136111 0.97741836 -0.57177967 0.15136111 0.83924663
		 -0.78698725 0.15136111 0.62403911 -0.92515898 0.15136111 0.35286182 -0.97276974 0.15136111 0.052259445
		 -0.92515898 0.15136111 -0.24834295 -0.7869873 0.15136111 -0.51952028 -0.57177979 0.15136111 -0.73472792
		 -0.30060247 0.15136111 -0.87289977 0.30060247 -0.43329304 -0.87289989 0.57177991 -0.43329304 -0.7347281
		 0.78698766 -0.43329304 -0.51952046 0.92515945 -0.43329304 -0.24834307 0.9727695 -0.43329304 0.052259445
		 0.92515886 -0.43329304 0.35286176 0.78698707 -0.43329304 0.62403905 0.57177955 -0.43329304 0.83924663
		 0.30060232 -0.43329304 0.9774183 -2.899079e-008 -0.43329304 1.025029063 -0.30060238 -0.43329304 0.97741842
		 -0.57177973 -0.43329304 0.83924663 -0.78698725 -0.43329304 0.62403911 -0.9251591 -0.43329304 0.35286182
		 -0.97276974 -0.43329304 0.052259445 -0.9251591 -0.43329304 -0.24834295 -0.7869873 -0.43329304 -0.51952028
		 -0.57177985 -0.43329304 -0.73472792 -0.30060247 -0.43329304 -0.87289977 0 -0.43329304 -0.92051053
		 0.30060247 -0.43329304 -0.87289989 0.57177991 -0.43329304 -0.7347281 0.30060247 0.15136111 -0.87289983
		 0.57177991 0.15136111 -0.7347281 0.78698766 -0.43329304 -0.51952046 0.7869876 0.15136111 -0.51952046
		 0.92515945 -0.43329304 -0.24834307 0.92515939 0.15136111 -0.24834307 0.9727695 -0.43329304 0.052259445
		 0.9727695 0.15136111 0.052259445 0.92515886 -0.43329304 0.35286176 0.9251588 0.15136111 0.35286176
		 0.78698707 -0.43329304 0.62403905 0.78698707 0.15136111 0.62403905 0.57177955 -0.43329304 0.83924663
		 0.57177955 0.15136111 0.83924657 0.30060232 -0.43329304 0.9774183 0.30060229 0.15136111 0.9774183
		 -2.899079e-008 -0.43329304 1.025029063 -2.899079e-008 0.15136111 1.025029063 -0.30060238 -0.43329304 0.97741842
		 -0.30060238 0.15136111 0.97741836 -0.57177973 -0.43329304 0.83924663 -0.57177967 0.15136111 0.83924663
		 -0.78698725 -0.43329304 0.62403911 -0.78698725 0.15136111 0.62403911 -0.9251591 -0.43329304 0.35286182
		 -0.92515898 0.15136111 0.35286182 -0.97276974 -0.43329304 0.052259445 -0.97276974 0.15136111 0.052259445
		 -0.9251591 -0.43329304 -0.24834295 -0.92515898 0.15136111 -0.24834295 -0.7869873 -0.43329304 -0.51952028
		 -0.7869873 0.15136111 -0.51952028 -0.57177985 -0.43329304 -0.73472792 -0.57177979 0.15136111 -0.73472792
		 -0.30060247 -0.43329304 -0.87289977 -0.30060247 0.15136111 -0.87289977 0 -0.43329304 -0.92051053
		 0 0.15136111 -0.92051053;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 63 1 1 62 1
		 2 61 1 3 60 1 4 79 1 5 78 1 6 77 1 7 76 1 8 75 1 9 74 1 10 73 1 11 72 1 12 71 1 13 70 1
		 14 69 1 15 68 1 16 67 1 17 66 1 18 65 1 19 64 1 40 24 1 41 23 1 40 41 0 42 22 1 41 42 0
		 43 21 1 42 43 0 44 20 1 43 44 0 45 39 1 44 45 0 46 38 1 45 46 0 47 37 1 46 47 0 48 36 1
		 47 48 0 49 35 1 48 49 0 50 34 1 49 50 0 51 33 1 50 51 0 52 32 1 51 52 0 53 31 1 52 53 0
		 54 30 1 53 54 0 55 29 1 54 55 0 56 28 1 55 56 0 57 27 1 56 57 0 58 26 1 57 58 0 59 25 1
		 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 60 80 0 61 81 0 80 81 0 41 82 0 80 82 1 42 83 0 82 83 0 81 83 1 62 84 0 81 84 0 43 85 0
		 83 85 0 84 85 1 63 86 0 84 86 0 44 87 0 85 87 0 86 87 1 64 88 0 86 88 0 45 89 0 87 89 0
		 88 89 1 65 90 0 88 90 0 46 91 0 89 91 0 90 91 1 66 92 0 90 92 0 47 93 0 91 93 0 92 93 1
		 67 94 0 92 94 0 48 95 0 93 95 0 94 95 1 68 96 0 94 96 0 49 97 0 95 97 0 96 97 1 69 98 0
		 96 98 0 50 99 0;
	setAttr ".ed[166:219]" 97 99 0 98 99 1 70 100 0 98 100 0 51 101 0 99 101 0
		 100 101 1 71 102 0 100 102 0 52 103 0 101 103 0 102 103 1 72 104 0 102 104 0 53 105 0
		 103 105 0 104 105 1 73 106 0 104 106 0 54 107 0 105 107 0 106 107 1 74 108 0 106 108 0
		 55 109 0 107 109 0 108 109 1 75 110 0 108 110 0 56 111 0 109 111 0 110 111 1 76 112 0
		 110 112 0 57 113 0 111 113 0 112 113 1 77 114 0 112 114 0 58 115 0 113 115 0 114 115 1
		 78 116 0 114 116 0 59 117 0 115 117 0 116 117 1 79 118 0 116 118 0 40 119 0 117 119 0
		 118 119 1 118 80 0 119 82 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 102 -41
		mu 0 4 0 1 65 67
		f 4 1 42 101 -42
		mu 0 4 1 2 64 65
		f 4 2 43 100 -43
		mu 0 4 2 3 63 64
		f 4 3 44 119 -44
		mu 0 4 3 4 83 63
		f 4 4 45 118 -45
		mu 0 4 4 5 82 83
		f 4 5 46 117 -46
		mu 0 4 5 6 81 82
		f 4 6 47 116 -47
		mu 0 4 6 7 80 81
		f 4 7 48 115 -48
		mu 0 4 7 8 79 80
		f 4 8 49 114 -49
		mu 0 4 8 9 78 79
		f 4 9 50 113 -50
		mu 0 4 9 10 77 78
		f 4 10 51 112 -51
		mu 0 4 10 11 76 77
		f 4 11 52 111 -52
		mu 0 4 11 12 75 76
		f 4 12 53 110 -53
		mu 0 4 12 13 74 75
		f 4 13 54 109 -54
		mu 0 4 13 14 73 74
		f 4 14 55 108 -55
		mu 0 4 14 15 72 73
		f 4 15 56 107 -56
		mu 0 4 15 16 71 72
		f 4 16 57 106 -57
		mu 0 4 16 17 70 71
		f 4 17 58 105 -58
		mu 0 4 17 18 69 70
		f 4 18 59 104 -59
		mu 0 4 18 19 68 69
		f 4 19 40 103 -60
		mu 0 4 19 20 66 68
		f 4 -63 60 -24 -62
		mu 0 4 43 42 25 24
		f 4 -65 61 -23 -64
		mu 0 4 44 43 24 23
		f 4 -67 63 -22 -66
		mu 0 4 45 44 23 22
		f 4 -69 65 -21 -68
		mu 0 4 47 45 22 21
		f 4 -71 67 -40 -70
		mu 0 4 48 46 41 40
		f 4 -73 69 -39 -72
		mu 0 4 49 48 40 39
		f 4 -75 71 -38 -74
		mu 0 4 50 49 39 38
		f 4 -77 73 -37 -76
		mu 0 4 51 50 38 37
		f 4 -79 75 -36 -78
		mu 0 4 52 51 37 36
		f 4 -81 77 -35 -80
		mu 0 4 53 52 36 35
		f 4 -83 79 -34 -82
		mu 0 4 54 53 35 34
		f 4 -85 81 -33 -84
		mu 0 4 55 54 34 33
		f 4 -87 83 -32 -86
		mu 0 4 56 55 33 32
		f 4 -89 85 -31 -88
		mu 0 4 57 56 32 31
		f 4 -91 87 -30 -90
		mu 0 4 58 57 31 30
		f 4 -93 89 -29 -92
		mu 0 4 59 58 30 29
		f 4 -95 91 -28 -94
		mu 0 4 60 59 29 28
		f 4 -97 93 -27 -96
		mu 0 4 61 60 28 27
		f 4 -99 95 -26 -98
		mu 0 4 62 61 27 26
		f 4 -100 97 -25 -61
		mu 0 4 42 62 26 25
		f 4 -123 124 126 -128
		mu 0 4 84 85 86 87
		f 4 -130 127 131 -133
		mu 0 4 88 84 87 89
		f 4 -135 132 136 -138
		mu 0 4 90 88 89 91
		f 4 -140 137 141 -143
		mu 0 4 92 93 94 95
		f 4 -145 142 146 -148
		mu 0 4 96 92 95 97
		f 4 -150 147 151 -153
		mu 0 4 98 96 97 99
		f 4 -155 152 156 -158
		mu 0 4 100 98 99 101
		f 4 -160 157 161 -163
		mu 0 4 102 100 101 103
		f 4 -165 162 166 -168
		mu 0 4 104 102 103 105
		f 4 -170 167 171 -173
		mu 0 4 106 104 105 107
		f 4 -175 172 176 -178
		mu 0 4 108 106 107 109
		f 4 -180 177 181 -183
		mu 0 4 110 108 109 111
		f 4 -185 182 186 -188
		mu 0 4 112 110 111 113
		f 4 -190 187 191 -193
		mu 0 4 114 112 113 115
		f 4 -195 192 196 -198
		mu 0 4 116 114 115 117
		f 4 -200 197 201 -203
		mu 0 4 118 116 117 119
		f 4 -205 202 206 -208
		mu 0 4 120 118 119 121
		f 4 -210 207 211 -213
		mu 0 4 122 120 121 123
		f 4 -215 212 216 -218
		mu 0 4 124 122 123 125
		f 4 -125 -219 217 219
		mu 0 4 86 85 124 125
		f 4 -101 120 122 -122
		mu 0 4 64 63 85 84
		f 4 64 125 -127 -124
		mu 0 4 43 44 87 86
		f 4 -102 121 129 -129
		mu 0 4 65 64 84 88
		f 4 66 130 -132 -126
		mu 0 4 44 45 89 87
		f 4 -103 128 134 -134
		mu 0 4 67 65 88 90
		f 4 68 135 -137 -131
		mu 0 4 45 47 91 89
		f 4 -104 133 139 -139
		mu 0 4 68 66 93 92
		f 4 70 140 -142 -136
		mu 0 4 46 48 95 94
		f 4 -105 138 144 -144
		mu 0 4 69 68 92 96
		f 4 72 145 -147 -141
		mu 0 4 48 49 97 95
		f 4 -106 143 149 -149
		mu 0 4 70 69 96 98
		f 4 74 150 -152 -146
		mu 0 4 49 50 99 97
		f 4 -107 148 154 -154
		mu 0 4 71 70 98 100
		f 4 76 155 -157 -151
		mu 0 4 50 51 101 99
		f 4 -108 153 159 -159
		mu 0 4 72 71 100 102
		f 4 78 160 -162 -156
		mu 0 4 51 52 103 101
		f 4 -109 158 164 -164
		mu 0 4 73 72 102 104
		f 4 80 165 -167 -161
		mu 0 4 52 53 105 103
		f 4 -110 163 169 -169
		mu 0 4 74 73 104 106
		f 4 82 170 -172 -166
		mu 0 4 53 54 107 105
		f 4 -111 168 174 -174
		mu 0 4 75 74 106 108
		f 4 84 175 -177 -171
		mu 0 4 54 55 109 107
		f 4 -112 173 179 -179
		mu 0 4 76 75 108 110
		f 4 86 180 -182 -176
		mu 0 4 55 56 111 109
		f 4 -113 178 184 -184
		mu 0 4 77 76 110 112
		f 4 88 185 -187 -181
		mu 0 4 56 57 113 111
		f 4 -114 183 189 -189
		mu 0 4 78 77 112 114
		f 4 90 190 -192 -186
		mu 0 4 57 58 115 113
		f 4 -115 188 194 -194
		mu 0 4 79 78 114 116
		f 4 92 195 -197 -191
		mu 0 4 58 59 117 115
		f 4 -116 193 199 -199
		mu 0 4 80 79 116 118
		f 4 94 200 -202 -196
		mu 0 4 59 60 119 117
		f 4 -117 198 204 -204
		mu 0 4 81 80 118 120
		f 4 96 205 -207 -201
		mu 0 4 60 61 121 119
		f 4 -118 203 209 -209
		mu 0 4 82 81 120 122
		f 4 98 210 -212 -206
		mu 0 4 61 62 123 121
		f 4 -119 208 214 -214
		mu 0 4 83 82 122 124
		f 4 99 215 -217 -211
		mu 0 4 62 42 125 123
		f 4 -120 213 218 -121
		mu 0 4 63 83 124 85
		f 4 62 123 -220 -216
		mu 0 4 42 43 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "wires1" -p "group1";
createNode transform -n "wireHolder1" -p "wires1";
	setAttr ".rp" -type "double3" 0.020953353187330492 0.17112106325468532 -7 ;
	setAttr ".sp" -type "double3" 0.020953353187330492 0.17112106325468532 -7 ;
createNode mesh -n "wireHolder1Shape" -p "|wall1|group1|wires1|wireHolder1";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 -0.0090981843 0.039861787 5.2217679
		 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679 -0.040886905 7.3111504e-009 5.2217679
		 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679 -0.0090981973 -0.039861783 5.2217679
		 0 -1.1594654e-015 -5.2217679 0 1.1594654e-015 5.2217679;
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
createNode transform -n "wire2" -p "wires1";
	setAttr ".rp" -type "double3" -0.0076318865503548494 0.18566877591235145 -4.9999999999999991 ;
	setAttr ".sp" -type "double3" -0.0076318865503548494 0.18566877591235145 -4.9999999999999991 ;
createNode mesh -n "wireShape2" -p "|wall1|group1|wires1|wire2";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-015 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-009 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-015 5.2217679 0 -1.1594654e-015 -5.2217679
		 0 1.1594654e-015 5.2217679;
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
createNode transform -n "wire1" -p "wires1";
	setAttr ".rp" -type "double3" -0.0076318865503548494 0.14944810472734205 -4.9999999999999991 ;
	setAttr ".sp" -type "double3" -0.0076318865503548494 0.14944810472734205 -4.9999999999999991 ;
createNode mesh -n "wireShape1" -p "|wall1|group1|wires1|wire1";
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
createNode transform -n "wireHolder4" -p "wires1";
	setAttr ".rp" -type "double3" 0.020953353187328716 0.17112106325468532 -2.9999999999999991 ;
	setAttr ".sp" -type "double3" 0.020953353187328716 0.17112106325468532 -2.9999999999999991 ;
createNode mesh -n "wireHolder4Shape" -p "|wall1|group1|wires1|wireHolder4";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 -0.0090981843 0.039861787 5.2217679
		 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679 -0.040886905 7.3111504e-009 5.2217679
		 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679 -0.0090981973 -0.039861783 5.2217679
		 0 -1.1594654e-015 -5.2217679 0 1.1594654e-015 5.2217679;
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
createNode transform -n "largePipe1" -p "group1";
createNode transform -n "pipeHolder2" -p "largePipe1";
	setAttr ".rp" -type "double3" -0.23008429006212516 4.6920900157086143 -7 ;
	setAttr ".sp" -type "double3" -0.23008429006212516 4.6920900157086143 -7 ;
createNode mesh -n "pipeHolderShape2" -p "|wall1|group1|largePipe1|pipeHolder2";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-015 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-009 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-015 5.2217679 0 -1.1594654e-015 -5.2217679
		 0 1.1594654e-015 5.2217679;
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
createNode transform -n "largePipe" -p "largePipe1";
	setAttr ".rp" -type "double3" -0.23008429006212516 4.6920900157086143 -4.9999999999999991 ;
	setAttr ".sp" -type "double3" -0.23008429006212516 4.6920900157086143 -4.9999999999999991 ;
createNode mesh -n "largePipeShape" -p "|wall1|group1|largePipe1|largePipe";
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
createNode transform -n "pipeHolder3" -p "largePipe1";
	setAttr ".rp" -type "double3" -0.23008429006212516 4.6920900157086143 -2.9999999999999991 ;
	setAttr ".sp" -type "double3" -0.23008429006212516 4.6920900157086143 -2.9999999999999991 ;
createNode mesh -n "pipeHolder3Shape" -p "|wall1|group1|largePipe1|pipeHolder3";
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
		 -0.036837824 0.01774017 -5.2217679 -0.040886905 7.3111477e-009 -5.2217679 -0.036837831 -0.017740157 -5.2217679
		 -0.025492573 -0.031966668 -5.2217679 -0.0090981973 -0.039861783 -5.2217679 0.009098189 -0.039861787 -5.2217679
		 0.025492568 -0.031966675 -5.2217679 0.036837831 -0.017740166 -5.2217679 0.040886909 -1.1594654e-015 -5.2217679
		 0.036837835 0.017740153 5.2217679 0.025492575 0.031966664 5.2217679 0.0090982001 0.039861783 5.2217679
		 -0.0090981843 0.039861787 5.2217679 -0.02549256 0.031966675 5.2217679 -0.036837824 0.01774017 5.2217679
		 -0.040886905 7.3111504e-009 5.2217679 -0.036837831 -0.017740157 5.2217679 -0.025492573 -0.031966668 5.2217679
		 -0.0090981973 -0.039861783 5.2217679 0.009098189 -0.039861787 5.2217679 0.025492568 -0.031966675 5.2217679
		 0.036837831 -0.017740166 5.2217679 0.040886909 1.1594654e-015 5.2217679 0 -1.1594654e-015 -5.2217679
		 0 1.1594654e-015 5.2217679;
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
createNode transform -n "wall2" -p "group1";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 2.5000000000000004 -5.0000000000000036 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 2.5000000000000004 -5.0000000000000036 ;
createNode mesh -n "wall2Shape" -p "wall2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.220446e-015 0 -10 0 0 0 -2.220446e-015 5 -10
		 0 5 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
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
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
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
createNode polyBridgeEdge -n "m_roomLevel21Wall_br_an_polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
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
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ceilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wall1|wires|wire1|wireShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wall1|wires|wire2|wireShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wall1|largePipe|largePipe|largePipeShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|largePipe|pipeHolder2|pipeHolderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|wires|wireHolder1|wireHolder1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|largePipe|pipeHolder3|pipeHolder3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|wires|wireHolder4|wireHolder4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pillar2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillar3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wall1|group1|wires1|wireHolder1|wireHolder1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|group1|wires1|wire2|wireShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|group1|wires1|wire1|wireShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|group1|wires1|wireHolder4|wireHolder4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|group1|largePipe1|pipeHolder2|pipeHolderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|group1|largePipe1|largePipe|largePipeShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wall1|group1|largePipe1|pipeHolder3|pipeHolder3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wall2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_roomLevel22Wall_br_an.ma
