//Maya ASCII 2014 scene
//Name: circularScanner_maS.ma
//Last modified: Sat, Mar 15, 2014 11:53:55 PM
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
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3319762343783359 2.7555660098875321 8.726614826865239 ;
	setAttr ".r" -type "double3" -17.738352729806621 23.000000000000178 -8.6380714602822315e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.5059191981131335;
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
	setAttr ".ow" 20.970933166607548;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "circularScanner";
createNode transform -n "polySurface2" -p "circularScanner";
createNode transform -n "polySurface3" -p "polySurface2";
createNode transform -n "transform12" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.2429734764239222 0.20055721126251166 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.082771331 0.23167431
		 0.082771331 0.08601898 0.12132052 0.013811558 0.12132052 0.30388176 0.12329617 0.30388176
		 0.12329617 0.013811558 0.16184533 0.08601898 0.16184533 0.23167431 0.23556265 0.08601898
		 0.23556265 0.013811558 0.25750887 0.013811558 0.25750887 0.08601898 0.23789555 0.16281253
		 0.23789555 0.090605102 0.25984168 0.090605102 0.25984168 0.16281253 0.23364767 0.077771246
		 0.23364767 0.23992205 0.23200041 0.16465603 0.25394654 0.16465603 0.25394654 0.23645841
		 0.23200041 0.23645841 0.010968953 0.23992199 0.010968953 0.077771306 0.25801843 0.15865913
		 0.23607224 0.15865913 0.23607224 0.086856782 0.25801843 0.086856782;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet2";
	setAttr -s 28 ".uvst[1].uvsp[0:27]" -type "float2" 0.082771331 0.23167431
		 0.082771331 0.08601898 0.12132052 0.013811558 0.12132052 0.30388176 0.010968953 0.23992199
		 0.010968953 0.077771306 0.12329617 0.30388176 0.12329617 0.013811558 0.16184533 0.08601898
		 0.16184533 0.23167431 0.23364767 0.077771246 0.23364767 0.23992205 0.23556265 0.08601898
		 0.23556265 0.013811558 0.25750887 0.013811558 0.25750887 0.08601898 0.23789555 0.16281253
		 0.23789555 0.090605102 0.25984168 0.090605102 0.25984168 0.16281253 0.23200041 0.16465603
		 0.25394654 0.16465603 0.25394654 0.23645841 0.23200041 0.23645841 0.25801843 0.15865913
		 0.23607224 0.15865913 0.23607224 0.086856782 0.25801843 0.086856782;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.23698834 0.4820928 0.27226481 0.23698834 0.4820928 0.27226481
		 -0.23698834 0.55350769 0.27226481 0.23698834 0.55350769 0.27226481 -0.47195828 0.55350769 0.14682207
		 0.47195828 0.55350769 0.14682207 -0.47195828 0.4820928 0.14682207 0.47195828 0.4820928 0.14682207
		 -0.2638272 0.4820928 0.50591666 0.2638272 0.4820928 0.50591666 0.2638272 0.55350769 0.50591666
		 -0.2638272 0.55350769 0.50591666;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		mu 1 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		mu 1 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 12 13 14 15
		mu 1 4 16 17 18 19
		f 4 0 13 -15 -13
		mu 0 4 7 6 16 17
		mu 1 4 9 8 10 11
		f 4 5 15 -17 -14
		mu 0 4 18 19 20 21
		mu 1 4 20 21 22 23
		f 4 -2 17 18 -16
		mu 0 4 1 0 22 23
		mu 1 4 1 0 4 5
		f 4 -5 12 19 -18
		mu 0 4 24 25 26 27
		mu 1 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "polySurface2";
createNode transform -n "transform11" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.047451615 0.24678063
		 0.047451615 0.091052562 0.088666648 0.013851672 0.088666648 0.32398152 0.090739697
		 0.32398146 0.090739697 0.013851672 0.1319547 0.091052562 0.1319547 0.24678063 0.17060646
		 0.091052532 0.17060646 0.013851672 0.18744162 0.013851672 0.18744162 0.091052532
		 0.18972942 0.091052532 0.18972942 0.013851672 0.20656464 0.013851672 0.20656464 0.091052532
		 0.16858962 0.082234472 0.16858962 0.25559866 0.2088525 0.013851672 0.22568777 0.013851672
		 0.22568777 0.050486624 0.2088525 0.050486624 0.010816664 0.25559866 0.010816664 0.082234502
		 0.2448107 0.050486624 0.22797552 0.050486624 0.22797552 0.013851672 0.2448107 0.013851672;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet2";
	setAttr -s 28 ".uvst[1].uvsp[0:27]" -type "float2" 0.047451615 0.24678063
		 0.047451615 0.091052562 0.088666648 0.013851672 0.088666648 0.32398152 0.010816664
		 0.25559866 0.010816664 0.082234502 0.090739697 0.32398146 0.090739697 0.013851672
		 0.1319547 0.091052562 0.1319547 0.24678063 0.16858962 0.082234472 0.16858962 0.25559866
		 0.17060646 0.091052532 0.17060646 0.013851672 0.18744162 0.013851672 0.18744162 0.091052532
		 0.18972942 0.091052532 0.18972942 0.013851672 0.20656464 0.013851672 0.20656464 0.091052532
		 0.2088525 0.013851672 0.22568777 0.013851672 0.22568777 0.050486624 0.2088525 0.050486624
		 0.2448107 0.050486624 0.22797552 0.050486624 0.22797552 0.013851672 0.2448107 0.013851672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.23698834 -0.93847132 0.27226481 0.23698834 -0.93847132 0.27226481
		 -0.23698834 -0.88723141 0.27226481 0.23698834 -0.88723141 0.27226481 -0.47195828 -0.88723141 0.14682207
		 0.47195828 -0.88723141 0.14682207 -0.47195828 -0.93847132 0.14682207 0.47195828 -0.93847132 0.14682207
		 -0.2638272 -0.93847132 0.3837676 0.2638272 -0.93847132 0.3837676 0.2638272 -0.88723141 0.3837676
		 -0.2638272 -0.88723141 0.3837676;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		mu 1 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		mu 1 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 12 13 14 15
		mu 1 4 16 17 18 19
		f 4 0 13 -15 -13
		mu 0 4 7 6 16 17
		mu 1 4 9 8 10 11
		f 4 5 15 -17 -14
		mu 0 4 18 19 20 21
		mu 1 4 20 21 22 23
		f 4 -2 17 18 -16
		mu 0 4 1 0 22 23
		mu 1 4 1 0 4 5
		f 4 -5 12 19 -18
		mu 0 4 24 25 26 27
		mu 1 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "polySurface2";
createNode transform -n "transform10" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.92411777576315068 0.78358829021453857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.95690113 0.66533464
		 0.9629758 0.66454405 0.96811062 0.70966405 0.96214455 0.71045464 0.97535759 0.79972172
		 0.96941286 0.80062491 0.97575885 0.84362698 0.96983105 0.84367543 0.97057348 0.88818127
		 0.96484965 0.88692939 0.96073776 0.93619597 0.95452327 0.93445992 0.96905833 0.66404605
		 0.97411954 0.70939273 0.98126203 0.80023909 0.98145765 0.8443321 0.97632664 0.88857257
		 0.96713227 0.93676543 0.97506148 0.66351509 0.98011512 0.70908272 0.98700553 0.80137271
		 0.98696488 0.84556472 0.98202747 0.8889001 0.94996399 0.93205887 0.9274379 0.66920429
		 0.93337905 0.66868109 0.93841505 0.71397746 0.9324429 0.71429515 0.94586176 0.80495375
		 0.94012612 0.8038047 0.9456622 0.84417313 0.94010478 0.84287512 0.94119364 0.88124597
		 0.93537462 0.88084108 0.93249726 0.92733884 0.93925601 0.66821414 0.94437915 0.71372551
		 0.95178527 0.80552346 0.95156235 0.84495431 0.94726068 0.88171494 0.93809164 0.92775738
		 0.94507509 0.66746229 0.95031065 0.71295047 0.95776719 0.8046205 0.95773226 0.84490633
		 0.95333165 0.88299781 0.94340676 0.92926985 0.95092899 0.66640812 0.95622081 0.71170259
		 0.9635939 0.80261493 0.96383208 0.84428 0.95916802 0.88496453 0.94877237 0.93181109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.70352834 0.42374083 0.14010221 -0.70352823 0.42374083 0.27102506
		 -0.70352799 0.42374083 0.53287077 -0.6536088 0.42373976 0.64992106 -0.55135787 0.42374083 0.72798532
		 -0.41143504 0.42374083 0.74748075 -0.71011233 0.43963605 0.14010221 -0.71011221 0.43963605 0.27102506
		 -0.71011198 0.43963605 0.53287077 -0.65940434 0.43963498 0.65304542 -0.55366975 0.43963605 0.73415011
		 -0.41232541 0.43963605 0.7540043 -0.70352834 0.45553127 0.14010221 -0.70352823 0.45553127 0.27102506
		 -0.70352799 0.45553127 0.53287077 -0.6536088 0.4555302 0.64992106 -0.55135787 0.45553127 0.72798532
		 -0.41143504 0.45553127 0.74748075 -0.6876331 0.46211532 0.14010221 -0.68763298 0.46211532 0.27102506
		 -0.68763274 0.46211532 0.53287077 -0.63961726 0.46211424 0.64237827 -0.54577643 0.46211532 0.71310228
		 -0.40928552 0.46211532 0.73173159 -0.67173791 0.45553127 0.14010221 -0.67173779 0.45553127 0.27102506
		 -0.67173755 0.45553127 0.53287077 -0.62562567 0.4555302 0.63483542 -0.54019505 0.45553127 0.69821918
		 -0.40713596 0.45553127 0.71598238 -0.66515386 0.43963605 0.14010221 -0.66515374 0.43963605 0.27102506
		 -0.6651535 0.43963605 0.53287077 -0.61983019 0.43963498 0.63171113 -0.53788316 0.43963605 0.69205439
		 -0.40624562 0.43963605 0.70945883 -0.67173791 0.42374083 0.14010221 -0.67173779 0.42374083 0.27102506
		 -0.67173755 0.42374083 0.53287077 -0.62562567 0.42373976 0.63483542 -0.54019505 0.42374083 0.69821918
		 -0.40713596 0.42374083 0.71598238 -0.6876331 0.41715682 0.14010221 -0.68763298 0.41715682 0.27102506
		 -0.68763274 0.41715682 0.53287077 -0.63961726 0.41715574 0.64237827 -0.54577643 0.41715682 0.71310228
		 -0.40928552 0.41715682 0.73173159;
	setAttr -s 88 ".ed[0:87]"  0 6 0 6 7 1 7 1 1 1 0 1 7 8 1 8 2 1 2 1 1
		 8 9 1 9 3 1 3 2 1 9 10 1 10 4 1 4 3 1 10 11 1 11 5 0 5 4 1 6 12 0 12 13 1 13 7 1
		 13 14 1 14 8 1 14 15 1 15 9 1 15 16 1 16 10 1 16 17 1 17 11 0 12 18 0 18 19 1 19 13 1
		 19 20 1 20 14 1 20 21 1 21 15 1 21 22 1 22 16 1 22 23 1 23 17 0 18 24 0 24 25 1 25 19 1
		 25 26 1 26 20 1 26 27 1 27 21 1 27 28 1 28 22 1 28 29 1 29 23 0 24 30 0 30 31 1 31 25 1
		 31 32 1 32 26 1 32 33 1 33 27 1 33 34 1 34 28 1 34 35 1 35 29 0 30 36 0 36 37 1 37 31 1
		 37 38 1 38 32 1 38 39 1 39 33 1 39 40 1 40 34 1 40 41 1 41 35 0 36 42 0 42 43 1 43 37 1
		 43 44 1 44 38 1 44 45 1 45 39 1 45 46 1 46 40 1 46 47 1 47 41 0 42 0 0 1 43 1 2 44 1
		 3 45 1 4 46 1 5 47 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 -12 13 14 15
		mu 0 4 9 8 10 11
		f 4 16 17 18 -2
		mu 0 4 1 12 13 2
		f 4 -19 19 20 -5
		mu 0 4 2 13 14 4
		f 4 -21 21 22 -8
		mu 0 4 4 14 15 6
		f 4 -23 23 24 -11
		mu 0 4 6 15 16 8
		f 4 -25 25 26 -14
		mu 0 4 8 16 17 10
		f 4 27 28 29 -18
		mu 0 4 12 18 19 13
		f 4 -30 30 31 -20
		mu 0 4 13 19 20 14
		f 4 -32 32 33 -22
		mu 0 4 14 20 21 15
		f 4 -34 34 35 -24
		mu 0 4 15 21 22 16
		f 4 -36 36 37 -26
		mu 0 4 16 22 23 17
		f 4 38 39 40 -29
		mu 0 4 24 25 26 27
		f 4 -41 41 42 -31
		mu 0 4 27 26 28 29
		f 4 -43 43 44 -33
		mu 0 4 29 28 30 31
		f 4 -45 45 46 -35
		mu 0 4 31 30 32 33
		f 4 -47 47 48 -37
		mu 0 4 33 32 34 23
		f 4 49 50 51 -40
		mu 0 4 25 35 36 26
		f 4 -52 52 53 -42
		mu 0 4 26 36 37 28
		f 4 -54 54 55 -44
		mu 0 4 28 37 38 30
		f 4 -56 56 57 -46
		mu 0 4 30 38 39 32
		f 4 -58 58 59 -48
		mu 0 4 32 39 40 34
		f 4 60 61 62 -51
		mu 0 4 35 41 42 36
		f 4 -63 63 64 -53
		mu 0 4 36 42 43 37
		f 4 -65 65 66 -55
		mu 0 4 37 43 44 38
		f 4 -67 67 68 -57
		mu 0 4 38 44 45 39
		f 4 -69 69 70 -59
		mu 0 4 39 45 46 40
		f 4 71 72 73 -62
		mu 0 4 41 47 48 42
		f 4 -74 74 75 -64
		mu 0 4 42 48 49 43
		f 4 -76 76 77 -66
		mu 0 4 43 49 50 44
		f 4 -78 78 79 -68
		mu 0 4 44 50 51 45
		f 4 -80 80 81 -70
		mu 0 4 45 51 52 46
		f 4 82 -4 83 -73
		mu 0 4 47 0 3 48
		f 4 -84 -7 84 -75
		mu 0 4 48 3 5 49
		f 4 -85 -10 85 -77
		mu 0 4 49 5 7 50
		f 4 -86 -13 86 -79
		mu 0 4 50 7 9 51
		f 4 -87 -16 87 -81
		mu 0 4 51 9 11 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "polySurface2";
createNode transform -n "transform9" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.88255461452878547 0.80860216650334049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.81148684 0.62978959
		 0.81738919 0.62944275 0.821908 0.67632991 0.81592619 0.67670774 0.82689762 0.76724428
		 0.82086158 0.76770544 0.82749248 0.8830061 0.8213712 0.88304681 0.82154948 0.94150805
		 0.81576341 0.93953931 0.80985916 0.98904252 0.80429012 0.98664749 0.82325274 0.62816185
		 0.82781416 0.67525643 0.83287936 0.76688963 0.83340454 0.88363206 0.82732588 0.9422425
		 0.79525077 0.98636812 0.77810365 0.6317758 0.78379089 0.63038057 0.78611428 0.6774286
		 0.78029913 0.67853314 0.79080743 0.76841468 0.78491092 0.76837003 0.79163289 0.88260114
		 0.78618205 0.88143075 0.78492254 0.93413293 0.77907449 0.93508065 0.78063244 0.98146778
		 0.78931731 0.62934387 0.79196811 0.67673677 0.79670006 0.76891649 0.79701394 0.8838529
		 0.79110587 0.93257487 0.78599411 0.97968698 0.79483986 0.62889045 0.79797703 0.67644036
		 0.80269343 0.76919752 0.8028543 0.88453108 0.79775614 0.93218374 0.79070473 0.97898954
		 0.80034298 0.62902611 0.80403048 0.67646742 0.80875856 0.76898628 0.80903554 0.88440776
		 0.80427462 0.93368357 0.79501069 0.98032922 0.80582678 0.62948537 0.80999094 0.67664951
		 0.81481588 0.76837975 0.81522477 0.88371336 0.81015563 0.9365533 0.79938382 0.98332232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.015895221 0.89499831 0.14010221 -0.015895221 0.93123746 0.27102506
		 -0.015895342 0.97941303 0.52999663 -0.015895333 0.94999635 0.863069 -0.015895221 0.85049939 0.99717045
		 -0.015895221 0.71057653 1.016665936 -1.7133404e-016 0.90158224 0.14010221 -1.7133401e-016 0.93782139 0.27102506
		 -1.2106294e-007 0.98599708 0.52999663 -1.1111004e-007 0.95640302 0.86458689 -1.2870513e-016 0.85281122 1.0033352375
		 -9.7320386e-017 0.71146691 1.023189425 0.015895221 0.89499831 0.14010221 0.015895221 0.93123746 0.27102506
		 0.0158951 0.97941303 0.52999663 0.01589511 0.94999635 0.863069 0.015895221 0.85049939 0.99717045
		 0.015895221 0.71057653 1.016665936 0.022479238 0.87910306 0.14010221 0.022479238 0.91534221 0.27102506
		 0.022479117 0.96351779 0.52999663 0.022479126 0.9345293 0.8594045 0.022479238 0.84491789 0.98228735
		 0.022479238 0.70842695 1.00091671944 0.015895221 0.86320782 0.14010221 0.015895221 0.89944696 0.27102506
		 0.0158951 0.94762254 0.52999663 0.01589511 0.91906226 0.85574001 0.015895221 0.83933651 0.96740425
		 0.015895221 0.70627749 0.98516744 -1.2469836e-016 0.85662377 0.14010221 -1.2469834e-016 0.89286292 0.27102506
		 -1.2106294e-007 0.94103861 0.52999663 -1.1111004e-007 0.91265559 0.85422212 -8.8546932e-017 0.83702457 0.96123952
		 -5.9317525e-017 0.70538712 0.97864389 -0.015895221 0.86320782 0.14010221 -0.015895221 0.89944696 0.27102506
		 -0.015895342 0.94762254 0.52999663 -0.015895333 0.91906226 0.85574001 -0.015895221 0.83933651 0.96740425
		 -0.015895221 0.70627749 0.98516744 -0.022479238 0.87910306 0.14010221 -0.022479238 0.91534221 0.27102506
		 -0.022479359 0.96351779 0.52999663 -0.02247935 0.9345293 0.8594045 -0.022479238 0.84491789 0.98228735
		 -0.022479238 0.70842695 1.00091671944;
	setAttr -s 88 ".ed[0:87]"  0 6 0 6 7 1 7 1 1 1 0 1 7 8 1 8 2 1 2 1 1
		 8 9 1 9 3 1 3 2 1 9 10 1 10 4 1 4 3 1 10 11 1 11 5 0 5 4 1 6 12 0 12 13 1 13 7 1
		 13 14 1 14 8 1 14 15 1 15 9 1 15 16 1 16 10 1 16 17 1 17 11 0 12 18 0 18 19 1 19 13 1
		 19 20 1 20 14 1 20 21 1 21 15 1 21 22 1 22 16 1 22 23 1 23 17 0 18 24 0 24 25 1 25 19 1
		 25 26 1 26 20 1 26 27 1 27 21 1 27 28 1 28 22 1 28 29 1 29 23 0 24 30 0 30 31 1 31 25 1
		 31 32 1 32 26 1 32 33 1 33 27 1 33 34 1 34 28 1 34 35 1 35 29 0 30 36 0 36 37 1 37 31 1
		 37 38 1 38 32 1 38 39 1 39 33 1 39 40 1 40 34 1 40 41 1 41 35 0 36 42 0 42 43 1 43 37 1
		 43 44 1 44 38 1 44 45 1 45 39 1 45 46 1 46 40 1 46 47 1 47 41 0 42 0 0 1 43 1 2 44 1
		 3 45 1 4 46 1 5 47 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 -12 13 14 15
		mu 0 4 9 8 10 11
		f 4 16 17 18 -2
		mu 0 4 1 12 13 2
		f 4 -19 19 20 -5
		mu 0 4 2 13 14 4
		f 4 -21 21 22 -8
		mu 0 4 4 14 15 6
		f 4 -23 23 24 -11
		mu 0 4 6 15 16 8
		f 4 -25 25 26 -14
		mu 0 4 8 16 17 10
		f 4 27 28 29 -18
		mu 0 4 18 19 20 21
		f 4 -30 30 31 -20
		mu 0 4 21 20 22 23
		f 4 -32 32 33 -22
		mu 0 4 23 22 24 25
		f 4 -34 34 35 -24
		mu 0 4 25 24 26 27
		f 4 -36 36 37 -26
		mu 0 4 27 26 28 17
		f 4 38 39 40 -29
		mu 0 4 19 29 30 20
		f 4 -41 41 42 -31
		mu 0 4 20 30 31 22
		f 4 -43 43 44 -33
		mu 0 4 22 31 32 24
		f 4 -45 45 46 -35
		mu 0 4 24 32 33 26
		f 4 -47 47 48 -37
		mu 0 4 26 33 34 28
		f 4 49 50 51 -40
		mu 0 4 29 35 36 30
		f 4 -52 52 53 -42
		mu 0 4 30 36 37 31
		f 4 -54 54 55 -44
		mu 0 4 31 37 38 32
		f 4 -56 56 57 -46
		mu 0 4 32 38 39 33
		f 4 -58 58 59 -48
		mu 0 4 33 39 40 34
		f 4 60 61 62 -51
		mu 0 4 35 41 42 36
		f 4 -63 63 64 -53
		mu 0 4 36 42 43 37
		f 4 -65 65 66 -55
		mu 0 4 37 43 44 38
		f 4 -67 67 68 -57
		mu 0 4 38 44 45 39
		f 4 -69 69 70 -59
		mu 0 4 39 45 46 40
		f 4 71 72 73 -62
		mu 0 4 41 47 48 42
		f 4 -74 74 75 -64
		mu 0 4 42 48 49 43
		f 4 -76 76 77 -66
		mu 0 4 43 49 50 44
		f 4 -78 78 79 -68
		mu 0 4 44 50 51 45
		f 4 -80 80 81 -70
		mu 0 4 45 51 52 46
		f 4 82 -4 83 -73
		mu 0 4 47 0 3 48
		f 4 -84 -7 84 -75
		mu 0 4 48 3 5 49
		f 4 -85 -10 85 -77
		mu 0 4 49 5 7 50
		f 4 -86 -13 86 -79
		mu 0 4 50 7 9 51
		f 4 -87 -16 87 -81
		mu 0 4 51 9 11 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "polySurface2";
createNode transform -n "transform8" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.8684147 0.6567533
		 0.8744992 0.65722799 0.86952698 0.70236719 0.86351615 0.70211744 0.86265779 0.79245335
		 0.85675347 0.79299098 0.86238837 0.83635908 0.85668951 0.83708411 0.86770546 0.88089532
		 0.86195236 0.88130516 0.87769443 0.92887956 0.87129992 0.92947119 0.88057977 0.65799928
		 0.87549901 0.70313662 0.86861038 0.79333597 0.86831784 0.83638805 0.87342566 0.87962496
		 0.88390297 0.92712468 0.88655573 0.65905166 0.88142848 0.70436507 0.87443531 0.79530555
		 0.87432092 0.8369717 0.87910515 0.87764072 0.88964635 0.92445368 0.89241356 0.66008639
		 0.88734454 0.70559305 0.88027179 0.79729289 0.88042474 0.83757788 0.88493186 0.87565601
		 0.89500034 0.92189628 0.89823437 0.66081882 0.89327961 0.70634747 0.88625926 0.79817647
		 0.88659447 0.8376072 0.89099699 0.87435436 0.90031165 0.92036778 0.90411347 0.66126442
		 0.89924395 0.7065782 0.89218289 0.79758745 0.89249295 0.83680743 0.89706206 0.87386787
		 0.90590191 0.91993302 0.91005647 0.66176426 0.90521604 0.70687264 0.89791667 0.79641706
		 0.89804643 0.83549136 0.90287912 0.87344575 0.91174233 0.91936594 0.86240971 0.6562438
		 0.85752082 0.70182884 0.85101002 0.79414409 0.85118634 0.83833212 0.8562535 0.881652
		 0.86516511 0.93005246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.70352834 0.45563087 0.14010221 0.70352823 0.45563087 0.27102506
		 0.70352799 0.45563087 0.53287077 0.6536088 0.45563194 0.64992106 0.55135787 0.45563087 0.72798532
		 0.41143504 0.45563087 0.74748075 0.71011233 0.43973565 0.14010221 0.71011221 0.43973565 0.27102506
		 0.71011198 0.43973565 0.53287077 0.65940434 0.43973672 0.65304542 0.55366975 0.43973565 0.73415011
		 0.41232541 0.43973565 0.7540043 0.70352834 0.42384043 0.14010221 0.70352823 0.42384043 0.27102506
		 0.70352799 0.42384043 0.53287077 0.6536088 0.42384151 0.64992106 0.55135787 0.42384043 0.72798532
		 0.41143504 0.42384043 0.74748075 0.6876331 0.41725639 0.14010221 0.68763298 0.41725639 0.27102506
		 0.68763274 0.41725639 0.53287077 0.63961726 0.41725746 0.64237827 0.54577643 0.41725639 0.71310228
		 0.40928552 0.41725639 0.73173159 0.67173791 0.42384043 0.14010221 0.67173779 0.42384043 0.27102506
		 0.67173755 0.42384043 0.53287077 0.62562567 0.42384151 0.63483542 0.54019505 0.42384043 0.69821918
		 0.40713596 0.42384043 0.71598238 0.66515386 0.43973565 0.14010221 0.66515374 0.43973565 0.27102506
		 0.6651535 0.43973565 0.53287077 0.61983019 0.43973672 0.63171113 0.53788316 0.43973565 0.69205439
		 0.40624562 0.43973565 0.70945883 0.67173791 0.45563087 0.14010221 0.67173779 0.45563087 0.27102506
		 0.67173755 0.45563087 0.53287077 0.62562567 0.45563194 0.63483542 0.54019505 0.45563087 0.69821918
		 0.40713596 0.45563087 0.71598238 0.6876331 0.46221492 0.14010221 0.68763298 0.46221492 0.27102506
		 0.68763274 0.46221492 0.53287077 0.63961726 0.46221599 0.64237827 0.54577643 0.46221492 0.71310228
		 0.40928552 0.46221492 0.73173159;
	setAttr -s 88 ".ed[0:87]"  0 6 0 6 7 1 7 1 1 1 0 1 7 8 1 8 2 1 2 1 1
		 8 9 1 9 3 1 3 2 1 9 10 1 10 4 1 4 3 1 10 11 1 11 5 0 5 4 1 6 12 0 12 13 1 13 7 1
		 13 14 1 14 8 1 14 15 1 15 9 1 15 16 1 16 10 1 16 17 1 17 11 0 12 18 0 18 19 1 19 13 1
		 19 20 1 20 14 1 20 21 1 21 15 1 21 22 1 22 16 1 22 23 1 23 17 0 18 24 0 24 25 1 25 19 1
		 25 26 1 26 20 1 26 27 1 27 21 1 27 28 1 28 22 1 28 29 1 29 23 0 24 30 0 30 31 1 31 25 1
		 31 32 1 32 26 1 32 33 1 33 27 1 33 34 1 34 28 1 34 35 1 35 29 0 30 36 0 36 37 1 37 31 1
		 37 38 1 38 32 1 38 39 1 39 33 1 39 40 1 40 34 1 40 41 1 41 35 0 36 42 0 42 43 1 43 37 1
		 43 44 1 44 38 1 44 45 1 45 39 1 45 46 1 46 40 1 46 47 1 47 41 0 42 0 0 1 43 1 2 44 1
		 3 45 1 4 46 1 5 47 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 -12 13 14 15
		mu 0 4 9 8 10 11
		f 4 16 17 18 -2
		mu 0 4 1 12 13 2
		f 4 -19 19 20 -5
		mu 0 4 2 13 14 4
		f 4 -21 21 22 -8
		mu 0 4 4 14 15 6
		f 4 -23 23 24 -11
		mu 0 4 6 15 16 8
		f 4 -25 25 26 -14
		mu 0 4 8 16 17 10
		f 4 27 28 29 -18
		mu 0 4 12 18 19 13
		f 4 -30 30 31 -20
		mu 0 4 13 19 20 14
		f 4 -32 32 33 -22
		mu 0 4 14 20 21 15
		f 4 -34 34 35 -24
		mu 0 4 15 21 22 16
		f 4 -36 36 37 -26
		mu 0 4 16 22 23 17
		f 4 38 39 40 -29
		mu 0 4 18 24 25 19
		f 4 -41 41 42 -31
		mu 0 4 19 25 26 20
		f 4 -43 43 44 -33
		mu 0 4 20 26 27 21
		f 4 -45 45 46 -35
		mu 0 4 21 27 28 22
		f 4 -47 47 48 -37
		mu 0 4 22 28 29 23
		f 4 49 50 51 -40
		mu 0 4 24 30 31 25
		f 4 -52 52 53 -42
		mu 0 4 25 31 32 26
		f 4 -54 54 55 -44
		mu 0 4 26 32 33 27
		f 4 -56 56 57 -46
		mu 0 4 27 33 34 28
		f 4 -58 58 59 -48
		mu 0 4 28 34 35 29
		f 4 60 61 62 -51
		mu 0 4 30 36 37 31
		f 4 -63 63 64 -53
		mu 0 4 31 37 38 32
		f 4 -65 65 66 -55
		mu 0 4 32 38 39 33
		f 4 -67 67 68 -57
		mu 0 4 33 39 40 34
		f 4 -69 69 70 -59
		mu 0 4 34 40 41 35
		f 4 71 72 73 -62
		mu 0 4 36 42 43 37
		f 4 -74 74 75 -64
		mu 0 4 37 43 44 38
		f 4 -76 76 77 -66
		mu 0 4 38 44 45 39
		f 4 -78 78 79 -68
		mu 0 4 39 45 46 40
		f 4 -80 80 81 -70
		mu 0 4 40 46 47 41
		f 4 82 -4 83 -73
		mu 0 4 48 0 3 49
		f 4 -84 -7 84 -75
		mu 0 4 49 3 5 50
		f 4 -85 -10 85 -77
		mu 0 4 50 5 7 51
		f 4 -86 -13 86 -79
		mu 0 4 51 7 9 52
		f 4 -87 -16 87 -81
		mu 0 4 52 9 11 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.66801430284976959 0.9674818217754364 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.66801430284976959 0.9674818217754364 ;
createNode transform -n "transform7" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.078597903 0.77992612
		 0.099881887 0.75697517 0.10944295 0.76886618 0.090615928 0.7894991 0.12597489 0.73952818
		 0.13256288 0.75321615 0.15544993 0.72862208 0.15867394 0.74353921 0.18638498 0.72596508
		 0.18637395 0.74067616 0.2173149 0.72866607 0.2140699 0.74357712 0.2467739 0.73961318
		 0.24016792 0.75329208 0.2728439 0.75709808 0.26326591 0.76897514 0.29409391 0.78008008
		 0.28206187 0.78963518 0.3095209 0.80719018 0.29562181 0.81406713 0.31859791 0.83690214
		 0.30342984 0.84093308 0.32134289 0.86772215 0.30543882 0.86893213 0.31838089 0.89843214
		 0.30211788 0.89698517 0.3110019 0.92837918 0.29444891 0.92446518 0.30124891 0.95773411
		 0.28387684 0.95132411 0.07117489 0.95756912 0.061467886 0.92819917 0.078026891 0.92431009
		 0.088557959 0.95118499 0.054135859 0.89824116 0.070400953 0.89681911 0.051220894
		 0.86752707 0.067121923 0.86876011 0.054011911 0.83671117 0.069174916 0.84076512 0.063131899
		 0.80701315 0.077020973 0.81391013 0.11919791 0.78092909 0.1028519 0.79917014 0.13933289
		 0.76712108 0.16214192 0.75857711 0.18636298 0.75584018 0.21058089 0.75861013 0.23337787
		 0.76718712 0.25349289 0.78102309 0.26981199 0.79928815 0.28149188 0.82093811 0.28803891
		 0.84481812 0.28934687 0.86978412 0.28571892 0.89485514 0.27781987 0.91935313 0.26650888
		 0.94293809 0.094664872 0.91922402 0.10593891 0.94282615 0.086803913 0.89471412 0.083212912
		 0.86963701 0.084559888 0.8446731 0.091140896 0.82080305 0.12929893 0.7932331 0.11548293
		 0.80894423 0.14637887 0.7813561 0.16576391 0.77399212 0.18635297 0.77155209 0.20693696
		 0.77402115 0.22631192 0.78141111 0.24337387 0.79331207 0.25716889 0.80904317 0.2669549
		 0.82773209 0.2722699 0.84839308 0.27295792 0.87003112 0.26916689 0.89173317 0.2612769
		 0.9127481 0.24972892 0.93245518 0.1112189 0.91264403 0.12273681 0.93236816 0.10336187
		 0.89161718 0.099603862 0.86990809 0.10032487 0.84827107 0.10566986 0.82761812 0.13980895
		 0.80578613 0.1285879 0.8187921 0.15372592 0.79596615 0.1695419 0.78987008 0.18634099
		 0.78782207 0.20313692 0.78989309 0.21894389 0.79601014 0.23284787 0.80584908 0.24404991
		 0.81887209 0.25192189 0.83437312 0.2560429 0.85153711 0.2562229 0.86951017 0.25248986
		 0.88745117 0.24502486 0.90456009 0.2340399 0.9200381 0.12748688 0.90447915 0.13844693
		 0.91997409 0.12004688 0.88735914 0.11634091 0.86941314 0.11654794 0.85144007 0.12069392
		 0.83428109 0.15073091 0.81854212 0.14218098 0.82865417 0.16137093 0.81091809 0.17347389
		 0.80618608 0.18632996 0.80458915 0.19918299 0.80620408 0.21127892 0.81095314 0.22190791
		 0.81859118 0.23044282 0.82871509 0.23637289 0.84078407 0.23934084 0.85415614 0.2391519
		 0.86812115 0.23577291 0.8819381 0.22928089 0.8948431 0.21979791 0.90601611 0.14324689
		 0.89478517 0.15271282 0.90597212 0.13677388 0.8818711 0.13341492 0.86804903 0.13324594
		 0.85408312 0.13623291 0.84071505 0.16203791 0.83141208 0.15623993 0.83843607 0.16928792
		 0.82612514 0.17754489 0.82284611 0.18631804 0.82173908 0.19508797 0.8228581 0.20333987
		 0.82614815 0.21058196 0.8314451 0.21637088 0.83847612 0.22033483 0.84686518 0.22220087
		 0.85614407 0.22181892 0.86577511 0.21915489 0.87517715 0.21426088 0.88373816 0.20720994
		 0.89077711 0.15828389 0.88370109 0.16532391 0.89075112 0.15340191 0.87513316 0.15075189
		 0.86572605 0.15038389 0.85609508 0.15226388 0.8468191 0.17372304 0.84425008 0.17074984
		 0.84797013 0.17747098 0.84144914 0.18175197 0.8397131 0.18630499 0.83912808 0.19085693
		 0.83971912 0.19513494 0.84146118 0.19887888 0.84426707 0.20184696 0.84799016 0.2038359
		 0.85242212 0.20470202 0.85729617 0.20437491 0.86230409 0.2028529 0.86711824 0.20017892
		 0.8713932 0.19638193 0.87471807 0.17238492 0.87137604 0.17617697 0.87470615 0.16971588
		 0.86709607 0.16820198 0.86228007 0.16788089 0.85727209 0.16875488 0.85239911 0.18629193
		 0.85721308 0.32348281 0.80038011 0.33379591 0.83294117 0.038818896 0.83272707 0.049179912
		 0.8001821 0.066502869 0.77038801 0.034724921 0.79346609 0.053888887 0.76074517 0.090246826
		 0.74508715 0.33722687 0.86652106 0.080144972 0.73289704 0.33794689 0.79368615 0.34939688
		 0.82931507 0.31811291 0.96267307 0.32735687 0.93165815 0.18639493 0.71149606 0.22045791
		 0.71386003 0.1523279 0.7138111 0.11933187 0.72584009 0.33455986 0.89968908 0.11230388
		 0.71170712 0.14856189 0.69860005 0.35333192 0.86582816 0.054301888 0.96248317 0.045106858
		 0.93145311 0.18640596 0.69522107 0.22424489 0.69865406 0.3507129 0.90149009 0.34340489
		 0.93519509 0.30620384 0.77056015 0.023222864 0.82907712 0.31883091 0.76093507 0.33422989
		 0.96709514 0.25343692 0.72593611 0.035336912 0.86630118 0.037954867 0.89947307 0.26048589
		 0.71181309 0.28249592 0.74522507 0.019232899 0.86558419 0.29261482 0.73304904 0.038177907
		 0.96687913 0.029053926 0.93496513 0.021798939 0.9012481 0.39261073 0.82622647 0.49172276
		 0.85843045 0.38750976 0.85843045 0.59083569 0.89063346 0.59593558 0.85843045 0.52392673
		 0.75931746 0.49172276 0.75421745 0.40741295 0.79717553 0.57603264 0.91968435 0.45951974
		 0.95754242 0.49172276 0.96264344 0.59083569 0.82622647 0.39261079 0.89063442 0.57603252
		 0.79717553 0.40741289 0.91968542 0.55297875 0.77412045 0.43046772 0.94274038 0.45951974
		 0.75931746 0.52392673 0.95754242 0.43046772 0.77412045 0.55297768 0.9427405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.5513941 0.37812945 0.7883231 0.46904388 0.37812945 0.62670159
		 0.34078029 0.37812945 0.49843806 0.17915879 0.37812945 0.41608787 0 0.37812945 0.38771194
		 -0.17915879 0.37812945 0.41608787 -0.34078023 0.37812945 0.49843818 -0.46904367 0.37812945 0.62670171
		 -0.55139393 0.37812945 0.78832316 -0.57976985 0.37812945 0.96748191 -0.55139393 0.37812945 1.14664054
		 -0.46904364 0.37812945 1.30826211 -0.34078014 0.37812945 1.43652558 -0.17915873 0.37812945 1.5188756
		 -1.7278484e-008 0.37812945 1.5472517 0.17915867 0.37812945 1.5188756 0.34078008 0.37812945 1.43652534
		 0.46904355 0.37812945 1.30826187 0.55139375 0.37812945 1.14664054 0.57976973 0.37812945 0.96748191
		 0.54460555 0.46882537 0.79052883 0.46326914 0.46882537 0.63089722 0.33658472 0.46882537 0.5042128
		 0.17695305 0.46882537 0.42287642 0 0.46882537 0.39484984 -0.17695305 0.46882537 0.42287645
		 -0.33658466 0.46882537 0.50421286 -0.463269 0.46882537 0.63089728 -0.54460531 0.46882537 0.79052889
		 -0.5726319 0.46882537 0.96748191 -0.54460531 0.46882537 1.14443493 -0.46326897 0.46882537 1.30406642
		 -0.3365846 0.46882537 1.43075085 -0.17695299 0.46882537 1.51208711 -1.7065757e-008 0.46882537 1.54011369
		 0.17695294 0.46882537 1.51208711 0.33658451 0.46882537 1.43075085 0.46326885 0.46882537 1.30406642
		 0.5446052 0.46882537 1.14443493 0.57263178 0.46882537 0.96748191 0.52440697 0.55728811 0.79709172
		 0.44608724 0.55728811 0.64338058 0.32410133 0.55728811 0.52139467 0.17039013 0.55728811 0.44307497
		 0 0.55728811 0.41608787 -0.17039013 0.55728811 0.443075 -0.32410124 0.55728811 0.52139473
		 -0.44608706 0.55728811 0.6433807 -0.52440679 0.55728811 0.79709178 -0.55139393 0.55728811 0.96748191
		 -0.52440679 0.55728811 1.13787198 -0.44608703 0.55728811 1.29158306 -0.32410118 0.55728811 1.41356897
		 -0.17039008 0.55728811 1.49188852 -1.6432814e-008 0.55728811 1.5188756 0.17039004 0.55728811 1.49188852
		 0.32410112 0.55728811 1.41356897 0.44608694 0.55728811 1.29158306 0.52440667 0.55728811 1.13787198
		 0.55139375 0.55728811 0.96748191 0.49129575 0.64133942 0.80785018 0.41792113 0.64133942 0.66384441
		 0.30363744 0.64133942 0.54956079 0.15963164 0.64133942 0.47618622 0 0.64133942 0.45090303
		 -0.15963164 0.64133942 0.47618625 -0.30363739 0.64133942 0.5495609 -0.41792098 0.64133942 0.66384453
		 -0.49129558 0.64133942 0.8078503 -0.51657873 0.64133942 0.96748191 -0.49129558 0.64133942 1.12711358
		 -0.41792098 0.64133942 1.27111912 -0.30363733 0.64133942 1.38540292 -0.1596316 0.64133942 1.45877743
		 -1.5395242e-008 0.64133942 1.48406053 0.15963155 0.64133942 1.45877743 0.30363727 0.64133942 1.38540268
		 0.41792089 0.64133942 1.27111912 0.49129543 0.64133942 1.12711334 0.51657861 0.64133942 0.96748191
		 0.44608721 0.7189095 0.82253939 0.37946445 0.7189095 0.69178486 0.27569705 0.7189095 0.58801746
		 0.14494251 0.7189095 0.52139473 0 0.7189095 0.49843812 -0.14494251 0.7189095 0.52139473
		 -0.27569699 0.7189095 0.58801752 -0.37946433 0.7189095 0.69178492 -0.44608703 0.7189095 0.82253945
		 -0.46904364 0.7189095 0.96748191 -0.44608703 0.7189095 1.11242437 -0.37946427 0.7189095 1.24317884
		 -0.27569693 0.7189095 1.34694624 -0.14494246 0.7189095 1.41356897 -1.3978587e-008 0.7189095 1.43652558
		 0.14494242 0.7189095 1.41356897 0.27569687 0.7189095 1.346946 0.37946421 0.7189095 1.24317884
		 0.44608694 0.7189095 1.11242437 0.46904355 0.7189095 0.96748191 0.38989452 0.78808856 0.84079748
		 0.33166412 0.78808856 0.72651386 0.24096805 0.78808856 0.63581783 0.1266844 0.78808856 0.57758743
		 0 0.78808856 0.55752259 -0.1266844 0.78808856 0.57758743 -0.24096799 0.78808856 0.63581789
		 -0.33166397 0.78808856 0.72651392 -0.38989437 0.78808856 0.84079754 -0.4099592 0.78808856 0.96748191
		 -0.38989437 0.78808856 1.094166279 -0.33166394 0.78808856 1.20844984 -0.24096794 0.78808856 1.2991457
		 -0.12668435 0.78808856 1.3573761 -1.2217733e-008 0.78808856 1.37744093 0.12668432 0.78808856 1.3573761
		 0.2409679 0.78808856 1.2991457 0.33166388 0.78808856 1.20844984 0.38989425 0.78808856 1.094166279
		 0.40995908 0.78808856 0.96748191 0.32410133 0.84717298 0.86217499 0.27569705 0.84717298 0.76717627
		 0.20030563 0.84717298 0.69178492 0.10530689 0.84717298 0.64338058 0 0.84717298 0.62670165
		 -0.10530689 0.84717298 0.64338064 -0.20030558 0.84717298 0.69178492 -0.27569696 0.84717298 0.76717633
		 -0.32410118 0.84717298 0.86217505 -0.34078014 0.84717298 0.96748191 -0.32410118 0.84717298 1.072788715
		 -0.27569693 0.84717298 1.16778731 -0.20030554 0.84717298 1.24317884 -0.10530685 0.84717298 1.29158306
		 -1.0156038e-008 0.84717298 1.30826187 0.10530683 0.84717298 1.29158306 0.20030549 0.84717298 1.24317884
		 0.27569684 0.84717298 1.16778731 0.32410112 0.84717298 1.072788715 0.34078008 0.84717298 0.96748191
		 0.25032771 0.89470804 0.88614547 0.21294147 0.89470804 0.8127709 0.15471101 0.89470804 0.75454044
		 0.081336394 0.89470804 0.7171542 0 0.89470804 0.70427179 -0.081336394 0.89470804 0.7171542
		 -0.15471099 0.89470804 0.7545405 -0.21294139 0.89470804 0.8127709 -0.25032762 0.89470804 0.88614553
		 -0.26321003 0.89470804 0.96748191 -0.25032762 0.89470804 1.048818231 -0.21294138 0.89470804 1.12219286
		 -0.15471096 0.89470804 1.18042326 -0.081336364 0.89470804 1.21780944 -7.8442683e-009 0.89470804 1.23069191
		 0.081336342 0.89470804 1.21780944 0.15471093 0.89470804 1.18042326 0.21294133 0.89470804 1.12219286
		 0.25032753 0.89470804 1.048818231 0.26320997 0.89470804 0.96748191 0.17039014 0.92952323 0.91211879
		 0.14494252 0.92952323 0.86217499 0.1053069 0.92952323 0.82253939 0.055363111 0.92952323 0.79709172
		 0 0.92952323 0.7883231 -0.055363111 0.92952323 0.79709178;
	setAttr ".vt[166:201]" -0.10530688 0.92952323 0.82253945 -0.14494248 0.92952323 0.86217505
		 -0.17039008 0.92952323 0.91211879 -0.17915875 0.92952323 0.96748191 -0.17039008 0.92952323 1.02284503
		 -0.14494246 0.92952323 1.072788715 -0.10530686 0.92952323 1.11242437 -0.055363093 0.92952323 1.13787198
		 -5.339345e-009 0.92952323 1.14664054 0.055363078 0.92952323 1.13787198 0.10530683 0.92952323 1.11242437
		 0.14494243 0.92952323 1.072788715 0.17039005 0.92952323 1.02284503 0.17915869 0.92952323 0.96748191
		 0.086257055 0.9507612 0.93945533 0.073374629 0.9507612 0.91417211 0.053309787 0.9507612 0.89410728
		 0.028026611 0.9507612 0.88122487 0 0.9507612 0.87678587 -0.028026611 0.9507612 0.88122487
		 -0.053309776 0.9507612 0.89410728 -0.073374607 0.9507612 0.91417211 -0.086257018 0.9507612 0.93945533
		 -0.090696 0.9507612 0.96748191 -0.086257018 0.9507612 0.99550849 -0.073374599 0.9507612 1.02079165
		 -0.053309765 0.9507612 1.040856481 -0.028026603 0.9507612 1.053738832 -2.7029508e-009 0.9507612 1.058177829
		 0.028026596 0.9507612 1.053738832 0.053309757 0.9507612 1.040856481 0.073374584 0.9507612 1.02079165
		 0.086256996 0.9507612 0.99550849 0.090695977 0.9507612 0.96748191 0 0.95789915 0.96748191
		 -8.639244e-009 0.37812945 0.96748191;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  40 41 1 41 42 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1
		 61 62 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 180 1 40 60 1 41 61 1 42 62 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1;
	setAttr ".ed[166:331]" 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 34 54 1
		 30 50 1 20 40 1 38 58 1 29 49 1 29 30 1 38 39 1 39 59 1 20 39 1 19 39 1 0 20 1 0 19 1
		 20 21 1 21 41 1 30 31 1 31 51 1 1 21 1 0 1 1 9 29 1 9 10 1 10 30 1 33 34 1;
	setAttr ".ed[332:419]" 21 22 1 22 42 1 31 32 1 32 52 1 22 23 1 33 53 1 32 33 1
		 1 2 1 2 22 1 2 3 1 3 23 1 10 11 1 11 31 1 34 35 1 35 55 1 11 12 1 12 32 1 12 13 1
		 13 33 1 28 48 1 28 29 1 18 38 1 18 19 1 8 28 1 8 9 1 13 14 1 14 34 1 26 46 1 37 38 1
		 35 36 1 36 56 1 36 37 1 37 57 1 6 26 1 26 27 1 27 47 1 27 28 1 17 18 1 6 7 1 7 27 1
		 7 8 1 14 15 1 15 35 1 15 16 1 16 36 1 16 17 1 17 37 1 8 201 1 18 201 1 3 201 1 7 201 1
		 17 201 1 13 201 1 19 201 1 9 201 1 0 201 1 10 201 1 1 201 1 11 201 1 2 201 1 12 201 1
		 14 201 1 15 201 1 6 201 1 16 201 1 42 43 1 43 63 1 43 44 1 44 64 1 44 45 1 62 63 1
		 63 83 1 63 64 1 64 84 1 64 65 1 24 25 1 25 45 1 23 24 1 23 43 1 4 5 1 5 25 1 4 24 1
		 3 4 1 25 26 1 5 6 1 4 201 1 5 201 1 24 44 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 155 -18 -155
		mu 0 4 0 1 2 3
		f 4 1 156 -19 -156
		mu 0 4 1 4 5 2
		f 4 2 158 -20 -158
		mu 0 4 10 12 13 11
		f 4 3 159 -21 -159
		mu 0 4 12 14 15 13
		f 4 4 160 -22 -160
		mu 0 4 14 16 17 15
		f 4 5 161 -23 -161
		mu 0 4 16 18 19 17
		f 4 6 162 -24 -162
		mu 0 4 18 20 21 19
		f 4 7 163 -25 -163
		mu 0 4 20 22 23 21
		f 4 8 164 -26 -164
		mu 0 4 22 24 25 23
		f 4 9 165 -27 -165
		mu 0 4 24 26 27 25
		f 4 10 166 -28 -166
		mu 0 4 26 28 29 27
		f 4 11 167 -29 -167
		mu 0 4 30 31 32 33
		f 4 12 168 -30 -168
		mu 0 4 31 34 35 32
		f 4 13 169 -31 -169
		mu 0 4 34 36 37 35
		f 4 14 170 -32 -170
		mu 0 4 36 38 39 37
		f 4 15 171 -33 -171
		mu 0 4 38 40 41 39
		f 4 16 154 -34 -172
		mu 0 4 40 0 3 41
		f 4 17 173 -35 -173
		mu 0 4 3 2 42 43
		f 4 18 174 -36 -174
		mu 0 4 2 5 44 42
		f 4 19 176 -40 -176
		mu 0 4 11 13 48 47
		f 4 20 177 -41 -177
		mu 0 4 13 15 49 48
		f 4 21 178 -42 -178
		mu 0 4 15 17 50 49
		f 4 22 179 -43 -179
		mu 0 4 17 19 51 50
		f 4 23 180 -44 -180
		mu 0 4 19 21 52 51
		f 4 24 181 -45 -181
		mu 0 4 21 23 53 52
		f 4 25 182 -46 -182
		mu 0 4 23 25 54 53
		f 4 26 183 -47 -183
		mu 0 4 25 27 55 54
		f 4 27 184 -48 -184
		mu 0 4 27 29 56 55
		f 4 28 185 -49 -185
		mu 0 4 33 32 57 58
		f 4 29 186 -50 -186
		mu 0 4 32 35 59 57
		f 4 30 187 -51 -187
		mu 0 4 35 37 60 59
		f 4 31 188 -52 -188
		mu 0 4 37 39 61 60
		f 4 32 189 -53 -189
		mu 0 4 39 41 62 61
		f 4 33 172 -54 -190
		mu 0 4 41 3 43 62
		f 4 34 191 -55 -191
		mu 0 4 43 42 63 64
		f 4 35 192 -56 -192
		mu 0 4 42 44 65 63
		f 4 36 193 -57 -193
		mu 0 4 44 45 66 65
		f 4 37 194 -58 -194
		mu 0 4 45 46 67 66
		f 4 38 195 -59 -195
		mu 0 4 46 47 68 67
		f 4 39 196 -60 -196
		mu 0 4 47 48 69 68
		f 4 40 197 -61 -197
		mu 0 4 48 49 70 69
		f 4 41 198 -62 -198
		mu 0 4 49 50 71 70
		f 4 42 199 -63 -199
		mu 0 4 50 51 72 71
		f 4 43 200 -64 -200
		mu 0 4 51 52 73 72
		f 4 44 201 -65 -201
		mu 0 4 52 53 74 73
		f 4 45 202 -66 -202
		mu 0 4 53 54 75 74
		f 4 46 203 -67 -203
		mu 0 4 54 55 76 75
		f 4 47 204 -68 -204
		mu 0 4 55 56 77 76
		f 4 48 205 -69 -205
		mu 0 4 58 57 78 79
		f 4 49 206 -70 -206
		mu 0 4 57 59 80 78
		f 4 50 207 -71 -207
		mu 0 4 59 60 81 80
		f 4 51 208 -72 -208
		mu 0 4 60 61 82 81
		f 4 52 209 -73 -209
		mu 0 4 61 62 83 82
		f 4 53 190 -74 -210
		mu 0 4 62 43 64 83
		f 4 54 211 -75 -211
		mu 0 4 64 63 84 85
		f 4 55 212 -76 -212
		mu 0 4 63 65 86 84
		f 4 56 213 -77 -213
		mu 0 4 65 66 87 86
		f 4 57 214 -78 -214
		mu 0 4 66 67 88 87
		f 4 58 215 -79 -215
		mu 0 4 67 68 89 88
		f 4 59 216 -80 -216
		mu 0 4 68 69 90 89
		f 4 60 217 -81 -217
		mu 0 4 69 70 91 90
		f 4 61 218 -82 -218
		mu 0 4 70 71 92 91
		f 4 62 219 -83 -219
		mu 0 4 71 72 93 92
		f 4 63 220 -84 -220
		mu 0 4 72 73 94 93
		f 4 64 221 -85 -221
		mu 0 4 73 74 95 94
		f 4 65 222 -86 -222
		mu 0 4 74 75 96 95
		f 4 66 223 -87 -223
		mu 0 4 75 76 97 96
		f 4 67 224 -88 -224
		mu 0 4 76 77 98 97
		f 4 68 225 -89 -225
		mu 0 4 79 78 99 100
		f 4 69 226 -90 -226
		mu 0 4 78 80 101 99
		f 4 70 227 -91 -227
		mu 0 4 80 81 102 101
		f 4 71 228 -92 -228
		mu 0 4 81 82 103 102
		f 4 72 229 -93 -229
		mu 0 4 82 83 104 103
		f 4 73 210 -94 -230
		mu 0 4 83 64 85 104
		f 4 74 231 -95 -231
		mu 0 4 85 84 105 106
		f 4 75 232 -96 -232
		mu 0 4 84 86 107 105
		f 4 76 233 -97 -233
		mu 0 4 86 87 108 107
		f 4 77 234 -98 -234
		mu 0 4 87 88 109 108
		f 4 78 235 -99 -235
		mu 0 4 88 89 110 109
		f 4 79 236 -100 -236
		mu 0 4 89 90 111 110
		f 4 80 237 -101 -237
		mu 0 4 90 91 112 111
		f 4 81 238 -102 -238
		mu 0 4 91 92 113 112
		f 4 82 239 -103 -239
		mu 0 4 92 93 114 113
		f 4 83 240 -104 -240
		mu 0 4 93 94 115 114
		f 4 84 241 -105 -241
		mu 0 4 94 95 116 115
		f 4 85 242 -106 -242
		mu 0 4 95 96 117 116
		f 4 86 243 -107 -243
		mu 0 4 96 97 118 117
		f 4 87 244 -108 -244
		mu 0 4 97 98 119 118
		f 4 88 245 -109 -245
		mu 0 4 100 99 120 121
		f 4 89 246 -110 -246
		mu 0 4 99 101 122 120
		f 4 90 247 -111 -247
		mu 0 4 101 102 123 122
		f 4 91 248 -112 -248
		mu 0 4 102 103 124 123
		f 4 92 249 -113 -249
		mu 0 4 103 104 125 124
		f 4 93 230 -114 -250
		mu 0 4 104 85 106 125
		f 4 94 251 -115 -251
		mu 0 4 106 105 126 127
		f 4 95 252 -116 -252
		mu 0 4 105 107 128 126
		f 4 96 253 -117 -253
		mu 0 4 107 108 129 128
		f 4 97 254 -118 -254
		mu 0 4 108 109 130 129
		f 4 98 255 -119 -255
		mu 0 4 109 110 131 130
		f 4 99 256 -120 -256
		mu 0 4 110 111 132 131
		f 4 100 257 -121 -257
		mu 0 4 111 112 133 132
		f 4 101 258 -122 -258
		mu 0 4 112 113 134 133
		f 4 102 259 -123 -259
		mu 0 4 113 114 135 134
		f 4 103 260 -124 -260
		mu 0 4 114 115 136 135
		f 4 104 261 -125 -261
		mu 0 4 115 116 137 136
		f 4 105 262 -126 -262
		mu 0 4 116 117 138 137
		f 4 106 263 -127 -263
		mu 0 4 117 118 139 138
		f 4 107 264 -128 -264
		mu 0 4 118 119 140 139
		f 4 108 265 -129 -265
		mu 0 4 121 120 141 142
		f 4 109 266 -130 -266
		mu 0 4 120 122 143 141
		f 4 110 267 -131 -267
		mu 0 4 122 123 144 143
		f 4 111 268 -132 -268
		mu 0 4 123 124 145 144
		f 4 112 269 -133 -269
		mu 0 4 124 125 146 145
		f 4 113 250 -134 -270
		mu 0 4 125 106 127 146
		f 4 114 271 -135 -271
		mu 0 4 127 126 147 148
		f 4 115 272 -136 -272
		mu 0 4 126 128 149 147
		f 4 116 273 -137 -273
		mu 0 4 128 129 150 149
		f 4 117 274 -138 -274
		mu 0 4 129 130 151 150
		f 4 118 275 -139 -275
		mu 0 4 130 131 152 151
		f 4 119 276 -140 -276
		mu 0 4 131 132 153 152
		f 4 120 277 -141 -277
		mu 0 4 132 133 154 153
		f 4 121 278 -142 -278
		mu 0 4 133 134 155 154
		f 4 122 279 -143 -279
		mu 0 4 134 135 156 155
		f 4 123 280 -144 -280
		mu 0 4 135 136 157 156
		f 4 124 281 -145 -281
		mu 0 4 136 137 158 157
		f 4 125 282 -146 -282
		mu 0 4 137 138 159 158
		f 4 126 283 -147 -283
		mu 0 4 138 139 160 159
		f 4 127 284 -148 -284
		mu 0 4 139 140 161 160
		f 4 128 285 -149 -285
		mu 0 4 142 141 162 163
		f 4 129 286 -150 -286
		mu 0 4 141 143 164 162
		f 4 130 287 -151 -287
		mu 0 4 143 144 165 164
		f 4 131 288 -152 -288
		mu 0 4 144 145 166 165
		f 4 132 289 -153 -289
		mu 0 4 145 146 167 166
		f 4 133 270 -154 -290
		mu 0 4 146 127 148 167
		f 3 134 291 -291
		mu 0 3 148 147 168
		f 3 135 292 -292
		mu 0 3 147 149 168
		f 3 136 293 -293
		mu 0 3 149 150 168
		f 3 137 294 -294
		mu 0 3 150 151 168
		f 3 138 295 -295
		mu 0 3 151 152 168
		f 3 139 296 -296
		mu 0 3 152 153 168
		f 3 140 297 -297
		mu 0 3 153 154 168
		f 3 141 298 -298
		mu 0 3 154 155 168
		f 3 142 299 -299
		mu 0 3 155 156 168
		f 3 143 300 -300
		mu 0 3 156 157 168
		f 3 144 301 -301
		mu 0 3 157 158 168
		f 3 145 302 -302
		mu 0 3 158 159 168
		f 3 146 303 -303
		mu 0 3 159 160 168
		f 3 147 304 -304
		mu 0 3 160 161 168
		f 3 148 305 -305
		mu 0 3 163 162 168
		f 3 149 306 -306
		mu 0 3 162 164 168
		f 3 150 307 -307
		mu 0 3 164 165 168
		f 3 151 308 -308
		mu 0 3 165 166 168
		f 3 152 309 -309
		mu 0 3 166 167 168
		f 3 153 290 -310
		mu 0 3 167 148 168
		f 4 -7 -315 315 311
		mu 0 4 20 18 169 170
		f 4 -16 -314 316 317
		mu 0 4 40 38 171 172
		f 4 -17 -318 -319 312
		mu 0 4 0 40 172 173
		f 4 -322 320 318 -320
		mu 0 4 174 175 173 172
		f 4 -1 -313 322 323
		mu 0 4 1 0 173 176
		f 4 -8 -312 324 325
		mu 0 4 22 20 170 177
		f 4 327 326 -323 -321
		mu 0 4 175 178 176 173
		f 4 -316 -329 329 330
		mu 0 4 170 169 179 180
		f 4 310 -11 -338 331
		mu 0 4 181 28 26 182
		f 4 333 -2 -324 332
		mu 0 4 186 4 1 176
		f 4 335 -9 -326 334
		mu 0 4 187 24 22 177
		f 4 338 337 -10 -336
		mu 0 4 187 182 26 24
		f 4 -333 -327 339 340
		mu 0 4 186 176 178 188
		f 4 -337 -341 341 342
		mu 0 4 185 186 188 189
		f 4 -325 -331 343 344
		mu 0 4 177 170 180 190
		f 4 -12 -311 345 346
		mu 0 4 31 30 191 192
		f 4 348 -335 -345 347
		mu 0 4 195 187 177 190
		f 4 350 -339 -349 349
		mu 0 4 196 182 187 195
		f 4 314 -6 -352 352
		mu 0 4 169 18 16 197
		f 4 -354 354 319 -317
		mu 0 4 171 198 174 172
		f 4 328 -353 -356 356
		mu 0 4 179 169 197 199
		f 4 358 -332 -351 357
		mu 0 4 200 181 182 196
		f 4 -15 -365 360 313
		mu 0 4 38 36 202 171
		f 4 -13 -347 361 362
		mu 0 4 34 31 192 203
		f 4 -14 -363 363 364
		mu 0 4 36 34 203 202
		f 4 -4 -360 366 367
		mu 0 4 14 12 201 205
		f 4 351 -5 -368 368
		mu 0 4 197 16 14 205
		f 4 -361 -379 369 353
		mu 0 4 171 202 206 198
		f 4 -367 -366 370 371
		mu 0 4 205 201 204 207
		f 4 -369 -372 372 355
		mu 0 4 197 205 207 199
		f 4 -346 -359 373 374
		mu 0 4 192 191 208 209
		f 4 -362 -375 375 376
		mu 0 4 203 192 209 210
		f 4 -364 -377 377 378
		mu 0 4 202 203 210 206
		f 3 379 -387 -357
		mu 0 3 211 212 213
		f 3 380 -386 -355
		mu 0 3 214 212 215
		f 3 382 -380 -373
		mu 0 3 218 212 211
		f 3 383 -381 -370
		mu 0 3 219 212 214
		f 3 384 -394 -358
		mu 0 3 220 212 221
		f 3 -388 321 385
		mu 0 3 212 222 215
		f 3 -389 -330 386
		mu 0 3 212 223 213
		f 3 -390 -328 387
		mu 0 3 212 224 222
		f 3 -391 -344 388
		mu 0 3 212 225 223
		f 3 -392 -340 389
		mu 0 3 212 226 224
		f 3 -393 -348 390
		mu 0 3 212 227 225
		f 3 -382 -342 391
		mu 0 3 212 216 226
		f 3 -385 -350 392
		mu 0 3 212 220 227
		f 3 -395 -374 393
		mu 0 3 212 229 221
		f 3 395 -383 -371
		mu 0 3 230 212 218
		f 3 396 -384 -378
		mu 0 3 231 212 219
		f 3 -397 -376 394
		mu 0 3 212 231 229
		f 4 -157 397 398 -403
		mu 0 4 5 4 6 7
		f 4 -399 399 400 -405
		mu 0 4 7 6 8 9
		f 4 -401 401 157 -407
		mu 0 4 9 8 10 11
		f 4 -175 402 403 -37
		mu 0 4 44 5 7 45
		f 4 -404 404 405 -38
		mu 0 4 45 7 9 46
		f 4 -406 406 175 -39
		mu 0 4 46 9 11 47
		f 4 407 408 -402 -420
		mu 0 4 183 184 10 8
		f 4 -334 336 410 -398
		mu 0 4 4 186 185 6
		f 4 -408 -414 411 412
		mu 0 4 184 183 193 194
		f 4 414 413 -410 -343
		mu 0 4 189 193 183 185
		f 4 -3 -409 415 359
		mu 0 4 12 10 184 201
		f 4 -416 -413 416 365
		mu 0 4 201 184 194 204
		f 3 381 -418 -415
		mu 0 3 216 212 217
		f 3 -419 -412 417
		mu 0 3 212 228 217
		f 3 -396 -417 418
		mu 0 3 212 230 228
		f 4 409 419 -400 -411
		mu 0 4 185 183 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "polySurface2";
createNode transform -n "transform6" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.45255604386329651 0.20024617946409917 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.28612509 0.40764725
		 0.64303523 0.40984619 0.64298052 0.41871923 0.28607044 0.4165203 0.26923829 0.016928473
		 0.63587385 0.016928473 0.63587385 0.38356394 0.26923829 0.38356394 0.28592193 0.4406302
		 0.6428321 0.44282907 0.64277738 0.45170215 0.28586727 0.44950324 0.64270359 0.46368089
		 0.28579348 0.46148199 0.28584814 0.45260894 0.64275819 0.45480785 0.28577423 0.46458769
		 0.6426844 0.46678659 0.6426298 0.47565964 0.28571963 0.47346073 0.63030607 0.43772507
		 0.29850981 0.43568087 0.64974928 0.003052989 0.64974928 0.39743936 0.25536281 0.39743936
		 0.25536281 0.003052989;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet2";
	setAttr -s 26 ".uvst[1].uvsp[0:25]" -type "float2" 0.28612509 0.40764725
		 0.64303523 0.40984619 0.64298052 0.41871923 0.28607044 0.4165203 0.63030607 0.43772507
		 0.29850981 0.43568087 0.28095886 0.028649047 0.63513976 0.028649047 0.63513976 0.38282982
		 0.28095886 0.38282982 0.64854383 0.015244918 0.64854383 0.39623389 0.26755473 0.39623389
		 0.26755473 0.015244918 0.28592193 0.4406302 0.6428321 0.44282907 0.64277738 0.45170215
		 0.28586727 0.44950324 0.64270359 0.46368089 0.28579348 0.46148199 0.28584814 0.45260894
		 0.64275819 0.45480785 0.28577423 0.46458769 0.6426844 0.46678659 0.6426298 0.47565964
		 0.28571963 0.47346073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1 -1 0 1 -1 0 -1 -1 0.049721867 1 -1 0.049721867
		 -1 1 0.049721867 1 1 0.049721867 -1 1 0 1 1 0 -0.92963505 -0.92963505 0.15665734
		 0.92963505 -0.92963505 0.15665734 0.92963505 0.92963505 0.15665734 -0.92963505 0.92963505 0.15665734;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 4 5 6 7
		mu 1 4 6 7 8 9
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		mu 1 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 15
		mu 1 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 16 17 18 19
		mu 1 4 22 23 24 25
		f 4 1 13 -15 -13
		mu 0 4 3 2 20 21
		mu 1 4 3 2 4 5
		f 4 7 15 -17 -14
		mu 0 4 22 23 6 5
		mu 1 4 10 11 8 7
		f 4 -3 17 18 -16
		mu 0 4 23 24 7 6
		mu 1 4 11 12 9 8
		f 4 -7 12 19 -18
		mu 0 4 24 25 4 7
		mu 1 4 12 13 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "polySurface2";
createNode transform -n "transform5" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.31615424265552938 0.60144295649869095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.13449639 0.60923392
		 0.11506993 0.63008356 0.11270469 0.62817001 0.13242453 0.60700732 0.15670502 0.59138352
		 0.15496767 0.58888578 0.18124682 0.57687557 0.17986643 0.57416177 0.20755571 0.56580323
		 0.20653427 0.56293249 0.23509914 0.55810237 0.23441297 0.55512989 0.26337391 0.55337036
		 0.26298362 0.5503431 0.29200441 0.55111343 0.29187554 0.54806364 0.32074887 0.5510956
		 0.32086539 0.54804575 0.3494072 0.55331326 0.34976906 0.55028224 0.37778163 0.55775583
		 0.37840277 0.55476743 0.40560979 0.56465471 0.40651858 0.56174237 0.4325009 0.57440686
		 0.43373197 0.57161915 0.45793456 0.58737922 0.45950633 0.58477312 0.48138076 0.6036073
		 0.48329037 0.60123885 0.50229532 0.62296987 0.50451547 0.62088972 0.52026081 0.64509898
		 0.5227493 0.64334816 0.53498554 0.66952509 0.53769135 0.66812313 0.54662389 0.69566417
		 0.54940879 0.69444746 0.0987885 0.65349412 0.085459292 0.67881328 0.082760692 0.67741525
		 0.096180677 0.6519171 0.11050624 0.62638772 0.13049644 0.60493469 0.15334588 0.58656466
		 0.17856967 0.57164311 0.20556384 0.56026852 0.23375237 0.55237263 0.26260191 0.5475353
		 0.29174721 0.54523522 0.32097334 0.54521465 0.35011321 0.5474717 0.37899631 0.55199581
		 0.40738493 0.55904305 0.43489617 0.56903434 0.46098191 0.58235359 0.48507279 0.59903741
		 0.50658232 0.6189543 0.52506375 0.64171702 0.54020762 0.66683346 0.55216742 0.69375479
		 0.0800547 0.67654258 0.09375608 0.65046334 0.10814095 0.62447512 0.12842476 0.60270697
		 0.15160871 0.58406782 0.17718917 0.56893039 0.2045415 0.55739784 0.23306626 0.5494011
		 0.26221186 0.54450798 0.29161847 0.54218543 0.32109094 0.54216492 0.35047621 0.54444081
		 0.37961757 0.54900748 0.40829474 0.55613172 0.43612927 0.56624877 0.46255487 0.57974672
		 0.48698252 0.59666908 0.50880247 0.61687428 0.52755123 0.63996744 0.54290628 0.66543627
		 0.55496788 0.69253182 0.077340543 0.67513776 0.091154158 0.64889061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.51025766 -0.89761364 0.96748191 0.48528391 -0.89761364 0.80980361
		 0.41280717 -0.89761364 0.66755992 0.29992199 -0.89761364 0.5546748 0.15767834 -0.89761364 0.48219797
		 1.5677179e-008 -0.89761364 0.45722419 -0.15767831 -0.89761364 0.48219794 -0.29992199 -0.89761364 0.55467474
		 -0.4128072 -0.89761364 0.66755992 -0.485284 -0.89761364 0.80980361 -0.51025778 -0.89761364 0.96748197
		 -0.485284 -0.89761364 1.12516034 -0.4128072 -0.89761364 1.26740396 -0.29992199 -0.89761364 1.3802892
		 -0.15767829 -0.89761364 1.45276606 6.2708715e-008 -0.89761364 1.47773981 0.15767841 -0.89761364 1.45276606
		 0.29992211 -0.89761364 1.3802892 0.41280732 -0.89761364 1.26740396 0.48528412 -0.89761364 1.12516022
		 0.51025766 -0.88066125 0.96748191 0.48528391 -0.88066125 0.80980361 0.41280717 -0.88066125 0.66755992
		 0.29992199 -0.88066125 0.5546748 0.15767834 -0.88066125 0.48219797 1.5677179e-008 -0.88066125 0.45722419
		 -0.15767831 -0.88066125 0.48219794 -0.29992199 -0.88066125 0.55467474 -0.4128072 -0.88066125 0.66755992
		 -0.485284 -0.88066125 0.80980361 -0.51025778 -0.88066125 0.96748197 -0.485284 -0.88066125 1.12516034
		 -0.4128072 -0.88066125 1.26740396 -0.29992199 -0.88066125 1.3802892 -0.15767829 -0.88066125 1.45276606
		 6.2708715e-008 -0.88066125 1.47773981 0.15767841 -0.88066125 1.45276606 0.29992211 -0.88066125 1.3802892
		 0.41280732 -0.88066125 1.26740396 0.48528412 -0.88066125 1.12516022 0.52603883 -0.88066125 0.96748191
		 0.50029266 -0.88066125 0.80492699 0.42557436 -0.88066125 0.65828401 0.30919787 -0.88066125 0.54190755
		 0.16255492 -0.88066125 0.46718919 -1.5677179e-008 -0.88066125 0.44144303 -0.16255498 -0.88066125 0.46718919
		 -0.30919793 -0.88066125 0.54190749 -0.42557445 -0.88066125 0.65828401 -0.50029278 -0.88066125 0.80492693
		 -0.52603894 -0.88066125 0.96748191 -0.50029278 -0.88066125 1.13003695 -0.42557448 -0.88066125 1.27667987
		 -0.30919799 -0.88066125 1.39305651 -0.16255502 -0.88066125 1.46777487 0 -0.88066125 1.49352109
		 0.16255502 -0.88066125 1.46777487 0.30919805 -0.88066125 1.39305651 0.42557463 -0.88066125 1.27667999
		 0.50029296 -0.88066125 1.13003695 0.52603883 -0.89761364 0.96748191 0.50029266 -0.89761364 0.80492699
		 0.42557436 -0.89761364 0.65828401 0.30919787 -0.89761364 0.54190755 0.16255492 -0.89761364 0.46718919
		 -1.5677179e-008 -0.89761364 0.44144303 -0.16255498 -0.89761364 0.46718919 -0.30919793 -0.89761364 0.54190749
		 -0.42557445 -0.89761364 0.65828401 -0.50029278 -0.89761364 0.80492693 -0.52603894 -0.89761364 0.96748191
		 -0.50029278 -0.89761364 1.13003695 -0.42557448 -0.89761364 1.27667987 -0.30919799 -0.89761364 1.39305651
		 -0.16255502 -0.89761364 1.46777487 0 -0.89761364 1.49352109 0.16255502 -0.89761364 1.46777487
		 0.30919805 -0.89761364 1.39305651 0.42557463 -0.89761364 1.27667999 0.50029296 -0.89761364 1.13003695;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 39 40 41
		f 4 -20 99 39 -81
		mu 0 4 1 38 41 2
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 41 40 61 62
		f 4 -40 119 59 -101
		mu 0 4 2 41 62 42
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 62 61 82 83
		f 4 -60 139 79 -121
		mu 0 4 42 62 83 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface2";
createNode transform -n "transform4" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.40405959249968559 0.75135275721549988 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.39447734 0.62589109
		 0.39447734 0.55673486 0.4364633 0.55673486 0.4364633 0.62589109 0.39447734 0.5018521
		 0.4364633 0.5018521 0.38995549 0.50028956 0.38995549 0.56944591 0.34796947 0.56944591
		 0.34796947 0.50028956 0.38995549 0.72276664 0.38995549 0.79192281 0.34796947 0.79192281
		 0.34796947 0.72276664 0.38995549 0.84680557 0.34796947 0.84680557 0.40160477 0.96008891
		 0.40091404 0.89093608 0.44289792 0.8905167 0.44358855 0.95966947 0.40014842 0.8142795
		 0.44213229 0.81386012 0.3993828 0.73762304 0.44136664 0.73720366 0.3986921 0.66847026
		 0.44067597 0.66805089 0.39814395 0.6135903 0.44012782 0.61317092 0.43498272 0.60856044
		 0.43585819 0.67771101 0.39387557 0.67824256 0.3930001 0.609092 0.4368287 0.75436532
		 0.39484605 0.75489688 0.43779919 0.8310194 0.39581656 0.83155096 0.43867466 0.90016997
		 0.39669204 0.90070152 0.39447734 0.90325081 0.39447734 0.84836799 0.4364633 0.84836799
		 0.4364633 0.90325081 0.39447734 0.77921176 0.4364633 0.77921176 0.39447734 0.70255142
		 0.4364633 0.70255142 0.63999593 0.82943565 0.60475904 0.898592 0.40405962 0.75277537
		 0.54987627 0.95347476 0.48071998 0.98871171 0.40405962 1.0008534193 0.32739931 0.98871154
		 0.25824305 0.9534747 0.20336035 0.898592 0.16812345 0.82943571 0.15598166 0.75277537
		 0.16812345 0.67611498 0.20336035 0.60695875 0.25824308 0.55207604 0.32739934 0.51683921
		 0.40405962 0.50469744 0.48071995 0.51683921 0.54987615 0.55207604 0.60475892 0.60695875
		 0.63999581 0.67611504 0.65213752 0.75277537 0.20313123 0.6041134 0.2580139 0.54923064
		 0.2580139 0.6495803 0.16789433 0.67326969 0.32717025 0.51399374 0.32717025 0.63196188
		 0.40383059 0.5018521 0.40383059 0.62589109 0.48049092 0.51399392 0.48049092 0.631962
		 0.54964721 0.54923075 0.54964721 0.64958042 0.60452992 0.60411352 0.63976669 0.67326969
		 0.65190846 0.74993002 0.54964721 0.74993008 0.48049092 0.74993008 0.40383059 0.74993008
		 0.32717025 0.74992996 0.2580139 0.74992996 0.16789433 0.74993002 0.63976669 0.8265903
		 0.54964721 0.85027969 0.48049092 0.86789817 0.40383059 0.87396902 0.32717025 0.86789811
		 0.25801396 0.85027963 0.16789433 0.8265903 0.60452992 0.89574659 0.54964721 0.95062929
		 0.48049092 0.98586619 0.40383059 0.99800795 0.32717025 0.98586619 0.25801396 0.95062929
		 0.20313129 0.89574659 0.38995549 0.64610624 0.34796947 0.64610624;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet2";
	setAttr -s 104 ".uvst[1].uvsp[0:103]" -type "float2" 0.39447734 0.62589109
		 0.39447734 0.55673486 0.4364633 0.55673486 0.4364633 0.62589109 0.39447734 0.5018521
		 0.4364633 0.5018521 0.39447734 0.70255142 0.4364633 0.70255142 0.39447734 0.77921176
		 0.4364633 0.77921176 0.39447734 0.84836799 0.4364633 0.84836799 0.39447734 0.90325081
		 0.4364633 0.90325081 0.38878363 0.5018521 0.38878363 0.57100844 0.34679762 0.57100844
		 0.34679762 0.5018521 0.38878363 0.64766878 0.34679762 0.64766878 0.38878363 0.72432917
		 0.34679762 0.72432917 0.38878363 0.79348534 0.34679762 0.79348534 0.38878363 0.84836811
		 0.34679762 0.84836811 0.29911795 0.84836793 0.29911795 0.7792117 0.34110391 0.7792117
		 0.34110391 0.84836793 0.29911795 0.70255136 0.34110391 0.70255136 0.29911795 0.62589103
		 0.34110391 0.62589103 0.29911795 0.5567348 0.34110391 0.5567348 0.29911795 0.5018521
		 0.34110391 0.5018521 0.25143832 0.79348511 0.25143832 0.72432888 0.29342428 0.72432888
		 0.29342428 0.79348511 0.25143832 0.64766854 0.29342428 0.64766854 0.25143832 0.57100827
		 0.29342428 0.57100827 0.25143832 0.50185204 0.29342428 0.50185204 0.48586291 0.32673031
		 0.45062602 0.3958866 0.24992663 0.25006998 0.39574325 0.45076936 0.4980045 0.25006998
		 0.32658696 0.48600626 0.48586273 0.17340969 0.24992663 0.49814799 0.45062587 0.10425338
		 0.17326629 0.4860062 0.39574313 0.049370665 0.10411003 0.45076931 0.32658693 0.014133845
		 0.049227323 0.3958866 0.24992663 0.0019920359 0.01399044 0.32673025 0.17326632 0.014133845
		 0.0018486453 0.25006998 0.10411006 0.049370665 0.01399044 0.17340963 0.049227323
		 0.10425338 0.4773939 0.6041134 0.53227657 0.54923064 0.53227657 0.6495803 0.442157
		 0.67326969 0.60143292 0.51399374 0.60143292 0.63196188 0.53227657 0.74992996 0.442157
		 0.74993002 0.67809325 0.5018521 0.67809325 0.62589109 0.60143292 0.74992996 0.53227663
		 0.85027963 0.442157 0.8265903 0.75475359 0.51399392 0.75475359 0.631962 0.67809325
		 0.74993008 0.60143292 0.86789811 0.53227663 0.95062929 0.47739395 0.89574659 0.82390982
		 0.54923075 0.82390982 0.64958042 0.75475359 0.74993008 0.67809325 0.87396902 0.60143292
		 0.98586619 0.87879258 0.60411352 0.91402936 0.67326969 0.82390982 0.74993008 0.75475359
		 0.86789817 0.67809325 0.99800795 0.92617118 0.74993002 0.82390982 0.85027969 0.75475359
		 0.98586619 0.91402936 0.8265903 0.82390982 0.95062929 0.87879258 0.89574659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  0.63369286 -1 0.76158267 0.53905135 -1 0.57583821
		 0.3916437 -1 0.42843062 0.20589925 -1 0.33378911 -0.20589925 -1 0.33378917 -0.39164361 -1 0.42843074
		 -0.53905112 -1 0.57583833 -0.63369262 -1 0.76158273 -0.66630381 -1 0.96748191 -0.63369262 -1 1.17338121
		 -0.53905112 -1 1.35912549 -0.39164352 -1 1.50653303 -0.20589919 -1 1.60117447 -1.9857396e-008 -1 1.63378561
		 0.20589913 -1 1.60117447 0.39164343 -1 1.50653303 0.539051 -1 1.35912549 0.63369244 -1 1.17338109
		 0.66630363 -1 0.96748191 0.63369286 -0.88723141 0.76158267 0.53905135 -0.88723141 0.57583821
		 0.3916437 -0.88723141 0.42843062 0.20589925 -0.88723141 0.33378911 0 -0.88723141 0.30117792
		 -0.20589925 -0.88723141 0.33378917 -0.39164361 -0.88723141 0.42843074 -0.53905112 -0.88723141 0.57583833
		 -0.63369262 -0.88723141 0.76158273 -0.66630381 -0.88723141 0.96748191 -0.63369262 -0.88723141 1.17338121
		 -0.53905112 -0.88723141 1.35912549 -0.39164352 -0.88723141 1.50653303 -0.20589919 -0.88723141 1.60117447
		 -1.9857396e-008 -0.88723141 1.63378561 0.20589913 -0.88723141 1.60117447 0.39164343 -0.88723141 1.50653303
		 0.539051 -0.88723141 1.35912549 0.63369244 -0.88723141 1.17338109 0.66630363 -0.88723141 0.96748191
		 0 -0.88723141 0.96748191 0.26952547 -1 1.35912549 0.31684616 -1 1.17338109 0.33315176 -1 0.96748191
		 0.31684649 -1 0.76158273 0.26952577 -1 0.57583821 -7.4505806e-008 -1 1.35912538 -1.1920929e-007 -1 1.17338109
		 -1.1920929e-007 -1 0.96748185 1.0430813e-007 -1 0.76158273 1.1920929e-007 -1 0.57583821
		 0 -1 0.33378914 -0.26952559 -1 1.35912538 -0.31684637 -1 1.17338109 -0.33315197 -1 0.96748185
		 -0.31684625 -1 0.76158273 -0.2695255 -1 0.57583827 0 -0.88723141 0.33378914;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 0 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 19 0 0 19 1 1 20 1
		 2 21 1 3 22 0 4 24 0 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 39 1 21 39 1 22 39 1 23 39 1 24 39 1
		 25 39 1 26 39 1 27 39 1 28 39 1 29 39 1 30 39 1 31 39 1 32 39 1 33 39 1 34 39 1 35 39 1
		 36 39 1 37 39 1 38 39 1 1 44 0 0 43 0 18 42 0 17 41 0 16 40 0 40 45 0 14 40 0 41 46 0
		 40 41 0 42 47 0 41 42 0 43 48 0 42 43 0 44 49 0 43 44 0 3 50 0 44 3 0 45 51 0 13 45 0
		 46 52 0 45 46 0 47 53 0 46 47 0 48 54 0 47 48 0 49 55 0 48 49 0 50 4 0 49 50 0 51 10 0
		 12 51 0 52 9 0 51 52 0 53 8 0 52 53 0 54 7 0 53 54 0 55 6 0 54 55 0 55 4 0 22 56 0
		 56 24 0 50 56 0;
	setAttr -s 64 -ch 236 ".fc[0:63]" -type "polyFaces" 
		f 4 0 39 -19 -39
		mu 0 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 1 40 -20 -40
		mu 0 4 1 4 5 2
		mu 1 4 1 4 5 2
		f 4 2 41 -21 -41
		mu 0 4 6 7 8 9
		mu 1 4 14 15 16 17
		f 4 3 43 -24 -43
		mu 0 4 10 11 12 13
		mu 1 4 20 22 23 21
		f 4 4 44 -25 -44
		mu 0 4 11 14 15 12
		mu 1 4 22 24 25 23
		f 4 5 45 -26 -45
		mu 0 4 16 17 18 19
		mu 1 4 26 27 28 29
		f 4 6 46 -27 -46
		mu 0 4 17 20 21 18
		mu 1 4 27 30 31 28
		f 4 7 47 -28 -47
		mu 0 4 20 22 23 21
		mu 1 4 30 32 33 31
		f 4 8 48 -29 -48
		mu 0 4 22 24 25 23
		mu 1 4 32 34 35 33
		f 4 9 49 -30 -49
		mu 0 4 24 26 27 25
		mu 1 4 34 36 37 35
		f 4 10 50 -31 -50
		mu 0 4 28 29 30 31
		mu 1 4 38 39 40 41
		f 4 11 51 -32 -51
		mu 0 4 29 32 33 30
		mu 1 4 39 42 43 40
		f 4 12 52 -33 -52
		mu 0 4 32 34 35 33
		mu 1 4 42 44 45 43
		f 4 13 53 -34 -53
		mu 0 4 34 36 37 35
		mu 1 4 44 46 47 45
		f 4 14 54 -35 -54
		mu 0 4 38 39 40 41
		mu 1 4 12 10 11 13
		f 4 15 55 -36 -55
		mu 0 4 39 42 43 40
		mu 1 4 10 8 9 11
		f 4 16 56 -37 -56
		mu 0 4 42 44 45 43
		mu 1 4 8 6 7 9
		f 4 17 38 -38 -57
		mu 0 4 44 0 3 45
		mu 1 4 6 0 3 7
		f 3 18 58 -58
		mu 0 3 46 47 48
		mu 1 3 48 49 50
		f 3 19 59 -59
		mu 0 3 47 49 48
		mu 1 3 49 51 50
		f 3 20 60 -60
		mu 0 3 49 50 48
		mu 1 3 51 53 50
		f 3 21 61 -61
		mu 0 3 50 51 48
		mu 1 3 53 55 50
		f 3 22 62 -62
		mu 0 3 51 52 48
		mu 1 3 55 57 50
		f 3 23 63 -63
		mu 0 3 52 53 48
		mu 1 3 57 59 50
		f 3 24 64 -64
		mu 0 3 53 54 48
		mu 1 3 59 61 50
		f 3 25 65 -65
		mu 0 3 54 55 48
		mu 1 3 61 63 50
		f 3 26 66 -66
		mu 0 3 55 56 48
		mu 1 3 63 65 50
		f 3 27 67 -67
		mu 0 3 56 57 48
		mu 1 3 65 67 50
		f 3 28 68 -68
		mu 0 3 57 58 48
		mu 1 3 67 68 50
		f 3 29 69 -69
		mu 0 3 58 59 48
		mu 1 3 68 66 50
		f 3 30 70 -70
		mu 0 3 59 60 48
		mu 1 3 66 64 50
		f 3 31 71 -71
		mu 0 3 60 61 48
		mu 1 3 64 62 50
		f 3 32 72 -72
		mu 0 3 61 62 48
		mu 1 3 62 60 50
		f 3 33 73 -73
		mu 0 3 62 63 48
		mu 1 3 60 58 50
		f 3 34 74 -74
		mu 0 3 63 64 48
		mu 1 3 58 56 50
		f 3 35 75 -75
		mu 0 3 64 65 48
		mu 1 3 56 54 50
		f 3 36 76 -76
		mu 0 3 65 66 48
		mu 1 3 54 52 50
		f 3 37 57 -77
		mu 0 3 66 46 48
		mu 1 3 52 48 50
		f 4 -2 77 93 -3
		mu 0 4 67 68 69 70
		mu 1 4 69 70 71 72
		f 4 -1 78 91 -78
		mu 0 4 68 71 72 69
		mu 1 4 70 73 74 71
		f 4 -18 79 89 -79
		mu 0 4 71 73 74 72
		mu 1 4 73 77 78 74
		f 4 -17 80 87 -80
		mu 0 4 73 75 76 74
		mu 1 4 77 82 83 78
		f 4 -16 81 85 -81
		mu 0 4 75 77 78 76
		mu 1 4 82 88 89 83
		f 4 -15 -14 83 -82
		mu 0 4 77 79 80 78
		mu 1 4 88 93 94 89
		f 4 -84 -13 95 -83
		mu 0 4 78 80 81 82
		mu 1 4 89 94 98 95
		f 4 -86 82 97 -85
		mu 0 4 76 78 82 83
		mu 1 4 83 89 95 90
		f 4 -88 84 99 -87
		mu 0 4 74 76 83 84
		mu 1 4 78 83 90 84
		f 4 -90 86 101 -89
		mu 0 4 72 74 84 85
		mu 1 4 74 78 84 79
		f 4 -92 88 103 -91
		mu 0 4 69 72 85 86
		mu 1 4 71 74 79 75
		f 4 -94 90 105 -93
		mu 0 4 70 69 86 87
		mu 1 4 72 71 75 76
		f 4 -96 -12 107 -95
		mu 0 4 82 81 88 89
		mu 1 4 95 98 101 99
		f 4 -98 94 109 -97
		mu 0 4 83 82 89 90
		mu 1 4 90 95 99 96
		f 4 -100 96 111 -99
		mu 0 4 84 83 90 91
		mu 1 4 84 90 96 91
		f 4 -102 98 113 -101
		mu 0 4 85 84 91 92
		mu 1 4 79 84 91 85
		f 4 -104 100 115 -103
		mu 0 4 86 85 92 93
		mu 1 4 75 79 85 80
		f 4 -106 102 116 -105
		mu 0 4 87 86 93 94
		mu 1 4 76 75 80 81
		f 4 -108 -11 -10 -107
		mu 0 4 89 88 95 96
		mu 1 4 99 101 103 102
		f 4 -110 106 -9 -109
		mu 0 4 90 89 96 97
		mu 1 4 96 99 102 100
		f 4 -112 108 -8 -111
		mu 0 4 91 90 97 98
		mu 1 4 91 96 100 97
		f 4 -114 110 -7 -113
		mu 0 4 92 91 98 99
		mu 1 4 85 91 97 92
		f 4 -116 112 -6 -115
		mu 0 4 93 92 99 100
		mu 1 4 80 85 92 86
		f 4 -117 114 -5 -4
		mu 0 4 94 93 100 101
		mu 1 4 81 80 86 87
		f 4 -42 92 119 -118
		mu 0 4 8 7 102 103
		mu 1 4 16 15 18 19
		f 4 -120 104 42 -119
		mu 0 4 103 102 10 13
		mu 1 4 19 18 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polySurface2";
createNode transform -n "transform3" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.90181750059127808 0.24132998592250943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.13245893 0.59754789
		 0.11466473 0.62281746 0.11184698 0.62110651 0.12989801 0.59547281 0.15350336 0.57491249
		 0.15124476 0.57251149 0.17739695 0.55530441 0.17548031 0.55262172 0.20369762 0.5390625
		 0.20215458 0.53614867 0.23191202 0.52643251 0.2307691 0.52334058 0.26155508 0.51767284
		 0.26083362 0.51445609 0.29210514 0.51294971 0.29181641 0.50966495 0.32301241 0.51228082
		 0.32315981 0.50898701 0.35373729 0.51569468 0.35431784 0.51244891 0.38374144 0.52312243
		 0.38474929 0.51998353 0.41246831 0.53451717 0.41388863 0.53154224 0.43939275 0.54968518
		 0.44120008 0.54692823 0.46404153 0.56832516 0.46620339 0.56583774 0.48594147 0.59012711
		 0.48842031 0.58795416 0.50469118 0.61469197 0.50744122 0.61287475 0.5199337 0.64157403
		 0.52290428 0.6401459 0.53140819 0.67027318 0.53454721 0.66925073 0.5392592 0.70025766
		 0.542449 0.69944686 0.10043502 0.65025485 0.089696229 0.67933077 0.086600661 0.67821288
		 0.097410381 0.64893216 0.10922599 0.61951476 0.12751561 0.59354234 0.14914221 0.57027841
		 0.1736958 0.55012751 0.20071799 0.53343898 0.22970599 0.52046275 0.26016152 0.51146317
		 0.2915467 0.50661039 0.32329708 0.50592208 0.35486042 0.50943065 0.38568848 0.51706445
		 0.41521102 0.52877498 0.44288296 0.54436457 0.4682166 0.56352234 0.49072689 0.58593249
		 0.50999993 0.61118454 0.5256688 0.63881707 0.53746474 0.66831756 0.54551893 0.699193
		 0.083569825 0.67766076 0.094597816 0.64771879 0.10640842 0.61780357 0.12495387 0.59146702
		 0.14688468 0.56787646 0.17177922 0.54744571 0.19917494 0.53052604 0.22856307 0.51737094
		 0.2594412 0.50824666 0.2912581 0.50332654 0.32344341 0.50262827 0.35544097 0.50618488
		 0.38669634 0.51392549 0.41663039 0.52580118 0.44469029 0.54160774 0.47037834 0.56103486
		 0.49320573 0.58376068 0.51274997 0.60936725 0.52863914 0.6373899 0.54059565 0.66729867
		 0.5487271 0.69837904 0.080457509 0.67653704 0.091581047 0.64639843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.55266649 -0.89831811 0.96748191 0.52561706 -0.89831811 0.79669857
		 0.44711661 -0.89831811 0.64263266 0.32484928 -0.89831811 0.52036536 0.17078339 -0.89831811 0.44186479
		 1.6980149e-008 -0.89831811 0.41481537 -0.17078336 -0.89831811 0.44186479 -0.32484928 -0.89831811 0.52036524
		 -0.44711667 -0.89831811 0.64263266 -0.52561718 -0.89831811 0.79669857 -0.5526666 -0.89831811 0.96748197
		 -0.52561718 -0.89831811 1.13826537 -0.44711667 -0.89831811 1.29233134 -0.32484928 -0.89831811 1.4145987
		 -0.17078333 -0.89831811 1.49309921 6.7920595e-008 -0.89831811 1.52014863 0.17078346 -0.89831811 1.49309921
		 0.3248494 -0.89831811 1.4145987 0.44711679 -0.89831811 1.29233122 0.5256173 -0.89831811 1.13826525
		 0.55266649 -0.87995678 0.96748191 0.52561706 -0.87995678 0.79669857 0.44711661 -0.87995678 0.64263266
		 0.32484928 -0.87995678 0.52036536 0.17078339 -0.87995678 0.44186479 1.6980149e-008 -0.87995678 0.41481537
		 -0.17078336 -0.87995678 0.44186479 -0.32484928 -0.87995678 0.52036524 -0.44711667 -0.87995678 0.64263266
		 -0.52561718 -0.87995678 0.79669857 -0.5526666 -0.87995678 0.96748197 -0.52561718 -0.87995678 1.13826537
		 -0.44711667 -0.87995678 1.29233134 -0.32484928 -0.87995678 1.4145987 -0.17078333 -0.87995678 1.49309921
		 6.7920595e-008 -0.87995678 1.52014863 0.17078346 -0.87995678 1.49309921 0.3248494 -0.87995678 1.4145987
		 0.44711679 -0.87995678 1.29233122 0.5256173 -0.87995678 1.13826525 0.56975925 -0.87995678 0.96748191
		 0.54187328 -0.87995678 0.79141659 0.46094492 -0.87995678 0.63258582 0.33489609 -0.87995678 0.50653696
		 0.17606528 -0.87995678 0.42560863 -1.6980149e-008 -0.87995678 0.3977226 -0.17606533 -0.87995678 0.42560858
		 -0.33489615 -0.87995678 0.50653696 -0.46094501 -0.87995678 0.63258576 -0.5418734 -0.87995678 0.79141659
		 -0.56975937 -0.87995678 0.96748191 -0.5418734 -0.87995678 1.1435473 -0.46094507 -0.87995678 1.30237818
		 -0.33489621 -0.87995678 1.4284271 -0.17606539 -0.87995678 1.50935543 0 -0.87995678 1.53724158
		 0.17606539 -0.87995678 1.50935543 0.3348963 -0.87995678 1.4284271 0.46094522 -0.87995678 1.3023783
		 0.54187357 -0.87995678 1.14354742 0.56975925 -0.89831811 0.96748191 0.54187328 -0.89831811 0.79141659
		 0.46094492 -0.89831811 0.63258582 0.33489609 -0.89831811 0.50653696 0.17606528 -0.89831811 0.42560863
		 -1.6980149e-008 -0.89831811 0.3977226 -0.17606533 -0.89831811 0.42560858 -0.33489615 -0.89831811 0.50653696
		 -0.46094501 -0.89831811 0.63258576 -0.5418734 -0.89831811 0.79141659 -0.56975937 -0.89831811 0.96748191
		 -0.5418734 -0.89831811 1.1435473 -0.46094507 -0.89831811 1.30237818 -0.33489621 -0.89831811 1.4284271
		 -0.17606539 -0.89831811 1.50935543 0 -0.89831811 1.53724158 0.17606539 -0.89831811 1.50935543
		 0.3348963 -0.89831811 1.4284271 0.46094522 -0.89831811 1.3023783 0.54187357 -0.89831811 1.14354742;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 39 40 41
		f 4 -20 99 39 -81
		mu 0 4 1 38 41 2
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 41 40 61 62
		f 4 -40 119 59 -101
		mu 0 4 2 41 62 42
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 62 61 82 83
		f 4 -60 139 79 -121
		mu 0 4 42 62 83 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "circularScanner";
	setAttr ".rp" -type "double3" -1.1920928955078125e-007 -0.26022428274154663 0.96132814884185791 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 -0.26022428274154663 0.96132814884185791 ;
createNode transform -n "polySurface13" -p "polySurface1";
createNode transform -n "transform2" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80794973122534608 0.19896367192268372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.88398558 0.13364887
		 0.902551 0.13361591 0.90281385 0.26434243 0.8841688 0.26437569 0.86542088 0.13367069
		 0.86552209 0.2643975 0.84685713 0.13367975 0.84687573 0.26440716 0.82829362 0.13367724
		 0.82822937 0.26440465 0.80973083 0.13366216 0.80958289 0.2643888 0.79116768 0.13363433
		 0.79093665 0.26436186 0.77260393 0.13359439 0.77229029 0.26432157 0.75403923 0.13354242
		 0.75364441 0.2642687 0.73547417 0.13347888 0.73499829 0.26420522 0.71690851 0.1334039
		 0.71635324 0.26412916 0.69834232 0.13331789 0.69770914 0.26404339 0.67977548 0.13322175
		 0.67907178 0.26394826 0.66120225 0.13316011 0.66053373 0.26380515 0.93968493 0.13351709
		 0.95825893 0.13349718 0.95863456 0.26414347 0.94009644 0.26424479 0.92111772 0.13357162
		 0.92145926 0.26429814 0.90281576 0.26493502 0.88416916 0.26496804 0.86552292 0.26499039
		 0.84687573 0.26499993 0.82822925 0.26499724 0.8095817 0.26498151 0.79093534 0.26495457
		 0.77228886 0.2649138 0.75364238 0.26486117 0.73499632 0.26479769 0.71635085 0.26472199
		 0.69770408 0.26463586 0.67904234 0.2645427 0.66019422 0.2640785 0.95897394 0.26441729
		 0.94012445 0.26483947 0.92146236 0.26489079 0.88272732 0.13299948 0.90153414 0.1330055
		 0.90149242 0.26373255 0.8826856 0.26372683 0.86391097 0.13299352 0.86386925 0.26372063
		 0.84508711 0.1329875 0.84504539 0.26371479 0.82625788 0.13298148 0.82621616 0.26370877
		 0.80742556 0.13297546 0.80738384 0.26370275 0.78859383 0.13296944 0.78855211 0.26369673
		 0.7697646 0.13296348 0.76972288 0.26369059 0.75094074 0.13295746 0.75089902 0.26368475
		 0.73212558 0.13295144 0.73208374 0.26367873 0.71331936 0.13294542 0.71327764 0.26367271
		 0.69452381 0.13293946 0.69448197 0.26366675 0.67573935 0.1329335 0.67569762 0.26366073
		 0.65696722 0.13292742 0.6569255 0.26365471 0.93911356 0.13301754 0.95788628 0.1330235
		 0.95784456 0.26375067 0.93907183 0.26374483 0.92032963 0.13301152 0.92028791 0.26373881
		 0.95885962 0.13353401 0.66060144 0.13319564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  0.53325033 -0.89857662 1.19547749 0.57760561 -0.89857662 1.019535184
		 0.56542075 -0.89857662 0.83849764 0.49788892 -0.89857662 0.67008585 0.38162029 -0.89857662 0.5307852
		 0.22799551 -0.89857662 0.43423158 0.052053273 -0.89857662 0.38987619 -0.12898433 -0.89857662 0.40206075
		 -0.297396 -0.89857662 0.46959281 -0.43669677 -0.89857662 0.58586168 -0.53325033 -0.89857662 0.73948622
		 -0.57760584 -0.89857662 0.91542846 -0.5654211 -0.89857662 1.096466184 -0.49788913 -0.89857662 1.26487803
		 0.12898433 -0.89857662 1.53290296 0.29739618 -0.89857662 1.46537101 0.43669689 -0.89857662 1.34910214
		 0.53325033 0.37812805 1.19547749 0.57760561 0.37812805 1.019535184 0.56542075 0.37812805 0.83849764
		 0.49788892 0.37812805 0.67008585 0.38162029 0.37812805 0.5307852 0.22799551 0.37812805 0.43423158
		 0.052053273 0.37812805 0.38987619 -0.12898433 0.37812805 0.40206075 -0.297396 0.37812805 0.46959281
		 -0.43669677 0.37812805 0.58586168 -0.53325033 0.37812805 0.73948622 -0.57760584 0.37812805 0.91542846
		 -0.5654211 0.37812805 1.096466184 -0.49788913 0.37812805 1.26487803 0.12898433 0.37812805 1.53290296
		 0.29739618 0.37812805 1.46537101 0.43669689 0.37812805 1.34910214 0.53863668 0.37812805 1.19778037
		 0.58343995 0.37812805 1.020061016 0.57113242 0.37812805 0.83719468 0.502918 0.37812805 0.66708189
		 0.38547492 0.37812805 0.52637416 0.23029852 0.37812805 0.42884523 0.052578986 0.37812805 0.38404179
		 -0.13028729 0.37812805 0.39634949 -0.30040014 0.37812805 0.46456361 -0.44110778 0.37812805 0.58200681
		 -0.53863668 0.37812805 0.73718309 -0.58344018 0.37812805 0.91490269 -0.57113248 0.37812805 1.097769022
		 -0.50291842 0.37812805 1.26788199 0.13028717 0.37812805 1.53861451 0.30040026 0.37812805 1.47040033
		 0.44110787 0.37812805 1.35295701 0.53863668 -0.89857662 1.19778037 0.58343995 -0.89857662 1.020061016
		 0.57113242 -0.89857662 0.83719468 0.502918 -0.89857662 0.66708189 0.38547492 -0.89857662 0.52637416
		 0.23029852 -0.89857662 0.42884523 0.052578986 -0.89857662 0.38404179 -0.13028729 -0.89857662 0.39634949
		 -0.30040014 -0.89857662 0.46456361 -0.44110778 -0.89857662 0.58200681 -0.53863668 -0.89857662 0.73718309
		 -0.58344018 -0.89857662 0.91490269 -0.57113248 -0.89857662 1.097769022 -0.50291842 -0.89857662 1.26788199
		 0.13028717 -0.89857662 1.53861451 0.30040026 -0.89857662 1.47040033 0.44110787 -0.89857662 1.35295701;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 0 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 31 32 0 32 33 0 33 17 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 0 49 50 0 50 34 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 66 0
		 66 67 0 67 51 0 0 17 1 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1
		 10 27 1 11 28 1 12 29 1 13 30 0 14 31 0 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1
		 21 38 1 22 39 1 23 40 1 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 0 31 48 0
		 32 49 1 33 50 1 34 51 1 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1 41 58 1 42 59 1
		 43 60 1 44 61 1 45 62 1 46 63 1 47 64 0 48 65 0 49 66 1 50 67 1 14 65 0 64 13 0;
	setAttr -s 102 ".n[0:101]" -type "float3"  -1.70016432 0 -0.15321743 -1.5696063
		 2.8140833e-016 -0.6710968 -1.5696063 2.8140833e-016 -0.6710968 -1.70016432 0 -0.15321743
		 -1.66429937 0 0.37966126 -1.66429937 0 0.37966126 -1.4655211 0 0.87537599 -1.4655211
		 0 0.87537599 -1.12328744 0 1.28540277 -1.12328744 0 1.28540277 -0.67109847 0 1.56960559
		 -0.67109847 0 1.56960559 -0.15321785 0 1.70016444 -0.15321785 0 1.70016444 0.37966114
		 0 1.66429925 0.37966114 0 1.66429925 0.87537587 0 1.46552074 0.87537587 0 1.46552074
		 1.28540277 0 1.12328696 1.28540277 0 1.12328696 1.56960559 0 0.67109811 1.56960559
		 0 0.67109811 1.70016432 0 0.15321738 1.70016432 0 0.15321738 1.66429925 0 -0.37966132
		 1.66429925 0 -0.37966132 1.58441675 0 -0.63534069 1.58441675 0 -0.63534069 -0.87537599
		 0 -1.46552074 -0.63534063 0 -1.58441675 -0.63534063 0 -1.58441675 -0.87537599 0 -1.46552074
		 -1.28540397 2.814083e-016 -1.12328601 -1.28540397 2.814083e-016 -1.12328601 -1.9514335e-005
		 52.97060013 4.5641325e-005 6.5047307e-006 52.97060013 -1.5213662e-005 6.5047093e-006
		 52.97060013 -1.5213613e-005 -1.9514338e-005 52.97060013 4.5641325e-005 -5.2038271e-005
		 52.97059631 0.0001217103 -5.2038235e-005 52.97060013 0.00012171022 -0.00012846873
		 52.9705925 0.00030047051 -0.00012846949 52.97060013 0.00030047231 -9.8781864e-005
		 52.97060013 0.00023103705 -9.8780954e-005 52.97060013 0.00023103497 -5.8126661e-005
		 52.97060013 0.00013595022 -5.8126978e-005 52.97060013 0.00013595092 -0.0002374232
		 52.9705925 0.00055529992 -0.00023742361 52.97060013 0.00055530085 -0.00011708576
		 52.97059631 0.00027384734 -0.0001170852 52.97060013 0.00027384606 -3.9028349e-005
		 52.97060013 9.1281901e-005 -3.902867e-005 52.97060013 9.1282651e-005 -8.4561769e-005
		 52.97060013 0.00019777825 -8.4562118e-005 52.97060013 0.00019777907 -6.5048744e-006
		 52.97059631 1.5213996e-005 -6.5047243e-006 52.97060013 1.5213647e-005 5.8543232e-005
		 52.97060013 -0.0001369245 5.8542315e-005 52.97060013 -0.00013692235 4.5532495e-005
		 52.97060013 -0.00010649419 4.5533736e-005 52.97060013 -0.0001064971 -5.2037794e-005
		 52.97060013 0.00012170917 -5.2037794e-005 52.97059631 0.00012170917 0.00010407487
		 52.97060013 -0.0002434167 6.5046283e-005 52.97060013 -0.00015213423 6.504629e-005
		 52.97060013 -0.00015213422 0.00010407441 52.97059631 -0.00024341559 6.5046144e-005
		 52.97060013 -0.00015213391 6.5047745e-005 52.97060013 -0.00015213768 1.70016432 0
		 0.15321738 1.5696063 -2.8140822e-016 0.67109662 1.5696063 -2.8140822e-016 0.67109662
		 1.70016432 0 0.15321738 1.66429925 0 -0.37966138 1.66429925 0 -0.37966138 1.46552098
		 0 -0.87537587 1.46552098 0 -0.87537587 1.1232872 0 -1.28540277 1.1232872 0 -1.28540277
		 0.67109823 0 -1.56960559 0.67109823 0 -1.56960559 0.15321773 0 -1.70016432 0.15321773
		 0 -1.70016432 -0.37966093 0 -1.66429937 -0.37966093 0 -1.66429937 -0.87537575 0 -1.46552098
		 -0.87537575 0 -1.46552098 -1.28540277 2.814083e-016 -1.12328696 -1.28540277 2.814083e-016
		 -1.12328696 -1.56960559 2.814083e-016 -0.67109811 -1.56960559 2.814083e-016 -0.67109811
		 -1.70016432 0 -0.15321761 -1.70016432 0 -0.15321761 -1.66429937 0 0.37966093 -1.66429937
		 0 0.37966093 -1.58441722 0 0.63534033 -1.58441722 0 0.63534033 0.87537581 0 1.4655211
		 0.63534045 0 1.58441687 0.63534045 0 1.58441687 0.87537581 0 1.4655211 1.28540409
		 -2.8140822e-016 1.12328577 1.28540409 -2.8140822e-016 1.12328577;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 64 16 -66
		mu 0 4 0 1 2 3
		f 4 -2 65 17 -67
		mu 0 4 4 0 3 5
		f 4 -3 66 18 -68
		mu 0 4 6 4 5 7
		f 4 -4 67 19 -69
		mu 0 4 8 6 7 9
		f 4 -5 68 20 -70
		mu 0 4 10 8 9 11
		f 4 -6 69 21 -71
		mu 0 4 12 10 11 13
		f 4 -7 70 22 -72
		mu 0 4 14 12 13 15
		f 4 -8 71 23 -73
		mu 0 4 16 14 15 17
		f 4 -9 72 24 -74
		mu 0 4 18 16 17 19
		f 4 -10 73 25 -75
		mu 0 4 20 18 19 21
		f 4 -11 74 26 -76
		mu 0 4 22 20 21 23
		f 4 -12 75 27 -77
		mu 0 4 24 22 23 25
		f 4 -13 76 28 -78
		mu 0 4 26 24 25 27
		f 4 -14 78 29 -80
		mu 0 4 28 29 30 31
		f 4 -15 79 30 -81
		mu 0 4 32 28 31 33
		f 4 -16 80 31 -65
		mu 0 4 1 32 33 2
		f 4 -17 81 32 -83
		mu 0 4 3 2 34 35
		f 4 -18 82 33 -84
		mu 0 4 5 3 35 36
		f 4 -19 83 34 -85
		mu 0 4 7 5 36 37
		f 4 -20 84 35 -86
		mu 0 4 9 7 37 38
		f 4 -21 85 36 -87
		mu 0 4 11 9 38 39
		f 4 -22 86 37 -88
		mu 0 4 13 11 39 40
		f 4 -23 87 38 -89
		mu 0 4 15 13 40 41
		f 4 -24 88 39 -90
		mu 0 4 17 15 41 42
		f 4 -25 89 40 -91
		mu 0 4 19 17 42 43
		f 4 -26 90 41 -92
		mu 0 4 21 19 43 44
		f 4 -27 91 42 -93
		mu 0 4 23 21 44 45
		f 4 -28 92 43 -94
		mu 0 4 25 23 45 46
		f 4 -29 93 44 -95
		mu 0 4 27 25 46 47
		f 4 -30 95 45 -97
		mu 0 4 31 30 48 49
		f 4 -31 96 46 -98
		mu 0 4 33 31 49 50
		f 4 -32 97 47 -82
		mu 0 4 2 33 50 34
		f 4 -33 98 48 -100
		mu 0 4 51 52 53 54
		f 4 -34 99 49 -101
		mu 0 4 55 51 54 56
		f 4 -35 100 50 -102
		mu 0 4 57 55 56 58
		f 4 -36 101 51 -103
		mu 0 4 59 57 58 60
		f 4 -37 102 52 -104
		mu 0 4 61 59 60 62
		f 4 -38 103 53 -105
		mu 0 4 63 61 62 64
		f 4 -39 104 54 -106
		mu 0 4 65 63 64 66
		f 4 -40 105 55 -107
		mu 0 4 67 65 66 68
		f 4 -41 106 56 -108
		mu 0 4 69 67 68 70
		f 4 -42 107 57 -109
		mu 0 4 71 69 70 72
		f 4 -43 108 58 -110
		mu 0 4 73 71 72 74
		f 4 -44 109 59 -111
		mu 0 4 75 73 74 76
		f 4 -45 110 60 -112
		mu 0 4 77 75 76 78
		f 4 -46 112 61 -114
		mu 0 4 79 80 81 82
		f 4 -47 113 62 -115
		mu 0 4 83 79 82 84
		f 4 -48 114 63 -99
		mu 0 4 52 83 84 53
		f 4 -113 -96 -79 115
		mu 0 4 85 48 30 29
		f 4 77 94 111 116
		mu 0 4 26 27 47 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "polySurface1";
	setAttr ".r" -type "double3" 0 -9.9210770918590629 0 ;
	setAttr ".rp" -type "double3" 8.9406967163085938e-008 -0.25987297296524048 0.95264440774917603 ;
	setAttr ".sp" -type "double3" 8.9406967163085938e-008 -0.25987297296524048 0.95264440774917603 ;
createNode transform -n "transform1" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80616194009780884 0.18348994851112366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.67339355 0.11709425
		 0.67334968 0.099906921 0.80400372 0.099527329 0.80404788 0.11678322 0.67342836 0.13428164
		 0.80408311 0.13403867 0.6734547 0.15147012 0.80410969 0.15129344 0.67347282 0.1686582
		 0.80412734 0.16854808 0.67348224 0.18584737 0.80413729 0.18580282 0.67348319 0.20303646
		 0.80413789 0.20305736 0.67347616 0.22022519 0.80413067 0.22031182 0.67346019 0.23741323
		 0.8041153 0.23756614 0.67343622 0.25460154 0.80409127 0.25482091 0.67340356 0.27178913
		 0.80405807 0.27207619 0.67336124 0.28897589 0.80401582 0.28933135 0.67330956 0.30616254
		 0.80396551 0.30657944 0.67329091 0.32335442 0.80387127 0.3237364 0.67323375 0.065535456
		 0.67320323 0.048344612 0.80378342 0.047864765 0.80388963 0.065022469 0.67329657 0.082720697
		 0.80395055 0.082271427 0.80455256 0.099525616 0.8045966 0.11678168 0.80463135 0.13403721
		 0.80465782 0.15129322 0.80467564 0.16854793 0.80468518 0.18580297 0.80468607 0.20305791
		 0.80467856 0.22031197 0.80466336 0.23756665 0.80463952 0.25482196 0.8046068 0.27207774
		 0.80456412 0.28933433 0.80451566 0.30660555 0.80412513 0.32405049 0.80403727 0.047550619
		 0.80443966 0.064995646 0.80449867 0.082267687 0.80867875 0.1124094 0.8086018 0.095037848
		 0.93925542 0.094464079 0.93933225 0.11183234 0.80875552 0.12977885 0.93940914 0.12920442
		 0.80883139 0.14715041 0.93948537 0.14657497 0.80890816 0.16452296 0.93956214 0.16394316
		 0.80898511 0.18189397 0.93963909 0.18131423 0.80906141 0.19926278 0.9397155 0.19868679
		 0.80913764 0.21663326 0.9397912 0.21605679 0.80921447 0.23400541 0.93986803 0.23342614
		 0.80929136 0.25137538 0.93994498 0.25079665 0.80936778 0.26874259 0.94002175 0.26816976
		 0.80944294 0.28611037 0.94009709 0.2855413 0.80951875 0.30348021 0.94017285 0.30291131
		 0.80959457 0.32084978 0.94024825 0.32028124 0.80844963 0.060298085 0.80837345 0.042928576
		 0.93902695 0.042352587 0.93910372 0.059723124 0.80852604 0.077666789 0.9391796 0.077094615
		 0.673325 0.3239103 0.67323732 0.047788799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  0.51352441 -0.897874 0.81121457 0.44010144 -0.897874 0.66017503
		 0.32359844 -0.897874 0.53921676 0.17541915 -0.897874 0.46018016 0.010068536 -0.897874 0.43080175
		 -0.15626734 -0.897874 0.45395744 -0.30730706 -0.897874 0.52738029 -0.42826515 -0.897874 0.64388347
		 -0.50730199 -0.897874 0.7920627 -0.53668028 -0.897874 0.95741326 -0.51352459 -0.897874 1.12374938
		 -0.44010168 -0.897874 1.27478886 -0.32359844 -0.897874 1.39574718 -0.17541927 -0.897874 1.47478378
		 0.42826521 -0.897874 1.29108036 0.50730187 -0.897874 1.14290106 0.53668028 -0.897874 0.97755057
		 0.51352441 0.37812805 0.81121457 0.44010144 0.37812805 0.66017503 0.32359844 0.37812805 0.53921676
		 0.17541915 0.37812805 0.46018016 0.010068536 0.37812805 0.43080175 -0.15626734 0.37812805 0.45395744
		 -0.30730706 0.37812805 0.52738029 -0.42826515 0.37812805 0.64388347 -0.50730199 0.37812805 0.7920627
		 -0.53668028 0.37812805 0.95741326 -0.51352459 0.37812805 1.12374938 -0.44010168 0.37812805 1.27478886
		 -0.32359844 0.37812805 1.39574718 -0.17541927 0.37812805 1.47478378 0.42826521 0.37812805 1.29108036
		 0.50730187 0.37812805 1.14290106 0.53668028 0.37812805 0.97755057 0.51871151 0.37812805 0.80963612
		 0.44454706 0.37812805 0.65707088 0.32686713 0.37812805 0.53489095 0.17719108 0.37812805 0.45505595
		 0.010170281 0.37812805 0.42538071 -0.1578458 0.37812805 0.44877028 -0.31041104 0.37812805 0.52293491
		 -0.4325909 0.37812805 0.64061487 -0.51242608 0.37812805 0.79029077 -0.5421012 0.37812805 0.95731145
		 -0.51871186 0.37812805 1.12532771 -0.44454724 0.37812805 1.27789307 -0.32686716 0.37812805 1.40007305
		 -0.1771912 0.37812805 1.47990811 0.43259117 0.37812805 1.29434919 0.51242626 0.37812805 1.14467311
		 0.54210138 0.37812805 0.97765231 0.51871151 -0.897874 0.80963612 0.44454706 -0.897874 0.65707088
		 0.32686713 -0.897874 0.53489095 0.17719108 -0.897874 0.45505595 0.010170281 -0.897874 0.42538071
		 -0.1578458 -0.897874 0.44877028 -0.31041104 -0.897874 0.52293491 -0.4325909 -0.897874 0.64061487
		 -0.51242608 -0.897874 0.79029077 -0.5421012 -0.897874 0.95731145 -0.51871186 -0.897874 1.12532771
		 -0.44454724 -0.897874 1.27789307 -0.32686716 -0.897874 1.40007305 -0.1771912 -0.897874 1.47990811
		 0.43259117 -0.897874 1.29434919 0.51242626 -0.897874 1.14467311 0.54210138 -0.897874 0.97765231;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 0 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 31 32 0 32 33 0 33 17 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 0 49 50 0 50 34 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 66 0
		 66 67 0 67 51 0 0 17 1 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1
		 10 27 1 11 28 1 12 29 1 13 30 0 14 31 0 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1
		 21 38 1 22 39 1 23 40 1 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 0 31 48 0
		 32 49 1 33 50 1 34 51 1 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1 41 58 1 42 59 1
		 43 60 1 44 61 1 45 62 1 46 63 1 47 64 0 48 65 0 49 66 1 50 67 1 64 13 0 14 65 0;
	setAttr -s 102 ".n[0:101]" -type "float3"  -1.51218295 0 1.055902004 -1.76446247
		 -1.4078176e-016 0.53693402 -1.76446247 -1.4078176e-016 0.53693402 -1.51218295 0 1.055902004
		 -1.11187959 0 1.47151268 -1.11187959 0 1.47151268 -0.6027379 0 1.74308157 -0.6027379
		 0 1.74308157 -0.034596324 0 1.84402537 -0.034596324 0 1.84402537 0.53693241 0 1.76446295
		 0.53693241 0 1.76446295 1.055902123 0 1.51218271 1.055902123 0 1.51218271 1.47151256
		 0 1.11187983 1.47151256 0 1.11187983 1.74308157 0 0.60273814 1.74308157 0 0.60273814
		 1.84402514 0 0.034595966 1.84402514 0 0.034595966 1.76446295 0 -0.53693241 1.76446295
		 0 -0.53693241 1.51218271 0 -1.055902123 1.51218271 0 -1.055902123 1.11187959 0 -1.47151303
		 1.11187959 0 -1.47151303 0.8679952 0 -1.62733233 0.8679952 0 -1.62733233 -1.74308157
		 0 -0.6027379 -1.62733245 0 -0.86799502 -1.62733245 0 -0.86799502 -1.74308157 0 -0.6027379
		 -1.84402561 -1.4078183e-016 -0.034594357 -1.84402561 -1.4078183e-016 -0.034594357
		 -1.9533489e-012 57.23093796 -6.4190792e-012 -2.0817086e-005 57.23093796 -6.8408932e-005
		 -2.0817086e-005 57.23093796 -6.8408932e-005 -1.9533489e-012 57.23093796 -6.4190792e-012
		 -4.1634816e-005 57.23093796 -0.00013681996 -4.1634816e-005 57.23093796 -0.00013681996
		 1.5612743e-005 57.23093796 5.1306455e-005 1.5612743e-005 57.23093796 5.1306455e-005
		 0.00020680219 57.23093796 0.00067959155 0.00020680219 57.23093796 0.00067959155 0.00018208158
		 57.23093796 0.00059835496 0.00018208158 57.23093796 0.00059835496 4.0333485e-005
		 57.23093796 0.00013254354 4.0333485e-005 57.23093796 0.00013254354 3.9032406e-005
		 57.23093796 0.00012826796 3.9032406e-005 57.23093796 0.00012826796 2.0817279e-005
		 57.23093796 6.8409565e-005 2.0817279e-005 57.23093796 6.8409565e-005 -2.0817311e-005
		 57.23093796 -6.8409681e-005 -2.0817311e-005 57.23093796 -6.8409681e-005 1.0255083e-011
		 57.23093796 3.3700168e-011 1.0255083e-011 57.23093796 3.3700168e-011 -0.0016220603
		 57.23090744 0.0013157851 -0.0016220603 57.23090744 0.0013157851 -0.0024467467 57.23078156
		 0.0036315382 -0.0024467467 57.23078156 0.0036315382 -0.001638965 57.23073578 0.00466571
		 -0.001638965 57.23073578 0.00466571 7.2859846e-005 57.23093796 0.00023943142 2.0816899e-005
		 57.23093796 6.8408321e-005 2.0816899e-005 57.23093796 6.8408321e-005 7.2859846e-005
		 57.23093796 0.00023943142 4.6838668e-005 57.23093796 0.0001539208 4.6838668e-005
		 57.23093796 0.0001539208 1.51218295 0 -1.055902004 1.76446247 1.4078168e-016 -0.53693432
		 1.76446247 1.4078168e-016 -0.53693432 1.51218295 0 -1.055902004 1.11187971 0 -1.47151291
		 1.11187971 0 -1.47151291 0.6027379 0 -1.74308157 0.6027379 0 -1.74308157 0.034596026
		 0 -1.84402549 0.034596026 0 -1.84402549 -0.53693223 0 -1.76446307 -0.53693223 0 -1.76446307
		 -1.055902243 0 -1.51218295 -1.055902243 0 -1.51218295 -1.47151291 0 -1.11187971 -1.47151291
		 0 -1.11187971 -1.74308145 0 -0.60273802 -1.74308145 0 -0.60273802 -1.84402514 -1.4078176e-016
		 -0.034595966 -1.84402514 -1.4078176e-016 -0.034595966 -1.76446307 -1.4078176e-016
		 0.53693247 -1.76446307 -1.4078176e-016 0.53693247 -1.51218295 0 1.055902123 -1.51218295
		 0 1.055902123 -1.11187983 0 1.47151268 -1.11187983 0 1.47151268 -0.86799562 0 1.62733209
		 -0.86799562 0 1.62733209 1.74308169 0 0.60273796 1.62733221 0 0.86799538 1.62733221
		 0 0.86799538 1.74308169 0 0.60273796 1.84402525 1.4078172e-016 0.034593999 1.84402525
		 1.4078172e-016 0.034593999;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 64 16 -66
		mu 0 4 0 1 2 3
		f 4 -2 65 17 -67
		mu 0 4 4 0 3 5
		f 4 -3 66 18 -68
		mu 0 4 6 4 5 7
		f 4 -4 67 19 -69
		mu 0 4 8 6 7 9
		f 4 -5 68 20 -70
		mu 0 4 10 8 9 11
		f 4 -6 69 21 -71
		mu 0 4 12 10 11 13
		f 4 -7 70 22 -72
		mu 0 4 14 12 13 15
		f 4 -8 71 23 -73
		mu 0 4 16 14 15 17
		f 4 -9 72 24 -74
		mu 0 4 18 16 17 19
		f 4 -10 73 25 -75
		mu 0 4 20 18 19 21
		f 4 -11 74 26 -76
		mu 0 4 22 20 21 23
		f 4 -12 75 27 -77
		mu 0 4 24 22 23 25
		f 4 -13 76 28 -78
		mu 0 4 26 24 25 27
		f 4 -14 78 29 -80
		mu 0 4 28 29 30 31
		f 4 -15 79 30 -81
		mu 0 4 32 28 31 33
		f 4 -16 80 31 -65
		mu 0 4 1 32 33 2
		f 4 -17 81 32 -83
		mu 0 4 3 2 34 35
		f 4 -18 82 33 -84
		mu 0 4 5 3 35 36
		f 4 -19 83 34 -85
		mu 0 4 7 5 36 37
		f 4 -20 84 35 -86
		mu 0 4 9 7 37 38
		f 4 -21 85 36 -87
		mu 0 4 11 9 38 39
		f 4 -22 86 37 -88
		mu 0 4 13 11 39 40
		f 4 -23 87 38 -89
		mu 0 4 15 13 40 41
		f 4 -24 88 39 -90
		mu 0 4 17 15 41 42
		f 4 -25 89 40 -91
		mu 0 4 19 17 42 43
		f 4 -26 90 41 -92
		mu 0 4 21 19 43 44
		f 4 -27 91 42 -93
		mu 0 4 23 21 44 45
		f 4 -28 92 43 -94
		mu 0 4 25 23 45 46
		f 4 -29 93 44 -95
		mu 0 4 27 25 46 47
		f 4 -30 95 45 -97
		mu 0 4 31 30 48 49
		f 4 -31 96 46 -98
		mu 0 4 33 31 49 50
		f 4 -32 97 47 -82
		mu 0 4 2 33 50 34
		f 4 -33 98 48 -100
		mu 0 4 51 52 53 54
		f 4 -34 99 49 -101
		mu 0 4 55 51 54 56
		f 4 -35 100 50 -102
		mu 0 4 57 55 56 58
		f 4 -36 101 51 -103
		mu 0 4 59 57 58 60
		f 4 -37 102 52 -104
		mu 0 4 61 59 60 62
		f 4 -38 103 53 -105
		mu 0 4 63 61 62 64
		f 4 -39 104 54 -106
		mu 0 4 65 63 64 66
		f 4 -40 105 55 -107
		mu 0 4 67 65 66 68
		f 4 -41 106 56 -108
		mu 0 4 69 67 68 70
		f 4 -42 107 57 -109
		mu 0 4 71 69 70 72
		f 4 -43 108 58 -110
		mu 0 4 73 71 72 74
		f 4 -44 109 59 -111
		mu 0 4 75 73 74 76
		f 4 -45 110 60 -112
		mu 0 4 77 75 76 78
		f 4 -46 112 61 -114
		mu 0 4 79 80 81 82
		f 4 -47 113 62 -115
		mu 0 4 83 79 82 84
		f 4 -48 114 63 -99
		mu 0 4 52 83 84 53
		f 4 77 94 111 115
		mu 0 4 26 27 47 85
		f 4 -113 -96 -79 116
		mu 0 4 86 48 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
createNode mesh -n "polySurfaceShape18" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode shadingEngine -n "circularScanner_AcrylicUvs:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "circularScanner_AcrylicUvs:materialInfo1";
createNode lambert -n "circularScanner_AcrylicUvs:initialShadingGroup1";
createNode shadingEngine -n "circularScanner_MetalUVs:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "circularScanner_MetalUVs:materialInfo1";
createNode lambert -n "circularScanner_MetalUVs:initialShadingGroup1";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode lambert -n "circularScanner_mat";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "n_circularScanner";
	setAttr ".ftn" -type "string" "C:/Users/Jonathan/Dropbox/Game Workshop II/anna's rush order/part5/circularSanner_ja.psd";
createNode place2dTexture -n "place2dTexture1";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode file -n "n_circularScannerNormal";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jonathan/Dropbox/Game Workshop II/anna's rush order/part5/circularSannerNormal_ja.psd";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:648]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
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
connectAttr "groupId48.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId49.id" "polySurfaceShape6.ciog.cog[1].cgid";
connectAttr "groupId50.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "groupId51.id" "polySurfaceShape7.ciog.cog[1].cgid";
connectAttr "groupId52.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupId53.id" "polySurfaceShape8.ciog.cog[1].cgid";
connectAttr "groupId54.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId55.id" "polySurfaceShape9.ciog.cog[1].cgid";
connectAttr "groupId56.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "groupId57.id" "polySurfaceShape10.ciog.cog[1].cgid";
connectAttr "groupId58.id" "polySurfaceShape11.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[2].gco";
connectAttr "groupId59.id" "polySurfaceShape11.ciog.cog[1].cgid";
connectAttr "groupId60.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId61.id" "polySurfaceShape12.ciog.cog[1].cgid";
connectAttr "groupId62.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "groupId63.id" "polySurfaceShape13.ciog.cog[1].cgid";
connectAttr "groupId64.id" "polySurfaceShape14.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[2].gco";
connectAttr "groupId65.id" "polySurfaceShape14.ciog.cog[1].cgid";
connectAttr "groupId66.id" "polySurfaceShape15.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[2].gco";
connectAttr "groupId67.id" "polySurfaceShape15.ciog.cog[1].cgid";
connectAttr "groupId46.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape18.i";
connectAttr "groupId68.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "circularScanner_AcrylicUvs:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "circularScanner_MetalUVs:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "circularScanner_AcrylicUvs:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "circularScanner_MetalUVs:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "circularScanner_AcrylicUvs:initialShadingGroup1.oc" "circularScanner_AcrylicUvs:initialShadingGroup.ss"
		;
connectAttr "circularScanner_AcrylicUvs:initialShadingGroup.msg" "circularScanner_AcrylicUvs:materialInfo1.sg"
		;
connectAttr "circularScanner_AcrylicUvs:initialShadingGroup1.msg" "circularScanner_AcrylicUvs:materialInfo1.m"
		;
connectAttr "circularScanner_MetalUVs:initialShadingGroup1.oc" "circularScanner_MetalUVs:initialShadingGroup.ss"
		;
connectAttr "circularScanner_MetalUVs:initialShadingGroup.msg" "circularScanner_MetalUVs:materialInfo1.sg"
		;
connectAttr "circularScanner_MetalUVs:initialShadingGroup1.msg" "circularScanner_MetalUVs:materialInfo1.m"
		;
connectAttr "n_circularScanner.oc" "circularScanner_mat.c";
connectAttr "bump2d1.o" "circularScanner_mat.n";
connectAttr "circularScanner_mat.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "circularScanner_mat.msg" "materialInfo1.m";
connectAttr "n_circularScanner.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "n_circularScanner.c";
connectAttr "place2dTexture1.tf" "n_circularScanner.tf";
connectAttr "place2dTexture1.rf" "n_circularScanner.rf";
connectAttr "place2dTexture1.mu" "n_circularScanner.mu";
connectAttr "place2dTexture1.mv" "n_circularScanner.mv";
connectAttr "place2dTexture1.s" "n_circularScanner.s";
connectAttr "place2dTexture1.wu" "n_circularScanner.wu";
connectAttr "place2dTexture1.wv" "n_circularScanner.wv";
connectAttr "place2dTexture1.re" "n_circularScanner.re";
connectAttr "place2dTexture1.of" "n_circularScanner.of";
connectAttr "place2dTexture1.r" "n_circularScanner.ro";
connectAttr "place2dTexture1.n" "n_circularScanner.n";
connectAttr "place2dTexture1.vt1" "n_circularScanner.vt1";
connectAttr "place2dTexture1.vt2" "n_circularScanner.vt2";
connectAttr "place2dTexture1.vt3" "n_circularScanner.vt3";
connectAttr "place2dTexture1.vc1" "n_circularScanner.vc1";
connectAttr "place2dTexture1.o" "n_circularScanner.uv";
connectAttr "place2dTexture1.ofs" "n_circularScanner.fs";
connectAttr "place2dTexture2.c" "n_circularScannerNormal.c";
connectAttr "place2dTexture2.tf" "n_circularScannerNormal.tf";
connectAttr "place2dTexture2.rf" "n_circularScannerNormal.rf";
connectAttr "place2dTexture2.mu" "n_circularScannerNormal.mu";
connectAttr "place2dTexture2.mv" "n_circularScannerNormal.mv";
connectAttr "place2dTexture2.s" "n_circularScannerNormal.s";
connectAttr "place2dTexture2.wu" "n_circularScannerNormal.wu";
connectAttr "place2dTexture2.wv" "n_circularScannerNormal.wv";
connectAttr "place2dTexture2.re" "n_circularScannerNormal.re";
connectAttr "place2dTexture2.of" "n_circularScannerNormal.of";
connectAttr "place2dTexture2.r" "n_circularScannerNormal.ro";
connectAttr "place2dTexture2.n" "n_circularScannerNormal.n";
connectAttr "place2dTexture2.vt1" "n_circularScannerNormal.vt1";
connectAttr "place2dTexture2.vt2" "n_circularScannerNormal.vt2";
connectAttr "place2dTexture2.vt3" "n_circularScannerNormal.vt3";
connectAttr "place2dTexture2.vc1" "n_circularScannerNormal.vc1";
connectAttr "place2dTexture2.o" "n_circularScannerNormal.uv";
connectAttr "place2dTexture2.ofs" "n_circularScannerNormal.fs";
connectAttr "n_circularScannerNormal.oa" "bump2d1.bv";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[11]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId68.id" "groupParts1.gi";
connectAttr "circularScanner_AcrylicUvs:initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "circularScanner_MetalUVs:initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "circularScanner_AcrylicUvs:initialShadingGroup1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "circularScanner_MetalUVs:initialShadingGroup1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "circularScanner_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "n_circularScanner.msg" ":defaultTextureList1.tx" -na;
connectAttr "n_circularScannerNormal.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of circularScanner_maS.ma
