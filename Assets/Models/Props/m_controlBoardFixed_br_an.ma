//Maya ASCII 2014 scene
//Name: m_controlBoardFIXED_br.ma
//Last modified: Sun, Feb 23, 2014 06:19:24 AM
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
	setAttr ".t" -type "double3" 0.90812582002060471 1.0251979585100548 -1.3472123750115055 ;
	setAttr ".r" -type "double3" -21.938352729554012 152.19999999996651 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7478305119347417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.5919867187417762;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28357144850246235 0.42280103414409725 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.7561879844661978;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0.63265582995220171 -0.016648837630321104 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.6991229754539012;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
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
createNode transform -n "controlBoard";
	setAttr ".t" -type "double3" 0 0 -0.25507718085624809 ;
	setAttr ".rp" -type "double3" 0 0 0.25507718085624809 ;
	setAttr ".sp" -type "double3" 0 0 0.25507718085624809 ;
createNode transform -n "topButtons" -p "controlBoard";
createNode transform -n "topSquareButton1" -p "topButtons";
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape1" -p "topSquareButton1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton1" -p "topButtons";
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape1" -p "smallSquareButton1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftTopKnob1" -p "topButtons";
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape1" -p "leftTopKnob1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "leftTopKnob1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftTopKnob5" -p "topButtons";
	setAttr ".rp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape5" -p "leftTopKnob5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5131665560548293 0.48547003162227526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "leftTopKnob5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.42779666 0.55880177 0.022528322 
		0.42112932 0.54982394 0.02874445 0.41446194 0.55880177 0.022528322 0.41170025 0.58047616 
		0.0075212633 0.41446194 0.60215056 -0.0074857948 0.42112932 0.61112839 -0.013701922 
		0.42779666 0.60215056 -0.0074857958 0.43055835 0.58047616 0.0075212633 0.42779666 
		0.5352965 -0.011419903 0.42112932 0.52631867 -0.0052037756 0.41446194 0.5352965 -0.011419903 
		0.41170025 0.55697089 -0.026426962 0.41446194 0.57864529 -0.04143402 0.42112932 0.58762312 
		-0.047650147 0.42779666 0.57864529 -0.04143402 0.43055835 0.55697089 -0.026426962 
		0.42112932 0.55697089 -0.026426962;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton2" -p "topButtons";
	setAttr ".t" -type "double3" 0 -0.069947577961565144 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape2" -p "topSquareButton2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton3" -p "topButtons";
	setAttr ".t" -type "double3" 0 -0.14254613937144631 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape3" -p "topSquareButton3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton4" -p "topButtons";
	setAttr ".t" -type "double3" -0.097926590982333889 0 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape4" -p "topSquareButton4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton5" -p "topButtons";
	setAttr ".t" -type "double3" -0.097926590982333889 -0.069947577961565144 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape5" -p "topSquareButton5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton6" -p "topButtons";
	setAttr ".t" -type "double3" -0.097926590982333889 -0.14254613937144631 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape6" -p "topSquareButton6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton7" -p "topButtons";
	setAttr ".t" -type "double3" -0.19303547385472741 0 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape7" -p "topSquareButton7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton8" -p "topButtons";
	setAttr ".t" -type "double3" -0.19303547385472741 -0.069947577961565144 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape8" -p "topSquareButton8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton9" -p "topButtons";
	setAttr ".t" -type "double3" -0.19303547385472741 -0.14254613937144631 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape9" -p "topSquareButton9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton10" -p "topButtons";
	setAttr ".t" -type "double3" -0.28898020248417911 -0.14254613937144631 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape10" -p "topSquareButton10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton11" -p "topButtons";
	setAttr ".t" -type "double3" -0.28898020248417911 -0.069947577961565144 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape11" -p "topSquareButton11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton12" -p "topButtons";
	setAttr ".t" -type "double3" -0.28898020248417911 0 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape12" -p "topSquareButton12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton13" -p "topButtons";
	setAttr ".t" -type "double3" -0.38306166874066927 -0.14254613937144631 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape13" -p "topSquareButton13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton14" -p "topButtons";
	setAttr ".t" -type "double3" -0.38306166874066927 -0.069947577961565144 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape14" -p "topSquareButton14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topSquareButton15" -p "topButtons";
	setAttr ".t" -type "double3" -0.38306166874066927 0 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape15" -p "topSquareButton15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "topSquareButton15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "topSquareButton15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton2" -p "topButtons";
	setAttr ".t" -type "double3" -0.032744852562040794 0 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape2" -p "smallSquareButton2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton3" -p "topButtons";
	setAttr ".t" -type "double3" -0.064764460489931563 0 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape3" -p "smallSquareButton3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton4" -p "topButtons";
	setAttr ".t" -type "double3" 0 -0.02803305480024354 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape4" -p "smallSquareButton4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton5" -p "topButtons";
	setAttr ".t" -type "double3" -0.032744852562040794 -0.02803305480024354 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape5" -p "smallSquareButton5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton6" -p "topButtons";
	setAttr ".t" -type "double3" -0.064764460489931563 -0.02803305480024354 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape6" -p "smallSquareButton6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton7" -p "topButtons";
	setAttr ".t" -type "double3" 0 -0.055450919144842237 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape7" -p "smallSquareButton7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton8" -p "topButtons";
	setAttr ".t" -type "double3" -0.032744852562040794 -0.055450919144842237 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape8" -p "smallSquareButton8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton9" -p "topButtons";
	setAttr ".t" -type "double3" -0.064764460489931563 -0.055450919144842237 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape9" -p "smallSquareButton9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton10" -p "topButtons";
	setAttr ".t" -type "double3" 0 -0.081154280636507647 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape10" -p "smallSquareButton10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton11" -p "topButtons";
	setAttr ".t" -type "double3" -0.032744852562040794 -0.081154280636507647 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape11" -p "smallSquareButton11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallSquareButton12" -p "topButtons";
	setAttr ".t" -type "double3" -0.064764460489931563 -0.081154280636507647 0 ;
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape12" -p "smallSquareButton12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47136066854000097 0.51470351219177246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68459898 0.75808179
		 0.68587011 0.27305928 0.88273162 0.2750845 0.88273162 0.75719011 0.059989721 0.75719011
		 0.059989721 0.2750845 0.25724787 0.27392161 0.25661224 0.7575835 0.26196578 0.077138662
		 0.68527538 0.077739537 0.68236309 0.95226836 0.25905311 0.95205867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35025012 0.68396425 -0.0082505345 -0.32970345 0.68396425 -0.0082505345
		 -0.35025012 0.68396425 -1.257658e-005 -0.32970345 0.68396425 -1.257658e-005 -0.35025012 0.70200521 -1.257658e-005
		 -0.32970345 0.70200521 -1.257658e-005 -0.35025012 0.70200521 -0.0082505345 -0.32970345 0.70200521 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 8 9
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "smallSquareButton12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "smallSquareButton12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50825053 
		-0.82970345 0.81432348 -0.50825053 0.14974986 0.55360502 -0.50001258 -0.82970345 
		0.55360502 -0.50001258 0.14974986 0.57164598 0.25665021 -0.82970345 0.57164598 0.25665021 
		0.14974986 0.83236444 0.24841225 -0.82970345 0.83236444 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftTopKnob2" -p "topButtons";
	setAttr ".t" -type "double3" -0.065648077835829766 0 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape2" -p "leftTopKnob2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftTopKnob2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftTopKnob3" -p "topButtons";
	setAttr ".t" -type "double3" 0 -0.058317251265998848 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape3" -p "leftTopKnob3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftTopKnob3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftTopKnob4" -p "topButtons";
	setAttr ".t" -type "double3" -0.065648077835829766 -0.058317251265998848 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape4" -p "leftTopKnob4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftTopKnob4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightTopKnob2" -p "topButtons";
	setAttr ".t" -type "double3" -0.92298364277308476 0 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "rightTopKnobShape2" -p "rightTopKnob2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "rightTopKnob2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightTopKnob3" -p "topButtons";
	setAttr ".t" -type "double3" -0.92298364277308476 -0.058317251265998848 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "rightTopKnobShape3" -p "rightTopKnob3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "rightTopKnob3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom_buttons" -p "controlBoard";
createNode transform -n "bottomSquareButton15" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.38306166874066927 -0.47577621549858967 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape15" -p "bottomSquareButton15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton14" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.38306166874066927 -0.54572379346015487 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape14" -p "bottomSquareButton14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton13" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.38306166874066927 -0.61832235487003606 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape13" -p "bottomSquareButton13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton12" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.28898020248417911 -0.47577621549858967 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape12" -p "bottomSquareButton12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton11" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.28898020248417911 -0.54572379346015487 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape11" -p "bottomSquareButton11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton10" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.28898020248417911 -0.61832235487003606 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape10" -p "bottomSquareButton10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton9" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.19303547385472741 -0.61832235487003606 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape9" -p "bottomSquareButton9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton8" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.19303547385472741 -0.54572379346015487 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape8" -p "bottomSquareButton8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton7" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.19303547385472741 -0.47577621549858967 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape7" -p "bottomSquareButton7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton6" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.097926590982333889 -0.61832235487003606 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape6" -p "bottomSquareButton6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton5" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.097926590982333889 -0.54572379346015487 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape5" -p "bottomSquareButton5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton4" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.097926590982333889 -0.47577621549858967 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape4" -p "bottomSquareButton4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton3" -p "bottom_buttons";
	setAttr ".t" -type "double3" 0 -0.61832235487003606 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape3" -p "bottomSquareButton3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton2" -p "bottom_buttons";
	setAttr ".t" -type "double3" 0 -0.54572379346015487 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape2" -p "bottomSquareButton2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomSquareButton1" -p "bottom_buttons";
	setAttr ".t" -type "double3" 0 -0.47577621549858967 0 ;
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape1" -p "bottomSquareButton1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134243717239735 0.50433247898224476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.73391891 0.77013093
		 0.73280329 0.23956288 0.94973862 0.2415061 0.94973862 0.76986915 0.05294627 0.76986915
		 0.05294627 0.2415061 0.26658008 0.23941927 0.26539993 0.77023512 0.73153222 0.025778621
		 0.26760501 0.025491506 0.72955739 0.98275679 0.26563019 0.98317343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.1617496 0.68296969 -0.0082505345 0.20781022 0.68296969 -0.0082505345
		 0.1617496 0.68296969 0.010216922 0.20781022 0.68296969 0.010216922 0.1617496 0.72341311 0.010216922
		 0.20781022 0.72341311 0.010216922 0.1617496 0.72341311 -0.0082505345 0.20781022 0.72341311 -0.0082505345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 9 8
		f 4 8 11 4 6
		mu 0 4 11 7 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "bottomSquareButton1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.84791791 0.77708203 0 0.22291794 0 0.375 0.84791791
		 0.22291794 0.25 0.375 0.40208206 0.625 0.40208206 0.77708203 0.25 0.625 0.89739579
		 0.72760415 0 0.27239582 0 0.375 0.89739579 0.27239582 0.25 0.375 0.35260421 0.625
		 0.35260421 0.72760415 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279 0.5 -0.1303592 0.039700672
		 -0.5 -0.1303592 0.039700672 -0.5 0.13035922 0.039700672 0.5 0.13035922 0.039700672
		 0.5 -0.1303592 0.1894529 -0.5 -0.1303592 0.1894529 -0.5 0.13035922 0.1894529 0.5 0.13035922 0.1894529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 1 0 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 24 23
		mu 0 4 18 16 24 26
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 27 -13 -20 -26
		mu 0 4 29 23 15 21
		f 4 -23 20 -1 -22
		mu 0 4 25 22 9 8
		f 4 -25 21 4 6
		mu 0 4 26 24 0 2
		f 4 1 7 -27 -7
		mu 0 4 2 3 28 27
		f 4 -21 -28 -8 -6
		mu 0 4 1 23 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomSquareButton1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.81332892 -0.50825053 
		-0.29218978 0.81332892 -0.50825053 0.6617496 0.55261046 -0.48978308 -0.29218978 0.55261046 
		-0.48978308 0.6617496 0.59305388 0.26687971 -0.29218978 0.59305388 0.26687971 0.6617496 
		0.85377234 0.24841225 -0.29218978 0.85377234 0.24841225;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftBottomKnob5" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.065648077835829766 -0.48089083388609694 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape5" -p "leftBottomKnob5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftBottomKnob5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftBottomKnob4" -p "bottom_buttons";
	setAttr ".t" -type "double3" 0 -0.53920808515209595 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape4" -p "leftBottomKnob4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftBottomKnob4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftBottomKnob3" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.065648077835829766 -0.53920808515209595 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape3" -p "leftBottomKnob3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftBottomKnob3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftBottomKnob2" -p "bottom_buttons";
	setAttr ".t" -type "double3" 0 -0.48089083388609694 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape2" -p "leftBottomKnob2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "leftBottomKnob2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftBottomKnob1" -p "bottom_buttons";
	setAttr ".t" -type "double3" 0 -0.48089083388609694 0 ;
	setAttr ".rp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape1" -p "leftBottomKnob1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5131665560548293 0.48547003162227526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.47728911 0.71674114
		 0.36595562 0.66949356 0.43837973 0.49803579 0.54957986 0.54522729 0.25527543 0.62293655
		 0.32769939 0.45147878 0.057269264 0.2365917 0.14459558 0.57637978 0.22117221 0.40478462
		 0.10702166 0.35705376 0.035127625 0.53014034 0.22532496 0.2365917 0.91904819 0.90240389
		 0.8095082 0.85633451 0.88166559 0.68476444 0.99120557 0.73083353 0.69910133 0.81007653
		 0.77125871 0.63850629 0.10649183 0.11775856 0.58869433 0.76381844 0.66085184 0.59224832
		 0.39338031 0.2365917 0.22532496 0.068536147 0.34415805 0.35542512 0.34415805 0.11775856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.44280371 0.54704911 0.0075212643 0.42112932 0.53807127 0.0075212643
		 0.39945489 0.54704911 0.0075212643 0.39047706 0.5687235 0.0075212633 0.39945489 0.59039789 0.0075212633
		 0.42112932 0.59937572 0.0075212633 0.44280371 0.59039789 0.0075212633 0.45178154 0.5687235 0.0075212633
		 0.44280371 0.54704916 -0.02642696 0.42112932 0.53807133 -0.026426962 0.39945489 0.54704916 -0.02642696
		 0.39047706 0.56872356 -0.026426962 0.39945489 0.59039795 -0.026426962 0.42112932 0.59937578 -0.026426962
		 0.44280371 0.59039795 -0.02642696 0.45178154 0.56872356 -0.026426962 0.42112932 0.56872356 -0.026426962;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 9 8
		f 4 4 21 -13 -21
		mu 0 4 12 13 14 15
		f 4 5 22 -14 -22
		mu 0 4 13 16 17 14
		f 4 6 23 -15 -23
		mu 0 4 16 19 20 17
		f 4 7 16 -16 -24
		mu 0 4 19 0 3 20
		f 3 8 25 -25
		mu 0 3 24 21 11
		f 3 9 26 -26
		mu 0 3 21 23 11
		f 3 10 27 -27
		mu 0 3 23 8 11
		f 3 11 28 -28
		mu 0 3 8 9 11
		f 3 12 29 -29
		mu 0 3 9 6 11
		f 3 13 30 -30
		mu 0 3 6 18 11
		f 3 14 31 -31
		mu 0 3 18 22 11
		f 3 15 24 -32
		mu 0 3 22 24 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "leftBottomKnob1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.42779666 0.55880177 0.022528322 
		0.42112932 0.54982394 0.02874445 0.41446194 0.55880177 0.022528322 0.41170025 0.58047616 
		0.0075212633 0.41446194 0.60215056 -0.0074857948 0.42112932 0.61112839 -0.013701922 
		0.42779666 0.60215056 -0.0074857958 0.43055835 0.58047616 0.0075212633 0.42779666 
		0.5352965 -0.011419903 0.42112932 0.52631867 -0.0052037756 0.41446194 0.5352965 -0.011419903 
		0.41170025 0.55697089 -0.026426962 0.41446194 0.57864529 -0.04143402 0.42112932 0.58762312 
		-0.047650147 0.42779666 0.57864529 -0.04143402 0.43055835 0.55697089 -0.026426962 
		0.42112932 0.55697089 -0.026426962;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightBottomKnob2" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.88754311898158467 -0.48089083388609694 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape2" -p "rightBottomKnob2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "rightBottomKnob2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightBottomKnob3" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.82189504114575485 -0.53920808515209595 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape3" -p "rightBottomKnob3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "rightBottomKnob3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightBottomKnob4" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.88754311898158467 -0.53920808515209595 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape4" -p "rightBottomKnob4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "rightBottomKnob4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightBottomKnob1" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.82189504114575485 -0.48089083388609694 0 ;
	setAttr ".rp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape1" -p "rightBottomKnob1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50569192435732291 0.50981408357620239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.36239171 0.33516389
		 0.46758935 0.37973464 0.39888787 0.54136884 0.29481089 0.49806783 0.57225364 0.4238252
		 0.50286382 0.58516347 0.07071837 0.72492999 0.67653948 0.46879491 0.60646147 0.62983716
		 0.29498035 0.72492999 0.78081518 0.51567698 0.71002799 0.67640698 0.88469183 0.56346357
		 0.81319624 0.72388154 0.98711163 0.60911047 0.9156158 0.76952827 0.1533578 0.24825197
		 0.25687432 0.29135412 0.18610656 0.45385537 0.085847966 0.41038772 0.07071837 0.50066775
		 0.18284914 0.77137619 0.024272198 0.61279893 0.34142679 0.61279893 0.18284914 0.61279893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.4716731 0.67600048 0.0022997893 0.45666605 0.66978431 0.0022997893
		 0.441659 0.67600048 0.0022997893 0.43544286 0.69100749 0.00229979 0.441659 0.70601457 0.0022997903
		 0.45666605 0.71223068 0.0022997893 0.4716731 0.70601457 0.0022997903 0.47788924 0.69100749 0.00229979
		 0.4716731 0.67600054 -0.021205489 0.45666605 0.66978437 -0.021205489 0.441659 0.67600054 -0.021205489
		 0.43544286 0.69100755 -0.021205489 0.441659 0.70601463 -0.021205487 0.45666605 0.71223074 -0.021205487
		 0.4716731 0.70601463 -0.021205489 0.47788924 0.69100755 -0.021205489 0.45666605 0.69100755 -0.021205489;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 11 8
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 6 23 -15 -23
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 17 0 3 18
		f 3 8 25 -25
		mu 0 3 3 23 24
		f 3 9 26 -26
		mu 0 3 23 9 24
		f 3 10 27 -27
		mu 0 3 9 21 24
		f 3 11 28 -28
		mu 0 3 21 6 24
		f 3 12 29 -29
		mu 0 3 6 22 24
		f 3 13 30 -30
		mu 0 3 22 20 24
		f 3 14 31 -31
		mu 0 3 20 18 24
		f 3 15 24 -32
		mu 0 3 18 3 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "rightBottomKnob1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.68775314 0.017306847 
		0.45666605 0.68153697 0.023522975 0.45666605 0.68775314 0.017306847 0.45666605 0.70276016 
		0.00229979 0.45666605 0.71776724 -0.012707268 0.45666605 0.72398335 -0.018923396 
		0.45666605 0.71776724 -0.012707269 0.45666605 0.70276016 0.00229979 0.45666605 0.66424787 
		-0.00619843 0.45666605 0.6580317 1.7697619e-005 0.45666605 0.66424787 -0.00619843 
		0.45666605 0.67925489 -0.021205489 0.45666605 0.69426197 -0.036212545 0.45666605 
		0.70047808 -0.042428672 0.45666605 0.69426197 -0.036212549 0.45666605 0.67925489 
		-0.021205489 0.45666605 0.67925489 -0.021205489;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightBottomKnob5" -p "bottom_buttons";
	setAttr ".t" -type "double3" -0.82189504114575485 -0.48089083388609694 0 ;
	setAttr ".rp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape5" -p "rightBottomKnob5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5131665560548293 0.48547003162227526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.47728911 0.71674114
		 0.36595562 0.66949356 0.43837973 0.49803579 0.54957986 0.54522729 0.25527543 0.62293655
		 0.32769939 0.45147878 0.057269264 0.2365917 0.14459558 0.57637978 0.22117221 0.40478462
		 0.10702166 0.35705376 0.035127625 0.53014034 0.22532496 0.2365917 0.91904819 0.90240389
		 0.8095082 0.85633451 0.88166559 0.68476444 0.99120557 0.73083353 0.69910133 0.81007653
		 0.77125871 0.63850629 0.10649183 0.11775856 0.58869433 0.76381844 0.66085184 0.59224832
		 0.39338031 0.2365917 0.22532496 0.068536147 0.34415805 0.35542512 0.34415805 0.11775856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.44280371 0.54704911 0.0075212643 0.42112932 0.53807127 0.0075212643
		 0.39945489 0.54704911 0.0075212643 0.39047706 0.5687235 0.0075212633 0.39945489 0.59039789 0.0075212633
		 0.42112932 0.59937572 0.0075212633 0.44280371 0.59039789 0.0075212633 0.45178154 0.5687235 0.0075212633
		 0.44280371 0.54704916 -0.02642696 0.42112932 0.53807133 -0.026426962 0.39945489 0.54704916 -0.02642696
		 0.39047706 0.56872356 -0.026426962 0.39945489 0.59039795 -0.026426962 0.42112932 0.59937578 -0.026426962
		 0.44280371 0.59039795 -0.02642696 0.45178154 0.56872356 -0.026426962 0.42112932 0.56872356 -0.026426962;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 7 8 5
		f 4 3 20 -12 -20
		mu 0 4 7 10 9 8
		f 4 4 21 -13 -21
		mu 0 4 12 13 14 15
		f 4 5 22 -14 -22
		mu 0 4 13 16 17 14
		f 4 6 23 -15 -23
		mu 0 4 16 19 20 17
		f 4 7 16 -16 -24
		mu 0 4 19 0 3 20
		f 3 8 25 -25
		mu 0 3 24 21 11
		f 3 9 26 -26
		mu 0 3 21 23 11
		f 3 10 27 -27
		mu 0 3 23 8 11
		f 3 11 28 -28
		mu 0 3 8 9 11
		f 3 12 29 -29
		mu 0 3 9 6 11
		f 3 13 30 -30
		mu 0 3 6 18 11
		f 3 14 31 -31
		mu 0 3 18 22 11
		f 3 15 24 -32
		mu 0 3 22 24 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "rightBottomKnob5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.42779666 0.55880177 0.022528322 
		0.42112932 0.54982394 0.02874445 0.41446194 0.55880177 0.022528322 0.41170025 0.58047616 
		0.0075212633 0.41446194 0.60215056 -0.0074857948 0.42112932 0.61112839 -0.013701922 
		0.42779666 0.60215056 -0.0074857958 0.43055835 0.58047616 0.0075212633 0.42779666 
		0.5352965 -0.011419903 0.42112932 0.52631867 -0.0052037756 0.41446194 0.5352965 -0.011419903 
		0.41170025 0.55697089 -0.026426962 0.41446194 0.57864529 -0.04143402 0.42112932 0.58762312 
		-0.047650147 0.42779666 0.57864529 -0.04143402 0.43055835 0.55697089 -0.026426962 
		0.42112932 0.55697089 -0.026426962;
	setAttr -s 17 ".vt[0:16]"  0.015007058 -0.011752639 -0.015007058 0 -0.011752639 -0.021223186
		 -0.015007058 -0.011752639 -0.015007058 -0.021223186 -0.011752639 0 -0.015007058 -0.011752639 0.015007058
		 0 -0.011752639 0.021223186 0.015007059 -0.011752639 0.015007059 0.021223187 -0.011752639 0
		 0.015007058 0.011752639 -0.015007058 0 0.011752639 -0.021223186 -0.015007058 0.011752639 -0.015007058
		 -0.021223186 0.011752639 0 -0.015007058 0.011752639 0.015007058 0 0.011752639 0.021223186
		 0.015007059 0.011752639 0.015007059 0.021223187 0.011752639 0 0 0.011752639 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mainBoard" -p "controlBoard";
	setAttr ".rp" -type "double3" 0.0023071694707159085 -2.7755575615628914e-016 0.00010476795260772054 ;
	setAttr ".sp" -type "double3" 0.0023071694707159085 -2.7755575615628914e-016 0.00010476795260772054 ;
createNode mesh -n "mainBoardShape" -p "mainBoard";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4980108659375726 0.52228162135936018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "mainBoard";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00252511 0.13035922 -0.49989524 ;
	setAttr ".pt[1]" -type "float3" -0.00252511 0.13035922 -0.49989524 ;
	setAttr ".pt[2]" -type "float3" -0.00252511 -0.13035922 -0.23917681 ;
	setAttr ".pt[3]" -type "float3" -0.00252511 -0.13035922 -0.23917681 ;
	setAttr ".pt[4]" -type "float3" -0.00252511 0.62630355 0.51748598 ;
	setAttr ".pt[5]" -type "float3" -0.00252511 0.62630355 0.51748598 ;
	setAttr ".pt[6]" -type "float3" -0.00252511 0.88702202 0.25676754 ;
	setAttr ".pt[7]" -type "float3" -0.00252511 0.88702202 0.25676754 ;
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  6 7 0 0 2 0 1 3 0 2 4 0 4 6 0 5 7 0 7 1 0
		 6 0 0 3 5 0 0 1 0 2 3 0 4 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -2 9 2 -11
		mu 0 4 2 0 1 3
		f 4 -1 -5 11 5
		mu 0 4 7 6 4 5
		f 4 0 6 -10 -8
		mu 0 4 6 7 9 8
		f 4 -7 -6 -9 -3
		mu 0 4 1 10 11 3
		f 4 4 7 1 3
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardDetail1" -p "controlBoard";
	setAttr ".rp" -type "double3" 0 0.45930972791684294 -0.0090136087176319098 ;
	setAttr ".sp" -type "double3" 0 0.45930972791684294 -0.0090136087176319046 ;
createNode mesh -n "boardDetail1Shape" -p "boardDetail1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35772146284580231 0.50054424908012152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "boardDetail1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0048322794 0.58966893 
		-0.50901359 -0.0048322794 0.58966893 -0.50901359 -0.0048322794 0.32895052 -0.48605886 
		-0.0048322794 0.32895052 -0.48605886 -0.0048322794 0.35207167 0.27060392 -0.0048322794 
		0.35207167 0.27060392 -0.0048322794 0.61279011 0.24764918 -0.0048322794 0.61279011 
		0.24764918;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardDetail2" -p "controlBoard";
	setAttr ".t" -type "double3" 0 -0.17160740315858125 0 ;
	setAttr ".rp" -type "double3" 0 0.45930972791684294 -0.0090136087176319098 ;
	setAttr ".sp" -type "double3" 0 0.45930972791684294 -0.0090136087176319046 ;
createNode mesh -n "boardDetail2Shape" -p "boardDetail2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35772146284580231 0.50054424908012152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.37106112 0.96864784
		 0.37062114 0.032613277 0.39361933 0.032613307 0.39328974 0.96864784 0.3218236 0.96745372
		 0.3224012 0.031930029 0.34490639 0.03193 0.34537491 0.9674536 0.37150115 0.99145639
		 0.39296013 0.99145639 0.32297879 0.0096321683 0.34443787 0.0096321087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50483227 0.4593097 -0.0090135932 0.49516773 0.4593097 -0.0090135932
		 -0.50483227 0.45930976 0.013941139 0.49516773 0.45930976 0.013941139 -0.50483227 0.48243088 0.013941139
		 0.49516773 0.48243088 0.013941139 -0.50483227 0.48243088 -0.0090136081 0.49516773 0.48243088 -0.0090136081;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 10 -1 -12
		mu 0 4 7 6 1 0
		f 4 -11 -10 -8 -6
		mu 0 4 11 6 5 10
		f 4 8 11 4 6
		mu 0 4 9 8 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "boardDetail2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0048322794 0.58966893 
		-0.50901359 -0.0048322794 0.58966893 -0.50901359 -0.0048322794 0.32895052 -0.48605886 
		-0.0048322794 0.32895052 -0.48605886 -0.0048322794 0.35207167 0.27060392 -0.0048322794 
		0.35207167 0.27060392 -0.0048322794 0.61279011 0.24764918 -0.0048322794 0.61279011 
		0.24764918;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.13035922 0.5 0.5 -0.13035922 0.5
		 -0.5 0.13035922 0.5 0.5 0.13035922 0.5 -0.5 0.13035922 -0.25666279 0.5 0.13035922 -0.25666279
		 -0.5 -0.13035922 -0.25666279 0.5 -0.13035922 -0.25666279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0 6 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -11 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 8 11 4 6
		mu 0 4 13 12 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15521384083914014 0.40096908883444526 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.2324924107362984;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.99999997019767761 0.99999997019767761 0.99999997019767761 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.21635212 0.30017227 ;
	setAttr ".uvtk[9]" -type "float2" -0.060544953 0.14365934 ;
	setAttr ".uvtk[16]" -type "float2" -0.67058718 -0.15201505 ;
	setAttr ".uvtk[17]" -type "float2" -0.51477993 -0.30852801 ;
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.16626082 -0.0044338796
		 -0.62049639 -0.45674843 -0.4646453 -0.61326146 -0.010409708 -0.16094688;
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.78605455 0 0.78605455 0
		 0.78605455 0 0.78605455 0;
createNode polyMapSew -n "polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.057219099 0.22070228 -0.057219099
		 0.22070222 -0.057219099 0.22070225 -0.057219099 0.22070225 -0.057219099 0.22070225
		 -0.057219099 0.22070222 -0.057219107 0.22070228 -0.057219107 0.22070225 -0.057219099
		 0.22070228 -0.057219099 0.22070225 -0.057219099 0.22070225 -0.057219099 0.22070228;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.25507718085624809 1;
	setAttr ".s" -type "double3" 0.046060621738433838 0.046060621738433838 0.046060621738433838 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.71301013 -0.25434881 -0.50135952
		 -0.46618974 -0.037432361 -0.0026791319 -0.24908295 0.20916183;
createNode polyMapSew -n "polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.90323567 0 -0.90323567
		 0 -0.90323567 0 -0.90323567 0;
createNode polyMapSew -n "polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.25283444 -0.74781632 ;
	setAttr ".uvtk[9]" -type "float2" -0.71676165 -1.2120308 ;
	setAttr ".uvtk[12]" -type "float2" -0.46480653 -0.53597546 ;
	setAttr ".uvtk[13]" -type "float2" -0.92873377 -1.00019 ;
createNode polyMapSew -n "polyMapSew8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.2647261 0.23951405 0.2647261
		 0.23951408 0.2647261 0.23951408 0.2647261 0.23951411 0.2647261 0.23951411 0.2647261
		 0.23951408 0.2647261 0.23951408 0.2647261 0.23951405 0.2647261 0.23951408 0.2647261
		 0.23951408 0.2647261 0.23951411 0.2647261 0.23951405;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.25507718085624809 1;
	setAttr ".s" -type "double3" 0.020546674728393555 0.020546674728393555 0.020546674728393555 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyMapSew -n "polyMapSew10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.83038378 0 0.83038378 0
		 0.83038378 0 0.83038378 0;
createNode polyMapSew -n "polyMapSew11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.026723862 0.19108775 ;
	setAttr ".uvtk[11]" -type "float2" 0.22011447 -0.0022070953 ;
	setAttr ".uvtk[16]" -type "float2" -0.39658612 -0.23243201 ;
	setAttr ".uvtk[17]" -type "float2" -0.20319551 -0.42572683 ;
createNode polyMapSew -n "polyMapSew12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.17006816 -0.49014646 -0.59337777
		 -0.91405743 -0.39980862 -1.10735202 0.023501007 -0.6834411;
createNode polyMapSew -n "polyMapSew13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.14293881 0.27326536 -0.14293881
		 0.27326536 -0.14293881 0.27326536 -0.14293881 0.27326539 -0.14293881 0.27326539 -0.14293881
		 0.27326536 -0.14293881 0.27326536 -0.14293881 0.27326536 -0.14293879 0.27326536 -0.14293881
		 0.27326536 -0.14293881 0.27326539 -0.14293879 0.27326539;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.25507718085624809 1;
	setAttr ".s" -type "double3" 0.042446434497833245 0.042446434497833245 0.042446434497833245 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[18:23]" -type "float2" 0.13527258 -1.27895176 0.31186047
		 -1.014140129 -0.10290872 -0.73755586 -0.27949572 -1.0023658276 0.48844755 -0.74932998
		 0.073678285 -0.47274563;
createNode polyMapSew -n "polyMapSew15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.26724476 -0.20189108 -0.091203332
		 -0.31834945 0.091203332 -0.042618964 -0.084838092 0.073839441 0.084838092 -0.43480784
		 0.26724476 -0.15907736;
createNode polyMapSew -n "polyMapSew16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[6:11]" -type "float2" -0.058714114 -0.43802246
		 0.11668158 -0.5529806 0.29673991 -0.27826107 0.12134409 -0.16330293 0.29207852 -0.66793936
		 0.47213581 -0.39321926;
createNode polyMapSew -n "polyMapSew17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[12:17]" -type "float2" 0.90239316 -0.819103 1.077109694
		 -0.54995108 0.65554196 -0.27629557 0.48082533 -0.54544747 1.25182641 -0.28079918
		 0.83025867 -0.0071436251;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[10:12]" "map[15]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.21639572 0.53640741 -0.29065385
		 0.5049454 -0.24215804 0.39084911 -0.16869102 0.42141494 -0.36453563 0.47382221 -0.31555396
		 0.35993493 -0.010505946 0.26127481 -0.43815011 0.44207844 -0.38868266 0.32840011
		 -0.16881053 0.26127481 -0.51175731 0.40898472 -0.46178919 0.29552689 -0.58508301
		 0.37525252 -0.53461474 0.26201496 -0.65737993 0.34303099 -0.6069119 0.22979325 -0.068840422
		 0.59775776 -0.14191179 0.56733233 -0.09195751 0.45262411 -0.021185851 0.48330757
		 -0.010505946 0.41957965 -0.089658201 0.22848886 0.022280043 0.34042725 -0.20159678
		 0.34042725 -0.089658201 0.34042725;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.25507718085624809 1;
	setAttr ".s" -type "double3" 0.06130450963973999 0.06130450963973999 0.06130450963973999 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.14798449 0 0.14798449 0
		 0.14798449 0 0.14798449 0 0.14798449 0 0.14798449 0;
createNode polyMapSew -n "polyMapSew18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[18:23]" -type "float2" 0.30521798 -0.38537624 0.30521798
		 -0.38537624 0.30521798 -0.38537624 0.30521798 -0.38537624 0.30521798 -0.38537624
		 0.30521798 -0.38537624;
createNode polyMapSew -n "polyMapSew19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.6037029 -1.7023277 ;
	setAttr ".uvtk[13]" -type "float2" 0.60400045 -1.3197602 ;
	setAttr ".uvtk[14]" -type "float2" 0.0047927797 -1.3192942 ;
	setAttr ".uvtk[15]" -type "float2" 0.0044952333 -1.7018616 ;
	setAttr ".uvtk[16]" -type "float2" 0.60482174 -0.93438464 ;
	setAttr ".uvtk[17]" -type "float2" 0.0056140721 -0.93391901 ;
	setAttr ".uvtk[19]" -type "float2" 0.60564315 -0.54900897 ;
	setAttr ".uvtk[20]" -type "float2" 0.0064354837 -0.54854381 ;
	setAttr ".uvtk[22]" -type "float2" 0.6059407 -0.16644242 ;
	setAttr ".uvtk[23]" -type "float2" 0.0067330301 -0.16597745 ;
createNode polyMapSew -n "polyMapSew20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.31966773 1.0468009 ;
	setAttr ".uvtk[1]" -type "float2" -0.49855247 0.77606618 ;
	setAttr ".uvtk[2]" -type "float2" -0.082368881 0.50007391 ;
	setAttr ".uvtk[3]" -type "float2" 0.09630125 0.77048546 ;
	setAttr ".uvtk[4]" -type "float2" -0.67700076 0.50784445 ;
	setAttr ".uvtk[5]" -type "float2" -0.26081729 0.23185191 ;
	setAttr ".uvtk[7]" -type "float2" -0.85544842 0.23962352 ;
	setAttr ".uvtk[8]" -type "float2" -0.43926504 -0.036369458 ;
	setAttr ".uvtk[10]" -type "float2" -1.0316569 -0.026090577 ;
	setAttr ".uvtk[11]" -type "float2" -0.61547351 -0.30208361 ;
	setAttr ".uvtk[12]" -type "float2" 0.39281312 2.116998 ;
	setAttr ".uvtk[13]" -type "float2" 0.21619114 1.8515574 ;
	setAttr ".uvtk[14]" -type "float2" 0.63194525 1.5749184 ;
	setAttr ".uvtk[15]" -type "float2" 0.80856705 1.8403584 ;
	setAttr ".uvtk[16]" -type "float2" 0.037910797 1.5844094 ;
	setAttr ".uvtk[17]" -type "float2" 0.45366487 1.3077701 ;
	setAttr ".uvtk[19]" -type "float2" -0.14036971 1.3172611 ;
	setAttr ".uvtk[20]" -type "float2" 0.27538446 1.0406222 ;
createNode polyMapSew -n "polyMapSew21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.20080087 -0.32851714 -0.13292307
		 -0.29971117 -0.17707863 -0.19517666 -0.24487522 -0.22394842 -0.065443456 -0.27132624
		 -0.10959896 -0.16679174 0.055277109 -0.035779215 0.0020359298 -0.24294141 -0.044651363
		 -0.13832317 0.024944022 -0.10922262 0.068776414 -0.21475017 -0.047183219 -0.035779215
		 -0.4701328 -0.44171208 -0.40334842 -0.41362447 -0.44734141 -0.30902159 -0.5141257
		 -0.33710897 -0.33603552 -0.38542193 -0.38002846 -0.28081882 0.025267065 0.036671035
		 -0.2687225 -0.35721928 -0.31271556 -0.2526162 -0.14964333 -0.035779215 -0.047183219
		 0.066680983 -0.11963348 -0.1082297 -0.11963348 0.036671035;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.25507718085624809 1;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.083934866 0 -0.083934866
		 0 -0.083934866 0 -0.083934866 0;
createNode polyMapSew -n "polyMapSew23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.082533382 0 -0.082533382
		 0 -0.082533382 0 -0.082533382 0;
createNode polyMapSew -n "polyMapSew24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.13874878 -0.02448508 -0.13874878
		 -0.02448508 -0.13874878 -0.02448508 -0.13874878 -0.02448508;
createNode polyMapSew -n "polyMapSew25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.1157743 0.99856043 -0.1157743
		 0.99856043 -0.1157743 0.99856043 -0.1157743 0.99856055;
createNode polyMapSew -n "polyMapSew26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.37195641 -0.030632496 0.37198523
		 0.030621242 0.37048021 0.030621242 0.37050179 -0.030632496 0.37517849 -0.030554354
		 0.3751407 0.030665971 0.37366796 0.030665956 0.37363729 -0.030554414 0.37192762 -0.032125115
		 0.37052333 -0.032125115 0.37510291 0.032125123 0.37369862 0.032125123;
createNode blinn -n "boardMiddleDetailTexture";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "topButtonsTexture";
	setAttr ".c" -type "float3" 0.15993848 0.50980395 0.18904738 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "topSmallButtonsTexture";
	setAttr ".c" -type "float3" 0.84810126 0.84810126 0.84810126 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "smallKnobsTexture";
	setAttr ".c" -type "float3" 0.49571985 0.49571985 0.49571985 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "largeKnobTexture";
	setAttr ".c" -type "float3" 0.21568628 0.21568628 0.21568628 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "bottomButtonsTexture";
	setAttr ".c" -type "float3" 0.35443038 0.017945835 0.017945835 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "polyTweakUV8.out" "topSquareButtonShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "topSquareButtonShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "smallSquareButtonShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "smallSquareButtonShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "leftTopKnobShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "leftTopKnobShape1.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "leftTopKnobShape5.i";
connectAttr "polyTweakUV22.uvtk[0]" "leftTopKnobShape5.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "mainBoardShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "mainBoardShape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "boardDetail1Shape.i";
connectAttr "polyTweakUV27.uvtk[0]" "boardDetail1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "mainBoardShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "|controlBoard|topButtons|topSquareButton1|polySurfaceShape3.o" "polyAutoProj2.ip"
		;
connectAttr "topSquareButtonShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV8.ip";
connectAttr "|controlBoard|topButtons|smallSquareButton1|polySurfaceShape4.o" "polyAutoProj3.ip"
		;
connectAttr "smallSquareButtonShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV12.ip";
connectAttr "|controlBoard|topButtons|leftTopKnob1|polySurfaceShape5.o" "polyAutoProj4.ip"
		;
connectAttr "leftTopKnobShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV17.ip";
connectAttr "|controlBoard|topButtons|leftTopKnob5|polySurfaceShape6.o" "polyAutoProj5.ip"
		;
connectAttr "leftTopKnobShape5.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV22.ip";
connectAttr "|controlBoard|boardDetail1|polySurfaceShape7.o" "polyAutoProj6.ip";
connectAttr "boardDetail1Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV27.ip";
connectAttr "boardMiddleDetailTexture.oc" "blinn1SG.ss";
connectAttr "boardDetail1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "boardDetail2Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "boardMiddleDetailTexture.msg" "materialInfo1.m";
connectAttr "topButtonsTexture.oc" "lambert2SG.ss";
connectAttr "topSquareButtonShape1.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape15.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape14.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape13.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape12.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape11.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape10.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape9.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape8.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape7.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape6.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape5.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape4.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape3.iog" "lambert2SG.dsm" -na;
connectAttr "topSquareButtonShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "topButtonsTexture.msg" "materialInfo2.m";
connectAttr "topSmallButtonsTexture.oc" "lambert3SG.ss";
connectAttr "smallSquareButtonShape2.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape1.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape12.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape11.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape10.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape9.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape8.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape7.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape6.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape5.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape4.iog" "lambert3SG.dsm" -na;
connectAttr "smallSquareButtonShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "topSmallButtonsTexture.msg" "materialInfo3.m";
connectAttr "smallKnobsTexture.oc" "lambert4SG.ss";
connectAttr "leftTopKnobShape1.iog" "lambert4SG.dsm" -na;
connectAttr "leftTopKnobShape4.iog" "lambert4SG.dsm" -na;
connectAttr "leftTopKnobShape3.iog" "lambert4SG.dsm" -na;
connectAttr "leftTopKnobShape2.iog" "lambert4SG.dsm" -na;
connectAttr "rightTopKnobShape3.iog" "lambert4SG.dsm" -na;
connectAttr "rightTopKnobShape2.iog" "lambert4SG.dsm" -na;
connectAttr "leftBottomKnobShape5.iog" "lambert4SG.dsm" -na;
connectAttr "leftBottomKnobShape4.iog" "lambert4SG.dsm" -na;
connectAttr "leftBottomKnobShape3.iog" "lambert4SG.dsm" -na;
connectAttr "leftBottomKnobShape2.iog" "lambert4SG.dsm" -na;
connectAttr "rightBottomKnobShape1.iog" "lambert4SG.dsm" -na;
connectAttr "rightBottomKnobShape4.iog" "lambert4SG.dsm" -na;
connectAttr "rightBottomKnobShape3.iog" "lambert4SG.dsm" -na;
connectAttr "rightBottomKnobShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "smallKnobsTexture.msg" "materialInfo4.m";
connectAttr "largeKnobTexture.oc" "lambert5SG.ss";
connectAttr "leftTopKnobShape5.iog" "lambert5SG.dsm" -na;
connectAttr "leftBottomKnobShape1.iog" "lambert5SG.dsm" -na;
connectAttr "rightBottomKnobShape5.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "largeKnobTexture.msg" "materialInfo5.m";
connectAttr "bottomButtonsTexture.oc" "lambert6SG.ss";
connectAttr "bottomSquareButtonShape15.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape1.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape2.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape3.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape4.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape5.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape6.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape7.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape8.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape9.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape10.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape11.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape12.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape13.iog" "lambert6SG.dsm" -na;
connectAttr "bottomSquareButtonShape14.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "bottomButtonsTexture.msg" "materialInfo6.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "mainBoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boardMiddleDetailTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "topButtonsTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "topSmallButtonsTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "smallKnobsTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "largeKnobTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "bottomButtonsTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_controlBoardFIXED_br.ma
