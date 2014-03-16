//Maya ASCII 2014 scene
//Name: m_GeneratorPanel_maS_01.ma
//Last modified: Sat, Mar 08, 2014 06:12:08 PM
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
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 1.2466280091421538 0.14040002514704508 1.6329663103726912 ;
	setAttr ".r" -type "double3" -3.9383527296032574 42.200000000000315 2.6833616933246648e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.4275585072364136;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.30199620127677917 0.24491339176893234 100.10075628490584 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.88695506652163003;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1006504089017 0.32973197102546692 0.14524555206301043 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.41516904147154138;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "generatorPanel";
createNode transform -n "Box" -p "generatorPanel";
	setAttr ".rp" -type "double3" 0.15 -0.15 0.11872062349153725 ;
	setAttr ".sp" -type "double3" 0.15 -0.15 0.11872062349153725 ;
createNode mesh -n "BoxShape" -p "Box";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.45949525 0.375 0.45949525 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.83449519 0 0.83449519 0.25 0.16550475 0 0.16550475 0.25 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.375 0.45949525 0.625 0.45949525 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.082595669 -0.21740435 0.23430297 
		0.21740435 -0.21740435 0.23430297 0.082595669 -0.21740435 0.115012 0.21740435 -0.21740435 
		0.115012 0.082595669 -0.082595669 -0.18351144 0.21740435 -0.082595669 -0.18351144 
		0.082595669 -0.082595669 0.23430297 0.21740435 -0.082595669 0.23430297 0.082595669 
		-0.11268441 -0.18351144 0.082595669 -0.11268441 0.23430297 0.21740435 -0.11268441 
		0.23430297 0.21740435 -0.11268441 -0.18351144 0.21740435 -0.11268441 -0.29184675 
		0.082595669 -0.11268441 -0.29184675 0.21740435 -0.082595669 -0.29184675 0.082595669 
		-0.082595669 -0.29184675;
	setAttr -s 16 ".vt[0:15]"  -0.1659438 -0.16594383 -0.16594386 0.16594383 -0.16594383 -0.16594386
		 -0.1659438 -0.16594383 0.0053245425 0.16594383 -0.16594383 0.0053245425 -0.1659438 0.1659438 0.4339205
		 0.16594383 0.1659438 0.4339205 -0.1659438 0.1659438 -0.16594386 0.16594383 0.1659438 -0.16594386
		 -0.1659438 0.091867849 0.4339205 -0.1659438 0.091867849 -0.16594386 0.16594383 0.091867849 -0.16594386
		 0.16594383 0.091867849 0.4339205 0.16594383 0.091867849 0.58945966 -0.1659438 0.091867849 0.58945966
		 0.16594383 0.1659438 0.58945966 -0.1659438 0.1659438 0.58945966;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 8 9 1 10 1 0 11 5 1 10 11 1 11 8 0 11 12 0
		 8 13 0 12 13 0 5 14 0 12 14 0 4 15 0 15 14 0 13 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 18 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 -16 17 -8 -6
		mu 0 4 1 10 11 2
		f 4 13 4 6 14
		mu 0 4 12 0 3 13
		f 4 10 -15 12 8
		mu 0 4 14 12 13 15
		f 4 -18 -12 -10 -17
		mu 0 4 11 10 16 17
		f 4 -22 23 -26 -27
		mu 0 4 18 19 20 21
		f 4 -19 19 21 -21
		mu 0 4 5 4 19 18
		f 4 16 22 -24 -20
		mu 0 4 4 7 20 19
		f 4 -3 24 25 -23
		mu 0 4 7 6 21 20
		f 4 -13 20 26 -25
		mu 0 4 6 5 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box_Part" -p "generatorPanel";
	setAttr ".rp" -type "double3" 0.15 -0.15 0.11341777892552454 ;
	setAttr ".sp" -type "double3" 0.15 -0.15 0.11341777892552454 ;
createNode mesh -n "Box_PartShape" -p "Box_Part";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.45949525 0.375 0.45949525 0.375 0.25 0.625 0.25 0.625 0.45949525 0.375
		 0.45949525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091230221 -0.20876978 0.10964932 
		0.20876978 -0.20876978 0.10964932 0.20876978 -0.11746457 -0.19368713 0.091230221 
		-0.11746457 -0.19368713 0.091230221 -0.2100243 0.077273279 0.20876978 -0.2100243 
		0.077273279 0.20876978 -0.11871909 -0.22606325 0.091230221 -0.11871909 -0.22606325;
	setAttr -s 8 ".vt[0:7]"  -0.1659438 -0.16594383 0.0053246021 0.16594383 -0.16594383 0.0053246021
		 0.16594383 0.091867849 0.4339205 -0.1659438 0.091867849 0.4339205 -0.1659438 -0.16948611 0.051069975
		 0.16594383 -0.16948611 0.051069975 0.16594383 0.088325575 0.47966599 -0.1659438 0.088325575 0.47966599;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 10 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallVent" -p "generatorPanel";
createNode transform -n "Border" -p "SmallVent";
createNode mesh -n "BorderShape" -p "|generatorPanel|SmallVent|Border";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.37972867
		 0.5 0.37972867 0.75 0.375 0.75 0.62030911 0.5 0.62030911 0.75 0.37972867 0.25 0.37972867
		 0 0.62030911 0 0.62030911 0.25 0.625 0.5 0.625 0.75 0.62030911 0.5 0.37972867 0.5
		 0.875 0.25 0.86871642 0.25 0.86871642 0 0.875 0 0.375 0.5 0.625 0.5 0.625 0.49371645
		 0.625 0.49371645 0.125 0.25 0.125 0 0.13128355 0 0.13128355 0.25 0.625 0.25 0.625
		 0 0.62990505 0.25 0.62990499 0 0.375 0.49371645 0.375 0.49371645 0.375 0.25 0.375
		 0 0.37972867 0.25 0.375 0.25 0.62030911 0.25 0.37009498 0.25 0.37009498 0 0.625 0.25
		 0.625 0.25490502 0.625 0.25490502 0.375 0.25490502 0.375 0.25490502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.44371271 -0.47043046 0.054651126 0.44371271 -0.41777855 0.054651126
		 0.44371271 -0.47043046 0.077805877 0.44371271 -0.41777855 0.077805877 -0.13359268 -0.47043046 0.077805877
		 -0.13359268 -0.41777855 0.077805877 -0.13359268 -0.47043046 0.054651126 -0.13359268 -0.41777855 0.054651126
		 0.43511528 -0.46395564 0.077805877 0.43511528 -0.4242534 0.077805877 -0.12499528 -0.4242534 0.077805877
		 -0.12499528 -0.46395564 0.077805877 -0.11071298 -0.46488324 0.077991098 -0.11900885 -0.47146165 0.077991098
		 -0.11900885 -0.47146165 0.054465905 -0.11900885 -0.41674736 0.054465905 -0.11900885 -0.41674736 0.077991098
		 -0.11071298 -0.42332581 0.077991098 -0.13150994 -0.46265477 0.077991098 -0.14024486 -0.46538708 0.077991098
		 -0.14024486 -0.46898434 0.054465905 0.45036489 -0.46898434 0.054465905 0.45036489 -0.46538708 0.077991098
		 0.44162995 -0.46265477 0.077991098 -0.13150994 -0.42553645 0.077991098 -0.1402449 -0.42280218 0.077991098
		 -0.1402449 -0.41920489 0.054465905 0.45036489 -0.41920489 0.054465905 0.45036489 -0.42280218 0.077991098
		 0.44162995 -0.42553645 0.077991098 0.42539561 -0.46488324 0.077991098 0.43378782 -0.47146165 0.077991098
		 0.43378782 -0.47146165 0.054465905 0.43378782 -0.41674736 0.054465905 0.43378782 -0.41674736 0.077991098
		 0.42539561 -0.42332581 0.077991098;
	setAttr -s 60 ".ed[0:59]"  0 21 0 4 19 0 6 20 0 4 6 0 5 7 0 6 14 0 7 15 0
		 14 32 0 15 33 0 19 25 0 20 26 0 19 20 1 21 27 0 22 28 0 21 22 1 25 5 0 26 7 0 25 26 1
		 27 1 0 27 28 1 32 0 0 33 1 0 18 19 1 18 24 0 24 25 1 5 16 0 15 16 1 4 11 0 11 18 0
		 10 17 0 5 10 0 16 17 1 10 24 0 1 3 0 3 28 0 13 14 1 33 34 1 16 34 0 3 34 0 4 13 0
		 12 13 1 11 12 0 2 22 0 22 23 1 28 29 1 31 32 1 0 2 0 2 31 0 34 35 1 2 8 0 8 30 0
		 30 31 1 3 9 0 9 29 0 13 31 0 17 35 0 12 30 0 8 23 0 23 29 0 9 35 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 11 -3 -4
		mu 0 4 0 1 2 3
		f 4 -12 9 17 -11
		mu 0 4 2 1 4 5
		f 4 -15 12 19 -14
		mu 0 4 6 7 8 9
		f 4 -18 15 4 -17
		mu 0 4 5 4 10 11
		f 4 24 -10 -23 23
		mu 0 4 12 4 1 13
		f 4 25 -27 -7 -5
		mu 0 4 14 15 16 17
		f 4 22 -2 27 28
		mu 0 4 13 1 0 18
		f 4 29 -32 -26 30
		mu 0 4 19 20 21 10
		f 4 -16 -25 -33 -31
		mu 0 4 10 4 12 19
		f 4 3 5 -36 -40
		mu 0 4 22 23 24 25
		f 4 34 -20 18 33
		mu 0 4 26 9 8 27
		f 4 -39 -34 -22 36
		mu 0 4 28 26 27 29
		f 4 26 37 -37 -9
		mu 0 4 16 15 28 29
		f 4 -28 39 -41 -42
		mu 0 4 18 0 30 31
		f 4 -47 0 14 -43
		mu 0 4 32 33 7 6
		f 4 42 43 -58 -50
		mu 0 4 32 6 34 35
		f 4 13 44 -59 -44
		mu 0 4 6 9 36 34
		f 4 47 45 20 46
		mu 0 4 32 37 38 33
		f 4 -55 35 7 -46
		mu 0 4 37 25 24 38
		f 4 -53 38 48 -60
		mu 0 4 39 26 40 41
		f 4 -48 49 50 51
		mu 0 4 42 32 35 43
		f 4 -45 -35 52 53
		mu 0 4 36 9 26 39
		f 4 54 -52 -57 40
		mu 0 4 30 42 43 31
		f 4 -49 -38 31 55
		mu 0 4 41 40 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent" -p "SmallVent";
createNode mesh -n "VentShape" -p "|generatorPanel|SmallVent|Vent";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.070889905 0.011366629
		 0.0016184483 0.011366629 0.0038570808 4.8427226e-17 0.068620175 0 0.072508357 0.036286015
		 0 0.036286015 0.072508357 0.97167474 1.937089e-16 0.97167474 0.0016184483 0.98863333
		 0.070889905 0.98863333 0.068620175 1 0.0038570808 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.12499528 -0.46395564 0.077805877 -0.12499528 -0.4242534 0.077805877
		 -0.13150994 -0.42553645 0.077991098 -0.13150994 -0.46265477 0.077991098 -0.11071298 -0.46488324 0.077991098
		 -0.11071298 -0.42332581 0.077991098 0.42539561 -0.46488324 0.077991098 0.42539561 -0.42332581 0.077991098
		 0.43511528 -0.4242534 0.077805877 0.43511528 -0.46395564 0.077805877 0.44162995 -0.46265477 0.077991098
		 0.44162995 -0.42553645 0.077991098;
	setAttr -s 16 ".ed[0:15]"  1 0 0 1 2 0 3 2 0 0 3 0 4 5 0 1 5 0 0 4 0
		 6 7 0 5 7 0 4 6 0 8 7 0 9 6 0 9 8 0 9 10 0 10 11 0 8 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -1 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 -6 0 6
		mu 0 4 4 5 1 0
		f 4 7 -9 -5 9
		mu 0 4 6 7 5 4
		f 4 10 -8 -12 12
		mu 0 4 8 7 6 9
		f 4 -13 13 14 -16
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LargeVent" -p "generatorPanel";
createNode transform -n "Border" -p "LargeVent";
createNode mesh -n "BorderShape" -p "|generatorPanel|LargeVent|Border";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.37972867
		 0 0.37972867 0.25 0.375 0.25 0.375 0.5 0.37972867 0.5 0.37972867 0.75 0.375 0.75
		 0.62030911 0.5 0.62030911 0.75 0.62030911 0 0.62030911 0.25 0.625 0.5 0.625 0.75
		 0.625 0 0.625 0.25 0.62990499 0 0.62990505 0.25 0.875 0.25 0.86871642 0.25 0.86871642
		 0 0.875 0 0.375 0.5 0.37972867 0.5 0.62030911 0.5 0.625 0.5 0.37009498 0.25 0.37009498
		 0 0.125 0.25 0.125 0 0.13128355 0 0.13128355 0.25 0.375 0.49371645 0.375 0.49371645
		 0.625 0.49371645 0.625 0.49371645 0.375 0.25 0.37972867 0.25 0.625 0.25 0.625 0.25490502
		 0.625 0.25490502 0.375 0.25490502 0.375 0.25490502 0.62030911 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.44736663 0.28676793 0.038588203 -0.1290627 0.28676793 0.038588203
		 -0.44736663 0.28676793 0.061742954 -0.1290627 0.28676793 0.061742954 -0.44736663 0.44315326 0.061742954
		 -0.1290627 0.44315326 0.061742954 -0.44736663 0.44315326 0.038588203 -0.1290627 0.44315326 0.038588203
		 -0.44214559 0.29198897 0.061742954 -0.13428377 0.29198897 0.061742954 -0.13428377 0.43793219 0.061742954
		 -0.44214559 0.43793219 0.061742954 -0.44610181 0.42925885 0.061928175 -0.45140639 0.43429679 0.061928175
		 -0.45140639 0.43429679 0.038402982 -0.12502293 0.43429679 0.038402982 -0.12502293 0.43429679 0.061928175
		 -0.13032751 0.42925885 0.061928175 -0.43659744 0.44188845 0.061928175 -0.44170135 0.447193 0.061928175
		 -0.44170135 0.447193 0.038402986 -0.44170135 0.2827282 0.038402986 -0.44170135 0.2827282 0.061928175
		 -0.43659744 0.28803274 0.061928175 -0.13975598 0.44188845 0.061928175 -0.13465045 0.44719303 0.061928175
		 -0.13465045 0.44719303 0.038402982 -0.13465045 0.28272817 0.038402982 -0.13465045 0.28272817 0.061928175
		 -0.13975598 0.28803274 0.061928175 -0.44610181 0.29789153 0.061928175 -0.45140639 0.29279512 0.061928175
		 -0.45140639 0.29279512 0.038402982 -0.12502293 0.29279512 0.038402982 -0.12502293 0.29279512 0.061928175
		 -0.13032751 0.29789153 0.061928175;
	setAttr -s 60 ".ed[0:59]"  0 21 0 2 22 0 4 19 0 6 20 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 14 0 7 15 0 14 32 0 15 33 0 19 25 0 20 26 0 19 20 1 21 27 0 22 28 0 21 22 1
		 25 5 0 26 7 0 25 26 1 27 1 0 28 3 0 27 28 1 32 0 0 33 1 0 33 34 1 3 34 0 5 16 0 15 16 1
		 16 34 0 4 11 0 11 18 0 18 19 1 5 10 0 24 25 1 18 24 0 10 24 0 2 31 0 31 32 1 13 14 1
		 4 13 0 10 17 0 12 13 1 13 31 0 16 17 1 11 12 0 22 23 1 34 35 1 2 8 0 8 30 0 30 31 1
		 28 29 1 9 29 0 3 9 0 17 35 0 12 30 0 8 23 0 23 29 0 9 35 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 14 -4 -7
		mu 0 4 4 5 6 7
		f 4 -15 12 20 -14
		mu 0 4 6 5 8 9
		f 4 -18 15 23 -17
		mu 0 4 2 1 10 11
		f 4 -21 18 7 -20
		mu 0 4 9 8 12 13
		f 4 -24 21 5 -23
		mu 0 4 11 10 14 15
		f 4 -6 -26 26 -28
		mu 0 4 15 14 16 17
		f 4 28 -30 -10 -8
		mu 0 4 18 19 20 21
		f 4 30 -27 -12 29
		mu 0 4 19 17 16 20
		f 4 -3 31 32 33
		mu 0 4 5 4 22 23
		f 4 36 35 -13 -34
		mu 0 4 23 24 8 5
		f 4 -35 -19 -36 -38
		mu 0 4 25 12 8 24
		f 4 39 24 4 38
		mu 0 4 26 27 0 3
		f 4 6 8 -41 -42
		mu 0 4 28 29 30 31
		f 4 40 10 -40 -45
		mu 0 4 31 30 27 26
		f 4 -32 41 -44 -47
		mu 0 4 22 4 32 33
		f 4 42 -46 -29 34
		mu 0 4 25 34 35 12
		f 4 -50 1 47 -58
		mu 0 4 36 3 2 37
		f 4 -55 27 48 -60
		mu 0 4 38 15 39 40
		f 4 -39 49 50 51
		mu 0 4 41 3 36 42
		f 4 16 52 -59 -48
		mu 0 4 2 11 43 37
		f 4 53 -53 22 54
		mu 0 4 38 43 11 15
		f 4 44 -52 -57 43
		mu 0 4 32 41 42 33
		f 4 -49 -31 45 55
		mu 0 4 40 39 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent" -p "LargeVent";
createNode mesh -n "VentShape" -p "|generatorPanel|LargeVent|Vent";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.012528658 0.47470438
		 0.98747122 0.47470438 0.97014171 0.48723313 0.030098641 0.48723313 0 0.44723749 0.99999994
		 0.44723749 0 0.031220991 0.99999994 0.031220991 0.98747122 0.012528658 0.012528658
		 0.012528658 0.030098641 0 0.97014171 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.44214559 0.43793219 0.061742954 -0.13428377 0.43793219 0.061742954
		 -0.13975598 0.44188845 0.061928175 -0.43659744 0.44188845 0.061928175 -0.44610181 0.42925885 0.061928175
		 -0.13032751 0.42925885 0.061928175 -0.44610181 0.29789153 0.061928175 -0.13032751 0.29789153 0.061928175
		 -0.13428377 0.29198897 0.061742954 -0.44214559 0.29198897 0.061742954 -0.43659744 0.28803274 0.061928175
		 -0.13975598 0.28803274 0.061928175;
	setAttr -s 16 ".ed[0:15]"  1 0 0 1 2 0 3 2 0 0 3 0 0 4 0 4 5 0 1 5 0
		 6 7 0 5 7 0 4 6 0 8 7 0 9 6 0 9 8 0 9 10 0 10 11 0 8 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -1 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 0 4 5 -7
		mu 0 4 1 0 4 5
		f 4 7 -9 -6 9
		mu 0 4 6 7 5 4
		f 4 10 -8 -12 12
		mu 0 4 8 7 6 9
		f 4 -13 13 14 -16
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SquareBorder" -p "generatorPanel";
createNode mesh -n "SquareBorderShape" -p "SquareBorder";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.37972867
		 0 0.37972867 0.25 0.375 0.25 0.375 0.5 0.37972867 0.5 0.37972867 0.75 0.375 0.75
		 0.625 0 0.62990499 0 0.62990505 0.25 0.625 0.25 0.37009498 0 0.37009498 0.25 0.37972867
		 0.25 0.375 0.25 0.625 0.25490502 0.625 0.25490502 0.625 0.25 0.375 0.5 0.37972867
		 0.5 0.375 0.25490502 0.375 0.25490502 0.375 0.49371645 0.375 0.49371645 0.125 0 0.13128355
		 0 0.13128355 0.25 0.125 0.25 0.86871642 0.25 0.86871642 0 0.875 0 0.875 0.25 0.625
		 0.49371645 0.625 0.49371645 0.625 0.5 0.625 0.5 0.62030911 0.5 0.62030911 0.5 0.62030911
		 0.75 0.62030911 0 0.62030911 0.25 0.62030911 0.25 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.10250786 -0.40250787 0.054651126 0.40250787 -0.40250787 0.054651126
		 -0.10250786 -0.40250787 0.077805877 0.40250787 -0.40250787 0.077805877 -0.10250786 0.10250786 0.077805877
		 0.40250787 0.10250786 0.077805877 -0.10250786 0.10250786 0.054651126 0.40250787 0.10250786 0.054651126
		 -0.097286806 -0.39728683 0.077805877 0.39728683 -0.39728683 0.077805877 0.39728683 0.097286806 0.077805877
		 -0.097286806 0.097286806 0.077805877 -0.10124305 0.088613451 0.077991098 -0.10654762 0.093651384 0.077991098
		 -0.10654762 0.093651384 0.054465905 0.40654764 0.093651384 0.054465905 0.40654764 0.093651384 0.077991098
		 0.40124306 0.088613451 0.077991098 -0.091738671 0.10124305 0.077991098 -0.096842572 0.10654759 0.077991098
		 -0.096842572 0.10654759 0.054465905 -0.096842572 -0.40654761 0.054465905 -0.096842572 -0.40654761 0.077991098
		 -0.091738671 -0.40124306 0.077991098 0.39181459 0.10124305 0.077991098 0.39692011 0.10654762 0.077991098
		 0.39692011 0.10654762 0.054465905 0.39692011 -0.40654764 0.054465905 0.39692011 -0.40654764 0.077991098
		 0.39181459 -0.40124306 0.077991098 -0.10124305 -0.39138427 0.077991098 -0.10654762 -0.39648068 0.077991098
		 -0.10654762 -0.39648068 0.054465905 0.40654764 -0.39648068 0.054465905 0.40654764 -0.39648068 0.077991098
		 0.40124306 -0.39138427 0.077991098;
	setAttr -s 60 ".ed[0:59]"  0 21 0 2 22 0 4 19 0 6 20 0 0 2 0 1 3 0 2 31 0
		 3 34 0 4 6 0 5 7 0 6 14 0 7 15 0 2 8 0 3 9 0 8 23 0 5 10 0 9 35 0 4 11 0 11 18 0
		 8 30 0 12 11 0 13 4 0 12 13 1 14 32 0 13 14 1 15 33 0 16 5 0 15 16 1 17 10 0 16 17 1
		 18 24 0 19 25 0 18 19 1 20 26 0 19 20 1 21 27 0 22 28 0 21 22 1 23 29 0 22 23 1 24 10 0
		 25 5 0 24 25 1 26 7 0 25 26 1 27 1 0 28 3 0 27 28 1 29 9 0 28 29 1 30 12 0 31 13 0
		 30 31 1 32 0 0 31 32 1 33 1 0 34 16 0 33 34 1 35 17 0 34 35 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 37 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 34 -4 -9
		mu 0 4 4 5 6 7
		f 4 -56 57 -8 -6
		mu 0 4 8 9 10 11
		f 4 53 4 6 54
		mu 0 4 12 0 3 13
		f 4 1 39 -15 -13
		mu 0 4 3 2 14 15
		f 4 7 59 -17 -14
		mu 0 4 11 16 17 18
		f 4 -3 17 18 32
		mu 0 4 5 4 19 20
		f 4 -7 12 19 52
		mu 0 4 21 3 15 22
		f 4 -22 -23 20 -18
		mu 0 4 4 23 24 19
		f 4 10 -25 21 8
		mu 0 4 25 26 27 28
		f 4 -28 -12 -10 -27
		mu 0 4 29 30 31 32
		f 4 -30 26 15 -29
		mu 0 4 33 34 35 36
		f 4 -32 -33 30 42
		mu 0 4 37 5 20 38
		f 4 -35 31 44 -34
		mu 0 4 6 5 37 39
		f 4 -38 35 47 -37
		mu 0 4 2 1 40 41
		f 4 -40 36 49 -39
		mu 0 4 14 2 41 42
		f 4 -42 -43 40 -16
		mu 0 4 35 37 38 36
		f 4 -45 41 9 -44
		mu 0 4 39 37 35 43
		f 4 -48 45 5 -47
		mu 0 4 41 40 8 11
		f 4 -50 46 13 -49
		mu 0 4 42 41 11 18
		f 4 -52 -53 50 22
		mu 0 4 23 21 22 24
		f 4 23 -55 51 24
		mu 0 4 26 12 13 27
		f 4 -58 -26 27 -57
		mu 0 4 10 9 30 29
		f 4 -60 56 29 -59
		mu 0 4 17 16 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pipes" -p "generatorPanel";
	setAttr ".rp" -type "double3" 0 0 -0.01824575662612915 ;
	setAttr ".sp" -type "double3" 0 0 -0.01824575662612915 ;
createNode mesh -n "PipesShape" -p "Pipes";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" -1 0.33333334 -1
		 1 -1 2 -1 3 -1 4 -1 4.66666651 -1 5 0 0.33333334 0 1 0 2 0 3 0 4 0 4.66666651 0 5
		 1 0.33333334 1 1 1 2 1 3 1 4 1 4.66666651 1 5 2 0.33333334 2 1 2 2 2 3 2 4 2 4.66666651
		 2 5 3 0.33333334 3 1 3 2 3 3 3 4 3 4.66666651 3 5 4 0.33333334 4 1 4 2 4 3 4 4 4
		 4.66666651 4 5 5 0.33333334 5 1 5 2 5 3 5 4 5 4.66666651 5 5 6 0.33333334 6 1 6 2
		 6 3 6 4 6 4.66666651 6 5 2 2.51324153 1 2.51324153 0 2.51324153 -1 2.51324129 6 2.51324153
		 5 2.51324153 4 2.51324153 3 2.51324153 2 3.50492477 1 3.50492477 0 3.50492477 -1
		 3.50492477 6 3.50492477 5 3.50492477 4 3.50492477 3 3.50492477 -1 1 -1 2 0 2 0 1
		 -1 2.51324129 -1 3 0 3 0 2.51324153 -1 3.50492477 -1 4 0 4 0 3.50492477 -1 4.66666651
		 0 4.66666651 -1 5 0 5 1 2 1 1 1 3 1 2.51324153 1 4 1 3.50492477 1 4.66666651 1 5
		 2 2 2 1 2 3 2 2.51324153 2 4 2 3.50492477 2 4.66666651 2 5 3 2 3 1 3 2.51324153 3
		 3 3 3.50492477 3 4 3 4.66666651 3 5 4 2 4 1 4 3 4 2.51324153 4 4 4 3.50492477 4 4.66666651
		 4 5 5 2 5 1 5 3 5 2.51324153 5 4 5 3.50492477 5 4.66666651 5 5 6 2 6 1 6 3 6 2.51324153
		 6 4 6 3.50492477 6 4.66666651 6 5 -1 1 -1 2 0 2 0 1 -1 2.51324129 -1 3 0 3 0 2.51324153
		 -1 3.50492477 -1 4 0 4 0 3.50492477 -1 4.66666651 0 4.66666651 -1 5 0 5 1 2 1 1 1
		 3 1 2.51324153 1 4 1 3.50492477 1 4.66666651 1 5 2 2 2 1 2 3 2 2.51324153 2 4 2 3.50492477
		 2 4.66666651 2 5 3 2 3 1 3 2.51324153 3 3 3 3.50492477 3 4 3 4.66666651 3 5 4 2 4
		 1 4 3 4 2.51324153 4 4 4 3.50492477 4 4.66666651 4 5 5 2 5 1 5 3 5 2.51324153 5 4
		 5 3.50492477 5 4.66666651 5 5 6 2 6 1 6 3 6 2.51324153 6 4 6 3.50492477 6 4.66666651
		 6 5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.018245757 0 0 -0.018245757 0 
		0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757;
	setAttr ".pt[166:199]" 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.060815323 0.45491207 0.060559038 -0.060815323 0.45485699 0.11573379
		 -0.060815323 0.45513225 0.20832697 -0.060815323 0.41972342 0.28041711 -0.060815323 0.32765138 0.29539782
		 -0.060815323 0.18716779 0.29358846 -0.060815323 0.06706316 0.29347754 -0.043014456 0.46228543 0.060566388
		 -0.043014456 0.46223035 0.11572062 -0.043014456 0.4624486 0.20924218 -0.043014456 0.42423907 0.28624597
		 -0.043014456 0.32760727 0.30277106 -0.043014456 0.18711691 0.30096164 -0.043014456 0.067056328 0.3008509
		 -0.025213588 0.45491207 0.060559038 -0.025213588 0.45485699 0.11573379 -0.025213588 0.45513225 0.20832697
		 -0.025213588 0.41972342 0.28041711 -0.025213588 0.32765138 0.29539782 -0.025213588 0.18716779 0.29358846
		 -0.025213588 0.06706316 0.29347754 -0.017840227 0.43711123 0.060541295 -0.017840227 0.43705615 0.11576559
		 -0.017840227 0.43746904 0.20611744 -0.017840227 0.4088217 0.26634502 -0.017840227 0.32775787 0.27759728
		 -0.017840227 0.18729067 0.27578801 -0.017840227 0.067079648 0.27567667 -0.025213588 0.41931036 0.060523551
		 -0.025213588 0.41925532 0.11579739 -0.025213588 0.41980582 0.20390791 -0.025213588 0.39792001 0.25227293
		 -0.025213588 0.32786435 0.25979674 -0.025213588 0.18741354 0.25798756 -0.025213588 0.067096137 0.2578758
		 -0.043014456 0.411937 0.060516201 -0.043014456 0.41188198 0.11581057 -0.043014456 0.4124895 0.20299269
		 -0.043014456 0.39340436 0.24644408 -0.043014456 0.32790846 0.2524235 -0.043014456 0.18746445 0.25061437
		 -0.043014456 0.067102961 0.25050247 -0.060815323 0.41931036 0.060523551 -0.060815323 0.41925532 0.11579739
		 -0.060815323 0.41980582 0.20390791 -0.060815323 0.39792001 0.25227293 -0.060815323 0.32786435 0.25979674
		 -0.060815323 0.18741354 0.25798756 -0.060815323 0.067096137 0.2578758 -0.068188682 0.43711123 0.060541295
		 -0.068188682 0.43705615 0.11576559 -0.068188682 0.43746904 0.20611744 -0.068188682 0.4088217 0.26634502
		 -0.068188682 0.32775787 0.27759728 -0.068188682 0.18729067 0.27578801 -0.068188682 0.067079648 0.27567667
		 -0.017840225 0.4279772 0.24276099 -0.025213588 0.44217014 0.25105888 -0.043014456 0.44804907 0.25449598
		 -0.060815323 0.44217011 0.25105888 -0.068188682 0.4279772 0.24276099 -0.060815323 0.4137843 0.2344631
		 -0.043014456 0.4079054 0.23102602 -0.025213588 0.4137843 0.2344631 -0.017840227 0.37291723 0.27755594
		 -0.025213588 0.37826067 0.29351062 -0.043014456 0.38047397 0.30011928 -0.060815323 0.37826067 0.29351062
		 -0.068188682 0.37291723 0.27755594 -0.060815323 0.36757386 0.26160127 -0.043014456 0.36536056 0.2549926
		 -0.025213588 0.36757386 0.26160127 -0.060815323 0.40138862 0.065248854 -0.060815323 0.40166387 0.15784203
		 -0.060815323 0.36625504 0.22993217 -0.060815323 0.27418301 0.24491288 -0.060815323 0.18716779 0.24310352
		 -0.060815323 0.06706316 0.24299259 -0.043014456 0.40876198 0.065235682 -0.043014456 0.40898022 0.15875724
		 -0.043014456 0.37077069 0.23576103 -0.043014456 0.2741389 0.25228614 -0.043014456 0.18711691 0.25047672
		 -0.043014456 0.067056328 0.25036597 -0.025213588 0.40138862 0.065248854 -0.025213588 0.40166387 0.15784203
		 -0.025213588 0.36625504 0.22993217 -0.025213588 0.27418301 0.24491288 -0.025213588 0.18716779 0.24310352
		 -0.025213588 0.06706316 0.24299259 -0.017840227 0.38358778 0.065280654 -0.017840227 0.38400066 0.1556325
		 -0.017840227 0.35535333 0.21586008 -0.017840227 0.27428949 0.22711234 -0.017840227 0.18729067 0.22530307
		 -0.017840227 0.067079648 0.22519173 -0.025213588 0.36578694 0.065312453 -0.025213588 0.36633745 0.15342297
		 -0.025213588 0.34445164 0.20178799 -0.025213588 0.27439597 0.2093118 -0.025213588 0.18741354 0.20750262
		 -0.025213588 0.067096137 0.20739086 -0.043014456 0.35841361 0.065325625 -0.043014456 0.35902113 0.15250775
		 -0.043014456 0.33993599 0.19595914 -0.043014456 0.27444008 0.20193855 -0.043014456 0.18746445 0.20012943
		 -0.043014456 0.067102961 0.20001753 -0.060815323 0.36578694 0.065312453 -0.060815323 0.36633745 0.15342297
		 -0.060815323 0.34445164 0.20178799 -0.060815323 0.27439597 0.2093118 -0.060815323 0.18741354 0.20750262
		 -0.060815323 0.067096137 0.20739086 -0.068188682 0.38358778 0.065280654 -0.068188682 0.38400066 0.1556325
		 -0.068188682 0.35535333 0.21586008 -0.068188682 0.27428949 0.22711234 -0.068188682 0.18729067 0.22530307
		 -0.068188682 0.067079648 0.22519173 -0.017840225 0.37450883 0.19227605 -0.025213588 0.38870177 0.20057394
		 -0.043014456 0.39458069 0.20401104 -0.060815323 0.38870174 0.20057394 -0.068188682 0.37450883 0.19227605
		 -0.060815323 0.36031592 0.18397816 -0.043014456 0.35443702 0.18054108 -0.025213588 0.36031592 0.18397816
		 -0.017840227 0.31944886 0.227071 -0.025213588 0.3247923 0.24302568 -0.043014456 0.32700559 0.24963434
		 -0.060815323 0.3247923 0.24302568 -0.068188682 0.31944886 0.227071 -0.060815323 0.31410548 0.21111633
		 -0.043014456 0.31189218 0.20450766 -0.025213588 0.31410548 0.21111633 -0.060815323 0.34786609 0.056096025
		 -0.060815323 0.34814134 0.10211199 -0.060815323 0.31273252 0.17420214 -0.060815323 0.22066048 0.18918285
		 -0.060815323 0.18716779 0.18737349 -0.060815323 0.06706316 0.18726256 -0.043014456 0.35523945 0.056082852
		 -0.043014456 0.35545769 0.1030272 -0.043014456 0.31724817 0.180031 -0.043014456 0.22061637 0.19655609
		 -0.043014456 0.18711691 0.19474667 -0.043014456 0.067056328 0.19463593 -0.025213588 0.34786609 0.056096025
		 -0.025213588 0.34814134 0.10211199 -0.025213588 0.31273252 0.17420214 -0.025213588 0.22066048 0.18918285
		 -0.025213588 0.18716779 0.18737349 -0.025213588 0.06706316 0.18726256 -0.017840227 0.33006525 0.056127824
		 -0.017840227 0.33047813 0.099902458 -0.017840227 0.30183083 0.16013005 -0.017840227 0.22076696 0.17138231
		 -0.017840227 0.18729067 0.16957304 -0.017840227 0.067079648 0.1694617 -0.025213588 0.31226441 0.056159623
		 -0.025213588 0.31281492 0.097692929 -0.025213588 0.29092914 0.14605796 -0.025213588 0.22087345 0.15358177
		 -0.025213588 0.18741354 0.15177259 -0.025213588 0.067096137 0.15166083;
	setAttr ".vt[166:199]" -0.043014456 0.30489108 0.056172796 -0.043014456 0.3054986 0.096777715
		 -0.043014456 0.28641349 0.14022911 -0.043014456 0.22091755 0.14620852 -0.043014456 0.18746445 0.1443994
		 -0.043014456 0.067102961 0.1442875 -0.060815323 0.31226441 0.056159623 -0.060815323 0.31281492 0.097692929
		 -0.060815323 0.29092914 0.14605796 -0.060815323 0.22087345 0.15358177 -0.060815323 0.18741354 0.15177259
		 -0.060815323 0.067096137 0.15166083 -0.068188682 0.33006525 0.056127824 -0.068188682 0.33047813 0.099902458
		 -0.068188682 0.30183083 0.16013005 -0.068188682 0.22076696 0.17138231 -0.068188682 0.18729067 0.16957304
		 -0.068188682 0.067079648 0.1694617 -0.017840225 0.3209863 0.13654602 -0.025213588 0.33517924 0.14484391
		 -0.043014456 0.34105816 0.14828101 -0.060815323 0.33517921 0.14484391 -0.068188682 0.3209863 0.13654602
		 -0.060815323 0.30679339 0.12824813 -0.043014456 0.3009145 0.12481105 -0.025213588 0.30679339 0.12824813
		 -0.017840227 0.26592633 0.17134097 -0.025213588 0.27126977 0.18729565 -0.043014456 0.27348307 0.19390431
		 -0.060815323 0.27126977 0.18729565 -0.068188682 0.26592633 0.17134097 -0.060815323 0.26058295 0.1553863
		 -0.043014456 0.25836965 0.14877763 -0.025213588 0.26058295 0.1553863;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 7 0 0 1 1 1 8 1 8 7 1 1 2 1 2 9 1 9 8 1 2 59 1 3 10 1
		 10 58 1 3 67 1 4 11 1 11 66 1 4 5 1 5 12 1 12 11 1 5 6 1 6 13 0 13 12 1 7 14 0 8 15 1
		 15 14 1 9 16 1 16 15 1 10 17 1 17 57 1 11 18 1 18 65 1 12 19 1 19 18 1 13 20 0 20 19 1
		 14 21 0 15 22 1 22 21 1 16 23 1 23 22 1 17 24 1 24 56 1 18 25 1 25 64 1 19 26 1 26 25 1
		 20 27 0 27 26 1 21 28 0 22 29 1 29 28 1 23 30 1 30 29 1 24 31 1 31 63 1 25 32 1 32 71 1
		 26 33 1 33 32 1 27 34 0 34 33 1 28 35 0 29 36 1 36 35 1 30 37 1 37 36 1 31 38 1 38 62 1
		 32 39 1 39 70 1 33 40 1 40 39 1 34 41 0 41 40 1 35 42 0 36 43 1 43 42 1 37 44 1 44 43 1
		 38 45 1 45 61 1 39 46 1 46 69 1 40 47 1 47 46 1 41 48 0 48 47 1 42 49 0 43 50 1 50 49 1
		 44 51 1 51 50 1 45 52 1 52 60 1 46 53 1 53 68 1 47 54 1 54 53 1 48 55 0 55 54 1 49 0 0
		 50 1 1 51 2 1 52 3 1 53 4 1 54 5 1 55 6 0 56 23 1 57 16 1 56 57 1 58 9 1 57 58 1
		 59 3 1 58 59 1 60 51 1 59 60 1 61 44 1 60 61 1 62 37 1 61 62 1 63 30 1 62 63 1 63 56 1
		 64 24 1 65 17 1 64 65 1 66 10 1 65 66 1 67 4 1 66 67 1 68 52 1 67 68 1 69 45 1 68 69 1
		 70 38 1 69 70 1 71 31 1 70 71 1 71 64 1 72 78 0 72 73 1 73 79 1 79 78 1 73 123 1
		 74 80 1 80 122 1 74 131 1 75 81 1 81 130 1 75 76 1 76 82 1 82 81 1 76 77 1 77 83 0
		 83 82 1 78 84 0 79 85 1 85 84 1 80 86 1 86 121 1 81 87 1 87 129 1 82 88 1 88 87 1
		 83 89 0 89 88 1 84 90 0 85 91 1 91 90 1;
	setAttr ".ed[166:331]" 86 92 1 92 120 1 87 93 1 93 128 1 88 94 1 94 93 1 89 95 0
		 95 94 1 90 96 0 91 97 1 97 96 1 92 98 1 98 127 1 93 99 1 99 135 1 94 100 1 100 99 1
		 95 101 0 101 100 1 96 102 0 97 103 1 103 102 1 98 104 1 104 126 1 99 105 1 105 134 1
		 100 106 1 106 105 1 101 107 0 107 106 1 102 108 0 103 109 1 109 108 1 104 110 1 110 125 1
		 105 111 1 111 133 1 106 112 1 112 111 1 107 113 0 113 112 1 108 114 0 109 115 1 115 114 1
		 110 116 1 116 124 1 111 117 1 117 132 1 112 118 1 118 117 1 113 119 0 119 118 1 114 72 0
		 115 73 1 116 74 1 117 75 1 118 76 1 119 77 0 120 91 1 121 85 1 120 121 1 122 79 1
		 121 122 1 123 74 1 122 123 1 124 115 1 123 124 1 125 109 1 124 125 1 126 103 1 125 126 1
		 127 97 1 126 127 1 127 120 1 128 92 1 129 86 1 128 129 1 130 80 1 129 130 1 131 75 1
		 130 131 1 132 116 1 131 132 1 133 110 1 132 133 1 134 104 1 133 134 1 135 98 1 134 135 1
		 135 128 1 136 142 0 136 137 1 137 143 1 143 142 1 137 187 1 138 144 1 144 186 1 138 195 1
		 139 145 1 145 194 1 139 140 1 140 146 1 146 145 1 140 141 1 141 147 0 147 146 1 142 148 0
		 143 149 1 149 148 1 144 150 1 150 185 1 145 151 1 151 193 1 146 152 1 152 151 1 147 153 0
		 153 152 1 148 154 0 149 155 1 155 154 1 150 156 1 156 184 1 151 157 1 157 192 1 152 158 1
		 158 157 1 153 159 0 159 158 1 154 160 0 155 161 1 161 160 1 156 162 1 162 191 1 157 163 1
		 163 199 1 158 164 1 164 163 1 159 165 0 165 164 1 160 166 0 161 167 1 167 166 1 162 168 1
		 168 190 1 163 169 1 169 198 1 164 170 1 170 169 1 165 171 0 171 170 1 166 172 0 167 173 1
		 173 172 1 168 174 1 174 189 1 169 175 1 175 197 1 170 176 1 176 175 1 171 177 0 177 176 1
		 172 178 0 173 179 1 179 178 1 174 180 1 180 188 1;
	setAttr ".ed[332:375]" 175 181 1 181 196 1 176 182 1 182 181 1 177 183 0 183 182 1
		 178 136 0 179 137 1 180 138 1 181 139 1 182 140 1 183 141 0 184 155 1 185 149 1 184 185 1
		 186 143 1 185 186 1 187 138 1 186 187 1 188 179 1 187 188 1 189 173 1 188 189 1 190 167 1
		 189 190 1 191 161 1 190 191 1 191 184 1 192 156 1 193 150 1 192 193 1 194 144 1 193 194 1
		 195 139 1 194 195 1 196 180 1 195 196 1 197 174 1 196 197 1 198 168 1 197 198 1 199 162 1
		 198 199 1 199 192 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 1 2 3 -1
		mu 0 4 0 1 8 7
		f 4 4 5 6 -3
		mu 0 4 1 2 9 8
		f 4 109 8 9 110
		mu 0 4 59 3 10 58
		f 4 125 11 12 126
		mu 0 4 67 4 11 66
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 17 18 -15
		mu 0 4 5 6 13 12
		f 4 -4 20 21 -20
		mu 0 4 7 8 15 14
		f 4 -7 22 23 -21
		mu 0 4 8 9 16 15
		f 4 -10 24 25 108
		mu 0 4 58 10 17 57
		f 4 -13 26 27 124
		mu 0 4 66 11 18 65
		f 4 -16 28 29 -27
		mu 0 4 11 12 19 18
		f 4 -19 30 31 -29
		mu 0 4 12 13 20 19
		f 4 -22 33 34 -33
		mu 0 4 14 15 22 21
		f 4 -24 35 36 -34
		mu 0 4 15 16 23 22
		f 4 -26 37 38 106
		mu 0 4 57 17 24 56
		f 4 -28 39 40 122
		mu 0 4 65 18 25 64
		f 4 -30 41 42 -40
		mu 0 4 18 19 26 25
		f 4 -32 43 44 -42
		mu 0 4 19 20 27 26
		f 4 -35 46 47 -46
		mu 0 4 21 22 29 28
		f 4 -37 48 49 -47
		mu 0 4 22 23 30 29
		f 4 119 -39 50 51
		mu 0 4 63 56 24 31
		f 4 135 -41 52 53
		mu 0 4 71 64 25 32
		f 4 -43 54 55 -53
		mu 0 4 25 26 33 32
		f 4 -45 56 57 -55
		mu 0 4 26 27 34 33
		f 4 -48 59 60 -59
		mu 0 4 28 29 36 35
		f 4 -50 61 62 -60
		mu 0 4 29 30 37 36
		f 4 -52 63 64 118
		mu 0 4 63 31 38 62
		f 4 -54 65 66 134
		mu 0 4 71 32 39 70
		f 4 -56 67 68 -66
		mu 0 4 32 33 40 39
		f 4 -58 69 70 -68
		mu 0 4 33 34 41 40
		f 4 -61 72 73 -72
		mu 0 4 35 36 43 42
		f 4 -63 74 75 -73
		mu 0 4 36 37 44 43
		f 4 -65 76 77 116
		mu 0 4 62 38 45 61
		f 4 -67 78 79 132
		mu 0 4 70 39 46 69
		f 4 -69 80 81 -79
		mu 0 4 39 40 47 46
		f 4 -71 82 83 -81
		mu 0 4 40 41 48 47
		f 4 -74 85 86 -85
		mu 0 4 42 43 50 49
		f 4 -76 87 88 -86
		mu 0 4 43 44 51 50
		f 4 -78 89 90 114
		mu 0 4 61 45 52 60
		f 4 -80 91 92 130
		mu 0 4 69 46 53 68
		f 4 -82 93 94 -92
		mu 0 4 46 47 54 53
		f 4 -84 95 96 -94
		mu 0 4 47 48 55 54
		f 4 -87 98 -2 -98
		mu 0 4 49 50 1 0
		f 4 -89 99 -5 -99
		mu 0 4 50 51 2 1
		f 4 -91 100 -110 112
		mu 0 4 60 52 3 59
		f 4 -93 101 -126 128
		mu 0 4 68 53 4 67
		f 4 -95 102 -14 -102
		mu 0 4 53 54 5 4
		f 4 -97 103 -17 -103
		mu 0 4 54 55 6 5
		f 4 -106 -107 104 -36
		mu 0 4 16 57 56 23
		f 4 -108 -109 105 -23
		mu 0 4 9 58 57 16
		f 4 7 -111 107 -6
		mu 0 4 2 59 58 9
		f 4 -112 -113 -8 -100
		mu 0 4 51 60 59 2
		f 4 -114 -115 111 -88
		mu 0 4 44 61 60 51
		f 4 -116 -117 113 -75
		mu 0 4 37 62 61 44
		f 4 -118 -119 115 -62
		mu 0 4 30 63 62 37
		f 4 -105 -120 117 -49
		mu 0 4 23 56 63 30
		f 4 -122 -123 120 -38
		mu 0 4 17 65 64 24
		f 4 -124 -125 121 -25
		mu 0 4 10 66 65 17
		f 4 10 -127 123 -9
		mu 0 4 3 67 66 10
		f 4 -128 -129 -11 -101
		mu 0 4 52 68 67 3
		f 4 -130 -131 127 -90
		mu 0 4 45 69 68 52
		f 4 -132 -133 129 -77
		mu 0 4 38 70 69 45
		f 4 -134 -135 131 -64
		mu 0 4 31 71 70 38
		f 4 -121 -136 133 -51
		mu 0 4 24 64 71 31
		f 4 137 138 139 -137
		mu 0 4 72 73 74 75
		f 4 229 141 142 230
		mu 0 4 76 77 78 79
		f 4 245 144 145 246
		mu 0 4 80 81 82 83
		f 4 146 147 148 -145
		mu 0 4 81 84 85 82
		f 4 149 150 151 -148
		mu 0 4 84 86 87 85
		f 4 -140 153 154 -153
		mu 0 4 75 74 88 89
		f 4 -143 155 156 228
		mu 0 4 79 78 90 91
		f 4 -146 157 158 244
		mu 0 4 83 82 92 93
		f 4 -149 159 160 -158
		mu 0 4 82 85 94 92
		f 4 -152 161 162 -160
		mu 0 4 85 87 95 94
		f 4 -155 164 165 -164
		mu 0 4 89 88 96 97
		f 4 -157 166 167 226
		mu 0 4 91 90 98 99
		f 4 -159 168 169 242
		mu 0 4 93 92 100 101
		f 4 -161 170 171 -169
		mu 0 4 92 94 102 100
		f 4 -163 172 173 -171
		mu 0 4 94 95 103 102
		f 4 -166 175 176 -175
		mu 0 4 97 96 104 105
		f 4 239 -168 177 178
		mu 0 4 106 99 98 107
		f 4 255 -170 179 180
		mu 0 4 108 101 100 109
		f 4 -172 181 182 -180
		mu 0 4 100 102 110 109
		f 4 -174 183 184 -182
		mu 0 4 102 103 111 110
		f 4 -177 186 187 -186
		mu 0 4 105 104 112 113
		f 4 -179 188 189 238
		mu 0 4 106 107 114 115
		f 4 -181 190 191 254
		mu 0 4 108 109 116 117
		f 4 -183 192 193 -191
		mu 0 4 109 110 118 116
		f 4 -185 194 195 -193
		mu 0 4 110 111 119 118
		f 4 -188 197 198 -197
		mu 0 4 113 112 120 121
		f 4 -190 199 200 236
		mu 0 4 115 114 122 123
		f 4 -192 201 202 252
		mu 0 4 117 116 124 125
		f 4 -194 203 204 -202
		mu 0 4 116 118 126 124
		f 4 -196 205 206 -204
		mu 0 4 118 119 127 126
		f 4 -199 208 209 -208
		mu 0 4 121 120 128 129
		f 4 -201 210 211 234
		mu 0 4 123 122 130 131
		f 4 -203 212 213 250
		mu 0 4 125 124 132 133
		f 4 -205 214 215 -213
		mu 0 4 124 126 134 132
		f 4 -207 216 217 -215
		mu 0 4 126 127 135 134
		f 4 -210 219 -138 -219
		mu 0 4 129 128 73 72
		f 4 -212 220 -230 232
		mu 0 4 131 130 77 76
		f 4 -214 221 -246 248
		mu 0 4 133 132 81 80
		f 4 -216 222 -147 -222
		mu 0 4 132 134 84 81
		f 4 -218 223 -150 -223
		mu 0 4 134 135 86 84
		f 4 -226 -227 224 -165
		mu 0 4 88 91 99 96
		f 4 -228 -229 225 -154
		mu 0 4 74 79 91 88
		f 4 140 -231 227 -139
		mu 0 4 73 76 79 74
		f 4 -232 -233 -141 -220
		mu 0 4 128 131 76 73
		f 4 -234 -235 231 -209
		mu 0 4 120 123 131 128
		f 4 -236 -237 233 -198
		mu 0 4 112 115 123 120
		f 4 -238 -239 235 -187
		mu 0 4 104 106 115 112
		f 4 -225 -240 237 -176
		mu 0 4 96 99 106 104
		f 4 -242 -243 240 -167
		mu 0 4 90 93 101 98
		f 4 -244 -245 241 -156
		mu 0 4 78 83 93 90
		f 4 143 -247 243 -142
		mu 0 4 77 80 83 78
		f 4 -248 -249 -144 -221
		mu 0 4 130 133 80 77
		f 4 -250 -251 247 -211
		mu 0 4 122 125 133 130
		f 4 -252 -253 249 -200
		mu 0 4 114 117 125 122
		f 4 -254 -255 251 -189
		mu 0 4 107 108 117 114
		f 4 -241 -256 253 -178
		mu 0 4 98 101 108 107
		f 4 257 258 259 -257
		mu 0 4 136 137 138 139
		f 4 349 261 262 350
		mu 0 4 140 141 142 143
		f 4 365 264 265 366
		mu 0 4 144 145 146 147
		f 4 266 267 268 -265
		mu 0 4 145 148 149 146
		f 4 269 270 271 -268
		mu 0 4 148 150 151 149
		f 4 -260 273 274 -273
		mu 0 4 139 138 152 153
		f 4 -263 275 276 348
		mu 0 4 143 142 154 155
		f 4 -266 277 278 364
		mu 0 4 147 146 156 157
		f 4 -269 279 280 -278
		mu 0 4 146 149 158 156
		f 4 -272 281 282 -280
		mu 0 4 149 151 159 158
		f 4 -275 284 285 -284
		mu 0 4 153 152 160 161
		f 4 -277 286 287 346
		mu 0 4 155 154 162 163
		f 4 -279 288 289 362
		mu 0 4 157 156 164 165
		f 4 -281 290 291 -289
		mu 0 4 156 158 166 164
		f 4 -283 292 293 -291
		mu 0 4 158 159 167 166
		f 4 -286 295 296 -295
		mu 0 4 161 160 168 169
		f 4 359 -288 297 298
		mu 0 4 170 163 162 171
		f 4 375 -290 299 300
		mu 0 4 172 165 164 173
		f 4 -292 301 302 -300
		mu 0 4 164 166 174 173
		f 4 -294 303 304 -302
		mu 0 4 166 167 175 174
		f 4 -297 306 307 -306
		mu 0 4 169 168 176 177
		f 4 -299 308 309 358
		mu 0 4 170 171 178 179
		f 4 -301 310 311 374
		mu 0 4 172 173 180 181
		f 4 -303 312 313 -311
		mu 0 4 173 174 182 180
		f 4 -305 314 315 -313
		mu 0 4 174 175 183 182
		f 4 -308 317 318 -317
		mu 0 4 177 176 184 185
		f 4 -310 319 320 356
		mu 0 4 179 178 186 187
		f 4 -312 321 322 372
		mu 0 4 181 180 188 189
		f 4 -314 323 324 -322
		mu 0 4 180 182 190 188
		f 4 -316 325 326 -324
		mu 0 4 182 183 191 190
		f 4 -319 328 329 -328
		mu 0 4 185 184 192 193
		f 4 -321 330 331 354
		mu 0 4 187 186 194 195
		f 4 -323 332 333 370
		mu 0 4 189 188 196 197
		f 4 -325 334 335 -333
		mu 0 4 188 190 198 196
		f 4 -327 336 337 -335
		mu 0 4 190 191 199 198
		f 4 -330 339 -258 -339
		mu 0 4 193 192 137 136
		f 4 -332 340 -350 352
		mu 0 4 195 194 141 140
		f 4 -334 341 -366 368
		mu 0 4 197 196 145 144
		f 4 -336 342 -267 -342
		mu 0 4 196 198 148 145
		f 4 -338 343 -270 -343
		mu 0 4 198 199 150 148
		f 4 -346 -347 344 -285
		mu 0 4 152 155 163 160
		f 4 -348 -349 345 -274
		mu 0 4 138 143 155 152
		f 4 260 -351 347 -259
		mu 0 4 137 140 143 138
		f 4 -352 -353 -261 -340
		mu 0 4 192 195 140 137
		f 4 -354 -355 351 -329
		mu 0 4 184 187 195 192
		f 4 -356 -357 353 -318
		mu 0 4 176 179 187 184
		f 4 -358 -359 355 -307
		mu 0 4 168 170 179 176
		f 4 -345 -360 357 -296
		mu 0 4 160 163 170 168
		f 4 -362 -363 360 -287
		mu 0 4 154 157 165 162
		f 4 -364 -365 361 -276
		mu 0 4 142 147 157 154
		f 4 263 -367 363 -262
		mu 0 4 141 144 147 142
		f 4 -368 -369 -264 -341
		mu 0 4 194 197 144 141
		f 4 -370 -371 367 -331
		mu 0 4 186 189 197 194
		f 4 -372 -373 369 -320
		mu 0 4 178 181 189 186
		f 4 -374 -375 371 -309
		mu 0 4 171 172 181 178
		f 4 -361 -376 373 -298
		mu 0 4 162 165 172 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Panel" -p "generatorPanel";
	setAttr ".rp" -type "double3" -0.29395711500974664 -0.35087719298245623 0.057676222328942289 ;
	setAttr ".sp" -type "double3" -0.29395711500974664 -0.35087719298245623 0.057676222328942289 ;
createNode mesh -n "PanelShape" -p "Panel";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.14469132 0.25 0.375
		 0.48030868 0.14469132 0 0.85530871 0 0.625 0.48030868 0.85530871 0.25 0.35705891
		 0.25 0.375 0.26794112 0.35705891 0 0.64294112 0 0.625 0.26794112 0.64294112 0.25
		 0.38060737 0.26794112 0.38060737 0.25 0.38060737 0 0.38060737 0.75 0.38060737 0.5
		 0.38060737 0.48030868 0.61970282 0.26794112 0.61970282 0.25 0.61970282 0 0.61970282
		 0.75 0.61970282 0.5 0.61970282 0.48030868 0 0 0.81642908 6.7844474e-17 0.81642908
		 1 0 1 0 6.7844474e-17 0.85603982 0 0.85603982 1 0 1 0 0 0.83422232 6.7844474e-17
		 0.83422232 1 0 1 0 2.0353341e-16 0.79352319 0 0.79352319 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.29395711 -0.3508772 0.057676226 
		-0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 
		-0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 
		0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 
		-0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 
		-0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 
		0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 
		-0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 
		-0.3508772 0.057676226 -0.29395711 -0.3508772 0.057676226 -0.29395711 -0.3508772 
		0.057676226;
	setAttr -s 20 ".vt[0:19]"  -0.16686159 0.042698257 0.0063922801 -0.16686159 0.042698257 -0.0063922801
		 0.16686159 0.042698257 -0.0063922801 0.16686159 0.042698257 0.0063922801 -0.16686159 -0.043407891 0.0063922801
		 -0.16686159 -0.043407891 -0.0063922801 0.16686159 -0.043407891 -0.0063922801 0.16686159 -0.043407891 0.0063922801
		 -0.15937635 -0.043407891 0.0063922801 -0.15937635 -0.050682262 0.0063922801 -0.15937635 -0.050682262 -0.0063922801
		 -0.15937635 0.050682262 -0.0063922801 -0.15937635 0.050682262 0.0063922801 -0.15937635 0.042698257 0.0063922801
		 0.15979043 -0.043407891 0.0063922801 0.15979043 -0.050682262 0.0063922801 0.15979043 -0.050682262 -0.0063922801
		 0.15979043 0.050682262 -0.0063922801 0.15979043 0.050682262 0.0063922801 0.15979043 0.042698257 0.0063922801;
	setAttr -s 36 ".ed[0:35]"  8 14 1 4 8 1 11 12 1 12 13 1 13 19 1 0 13 1
		 14 19 1 8 13 1 0 4 0 0 12 0 11 17 0 2 3 1 17 18 1 12 18 0 3 18 0 18 19 1 3 19 1 2 17 0
		 2 6 0 6 7 1 3 7 0 7 14 1 4 5 1 1 11 0 0 1 1 1 5 0 15 16 1 9 10 1 10 16 0 4 9 0 9 15 0
		 8 9 1 7 15 0 14 15 1 6 16 0 5 10 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 3 -10 5 -4
		mu 0 3 16 1 17
		f 4 -8 0 6 -5
		mu 0 4 17 12 18 23
		f 4 8 1 7 -6
		mu 0 4 1 7 12 17
		f 4 13 -13 -11 2
		mu 0 4 16 22 21 15
		f 4 4 -16 -14 3
		mu 0 4 17 23 22 16
		f 3 14 15 -17
		mu 0 3 4 22 23
		f 4 -20 -19 11 20
		mu 0 4 11 9 3 5
		f 4 -21 16 -7 -22
		mu 0 4 10 4 23 18
		f 4 25 -23 -9 24
		mu 0 4 2 8 6 0
		f 4 28 -27 -31 27
		mu 0 4 14 20 19 13
		f 3 29 -32 -2
		mu 0 3 7 13 12
		f 4 31 30 -34 -1
		mu 0 4 12 13 19 18
		f 3 -33 21 33
		mu 0 3 19 10 18
		f 4 35 -28 -30 22
		mu 0 4 24 25 26 27
		f 4 -24 -25 9 -3
		mu 0 4 28 29 30 31
		f 4 -15 -12 17 12
		mu 0 4 32 33 34 35
		f 4 32 26 -35 19
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Panel2" -p "generatorPanel";
	setAttr ".rp" -type "double3" -0.29315012207667535 0.19258242019179383 0.058149886739883749 ;
	setAttr ".sp" -type "double3" -0.29315012207667535 0.19258242019179383 0.058149886739883749 ;
createNode mesh -n "PanelShape2" -p "Panel2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 0 0 -0.018245757 
		0 0 -0.018245757;
	setAttr -s 8 ".vt[0:7]"  -0.45982873 0.14257884 0.070673786 -0.12647152 0.14257884 0.070673786
		 -0.45982873 0.14257884 0.082117505 -0.12647152 0.14257884 0.082117505 -0.45982873 0.24258599 0.082117505
		 -0.12647152 0.24258599 0.082117505 -0.45982873 0.24258599 0.070673786 -0.12647152 0.24258599 0.070673786;
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
createNode transform -n "RoundedCards" -p "generatorPanel";
createNode mesh -n "RoundedCardsShape" -p "RoundedCards";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.40805036 0.375 0.40805036 0.375 0.5 0.625 0.5 0.625 0.56680167 0.375
		 0.56680167 0.625 0.18319833 0.78305036 0.18319833 0.78305036 0.25 0.21694967 0.18319833
		 0.375 0.18319833 0.21694967 0.25 0.625 0.44123125 0.375 0.44123125 0.18376875 0.18319833
		 0.18376876 0.25 0.81623125 0.18319833 0.81623125 0.25 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 0.80876875 0.625 0.84194964 0.625 0.84194964 0.625 0.80876875
		 0.375 0.84194964 0.375 0.80876875 0.375 0.80876875 0.375 0.84194964 0.625 0.78241819
		 0.625 0.78241819 0.84258175 0.18319833 0.84258175 0.25 0.625 0.46758178 0.375 0.46758178
		 0.15741819 0.18319833 0.15741821 0.25 0.375 0.78241819 0.375 0.78241819 0.625 0 0.78305036
		 0 0.78305036 0.10833548 0.625 0.10833548 0.81623125 0.10833548 0.81623125 0 0.84258175
		 0.10833548 0.84258181 0 0.375 0.64166451 0.625 0.64166451 0.15741821 0 0.18376876
		 0 0.18376876 0.10833548 0.15741821 0.10833548 0.21694967 0 0.21694967 0.10833548
		 0.375 0 0.375 0.10833548 0.875 0.10833548 0.875 0 0.875 0.18319833 0.875 0.25 0.125
		 0.18319833 0.125 0.25 0.125 0 0.125 0.10833548 0.375 0.25 0.625 0.25 0.625 0.40805036
		 0.375 0.40805036 0.375 0.5 0.625 0.5 0.625 0.56680167 0.375 0.56680167 0.625 0.18319833
		 0.78305036 0.18319833 0.78305036 0.25 0.21694967 0.18319833 0.375 0.18319833 0.21694967
		 0.25 0.625 0.44123125 0.375 0.44123125 0.18376875 0.18319833 0.18376876 0.25 0.81623125
		 0.18319833 0.81623125 0.25 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 0.80876875
		 0.625 0.84194964 0.625 0.84194964 0.625 0.80876875 0.375 0.84194964 0.375 0.80876875
		 0.375 0.80876875 0.375 0.84194964 0.625 0.78241819 0.625 0.78241819 0.84258175 0.18319833
		 0.84258175 0.25 0.625 0.46758178 0.375 0.46758178 0.15741819 0.18319833 0.15741821
		 0.25 0.375 0.78241819 0.375 0.78241819 0.625 0 0.78305036 0 0.78305036 0.10833548
		 0.625 0.10833548 0.81623125 0.10833548 0.81623125 0 0.84258175 0.10833548 0.84258181
		 0 0.375 0.64166451 0.625 0.64166451 0.15741821 0 0.18376876 0 0.18376876 0.10833548
		 0.15741821 0.10833548 0.21694967 0 0.21694967 0.10833548 0.375 0 0.375 0.10833548
		 0.875 0.10833548 0.875 0 0.875 0.18319833 0.875 0.25 0.125 0.18319833 0.125 0.25
		 0.125 0 0.125 0.10833548 0.375 0.25 0.625 0.25 0.625 0.40805036 0.375 0.40805036
		 0.375 0.5 0.625 0.5 0.625 0.56680167 0.375 0.56680167 0.625 0.18319833 0.78305036
		 0.18319833 0.78305036 0.25 0.21694967 0.18319833 0.375 0.18319833 0.21694967 0.25
		 0.625 0.44123125 0.375 0.44123125 0.18376875 0.18319833 0.18376876 0.25 0.81623125
		 0.18319833 0.81623125 0.25 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 0.80876875
		 0.625 0.84194964 0.625 0.84194964 0.625 0.80876875 0.375 0.84194964 0.375 0.80876875
		 0.375 0.80876875 0.375 0.84194964 0.625 0.78241819 0.625 0.78241819 0.84258175 0.18319833
		 0.84258175 0.25 0.625 0.46758178 0.375 0.46758178 0.15741819 0.18319833 0.15741821
		 0.25 0.375 0.78241819 0.375 0.78241819 0.625 0 0.78305036 0 0.78305036 0.10833548
		 0.625 0.10833548 0.81623125 0.10833548 0.81623125 0 0.84258175 0.10833548 0.84258181
		 0 0.375 0.64166451 0.625 0.64166451 0.15741821 0 0.18376876 0 0.18376876 0.10833548
		 0.15741821 0.10833548 0.21694967 0 0.21694967 0.10833548 0.375 0 0.375 0.10833548
		 0.875 0.10833548 0.875 0 0.875 0.18319833 0.875 0.25 0.125 0.18319833 0.125 0.25
		 0.125 0 0.125 0.10833548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.28956845 0.075067267 0.15492751 0.31442398 0.075067267 0.15492751
		 0.28956845 0.075067267 0.27243504 0.31442398 0.075067267 0.27243504 0.28956845 0.36908036 0.24065885
		 0.31442398 0.36908036 0.24065885 0.28956845 0.41475952 0.15492751 0.31442398 0.41475952 0.15492751
		 0.31442398 0.28982115 0.27243504 0.28956845 0.28982115 0.27243504 0.28956842 0.28982115 0.15492751
		 0.31442398 0.28982115 0.15492751 0.28956845 0.41475952 0.024457127 0.31442398 0.41475952 0.024457127
		 0.31442398 0.28982115 0.024457127 0.28956845 0.28982115 0.024457127 0.31442398 0.31982955 0.024457127
		 0.31442398 0.31982955 0.15492751 0.31442398 0.31983301 0.26603398 0.28956845 0.31983301 0.26603398
		 0.28956842 0.31982955 0.15492751 0.28956845 0.31982955 0.024457127 0.31442398 0.075067267 0.18710022
		 0.31442398 0.28982115 0.18710022 0.31442398 0.31983194 0.18708752 0.31442398 0.40498045 0.18706506
		 0.28956845 0.40498045 0.18706506 0.28956842 0.31983194 0.18708752 0.28956842 0.28982115 0.18710022
		 0.28956845 0.075067267 0.18710022 0.31442398 0.3450762 0.024457127 0.31442398 0.3450762 0.15492751
		 0.31442398 0.34507528 0.18707745 0.31442398 0.34507328 0.25786474 0.28956845 0.34507328 0.25786474
		 0.28956842 0.34507528 0.18707745 0.28956842 0.3450762 0.15492751 0.28956845 0.3450762 0.024457127
		 0.31442398 0.075067267 0.21605313 0.31442398 0.28982115 0.21605313 0.31442398 0.3198325 0.21579713
		 0.31442398 0.34507421 0.2154451 0.31442398 0.38942766 0.21501203 0.28956842 0.38942766 0.21501203
		 0.28956842 0.34507421 0.2154451 0.28956842 0.3198325 0.21579713 0.28956842 0.28982115 0.21605313
		 0.28956845 0.075067267 0.21605313 0.17464502 0.075067267 0.15492751 0.19950055 0.075067267 0.15492751
		 0.17464502 0.075067267 0.27243504 0.19950055 0.075067267 0.27243504 0.17464502 0.36908036 0.24065885
		 0.19950055 0.36908036 0.24065885 0.17464502 0.41475952 0.15492751 0.19950055 0.41475952 0.15492751
		 0.19950055 0.28982115 0.27243504 0.17464502 0.28982115 0.27243504 0.17464499 0.28982115 0.15492751
		 0.19950055 0.28982115 0.15492751 0.17464502 0.41475952 0.024457127 0.19950055 0.41475952 0.024457127
		 0.19950055 0.28982115 0.024457127 0.17464502 0.28982115 0.024457127 0.19950055 0.31982955 0.024457127
		 0.19950055 0.31982955 0.15492751 0.19950055 0.31983301 0.26603398 0.17464502 0.31983301 0.26603398
		 0.17464499 0.31982955 0.15492751 0.17464502 0.31982955 0.024457127 0.19950055 0.075067267 0.18710022
		 0.19950055 0.28982115 0.18710022 0.19950055 0.31983194 0.18708752 0.19950055 0.40498045 0.18706506
		 0.17464502 0.40498045 0.18706506 0.17464499 0.31983194 0.18708752 0.17464499 0.28982115 0.18710022
		 0.17464502 0.075067267 0.18710022 0.19950055 0.3450762 0.024457127 0.19950055 0.3450762 0.15492751
		 0.19950055 0.34507528 0.18707745 0.19950055 0.34507328 0.25786474 0.17464502 0.34507328 0.25786474
		 0.17464499 0.34507528 0.18707745 0.17464499 0.3450762 0.15492751 0.17464502 0.3450762 0.024457127
		 0.19950055 0.075067267 0.21605313 0.19950055 0.28982115 0.21605313 0.19950055 0.3198325 0.21579713
		 0.19950055 0.34507421 0.2154451 0.19950055 0.38942766 0.21501203 0.17464499 0.38942766 0.21501203
		 0.17464499 0.34507421 0.2154451 0.17464499 0.3198325 0.21579713 0.17464499 0.28982115 0.21605313
		 0.17464502 0.075067267 0.21605313 0.059721589 0.075067267 0.15492751 0.084577113 0.075067267 0.15492751
		 0.059721589 0.075067267 0.27243504 0.084577113 0.075067267 0.27243504 0.059721589 0.36908036 0.24065885
		 0.084577113 0.36908036 0.24065885 0.059721589 0.41475952 0.15492751 0.084577113 0.41475952 0.15492751
		 0.084577113 0.28982115 0.27243504 0.059721589 0.28982115 0.27243504 0.059721559 0.28982115 0.15492751
		 0.084577113 0.28982115 0.15492751 0.059721589 0.41475952 0.024457127 0.084577113 0.41475952 0.024457127
		 0.084577113 0.28982115 0.024457127 0.059721589 0.28982115 0.024457127 0.084577113 0.31982955 0.024457127
		 0.084577113 0.31982955 0.15492751 0.084577113 0.31983301 0.26603398 0.059721589 0.31983301 0.26603398
		 0.059721559 0.31982955 0.15492751 0.059721589 0.31982955 0.024457127 0.084577113 0.075067267 0.18710022
		 0.084577113 0.28982115 0.18710022 0.084577113 0.31983194 0.18708752 0.084577113 0.40498045 0.18706506
		 0.059721589 0.40498045 0.18706506 0.059721559 0.31983194 0.18708752 0.059721559 0.28982115 0.18710022
		 0.059721589 0.075067267 0.18710022 0.084577113 0.3450762 0.024457127 0.084577113 0.3450762 0.15492751
		 0.084577113 0.34507528 0.18707745 0.084577113 0.34507328 0.25786474 0.059721589 0.34507328 0.25786474
		 0.059721559 0.34507528 0.18707745 0.059721559 0.3450762 0.15492751 0.059721589 0.3450762 0.024457127
		 0.084577113 0.075067267 0.21605313 0.084577113 0.28982115 0.21605313 0.084577113 0.3198325 0.21579713
		 0.084577113 0.34507421 0.2154451 0.084577113 0.38942766 0.21501203 0.059721559 0.38942766 0.21501203
		 0.059721559 0.34507421 0.2154451 0.059721559 0.3198325 0.21579713 0.059721559 0.28982115 0.21605313
		 0.059721589 0.075067267 0.21605313;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  2 3 0 4 5 0 6 7 1 0 29 0 1 22 0 2 9 0 3 8 0 4 43 0
		 5 42 0 6 36 1 7 31 1 8 18 0 9 19 0 8 9 1 10 0 0 9 46 1 11 1 0 11 23 1 6 12 0 7 13 0
		 12 13 0 11 14 0 13 30 0 10 15 0 12 37 0 16 14 0 17 11 1 16 17 1 18 33 0 17 24 1 19 34 0
		 18 19 1 20 10 1 19 45 1 21 15 0 20 21 1 22 38 0 23 39 1 22 23 1 24 40 1 23 24 1 25 7 0
		 24 32 1 26 6 0 25 26 1 27 20 1 26 35 1 28 10 1 27 28 1 29 47 0 28 29 1 30 16 0 31 17 1
		 30 31 1 32 25 1 31 32 1 33 5 0 32 41 1 34 4 0 33 34 1 35 27 1 34 44 1 36 20 1 35 36 1
		 37 21 0 36 37 1 38 3 0 39 8 1 38 39 1 40 18 1 39 40 1 41 33 1 40 41 1 42 25 0 41 42 1
		 43 26 0 42 43 1 44 35 1 43 44 1 45 27 1 44 45 1 46 28 1 45 46 1 47 2 0 46 47 1 50 51 0
		 52 53 0 54 55 1 48 77 0 49 70 0 50 57 0 51 56 0 52 91 0 53 90 0 54 84 1 55 79 1 56 66 0
		 57 67 0 56 57 1 58 48 0 57 94 1 59 49 0 59 71 1 54 60 0 55 61 0 60 61 0 59 62 0 61 78 0
		 58 63 0 60 85 0 64 62 0 65 59 1 64 65 1 66 81 0 65 72 1 67 82 0 66 67 1 68 58 1 67 93 1
		 69 63 0 68 69 1 70 86 0 71 87 1 70 71 1 72 88 1 71 72 1 73 55 0 72 80 1 74 54 0 73 74 1
		 75 68 1 74 83 1 76 58 1 75 76 1 77 95 0 76 77 1 78 64 0 79 65 1 78 79 1 80 73 1 79 80 1
		 81 53 0 80 89 1 82 52 0 81 82 1 83 75 1 82 92 1 84 68 1 83 84 1 85 69 0 84 85 1 86 51 0
		 87 56 1 86 87 1 88 66 1 87 88 1 89 81 1 88 89 1 90 73 0 89 90 1 91 74 0 90 91 1 92 83 1
		 91 92 1 93 75 1 92 93 1;
	setAttr ".ed[166:254]" 94 76 1 93 94 1 95 50 0 94 95 1 98 99 0 100 101 0 102 103 1
		 96 125 0 97 118 0 98 105 0 99 104 0 100 139 0 101 138 0 102 132 1 103 127 1 104 114 0
		 105 115 0 104 105 1 106 96 0 105 142 1 107 97 0 107 119 1 102 108 0 103 109 0 108 109 0
		 107 110 0 109 126 0 106 111 0 108 133 0 112 110 0 113 107 1 112 113 1 114 129 0 113 120 1
		 115 130 0 114 115 1 116 106 1 115 141 1 117 111 0 116 117 1 118 134 0 119 135 1 118 119 1
		 120 136 1 119 120 1 121 103 0 120 128 1 122 102 0 121 122 1 123 116 1 122 131 1 124 106 1
		 123 124 1 125 143 0 124 125 1 126 112 0 127 113 1 126 127 1 128 121 1 127 128 1 129 101 0
		 128 137 1 130 100 0 129 130 1 131 123 1 130 140 1 132 116 1 131 132 1 133 117 0 132 133 1
		 134 99 0 135 104 1 134 135 1 136 114 1 135 136 1 137 129 1 136 137 1 138 121 0 137 138 1
		 139 122 0 138 139 1 140 131 1 139 140 1 141 123 1 140 141 1 142 124 1 141 142 1 143 98 0
		 142 143 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 6 13 -6
		mu 0 4 0 1 2 3
		f 4 1 8 76 -8
		mu 0 4 4 5 6 7
		f 4 68 67 -7 -67
		mu 0 4 8 9 10 1
		f 4 84 83 5 15
		mu 0 4 11 12 0 13
		f 4 -14 11 31 -13
		mu 0 4 3 2 14 15
		f 4 82 -16 12 33
		mu 0 4 16 11 13 17
		f 4 -68 70 69 -12
		mu 0 4 10 9 18 19
		f 4 2 19 -21 -19
		mu 0 4 20 21 22 23
		f 4 26 21 -26 27
		mu 0 4 24 25 26 27
		f 4 -33 35 34 -24
		mu 0 4 28 29 30 31
		f 4 52 -28 -52 53
		mu 0 4 32 24 27 33
		f 4 -70 72 71 -29
		mu 0 4 19 18 34 35
		f 4 -32 28 59 -31
		mu 0 4 15 14 36 37
		f 4 80 -34 30 61
		mu 0 4 38 16 17 39
		f 4 -36 -63 65 64
		mu 0 4 30 29 40 41
		f 4 -17 17 -39 -5
		mu 0 4 42 43 44 45
		f 4 -41 -18 -27 29
		mu 0 4 46 44 43 47
		f 4 -43 -30 -53 55
		mu 0 4 48 46 47 49
		f 4 -45 41 -3 -44
		mu 0 4 50 51 21 20
		f 4 62 -46 -61 63
		mu 0 4 52 53 54 55
		f 4 32 -48 -49 45
		mu 0 4 53 56 57 54
		f 4 14 3 -51 47
		mu 0 4 56 58 59 57
		f 4 10 -54 -23 -20
		mu 0 4 21 32 33 22
		f 4 -55 -56 -11 -42
		mu 0 4 60 48 49 61
		f 4 -72 74 -9 -57
		mu 0 4 35 34 62 63
		f 4 -60 56 -2 -59
		mu 0 4 37 36 5 4
		f 4 78 -62 58 7
		mu 0 4 64 38 39 65
		f 4 9 -64 -47 43
		mu 0 4 66 52 55 67
		f 4 -66 -10 18 24
		mu 0 4 41 40 20 23
		f 4 38 37 -69 -37
		mu 0 4 45 44 9 8
		f 4 -71 -38 40 39
		mu 0 4 18 9 44 46
		f 4 -73 -40 42 57
		mu 0 4 34 18 46 48
		f 4 -75 -58 54 -74
		mu 0 4 62 34 48 60
		f 4 -77 73 44 -76
		mu 0 4 7 6 51 50
		f 4 46 -78 -79 75
		mu 0 4 67 55 38 64
		f 4 60 -80 -81 77
		mu 0 4 55 54 16 38
		f 4 48 -82 -83 79
		mu 0 4 54 57 11 16
		f 4 50 49 -85 81
		mu 0 4 57 59 12 11
		f 4 85 91 98 -91
		mu 0 4 68 69 70 71
		f 4 86 93 161 -93
		mu 0 4 72 73 74 75
		f 4 153 152 -92 -152
		mu 0 4 76 77 78 69
		f 4 169 168 90 100
		mu 0 4 79 80 68 81
		f 4 -99 96 116 -98
		mu 0 4 71 70 82 83
		f 4 167 -101 97 118
		mu 0 4 84 79 81 85
		f 4 -153 155 154 -97
		mu 0 4 78 77 86 87
		f 4 87 104 -106 -104
		mu 0 4 88 89 90 91
		f 4 111 106 -111 112
		mu 0 4 92 93 94 95
		f 4 -118 120 119 -109
		mu 0 4 96 97 98 99
		f 4 137 -113 -137 138
		mu 0 4 100 92 95 101
		f 4 -155 157 156 -114
		mu 0 4 87 86 102 103
		f 4 -117 113 144 -116
		mu 0 4 83 82 104 105
		f 4 165 -119 115 146
		mu 0 4 106 84 85 107
		f 4 -121 -148 150 149
		mu 0 4 98 97 108 109
		f 4 -102 102 -124 -90
		mu 0 4 110 111 112 113
		f 4 -126 -103 -112 114
		mu 0 4 114 112 111 115
		f 4 -128 -115 -138 140
		mu 0 4 116 114 115 117
		f 4 -130 126 -88 -129
		mu 0 4 118 119 89 88
		f 4 147 -131 -146 148
		mu 0 4 120 121 122 123
		f 4 117 -133 -134 130
		mu 0 4 121 124 125 122
		f 4 99 88 -136 132
		mu 0 4 124 126 127 125
		f 4 95 -139 -108 -105
		mu 0 4 89 100 101 90
		f 4 -140 -141 -96 -127
		mu 0 4 128 116 117 129
		f 4 -157 159 -94 -142
		mu 0 4 103 102 130 131
		f 4 -145 141 -87 -144
		mu 0 4 105 104 73 72
		f 4 163 -147 143 92
		mu 0 4 132 106 107 133
		f 4 94 -149 -132 128
		mu 0 4 134 120 123 135
		f 4 -151 -95 103 109
		mu 0 4 109 108 88 91
		f 4 123 122 -154 -122
		mu 0 4 113 112 77 76
		f 4 -156 -123 125 124
		mu 0 4 86 77 112 114
		f 4 -158 -125 127 142
		mu 0 4 102 86 114 116
		f 4 -160 -143 139 -159
		mu 0 4 130 102 116 128
		f 4 -162 158 129 -161
		mu 0 4 75 74 119 118
		f 4 131 -163 -164 160
		mu 0 4 135 123 106 132
		f 4 145 -165 -166 162
		mu 0 4 123 122 84 106
		f 4 133 -167 -168 164
		mu 0 4 122 125 79 84
		f 4 135 134 -170 166
		mu 0 4 125 127 80 79
		f 4 170 176 183 -176
		mu 0 4 136 137 138 139
		f 4 171 178 246 -178
		mu 0 4 140 141 142 143
		f 4 238 237 -177 -237
		mu 0 4 144 145 146 137
		f 4 254 253 175 185
		mu 0 4 147 148 136 149
		f 4 -184 181 201 -183
		mu 0 4 139 138 150 151
		f 4 252 -186 182 203
		mu 0 4 152 147 149 153
		f 4 -238 240 239 -182
		mu 0 4 146 145 154 155
		f 4 172 189 -191 -189
		mu 0 4 156 157 158 159
		f 4 196 191 -196 197
		mu 0 4 160 161 162 163
		f 4 -203 205 204 -194
		mu 0 4 164 165 166 167
		f 4 222 -198 -222 223
		mu 0 4 168 160 163 169
		f 4 -240 242 241 -199
		mu 0 4 155 154 170 171
		f 4 -202 198 229 -201
		mu 0 4 151 150 172 173
		f 4 250 -204 200 231
		mu 0 4 174 152 153 175
		f 4 -206 -233 235 234
		mu 0 4 166 165 176 177
		f 4 -187 187 -209 -175
		mu 0 4 178 179 180 181
		f 4 -211 -188 -197 199
		mu 0 4 182 180 179 183
		f 4 -213 -200 -223 225
		mu 0 4 184 182 183 185
		f 4 -215 211 -173 -214
		mu 0 4 186 187 157 156
		f 4 232 -216 -231 233
		mu 0 4 188 189 190 191
		f 4 202 -218 -219 215
		mu 0 4 189 192 193 190
		f 4 184 173 -221 217
		mu 0 4 192 194 195 193
		f 4 180 -224 -193 -190
		mu 0 4 157 168 169 158
		f 4 -225 -226 -181 -212
		mu 0 4 196 184 185 197
		f 4 -242 244 -179 -227
		mu 0 4 171 170 198 199
		f 4 -230 226 -172 -229
		mu 0 4 173 172 141 140
		f 4 248 -232 228 177
		mu 0 4 200 174 175 201
		f 4 179 -234 -217 213
		mu 0 4 202 188 191 203
		f 4 -236 -180 188 194
		mu 0 4 177 176 156 159
		f 4 208 207 -239 -207
		mu 0 4 181 180 145 144
		f 4 -241 -208 210 209
		mu 0 4 154 145 180 182
		f 4 -243 -210 212 227
		mu 0 4 170 154 182 184
		f 4 -245 -228 224 -244
		mu 0 4 198 170 184 196
		f 4 -247 243 214 -246
		mu 0 4 143 142 187 186
		f 4 216 -248 -249 245
		mu 0 4 203 191 174 200
		f 4 230 -250 -251 247
		mu 0 4 191 190 152 174
		f 4 218 -252 -253 249
		mu 0 4 190 193 147 152
		f 4 220 219 -255 251
		mu 0 4 193 195 148 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallBase" -p "generatorPanel";
	setAttr ".rp" -type "double3" 0 0 0.023420907431752659 ;
	setAttr ".sp" -type "double3" 0 0 0.023420907431752659 ;
createNode mesh -n "WallBaseShape" -p "WallBase";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.4531582 0 0 -0.4531582 
		0 0 -0.4531582 0 0 -0.4531582 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallBevel" -p "generatorPanel";
	setAttr ".rp" -type "double3" 0 0 0.049273398718393396 ;
	setAttr ".sp" -type "double3" 0 0 0.049273398718393396 ;
createNode mesh -n "WallBevelShape" -p "WallBevel";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.017404588 0.017404588 -0.44411591 
		-0.017404588 0.017404588 -0.44411591 0.017404588 -0.017404588 -0.44411591 -0.017404588 
		-0.017404588 -0.44411591 0.017404588 -0.017404588 0.54266268 -0.017404588 -0.017404588 
		0.54266268 0.017404588 0.017404588 0.54266268 -0.017404588 0.017404588 0.54266268;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "BoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoxShape.iog.og[0].gco";
connectAttr "groupId6.id" "Box_PartShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Box_PartShape.iog.og[0].gco";
connectAttr "groupId29.id" "|generatorPanel|SmallVent|Border|BorderShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|generatorPanel|SmallVent|Border|BorderShape.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|generatorPanel|SmallVent|Vent|VentShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|generatorPanel|SmallVent|Vent|VentShape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|generatorPanel|LargeVent|Border|BorderShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|generatorPanel|LargeVent|Border|BorderShape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|generatorPanel|LargeVent|Vent|VentShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|generatorPanel|LargeVent|Vent|VentShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "SquareBorderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SquareBorderShape.iog.og[0].gco";
connectAttr "groupId11.id" "PipesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PipesShape.iog.og[0].gco";
connectAttr "groupId31.id" "RoundedCardsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoundedCardsShape.iog.og[0].gco";
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
connectAttr "WallBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallBevelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_PartShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PanelShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SquareBorderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|generatorPanel|LargeVent|Border|BorderShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|generatorPanel|LargeVent|Vent|VentShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|generatorPanel|SmallVent|Border|BorderShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|generatorPanel|SmallVent|Vent|VentShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RoundedCardsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_GeneratorPanel_maS_01.ma
