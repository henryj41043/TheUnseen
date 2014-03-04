//Maya ASCII 2014 scene
//Name: m_hallwayLevel23Wall_br_an.ma
//Last modified: Fri, Feb 28, 2014 08:55:24 PM
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
	setAttr ".t" -type "double3" -2.3397988531302158 7.7776247758881505 20.497967478556614 ;
	setAttr ".r" -type "double3" 166.46164727050487 -187.39999999995786 179.99999999998704 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.972210029764081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.492610931396484 2.2547225952148438 -5.0217506885528564 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 44.335276474870859;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.061091247572617302 3.9619082767786193 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.7119205437219982;
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
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0.26378218811822096 -5.1660390680474393 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.9506220452453649;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "deadEndHallway";
createNode transform -n "wall1" -p "deadEndHallway";
createNode transform -n "wall2" -p "deadEndHallway";
	setAttr ".rp" -type "double3" -9.9725463739482603 0 -10.019469780241575 ;
	setAttr ".sp" -type "double3" -9.9725463739482603 0 -10.019469780241575 ;
createNode transform -n "m_hallwayLevel22WallStraight_br_an_left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0.26378218811822096 -5.1660390680474393 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "m_hallwayLevel22WallStraight_br_an_leftShape" -p "m_hallwayLevel22WallStraight_br_an_left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.9506220452453649;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "hallway";
createNode transform -n "floor" -p "hallway";
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
createNode transform -n "ceiling" -p "hallway";
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
createNode transform -n "wall1" -p "hallway";
createNode transform -n "wall2" -p "hallway";
	setAttr ".rp" -type "double3" -9.9725463739482603 0 -10.019469780241575 ;
	setAttr ".sp" -type "double3" -9.9725463739482603 0 -10.019469780241575 ;
createNode transform -n "pillarFull_hallway";
createNode transform -n "hallwaySide1" -p "pillarFull_hallway";
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface3" -p "polySurface2";
	setAttr ".rp" -type "double3" -10 0 0 ;
	setAttr ".sp" -type "double3" -10 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:119]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.74722397 0.028818518
		 0.78842574 0.028818518 0.78842574 0.16807646 0.74722397 0.16807646 0.82962751 0.028818518
		 0.82962751 0.16807646 0.87082934 0.028818518 0.87082934 0.16807646 0.91203111 0.028818518
		 0.91203111 0.16807646 0.087995112 0.028818518 0.12919691 0.028818518 0.12919691 0.16807646
		 0.087995112 0.16807646 0.17039874 0.028818518 0.17039874 0.16807646 0.21160048 0.028818518
		 0.21160048 0.16807646 0.25280237 0.028818518 0.25280237 0.16807646 0.29400411 0.028818518
		 0.29400411 0.16807646 0.33520585 0.028818518 0.33520585 0.16807646 0.3764078 0.028818518
		 0.3764078 0.16807646 0.41760948 0.028818518 0.41760948 0.16807646 0.45881128 0.028818518
		 0.45881134 0.16807646 0.50001311 0.028818518 0.50001311 0.16807646 0.54121494 0.028818518
		 0.54121494 0.16807646 0.58241677 0.028818518 0.58241677 0.16807646 0.62361842 0.028818518
		 0.62361842 0.16807646 0.66482037 0.028818518 0.66482037 0.16807646 0.70602214 0.028818518
		 0.70602214 0.16807646 0.87082934 0.67687231 0.91203111 0.67687231 0.91203111 0.97118151
		 0.87082934 0.97118151 0.82962751 0.67687231 0.82962751 0.97118151 0.78842574 0.67687231
		 0.78842574 0.97118151 0.74722397 0.67687231 0.74722397 0.97118151 0.70602214 0.67687231
		 0.70602214 0.97118151 0.66482037 0.67687231 0.66482037 0.97118151 0.62361842 0.67687231
		 0.62361842 0.97118151 0.58241677 0.67687231 0.58241677 0.97118151 0.54121494 0.67687231
		 0.54121494 0.97118151 0.50001311 0.67687231 0.50001311 0.97118151 0.45881128 0.67687231
		 0.45881128 0.97118151 0.41760948 0.67687231 0.41760948 0.97118151 0.3764078 0.67687231
		 0.3764078 0.97118151 0.33520585 0.67687231 0.33520585 0.97118151 0.29400411 0.67687231
		 0.29400411 0.97118151 0.25280237 0.67687231 0.25280237 0.97118151 0.21160048 0.67687231
		 0.21160048 0.97118151 0.17039874 0.67687231 0.17039874 0.97118151 0.12919691 0.67687231
		 0.12919691 0.97118151 0.087995112 0.67687231 0.087995112 0.97118151 0.82962739 0.19258383
		 0.87082934 0.19258383 0.87082934 0.67700273 0.82962739 0.67700273 0.78842568 0.19258383
		 0.78842568 0.67700273 0.74722397 0.19258383 0.74722397 0.67700273 0.70602214 0.19258383
		 0.70602214 0.67700273 0.66482043 0.19258383 0.66482043 0.67700273 0.62361872 0.19258383
		 0.62361872 0.67700273 0.58241665 0.19258383 0.58241665 0.67700273 0.54121494 0.19258383
		 0.54121494 0.67700273 0.50001311 0.19258383 0.50001311 0.67700273 0.45881128 0.19258383
		 0.45881128 0.67700273 0.41760954 0.19258383 0.41760954 0.67700273 0.37640753 0.19258383
		 0.37640753 0.67700273 0.33520579 0.19258383 0.33520579 0.67700273 0.29400411 0.19258383
		 0.29400411 0.67700273 0.25280243 0.19258383 0.25280243 0.67700273 0.21160054 0.19258383
		 0.21160054 0.67700273 0.17039883 0.19258383 0.17039883 0.67700273 0.12919691 0.19258383
		 0.12919691 0.67700273 0.087995112 0.19258383 0.087995112 0.67700273 0.91203111 0.19258383
		 0.91203111 0.67700273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -9.76891136 0 0.71121597 -9.56044388 0 0.60499698
		 -9.39500332 0 0.439556 -9.28878403 0 0.231088 -9.25218391 0 -1.6604853e-16 -9.28878403 0 -0.231088
		 -9.39500332 0 -0.439556 -9.56044388 0 -0.60499698 -9.76891232 0 -0.71121597 -10 0 -0.74781698
		 -10.23108768 0 -0.71121597 -10.43955612 0 -0.60499603 -10.60499668 0 -0.439556 -10.71121502 0 -0.231088
		 -10.74781609 0 1.6604853e-16 -10.71121502 0 0.231088 -10.60499668 0 0.439556 -10.43955612 0 0.60499603
		 -10.23108768 0 0.71121597 -10 0 0.74781698 -9.76891136 5.065847874 0.71121597 -9.56044388 5.065847874 0.60499698
		 -9.39500332 5.065847874 0.439556 -9.28878403 5.065847874 0.231088 -9.25218391 5.065847874 -1.6604853e-16
		 -9.28878403 5.065847874 -0.231088 -9.39500332 5.065847874 -0.439556 -9.56044388 5.065847874 -0.60499698
		 -9.76891232 5.065847874 -0.71121597 -10 5.065847874 -0.74781698 -10.23108768 5.065847874 -0.71121597
		 -10.43955612 5.065847874 -0.60499603 -10.60499668 5.065847874 -0.439556 -10.71121502 5.065847874 -0.231088
		 -10.74781609 5.065847874 1.6604853e-16 -10.71121502 5.065847874 0.231088 -10.60499668 5.065847874 0.439556
		 -10.43955612 5.065847874 0.60499603 -10.23108768 5.065847874 0.71121597 -10 5.065847874 0.74781698
		 -9.25218391 3.48373389 -1.6604853e-16 -9.28878403 3.48373389 0.231088 -9.39500332 3.48373389 0.439556
		 -9.56044388 3.48373389 0.60499698 -9.76891136 3.48373389 0.71121597 -10 3.48373389 0.74781698
		 -10.23108768 3.48373389 0.71121597 -10.43955612 3.48373389 0.60499603 -10.60499668 3.48373389 0.439556
		 -10.71121502 3.48373389 0.231088 -10.74781609 3.48373389 1.6604853e-16 -10.71121502 3.48373389 -0.231088
		 -10.60499668 3.48373389 -0.439556 -10.43955612 3.48373389 -0.60499603 -10.23108768 3.48373389 -0.71121597
		 -10 3.48373389 -0.74781698 -9.76891232 3.48373389 -0.71121597 -9.56044388 3.48373389 -0.60499698
		 -9.39500332 3.48373389 -0.439556 -9.28878403 3.48373389 -0.231088 -9.28878403 0.74860698 0.231088
		 -9.39500332 0.74860698 0.439556 -9.56044388 0.74860698 0.60499698 -9.76891136 0.74860698 0.71121597
		 -10 0.74860698 0.74781698 -10.23108768 0.74860698 0.71121597 -10.43955612 0.74860698 0.60499603
		 -10.60499668 0.74860698 0.439556 -10.71121502 0.74860698 0.231088 -10.74781609 0.74860698 1.6604853e-16
		 -10.71121597 0.74860698 -0.231088 -10.60499668 0.74860698 -0.439556 -10.43955612 0.74860698 -0.60499603
		 -10.23108768 0.74860698 -0.71121597 -10 0.74860698 -0.74781698 -9.76891232 0.74860698 -0.71121597
		 -9.56044388 0.74860698 -0.60499698 -9.39500332 0.74860698 -0.439556 -9.28878403 0.74860698 -0.231088
		 -9.25218391 0.74860698 -1.6604853e-16 -9.35068226 0.88035101 0.210976 -9.44765759 0.88035101 0.401301
		 -9.35068226 3.48443508 0.210976 -9.44765759 3.48443508 0.401301 -9.59869957 0.88035101 0.55234301
		 -9.59869957 3.48443508 0.55234301 -9.7890234 0.88035101 0.64931798 -9.7890234 3.48443508 0.64931798
		 -10 0.88035101 0.682733 -10 3.48443508 0.682733 -10.21097565 0.88035101 0.64931798
		 -10.21097565 3.48443508 0.64931798 -10.40129948 0.88035101 0.55234301 -10.40129948 3.48443508 0.55234301
		 -10.55234241 0.88035101 0.40130001 -10.55234241 3.48443508 0.40130001 -10.64931679 0.88035101 0.210976
		 -10.64931679 3.48443508 0.210976 -10.68273354 0.88035101 1.515973e-16 -10.68273354 3.48443508 1.515973e-16
		 -10.64931679 0.88035101 -0.210976 -10.64931679 3.48443508 -0.210976 -10.55234241 0.88035101 -0.40130001
		 -10.55234241 3.48443508 -0.40130001 -10.40129948 0.88035101 -0.55234301 -10.40129948 3.48443508 -0.55234301
		 -10.21097565 0.88035101 -0.64931798 -10.21097565 3.48443508 -0.64931798 -10 0.88035101 -0.682733
		 -10 3.48443508 -0.682733 -9.78902435 0.88035101 -0.64931798 -9.78902435 3.48443508 -0.64931798
		 -9.59869957 0.88035101 -0.55234301 -9.59869957 3.48443508 -0.55234301 -9.44765759 0.88035101 -0.401301
		 -9.44765759 3.48443508 -0.401301 -9.35068226 0.88035101 -0.210976 -9.35068226 3.48443508 -0.210976
		 -9.31726742 0.88035101 -1.5159709e-16 -9.31726742 3.48443508 -1.5159709e-16;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 62 0 62 63 1 63 0 0 1 2 0 2 61 0 61 62 1 2 3 0
		 3 60 0 60 61 1 3 4 0 4 79 0 79 60 1 4 5 0 5 78 0 78 79 1 5 6 0 6 77 0 77 78 1 6 7 0
		 7 76 0 76 77 1 7 8 0 8 75 0 75 76 1 8 9 0 9 74 0 74 75 1 9 10 0 10 73 0 73 74 1 10 11 0
		 11 72 0 72 73 1 11 12 0 12 71 0 71 72 1 12 13 0 13 70 0 70 71 1 13 14 0 14 69 0 69 70 1
		 14 15 0 15 68 0 68 69 1 15 16 0 16 67 0 67 68 1 16 17 0 17 66 0 66 67 1 17 18 0 18 65 0
		 65 66 1 18 19 0 19 64 0 64 65 1 19 0 0 63 64 1 41 40 0 40 24 0 24 23 0 23 41 0 42 41 0
		 23 22 0 22 42 0 43 42 0 22 21 0 21 43 0 44 43 0 21 20 0 20 44 0 45 44 0 20 39 0 39 45 0
		 46 45 0 39 38 0 38 46 0 47 46 0 38 37 0 37 47 0 48 47 0 37 36 0 36 48 0 49 48 0 36 35 0
		 35 49 0 50 49 0 35 34 0 34 50 0 51 50 0 34 33 0 33 51 0 52 51 0 33 32 0 32 52 0 53 52 0
		 32 31 0 31 53 0 54 53 0 31 30 0 30 54 0 55 54 0 30 29 0 29 55 0 56 55 0 29 28 0 28 56 0
		 57 56 0 28 27 0 27 57 0 58 57 0 27 26 0 26 58 0 59 58 0 26 25 0 25 59 0 40 59 0 25 24 0
		 81 80 1 80 82 0 82 83 0 83 81 0 84 81 1 83 85 0 85 84 0 86 84 1 85 87 0 87 86 0 88 86 1
		 87 89 0 89 88 0 90 88 1 89 91 0 91 90 0 92 90 1 91 93 0 93 92 0 94 92 1 93 95 0 95 94 0
		 96 94 1 95 97 0 97 96 0 98 96 1 97 99 0 99 98 0 100 98 1 99 101 0 101 100 0 102 100 1
		 101 103 0 103 102 0 104 102 1 103 105 0 105 104 0 106 104 1 105 107 0 107 106 0 108 106 1
		 107 109 0 109 108 0 110 108 1 109 111 0 111 110 0;
	setAttr ".ed[166:219]" 112 110 1 111 113 0 113 112 0 114 112 1 113 115 0 115 114 0
		 116 114 1 115 117 0 117 116 0 118 116 1 117 119 0 119 118 0 80 118 1 119 82 0 60 80 1
		 81 61 1 42 83 0 82 41 0 84 62 1 43 85 0 86 63 1 44 87 0 88 64 1 45 89 0 90 65 1 46 91 0
		 92 66 1 47 93 0 94 67 1 48 95 0 96 68 1 49 97 0 98 69 1 50 99 0 100 70 1 51 101 0
		 102 71 1 52 103 0 104 72 1 53 105 0 106 73 1 54 107 0 108 74 1 55 109 0 110 75 1
		 56 111 0 112 76 1 57 113 0 114 77 1 58 115 0 116 78 1 59 117 0 118 79 1 40 119 0;
	setAttr -s 280 ".n";
	setAttr ".n[0:165]" -type "float3"  0.30901599 0 0.95105702 0.58778602 0
		 0.809017 0.58778602 0 0.809017 0.30901501 0 0.95105702 0.58778602 0 0.809017 0.80901802
		 0 0.58778399 0.80901802 0 0.58778399 0.80901802 0 0.58778399 0.95105702 0 0.30901501
		 0.95105702 0 0.30901501 0.95105702 0 0.30901501 1 0 -2.220446e-16 1 0 -2.220446e-16
		 1 0 -2.220446e-16 0.95105702 0 -0.30901501 0.95105702 0 -0.30901501 0.95105702 0
		 -0.30901501 0.80901802 0 -0.58778399 0.80901802 0 -0.58778399 0.80901802 0 -0.58778399
		 0.58778399 0 -0.80901802 0.58778399 0 -0.80901802 0.58778399 0 -0.80901802 0.30901599
		 0 -0.95105702 0.30901599 0 -0.95105702 0.30901599 0 -0.95105702 -2.220446e-16 0 -1
		 -2.220446e-16 0 -1 -2.220446e-16 0 -1 -0.309017 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -0.95105702 -0.58778501 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.809017 -0.80901802 0 -0.58778501 -0.80901802 0 -0.58778501 -0.80901802 0 -0.58778501
		 -0.95105702 -1e-06 -0.30901501 -0.95105702 -1e-06 -0.30901501 -0.95105702 -1e-06
		 -0.30901501 -1 0 1e-06 -1 0 1e-06 -1 0 1e-06 -0.95105702 0 0.30901501 -0.95105702
		 0 0.30901501 -0.95105702 0 0.30901501 -0.80901802 0 0.58778399 -0.80901802 0 0.58778399
		 -0.80901802 0 0.58778399 -0.58778501 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.809017 -0.309017 0 0.95105702 -0.309017 0 0.95105702 -0.309017 0 0.95105702 -1e-06
		 0 1 -1e-06 0 1 -1e-06 0 1 0.30901599 0 0.95105702 0.95105702 0 0.309017 1 0 -2.220446e-16
		 1 0 -2.220446e-16 0.95105702 0 0.309017 0.809017 0 0.58778501 0.95105702 0 0.309017
		 0.95105702 0 0.309017 0.809017 0 0.58778501 0.58778602 0 0.80901599 0.809017 0 0.58778501
		 0.809017 0 0.58778501 0.58778602 0 0.80901599 0.30901599 0 0.95105702 0.58778602
		 0 0.80901599 0.58778602 0 0.80901599 0.30901599 0 0.95105702 -1e-06 0 1 0.30901599
		 0 0.95105702 0.30901599 0 0.95105702 -1e-06 0 1 -0.309017 0 0.95105702 -1e-06 0 1
		 -1e-06 0 1 -0.309017 0 0.95105702 -0.58778501 0 0.80901802 -0.309017 0 0.95105702
		 -0.309017 0 0.95105702 -0.58778501 0 0.80901802 -0.80901802 0 0.58778399 -0.58778501
		 0 0.80901802 -0.58778501 0 0.80901802 -0.80901802 0 0.58778399 -0.95105702 0 0.30901599
		 -0.80901802 0 0.58778399 -0.80901802 0 0.58778399 -0.95105702 0 0.30901599 -1 0 2.220446e-16
		 -0.95105702 0 0.30901599 -0.95105702 0 0.30901599 -1 0 2.220446e-16 -0.95105702 0
		 -0.30901599 -1 0 2.220446e-16 -1 0 2.220446e-16 -0.95105702 0 -0.30901599 -0.80901802
		 0 -0.58778399 -0.95105702 0 -0.30901599 -0.95105702 0 -0.30901599 -0.80901802 0 -0.58778399
		 -0.58778501 0 -0.80901802 -0.80901802 0 -0.58778399 -0.80901802 0 -0.58778399 -0.58778501
		 0 -0.80901802 -0.309017 0 -0.95105702 -0.58778501 0 -0.80901802 -0.58778501 0 -0.80901802
		 -0.309017 0 -0.95105702 -2.220446e-16 0 -1 -0.309017 0 -0.95105702 -0.309017 0 -0.95105702
		 -2.220446e-16 0 -1 0.309017 0 -0.95105702 -2.220446e-16 0 -1 -2.220446e-16 0 -1 0.309017
		 0 -0.95105702 0.58778501 0 -0.809017 0.309017 0 -0.95105702 0.309017 0 -0.95105702
		 0.58778501 0 -0.809017 0.809017 0 -0.58778602 0.58778501 0 -0.809017 0.58778501 0
		 -0.809017 0.809017 0 -0.58778602 0.95105702 0 -0.309017 0.809017 0 -0.58778602 0.809017
		 0 -0.58778602 0.95105702 0 -0.309017 1 0 -2.220446e-16 0.95105702 0 -0.309017 0.95105702
		 0 -0.309017 1 0 -2.220446e-16 0.80901802 0 0.58778399 0.95105702 0 0.30901599 0.95105702
		 0 0.30901599 0.80901802 0 0.58778399 0.58778697 0 0.80901599 0.80901802 0 0.58778399
		 0.58778697 0 0.80901599 0.30901599 0 0.95105702 0.58778697 0 0.80901599 0.30901599
		 0 0.95105702 -1e-06 0 1 0.30901599 0 0.95105702 -1e-06 0 1 -0.309017 0 0.95105702
		 -1e-06 0 1 -0.309017 0 0.95105702 -0.58778501 0 0.809017 -0.309017 0 0.95105702 -0.58778501
		 0 0.809017 -0.809017 0 0.58778501 -0.58778501 0 0.809017 -0.809017 0 0.58778501 -0.951056
		 0 0.309019 -0.809017 0 0.58778501 -0.951056 0 0.309019 -1 0 2.220446e-16;
	setAttr ".n[166:279]" -type "float3"  -0.951056 0 0.309019 -1 0 2.220446e-16
		 -0.951056 0 -0.309019 -1 0 2.220446e-16 -0.951056 0 -0.309019 -0.809017 0 -0.58778501
		 -0.951056 0 -0.309019 -0.809017 0 -0.58778501 -0.58778501 0 -0.809017 -0.809017 0
		 -0.58778501 -0.58778501 0 -0.809017 -0.309017 0 -0.95105702 -0.58778501 0 -0.809017
		 -0.309017 0 -0.95105702 -2.220446e-16 0 -1 -0.309017 0 -0.95105702 -2.220446e-16
		 0 -1 0.309017 0 -0.95105702 -2.220446e-16 0 -1 0.309017 0 -0.95105702 0.58778501
		 0 -0.809017 0.309017 0 -0.95105702 0.58778501 0 -0.809017 0.809017 0 -0.58778501
		 0.58778501 0 -0.809017 0.809017 0 -0.58778501 0.95105702 0 -0.30901599 0.809017 0
		 -0.58778501 0.95105702 0 -0.30901599 1 0 -2.220446e-16 0.95105702 0 -0.30901599 1
		 0 -2.220446e-16 0.95105702 0 0.30901599 1 0 -2.220446e-16 -0.009718 -0.99994099 -0.0049530002
		 -0.009718 -0.99994099 -0.0049530002 -0.009718 -0.99994099 -0.0049530002 -0.009718
		 -0.99994099 -0.0049530002 -0.0077140001 -0.99994099 -0.0077149998 -0.0077140001 -0.99994099
		 -0.0077149998 -0.0077140001 -0.99994099 -0.0077149998 -0.0077140001 -0.99994099 -0.0077149998
		 -0.0049530002 -0.99994099 -0.009722 -0.0049530002 -0.99993998 -0.009722 -0.0049530002
		 -0.99994099 -0.009722 -0.0049530002 -0.99994099 -0.009722 -0.0017049999 -0.99994099
		 -0.010777 -0.0017049999 -0.99994099 -0.010777 -0.0017049999 -0.99994099 -0.010777
		 -0.0017049999 -0.99994099 -0.010777 0.001706 -0.99994099 -0.010777 0.001706 -0.99994099
		 -0.010777 0.001706 -0.99994099 -0.010777 0.001706 -0.99994099 -0.010777 0.0049510002
		 -0.99993998 -0.009722 0.0049510002 -0.99994099 -0.009722 0.0049510002 -0.99994099
		 -0.009722 0.0049510002 -0.99994099 -0.009722 0.0077140001 -0.99994099 -0.0077149998
		 0.0077140001 -0.99994099 -0.0077149998 0.0077140001 -0.99994099 -0.0077149998 0.0077140001
		 -0.99994099 -0.0077149998 0.009722 -0.99994099 -0.0049530002 0.009722 -0.99993998
		 -0.0049530002 0.009722 -0.99993998 -0.0049530002 0.009722 -0.99994099 -0.0049530002
		 0.010782 -0.99994099 -0.001707 0.010782 -0.99994099 -0.001707 0.010782 -0.99994099
		 -0.001707 0.010782 -0.99994099 -0.001707 0.010778 -0.99993998 0.001707 0.010778 -0.99993998
		 0.001707 0.010778 -0.99994099 0.001707 0.010778 -0.99993998 0.001707 0.009722 -0.99993998
		 0.0049530002 0.009722 -0.99994099 0.0049530002 0.009722 -0.99993998 0.0049530002
		 0.009722 -0.99994099 0.0049530002 0.0077189999 -0.99993998 0.0077149998 0.0077189999
		 -0.99994099 0.0077149998 0.0077189999 -0.99994099 0.0077149998 0.0077189999 -0.99994099
		 0.0077149998 0.0049530002 -0.99994099 0.009722 0.0049530002 -0.99994099 0.009722
		 0.0049530002 -0.99993998 0.009722 0.0049530002 -0.99993998 0.009722 0.001706 -0.99994099
		 0.010777 0.001706 -0.99994099 0.010777 0.001706 -0.99994099 0.010777 0.001706 -0.99994099
		 0.010777 -0.001706 -0.99994099 0.010777 -0.001706 -0.99994099 0.010777 -0.001706
		 -0.99994099 0.010777 -0.001706 -0.99994099 0.010777 -0.0049530002 -0.99993998 0.009722
		 -0.0049530002 -0.99994099 0.009722 -0.0049530002 -0.99993998 0.009722 -0.0049530002
		 -0.99994099 0.009722 -0.0077140001 -0.99994099 0.0077149998 -0.0077140001 -0.99994099
		 0.0077149998 -0.0077140001 -0.99994099 0.0077149998 -0.0077140001 -0.99994099 0.0077149998
		 -0.009722 -0.99993998 0.0049530002 -0.009722 -0.99993998 0.0049530002 -0.009722 -0.99994099
		 0.0049530002 -0.009722 -0.99994099 0.0049530002 -0.010774 -0.99994099 0.001707 -0.010774
		 -0.99994099 0.001707 -0.010774 -0.99994099 0.001707 -0.010774 -0.99994099 0.001707
		 -0.010778 -0.99993998 -0.001707 -0.010778 -0.99993998 -0.001707 -0.010778 -0.99993998
		 -0.001707 -0.010778 -0.99994099 -0.001707;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 10 11 12 13
		f 4 16 17 18 -15
		mu 0 4 11 14 15 12
		f 4 19 20 21 -18
		mu 0 4 14 16 17 15
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 27 -24
		mu 0 4 18 20 21 19
		f 4 28 29 30 -27
		mu 0 4 20 22 23 21
		f 4 31 32 33 -30
		mu 0 4 22 24 25 23
		f 4 34 35 36 -33
		mu 0 4 24 26 27 25
		f 4 37 38 39 -36
		mu 0 4 26 28 29 27
		f 4 40 41 42 -39
		mu 0 4 28 30 31 29
		f 4 43 44 45 -42
		mu 0 4 30 32 33 31
		f 4 46 47 48 -45
		mu 0 4 32 34 35 33
		f 4 49 50 51 -48
		mu 0 4 34 36 37 35
		f 4 52 53 54 -51
		mu 0 4 36 38 39 37
		f 4 55 56 57 -54
		mu 0 4 38 40 41 39
		f 4 58 -4 59 -57
		mu 0 4 40 0 3 41
		f 4 60 61 62 63
		mu 0 4 42 43 44 45
		f 4 64 -64 65 66
		mu 0 4 46 42 45 47
		f 4 67 -67 68 69
		mu 0 4 48 46 47 49
		f 4 70 -70 71 72
		mu 0 4 50 48 49 51
		f 4 73 -73 74 75
		mu 0 4 52 50 51 53
		f 4 76 -76 77 78
		mu 0 4 54 52 53 55
		f 4 79 -79 80 81
		mu 0 4 56 54 55 57
		f 4 82 -82 83 84
		mu 0 4 58 56 57 59
		f 4 85 -85 86 87
		mu 0 4 60 58 59 61
		f 4 88 -88 89 90
		mu 0 4 62 60 61 63
		f 4 91 -91 92 93
		mu 0 4 64 62 63 65
		f 4 94 -94 95 96
		mu 0 4 66 64 65 67
		f 4 97 -97 98 99
		mu 0 4 68 66 67 69
		f 4 100 -100 101 102
		mu 0 4 70 68 69 71
		f 4 103 -103 104 105
		mu 0 4 72 70 71 73
		f 4 106 -106 107 108
		mu 0 4 74 72 73 75
		f 4 109 -109 110 111
		mu 0 4 76 74 75 77
		f 4 112 -112 113 114
		mu 0 4 78 76 77 79
		f 4 115 -115 116 117
		mu 0 4 80 78 79 81
		f 4 118 -118 119 -62
		mu 0 4 82 80 81 83
		f 4 120 121 122 123
		mu 0 4 84 85 86 87
		f 4 124 -124 125 126
		mu 0 4 88 84 87 89
		f 4 127 -127 128 129
		mu 0 4 90 88 89 91
		f 4 130 -130 131 132
		mu 0 4 92 90 91 93
		f 4 133 -133 134 135
		mu 0 4 94 92 93 95
		f 4 136 -136 137 138
		mu 0 4 96 94 95 97
		f 4 139 -139 140 141
		mu 0 4 98 96 97 99
		f 4 142 -142 143 144
		mu 0 4 100 98 99 101
		f 4 145 -145 146 147
		mu 0 4 102 100 101 103
		f 4 148 -148 149 150
		mu 0 4 104 102 103 105
		f 4 151 -151 152 153
		mu 0 4 106 104 105 107
		f 4 154 -154 155 156
		mu 0 4 108 106 107 109
		f 4 157 -157 158 159
		mu 0 4 110 108 109 111
		f 4 160 -160 161 162
		mu 0 4 112 110 111 113
		f 4 163 -163 164 165
		mu 0 4 114 112 113 115
		f 4 166 -166 167 168
		mu 0 4 116 114 115 117
		f 4 169 -169 170 171
		mu 0 4 118 116 117 119
		f 4 172 -172 173 174
		mu 0 4 120 118 119 121
		f 4 175 -175 176 177
		mu 0 4 122 120 121 123
		f 4 -122 178 -178 179
		mu 0 4 86 85 124 125
		f 4 -10 180 -121 181
		mu 0 4 5 7 85 84
		f 4 -65 182 -123 183
		mu 0 4 42 46 87 86
		f 4 -7 -182 -125 184
		mu 0 4 2 5 84 88
		f 4 -68 185 -126 -183
		mu 0 4 46 48 89 87
		f 4 -3 -185 -128 186
		mu 0 4 3 2 88 90
		f 4 -71 187 -129 -186
		mu 0 4 48 50 91 89
		f 4 -60 -187 -131 188
		mu 0 4 41 3 90 92
		f 4 -74 189 -132 -188
		mu 0 4 50 52 93 91
		f 4 -58 -189 -134 190
		mu 0 4 39 41 92 94
		f 4 -77 191 -135 -190
		mu 0 4 52 54 95 93
		f 4 -55 -191 -137 192
		mu 0 4 37 39 94 96
		f 4 -80 193 -138 -192
		mu 0 4 54 56 97 95
		f 4 -52 -193 -140 194
		mu 0 4 35 37 96 98
		f 4 -83 195 -141 -194
		mu 0 4 56 58 99 97
		f 4 -49 -195 -143 196
		mu 0 4 33 35 98 100
		f 4 -86 197 -144 -196
		mu 0 4 58 60 101 99
		f 4 -46 -197 -146 198
		mu 0 4 31 33 100 102
		f 4 -89 199 -147 -198
		mu 0 4 60 62 103 101
		f 4 -43 -199 -149 200
		mu 0 4 29 31 102 104
		f 4 -92 201 -150 -200
		mu 0 4 62 64 105 103
		f 4 -40 -201 -152 202
		mu 0 4 27 29 104 106
		f 4 -95 203 -153 -202
		mu 0 4 64 66 107 105
		f 4 -37 -203 -155 204
		mu 0 4 25 27 106 108
		f 4 -98 205 -156 -204
		mu 0 4 66 68 109 107
		f 4 -34 -205 -158 206
		mu 0 4 23 25 108 110
		f 4 -101 207 -159 -206
		mu 0 4 68 70 111 109
		f 4 -31 -207 -161 208
		mu 0 4 21 23 110 112
		f 4 -104 209 -162 -208
		mu 0 4 70 72 113 111
		f 4 -28 -209 -164 210
		mu 0 4 19 21 112 114
		f 4 -107 211 -165 -210
		mu 0 4 72 74 115 113
		f 4 -25 -211 -167 212
		mu 0 4 17 19 114 116
		f 4 -110 213 -168 -212
		mu 0 4 74 76 117 115
		f 4 -22 -213 -170 214
		mu 0 4 15 17 116 118
		f 4 -113 215 -171 -214
		mu 0 4 76 78 119 117
		f 4 -19 -215 -173 216
		mu 0 4 12 15 118 120
		f 4 -116 217 -174 -216
		mu 0 4 78 80 121 119
		f 4 -16 -217 -176 218
		mu 0 4 13 12 120 122
		f 4 -119 219 -177 -218
		mu 0 4 80 82 123 121
		f 4 -13 -219 -179 -181
		mu 0 4 7 9 124 85
		f 4 -61 -184 -180 -220
		mu 0 4 43 42 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "polySurface2";
	setAttr ".rp" -type "double3" -10 0 0 ;
	setAttr ".sp" -type "double3" -10 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 0 0 -10 0 -10 -10 5 0 -10 5 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  1 0 2.220446e-16 1 0 2.220446e-16
		 1 0 2.220446e-16 1 0 2.220446e-16;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -9.8171683277046533 2.5329239368438721 -4.6358266174793243 ;
	setAttr ".sp" -type "double3" -9.8171683277046533 2.5329239368438721 -4.6358266174793243 ;
createNode transform -n "pasted__polySurface2" -p "group1";
createNode transform -n "polySurface8" -p "pasted__polySurface2";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:119]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.74722397 0.028818518
		 0.78842574 0.028818518 0.78842574 0.16807646 0.74722397 0.16807646 0.82962751 0.028818518
		 0.82962751 0.16807646 0.87082934 0.028818518 0.87082934 0.16807646 0.91203111 0.028818518
		 0.91203111 0.16807646 0.087995112 0.028818518 0.12919691 0.028818518 0.12919691 0.16807646
		 0.087995112 0.16807646 0.17039874 0.028818518 0.17039874 0.16807646 0.21160048 0.028818518
		 0.21160048 0.16807646 0.25280237 0.028818518 0.25280237 0.16807646 0.29400411 0.028818518
		 0.29400411 0.16807646 0.33520585 0.028818518 0.33520585 0.16807646 0.3764078 0.028818518
		 0.3764078 0.16807646 0.41760948 0.028818518 0.41760948 0.16807646 0.45881128 0.028818518
		 0.45881134 0.16807646 0.50001311 0.028818518 0.50001311 0.16807646 0.54121494 0.028818518
		 0.54121494 0.16807646 0.58241677 0.028818518 0.58241677 0.16807646 0.62361842 0.028818518
		 0.62361842 0.16807646 0.66482037 0.028818518 0.66482037 0.16807646 0.70602214 0.028818518
		 0.70602214 0.16807646 0.87082934 0.67687231 0.91203111 0.67687231 0.91203111 0.97118151
		 0.87082934 0.97118151 0.82962751 0.67687231 0.82962751 0.97118151 0.78842574 0.67687231
		 0.78842574 0.97118151 0.74722397 0.67687231 0.74722397 0.97118151 0.70602214 0.67687231
		 0.70602214 0.97118151 0.66482037 0.67687231 0.66482037 0.97118151 0.62361842 0.67687231
		 0.62361842 0.97118151 0.58241677 0.67687231 0.58241677 0.97118151 0.54121494 0.67687231
		 0.54121494 0.97118151 0.50001311 0.67687231 0.50001311 0.97118151 0.45881128 0.67687231
		 0.45881128 0.97118151 0.41760948 0.67687231 0.41760948 0.97118151 0.3764078 0.67687231
		 0.3764078 0.97118151 0.33520585 0.67687231 0.33520585 0.97118151 0.29400411 0.67687231
		 0.29400411 0.97118151 0.25280237 0.67687231 0.25280237 0.97118151 0.21160048 0.67687231
		 0.21160048 0.97118151 0.17039874 0.67687231 0.17039874 0.97118151 0.12919691 0.67687231
		 0.12919691 0.97118151 0.087995112 0.67687231 0.087995112 0.97118151 0.82962739 0.19258383
		 0.87082934 0.19258383 0.87082934 0.67700273 0.82962739 0.67700273 0.78842568 0.19258383
		 0.78842568 0.67700273 0.74722397 0.19258383 0.74722397 0.67700273 0.70602214 0.19258383
		 0.70602214 0.67700273 0.66482043 0.19258383 0.66482043 0.67700273 0.62361872 0.19258383
		 0.62361872 0.67700273 0.58241665 0.19258383 0.58241665 0.67700273 0.54121494 0.19258383
		 0.54121494 0.67700273 0.50001311 0.19258383 0.50001311 0.67700273 0.45881128 0.19258383
		 0.45881128 0.67700273 0.41760954 0.19258383 0.41760954 0.67700273 0.37640753 0.19258383
		 0.37640753 0.67700273 0.33520579 0.19258383 0.33520579 0.67700273 0.29400411 0.19258383
		 0.29400411 0.67700273 0.25280243 0.19258383 0.25280243 0.67700273 0.21160054 0.19258383
		 0.21160054 0.67700273 0.17039883 0.19258383 0.17039883 0.67700273 0.12919691 0.19258383
		 0.12919691 0.67700273 0.087995112 0.19258383 0.087995112 0.67700273 0.91203111 0.19258383
		 0.91203111 0.67700273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -9.76891136 0 0.71121597 -9.56044388 0 0.60499698
		 -9.39500332 0 0.439556 -9.28878403 0 0.231088 -9.25218391 0 -1.6604853e-16 -9.28878403 0 -0.231088
		 -9.39500332 0 -0.439556 -9.56044388 0 -0.60499698 -9.76891232 0 -0.71121597 -10 0 -0.74781698
		 -10.23108768 0 -0.71121597 -10.43955612 0 -0.60499603 -10.60499668 0 -0.439556 -10.71121502 0 -0.231088
		 -10.74781609 0 1.6604853e-16 -10.71121502 0 0.231088 -10.60499668 0 0.439556 -10.43955612 0 0.60499603
		 -10.23108768 0 0.71121597 -10 0 0.74781698 -9.76891136 5.065847874 0.71121597 -9.56044388 5.065847874 0.60499698
		 -9.39500332 5.065847874 0.439556 -9.28878403 5.065847874 0.231088 -9.25218391 5.065847874 -1.6604853e-16
		 -9.28878403 5.065847874 -0.231088 -9.39500332 5.065847874 -0.439556 -9.56044388 5.065847874 -0.60499698
		 -9.76891232 5.065847874 -0.71121597 -10 5.065847874 -0.74781698 -10.23108768 5.065847874 -0.71121597
		 -10.43955612 5.065847874 -0.60499603 -10.60499668 5.065847874 -0.439556 -10.71121502 5.065847874 -0.231088
		 -10.74781609 5.065847874 1.6604853e-16 -10.71121502 5.065847874 0.231088 -10.60499668 5.065847874 0.439556
		 -10.43955612 5.065847874 0.60499603 -10.23108768 5.065847874 0.71121597 -10 5.065847874 0.74781698
		 -9.25218391 3.48373389 -1.6604853e-16 -9.28878403 3.48373389 0.231088 -9.39500332 3.48373389 0.439556
		 -9.56044388 3.48373389 0.60499698 -9.76891136 3.48373389 0.71121597 -10 3.48373389 0.74781698
		 -10.23108768 3.48373389 0.71121597 -10.43955612 3.48373389 0.60499603 -10.60499668 3.48373389 0.439556
		 -10.71121502 3.48373389 0.231088 -10.74781609 3.48373389 1.6604853e-16 -10.71121502 3.48373389 -0.231088
		 -10.60499668 3.48373389 -0.439556 -10.43955612 3.48373389 -0.60499603 -10.23108768 3.48373389 -0.71121597
		 -10 3.48373389 -0.74781698 -9.76891232 3.48373389 -0.71121597 -9.56044388 3.48373389 -0.60499698
		 -9.39500332 3.48373389 -0.439556 -9.28878403 3.48373389 -0.231088 -9.28878403 0.74860698 0.231088
		 -9.39500332 0.74860698 0.439556 -9.56044388 0.74860698 0.60499698 -9.76891136 0.74860698 0.71121597
		 -10 0.74860698 0.74781698 -10.23108768 0.74860698 0.71121597 -10.43955612 0.74860698 0.60499603
		 -10.60499668 0.74860698 0.439556 -10.71121502 0.74860698 0.231088 -10.74781609 0.74860698 1.6604853e-16
		 -10.71121597 0.74860698 -0.231088 -10.60499668 0.74860698 -0.439556 -10.43955612 0.74860698 -0.60499603
		 -10.23108768 0.74860698 -0.71121597 -10 0.74860698 -0.74781698 -9.76891232 0.74860698 -0.71121597
		 -9.56044388 0.74860698 -0.60499698 -9.39500332 0.74860698 -0.439556 -9.28878403 0.74860698 -0.231088
		 -9.25218391 0.74860698 -1.6604853e-16 -9.35068226 0.88035101 0.210976 -9.44765759 0.88035101 0.401301
		 -9.35068226 3.48443508 0.210976 -9.44765759 3.48443508 0.401301 -9.59869957 0.88035101 0.55234301
		 -9.59869957 3.48443508 0.55234301 -9.7890234 0.88035101 0.64931798 -9.7890234 3.48443508 0.64931798
		 -10 0.88035101 0.682733 -10 3.48443508 0.682733 -10.21097565 0.88035101 0.64931798
		 -10.21097565 3.48443508 0.64931798 -10.40129948 0.88035101 0.55234301 -10.40129948 3.48443508 0.55234301
		 -10.55234241 0.88035101 0.40130001 -10.55234241 3.48443508 0.40130001 -10.64931679 0.88035101 0.210976
		 -10.64931679 3.48443508 0.210976 -10.68273354 0.88035101 1.515973e-16 -10.68273354 3.48443508 1.515973e-16
		 -10.64931679 0.88035101 -0.210976 -10.64931679 3.48443508 -0.210976 -10.55234241 0.88035101 -0.40130001
		 -10.55234241 3.48443508 -0.40130001 -10.40129948 0.88035101 -0.55234301 -10.40129948 3.48443508 -0.55234301
		 -10.21097565 0.88035101 -0.64931798 -10.21097565 3.48443508 -0.64931798 -10 0.88035101 -0.682733
		 -10 3.48443508 -0.682733 -9.78902435 0.88035101 -0.64931798 -9.78902435 3.48443508 -0.64931798
		 -9.59869957 0.88035101 -0.55234301 -9.59869957 3.48443508 -0.55234301 -9.44765759 0.88035101 -0.401301
		 -9.44765759 3.48443508 -0.401301 -9.35068226 0.88035101 -0.210976 -9.35068226 3.48443508 -0.210976
		 -9.31726742 0.88035101 -1.5159709e-16 -9.31726742 3.48443508 -1.5159709e-16;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 62 0 62 63 1 63 0 0 1 2 0 2 61 0 61 62 1 2 3 0
		 3 60 0 60 61 1 3 4 0 4 79 0 79 60 1 4 5 0 5 78 0 78 79 1 5 6 0 6 77 0 77 78 1 6 7 0
		 7 76 0 76 77 1 7 8 0 8 75 0 75 76 1 8 9 0 9 74 0 74 75 1 9 10 0 10 73 0 73 74 1 10 11 0
		 11 72 0 72 73 1 11 12 0 12 71 0 71 72 1 12 13 0 13 70 0 70 71 1 13 14 0 14 69 0 69 70 1
		 14 15 0 15 68 0 68 69 1 15 16 0 16 67 0 67 68 1 16 17 0 17 66 0 66 67 1 17 18 0 18 65 0
		 65 66 1 18 19 0 19 64 0 64 65 1 19 0 0 63 64 1 41 40 0 40 24 0 24 23 0 23 41 0 42 41 0
		 23 22 0 22 42 0 43 42 0 22 21 0 21 43 0 44 43 0 21 20 0 20 44 0 45 44 0 20 39 0 39 45 0
		 46 45 0 39 38 0 38 46 0 47 46 0 38 37 0 37 47 0 48 47 0 37 36 0 36 48 0 49 48 0 36 35 0
		 35 49 0 50 49 0 35 34 0 34 50 0 51 50 0 34 33 0 33 51 0 52 51 0 33 32 0 32 52 0 53 52 0
		 32 31 0 31 53 0 54 53 0 31 30 0 30 54 0 55 54 0 30 29 0 29 55 0 56 55 0 29 28 0 28 56 0
		 57 56 0 28 27 0 27 57 0 58 57 0 27 26 0 26 58 0 59 58 0 26 25 0 25 59 0 40 59 0 25 24 0
		 81 80 1 80 82 0 82 83 0 83 81 0 84 81 1 83 85 0 85 84 0 86 84 1 85 87 0 87 86 0 88 86 1
		 87 89 0 89 88 0 90 88 1 89 91 0 91 90 0 92 90 1 91 93 0 93 92 0 94 92 1 93 95 0 95 94 0
		 96 94 1 95 97 0 97 96 0 98 96 1 97 99 0 99 98 0 100 98 1 99 101 0 101 100 0 102 100 1
		 101 103 0 103 102 0 104 102 1 103 105 0 105 104 0 106 104 1 105 107 0 107 106 0 108 106 1
		 107 109 0 109 108 0 110 108 1 109 111 0 111 110 0;
	setAttr ".ed[166:219]" 112 110 1 111 113 0 113 112 0 114 112 1 113 115 0 115 114 0
		 116 114 1 115 117 0 117 116 0 118 116 1 117 119 0 119 118 0 80 118 1 119 82 0 60 80 1
		 81 61 1 42 83 0 82 41 0 84 62 1 43 85 0 86 63 1 44 87 0 88 64 1 45 89 0 90 65 1 46 91 0
		 92 66 1 47 93 0 94 67 1 48 95 0 96 68 1 49 97 0 98 69 1 50 99 0 100 70 1 51 101 0
		 102 71 1 52 103 0 104 72 1 53 105 0 106 73 1 54 107 0 108 74 1 55 109 0 110 75 1
		 56 111 0 112 76 1 57 113 0 114 77 1 58 115 0 116 78 1 59 117 0 118 79 1 40 119 0;
	setAttr -s 280 ".n";
	setAttr ".n[0:165]" -type "float3"  0.30901599 0 0.95105702 0.58778602 0
		 0.809017 0.58778602 0 0.809017 0.30901501 0 0.95105702 0.58778602 0 0.809017 0.80901802
		 0 0.58778399 0.80901802 0 0.58778399 0.80901802 0 0.58778399 0.95105702 0 0.30901501
		 0.95105702 0 0.30901501 0.95105702 0 0.30901501 1 0 -2.220446e-16 1 0 -2.220446e-16
		 1 0 -2.220446e-16 0.95105702 0 -0.30901501 0.95105702 0 -0.30901501 0.95105702 0
		 -0.30901501 0.80901802 0 -0.58778399 0.80901802 0 -0.58778399 0.80901802 0 -0.58778399
		 0.58778399 0 -0.80901802 0.58778399 0 -0.80901802 0.58778399 0 -0.80901802 0.30901599
		 0 -0.95105702 0.30901599 0 -0.95105702 0.30901599 0 -0.95105702 -2.220446e-16 0 -1
		 -2.220446e-16 0 -1 -2.220446e-16 0 -1 -0.309017 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -0.95105702 -0.58778501 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.809017 -0.80901802 0 -0.58778501 -0.80901802 0 -0.58778501 -0.80901802 0 -0.58778501
		 -0.95105702 -1e-06 -0.30901501 -0.95105702 -1e-06 -0.30901501 -0.95105702 -1e-06
		 -0.30901501 -1 0 1e-06 -1 0 1e-06 -1 0 1e-06 -0.95105702 0 0.30901501 -0.95105702
		 0 0.30901501 -0.95105702 0 0.30901501 -0.80901802 0 0.58778399 -0.80901802 0 0.58778399
		 -0.80901802 0 0.58778399 -0.58778501 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.809017 -0.309017 0 0.95105702 -0.309017 0 0.95105702 -0.309017 0 0.95105702 -1e-06
		 0 1 -1e-06 0 1 -1e-06 0 1 0.30901599 0 0.95105702 0.95105702 0 0.309017 1 0 -2.220446e-16
		 1 0 -2.220446e-16 0.95105702 0 0.309017 0.809017 0 0.58778501 0.95105702 0 0.309017
		 0.95105702 0 0.309017 0.809017 0 0.58778501 0.58778602 0 0.80901599 0.809017 0 0.58778501
		 0.809017 0 0.58778501 0.58778602 0 0.80901599 0.30901599 0 0.95105702 0.58778602
		 0 0.80901599 0.58778602 0 0.80901599 0.30901599 0 0.95105702 -1e-06 0 1 0.30901599
		 0 0.95105702 0.30901599 0 0.95105702 -1e-06 0 1 -0.309017 0 0.95105702 -1e-06 0 1
		 -1e-06 0 1 -0.309017 0 0.95105702 -0.58778501 0 0.80901802 -0.309017 0 0.95105702
		 -0.309017 0 0.95105702 -0.58778501 0 0.80901802 -0.80901802 0 0.58778399 -0.58778501
		 0 0.80901802 -0.58778501 0 0.80901802 -0.80901802 0 0.58778399 -0.95105702 0 0.30901599
		 -0.80901802 0 0.58778399 -0.80901802 0 0.58778399 -0.95105702 0 0.30901599 -1 0 2.220446e-16
		 -0.95105702 0 0.30901599 -0.95105702 0 0.30901599 -1 0 2.220446e-16 -0.95105702 0
		 -0.30901599 -1 0 2.220446e-16 -1 0 2.220446e-16 -0.95105702 0 -0.30901599 -0.80901802
		 0 -0.58778399 -0.95105702 0 -0.30901599 -0.95105702 0 -0.30901599 -0.80901802 0 -0.58778399
		 -0.58778501 0 -0.80901802 -0.80901802 0 -0.58778399 -0.80901802 0 -0.58778399 -0.58778501
		 0 -0.80901802 -0.309017 0 -0.95105702 -0.58778501 0 -0.80901802 -0.58778501 0 -0.80901802
		 -0.309017 0 -0.95105702 -2.220446e-16 0 -1 -0.309017 0 -0.95105702 -0.309017 0 -0.95105702
		 -2.220446e-16 0 -1 0.309017 0 -0.95105702 -2.220446e-16 0 -1 -2.220446e-16 0 -1 0.309017
		 0 -0.95105702 0.58778501 0 -0.809017 0.309017 0 -0.95105702 0.309017 0 -0.95105702
		 0.58778501 0 -0.809017 0.809017 0 -0.58778602 0.58778501 0 -0.809017 0.58778501 0
		 -0.809017 0.809017 0 -0.58778602 0.95105702 0 -0.309017 0.809017 0 -0.58778602 0.809017
		 0 -0.58778602 0.95105702 0 -0.309017 1 0 -2.220446e-16 0.95105702 0 -0.309017 0.95105702
		 0 -0.309017 1 0 -2.220446e-16 0.80901802 0 0.58778399 0.95105702 0 0.30901599 0.95105702
		 0 0.30901599 0.80901802 0 0.58778399 0.58778697 0 0.80901599 0.80901802 0 0.58778399
		 0.58778697 0 0.80901599 0.30901599 0 0.95105702 0.58778697 0 0.80901599 0.30901599
		 0 0.95105702 -1e-06 0 1 0.30901599 0 0.95105702 -1e-06 0 1 -0.309017 0 0.95105702
		 -1e-06 0 1 -0.309017 0 0.95105702 -0.58778501 0 0.809017 -0.309017 0 0.95105702 -0.58778501
		 0 0.809017 -0.809017 0 0.58778501 -0.58778501 0 0.809017 -0.809017 0 0.58778501 -0.951056
		 0 0.309019 -0.809017 0 0.58778501 -0.951056 0 0.309019 -1 0 2.220446e-16;
	setAttr ".n[166:279]" -type "float3"  -0.951056 0 0.309019 -1 0 2.220446e-16
		 -0.951056 0 -0.309019 -1 0 2.220446e-16 -0.951056 0 -0.309019 -0.809017 0 -0.58778501
		 -0.951056 0 -0.309019 -0.809017 0 -0.58778501 -0.58778501 0 -0.809017 -0.809017 0
		 -0.58778501 -0.58778501 0 -0.809017 -0.309017 0 -0.95105702 -0.58778501 0 -0.809017
		 -0.309017 0 -0.95105702 -2.220446e-16 0 -1 -0.309017 0 -0.95105702 -2.220446e-16
		 0 -1 0.309017 0 -0.95105702 -2.220446e-16 0 -1 0.309017 0 -0.95105702 0.58778501
		 0 -0.809017 0.309017 0 -0.95105702 0.58778501 0 -0.809017 0.809017 0 -0.58778501
		 0.58778501 0 -0.809017 0.809017 0 -0.58778501 0.95105702 0 -0.30901599 0.809017 0
		 -0.58778501 0.95105702 0 -0.30901599 1 0 -2.220446e-16 0.95105702 0 -0.30901599 1
		 0 -2.220446e-16 0.95105702 0 0.30901599 1 0 -2.220446e-16 -0.009718 -0.99994099 -0.0049530002
		 -0.009718 -0.99994099 -0.0049530002 -0.009718 -0.99994099 -0.0049530002 -0.009718
		 -0.99994099 -0.0049530002 -0.0077140001 -0.99994099 -0.0077149998 -0.0077140001 -0.99994099
		 -0.0077149998 -0.0077140001 -0.99994099 -0.0077149998 -0.0077140001 -0.99994099 -0.0077149998
		 -0.0049530002 -0.99994099 -0.009722 -0.0049530002 -0.99993998 -0.009722 -0.0049530002
		 -0.99994099 -0.009722 -0.0049530002 -0.99994099 -0.009722 -0.0017049999 -0.99994099
		 -0.010777 -0.0017049999 -0.99994099 -0.010777 -0.0017049999 -0.99994099 -0.010777
		 -0.0017049999 -0.99994099 -0.010777 0.001706 -0.99994099 -0.010777 0.001706 -0.99994099
		 -0.010777 0.001706 -0.99994099 -0.010777 0.001706 -0.99994099 -0.010777 0.0049510002
		 -0.99993998 -0.009722 0.0049510002 -0.99994099 -0.009722 0.0049510002 -0.99994099
		 -0.009722 0.0049510002 -0.99994099 -0.009722 0.0077140001 -0.99994099 -0.0077149998
		 0.0077140001 -0.99994099 -0.0077149998 0.0077140001 -0.99994099 -0.0077149998 0.0077140001
		 -0.99994099 -0.0077149998 0.009722 -0.99994099 -0.0049530002 0.009722 -0.99993998
		 -0.0049530002 0.009722 -0.99993998 -0.0049530002 0.009722 -0.99994099 -0.0049530002
		 0.010782 -0.99994099 -0.001707 0.010782 -0.99994099 -0.001707 0.010782 -0.99994099
		 -0.001707 0.010782 -0.99994099 -0.001707 0.010778 -0.99993998 0.001707 0.010778 -0.99993998
		 0.001707 0.010778 -0.99994099 0.001707 0.010778 -0.99993998 0.001707 0.009722 -0.99993998
		 0.0049530002 0.009722 -0.99994099 0.0049530002 0.009722 -0.99993998 0.0049530002
		 0.009722 -0.99994099 0.0049530002 0.0077189999 -0.99993998 0.0077149998 0.0077189999
		 -0.99994099 0.0077149998 0.0077189999 -0.99994099 0.0077149998 0.0077189999 -0.99994099
		 0.0077149998 0.0049530002 -0.99994099 0.009722 0.0049530002 -0.99994099 0.009722
		 0.0049530002 -0.99993998 0.009722 0.0049530002 -0.99993998 0.009722 0.001706 -0.99994099
		 0.010777 0.001706 -0.99994099 0.010777 0.001706 -0.99994099 0.010777 0.001706 -0.99994099
		 0.010777 -0.001706 -0.99994099 0.010777 -0.001706 -0.99994099 0.010777 -0.001706
		 -0.99994099 0.010777 -0.001706 -0.99994099 0.010777 -0.0049530002 -0.99993998 0.009722
		 -0.0049530002 -0.99994099 0.009722 -0.0049530002 -0.99993998 0.009722 -0.0049530002
		 -0.99994099 0.009722 -0.0077140001 -0.99994099 0.0077149998 -0.0077140001 -0.99994099
		 0.0077149998 -0.0077140001 -0.99994099 0.0077149998 -0.0077140001 -0.99994099 0.0077149998
		 -0.009722 -0.99993998 0.0049530002 -0.009722 -0.99993998 0.0049530002 -0.009722 -0.99994099
		 0.0049530002 -0.009722 -0.99994099 0.0049530002 -0.010774 -0.99994099 0.001707 -0.010774
		 -0.99994099 0.001707 -0.010774 -0.99994099 0.001707 -0.010774 -0.99994099 0.001707
		 -0.010778 -0.99993998 -0.001707 -0.010778 -0.99993998 -0.001707 -0.010778 -0.99993998
		 -0.001707 -0.010778 -0.99994099 -0.001707;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 10 11 12 13
		f 4 16 17 18 -15
		mu 0 4 11 14 15 12
		f 4 19 20 21 -18
		mu 0 4 14 16 17 15
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 27 -24
		mu 0 4 18 20 21 19
		f 4 28 29 30 -27
		mu 0 4 20 22 23 21
		f 4 31 32 33 -30
		mu 0 4 22 24 25 23
		f 4 34 35 36 -33
		mu 0 4 24 26 27 25
		f 4 37 38 39 -36
		mu 0 4 26 28 29 27
		f 4 40 41 42 -39
		mu 0 4 28 30 31 29
		f 4 43 44 45 -42
		mu 0 4 30 32 33 31
		f 4 46 47 48 -45
		mu 0 4 32 34 35 33
		f 4 49 50 51 -48
		mu 0 4 34 36 37 35
		f 4 52 53 54 -51
		mu 0 4 36 38 39 37
		f 4 55 56 57 -54
		mu 0 4 38 40 41 39
		f 4 58 -4 59 -57
		mu 0 4 40 0 3 41
		f 4 60 61 62 63
		mu 0 4 42 43 44 45
		f 4 64 -64 65 66
		mu 0 4 46 42 45 47
		f 4 67 -67 68 69
		mu 0 4 48 46 47 49
		f 4 70 -70 71 72
		mu 0 4 50 48 49 51
		f 4 73 -73 74 75
		mu 0 4 52 50 51 53
		f 4 76 -76 77 78
		mu 0 4 54 52 53 55
		f 4 79 -79 80 81
		mu 0 4 56 54 55 57
		f 4 82 -82 83 84
		mu 0 4 58 56 57 59
		f 4 85 -85 86 87
		mu 0 4 60 58 59 61
		f 4 88 -88 89 90
		mu 0 4 62 60 61 63
		f 4 91 -91 92 93
		mu 0 4 64 62 63 65
		f 4 94 -94 95 96
		mu 0 4 66 64 65 67
		f 4 97 -97 98 99
		mu 0 4 68 66 67 69
		f 4 100 -100 101 102
		mu 0 4 70 68 69 71
		f 4 103 -103 104 105
		mu 0 4 72 70 71 73
		f 4 106 -106 107 108
		mu 0 4 74 72 73 75
		f 4 109 -109 110 111
		mu 0 4 76 74 75 77
		f 4 112 -112 113 114
		mu 0 4 78 76 77 79
		f 4 115 -115 116 117
		mu 0 4 80 78 79 81
		f 4 118 -118 119 -62
		mu 0 4 82 80 81 83
		f 4 120 121 122 123
		mu 0 4 84 85 86 87
		f 4 124 -124 125 126
		mu 0 4 88 84 87 89
		f 4 127 -127 128 129
		mu 0 4 90 88 89 91
		f 4 130 -130 131 132
		mu 0 4 92 90 91 93
		f 4 133 -133 134 135
		mu 0 4 94 92 93 95
		f 4 136 -136 137 138
		mu 0 4 96 94 95 97
		f 4 139 -139 140 141
		mu 0 4 98 96 97 99
		f 4 142 -142 143 144
		mu 0 4 100 98 99 101
		f 4 145 -145 146 147
		mu 0 4 102 100 101 103
		f 4 148 -148 149 150
		mu 0 4 104 102 103 105
		f 4 151 -151 152 153
		mu 0 4 106 104 105 107
		f 4 154 -154 155 156
		mu 0 4 108 106 107 109
		f 4 157 -157 158 159
		mu 0 4 110 108 109 111
		f 4 160 -160 161 162
		mu 0 4 112 110 111 113
		f 4 163 -163 164 165
		mu 0 4 114 112 113 115
		f 4 166 -166 167 168
		mu 0 4 116 114 115 117
		f 4 169 -169 170 171
		mu 0 4 118 116 117 119
		f 4 172 -172 173 174
		mu 0 4 120 118 119 121
		f 4 175 -175 176 177
		mu 0 4 122 120 121 123
		f 4 -122 178 -178 179
		mu 0 4 86 85 124 125
		f 4 -10 180 -121 181
		mu 0 4 5 7 85 84
		f 4 -65 182 -123 183
		mu 0 4 42 46 87 86
		f 4 -7 -182 -125 184
		mu 0 4 2 5 84 88
		f 4 -68 185 -126 -183
		mu 0 4 46 48 89 87
		f 4 -3 -185 -128 186
		mu 0 4 3 2 88 90
		f 4 -71 187 -129 -186
		mu 0 4 48 50 91 89
		f 4 -60 -187 -131 188
		mu 0 4 41 3 90 92
		f 4 -74 189 -132 -188
		mu 0 4 50 52 93 91
		f 4 -58 -189 -134 190
		mu 0 4 39 41 92 94
		f 4 -77 191 -135 -190
		mu 0 4 52 54 95 93
		f 4 -55 -191 -137 192
		mu 0 4 37 39 94 96
		f 4 -80 193 -138 -192
		mu 0 4 54 56 97 95
		f 4 -52 -193 -140 194
		mu 0 4 35 37 96 98
		f 4 -83 195 -141 -194
		mu 0 4 56 58 99 97
		f 4 -49 -195 -143 196
		mu 0 4 33 35 98 100
		f 4 -86 197 -144 -196
		mu 0 4 58 60 101 99
		f 4 -46 -197 -146 198
		mu 0 4 31 33 100 102
		f 4 -89 199 -147 -198
		mu 0 4 60 62 103 101
		f 4 -43 -199 -149 200
		mu 0 4 29 31 102 104
		f 4 -92 201 -150 -200
		mu 0 4 62 64 105 103
		f 4 -40 -201 -152 202
		mu 0 4 27 29 104 106
		f 4 -95 203 -153 -202
		mu 0 4 64 66 107 105
		f 4 -37 -203 -155 204
		mu 0 4 25 27 106 108
		f 4 -98 205 -156 -204
		mu 0 4 66 68 109 107
		f 4 -34 -205 -158 206
		mu 0 4 23 25 108 110
		f 4 -101 207 -159 -206
		mu 0 4 68 70 111 109
		f 4 -31 -207 -161 208
		mu 0 4 21 23 110 112
		f 4 -104 209 -162 -208
		mu 0 4 70 72 113 111
		f 4 -28 -209 -164 210
		mu 0 4 19 21 112 114
		f 4 -107 211 -165 -210
		mu 0 4 72 74 115 113
		f 4 -25 -211 -167 212
		mu 0 4 17 19 114 116
		f 4 -110 213 -168 -212
		mu 0 4 74 76 117 115
		f 4 -22 -213 -170 214
		mu 0 4 15 17 116 118
		f 4 -113 215 -171 -214
		mu 0 4 76 78 119 117
		f 4 -19 -215 -173 216
		mu 0 4 12 15 118 120
		f 4 -116 217 -174 -216
		mu 0 4 78 80 121 119
		f 4 -16 -217 -176 218
		mu 0 4 13 12 120 122
		f 4 -119 219 -177 -218
		mu 0 4 80 82 123 121
		f 4 -13 -219 -179 -181
		mu 0 4 7 9 124 85
		f 4 -61 -184 -180 -220
		mu 0 4 43 42 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pasted__polySurface2";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 0 0 -10 0 -10 -10 5 0 -10 5 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  1 0 2.220446e-16 1 0 2.220446e-16
		 1 0 2.220446e-16 1 0 2.220446e-16;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface13";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.93439442 0.23669648
		 0.93469375 0.27852654 0.79458463 0.27952969 0.79428512 0.23769963 0.62568867 0.19466236
		 0.62598825 0.2364924 0.49719355 0.23741454 0.49689406 0.19558448 0.93375641 0.19245669
		 0.93437701 0.23428446 0.9272334 0.32282418 0.92693394 0.28099424 0.93471092 0.28093857
		 0.93501049 0.32276851 0.35666582 0.17994785 0.49651155 0.14215934 0.496916 0.19260854
		 0.35674796 0.18536681 0.86292785 0.36752898 0.86179447 0.32570487 0.93502766 0.32518053
		 0.93532735 0.36701059 0.79270971 0.062501431 0.93340743 0.098862618 0.9334029 0.10428202
		 0.79335272 0.11353013 0.49635077 0.11969662 0.80474162 0.11778328 0.8051064 0.16873905
		 0.35622931 0.11898279 0.83974326 0.32345057 0.83944368 0.28162062 0.79287708 0.041043103
		 0.93297094 0.037897587 0.48485225 0.094075978 0.48448741 0.043120086 0.3560195 0.089681506
		 0.35569152 0.043873191 0.86025971 0.40909249 0.79452068 0.40956312 0.79422122 0.36773306
		 0.85996026 0.36726242 0.93353498 0.11669201 0.93386298 0.16250038 0.99901116 0.88633329
		 0.0029957294 0.8873722 0.0029435754 0.8373661 0.99895895 0.83632714 0.99895132 0.82894331
		 0.0029358864 0.82998222 0.0028327107 0.73106045 0.99884808 0.73002154 0.99884117
		 0.72341996 0.0028257966 0.72445887 0.0027847588 0.68510419 0.99880016 0.68406528
		 0.052414834 0.32452843 0.0024086833 0.32458058 0.0023676753 0.2852259 0.052373827
		 0.28517377 0.99879289 0.67713767 0.0027775168 0.67817664 0.002736479 0.63882196 0.99875188
		 0.63778299 0.052463233 0.3708106 0.0024569631 0.37086275 0.0024159551 0.33150807
		 0.052422106 0.33145592 0.99874461 0.63085562 0.0027292371 0.63189447 0.0027099848
		 0.61341232 0.99872541 0.61237353 0.10152951 0.51516008 0.002607733 0.51526326 0.0025790334
		 0.48779306 0.10151029 0.49667799 0.99871767 0.60493749 0.0027022362 0.6059764 0.0026735365
		 0.57850611 0.99868888 0.57746726 0.10149458 0.4818368 0.0025728345 0.48194 0.0025535822
		 0.46345797 0.10146597 0.45436656 0.99868292 0.57161433 0.0026674569 0.57265317 0.0026553571
		 0.56106091 0.99867076 0.56002206 0.99911934 0.99019057 0.0031040607 0.99122947 0.003007561
		 0.89871311 0.99902302 0.8976742 0.99866354 0.55310148 0.002648145 0.55414027 0.0026155114
		 0.52284324 0.99863088 0.52180439 0.10046813 0.40963757 0.002497673 0.40973976 0.0079452395
		 0.40337101 0.10043555 0.3783406 0.0030018687 0.89325869 0.9990173 0.89221978 0.10050878
		 0.44851467 0.002538085 0.44861686 0.0025055408 0.41731983 0.095047802 0.4421573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.59083271 0 -5.25620794 -0.44157982 4.50944519 -5.25620794
		 -0.44157982 4.50944519 -4.78729343 -0.59083271 0 -4.78729343 -0.50117874 3.50338292 -5.25620794
		 -0.50117874 3.50338292 -4.78729343 -0.17846966 1.094444513 -5.25620794 -0.1719532 1.096952677 -4.78729343
		 -0.65158176 0.00033891201 -4.78729343 -0.65158176 0.00033891201 -5.25620794 -0.74400711 1.094783068 -5.25620794
		 -0.74400711 1.094783068 -4.78729343 0.070036888 3.50338292 -5.25620794 0.073338509 1.094444513 -5.25620794
		 0.09258461 0 -5.25620794 0.09258461 0 -4.78729343 0.068569183 1.094444275 -4.78729343
		 0.070036888 3.50338292 -4.78729343 0.071931839 4.50944519 -4.78729343 0.071931839 4.50944519 -5.25620794
		 -0.073769569 5 -10.019470215 -0.073769569 5 -0.019470215 -0.073769569 4.49793768 -10.019470215
		 -0.073769569 4.49793768 -0.019470215 -0.073769569 3.50476265 -10.019470215 -0.073769569 3.50476265 -0.019470215
		 -0.46889019 4.49793768 -10.019470215 -0.46889019 4.49793768 -0.019470215 -0.46889019 5 -10.019470215
		 -0.46889019 5 -0.019470215 -0.2593298 3.50476265 -10.019470215 -0.2593298 3.50476265 -0.019470215
		 -0.34957027 4.49793768 -10.019470215 -0.34957027 4.49793768 -0.019470215 -0.19015598 3.50476265 -10.019470215
		 -0.19015598 3.50476265 -0.019470215 -0.073769569 0 -10.019470215 -0.073769569 0 -0.019470215
		 -0.073769569 0.98362553 -10.019470215 -0.073769569 0.98362553 -0.019470215 -0.38799191 0 -0.019470215
		 -0.38799191 0 -10.019470215 -0.13765526 0.9288646 -10.019470215 -0.13765526 0.9288646 -0.019470215;
	setAttr -s 72 ".ed[0:71]"  8 9 0 9 10 0 10 11 0 11 8 0 5 4 0 4 1 0 1 2 0
		 2 5 0 7 6 0 6 4 0 5 7 0 3 0 0 0 9 0 8 3 0 0 6 0 6 10 0 7 11 0 7 3 0 6 13 0 13 12 0
		 12 4 0 0 14 0 14 13 0 3 15 0 15 14 0 7 16 0 16 15 0 5 17 0 17 16 0 2 18 0 18 17 0
		 1 19 0 19 18 0 12 19 0 27 26 0 26 28 0 28 29 0 29 27 0 31 30 0 30 32 0 32 33 0 33 31 0
		 23 22 0 22 26 0 27 23 0 22 20 0 20 28 0 20 21 0 21 29 0 21 23 0 25 24 0 24 30 0 31 25 0
		 24 22 0 22 32 0 23 33 0 23 25 0 25 35 0 35 34 0 34 24 0 40 41 0 41 42 0 42 43 0 43 40 0
		 37 36 0 36 41 0 40 37 0 36 38 0 38 42 0 38 39 0 39 43 0 39 37 0;
	setAttr -s 124 ".n[0:123]" -type "float3"  -0.99645305 -0.08414939 0 -0.99645305
		 -0.08414939 0 -0.99645305 -0.08414939 0 -0.99645305 -0.08414939 0 -0.99695641 -0.07779073
		 0.0051403171 -0.99824995 0.059136417 0 -0.99824995 0.059136417 0 -0.99695641 -0.07779073
		 0.0051403171 -0.9909333 -0.13415891 0.0072441902 -0.99695641 -0.07779073 0.0051403171
		 -0.99695641 -0.07779073 0.0051403171 -0.9909333 -0.13415889 0.0072441907 -0.00045542506
		 -0.99999988 0 -0.0055787717 -0.99998438 0 -0.0055787717 -0.99998438 0 -0.00045542506
		 -0.99999988 0 -1.0774444e-07 0 -0.99999994 -2.0887184e-07 0 -1 -2.0887181e-07 0 -0.99999994
		 -2.8037059e-08 0 -0.99999994 -0.0016095801 0.99999511 -0.0026631467 -0.0016095802
		 0.99999517 -0.0026631467 -0.0016095802 0.99999517 -0.0026631467 -0.0016095801 0.99999511
		 -0.0026631465 -3.4656207e-08 0 0.99999994 -2.5531796e-07 0 0.99999994 -2.5531796e-07
		 0 0.99999994 -1.3344902e-07 0 0.99999994 -2.8037059e-08 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 -1.0774444e-07 0 -0.99999994 -2.8037059e-08 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 -0.00045542506 -0.99999988 0 -0.00045542506 -0.99999988
		 0 0 -0.99999994 0 0 -0.99999994 0 -3.4656207e-08 0 0.99999994 -1.3344902e-07 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 -3.4656207e-08 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99589753 -0.090487845 0 -0.99589753 -0.090487845 0 -0.99589753 -0.090487845
		 0 -0.99589753 -0.090487845 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 -0.9655484 0.260223 0 -0.9655484 0.260223 0 -0.9655484
		 0.260223 0 -0.9655484 0.260223 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 -0.65080458
		 0.75924522 0 -0.65080458 0.75924522 0 -0.65080458 0.75924522 0 -0.65080458 0.75924522
		 0 3.9383874e-09 0 0.99999994 3.9383865e-09 0 0.99999994 3.9383869e-09 0 0.99999994
		 3.9383869e-09 0 0.99999994;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 -8 -7 -6 -5
		mu 0 4 4 7 6 5
		f 4 -11 4 -10 -9
		mu 0 4 8 4 5 9
		f 4 -14 0 -13 -12
		mu 0 4 10 13 12 11
		f 4 12 1 -16 -15
		mu 0 4 14 17 16 15
		f 4 15 2 -17 8
		mu 0 4 18 21 20 19
		f 4 16 3 13 -18
		mu 0 4 22 25 24 23
		f 4 9 -21 -20 -19
		mu 0 4 15 28 27 26
		f 4 14 18 -23 -22
		mu 0 4 14 15 26 29
		f 4 11 21 -25 -24
		mu 0 4 10 11 31 30
		f 4 17 23 -27 -26
		mu 0 4 22 23 33 32
		f 4 10 25 -29 -28
		mu 0 4 34 22 32 35
		f 4 7 27 -31 -30
		mu 0 4 36 34 35 37
		f 4 6 29 -33 -32
		mu 0 4 38 41 40 39
		f 4 20 5 31 -34
		mu 0 4 27 28 43 42
		f 4 -38 -37 -36 -35
		mu 0 4 44 47 46 45
		f 4 -42 -41 -40 -39
		mu 0 4 48 51 50 49
		f 4 -45 34 -44 -43
		mu 0 4 52 55 54 53
		f 4 43 35 -47 -46
		mu 0 4 56 59 58 57
		f 4 46 36 -49 -48
		mu 0 4 60 63 62 61
		f 4 48 37 44 -50
		mu 0 4 64 67 66 65
		f 4 -53 38 -52 -51
		mu 0 4 68 71 70 69
		f 4 51 39 -55 -54
		mu 0 4 72 75 74 73
		f 4 54 40 -56 42
		mu 0 4 76 79 78 77
		f 4 55 41 52 -57
		mu 0 4 80 83 82 81
		f 4 -60 -59 -58 50
		mu 0 4 84 87 86 85
		f 4 -64 -63 -62 -61
		mu 0 4 88 91 90 89
		f 4 -67 60 -66 -65
		mu 0 4 92 95 94 93
		f 4 65 61 -69 -68
		mu 0 4 96 99 98 97
		f 4 68 62 -71 -70
		mu 0 4 100 90 91 101
		f 4 70 63 66 -72
		mu 0 4 102 105 104 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.99901116 0.88633329
		 0.0029957294 0.8873722 0.0029435754 0.8373661 0.99895895 0.83632714 0.99895132 0.82894331
		 0.0029358864 0.82998222 0.0028327107 0.73106045 0.99884808 0.73002154 0.99884117
		 0.72341996 0.0028257966 0.72445887 0.0027847588 0.68510419 0.99880016 0.68406528
		 0.052414834 0.32452843 0.0024086833 0.32458058 0.0023676753 0.2852259 0.052373827
		 0.28517377 0.99879289 0.67713767 0.0027775168 0.67817664 0.002736479 0.63882196 0.99875188
		 0.63778299 0.052463233 0.3708106 0.0024569631 0.37086275 0.0024159551 0.33150807
		 0.052422106 0.33145592 0.99874461 0.63085562 0.0027292371 0.63189447 0.0027099848
		 0.61341232 0.99872541 0.61237353 0.10152951 0.51516008 0.002607733 0.51526326 0.0025790334
		 0.48779306 0.10151029 0.49667799 0.99871767 0.60493749 0.0027022362 0.6059764 0.0026735365
		 0.57850611 0.99868888 0.57746726 0.10149458 0.4818368 0.0025728345 0.48194 0.0025535822
		 0.46345797 0.10146597 0.45436656 0.99868292 0.57161433 0.0026674569 0.57265317 0.0026553571
		 0.56106091 0.99867076 0.56002206 0.93439442 0.23669648 0.93469375 0.27852654 0.79458463
		 0.27952969 0.79428512 0.23769963 0.62568867 0.19466236 0.62598825 0.2364924 0.49719355
		 0.23741454 0.49689406 0.19558448 0.93375641 0.19245669 0.93437701 0.23428446 0.9272334
		 0.32282418 0.92693394 0.28099424 0.93471092 0.28093857 0.93501049 0.32276851 0.35666582
		 0.17994785 0.49651155 0.14215934 0.496916 0.19260854 0.35674796 0.18536681 0.86292785
		 0.36752898 0.86179447 0.32570487 0.93502766 0.32518053 0.93532735 0.36701059 0.79270971
		 0.062501431 0.93340743 0.098862618 0.9334029 0.10428202 0.79335272 0.11353013 0.49635077
		 0.11969662 0.80474162 0.11778328 0.8051064 0.16873905 0.35622931 0.11898279 0.83974326
		 0.32345057 0.83944368 0.28162062 0.79287708 0.041043103 0.93297094 0.037897587 0.48485225
		 0.094075978 0.48448741 0.043120086 0.3560195 0.089681506 0.35569152 0.043873191 0.86025971
		 0.40909249 0.79452068 0.40956312 0.79422122 0.36773306 0.85996026 0.36726242 0.93353498
		 0.11669201 0.93386298 0.16250038 0.99911934 0.99019057 0.0031040607 0.99122947 0.003007561
		 0.89871311 0.99902302 0.8976742 0.99866354 0.55310148 0.002648145 0.55414027 0.0026155114
		 0.52284324 0.99863088 0.52180439 0.10046813 0.40963757 0.002497673 0.40973976 0.0079452395
		 0.40337101 0.10043555 0.3783406 0.0030018687 0.89325869 0.9990173 0.89221978 0.10050878
		 0.44851467 0.002538085 0.44861686 0.0025055408 0.41731983 0.095047802 0.4421573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -9.92623043 5 -10.019470215 -9.92623043 5 -0.019470215
		 -9.92623043 4.49793768 -10.019470215 -9.92623043 4.49793768 -0.019470215 -9.92623043 3.50476265 -10.019470215
		 -9.92623043 3.50476265 -0.019470215 -9.53110981 4.49793768 -10.019470215 -9.53110981 4.49793768 -0.019470215
		 -9.53110981 5 -10.019470215 -9.53110981 5 -0.019470215 -9.7406702 3.50476265 -10.019470215
		 -9.7406702 3.50476265 -0.019470215 -9.65042973 4.49793768 -10.019470215 -9.65042973 4.49793768 -0.019470215
		 -9.80984402 3.50476265 -10.019470215 -9.80984402 3.50476265 -0.019470215 -9.40916729 0 -5.25620794
		 -9.55842018 4.50944519 -5.25620794 -9.55842018 4.50944519 -4.78729343 -9.40916729 0 -4.78729343
		 -9.49882126 3.50338292 -5.25620794 -9.49882126 3.50338292 -4.78729343 -9.82153034 1.094444513 -5.25620794
		 -9.8280468 1.096952677 -4.78729343 -9.34841824 0.00033891201 -4.78729343 -9.34841824 0.00033891201 -5.25620794
		 -9.25599289 1.094783068 -5.25620794 -9.25599289 1.094783068 -4.78729343 -10.070036888 3.50338292 -5.25620794
		 -10.073338509 1.094444513 -5.25620794 -10.09258461 0 -5.25620794 -10.09258461 0 -4.78729343
		 -10.068569183 1.094444275 -4.78729343 -10.070036888 3.50338292 -4.78729343 -10.071931839 4.50944519 -4.78729343
		 -10.071931839 4.50944519 -5.25620794 -9.92623043 0 -10.019470215 -9.92623043 0 -0.019470215
		 -9.92623043 0.98362553 -10.019470215 -9.92623043 0.98362553 -0.019470215 -9.61200809 0 -0.019470215
		 -9.61200809 0 -10.019470215 -9.86234474 0.9288646 -10.019470215 -9.86234474 0.9288646 -0.019470215;
	setAttr -s 72 ".ed[0:71]"  7 6 0 6 8 0 8 9 0 9 7 0 11 10 0 10 12 0 12 13 0
		 13 11 0 3 2 0 2 6 0 7 3 0 2 0 0 0 8 0 0 1 0 1 9 0 1 3 0 5 4 0 4 10 0 11 5 0 4 2 0
		 2 12 0 3 13 0 3 5 0 5 15 0 15 14 0 14 4 0 24 25 0 25 26 0 26 27 0 27 24 0 21 20 0
		 20 17 0 17 18 0 18 21 0 23 22 0 22 20 0 21 23 0 19 16 0 16 25 0 24 19 0 16 22 0 22 26 0
		 23 27 0 23 19 0 22 29 0 29 28 0 28 20 0 16 30 0 30 29 0 19 31 0 31 30 0 23 32 0 32 31 0
		 21 33 0 33 32 0 18 34 0 34 33 0 17 35 0 35 34 0 28 35 0 40 41 0 41 42 0 42 43 0 43 40 0
		 37 36 0 36 41 0 40 37 0 36 38 0 38 42 0 38 39 0 39 43 0 39 37 0;
	setAttr -s 124 ".n[0:123]" -type "float3"  0.99999994 0 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99589753 -0.090487845 0 0.99589753 -0.090487845
		 0 0.99589753 -0.090487845 0 0.99589753 -0.090487845 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99645305 -0.08414939
		 0 0.99645305 -0.08414939 0 0.99645305 -0.08414939 0 0.99645305 -0.08414939 0 0.99695641
		 -0.07779073 0.0051403171 0.99695641 -0.07779073 0.0051403171 0.99824995 0.059136417
		 0 0.99824995 0.059136417 0 0.9909333 -0.13415891 0.0072441902 0.9909333 -0.13415889
		 0.0072441907 0.99695641 -0.07779073 0.0051403171 0.99695641 -0.07779073 0.0051403171
		 0.00045542506 -0.99999988 0 0.00045542506 -0.99999988 0 0.0055787717 -0.99998438
		 0 0.0055787717 -0.99998438 0 1.0774444e-07 0 -0.99999994 2.8037059e-08 0 -0.99999994
		 2.0887181e-07 0 -0.99999994 2.0887184e-07 0 -1 0.0016095801 0.99999511 -0.0026631467
		 0.0016095801 0.99999511 -0.0026631465 0.0016095802 0.99999517 -0.0026631467 0.0016095802
		 0.99999517 -0.0026631467 3.4656207e-08 0 0.99999994 1.3344902e-07 0 0.99999994 2.5531796e-07
		 0 0.99999994 2.5531796e-07 0 0.99999994 2.8037059e-08 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 1.0774444e-07 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 2.8037059e-08 0 -0.99999994 0.00045542506 -0.99999988 0 0 -0.99999994 0 0 -0.99999994
		 0 0.00045542506 -0.99999988 0 3.4656207e-08 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 1.3344902e-07 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 3.4656207e-08
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0.9655484 0.260223 0 0.9655484 0.260223 0 0.9655484
		 0.260223 0 0.9655484 0.260223 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0.65080458
		 0.75924522 0 0.65080458 0.75924522 0 0.65080458 0.75924522 0 0.65080458 0.75924522
		 0 -3.9383874e-09 0 0.99999994 -3.9383869e-09 0 0.99999994 -3.9383869e-09 0 0.99999994
		 -3.9383865e-09 0 0.99999994;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 10 11
		f 4 11 12 -2 -10
		mu 0 4 12 13 14 15
		f 4 13 14 -3 -13
		mu 0 4 16 17 18 19
		f 4 15 -11 -4 -15
		mu 0 4 20 21 22 23
		f 4 16 17 -5 18
		mu 0 4 24 25 26 27
		f 4 19 20 -6 -18
		mu 0 4 28 29 30 31
		f 4 -9 21 -7 -21
		mu 0 4 32 33 34 35
		f 4 22 -19 -8 -22
		mu 0 4 36 37 38 39
		f 4 -17 23 24 25
		mu 0 4 40 41 42 43
		f 4 26 27 28 29
		mu 0 4 44 45 46 47
		f 4 30 31 32 33
		mu 0 4 48 49 50 51
		f 4 34 35 -31 36
		mu 0 4 52 53 49 48
		f 4 37 38 -27 39
		mu 0 4 54 55 56 57
		f 4 40 41 -28 -39
		mu 0 4 58 59 60 61
		f 4 -35 42 -29 -42
		mu 0 4 62 63 64 65
		f 4 43 -40 -30 -43
		mu 0 4 66 67 68 69
		f 4 44 45 46 -36
		mu 0 4 59 70 71 72
		f 4 47 48 -45 -41
		mu 0 4 58 73 70 59
		f 4 49 50 -48 -38
		mu 0 4 54 74 75 55
		f 4 51 52 -50 -44
		mu 0 4 66 76 77 67
		f 4 53 54 -52 -37
		mu 0 4 78 79 76 66
		f 4 55 56 -54 -34
		mu 0 4 80 81 79 78
		f 4 57 58 -56 -33
		mu 0 4 82 83 84 85
		f 4 59 -58 -32 -47
		mu 0 4 71 86 87 72
		f 4 60 61 62 63
		mu 0 4 88 89 90 91
		f 4 64 65 -61 66
		mu 0 4 92 93 94 95
		f 4 67 68 -62 -66
		mu 0 4 96 97 98 99
		f 4 69 70 -63 -69
		mu 0 4 100 101 91 90
		f 4 71 -67 -64 -71
		mu 0 4 102 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -9.6742887496948242 2.5 -5.009735107421875 ;
	setAttr ".sp" -type "double3" -9.6742887496948242 2.5 -5.009735107421875 ;
createNode transform -n "pasted__group1" -p "group";
	setAttr ".rp" -type "double3" -9.8171683277046533 2.5329239368438721 -4.6358266174793243 ;
	setAttr ".sp" -type "double3" -9.8171683277046533 2.5329239368438721 -4.6358266174793243 ;
createNode transform -n "pasted__pasted__polySurface2" -p "pasted__group1";
createNode transform -n "pasted__polySurface9" -p "pasted__pasted__polySurface2";
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__polySurface9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 0 0 -10 0 -10 -10 5 0 -10 5 -10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  1 0 2.220446e-16 1 0 2.220446e-16
		 1 0 2.220446e-16 1 0 2.220446e-16;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface14" -p "group";
createNode mesh -n "pasted__polySurfaceShape14" -p "pasted__polySurface14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.99901116 0.88633329
		 0.0029957294 0.8873722 0.0029435754 0.8373661 0.99895895 0.83632714 0.99895132 0.82894331
		 0.0029358864 0.82998222 0.0028327107 0.73106045 0.99884808 0.73002154 0.99884117
		 0.72341996 0.0028257966 0.72445887 0.0027847588 0.68510419 0.99880016 0.68406528
		 0.052414834 0.32452843 0.0024086833 0.32458058 0.0023676753 0.2852259 0.052373827
		 0.28517377 0.99879289 0.67713767 0.0027775168 0.67817664 0.002736479 0.63882196 0.99875188
		 0.63778299 0.052463233 0.3708106 0.0024569631 0.37086275 0.0024159551 0.33150807
		 0.052422106 0.33145592 0.99874461 0.63085562 0.0027292371 0.63189447 0.0027099848
		 0.61341232 0.99872541 0.61237353 0.10152951 0.51516008 0.002607733 0.51526326 0.0025790334
		 0.48779306 0.10151029 0.49667799 0.99871767 0.60493749 0.0027022362 0.6059764 0.0026735365
		 0.57850611 0.99868888 0.57746726 0.10149458 0.4818368 0.0025728345 0.48194 0.0025535822
		 0.46345797 0.10146597 0.45436656 0.99868292 0.57161433 0.0026674569 0.57265317 0.0026553571
		 0.56106091 0.99867076 0.56002206 0.93439442 0.23669648 0.93469375 0.27852654 0.79458463
		 0.27952969 0.79428512 0.23769963 0.62568867 0.19466236 0.62598825 0.2364924 0.49719355
		 0.23741454 0.49689406 0.19558448 0.93375641 0.19245669 0.93437701 0.23428446 0.9272334
		 0.32282418 0.92693394 0.28099424 0.93471092 0.28093857 0.93501049 0.32276851 0.35666582
		 0.17994785 0.49651155 0.14215934 0.496916 0.19260854 0.35674796 0.18536681 0.86292785
		 0.36752898 0.86179447 0.32570487 0.93502766 0.32518053 0.93532735 0.36701059 0.79270971
		 0.062501431 0.93340743 0.098862618 0.9334029 0.10428202 0.79335272 0.11353013 0.49635077
		 0.11969662 0.80474162 0.11778328 0.8051064 0.16873905 0.35622931 0.11898279 0.83974326
		 0.32345057 0.83944368 0.28162062 0.79287708 0.041043103 0.93297094 0.037897587 0.48485225
		 0.094075978 0.48448741 0.043120086 0.3560195 0.089681506 0.35569152 0.043873191 0.86025971
		 0.40909249 0.79452068 0.40956312 0.79422122 0.36773306 0.85996026 0.36726242 0.93353498
		 0.11669201 0.93386298 0.16250038 0.99911934 0.99019057 0.0031040607 0.99122947 0.003007561
		 0.89871311 0.99902302 0.8976742 0.99866354 0.55310148 0.002648145 0.55414027 0.0026155114
		 0.52284324 0.99863088 0.52180439 0.10046813 0.40963757 0.002497673 0.40973976 0.0079452395
		 0.40337101 0.10043555 0.3783406 0.0030018687 0.89325869 0.9990173 0.89221978 0.10050878
		 0.44851467 0.002538085 0.44861686 0.0025055408 0.41731983 0.095047802 0.4421573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -9.92623043 5 -10.019470215 -9.92623043 5 -0.019470215
		 -9.92623043 4.49793768 -10.019470215 -9.92623043 4.49793768 -0.019470215 -9.92623043 3.50476265 -10.019470215
		 -9.92623043 3.50476265 -0.019470215 -9.53110981 4.49793768 -10.019470215 -9.53110981 4.49793768 -0.019470215
		 -9.53110981 5 -10.019470215 -9.53110981 5 -0.019470215 -9.7406702 3.50476265 -10.019470215
		 -9.7406702 3.50476265 -0.019470215 -9.65042973 4.49793768 -10.019470215 -9.65042973 4.49793768 -0.019470215
		 -9.80984402 3.50476265 -10.019470215 -9.80984402 3.50476265 -0.019470215 -9.40916729 0 -5.25620794
		 -9.55842018 4.50944519 -5.25620794 -9.55842018 4.50944519 -4.78729343 -9.40916729 0 -4.78729343
		 -9.49882126 3.50338292 -5.25620794 -9.49882126 3.50338292 -4.78729343 -9.82153034 1.094444513 -5.25620794
		 -9.8280468 1.096952677 -4.78729343 -9.34841824 0.00033891201 -4.78729343 -9.34841824 0.00033891201 -5.25620794
		 -9.25599289 1.094783068 -5.25620794 -9.25599289 1.094783068 -4.78729343 -10.070036888 3.50338292 -5.25620794
		 -10.073338509 1.094444513 -5.25620794 -10.09258461 0 -5.25620794 -10.09258461 0 -4.78729343
		 -10.068569183 1.094444275 -4.78729343 -10.070036888 3.50338292 -4.78729343 -10.071931839 4.50944519 -4.78729343
		 -10.071931839 4.50944519 -5.25620794 -9.92623043 0 -10.019470215 -9.92623043 0 -0.019470215
		 -9.92623043 0.98362553 -10.019470215 -9.92623043 0.98362553 -0.019470215 -9.61200809 0 -0.019470215
		 -9.61200809 0 -10.019470215 -9.86234474 0.9288646 -10.019470215 -9.86234474 0.9288646 -0.019470215;
	setAttr -s 72 ".ed[0:71]"  7 6 0 6 8 0 8 9 0 9 7 0 11 10 0 10 12 0 12 13 0
		 13 11 0 3 2 0 2 6 0 7 3 0 2 0 0 0 8 0 0 1 0 1 9 0 1 3 0 5 4 0 4 10 0 11 5 0 4 2 0
		 2 12 0 3 13 0 3 5 0 5 15 0 15 14 0 14 4 0 24 25 0 25 26 0 26 27 0 27 24 0 21 20 0
		 20 17 0 17 18 0 18 21 0 23 22 0 22 20 0 21 23 0 19 16 0 16 25 0 24 19 0 16 22 0 22 26 0
		 23 27 0 23 19 0 22 29 0 29 28 0 28 20 0 16 30 0 30 29 0 19 31 0 31 30 0 23 32 0 32 31 0
		 21 33 0 33 32 0 18 34 0 34 33 0 17 35 0 35 34 0 28 35 0 40 41 0 41 42 0 42 43 0 43 40 0
		 37 36 0 36 41 0 40 37 0 36 38 0 38 42 0 38 39 0 39 43 0 39 37 0;
	setAttr -s 124 ".n[0:123]" -type "float3"  0.99999994 0 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99589753 -0.090487845 0 0.99589753 -0.090487845
		 0 0.99589753 -0.090487845 0 0.99589753 -0.090487845 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99645305 -0.08414939
		 0 0.99645305 -0.08414939 0 0.99645305 -0.08414939 0 0.99645305 -0.08414939 0 0.99695641
		 -0.07779073 0.0051403171 0.99695641 -0.07779073 0.0051403171 0.99824995 0.059136417
		 0 0.99824995 0.059136417 0 0.9909333 -0.13415891 0.0072441902 0.9909333 -0.13415889
		 0.0072441907 0.99695641 -0.07779073 0.0051403171 0.99695641 -0.07779073 0.0051403171
		 0.00045542506 -0.99999988 0 0.00045542506 -0.99999988 0 0.0055787717 -0.99998438
		 0 0.0055787717 -0.99998438 0 1.0774444e-07 0 -0.99999994 2.8037059e-08 0 -0.99999994
		 2.0887181e-07 0 -0.99999994 2.0887184e-07 0 -1 0.0016095801 0.99999511 -0.0026631467
		 0.0016095801 0.99999511 -0.0026631465 0.0016095802 0.99999517 -0.0026631467 0.0016095802
		 0.99999517 -0.0026631467 3.4656207e-08 0 0.99999994 1.3344902e-07 0 0.99999994 2.5531796e-07
		 0 0.99999994 2.5531796e-07 0 0.99999994 2.8037059e-08 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 1.0774444e-07 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 2.8037059e-08 0 -0.99999994 0.00045542506 -0.99999988 0 0 -0.99999994 0 0 -0.99999994
		 0 0.00045542506 -0.99999988 0 3.4656207e-08 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 1.3344902e-07 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 3.4656207e-08
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0.9655484 0.260223 0 0.9655484 0.260223 0 0.9655484
		 0.260223 0 0.9655484 0.260223 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0.65080458
		 0.75924522 0 0.65080458 0.75924522 0 0.65080458 0.75924522 0 0.65080458 0.75924522
		 0 -3.9383874e-09 0 0.99999994 -3.9383869e-09 0 0.99999994 -3.9383869e-09 0 0.99999994
		 -3.9383865e-09 0 0.99999994;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 10 11
		f 4 11 12 -2 -10
		mu 0 4 12 13 14 15
		f 4 13 14 -3 -13
		mu 0 4 16 17 18 19
		f 4 15 -11 -4 -15
		mu 0 4 20 21 22 23
		f 4 16 17 -5 18
		mu 0 4 24 25 26 27
		f 4 19 20 -6 -18
		mu 0 4 28 29 30 31
		f 4 -9 21 -7 -21
		mu 0 4 32 33 34 35
		f 4 22 -19 -8 -22
		mu 0 4 36 37 38 39
		f 4 -17 23 24 25
		mu 0 4 40 41 42 43
		f 4 26 27 28 29
		mu 0 4 44 45 46 47
		f 4 30 31 32 33
		mu 0 4 48 49 50 51
		f 4 34 35 -31 36
		mu 0 4 52 53 49 48
		f 4 37 38 -27 39
		mu 0 4 54 55 56 57
		f 4 40 41 -28 -39
		mu 0 4 58 59 60 61
		f 4 -35 42 -29 -42
		mu 0 4 62 63 64 65
		f 4 43 -40 -30 -43
		mu 0 4 66 67 68 69
		f 4 44 45 46 -36
		mu 0 4 59 70 71 72
		f 4 47 48 -45 -41
		mu 0 4 58 73 70 59
		f 4 49 50 -48 -38
		mu 0 4 54 74 75 55
		f 4 51 52 -50 -44
		mu 0 4 66 76 77 67
		f 4 53 54 -52 -37
		mu 0 4 78 79 76 66
		f 4 55 56 -54 -34
		mu 0 4 80 81 79 78
		f 4 57 58 -56 -33
		mu 0 4 82 83 84 85
		f 4 59 -58 -32 -47
		mu 0 4 71 86 87 72
		f 4 60 61 62 63
		mu 0 4 88 89 90 91
		f 4 64 65 -61 66
		mu 0 4 92 93 94 95
		f 4 67 68 -62 -66
		mu 0 4 96 97 98 99
		f 4 69 70 -63 -69
		mu 0 4 100 101 91 90
		f 4 71 -67 -64 -71
		mu 0 4 102 103 104 105;
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
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "m_hallwayLevel22WallStraight_br_an_polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode lambert -n "lambert2";
createNode shadingEngine -n "pPlane1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "pPlane1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert3";
createNode shadingEngine -n "polySurface1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "polySurface1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode partition -n "pillarFull_mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode shadingEngine -n "pillarFull_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pillarFull_materialInfo1";
createNode lambert -n "initialShadingGroup1";
createNode materialInfo -n "pasted__materialInfo2";
createNode shadingEngine -n "pasted__pPlane1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
createNode materialInfo -n "pasted__materialInfo4";
createNode shadingEngine -n "pasted__polySurface1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
createNode objectSet -n "pasted__pillarFull_pillar1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pillarFull_hallwaySide1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pillarFull_pillarFull_hallway";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__default1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pillarFull_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pillarFull_materialInfo1";
createNode lambert -n "pasted__initialShadingGroup1";
createNode objectSet -n "pasted__pasted__pillarFull_pillar1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pillarFull_hallwaySide1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pillarFull_pillarFull_hallway";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__default1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pillarFull_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pillarFull_materialInfo1";
createNode lambert -n "pasted__pasted__initialShadingGroup1";
createNode shadingEngine -n "pasted__pasted__pPlane1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo2";
createNode lambert -n "pasted__pasted__lambert2";
createNode shadingEngine -n "pasted__pasted__polySurface1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
createNode lambert -n "pasted__pasted__lambert3";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__polySurface1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
createNode lambert -n "pasted__pasted__pasted__lambert3";
createNode groupId -n "pasted__groupId43";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pPlane1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo2";
createNode lambert -n "pasted__pasted__pasted__lambert2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
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
connectAttr "groupId32.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "pasted__pillarFull_pillar1.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "pasted__pillarFull_hallwaySide1.mwc" "polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "pasted__pillarFull_pillarFull_hallway.mwc" "polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId35.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "pasted__default1.mwc" "polySurfaceShape3.iog.og[3].gco";
connectAttr "groupId36.id" "polySurfaceShape3.iog.og[4].gid";
connectAttr "pasted__pillarFull_initialShadingGroup.mwc" "polySurfaceShape3.iog.og[4].gco"
		;
connectAttr "groupId37.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "pasted__pPlane1SG1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "pasted__pasted__pillarFull_pillar1.mwc" "polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId39.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "pasted__pasted__pillarFull_hallwaySide1.mwc" "polySurfaceShape8.iog.og[1].gco"
		;
connectAttr "groupId40.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "pasted__pasted__pillarFull_pillarFull_hallway.mwc" "polySurfaceShape8.iog.og[2].gco"
		;
connectAttr "groupId41.id" "polySurfaceShape8.iog.og[3].gid";
connectAttr "pasted__pasted__default1.mwc" "polySurfaceShape8.iog.og[3].gco";
connectAttr "groupId42.id" "polySurfaceShape8.iog.og[4].gid";
connectAttr "pasted__pasted__pillarFull_initialShadingGroup.mwc" "polySurfaceShape8.iog.og[4].gco"
		;
connectAttr "groupId43.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "pasted__pasted__pPlane1SG1.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "pasted__polySurface1SG1.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "pasted__pasted__polySurface1SG1.mwc" "polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "pasted__groupId43.id" "pasted__polySurfaceShape9.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__pPlane1SG1.mwc" "pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__groupId45.id" "pasted__polySurfaceShape14.iog.og[0].gid";
connectAttr "pasted__pasted__pasted__polySurface1SG1.mwc" "pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pPlane1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pPlane1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pPlane1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__polySurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pPlane1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__polySurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pPlane1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__polySurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pPlane1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pPlane1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pPlane1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__polySurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pPlane1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__polySurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pillarFull_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pPlane1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__polySurface1SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "lambert2.oc" "pPlane1SG.ss";
connectAttr "pPlane1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "pPlane1SG1.ss";
connectAttr "pPlane1SG1.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "polySurface1SG.ss";
connectAttr "polySurface1SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "polySurface1SG1.ss";
connectAttr "polySurface1SG1.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr ":defaultRenderGlobals.msg" "pillarFull_mtorPartition.rgcnx";
connectAttr "initialShadingGroup1.oc" "pillarFull_initialShadingGroup.ss";
connectAttr "pillarFull_initialShadingGroup.msg" "pillarFull_materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "pillarFull_materialInfo1.m";
connectAttr "pasted__pPlane1SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert2.oc" "pasted__pPlane1SG1.ss";
connectAttr "polySurfaceShape4.iog.og[0]" "pasted__pPlane1SG1.dsm" -na;
connectAttr "groupId37.msg" "pasted__pPlane1SG1.gn" -na;
connectAttr "pasted__polySurface1SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambert3.oc" "pasted__polySurface1SG1.ss";
connectAttr "polySurfaceShape13.iog.og[0]" "pasted__polySurface1SG1.dsm" -na;
connectAttr "groupId44.msg" "pasted__polySurface1SG1.gn" -na;
connectAttr "groupId32.msg" "pasted__pillarFull_pillar1.gn" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "pasted__pillarFull_pillar1.dsm" -na;
connectAttr "groupId33.msg" "pasted__pillarFull_hallwaySide1.gn" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "pasted__pillarFull_hallwaySide1.dsm" 
		-na;
connectAttr "groupId34.msg" "pasted__pillarFull_pillarFull_hallway.gn" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "pasted__pillarFull_pillarFull_hallway.dsm"
		 -na;
connectAttr "groupId35.msg" "pasted__default1.gn" -na;
connectAttr "polySurfaceShape3.iog.og[3]" "pasted__default1.dsm" -na;
connectAttr "pasted__initialShadingGroup1.oc" "pasted__pillarFull_initialShadingGroup.ss"
		;
connectAttr "groupId36.msg" "pasted__pillarFull_initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape3.iog.og[4]" "pasted__pillarFull_initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pillarFull_initialShadingGroup.msg" "pasted__pillarFull_materialInfo1.sg"
		;
connectAttr "pasted__initialShadingGroup1.msg" "pasted__pillarFull_materialInfo1.m"
		;
connectAttr "groupId38.msg" "pasted__pasted__pillarFull_pillar1.gn" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "pasted__pasted__pillarFull_pillar1.dsm"
		 -na;
connectAttr "groupId39.msg" "pasted__pasted__pillarFull_hallwaySide1.gn" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "pasted__pasted__pillarFull_hallwaySide1.dsm"
		 -na;
connectAttr "groupId40.msg" "pasted__pasted__pillarFull_pillarFull_hallway.gn" -na
		;
connectAttr "polySurfaceShape8.iog.og[2]" "pasted__pasted__pillarFull_pillarFull_hallway.dsm"
		 -na;
connectAttr "groupId41.msg" "pasted__pasted__default1.gn" -na;
connectAttr "polySurfaceShape8.iog.og[3]" "pasted__pasted__default1.dsm" -na;
connectAttr "pasted__pasted__initialShadingGroup1.oc" "pasted__pasted__pillarFull_initialShadingGroup.ss"
		;
connectAttr "groupId42.msg" "pasted__pasted__pillarFull_initialShadingGroup.gn" 
		-na;
connectAttr "polySurfaceShape8.iog.og[4]" "pasted__pasted__pillarFull_initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pillarFull_initialShadingGroup.msg" "pasted__pasted__pillarFull_materialInfo1.sg"
		;
connectAttr "pasted__pasted__initialShadingGroup1.msg" "pasted__pasted__pillarFull_materialInfo1.m"
		;
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__pPlane1SG1.ss";
connectAttr "polySurfaceShape9.iog.og[0]" "pasted__pasted__pPlane1SG1.dsm" -na;
connectAttr "groupId43.msg" "pasted__pasted__pPlane1SG1.gn" -na;
connectAttr "pasted__pasted__pPlane1SG1.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__polySurface1SG1.ss";
connectAttr "polySurfaceShape14.iog.og[0]" "pasted__pasted__polySurface1SG1.dsm"
		 -na;
connectAttr "groupId45.msg" "pasted__pasted__polySurface1SG1.gn" -na;
connectAttr "pasted__pasted__polySurface1SG1.msg" "pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__pasted__lambert3.oc" "pasted__pasted__pasted__polySurface1SG1.ss"
		;
connectAttr "pasted__polySurfaceShape14.iog.og[0]" "pasted__pasted__pasted__polySurface1SG1.dsm"
		 -na;
connectAttr "pasted__groupId45.msg" "pasted__pasted__pasted__polySurface1SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface1SG1.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__lambert3.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__lambert2.oc" "pasted__pasted__pasted__pPlane1SG1.ss"
		;
connectAttr "pasted__polySurfaceShape9.iog.og[0]" "pasted__pasted__pasted__pPlane1SG1.dsm"
		 -na;
connectAttr "pasted__groupId43.msg" "pasted__pasted__pasted__pPlane1SG1.gn" -na;
connectAttr "pasted__pasted__pasted__pPlane1SG1.msg" "pasted__pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__pasted__lambert2.msg" "pasted__pasted__pasted__materialInfo2.m"
		;
connectAttr "pPlane1SG.pa" ":renderPartition.st" -na;
connectAttr "pPlane1SG1.pa" ":renderPartition.st" -na;
connectAttr "polySurface1SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "pillarFull_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "pasted__pPlane1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__polySurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pillarFull_initialShadingGroup.pa" ":renderPartition.st" -na
		;
connectAttr "pasted__pasted__pPlane1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__polySurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pillarFull_initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pPlane1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__polySurface1SG1.pa" ":renderPartition.st" -na
		;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ceilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__initialShadingGroup1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_hallwayLevel23Wall_br_an.ma
