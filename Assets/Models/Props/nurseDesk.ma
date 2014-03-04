//Maya ASCII 2014 scene
//Name: nurseDesk.ma
//Last modified: Sat, Mar 01, 2014 12:55:17 AM
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
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 1.8944074233388184 11.646338168840025 45.858845761763845 ;
	setAttr ".r" -type "double3" 344.66164726990968 1.3999999999832204 359.99999999999943 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.610600760558988;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0012135505676269531 1.5398388504981995 0.70374253392219543 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" -0.0012135505676269531 101.02401589797894 0.91440555453302697 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.246868936639085;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.48122334035896119 0.33162333553651324 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.991783159277782;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurseDesk";
createNode transform -n "Inlays" -p "nurseDesk";
	setAttr ".rp" -type "double3" 0 0.58756917715072632 0 ;
	setAttr ".sp" -type "double3" 0 0.58756917715072632 0 ;
createNode mesh -n "InlaysShape" -p "Inlays";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 0.31316358
		 0 0.31316358 0 0 0.99999994 0 0.99999994 0.31342533 0 0.31342533 0 0 1 0 1 0.31316414
		 0 0.31316414 0 0 1 0 1 0.31316358 0 0.31316358 0 0 0.99999994 0 0.99999994 0.31342533
		 0 0.31342533 0 0 1 0 1 0.31316414 0 0.31316414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  7.71894503 0.29547584 6.38957453 8.74782372 0.29547584 4.83353329
		 8.74782372 0.87966251 4.83353329 7.71894503 0.87966251 6.38957453 6.40189123 0.29547584 7.7084403
		 6.40189123 0.87966251 7.7084403 4.8472662 0.29547584 8.7394495 4.8472662 0.87966251 8.7394495
		 -6.38957453 0.29547584 7.71894503 -4.83353329 0.29547584 8.74782372 -4.83353329 0.87966251 8.74782372
		 -6.38957453 0.87966251 7.71894503 -7.7084403 0.29547584 6.40189123 -7.7084403 0.87966251 6.40189123
		 -8.7394495 0.29547584 4.8472662 -8.7394495 0.87966251 4.8472662;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 1 0 3 2 0 3 0 0 4 0 0 5 3 0 5 4 0
		 6 4 0 7 5 0 7 6 0 8 9 0 10 9 0 11 10 0 11 8 0 12 8 0 13 11 0 13 12 0 14 12 0 15 13 0
		 15 14 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -2 -3 3
		mu 0 4 0 1 2 3
		f 4 4 -4 -6 6
		mu 0 4 4 5 6 7
		f 4 7 -7 -9 9
		mu 0 4 8 9 10 11
		f 4 10 -12 -13 13
		mu 0 4 12 13 14 15
		f 4 14 -14 -16 16
		mu 0 4 16 17 18 19
		f 4 17 -17 -19 19
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Inlay_Border" -p "nurseDesk";
	setAttr ".rp" -type "double3" 0 0.58756917715072632 0 ;
	setAttr ".sp" -type "double3" 0 0.58756917715072632 0 ;
createNode mesh -n "Inlay_BorderShape" -p "Inlay_Border";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.875 0.5 0.84375
		 0.5 0.84375 0.5 0.875 0.5 0.84375 0.29378459 0.84375 0.29378459 0.875 0.29378459
		 0.875 0.29378459 0.90625 0.5 0.90625 0.5 0.90625 0.29378459 0.90625 0.29378459 0.9375
		 0.5 0.9375 0.5 0.9375 0.29378459 0.9375 0.29378459 0.84375 0.5 0.875 0.5 0.84375
		 0.29378459 0.875 0.29378459 0.90625 0.5 0.90625 0.29378459 0.9375 0.5 0.9375 0.29378459
		 0.84375 0.5 0.875 0.5 0.84375 0.29378459 0.875 0.29378459 0.90625 0.5 0.90625 0.29378459
		 0.9375 0.5 0.9375 0.29378459 0.073001742 0 0.92699826 0 1 0.087470695 0 0.087470695
		 0.875 0.5 0.84375 0.5 0.84375 0.5 0.875 0.5 0.84375 0.29378459 0.84375 0.29378459
		 0.875 0.29378459 0.875 0.29378459 0.90625 0.5 0.90625 0.5 0.90625 0.29378459 0.90625
		 0.29378459 0.9375 0.5 0.9375 0.5 0.9375 0.29378459 0.9375 0.29378459 0.84375 0.5
		 0.875 0.5 0.84375 0.29378459 0.875 0.29378459 0.90625 0.5 0.90625 0.29378459 0.9375
		 0.5 0.9375 0.29378459 0.84375 0.5 0.875 0.5 0.84375 0.29378459 0.875 0.29378459 0.90625
		 0.5 0.90625 0.29378459 0.9375 0.5 0.9375 0.29378459 0.073001742 0 0.92699826 0 1
		 0.087470695 0 0.087470695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -7.69818211 0.92960024 6.36130047 -8.75723648 0.92960024 4.77866936
		 -8.8067112 0.92960024 4.82821608 -7.74766302 0.92960024 6.41084528 -8.75723648 0.24553812 4.77866936
		 -8.8067112 0.24553812 4.82821608 -7.69818211 0.24553812 6.36130047 -7.74766302 0.24553812 6.41084528
		 -6.35072613 0.92960024 7.70691013 -6.4002037 0.92960024 7.75645494 -6.35072613 0.24553812 7.70691013
		 -6.4002037 0.24553812 7.75645494 -4.76664257 0.92960024 8.76378536 -4.81611967 0.92960024 8.81333637
		 -4.76664257 0.24553812 8.76378536 -4.81611967 0.24553812 8.81333637 -8.76437283 0.87966251 4.87049675
		 -7.73336506 0.87966251 6.42512226 -8.76437283 0.29547584 4.87049675 -7.73336506 0.29547584 6.42512226
		 -6.41449928 0.87966251 7.74217844 -6.41449928 0.29547584 7.74217844 -4.85845852 0.87966251 8.77105522
		 -4.85845852 0.29547584 8.77105522 -8.70302105 0.87966251 4.80905962 -7.67201233 0.87966251 6.36368465
		 -8.70302105 0.29547584 4.80905962 -7.67201233 0.29547584 6.36368465 -6.35314608 0.87966251 7.6807394
		 -6.35314608 0.29547584 7.6807394 -4.79710531 0.87966251 8.70961761 -4.79710531 0.29547584 8.70961761
		 6.36130047 0.92960024 7.69818163 4.77866888 0.92960024 8.75723743 4.82821608 0.92960024 8.8067112
		 6.4108448 0.92960024 7.7476635 4.77866888 0.24553812 8.75723743 4.82821608 0.24553812 8.8067112
		 6.36130047 0.24553812 7.69818163 6.4108448 0.24553812 7.7476635 7.70691013 0.92960024 6.35072613
		 7.75645494 0.92960024 6.4002037 7.70691013 0.24553812 6.35072613 7.75645494 0.24553812 6.4002037
		 8.76378441 0.92960024 4.76664257 8.81333637 0.92960024 4.81611967 8.76378441 0.24553812 4.76664257
		 8.81333637 0.24553812 4.81611967 4.87049675 0.87966251 8.76437187 6.42512226 0.87966251 7.73336506
		 4.87049675 0.29547584 8.76437187 6.42512226 0.29547584 7.73336506 7.74217844 0.87966251 6.41449928
		 7.74217844 0.29547584 6.41449928 8.77105522 0.87966251 4.85845852 8.77105522 0.29547584 4.85845852
		 4.80905962 0.87966251 8.70302105 6.36368465 0.87966251 7.67201233 4.80905962 0.29547584 8.70302105
		 6.36368465 0.29547584 7.67201233 7.68073845 0.87966251 6.35314608 7.68073845 0.29547584 6.35314608
		 8.70961761 0.87966251 4.79710531 8.70961761 0.29547584 4.79710531;
	setAttr -s 112 ".ed[0:111]"  1 0 0 1 2 0 2 3 0 0 3 0 1 4 0 4 5 0 2 5 0
		 4 6 0 6 7 0 5 7 0 0 8 0 3 9 0 8 9 0 6 10 0 10 11 0 7 11 0 8 12 0 9 13 0 12 13 0 10 14 0
		 14 15 0 11 15 0 12 14 0 13 15 0 2 16 0 16 17 0 3 17 0 5 18 0 16 18 0 7 19 0 18 19 0
		 17 20 0 9 20 0 11 21 0 19 21 0 20 22 0 13 22 0 15 23 0 21 23 0 16 24 0 24 25 0 17 25 0
		 18 26 0 24 26 0 19 27 0 26 27 0 25 28 0 20 28 0 21 29 0 27 29 0 28 30 0 22 30 0 23 31 0
		 29 31 0 22 23 0 30 31 0 33 32 0 33 34 0 34 35 0 32 35 0 33 36 0 36 37 0 34 37 0 36 38 0
		 38 39 0 37 39 0 32 40 0 35 41 0 40 41 0 38 42 0 42 43 0 39 43 0 40 44 0 41 45 0 44 45 0
		 42 46 0 46 47 0 43 47 0 44 46 0 45 47 0 34 48 0 48 49 0 35 49 0 37 50 0 48 50 0 39 51 0
		 50 51 0 49 52 0 41 52 0 43 53 0 51 53 0 52 54 0 45 54 0 47 55 0 53 55 0 48 56 0 56 57 0
		 49 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 60 0 52 60 0 53 61 0 59 61 0 60 62 0 54 62 0
		 55 63 0 61 63 0 54 55 0 62 63 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 -11 3 11 -13
		mu 0 4 8 0 3 9
		f 4 13 14 -16 -9
		mu 0 4 6 10 11 7
		f 4 -17 12 17 -19
		mu 0 4 12 8 9 13
		f 4 19 20 -22 -15
		mu 0 4 10 14 15 11
		f 4 -23 18 23 -21
		mu 0 4 14 12 13 15
		f 4 -3 24 25 -27
		mu 0 4 3 2 16 17
		f 4 6 27 -29 -25
		mu 0 4 2 5 18 16
		f 4 9 29 -31 -28
		mu 0 4 5 7 19 18
		f 4 -12 26 31 -33
		mu 0 4 9 3 17 20
		f 4 15 33 -35 -30
		mu 0 4 7 11 21 19
		f 4 -18 32 35 -37
		mu 0 4 13 9 20 22
		f 4 21 37 -39 -34
		mu 0 4 11 15 23 21
		f 4 -26 39 40 -42
		mu 0 4 17 16 24 25
		f 4 28 42 -44 -40
		mu 0 4 16 18 26 24
		f 4 30 44 -46 -43
		mu 0 4 18 19 27 26
		f 4 -32 41 46 -48
		mu 0 4 20 17 25 28
		f 4 34 48 -50 -45
		mu 0 4 19 21 29 27
		f 4 -36 47 50 -52
		mu 0 4 22 20 28 30
		f 4 38 52 -54 -49
		mu 0 4 21 23 31 29
		f 4 -55 51 55 -53
		mu 0 4 23 22 30 31
		f 4 54 -38 -24 36
		mu 0 4 32 33 34 35
		f 4 -57 57 58 -60
		mu 0 4 36 37 38 39
		f 4 60 61 -63 -58
		mu 0 4 37 40 41 38
		f 4 63 64 -66 -62
		mu 0 4 40 42 43 41
		f 4 -67 59 67 -69
		mu 0 4 44 36 39 45
		f 4 69 70 -72 -65
		mu 0 4 42 46 47 43
		f 4 -73 68 73 -75
		mu 0 4 48 44 45 49
		f 4 75 76 -78 -71
		mu 0 4 46 50 51 47
		f 4 -79 74 79 -77
		mu 0 4 50 48 49 51
		f 4 -59 80 81 -83
		mu 0 4 39 38 52 53
		f 4 62 83 -85 -81
		mu 0 4 38 41 54 52
		f 4 65 85 -87 -84
		mu 0 4 41 43 55 54
		f 4 -68 82 87 -89
		mu 0 4 45 39 53 56
		f 4 71 89 -91 -86
		mu 0 4 43 47 57 55
		f 4 -74 88 91 -93
		mu 0 4 49 45 56 58
		f 4 77 93 -95 -90
		mu 0 4 47 51 59 57
		f 4 -82 95 96 -98
		mu 0 4 53 52 60 61
		f 4 84 98 -100 -96
		mu 0 4 52 54 62 60
		f 4 86 100 -102 -99
		mu 0 4 54 55 63 62
		f 4 -88 97 102 -104
		mu 0 4 56 53 61 64
		f 4 90 104 -106 -101
		mu 0 4 55 57 65 63
		f 4 -92 103 106 -108
		mu 0 4 58 56 64 66
		f 4 94 108 -110 -105
		mu 0 4 57 59 67 65
		f 4 -111 107 111 -109
		mu 0 4 59 58 66 67
		f 4 110 -94 -80 92
		mu 0 4 68 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Desk" -p "nurseDesk";
	setAttr ".rp" -type "double3" 0 0.0014443695545196533 1.110223024625157e-016 ;
	setAttr ".sp" -type "double3" 0 0.0014443695545196533 1.110223024625157e-016 ;
createNode mesh -n "DeskShape" -p "Desk";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53125 1 0.53125 0.75 0.5625
		 1 0.5625 0.75 0.59375 1 0.59375 0.75 0.625 1 0.625 0.75 0.65625 1 0.65625 0.75 0.6875
		 1 0.6875 0.75 0.71875 1 0.71875 0.75 0.75 1 0.75 0.75 0.78125 1 0.78125 0.75 0.8125
		 1 0.8125 0.75 0.84375 1 0.84375 0.75 0.875 1 0.875 0.75 0.90625 1 0.90625 0.75 0.9375
		 1 0.9375 0.75 0.96875 1 0.96875 0.75 1 1 1 0.75 0.53125 0.75 0.53125 0.5 0.5625 0.75
		 0.5625 0.5 0.59375 0.75 0.59375 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875 0.5
		 0.71875 0.75 0.6875 0.75 0.6875 0.5 0.71875 0.5 0.75 0.75 0.75 0.5 0.78125 0.75 0.78125
		 0.5 0.8125 0.75 0.8125 0.5 0.84375 0.75 0.84375 0.5 0.84375 0.5 0.875 0.5 0.90625
		 0.5 0.9375 0.5 0.96875 0.75 0.9375 0.75 0.9375 0.5 0.96875 0.5 1 0.75 1 0.5 0.53125
		 0.5 0.53125 0.29378459 0.5625 0.5 0.5625 0.29378459 0.59375 0.29378459 0.625 0.29378459
		 0.65625 0.29378459 0.6875 0.29378459 0.71875 0.5 0.71875 0.29378459 0.75 0.5 0.75
		 0.29378459 0.78125 0.5 0.78125 0.29378459 0.8125 0.5 0.8125 0.29378459 0.84375 0.29378459
		 0.96875 0.5 0.9375 0.29378459 0.96875 0.29378459 1 0.5 1 0.29378459 0.53125 0.29378459
		 0.53125 0.25 0.5625 0.29378459 0.5625 0.25 0.59375 0.29378459 0.59375 0.25 0.625
		 0.29378459 0.625 0.25 0.65625 0.29378459 0.65625 0.25 0.6875 0.29378459 0.6875 0.25
		 0.71875 0.29378459 0.71875 0.25 0.75 0.29378459 0.75 0.25 0.78125 0.29378459 0.78125
		 0.25 0.8125 0.29378459 0.8125 0.25 0.84375 0.29378459 0.84375 0.25 0.875 0.29378459
		 0.875 0.25 0.90625 0.29378459 0.90625 0.25 0.9375 0.29378459 0.9375 0.25 0.96875
		 0.29378459 0.96875 0.25 1 0.29378459 1 0.25 0 0 1 0 1 0.42077354 0 0.42077354 0 0
		 1 0 1 0.42077529 0 0.42077529 0 0 1 0 1 0.42077473 0 0.42077473 0.21875 0.75 0.1875
		 0.75 0.1875 0.75 0.21875 0.75 0.1875 0.75 0.1875 0.5 0.1875 0.5 0.1875 0.75 0.1875
		 0.5 0.21875 0.5 0.21875 0.5 0.1875 0.5 0.25 0.75 0.21875 0.75 0.21875 0.75 0.25 0.75
		 0.21875 0.5 0.25 0.5 0.25 0.5 0.21875 0.5 0.71875 0.75 0.6875 0.75 0.6875 0.75 0.71875
		 0.75 0.6875 0.75 0.6875 0.5 0.6875 0.5 0.6875 0.75 0.6875 0.5 0.71875 0.5 0.71875
		 0.5 0.6875 0.5 0.75 0.75 0.71875 0.75 0.71875 0.75 0.75 0.75 0.71875 0.5 0.75 0.5
		 0.75 0.5 0.71875 0.5 0.78125 0.75 0.75 0.75 0.75 0.75 0.78125 0.75 0.75 0.5 0.78125
		 0.5 0.78125 0.5 0.75 0.5 0.8125 0.75 0.78125 0.75 0.78125 0.75 0.8125 0.75 0.78125
		 0.5 0.8125 0.5 0.8125 0.5 0.78125 0.5 0.84375 0.75 0.8125 0.75 0.8125 0.75 0.84375
		 0.75 0.8125 0.5 0.84375 0.5 0.84375 0.5 0.8125 0.5 0.84375 0.5 0.84375 0.75 0.84375
		 0.75 0.84375 0.5 0.96875 0.75 0.9375 0.75 0.9375 0.75 0.96875 0.75 0.9375 0.75 0.9375
		 0.5 0.9375 0.5 0.9375 0.75 0.9375 0.5 0.96875 0.5 0.96875 0.5 0.9375 0.5 1 0.75 0.96875
		 0.75 0.96875 0.75 1 0.75 0.96875 0.5 1 0.5 1 0.5 0.96875 0.5 0 0 0.33333546 0 0.33333546
		 1 0 1 0 0 0.33333388 0 0.33333388 0.99999994 2.9605996e-016 0.99999994 1 0.96876174
		 0.96874994 0.96876174 0.9375 0.96876174 0.90625 0.96876174 0.87499994 0.96876174
		 0.84375 0.96876174 0.8125 0.96876174 0.78124994 0.96876174 0.74999994 0.96876174
		 0.71875 0.96876174 0.6875 0.96876174 0.65624994 0.96876174 0.625 0.96876174 0.59375
		 0.96876174 0.5625 0.96876174 0.53125 0.96876174 0 0 0.58336568 0 0.58336568 0.99999994
		 0.033457037 0.99999994 0.02991572 0.89415324 0.33333391 0.10584671 0.58336568 0.89415324
		 3.133697e-017 0.1058467;
	setAttr ".uvst[0].uvsp[250:293]" 1 0.52646166 0.96875 0.52646166 0.9375 0.52646166
		 0.1875 0.52646166 0.1875 0.52646166 0.9375 0.52646166 0.90625 0.52646166 0.875 0.52646166
		 0.84375 0.52646166 0.9720577 0.5 0.9720577 0.5 0.84375 0.52646166 0.8125 0.52646166
		 0.78125 0.52646166 0.75 0.52646166 0.71875 0.52646166 0.6875 0.52646166 0.7779423
		 0.5 0.7779423 0.5 0.6875 0.52646166 0.65625 0.52646166 0.625 0.52646166 0.59375 0.52646166
		 0.7220577 0.5 0.7220577 0.5 0.59375 0.52646166 0.5625 0.52646166 0.53125 0.52646166
		 0 0.8941533 0.33333546 0.8941533 0 0 0.09337797 0 0.12835732 1 0.0010793853 0.99769348
		 6.7230825e-009 0 0.58336848 0 0.54991126 1 0 1 0.55350935 0.89245725 7.2301881e-010
		 0.89245725 0.03650862 0 0.13010238 0 0.12902054 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  8.45964241 0 0.82733822 -8.45849609 0 0.83895373
		 -8.13229084 0 2.47300529 -7.49357748 0 4.012019157 -6.56688404 0 5.39685154 -5.38782883 0 6.5742898
		 -4.0017228127 0 7.4990797 -2.46183276 0 8.13568497 -0.82733607 0 8.45964241 0.83895487 0 8.45849514
		 2.47300577 0 8.13228989 4.012019157 0 7.49357605 5.39685154 0 6.56688309 6.5742898 0 5.38782787
		 7.49907684 0 4.001721859 8.13567829 0 2.46183062 8.45964241 1 0.82733822 -8.45849609 1 0.83895373
		 -8.13229084 1 2.47300529 -7.49357748 1 4.012019157 -6.56688404 1 5.39685154 -5.38782883 1 6.5742898
		 -4.0017228127 1 7.4990797 -2.46183276 1 8.13568497 -0.82733607 1 8.45964241 0.83895487 1 8.45849514
		 2.47300577 1 8.13228989 4.012019157 1 7.49357605 5.39685154 1 6.56688309 6.5742898 1 5.38782787
		 7.49907684 1 4.001721859 8.13567829 1 2.46183062 9.95251751 1 0.97333932 -9.95116234 1 0.98700368
		 -9.56739902 1 2.90941572 -8.81596947 1 4.72001886 -7.72574425 1 6.34923506 -6.33862352 1 7.73444891
		 -4.70790958 1 8.82244301 -2.89627504 1 9.57139015 -0.97333872 1 9.95251274 0.98700309 1 9.95116711
		 2.90941572 1 9.56739807 4.72001886 1 8.81596947 6.34923267 1 7.72574139 7.73444891 1 6.33862257
		 8.82244205 1 4.70790911 9.5713892 1 2.89627457 8.45964241 1.5 0.82733822 9.95251751 1.5 0.97333932
		 7.49907684 1.5 4.001721859 8.13567829 1.5 2.46183062 8.82244205 1.5 4.70790911 9.5713892 1.5 2.89627457
		 -8.45849609 1.5 0.83895373 -9.95116234 1.5 0.98700368 -8.13229084 1.5 2.47300529
		 -9.56739902 1.5 2.90941572 -7.49357748 1.5 4.012019157 -8.81596947 1.5 4.72001886
		 -4.0017228127 1.5 7.4990797 -2.46183276 1.5 8.13568497 -4.70790958 1.5 8.82244301
		 -2.89627504 1.5 9.57139015 -0.82733607 1.5 8.45964241 -0.97333872 1.5 9.95251274
		 0.83895487 1.5 8.45849514 0.98700309 1.5 9.95116711 2.47300577 1.5 8.13228989 2.90941572 1.5 9.56739807
		 4.012019157 1.5 7.49357605 4.72001886 1.5 8.81596947 9.95251751 0.17513835 0.97333932
		 -9.95116234 0.17513835 0.98700368 -9.56739902 0.17513835 2.90941572 -8.81596947 0.17513835 4.72001886
		 -7.72574425 0.17513835 6.34923506 -6.33862352 0.17513835 7.73444891 -4.70790958 0.17513835 8.82244301
		 -2.89627504 0.17513835 9.57139015 -0.97333872 0.17513835 9.95251274 0.98700309 0.17513835 9.95116711
		 2.90941572 0.17513835 9.56739807 4.72001886 0.17513835 8.81596947 6.34923267 0.17513835 7.72574139
		 7.73444891 0.17513835 6.33862257 8.82244205 0.17513835 4.70790911 9.5713892 0.17513835 2.89627457
		 9.79142952 0.17176019 0.9575851 9.78835773 0.0014443696 0.95728463 -9.78703308 0.17369398 0.97072303
		 -9.78703308 0.0014443696 0.97072303 -9.4095993 0.17369398 2.86142707 -9.4095993 0.0014443696 2.86142707
		 -8.67055511 0.17369398 4.64216518 -8.67055511 0.0014443696 4.64216518 -7.59831667 0.17369398 6.24451208
		 -7.59831667 0.0014443696 6.24451208 -6.23407316 0.17369398 7.60688305 -6.23407316 0.0014443696 7.60688305
		 -4.63025808 0.17369398 8.67692661 -4.63025808 0.0014443696 8.67692661 -2.84850407 0.17369398 9.41351604
		 -2.84850407 0.0014443696 9.41351604 -0.95728415 0.17369398 9.78835392 -0.95728415 0.0014443696 9.78835392
		 0.97072303 0.17369398 9.78703308 0.97072303 0.0014443696 9.78703308 2.86142731 0.17369398 9.40959835
		 2.86142731 0.0014443696 9.40959835 4.64216518 0.17369398 8.67055511 4.64216518 0.0014443696 8.67055511
		 6.24450874 0.17369398 7.59831476 6.24450874 0.0014443696 7.59831476 7.60688305 0.17369398 6.23407269
		 7.60688305 0.0014443696 6.23407269 8.67692566 0.17369398 4.63025713 8.67692566 0.0014443696 4.63025713
		 9.41351509 0.17369398 2.84850359 9.41351509 0.0014443696 2.84850359 8.45964241 0.12495288 0.82733822
		 8.13567829 0.12495288 2.46183062 7.49907684 0.12495288 4.001721859 6.5742898 0.12495288 5.3878274
		 5.39685154 0.12495288 6.56688261 4.012019157 0.12495288 7.49357605 2.47300577 0.12495288 8.13228989
		 0.83895487 0.12495288 8.45849514 -0.82733607 0.12495288 8.45964241 -2.46183276 0.12495288 8.13568497
		 -4.0017228127 0.12495288 7.4990797 -5.38782883 0.12495288 6.5742898 -6.56688356 0.12495288 5.39685154
		 -7.49357748 0.12495288 4.012019157 -8.13229084 0.12495288 2.47300506 -8.45849609 0.12495288 0.83895367
		 9.79450226 1 0.95788556 9.7945013 1.5 0.95788556 9.41942406 1.5 2.85029006 8.68236828 1.5 4.63316154
		 8.68236828 1 4.63316154 7.61164999 1 6.23798418 6.24842644 1 7.6030798 4.64507961 1 8.67599869
		 4.64507961 1.5 8.67599869 2.86322308 1.5 9.41549683 0.97133267 1.5 9.79317284 -0.95788479 1.5 9.79449654
		 -2.85029078 1.5 9.41942596 -4.63316202 1.5 8.68236923 -4.63316202 1 8.68236923 -6.23798513 1 7.61164999
		 -7.60308266 1 6.24842834 -8.67599869 1 4.64507961 -8.67599869 1.5 4.64507961 -9.41549778 1.5 2.86322308
		 -9.79316807 1.5 0.97133309 -9.79316807 1 0.97133309;
	setAttr -s 285 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 17 18 1 18 19 1 19 20 0 20 21 0 21 22 0
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 0 28 29 0 29 30 0 30 31 1 31 16 1 33 34 1
		 34 35 1 35 36 0 36 37 0 37 38 0 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 0 44 45 0
		 45 46 0 46 47 1 47 32 1 0 120 0 1 135 0 2 134 1 3 133 1 4 132 1 5 131 1 6 130 1 7 129 1
		 8 128 1 9 127 1 10 126 1 11 125 1 12 124 1 13 123 1 14 122 1 15 121 1 19 153 0 20 152 1
		 21 151 1 22 150 0 27 143 0 28 142 1 29 141 1 30 140 0 32 72 0 33 73 0 34 74 1 35 75 1
		 36 76 1 37 77 1 38 78 1 39 79 1 40 80 1 41 81 1 42 82 1 43 83 0 46 86 0 47 87 1 16 48 0
		 32 49 0 48 137 0 30 50 0 31 51 1 50 51 0 46 52 0 50 139 0 47 53 1 52 53 0 51 138 1
		 51 48 0 53 49 0 17 54 0 33 55 0 54 156 0 18 56 1 54 56 0 34 57 1 55 57 0 56 155 1
		 19 58 0 56 58 0 35 59 0 57 59 0 58 154 0 22 60 0 23 61 1 60 61 0 38 62 0 60 149 0
		 39 63 1 62 63 0 61 148 1 24 64 1 61 64 0 40 65 1 63 65 0 64 147 1 25 66 1 64 66 0
		 41 67 1 65 67 0 66 146 1 26 68 1 66 68 0 42 69 1 67 69 0 68 145 1 27 70 0 68 70 0
		 43 71 0 69 71 0 70 144 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 72 0 88 89 0 90 91 0 90 92 0
		 91 93 0 92 93 1 92 94 0 93 95 0 94 95 1 94 96 0 95 97 0 96 97 1 96 98 0 97 99 0 98 99 1;
	setAttr ".ed[166:284]" 98 100 0 99 101 0 100 101 1 100 102 0 101 103 0 102 103 1
		 102 104 0 103 105 0 104 105 1 104 106 0 105 107 0 106 107 1 106 108 0 107 109 0 108 109 1
		 108 110 0 109 111 0 110 111 1 110 112 0 111 113 0 112 113 1 112 114 0 113 115 0 114 115 1
		 114 116 0 115 117 0 116 117 1 116 118 0 117 119 0 118 119 1 118 88 0 119 89 0 45 85 0
		 44 84 0 17 157 0 32 136 0 120 16 0 121 31 1 120 121 1 122 30 1 121 122 1 123 29 1
		 122 123 1 124 28 1 123 124 1 125 27 1 124 125 1 126 26 1 125 126 1 127 25 1 126 127 1
		 128 24 1 127 128 1 129 23 1 128 129 1 130 22 1 129 130 1 131 21 1 130 131 1 132 20 1
		 131 132 1 133 19 1 132 133 1 134 18 1 133 134 1 135 17 0 134 135 1 88 72 0 88 120 0
		 136 16 0 88 136 1 137 49 0 136 137 1 138 53 1 137 138 1 139 52 0 138 139 1 140 46 0
		 139 140 1 141 45 1 140 141 1 142 44 1 141 142 1 143 43 0 142 143 1 144 71 0 143 144 1
		 145 69 1 144 145 1 146 67 1 145 146 1 147 65 1 146 147 1 148 63 1 147 148 1 149 62 0
		 148 149 1 150 38 0 149 150 1 151 37 1 150 151 1 152 36 1 151 152 1 153 35 0 152 153 1
		 154 59 0 153 154 1 155 57 1 154 155 1 156 55 0 155 156 1 157 33 0 156 157 1 89 0 0
		 135 90 0 90 73 0 90 157 1 1 91 0 90 135 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 232 231 15 -230
		mu 0 4 240 241 1 3
		f 4 230 229 16 -228
		mu 0 4 239 240 3 5
		f 4 228 227 17 -226
		mu 0 4 238 239 5 7
		f 4 226 225 18 -224
		mu 0 4 237 238 7 9
		f 4 224 223 19 -222
		mu 0 4 236 237 9 11
		f 4 222 221 20 -220
		mu 0 4 235 236 11 13
		f 4 220 219 21 -218
		mu 0 4 234 235 13 15
		f 4 218 217 22 -216
		mu 0 4 233 234 15 17
		f 4 216 215 23 -214
		mu 0 4 232 233 17 19
		f 4 214 213 24 -212
		mu 0 4 231 232 19 21
		f 4 212 211 25 -210
		mu 0 4 230 231 21 23
		f 4 210 209 26 -208
		mu 0 4 229 230 23 25
		f 4 208 207 27 -206
		mu 0 4 228 229 25 27
		f 4 206 205 28 -204
		mu 0 4 227 228 27 29
		f 4 204 203 29 -203
		mu 0 4 226 227 29 31
		f 4 276 275 102 -274
		mu 0 4 276 277 33 35
		f 4 274 273 107 -272
		mu 0 4 275 276 35 37
		f 4 270 269 32 -268
		mu 0 4 271 272 38 39
		f 4 268 267 33 -266
		mu 0 4 270 271 39 40
		f 4 266 265 34 -264
		mu 0 4 269 270 40 41
		f 4 262 261 115 -260
		mu 0 4 265 266 44 45
		f 4 260 259 120 -258
		mu 0 4 264 265 45 47
		f 4 258 257 125 -256
		mu 0 4 263 264 47 49
		f 4 256 255 130 -254
		mu 0 4 262 263 49 51
		f 4 254 253 135 -252
		mu 0 4 261 262 51 53
		f 4 250 249 40 -248
		mu 0 4 257 258 54 55
		f 4 248 247 41 -246
		mu 0 4 256 257 55 56
		f 4 246 245 42 -244
		mu 0 4 255 256 56 57
		f 4 242 241 92 -240
		mu 0 4 251 252 60 61
		f 4 240 239 95 -238
		mu 0 4 250 251 61 63
		f 4 -31 70 137 -72
		mu 0 4 66 64 65 67
		f 4 -32 71 138 -73
		mu 0 4 38 66 67 68
		f 4 -33 72 139 -74
		mu 0 4 39 38 68 69
		f 4 -34 73 140 -75
		mu 0 4 40 39 69 70
		f 4 -35 74 141 -76
		mu 0 4 41 40 70 71
		f 4 -36 75 142 -77
		mu 0 4 72 41 71 73
		f 4 -37 76 143 -78
		mu 0 4 74 72 73 75
		f 4 -38 77 144 -79
		mu 0 4 76 74 75 77
		f 4 -39 78 145 -80
		mu 0 4 78 76 77 79
		f 4 -40 79 146 -81
		mu 0 4 54 78 79 80
		f 4 -44 81 150 -83
		mu 0 4 81 57 82 83
		f 4 -45 82 151 -70
		mu 0 4 84 81 83 85
		f 4 -29 86 88 -88
		mu 0 4 130 131 132 133
		f 4 243 89 -242 244
		mu 0 4 254 135 136 253
		f 4 43 91 -93 -90
		mu 0 4 138 139 140 141
		f 4 -30 87 94 -84
		mu 0 4 142 143 144 145
		f 4 44 84 -96 -92
		mu 0 4 146 147 148 149
		f 4 -16 96 100 -100
		mu 0 4 150 151 152 153
		f 4 30 101 -103 -98
		mu 0 4 154 155 156 157
		f 4 -17 99 105 -105
		mu 0 4 158 159 160 161
		f 4 31 106 -108 -102
		mu 0 4 162 163 164 165
		f 4 -270 272 271 -107
		mu 0 4 166 273 274 169
		f 4 -21 109 111 -111
		mu 0 4 170 171 172 173
		f 4 263 112 -262 264
		mu 0 4 268 175 176 267
		f 4 35 114 -116 -113
		mu 0 4 178 179 180 181
		f 4 -22 110 118 -118
		mu 0 4 182 183 184 185
		f 4 36 119 -121 -115
		mu 0 4 186 187 188 189
		f 4 -23 117 123 -123
		mu 0 4 190 191 192 193
		f 4 37 124 -126 -120
		mu 0 4 194 195 196 197
		f 4 -24 122 128 -128
		mu 0 4 198 199 200 201
		f 4 38 129 -131 -125
		mu 0 4 202 203 204 205
		f 4 -25 127 133 -133
		mu 0 4 206 207 208 209
		f 4 39 134 -136 -130
		mu 0 4 210 211 212 213
		f 4 -250 252 251 -135
		mu 0 4 214 259 260 217
		f 4 -155 153 155 -157
		mu 0 4 88 86 87 89
		f 4 -158 156 158 -160
		mu 0 4 90 88 89 91
		f 4 -161 159 161 -163
		mu 0 4 92 90 91 93
		f 4 -164 162 164 -166
		mu 0 4 94 92 93 95
		f 4 -167 165 167 -169
		mu 0 4 96 94 95 97
		f 4 -170 168 170 -172
		mu 0 4 98 96 97 99
		f 4 -173 171 173 -175
		mu 0 4 100 98 99 101
		f 4 -176 174 176 -178
		mu 0 4 102 100 101 103
		f 4 -179 177 179 -181
		mu 0 4 104 102 103 105
		f 4 -182 180 182 -184
		mu 0 4 106 104 105 107
		f 4 -185 183 185 -187
		mu 0 4 108 106 107 109
		f 4 -188 186 188 -190
		mu 0 4 110 108 109 111
		f 4 -191 189 191 -193
		mu 0 4 112 110 111 113
		f 4 -194 192 194 -196
		mu 0 4 114 112 113 115
		f 4 -197 195 197 -153
		mu 0 4 116 114 115 117
		f 4 149 -82 -43 198
		mu 0 4 118 119 120 121
		f 4 148 -199 -42 199
		mu 0 4 122 123 124 125
		f 4 147 -200 -41 80
		mu 0 4 126 127 128 129
		f 4 278 277 97 -276
		mu 0 4 278 279 220 221
		f 4 -85 201 238 237
		mu 0 4 222 223 247 249
		f 4 -15 60 -205 -46
		mu 0 4 30 28 227 226
		f 4 -14 59 -207 -61
		mu 0 4 28 26 228 227
		f 4 -13 58 -209 -60
		mu 0 4 26 24 229 228
		f 4 -12 57 -211 -59
		mu 0 4 24 22 230 229
		f 4 -11 56 -213 -58
		mu 0 4 22 20 231 230
		f 4 -10 55 -215 -57
		mu 0 4 20 18 232 231
		f 4 -9 54 -217 -56
		mu 0 4 18 16 233 232
		f 4 -8 53 -219 -55
		mu 0 4 16 14 234 233
		f 4 -7 52 -221 -54
		mu 0 4 14 12 235 234
		f 4 -6 51 -223 -53
		mu 0 4 12 10 236 235
		f 4 -5 50 -225 -52
		mu 0 4 10 8 237 236
		f 4 -4 49 -227 -51
		mu 0 4 8 6 238 237
		f 4 -3 48 -229 -50
		mu 0 4 6 4 239 238
		f 4 -2 47 -231 -49
		mu 0 4 4 2 240 239
		f 4 -1 46 -233 -48
		mu 0 4 2 0 241 240
		f 4 236 -202 69 -234
		mu 0 4 246 248 244 245
		f 4 202 -236 -237 234
		mu 0 4 242 243 248 246
		f 4 -239 235 83 85
		mu 0 4 249 247 224 225
		f 4 -95 93 -241 -86
		mu 0 4 62 58 251 250
		f 4 -89 90 -243 -94
		mu 0 4 58 59 252 251
		f 4 68 -245 -91 -87
		mu 0 4 134 254 253 137
		f 4 -28 67 -247 -69
		mu 0 4 27 25 256 255
		f 4 -27 66 -249 -68
		mu 0 4 25 23 257 256
		f 4 -26 65 -251 -67
		mu 0 4 23 21 258 257
		f 4 -253 -66 132 136
		mu 0 4 260 259 215 216
		f 4 -134 131 -255 -137
		mu 0 4 52 50 262 261
		f 4 -129 126 -257 -132
		mu 0 4 50 48 263 262
		f 4 -124 121 -259 -127
		mu 0 4 48 46 264 263
		f 4 -119 116 -261 -122
		mu 0 4 46 42 265 264
		f 4 -112 113 -263 -117
		mu 0 4 42 43 266 265
		f 4 64 -265 -114 -110
		mu 0 4 174 268 267 177
		f 4 -20 63 -267 -65
		mu 0 4 11 9 270 269
		f 4 -19 62 -269 -64
		mu 0 4 9 7 271 270
		f 4 -18 61 -271 -63
		mu 0 4 7 5 272 271
		f 4 -273 -62 104 108
		mu 0 4 274 273 167 168
		f 4 -106 103 -275 -109
		mu 0 4 36 34 276 275
		f 4 -101 98 -277 -104
		mu 0 4 34 32 277 276
		f 4 -97 200 -279 -99
		mu 0 4 218 219 279 278
		f 4 45 -235 152 279
		mu 0 4 280 281 282 283
		f 4 -232 280 282 -201
		mu 0 4 284 285 288 289
		f 4 -283 281 -71 -278
		mu 0 4 289 288 286 287
		f 4 -47 283 -154 284
		mu 0 4 290 291 292 293;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CounterTop" -p "nurseDesk";
	setAttr ".rp" -type "double3" 0 1.5398388478144416 0 ;
	setAttr ".sp" -type "double3" 0 1.5398388478144416 0 ;
createNode mesh -n "CounterTopShape" -p "CounterTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.53125 1 0.5625
		 1 0.59375 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.9375 1 0.96875
		 1 1 1 0.53125 0.75 0.5625 0.75 0.59375 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.9375 0.75 0.96875 0.75 1 0.75 0.53125 0.5 0.5625
		 0.5 0.59375 0.5 0.6875 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.6875 0.25 0.71875
		 0.25 0.75 0.25 0.78125 0.25 0.8125 0.25 0.84375 0.25 0.9375 0.25 0.96875 0.25 1 0.25
		 0.00021804943 0 1 1.9538118e-014 0.99976903 0.090933084 0 0.085854732 0 0 0.99978197
		 3.1124771e-014 1 0.085854724 0.00023094713 0.090933077 0.00021804951 0 1 2.3292507e-014
		 0.99976909 0.090933107 0 0.085854746 0 0 0.99978197 3.111626e-014 1 0.085854724 0.00023094713
		 0.090933077 0.0025397351 0 0.088413693 0 0.090953425 1 0 1 0 0 0.09095335 0 0.088413611
		 1 0.002539733 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  8.45461178 1.46504986 0.63248426 -8.4566431 1.46504986 0.61180508
		 -8.1336956 1.46504986 2.45647383 -7.41952419 1.46504986 4.14365673 -4.11526346 1.46504986 7.43430853
		 -2.47635579 1.46504986 8.12766266 -0.84314495 1.46504986 8.4546051 0.82246745 1.46504986 8.4566412
		 2.4564724 1.46504986 8.1336937 4.13822174 1.46504986 7.42241764 7.41131353 1.46504986 4.15815306
		 8.12766075 1.46504986 2.47635484 8.45461178 1.61462784 0.63248426 -8.4566431 1.61462784 0.61180508
		 -8.1336956 1.61462784 2.45647383 -7.41952419 1.61462784 4.14365673 -4.11526346 1.61462784 7.43430853
		 -2.47635579 1.61462784 8.12766266 -0.84314495 1.61462784 8.4546051 0.82246745 1.61462784 8.4566412
		 2.4564724 1.61462784 8.1336937 4.13822174 1.61462784 7.42241764 7.41131353 1.61462784 4.15815306
		 8.12766075 1.61462784 2.47635484 10.091050148 1.6104511 0.79567999 -10.093477249 1.6104511 0.77099758
		 -9.70802116 1.6104511 2.93193769 -8.87084007 1.6104511 4.91712093 -4.89227533 1.6104511 8.88372803
		 -2.9556694 1.6104511 9.70081902 -1.0063410997 1.6104511 10.091042519 0.98166031 1.6104511 10.093473434
		 2.93193674 1.6104511 9.7080183 4.91168499 1.6104511 8.87373352 8.86073399 1.6104511 4.93516445
		 9.70081711 1.6104511 2.95566893 10.091050148 1.4692266 0.79567999 -10.093477249 1.4692266 0.77099758
		 -9.70802116 1.4692266 2.93193769 -8.87084007 1.4692266 4.91712093 -4.89227533 1.4692266 8.88372803
		 -2.9556694 1.4692266 9.70081902 -1.0063410997 1.4692266 10.091042519 0.98166031 1.4692266 10.093473434
		 2.93193674 1.4692266 9.7080183 4.91168499 1.4692266 8.87373352 8.86073399 1.4692266 4.93516445
		 9.70081711 1.4692266 2.95566893;
	setAttr -s 78 ".ed[0:77]"  1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 0 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 22 23 0 23 12 0
		 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 0 35 24 0 37 38 0 38 39 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 1 3 15 1
		 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 0 13 25 0 14 26 1
		 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 0 25 37 0
		 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1 39 3 0
		 40 4 0 45 9 0 46 10 0 36 0 0 1 37 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 -1 37 9 -39
		mu 0 4 1 0 12 13
		f 4 -2 38 10 -40
		mu 0 4 2 1 13 14
		f 4 -3 40 11 -42
		mu 0 4 4 3 15 16
		f 4 -4 41 12 -43
		mu 0 4 5 4 16 17
		f 4 -5 42 13 -44
		mu 0 4 6 5 17 18
		f 4 -6 43 14 -45
		mu 0 4 7 6 18 19
		f 4 -7 44 15 -46
		mu 0 4 8 7 19 20
		f 4 -8 46 16 -48
		mu 0 4 10 9 21 22
		f 4 -9 47 17 -37
		mu 0 4 11 10 22 23
		f 4 -10 49 18 -51
		mu 0 4 13 12 24 25
		f 4 -11 50 19 -52
		mu 0 4 14 13 25 26
		f 4 -12 52 20 -54
		mu 0 4 16 15 27 28
		f 4 -13 53 21 -55
		mu 0 4 17 16 28 29
		f 4 -14 54 22 -56
		mu 0 4 18 17 29 30
		f 4 -15 55 23 -57
		mu 0 4 19 18 30 31
		f 4 -16 56 24 -58
		mu 0 4 20 19 31 32
		f 4 -17 58 25 -60
		mu 0 4 22 21 33 34
		f 4 -18 59 26 -49
		mu 0 4 23 22 34 35
		f 4 -19 61 27 -63
		mu 0 4 25 24 36 37
		f 4 -20 62 28 -64
		mu 0 4 26 25 37 38
		f 4 -21 64 29 -66
		mu 0 4 28 27 39 40
		f 4 -22 65 30 -67
		mu 0 4 29 28 40 41
		f 4 -23 66 31 -68
		mu 0 4 30 29 41 42
		f 4 -24 67 32 -69
		mu 0 4 31 30 42 43
		f 4 -25 68 33 -70
		mu 0 4 32 31 43 44
		f 4 -26 70 34 -72
		mu 0 4 34 33 45 46
		f 4 -27 71 35 -61
		mu 0 4 35 34 46 47
		f 4 72 39 51 63
		mu 0 4 48 49 50 51
		f 4 -74 -65 -53 -41
		mu 0 4 52 53 54 55
		f 4 74 45 57 69
		mu 0 4 56 57 58 59
		f 4 -76 -71 -59 -47
		mu 0 4 60 61 62 63
		f 4 60 76 36 48
		mu 0 4 64 65 66 67
		f 4 -38 77 -62 -50
		mu 0 4 68 69 70 71;
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
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
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
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "groupId33.id" "InlaysShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "InlaysShape.iog.og[0].gco";
connectAttr "groupId34.id" "Inlay_BorderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Inlay_BorderShape.iog.og[0].gco";
connectAttr "groupId35.id" "DeskShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DeskShape.iog.og[0].gco";
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
connectAttr "CounterTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "InlaysShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Inlay_BorderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DeskShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of nurseDesk.ma
