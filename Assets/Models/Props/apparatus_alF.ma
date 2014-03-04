//Maya ASCII 2014 scene
//Name: m_apparatus_alF_an.ma
//Last modified: Sat, Feb 08, 2014 04:43:55 PM
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
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.183368618516495 -0.38441426113424293 0.14857171424511306 ;
	setAttr ".r" -type "double3" -5.738352731506728 -444.19999999963346 -7.8682743429271334e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.25267458340319;
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
createNode transform -n "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 0 -0.093513956897810724 0 ;
	setAttr ".sp" -type "double3" 0 -0.093513956897810724 0 ;
createNode mesh -n "m_apparatus_alF_04:apparatusCenterShape" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.24465287 -0.19019249 -0.10133837 0.18724924 -0.19019249 -0.18724903
		 0.10133864 -0.19019249 -0.24465273 1.3416334e-007 -0.19019249 -0.26481026 -0.10133839 -0.19019249 -0.24465285
		 -0.18724908 -0.19019249 -0.18724923 -0.24465278 -0.19019249 -0.1013386 -0.26481029 -0.19019249 -9.4703537e-008
		 -0.24465284 -0.19019249 0.10133843 -0.1872492 -0.19019249 0.18724911 -0.10133856 -0.19019249 0.24465279
		 -3.945981e-008 -0.19019249 0.26481029 0.10133848 -0.19019249 0.24465282 0.18724914 -0.19019249 0.18724917
		 0.24465281 -0.19019249 0.10133852 0.26481029 -0.19019249 0 0.24465287 0.0031645745 -0.10133837
		 0.18724924 0.0031645745 -0.18724903 0.10133864 0.0031645745 -0.24465273 1.3416334e-007 0.0031645745 -0.26481026
		 -0.10133839 0.0031645745 -0.24465285 -0.18724908 0.0031645745 -0.18724923 -0.24465278 0.0031645745 -0.1013386
		 -0.26481029 0.0031645745 -9.4703537e-008 -0.24465284 0.0031645745 0.10133843 -0.1872492 0.0031645745 0.18724911
		 -0.10133856 0.0031645745 0.24465279 -3.945981e-008 0.0031645745 0.26481029 0.10133848 0.0031645745 0.24465282
		 0.18724914 0.0031645745 0.18724917 0.24465281 0.0031645745 0.10133852 0.26481029 0.0031645745 0
		 0 -0.19019249 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:link1" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 0 -0.12470295160981416 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 -0.12470295160981416 0 ;
createNode mesh -n "m_apparatus_alF_04:linkShape1" -p "m_apparatus_alF_04:link1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.12470295 -1.7347504 
		0 -0.12470295 -1.7347504 0 -0.12470295 -0.51542503 0 -0.12470295 -0.51542503 0 -0.12470295 
		-0.51542503 0 -0.12470295 -0.51542503 0 -0.12470295 -1.7347504 0 -0.12470295 -1.7347504;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:arm1" -p "m_apparatus_alF_04:link1";
	setAttr ".rp" -type "double3" 0 -0.72226586765847589 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -0.72226586765847589 -2.2347504080842122 ;
createNode mesh -n "m_apparatus_alF_04:armShape1" -p "m_apparatus_alF_04:arm1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.2546531 0.86975414 -1.7150569 
		-0.96027011 0.86975414 -1.2744812 -0.51969481 0.86975414 -0.98009801 -6.8802973e-007 
		0.86975414 -0.87672418 0.51969361 0.86975414 -0.98009753 0.96026921 0.86975414 -1.2744805 
		1.2546526 0.86975414 -1.7150557 1.3580264 0.86975414 -2.23475 1.2546529 0.86975414 
		-2.7544441 0.96026987 0.86975414 -3.1950197 0.51969439 0.86975414 -3.489403 2.023617e-007 
		0.86975414 -3.5927768 -0.51969403 0.86975414 -3.4894032 -0.96026951 0.86975414 -3.1950202 
		-1.2546527 0.86975414 -2.7544446 -1.3580264 0.86975414 -2.2347505 -1.2546531 -2.314286 
		-1.7150569 -0.96027011 -2.314286 -1.2744812 -0.51969481 -2.314286 -0.98009801 -6.8802973e-007 
		-2.314286 -0.87672418 0.51969361 -2.314286 -0.98009753 0.96026921 -2.314286 -1.2744805 
		1.2546526 -2.314286 -1.7150557 1.3580264 -2.314286 -2.23475 1.2546529 -2.314286 -2.7544441 
		0.96026987 -2.314286 -3.1950197 0.51969439 -2.314286 -3.489403 2.023617e-007 -2.314286 
		-3.5927768 -0.51969403 -2.314286 -3.4894032 -0.96026951 -2.314286 -3.1950202 -1.2546527 
		-2.314286 -2.7544446 -1.3580264 -2.314286 -2.2347505 0 0.86975414 -2.2347505;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:arm1";
	setAttr ".rp" -type "double3" 0 -1.3700978700555213 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -1.3700978700555213 -2.2347504080842122 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.3158095 0.37619451 -1.6897252 
		-1.0070771 0.37619451 -1.2276744 -0.54502666 0.37619451 -0.9189415 -7.2156683e-007 
		0.37619451 -0.81052899 0.54502535 0.37619451 -0.91894102 1.0070763 0.37619451 -1.2276732 
		1.315809 0.37619451 -1.689724 1.4242215 0.37619451 -2.2347498 1.3158092 0.37619451 
		-2.7797761 1.007077 0.37619451 -3.2418268 0.54502624 0.37619451 -3.5505593 2.1222554e-007 
		0.37619451 -3.658972 -0.54502583 0.37619451 -3.5505595 -1.0070766 0.37619451 -3.2418272 
		-1.3158091 0.37619451 -2.7797763 -1.4242215 0.37619451 -2.2347505 -1.3158095 -3.11639 
		-1.6897252 -1.0070771 -3.11639 -1.2276744 -0.54502666 -3.11639 -0.9189415 -7.2156683e-007 
		-3.11639 -0.81052899 0.54502535 -3.11639 -0.91894102 1.0070763 -3.11639 -1.2276732 
		1.315809 -3.11639 -1.689724 1.4242215 -3.11639 -2.2347498 1.3158092 -3.11639 -2.7797761 
		1.007077 -3.11639 -3.2418268 0.54502624 -3.11639 -3.5505593 2.1222554e-007 -3.11639 
		-3.658972 -0.54502583 -3.11639 -3.5505595 -1.0070766 -3.11639 -3.2418272 -1.3158091 
		-3.11639 -2.7797763 -1.4242215 -3.11639 -2.2347505 0 0.37619451 -2.2347505;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" 0 -2.2074609885519845 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -2.2074609885519845 -2.2347504080842122 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.3979579 -0.25394246 -1.6556983 
		-1.0699508 -0.25394246 -1.1648005 -0.57905364 -0.25394246 -0.83679312 -7.6661564e-007 
		-0.25394246 -0.72161222 0.57905233 -0.25394246 -0.83679265 1.0699499 -0.25394246 
		-1.1647996 1.3979574 -0.25394246 -1.6556969 1.5131383 -0.25394246 -2.2347498 1.3979577 
		-0.25394246 -2.813803 1.0699507 -0.25394246 -3.3047006 0.57905322 -0.25394246 -3.6327078 
		2.2547519e-007 -0.25394246 -3.7478888 -0.57905281 -0.25394246 -3.6327081 -1.0699503 
		-0.25394246 -3.3047009 -1.3979574 -0.25394246 -2.8138034 -1.5131383 -0.25394246 -2.2347505 
		-1.3979579 -4.1609793 -1.6556983 -1.0699508 -4.1609793 -1.1648005 -0.57905364 -4.1609793 
		-0.83679312 -7.6661564e-007 -4.1609793 -0.72161222 0.57905233 -4.1609793 -0.83679265 
		1.0699499 -4.1609793 -1.1647996 1.3979574 -4.1609793 -1.6556969 1.5131383 -4.1609793 
		-2.2347498 1.3979577 -4.1609793 -2.813803 1.0699507 -4.1609793 -3.3047006 0.57905322 
		-4.1609793 -3.6327078 2.2547519e-007 -4.1609793 -3.7478888 -0.57905281 -4.1609793 
		-3.6327081 -1.0699503 -4.1609793 -3.3047009 -1.3979574 -4.1609793 -2.8138034 -1.5131383 
		-4.1609793 -2.2347505 0 -0.25394246 -2.2347505;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".rp" -type "double3" 0 -2.4744838557714286 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -2.4744838557714286 -2.2347504080842122 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7755576e-017 -2.474484 
		-1.7347504 -2.7755576e-017 -2.474484 -1.7347504 2.7755576e-017 -2.474484 -1.7347504 
		-2.7755576e-017 -2.474484 -1.7347504 2.7755576e-017 -2.474484 -1.7347504 -2.7755576e-017 
		-2.474484 -1.7347504 2.7755576e-017 -2.474484 -1.7347504 -2.7755576e-017 -2.474484 
		-1.7347504;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".rp" -type "double3" 0 -2.5394944797758425 -1.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -2.5394944797758425 -1.2347504080842122 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.7755576e-017 -2.5394945 
		-1.2347504 -2.7755576e-017 -2.5394945 -1.2347504 -1.3877788e-017 -2.5394945 -1.2347504 
		-1.323489e-023 -2.5394945 -1.2347504 1.3877788e-017 -2.5394945 -1.2347504 2.7755576e-017 
		-2.5394945 -1.2347504 2.7755576e-017 -2.5394945 -1.2347504 2.7755576e-017 -2.5394945 
		-1.2347504 2.7755576e-017 -2.5394945 -1.2347504 2.7755576e-017 -2.5394945 -1.2347504 
		1.3877788e-017 -2.5394945 -1.2347504 6.6174449e-024 -2.5394945 -1.2347504 -1.3877788e-017 
		-2.5394945 -1.2347504 -2.7755576e-017 -2.5394945 -1.2347504 -2.7755576e-017 -2.5394945 
		-1.2347504 -2.7755576e-017 -2.5394945 -1.2347504 -2.7755576e-017 -2.5394945 -1.2347504 
		-2.7755576e-017 -2.5394945 -1.2347504 -1.3877788e-017 -2.5394945 -1.2347504 -1.323489e-023 
		-2.5394945 -1.2347504 1.3877788e-017 -2.5394945 -1.2347504 2.7755576e-017 -2.5394945 
		-1.2347504 2.7755576e-017 -2.5394945 -1.2347504 2.7755576e-017 -2.5394945 -1.2347504 
		2.7755576e-017 -2.5394945 -1.2347504 2.7755576e-017 -2.5394945 -1.2347504 1.3877788e-017 
		-2.5394945 -1.2347504 6.6174449e-024 -2.5394945 -1.2347504 -1.3877788e-017 -2.5394945 
		-1.2347504 -2.7755576e-017 -2.5394945 -1.2347504 -2.7755576e-017 -2.5394945 -1.2347504 
		-2.7755576e-017 -2.5394945 -1.2347504 0 -2.5394945 -1.2347504 0 -2.5394945 -1.2347504;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".rp" -type "double3" 0 -2.6007996452451128 -1.234750408084212 ;
	setAttr ".sp" -type "double3" 0 -2.6007996452451128 -1.234750408084212 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7755576e-017 -2.6007996 
		-0.73475039 -2.7755576e-017 -2.6007996 -0.73475039 2.7755576e-017 -2.6007996 -1.3629876 
		-2.7755576e-017 -2.6007996 -1.3629876 2.7755576e-017 -2.6007996 -1.3629876 -2.7755576e-017 
		-2.6007996 -1.3629876 2.7755576e-017 -2.6007996 -0.73475039 -2.7755576e-017 -2.6007996 
		-0.73475039;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".rp" -type "double3" -2.264332874846162e-018 -2.5507771728367583 -0.8630447510312349 ;
	setAttr ".sp" -type "double3" -2.264332874846162e-018 -2.5507771728367583 -0.8630447510312349 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.013581965 -2.2871952 -0.86304474 
		0.018933926 -2.319711 -0.86304474 0.067597412 -2.3683746 -0.86304474 0.12499993 -2.425777 
		-0.86304474 0.18240245 -2.4831796 -0.86304474 0.23106597 -2.5318432 -0.86304474 0.26358193 
		-2.5643589 -0.86304474 0.27500001 -2.5757771 -0.86304474 0.26358196 -2.5643592 -0.86304474 
		0.23106605 -2.5318432 -0.86304474 0.18240255 -2.4831798 -0.86304474 0.12500003 -2.4257772 
		-0.86304474 0.067597501 -2.3683746 -0.86304474 0.018933985 -2.3197112 -0.86304474 
		-0.013581935 -2.2871952 -0.86304474 -0.02500001 -2.2757771 -0.86304474 -0.26358196 
		-2.5371952 -0.86304474 -0.23106606 -2.569711 -0.86304474 -0.1824026 -2.6183746 -0.86304474 
		-0.12500007 -2.675777 -0.86304474 -0.067597553 -2.7331796 -0.86304474 -0.01893403 
		-2.7818432 -0.86304474 0.013581913 -2.8143589 -0.86304474 0.025000002 -2.8257771 
		-0.86304474 0.013581943 -2.8143592 -0.86304474 -0.018933956 -2.7818432 -0.86304474 
		-0.067597456 -2.7331798 -0.86304474 -0.12499998 -2.6757772 -0.86304474 -0.18240251 
		-2.6183746 -0.86304474 -0.231066 -2.5697112 -0.86304474 -0.26358193 -2.5371952 -0.86304474 
		-0.27500001 -2.5257771 -0.86304474 0.125 -2.4257772 -0.86304474 -0.125 -2.6757772 
		-0.86304474;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".rp" -type "double3" -1.9451648563648506e-015 -2.5508232464442808 -0.86301457738901644 ;
	setAttr ".sp" -type "double3" -1.9451648563648506e-015 -2.5508232464442808 -0.86301457738901644 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.79203922 0.83296078 0 0.16703925 0 0.375 0.79203922
		 0.16703923 0.25 0.375 0.45796078 0.625 0.45796078 0.83296078 0.25 0.625 0.82933098
		 0.79566896 0 0.20433103 0 0.375 0.82933098 0.20433101 0.25 0.375 0.42066902 0.625
		 0.42066902 0.79566896 0.25 0.625 0.45796078 0.625 0.5 0.375 0.5 0.375 0.45796078
		 0.625 0.42066902 0.375 0.42066902 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.026157e-015 -2.3956602 
		-0.791067 -1.9151347e-015 -2.3956602 -0.791067 -2.026157e-015 -2.3956602 -0.791067 
		-1.9151347e-015 -2.3956602 -0.791067 -2.026157e-015 -2.3956602 -0.791067 -1.9151347e-015 
		-2.3956602 -0.791067 -2.026157e-015 -2.3956602 -0.791067 -1.9151347e-015 -2.3956602 
		-0.791067 -1.9151347e-015 -2.3956602 -0.791067 -2.026157e-015 -2.3956602 -0.791067 
		-2.026157e-015 -2.3956602 -0.791067 -1.9151347e-015 -2.3956602 -0.791067 -1.9151347e-015 
		-2.3956602 -0.791067 -2.026157e-015 -2.3956602 -0.791067 -2.026157e-015 -2.3956602 
		-0.791067 -1.9151347e-015 -2.3956602 -0.791067 -1.9984014e-015 -2.3956602 -0.791067 
		-1.9428903e-015 -2.3956602 -0.791067 -1.9428903e-015 -2.3956602 -0.791067 -1.9984014e-015 
		-2.3956602 -0.791067 -1.9984014e-015 -2.3956602 -0.791067 -1.9428903e-015 -2.3956602 
		-0.791067 -1.9984014e-015 -2.3956602 -0.791067 -1.9428903e-015 -2.3956602 -0.791067;
	setAttr -s 24 ".vt[0:23]"  -0.18583208 -0.35790563 0.49958825 0.18583208 -0.35790563 0.49958825
		 -0.18583208 -0.2869122 0.49958825 0.18583208 -0.28691244 0.49958825 -0.18583208 0.033570766 -0.18583202
		 0.18583208 0.033570766 -0.18583202 -0.18583208 -0.037422419 -0.18583202 0.18583208 -0.037422419 -0.18583202
		 0.18583208 -0.0059638023 -0.070573926 -0.18583208 -0.0059638023 -0.070573926 -0.18583208 0.065029383 -0.070573926
		 0.18583208 0.065029383 -0.070573926 0.1858321 -0.030557632 0.035519958 -0.1858321 -0.030557632 0.035519958
		 -0.18583208 0.040435553 0.035519958 0.18583208 0.040435553 0.035519958 -0.085832089 0.11055279 -0.071454048
		 0.085832074 0.11055279 -0.071454048 0.085832074 0.10520315 -0.10172546 -0.085832089 0.10520315 -0.10172546
		 -0.085832074 0.082494497 0.05435586 0.085832089 0.082494497 0.05435586 -0.085832059 -0.19089842 0.44493985
		 0.085832112 -0.19089866 0.44493985;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 11 8 1 12 1 0
		 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 15 12 1 10 16 1 11 17 1 16 17 1 5 18 0 17 18 1
		 4 19 0 19 18 0 16 19 1 14 20 1 15 21 1 20 21 1 21 17 1 20 16 1 2 22 0 3 23 0 22 23 1
		 23 21 1 22 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 33 30 31 32
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 18 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 21 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 23 22
		mu 0 4 18 16 24 26
		f 4 36 37 -29 -39
		mu 0 4 35 34 30 33
		f 4 25 -13 -19 -25
		mu 0 4 29 23 15 21
		f 4 -22 19 -1 -21
		mu 0 4 25 22 9 8
		f 4 -24 20 4 6
		mu 0 4 26 24 0 2
		f 4 41 42 -37 -44
		mu 0 4 36 37 34 35
		f 4 -20 -26 -8 -6
		mu 0 4 1 23 29 3
		f 4 17 29 -31 -28
		mu 0 4 20 5 31 30
		f 4 -3 31 32 -30
		mu 0 4 5 4 32 31
		f 4 -16 26 33 -32
		mu 0 4 4 19 33 32
		f 4 24 27 -38 -36
		mu 0 4 28 20 30 34
		f 4 -23 34 38 -27
		mu 0 4 19 27 35 33
		f 4 1 40 -42 -40
		mu 0 4 2 3 37 36
		f 4 7 35 -43 -41
		mu 0 4 3 28 34 37
		f 4 -7 39 43 -35
		mu 0 4 27 2 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".rp" -type "double3" -1.9744732648990725e-015 -2.7059549589655201 -0.47531881971087575 ;
	setAttr ".sp" -type "double3" -1.9744732648990725e-015 -2.7059549589655201 -0.47531881971087575 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.046108712 -2.8620472 -0.37288839 0.046108712 -2.8620472 -0.37288839
		 -0.046108712 -2.74787807 -0.29338694 0.046108712 -2.74787807 -0.29338694 -0.046108712 -2.54986286 -0.57774925
		 0.046108712 -2.54986286 -0.57774925 -0.046108712 -2.66403198 -0.6572507 0.046108712 -2.66403198 -0.6572507;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".rp" -type "double3" -1.94671283372273e-015 -2.8595491026613193 -0.3770798387505333 ;
	setAttr ".sp" -type "double3" -1.94671283372273e-015 -2.8595491026613193 -0.3770798387505333 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.546875 0.3125
		 0.5625 0.3125 0.5625 0.68843985 0.546875 0.68843985 0.578125 0.3125 0.578125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.085811205 -2.76441383 -0.41648614 0.085811205 -2.78673577 -0.44989306
		 0.085811205 -2.82014251 -0.47221494 0.085811205 -2.85954881 -0.48005337 0.085811205 -2.89895511 -0.47221494
		 0.085811205 -2.93236208 -0.44989321 0.085811205 -2.95468402 -0.41648614 0.085811205 -2.96252227 -0.37707984
		 0.085811205 -2.95468402 -0.33767372 0.085811205 -2.93236208 -0.30426681 0.085811205 -2.89895511 -0.28194475
		 0.085811205 -2.85954881 -0.2741065 0.085811205 -2.82014251 -0.28194475 0.085811205 -2.78673577 -0.30426663
		 0.085811205 -2.76441383 -0.33767372 0.085811205 -2.75657558 -0.37707984 -0.085811205 -2.76441383 -0.41648614
		 -0.085811205 -2.78673577 -0.44989306 -0.085811205 -2.82014251 -0.47221494 -0.085811205 -2.85954881 -0.48005337
		 -0.085811205 -2.89895511 -0.47221494 -0.085811205 -2.93236208 -0.44989321 -0.085811205 -2.95468402 -0.41648614
		 -0.085811205 -2.96252227 -0.37707984 -0.085811205 -2.95468402 -0.33767372 -0.085811205 -2.93236208 -0.30426681
		 -0.085811205 -2.89895511 -0.28194475 -0.085811205 -2.85954881 -0.2741065 -0.085811205 -2.82014251 -0.28194475
		 -0.085811205 -2.78673577 -0.30426663 -0.085811205 -2.76441383 -0.33767372 -0.085811205 -2.75657558 -0.37707984
		 0.085811205 -2.85954881 -0.37707984 -0.085811205 -2.85954881 -0.37707984 0.043656308 -2.75195169 -0.093731076
		 0.043656308 -2.74987102 -0.14271738 -0.043656308 -2.74987102 -0.14271738 -0.043656308 -2.75195169 -0.093731076
		 0.043656308 -2.74669266 -0.19164394 -0.043656308 -2.74669266 -0.19164394;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 1 12 13 1 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 1 28 29 1
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 0 13 29 0 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1
		 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1 32 15 1
		 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1 26 33 1
		 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 11 34 0 12 35 1 34 35 0 28 36 1 35 36 1 27 37 0
		 37 36 0 34 37 0 13 38 0 35 38 0 29 39 0 38 39 0 36 39 0;
	setAttr -s 54 -ch 184 ".fc[0:53]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 81 83 -86 -87
		mu 0 4 68 69 70 71
		f 4 88 90 -92 -84
		mu 0 4 69 72 73 70
		f 4 13 45 -30 -45
		mu 0 4 29 30 47 46
		f 4 14 46 -31 -46
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -47
		mu 0 4 31 32 49 48
		f 3 -1 -48 48
		mu 0 3 1 0 66
		f 3 -2 -49 49
		mu 0 3 2 1 66
		f 3 -3 -50 50
		mu 0 3 3 2 66
		f 3 -4 -51 51
		mu 0 3 4 3 66
		f 3 -5 -52 52
		mu 0 3 5 4 66
		f 3 -6 -53 53
		mu 0 3 6 5 66
		f 3 -7 -54 54
		mu 0 3 7 6 66
		f 3 -8 -55 55
		mu 0 3 8 7 66
		f 3 -9 -56 56
		mu 0 3 9 8 66
		f 3 -10 -57 57
		mu 0 3 10 9 66
		f 3 -11 -58 58
		mu 0 3 11 10 66
		f 3 -12 -59 59
		mu 0 3 12 11 66
		f 3 -13 -60 60
		mu 0 3 13 12 66
		f 3 -14 -61 61
		mu 0 3 14 13 66
		f 3 -15 -62 62
		mu 0 3 15 14 66
		f 3 -16 -63 47
		mu 0 3 0 15 66
		f 3 16 64 -64
		mu 0 3 64 63 67
		f 3 17 65 -65
		mu 0 3 63 62 67
		f 3 18 66 -66
		mu 0 3 62 61 67
		f 3 19 67 -67
		mu 0 3 61 60 67
		f 3 20 68 -68
		mu 0 3 60 59 67
		f 3 21 69 -69
		mu 0 3 59 58 67
		f 3 22 70 -70
		mu 0 3 58 57 67
		f 3 23 71 -71
		mu 0 3 57 56 67
		f 3 24 72 -72
		mu 0 3 56 55 67
		f 3 25 73 -73
		mu 0 3 55 54 67
		f 3 26 74 -74
		mu 0 3 54 53 67
		f 3 27 75 -75
		mu 0 3 53 52 67
		f 3 28 76 -76
		mu 0 3 52 51 67
		f 3 29 77 -77
		mu 0 3 51 50 67
		f 3 30 78 -78
		mu 0 3 50 65 67
		f 3 31 63 -79
		mu 0 3 65 64 67
		f 4 11 80 -82 -80
		mu 0 4 27 28 69 68
		f 4 -28 84 85 -83
		mu 0 4 45 44 71 70
		f 4 -44 79 86 -85
		mu 0 4 44 27 68 71
		f 4 12 87 -89 -81
		mu 0 4 28 29 72 69
		f 4 44 89 -91 -88
		mu 0 4 29 46 73 72
		f 4 -29 82 91 -90
		mu 0 4 46 45 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube6" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr ".rp" -type "double3" -1.8043521058814225e-015 -2.7080099607354011 0.036747169218893649 ;
	setAttr ".sp" -type "double3" -1.8043521058814225e-015 -2.7080099607354011 0.036747169218893649 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape6" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.044736844 -2.74198937 -0.27970496 0.044736844 -2.74198937 -0.27970496
		 -0.044736844 -2.77737474 0.34736761 0.044736844 -2.77737474 0.34736761 -0.044736844 -2.67403054 0.35319927
		 0.044736844 -2.67403054 0.35319927 -0.044736844 -2.63864517 -0.2738733 0.044736844 -2.63864517 -0.2738733;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:scalpel" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".rp" -type "double3" -0.0022461378025187039 -2.721615148536686 0.14843575586929658 ;
	setAttr ".sp" -type "double3" -0.0022461378025187034 -2.721615148536686 0.14843575586929658 ;
createNode mesh -n "m_apparatus_alF_04:scalpelShape" -p "m_apparatus_alF_04:scalpel";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0.035714287
		 0.625 0.035714287 0.375 0.10714287 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715
		 0.375 0.17857143 0.625 0.17857143 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625
		 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.53571427 0.625 0.53571427
		 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625 0.60714281 0.375 0.64285707
		 0.625 0.64285707 0.375 0.71428561 0.625 0.71428561 0.875 0.035714287 0.75 0.035714287
		 0.875 0.10714287 0.75 0.10714287 0.875 0.14285715 0.75 0.14285715 0.875 0.17857143
		 0.75 0.17857143 0.875 0.21428572 0.75 0.21428572 0.875 0.25 0.75 0.25 0.125 0.035714287
		 0.25 0.035714287 0.125 0.10714287 0.25 0.10714287 0.125 0.14285715 0.25 0.14285715
		 0.125 0.17857143 0.25 0.17857143 0.125 0.21428572 0.25 0.21428572 0.125 0.25 0.25
		 0.25 0.52151585 0.25 0.52151585 0.375 0.52151585 0.5 0.52151585 0.53571427 0.52151585
		 0.57142854 0.52151585 0.60714281 0.52151585 0.64285707 0.52151585 0.71428561 0.52151585
		 0.035714287 0.52151585 0.10714287 0.52151585 0.14285715 0.52151585 0.17857143 0.52151585
		 0.21428572 0.52151585 0.10714287 0.375 0.10714287 0.375 0.64285707 0.52151585 0.64285707
		 0.875 0.21428572 0.75 0.21428572 0.625 0.21428572 0.25 0.10714287 0.125 0.10714287
		 0.52151585 0.57142854 0.52151585 0.53571427 0.625 0.53571427 0.52151585 0.60714281
		 0.52151585 0.14285715 0.52151585 0.17857143 0.52151585 0.21428572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[0:62]" -type "float3"  7.2606306 -1.5293955 0.38475761 
		7.3651481 -1.4859233 0.46807885 7.5771484 -1.4474728 0.55860627 7.7413034 -1.4399405 
		0.62710339 7.8152204 -1.5561593 0.62454253 7.8892541 -1.4537737 0.68735534 7.9881225 
		-1.5340338 0.72293735 7.8863521 -1.4441803 0.69076449 7.9868751 -1.5340486 0.72591501 
		7.8864527 -1.4538085 0.69403386 7.9856277 -1.5340643 0.72889256 7.7385101 -1.4399745 
		0.63378483 7.7947168 -1.5564132 0.67348146 7.5743513 -1.4475074 0.56528616 7.3623509 
		-1.4859577 0.47475901 7.2314758 -1.5297563 0.45435855 7.8049669 -1.5562854 0.64901131 
		7.2460551 -1.5295762 0.419559 7.3533115 -1.4774227 0.46771032 7.5653148 -1.4389722 
		0.55823886 7.729466 -1.43144 0.62673444 7.968184 -1.5034766 0.71688098 7.9758725 
		-1.5024008 0.72363633 7.9656892 -1.5035083 0.72283614 7.7414489 -1.5501008 0.65188414 
		7.6194582 -1.5483482 0.60150927 7.4168682 -1.5470264 0.51773828 7.2872787 -1.5555419 
		0.47560492 7.3164368 -1.5551822 0.40600547 7.4373717 -1.5467734 0.46879902 7.6399617 
		-1.548095 0.55257004 7.7619486 -1.549847 0.60294342 6.9022584 -1.6354586 0.21204819 
		6.8874335 -1.572 0.21022074 7.3181844 -1.5611227 0.38947466 7.2646499 -1.5257728 
		0.377599 7.2374849 -1.525429 0.45982289 7.2895217 -1.5601184 0.49262282 6.8735347 
		-1.6344535 0.31539533 6.8584781 -1.570998 0.31410232 6.888555 -1.6791551 0.30538514 
		6.9077802 -1.6787567 0.25939661 6.9079957 -1.680275 0.2242136 7.2525606 -1.63463 
		0.4592517 7.2715926 -1.6342816 0.41320288 7.2720885 -1.6357486 0.37787098 7.4385328 
		-1.6124282 0.52669746 7.4534969 -1.6120454 0.49010503 7.4501619 -1.6136436 0.46418652 
		7.6199789 -1.5901589 0.60392797 7.6354055 -1.5898075 0.56700879 7.6318178 -1.5913742 
		0.5408935 7.8019643 -1.5643253 0.67857218 7.8173094 -1.5675704 0.64391124 7.8215275 
		-1.5647628 0.6144855 6.8599606 -1.5654058 0.26359341 7.2548728 -1.5163941 0.41773143 
		7.742342 -1.5546573 0.67014933 7.6203537 -1.5529051 0.61977577 7.4185848 -1.5516094 
		0.53601772 7.4396458 -1.5527077 0.45100665 7.6414833 -1.5540028 0.53456885 7.7634749 
		-1.5557563 0.58494407;
	setAttr -s 63 ".vt[0:62]"  -7.2479248 -1.23585999 0.026639163 -7.36538124 -1.30206656 -0.0050807595
		 -7.57726192 -1.352705 -0.0054383874 -7.74145699 -1.35385132 -0.0056515336 -7.80727768 -1.1501379 0.015733927
		 -7.88956642 -1.31958961 -0.0057843328 -7.98911667 -1.17514372 -0.0060324967 -7.88800144 -1.33614016 -0.0091497898
		 -7.98911285 -1.1751399 -0.0090098381 -7.88955498 -1.31957817 -0.01246351 -7.98910904 -1.17513418 -0.01198718
		 -7.74145317 -1.35384035 -0.012330472 -7.80721283 -1.15005445 -0.033201873 -7.5772543 -1.35269403 -0.012117326
		 -7.36537361 -1.30205572 -0.011759937 -7.24783707 -1.23574233 -0.042955339 -7.80724335 -1.15009785 -0.0087339878
		 -7.24788284 -1.23580086 -0.0081582069 -7.35488319 -1.31738603 -0.0084323883 -7.56676674 -1.36802435 -0.0087900162
		 -7.73095798 -1.36917067 -0.0090031624 -7.96898556 -1.22886848 -0.0060966313 -7.97791576 -1.23009205 -0.0090875626
		 -7.96897793 -1.22885704 -0.012051314 -7.75387955 -1.16466951 -0.033157885 -7.63181496 -1.1763978 -0.033020318
		 -7.42911243 -1.19315529 -0.032787859 -7.30382252 -1.18761826 -0.042946756 -7.30391407 -1.18773389 0.026647747
		 -7.42917728 -1.19323683 0.01614812 -7.63187981 -1.17647934 0.015915662 -7.75394058 -1.16475296 0.015778095
		 -6.88404655 -1.080302238 0.041616678 -6.86874485 -1.18997574 0.041668922 -7.29970837 -1.17776871 0.04100439
		 -7.24869156 -1.24194932 0.034365624 -7.25477219 -1.2426666 -0.045246601 -7.31193829 -1.17930627 -0.056929708
		 -6.89629555 -1.081840992 -0.056508303 -6.88098621 -1.19151402 -0.056993306 -6.90695858 -1.0045132637 -0.045306444
		 -6.90697861 -1.0048675537 0.00067359209 -6.8946867 -1.0029363632 0.030647039 -7.27087831 -1.05467248 -0.045839012
		 -7.27071381 -1.054954648 0.00012165308 -7.25860643 -1.053096294 0.030323565 -7.45284986 -1.079580069 -0.036626637
		 -7.4525795 -1.079996347 -0.00015419722 -7.44055891 -1.077973485 0.020669937 -7.63444042 -1.10470104 -0.037341595
		 -7.63444901 -1.10504007 -0.00043004751 -7.62214184 -1.10309172 0.020474911 -7.81545782 -1.13594294 -0.035454392
		 -7.8163147 -1.13008308 -0.00070613623 -7.80935049 -1.13519573 0.026020795 -6.86409569 -1.20197916 -0.013096511
		 -7.25433922 -1.25785542 -0.0027294755 -7.76128674 -1.15645361 -0.048677504 -7.63922501 -1.16818047 -0.048540175
		 -7.4372282 -1.18484139 -0.048031569 -7.42497158 -1.18327343 0.031765521 -7.62695694 -1.1666131 0.031447947
		 -7.74902248 -1.15488338 0.03131038;
	setAttr -s 120 ".ed[0:119]"  0 28 0 1 29 1 2 30 1 3 31 1 5 21 0 7 22 1
		 9 23 0 11 24 1 13 25 1 14 26 1 15 27 0 0 1 0 1 2 0 2 3 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 13 14 0 14 15 0 12 16 0 16 4 0 16 8 1 15 17 0
		 17 0 0 14 18 1 18 1 1 13 19 1 19 2 1 11 20 1 20 3 1 17 18 1 18 19 1 19 20 1 20 7 1
		 21 6 0 22 8 1 21 22 1 23 10 0 22 23 1 24 12 0 23 24 1 24 25 0 25 26 0 26 27 0 28 29 0
		 29 30 0 31 4 0 30 31 0 31 21 1 33 32 0 32 34 1 28 34 0 0 35 0 35 34 0 33 35 0 15 36 0
		 27 37 0 36 37 0 37 38 1 39 38 0 36 39 0 40 41 0 41 42 0 43 40 0 43 44 1 41 44 1 44 45 1
		 42 45 0 46 43 0 46 47 1 44 47 1 47 48 1 45 48 0 49 46 0 49 50 1 47 50 1 50 51 1 48 51 0
		 12 52 0 52 49 0 16 53 1 52 53 0 50 53 1 4 54 0 53 54 0 51 54 0 39 55 0 55 33 0 17 56 1
		 55 56 1 36 56 0 56 35 0 24 57 1 25 58 1 57 58 0 57 52 0 58 49 1 26 59 1 58 59 0 59 46 1
		 59 37 0 37 43 1 38 40 0 32 42 0 34 45 1 29 60 1 34 60 0 60 48 1 30 61 1 60 61 0 61 51 1
		 31 62 1 61 62 0 62 54 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 -60 -61 55 56
		mu 0 4 63 64 0 58
		f 4 0 50 -2 -12
		mu 0 4 2 59 60 4
		f 4 1 51 -3 -13
		mu 0 4 4 60 61 6
		f 4 2 53 -4 -14
		mu 0 4 6 61 62 8
		f 4 3 54 -5 -15
		mu 0 4 8 62 50 10
		f 4 4 42 -6 -17
		mu 0 4 10 50 51 12
		f 4 5 44 -7 -19
		mu 0 4 12 51 52 14
		f 4 6 46 -8 -21
		mu 0 4 14 52 53 16
		f 4 7 47 -9 -23
		mu 0 4 16 53 54 18
		f 4 8 48 -10 -24
		mu 0 4 18 54 55 20
		f 4 9 49 -11 -25
		mu 0 4 20 55 56 22
		f 4 -66 -67 63 64
		mu 0 4 57 24 65 66
		f 4 -68 -70 70 -72
		mu 0 4 27 26 28 29
		f 4 -69 71 72 -74
		mu 0 4 1 27 29 3
		f 4 -71 -75 75 -77
		mu 0 4 29 28 30 31
		f 4 -73 76 77 -79
		mu 0 4 3 29 31 5
		f 4 -76 -80 80 -82
		mu 0 4 31 30 32 33
		f 4 -78 81 82 -84
		mu 0 4 5 31 33 7
		f 4 -81 -86 87 -89
		mu 0 4 33 32 67 68
		f 4 -83 88 90 -92
		mu 0 4 7 33 68 69
		f 4 -26 -22 -20 -28
		mu 0 4 35 34 36 37
		f 4 -27 27 -18 -16
		mu 0 4 9 35 37 11
		f 4 95 -97 66 92
		mu 0 4 39 70 71 38
		f 4 60 -98 -96 93
		mu 0 4 0 64 70 39
		f 4 28 36 -31 24
		mu 0 4 40 41 43 42
		f 4 29 11 -32 -37
		mu 0 4 41 2 4 43
		f 4 30 37 -33 23
		mu 0 4 42 43 45 44
		f 4 31 12 -34 -38
		mu 0 4 43 4 6 45
		f 4 32 38 -35 22
		mu 0 4 44 45 47 46
		f 4 33 13 -36 -39
		mu 0 4 45 6 8 47
		f 4 34 39 18 20
		mu 0 4 46 47 49 48
		f 4 35 14 16 -40
		mu 0 4 47 8 10 49
		f 4 40 17 -42 -43
		mu 0 4 50 11 13 51
		f 4 -45 41 19 -44
		mu 0 4 52 51 13 15
		f 4 -47 43 21 -46
		mu 0 4 53 52 15 17
		f 4 -101 101 85 -103
		mu 0 4 72 73 74 19
		f 4 -105 102 79 -106
		mu 0 4 75 72 19 21
		f 4 -107 105 74 -108
		mu 0 4 66 75 21 23
		f 4 69 -109 -65 107
		mu 0 4 23 25 57 66
		f 4 73 -111 -57 109
		mu 0 4 1 3 63 58
		f 4 -113 110 78 -114
		mu 0 4 76 63 3 5
		f 4 -116 113 83 -117
		mu 0 4 77 76 5 7
		f 4 -119 116 91 -120
		mu 0 4 78 77 7 69
		f 4 -55 52 15 -41
		mu 0 4 50 62 9 11
		f 4 -1 58 59 -58
		mu 0 4 59 2 64 63
		f 4 10 62 -64 -62
		mu 0 4 22 56 66 65
		f 4 25 86 -88 -85
		mu 0 4 34 35 68 67
		f 4 26 89 -91 -87
		mu 0 4 35 9 69 68
		f 4 -29 61 96 -95
		mu 0 4 41 40 71 70
		f 4 -30 94 97 -59
		mu 0 4 2 41 70 64
		f 4 -48 98 100 -100
		mu 0 4 54 53 73 72
		f 4 45 84 -102 -99
		mu 0 4 53 17 74 73
		f 4 -49 99 104 -104
		mu 0 4 55 54 72 75
		f 4 -50 103 106 -63
		mu 0 4 56 55 75 66
		f 4 -51 57 112 -112
		mu 0 4 60 59 63 76
		f 4 -52 111 115 -115
		mu 0 4 61 60 76 77
		f 4 -54 114 118 -118
		mu 0 4 62 61 77 78
		f 4 -53 117 119 -90
		mu 0 4 9 62 78 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "m_apparatus_alF_04:link2" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -0.12470295160981427 2.2204460492503131e-015 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -0.12470295160981427 2.6645352591003757e-015 ;
createNode mesh -n "m_apparatus_alF_04:linkShape2" -p "m_apparatus_alF_04:link2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025361482 -0.12470295 
		-2.3863208 -0.025361482 -0.12470295 -2.3863208 -0.025361467 -0.12470295 -0.49974877 
		-0.025361467 -0.12470295 -0.49974877 -0.025361467 -0.12470295 -0.49974877 -0.025361467 
		-0.12470295 -0.49974877 -0.025361482 -0.12470295 -2.3863208 -0.025361482 -0.12470295 
		-2.3863208;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:arm2" -p "m_apparatus_alF_04:link2";
createNode mesh -n "m_apparatus_alF_04:armShape2" -p "m_apparatus_alF_04:arm2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.2800148 0.86975414 -2.3666275 
		-0.98563135 0.86975414 -1.9260519 -0.54505622 0.86975414 -1.6316684 -0.025362348 
		0.86975414 -1.5282944 0.49433216 0.86975414 -1.631668 0.93490762 0.86975414 -1.9260509 
		1.2292912 0.86975414 -2.3666263 1.332665 0.86975414 -2.8863204 1.2292914 0.86975414 
		-3.4060149 0.93490845 0.86975414 -3.8465903 0.49433288 0.86975414 -4.1409731 -0.025361324 
		0.86975414 -4.2443471 -0.54505557 0.86975414 -4.1409736 -0.98563099 0.86975414 -3.8465908 
		-1.2800142 0.86975414 -3.4060149 -1.3833877 0.86975414 -2.8863211 -1.2800148 -2.314286 
		-2.3666275 -0.98563135 -2.314286 -1.9260519 -0.54505622 -2.314286 -1.6316684 -0.025362348 
		-2.314286 -1.5282944 0.49433216 -2.314286 -1.631668 0.93490762 -2.314286 -1.9260509 
		1.2292912 -2.314286 -2.3666263 1.332665 -2.314286 -2.8863204 1.2292914 -2.314286 
		-3.4060149 0.93490845 -2.314286 -3.8465903 0.49433288 -2.314286 -4.1409731 -0.025361324 
		-2.314286 -4.2443471 -0.54505557 -2.314286 -4.1409736 -0.98563099 -2.314286 -3.8465908 
		-1.2800142 -2.314286 -3.4060149 -1.3833877 -2.314286 -2.8863211 -0.025361439 0.86975414 
		-2.8863208;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:arm2";
	setAttr ".rp" -type "double3" -0.025361482679057083 -1.8011855281615401 -2.8863208644508003 ;
	setAttr ".sp" -type "double3" -0.025361482679057083 -1.8011855281615401 -2.8863208644508003 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.3411708 -0.054893166 -2.3412957 
		-1.0324386 -0.054893166 -1.8792449 -0.5703882 -0.054893166 -1.5705121 -0.025362378 
		-0.054893166 -1.4620994 0.51966375 -0.054893166 -1.5705115 0.98171467 -0.054893166 
		-1.8792437 1.2904475 -0.054893166 -2.3412945 1.3988602 -0.054893166 -2.8863204 1.290448 
		-0.054893166 -3.4313464 0.9817155 -0.054893166 -3.8933973 0.5196647 -0.054893166 
		-4.2021294 -0.025361305 -0.054893166 -4.3105421 -0.57038736 -0.054893166 -4.2021303 
		-1.032438 -0.054893166 -3.8933976 -1.3411705 -0.054893166 -3.4313469 -1.4495832 -0.054893166 
		-2.8863206 -1.3411708 -3.5474777 -2.3412957 -1.0324386 -3.5474777 -1.8792449 -0.5703882 
		-3.5474777 -1.5705121 -0.025362378 -3.5474777 -1.4620994 0.51966375 -3.5474777 -1.5705115 
		0.98171467 -3.5474777 -1.8792437 1.2904475 -3.5474777 -2.3412945 1.3988602 -3.5474777 
		-2.8863204 1.290448 -3.5474777 -3.4313464 0.9817155 -3.5474777 -3.8933973 0.5196647 
		-3.5474777 -4.2021294 -0.025361305 -3.5474777 -4.3105421 -0.57038736 -3.5474777 -4.2021303 
		-1.032438 -3.5474777 -3.8933976 -1.3411705 -3.5474777 -3.4313469 -1.4495832 -3.5474777 
		-2.8863206 -0.025361449 -0.054893166 -2.8863208;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" -0.025361482679057083 -2.6385486466580028 -2.8863208644508003 ;
	setAttr ".sp" -type "double3" -0.025361482679057083 -2.6385486466580028 -2.8863208644508003 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.4233193 -0.6850301 -2.3072689 
		-1.0953125 -0.6850301 -1.8163708 -0.60441506 -0.6850301 -1.4883636 -0.025362294 -0.6850301 
		-1.3731827 0.55369085 -0.6850301 -1.4883631 1.0445883 -0.6850301 -1.8163701 1.3725959 
		-0.6850301 -2.3072674 1.4877769 -0.6850301 -2.8863204 1.3725963 -0.6850301 -3.4653735 
		1.044589 -0.6850301 -3.9562709 0.55369174 -0.6850301 -4.2842784 -0.025361203 -0.6850301 
		-4.3994594 -0.60441428 -0.6850301 -4.2842784 -1.0953119 -0.6850301 -3.9562712 -1.423319 
		-0.6850301 -3.465374 -1.5385 -0.6850301 -2.8863206 -1.4233193 -4.5920668 -2.3072689 
		-1.0953125 -4.5920668 -1.8163708 -0.60441506 -4.5920668 -1.4883636 -0.025362294 -4.5920668 
		-1.3731827 0.55369085 -4.5920668 -1.4883631 1.0445883 -4.5920668 -1.8163701 1.3725959 
		-4.5920668 -2.3072674 1.4877769 -4.5920668 -2.8863204 1.3725963 -4.5920668 -3.4653735 
		1.044589 -4.5920668 -3.9562709 0.55369174 -4.5920668 -4.2842784 -0.025361203 -4.5920668 
		-4.3994594 -0.60441428 -4.5920668 -4.2842784 -1.0953119 -4.5920668 -3.9562712 -1.423319 
		-4.5920668 -3.465374 -1.5385 -4.5920668 -2.8863206 -0.025361439 -0.6850301 -2.8863208;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".rp" -type "double3" -0.025361482679057041 -2.9055715138774469 -2.8863208644507936 ;
	setAttr ".sp" -type "double3" -0.025361482679057024 -2.9055715138774469 -2.8863208644507989 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025361482 -2.9055715 -2.3863208 
		-0.025361482 -2.9055715 -2.3863208 -0.025361482 -2.9055715 -2.3863211 -0.025361482 
		-2.9055715 -2.3863206 -0.025361482 -2.9055715 -2.3863211 -0.025361482 -2.9055715 
		-2.3863206 -0.025361482 -2.9055715 -2.3863208 -0.025361482 -2.9055715 -2.3863208;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".rp" -type "double3" -0.025361482679057041 -2.9705821378818609 -1.8863208644507987 ;
	setAttr ".sp" -type "double3" -0.025361482679057041 -2.9705821378818609 -1.8863208644507987 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.025361482 -2.9705822 -1.8863207 
		-0.025361482 -2.9705822 -1.8863207 -0.025361482 -2.9705822 -1.8863208 -0.025361482 
		-2.9705822 -1.8863208 -0.025361363 -2.9705822 -1.8863208 -0.025361482 -2.9705822 
		-1.8863207 -0.025361482 -2.9705822 -1.8863208 -0.025361601 -2.9705822 -1.8863209 
		-0.025361482 -2.9705822 -1.8863209 -0.025361363 -2.9705822 -1.8863208 -0.025361482 
		-2.9705822 -1.8863207 -0.025361482 -2.9705822 -1.8863208 -0.025361482 -2.9705822 
		-1.8863209 -0.025361482 -2.9705822 -1.8863207 -0.025361482 -2.9705822 -1.8863207 
		-0.025361482 -2.9705822 -1.8863208 -0.025361482 -2.9705822 -1.8863207 -0.025361482 
		-2.9705822 -1.8863207 -0.025361482 -2.9705822 -1.8863208 -0.025361482 -2.9705822 
		-1.8863208 -0.025361363 -2.9705822 -1.8863208 -0.025361482 -2.9705822 -1.8863207 
		-0.025361482 -2.9705822 -1.8863208 -0.025361601 -2.9705822 -1.8863209 -0.025361482 
		-2.9705822 -1.8863209 -0.025361363 -2.9705822 -1.8863208 -0.025361482 -2.9705822 
		-1.8863207 -0.025361482 -2.9705822 -1.8863208 -0.025361482 -2.9705822 -1.8863209 
		-0.025361482 -2.9705822 -1.8863207 -0.025361482 -2.9705822 -1.8863207 -0.025361482 
		-2.9705822 -1.8863208 -0.025361482 -2.9705822 -1.8863208 -0.025361482 -2.9705822 
		-1.8863208;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".rp" -type "double3" -0.025361482679057041 -3.0318873033511311 -1.8863208644507987 ;
	setAttr ".sp" -type "double3" -0.025361482679057041 -3.0318873033511311 -1.8863208644507987 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025361482 -3.0318873 -1.3863209 
		-0.025361482 -3.0318873 -1.3863208 -0.025361542 -3.0318873 -2.0145583 -0.025361482 
		-3.0318873 -2.0145578 -0.025361542 -3.0318873 -2.0145583 -0.025361482 -3.0318873 
		-2.0145578 -0.025361482 -3.0318873 -1.3863209 -0.025361482 -3.0318873 -1.3863208;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".rp" -type "double3" -0.025361482679057044 -2.9818648309427767 -1.5146152073978216 ;
	setAttr ".sp" -type "double3" -0.025361482679057044 -2.9818648309427767 -1.5146152073978216 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.038943443 -2.7182829 -1.5146151 
		-0.006427553 -2.7507987 -1.5146151 0.04223593 -2.7994623 -1.5146152 0.09963844 -2.8568647 
		-1.5146152 0.15704097 -2.9142671 -1.5146152 0.2057045 -2.9629309 -1.5146152 0.23822044 
		-2.9954467 -1.5146151 0.24963853 -3.0068648 -1.5146152 0.23822047 -2.9954469 -1.5146153 
		0.20570457 -2.9629309 -1.5146151 0.15704106 -2.9142675 -1.5146153 0.099638537 -2.8568649 
		-1.5146151 0.042236019 -2.7994623 -1.5146152 -0.0064274934 -2.7507987 -1.5146153 
		-0.038943414 -2.7182827 -1.5146153 -0.050361488 -2.7068646 -1.5146152 -0.28894344 
		-2.9682829 -1.5146151 -0.25642756 -3.0007987 -1.5146152 -0.20776407 -3.0494623 -1.5146152 
		-0.15036155 -3.1068647 -1.5146152 -0.092959031 -3.1642673 -1.5146151 -0.044295508 
		-3.2129309 -1.5146151 -0.011779566 -3.2454467 -1.5146152 -0.0003614767 -3.2568648 
		-1.5146153 -0.011779536 -3.2454469 -1.5146152 -0.044295434 -3.2129309 -1.5146152 
		-0.092958942 -3.1642675 -1.5146151 -0.15036146 -3.1068649 -1.5146153 -0.20776398 
		-3.0494623 -1.5146152 -0.2564275 -3.0007989 -1.5146152 -0.28894341 -2.9682829 -1.5146152 
		-0.30036148 -2.9568646 -1.5146152 0.099638514 -2.8568649 -1.5146152 -0.15036148 -3.1068649 
		-1.5146152;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".rp" -type "double3" -0.025361482679058987 -2.9819109045502992 -1.5145850337556033 ;
	setAttr ".sp" -type "double3" -0.025361482679058987 -2.9819109045502992 -1.5145850337556033 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.79203922 0.83296078 0 0.16703925 0 0.375 0.79203922
		 0.16703923 0.25 0.375 0.45796078 0.625 0.45796078 0.83296078 0.25 0.625 0.82933098
		 0.79566896 0 0.20433103 0 0.375 0.82933098 0.20433101 0.25 0.375 0.42066902 0.625
		 0.42066902 0.79566896 0.25 0.625 0.45796078 0.625 0.5 0.375 0.5 0.375 0.45796078
		 0.625 0.42066902 0.375 0.42066902 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.025361452 -2.8267477 -1.4426374 
		-0.025361482 -2.8267477 -1.4426374 -0.025361452 -2.8267477 -1.4426374 -0.025361482 
		-2.8267477 -1.4426374 -0.025361482 -2.8267477 -1.4426374 -0.025361363 -2.8267477 
		-1.4426376 -0.025361482 -2.8267477 -1.4426374 -0.025361363 -2.8267477 -1.4426376 
		-0.025361363 -2.8267477 -1.4426374 -0.025361542 -2.8267477 -1.4426374 -0.025361542 
		-2.8267477 -1.4426374 -0.025361363 -2.8267477 -1.4426374 -0.025361482 -2.8267477 
		-1.4426374 -0.025361542 -2.8267477 -1.4426374 -0.025361482 -2.8267477 -1.4426374 
		-0.025361363 -2.8267477 -1.4426374 -0.025361422 -2.8267477 -1.4426376 -0.025361601 
		-2.8267477 -1.4426374 -0.025361482 -2.8267477 -1.4426374 -0.025361542 -2.8267477 
		-1.4426374 -0.025361482 -2.8267477 -1.4426374 -0.025361482 -2.8267477 -1.4426374 
		-0.025361482 -2.8267477 -1.4426374 -0.025361482 -2.8267477 -1.4426374;
	setAttr -s 24 ".vt[0:23]"  -0.18583208 -0.35790563 0.49958825 0.18583208 -0.35790563 0.49958825
		 -0.18583208 -0.2869122 0.49958825 0.18583208 -0.28691244 0.49958825 -0.18583208 0.033570766 -0.18583202
		 0.18583208 0.033570766 -0.18583202 -0.18583208 -0.037422419 -0.18583202 0.18583208 -0.037422419 -0.18583202
		 0.18583208 -0.0059638023 -0.070573926 -0.18583208 -0.0059638023 -0.070573926 -0.18583208 0.065029383 -0.070573926
		 0.18583208 0.065029383 -0.070573926 0.1858321 -0.030557632 0.035519958 -0.1858321 -0.030557632 0.035519958
		 -0.18583208 0.040435553 0.035519958 0.18583208 0.040435553 0.035519958 -0.085832089 0.11055279 -0.071454048
		 0.085832074 0.11055279 -0.071454048 0.085832074 0.10520315 -0.10172546 -0.085832089 0.10520315 -0.10172546
		 -0.085832074 0.082494497 0.05435586 0.085832089 0.082494497 0.05435586 -0.085832059 -0.19089842 0.44493985
		 0.085832112 -0.19089866 0.44493985;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 11 8 1 12 1 0
		 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 15 12 1 10 16 1 11 17 1 16 17 1 5 18 0 17 18 1
		 4 19 0 19 18 0 16 19 1 14 20 1 15 21 1 20 21 1 21 17 1 20 16 1 2 22 0 3 23 0 22 23 1
		 23 21 1 22 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 33 30 31 32
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 18 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 21 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 23 22
		mu 0 4 18 16 24 26
		f 4 36 37 -29 -39
		mu 0 4 35 34 30 33
		f 4 25 -13 -19 -25
		mu 0 4 29 23 15 21
		f 4 -22 19 -1 -21
		mu 0 4 25 22 9 8
		f 4 -24 20 4 6
		mu 0 4 26 24 0 2
		f 4 41 42 -37 -44
		mu 0 4 36 37 34 35
		f 4 -20 -26 -8 -6
		mu 0 4 1 23 29 3
		f 4 17 29 -31 -28
		mu 0 4 20 5 31 30
		f 4 -3 31 32 -30
		mu 0 4 5 4 32 31
		f 4 -16 26 33 -32
		mu 0 4 4 19 33 32
		f 4 24 27 -38 -36
		mu 0 4 28 20 30 34
		f 4 -23 34 38 -27
		mu 0 4 19 27 35 33
		f 4 1 40 -42 -40
		mu 0 4 2 3 37 36
		f 4 7 35 -43 -41
		mu 0 4 3 28 34 37
		f 4 -7 39 43 -35
		mu 0 4 27 2 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".rp" -type "double3" -0.025361482679059015 -3.1370426170715384 -1.1268892760774625 ;
	setAttr ".sp" -type "double3" -0.025361482679059015 -3.1370426170715384 -1.1268892760774625 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025361482 -3.2235734 -1.197716 
		-0.025361542 -3.2235734 -1.197716 -0.025361482 -3.2485268 -1.1182144 -0.025361482 
		-3.2485271 -1.1182142 -0.025361422 -3.0505118 -1.0560626 -0.025361482 -3.0505118 
		-1.0560626 -0.025361482 -3.0255582 -1.1355642 -0.025361542 -3.0255582 -1.1355642;
	setAttr -s 8 ".vt[0:7]"  -0.046108712 -0.069561273 0.17325698 0.046108712 -0.069561273 0.17325698
		 -0.046108712 0.069561273 0.17325698 0.046108712 0.069561273 0.17325698 -0.046108712 0.069561273 -0.17325698
		 0.046108712 0.069561273 -0.17325698 -0.046108712 -0.069561273 -0.17325698 0.046108712 -0.069561273 -0.17325698;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".rp" -type "double3" -0.025361482679058987 -3.2906367607673377 -1.0286502951171199 ;
	setAttr ".sp" -type "double3" -0.025361482679058987 -3.2906367607673377 -1.0286502951171199 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.546875 0.3125
		 0.5625 0.3125 0.5625 0.68843985 0.546875 0.68843985 0.578125 0.3125 0.578125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.07813251 -3.0705016 -1.010654 
		-0.045616508 -3.0928235 -0.99539757 0.0030466316 -3.1262302 -0.98520339 0.060449243 
		-3.1656365 -0.98162371 0.11785185 -3.2050428 -0.98520339 0.16651547 -3.2384498 -0.99539745 
		0.19903147 -3.2607718 -1.010654 0.21044934 -3.26861 -1.0286503 0.19903147 -3.2607718 
		-1.0466465 0.16651547 -3.2384498 -1.061903 0.11785185 -3.2050428 -1.0720973 0.060449243 
		-3.1656365 -1.0756768 0.0030466316 -3.1262302 -1.0720973 -0.045616508 -3.0928235 
		-1.061903 -0.07813251 -3.0705016 -1.0466465 -0.089550376 -3.0626633 -1.0286503 -0.24975492 
		-3.3205016 -1.010654 -0.21723892 -3.3428235 -0.99539757 -0.16857578 -3.3762302 -0.98520339 
		-0.11117316 -3.4156365 -0.98162371 -0.05377055 -3.4550428 -0.98520339 -0.0051069343 
		-3.4884498 -0.99539745 0.027409067 -3.5107718 -1.010654 0.038826935 -3.51861 -1.0286503 
		0.027409067 -3.5107718 -1.0466465 -0.0051069343 -3.4884498 -1.061903 -0.05377055 
		-3.4550428 -1.0720971 -0.11117316 -3.4156365 -1.0756768 -0.16857578 -3.3762302 -1.0720971 
		-0.21723892 -3.3428235 -1.0619031 -0.24975492 -3.3205016 -1.0466466 -0.26117277 -3.3126633 
		-1.0286503 0.060449243 -3.1656365 -1.0286503 -0.11117316 -3.4156365 -1.0286503 -0.057148919 
		-3.119446 -1.1140609 -0.12282386 -3.1173654 -1.1349773 -0.21013616 -3.2445521 -1.1349772 
		-0.14446153 -3.2466328 -1.1140609 -0.18911043 -3.114187 -1.1573136 -0.27642286 -3.2413738 
		-1.1573137;
	setAttr -s 40 ".vt[0:39]"  0.13858223 -0.125 -0.057402611 0.10606623 -0.125 -0.10606599
		 0.057403088 -0.125 -0.13858199 4.7683716e-007 -0.125 -0.1500001 -0.057402134 -0.125 -0.13858199
		 -0.10606575 -0.125 -0.10606623 -0.13858175 -0.125 -0.057402611 -0.14999962 -0.125 0
		 -0.13858175 -0.125 0.057402372 -0.10606575 -0.125 0.10606575 -0.057402134 -0.125 0.13858199
		 4.7683716e-007 -0.125 0.14999986 0.057403088 -0.125 0.13858199 0.10606623 -0.125 0.10606599
		 0.13858223 -0.125 0.057402372 0.1500001 -0.125 0 0.13858223 0.125 -0.057402611 0.10606623 0.125 -0.10606599
		 0.057403088 0.125 -0.13858199 4.7683716e-007 0.125 -0.1500001 -0.057402134 0.125 -0.13858199
		 -0.10606575 0.125 -0.10606623 -0.13858175 0.125 -0.057402611 -0.14999962 0.125 0
		 -0.13858175 0.125 0.057402372 -0.10606575 0.125 0.10606575 -0.057402134 0.125 0.13858199
		 4.7683716e-007 0.125 0.14999986 0.057403088 0.125 0.13858199 0.10606623 0.125 0.10606599
		 0.13858223 0.125 0.057402372 0.1500001 0.125 0 4.7683716e-007 -0.125 0 4.7683716e-007 0.125 0
		 0.075443745 -0.063593544 0.36875939 0.14111853 -0.063593544 0.34068942 0.14111853 0.063593544 0.34068942
		 0.075443745 0.063593544 0.36875939 0.20740509 -0.063593544 0.31409931 0.20740509 0.063593544 0.31409931;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 1 12 13 1 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 1 28 29 1
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 0 13 29 0 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1
		 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1 32 15 1
		 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1 26 33 1
		 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 11 34 0 12 35 1 34 35 0 28 36 1 35 36 1 27 37 0
		 37 36 0 34 37 0 13 38 0 35 38 0 29 39 0 38 39 0 36 39 0;
	setAttr -s 54 -ch 184 ".fc[0:53]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 81 83 -86 -87
		mu 0 4 68 69 70 71
		f 4 88 90 -92 -84
		mu 0 4 69 72 73 70
		f 4 13 45 -30 -45
		mu 0 4 29 30 47 46
		f 4 14 46 -31 -46
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -47
		mu 0 4 31 32 49 48
		f 3 -1 -48 48
		mu 0 3 1 0 66
		f 3 -2 -49 49
		mu 0 3 2 1 66
		f 3 -3 -50 50
		mu 0 3 3 2 66
		f 3 -4 -51 51
		mu 0 3 4 3 66
		f 3 -5 -52 52
		mu 0 3 5 4 66
		f 3 -6 -53 53
		mu 0 3 6 5 66
		f 3 -7 -54 54
		mu 0 3 7 6 66
		f 3 -8 -55 55
		mu 0 3 8 7 66
		f 3 -9 -56 56
		mu 0 3 9 8 66
		f 3 -10 -57 57
		mu 0 3 10 9 66
		f 3 -11 -58 58
		mu 0 3 11 10 66
		f 3 -12 -59 59
		mu 0 3 12 11 66
		f 3 -13 -60 60
		mu 0 3 13 12 66
		f 3 -14 -61 61
		mu 0 3 14 13 66
		f 3 -15 -62 62
		mu 0 3 15 14 66
		f 3 -16 -63 47
		mu 0 3 0 15 66
		f 3 16 64 -64
		mu 0 3 64 63 67
		f 3 17 65 -65
		mu 0 3 63 62 67
		f 3 18 66 -66
		mu 0 3 62 61 67
		f 3 19 67 -67
		mu 0 3 61 60 67
		f 3 20 68 -68
		mu 0 3 60 59 67
		f 3 21 69 -69
		mu 0 3 59 58 67
		f 3 22 70 -70
		mu 0 3 58 57 67
		f 3 23 71 -71
		mu 0 3 57 56 67
		f 3 24 72 -72
		mu 0 3 56 55 67
		f 3 25 73 -73
		mu 0 3 55 54 67
		f 3 26 74 -74
		mu 0 3 54 53 67
		f 3 27 75 -75
		mu 0 3 53 52 67
		f 3 28 76 -76
		mu 0 3 52 51 67
		f 3 29 77 -77
		mu 0 3 51 50 67
		f 3 30 78 -78
		mu 0 3 50 65 67
		f 3 31 63 -79
		mu 0 3 65 64 67
		f 4 11 80 -82 -80
		mu 0 4 27 28 69 68
		f 4 -28 84 85 -83
		mu 0 4 45 44 71 70
		f 4 -44 79 86 -85
		mu 0 4 44 27 68 71
		f 4 12 87 -89 -81
		mu 0 4 28 29 72 69
		f 4 44 89 -91 -88
		mu 0 4 29 46 73 72
		f 4 -29 82 91 -90
		mu 0 4 46 45 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "m_apparatus_alF_04:polySurfaceShape13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube6" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr ".rp" -type "double3" -0.025327124046495095 -3.1390976188414195 -0.61482328714769308 ;
	setAttr ".sp" -type "double3" -0.025327124046495095 -3.1390976188414195 -0.61482328714769308 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape6" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025327124 -3.1213226 -0.61724043 
		-0.025327183 -3.1213226 -0.61724031 -0.025327124 -3.1567082 -0.61823791 -0.025327124 
		-3.1567082 -0.61823791 -0.025327109 -3.1568725 -0.61240625 -0.025327124 -3.1568725 
		-0.61240625 -0.025327124 -3.1214871 -0.61140877 -0.025327183 -3.1214871 -0.61140871;
	setAttr -s 8 ".vt[0:7]"  -0.044736844 -0.051754385 -0.31403509 0.044736844 -0.051754385 -0.31403509
		 -0.044736844 -0.051754385 0.31403509 0.044736844 -0.051754385 0.31403509 -0.044736844 0.051754385 0.31403509
		 0.044736844 0.051754385 0.31403509 -0.044736844 0.051754385 -0.31403509 0.044736844 0.051754385 -0.31403509;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:rod" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".rp" -type "double3" -0.025152670390273048 -3.167503603406737 -0.20186826633846988 ;
	setAttr ".sp" -type "double3" -0.025152670390273048 -3.167503603406737 -0.20186826633846988 ;
createNode mesh -n "m_apparatus_alF_04:rodShape" -p "m_apparatus_alF_04:rod";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.020757258 -3.19330406 0.3019661 -0.014223577 -3.11746144 -0.70459497
		 -0.0028872732 -3.13108087 -0.70539129 -0.001734497 -3.1487577 -0.70630658 -0.01120556 -3.16373992 -0.70699108
		 -0.027682845 -3.17030478 -0.7071836 -0.044872586 -3.16594481 -0.70681024 -0.056208886 -3.15232539 -0.70601404
		 -0.05736167 -3.13464856 -0.70509875 -0.047890604 -3.11966634 -0.70441413 -0.03141332 -3.11310148 -0.70422173;
	setAttr -s 20 ".ed[0:19]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 1 0 0 1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0 8 0 0 9 0 0 10 0;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 11 -1 -11
		mu 0 3 0 2 1
		f 3 12 -2 -12
		mu 0 3 0 3 2
		f 3 13 -3 -13
		mu 0 3 0 4 3
		f 3 14 -4 -14
		mu 0 3 0 5 4
		f 3 15 -5 -15
		mu 0 3 0 6 5
		f 3 16 -6 -16
		mu 0 3 0 7 6
		f 3 17 -7 -17
		mu 0 3 0 8 7
		f 3 18 -8 -18
		mu 0 3 0 9 8
		f 3 19 -9 -19
		mu 0 3 0 10 9
		f 3 10 -10 -20
		mu 0 3 0 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:link3" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -0.12470295160981391 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 2.2377932840100812e-016 -0.12470295160981391 8.8817841970012523e-016 ;
createNode mesh -n "m_apparatus_alF_04:linkShape3" -p "m_apparatus_alF_04:link3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0080407169 -0.12470295 
		-2.8248434 -0.0080405977 -0.12470295 -2.8248434 -0.0080407169 -0.12470295 -0.51316136 
		-0.0080407169 -0.12470295 -0.51316136 -0.0080407169 -0.12470295 -0.51316136 -0.0080407169 
		-0.12470295 -0.51316136 -0.0080407169 -0.12470295 -2.8248434 -0.0080405977 -0.12470295 
		-2.8248434;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192119 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192119 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:arm3" -p "m_apparatus_alF_04:link3";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -0.722265867658476 -3.5647688665798212 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -0.722265867658476 -3.5647688665798212 ;
createNode mesh -n "m_apparatus_alF_04:armShape3" -p "m_apparatus_alF_04:arm3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.2626936 0.86975414 -3.0450754 
		-0.96831065 0.86975414 -2.6044998 -0.52773541 0.86975414 -2.3101165 -0.0080415821 
		0.86975414 -2.2067428 0.51165295 0.86975414 -2.3101158 0.95222849 0.86975414 -2.6044986 
		1.246612 0.86975414 -3.0450742 1.3499856 0.86975414 -3.5647683 1.2466122 0.86975414 
		-4.0844622 0.95222926 0.86975414 -4.5250378 0.51165372 0.86975414 -4.8194213 -0.0080405809 
		0.86975414 -4.9227953 -0.52773476 0.86975414 -4.8194213 -0.96831024 0.86975414 -4.5250387 
		-1.2626934 0.86975414 -4.0844631 -1.3660671 0.86975414 -3.5647688 -1.2626936 -2.314286 
		-3.0450754 -0.96831065 -2.314286 -2.6044998 -0.52773541 -2.314286 -2.3101165 -0.0080415821 
		-2.314286 -2.2067428 0.51165295 -2.314286 -2.3101158 0.95222849 -2.314286 -2.6044986 
		1.246612 -2.314286 -3.0450742 1.3499856 -2.314286 -3.5647683 1.2466122 -2.314286 
		-4.0844622 0.95222926 -2.314286 -4.5250378 0.51165372 -2.314286 -4.8194213 -0.0080405809 
		-2.314286 -4.9227953 -0.52773476 -2.314286 -4.8194213 -0.96831024 -2.314286 -4.5250387 
		-1.2626934 -2.314286 -4.0844631 -1.3660671 -2.314286 -3.5647688 -0.0080407606 0.86975414 
		-3.564769;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:arm3";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -2.16029255809373 -3.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -2.16029255809373 -3.5647688665798221 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.3238502 -0.41400018 -3.0197437 
		-1.0151178 -0.41400018 -2.5576928 -0.55306727 -0.41400018 -2.24896 -0.008041543 -0.41400018 
		-2.1405475 0.53698474 -0.41400018 -2.2489593 0.99903554 -0.41400018 -2.5576918 1.3077683 
		-0.41400018 -3.0197425 1.4161807 -0.41400018 -3.5647683 1.3077687 -0.41400018 -4.1097946 
		0.99903631 -0.41400018 -4.5718451 0.53698558 -0.41400018 -4.8805776 -0.0080404691 
		-0.41400018 -4.9889903 -0.55306643 -0.41400018 -4.880578 -1.0151172 -0.41400018 -4.5718455 
		-1.3238498 -0.41400018 -4.1097951 -1.4322623 -0.41400018 -3.564769 -1.3238502 -3.6622446 
		-3.0197437 -1.0151178 -3.6622446 -2.5576928 -0.55306727 -3.6622446 -2.24896 -0.008041543 
		-3.6622446 -2.1405475 0.53698474 -3.6622446 -2.2489593 0.99903554 -3.6622446 -2.5576918 
		1.3077683 -3.6622446 -3.0197425 1.4161807 -3.6622446 -3.5647683 1.3077687 -3.6622446 
		-4.1097946 0.99903631 -3.6622446 -4.5718451 0.53698558 -3.6622446 -4.8805776 -0.0080404691 
		-3.6622446 -4.9889903 -0.55306643 -3.6622446 -4.880578 -1.0151172 -3.6622446 -4.5718455 
		-1.3238498 -3.6622446 -4.1097951 -1.4322623 -3.6622446 -3.564769 -0.0080407513 -0.41400018 
		-3.564769;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -2.9976556765901932 -3.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -2.9976556765901932 -3.5647688665798221 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.4059986 -1.0441372 -2.9857168 
		-1.0779915 -1.0441372 -2.4948192 -0.58709455 -1.0441372 -2.1668117 -0.0080415057 
		-1.0441372 -2.0516307 0.5710116 -1.0441372 -2.166811 1.0619092 -1.0441372 -2.4948182 
		1.3899168 -1.0441372 -2.9857154 1.5050975 -1.0441372 -3.5647686 1.3899171 -1.0441372 
		-4.1438212 1.06191 -1.0441372 -4.6347189 0.57101256 -1.0441372 -4.9627261 -0.0080404915 
		-1.0441372 -5.0779071 -0.58709353 -1.0441372 -4.9627266 -1.0779911 -1.0441372 -4.6347194 
		-1.4059982 -1.0441372 -4.1438217 -1.5211792 -1.0441372 -3.5647688 -1.4059986 -4.9511738 
		-2.9857168 -1.0779915 -4.9511738 -2.4948192 -0.58709455 -4.9511738 -2.1668117 -0.0080415057 
		-4.9511738 -2.0516307 0.5710116 -4.9511738 -2.166811 1.0619092 -4.9511738 -2.4948182 
		1.3899168 -4.9511738 -2.9857154 1.5050975 -4.9511738 -3.5647686 1.3899171 -4.9511738 
		-4.1438212 1.06191 -4.9511738 -4.6347189 0.57101256 -4.9511738 -4.9627261 -0.0080404915 
		-4.9511738 -5.0779071 -0.58709353 -4.9511738 -4.9627266 -1.0779911 -4.9511738 -4.6347194 
		-1.4059982 -4.9511738 -4.1438217 -1.5211792 -4.9511738 -3.5647688 -0.0080407392 -1.0441372 
		-3.564769;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -3.2646785438096373 -3.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -3.2646785438096373 -3.5647688665798221 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0080407169 -3.2646785 
		-3.0647688 -0.0080405977 -3.2646785 -3.0647688 -0.0080407169 -3.2646785 -3.0647688 
		-0.0080407169 -3.2646785 -3.0647688 -0.0080407169 -3.2646785 -3.0647688 -0.0080407169 
		-3.2646785 -3.0647688 -0.0080407169 -3.2646785 -3.0647688 -0.0080405977 -3.2646785 
		-3.0647688;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -3.3296891678140512 -2.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -3.3296891678140512 -2.5647688665798221 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.0080408361 -3.3296893 
		-2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 
		-0.0080407169 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 
		-3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 
		-2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080408361 -3.3296893 -2.5647688 
		-0.0080408361 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080405977 
		-3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080408361 -3.3296893 
		-2.5647688 -0.0080405977 -3.3296893 -2.5647688 -0.0080408361 -3.3296893 -2.5647688 
		-0.0080407169 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 
		-3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 
		-2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 
		-0.0080407169 -3.3296893 -2.5647688 -0.0080408361 -3.3296893 -2.5647688 -0.0080408361 
		-3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080405977 -3.3296893 
		-2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080408361 -3.3296893 -2.5647688 
		-0.0080405977 -3.3296893 -2.5647688 -0.0080407169 -3.3296893 -2.5647688 -0.0080407169 
		-3.3296893 -2.5647688;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -3.3909943332833214 -2.5647688665798216 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -3.3909943332833214 -2.5647688665798216 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0080407169 -3.3909943 
		-2.0647688 -0.0080405977 -3.3909943 -2.0647688 -0.0080407169 -3.3909943 -2.693006 
		-0.0080407169 -3.3909943 -2.693006 -0.0080407169 -3.3909943 -2.693006 -0.0080407169 
		-3.3909943 -2.693006 -0.0080407169 -3.3909943 -2.0647688 -0.0080405977 -3.3909943 
		-2.0647688;
	setAttr -s 8 ".vt[0:7]"  -0.11192107 -0.050000001 -0.5 0.11192107 -0.050000001 -0.5
		 -0.11192107 -0.050000001 0.5 0.11192107 -0.050000001 0.5 -0.11192107 0.050000001 0.5
		 0.11192107 0.050000001 0.5 -0.11192107 0.050000001 -0.5 0.11192107 0.050000001 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".rp" -type "double3" -0.0080407166283308889 -3.340971860874967 -2.1930632095268447 ;
	setAttr ".sp" -type "double3" -0.0080407166283308889 -3.340971860874967 -2.1930632095268447 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.021622678 -3.07739 -2.1930633 
		0.010893213 -3.1099057 -2.1930633 0.059556697 -3.1585693 -2.1930633 0.11695921 -3.2159717 
		-2.1930633 0.17436174 -3.2733741 -2.1930633 0.22302526 -3.3220379 -2.1930633 0.25554121 
		-3.3545537 -2.1930633 0.26695928 -3.3659718 -2.1930633 0.25554124 -3.3545539 -2.1930633 
		0.22302534 -3.3220379 -2.1930633 0.17436182 -3.2733746 -2.1930633 0.1169593 -3.2159719 
		-2.1930633 0.059556786 -3.1585693 -2.1930633 0.010893272 -3.109906 -2.1930633 -0.021622648 
		-3.07739 -2.1930633 -0.033040721 -3.0659719 -2.1930633 -0.27162269 -3.32739 -2.1930633 
		-0.23910679 -3.3599057 -2.1930633 -0.19044331 -3.4085693 -2.1930633 -0.13304079 -3.4659717 
		-2.1930633 -0.075638264 -3.5233741 -2.1930633 -0.026974743 -3.5720379 -2.1930633 
		0.0055412003 -3.6045537 -2.1930633 0.016959289 -3.6159718 -2.1930633 0.0055412301 
		-3.6045537 -2.1930633 -0.026974669 -3.5720377 -2.1930633 -0.075638175 -3.5233746 
		-2.1930633 -0.1330407 -3.4659719 -2.1930633 -0.19044322 -3.4085693 -2.1930633 -0.23910673 
		-3.359906 -2.1930633 -0.27162266 -3.32739 -2.1930633 -0.28304073 -3.3159719 -2.1930633 
		0.11695928 -3.2159719 -2.1930633 -0.13304071 -3.4659719 -2.1930633;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".rp" -type "double3" -0.0080407166283328318 -3.3410179344824895 -2.1930330358846266 ;
	setAttr ".sp" -type "double3" -0.0080407166283328318 -3.3410179344824895 -2.1930330358846266 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.79203922 0.83296078 0 0.16703925 0 0.375 0.79203922
		 0.16703923 0.25 0.375 0.45796078 0.625 0.45796078 0.83296078 0.25 0.625 0.82933098
		 0.79566896 0 0.20433103 0 0.375 0.82933098 0.20433101 0.25 0.375 0.42066902 0.625
		 0.42066902 0.79566896 0.25 0.625 0.45796078 0.625 0.5 0.375 0.5 0.375 0.45796078
		 0.625 0.42066902 0.375 0.42066902 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.0080407169 -3.1858547 
		-2.1210854 -0.0080406871 -3.1858547 -2.1210854 -0.0080407169 -3.1858547 -2.1210854 
		-0.0080406871 -3.1858547 -2.1210854 -0.0080405977 -3.1858547 -2.1210854 -0.0080405977 
		-3.1858547 -2.1210854 -0.0080405977 -3.1858547 -2.1210854 -0.0080405977 -3.1858547 
		-2.1210854 -0.0080407169 -3.1858547 -2.1210854 -0.0080405977 -3.1858547 -2.1210854 
		-0.0080405977 -3.1858547 -2.1210854 -0.0080407169 -3.1858547 -2.1210854 -0.0080406573 
		-3.1858547 -2.1210854 -0.0080405977 -3.1858547 -2.1210854 -0.0080405977 -3.1858547 
		-2.1210854 -0.0080407169 -3.1858547 -2.1210854 -0.0080407169 -3.1858547 -2.1210854 
		-0.0080407169 -3.1858547 -2.1210854 -0.0080408361 -3.1858547 -2.1210854 -0.0080407169 
		-3.1858547 -2.1210854 -0.0080405977 -3.1858547 -2.1210854 -0.0080407765 -3.1858547 
		-2.1210854 -0.0080407169 -3.1858547 -2.1210854 -0.0080407169 -3.1858547 -2.1210854;
	setAttr -s 24 ".vt[0:23]"  -0.18583208 -0.35790563 0.49958825 0.18583208 -0.35790563 0.49958825
		 -0.18583208 -0.2869122 0.49958825 0.18583208 -0.28691244 0.49958825 -0.18583208 0.033570766 -0.18583202
		 0.18583208 0.033570766 -0.18583202 -0.18583208 -0.037422419 -0.18583202 0.18583208 -0.037422419 -0.18583202
		 0.18583208 -0.0059638023 -0.070573926 -0.18583208 -0.0059638023 -0.070573926 -0.18583208 0.065029383 -0.070573926
		 0.18583208 0.065029383 -0.070573926 0.1858321 -0.030557632 0.035519958 -0.1858321 -0.030557632 0.035519958
		 -0.18583208 0.040435553 0.035519958 0.18583208 0.040435553 0.035519958 -0.085832089 0.11055279 -0.071454048
		 0.085832074 0.11055279 -0.071454048 0.085832074 0.10520315 -0.10172546 -0.085832089 0.10520315 -0.10172546
		 -0.085832074 0.082494497 0.05435586 0.085832089 0.082494497 0.05435586 -0.085832059 -0.19089842 0.44493985
		 0.085832112 -0.19089866 0.44493985;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 8 0 8 12 0 9 13 0 8 9 1 10 4 0 9 10 1 11 5 0 11 8 1 12 1 0
		 13 0 0 12 13 1 14 10 0 13 14 1 15 11 0 15 12 1 10 16 1 11 17 1 16 17 1 5 18 0 17 18 1
		 4 19 0 19 18 0 16 19 1 14 20 1 15 21 1 20 21 1 21 17 1 20 16 1 2 22 0 3 23 0 22 23 1
		 23 21 1 22 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 33 30 31 32
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 18 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 21 -14
		mu 0 4 17 14 22 25
		f 4 -17 13 23 22
		mu 0 4 18 16 24 26
		f 4 36 37 -29 -39
		mu 0 4 35 34 30 33
		f 4 25 -13 -19 -25
		mu 0 4 29 23 15 21
		f 4 -22 19 -1 -21
		mu 0 4 25 22 9 8
		f 4 -24 20 4 6
		mu 0 4 26 24 0 2
		f 4 41 42 -37 -44
		mu 0 4 36 37 34 35
		f 4 -20 -26 -8 -6
		mu 0 4 1 23 29 3
		f 4 17 29 -31 -28
		mu 0 4 20 5 31 30
		f 4 -3 31 32 -30
		mu 0 4 5 4 32 31
		f 4 -16 26 33 -32
		mu 0 4 4 19 33 32
		f 4 24 27 -38 -36
		mu 0 4 28 20 30 34
		f 4 -23 34 38 -27
		mu 0 4 19 27 35 33
		f 4 1 40 -42 -40
		mu 0 4 2 3 37 36
		f 4 7 35 -43 -41
		mu 0 4 3 28 34 37
		f 4 -7 39 43 -35
		mu 0 4 27 2 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".rp" -type "double3" -0.0080407166283328613 -3.4961496470037288 -1.8053372782064856 ;
	setAttr ".sp" -type "double3" -0.0080407166283328613 -3.4961496470037288 -1.8053372782064856 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0080406573 -3.5826805 
		-1.876164 -0.0080407169 -3.5826805 -1.876164 -0.0080407169 -3.6076341 -1.7966623 
		-0.0080407169 -3.6076341 -1.7966623 -0.0080407169 -3.4096189 -1.7345107 -0.0080407169 
		-3.4096189 -1.7345107 -0.0080407169 -3.3846655 -1.8140122 -0.0080407169 -3.3846655 
		-1.8140122;
	setAttr -s 8 ".vt[0:7]"  -0.046108712 -0.069561273 0.17325698 0.046108712 -0.069561273 0.17325698
		 -0.046108712 0.069561273 0.17325698 0.046108712 0.069561273 0.17325698 -0.046108712 0.069561273 -0.17325698
		 0.046108712 0.069561273 -0.17325698 -0.046108712 -0.069561273 -0.17325698 0.046108712 -0.069561273 -0.17325698;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".rp" -type "double3" -0.0080407166283328335 -3.649743790699528 -1.7070982972461433 ;
	setAttr ".sp" -type "double3" -0.0080407166283328335 -3.649743790699528 -1.7070982972461433 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.546875 0.3125
		 0.5625 0.3125 0.5625 0.68843985 0.546875 0.68843985 0.578125 0.3125 0.578125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.060811743 -3.4296086 -1.6891019 
		-0.028295742 -3.4519305 -1.6738455 0.020367397 -3.4853373 -1.6636513 0.07777001 -3.5247436 
		-1.6600718 0.13517262 -3.5641499 -1.6636513 0.18383624 -3.5975568 -1.6738454 0.21635224 
		-3.6198788 -1.6891019 0.22777011 -3.627717 -1.7070982 0.21635224 -3.6198788 -1.7250946 
		0.18383624 -3.5975568 -1.740351 0.13517262 -3.5641499 -1.7505451 0.07777001 -3.5247436 
		-1.7541248 0.020367397 -3.4853373 -1.7505451 -0.028295742 -3.4519305 -1.7403511 -0.060811743 
		-3.4296086 -1.7250946 -0.072229609 -3.4217703 -1.7070982 -0.23243415 -3.6796086 -1.6891019 
		-0.19991815 -3.7019305 -1.6738455 -0.15125501 -3.7353373 -1.6636513 -0.093852393 
		-3.7747436 -1.6600716 -0.036449786 -3.8141499 -1.6636513 0.012213832 -3.8475568 -1.6738455 
		0.044729833 -3.8698788 -1.6891019 0.056147698 -3.877717 -1.7070982 0.044729833 -3.8698788 
		-1.7250946 0.012213832 -3.8475568 -1.740351 -0.036449786 -3.8141499 -1.7505451 -0.093852393 
		-3.7747436 -1.7541248 -0.15125501 -3.7353373 -1.7505451 -0.19991815 -3.7019305 -1.7403511 
		-0.23243415 -3.6796086 -1.7250946 -0.24385202 -3.6717703 -1.7070982 0.07777001 -3.5247436 
		-1.7070982 -0.093852393 -3.7747436 -1.7070982 -0.039828151 -3.4785531 -1.792509 -0.10550293 
		-3.4764724 -1.8134252 -0.19281556 -3.6036594 -1.8134253 -0.12714078 -3.6057401 -1.792509 
		-0.17178966 -3.473294 -1.8357617 -0.25910196 -3.6004808 -1.8357617;
	setAttr -s 40 ".vt[0:39]"  0.13858223 -0.125 -0.057402611 0.10606623 -0.125 -0.10606599
		 0.057403088 -0.125 -0.13858199 4.7683716e-007 -0.125 -0.1500001 -0.057402134 -0.125 -0.13858199
		 -0.10606575 -0.125 -0.10606623 -0.13858175 -0.125 -0.057402611 -0.14999962 -0.125 0
		 -0.13858175 -0.125 0.057402372 -0.10606575 -0.125 0.10606575 -0.057402134 -0.125 0.13858199
		 4.7683716e-007 -0.125 0.14999986 0.057403088 -0.125 0.13858199 0.10606623 -0.125 0.10606599
		 0.13858223 -0.125 0.057402372 0.1500001 -0.125 0 0.13858223 0.125 -0.057402611 0.10606623 0.125 -0.10606599
		 0.057403088 0.125 -0.13858199 4.7683716e-007 0.125 -0.1500001 -0.057402134 0.125 -0.13858199
		 -0.10606575 0.125 -0.10606623 -0.13858175 0.125 -0.057402611 -0.14999962 0.125 0
		 -0.13858175 0.125 0.057402372 -0.10606575 0.125 0.10606575 -0.057402134 0.125 0.13858199
		 4.7683716e-007 0.125 0.14999986 0.057403088 0.125 0.13858199 0.10606623 0.125 0.10606599
		 0.13858223 0.125 0.057402372 0.1500001 0.125 0 4.7683716e-007 -0.125 0 4.7683716e-007 0.125 0
		 0.075443745 -0.063593544 0.36875939 0.14111853 -0.063593544 0.34068942 0.14111853 0.063593544 0.34068942
		 0.075443745 0.063593544 0.36875939 0.20740509 -0.063593544 0.31409931 0.20740509 0.063593544 0.31409931;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 1 12 13 1 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 1 28 29 1
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 0 13 29 0 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1
		 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1 32 15 1
		 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1 26 33 1
		 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 11 34 0 12 35 1 34 35 0 28 36 1 35 36 1 27 37 0
		 37 36 0 34 37 0 13 38 0 35 38 0 29 39 0 38 39 0 36 39 0;
	setAttr -s 54 -ch 184 ".fc[0:53]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 81 83 -86 -87
		mu 0 4 68 69 70 71
		f 4 88 90 -92 -84
		mu 0 4 69 72 73 70
		f 4 13 45 -30 -45
		mu 0 4 29 30 47 46
		f 4 14 46 -31 -46
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -47
		mu 0 4 31 32 49 48
		f 3 -1 -48 48
		mu 0 3 1 0 66
		f 3 -2 -49 49
		mu 0 3 2 1 66
		f 3 -3 -50 50
		mu 0 3 3 2 66
		f 3 -4 -51 51
		mu 0 3 4 3 66
		f 3 -5 -52 52
		mu 0 3 5 4 66
		f 3 -6 -53 53
		mu 0 3 6 5 66
		f 3 -7 -54 54
		mu 0 3 7 6 66
		f 3 -8 -55 55
		mu 0 3 8 7 66
		f 3 -9 -56 56
		mu 0 3 9 8 66
		f 3 -10 -57 57
		mu 0 3 10 9 66
		f 3 -11 -58 58
		mu 0 3 11 10 66
		f 3 -12 -59 59
		mu 0 3 12 11 66
		f 3 -13 -60 60
		mu 0 3 13 12 66
		f 3 -14 -61 61
		mu 0 3 14 13 66
		f 3 -15 -62 62
		mu 0 3 15 14 66
		f 3 -16 -63 47
		mu 0 3 0 15 66
		f 3 16 64 -64
		mu 0 3 64 63 67
		f 3 17 65 -65
		mu 0 3 63 62 67
		f 3 18 66 -66
		mu 0 3 62 61 67
		f 3 19 67 -67
		mu 0 3 61 60 67
		f 3 20 68 -68
		mu 0 3 60 59 67
		f 3 21 69 -69
		mu 0 3 59 58 67
		f 3 22 70 -70
		mu 0 3 58 57 67
		f 3 23 71 -71
		mu 0 3 57 56 67
		f 3 24 72 -72
		mu 0 3 56 55 67
		f 3 25 73 -73
		mu 0 3 55 54 67
		f 3 26 74 -74
		mu 0 3 54 53 67
		f 3 27 75 -75
		mu 0 3 53 52 67
		f 3 28 76 -76
		mu 0 3 52 51 67
		f 3 29 77 -77
		mu 0 3 51 50 67
		f 3 30 78 -78
		mu 0 3 50 65 67
		f 3 31 63 -79
		mu 0 3 65 64 67
		f 4 11 80 -82 -80
		mu 0 4 27 28 69 68
		f 4 -28 84 85 -83
		mu 0 4 45 44 71 70
		f 4 -44 79 86 -85
		mu 0 4 44 27 68 71
		f 4 12 87 -89 -81
		mu 0 4 28 29 72 69
		f 4 44 89 -91 -88
		mu 0 4 29 46 73 72
		f 4 -29 82 91 -90
		mu 0 4 46 45 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "m_apparatus_alF_04:polySurfaceShape13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.13858196 -0.125 -0.057402436 0.10606607 -0.125 -0.10606596
		 0.057402588 -0.125 -0.1385819 7.5995928e-008 -0.125 -0.14999999 -0.057402451 -0.125 -0.13858196
		 -0.10606597 -0.125 -0.10606606 -0.13858192 -0.125 -0.05740257 -0.15000001 -0.125 -5.3644182e-008
		 -0.13858195 -0.125 0.057402473 -0.10606605 -0.125 0.106066 -0.057402544 -0.125 0.13858192
		 -2.2351742e-008 -0.125 0.15000001 0.057402499 -0.125 0.13858195 0.10606601 -0.125 0.10606603
		 0.13858193 -0.125 0.057402521 0.15000001 -0.125 0 0.13858196 0.125 -0.057402436 0.10606607 0.125 -0.10606596
		 0.057402588 0.125 -0.1385819 7.5995928e-008 0.125 -0.14999999 -0.057402451 0.125 -0.13858196
		 -0.10606597 0.125 -0.10606606 -0.13858192 0.125 -0.05740257 -0.15000001 0.125 -5.3644182e-008
		 -0.13858195 0.125 0.057402473 -0.10606605 0.125 0.106066 -0.057402544 0.125 0.13858192
		 -2.2351742e-008 0.125 0.15000001 0.057402499 0.125 0.13858195 0.10606601 0.125 0.10606603
		 0.13858193 0.125 0.057402521 0.15000001 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCube6" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr ".rp" -type "double3" -0.0080063579957689417 -3.4982046487736098 -1.2932712892767164 ;
	setAttr ".sp" -type "double3" -0.0080063579957689417 -3.4982046487736098 -1.2932712892767164 ;
createNode mesh -n "m_apparatus_alF_04:pCubeShape6" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.008006298 -3.4804296 -1.2956884 
		-0.0080064172 -3.4804296 -1.2956883 -0.0080063874 -3.5158153 -1.2966859 -0.0080063576 
		-3.5158153 -1.2966859 -0.0080063576 -3.5159795 -1.2908542 -0.0080063725 -3.5159795 
		-1.2908542 -0.0080063576 -3.4805942 -1.2898567 -0.0080063576 -3.4805942 -1.2898567;
	setAttr -s 8 ".vt[0:7]"  -0.044736844 -0.051754385 -0.31403509 0.044736844 -0.051754385 -0.31403509
		 -0.044736844 -0.051754385 0.31403509 0.044736844 -0.051754385 0.31403509 -0.044736844 0.051754385 0.31403509
		 0.044736844 0.051754385 0.31403509 -0.044736844 0.051754385 -0.31403509 0.044736844 0.051754385 -0.31403509;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:tong" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".rp" -type "double3" -0.01094086943197561 -3.5230698697957177 -1.0896070130069564 ;
	setAttr ".sp" -type "double3" -0.010940869431975453 -3.5230698697957221 -1.0896070130069404 ;
createNode mesh -n "m_apparatus_alF_04:tongShape" -p "m_apparatus_alF_04:tong";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0.46287596
		 0.4107143 0.46287596 0.4464286 0.46287596 0.4821429 0.46287596 0.51785719 0.46287596
		 0.55357146 0.46287596 0.58928573 0.46287596 0.625 0.46287596 0.375 0.53806394 0.4107143
		 0.53806394 0.4464286 0.53806394 0.4821429 0.53806394 0.51785719 0.53806394 0.55357146
		 0.53806394 0.58928573 0.53806394 0.625 0.53806394 0.375 0.68843991 0.4107143 0.68843991
		 0.4464286 0.68843991 0.4821429 0.68843991 0.51785719 0.68843991 0.55357146 0.68843991
		 0.58928573 0.68843991 0.625 0.68843991 0.59742022 0.72158879 0.46523106 0.69141752
		 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028 0.96591115
		 0.65625 0.84375 0.5 0.83749998 0.4107143 0.46287596 0.375 0.46287596 0.4464286 0.46287596
		 0.4821429 0.46287596 0.51785719 0.46287596 0.55357146 0.46287596 0.58928573 0.46287596
		 0.625 0.46287596 0.4107143 0.53806394 0.375 0.53806394 0.4464286 0.53806394 0.4821429
		 0.53806394 0.51785719 0.53806394 0.55357146 0.53806394 0.58928573 0.53806394 0.625
		 0.53806394 0.4107143 0.68843991 0.375 0.68843991 0.4464286 0.68843991 0.4821429 0.68843991
		 0.51785719 0.68843991 0.55357146 0.68843991 0.58928573 0.68843991 0.625 0.68843991
		 0.59742028 0.96591115 0.46523112 0.99608248 0.35922363 0.91154438 0.3592236 0.77595568
		 0.46523106 0.69141752 0.59742022 0.72158879 0.65625 0.84375 0.5 0.83749998 0.40000001
		 0.40648496 0.375 0.40648496 0.42500001 0.40648496 0.45000002 0.40648496 0.47500002
		 0.40648496 0.5 0.40648496 0.52499998 0.40648496 0.54999995 0.40648496 0.57499993
		 0.40648496 0.5999999 0.40648496 0.62499988 0.40648496 0.40000001 0.59445488 0.375
		 0.59445488 0.42500001 0.59445488 0.45000002 0.59445488 0.47500002 0.59445488 0.5
		 0.59445488 0.52499998 0.59445488 0.54999995 0.59445488 0.57499993 0.59445488 0.5999999
		 0.59445488 0.62499988 0.59445488 0.40000001 0.68843985 0.375 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.65625 0.84375 0.5 0.83749998 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt[0:74]" -type "float3"  5.7127872 1.9111897 -0.85258317 
		5.7395492 1.8658319 -0.84570819 5.747292 1.8283864 -0.87308472 5.7301874 1.8270476 
		-0.9140963 5.7011127 1.8628259 -0.93786138 5.681963 1.9087788 -0.92648315 5.6871595 
		1.9303029 -0.88853091 5.8633437 2.0222855 -0.79555082 5.8661847 1.9728673 -0.79705817 
		5.8565483 1.9338301 -0.8303473 5.8416872 1.9345702 -0.87035209 5.8327909 1.9745321 
		-0.88694859 5.8365622 2.0236228 -0.86763823 5.8501601 2.0448759 -0.82696187 6.0795674 
		1.8163763 -0.7709834 6.0560346 1.7868108 -0.77633953 6.0252457 1.7636952 -0.81271702 
		6.010385 1.7644371 -0.85271996 6.0226369 1.7884768 -0.86623168 6.0527864 1.8177105 
		-0.84307128 6.0781188 1.8301259 -0.80068308 6.0870662 1.7292463 -0.81900382 5.7951269 
		1.907083 -0.63094765 5.8150339 1.8620671 -0.64252758 5.8410439 1.8237088 -0.62073135 
		5.8535757 1.8208921 -0.58197081 5.8431873 1.8557395 -0.55543429 5.8177061 1.9020075 
		-0.56110418 5.7963161 1.924858 -0.59471071 5.9554577 2.0176914 -0.54760134 5.9516859 
		1.968603 -0.56691241 5.9605823 1.9286397 -0.5503158 5.9754467 1.9278972 -0.51031077 
		5.9850841 1.9669359 -0.47701976 5.9822392 2.0163558 -0.47551432 5.9690557 2.0389452 
		-0.50692511 6.1700125 1.8118631 -0.52753431 6.1398625 1.78263 -0.55069536 6.1276102 
		1.7585886 -0.53718513 6.1424718 1.7578483 -0.49718001 6.1732564 1.7809638 -0.46080446 
		6.1967936 1.8105266 -0.45544761 6.1953449 1.824279 -0.48514631 6.2042885 1.7233999 
		-0.50346833 5.1983056 1.3800176 -1.0546659 5.2116828 1.3442532 -1.0793955 5.2392054 
		1.2994978 -1.0803899 5.2703624 1.2628466 -1.0572686 5.2932463 1.2483 -1.0188658 5.2991266 
		1.2614115 -0.97984529 5.2857428 1.2971777 -0.95511734 5.258225 1.3419316 -0.95412123 
		5.2270694 1.3785826 -0.97724253 5.2041798 1.3931311 -1.0156474 5.4404664 1.5731254 
		-0.94106519 5.4579072 1.5419875 -0.96359932 5.4904485 1.5029526 -0.96188128 5.525671 
		1.470927 -0.93656433 5.550106 1.4581476 -0.89732289 5.5544305 1.4694936 -0.85914248 
		5.5369902 1.5006305 -0.83660769 5.5044489 1.5396662 -0.8383252 5.4692302 1.5716908 
		-0.86364186 5.4447951 1.5844698 -0.90288353 5.5389214 1.7131014 -0.88206476 5.556366 
		1.6819625 -0.90459853 5.5889063 1.6429269 -0.90288103 5.624125 1.6109033 -0.87756449 
		5.6495094 1.6123765 -0.83506399 5.6528888 1.6094681 -0.80014157 5.6354442 1.6406063 
		-0.77760774 5.6029038 1.6796421 -0.77932549 5.5676851 1.7116672 -0.80464125 5.544198 
		1.7386979 -0.84062529 5.6279364 1.7258463 -0.81794286;
	setAttr -s 75 ".vt[0:74]"  -5.75923824 -5.40803146 0.093072653 -5.78279161 -5.37668085 0.084534883
		 -5.79953337 -5.35035706 0.10977781 -5.79685926 -5.34888172 0.14979208 -5.77677965 -5.37336636 0.17444646
		 -5.75441647 -5.40537357 0.16517532 -5.74661064 -5.42080116 0.12896073 -5.91404057 -5.52669382 0.10596502
		 -5.91382599 -5.48743725 0.097641289 -5.91333866 -5.45645523 0.12314284 -5.91294193 -5.45707798 0.16326642
		 -5.91293335 -5.48883724 0.18779886 -5.9133234 -5.5278182 0.17826629 -5.91381645 -5.54466629 0.14184666
		 -6.12993002 -5.40597057 0.10772288 -6.10330057 -5.37724876 0.098973334 -6.081628323 -5.35471535 0.12413442
		 -6.081231594 -5.35533905 0.16425705 -6.10240412 -5.37864876 0.18913162 -6.12921286 -5.40709209 0.18002415
		 -6.14145899 -5.41925001 0.14379358 -6.15073156 -5.34108019 0.14509988 -5.76144314 -5.40457916 -0.12922001
		 -5.7848134 -5.37351561 -0.11924815 -5.80204344 -5.34642506 -0.14332449 -5.80016279 -5.34370708 -0.18331921
		 -5.7805829 -5.36740875 -0.20911539 -5.75805187 -5.39968109 -0.20128763 -5.7495327 -5.41622353 -0.16573143
		 -5.91650486 -5.52283144 -0.14272082 -5.91611481 -5.48385239 -0.13318729 -5.91612339 -5.45209217 -0.15771985
		 -5.91652393 -5.45146847 -0.19784331 -5.91701126 -5.48245144 -0.22334623 -5.91722202 -5.52170897 -0.21502161
		 -5.91699791 -5.53968048 -0.17914021 -6.13235235 -5.40217686 -0.13644874 -6.10554361 -5.37373352 -0.12734079
		 -6.08437109 -5.35042286 -0.15221417 -6.084767818 -5.34980011 -0.19233823 -6.10643625 -5.37233257 -0.21749902
		 -6.13306952 -5.40105343 -0.20874953 -6.14459848 -5.41433477 -0.17267883 -6.15386724 -5.33616495 -0.17137253
		 -5.22086096 -4.88044071 0.023358464 -5.24298763 -4.85651016 0.047953546 -5.27063227 -4.82647038 0.048694134
		 -5.29323769 -4.80179501 0.025297374 -5.30216312 -4.79190922 -0.013299242 -5.29400826 -4.80058861 -0.052355438
		 -5.27187538 -4.82451916 -0.07695055 -5.24423504 -4.85455894 -0.077691853 -5.22163153 -4.87923479 -0.054294556
		 -5.21270037 -4.88912058 -0.015697051 -5.46215725 -5.081157684 0.022633433 -5.48832846 -5.061693668 0.04719919
		 -5.52096796 -5.037174702 0.047903538 -5.54761982 -5.016965389 0.024477452 -5.55808878 -5.0087857246 -0.014130846
		 -5.5483861 -5.015759468 -0.05317536 -5.52221537 -5.035223007 -0.077741385 -5.48957539 -5.059742451 -0.078446686
		 -5.46292782 -5.079951286 -0.055019706 -5.45245886 -5.088130951 -0.016411114 -5.56005716 -5.21146393 0.021579623
		 -5.58623219 -5.19200039 0.046145916 -5.61887169 -5.16748095 0.046850741 -5.64551973 -5.14727211 0.023424119
		 -5.65688944 -5.1505723 -0.015353933 -5.6462903 -5.14606619 -0.054228455 -5.62011528 -5.16552973 -0.078794956
		 -5.58747578 -5.19004917 -0.079499304 -5.56082773 -5.21025848 -0.056073397 -5.55125904 -5.22991753 -0.017633487
		 -5.63496161 -5.23623085 -0.016901542;
	setAttr -s 150 ".ed[0:149]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 0 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 7 1 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 14 0 73 0 0 74 1 0 68 2 0 67 3 0 66 4 0 65 5 0 64 6 0 0 7 0 1 8 0
		 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0
		 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 20 21 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 22 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 29 1 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 36 0 73 22 0 74 23 0 68 24 0 69 25 0 70 26 0
		 71 27 0 72 28 0 22 29 0 23 30 0 24 31 0 25 32 0 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0
		 31 38 0 32 39 0 33 40 0 34 41 0 35 42 0 36 43 1 37 43 1 38 43 1 39 43 1 40 43 1 41 43 1
		 42 43 1 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 44 0
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 54 1 64 65 1
		 65 66 0 66 67 1 67 68 0 68 69 0 69 70 1 70 71 0 71 72 1 72 73 1 73 64 1 44 54 0 45 55 0
		 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0
		 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0 68 74 0 73 74 1;
	setAttr -s 76 -ch 290 ".fc[0:75]" -type "polyFaces" 
		f 4 28 7 -30 -1
		mu 0 4 0 8 9 1
		f 4 29 8 -31 -2
		mu 0 4 1 9 10 2
		f 4 30 9 -32 -3
		mu 0 4 2 10 11 3
		f 4 31 10 -33 -4
		mu 0 4 3 11 12 4
		f 4 32 11 -34 -5
		mu 0 4 4 12 13 5
		f 4 33 12 -35 -6
		mu 0 4 5 13 14 6
		f 4 34 13 -29 -7
		mu 0 4 6 14 15 7
		f 4 -8 35 14 -37
		mu 0 4 9 8 16 17
		f 4 -9 36 15 -38
		mu 0 4 10 9 17 18
		f 4 -10 37 16 -39
		mu 0 4 11 10 18 19
		f 4 -11 38 17 -40
		mu 0 4 12 11 19 20
		f 4 -12 39 18 -41
		mu 0 4 13 12 20 21
		f 4 -13 40 19 -42
		mu 0 4 14 13 21 22
		f 4 -14 41 20 -36
		mu 0 4 15 14 22 23
		f 3 -15 42 -44
		mu 0 3 28 29 31
		f 3 -16 43 -45
		mu 0 3 27 28 31
		f 3 -17 44 -46
		mu 0 3 26 27 31
		f 3 -18 45 -47
		mu 0 3 25 26 31
		f 3 -19 46 -48
		mu 0 3 24 25 31
		f 3 -20 47 -49
		mu 0 3 30 24 31
		f 3 -21 48 -43
		mu 0 3 29 30 31
		f 4 71 -50 -71 149
		mu 0 4 98 32 33 97
		f 4 72 -51 -72 -149
		mu 0 4 99 34 32 98
		f 4 73 -52 -73 122
		mu 0 4 91 35 34 90
		f 4 74 -53 -74 123
		mu 0 4 92 36 35 91
		f 4 75 -54 -75 124
		mu 0 4 93 37 36 92
		f 4 76 -55 -76 125
		mu 0 4 94 38 37 93
		f 4 70 -56 -77 126
		mu 0 4 95 39 38 94
		f 4 49 78 -57 -78
		mu 0 4 33 32 40 41
		f 4 50 79 -58 -79
		mu 0 4 32 34 42 40
		f 4 51 80 -59 -80
		mu 0 4 34 35 43 42
		f 4 52 81 -60 -81
		mu 0 4 35 36 44 43
		f 4 53 82 -61 -82
		mu 0 4 36 37 45 44
		f 4 54 83 -62 -83
		mu 0 4 37 38 46 45
		f 4 55 77 -63 -84
		mu 0 4 38 39 47 46
		f 4 85 -64 -85 56
		mu 0 4 40 48 49 41
		f 4 86 -65 -86 57
		mu 0 4 42 50 48 40
		f 4 87 -66 -87 58
		mu 0 4 43 51 50 42
		f 4 88 -67 -88 59
		mu 0 4 44 52 51 43
		f 4 89 -68 -89 60
		mu 0 4 45 53 52 44
		f 4 90 -69 -90 61
		mu 0 4 46 54 53 45
		f 4 84 -70 -91 62
		mu 0 4 47 55 54 46
		f 3 92 -92 63
		mu 0 3 57 63 56
		f 3 93 -93 64
		mu 0 3 58 63 57
		f 3 94 -94 65
		mu 0 3 59 63 58
		f 3 95 -95 66
		mu 0 3 60 63 59
		f 3 96 -96 67
		mu 0 3 61 63 60
		f 3 97 -97 68
		mu 0 3 62 63 61
		f 3 91 -98 69
		mu 0 3 56 63 62
		f 4 129 -109 -129 98
		mu 0 4 64 75 76 65
		f 4 130 -110 -130 99
		mu 0 4 66 77 75 64
		f 4 131 -111 -131 100
		mu 0 4 67 78 77 66
		f 4 132 -112 -132 101
		mu 0 4 68 79 78 67
		f 4 133 -113 -133 102
		mu 0 4 69 80 79 68
		f 4 134 -114 -134 103
		mu 0 4 70 81 80 69
		f 4 135 -115 -135 104
		mu 0 4 71 82 81 70
		f 4 136 -116 -136 105
		mu 0 4 72 83 82 71
		f 4 137 -117 -137 106
		mu 0 4 73 84 83 72
		f 4 128 -118 -138 107
		mu 0 4 74 85 84 73
		f 4 108 139 -119 -139
		mu 0 4 76 75 86 87
		f 4 109 140 -120 -140
		mu 0 4 75 77 88 86
		f 4 110 141 -121 -141
		mu 0 4 77 78 89 88
		f 4 111 142 -122 -142
		mu 0 4 78 79 90 89
		f 4 112 143 -123 -143
		mu 0 4 79 80 91 90
		f 4 113 144 -124 -144
		mu 0 4 80 81 92 91
		f 4 114 145 -125 -145
		mu 0 4 81 82 93 92
		f 4 115 146 -126 -146
		mu 0 4 82 83 94 93
		f 4 116 147 -127 -147
		mu 0 4 83 84 95 94
		f 4 117 138 -128 -148
		mu 0 4 84 85 96 95
		f 4 148 22 1 -24
		mu 0 4 99 98 1 2
		f 4 121 23 2 -25
		mu 0 4 89 90 2 3
		f 4 120 24 3 -26
		mu 0 4 88 89 3 4
		f 4 119 25 4 -27
		mu 0 4 86 88 4 5
		f 4 118 26 5 -28
		mu 0 4 87 86 5 6
		f 4 127 27 6 -22
		mu 0 4 95 96 6 7
		f 4 -150 21 0 -23
		mu 0 4 98 97 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:lightArm" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 0 -0.44954095813406458 0 ;
	setAttr ".sp" -type "double3" 0 -0.44954095813406458 0 ;
createNode mesh -n "m_apparatus_alF_04:lightArmShape" -p "m_apparatus_alF_04:lightArm";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -1.382064 1.4638835 0.57246864 
		-1.0577861 1.4638835 1.057785 -0.57247013 1.4638835 1.3820632 -7.5789961e-007 1.4638835 
		1.4959347 0.57246882 1.4638835 1.3820639 1.0577852 1.4638835 1.0577861 1.3820634 
		1.4638835 0.57247001 1.4959348 1.4638835 5.3498798e-007 1.3820637 1.4638835 -0.57246906 
		1.0577859 1.4638835 -1.0577854 0.57246971 1.4638835 -1.3820634 2.2291165e-007 1.4638835 
		-1.4959348 -0.57246929 1.4638835 -1.3820636 -1.0577856 1.4638835 -1.0577857 -1.3820635 
		1.4638835 -0.57246953 -1.4959348 1.4638835 0 -1.382064 -2.3629656 0.57246864 -1.0577861 
		-2.3629656 1.057785 -0.57247013 -2.3629656 1.3820632 -7.5789961e-007 -2.3629656 1.4959347 
		0.57246882 -2.3629656 1.3820639 1.0577852 -2.3629656 1.0577861 1.3820634 -2.3629656 
		0.57247001 1.4959348 -2.3629656 5.3498798e-007 1.3820637 -2.3629656 -0.57246906 1.0577859 
		-2.3629656 -1.0577854 0.57246971 -2.3629656 -1.3820634 2.2291165e-007 -2.3629656 
		-1.4959348 -0.57246929 -2.3629656 -1.3820636 -1.0577856 -2.3629656 -1.0577857 -1.3820635 
		-2.3629656 -0.57246953 -1.4959348 -2.3629656 0 0 1.4638835 0;
	setAttr -s 33 ".vt[0:32]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0
		 0 -2.31488156 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 50
		f 3 -2 -50 50
		mu 0 3 2 1 50
		f 3 -3 -51 51
		mu 0 3 3 2 50
		f 3 -4 -52 52
		mu 0 3 4 3 50
		f 3 -5 -53 53
		mu 0 3 5 4 50
		f 3 -6 -54 54
		mu 0 3 6 5 50
		f 3 -7 -55 55
		mu 0 3 7 6 50
		f 3 -8 -56 56
		mu 0 3 8 7 50
		f 3 -9 -57 57
		mu 0 3 9 8 50
		f 3 -10 -58 58
		mu 0 3 10 9 50
		f 3 -11 -59 59
		mu 0 3 11 10 50
		f 3 -12 -60 60
		mu 0 3 12 11 50
		f 3 -13 -61 61
		mu 0 3 13 12 50
		f 3 -14 -62 62
		mu 0 3 14 13 50
		f 3 -15 -63 63
		mu 0 3 15 14 50
		f 3 -16 -64 48
		mu 0 3 0 15 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:lightArm";
	setAttr ".rp" -type "double3" 0 -1.1456356226656976 0 ;
	setAttr ".sp" -type "double3" 0 -1.1456356226656976 0 ;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.4160285 0.8534674 0.58653718 
		-1.0837815 0.8534674 1.0837804 -0.58653873 0.8534674 1.4160277 -7.7652521e-007 0.8534674 
		1.5326977 0.58653736 0.8534674 1.4160284 1.0837805 0.8534674 1.0837815 1.4160279 
		0.8534674 0.58653855 1.5326978 0.8534674 5.481354e-007 1.4160283 0.8534674 -0.5865376 
		1.0837812 0.8534674 -1.0837806 0.58653831 0.8534674 -1.4160279 2.2838978e-007 0.8534674 
		-1.5326978 -0.58653784 0.8534674 -1.4160281 -1.0837809 0.8534674 -1.083781 -1.416028 
		0.8534674 -0.58653808 -1.5326978 0.8534674 0 -1.4160285 -3.1447387 0.58653718 -1.0837815 
		-3.1447387 1.0837804 -0.58653873 -3.1447387 1.4160277 -7.7652521e-007 -3.1447387 
		1.5326977 0.58653736 -3.1447387 1.4160284 1.0837805 -3.1447387 1.0837815 1.4160279 
		-3.1447387 0.58653855 1.5326978 -3.1447387 5.481354e-007 1.4160283 -3.1447387 -0.5865376 
		1.0837812 -3.1447387 -1.0837806 0.58653831 -3.1447387 -1.4160279 2.2838978e-007 -3.1447387 
		-1.5326978 -0.58653784 -3.1447387 -1.4160281 -1.0837809 -3.1447387 -1.083781 -1.416028 
		-3.1447387 -0.58653808 -1.5326978 -3.1447387 0;
	setAttr -s 32 ".vt[0:31]"  1.5412091 -2.31488156 -0.63838863 1.17959058 -2.31488156 -1.17958939
		 0.6383903 -2.31488156 -1.54120827 8.4517205e-007 -2.31488156 -1.66819215 -0.63838881 -2.31488156 -1.54120898
		 -1.17958951 -2.31488156 -1.17959058 -1.54120851 -2.31488156 -0.63839012 -1.66819227 -2.31488156 -5.9659203e-007
		 -1.54120886 -2.31488156 0.63838905 -1.17959034 -2.31488156 1.17958975 -0.63838983 -2.31488156 1.54120851
		 -2.4858002e-007 -2.31488156 1.66819227 0.63838935 -2.31488156 1.54120874 1.17958999 -2.31488156 1.17959011
		 1.54120862 -2.31488156 0.63838959 1.66819227 -2.31488156 0 1.5412091 2.31488156 -0.63838863
		 1.17959058 2.31488156 -1.17958939 0.6383903 2.31488156 -1.54120827 8.4517205e-007 2.31488156 -1.66819215
		 -0.63838881 2.31488156 -1.54120898 -1.17958951 2.31488156 -1.17959058 -1.54120851 2.31488156 -0.63839012
		 -1.66819227 2.31488156 -5.9659203e-007 -1.54120886 2.31488156 0.63838905 -1.17959034 2.31488156 1.17958975
		 -0.63838983 2.31488156 1.54120851 -2.4858002e-007 2.31488156 1.66819227 0.63838935 2.31488156 1.54120874
		 1.17958999 2.31488156 1.17959011 1.54120862 2.31488156 0.63838959 1.66819227 2.31488156 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:pSphere1" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" 0 -1.5168505056671464 0 ;
	setAttr ".sp" -type "double3" 0 -1.5168505056671464 0 ;
createNode mesh -n "m_apparatus_alF_04:pSphereShape1" -p "m_apparatus_alF_04:pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0 0.30000001 0.0625
		 0.30000001 0.125 0.30000001 0.1875 0.30000001 0.25 0.30000001 0.3125 0.30000001 0.375
		 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.6875
		 0.30000001 0.75 0.30000001 0.8125 0.30000001 0.875 0.30000001 0.9375 0.30000001 1
		 0.30000001 0 0.40000001 0.0625 0.40000001 0.125 0.40000001 0.1875 0.40000001 0.25
		 0.40000001 0.3125 0.40000001 0.375 0.40000001 0.4375 0.40000001 0.5 0.40000001 0.5625
		 0.40000001 0.625 0.40000001 0.6875 0.40000001 0.75 0.40000001 0.8125 0.40000001 0.875
		 0.40000001 0.9375 0.40000001 1 0.40000001 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25
		 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75
		 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.60000002 0.0625 0.60000002 0.125 0.60000002
		 0.1875 0.60000002 0.25 0.60000002 0.3125 0.60000002 0.375 0.60000002 0.4375 0.60000002
		 0.5 0.60000002 0.5625 0.60000002 0.625 0.60000002 0.6875 0.60000002 0.75 0.60000002
		 0.8125 0.60000002 0.875 0.60000002 0.9375 0.60000002 1 0.60000002 0 0.70000005 0.0625
		 0.70000005 0.125 0.70000005 0.1875 0.70000005 0.25 0.70000005 0.3125 0.70000005 0.375
		 0.70000005 0.4375 0.70000005 0.5 0.70000005 0.5625 0.70000005 0.625 0.70000005 0.6875
		 0.70000005 0.75 0.70000005 0.8125 0.70000005 0.875 0.70000005 0.9375 0.70000005 1
		 0.70000005 0 0.80000007 0.0625 0.80000007 0.125 0.80000007 0.1875 0.80000007 0.25
		 0.80000007 0.3125 0.80000007 0.375 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625
		 0.80000007 0.625 0.80000007 0.6875 0.80000007 0.75 0.80000007 0.8125 0.80000007 0.875
		 0.80000007 0.9375 0.80000007 1 0.80000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.1339954 -1.62222493 -0.05550262 0.10255566 -1.62222493 -0.10255554
		 0.055502765 -1.62222493 -0.13399532 7.3480727e-008 -1.62222493 -0.14503552 -0.055502631 -1.62222493 -0.13399538
		 -0.10255557 -1.62222493 -0.10255565 -0.13399534 -1.62222493 -0.05550275 -0.14503554 -1.62222493 -5.1868749e-008
		 -0.13399537 -1.62222493 0.055502653 -0.10255564 -1.62222493 0.10255558 -0.05550272 -1.62222493 0.13399535
		 -2.161198e-008 -1.62222493 0.14503554 0.055502679 -1.62222493 0.13399537 0.1025556 -1.62222493 0.10255562
		 0.13399535 -1.62222493 0.055502702 0.14503554 -1.62222493 0 0.15752104 -1.57224917 -0.065247238
		 0.12056141 -1.57224917 -0.12056129 0.065247416 -1.57224917 -0.15752096 8.6381782e-008 -1.57224917 -0.17049949
		 -0.065247253 -1.57224917 -0.15752102 -0.1205613 -1.57224917 -0.1205614 -0.15752098 -1.57224917 -0.065247394
		 -0.1704995 -1.57224917 -6.0975374e-008 -0.15752101 -1.57224917 0.065247282 -0.12056138 -1.57224917 0.12056132
		 -0.065247372 -1.57224917 0.15752099 -2.5406406e-008 -1.57224917 0.1704995 0.065247312 -1.57224917 0.15752101
		 0.12056134 -1.57224917 0.12056137 0.15752101 -1.57224917 0.065247342 0.1704995 -1.57224917 0
		 0.16562742 -1.51685047 -0.068605013 0.12676577 -1.51685047 -0.12676562 0.068605192 -1.51685047 -0.16562735
		 9.0827179e-008 -1.51685047 -0.17927377 -0.068605028 -1.51685047 -0.16562741 -0.12676565 -1.51685047 -0.12676576
		 -0.16562736 -1.51685047 -0.06860517 -0.17927378 -1.51685047 -6.4113301e-008 -0.16562739 -1.51685047 0.068605058
		 -0.12676574 -1.51685047 0.12676567 -0.06860514 -1.51685047 0.16562736 -2.6713877e-008 -1.51685047 0.17927378
		 0.068605088 -1.51685047 0.16562739 0.1267657 -1.51685047 0.12676571 0.16562738 -1.51685047 0.068605117
		 0.17927378 -1.51685047 0 0.15752104 -1.46145177 -0.065247238 0.12056141 -1.46145177 -0.12056129
		 0.065247416 -1.46145177 -0.15752096 8.6381782e-008 -1.46145177 -0.17049949 -0.065247253 -1.46145177 -0.15752102
		 -0.1205613 -1.46145177 -0.1205614 -0.15752098 -1.46145177 -0.065247394 -0.1704995 -1.46145177 -6.0975374e-008
		 -0.15752101 -1.46145177 0.065247282 -0.12056138 -1.46145177 0.12056132 -0.065247372 -1.46145177 0.15752099
		 -2.5406406e-008 -1.46145177 0.1704995 0.065247312 -1.46145177 0.15752101 0.12056134 -1.46145177 0.12056137
		 0.15752101 -1.46145177 0.065247342 0.1704995 -1.46145177 0 0.1339954 -1.41147602 -0.05550262
		 0.10255566 -1.41147602 -0.10255554 0.055502765 -1.41147602 -0.13399532 7.3480727e-008 -1.41147602 -0.14503552
		 -0.055502631 -1.41147602 -0.13399538 -0.10255557 -1.41147602 -0.10255565 -0.13399534 -1.41147602 -0.05550275
		 -0.14503554 -1.41147602 -5.1868749e-008 -0.13399537 -1.41147602 0.055502653 -0.10255564 -1.41147602 0.10255558
		 -0.05550272 -1.41147602 0.13399535 -2.161198e-008 -1.41147602 0.14503554 0.055502679 -1.41147602 0.13399537
		 0.1025556 -1.41147602 0.10255562 0.13399535 -1.41147602 0.055502702 0.14503554 -1.41147602 0
		 0.097353347 -1.37181497 -0.040325016 0.074511051 -1.37181497 -0.074510969 0.04032512 -1.37181497 -0.097353302
		 5.3386874e-008 -1.37181497 -0.10537448 -0.04032502 -1.37181497 -0.097353347 -0.074510977 -1.37181497 -0.074511044
		 -0.097353309 -1.37181497 -0.040325105 -0.10537449 -1.37181497 -3.7684853e-008 -0.097353339 -1.37181497 0.040325038
		 -0.074511029 -1.37181497 0.074510992 -0.040325087 -1.37181497 0.097353317 -1.5702021e-008 -1.37181497 0.10537449
		 0.040325057 -1.37181497 0.097353332 0.074510999 -1.37181497 0.074511014 0.097353324 -1.37181497 0.040325072
		 0.10537449 -1.37181497 0;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 0 16 1
		 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1
		 13 29 1 14 30 1 15 31 1 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1
		 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1
		 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1
		 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1
		 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1
		 68 84 1 69 85 1;
	setAttr ".ed[166:175]" 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1
		 77 93 1 78 94 1 79 95 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 97 -17 -97
		mu 0 4 0 1 18 17
		f 4 1 98 -18 -98
		mu 0 4 1 2 19 18
		f 4 2 99 -19 -99
		mu 0 4 2 3 20 19
		f 4 3 100 -20 -100
		mu 0 4 3 4 21 20
		f 4 4 101 -21 -101
		mu 0 4 4 5 22 21
		f 4 5 102 -22 -102
		mu 0 4 5 6 23 22
		f 4 6 103 -23 -103
		mu 0 4 6 7 24 23
		f 4 7 104 -24 -104
		mu 0 4 7 8 25 24
		f 4 8 105 -25 -105
		mu 0 4 8 9 26 25
		f 4 9 106 -26 -106
		mu 0 4 9 10 27 26
		f 4 10 107 -27 -107
		mu 0 4 10 11 28 27
		f 4 11 108 -28 -108
		mu 0 4 11 12 29 28
		f 4 12 109 -29 -109
		mu 0 4 12 13 30 29
		f 4 13 110 -30 -110
		mu 0 4 13 14 31 30
		f 4 14 111 -31 -111
		mu 0 4 14 15 32 31
		f 4 15 96 -32 -112
		mu 0 4 15 16 33 32
		f 4 16 113 -33 -113
		mu 0 4 17 18 35 34
		f 4 17 114 -34 -114
		mu 0 4 18 19 36 35
		f 4 18 115 -35 -115
		mu 0 4 19 20 37 36
		f 4 19 116 -36 -116
		mu 0 4 20 21 38 37
		f 4 20 117 -37 -117
		mu 0 4 21 22 39 38
		f 4 21 118 -38 -118
		mu 0 4 22 23 40 39
		f 4 22 119 -39 -119
		mu 0 4 23 24 41 40
		f 4 23 120 -40 -120
		mu 0 4 24 25 42 41
		f 4 24 121 -41 -121
		mu 0 4 25 26 43 42
		f 4 25 122 -42 -122
		mu 0 4 26 27 44 43
		f 4 26 123 -43 -123
		mu 0 4 27 28 45 44
		f 4 27 124 -44 -124
		mu 0 4 28 29 46 45
		f 4 28 125 -45 -125
		mu 0 4 29 30 47 46
		f 4 29 126 -46 -126
		mu 0 4 30 31 48 47
		f 4 30 127 -47 -127
		mu 0 4 31 32 49 48
		f 4 31 112 -48 -128
		mu 0 4 32 33 50 49
		f 4 32 129 -49 -129
		mu 0 4 34 35 52 51
		f 4 33 130 -50 -130
		mu 0 4 35 36 53 52
		f 4 34 131 -51 -131
		mu 0 4 36 37 54 53
		f 4 35 132 -52 -132
		mu 0 4 37 38 55 54
		f 4 36 133 -53 -133
		mu 0 4 38 39 56 55
		f 4 37 134 -54 -134
		mu 0 4 39 40 57 56
		f 4 38 135 -55 -135
		mu 0 4 40 41 58 57
		f 4 39 136 -56 -136
		mu 0 4 41 42 59 58
		f 4 40 137 -57 -137
		mu 0 4 42 43 60 59
		f 4 41 138 -58 -138
		mu 0 4 43 44 61 60
		f 4 42 139 -59 -139
		mu 0 4 44 45 62 61
		f 4 43 140 -60 -140
		mu 0 4 45 46 63 62
		f 4 44 141 -61 -141
		mu 0 4 46 47 64 63
		f 4 45 142 -62 -142
		mu 0 4 47 48 65 64
		f 4 46 143 -63 -143
		mu 0 4 48 49 66 65
		f 4 47 128 -64 -144
		mu 0 4 49 50 67 66
		f 4 48 145 -65 -145
		mu 0 4 51 52 69 68
		f 4 49 146 -66 -146
		mu 0 4 52 53 70 69
		f 4 50 147 -67 -147
		mu 0 4 53 54 71 70
		f 4 51 148 -68 -148
		mu 0 4 54 55 72 71
		f 4 52 149 -69 -149
		mu 0 4 55 56 73 72
		f 4 53 150 -70 -150
		mu 0 4 56 57 74 73
		f 4 54 151 -71 -151
		mu 0 4 57 58 75 74
		f 4 55 152 -72 -152
		mu 0 4 58 59 76 75
		f 4 56 153 -73 -153
		mu 0 4 59 60 77 76
		f 4 57 154 -74 -154
		mu 0 4 60 61 78 77
		f 4 58 155 -75 -155
		mu 0 4 61 62 79 78
		f 4 59 156 -76 -156
		mu 0 4 62 63 80 79
		f 4 60 157 -77 -157
		mu 0 4 63 64 81 80
		f 4 61 158 -78 -158
		mu 0 4 64 65 82 81
		f 4 62 159 -79 -159
		mu 0 4 65 66 83 82
		f 4 63 144 -80 -160
		mu 0 4 66 67 84 83
		f 4 64 161 -81 -161
		mu 0 4 68 69 86 85
		f 4 65 162 -82 -162
		mu 0 4 69 70 87 86
		f 4 66 163 -83 -163
		mu 0 4 70 71 88 87
		f 4 67 164 -84 -164
		mu 0 4 71 72 89 88
		f 4 68 165 -85 -165
		mu 0 4 72 73 90 89
		f 4 69 166 -86 -166
		mu 0 4 73 74 91 90
		f 4 70 167 -87 -167
		mu 0 4 74 75 92 91
		f 4 71 168 -88 -168
		mu 0 4 75 76 93 92
		f 4 72 169 -89 -169
		mu 0 4 76 77 94 93
		f 4 73 170 -90 -170
		mu 0 4 77 78 95 94
		f 4 74 171 -91 -171
		mu 0 4 78 79 96 95
		f 4 75 172 -92 -172
		mu 0 4 79 80 97 96
		f 4 76 173 -93 -173
		mu 0 4 80 81 98 97
		f 4 77 174 -94 -174
		mu 0 4 81 82 99 98
		f 4 78 175 -95 -175
		mu 0 4 82 83 100 99
		f 4 79 160 -96 -176
		mu 0 4 83 84 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:lightShape" -p "m_apparatus_alF_04:pSphere1";
	setAttr ".rp" -type "double3" 0 -1.5770831006446926 -1.939267285556243e-017 ;
	setAttr ".sp" -type "double3" 0 -1.5770831006446913 -1.939267285556243e-017 ;
createNode mesh -n "m_apparatus_alF_04:lightShapeShape" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 -2.9802322e-008 
		-2.2351742e-008 7.4505806e-008 7.4505806e-009 2.9802322e-008 3.4272671e-007 7.4505806e-009 
		1.3411045e-007 2.4586916e-007 7.4505806e-009 -8.9406967e-008 2.3841824e-007 7.4505806e-009 
		2.9802322e-008 2.0861626e-007 -2.9802322e-008 -2.9802322e-008 2.0861626e-007 -2.9802322e-008 
		1.4901161e-008 2.0861626e-007 -2.9802322e-008 0 3.2782555e-007 -2.9802322e-008 7.4505806e-009 
		2.0861626e-007 -2.9802322e-008 1.4210855e-014 3.5762787e-007 -2.9802322e-008 -2.9802322e-008 
		2.2351742e-007 7.4505806e-009 -2.9802322e-008 1.937151e-007 -2.9802322e-008 1.4901161e-008 
		1.8626451e-007 -2.9802322e-008 -1.7881393e-007 2.3841886e-007 -2.9802322e-008 -2.9802322e-008 
		2.0116568e-007 -2.9802322e-008 -1.4901161e-007 1.4901161e-007 -2.9802322e-008 -1.4901161e-008 
		2.682209e-007 -2.9802322e-008 -2.9802322e-008 5.9604645e-008 -2.9802322e-008 -1.4901161e-008 
		2.682209e-007 -2.9802322e-008 -2.8421709e-013 2.5331974e-007 -7.4505806e-009 -3.3527613e-008 
		2.2351742e-007 3.3527613e-008 4.4703484e-008 2.4586916e-007 -7.4505806e-009 4.4703484e-008 
		2.4586916e-007 -7.4505806e-009 1.4901161e-008 2.3841881e-007 -7.4505806e-009 7.4505806e-008 
		2.30968e-007 -7.4505806e-009 -2.9802322e-008 2.2351742e-007 -7.4505806e-009 -2.9802322e-008 
		1.8626451e-007 -7.4505806e-009 5.2154064e-008 1.2665987e-007 -7.4505806e-009 -2.2351742e-008 
		3.1292439e-007 -7.4505806e-009 4.2632564e-014 2.5331974e-007 -7.4505806e-009 -1.8626451e-008 
		1.937151e-007 -7.4505806e-009 -6.7055225e-008 2.30968e-007 -7.4505806e-009 2.9802322e-008 
		2.0489097e-007 -7.4505806e-009 7.4505806e-008 2.384181e-007 -7.4505806e-009 -1.4901161e-008 
		2.2351742e-007 -7.4505806e-009 1.1920929e-007 2.4586916e-007 -7.4505806e-009 1.4901161e-008 
		2.8312206e-007 -7.4505806e-009 7.4505806e-009 3.054738e-007 -7.4505806e-009 7.4505806e-009 
		1.937151e-007 -7.4505806e-009 6.8212103e-013;
	setAttr -s 80 ".vt[0:79]"  0.5269919 -1.83006799 -0.17122996 0.44828632 -1.83006799 -0.32569876
		 0.32569912 -1.83006799 -0.44828603 0.17123027 -1.83006799 -0.52699161 2.8692958e-007 -1.83006799 -0.55411184
		 -0.17122972 -1.83006799 -0.52699143 -0.32569849 -1.83006799 -0.44828597 -0.44828573 -1.83006799 -0.3256987
		 -0.52699119 -1.83006799 -0.1712299 -0.55411154 -1.83006799 6.4681373e-008 -0.52699119 -1.83006799 0.17122999
		 -0.44828573 -1.83006799 0.32569873 -0.32569847 -1.83006799 0.44828597 -0.17122968 -1.83006799 0.52699143
		 2.704158e-007 -1.83006799 0.55411178 0.17123017 -1.83006799 0.52699137 0.32569894 -1.83006799 0.44828597
		 0.44828618 -1.83006799 0.32569873 0.52699161 -1.83006799 0.17122996 0.55411196 -1.83006799 6.4681373e-008
		 0.12066849 -1.57631195 -0.039207488 0.10264678 -1.57631195 -0.074577071 0.074577309 -1.57631195 -0.10264654
		 0.039207723 -1.57631195 -0.12066823 2.3841858e-007 -1.57631195 -0.12687808 -0.039207246 -1.57631195 -0.12066822
		 -0.074576817 -1.57631195 -0.10264651 -0.10264627 -1.57631195 -0.074577048 -0.12066796 -1.57631195 -0.039207473
		 -0.12687781 -1.57631195 -1.9392672e-017 -0.12066796 -1.57631195 0.039207473 -0.10264626 -1.57631195 0.074577041
		 -0.074576803 -1.57631195 0.10264648 -0.039207235 -1.57631195 0.12066818 2.3463733e-007 -1.57631195 0.12687804
		 0.039207701 -1.57631195 0.12066817 0.074577264 -1.57631195 0.10264648 0.10264672 -1.57631195 0.074577034
		 0.12066841 -1.57631195 0.039207466 0.12687826 -1.57631195 -1.9392672e-017 0.18214922 -2.44053698 -0.059184104
		 0.15494566 -2.44053721 -0.11257461 0.11257494 -2.44053721 -0.15494545 0.059184279 -2.44053721 -0.18214896
		 4.4731416e-007 -2.44053721 -0.19152285 -0.059183579 -2.44053698 -0.18214869 -0.11257427 -2.44053698 -0.15494522
		 -0.15494493 -2.44053698 -0.11257456 -0.18214841 -2.44053698 -0.059183791 -0.19152261 -2.44053698 6.0027467e-008
		 -0.18214846 -2.44053698 0.059183866 -0.15494502 -2.44053721 0.11257458 -0.11257433 -2.44053698 0.15494519
		 -0.059183568 -2.44053698 0.18214867 2.120065e-007 -2.44053698 0.19152285 0.059184045 -2.44053698 0.18214864
		 0.11257485 -2.44053698 0.15494522 0.15494536 -2.44053698 0.11257458 0.18214883 -2.44053698 0.059183851
		 0.19152296 -2.44053698 -2.6892306e-007 0.085182324 -2.37997961 -0.027677959 0.072460622 -2.37997985 -0.05264613
		 0.052646402 -2.37997961 -0.072460502 0.027678063 -2.37997961 -0.085182071 6.8562321e-007 -2.37997961 -0.089566015
		 -0.027677165 -2.37997961 -0.085181825 -0.052645817 -2.37997961 -0.072460219 -0.072459906 -2.37997961 -0.052646134
		 -0.085181549 -2.37997961 -0.027677378 -0.089565828 -2.37997961 8.4638728e-008 -0.085181542 -2.37997961 0.027677517
		 -0.072460033 -2.37997961 0.052646153 -0.052646 -2.37997961 0.072460108 -0.027677199 -2.37997961 0.08518178
		 2.2521253e-007 -2.37997961 0.089566067 0.027677706 -2.37997961 0.085181721 0.052646395 -2.37997961 0.072460242
		 0.072460257 -2.37997961 0.052646223 0.085181952 -2.37997961 0.027677493 0.089566097 -2.37997961 -5.9127052e-007;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1
		 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0
		 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1
		 57 58 0 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 -63 100 102 -102
		mu 0 4 122 123 124 125
		f 4 -65 101 104 -104
		mu 0 4 126 127 128 129
		f 4 -67 103 106 -106
		mu 0 4 130 131 132 133
		f 4 -69 105 108 -108
		mu 0 4 134 135 136 137
		f 4 -71 107 110 -110
		mu 0 4 138 139 140 141
		f 4 -73 109 112 -112
		mu 0 4 142 143 144 145
		f 4 -75 111 114 -114
		mu 0 4 146 147 148 149
		f 4 -77 113 116 -116
		mu 0 4 150 151 152 153
		f 4 -79 115 118 -118
		mu 0 4 154 155 156 157
		f 4 -81 117 120 -120
		mu 0 4 158 159 160 161
		f 4 -83 119 122 -122
		mu 0 4 162 163 164 165
		f 4 -85 121 124 -124
		mu 0 4 166 167 168 169
		f 4 -87 123 126 -126
		mu 0 4 170 171 172 173
		f 4 -89 125 128 -128
		mu 0 4 174 175 176 177
		f 4 -91 127 130 -130
		mu 0 4 178 179 180 181
		f 4 -93 129 132 -132
		mu 0 4 182 183 184 185
		f 4 -95 131 134 -134
		mu 0 4 186 187 188 189
		f 4 -97 133 136 -136
		mu 0 4 190 191 192 193
		f 4 -99 135 138 -138
		mu 0 4 194 195 196 197
		f 4 -100 137 139 -101
		mu 0 4 198 199 200 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "m_apparatus_alF_04:light" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape";
	setAttr ".rp" -type "double3" 3.5779157047452676e-017 -2.3817232021061319 0.0030353927549974847 ;
	setAttr ".sp" -type "double3" 3.5779157047452676e-017 -2.3817232021061319 0.0030353927549974847 ;
createNode mesh -n "m_apparatus_alF_04:lightShape" -p "m_apparatus_alF_04:light";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.98630136
		 1 0.98630136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.11079184 -2.38172317 -0.10623875 -0.11079184 -2.38172317 -0.10623875
		 0.11079184 -2.38172317 0.11230954 -0.11079184 -2.38172317 0.11230954;
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
createNode script -n "m_apparatus_alF_01:uiConfigurationScriptNode";
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
createNode script -n "m_apparatus_alF_01:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode partition -n "m_apparatus_alF_01:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "m_apparatus_alF_02:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "m_apparatus_alF_03:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "m_apparatus_alF_03:m_apparatus_alF_01:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "m_apparatus_alF_04:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "m_apparatus_alF_04:m_apparatus_alF_01:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "m_apparatus_alF_04:m_elevator_alF_01:mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyBridgeEdge -n "m_apparatus_alF_04:m_elevator_alF_01:polyBridgeEdge8";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode groupId -n "m_apparatus_alF_04:groupId128";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
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
connectAttr "m_apparatus_alF_04:groupId128.id" "m_apparatus_alF_04:tongShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:tongShape.iog.og[0].gco"
		;
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
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_01:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_02:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_03:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_03:m_apparatus_alF_01:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_04:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_04:m_apparatus_alF_01:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "m_apparatus_alF_04:m_elevator_alF_01:mtorPartition.rgcnx"
		;
connectAttr "m_apparatus_alF_04:scalpelShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "m_apparatus_alF_04:armShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link1|m_apparatus_alF_04:arm1|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|m_apparatus_alF_04:pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:armShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|m_apparatus_alF_04:pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:armShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|m_apparatus_alF_04:pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:rodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "m_apparatus_alF_04:tongShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "m_apparatus_alF_04:lightShapeShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|m_apparatus_alF_04:lightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:pSphereShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "m_apparatus_alF_04:lightArmShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:apparatusCenterShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "m_apparatus_alF_04:linkShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "m_apparatus_alF_04:linkShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "m_apparatus_alF_04:groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_apparatus_alF_an.ma
