//Maya ASCII 2014 scene
//Name: roundElevator_alF (3).ma
//Last modified: Thu, Mar 13, 2014 12:31:01 AM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.267605332677661 8.6875120697327564 -1.2443178711140455 ;
	setAttr ".r" -type "double3" -24.938352729794449 89.39999999999597 1.5186307539074717e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.925402957458594;
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
	setAttr ".ow" 30;
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
createNode transform -n "roundElevator1";
createNode transform -n "wall" -p "roundElevator1";
createNode mesh -n "wallShape" -p "wall";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.37399 0.546296
		 0.38894701 0.69613999 0.055914 0.69893599 0.052120999 0.247804 0.38519901 0.245004
		 0.37152001 0.25784299 0.371811 0.29241899 0.59736502 0.694758 0.49453601 0.69538099
		 0.493545 0.54542702 0.61298901 0.544716 0.61165202 0.25625399 0.59515703 0.24360999
		 0.93089199 0.241999 0.93305397 0.69314402 0.61181802 0.29083201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  -1.36091304 3.29095507 0 -1.20379603 5 0
		 -5 5 0 -5 -0.14173 0 -1.20379603 -0.14173 0 -1.36091304 0.0032820001 0 -1.36091304 0.397358 0
		 1.17361295 5 0 0.00062200002 5 0 0.00064099999 3.29095507 0 1.36091304 3.29095507 0
		 1.36091304 0.0032820001 0 1.17361295 -0.14173 0 5 -0.14173 0 5 5 0 1.36091304 0.397358 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 7 0 8 1 0 0 9 0 11 12 0 12 13 0 13 14 0 14 7 0 10 15 0 15 11 0;
	setAttr -s 22 ".n[0:21]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 4 -ch 22 ".fc[0:3]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 0 1 2 3 4 5 6
		f 4 7 8 9 10
		mu 0 4 7 8 9 10
		f 4 11 -1 12 -9
		mu 0 4 8 1 0 9
		f 7 13 14 15 16 -11 17 18
		mu 0 7 11 12 13 14 7 10 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door2" -p "roundElevator1";
createNode transform -n "door2Part1" -p "door2";
createNode mesh -n "door2PartShape1" -p "door2Part1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.25985801 0.72396398
		 0.29247099 0.722525 0.30413201 0.98695397 0.27151901 0.988392 0.132254 0.382599 0.180859
		 0.37774599 0.182679 0.39597499 0.134074 0.40082201 0.14292499 0.40826401 0.17547201
		 0.40502501 0.201648 0.66847003 0.16910601 0.67171001 0.161898 0.68076301 0.210503
		 0.67590803 0.21232501 0.69413197 0.163721 0.69899303 0.22891299 0.67387199 0.210686
		 0.67568201 0.18292899 0.396173 0.201158 0.394362 0.161651 0.68056202 0.143416 0.68237197
		 0.115667 0.40286201 0.13388699 0.40105301 0.251342 0.71616602 0.300266 0.71400702
		 0.31264701 0.99475199 0.26372299 0.99690998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.81265104 -0.106709 -0.034545999 -1.20741701 -0.106709 -0.034545999
		 -1.81265104 3.37358809 -0.034545999 -1.20741701 3.37358809 -0.034545999 -1.81265104 3.37358809 -0.261509
		 -1.20741701 3.37358809 -0.261509 -1.81265104 -0.106709 -0.261509 -1.20741701 -0.106709 -0.261509
		 -1.71265101 -0.0067090001 -0.011219 -1.30741704 -0.0067090001 -0.011219 -1.30741704 3.27358794 -0.011219
		 -1.71265101 3.27358794 -0.011219 -1.71265101 3.27358794 -0.28483599 -1.30741704 3.27358794 -0.28483599
		 -1.30741704 -0.0067090001 -0.28483599 -1.71265101 -0.0067090001 -0.28483599;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 10 0 10 11 0 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 0 13 14 0 14 15 0 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0
		 1 9 0 8 0 0 3 10 0 2 11 0 5 13 0 12 4 0 7 14 0 6 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.061494999 -0.0091909999
		 0.99806499 0.061494999 -0.0091909999 0.99806499 0.061494999 0.0091909999 0.99806499
		 -0.061494999 0.0091909999 0.99806499 0 1 0 0 1 0 0 1 0 0 1 0 -0.061494999 0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.061494999 -0.0091909999 -0.99806499
		 -0.061494999 -0.0091909999 -0.99806499 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.19879401 -0.029712999 0.97959101 0.19879401
		 -0.029712999 0.97959101 0.061494999 -0.0091909999 0.99806499 -0.061494999 -0.0091909999
		 0.99806499 0.19879401 -0.029712999 0.97959101 0.19879401 0.029712999 0.97959101 0.061494999
		 0.0091909999 0.99806499 0.061494999 -0.0091909999 0.99806499 0.19879401 0.029712999
		 0.97959101 -0.19879401 0.029712999 0.97959101 -0.061494999 0.0091909999 0.99806499
		 0.061494999 0.0091909999 0.99806499 -0.19879401 0.029712999 0.97959101 -0.19879401
		 -0.029712999 0.97959101 -0.061494999 -0.0091909999 0.99806499 -0.061494999 0.0091909999
		 0.99806499 -0.19879401 0.029712999 -0.97959101 0.19879401 0.029712999 -0.97959101
		 0.061494999 0.0091909999 -0.99806499 -0.061494999 0.0091909999 -0.99806499 0.19879401
		 0.029712999 -0.97959101 0.19879401 -0.029712999 -0.97959101 0.061494999 -0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.19879401 -0.029712999 -0.97959101
		 -0.19879401 -0.029712999 -0.97959101 -0.061494999 -0.0091909999 -0.99806499 0.061494999
		 -0.0091909999 -0.99806499 -0.19879401 -0.029712999 -0.97959101 -0.19879401 0.029712999
		 -0.97959101 -0.061494999 0.0091909999 -0.99806499 -0.061494999 -0.0091909999 -0.99806499;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -14 16 -6 17
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -1 21
		mu 0 4 24 25 1 0
		f 4 -18 22 -2 -21
		mu 0 4 25 26 2 1
		f 4 -5 23 -3 -23
		mu 0 4 26 27 3 2
		f 4 -19 -22 -4 -24
		mu 0 4 27 24 0 3
		f 4 -7 24 -9 25
		mu 0 4 7 6 9 8
		f 4 -17 26 -10 -25
		mu 0 4 18 17 10 9
		f 4 -13 27 -11 -27
		mu 0 4 13 12 11 10
		f 4 -20 -26 -12 -28
		mu 0 4 20 23 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door2Part2" -p "door2";
createNode mesh -n "door2PartShape2" -p "door2Part2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.84057802 0.72398901
		 0.873191 0.72542799 0.86152798 0.98985702 0.828915 0.98841798 0.39967799 0.376755
		 0.44828099 0.371889 0.45010701 0.390118 0.40150201 0.394979 0.410357 0.402419 0.44290099
		 0.39917001 0.46914801 0.66260898 0.43660399 0.66585797 0.429398 0.67491198 0.478003
		 0.67004597 0.479828 0.68826997 0.431225 0.69314098 0.49639201 0.66801 0.47817701
		 0.66982001 0.45036399 0.39031601 0.468606 0.38850299 0.42914101 0.674712 0.41089901
		 0.676525 0.38311401 0.397019 0.401328 0.395208 0.83278197 0.71547103 0.881706 0.71763003
		 0.86932403 0.998375 0.8204 0.996216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.21052897 -0.106709 -0.034545999 -0.60529399 -0.106709 -0.034545999
		 -1.21052897 3.37358809 -0.034545999 -0.60529399 3.37358809 -0.034545999 -1.21052897 3.37358809 -0.261509
		 -0.60529399 3.37358809 -0.261509 -1.21052897 -0.106709 -0.261509 -0.60529399 -0.106709 -0.261509
		 -1.11052895 -0.0067090001 -0.011219 -0.70529401 -0.0067090001 -0.011219 -0.70529401 3.27358794 -0.011219
		 -1.11052895 3.27358794 -0.011219 -1.11052895 3.27358794 -0.28483599 -0.70529401 3.27358794 -0.28483599
		 -0.70529401 -0.0067090001 -0.28483599 -1.11052895 -0.0067090001 -0.28483599;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 10 0 10 11 0 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 0 13 14 0 14 15 0 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0
		 1 9 0 8 0 0 3 10 0 2 11 0 5 13 0 12 4 0 7 14 0 6 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.061494999 -0.0091909999
		 0.99806499 0.061494999 -0.0091909999 0.99806499 0.061494999 0.0091909999 0.99806499
		 -0.061494999 0.0091909999 0.99806499 0 1 0 0 1 0 0 1 0 0 1 0 -0.061494999 0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.061494999 -0.0091909999 -0.99806499
		 -0.061494999 -0.0091909999 -0.99806499 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.19879401 -0.029712999 0.97959101 0.19879401
		 -0.029712999 0.97959101 0.061494999 -0.0091909999 0.99806499 -0.061494999 -0.0091909999
		 0.99806499 0.19879401 -0.029712999 0.97959101 0.19879401 0.029712999 0.97959101 0.061494999
		 0.0091909999 0.99806499 0.061494999 -0.0091909999 0.99806499 0.19879401 0.029712999
		 0.97959101 -0.19879401 0.029712999 0.97959101 -0.061494999 0.0091909999 0.99806499
		 0.061494999 0.0091909999 0.99806499 -0.19879401 0.029712999 0.97959101 -0.19879401
		 -0.029712999 0.97959101 -0.061494999 -0.0091909999 0.99806499 -0.061494999 0.0091909999
		 0.99806499 -0.19879401 0.029712999 -0.97959101 0.19879401 0.029712999 -0.97959101
		 0.061494999 0.0091909999 -0.99806499 -0.061494999 0.0091909999 -0.99806499 0.19879401
		 0.029712999 -0.97959101 0.19879401 -0.029712999 -0.97959101 0.061494999 -0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.19879401 -0.029712999 -0.97959101
		 -0.19879401 -0.029712999 -0.97959101 -0.061494999 -0.0091909999 -0.99806499 0.061494999
		 -0.0091909999 -0.99806499 -0.19879401 -0.029712999 -0.97959101 -0.19879401 0.029712999
		 -0.97959101 -0.061494999 0.0091909999 -0.99806499 -0.061494999 -0.0091909999 -0.99806499;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -14 16 -6 17
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -1 21
		mu 0 4 24 25 1 0
		f 4 -18 22 -2 -21
		mu 0 4 25 26 2 1
		f 4 -5 23 -3 -23
		mu 0 4 26 27 3 2
		f 4 -19 -22 -4 -24
		mu 0 4 27 24 0 3
		f 4 -7 24 -9 25
		mu 0 4 7 6 9 8
		f 4 -17 26 -10 -25
		mu 0 4 18 17 10 9
		f 4 -13 27 -11 -27
		mu 0 4 13 12 11 10
		f 4 -20 -26 -12 -28
		mu 0 4 20 23 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door2Part3" -p "door2";
createNode mesh -n "door2PartShape3" -p "door2Part3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.892362 0.72542799
		 0.92497498 0.72398901 0.93663597 0.98841798 0.904024 0.98985702 0.089764997 0.68178499
		 0.138368 0.676916 0.140195 0.695144 0.091591001 0.70001 0.100446 0.70744801 0.13299
		 0.70419699 0.159256 0.96763402 0.12671299 0.97088498 0.119508 0.97993898 0.16811199
		 0.97507203 0.169939 0.99329501 0.121336 0.99816698 0.1865 0.973032 0.168286 0.97484398
		 0.14045399 0.695342 0.158696 0.69352698 0.119248 0.97974098 0.101004 0.98155499 0.073206998
		 0.70204997 0.091418996 0.70023799 0.88384598 0.71763003 0.93277001 0.71547103 0.945153
		 0.996216 0.89622802 0.998375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.60623997 -0.106709 -0.034545999 -0.001005 -0.106709 -0.034545999
		 -0.60623997 3.37358809 -0.034545999 -0.001005 3.37358809 -0.034545999 -0.60623997 3.37358809 -0.261509
		 -0.001005 3.37358809 -0.261509 -0.60623997 -0.106709 -0.261509 -0.001005 -0.106709 -0.261509
		 -0.50624001 -0.0067090001 -0.011219 -0.101005 -0.0067090001 -0.011219 -0.101005 3.27358794 -0.011219
		 -0.50624001 3.27358794 -0.011219 -0.50624001 3.27358794 -0.28483599 -0.101005 3.27358794 -0.28483599
		 -0.101005 -0.0067090001 -0.28483599 -0.50624001 -0.0067090001 -0.28483599;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 10 0 10 11 0 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 0 13 14 0 14 15 0 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0
		 1 9 0 8 0 0 3 10 0 2 11 0 5 13 0 12 4 0 7 14 0 6 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.061494999 -0.0091909999
		 0.99806499 0.061494999 -0.0091909999 0.99806499 0.061494999 0.0091909999 0.99806499
		 -0.061494999 0.0091909999 0.99806499 0 1 0 0 1 0 0 1 0 0 1 0 -0.061494999 0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.061494999 -0.0091909999 -0.99806499
		 -0.061494999 -0.0091909999 -0.99806499 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.19879401 -0.029712999 0.97959101 0.19879401
		 -0.029712999 0.97959101 0.061494999 -0.0091909999 0.99806499 -0.061494999 -0.0091909999
		 0.99806499 0.19879401 -0.029712999 0.97959101 0.19879401 0.029712999 0.97959101 0.061494999
		 0.0091909999 0.99806499 0.061494999 -0.0091909999 0.99806499 0.19879401 0.029712999
		 0.97959101 -0.19879401 0.029712999 0.97959101 -0.061494999 0.0091909999 0.99806499
		 0.061494999 0.0091909999 0.99806499 -0.19879401 0.029712999 0.97959101 -0.19879401
		 -0.029712999 0.97959101 -0.061494999 -0.0091909999 0.99806499 -0.061494999 0.0091909999
		 0.99806499 -0.19879401 0.029712999 -0.97959101 0.19879401 0.029712999 -0.97959101
		 0.061494999 0.0091909999 -0.99806499 -0.061494999 0.0091909999 -0.99806499 0.19879401
		 0.029712999 -0.97959101 0.19879401 -0.029712999 -0.97959101 0.061494999 -0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.19879401 -0.029712999 -0.97959101
		 -0.19879401 -0.029712999 -0.97959101 -0.061494999 -0.0091909999 -0.99806499 0.061494999
		 -0.0091909999 -0.99806499 -0.19879401 -0.029712999 -0.97959101 -0.19879401 0.029712999
		 -0.97959101 -0.061494999 0.0091909999 -0.99806499 -0.061494999 -0.0091909999 -0.99806499;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -14 16 -6 17
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -1 21
		mu 0 4 24 25 1 0
		f 4 -18 22 -2 -21
		mu 0 4 25 26 2 1
		f 4 -5 23 -3 -23
		mu 0 4 26 27 3 2
		f 4 -19 -22 -4 -24
		mu 0 4 27 24 0 3
		f 4 -7 24 -9 25
		mu 0 4 7 6 9 8
		f 4 -17 26 -10 -25
		mu 0 4 18 17 10 9
		f 4 -13 27 -11 -27
		mu 0 4 13 12 11 10
		f 4 -20 -26 -12 -28
		mu 0 4 20 23 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door1" -p "roundElevator1";
createNode transform -n "door1Part3" -p "door1";
createNode mesh -n "door1PartShape3" -p "door1Part3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0094910003 0.71420097
		 0.042103998 0.71276301 0.053766001 0.97719198 0.021153999 0.97863001 0.048976999
		 0.38213801 0.097583003 0.38698399 0.095766 0.40520999 0.04716 0.40036699 0.054368
		 0.40941599 0.086911999 0.412653 0.060775999 0.676103 0.02823 0.67286497 0.019377001
		 0.68030399 0.067982003 0.68515497 0.066160999 0.70338398 0.017556001 0.69852799 0.086465999
		 0.68676102 0.068236999 0.68495297 0.095945001 0.40543899 0.114173 0.40724599 0.019200999
		 0.68008 0.00097599998 0.67827398 0.028672 0.39875799 0.046905 0.40056601 0.00097599998
		 0.70640302 0.049899999 0.70424598 0.062282 0.98499101 0.013358 0.98714799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.0028039999 -0.106709 -0.034545999 0.60803902 -0.106709 -0.034545999
		 0.0028039999 3.37358809 -0.034545999 0.60803902 3.37358809 -0.034545999 0.0028039999 3.37358809 -0.261509
		 0.60803902 3.37358809 -0.261509 0.0028039999 -0.106709 -0.261509 0.60803902 -0.106709 -0.261509
		 0.102804 -0.0067090001 -0.011219 0.508039 -0.0067090001 -0.011219 0.508039 3.27358794 -0.011219
		 0.102804 3.27358794 -0.011219 0.102804 3.27358794 -0.28483599 0.508039 3.27358794 -0.28483599
		 0.508039 -0.0067090001 -0.28483599 0.102804 -0.0067090001 -0.28483599;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 10 0 10 11 0 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 0 13 14 0 14 15 0 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0
		 1 9 0 8 0 0 3 10 0 2 11 0 5 13 0 12 4 0 7 14 0 6 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.061494999 -0.0091909999
		 0.99806499 0.061494999 -0.0091909999 0.99806499 0.061494999 0.0091909999 0.99806499
		 -0.061494999 0.0091909999 0.99806499 0 1 0 0 1 0 0 1 0 0 1 0 -0.061494999 0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.061494999 -0.0091909999 -0.99806499
		 -0.061494999 -0.0091909999 -0.99806499 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.19879401 -0.029712999 0.97959101 0.19879401
		 -0.029712999 0.97959101 0.061494999 -0.0091909999 0.99806499 -0.061494999 -0.0091909999
		 0.99806499 0.19879401 -0.029712999 0.97959101 0.19879401 0.029712999 0.97959101 0.061494999
		 0.0091909999 0.99806499 0.061494999 -0.0091909999 0.99806499 0.19879401 0.029712999
		 0.97959101 -0.19879401 0.029712999 0.97959101 -0.061494999 0.0091909999 0.99806499
		 0.061494999 0.0091909999 0.99806499 -0.19879401 0.029712999 0.97959101 -0.19879401
		 -0.029712999 0.97959101 -0.061494999 -0.0091909999 0.99806499 -0.061494999 0.0091909999
		 0.99806499 -0.19879401 0.029712999 -0.97959101 0.19879401 0.029712999 -0.97959101
		 0.061494999 0.0091909999 -0.99806499 -0.061494999 0.0091909999 -0.99806499 0.19879401
		 0.029712999 -0.97959101 0.19879401 -0.029712999 -0.97959101 0.061494999 -0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.19879401 -0.029712999 -0.97959101
		 -0.19879401 -0.029712999 -0.97959101 -0.061494999 -0.0091909999 -0.99806499 0.061494999
		 -0.0091909999 -0.99806499 -0.19879401 -0.029712999 -0.97959101 -0.19879401 0.029712999
		 -0.97959101 -0.061494999 0.0091909999 -0.99806499 -0.061494999 -0.0091909999 -0.99806499;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -14 16 -6 17
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -1 21
		mu 0 4 24 25 1 0
		f 4 -18 22 -2 -21
		mu 0 4 25 26 2 1
		f 4 -5 23 -3 -23
		mu 0 4 26 27 3 2
		f 4 -19 -22 -4 -24
		mu 0 4 27 24 0 3
		f 4 -7 24 -9 25
		mu 0 4 7 6 9 8
		f 4 -17 26 -10 -25
		mu 0 4 18 17 10 9
		f 4 -13 27 -11 -27
		mu 0 4 13 12 11 10
		f 4 -20 -26 -12 -28
		mu 0 4 20 23 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door1Part2" -p "door1";
createNode mesh -n "door1PartShape2" -p "door1Part2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.208075 0.723988
		 0.240687 0.72542602 0.22902399 0.989856 0.196412 0.98841703 0.32746801 0.68177301
		 0.376073 0.676916 0.377895 0.69514501 0.32929 0.69999802 0.338144 0.70743901 0.37068701
		 0.70419598 0.396898 0.967637 0.36435401 0.97088099 0.35714701 0.97993398 0.405752
		 0.97507697 0.40757599 0.99330002 0.35897201 0.998164 0.42416 0.973037 0.40593901
		 0.97484797 0.37814099 0.695342 0.396375 0.69353002 0.35690001 0.97973502 0.33866599
		 0.981547 0.310884 0.70204002 0.32910499 0.70022899 0.200279 0.71547103 0.249203 0.717628
		 0.23682 0.99837297 0.187896 0.996216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.604927 -0.106709 -0.034545999 1.21016204 -0.106709 -0.034545999
		 0.604927 3.37358809 -0.034545999 1.21016204 3.37358809 -0.034545999 0.604927 3.37358809 -0.261509
		 1.21016204 3.37358809 -0.261509 0.604927 -0.106709 -0.261509 1.21016204 -0.106709 -0.261509
		 0.70492703 -0.0067090001 -0.011219 1.11016202 -0.0067090001 -0.011219 1.11016202 3.27358794 -0.011219
		 0.70492703 3.27358794 -0.011219 0.70492703 3.27358794 -0.28483599 1.11016202 3.27358794 -0.28483599
		 1.11016202 -0.0067090001 -0.28483599 0.70492703 -0.0067090001 -0.28483599;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 10 0 10 11 0 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 0 13 14 0 14 15 0 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0
		 1 9 0 8 0 0 3 10 0 2 11 0 5 13 0 12 4 0 7 14 0 6 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.061494999 -0.0091909999
		 0.99806499 0.061494999 -0.0091909999 0.99806499 0.061494999 0.0091909999 0.99806499
		 -0.061494999 0.0091909999 0.99806499 0 1 0 0 1 0 0 1 0 0 1 0 -0.061494999 0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.061494999 -0.0091909999 -0.99806499
		 -0.061494999 -0.0091909999 -0.99806499 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.19879401 -0.029712999 0.97959101 0.19879401
		 -0.029712999 0.97959101 0.061494999 -0.0091909999 0.99806499 -0.061494999 -0.0091909999
		 0.99806499 0.19879401 -0.029712999 0.97959101 0.19879401 0.029712999 0.97959101 0.061494999
		 0.0091909999 0.99806499 0.061494999 -0.0091909999 0.99806499 0.19879401 0.029712999
		 0.97959101 -0.19879401 0.029712999 0.97959101 -0.061494999 0.0091909999 0.99806499
		 0.061494999 0.0091909999 0.99806499 -0.19879401 0.029712999 0.97959101 -0.19879401
		 -0.029712999 0.97959101 -0.061494999 -0.0091909999 0.99806499 -0.061494999 0.0091909999
		 0.99806499 -0.19879401 0.029712999 -0.97959101 0.19879401 0.029712999 -0.97959101
		 0.061494999 0.0091909999 -0.99806499 -0.061494999 0.0091909999 -0.99806499 0.19879401
		 0.029712999 -0.97959101 0.19879401 -0.029712999 -0.97959101 0.061494999 -0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.19879401 -0.029712999 -0.97959101
		 -0.19879401 -0.029712999 -0.97959101 -0.061494999 -0.0091909999 -0.99806499 0.061494999
		 -0.0091909999 -0.99806499 -0.19879401 -0.029712999 -0.97959101 -0.19879401 0.029712999
		 -0.97959101 -0.061494999 0.0091909999 -0.99806499 -0.061494999 -0.0091909999 -0.99806499;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -14 16 -6 17
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -1 21
		mu 0 4 24 25 1 0
		f 4 -18 22 -2 -21
		mu 0 4 25 26 2 1
		f 4 -5 23 -3 -23
		mu 0 4 26 27 3 2
		f 4 -19 -22 -4 -24
		mu 0 4 27 24 0 3
		f 4 -7 24 -9 25
		mu 0 4 7 6 9 8
		f 4 -17 26 -10 -25
		mu 0 4 18 17 10 9
		f 4 -13 27 -11 -27
		mu 0 4 13 12 11 10
		f 4 -20 -26 -12 -28
		mu 0 4 20 23 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door1Part1" -p "door1";
createNode mesh -n "door1PartShape1" -p "door1Part1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.560929 0.38040599
		 0.59354198 0.38184401 0.58187997 0.64627302 0.54926699 0.644835 0.32327601 0.39238599
		 0.37055999 0.404645 0.365962 0.42237401 0.31867799 0.41012001 0.324413 0.42017099
		 0.356071 0.42836699 0.28977501 0.68467402 0.258111 0.67647803 0.24822199 0.68247402
		 0.295508 0.694722 0.29091299 0.71245599 0.243628 0.70020401 0.31352499 0.69915199
		 0.29578701 0.694565 0.366106 0.42262599 0.38383701 0.42721099 0.248079 0.68221903
		 0.23035599 0.67763799 0.300652 0.40569201 0.318398 0.41027901 0.55313301 0.371889
		 0.60205698 0.374046 0.58967602 0.65478998 0.54075199 0.65263301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.20921504 -0.106709 -0.034545999 1.81445003 -0.106709 -0.034545999
		 1.20921504 3.37358809 -0.034545999 1.81445003 3.37358809 -0.034545999 1.20921504 3.37358809 -0.261509
		 1.81445003 3.37358809 -0.261509 1.20921504 -0.106709 -0.261509 1.81445003 -0.106709 -0.261509
		 1.30921495 -0.0067090001 -0.011219 1.71445 -0.0067090001 -0.011219 1.71445 3.27358794 -0.011219
		 1.30921495 3.27358794 -0.011219 1.30921495 3.27358794 -0.28483599 1.71445 3.27358794 -0.28483599
		 1.71445 -0.0067090001 -0.28483599 1.30921495 -0.0067090001 -0.28483599;
	setAttr -s 28 ".ed[0:27]"  8 9 0 9 10 0 10 11 0 11 8 0 2 3 0 3 5 0 5 4 0
		 4 2 0 12 13 0 13 14 0 14 15 0 15 12 0 6 7 0 7 1 0 1 0 0 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0
		 1 9 0 8 0 0 3 10 0 2 11 0 5 13 0 12 4 0 7 14 0 6 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.061494999 -0.0091909999
		 0.99806499 0.061494999 -0.0091909999 0.99806499 0.061494999 0.0091909999 0.99806499
		 -0.061494999 0.0091909999 0.99806499 0 1 0 0 1 0 0 1 0 0 1 0 -0.061494999 0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.061494999 -0.0091909999 -0.99806499
		 -0.061494999 -0.0091909999 -0.99806499 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.19879401 -0.029712999 0.97959101 0.19879401
		 -0.029712999 0.97959101 0.061494999 -0.0091909999 0.99806499 -0.061494999 -0.0091909999
		 0.99806499 0.19879401 -0.029712999 0.97959101 0.19879401 0.029712999 0.97959101 0.061494999
		 0.0091909999 0.99806499 0.061494999 -0.0091909999 0.99806499 0.19879401 0.029712999
		 0.97959101 -0.19879401 0.029712999 0.97959101 -0.061494999 0.0091909999 0.99806499
		 0.061494999 0.0091909999 0.99806499 -0.19879401 0.029712999 0.97959101 -0.19879401
		 -0.029712999 0.97959101 -0.061494999 -0.0091909999 0.99806499 -0.061494999 0.0091909999
		 0.99806499 -0.19879401 0.029712999 -0.97959101 0.19879401 0.029712999 -0.97959101
		 0.061494999 0.0091909999 -0.99806499 -0.061494999 0.0091909999 -0.99806499 0.19879401
		 0.029712999 -0.97959101 0.19879401 -0.029712999 -0.97959101 0.061494999 -0.0091909999
		 -0.99806499 0.061494999 0.0091909999 -0.99806499 0.19879401 -0.029712999 -0.97959101
		 -0.19879401 -0.029712999 -0.97959101 -0.061494999 -0.0091909999 -0.99806499 0.061494999
		 -0.0091909999 -0.99806499 -0.19879401 -0.029712999 -0.97959101 -0.19879401 0.029712999
		 -0.97959101 -0.061494999 0.0091909999 -0.99806499 -0.061494999 -0.0091909999 -0.99806499;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -14 16 -6 17
		mu 0 4 16 17 18 19
		f 4 -16 18 -8 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -1 21
		mu 0 4 24 25 1 0
		f 4 -18 22 -2 -21
		mu 0 4 25 26 2 1
		f 4 -5 23 -3 -23
		mu 0 4 26 27 3 2
		f 4 -19 -22 -4 -24
		mu 0 4 27 24 0 3
		f 4 -7 24 -9 25
		mu 0 4 7 6 9 8
		f 4 -17 26 -10 -25
		mu 0 4 18 17 10 9
		f 4 -13 27 -11 -27
		mu 0 4 13 12 11 10
		f 4 -20 -26 -12 -28
		mu 0 4 20 23 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "elevator" -p "roundElevator1";
createNode mesh -n "elevatorShape" -p "elevator";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.041278999 0.00098000001 0.046441998
		 0.00098000001 0.046441998 0.002658 0.041278999 0.002657 0.051603999 0.00098000001
		 0.051603999 0.002658 0.056765001 0.00098000001 0.056765001 0.002658 0.061926 0.00098000001
		 0.061926 0.002658 0.067086004 0.00098000001 0.067086004 0.002658 0.072247997 0.00098000001
		 0.072247997 0.002658 0.077409998 0.00098100002 0.077409998 0.002659 0.082572997 0.00098000001
		 0.082574002 0.002657 0.087736003 0.00097599998 0.087737001 0.002654 0.036114998 0.00098000001
		 0.036114998 0.002657 0.89036 0.99168998 0.88544703 0.99328601 0.88544899 0.98492998
		 0.88053602 0.99168903 0.87750101 0.98750901 0.87750298 0.982346 0.88054001 0.97816902
		 0.88545102 0.976574 0.89036202 0.97817099 0.89339697 0.98234898 0.89339602 0.98751301
		 0.0061400002 0.99658698 0.011303 0.99658799 0.011303 0.99826503 0.0061400002 0.99826401
		 0.016465001 0.99658799 0.016465001 0.99826503 0.021625999 0.99658799 0.021625999
		 0.99826503 0.026787 0.99658799 0.026787 0.99826503 0.031947002 0.99658799 0.031947002
		 0.99826503 0.037108 0.99658799 0.037108 0.99826503 0.042270999 0.996589 0.042270999
		 0.99826598 0.047433998 0.99658698 0.047433998 0.99826401 0.052597001 0.996584 0.052598
		 0.99826097 0.00097599998 0.99658698 0.00097599998 0.99826401 0.99816602 0.018683
		 0.996571 0.023595 0.989811 0.018684 0.99239397 0.026631 0.98723 0.026631 0.98305202
		 0.023597 0.98145503 0.018687 0.98304898 0.013775 0.98722702 0.010738 0.992392 0.010737
		 0.99656999 0.013772 0.082969002 0.98834002 0.085587002 0.989191 0.085587002 0.99368501
		 0.080326997 0.99197698 0.088206001 0.98834002 0.090847 0.99197602 0.089823999 0.98611301
		 0.094098002 0.98750198 0.089823999 0.98335898 0.094098002 0.98197001 0.088206001
		 0.98113197 0.090847 0.97749603 0.085588001 0.98028201 0.085587002 0.97578698 0.082969002
		 0.98113298 0.080326997 0.97749698 0.081350997 0.98335999 0.077076003 0.98197198 0.081349999
		 0.98611301 0.077076003 0.98750299 0.085587002 0.99826699 0.077633999 0.99568301 0.093539998
		 0.99568301 0.098456003 0.98891699 0.098456003 0.980555 0.093539998 0.97378802 0.085587002
		 0.97120601 0.077633999 0.97378999 0.072719 0.98055601 0.072719 0.98891902 0.085588001
		 0.98473698 0.72005302 0.99463803 0.730977 0.99464899 0.73097497 0.99819797 0.72005099
		 0.99818701 0.74190098 0.994654 0.74189901 0.99820298 0.75282401 0.99466002 0.75282198
		 0.998209 0.76374602 0.99466598 0.763744 0.99821401 0.77466899 0.99467301 0.77466601
		 0.99822199 0.78559101 0.99468201 0.78558898 0.99822998 0.79651397 0.99468601 0.79651201
		 0.99823499 0.80743802 0.99469298 0.807437 0.99824101 0.818362 0.99469799 0.81836098
		 0.99824703 0.70912898 0.99463099 0.70912701 0.99817997 0.998483 0.088048004 0.99206197
		 0.096886002 0.98167199 0.082585 0.98167199 0.100261 0.97128201 0.096886002 0.96486098
		 0.088046998 0.96486199 0.077123001 0.97128201 0.068285003 0.98167199 0.064910002
		 0.99206197 0.068285003 0.99848402 0.077124 0.049628001 0.019786 0.051245999 0.022015
		 0.048602 0.025649 0.045352999 0.021173 0.053863999 0.022865999 0.053863 0.02736 0.056483001
		 0.022016 0.059122998 0.025653999 0.058102001 0.019788999 0.062376 0.02118 0.058102001
		 0.017037001 0.062376998 0.015649 0.056485999 0.014809 0.059128001 0.011173 0.053867999
		 0.013957 0.05387 0.0094619999 0.051249001 0.014806 0.048608001 0.011169 0.049630001
		 0.017031999 0.045356002 0.015643001 0.045908999 0.029355001 0.040996 0.022588 0.053861
		 0.031941999 0.061815001 0.029361 0.066731997 0.022597 0.066735998 0.014236 0.061822999
		 0.0074680001 0.053870998 0.0048810001 0.045917001 0.0074609998 0.040998999 0.014225
		 0.053865999 0.018412 0.84450102 0.011738 0.85542601 0.011736 0.85542601 0.015285
		 0.84450197 0.015287 0.86634898 0.011732 0.86635 0.015281 0.87727201 0.011729 0.87727302
		 0.015277 0.88819402 0.011727 0.88819498 0.015276 0.89911699 0.011724 0.89911801 0.015273
		 0.91003901 0.011724 0.91004002 0.015271 0.92096198 0.01172 0.92096299 0.015268 0.93188602
		 0.011718 0.93188697 0.015266 0.94281 0.011713 0.94281203 0.015262 0.83357698 0.01174
		 0.83357799 0.015288 0.82061303 0.93725902 0.81723797 0.947649 0.80293697 0.93725997
		 0.80839902 0.95407099 0.79747301 0.95407099 0.78863603 0.94764799 0.78526199 0.93725801
		 0.788638 0.92686898 0.79747599 0.92044902 0.80839998 0.92044902 0.81723797 0.92686999
		 0.96992701 0.75254601 0.96990401 0.82629502 0.96512401 0.82649398 0.96521199 0.75262898
		 0.96979398 0.68606102 0.96509898 0.68608898 0.96920002 0.61368102 0.96449703 0.61363298
		 0.96903199 0.54719001 0.96430898 0.54707998 0.96911597 0.47342801 0.96432799 0.473194
		 0.96992201 0.40161401 0.965123 0.40118799 0.97087502 0.33067101 0.96635097 0.32988399
		 0.96930099 0.89808202 0.968521 0.96897501 0.96399301 0.969733 0.96449399 0.898467
		 0.96133298 0.82704699 0.96148598 0.75287098 0.96136302 0.68617803 0.960729 0.61352497
		 0.960567 0.546821 0.96050799 0.47262499 0.96130502 0.400134 0.96297002 0.32789901
		 0.96060097 0.97173899 0.960657 0.89951402 0.958318 0.82773602 0.95853502 0.75317401
		 0.95836502 0.68629098 0.95768899 0.61339498 0.95759898 0.54650599 0.95745403 0.47193301
		 0.95825499 0.39885801 0.96052098 0.32552299 0.95817298 0.97417301 0.95758301 0.90080601
		 0.95458198 0.82828897 0.95483202 0.75341898 0.95463902 0.68638903 0.95392698 0.61330098
		 0.95388198 0.54625499 0.95368397 0.471365 0.95449501 0.397809 0.957196 0.32361001
		 0.95482302 0.97612399 0.95380199 0.901842 0.94989699 0.82848001 0.95015299 0.75351202
		 0.94995999 0.68644702 0.94923401 0.61328101 0.94919902 0.54616499 0.94898599 0.47113201;
	setAttr ".uvst[0].uvsp[250:499]" 0.94980502 0.39733401 0.95264602 0.32282799
		 0.950239 0.97682798 0.949103 0.90224099 0.98974502 0.75360602 0.99003297 0.82864302
		 0.98533601 0.82841098 0.98506302 0.75351202 0.98977602 0.68649 0.98508197 0.68646699
		 0.98903698 0.61332703 0.984357 0.61338198 0.988796 0.54627597 0.984119 0.54636401
		 0.98909003 0.47133401 0.98440599 0.47151101 0.99013197 0.39761701 0.98543203 0.39798999
		 0.989241 0.323073 0.98467797 0.32376599 0.98942798 0.90246999 0.986687 0.97702599
		 0.982113 0.97624898 0.98473698 0.90199101 0.98156798 0.82782799 0.98135102 0.75325298
		 0.98131698 0.68636501 0.98062801 0.613473 0.98041803 0.54659599 0.980676 0.47204101
		 0.98164803 0.398985 0.98132199 0.32563201 0.97878897 0.97426099 0.98097497 0.90091199
		 0.97851503 0.82711601 0.97838598 0.75292701 0.97827399 0.68622702 0.97762901 0.61357599
		 0.97746903 0.546884 0.97767103 0.47270599 0.978571 0.400233 0.97883099 0.32798699
		 0.97639698 0.971811 0.97792202 0.89959598 0.97469503 0.82653201 0.974648 0.75265801
		 0.97450298 0.68611199 0.97389299 0.613657 0.97374701 0.547113 0.97388899 0.47323999
		 0.97473103 0.40124601 0.97541201 0.32993701 0.973037 0.96977699 0.97410202 0.89851499
		 0.96683401 0.31487301 0.97100103 0.314338 0.96841502 0.98527497 0.96431601 0.98475498
		 0.96365398 0.316282 0.96113598 0.98347098 0.96126997 0.318046 0.95864201 0.98189199
		 0.95768303 0.319543 0.95503098 0.98047203 0.95297199 0.32034701 0.95035601 0.97952503
		 0.98425299 0.31969899 0.98895299 0.320575 0.98653603 0.97971201 0.98185199 0.98060101
		 0.98068202 0.31815401 0.97822702 0.98198003 0.97832102 0.31636399 0.97571403 0.98353702
		 0.97516 0.31492001 0.97251999 0.98479301 0.96834898 0.99821901 0.96283001 0.99764001
		 0.958574 0.99632001 0.95541501 0.99485999 0.95180202 0.99348801 0.94729197 0.99228698
		 0.989456 0.99250501 0.98493302 0.99365401 0.98131001 0.99498498 0.97813803 0.99641299
		 0.97387201 0.99769199 0.96569997 0.30217701 0.97108102 0.30161101 0.96158201 0.30359399
		 0.95855802 0.305217 0.95502001 0.30666801 0.95050001 0.307762 0.98708802 0.30686301
		 0.99159402 0.30801901 0.98356497 0.305365 0.98055798 0.30370501 0.97645497 0.30224001
		 0.070560999 0.96425498 0.070554003 0.975532 0.064427003 0.97552902 0.064433999 0.964252
		 0.070550002 0.986808 0.064423002 0.98680598 0.070548996 0.99808401 0.064421996 0.99808401
		 0.070625998 0.77257597 0.07062 0.78385198 0.064492002 0.783849 0.064498 0.77257198
		 0.070615999 0.79512799 0.064489 0.79512602 0.070612997 0.80640399 0.064484999 0.80640203
		 0.070607997 0.81768 0.064480998 0.81767797 0.070605002 0.82895601 0.064478002 0.82895398
		 0.070598997 0.84023201 0.064471997 0.84022802 0.070592999 0.85150701 0.064466 0.85150301
		 0.070587002 0.86278099 0.064460002 0.86277801 0.070583999 0.87405401 0.064456999
		 0.874053 0.070583999 0.88532698 0.064456999 0.88532698 0.070583001 0.89660102 0.064456001
		 0.89660001 0.070579998 0.90787601 0.064452998 0.907875 0.070579 0.91915202 0.064452
		 0.91914999 0.070575997 0.93042701 0.064448997 0.93042499 0.070570998 0.94170302 0.064443998
		 0.94169998 0.070566997 0.95297903 0.064439997 0.95297599 0.402679 0.62812698 0.404443
		 0.63926399 0.36840001 0.63926399 0.39756 0.61807901 0.389586 0.61010402 0.379538
		 0.604985 0.36840001 0.603221 0.35726199 0.604985 0.34721401 0.61010402 0.33924001
		 0.61807901 0.33412099 0.62812698 0.33235699 0.63926399 0.33412099 0.65040201 0.33924001
		 0.66044998 0.347215 0.668423 0.357263 0.67354298 0.36840001 0.67530698 0.379538 0.67354298
		 0.389586 0.668423 0.39756 0.66044998 0.402679 0.65040201 0.881455 0.001046 0.89713699
		 0.001049 0.89713502 0.0095720002 0.88145399 0.009567 0.91281998 0.001054 0.91281801
		 0.009575 0.92850202 0.001055 0.92850101 0.0095769996 0.94418502 0.001058 0.94418299
		 0.0095790001 0.630557 0.00097599998 0.64623898 0.00098500005 0.64623499 0.0095060002
		 0.63055098 0.0094969999 0.66192102 0.00099099998 0.66191798 0.009513 0.67760402 0.00099700002
		 0.67760098 0.0095180003 0.69328499 0.00099900004 0.69328398 0.0095210001 0.70896697
		 0.0010010001 0.708965 0.0095229996 0.72464901 0.001004 0.72464597 0.0095260004 0.74032998
		 0.00101 0.740327 0.0095319999 0.75601 0.001013 0.75600803 0.0095340004 0.77169001
		 0.0010160001 0.77168798 0.0095380004 0.78737003 0.001019 0.787368 0.0095410002 0.80305099
		 0.001022 0.803047 0.009544 0.81873101 0.0010310001 0.81872803 0.0095530003 0.83441103
		 0.001034 0.834409 0.0095549999 0.85009199 0.001038 0.85009003 0.0095600002 0.86577398
		 0.001041 0.86577201 0.0095629999 0.81522298 0.72619301 0.81767601 0.74168301 0.76754999
		 0.74168301 0.80810398 0.71222001 0.797014 0.70112997 0.783041 0.69401002 0.76754999
		 0.69155699 0.75206 0.69401002 0.73808599 0.70112997 0.726996 0.71222001 0.719877
		 0.72619301 0.71742398 0.74168301 0.719877 0.75717402 0.72699702 0.77114701 0.738087
		 0.78223699 0.75206 0.78935599 0.76754999 0.79180902 0.78303999 0.78935599 0.79701298
		 0.78223598 0.80810302 0.77114701 0.81522298 0.75717402 0.98651499 0.057755999 0.97559798
		 0.039241001 0.98751998 0.032210998 0.998438 0.050726 0.88803899 0.99563599 0.889961
		 0.99570101 0.88997501 0.99809903 0.888044 0.99803299 0.891801 0.99578202 0.89181799
		 0.99817902 0.89372802 0.99584299 0.89374602 0.99824101 0.87414902 0.99565399 0.87620503
		 0.99573898 0.87614202 0.99813598 0.87408501 0.99805099 0.87826198 0.99576402 0.87820297
		 0.99816 0.88018501 0.99573398 0.880135 0.99813098 0.88202 0.99567598 0.88198298 0.99807298
		 0.88393903 0.99562502 0.88391697 0.99802202 0.88598901 0.99560702 0.88598102 0.99800497;
	setAttr ".uvst[0].uvsp[500:747]" 0.99725997 0.0067810002 0.995381 0.0072150002
		 0.99528903 0.004096 0.99838698 0.00532 0.99832898 0.003392 0.997109 0.001732 0.99519497
		 0.00097599998 0.99331599 0.001411 0.99219102 0.002871 0.99224901 0.004799 0.99346697
		 0.006457 0.077882998 0.0049040001 0.079806 0.0049660001 0.079824001 0.007363 0.077892996
		 0.0073020002 0.081644997 0.0050420002 0.081667997 0.0074390001 0.083572 0.0050969999
		 0.083596997 0.007495 0.063987002 0.0049629998 0.066044003 0.0050380002 0.065991998
		 0.0074359998 0.063933998 0.0073609999 0.068102002 0.0050550001 0.068052001 0.0074519999
		 0.070027001 0.005018 0.069983996 0.0074160001 0.071863003 0.004956 0.071831003 0.0073529999
		 0.073783003 0.0049009998 0.073765002 0.0072989999 0.075832002 0.0048810001 0.075828999
		 0.007278 0.0073790001 0.98731101 0.0061559998 0.98880303 0.0041769999 0.98638999
		 0.0073790001 0.98546797 0.0061559998 0.98397601 0.0041780001 0.98340702 0.002201
		 0.98397601 0.00097699999 0.98546702 0.00097599998 0.98731101 0.002199 0.98880303
		 0.0041769999 0.98937303 0.014931 0.99172997 0.016852999 0.99179602 0.016868999 0.99419397
		 0.014937 0.99412799 0.018693 0.99187398 0.018712001 0.99427098 0.020618999 0.99193197
		 0.020640999 0.99432898 0.0010310001 0.99177599 0.003088 0.99185199 0.0030340001 0.99424899
		 0.00097599998 0.99417299 0.0051449998 0.99186897 0.0050949999 0.99426597 0.0070710001
		 0.99183297 0.0070259999 0.99422997 0.0089090001 0.991772 0.0088740001 0.99417001
		 0.010829 0.99172002 0.010808 0.99411798 0.01288 0.99170297 0.012873 0.99410099 0.0071040001
		 0.0056670001 0.005502 0.0067409999 0.004307 0.003858 0.007638 0.0039019999 0.0068990001
		 0.0021200001 0.0051699998 0.001003 0.0031119999 0.00097599998 0.00151 0.002049 0.00097599998
		 0.0038129999 0.001714 0.005595 0.0034429999 0.0067130001 0.91648197 0.023027999 0.93058097
		 0.046282999 0.89054197 0.070543997 0.87644303 0.047290001 0.88525701 0.074127004
		 0.87115699 0.050875001 0.92210102 0.019998999 0.936203 0.043251999 0.933891 0.051746
		 0.89384902 0.076003999 0.91317499 0.017569 0.873133 0.041827001 0.81936097 0.96894199
		 0.80525303 0.99241298 0.80296397 0.98838401 0.81431103 0.96818501 0.76378697 0.96937901
		 0.78919798 0.98065603 0.77740699 0.94485098 0.80058801 0.96046799 0.81877398 0.96738702
		 0.80221599 0.98562598 0.81167698 0.96892703 0.79194301 0.97985703 0.801323 0.96310902
		 0.605883 0.370931 0.56312603 0.369921 0.565355 0.33534601 0.60813802 0.33606201 0.040700998
		 0.37676001 0.044946998 0.34635401 0.067984998 0.34682 0.077246003 0.38238299 0.94178802
		 0.34697399 0.94783401 0.37661999 0.91206002 0.38379699 0.91861397 0.34827301 0.56792998
		 0.98529398 0.567756 0.996997 0.473097 0.99556202 0.458159 0.98363203 0.568483 0.94879597
		 0.46824101 0.94728303 0.49169001 0.334658 0.491577 0.36903799 0.42166001 0.36954299
		 0.41973901 0.33493701 0.032635 0.115361 0.00097599998 0.011573 0.022561001 0.004553
		 0.055312 0.111692 0.98140401 0.011761 0.95211202 0.116357 0.92937601 0.113203 0.95966101
		 0.0052359998 0.67780602 0.98693103 0.66495198 0.99844301 0.668823 0.95029902 0.37747899
		 0.37015799 0.37535501 0.335311 0.68161798 0.48876399 0.60556 0.48885199 0.63366199
		 0.436993 0.69192702 0.436809 0.77164501 0.48869401 0.77158201 0.43669799 0.86027098
		 0.48868501 0.849621 0.43674099 0.93762797 0.48870501 0.90948302 0.43687099 0.28534999
		 0.37150699 0.28358001 0.33654699 0.34121701 0.335426 0.342406 0.37026599 0.495671
		 0.71688402 0.47777799 0.76406199 0.41967699 0.76324397 0.44606701 0.71628702 0.57198602
		 0.71797001 0.57123798 0.76544702 0.64977598 0.71920103 0.66597599 0.76688898 0.72288799
		 0.76779199 0.69791901 0.72006398 0.69997501 0.33782199 0.69789898 0.37267601 0.64092302
		 0.37118199 0.64229703 0.336364 0.115191 0.34260601 0.120429 0.37749201 0.86807102
		 0.37659201 0.87062502 0.34540799 0.66676098 0.54684502 0.59687603 0.54687101 0.75746602
		 0.33999699 0.75418502 0.374502 0.73004401 0.82088399 0.667521 0.81994897 0.57044202
		 0.81849498 0.473912 0.81704098 0.410932 0.81609702 0.228587 0.37322599 0.226348 0.33818999
		 0.946365 0.54671401 0.87597799 0.54674798 0.77166897 0.54678798 0.66186202 0.68954599
		 0.62962103 0.654746 0.60779202 0.60341001 0.66431999 0.60330302 0.81282002 0.374484
		 0.81437302 0.34300101 0.71089101 0.929676 0.66770899 0.87151599 0.73345101 0.87866098
		 0.56966901 0.87004203 0.47190699 0.868572 0.42010501 0.86786699 0.43930101 0.915048
		 0.170039 0.34044901 0.17332099 0.37563601 0.91371697 0.65461099 0.88151097 0.68944103
		 0.87876397 0.60320002 0.93549597 0.60325801 0.77173901 0.68947798 0.77169597 0.60323602
		 0.66023701 0.41384599 0.69824201 0.392097 0.77152997 0.37676901 0.84305 0.39203599
		 0.88288599 0.413748 0.50732398 0.67622602 0.47065899 0.695526 0.57283401 0.66325003
		 0.63954502 0.67821699 0.673958 0.69857699 0.104629 0.109944 0.160741 0.107106 0.218651
		 0.104855 0.27772599 0.103129 0.337163 0.101992 0.37288499 0.101638 0.41874999 0.10133
		 0.49239799 0.101237 0.56778598 0.101789 0.61206299 0.102382 0.64777702 0.102975 0.70719701
		 0.104539 0.76623303 0.106797 0.82406801 0.109524 0.88009501 0.11225 0.64804 0.091324002
		 0.70756602 0.092891999 0.277439 0.091477998 0.336979 0.090340003 0.766693 0.095151998
		 0.218261 0.093206003 0.88029099 0.100798 0.924299 0.105881 0.82456899 0.097892001
		 0.060311999 0.10423 0.104361 0.098500997 0.160252 0.095480002 0.033404 0.00097599998
		 0.948735 0.001913 0.61224502 0.090719998 0.56789798 0.090131998 0.49243301 0.089582004
		 0.41871101 0.089672998 0.37278 0.089975998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 557 ".vt";
	setAttr ".vt[0:165]"  1.87785602 1.65497601 0.011021 1.82609105 1.69258499 0.011021
		 1.76210594 1.69258499 0.011021 1.71034098 1.65497601 0.011021 1.69056904 1.59412301 0.011021
		 1.71034098 1.53327 0.011021 1.76210594 1.49565995 0.011021 1.82609105 1.49565995 0.011021
		 1.87785602 1.53327 0.011021 1.89762795 1.59412301 0.011021 1.87785602 1.65497601 0.031805001
		 1.82609105 1.69258499 0.031805001 1.76210594 1.69258499 0.031805001 1.71034098 1.65497601 0.031805001
		 1.69056904 1.59412301 0.031805001 1.71034098 1.53327 0.031805001 1.76210594 1.49565995 0.031805001
		 1.82609105 1.49565995 0.031805001 1.87785602 1.53327 0.031805001 1.89762795 1.59412301 0.031805001
		 1.79409802 1.59412301 0.031805001 1.87785602 1.93819594 0.011021 1.82609105 1.97580504 0.011021
		 1.76210594 1.97580504 0.011021 1.71034098 1.93819594 0.011021 1.69056904 1.87734306 0.011021
		 1.71034098 1.81649005 0.011021 1.76210594 1.77888 0.011021 1.82609105 1.77888 0.011021
		 1.87785602 1.81649005 0.011021 1.89762795 1.87734306 0.011021 1.87785602 1.93819594 0.031805001
		 1.82609105 1.97580504 0.031805001 1.76210594 1.97580504 0.031805001 1.71034098 1.93819594 0.031805001
		 1.69056904 1.87734306 0.031805001 1.71034098 1.81649005 0.031805001 1.76210594 1.77888 0.031805001
		 1.82609105 1.77888 0.031805001 1.87785602 1.81649005 0.031805001 1.89762795 1.87734306 0.031805001
		 1.79409802 1.87734306 0.031805001 1.74611902 3.20941997 0.109075 1.77504301 3.23043489 0.109075
		 1.81079602 3.23043489 0.109075 1.83972001 3.20941997 0.109075 1.85076797 3.1754179 0.109075
		 1.83972001 3.14141607 0.109075 1.81079602 3.12040091 0.109075 1.77504301 3.12040091 0.109075
		 1.74611902 3.14141607 0.109075 1.73507094 3.1754179 0.109075 1.70389998 3.24009395 0.082484998
		 1.75891697 3.28006601 0.082484998 1.82692206 3.28006601 0.082484998 1.88193905 3.24009395 0.082484998
		 1.90295303 3.1754179 0.082484998 1.88193905 3.11074209 0.082484998 1.82692206 3.070770025 0.082484998
		 1.75891697 3.070770025 0.082484998 1.70389998 3.11074209 0.082484998 1.682886 3.1754179 0.082484998
		 1.67039502 3.26443696 0.041069999 1.74611902 3.31945395 0.041069999 1.83972001 3.31945395 0.041069999
		 1.91544402 3.26443696 0.041069999 1.944368 3.1754179 0.041069999 1.91544402 3.086399078 0.041069999
		 1.83972001 3.031382084 0.041069999 1.74611902 3.031382084 0.041069999 1.67039502 3.086399078 0.041069999
		 1.64147103 3.1754179 0.041069999 1.79291999 3.1754179 0.118237 1.97128499 3.31156898 -0.00057099998
		 1.86177802 3.39113092 -0.00057099998 1.72641897 3.39113092 -0.00057099998 1.61691201 3.31156898 -0.00057099998
		 1.57508397 3.18283606 -0.00057099998 1.61691201 3.054102898 -0.00057099998 1.72641897 2.97454095 -0.00057099998
		 1.86177802 2.97454095 -0.00057099998 1.97128499 3.054102898 -0.00057099998 2.013113022 3.18283606 -0.00057099998
		 1.97128499 3.31156898 0.043396998 1.86177802 3.39113092 0.043396998 1.72641897 3.39113092 0.043396998
		 1.61691201 3.31156898 0.043396998 1.57508397 3.18283606 0.043396998 1.61691201 3.054102898 0.043396998
		 1.72641897 2.97454095 0.043396998 1.86177802 2.97454095 0.043396998 1.97128499 3.054102898 0.043396998
		 2.013113022 3.18283606 0.043396998 1.79409802 3.18283606 0.043396998 -1.881024 3.20941997 0.109075
		 -1.85210001 3.23043489 0.109075 -1.81634796 3.23043489 0.109075 -1.78742397 3.20941997 0.109075
		 -1.77637601 3.1754179 0.109075 -1.78742397 3.14141607 0.109075 -1.81634796 3.12040091 0.109075
		 -1.85210001 3.12040091 0.109075 -1.881024 3.14141607 0.109075 -1.89207196 3.1754179 0.109075
		 -1.92324305 3.24009395 0.082484998 -1.86822605 3.28006601 0.082484998 -1.80022204 3.28006601 0.082484998
		 -1.74520504 3.24009395 0.082484998 -1.72419 3.1754179 0.082484998 -1.74520504 3.11074209 0.082484998
		 -1.80022204 3.070770025 0.082484998 -1.86822605 3.070770025 0.082484998 -1.92324305 3.11074209 0.082484998
		 -1.94425702 3.1754179 0.082484998 -1.95674801 3.26443696 0.041069999 -1.881024 3.31945395 0.041069999
		 -1.78742397 3.31945395 0.041069999 -1.71169996 3.26443696 0.041069999 -1.68277597 3.1754179 0.041069999
		 -1.71169996 3.086399078 0.041069999 -1.78742397 3.031382084 0.041069999 -1.881024 3.031382084 0.041069999
		 -1.95674801 3.086399078 0.041069999 -1.985672 3.1754179 0.041069999 -1.83422399 3.1754179 0.118237
		 -1.65585899 3.31156898 -0.00057099998 -1.76536596 3.39113092 -0.00057099998 -1.90072405 3.39113092 -0.00057099998
		 -2.010231018 3.31156898 -0.00057099998 -2.052058935 3.18283606 -0.00057099998 -2.010231018 3.054102898 -0.00057099998
		 -1.90072405 2.97454095 -0.00057099998 -1.76536596 2.97454095 -0.00057099998 -1.65585899 3.054102898 -0.00057099998
		 -1.61403096 3.18283606 -0.00057099998 -1.65585899 3.31156898 0.043396998 -1.76536596 3.39113092 0.043396998
		 -1.90072405 3.39113092 0.043396998 -2.010231018 3.31156898 0.043396998 -2.052058935 3.18283606 0.043396998
		 -2.010231018 3.054102898 0.043396998 -1.90072405 2.97454095 0.043396998 -1.76536596 2.97454095 0.043396998
		 -1.65585899 3.054102898 0.043396998 -1.61403096 3.18283606 0.043396998 -1.83304501 3.18283606 0.043396998
		 1.78829503 1.31856501 -2.92142892 1.19827402 1.31856501 -3.59242511 0.455019 1.31856501 -3.89311504
		 -0.41957101 1.31856501 -3.89311504 -1.16282594 1.31856501 -3.59242511 -1.75284696 1.31856501 -2.92142892
		 -1.94746196 1.31856501 -2.068768024 -1.75284696 1.31856501 -1.21610498 1.78829503 1.31856501 -1.21610498
		 1.98290896 1.31856501 -2.068767071 1.79888296 1.37545705 -2.92652798 1.20533395 1.37545705 -3.60161304
		 0.457634 1.37545705 -3.90457296 -0.42218599 1.37545705 -3.90457296 -1.16988695 1.37545705 -3.601614
		 -1.76343596 1.37545705 -2.92652893 -1.95921504 1.37545705 -2.068768024 -1.76343596 1.37545705 -1.21100605
		 1.79888296 1.37545705 -1.21100605 1.99466205 1.37545705 -2.068767071;
	setAttr ".vt[166:331]" 1.82660496 1.41061795 -2.93987799 1.22381794 1.41061795 -3.625669
		 0.464481 1.41061795 -3.93457007 -0.42903301 1.41061795 -3.93457007 -1.18836999 1.41061795 -3.62566996
		 -1.79115796 1.41061795 -2.93987894 -1.98998296 1.41061795 -2.068768024 -1.79115796 1.41061795 -1.19765604
		 1.82660496 1.41061795 -1.19765604 2.025430918 1.41061795 -2.068767071 1.86087203 1.41061795 -2.95637989
		 1.24666595 1.41061795 -3.65540409 0.47294399 1.41061795 -3.97164893 -0.43749601 1.41061795 -3.97164893
		 -1.211218 1.41061795 -3.65540504 -1.82542396 1.41061795 -2.95638108 -2.02801609 1.41061795 -2.068768024
		 -1.82542396 1.41061795 -1.18115401 1.86087096 1.41061795 -1.18115401 2.063463926 1.41061795 -2.068767071
		 1.88859296 1.37545705 -2.9697299 1.26514995 1.37545705 -3.679461 0.47979099 1.37545705 -4.0016469955
		 -0.444343 1.37545705 -4.0016469955 -1.229702 1.37545705 -3.679461 -1.85314596 1.37545705 -2.96973109
		 -2.058784962 1.37545705 -2.068768024 -1.85314596 1.37545705 -1.167804 1.88859296 1.37545705 -1.167804
		 2.094232082 1.37545705 -2.068767071 1.89918196 1.31856501 -2.97482896 1.27221 1.31856501 -3.68864894
		 0.48240599 1.31856501 -4.013104916 -0.44695801 1.31856501 -4.013104916 -1.23676205 1.31856501 -3.68864989
		 -1.86373401 1.31856501 -2.97482991 -2.070538044 1.31856501 -2.068768024 -1.86373496 1.31856501 -1.16270494
		 1.89918196 1.31856501 -1.16270494 2.10598493 1.31856501 -2.068767071 1.88859296 1.26167405 -2.9697299
		 1.26514995 1.26167405 -3.679461 0.47979099 1.26167405 -4.0016469955 -0.444343 1.26167405 -4.0016469955
		 -1.229702 1.26167405 -3.679461 -1.85314596 1.26167405 -2.96973109 -2.058784962 1.26167405 -2.068768024
		 -1.85314596 1.26167405 -1.167804 1.88859296 1.26167405 -1.167804 2.094232082 1.26167405 -2.068767071
		 1.86087203 1.22651303 -2.95637989 1.24666595 1.22651303 -3.65540409 0.47294399 1.22651303 -3.97164893
		 -0.43749601 1.22651303 -3.97164893 -1.211218 1.22651303 -3.65540504 -1.82542396 1.22651303 -2.95638108
		 -2.02801609 1.22651303 -2.068768024 -1.82542396 1.22651303 -1.18115401 1.86087096 1.22651303 -1.18115401
		 2.063463926 1.22651303 -2.068767071 1.82660496 1.22651303 -2.93987799 1.22381794 1.22651303 -3.625669
		 0.464481 1.22651303 -3.93457007 -0.42903301 1.22651303 -3.93457007 -1.18836999 1.22651303 -3.62566996
		 -1.79115796 1.22651303 -2.93987894 -1.98998296 1.22651303 -2.068768024 -1.79115796 1.22651303 -1.19765604
		 1.82660496 1.22651303 -1.19765604 2.025430918 1.22651303 -2.068767071 1.79888296 1.26167405 -2.92652798
		 1.20533395 1.26167405 -3.60161304 0.457634 1.26167405 -3.90457296 -0.42218599 1.26167405 -3.90457296
		 -1.16988695 1.26167405 -3.601614 -1.76343596 1.26167405 -2.92652893 -1.95921504 1.26167405 -2.068768024
		 -1.76343596 1.26167405 -1.21100605 1.79888296 1.26167405 -1.21100605 1.99466205 1.26167405 -2.068767071
		 -1.80928302 1.31856501 -1.017956972 -1.81396103 1.37545705 -1.028738976 1.85036898 1.31856501 -1.019284964
		 1.85559201 1.37545705 -1.029811978 -1.82620895 1.41061795 -1.056964993 1.86926794 1.41061795 -1.057374954
		 -1.84134698 1.41061795 -1.091855049 1.88617301 1.41061795 -1.091444016 -1.85359395 1.37545705 -1.12008202
		 1.89984906 1.37545705 -1.11900699 -1.85827303 1.31856501 -1.13086295 1.90507305 1.31856501 -1.12953496
		 -1.85359395 1.26167405 -1.12008202 1.89984906 1.26167405 -1.11900699 -1.84134698 1.22651303 -1.091855049
		 1.88617301 1.22651303 -1.091444016 -1.82620895 1.22651303 -1.056964993 1.86926794 1.22651303 -1.057374954
		 -1.81396103 1.26167405 -1.028738976 1.85559201 1.26167405 -1.029811978 1.99479401 1.31856501 -0.94282401
		 2.000017881393 1.37545705 -0.95335197 2.013694048 1.41061795 -0.98091501 2.030599117 1.41061795 -1.014984012
		 2.044275045 1.37545705 -1.042546034 2.049499035 1.31856501 -1.053074002 2.044275045 1.26167405 -1.042546034
		 2.030599117 1.22651303 -1.014984012 2.013694048 1.22651303 -0.98091501 2.000017881393 1.26167405 -0.95335197
		 -1.94521296 1.31856501 -0.93300098 -1.94989097 1.37545705 -0.94378197 -1.96213901 1.41061795 -0.972009
		 -1.97727704 1.41061795 -1.0068989992 -1.98952401 1.37545705 -1.035125017 -1.99420297 1.31856501 -1.045907021
		 -1.98952401 1.26167405 -1.035125017 -1.97727704 1.22651303 -1.0068989992 -1.96213901 1.22651303 -0.972009
		 -1.94989097 1.26167405 -0.94378197 0.43516099 3.15274596 -2.18203092 0.37172699 3.15274596 -2.3065269
		 0.27292699 3.15274596 -2.40532708 0.148432 3.15274596 -2.46876001 0.010428 3.15274596 -2.49061799
		 -0.12757599 3.15274596 -2.46876001 -0.25207099 3.15274596 -2.40532589 -0.350871 3.15274596 -2.3065269
		 -0.414305 3.15274596 -2.18203092 -0.43616199 3.15274596 -2.04402709 -0.414305 3.15274596 -1.90602398
		 -0.350871 3.15274596 -1.781528 -0.25207099 3.15274596 -1.68272805 -0.12757599 3.15274596 -1.619295
		 0.010428 3.15274596 -1.59743702 0.148432 3.15274596 -1.619295 0.27292699 3.15274596 -1.68272805
		 0.37172699 3.15274596 -1.781528 0.43516099 3.15274596 -1.90602398 0.45701799 3.15274596 -2.04402709
		 0.43516099 3.22866797 -2.18203092 0.37172699 3.22866797 -2.3065269 0.27292699 3.22866797 -2.40532708
		 0.148432 3.22866797 -2.46876001 0.010428 3.22866797 -2.49061799 -0.12757599 3.22866797 -2.46876001
		 -0.25207099 3.22866797 -2.40532589 -0.350871 3.22866797 -2.3065269 -0.414305 3.22866797 -2.18203092
		 -0.43616199 3.22866797 -2.04402709 -0.414305 3.22866797 -1.90602398 -0.350871 3.22866797 -1.781528
		 -0.25207099 3.22866797 -1.68272805 -0.12757599 3.22866797 -1.619295 0.010428 3.22866797 -1.59743702
		 0.148432 3.22866797 -1.619295 0.27292699 3.22866797 -1.68272805 0.37172699 3.22866797 -1.781528
		 0.43516099 3.22866797 -1.90602398 0.45701799 3.22866797 -2.04402709 0.010428 3.15274596 -2.04402709
		 0.60112202 3.21519899 -2.235955 0.51290298 3.21519899 -2.409096 0.37549701 3.21519899 -2.54650211
		 0.202356 3.21519899 -2.63472199 0.010428 3.21519899 -2.66511989;
	setAttr ".vt[332:497]" -0.1815 3.21519899 -2.63472199 -0.35464099 3.21519899 -2.54650211
		 -0.492046 3.21519899 -2.409096 -0.580266 3.21519899 -2.235955 -0.61066502 3.21519899 -2.04402709
		 -0.580266 3.21519899 -1.85209894 -0.492046 3.21519899 -1.67895806 -0.35464099 3.21519899 -1.54155302
		 -0.1815 3.21519899 -1.45333302 0.010428 3.21519899 -1.42293501 0.202356 3.21519899 -1.45333302
		 0.37549701 3.21519899 -1.54155302 0.51290202 3.21519899 -1.67895806 0.60112202 3.21519899 -1.85209894
		 0.63152099 3.21519899 -2.04402709 0.60112202 3.32078791 -2.235955 0.51290298 3.32078791 -2.409096
		 0.37549701 3.32078791 -2.54650211 0.202356 3.32078791 -2.63472199 0.010428 3.32078791 -2.66511989
		 -0.1815 3.32078791 -2.63472199 -0.35464099 3.32078791 -2.54650211 -0.492046 3.32078791 -2.409096
		 -0.580266 3.32078791 -2.235955 -0.61066502 3.32078791 -2.04402709 -0.580266 3.32078791 -1.85209894
		 -0.492046 3.32078791 -1.67895806 -0.35464099 3.32078791 -1.54155302 -0.1815 3.32078791 -1.45333302
		 0.010428 3.32078791 -1.42293501 0.202356 3.32078791 -1.45333302 0.37549701 3.32078791 -1.54155302
		 0.51290202 3.32078791 -1.67895806 0.60112202 3.32078791 -1.85209894 0.63152099 3.32078791 -2.04402709
		 0.010428 3.21519899 -2.04402709 -1.40593803 1.89105701 -0.38764 -1.586375 1.89105701 -0.58352298
		 -1.40593803 2.062542915 -0.38764 -1.586375 2.062542915 -0.58352298 -1.35892498 1.627352 -0.42109901
		 -1.37144601 1.64250195 -0.43469101 -1.38692296 1.64250195 -0.451493 -1.39944398 1.627352 -0.465085
		 -1.40422595 1.60283995 -0.47027701 -1.39944398 1.57832801 -0.465085 -1.38692296 1.56317794 -0.451493
		 -1.37144601 1.56317794 -0.43469101 -1.35892498 1.57832801 -0.42109901 -1.35414302 1.60283995 -0.415907
		 -1.38176894 1.627352 -0.40210301 -1.39428997 1.64250195 -0.41569501 -1.40976596 1.64250195 -0.43249699
		 -1.42228699 1.627352 -0.446089 -1.42707002 1.60283995 -0.45128101 -1.42228699 1.57832801 -0.446089
		 -1.40976596 1.56317794 -0.43249699 -1.39428997 1.56317794 -0.41569501 -1.38176894 1.57832801 -0.40210301
		 -1.37698698 1.60283995 -0.396911 -1.37918496 1.60283995 -0.44309199 -1.35892498 1.73472202 -0.42109901
		 -1.37144601 1.74987197 -0.43469101 -1.38692296 1.74987197 -0.451493 -1.39944398 1.73472202 -0.465085
		 -1.40422595 1.71020997 -0.47027701 -1.39944398 1.68569803 -0.465085 -1.38692296 1.67054796 -0.451493
		 -1.37144601 1.67054796 -0.43469101 -1.35892498 1.68569803 -0.42109901 -1.35414302 1.71020997 -0.415907
		 -1.38176894 1.73472202 -0.40210301 -1.39428997 1.74987197 -0.41569501 -1.40976596 1.74987197 -0.43249699
		 -1.42228699 1.73472202 -0.446089 -1.42707002 1.71020997 -0.45128101 -1.42228699 1.68569803 -0.446089
		 -1.40976596 1.67054796 -0.43249699 -1.39428997 1.67054796 -0.41569501 -1.38176894 1.68569803 -0.40210301
		 -1.37698698 1.71020997 -0.396911 -1.37918496 1.71020997 -0.44309199 -1.35892498 1.83832502 -0.42109901
		 -1.37144601 1.85347402 -0.43469101 -1.38692296 1.85347402 -0.451493 -1.39944398 1.83832502 -0.465085
		 -1.40422595 1.81381297 -0.47027701 -1.39944398 1.78929996 -0.465085 -1.38692296 1.77415097 -0.451493
		 -1.37144601 1.77415097 -0.43469101 -1.35892498 1.78929996 -0.42109901 -1.35414302 1.81381297 -0.415907
		 -1.38176894 1.83832502 -0.40210301 -1.39428997 1.85347402 -0.41569501 -1.40976596 1.85347402 -0.43249699
		 -1.42228699 1.83832502 -0.446089 -1.42707002 1.81381297 -0.45128101 -1.42228699 1.78929996 -0.446089
		 -1.40976596 1.77415097 -0.43249699 -1.39428997 1.77415097 -0.41569501 -1.38176894 1.78929996 -0.40210301
		 -1.37698698 1.81381297 -0.396911 -1.37918496 1.81381297 -0.44309199 -1.64375806 1.53983104 -0.58167601
		 -1.41546798 1.53983104 -0.33384401 -1.64375806 2.11991501 -0.58167601 -1.41546798 2.11991501 -0.33384401
		 -1.58292496 2.11991501 -0.632263 -1.354635 2.11991501 -0.384431 -1.58292496 1.53983104 -0.632263
		 -1.354635 1.53983104 -0.384431 -1.55773902 2.06231904 -0.604922 -1.37981999 2.06231904 -0.41177201
		 -1.37981999 1.89128196 -0.41177201 -1.55773902 1.89128196 -0.604922 -1.59963703 2.06231904 -0.570081
		 -1.421718 2.06231904 -0.37693101 -1.421718 1.89128196 -0.37693101 -1.59963703 1.89128196 -0.570081
		 -1.25965595 0.0032820001 -3.57169604 1.25965595 0.0032820001 -3.57169604 1.37938094 3.29095507 -3.70003104
		 -1.37938094 3.29095507 -3.70003104 0.00062200002 -0.14173 0 0.00064099999 0.0032820001 0
		 -0.000184 0.0032820001 -3.99065995 -0.000202 3.29095507 -4.15881586 0.00064099999 3.29095507 0
		 -0.90837097 3.29095507 -3.96933794 -1.36091304 3.29095507 0 -1.20379603 -0.14173 0
		 -1.36091304 0.0032820001 0 -0.82952797 0.0032820001 -3.81762791 0.885912 3.29095507 -3.96933794
		 1.36091304 3.29095507 0 1.17361295 -0.14173 0 1.36091304 0.0032820001 0 0.80901802 0.0032820001 -3.81762791
		 -1.76010895 3.29095507 -0.7155 -1.36091304 3.29095507 -0.28407499 0.00064099999 3.29095507 -0.284067
		 1.36091304 3.29095507 -0.28407499 1.76010895 3.29095507 -0.7155 1.60733902 0.0032820001 -0.84620899
		 1.24279106 0.0032820001 -0.45223099 0.00058599998 0.0032820001 -0.452223 -1.24279106 0.0032820001 -0.45223099
		 -1.76010895 0.0032820001 -0.7155 -2.057230949 3.29095507 -2.77097988 -1.878672 0.0032820001 -2.7232821
		 -1.17341304 0.0032820001 -2.72393107 0.000573 0.0032820001 -2.72421694 1.15871096 0.0032820001 -2.72393107
		 1.878672 0.0032820001 -2.7232821 2.057230949 3.29095507 -2.77097988 -2.16513491 3.29095507 -2.052175045
		 -1.97721004 0.0032820001 -2.066865921 -1.20242 0.0032820001 -2.0668571 0.00057400001 0.0032820001 -2.0668571
		 1.19676697 0.0032820001 -2.0668571 1.97721004 0.0032820001 -2.066865921 2.16513491 3.29095507 -2.052175045
		 -2.03015089 3.29095507 -1.35168695 2.03015089 3.29095507 -1.35168695 1.85394204 0.0032820001 -1.42717803
		 1.21203399 0.0032820001 -1.42806399;
	setAttr ".vt[498:556]" 0.00057500001 0.0032820001 -1.42809796 -1.214342 0.0032820001 -1.42806399
		 -2.03015089 0.0032820001 -1.35168695 -1.70876801 3.29095507 -3.41336203 1.70876801 3.29095507 -3.41336203
		 1.56045401 0.0032820001 -3.30990791 0.94578898 0.0032820001 -3.31174111 0.000122 0.0032820001 -3.312567
		 -0.96384698 0.0032820001 -3.31174111 -1.56045401 0.0032820001 -3.30990791 1.36091304 0.397358 0
		 1.36091304 0.397358 -0.28407499 1.76010895 0.397358 -0.7155 2.03015089 0.397358 -1.35168695
		 2.16513491 0.397358 -2.052175045 2.057230949 0.397358 -2.77097988 1.70876801 0.397358 -3.41336203
		 1.37938094 0.397358 -3.70003104 0.885912 0.397358 -3.96933794 -0.000202 0.397358 -4.15881586
		 -0.90837097 0.397358 -3.96933794 -1.37938094 0.397358 -3.70003104 -1.70876801 0.397358 -3.41336203
		 -2.057230949 0.397358 -2.77097988 -2.16513491 0.397358 -2.052175045 -2.03015089 0.397358 -1.35168695
		 -1.76010895 0.397358 -0.7155 -1.36091304 0.397358 -0.28407499 -1.36091304 0.397358 0
		 -1.114833 3.43529701 -2.77169108 -2.057230949 3.43529701 -2.77097988 -1.70876801 3.43529701 -3.41336203
		 -0.98683 3.43529701 -3.41536903 0.00062800001 3.43529701 -2.77200389 0.000134 3.43529701 -3.41627407
		 1.098734021 3.43529701 -2.77169108 0.96705699 3.43529701 -3.41536903 2.057230949 3.43529701 -2.77097988
		 1.70876801 3.43529701 -3.41336203 -1.299227 3.43529701 -2.052164078 -2.16513491 3.43529701 -2.052175045
		 2.16513491 3.43529701 -2.052175045 1.29303706 3.43529701 -2.052164078 0.00062900002 3.43529701 -2.052164078
		 -1.76010895 3.43529701 -0.7155 -1.36091304 3.43529701 -0.28407499 -2.03015089 3.43529701 -1.35168695
		 -1.329759 3.43529701 -1.35265696 1.36091304 3.43529701 -0.28407499 1.76010895 3.43529701 -0.7155
		 1.327232 3.43529701 -1.35265696 2.03015089 3.43529701 -1.35168695 0.00064099999 3.43529701 -0.284067
		 0.00063000002 3.43529701 -1.35269499 -1.37938094 3.43529701 -3.70003104 -0.90837097 3.43529701 -3.96933794
		 -0.000202 3.43529701 -4.15881586 0.885912 3.43529701 -3.96933794 1.37938094 3.43529701 -3.70003104;
	setAttr -s 1067 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 11 0 11 10 0 10 0 0 1 2 0 2 12 0 12 11 0 2 3 0
		 3 13 0 13 12 0 3 4 0 4 14 0 14 13 0 4 5 0 5 15 0 15 14 0 5 6 0 6 16 0 16 15 0 6 7 0
		 7 17 0 17 16 0 7 8 0 8 18 0 18 17 0 8 9 0 9 19 0 19 18 0 9 0 0 10 19 0 11 20 0 20 10 0
		 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0 21 22 0 22 32 0 32 31 0
		 31 21 0 22 23 0 23 33 0 33 32 0 23 24 0 24 34 0 34 33 0 24 25 0 25 35 0 35 34 0 25 26 0
		 26 36 0 36 35 0 26 27 0 27 37 0 37 36 0 27 28 0 28 38 0 38 37 0 28 29 0 29 39 0 39 38 0
		 29 30 0 30 40 0 40 39 0 30 21 0 31 40 0 32 41 0 41 31 0 33 41 0 34 41 0 35 41 0 36 41 0
		 37 41 0 38 41 0 39 41 0 40 41 0 42 43 0 43 53 0 53 52 0 52 42 0 43 44 0 44 54 0 54 53 0
		 44 45 0 45 55 0 55 54 0 45 46 0 46 56 0 56 55 0 46 47 0 47 57 0 57 56 0 47 48 0 48 58 0
		 58 57 0 48 49 0 49 59 0 59 58 0 49 50 0 50 60 0 60 59 0 50 51 0 51 61 0 61 60 0 51 42 0
		 52 61 0 53 63 0 63 62 0 62 52 0 54 64 0 64 63 0 55 65 0 65 64 0 56 66 0 66 65 0 57 67 0
		 67 66 0 58 68 0 68 67 0 59 69 0 69 68 0 60 70 0 70 69 0 61 71 0 71 70 0 62 71 0 42 72 0
		 72 43 0 72 44 0 72 45 0 72 46 0 72 47 0 72 48 0 72 49 0 72 50 0 72 51 0 73 74 0 74 84 0
		 84 83 0 83 73 0 74 75 0 75 85 0 85 84 0 75 76 0 76 86 0 86 85 0 76 77 0 77 87 0 87 86 0
		 77 78 0 78 88 0 88 87 0 78 79 0 79 89 0 89 88 0 79 80 0 80 90 0 90 89 0 80 81 0 81 91 0
		 91 90 0 81 82 0;
	setAttr ".ed[166:331]" 82 92 0 92 91 0 82 73 0 83 92 0 84 93 0 93 83 0 85 93 0
		 86 93 0 87 93 0 88 93 0 89 93 0 90 93 0 91 93 0 92 93 0 94 95 0 95 105 0 105 104 0
		 104 94 0 95 96 0 96 106 0 106 105 0 96 97 0 97 107 0 107 106 0 97 98 0 98 108 0 108 107 0
		 98 99 0 99 109 0 109 108 0 99 100 0 100 110 0 110 109 0 100 101 0 101 111 0 111 110 0
		 101 102 0 102 112 0 112 111 0 102 103 0 103 113 0 113 112 0 103 94 0 104 113 0 105 115 0
		 115 114 0 114 104 0 106 116 0 116 115 0 107 117 0 117 116 0 108 118 0 118 117 0 109 119 0
		 119 118 0 110 120 0 120 119 0 111 121 0 121 120 0 112 122 0 122 121 0 113 123 0 123 122 0
		 114 123 0 94 124 0 124 95 0 124 96 0 124 97 0 124 98 0 124 99 0 124 100 0 124 101 0
		 124 102 0 124 103 0 125 126 0 126 136 0 136 135 0 135 125 0 126 127 0 127 137 0 137 136 0
		 127 128 0 128 138 0 138 137 0 128 129 0 129 139 0 139 138 0 129 130 0 130 140 0 140 139 0
		 130 131 0 131 141 0 141 140 0 131 132 0 132 142 0 142 141 0 132 133 0 133 143 0 143 142 0
		 133 134 0 134 144 0 144 143 0 134 125 0 135 144 0 136 145 0 145 135 0 137 145 0 138 145 0
		 139 145 0 140 145 0 141 145 0 142 145 0 143 145 0 144 145 0 147 146 0 146 156 0 156 157 0
		 157 147 0 148 147 0 157 158 0 158 148 0 149 148 0 158 159 0 159 149 0 150 149 0 159 160 0
		 160 150 0 151 150 0 160 161 0 161 151 0 152 151 0 161 162 0 162 152 0 153 152 0 162 163 0
		 163 153 0 155 154 0 154 164 0 164 165 0 165 155 0 146 155 0 165 156 0 156 166 0 166 167 0
		 167 157 0 167 168 0 168 158 0 168 169 0 169 159 0 169 170 0 170 160 0 170 171 0 171 161 0
		 171 172 0 172 162 0 172 173 0 173 163 0 164 174 0 174 175 0 175 165 0 175 166 0 166 176 0
		 176 177 0 177 167 0 177 178 0 178 168 0;
	setAttr ".ed[332:497]" 178 179 0 179 169 0 179 180 0 180 170 0 180 181 0 181 171 0
		 181 182 0 182 172 0 182 183 0 183 173 0 174 184 0 184 185 0 185 175 0 185 176 0 176 186 0
		 186 187 0 187 177 0 187 188 0 188 178 0 188 189 0 189 179 0 189 190 0 190 180 0 190 191 0
		 191 181 0 191 192 0 192 182 0 192 193 0 193 183 0 184 194 0 194 195 0 195 185 0 195 186 0
		 186 196 0 196 197 0 197 187 0 197 198 0 198 188 0 198 199 0 199 189 0 199 200 0 200 190 0
		 200 201 0 201 191 0 201 202 0 202 192 0 202 203 0 203 193 0 194 204 0 204 205 0 205 195 0
		 205 196 0 196 206 0 206 207 0 207 197 0 207 208 0 208 198 0 208 209 0 209 199 0 209 210 0
		 210 200 0 210 211 0 211 201 0 211 212 0 212 202 0 212 213 0 213 203 0 204 214 0 214 215 0
		 215 205 0 215 206 0 206 216 0 216 217 0 217 207 0 217 218 0 218 208 0 218 219 0 219 209 0
		 219 220 0 220 210 0 220 221 0 221 211 0 221 222 0 222 212 0 222 223 0 223 213 0 214 224 0
		 224 225 0 225 215 0 225 216 0 216 226 0 226 227 0 227 217 0 227 228 0 228 218 0 228 229 0
		 229 219 0 229 230 0 230 220 0 230 231 0 231 221 0 231 232 0 232 222 0 232 233 0 233 223 0
		 224 234 0 234 235 0 235 225 0 235 226 0 226 236 0 236 237 0 237 227 0 237 238 0 238 228 0
		 238 239 0 239 229 0 239 240 0 240 230 0 240 241 0 241 231 0 241 242 0 242 232 0 242 243 0
		 243 233 0 234 244 0 244 245 0 245 235 0 245 236 0 236 146 0 147 237 0 148 238 0 149 239 0
		 150 240 0 151 241 0 152 242 0 153 243 0 244 154 0 155 245 0 163 247 0 247 246 0 246 153 0
		 154 248 0 248 249 0 249 164 0 173 250 0 250 247 0 249 251 0 251 174 0 183 252 0 252 250 0
		 251 253 0 253 184 0 193 254 0 254 252 0 253 255 0 255 194 0 203 256 0 256 254 0 255 257 0
		 257 204 0 213 258 0 258 256 0 257 259 0 259 214 0 223 260 0 260 258 0;
	setAttr ".ed[498:663]" 259 261 0 261 224 0 233 262 0 262 260 0 261 263 0 263 234 0
		 243 264 0 264 262 0 263 265 0 265 244 0 246 264 0 265 248 0 248 266 0 266 267 0 267 249 0
		 267 268 0 268 251 0 268 269 0 269 253 0 269 270 0 270 255 0 270 271 0 271 257 0 271 272 0
		 272 259 0 272 273 0 273 261 0 273 274 0 274 263 0 274 275 0 275 265 0 275 266 0 247 277 0
		 277 276 0 276 246 0 250 278 0 278 277 0 252 279 0 279 278 0 254 280 0 280 279 0 256 281 0
		 281 280 0 258 282 0 282 281 0 260 283 0 283 282 0 262 284 0 284 283 0 264 285 0 285 284 0
		 276 285 0 286 287 0 287 307 0 307 306 0 306 286 0 287 288 0 288 308 0 308 307 0 288 289 0
		 289 309 0 309 308 0 289 290 0 290 310 0 310 309 0 290 291 0 291 311 0 311 310 0 291 292 0
		 292 312 0 312 311 0 292 293 0 293 313 0 313 312 0 293 294 0 294 314 0 314 313 0 294 295 0
		 295 315 0 315 314 0 295 296 0 296 316 0 316 315 0 296 297 0 297 317 0 317 316 0 297 298 0
		 298 318 0 318 317 0 298 299 0 299 319 0 319 318 0 299 300 0 300 320 0 320 319 0 300 301 0
		 301 321 0 321 320 0 301 302 0 302 322 0 322 321 0 302 303 0 303 323 0 323 322 0 303 304 0
		 304 324 0 324 323 0 304 305 0 305 325 0 325 324 0 305 286 0 306 325 0 286 326 0 326 287 0
		 326 288 0 326 289 0 326 290 0 326 291 0 326 292 0 326 293 0 326 294 0 326 295 0 326 296 0
		 326 297 0 326 298 0 326 299 0 326 300 0 326 301 0 326 302 0 326 303 0 326 304 0 326 305 0
		 327 328 0 328 348 0 348 347 0 347 327 0 328 329 0 329 349 0 349 348 0 329 330 0 330 350 0
		 350 349 0 330 331 0 331 351 0 351 350 0 331 332 0 332 352 0 352 351 0 332 333 0 333 353 0
		 353 352 0 333 334 0 334 354 0 354 353 0 334 335 0 335 355 0 355 354 0 335 336 0 336 356 0
		 356 355 0 336 337 0 337 357 0 357 356 0 337 338 0 338 358 0 358 357 0;
	setAttr ".ed[664:829]" 338 339 0 339 359 0 359 358 0 339 340 0 340 360 0 360 359 0
		 340 341 0 341 361 0 361 360 0 341 342 0 342 362 0 362 361 0 342 343 0 343 363 0 363 362 0
		 343 344 0 344 364 0 364 363 0 344 345 0 345 365 0 365 364 0 345 346 0 346 366 0 366 365 0
		 346 327 0 347 366 0 327 367 0 367 328 0 367 329 0 367 330 0 367 331 0 367 332 0 367 333 0
		 367 334 0 367 335 0 367 336 0 367 337 0 367 338 0 367 339 0 367 340 0 367 341 0 367 342 0
		 367 343 0 367 344 0 367 345 0 367 346 0 368 369 0 369 371 0 371 370 0 370 368 0 372 373 0
		 373 383 0 383 382 0 382 372 0 373 374 0 374 384 0 384 383 0 374 375 0 375 385 0 385 384 0
		 375 376 0 376 386 0 386 385 0 376 377 0 377 387 0 387 386 0 377 378 0 378 388 0 388 387 0
		 378 379 0 379 389 0 389 388 0 379 380 0 380 390 0 390 389 0 380 381 0 381 391 0 391 390 0
		 381 372 0 382 391 0 372 392 0 392 373 0 392 374 0 392 375 0 392 376 0 392 377 0 392 378 0
		 392 379 0 392 380 0 392 381 0 393 394 0 394 404 0 404 403 0 403 393 0 394 395 0 395 405 0
		 405 404 0 395 396 0 396 406 0 406 405 0 396 397 0 397 407 0 407 406 0 397 398 0 398 408 0
		 408 407 0 398 399 0 399 409 0 409 408 0 399 400 0 400 410 0 410 409 0 400 401 0 401 411 0
		 411 410 0 401 402 0 402 412 0 412 411 0 402 393 0 403 412 0 393 413 0 413 394 0 413 395 0
		 413 396 0 413 397 0 413 398 0 413 399 0 413 400 0 413 401 0 413 402 0 414 415 0 415 425 0
		 425 424 0 424 414 0 415 416 0 416 426 0 426 425 0 416 417 0 417 427 0 427 426 0 417 418 0
		 418 428 0 428 427 0 418 419 0 419 429 0 429 428 0 419 420 0 420 430 0 430 429 0 420 421 0
		 421 431 0 431 430 0 421 422 0 422 432 0 432 431 0 422 423 0 423 433 0 433 432 0 423 414 0
		 424 433 0 414 434 0 434 415 0 434 416 0 434 417 0 434 418 0 434 419 0;
	setAttr ".ed[830:995]" 434 420 0 434 421 0 434 422 0 434 423 0 435 436 0 436 438 0
		 438 437 0 437 435 0 438 440 0 440 439 0 439 437 0 441 442 0 442 436 0 435 441 0 442 440 0
		 439 441 0 440 444 0 444 443 0 443 439 0 442 445 0 445 444 0 441 446 0 446 445 0 443 446 0
		 444 448 0 448 447 0 447 443 0 445 449 0 449 448 0 446 450 0 450 449 0 447 450 0 451 464 0
		 464 518 0 518 519 0 519 451 0 468 508 0 508 509 0 509 476 0 476 468 0 526 463 0 463 478 0
		 478 525 0 525 526 0 456 455 0 455 467 0 467 468 0 468 456 0 477 456 0 476 477 0 517 457 0
		 457 469 0 469 516 0 516 517 0 466 459 0 459 472 0 472 473 0 473 466 0 459 461 0 461 471 0
		 471 472 0 463 462 0 462 455 0 456 463 0 477 478 0 464 457 0 517 518 0 469 452 0 452 515 0
		 515 516 0 527 528 0 528 529 0 529 530 0 530 527 0 531 527 0 530 532 0 532 531 0 533 531 0
		 532 534 0 534 533 0 535 533 0 534 536 0 536 535 0 485 513 0 513 514 0 514 503 0 503 485 0
		 504 484 0 484 485 0 503 504 0 505 483 0 483 484 0 504 505 0 506 482 0 482 483 0 505 506 0
		 481 482 0 506 507 0 507 481 0 521 481 0 507 520 0 520 521 0 510 475 0 475 476 0 509 510 0
		 479 524 0 524 525 0 478 479 0 537 538 0 538 528 0 527 537 0 522 488 0 488 481 0 521 522 0
		 488 489 0 489 482 0 489 490 0 490 483 0 490 491 0 491 484 0 491 492 0 492 485 0 492 512 0
		 512 513 0 539 540 0 540 533 0 535 539 0 540 541 0 541 531 0 541 537 0 543 542 0 542 544 0
		 544 545 0 545 543 0 479 500 0 500 523 0 523 524 0 478 499 0 499 500 0 498 499 0 477 498 0
		 497 498 0 476 497 0 496 497 0 475 496 0 510 511 0 511 496 0 547 546 0 546 548 0 548 549 0
		 549 547 0 546 550 0 550 551 0 551 548 0 550 543 0 545 551 0 544 538 0 537 545 0 541 551 0
		 540 548 0 539 549 0 511 512 0 492 496 0 491 497 0 490 498 0 489 499 0;
	setAttr ".ed[996:1066]" 488 500 0 522 523 0 529 552 0 552 553 0 553 530 0 553 554 0
		 554 532 0 554 555 0 555 534 0 555 556 0 556 536 0 514 515 0 452 503 0 469 504 0 457 505 0
		 464 506 0 451 507 0 519 520 0 508 466 0 473 509 0 474 510 0 473 474 0 474 495 0 495 511 0
		 495 493 0 493 512 0 493 486 0 486 513 0 486 502 0 502 514 0 502 453 0 453 515 0 465 516 0
		 453 465 0 458 517 0 465 458 0 460 518 0 458 460 0 460 454 0 454 519 0 501 520 0 454 501 0
		 480 521 0 501 480 0 487 522 0 480 487 0 494 523 0 487 494 0 470 524 0 494 470 0 470 471 0
		 471 525 0 461 526 0 501 529 0 528 480 0 486 535 0 536 502 0 538 487 0 493 539 0 470 542 0
		 543 471 0 494 544 0 473 546 0 547 474 0 549 495 0 472 550 0 454 552 0 460 553 0 458 554 0
		 465 555 0 453 556 0;
	setAttr -s 1966 ".n";
	setAttr ".n[0:165]" -type "float3"  0.58778602 0.809017 0 0.58778602 0.809017
		 0 0.58778602 0.809017 0 0.58778602 0.809017 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.58778602
		 0.809017 0 -0.58778602 0.809017 0 -0.58778602 0.809017 0 -0.58778602 0.809017 0 -0.95105499
		 0.309021 0 -0.95105499 0.309021 0 -0.95105499 0.309021 0 -0.95105499 0.309021 0 -0.95105499
		 -0.309021 0 -0.95105499 -0.309021 0 -0.95105499 -0.309021 0 -0.95105499 -0.309021
		 0 -0.58778602 -0.809017 0 -0.58778602 -0.809017 0 -0.58778602 -0.809017 0 -0.58778602
		 -0.809017 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.58778602 -0.809017 0 0.58778602 -0.809017
		 0 0.58778602 -0.809017 0 0.58778602 -0.809017 0 0.951056 -0.309019 0 0.951056 -0.309019
		 0 0.951056 -0.309019 0 0.951056 -0.309019 0 0.951056 0.30901799 0 0.951056 0.30901799
		 0 0.951056 0.30901799 0 0.951056 0.30901799 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0.58778501 0.809017
		 0 0.58778501 0.809017 0 0.58778501 0.809017 0 0.58778501 0.809017 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -0.58778501 0.809017 0 -0.58778501 0.809017 0 -0.58778501 0.809017 0 -0.58778501
		 0.809017 0 -0.95105499 0.309021 0 -0.95105499 0.309021 0 -0.95105499 0.309021 0 -0.95105499
		 0.309021 0 -0.95105499 -0.309021 0 -0.95105499 -0.309021 0 -0.95105499 -0.309021
		 0 -0.95105499 -0.309021 0 -0.58778501 -0.809017 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.58778501 -0.809017 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.58778501 -0.809017
		 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.951056 -0.30901799
		 0 0.951056 -0.30901799 0 0.951056 -0.30901799 0 0.951056 -0.30901799 0 0.951056 0.30901799
		 0 0.951056 0.30901799 0 0.951056 0.30901799 0 0.951056 0.30901799 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 -0.277578 0.382054 0.881468 -0.277578 0.382054 0.881468 -0.277578 0.382054 0.881468
		 -0.277578 0.382054 0.881468 0 0.47224599 0.88146698 0 0.47224599 0.88146698 0 0.47224599
		 0.88146698 0 0.47224599 0.88146698 0.27757701 0.38205501 0.88146698 0.27757701 0.38205501
		 0.881468 0.27757701 0.38205501 0.881468 0.27757701 0.38205501 0.881468 0.44913101
		 0.14593101 0.881468 0.44913101 0.14593101 0.881468 0.44913101 0.14593101 0.881468
		 0.44913101 0.14593101 0.881468 0.44912899 -0.14593001 0.88146901 0.44912899 -0.14593001
		 0.88146901 0.44912899 -0.14593001 0.88146901 0.44912899 -0.14593001 0.88146901 0.277578
		 -0.38205501 0.88146698 0.277578 -0.38205501 0.88146698 0.277578 -0.38205501 0.88146698
		 0.277578 -0.38205501 0.88146698 0 -0.47224399 0.881468 0 -0.47224399 0.881468;
	setAttr ".n[166:331]" -type "float3"  0 -0.47224399 0.881468 0 -0.47224399
		 0.881468 -0.277578 -0.382054 0.881468 -0.277578 -0.382054 0.881468 -0.277578 -0.382054
		 0.881468 -0.277578 -0.382054 0.881468 -0.44912899 -0.14593001 0.88146901 -0.44912899
		 -0.14593001 0.88146901 -0.44912899 -0.14593001 0.88146901 -0.44912899 -0.14593001
		 0.88146901 -0.44913101 0.14593101 0.881468 -0.44913101 0.14593101 0.881468 -0.44913101
		 0.14593101 0.881468 -0.44913101 0.14593101 0.881468 -0.42591801 0.586227 0.68915302
		 -0.42591801 0.586227 0.68915302 -0.42591801 0.586227 0.68915302 -0.42591801 0.586227
		 0.68915302 0 0.724617 0.689152 0 0.724617 0.689152 0 0.724617 0.689152 0 0.724617
		 0.689152 0.42591801 0.58622599 0.68915403 0.42591801 0.58622599 0.68915403 0.42591801
		 0.58622599 0.68915403 0.42591801 0.58622599 0.68915403 0.68915302 0.22392 0.68915099
		 0.68915302 0.22392 0.68915099 0.68915302 0.22392 0.68915099 0.68915302 0.22392 0.68915099
		 0.68915302 -0.22392 0.68915099 0.68915302 -0.22392 0.68915099 0.68915302 -0.22392
		 0.68915099 0.68915302 -0.22392 0.68915099 0.425919 -0.586227 0.689152 0.425919 -0.586227
		 0.689152 0.425919 -0.586227 0.689152 0.425919 -0.586227 0.689152 0 -0.72461599 0.689152
		 0 -0.72461599 0.689152 0 -0.72461599 0.689152 0 -0.72461599 0.689152 -0.42591801
		 -0.586227 0.68915302 -0.42591801 -0.586227 0.68915302 -0.42591801 -0.586227 0.68915302
		 -0.42591801 -0.586227 0.68915302 -0.689152 -0.223919 0.68915099 -0.689152 -0.223919
		 0.68915099 -0.689152 -0.223919 0.68915099 -0.689152 -0.223919 0.68915099 -0.68915302
		 0.22392 0.68915099 -0.68915302 0.22392 0.68915099 -0.68915302 0.22392 0.68915099
		 -0.68915302 0.22392 0.68915099 -0.096556999 0.1329 0.98641503 -0.096556999 0.1329
		 0.98641503 -0.096556999 0.1329 0.98641503 0 0.164271 0.98641503 0 0.164271 0.98641503
		 0 0.164271 0.98641503 0.096556999 0.132901 0.98641503 0.096556999 0.132901 0.98641503
		 0.096556999 0.132901 0.98641503 0.156232 0.050762001 0.98641503 0.156232 0.050762001
		 0.98641503 0.156232 0.050762001 0.98641503 0.156234 -0.050763 0.98641503 0.156234
		 -0.050763 0.98641503 0.156234 -0.050763 0.98641503 0.096556999 -0.132901 0.98641503
		 0.096556999 -0.132901 0.98641503 0.096556999 -0.132901 0.98641503 0 -0.164272 0.98641503
		 0 -0.164272 0.98641503 0 -0.164272 0.98641503 -0.096556999 -0.132901 0.98641503 -0.096556999
		 -0.132901 0.98641503 -0.096556999 -0.132901 0.98641503 -0.156234 -0.050763 0.98641503
		 -0.156234 -0.050763 0.98641503 -0.156234 -0.050763 0.98641503 -0.156232 0.050762001
		 0.98641503 -0.156232 0.050762001 0.98641503 -0.156232 0.050762001 0.98641503 0.58778501
		 0.809017 0 0.58778501 0.809017 0 0.58778501 0.809017 0 0.58778501 0.809017 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -0.58778399 0.80901802 0 -0.58778399 0.80901802 0 -0.58778399
		 0.80901802 0 -0.58778399 0.80901802 0 -0.95105702 0.30901599 0 -0.95105702 0.30901599
		 0 -0.95105702 0.30901599 0 -0.95105702 0.30901599 0 -0.95105702 -0.30901599 0 -0.95105702
		 -0.30901599 0 -0.95105702 -0.30901599 0 -0.95105702 -0.30901599 0 -0.58778399 -0.80901802
		 0 -0.58778399 -0.80901802 0 -0.58778399 -0.80901802 0 -0.58778399 -0.80901802 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.58778501
		 -0.809017 0 0.58778501 -0.809017 0 0.95105702 -0.309017 0 0.95105702 -0.309017 0
		 0.95105702 -0.309017 0 0.95105702 -0.309017 0 0.95105702 0.309017 0 0.95105702 0.309017
		 0 0.95105702 0.309017 0 0.95105702 0.309017 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -0.277578 0.382054
		 0.881468 -0.277578 0.382054 0.881468 -0.277578 0.382054 0.881468 -0.277578 0.382054
		 0.881468 0 0.47224599 0.88146698 0 0.47224599 0.88146698 0 0.47224599 0.88146698
		 0 0.47224599 0.88146698 0.277578 0.382054 0.881468 0.277578 0.382054 0.881468 0.277578
		 0.382054 0.881468 0.277578 0.382054 0.881468;
	setAttr ".n[332:497]" -type "float3"  0.44913101 0.145932 0.881468 0.44913101
		 0.145932 0.881468 0.44913101 0.145932 0.881468 0.44913101 0.145932 0.881468 0.44912899
		 -0.14593101 0.88146901 0.44912899 -0.14593101 0.88146901 0.44912899 -0.14593101 0.88146901
		 0.44912899 -0.14593101 0.88146901 0.277578 -0.382054 0.881468 0.277578 -0.382054
		 0.881468 0.277578 -0.382054 0.881468 0.277578 -0.382054 0.881468 0 -0.47224399 0.881468
		 0 -0.47224399 0.881468 0 -0.47224399 0.881468 0 -0.47224399 0.881468 -0.277578 -0.382054
		 0.881468 -0.277578 -0.382054 0.881468 -0.277578 -0.382054 0.881468 -0.277578 -0.382054
		 0.881468 -0.44912899 -0.14593101 0.88146901 -0.44912899 -0.14593101 0.88146901 -0.44912899
		 -0.14593101 0.88146901 -0.44912899 -0.14593101 0.88146901 -0.44913101 0.145932 0.881468
		 -0.44913101 0.145932 0.881468 -0.44913101 0.145932 0.881468 -0.44913101 0.145932
		 0.881468 -0.42591801 0.58622599 0.68915403 -0.42591801 0.58622599 0.68915403 -0.42591801
		 0.58622599 0.68915403 -0.42591801 0.58622599 0.68915403 0 0.72461802 0.68915099 0
		 0.72461802 0.68915099 0 0.72461802 0.68915099 0 0.72461802 0.68915099 0.42591801
		 0.58622402 0.68915498 0.42591801 0.58622497 0.68915498 0.42591801 0.58622497 0.68915498
		 0.42591801 0.58622497 0.68915498 0.689152 0.223921 0.68914998 0.68915302 0.223921
		 0.68914998 0.689152 0.223921 0.68914998 0.689152 0.223921 0.68914998 0.689152 -0.223921
		 0.68914998 0.689152 -0.223921 0.68914998 0.68915302 -0.223921 0.68914998 0.689152
		 -0.223921 0.68914998 0.425919 -0.58622599 0.68915302 0.425919 -0.58622599 0.68915302
		 0.425919 -0.58622599 0.68915302 0.425919 -0.58622599 0.68915302 0 -0.72461599 0.689152
		 0 -0.72461599 0.689152 0 -0.72461599 0.689152 0 -0.72461599 0.689152 -0.42591801
		 -0.586227 0.68915302 -0.42591801 -0.586227 0.68915302 -0.42591801 -0.586227 0.68915302
		 -0.42591801 -0.586227 0.68915302 -0.689152 -0.223919 0.68915099 -0.689152 -0.223919
		 0.68915099 -0.689152 -0.223919 0.68915099 -0.689152 -0.223919 0.68915099 -0.68915302
		 0.22392 0.68915099 -0.68915302 0.22392 0.68915099 -0.68915302 0.22392 0.68915099
		 -0.68915302 0.22392 0.68915099 -0.096556999 0.1329 0.98641503 -0.096556999 0.1329
		 0.98641503 -0.096556999 0.1329 0.98641503 0 0.164269 0.98641598 0 0.164269 0.98641598
		 0 0.164269 0.98641598 0.096556999 0.13290299 0.98641503 0.096556999 0.13290299 0.98641503
		 0.096556999 0.13290299 0.98641503 0.156232 0.050762001 0.98641503 0.156232 0.050762001
		 0.98641503 0.156232 0.050762001 0.98641503 0.156234 -0.050763 0.98641503 0.156234
		 -0.050763 0.98641503 0.156234 -0.050763 0.98641503 0.096556999 -0.13290299 0.98641402
		 0.096556999 -0.13290299 0.98641402 0.096556999 -0.13290299 0.98641402 0 -0.164271
		 0.98641503 0 -0.164271 0.98641503 0 -0.164271 0.98641503 -0.096556999 -0.132901 0.98641503
		 -0.096556999 -0.132901 0.98641503 -0.096556999 -0.132901 0.98641503 -0.156234 -0.050765
		 0.98641503 -0.156234 -0.050765 0.98641503 -0.156234 -0.050765 0.98641503 -0.156232
		 0.050763998 0.98641503 -0.156232 0.050763998 0.98641503 -0.156232 0.050763998 0.98641503
		 0.58778501 0.809017 0 0.58778501 0.809017 0 0.58778501 0.809017 0 0.58778501 0.809017
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.58778399 0.80901802 0 -0.58778399 0.80901802 0 -0.58778399
		 0.80901802 0 -0.58778399 0.80901802 0 -0.95105702 0.30901599 0 -0.95105702 0.30901599
		 0 -0.95105702 0.30901599 0 -0.95105702 0.30901599 0 -0.95105702 -0.30901599 0 -0.95105702
		 -0.30901599 0 -0.95105702 -0.30901599 0 -0.95105702 -0.30901599 0 -0.58778399 -0.80901802
		 0 -0.58778399 -0.80901802 0 -0.58778399 -0.80901802 0 -0.58778399 -0.80901802 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.58778501
		 -0.809017 0 0.58778501 -0.809017 0 0.95105702 -0.309017 0 0.95105702 -0.309017 0
		 0.95105702 -0.309017 0 0.95105702 -0.309017 0 0.95105702 0.309017 0 0.95105702 0.309017
		 0 0.95105702 0.309017 0 0.95105702 0.309017 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[498:663]" -type "float3"  0 0 1 0 0 1 -0.576199 0.201048 0.79219598
		 -0.870305 0.20245101 0.44898099 -0.870987 0.20245799 0.447653 -0.577959 0.201039
		 0.79091501 -0.178414 0.200398 0.963332 -0.576199 0.201048 0.79219598 -0.577959 0.201039
		 0.79091501 -0.179933 0.200396 0.96305001 0.178414 0.200399 0.963332 -0.178414 0.200398
		 0.963332 -0.179933 0.200396 0.96305001 0.179932 0.200396 0.96305001 0.57619798 0.20105
		 0.79219598 0.178414 0.200399 0.963332 0.179932 0.200396 0.96305001 0.57795799 0.201041
		 0.79091501 0.87030399 0.20245101 0.44898099 0.57619798 0.20105 0.79219598 0.57795799
		 0.201041 0.79091501 0.870987 0.20245799 0.447653 0.97932202 0.202307 0 0.87030399
		 0.20245101 0.44898099 0.870987 0.20245799 0.447653 0.97932202 0.202307 0 0.95573801
		 0.19743501 -0.21814001 0.97932202 0.202307 0 0.97932202 0.202307 0 0.95573801 0.19743501
		 -0.21814001 -0.97932202 0.202307 0 -0.95573801 0.19743399 -0.218141 -0.95573801 0.19743399
		 -0.218141 -0.97932202 0.202307 0 -0.870305 0.20245101 0.44898099 -0.97932202 0.202307
		 0 -0.97932202 0.202307 0 -0.870987 0.20245799 0.447653 -0.44282201 0.656102 0.61109698
		 -0.66807199 0.65880197 0.345918 -0.66978103 0.65884399 0.342518 -0.447292 0.65604597
		 0.60789299 -0.136795 0.65489298 0.74323797 -0.44282201 0.656102 0.61109698 -0.447292
		 0.65604597 0.60789299 -0.14061099 0.65487701 0.74253899 0.136795 0.65489501 0.74323601
		 -0.136795 0.65489298 0.74323797 -0.14061099 0.65487701 0.74253899 0.14061099 0.65487897
		 0.74253798 0.44282201 0.656102 0.61109602 0.136795 0.65489501 0.74323601 0.14061099
		 0.65487897 0.74253798 0.447292 0.65604597 0.60789299 0.668073 0.65880102 0.34591901
		 0.44282201 0.656102 0.61109602 0.447292 0.65604597 0.60789299 0.66978198 0.65884298
		 0.342518 0.752545 0.65854102 0 0.668073 0.65880102 0.34591901 0.66978198 0.65884298
		 0.342518 0.752545 0.65854102 1e-006 0.74168497 0.64903498 -0.169285 0.752545 0.65854102
		 0 0.752545 0.65854102 1e-006 0.74168497 0.64903498 -0.169285 -0.75254202 0.65854502
		 0 -0.74167901 0.64904201 -0.169284 -0.74167901 0.64904201 -0.169284 -0.75254101 0.65854502
		 0 -0.66807199 0.65880197 0.345918 -0.75254202 0.65854502 0 -0.75254101 0.65854502
		 0 -0.66978103 0.65884399 0.342518 0 1 1e-006 0 1 1e-006 0 1 1e-006 0 1 1e-006 0 1
		 -1e-006 0 1 1e-006 0 1 1e-006 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 0 0 1
		 1e-006 0 1 0 0 1 0 0 1 1e-006 0 1 0 0 1 1e-006 0 1 1e-006 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 -1e-006 0 1 0 0 1 0 0 1 -1e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e-006 0 1
		 0 0 1 0 0 1 1e-006 0.44386801 0.656012 -0.610434 0.66812998 0.65878499 -0.34584001
		 0.66982698 0.65882599 -0.34246099 0.44811201 0.65595901 -0.60738301 0.137997 0.655029
		 -0.74289501 0.44386801 0.656012 -0.610434 0.44811201 0.65595901 -0.60738301 0.14165901
		 0.65501499 -0.74221802 -0.137997 0.65503001 -0.74289501 0.137997 0.655029 -0.74289501
		 0.14165901 0.65501499 -0.74221802 -0.14165901 0.65501601 -0.74221802 -0.44386801
		 0.65601301 -0.61043298 -0.137997 0.65503001 -0.74289501 -0.14165901 0.65501601 -0.74221802
		 -0.44811201 0.65595901 -0.607382 -0.66812903 0.658786 -0.34583899 -0.44386801 0.65601301
		 -0.61043298 -0.44811201 0.65595901 -0.607382 -0.66982502 0.65882802 -0.342462 -0.75254601
		 0.65854001 0 -0.66812903 0.658786 -0.34583899 -0.66982502 0.65882802 -0.342462 -0.75254601
		 0.65854001 0 -0.74168402 0.64903599 0.169284 -0.75254601 0.65854001 0 -0.75254601
		 0.65854001 0 -0.74168402 0.64903599 0.169284 0.75254798 0.65853798 0 0.74168599 0.64903301
		 0.169285 0.74168599 0.64903301 0.169285 0.75254798 0.65853697 0 0.66812998 0.65878499
		 -0.34584001 0.75254798 0.65853798 0 0.75254798 0.65853697 0 0.66982698 0.65882599
		 -0.34246099 0.57816201 0.200984 -0.79078001 0.87039101 0.202445 -0.44881499 0.87106502
		 0.202452 -0.44750401 0.579781 0.200976 -0.78959602 0.18087199 0.200518 -0.96284902
		 0.57816201 0.200984 -0.79078001 0.579781 0.200976 -0.78959602 0.182293 0.200516 -0.96258098
		 -0.18087199 0.200517 -0.96284902 0.18087199 0.200518 -0.96284902 0.182293 0.200516
		 -0.96258098 -0.182293 0.200515 -0.96258098 -0.57816303 0.20097999 -0.79078102 -0.18087199
		 0.200517 -0.96284902 -0.182293 0.200515 -0.96258098 -0.57977998 0.20097101 -0.78959799
		 -0.87039101 0.20244201 -0.44881701 -0.57816303 0.20097999 -0.79078102 -0.57977998
		 0.20097101 -0.78959799 -0.87106502 0.20244899 -0.44750401;
	setAttr ".n[664:829]" -type "float3"  -0.979321 0.20231099 -1e-006 -0.87039101
		 0.20244201 -0.44881701 -0.87106502 0.20244899 -0.44750401 -0.979321 0.20231099 -1e-006
		 -0.95573699 0.197439 0.21814001 -0.979321 0.20231099 -1e-006 -0.979321 0.20231099
		 -1e-006 -0.95573699 0.197439 0.21814001 0.97932202 0.20231 0 0.95573699 0.197438
		 0.21814001 0.95573699 0.197438 0.21814001 0.97932202 0.20231 0 0.87039101 0.202445
		 -0.44881499 0.97932202 0.20231 0 0.97932202 0.20231 0 0.87106502 0.202452 -0.44750401
		 0.579781 -0.200978 -0.78959602 0.87106401 -0.202454 -0.44750401 0.87039101 -0.202447
		 -0.44881499 0.57816201 -0.200986 -0.79078001 0.182293 -0.200518 -0.96258098 0.579781
		 -0.200978 -0.78959602 0.57816201 -0.200986 -0.79078001 0.18087199 -0.20051999 -0.96284801
		 -0.182293 -0.200517 -0.96258098 0.182293 -0.200518 -0.96258098 0.18087199 -0.20051999
		 -0.96284801 -0.18087199 -0.200519 -0.96284902 -0.57977998 -0.200973 -0.78959799 -0.182293
		 -0.200517 -0.96258098 -0.18087199 -0.200519 -0.96284902 -0.57816303 -0.20098101 -0.79078102
		 -0.87106502 -0.20245101 -0.44750401 -0.57977998 -0.200973 -0.78959799 -0.57816303
		 -0.20098101 -0.79078102 -0.87039101 -0.202444 -0.44881701 -0.979321 -0.20231301 0
		 -0.87106502 -0.20245101 -0.44750401 -0.87039101 -0.202444 -0.44881701 -0.979321 -0.20231301
		 0 -0.95573598 -0.197441 0.21814001 -0.979321 -0.20231301 0 -0.979321 -0.20231301
		 0 -0.95573598 -0.197441 0.21814001 0.979321 -0.20231199 0 0.95573598 -0.19744 0.21814001
		 0.95573598 -0.19744 0.21814001 0.979321 -0.20231199 0 0.87106401 -0.202454 -0.44750401
		 0.979321 -0.20231199 0 0.979321 -0.20231199 0 0.87039101 -0.202447 -0.44881499 0.44811201
		 -0.65595901 -0.60738301 0.66982698 -0.65882599 -0.342462 0.66812903 -0.65878499 -0.34584099
		 0.44386801 -0.656012 -0.610434 0.14165901 -0.65501499 -0.74221897 0.44811201 -0.65595901
		 -0.60738301 0.44386801 -0.656012 -0.610434 0.137997 -0.655029 -0.74289602 -0.14165901
		 -0.65501601 -0.74221802 0.14165901 -0.65501499 -0.74221897 0.137997 -0.655029 -0.74289602
		 -0.137997 -0.65503001 -0.74289501 -0.44811299 -0.65596002 -0.60738099 -0.14165901
		 -0.65501601 -0.74221802 -0.137997 -0.65503001 -0.74289501 -0.44386801 -0.65601301
		 -0.61043203 -0.66982502 -0.65882802 -0.34246099 -0.44811299 -0.65596002 -0.60738099
		 -0.44386801 -0.65601301 -0.61043203 -0.66812903 -0.65878701 -0.34583801 -0.75254601
		 -0.65854001 0 -0.66982502 -0.65882802 -0.34246099 -0.66812903 -0.65878701 -0.34583801
		 -0.75254601 -0.65854001 0 -0.74168402 -0.64903599 0.169285 -0.75254601 -0.65854001
		 0 -0.75254601 -0.65854001 0 -0.74168402 -0.64903599 0.169285 0.75254798 -0.65853798
		 0 0.74168599 -0.64903301 0.169285 0.74168599 -0.64903301 0.169285 0.75254798 -0.65853798
		 0 0.66982698 -0.65882599 -0.342462 0.75254798 -0.65853798 0 0.75254798 -0.65853798
		 0 0.66812903 -0.65878499 -0.34584099 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e-006 0 -1
		 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 1e-006 0 -1 1e-006 0 -1 1e-006 0 -1 0 0 -1 0 0 -1
		 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.447292
		 -0.65604597 0.60789299 -0.66978103 -0.65884399 0.342518 -0.66807199 -0.65880197 0.34591901
		 -0.44282201 -0.656102 0.61109698 -0.14061099 -0.65487802 0.74253798 -0.447292 -0.65604597
		 0.60789299 -0.44282201 -0.656102 0.61109698 -0.136795 -0.65489399 0.74323702 0.14061099
		 -0.65487897 0.74253798 -0.14061099 -0.65487802 0.74253798 -0.136795 -0.65489399 0.74323702
		 0.136795 -0.65489501 0.74323601 0.44729099 -0.65604597 0.60789299 0.14061099 -0.65487897
		 0.74253798 0.136795 -0.65489501 0.74323601 0.44282201 -0.656102 0.61109698 0.66978198
		 -0.65884203 0.34251899 0.44729099 -0.65604597 0.60789299 0.44282201 -0.656102 0.61109698
		 0.668073 -0.65880102 0.34592 0.752545 -0.65854102 1e-006 0.66978198 -0.65884203 0.34251899
		 0.668073 -0.65880102 0.34592 0.752545 -0.65854102 0 0.74168497 -0.64903498 -0.169285
		 0.752545 -0.65854102 1e-006 0.752545 -0.65854102 0 0.74168497 -0.64903498 -0.169285
		 -0.75254202 -0.65854502 0 -0.74167901 -0.64904201 -0.169284 -0.74167901 -0.64904201
		 -0.169284 -0.75254202 -0.65854502 0 -0.66978103 -0.65884399 0.342518 -0.75254202
		 -0.65854502 0 -0.75254202 -0.65854502 0 -0.66807199 -0.65880197 0.34591901 -0.57795799
		 -0.201042 0.79091501 -0.87098598 -0.20246001 0.447653 -0.87030399 -0.202453 0.44898099
		 -0.57619798 -0.201051 0.79219598 -0.179933 -0.200398 0.96305001 -0.57795799 -0.201042
		 0.79091501;
	setAttr ".n[830:995]" -type "float3"  -0.57619798 -0.201051 0.79219598 -0.178414
		 -0.20039999 0.963332 0.179932 -0.200398 0.96305001 -0.179933 -0.200398 0.96305001
		 -0.178414 -0.20039999 0.963332 0.178414 -0.20040099 0.963332 0.57795799 -0.20104299
		 0.79091501 0.179932 -0.200398 0.96305001 0.178414 -0.20040099 0.963332 0.57619798
		 -0.201052 0.79219598 0.87098598 -0.20246001 0.447653 0.57795799 -0.20104299 0.79091501
		 0.57619798 -0.201052 0.79219598 0.87030399 -0.202453 0.44898099 0.97932202 -0.202309
		 0 0.87098598 -0.20246001 0.447653 0.87030399 -0.202453 0.44898099 0.97932202 -0.202309
		 0 0.95573699 -0.197437 -0.218141 0.97932202 -0.202309 0 0.97932202 -0.202309 0 0.95573699
		 -0.197437 -0.218141 -0.97932202 -0.202309 0 -0.95573699 -0.197436 -0.21814001 -0.95573699
		 -0.197436 -0.21814001 -0.97932202 -0.202309 0 -0.87098598 -0.20246001 0.447653 -0.97932202
		 -0.202309 0 -0.97932202 -0.202309 0 -0.87030399 -0.202453 0.44898099 0.95301902 0.141252
		 0.26796001 0.95301902 0.141252 0.26796001 0.95301902 0.141252 0.26796001 0.95301902
		 0.141252 0.26796001 -0.94388199 0.14532 0.29659599 -0.94388199 0.14532 0.29659599
		 -0.94388199 0.14532 0.29659599 -0.94388199 0.14532 0.29659599 0.82756901 0.51676202
		 0.21928599 0.82756901 0.51676202 0.21928599 0.82756901 0.51676202 0.21928599 0.82756901
		 0.51676202 0.21928599 -0.81122398 0.528238 0.250761 -0.81122398 0.528238 0.250761
		 -0.81122398 0.528238 0.250761 -0.81122398 0.528238 0.250761 0 1 -1e-006 0 1 -1e-006
		 0 1 -1e-006 0 1 -1e-006 0 1 0 0 1 0 0 1 0 0 1 0 -0.85539401 0.50779498 -0.102203
		 -0.85539401 0.50779498 -0.102203 -0.85539401 0.50779498 -0.102203 -0.85539401 0.50779498
		 -0.102203 0.82147598 0.52741498 -0.21682 0.82147598 0.52741498 -0.21682 0.82147598
		 0.52741498 -0.21682 0.82147598 0.52741498 -0.21682 -0.989595 0.129666 0.062362 -0.989595
		 0.129666 0.062362 -0.989595 0.129666 0.062362 -0.989595 0.129666 0.062362 0.96857297
		 0.14426801 -0.20261499 0.96857297 0.14426801 -0.20261499 0.96857297 0.14426801 -0.20261499
		 0.96857297 0.14426801 -0.20261499 -0.989595 -0.129665 0.062362 -0.989595 -0.129665
		 0.062362 -0.989595 -0.129665 0.062362 -0.989595 -0.129665 0.062362 0.96857297 -0.14427
		 -0.20261399 0.96857297 -0.14427 -0.20261399 0.96857297 -0.14427 -0.20261399 0.96857297
		 -0.14427 -0.20261399 -0.85539502 -0.50779301 -0.102203 -0.85539502 -0.50779301 -0.102203
		 -0.85539502 -0.50779301 -0.102203 -0.85539502 -0.50779301 -0.102203 0.82147402 -0.52741897
		 -0.21682 0.82147402 -0.52741897 -0.21682 0.82147402 -0.52741897 -0.21682 0.821473
		 -0.52741897 -0.21682 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.82756901
		 -0.51676202 0.21928599 0.82756901 -0.51676202 0.21928599 0.82756901 -0.51676202 0.21928599
		 0.82756901 -0.51676202 0.21928599 -0.81122398 -0.528238 0.250761 -0.81122398 -0.528238
		 0.250761 -0.81122398 -0.528238 0.250761 -0.81122398 -0.528238 0.250761 0.95301902
		 -0.14125299 0.26796001 0.95301902 -0.14125299 0.26796001 0.95301902 -0.14125299 0.26796001
		 0.95301902 -0.14125299 0.26796001 -0.94388199 -0.145321 0.29659599 -0.94388199 -0.145321
		 0.29659599 -0.94388199 -0.145321 0.29659599 -0.94388199 -0.145321 0.29659599 -0.45821899
		 0.20223901 0.86552602 -0.45821899 0.20223901 0.86552602 -0.45821899 0.20223901 0.86552602
		 -0.45821899 0.20223901 0.86552602 -0.35215801 0.65841299 0.66518998 -0.35215801 0.65841299
		 0.66518998 -0.35215801 0.65841299 0.66518998 -0.35215801 0.65841299 0.66518998 0
		 1 0 0 1 0 0 1 0 0 1 0 0.35216001 0.65841103 -0.66518998 0.35216001 0.65841103 -0.66518998
		 0.35216001 0.65841103 -0.66518998 0.35216001 0.65841103 -0.66518998 0.45821899 0.202242
		 -0.86552501 0.45821899 0.202242 -0.86552501 0.45821899 0.202242 -0.86552501 0.45821899
		 0.202242 -0.86552501 0.45821899 -0.202244 -0.86552501 0.45821899 -0.202244 -0.86552501
		 0.45821899 -0.202244 -0.86552501 0.45821899 -0.202244 -0.86552501 0.35216001 -0.65841103
		 -0.66518998 0.35216001 -0.65841103 -0.66518998 0.35216001 -0.65841103 -0.66518998
		 0.35216001 -0.65841103 -0.66518998 0 -1 -2e-006 0 -1 -2e-006 0 -1 -2e-006 0 -1 -2e-006
		 -0.35215801 -0.65841502 0.66518801 -0.35215801 -0.65841502 0.66518801 -0.35215801
		 -0.65841502 0.66518801 -0.35215801 -0.65841502 0.66518801 -0.45821899 -0.202241 0.86552602
		 -0.45821899 -0.202241 0.86552501 -0.45821899 -0.202241 0.86552602 -0.45821899 -0.202241
		 0.86552602 0.519274 0.20015299 0.83083898 0.519274 0.20015299 0.83083898 0.519274
		 0.20015299 0.83083898 0.519274 0.20015299 0.83083898 0.40077201 0.65437001 0.64123499
		 0.40077201 0.65437001 0.64123499 0.40077201 0.65437001 0.64123499 0.40077201 0.65437001
		 0.64123499 0 1 0 0 1 0 0 1 0 0 1 0 -0.400774 0.65436602 -0.64123702 -0.400774 0.65436602
		 -0.64123702 -0.400774 0.65436602 -0.64123702 -0.400774 0.65436602 -0.64123702;
	setAttr ".n[996:1161]" -type "float3"  -0.51927501 0.20015199 -0.83083898 -0.51927501
		 0.20015199 -0.83083898 -0.51927501 0.20015199 -0.83083898 -0.51927501 0.20015199
		 -0.83083898 -0.519274 -0.20015401 -0.83083898 -0.519274 -0.20015401 -0.83083898 -0.519274
		 -0.20015401 -0.83083898 -0.519274 -0.20015401 -0.83083898 -0.400774 -0.65436602 -0.64123702
		 -0.400774 -0.65436602 -0.64123702 -0.400774 -0.65436602 -0.64123702 -0.400774 -0.65436602
		 -0.64123702 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.40077299 -0.65436798 0.64123601 0.40077299
		 -0.65436798 0.64123601 0.40077299 -0.65436798 0.64123601 0.40077299 -0.65436798 0.64123601
		 0.519274 -0.200155 0.83083802 0.519274 -0.200155 0.83083802 0.519274 -0.200155 0.83083802
		 0.519274 -0.200155 0.83083802 0.95105702 0 -0.30901599 0.809017 0 -0.58778501 0.809017
		 0 -0.58778501 0.95105702 0 -0.30901599 0.809017 0 -0.58778501 0.58778602 0 -0.809017
		 0.58778602 0 -0.809017 0.809017 0 -0.58778501 0.58778602 0 -0.809017 0.309017 0 -0.951056
		 0.309017 0 -0.951056 0.58778602 0 -0.809017 0.309017 0 -0.951056 0 0 -1 0 0 -1 0.309017
		 0 -0.951056 0 0 -1 -0.30901799 0 -0.951056 -0.30901799 0 -0.951056 0 0 -1 -0.30901799
		 0 -0.951056 -0.58778602 0 -0.80901599 -0.58778602 0 -0.80901599 -0.30901799 0 -0.951056
		 -0.58778602 0 -0.80901599 -0.809017 0 -0.58778501 -0.809017 0 -0.58778501 -0.58778602
		 0 -0.80901599 -0.809017 0 -0.58778501 -0.95105702 0 -0.309017 -0.95105702 0 -0.309017
		 -0.809017 0 -0.58778501 -0.95105702 0 -0.309017 -1 0 0 -1 0 0 -0.95105702 0 -0.309017
		 -1 0 0 -0.951056 0 0.309017 -0.951056 0 0.309017 -1 0 0 -0.951056 0 0.309017 -0.809017
		 0 0.58778501 -0.809017 0 0.58778501 -0.951056 0 0.309017 -0.809017 0 0.58778501 -0.58778501
		 0 0.809017 -0.58778501 0 0.809017 -0.809017 0 0.58778501 -0.58778501 0 0.809017 -0.309017
		 0 0.951056 -0.309017 0 0.951056 -0.58778501 0 0.809017 -0.309017 0 0.951056 0 0 1
		 0 0 1 -0.309017 0 0.951056 0 0 1 0.309017 0 0.951056 0.309017 0 0.951056 0 0 1 0.309017
		 0 0.951056 0.58778501 0 0.809017 0.58778501 0 0.809017 0.309017 0 0.951056 0.58778501
		 0 0.809017 0.809017 0 0.58778501 0.809017 0 0.58778501 0.58778501 0 0.809017 0.809017
		 0 0.58778501 0.951056 0 0.309017 0.951056 0 0.309017 0.809017 0 0.58778501 0.951056
		 0 0.309017 1 0 1e-006 1 0 1e-006 0.951056 0 0.309017 1 0 1e-006 0.95105702 0 -0.30901599
		 0.95105702 0 -0.30901599 1 0 1e-006 0 -1 1e-006 0 -1 2e-006 0 -1 0 0 -1 0 0 -1 1e-006
		 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 -1e-006 0 -1 0
		 0 -1 0 0 -1 -1e-006 0 -1 -1e-006 0 -1 0 0 -1 2e-006 0 -1 -1e-006 0 -1 0 0 -1 2e-006
		 0 -1 2e-006 0 -1 0 0 -1 0 0 -1 2e-006 0 -1 0 0 -1 -2e-006 0 -1 0 0 -1 0 0 -1 -2e-006
		 0 -1 -2e-006 0 -1 0 0 -1 1e-006 0 -1 -2e-006 0 -1 0 0 -1 1e-006 0 -1 1e-006 0 -1
		 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0
		 0 -1 1e-006 0 -1 0 0 -1 -4e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 -4e-006 0 -1 0 0 -1 2e-006
		 0 -1 0 0 -1 0 0.95105702 0 -0.30901599 0.809017 0 -0.58778501;
	setAttr ".n[1162:1327]" -type "float3"  0.809017 0 -0.58778501 0.95105702 0 -0.30901599
		 0.809017 0 -0.58778501 0.58778602 0 -0.809017 0.58778602 0 -0.809017 0.809017 0 -0.58778501
		 0.58778602 0 -0.809017 0.309017 0 -0.95105702 0.309017 0 -0.95105702 0.58778602 0
		 -0.809017 0.309017 0 -0.95105702 0 0 -1 0 0 -1 0.309017 0 -0.95105702 0 0 -1 -0.309017
		 0 -0.95105702 -0.309017 0 -0.95105702 0 0 -1 -0.309017 0 -0.95105702 -0.58778602
		 0 -0.809017 -0.58778602 0 -0.809017 -0.309017 0 -0.95105702 -0.58778602 0 -0.809017
		 -0.809017 0 -0.58778501 -0.809017 0 -0.58778501 -0.58778602 0 -0.809017 -0.809017
		 0 -0.58778501 -0.95105702 0 -0.309017 -0.95105702 0 -0.309017 -0.809017 0 -0.58778501
		 -0.95105702 0 -0.309017 -1 0 0 -1 0 0 -0.95105702 0 -0.309017 -1 0 0 -0.951056 0
		 0.309017 -0.951056 0 0.309017 -1 0 0 -0.951056 0 0.309017 -0.809017 0 0.58778602
		 -0.809017 0 0.58778602 -0.951056 0 0.309017 -0.809017 0 0.58778602 -0.58778501 0
		 0.809017 -0.58778501 0 0.809017 -0.809017 0 0.58778602 -0.58778501 0 0.809017 -0.309017
		 0 0.951056 -0.309017 0 0.951056 -0.58778501 0 0.809017 -0.309017 0 0.951056 0 0 1
		 0 0 1 -0.309017 0 0.951056 0 0 1 0.309017 0 0.95105702 0.309017 0 0.95105702 0 0
		 1 0.309017 0 0.95105702 0.58778501 0 0.809017 0.58778501 0 0.809017 0.309017 0 0.95105702
		 0.58778501 0 0.809017 0.809017 0 0.58778501 0.809017 0 0.58778501 0.58778501 0 0.809017
		 0.809017 0 0.58778501 0.951056 0 0.309017 0.951056 0 0.309017 0.809017 0 0.58778501
		 0.951056 0 0.309017 1 0 1e-006 1 0 1e-006 0.951056 0 0.309017 1 0 1e-006 0.95105702
		 0 -0.30901599 0.95105702 0 -0.30901599 1 0 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1
		 0 0 -1 -1e-006 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 1e-006 0 -1 0
		 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006
		 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 -1e-006 0 -1 0 0.735511 0 -0.677513
		 0.735511 0 -0.677513 0.735511 0 -0.677513 0.735511 0 -0.677513 0.40565699 0.772964
		 0.48782101 0.40565699 0.772964 0.48782101 0.40565699 0.772964 0.48782101 0.40565699
		 0.772964 0.48782101 0 1 0 0 1 0 0 1 0 0 1 0 -0.40565899 0.77296102 -0.48782399 -0.40565899
		 0.77296102 -0.48782399 -0.40565899 0.77296102 -0.48782399 -0.40565899 0.77296102
		 -0.48782399 -0.61447501 0.27640501 -0.73893303 -0.614474 0.27640501 -0.73893303 -0.61447501
		 0.27640501 -0.73893303 -0.614474 0.27640501 -0.73893303 -0.61447698 -0.27640399 -0.738931
		 -0.61447698 -0.27640399 -0.738931 -0.61447698 -0.27640399 -0.738931 -0.61447698 -0.27640399
		 -0.738931 -0.40566 -0.77296001 -0.48782501 -0.40566 -0.77296001 -0.48782501 -0.40566
		 -0.77296001 -0.48782501 -0.40566 -0.77296001 -0.48782501;
	setAttr ".n[1328:1493]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.40565699
		 -0.772964 0.48782101 0.40565699 -0.772964 0.48782101 0.40565699 -0.772964 0.48782101
		 0.40565699 -0.772964 0.48782101 0.614474 -0.27640301 0.73893398 0.614474 -0.27640301
		 0.73893398 0.614474 -0.27640301 0.73893398 0.614474 -0.27640301 0.73893398 0.614474
		 0.27640301 0.73893398 0.614474 0.27640301 0.73893398 0.614474 0.27640301 0.73893398
		 0.614474 0.27640301 0.73893398 0.73551202 3.0000001e-006 -0.67751199 0.73550999 0
		 -0.67751402 0.73550999 0 -0.677513 0.73551202 1e-006 -0.67751199 0.73551202 3.0000001e-006
		 -0.67751199 0.73550999 0 -0.677513 0.73550999 0 -0.67751402 0.73551202 1e-006 -0.67751199
		 0.73550999 0 -0.677513 0.73550999 -2e-006 -0.67751402 0.73550999 0 -0.67751402 0.73550999
		 0 -0.677513 0.73550898 -1e-006 -0.67751497 0.73550999 -2e-006 -0.67751402 0.73550999
		 0 -0.677513 0.735511 0 -0.677513 0.73550898 -1e-006 -0.67751497 0.73550999 0 -0.677513
		 0.73550898 -3.0000001e-006 -0.67751402 0.735511 0 -0.677513 0.73550999 0 -0.677513
		 0.73550898 2e-006 -0.67751497 0.73550898 -3.0000001e-006 -0.67751402 0.73550999 0
		 -0.677513 0.73551202 2e-006 -0.67751199 0.73550898 2e-006 -0.67751497 0.73550999
		 0 -0.677513 0.73550999 0 -0.67751402 0.73551202 2e-006 -0.67751199 0.73550999 0 -0.677513
		 0.40565801 0.77296603 0.48781699 0.40565801 0.77296603 0.48781699 0.40565801 0.77296603
		 0.48781699 0.40565801 0.77296603 0.48781699 0 1 0 0 1 0 0 1 0 0 1 0 -0.40565899 0.77296102
		 -0.48782399 -0.40565899 0.77296102 -0.48782399 -0.40565899 0.77296102 -0.48782399
		 -0.40565899 0.77296102 -0.48782399 -0.614474 0.27640501 -0.73893303 -0.614474 0.27640501
		 -0.73893303 -0.614474 0.27640501 -0.73893303 -0.614474 0.27640501 -0.73893303 -0.61447698
		 -0.27640599 -0.73892999 -0.61447698 -0.27640599 -0.738931 -0.61447698 -0.27640599
		 -0.73892999 -0.61447698 -0.27640599 -0.738931 -0.40566 -0.77296001 -0.48782501 -0.40566
		 -0.77296001 -0.48782501 -0.40566 -0.77296001 -0.48782501 -0.40566 -0.77296001 -0.48782501
		 0 -1 -4.9999999e-006 0 -1 -4.9999999e-006 0 -1 -4.9999999e-006 0 -1 -4.9999999e-006
		 0.40565601 -0.77296197 0.48782501 0.40565601 -0.77296197 0.48782501 0.40565601 -0.77296197
		 0.48782501 0.40565601 -0.77296197 0.48782501 0.61447603 -0.27640599 0.738931 0.61447603
		 -0.27640599 0.738931 0.61447603 -0.27640599 0.738931 0.61447603 -0.27640599 0.738931
		 0.614474 0.27640301 0.73893398 0.614474 0.27640301 0.73893398 0.614474 0.27640301
		 0.73893398 0.614474 0.27640301 0.73893398 0.73551202 3.0000001e-006 -0.67751199 0.73550999
		 0 -0.67751402 0.735511 0 -0.677513 0.73551399 1e-006 -0.67751002 0.73551202 3.0000001e-006
		 -0.67751199 0.735511 0 -0.677513 0.73551202 0 -0.67751199 0.73551399 1e-006 -0.67751002
		 0.735511 0 -0.677513 0.73550898 -2e-006 -0.67751497 0.73551202 0 -0.67751199 0.735511
		 0 -0.677513 0.73551202 -1e-006 -0.67751199 0.73550898 -2e-006 -0.67751497 0.735511
		 0 -0.677513 0.73551297 0 -0.67751002 0.73551202 -1e-006 -0.67751199 0.735511 0 -0.677513
		 0.73550999 -3.0000001e-006 -0.677513 0.73551297 0 -0.67751002 0.735511 0 -0.677513
		 0.73550802 2e-006 -0.67751598 0.73550999 -3.0000001e-006 -0.677513 0.735511 0 -0.677513
		 0.73550898 2e-006 -0.67751497 0.73550802 2e-006 -0.67751598 0.735511 0 -0.677513
		 0.73550999 0 -0.67751402 0.73550898 2e-006 -0.67751497 0.735511 0 -0.677513 0.40565699
		 0.772964 0.48782101 0.40565699 0.772964 0.48782101 0.40565699 0.772964 0.48782101
		 0.40565699 0.772964 0.48782101 0 1 0 0 1 0 0 1 0 0 1 0 -0.40565899 0.77296102 -0.48782399
		 -0.40565899 0.77296102 -0.48782399 -0.40565899 0.77296102 -0.48782399 -0.40565899
		 0.77296102 -0.48782399 -0.61447698 0.27640399 -0.738931 -0.61447698 0.27640399 -0.738931
		 -0.61447698 0.27640399 -0.738931 -0.61447698 0.27640399 -0.738931 -0.61447501 -0.27640501
		 -0.73893303 -0.614474 -0.27640501 -0.73893303 -0.61447501 -0.27640501 -0.73893303
		 -0.614474 -0.27640501 -0.73893303 -0.40566099 -0.77296197 -0.48782101 -0.40566099
		 -0.77296197 -0.48782101 -0.40566099 -0.77296197 -0.48782101 -0.40566099 -0.77296197
		 -0.48782101 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.40565699 -0.772964 0.48782101 0.40565699
		 -0.772964 0.48782101 0.40565699 -0.772964 0.48782101 0.40565699 -0.772964 0.48782101
		 0.614474 -0.27640501 0.73893303 0.614474 -0.27640501 0.73893303 0.614474 -0.27640501
		 0.73893303 0.614474 -0.27640501 0.73893303 0.61447603 0.276402 0.73893201 0.61447698
		 0.276402 0.73893201 0.61447603 0.276402 0.73893201 0.61447603 0.276402 0.73893201
		 0.73550999 3.0000001e-006 -0.677513 0.73550898 0 -0.67751497 0.73550999 0 -0.67751402
		 0.73551202 1e-006 -0.67751199 0.73550999 3.0000001e-006 -0.677513 0.73550999 0 -0.67751402
		 0.73550898 0 -0.67751497 0.73551202 1e-006 -0.67751199 0.73550999 0 -0.67751402 0.73551202
		 -2e-006 -0.67751098;
	setAttr ".n[1494:1659]" -type "float3"  0.73550898 0 -0.67751497 0.73550999 0
		 -0.67751402 0.73551202 -1e-006 -0.67751199 0.73551202 -2e-006 -0.67751098 0.73550999
		 0 -0.67751402 0.73550999 0 -0.677513 0.73551202 -1e-006 -0.67751199 0.73550999 0
		 -0.67751402 0.73550898 -3.0000001e-006 -0.67751497 0.73550999 0 -0.677513 0.73550999
		 0 -0.67751402 0.73550802 2e-006 -0.67751598 0.73550898 -3.0000001e-006 -0.67751497
		 0.73550999 0 -0.67751402 0.73551202 2e-006 -0.67751199 0.73550802 2e-006 -0.67751598
		 0.73550999 0 -0.67751402 0.73550898 0 -0.67751497 0.73551202 2e-006 -0.67751199 0.73550999
		 0 -0.67751402 -0.735511 0 0.677513 -0.735511 0 0.677513 -0.735511 0 0.677513 -0.735511
		 0 0.677513 0 1 1e-006 0 1 1e-006 0 1 1e-006 0 1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0.63938397 0 0.76888698 0.63938397 0 0.76888698 0.63938397 0 0.76888698 0.63938397
		 0 0.76888698 -0.63938397 0 -0.76888698 -0.63938397 0 -0.76888698 -0.63938397 0 -0.76888698
		 -0.63938397 0 -0.76888698 0.735511 -1e-006 -0.677513 0.735511 -1e-006 -0.677513 0.735511
		 -1e-006 -0.677513 0.735511 -1e-006 -0.677513 0.735511 -1e-006 -0.677513 0.735511
		 0 -0.677513 0.735511 0 -0.677513 0.735511 -1e-006 -0.677513 0.735511 0 -0.677513
		 0.735511 0 -0.677513 0.735511 0 -0.677513 0.735511 0 -0.677513 0.735511 0 -0.677513
		 0.735511 -1e-006 -0.677513 0.735511 -1e-006 -0.677513 0.735511 0 -0.677513 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -0.63938397 0 -0.768888 -0.63938397 0 -0.768888 -0.63938397
		 0 -0.768888 -0.63938397 0 -0.768888 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006
		 0.63938397 0 0.768888 0.63938397 0 0.768888 0.63938397 0 0.768888 0.63938397 0 0.768888
		 0.45540801 0.397744 0.79649401 0.28658599 0.39360201 0.87346798 0.31576401 0.047290999
		 0.94765902 0.495805 0.047268 0.86714703 -0.27359 0.96084499 0.043891001 -0.99956
		 0.017340999 0.024056001 -0.99936402 0.020848 0.028921001 -0.125925 0.98989302 -0.065228
		 0.99956 0.017340999 0.024056001 0.273359 0.96091199 0.043853998 0.100987 0.99261099
		 -0.067262001 0.99936402 0.020848 0.028921001 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 -0.27359 0.96084499 0.043891001 -0.125925 0.98989302 -0.065228 1.6e-005 0.046868999
		 0.99890101 -0.000117 0.392472 0.91976398 -0.28697801 0.392416 0.873873 -0.31563699
		 0.047301002 0.94770002 -0.90499198 -0.425428 0 0 -1 0 0 -1 0 -0.904993 -0.42542699
		 0 0 -1 0 0.90483803 -0.42575699 0 0.90483803 -0.42575601 0 0 -1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0.100987 0.99261099 -0.067262001 0.273359 0.96091199 0.043853998 0 1 0 0
		 1 0 0.31576401 0.047290999 0.94765902 0.28658599 0.39360201 0.87346798 -0.000117
		 0.392472 0.91976398 1.6e-005 0.046868999 0.99890101 -0.31563699 0.047301002 0.94770002
		 -0.28697801 0.392416 0.873873 -0.43986201 0.39611301 0.805987 -0.478522 0.046815
		 0.876827 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.857939 0.423875 0.290295 -0.94697201 0.051646002
		 0.31713799 -0.80699301 0.050811999 0.58837199 -0.732741 0.41695899 0.53780597 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0.94697201 0.051646002 0.31713799 0.85793799 0.423875 0.290295 0.732741
		 0.41695899 0.53780597 0.80699301 0.050811999 0.58837199 -0.73275203 0.058077998 -0.67801303
		 -0.204151 0.96054101 -0.18890101 -0.125925 0.98989302 -0.065228 -0.732862 0.055431001
		 -0.67811501 0.151107 0.96820599 -0.199357 0.71952498 0.030668 -0.69378901;
	setAttr ".n[1660:1825]" -type "float3"  0.72034901 0.028977999 -0.69300598 0.100987
		 0.99261099 -0.067262001 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99913502 0.039811999 -0.012053
		 0.93995398 0.338063 0.046909999 0.85793799 0.423875 0.290295 0.94697201 0.051646002
		 0.31713799 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.90230501 0.430841 -0.014917 -0.99842298 0.052696001
		 -0.019359 -0.94697201 0.051646002 0.31713799 -0.857939 0.423875 0.290295 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0.92050701 0 -0.390726 0.92050701 0 -0.390726 0.96697301 0.121976
		 -0.22379801 0.95919299 0.014573 -0.282377 0.151107 0.96820599 -0.199357 0.100987
		 0.99261099 -0.067262001 0 1 0 0 1 0 0 1 0 0 1 0 0.100987 0.99261099 -0.067262001
		 0 1 0 0 1 0 0 1 0 0 1 0 -0.125925 0.98989302 -0.065228 0 1 0 0 1 0 -0.125925 0.98989302
		 -0.065228 -0.204151 0.96054101 -0.18890101 -0.82776499 0.43743801 -0.35135999 -0.91927999
		 0.051615 -0.390205 -0.95551598 0.054198999 -0.28991601 -0.86247301 0.43515399 -0.25842199
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.86247301 0.43515399 -0.25842199 -0.95551598 0.054198999
		 -0.28991601 -0.99842298 0.052696001 -0.019359 -0.90230501 0.430841 -0.014917 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0.95919299 0.014573 -0.282377 0.96697301 0.121976 -0.22379801 0.93995398
		 0.338063 0.046909999 0.99913502 0.039811999 -0.012053 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 1e-006 -0.732741 0.41695899 0.53780597 -0.80699301 0.050811999 0.58837199 -0.65562302
		 0.051640999 0.75331998 -0.599769 0.406643 0.689143 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0.80699301 0.050811999
		 0.58837199 0.732741 0.41695899 0.53780597 0.599769 0.406643 0.689143 0.65562302 0.05164
		 0.75331998 -0.99956 0.017340999 0.024056001 -0.90499198 -0.425428 0 -0.904993 -0.42542699
		 0 -0.99936402 0.020848 0.028921001;
	setAttr ".n[1826:1965]" -type "float3"  -0.73399001 0 -0.67916 -0.73275203 0.058077998
		 -0.67801303 -0.732862 0.055431001 -0.67811501 -0.73399001 0 -0.67916 -0.95551598
		 0.054198999 -0.28991601 -0.91927999 0.051615 -0.390205 -0.92050701 0 -0.390726 -0.95703
		 0 -0.28998899 -0.99842298 0.052696001 -0.019359 -0.95551598 0.054198999 -0.28991601
		 -0.95703 0 -0.28998899 -0.99981803 0 -0.019076999 -0.94697201 0.051646002 0.31713799
		 -0.99842298 0.052696001 -0.019359 -0.99981803 0 -0.019076999 -0.94813102 0 0.31788099
		 -0.80699301 0.050811999 0.58837199 -0.94697201 0.051646002 0.31713799 -0.94813102
		 0 0.31788099 -0.80783498 0 0.58940899 -0.65562302 0.051640999 0.75331998 -0.80699301
		 0.050811999 0.58837199 -0.80783498 0 0.58940899 -0.65649903 0 0.754327 -0.31556201
		 0 0.94890499 -0.31563699 0.047301002 0.94770002 -0.478522 0.046815 0.876827 -0.479047
		 0 0.87778902 0 0 1 1.6e-005 0.046868999 0.99890101 -0.31563699 0.047301002 0.94770002
		 -0.31556201 0 0.94890499 0.31564501 0 0.94887698 0.31576401 0.047290999 0.94765902
		 1.6e-005 0.046868999 0.99890101 0 0 1 0.495805 0.047268 0.86714703 0.31576401 0.047290999
		 0.94765902 0.31564501 0 0.94887698 0.49636 0 0.86811697 0.80783498 0 0.58940899 0.80699301
		 0.050811999 0.58837199 0.65562302 0.05164 0.75331998 0.65649903 0 0.754327 0.94813102
		 0 0.31788099 0.94697201 0.051646002 0.31713799 0.80699301 0.050811999 0.58837199
		 0.80783498 0 0.58940899 0.99981803 0 -0.019076999 0.99913502 0.039811999 -0.012053
		 0.94697201 0.051646002 0.31713799 0.94813102 0 0.31788099 0.95703 0 -0.28998899 0.95919299
		 0.014573 -0.282377 0.99913502 0.039811999 -0.012053 0.99981803 0 -0.019076999 0.92050701
		 0 -0.390726 0.92050701 0 -0.390726 0.95919299 0.014573 -0.282377 0.95703 0 -0.28998899
		 0.72034901 0.028977999 -0.69300598 0.71952498 0.030668 -0.69378901 0.73399001 0 -0.67916
		 0.73399001 0 -0.67916 0.90483803 -0.42575699 0 0.99956 0.017340999 0.024056001 0.99936402
		 0.020848 0.028921001 0.90483803 -0.42575601 0 0.87900102 0 0.47681901 0.87900102
		 0 0.47681901 0.87900102 0 0.47681901 0.87900102 0 0.47681901 -0.87900102 0 0.47681901
		 -0.87900102 0 0.47681901 -0.87900102 0 0.47681901 -0.87900102 0 0.47681901 0.98891997
		 0 0.148452 0.98891997 0 0.148452 0.98891997 0 0.148452 0.98891997 0 0.148452 -0.98891997
		 0 0.148452 -0.98891997 0 0.148452 -0.98891997 0 0.148452 -0.98891997 0 0.148452 0.73399001
		 0 -0.67916 0.73399001 0 -0.67916 0.73399001 0 -0.67916 0.73399001 0 -0.67916 0.92050701
		 0 -0.390726 0.92050701 0 -0.390726 0.92050701 0 -0.390726 0.92050701 0 -0.390726
		 -0.73399001 0 -0.67916 -0.73399001 0 -0.67916 -0.73399001 0 -0.67916 -0.73399001
		 0 -0.67916 -0.92050701 0 -0.390726 -0.92050701 0 -0.390726 -0.92050701 0 -0.390726
		 -0.92050701 0 -0.390726 -6.0000002e-006 0 -1 -6.0000002e-006 0 -1 -6.0000002e-006
		 0 -1 -6.0000002e-006 0 -1 6.0000002e-006 0 -1 6.0000002e-006 0 -1 6.0000002e-006
		 0 -1 6.0000002e-006 0 -1 0.98193502 0 -0.189219 0.98193502 0 -0.189219 0.98193502
		 0 -0.189219 0.98193502 0 -0.189219 -0.98193502 0 -0.189219 -0.98193502 0 -0.189219
		 -0.98193502 0 -0.189219 -0.98193502 0 -0.189219 0.65649998 0 0.75432599 0.65649998
		 0 0.75432599 0.65649998 0 0.75432599 0.65649998 0 0.75432599 0.49635899 0 0.86811697
		 0.49635899 0 0.86811697 0.49635899 0 0.86811697 0.49635899 0 0.86811697 0.20423999
		 0 0.978921 0.20423999 0 0.978921 0.20423999 0 0.978921 0.20423999 0 0.978921 -0.209103
		 0 0.97789401 -0.209103 0 0.97789401 -0.209103 0 0.97789401 -0.209103 0 0.97789401
		 -0.47904801 0 0.87778902 -0.47904801 0 0.87778902 -0.47904801 0 0.87778902 -0.47904801
		 0 0.87778902 -0.65649998 0 0.75432599 -0.65649998 0 0.75432599 -0.65649998 0 0.75432599
		 -0.65649998 0 0.75432599;
	setAttr -s 524 -ch 1966 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 -4 29 -27
		mu 0 4 20 0 3 21
		f 3 -3 30 31
		mu 0 3 22 23 24
		f 3 -7 32 -31
		mu 0 3 23 25 24
		f 3 -10 33 -33
		mu 0 3 25 26 24
		f 3 -13 34 -34
		mu 0 3 26 27 24
		f 3 -16 35 -35
		mu 0 3 27 28 24
		f 3 -19 36 -36
		mu 0 3 28 29 24
		f 3 -22 37 -37
		mu 0 3 29 30 24
		f 3 -25 38 -38
		mu 0 3 30 31 24
		f 3 -28 39 -39
		mu 0 3 31 32 24
		f 3 -30 -32 -40
		mu 0 3 32 22 24
		f 4 40 41 42 43
		mu 0 4 33 34 35 36
		f 4 44 45 46 -42
		mu 0 4 34 37 38 35
		f 4 47 48 49 -46
		mu 0 4 37 39 40 38
		f 4 50 51 52 -49
		mu 0 4 39 41 42 40
		f 4 53 54 55 -52
		mu 0 4 41 43 44 42
		f 4 56 57 58 -55
		mu 0 4 43 45 46 44
		f 4 59 60 61 -58
		mu 0 4 45 47 48 46
		f 4 62 63 64 -61
		mu 0 4 47 49 50 48
		f 4 65 66 67 -64
		mu 0 4 49 51 52 50
		f 4 68 -44 69 -67
		mu 0 4 53 33 36 54
		f 3 -43 70 71
		mu 0 3 55 56 57
		f 3 -47 72 -71
		mu 0 3 56 58 57
		f 3 -50 73 -73
		mu 0 3 58 59 57
		f 3 -53 74 -74
		mu 0 3 59 60 57
		f 3 -56 75 -75
		mu 0 3 60 61 57
		f 3 -59 76 -76
		mu 0 3 61 62 57
		f 3 -62 77 -77
		mu 0 3 62 63 57
		f 3 -65 78 -78
		mu 0 3 63 64 57
		f 3 -68 79 -79
		mu 0 3 64 65 57
		f 3 -70 -72 -80
		mu 0 3 65 55 57
		f 4 80 81 82 83
		mu 0 4 66 67 68 69
		f 4 84 85 86 -82
		mu 0 4 67 70 71 68
		f 4 87 88 89 -86
		mu 0 4 70 72 73 71
		f 4 90 91 92 -89
		mu 0 4 72 74 75 73
		f 4 93 94 95 -92
		mu 0 4 74 76 77 75
		f 4 96 97 98 -95
		mu 0 4 76 78 79 77
		f 4 99 100 101 -98
		mu 0 4 78 80 81 79
		f 4 102 103 104 -101
		mu 0 4 80 82 83 81
		f 4 105 106 107 -104
		mu 0 4 82 84 85 83
		f 4 108 -84 109 -107
		mu 0 4 84 66 69 85
		f 4 -83 110 111 112
		mu 0 4 69 68 86 87
		f 4 -87 113 114 -111
		mu 0 4 68 71 88 86
		f 4 -90 115 116 -114
		mu 0 4 71 73 89 88
		f 4 -93 117 118 -116
		mu 0 4 73 75 90 89
		f 4 -96 119 120 -118
		mu 0 4 75 77 91 90
		f 4 -99 121 122 -120
		mu 0 4 77 79 92 91
		f 4 -102 123 124 -122
		mu 0 4 79 81 93 92
		f 4 -105 125 126 -124
		mu 0 4 81 83 94 93
		f 4 -108 127 128 -126
		mu 0 4 83 85 95 94
		f 4 -110 -113 129 -128
		mu 0 4 85 69 87 95
		f 3 -81 130 131
		mu 0 3 67 66 96
		f 3 -85 -132 132
		mu 0 3 70 67 96
		f 3 -88 -133 133
		mu 0 3 72 70 96
		f 3 -91 -134 134
		mu 0 3 74 72 96
		f 3 -94 -135 135
		mu 0 3 76 74 96
		f 3 -97 -136 136
		mu 0 3 78 76 96
		f 3 -100 -137 137
		mu 0 3 80 78 96
		f 3 -103 -138 138
		mu 0 3 82 80 96
		f 3 -106 -139 139
		mu 0 3 84 82 96
		f 3 -109 -140 -131
		mu 0 3 66 84 96
		f 4 140 141 142 143
		mu 0 4 97 98 99 100
		f 4 144 145 146 -142
		mu 0 4 98 101 102 99
		f 4 147 148 149 -146
		mu 0 4 101 103 104 102
		f 4 150 151 152 -149
		mu 0 4 103 105 106 104
		f 4 153 154 155 -152
		mu 0 4 105 107 108 106
		f 4 156 157 158 -155
		mu 0 4 107 109 110 108
		f 4 159 160 161 -158
		mu 0 4 109 111 112 110
		f 4 162 163 164 -161
		mu 0 4 111 113 114 112
		f 4 165 166 167 -164
		mu 0 4 113 115 116 114
		f 4 168 -144 169 -167
		mu 0 4 117 97 100 118
		f 3 -143 170 171
		mu 0 3 119 120 121
		f 3 -147 172 -171
		mu 0 3 120 122 121
		f 3 -150 173 -173
		mu 0 3 122 123 121
		f 3 -153 174 -174
		mu 0 3 123 124 121
		f 3 -156 175 -175
		mu 0 3 124 125 121
		f 3 -159 176 -176
		mu 0 3 125 126 121
		f 3 -162 177 -177
		mu 0 3 126 127 121
		f 3 -165 178 -178
		mu 0 3 127 128 121
		f 3 -168 179 -179
		mu 0 3 128 129 121
		f 3 -170 -172 -180
		mu 0 3 129 119 121
		f 4 180 181 182 183
		mu 0 4 130 131 132 133
		f 4 184 185 186 -182
		mu 0 4 131 134 135 132
		f 4 187 188 189 -186
		mu 0 4 134 136 137 135
		f 4 190 191 192 -189
		mu 0 4 136 138 139 137
		f 4 193 194 195 -192
		mu 0 4 138 140 141 139
		f 4 196 197 198 -195
		mu 0 4 140 142 143 141
		f 4 199 200 201 -198
		mu 0 4 142 144 145 143
		f 4 202 203 204 -201
		mu 0 4 144 146 147 145
		f 4 205 206 207 -204
		mu 0 4 146 148 149 147
		f 4 208 -184 209 -207
		mu 0 4 148 130 133 149
		f 4 -183 210 211 212
		mu 0 4 133 132 150 151
		f 4 -187 213 214 -211
		mu 0 4 132 135 152 150
		f 4 -190 215 216 -214
		mu 0 4 135 137 153 152
		f 4 -193 217 218 -216
		mu 0 4 137 139 154 153
		f 4 -196 219 220 -218
		mu 0 4 139 141 155 154
		f 4 -199 221 222 -220
		mu 0 4 141 143 156 155
		f 4 -202 223 224 -222
		mu 0 4 143 145 157 156
		f 4 -205 225 226 -224
		mu 0 4 145 147 158 157
		f 4 -208 227 228 -226
		mu 0 4 147 149 159 158
		f 4 -210 -213 229 -228
		mu 0 4 149 133 151 159
		f 3 -181 230 231
		mu 0 3 131 130 160
		f 3 -185 -232 232
		mu 0 3 134 131 160
		f 3 -188 -233 233
		mu 0 3 136 134 160
		f 3 -191 -234 234
		mu 0 3 138 136 160
		f 3 -194 -235 235
		mu 0 3 140 138 160
		f 3 -197 -236 236
		mu 0 3 142 140 160
		f 3 -200 -237 237
		mu 0 3 144 142 160
		f 3 -203 -238 238
		mu 0 3 146 144 160
		f 3 -206 -239 239
		mu 0 3 148 146 160
		f 3 -209 -240 -231
		mu 0 3 130 148 160
		f 4 240 241 242 243
		mu 0 4 161 162 163 164
		f 4 244 245 246 -242
		mu 0 4 162 165 166 163
		f 4 247 248 249 -246
		mu 0 4 165 167 168 166
		f 4 250 251 252 -249
		mu 0 4 167 169 170 168
		f 4 253 254 255 -252
		mu 0 4 169 171 172 170
		f 4 256 257 258 -255
		mu 0 4 171 173 174 172
		f 4 259 260 261 -258
		mu 0 4 173 175 176 174
		f 4 262 263 264 -261
		mu 0 4 175 177 178 176
		f 4 265 266 267 -264
		mu 0 4 177 179 180 178
		f 4 268 -244 269 -267
		mu 0 4 181 161 164 182
		f 3 -243 270 271
		mu 0 3 183 184 185
		f 3 -247 272 -271
		mu 0 3 184 186 185
		f 3 -250 273 -273
		mu 0 3 186 187 185
		f 3 -253 274 -274
		mu 0 3 187 188 185
		f 3 -256 275 -275
		mu 0 3 188 189 185
		f 3 -259 276 -276
		mu 0 3 189 190 185
		f 3 -262 277 -277
		mu 0 3 190 191 185
		f 3 -265 278 -278
		mu 0 3 191 192 185
		f 3 -268 279 -279
		mu 0 3 192 193 185
		f 3 -270 -272 -280
		mu 0 3 193 183 185
		f 4 280 281 282 283
		mu 0 4 194 195 196 197
		f 4 284 -284 285 286
		mu 0 4 198 194 197 199
		f 4 287 -287 288 289
		mu 0 4 200 198 199 201
		f 4 290 -290 291 292
		mu 0 4 202 200 201 203
		f 4 293 -293 294 295
		mu 0 4 204 202 203 205
		f 4 296 -296 297 298
		mu 0 4 206 204 205 207
		f 4 299 -299 300 301
		mu 0 4 208 206 207 209
		f 4 302 303 304 305
		mu 0 4 210 211 212 213
		f 4 306 -306 307 -282
		mu 0 4 195 210 213 196
		f 4 -283 308 309 310
		mu 0 4 197 196 214 215
		f 4 -286 -311 311 312
		mu 0 4 199 197 215 216
		f 4 -289 -313 313 314
		mu 0 4 201 199 216 217
		f 4 -292 -315 315 316
		mu 0 4 203 201 217 218
		f 4 -295 -317 317 318
		mu 0 4 205 203 218 219
		f 4 -298 -319 319 320
		mu 0 4 207 205 219 220
		f 4 -301 -321 321 322
		mu 0 4 209 207 220 221
		f 4 -305 323 324 325
		mu 0 4 213 212 222 223
		f 4 -308 -326 326 -309
		mu 0 4 196 213 223 214
		f 4 -310 327 328 329
		mu 0 4 215 214 224 225
		f 4 -312 -330 330 331
		mu 0 4 216 215 225 226
		f 4 -314 -332 332 333
		mu 0 4 217 216 226 227
		f 4 -316 -334 334 335
		mu 0 4 218 217 227 228
		f 4 -318 -336 336 337
		mu 0 4 219 218 228 229
		f 4 -320 -338 338 339
		mu 0 4 220 219 229 230
		f 4 -322 -340 340 341
		mu 0 4 221 220 230 231
		f 4 -325 342 343 344
		mu 0 4 223 222 232 233
		f 4 -327 -345 345 -328
		mu 0 4 214 223 233 224
		f 4 -329 346 347 348
		mu 0 4 225 224 234 235
		f 4 -331 -349 349 350
		mu 0 4 226 225 235 236
		f 4 -333 -351 351 352
		mu 0 4 227 226 236 237
		f 4 -335 -353 353 354
		mu 0 4 228 227 237 238
		f 4 -337 -355 355 356
		mu 0 4 229 228 238 239
		f 4 -339 -357 357 358
		mu 0 4 230 229 239 240
		f 4 -341 -359 359 360
		mu 0 4 231 230 240 241
		f 4 -344 361 362 363
		mu 0 4 233 232 242 243
		f 4 -346 -364 364 -347
		mu 0 4 224 233 243 234
		f 4 -348 365 366 367
		mu 0 4 235 234 244 245
		f 4 -350 -368 368 369
		mu 0 4 236 235 245 246
		f 4 -352 -370 370 371
		mu 0 4 237 236 246 247
		f 4 -354 -372 372 373
		mu 0 4 238 237 247 248
		f 4 -356 -374 374 375
		mu 0 4 239 238 248 249
		f 4 -358 -376 376 377
		mu 0 4 240 239 249 250
		f 4 -360 -378 378 379
		mu 0 4 241 240 250 251
		f 4 -363 380 381 382
		mu 0 4 243 242 252 253
		f 4 -365 -383 383 -366
		mu 0 4 234 243 253 244
		f 4 -367 384 385 386
		mu 0 4 254 255 256 257
		f 4 -369 -387 387 388
		mu 0 4 258 254 257 259
		f 4 -371 -389 389 390
		mu 0 4 260 258 259 261
		f 4 -373 -391 391 392
		mu 0 4 262 260 261 263
		f 4 -375 -393 393 394
		mu 0 4 264 262 263 265
		f 4 -377 -395 395 396
		mu 0 4 266 264 265 267
		f 4 -379 -397 397 398
		mu 0 4 268 266 267 269
		f 4 -382 399 400 401
		mu 0 4 270 271 272 273
		f 4 -384 -402 402 -385
		mu 0 4 255 270 273 256
		f 4 -386 403 404 405
		mu 0 4 257 256 274 275
		f 4 -388 -406 406 407
		mu 0 4 259 257 275 276
		f 4 -390 -408 408 409
		mu 0 4 261 259 276 277
		f 4 -392 -410 410 411
		mu 0 4 263 261 277 278
		f 4 -394 -412 412 413
		mu 0 4 265 263 278 279
		f 4 -396 -414 414 415
		mu 0 4 267 265 279 280
		f 4 -398 -416 416 417
		mu 0 4 269 267 280 281
		f 4 -401 418 419 420
		mu 0 4 273 272 282 283
		f 4 -403 -421 421 -404
		mu 0 4 256 273 283 274
		f 4 -405 422 423 424
		mu 0 4 275 274 284 285
		f 4 -407 -425 425 426
		mu 0 4 276 275 285 286
		f 4 -409 -427 427 428
		mu 0 4 277 276 286 287
		f 4 -411 -429 429 430
		mu 0 4 278 277 287 288
		f 4 -413 -431 431 432
		mu 0 4 279 278 288 289
		f 4 -415 -433 433 434
		mu 0 4 280 279 289 290
		f 4 -417 -435 435 436
		mu 0 4 281 280 290 291
		f 4 -420 437 438 439
		mu 0 4 283 282 292 293
		f 4 -422 -440 440 -423
		mu 0 4 274 283 293 284
		f 4 -424 441 442 443
		mu 0 4 285 284 294 295
		f 4 -426 -444 444 445
		mu 0 4 286 285 295 296
		f 4 -428 -446 446 447
		mu 0 4 287 286 296 297
		f 4 -430 -448 448 449
		mu 0 4 288 287 297 298
		f 4 -432 -450 450 451
		mu 0 4 289 288 298 299
		f 4 -434 -452 452 453
		mu 0 4 290 289 299 300
		f 4 -436 -454 454 455
		mu 0 4 291 290 300 301
		f 4 -439 456 457 458
		mu 0 4 293 292 302 303
		f 4 -441 -459 459 -442
		mu 0 4 284 293 303 294
		f 4 -443 460 -281 461
		mu 0 4 295 294 195 194
		f 4 -445 -462 -285 462
		mu 0 4 296 295 194 198
		f 4 -447 -463 -288 463
		mu 0 4 297 296 198 200
		f 4 -449 -464 -291 464
		mu 0 4 298 297 200 202
		f 4 -451 -465 -294 465
		mu 0 4 299 298 202 204
		f 4 -453 -466 -297 466
		mu 0 4 300 299 204 206
		f 4 -455 -467 -300 467
		mu 0 4 301 300 206 208
		f 4 -458 468 -303 469
		mu 0 4 303 302 211 210
		f 4 -460 -470 -307 -461
		mu 0 4 294 303 210 195
		f 4 -302 470 471 472
		mu 0 4 208 209 304 305
		f 4 -304 473 474 475
		mu 0 4 212 211 306 307
		f 4 -323 476 477 -471
		mu 0 4 209 221 308 304
		f 4 -324 -476 478 479
		mu 0 4 222 212 307 309
		f 4 -342 480 481 -477
		mu 0 4 221 231 310 308
		f 4 -343 -480 482 483
		mu 0 4 232 222 309 311
		f 4 -361 484 485 -481
		mu 0 4 231 241 312 310
		f 4 -362 -484 486 487
		mu 0 4 242 232 311 313
		f 4 -380 488 489 -485
		mu 0 4 241 251 314 312
		f 4 -381 -488 490 491
		mu 0 4 252 242 313 315
		f 4 -399 492 493 -489
		mu 0 4 268 269 316 317
		f 4 -400 -492 494 495
		mu 0 4 272 271 318 319
		f 4 -418 496 497 -493
		mu 0 4 269 281 320 316
		f 4 -419 -496 498 499
		mu 0 4 282 272 319 321
		f 4 -437 500 501 -497
		mu 0 4 281 291 322 320
		f 4 -438 -500 502 503
		mu 0 4 292 282 321 323
		f 4 -456 504 505 -501
		mu 0 4 291 301 324 322
		f 4 -457 -504 506 507
		mu 0 4 302 292 323 325
		f 4 -468 -473 508 -505
		mu 0 4 301 208 305 324
		f 4 -469 -508 509 -474
		mu 0 4 211 302 325 306
		f 4 -475 510 511 512
		mu 0 4 307 306 326 327
		f 4 -479 -513 513 514
		mu 0 4 309 307 327 328
		f 4 -483 -515 515 516
		mu 0 4 311 309 328 329
		f 4 -487 -517 517 518
		mu 0 4 313 311 329 330
		f 4 -491 -519 519 520
		mu 0 4 315 313 330 331
		f 4 -495 -521 521 522
		mu 0 4 319 318 332 333
		f 4 -499 -523 523 524
		mu 0 4 321 319 333 334
		f 4 -503 -525 525 526
		mu 0 4 323 321 334 335
		f 4 -507 -527 527 528
		mu 0 4 325 323 335 336
		f 4 -510 -529 529 -511
		mu 0 4 306 325 336 326
		f 4 -472 530 531 532
		mu 0 4 305 304 337 338
		f 4 -478 533 534 -531
		mu 0 4 304 308 339 337
		f 4 -482 535 536 -534
		mu 0 4 308 310 340 339
		f 4 -486 537 538 -536
		mu 0 4 310 312 341 340
		f 4 -490 539 540 -538
		mu 0 4 312 314 342 341
		f 4 -494 541 542 -540
		mu 0 4 317 316 343 344
		f 4 -498 543 544 -542
		mu 0 4 316 320 345 343
		f 4 -502 545 546 -544
		mu 0 4 320 322 346 345
		f 4 -506 547 548 -546
		mu 0 4 322 324 347 346
		f 4 -509 -533 549 -548
		mu 0 4 324 305 338 347
		f 4 550 551 552 553
		mu 0 4 348 349 350 351
		f 4 554 555 556 -552
		mu 0 4 349 352 353 350
		f 4 557 558 559 -556
		mu 0 4 352 354 355 353
		f 4 560 561 562 -559
		mu 0 4 356 357 358 359
		f 4 563 564 565 -562
		mu 0 4 357 360 361 358
		f 4 566 567 568 -565
		mu 0 4 360 362 363 361
		f 4 569 570 571 -568
		mu 0 4 362 364 365 363
		f 4 572 573 574 -571
		mu 0 4 364 366 367 365
		f 4 575 576 577 -574
		mu 0 4 366 368 369 367
		f 4 578 579 580 -577
		mu 0 4 368 370 371 369
		f 4 581 582 583 -580
		mu 0 4 370 372 373 371
		f 4 584 585 586 -583
		mu 0 4 372 374 375 373
		f 4 587 588 589 -586
		mu 0 4 374 376 377 375
		f 4 590 591 592 -589
		mu 0 4 376 378 379 377
		f 4 593 594 595 -592
		mu 0 4 378 380 381 379
		f 4 596 597 598 -595
		mu 0 4 380 382 383 381
		f 4 599 600 601 -598
		mu 0 4 382 384 385 383
		f 4 602 603 604 -601
		mu 0 4 384 386 387 385
		f 4 605 606 607 -604
		mu 0 4 386 388 389 387
		f 4 608 -554 609 -607
		mu 0 4 388 348 351 389
		f 3 -551 610 611
		mu 0 3 390 391 392
		f 3 -555 -612 612
		mu 0 3 393 390 392
		f 3 -558 -613 613
		mu 0 3 394 393 392
		f 3 -561 -614 614
		mu 0 3 395 394 392
		f 3 -564 -615 615
		mu 0 3 396 395 392
		f 3 -567 -616 616
		mu 0 3 397 396 392
		f 3 -570 -617 617
		mu 0 3 398 397 392
		f 3 -573 -618 618
		mu 0 3 399 398 392
		f 3 -576 -619 619
		mu 0 3 400 399 392
		f 3 -579 -620 620
		mu 0 3 401 400 392
		f 3 -582 -621 621
		mu 0 3 402 401 392
		f 3 -585 -622 622
		mu 0 3 403 402 392
		f 3 -588 -623 623
		mu 0 3 404 403 392
		f 3 -591 -624 624
		mu 0 3 405 404 392
		f 3 -594 -625 625
		mu 0 3 406 405 392
		f 3 -597 -626 626
		mu 0 3 407 406 392
		f 3 -600 -627 627
		mu 0 3 408 407 392
		f 3 -603 -628 628
		mu 0 3 409 408 392
		f 3 -606 -629 629
		mu 0 3 410 409 392
		f 3 -609 -630 -611
		mu 0 3 391 410 392
		f 4 630 631 632 633
		mu 0 4 411 412 413 414
		f 4 634 635 636 -632
		mu 0 4 412 415 416 413
		f 4 637 638 639 -636
		mu 0 4 415 417 418 416
		f 4 640 641 642 -639
		mu 0 4 417 419 420 418
		f 4 643 644 645 -642
		mu 0 4 421 422 423 424
		f 4 646 647 648 -645
		mu 0 4 422 425 426 423
		f 4 649 650 651 -648
		mu 0 4 425 427 428 426
		f 4 652 653 654 -651
		mu 0 4 427 429 430 428
		f 4 655 656 657 -654
		mu 0 4 429 431 432 430
		f 4 658 659 660 -657
		mu 0 4 431 433 434 432
		f 4 661 662 663 -660
		mu 0 4 433 435 436 434
		f 4 664 665 666 -663
		mu 0 4 435 437 438 436
		f 4 667 668 669 -666
		mu 0 4 437 439 440 438
		f 4 670 671 672 -669
		mu 0 4 439 441 442 440
		f 4 673 674 675 -672
		mu 0 4 441 443 444 442
		f 4 676 677 678 -675
		mu 0 4 443 445 446 444
		f 4 679 680 681 -678
		mu 0 4 445 447 448 446
		f 4 682 683 684 -681
		mu 0 4 447 449 450 448
		f 4 685 686 687 -684
		mu 0 4 449 451 452 450
		f 4 688 -634 689 -687
		mu 0 4 451 411 414 452
		f 3 -631 690 691
		mu 0 3 453 454 455
		f 3 -635 -692 692
		mu 0 3 456 453 455
		f 3 -638 -693 693
		mu 0 3 457 456 455
		f 3 -641 -694 694
		mu 0 3 458 457 455
		f 3 -644 -695 695
		mu 0 3 459 458 455
		f 3 -647 -696 696
		mu 0 3 460 459 455
		f 3 -650 -697 697
		mu 0 3 461 460 455
		f 3 -653 -698 698
		mu 0 3 462 461 455
		f 3 -656 -699 699
		mu 0 3 463 462 455
		f 3 -659 -700 700
		mu 0 3 464 463 455
		f 3 -662 -701 701
		mu 0 3 465 464 455
		f 3 -665 -702 702
		mu 0 3 466 465 455
		f 3 -668 -703 703
		mu 0 3 467 466 455
		f 3 -671 -704 704
		mu 0 3 468 467 455
		f 3 -674 -705 705
		mu 0 3 469 468 455
		f 3 -677 -706 706
		mu 0 3 470 469 455
		f 3 -680 -707 707
		mu 0 3 471 470 455
		f 3 -683 -708 708
		mu 0 3 472 471 455
		f 3 -686 -709 709
		mu 0 3 473 472 455
		f 3 -689 -710 -691
		mu 0 3 454 473 455
		f 4 710 711 712 713
		mu 0 4 474 475 476 477
		f 4 714 715 716 717
		mu 0 4 478 479 480 481
		f 4 718 719 720 -716
		mu 0 4 479 482 483 480
		f 4 721 722 723 -720
		mu 0 4 482 484 485 483
		f 4 724 725 726 -723
		mu 0 4 486 487 488 489
		f 4 727 728 729 -726
		mu 0 4 487 490 491 488
		f 4 730 731 732 -729
		mu 0 4 490 492 493 491
		f 4 733 734 735 -732
		mu 0 4 492 494 495 493
		f 4 736 737 738 -735
		mu 0 4 494 496 497 495
		f 4 739 740 741 -738
		mu 0 4 496 498 499 497
		f 4 742 -718 743 -741
		mu 0 4 498 478 481 499
		f 3 -715 744 745
		mu 0 3 500 501 502
		f 3 -719 -746 746
		mu 0 3 503 500 502
		f 3 -722 -747 747
		mu 0 3 504 503 502
		f 3 -725 -748 748
		mu 0 3 505 504 502
		f 3 -728 -749 749
		mu 0 3 506 505 502
		f 3 -731 -750 750
		mu 0 3 507 506 502
		f 3 -734 -751 751
		mu 0 3 508 507 502
		f 3 -737 -752 752
		mu 0 3 509 508 502
		f 3 -740 -753 753
		mu 0 3 510 509 502
		f 3 -743 -754 -745
		mu 0 3 501 510 502
		f 4 754 755 756 757
		mu 0 4 511 512 513 514
		f 4 758 759 760 -756
		mu 0 4 512 515 516 513
		f 4 761 762 763 -760
		mu 0 4 515 517 518 516
		f 4 764 765 766 -763
		mu 0 4 519 520 521 522
		f 4 767 768 769 -766
		mu 0 4 520 523 524 521
		f 4 770 771 772 -769
		mu 0 4 523 525 526 524
		f 4 773 774 775 -772
		mu 0 4 525 527 528 526
		f 4 776 777 778 -775
		mu 0 4 527 529 530 528
		f 4 779 780 781 -778
		mu 0 4 529 531 532 530
		f 4 782 -758 783 -781
		mu 0 4 531 511 514 532
		f 3 -755 784 785
		mu 0 3 533 534 535
		f 3 -759 -786 786
		mu 0 3 536 533 535
		f 3 -762 -787 787
		mu 0 3 537 536 535
		f 3 -765 -788 788
		mu 0 3 538 537 535
		f 3 -768 -789 789
		mu 0 3 539 538 535
		f 3 -771 -790 790
		mu 0 3 540 539 535
		f 3 -774 -791 791
		mu 0 3 541 540 535
		f 3 -777 -792 792
		mu 0 3 542 541 535
		f 3 -780 -793 793
		mu 0 3 543 542 535
		f 3 -783 -794 -785
		mu 0 3 534 543 535
		f 4 794 795 796 797
		mu 0 4 544 545 546 547
		f 4 798 799 800 -796
		mu 0 4 545 548 549 546
		f 4 801 802 803 -800
		mu 0 4 548 550 551 549
		f 4 804 805 806 -803
		mu 0 4 552 553 554 555
		f 4 807 808 809 -806
		mu 0 4 553 556 557 554
		f 4 810 811 812 -809
		mu 0 4 556 558 559 557
		f 4 813 814 815 -812
		mu 0 4 558 560 561 559
		f 4 816 817 818 -815
		mu 0 4 560 562 563 561
		f 4 819 820 821 -818
		mu 0 4 562 564 565 563
		f 4 822 -798 823 -821
		mu 0 4 564 544 547 565
		f 3 -795 824 825
		mu 0 3 566 567 568
		f 3 -799 -826 826
		mu 0 3 569 566 568
		f 3 -802 -827 827
		mu 0 3 570 569 568
		f 3 -805 -828 828
		mu 0 3 571 570 568
		f 3 -808 -829 829
		mu 0 3 572 571 568
		f 3 -811 -830 830
		mu 0 3 573 572 568
		f 3 -814 -831 831
		mu 0 3 574 573 568
		f 3 -817 -832 832
		mu 0 3 575 574 568
		f 3 -820 -833 833
		mu 0 3 576 575 568
		f 3 -823 -834 -825
		mu 0 3 567 576 568
		f 4 834 835 836 837
		mu 0 4 577 578 579 580
		f 4 -837 838 839 840
		mu 0 4 580 579 581 582
		f 4 841 842 -835 843
		mu 0 4 583 584 578 577
		f 4 -843 844 -839 -836
		mu 0 4 578 585 586 579
		f 4 -844 -838 -841 845
		mu 0 4 587 577 580 588
		f 4 -840 846 847 848
		mu 0 4 589 590 591 592
		f 4 -845 849 850 -847
		mu 0 4 590 593 594 591
		f 4 -842 851 852 -850
		mu 0 4 593 595 596 594
		f 4 -846 -849 853 -852
		mu 0 4 595 597 592 596
		f 4 -848 854 855 856
		mu 0 4 592 591 598 599
		f 4 -851 857 858 -855
		mu 0 4 591 594 600 598
		f 4 -853 859 860 -858
		mu 0 4 594 596 601 600
		f 4 -854 -857 861 -860
		mu 0 4 596 592 599 601
		f 4 862 863 864 865
		mu 0 4 602 603 604 605
		f 4 866 867 868 869
		mu 0 4 606 607 608 609
		f 4 870 871 872 873
		mu 0 4 610 611 612 613
		f 4 874 875 876 877
		mu 0 4 614 615 616 617
		f 4 878 -878 -870 879
		mu 0 4 618 614 617 619
		f 4 880 881 882 883
		mu 0 4 620 621 622 623
		f 4 884 885 886 887
		mu 0 4 624 625 626 627
		f 4 888 889 890 -886
		mu 0 4 628 629 630 631
		f 4 891 892 -875 893
		mu 0 4 632 633 615 614
		f 4 -872 -894 -879 894
		mu 0 4 634 632 614 618
		f 4 -864 895 -881 896
		mu 0 4 604 603 621 620
		f 4 -883 897 898 899
		mu 0 4 623 622 635 636
		f 4 900 901 902 903
		mu 0 4 637 638 639 640
		f 4 904 -904 905 906
		mu 0 4 641 637 640 642
		f 4 907 -907 908 909
		mu 0 4 643 641 642 644
		f 4 910 -910 911 912
		mu 0 4 645 643 644 646
		f 4 913 914 915 916
		mu 0 4 647 648 649 650
		f 4 917 918 -917 919
		mu 0 4 651 652 653 654
		f 4 920 921 -918 922
		mu 0 4 655 656 652 651
		f 4 923 924 -921 925
		mu 0 4 657 658 656 655
		f 4 926 -924 927 928
		mu 0 4 659 658 657 660
		f 4 929 -929 930 931
		mu 0 4 661 662 663 664
		f 4 932 933 -869 934
		mu 0 4 665 666 609 608
		f 4 935 936 -873 937
		mu 0 4 667 668 613 612
		f 4 938 939 -901 940
		mu 0 4 669 670 638 637
		f 4 941 942 -930 943
		mu 0 4 671 672 662 661
		f 4 944 945 -927 -943
		mu 0 4 673 674 658 659
		f 4 -925 -946 946 947
		mu 0 4 656 658 674 675
		f 4 -922 -948 948 949
		mu 0 4 652 656 675 676
		f 4 -919 -950 950 951
		mu 0 4 653 652 676 677
		f 4 952 953 -914 -952
		mu 0 4 678 679 648 647
		f 4 954 955 -911 956
		mu 0 4 680 681 643 645
		f 4 957 958 -908 -956
		mu 0 4 681 682 641 643
		f 4 959 -941 -905 -959
		mu 0 4 682 669 637 641
		f 4 960 961 962 963
		mu 0 4 683 684 685 686
		f 4 -936 964 965 966
		mu 0 4 668 667 687 688
		f 4 -938 967 968 -965
		mu 0 4 689 634 690 691
		f 4 969 -968 -895 970
		mu 0 4 692 690 634 618
		f 4 971 -971 -880 972
		mu 0 4 693 692 618 619
		f 4 973 -973 -934 974
		mu 0 4 694 693 619 695
		f 4 -933 975 976 -975
		mu 0 4 666 665 696 697
		f 4 977 978 979 980
		mu 0 4 698 699 700 701
		f 4 981 982 983 -979
		mu 0 4 699 702 703 700
		f 4 984 -964 985 -983
		mu 0 4 702 683 686 703
		f 4 -963 986 -939 987
		mu 0 4 686 685 670 669
		f 4 -986 -988 -960 988
		mu 0 4 703 686 669 682
		f 4 -984 -989 -958 989
		mu 0 4 700 703 682 681
		f 4 -980 -990 -955 990
		mu 0 4 701 700 681 680
		f 4 -977 991 -953 992
		mu 0 4 697 696 679 678
		f 4 -951 993 -974 -993
		mu 0 4 677 676 693 694
		f 4 -949 994 -972 -994
		mu 0 4 676 675 692 693
		f 4 -947 995 -970 -995
		mu 0 4 675 674 690 692
		f 4 -969 -996 -945 996
		mu 0 4 691 690 674 673
		f 4 -966 -997 -942 997
		mu 0 4 688 687 672 671
		f 4 -903 998 999 1000
		mu 0 4 640 639 704 705
		f 4 -906 -1001 1001 1002
		mu 0 4 642 640 705 706
		f 4 -909 -1003 1003 1004
		mu 0 4 644 642 706 707
		f 4 -912 -1005 1005 1006
		mu 0 4 646 644 707 708
		f 4 -916 1007 -899 1008
		mu 0 4 650 649 636 635
		f 4 1009 -920 -1009 -898
		mu 0 4 709 651 654 710
		f 4 1010 -923 -1010 -882
		mu 0 4 711 655 651 709
		f 4 1011 -926 -1011 -896
		mu 0 4 712 657 655 711
		f 4 -928 -1012 -863 1012
		mu 0 4 660 657 712 713
		f 4 -931 -1013 -866 1013
		mu 0 4 664 663 602 605
		f 4 1014 -888 1015 -868
		mu 0 4 607 624 627 608
		f 4 1016 -935 -1016 1017
		mu 0 4 714 665 608 627
		f 4 -976 -1017 1018 1019
		mu 0 4 696 665 714 715
		f 4 -992 -1020 1020 1021
		mu 0 4 679 696 715 716
		f 4 -954 -1022 1022 1023
		mu 0 4 648 679 716 717
		f 4 -915 -1024 1024 1025
		mu 0 4 649 648 717 718
		f 4 -1008 -1026 1026 1027
		mu 0 4 636 649 718 719
		f 4 1028 -900 -1028 1029
		mu 0 4 720 623 636 719
		f 4 1030 -884 -1029 1031
		mu 0 4 721 620 623 720
		f 4 1032 -897 -1031 1033
		mu 0 4 722 604 620 721
		f 4 -865 -1033 1034 1035
		mu 0 4 605 604 722 723
		f 4 1036 -1014 -1036 1037
		mu 0 4 724 664 605 723;
	setAttr ".fc[500:523]"
		f 4 1038 -932 -1037 1039
		mu 0 4 725 661 664 724
		f 4 1040 -944 -1039 1041
		mu 0 4 726 671 661 725
		f 4 1042 -998 -1041 1043
		mu 0 4 727 688 671 726
		f 4 1044 -967 -1043 1045
		mu 0 4 728 668 688 727
		f 4 -937 -1045 1046 1047
		mu 0 4 613 668 728 630
		f 4 1048 -874 -1048 -890
		mu 0 4 629 610 613 630
		f 4 -1040 1049 -902 1050
		mu 0 4 725 724 729 730
		f 4 -1025 1051 -913 1052
		mu 0 4 718 717 731 732
		f 4 -1042 -1051 -940 1053
		mu 0 4 726 725 730 733
		f 4 -1023 1054 -957 -1052
		mu 0 4 717 716 734 731
		f 4 -1047 1055 -961 1056
		mu 0 4 630 728 735 736
		f 4 -1046 1057 -962 -1056
		mu 0 4 728 727 737 735
		f 4 -1018 1058 -978 1059
		mu 0 4 714 627 738 739
		f 4 -1019 -1060 -981 1060
		mu 0 4 715 714 739 740
		f 4 -887 1061 -982 -1059
		mu 0 4 627 626 741 738
		f 4 -891 -1057 -985 -1062
		mu 0 4 631 630 736 742
		f 4 -1044 -1054 -987 -1058
		mu 0 4 727 726 733 737
		f 4 -1021 -1061 -991 -1055
		mu 0 4 716 715 740 734
		f 4 -1038 1062 -999 -1050
		mu 0 4 724 723 743 729
		f 4 -1035 1063 -1000 -1063
		mu 0 4 723 722 744 743
		f 4 -1034 1064 -1002 -1064
		mu 0 4 722 721 745 744
		f 4 -1032 1065 -1004 -1065
		mu 0 4 721 720 746 745
		f 4 -1030 1066 -1006 -1066
		mu 0 4 720 719 747 746
		f 4 -1027 -1053 -1007 -1067
		mu 0 4 719 718 732 747;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 130 -ast 1 -aet 130 ";
	setAttr ".st" 6;
createNode shadingEngine -n "initialShadingGroup1";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "roundElevator_mat";
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode shadingEngine -n "initialShadingGroup3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode lambert -n "initialShadingGroup4";
createNode animCurveTL -n "door2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -1.2657439947098439 70 -1.2657439947098439
		 130 0;
createNode animCurveTL -n "door2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTL -n "door2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "door2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "door2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "door2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTU -n "door2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "door2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "door2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "door2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "door1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 1.2614464432590702 70 1.2614464432590702
		 130 0;
createNode animCurveTL -n "door1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTL -n "door1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "door1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "door1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "door1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTU -n "door1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "door1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "door1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "door1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode file -n "n_roundElevator";
	setAttr ".ftn" -type "string" "C:/Users/Anna/Dropbox/School/2013-2014/Winter 2014/GMAP 378/The Unseen/Dylan - WK10/roundElevator_mi.psd";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
connectAttr "groupId1.id" "wallShape.iog.og[0].gid";
connectAttr "initialShadingGroup3.mwc" "wallShape.iog.og[0].gco";
connectAttr "door2_translateX.o" "door2.tx";
connectAttr "door2_translateY.o" "door2.ty";
connectAttr "door2_translateZ.o" "door2.tz";
connectAttr "door2_rotateX.o" "door2.rx";
connectAttr "door2_rotateY.o" "door2.ry";
connectAttr "door2_rotateZ.o" "door2.rz";
connectAttr "door2_scaleX.o" "door2.sx";
connectAttr "door2_scaleY.o" "door2.sy";
connectAttr "door2_scaleZ.o" "door2.sz";
connectAttr "door2_visibility.o" "door2.v";
connectAttr "groupId132.id" "door2PartShape1.iog.og[4].gid";
connectAttr "initialShadingGroup1.mwc" "door2PartShape1.iog.og[4].gco";
connectAttr "groupId137.id" "door2PartShape2.iog.og[4].gid";
connectAttr "initialShadingGroup1.mwc" "door2PartShape2.iog.og[4].gco";
connectAttr "groupId142.id" "door2PartShape3.iog.og[4].gid";
connectAttr "initialShadingGroup1.mwc" "door2PartShape3.iog.og[4].gco";
connectAttr "door1_translateX.o" "door1.tx";
connectAttr "door1_translateY.o" "door1.ty";
connectAttr "door1_translateZ.o" "door1.tz";
connectAttr "door1_rotateX.o" "door1.rx";
connectAttr "door1_rotateY.o" "door1.ry";
connectAttr "door1_rotateZ.o" "door1.rz";
connectAttr "door1_scaleX.o" "door1.sx";
connectAttr "door1_scaleY.o" "door1.sy";
connectAttr "door1_scaleZ.o" "door1.sz";
connectAttr "door1_visibility.o" "door1.v";
connectAttr "groupId147.id" "door1PartShape3.iog.og[4].gid";
connectAttr "initialShadingGroup1.mwc" "door1PartShape3.iog.og[4].gco";
connectAttr "groupId152.id" "door1PartShape2.iog.og[4].gid";
connectAttr "initialShadingGroup1.mwc" "door1PartShape2.iog.og[4].gco";
connectAttr "groupId157.id" "door1PartShape1.iog.og[4].gid";
connectAttr "initialShadingGroup1.mwc" "door1PartShape1.iog.og[4].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "initialShadingGroup1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "initialShadingGroup3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "initialShadingGroup1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "initialShadingGroup3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "roundElevator_mat.oc" "initialShadingGroup1.ss";
connectAttr "groupId132.msg" "initialShadingGroup1.gn" -na;
connectAttr "groupId137.msg" "initialShadingGroup1.gn" -na;
connectAttr "groupId142.msg" "initialShadingGroup1.gn" -na;
connectAttr "groupId147.msg" "initialShadingGroup1.gn" -na;
connectAttr "groupId152.msg" "initialShadingGroup1.gn" -na;
connectAttr "groupId157.msg" "initialShadingGroup1.gn" -na;
connectAttr "door2PartShape1.iog.og[4]" "initialShadingGroup1.dsm" -na;
connectAttr "door2PartShape2.iog.og[4]" "initialShadingGroup1.dsm" -na;
connectAttr "door2PartShape3.iog.og[4]" "initialShadingGroup1.dsm" -na;
connectAttr "door1PartShape3.iog.og[4]" "initialShadingGroup1.dsm" -na;
connectAttr "door1PartShape2.iog.og[4]" "initialShadingGroup1.dsm" -na;
connectAttr "door1PartShape1.iog.og[4]" "initialShadingGroup1.dsm" -na;
connectAttr "elevatorShape.iog" "initialShadingGroup1.dsm" -na;
connectAttr "initialShadingGroup1.msg" "materialInfo1.sg";
connectAttr "roundElevator_mat.msg" "materialInfo1.m";
connectAttr "n_roundElevator.msg" "materialInfo1.t" -na;
connectAttr "n_roundElevator.oc" "roundElevator_mat.c";
connectAttr "initialShadingGroup4.oc" "initialShadingGroup3.ss";
connectAttr "groupId1.msg" "initialShadingGroup3.gn" -na;
connectAttr "wallShape.iog.og[0]" "initialShadingGroup3.dsm" -na;
connectAttr "initialShadingGroup3.msg" "materialInfo2.sg";
connectAttr "initialShadingGroup4.msg" "materialInfo2.m";
connectAttr "place2dTexture1.c" "n_roundElevator.c";
connectAttr "place2dTexture1.tf" "n_roundElevator.tf";
connectAttr "place2dTexture1.rf" "n_roundElevator.rf";
connectAttr "place2dTexture1.mu" "n_roundElevator.mu";
connectAttr "place2dTexture1.mv" "n_roundElevator.mv";
connectAttr "place2dTexture1.s" "n_roundElevator.s";
connectAttr "place2dTexture1.wu" "n_roundElevator.wu";
connectAttr "place2dTexture1.wv" "n_roundElevator.wv";
connectAttr "place2dTexture1.re" "n_roundElevator.re";
connectAttr "place2dTexture1.of" "n_roundElevator.of";
connectAttr "place2dTexture1.r" "n_roundElevator.ro";
connectAttr "place2dTexture1.n" "n_roundElevator.n";
connectAttr "place2dTexture1.vt1" "n_roundElevator.vt1";
connectAttr "place2dTexture1.vt2" "n_roundElevator.vt2";
connectAttr "place2dTexture1.vt3" "n_roundElevator.vt3";
connectAttr "place2dTexture1.vc1" "n_roundElevator.vc1";
connectAttr "place2dTexture1.o" "n_roundElevator.uv";
connectAttr "place2dTexture1.ofs" "n_roundElevator.fs";
connectAttr "initialShadingGroup1.pa" ":renderPartition.st" -na;
connectAttr "initialShadingGroup3.pa" ":renderPartition.st" -na;
connectAttr "roundElevator_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "initialShadingGroup4.msg" ":defaultShaderList1.s" -na;
connectAttr "n_roundElevator.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of roundElevator_alF (3).ma
