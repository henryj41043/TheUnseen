//Maya ASCII 2014 scene
//Name: fakeDoorLevel1.ma
//Last modified: Thu, Mar 06, 2014 12:33:16 PM
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
	setAttr ".t" -type "double3" 1.9949920243204646 1.8660138721220627 6.4274413465407392 ;
	setAttr ".r" -type "double3" 4.461647270363529 -340.60000000004027 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9195193382768387;
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
	setAttr ".t" -type "double3" 0.49497108458268979 1.6829016875811438 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.564349750675863;
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
createNode transform -n "fakeDoorLevel1";
createNode transform -n "doorFrame" -p "fakeDoorLevel1";
createNode transform -n "door" -p "fakeDoorLevel1";
createNode transform -n "mainDoor" -p "door";
	setAttr ".rp" -type "double3" 0.0074428829012702646 2.1218900149183102 -0.43453070683663808 ;
	setAttr ".sp" -type "double3" 0.0074428829012702646 2.1218900149183102 -0.43453070683663808 ;
createNode transform -n "transform8" -p "mainDoor";
	setAttr ".v" no;
createNode mesh -n "mainDoorShape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5527793 0 0 -1.567665 0 
		0 1.5527793 0 0 -1.567665 0 0 1.5527793 0 0 -1.567665 0 0 1.5527793 0 0 -1.567665 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.10555863 0 -0.10206348 3.13532996 0 -0.10206348
		 -3.10555863 4.24378014 -0.10206348 3.13532996 4.24378014 -0.10206348 -3.10555863 4.24378014 -0.76699793
		 3.13532996 4.24378014 -0.76699793 -3.10555863 0 -0.76699793 3.13532996 0 -0.76699793;
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
createNode transform -n "bottomOfDoor" -p "door";
	setAttr ".rp" -type "double3" 0.0074428829012702646 0.39597686766615103 -0.36118596343491327 ;
	setAttr ".sp" -type "double3" 0.0074428829012702646 0.39597686766615103 -0.36118596343491327 ;
createNode transform -n "transform11" -p "bottomOfDoor";
	setAttr ".v" no;
createNode mesh -n "bottomOfDoorShape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.20846522 0.375 0.20846522 0.125 0.20846522
		 0.875 0.20846522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4851844 0 0 -1.5000701 
		0 0 1.4851844 0 0 -1.5000701 0 0 1.4851844 0 0 -1.5000701 0 0 1.4851844 0 0 -1.5000701 
		0 0 -1.5000701 0 0 1.4851844 0 0 1.4851844 0 0 -1.5000701 0 0;
	setAttr -s 12 ".vt[0:11]"  -2.97036886 0.012313366 0.1184749 3.00014019012 0.012313366 0.1184749
		 -2.97036886 0.77964038 -0.049588472 3.00014019012 0.77964038 -0.049588472 -2.97036886 0.77964038 -0.84084684
		 3.00014019012 0.77964038 -0.84084684 -2.97036886 0.012313366 -0.84084684 3.00014019012 0.012313366 -0.84084684
		 3.00014019012 0.57713443 0.1184749 -2.97036886 0.57713443 0.1184749 -2.97036886 0.65215731 -0.84084684
		 3.00014019012 0.65215731 -0.84084684;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 18 -6
		mu 0 4 1 10 17 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 -19 -10 -8 -13
		mu 0 4 14 17 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topDoorInset" -p "door";
	setAttr ".rp" -type "double3" 0.0074428829012702646 3.9346443944385681 -0.43453070683663808 ;
	setAttr ".sp" -type "double3" 0.0074428829012702646 3.9346443944385681 -0.43453070683663808 ;
createNode transform -n "transform1" -p "topDoorInset";
	setAttr ".v" no;
createNode mesh -n "topDoorInsetShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45889321 0 0.45889321 1 0.45889321 0.25 0.45889321
		 0.5 0.45889321 0.75 0.53901035 0 0.53901035 1 0.53901035 0.25 0.53901035 0.5 0.53901035
		 0.75 0.41933537 0 0.41933537 1 0.41933537 0.25 0.41933537 0.5 0.41933537 0.75 0.57956964
		 0 0.57956964 1 0.57956964 0.25 0.57956964 0.5 0.57956964 0.75 0.53901035 1 0.53901035
		 0.75 0.57956964 0.75 0.57956964 1 0.41933537 1 0.41933537 0.75 0.45889321 0.75 0.45889321
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.5527793 0 0 -1.5676649 
		0 0 1.5527793 0 0 -1.5676649 0 0 1.5527793 0 0 -1.5676649 0 0 1.5527793 0 0 -1.5676649 
		0 0 0.50564277 0 0 0.50564277 0 0 0.50564277 0 0 0.50564277 0 0 -0.49436167 0 0 -0.49436167 
		0 0 -0.49436167 0 0 -0.49436167 0 0 0.99939495 0 0 0.99939495 0 0 0.99939495 0 0 
		0.99939495 0 0 -1.0006139 0 0 -1.0006139 0 0 -1.0006139 0 0 -1.0006139 0 0 -0.35388482 
		0 0 -0.35388482 0 0 -0.59488285 0 0 -0.59488285 0 0 0.59522641 0 0 0.59522641 0 0 
		0.36017981 0 0 0.36017981 0 0;
	setAttr -s 32 ".vt[0:31]"  -3.10555863 3.7414906 -0.014510751 3.13532972 3.7414906 -0.014510751
		 -3.10555863 4.12779856 -0.014510751 3.13532972 4.12779856 -0.014510751 -3.10555863 4.12779856 -0.85455066
		 3.13532972 4.12779856 -0.85455066 -3.10555863 3.7414906 -0.85455066 3.13532972 3.7414906 -0.85455066
		 -1.011285543 3.7414906 -0.014510751 -1.011285543 4.12779856 -0.014510751 -1.011285543 4.12779856 -0.85455066
		 -1.011285543 3.7414906 -0.85455066 0.98872334 3.7414906 -0.014510751 0.98872334 4.12779856 -0.014510751
		 0.98872334 4.12779856 -0.85455066 0.98872334 3.7414906 -0.85455066 -1.99878991 3.7414906 -0.014510751
		 -1.99878991 4.12779856 -0.014510751 -1.99878991 4.12779856 -0.85455066 -1.99878991 3.7414906 -0.85455066
		 2.0012278557 3.7414906 -0.014510751 2.0012278557 4.12779856 -0.014510751 2.0012278557 4.12779856 -0.85455066
		 2.0012278557 3.7414906 -0.85455066 0.70776963 2.89148688 -0.85455066 0.70776963 2.89148688 -0.014510751
		 1.18976569 2.89148688 -0.85455066 1.18976569 2.89148688 -0.014510751 -1.19045281 2.89148688 -0.85455066
		 -1.19045281 2.89148688 -0.014510751 -0.72035962 2.89148688 -0.85455066 -0.72035962 2.89148688 -0.014510751;
	setAttr -s 54 ".ed[0:53]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 11 8 0 12 20 1
		 13 21 0 12 13 1 14 22 0 13 14 1 15 12 0 16 8 1 17 9 0 16 17 1 18 10 0 17 18 1 19 16 0
		 20 1 0 21 3 0 20 21 1 22 5 0 21 22 1 23 7 0 23 20 0 15 24 0 12 25 0 24 25 0 23 26 0
		 24 26 0 20 27 0 26 27 0 25 27 0 19 28 0 16 29 0 28 29 0 11 30 0 28 30 0 8 31 0 30 31 0
		 29 31 0;
	setAttr -s 23 -ch 92 ".fc[0:22]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 29 -3 -7
		mu 0 4 2 26 27 4
		f 4 3 30 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 21 -14 -15
		mu 0 4 14 19 21 16
		f 4 -17 13 23 -16
		mu 0 4 17 16 21 22
		f 4 -19 17 24 -13
		mu 0 4 15 18 23 20
		f 4 19 33 -21 -22
		mu 0 4 19 29 31 21
		f 4 -24 20 35 -23
		mu 0 4 22 21 31 32
		f 4 -41 42 44 -46
		mu 0 4 34 35 36 37
		f 4 25 14 -27 -28
		mu 0 4 24 14 16 26
		f 4 -30 26 16 -29
		mu 0 4 27 26 16 17
		f 4 -49 50 52 -54
		mu 0 4 38 39 40 41
		f 4 31 5 -33 -34
		mu 0 4 29 1 3 31
		f 4 -36 32 7 -35
		mu 0 4 32 31 3 5
		f 4 -38 36 11 -32
		mu 0 4 30 33 7 9
		f 4 -25 38 40 -40
		mu 0 4 20 23 35 34
		f 4 37 43 -45 -42
		mu 0 4 33 30 37 36
		f 4 -20 39 45 -44
		mu 0 4 30 20 34 37
		f 4 -31 46 48 -48
		mu 0 4 25 28 39 38
		f 4 18 51 -53 -50
		mu 0 4 18 15 41 40
		f 4 -26 47 53 -52
		mu 0 4 15 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middleDoorInset" -p "door";
	setAttr ".rp" -type "double3" -0.0050571738853069093 2.1218900149183102 -0.16977821360886625 ;
	setAttr ".sp" -type "double3" -0.0050571738853069093 2.1218900149183102 -0.16977821360886625 ;
createNode transform -n "transform9" -p "middleDoorInset";
	setAttr ".v" no;
createNode mesh -n "middleDoorInsetShape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.11338051 0.125 0.11338051 0.875 0.11338051
		 0.625 0.11338051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59320879 0 0 -0.60738564 
		0 0 0.61837727 0 0 -0.60826296 0 0 0.61837727 0 0 -0.60826296 0 0 0.59320879 0 0 
		-0.60738564 0 0 0.7968787 0 0 0.7968787 0 0 -0.78676438 0 0 -0.78676438 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.18641758 1.72682571 0.0061172694 1.21477127 1.72682571 0.0061172694
		 -1.23675454 2.9189589 0.0061172694 1.21652591 2.9189589 0.0061172694 -1.23675454 2.9189589 -0.34567368
		 1.21652591 2.9189589 -0.34567368 -1.18641758 1.72682571 -0.34567368 1.21477127 1.72682571 -0.34567368
		 -1.59375739 2.3334775 0.0061172694 -1.59375739 2.3334775 -0.34567368 1.57352877 2.3334775 -0.34567368
		 1.57352877 2.3334775 0.0061172694;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 11 3 0 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 17 -6
		mu 0 4 1 10 16 17
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 -18 -10 -8 -17
		mu 0 4 17 16 11 3
		f 4 -19 16 -2 -13
		mu 0 4 14 17 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomDoorInset" -p "door";
	setAttr ".rp" -type "double3" 0.0074428829012702646 0.68871829709021481 -0.43453070683663803 ;
	setAttr ".sp" -type "double3" 0.0074428829012702646 0.68871829709021481 -0.43453070683663803 ;
createNode mesh -n "polySurfaceShape3" -p "bottomDoorInset";
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
	setAttr -s 8 ".vt[0:7]"  -3.26767087 -2.12189007 0.13904983 3.26767087 -2.12189007 0.13904983
		 -3.26767087 2.12189007 0.13904983 3.26767087 2.12189007 0.13904983 -3.26767087 2.12189007 -0.13904983
		 3.26767087 2.12189007 -0.13904983 -3.26767087 -2.12189007 -0.13904983 3.26767087 -2.12189007 -0.13904983;
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
createNode transform -n "transform10" -p "bottomDoorInset";
	setAttr ".v" no;
createNode mesh -n "bottomDoorInsetShape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45889321 0 0.45889321 1 0.45889321 0.25 0.45889321
		 0.5 0.45889321 0.75 0.53901035 0 0.53901035 1 0.53901035 0.25 0.53901035 0.5 0.53901035
		 0.75 0.41933537 0 0.41933537 1 0.41933537 0.25 0.41933537 0.5 0.41933537 0.75 0.57956964
		 0 0.57956964 1 0.57956964 0.25 0.57956964 0.5 0.57956964 0.75 0.53901035 1 0.53901035
		 0.75 0.57956964 0.75 0.57956964 1 0.41933537 1 0.41933537 0.75 0.45889321 0.75 0.45889321
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  4.8353357 3.0037594 -0.15356058 
		-4.8204498 3.0037594 -0.15356058 4.8353357 -1.6263269 -0.15356058 -4.8204498 -1.6263269 
		-0.15356058 4.8353357 -1.6263269 -0.71550083 -4.8204498 -1.6263269 -0.71550083 4.8353357 
		3.0037594 -0.71550083 -4.8204498 3.0037594 -0.71550083 1.5951161 3.0037594 -0.15356058 
		1.5951161 -1.6263269 -0.15356058 1.5951161 -1.6263269 -0.71550083 1.5951161 3.0037594 
		-0.71550083 -1.4992604 3.0037594 -0.15356058 -1.4992604 -1.6263269 -0.15356058 -1.4992604 
		-1.6263269 -0.71550083 -1.4992604 3.0037594 -0.71550083 3.1229644 3.0037594 -0.15356058 
		3.1229644 -1.6263269 -0.15356058 3.1229644 -1.6263269 -0.71550083 3.1229644 3.0037594 
		-0.71550083 -3.0657883 3.0037594 -0.15356058 -3.0657883 -1.6263269 -0.15356058 -3.0657883 
		-1.6263269 -0.71550083 -3.0657883 3.0037594 -0.71550083 -1.064574 13.191459 -0.71550083 
		-1.064574 13.191459 -0.15356058 -1.8103092 13.191459 -0.71550083 -1.8103092 13.191459 
		-0.15356058 1.8723202 13.191459 -0.71550083 1.8723202 13.191459 -0.15356058 1.1450008 
		13.191459 -0.71550083 1.1450008 13.191459 -0.15356058;
	setAttr -s 32 ".vt[0:31]"  -3.26767087 -2.12188721 0.13904983 3.26767063 -2.12188721 0.13904983
		 -3.26767087 2.12189102 0.13904983 3.26767063 2.12189102 0.13904983 -3.26767087 2.12189102 -0.13904983
		 3.26767063 2.12189102 -0.13904983 -3.26767087 -2.12188721 -0.13904983 3.26767063 -2.12188721 -0.13904983
		 -1.074587464 -2.12188721 0.13904983 -1.074587464 2.12189102 0.13904983 -1.074587464 2.12189102 -0.13904983
		 -1.074587464 -2.12188721 -0.13904983 1.019784451 -2.12188721 0.13904983 1.019784451 2.12189102 0.13904983
		 1.019784451 2.12189102 -0.13904983 1.019784451 -2.12188721 -0.13904983 -2.10868359 -2.12188721 0.13904983
		 -2.10868359 2.12189102 0.13904983 -2.10868359 2.12189102 -0.13904983 -2.10868359 -2.12188721 -0.13904983
		 2.080060244 -2.12188721 0.13904983 2.080060244 2.12189102 0.13904983 2.080060244 2.12189102 -0.13904983
		 2.080060244 -2.12188721 -0.13904983 0.72557497 -11.45958328 -0.13904983 0.72557497 -11.45958328 0.13904983
		 1.23031223 -11.45958328 -0.13904983 1.23031223 -11.45958328 0.13904983 -1.26220798 -11.45958328 -0.13904983
		 -1.26220798 -11.45958328 0.13904983 -0.76993525 -11.45958328 -0.13904983 -0.76993525 -11.45958328 0.13904983;
	setAttr -s 54 ".ed[0:53]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 11 8 0 12 20 1
		 13 21 0 12 13 1 14 22 0 13 14 1 15 12 0 16 8 1 17 9 0 16 17 1 18 10 0 17 18 1 19 16 0
		 20 1 0 21 3 0 20 21 1 22 5 0 21 22 1 23 7 0 23 20 0 15 24 0 12 25 0 24 25 0 23 26 0
		 24 26 0 20 27 0 26 27 0 25 27 0 19 28 0 16 29 0 28 29 0 11 30 0 28 30 0 8 31 0 30 31 0
		 29 31 0;
	setAttr -s 23 -ch 92 ".fc[0:22]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 29 -3 -7
		mu 0 4 2 26 27 4
		f 4 3 30 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 21 -14 -15
		mu 0 4 14 19 21 16
		f 4 -17 13 23 -16
		mu 0 4 17 16 21 22
		f 4 -19 17 24 -13
		mu 0 4 15 18 23 20
		f 4 19 33 -21 -22
		mu 0 4 19 29 31 21
		f 4 -24 20 35 -23
		mu 0 4 22 21 31 32
		f 4 -41 42 44 -46
		mu 0 4 34 35 36 37
		f 4 25 14 -27 -28
		mu 0 4 24 14 16 26
		f 4 -30 26 16 -29
		mu 0 4 27 26 16 17
		f 4 -49 50 52 -54
		mu 0 4 38 39 40 41
		f 4 31 5 -33 -34
		mu 0 4 29 1 3 31
		f 4 -36 32 7 -35
		mu 0 4 32 31 3 5
		f 4 -38 36 11 -32
		mu 0 4 30 33 7 9
		f 4 -25 38 40 -40
		mu 0 4 20 23 35 34
		f 4 37 43 -45 -42
		mu 0 4 33 30 37 36
		f 4 -20 39 45 -44
		mu 0 4 30 20 34 37
		f 4 -31 46 48 -48
		mu 0 4 25 28 39 38
		f 4 18 51 -53 -50
		mu 0 4 18 15 41 40
		f 4 -26 47 53 -52
		mu 0 4 15 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomRightDoorDesign" -p "door";
	setAttr ".rp" -type "double3" 1.5132478823460866 1.2173371360358463 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" 1.5132478823460866 1.2173371360358463 -0.05202129679312878 ;
createNode transform -n "transform7" -p "bottomRightDoorDesign";
	setAttr ".v" no;
createNode mesh -n "bottomRightDoorDesignShape" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375
		 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.625 0.37067139
		 0.74567139 0.25 0.25432861 0.25 0.375 0.37067139 0.25432861 0 0.74567139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4114255 0 0 -1.4114255 
		0 0 -1.4114255 0 0 -1.4114255 0 0 -1.4560399 0 0 -1.4412848 0 0 -1.4412848 0 0 -1.4560399 
		0 0 -1.5170972 0 0 -1.5170972 0 0 -1.5167738 0 0 -1.5167738 0 0;
	setAttr -s 12 ".vt[0:11]"  2.82285094 1.015679598 -0.050761275 2.82285094 1.41899467 -0.050761275
		 2.82285094 1.015679598 -0.10264787 2.82285094 1.41899467 -0.10264787 2.91207981 1.015679598 -0.0013947301
		 2.88256955 1.015679598 -0.10264787 2.88256955 1.41899467 -0.10264787 2.91207981 1.41899467 -0.0013947301
		 3.034194469 1.41899467 -0.0013947301 3.034194469 1.015679598 -0.0013947301 3.03354764 1.015679598 -0.10264787
		 3.03354764 1.41899467 -0.10264787;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 10 0 4 5 1 6 11 0 7 1 0 6 7 1 7 4 1 8 7 0 9 4 0 8 9 0 9 10 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -9 6 2
		mu 0 4 6 10 8 7
		f 4 -12 -6 -4 -11
		mu 0 4 13 11 4 5
		f 4 -13 10 -1 -7
		mu 0 4 9 12 1 0
		f 4 -16 13 12 -15
		mu 0 4 17 14 12 9
		f 4 7 -17 14 8
		mu 0 4 10 18 16 8
		f 4 -18 -10 11 -14
		mu 0 4 15 19 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middleRightDoorDesign" -p "door";
	setAttr ".rp" -type "double3" 1.5132478823460866 2.3638554968123282 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" 1.5132478823460866 2.3638554968123282 -0.05202129679312878 ;
createNode mesh -n "polySurfaceShape5" -p "middleRightDoorDesign";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.375
		 0.78665608 0.625 0.78665608 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.35115507
		 0.25 0.375 0.2738449 0.35115507 0 0.375 0.9761551 0.625 0.9761551 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[8]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.029711595 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029711595 0 ;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.050626568 1.9872489 -0.20503362 0.050626568 -1.9872489 0.20503362 0.050626568
		 1.9872489 0.20503362 0.050626568 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.14490779 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.14490779 0.050626568 -1.9872489 -0.16592154 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.16592154 0.050626568;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "middleRightDoorDesign";
	setAttr ".v" no;
createNode mesh -n "middleRightDoorDesignShape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375
		 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.625 0.37067139
		 0.74567139 0.25 0.25432861 0.25 0.375 0.37067139 0.25432861 0 0.74567139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  3.3986745 1.9571643 -0.052021299 
		-0.57582337 2.3604794 -0.052021299 3.3986745 1.9571643 -0.052021299 -0.57582337 2.3604794 
		-0.052021299 3.4432888 2.0470018 -0.052021299 3.4285338 2.0172901 -0.052021299 -0.54596406 
		2.4206052 -0.052021299 -0.53120887 2.4503169 -0.052021299 -0.47015154 2.5732644 -0.052021299 
		3.5043461 2.1699493 -0.052021299 3.5040228 2.1692979 -0.052021299 -0.47047508 2.5726132 
		-0.052021299 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.9872489 0.20503362 0.0012600236 1.9872489 0.20503362 0.0012600236
		 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568 -1.9872489 0.11519619 0.050626568
		 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568 1.9872489 0.11519619 0.050626568
		 1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0071000755 -0.050626568
		 1.9872489 -0.0071000755 -0.050626568;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 10 0 4 5 1 6 11 0 7 1 0 6 7 1 7 4 1 8 7 0 9 4 0 8 9 0 9 10 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -9 6 2
		mu 0 4 6 10 8 7
		f 4 -12 -6 -4 -11
		mu 0 4 13 11 4 5
		f 4 -13 10 -1 -7
		mu 0 4 9 12 1 0
		f 4 -16 13 12 -15
		mu 0 4 17 14 12 9
		f 4 7 -17 14 8
		mu 0 4 10 18 16 8
		f 4 -18 -10 11 -14
		mu 0 4 15 19 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topRightDoorDesign" -p "door";
	setAttr ".rp" -type "double3" 1.5132478823460866 3.386984333878194 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" 1.5132478823460866 3.386984333878194 -0.05202129679312878 ;
createNode mesh -n "polySurfaceShape5" -p "topRightDoorDesign";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.375
		 0.78665608 0.625 0.78665608 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.35115507
		 0.25 0.375 0.2738449 0.35115507 0 0.375 0.9761551 0.625 0.9761551 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[8]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.029711595 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029711595 0 ;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.050626568 1.9872489 -0.20503362 0.050626568 -1.9872489 0.20503362 0.050626568
		 1.9872489 0.20503362 0.050626568 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.14490779 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.14490779 0.050626568 -1.9872489 -0.16592154 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.16592154 0.050626568;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "topRightDoorDesign";
	setAttr ".v" no;
createNode mesh -n "topRightDoorDesignShape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375
		 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.625 0.37067139
		 0.74567139 0.25 0.25432861 0.25 0.375 0.37067139 0.25432861 0 0.74567139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  3.3986745 2.9802933 -0.052021299 
		-0.57582337 3.3836083 -0.052021299 3.3986745 2.9802933 -0.052021299 -0.57582337 3.3836083 
		-0.052021299 3.4432888 3.0701306 -0.052021299 3.4285338 3.0404191 -0.052021299 -0.54596406 
		3.4437342 -0.052021299 -0.53120887 3.4734457 -0.052021299 -0.47015154 3.5963933 -0.052021299 
		3.5043461 3.193078 -0.052021299 3.5040228 3.1924269 -0.052021299 -0.47047508 3.595742 
		-0.052021299 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.9872489 0.20503362 0.0012600236 1.9872489 0.20503362 0.0012600236
		 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568 -1.9872489 0.11519619 0.050626568
		 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568 1.9872489 0.11519619 0.050626568
		 1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0071000755 -0.050626568
		 1.9872489 -0.0071000755 -0.050626568;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 10 0 4 5 1 6 11 0 7 1 0 6 7 1 7 4 1 8 7 0 9 4 0 8 9 0 9 10 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -9 6 2
		mu 0 4 6 10 8 7
		f 4 -12 -6 -4 -11
		mu 0 4 13 11 4 5
		f 4 -13 10 -1 -7
		mu 0 4 9 12 1 0
		f 4 -16 13 12 -15
		mu 0 4 17 14 12 9
		f 4 7 -17 14 8
		mu 0 4 10 18 16 8
		f 4 -18 -10 11 -14
		mu 0 4 15 19 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottomLeftDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.4867299095596054 1.2173371360358463 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" -1.4867299095596054 1.2173371360358463 -0.05202129679312878 ;
createNode mesh -n "polySurfaceShape5" -p "bottomLeftDoorDesign";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.375
		 0.78665608 0.625 0.78665608 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.35115507
		 0.25 0.375 0.2738449 0.35115507 0 0.375 0.9761551 0.625 0.9761551 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[8]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.029711595 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029711595 0 ;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.050626568 1.9872489 -0.20503362 0.050626568 -1.9872489 0.20503362 0.050626568
		 1.9872489 0.20503362 0.050626568 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.14490779 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.14490779 0.050626568 -1.9872489 -0.16592154 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.16592154 0.050626568;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "bottomLeftDoorDesign";
	setAttr ".v" no;
createNode mesh -n "bottomLeftDoorDesignShape" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375
		 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.625 0.37067139
		 0.74567139 0.25 0.25432861 0.25 0.375 0.37067139 0.25432861 0 0.74567139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.60234135 1.2139611 -0.052021299 
		-3.3721564 0.81064594 -0.052021299 0.60234135 1.2139611 -0.052021299 -3.3721564 0.81064594 
		-0.052021299 0.55772692 1.3037986 -0.052021299 0.57248199 1.274087 -0.052021299 -3.4020157 
		0.87077177 -0.052021299 -3.4167709 0.90048337 -0.052021299 -3.4778283 1.0234309 -0.052021299 
		0.49666959 1.426746 -0.052021299 0.49699295 1.4260948 -0.052021299 -3.4775047 1.0227797 
		-0.052021299 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.9872489 0.20503362 0.0012600236 1.9872489 0.20503362 0.0012600236
		 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568 -1.9872489 0.11519619 0.050626568
		 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568 1.9872489 0.11519619 0.050626568
		 1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0071000755 -0.050626568
		 1.9872489 -0.0071000755 -0.050626568;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 10 0 4 5 1 6 11 0 7 1 0 6 7 1 7 4 1 8 7 0 9 4 0 8 9 0 9 10 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -9 6 2
		mu 0 4 6 10 8 7
		f 4 -12 -6 -4 -11
		mu 0 4 13 11 4 5
		f 4 -13 10 -1 -7
		mu 0 4 9 12 1 0
		f 4 -16 13 12 -15
		mu 0 4 17 14 12 9
		f 4 7 -17 14 8
		mu 0 4 10 18 16 8
		f 4 -18 -10 11 -14
		mu 0 4 15 19 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middleLeftDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.4867299095596054 2.3638554968123282 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" -1.4867299095596054 2.3638554968123282 -0.05202129679312878 ;
createNode mesh -n "polySurfaceShape5" -p "middleLeftDoorDesign";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.375
		 0.78665608 0.625 0.78665608 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.35115507
		 0.25 0.375 0.2738449 0.35115507 0 0.375 0.9761551 0.625 0.9761551 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[8]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.029711595 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029711595 0 ;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.050626568 1.9872489 -0.20503362 0.050626568 -1.9872489 0.20503362 0.050626568
		 1.9872489 0.20503362 0.050626568 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.14490779 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.14490779 0.050626568 -1.9872489 -0.16592154 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.16592154 0.050626568;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "middleLeftDoorDesign";
	setAttr ".v" no;
createNode mesh -n "middleLeftDoorDesignShape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375
		 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.625 0.37067139
		 0.74567139 0.25 0.25432861 0.25 0.375 0.37067139 0.25432861 0 0.74567139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.60234135 2.3604794 -0.052021299 
		-3.3721564 1.9571643 -0.052021299 0.60234135 2.3604794 -0.052021299 -3.3721564 1.9571643 
		-0.052021299 0.55772692 2.4503169 -0.052021299 0.57248199 2.4206052 -0.052021299 
		-3.4020157 2.0172901 -0.052021299 -3.4167709 2.0470018 -0.052021299 -3.4778283 2.1699493 
		-0.052021299 0.49666959 2.5732644 -0.052021299 0.49699295 2.5726132 -0.052021299 
		-3.4775047 2.1692979 -0.052021299 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.9872489 0.20503362 0.0012600236 1.9872489 0.20503362 0.0012600236
		 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568 -1.9872489 0.11519619 0.050626568
		 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568 1.9872489 0.11519619 0.050626568
		 1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0071000755 -0.050626568
		 1.9872489 -0.0071000755 -0.050626568;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 10 0 4 5 1 6 11 0 7 1 0 6 7 1 7 4 1 8 7 0 9 4 0 8 9 0 9 10 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -9 6 2
		mu 0 4 6 10 8 7
		f 4 -12 -6 -4 -11
		mu 0 4 13 11 4 5
		f 4 -13 10 -1 -7
		mu 0 4 9 12 1 0
		f 4 -16 13 12 -15
		mu 0 4 17 14 12 9
		f 4 7 -17 14 8
		mu 0 4 10 18 16 8
		f 4 -18 -10 11 -14
		mu 0 4 15 19 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topLeftDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.4867299095596054 3.386984333878194 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" -1.4867299095596054 3.386984333878194 -0.05202129679312878 ;
createNode mesh -n "polySurfaceShape5" -p "topLeftDoorDesign";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.375
		 0.78665608 0.625 0.78665608 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.35115507
		 0.25 0.375 0.2738449 0.35115507 0 0.375 0.9761551 0.625 0.9761551 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.049366545 ;
	setAttr ".pt[8]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.029711595 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.029711595 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029711595 0 ;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.050626568 1.9872489 -0.20503362 0.050626568 -1.9872489 0.20503362 0.050626568
		 1.9872489 0.20503362 0.050626568 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.14490779 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.14490779 0.050626568 -1.9872489 -0.16592154 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.16592154 0.050626568;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "topLeftDoorDesign";
	setAttr ".v" no;
createNode mesh -n "topLeftDoorDesignShape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.16165608 0.25 0.375
		 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392 0.83834398 0.25 0.625 0.37067139
		 0.74567139 0.25 0.25432861 0.25 0.375 0.37067139 0.25432861 0 0.74567139 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.60234135 3.3836083 -0.052021299 
		-3.3721564 2.9802933 -0.052021299 0.60234135 3.3836083 -0.052021299 -3.3721564 2.9802933 
		-0.052021299 0.55772692 3.4734457 -0.052021299 0.57248199 3.4437342 -0.052021299 
		-3.4020157 3.0404191 -0.052021299 -3.4167709 3.0701306 -0.052021299 -3.4778283 3.193078 
		-0.052021299 0.49666959 3.5963933 -0.052021299 0.49699295 3.595742 -0.052021299 -3.4775047 
		3.1924269 -0.052021299 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.9872489 0.20503362 0.0012600236 1.9872489 0.20503362 0.0012600236
		 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568 -1.9872489 0.11519619 0.050626568
		 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568 1.9872489 0.11519619 0.050626568
		 1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0077513792 0.050626568 -1.9872489 -0.0071000755 -0.050626568
		 1.9872489 -0.0071000755 -0.050626568;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 10 0 4 5 1 6 11 0 7 1 0 6 7 1 7 4 1 8 7 0 9 4 0 8 9 0 9 10 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -9 6 2
		mu 0 4 6 10 8 7
		f 4 -12 -6 -4 -11
		mu 0 4 13 11 4 5
		f 4 -13 10 -1 -7
		mu 0 4 9 12 1 0
		f 4 -16 13 12 -15
		mu 0 4 17 14 12 9
		f 4 7 -17 14 8
		mu 0 4 10 18 16 8
		f 4 -18 -10 11 -14
		mu 0 4 15 19 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[17:24]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[25:32]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[33:43]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[44:54]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[55:59]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[60:64]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[65:75]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[76:184]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "vtx[0:279]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[0:184]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.121569 0.067983001 0.332174
		 0.36416399 0.75780201 0.06904 0.54581201 0.36403501 0.31711999 0.28745401 0.241501
		 0.32168099 0.63528699 0.321107 0.56084698 0.287341 0.046523001 0.21177199 0.0054199998
		 0.21177199 0.89126402 0.77593201 0.851206 0.77590102 0.54784602 0.0082670003 0.69169199
		 0.0081540002 0.54794401 0.037450001 0.69163901 0.037338 0.548042 0.030804999 0.69153202
		 0.030693 0.54812801 0.01363 0.69141799 0.013518 0.17615201 0.026575999 0.26456201
		 0.026575999 0.17615201 0.010053 0.26456201 0.010053 0.71392399 0.97898 0.80163401
		 0.978926 0.713983 0.96301502 0.80155498 0.96296102 0.618164 0.87376899 0.39859301
		 0.87372899 0.402385 0.89119202 0.61436599 0.89122999 0.723634 0.51986301 0.92884803
		 0.52572399 0.73191601 0.53210998 0.92017001 0.537386 0.78512299 0.47836 0.79046702
		 0.513834 0.86768901 0.48032901 0.86070698 0.51560801 0.74469799 0.497572 0.76085699
		 0.52160698 0.90816599 0.501746 0.89089799 0.525087 0.91507 0.44578299 0.73914701
		 0.44183201 0.034444001 0.51280397 0.140103 0.47573599 0.78946102 0.93289399 0.76078397
		 0.93289101 0.78936201 0.93739998 0.76088202 0.937397 0.041494001 0.008773 0.012816
		 0.0087719997 0.041395001 0.013278 0.012914 0.013277 0.33152601 0.98193198 0.30064601
		 0.981929 0.33141899 0.986781 0.30075201 0.98677897 0.328758 0.95728201 0.30008 0.95728099
		 0.328659 0.96178699 0.30017799 0.96178597 0.93851298 0.008773 0.90983498 0.0087719997
		 0.93841499 0.013278 0.90993297 0.013277 0.92496401 0.033162002 0.89628601 0.033162002
		 0.92486501 0.037666999 0.896384 0.037666999 0.53979099 0.57880801 0.53164399 0.54728103
		 0.44827801 0.57835102 0.456615 0.54689097 0.58372301 0.55689901 0.56584799 0.53286499
		 0.40355301 0.55567998 0.42158899 0.53174299 0.0054199998 0.130345 0.063487999 0.088412002
		 0.176808 0.360154 0.26541999 0.38233101 0.207982 0.41969299 0.064932004 0.0054199998
		 0.148983 0.013618 0.344868 0.224621 0.53320199 0.22440299 0.33617899 0.439017 0.26872501
		 0.44948101 0.73011398 0.014578 0.54206699 0.43891001 0.81259203 0.0058220001 0.81473601
		 0.088868 0.69983703 0.359871 0.66850603 0.41926 0.611278 0.38169101 0.60840303 0.44883499
		 0.87254399 0.131129 0.967071 0.0054429998 0.97112602 0.0054199998 0.97123897 0.025979999
		 0.96718502 0.025986001 0.99180901 0.026028 0.99096 0.387815 0.97042501 0.38776699
		 0.97052801 0.40831301 0.96647298 0.408333 0.96636999 0.38777399 0.94665003 0.025939001
		 0.94580001 0.38772601 0.89162201 0.99048501 0.850519 0.990453 0.850519 0.950275 0.89168298
		 0.950306 0.81029803 0.94996399 0.81157303 0.77523899 0.931903 0.95005798 0.93089801
		 0.77533197 0.812047 0.76541001 0.85018998 0.76616001 0.85072303 0.72899699 0.89182597
		 0.72903401 0.892295 0.76619399 0.930439 0.76550198 0.26456201 0.028415 0.26456201
		 0.031962998 0.26456201 0.032425001 0.257195 0.032370999 0.183212 0.032370999 0.17615201
		 0.032425001 0.17615201 0.031962998 0.17615201 0.028415 0.26456201 0.0079859998 0.17615201
		 0.0079859998 0.183212 0.0054210001 0.257195 0.0054199998 0.26456201 0.0054739998
		 0.17615201 0.0054739998 0.26456201 0.0057179998 0.17615201 0.0057179998 0.96635097
		 0.972377 0.94577998 0.97254199 0.94308901 0.61076498 0.96361601 0.61061698 0.97904301
		 0.98955297 0.975389 0.99131101 0.97020298 0.97148001 0.95477599 0.59254497 0.95842999
		 0.59078598 0.96746999 0.60971898 0.990731 0.97133201 0.98803997 0.60955501 0.0054199998
		 0.38607699 0.0054199998 0.36990201 0.0054199998 0.20997401 0.0054199998 0.201344
		 0.0054199998 0.202067 0.043241002 0.38443401 0.0088449996 0.38442701 0.046523001
		 0.38607699 0.046523001 0.36990201 0.046523001 0.20997401 0.0087019997 0.20054699
		 0.043097999 0.200542 0.046523001 0.202067 0.046523001 0.201344 0.71356302 0.95398402
		 0.801965 0.95393002 0.80245 0.95770401 0.71308202 0.95775998 0.80705702 0.95704001
		 0.80811203 0.960118 0.70742297 0.96017998 0.70847398 0.95709997 0.80824298 0.98175299
		 0.70731699 0.98181498 0.80681801 0.98618299 0.80238599 0.98541898 0.80198598 0.98919499
		 0.71358401 0.98924899 0.71317899 0.98547298 0.70874703 0.98624301 0.27978101 0.94116998
		 0.27977699 0.98936301 0.053608999 0.98934102 0.053614002 0.94114602 0.053653002 0.58536601
		 0.27982101 0.585388 0.279816 0.63358301 0.053647999 0.63355899 0.32800999 0.63358802
		 0.327975 0.94117498 0.0054540001 0.63355398 0.0054199998 0.94114101 0.39577401 0.621149
		 0.34037799 0.62839699 0.33704901 0.56585997 0.326601 0.53176701 0.37838501 0.52210999
		 0.46873301 0.63671798 0.429322 0.67200702 0.40092 0.62888402 0.35245499 0.666327
		 0.342724 0.65182501 0.325203 0.49193999 0.34059301 0.46855599 0.38958001 0.50553
		 0.41077301 0.455284 0.44264799 0.474154 0.46549299 0.48562399 0.51893598 0.63698101
		 0.52359802 0.48587 0.58701497 0.62966198 0.55820799 0.67259699 0.54586703 0.47488901
		 0.577277 0.457064 0.59731901 0.507698 0.65038401 0.566342 0.64750499 0.628959 0.59195697
		 0.62220901 0.644979 0.65294403 0.63548398 0.66708499 0.66003001 0.532933 0.60813898
		 0.52438402 0.66189498 0.49523401 0.64693201 0.47157401 0.69715202 0.0095180003 0.69757301
		 0.034444001 0.54200602 0.034565002 0.54238898 0.0096389996 0.54632401 0.0055359998
		 0.69321001 0.0054199998 0.69318497 0.039969999 0.54640299 0.040084999 0.299651 0.97832
		 0.332522 0.97832203 0.296772 0.980295 0.33539999 0.980299 0.332663 0.99076301 0.29950801
		 0.99075902 0.29268301 0.98520303 0.339488 0.98520601 0.011891 0.0054199998 0.042420998
		 0.0054219998 0.0092160003 0.0072550001 0.045095 0.0072570001 0.042551 0.016976001
		 0.011758 0.016973;
	setAttr ".uvst[0].uvsp[250:327]" 0.0054199998 0.011812 0.048891 0.011816 0.79051799
		 0.94109797 0.75972599 0.94109303 0.75338697 0.93593198 0.75718403 0.93137503 0.79306102
		 0.93137902 0.79685801 0.93593699 0.75985801 0.92953998 0.79038799 0.92954302 0.92602098
		 0.041363999 0.89522803 0.041363999 0.89268601 0.031645 0.89535999 0.02981 0.92589003
		 0.029812001 0.92856401 0.031645998 0.88888901 0.036203001 0.93235999 0.036203999
		 0.93957001 0.016975001 0.90877801 0.016974 0.90623599 0.0072550001 0.90890998 0.0054199998
		 0.939439 0.0054210001 0.94211298 0.0072570001 0.902439 0.011813 0.94590902 0.011814
		 0.329815 0.96548402 0.29902199 0.96548301 0.29648 0.95576501 0.29915401 0.95393002
		 0.32968399 0.95393002 0.33235699 0.95576602 0.29268301 0.96032298 0.33615401 0.96032298
		 0.0054199998 0.471683 0.031971 0.467731 0.012043 0.52018702 0.05838 0.54866099 0.034641001
		 0.56133401 0.024195001 0.44342601 0.10631 0.414635 0.115415 0.43847701 0.13898499
		 0.42573199 0.16248199 0.46792001 0.170092 0.51410502 0.143664 0.51880097 0.151407
		 0.54311699 0.067498997 0.57249999 0.61653799 1.0011789799 0.400172 1.0011399984 0.399564
		 0.931602 0.61717099 0.93164098 0.32950699 0.92138797 0.33671999 0.87483799 0.68723202
		 0.92145401 0.68003702 0.87489998 0.898027 0.58736598 0.85918498 0.58039302 0.78833199
		 0.57855999 0.94955599 0.58083099 0.74996102 0.58330399 0.97664201 0.54882199 0.700122
		 0.57407099 0.795542 0.41215 0.86013299 0.41365001 0.92896301 0.397378 0.95958298
		 0.41666499 0.91544998 0.44646001 0.97785401 0.49645799 0.674797 0.54123002 0.72726202
		 0.39295399 0.67524397 0.49007899 0.69617897 0.410887 0.73914802 0.442222 0.338826
		 0.86507303 0.400206 0.81637502 0.67793399 0.865134 0.61657202 0.816414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  -2.5 0 0 2.5 0 0 -2.5 5 0 2.5 5 0 -2.5 5 -1 2.5 5 -1
		 -2.5 0 -1 2.5 0 -1 -1.48609495 0 0 -1.48609495 5 0 -1.48609495 5 -1 -1.48609495 0 -1
		 1.50347602 0 0 1.50347602 5 0 1.50347602 5 -1 1.50347602 0 -1 -1.48609495 4.015063763 0
		 -2.5 4.015063763 0 -2.5 4.015063763 -1 -1.48609495 4.015063763 -1 1.50347602 4.015063763 -1
		 2.5 4.015063763 -1 2.5 4.015063763 0 1.50347602 4.015063763 0 1.70761204 0 0.060749002
		 2.27471495 0 0.060749002 1.70761204 2.53948092 0.019223001 2.27471495 2.53948092 0.019223001
		 1.70761204 2.53948092 -0.49336299 2.27471495 2.53948092 -0.49336299 1.70761204 0 -0.49336299
		 2.27471495 0 -0.49336299 1.70761204 2.4073 0.060749002 1.70761204 2.4073 -0.49336299
		 2.27471495 2.4073 -0.49336299 2.27471495 2.4073 0.060749002 -2.29462004 0 0.060749002
		 -1.72751606 0 0.060749002 -2.29462004 2.53948092 0.019223001 -1.72751606 2.53948092 0.019223001
		 -2.29462004 2.53948092 -0.49336299 -1.72751606 2.53948092 -0.49336299 -2.29462004 0 -0.49336299
		 -1.72751606 0 -0.49336299 -2.29462004 2.4073 0.060749002 -2.29462004 2.4073 -0.49336299
		 -1.72751606 2.4073 -0.49336299 -1.72751606 2.4073 0.060749002 -0.98573899 4.21107483 -0.034857001
		 1.0015100241 4.21107483 -0.034857001 -0.98573899 4.21107483 0.017030001 1.0015100241 4.21107483 0.017030001
		 -0.98573899 4.62114191 0.017030001 1.0015100241 4.62114191 0.017030001 -0.98573899 4.62114191 -0.034857001
		 1.0015100241 4.62114191 -0.034857001 -0.98573899 4.53130484 0.066395998 -0.98573899 4.56101704 -0.034857001
		 1.0015100241 4.56101704 -0.034857001 1.0015100241 4.53130484 0.066395998 -0.98573899 4.27989912 0.066395998
		 -0.98573899 4.25018692 -0.034857001 1.0015100241 4.25018692 -0.034857001 1.0015100241 4.27989912 0.066395998
		 -1.80333698 2.759022 -0.017656 -1.80333698 3.97883105 -0.017656 -1.80333698 2.759022 0.034231
		 -1.80333698 3.97883105 0.034231 -2.17522502 2.759022 0.034231 -2.17522502 3.97883105 0.034231
		 -2.17522502 2.759022 -0.017656 -2.17522502 3.97883105 -0.017656 -2.093751907 2.759022 0.083596997
		 -2.12069702 2.759022 -0.017656 -2.12069702 3.97883105 -0.017656 -2.093750954 3.97883105 0.083596997
		 -1.86575305 2.759022 0.083596997 -1.83880794 2.759022 -0.017656 -1.83880794 3.97883105 -0.017656
		 -1.86575305 3.97883105 0.083596997 -2.44513702 -0.0064269998 0.054862998 -2.38919401 -0.0064269998 0.054862998
		 -2.44513702 4.98518276 0.054862998 -2.38919401 4.98518276 0.054862998 -2.44513702 4.98518276 -0.228699
		 -2.38919401 4.98518276 -0.228699 -2.44513702 -0.0064269998 -0.228699 -2.38919401 -0.0064269998 -0.228699
		 2.38333607 -0.0064269998 0.054862998 2.43927908 -0.0064269998 0.054862998 2.38333607 4.98518276 0.054862998
		 2.43927908 4.98518276 0.054862998 2.38333607 4.98518276 -0.228699 2.43927908 4.98518276 -0.228699
		 2.38333607 -0.0064269998 -0.228699 2.43927908 -0.0064269998 -0.228699 2.19889498 2.759022 -0.017656
		 2.19889498 3.97883105 -0.017656 2.19889498 2.759022 0.034231 2.19889498 3.97883105 0.034231
		 1.82700706 2.759022 0.034231 1.82700706 3.97883105 0.034231 1.82700706 2.759022 -0.017656
		 1.82700706 3.97883105 -0.017656 1.90848005 2.759022 0.083596997 1.88153505 2.759022 -0.017656
		 1.88153505 3.97883105 -0.017656 1.90848005 3.97883105 0.083596997 2.1364789 2.759022 0.083596997
		 2.16342402 2.759022 -0.017656 2.16342402 3.97883105 -0.017656 2.1364789 3.97883105 0.083596997
		 -1.48518395 0.012313 0.118475 1.50006998 0.012313 0.118475 -1.48518395 0.77964002 -0.049587999
		 1.50006998 0.77964002 -0.049587999 -1.48518395 0.77964002 -0.84084702 1.50006998 0.77964002 -0.84084702
		 -1.48518395 0.012313 -0.84084702 1.50006998 0.012313 -0.84084702 1.50006998 0.57713401 0.118475
		 -1.48518395 0.57713401 0.118475 -1.48518395 0.65215701 -0.84084702 1.50006998 0.65215701 -0.84084702
		 1.56766498 0.881872 -0.014511 -1.55277896 0.881872 -0.014511 1.56766498 0.49556401 -0.014511
		 -1.55277896 0.49556401 -0.014511 1.56766498 0.49556401 -0.85455102 -1.55277896 0.49556401 -0.85455102
		 1.56766498 0.881872 -0.85455102 -1.55277896 0.881872 -0.85455102 0.52052897 0.881872 -0.014511
		 0.52052897 0.49556401 -0.014511 0.52052897 0.49556401 -0.85455102 0.52052897 0.881872 -0.85455102
		 -0.479476 0.881872 -0.014511 -0.479476 0.49556401 -0.014511 -0.479476 0.49556401 -0.85455102
		 -0.479476 0.881872 -0.85455102 1.014281034 0.881872 -0.014511 1.014281034 0.49556401 -0.014511
		 1.014281034 0.49556401 -0.85455102 1.014281034 0.881872 -0.85455102 -0.98572803 0.881872 -0.014511
		 -0.98572803 0.49556401 -0.014511 -0.98572803 0.49556401 -0.85455102 -0.98572803 0.881872 -0.85455102
		 -0.338999 1.73187494 -0.85455102 -0.338999 1.73187494 -0.014511 -0.579997 1.73187494 -0.85455102
		 -0.579997 1.73187494 -0.014511 0.61011201 1.73187494 -0.85455102 0.61011201 1.73187494 -0.014511
		 0.37506601 1.73187494 -0.85455102 0.37506601 1.73187494 -0.014511 -0.59320903 1.72682595 0.0061169998
		 0.60738599 1.72682595 0.0061169998 -0.61837697 2.9189589 0.0061169998 0.60826302 2.9189589 0.0061169998
		 -0.61837697 2.9189589 -0.34567401 0.60826302 2.9189589 -0.34567401 -0.59320903 1.72682595 -0.34567401
		 0.60738599 1.72682595 -0.34567401 -0.79687899 2.33347702 0.0061169998 -0.79687899 2.33347702 -0.34567401;
	setAttr ".vt[166:279]" 0.78676403 2.33347702 -0.34567401 0.78676403 2.33347702 0.0061169998
		 -1.55277896 0 -0.102063 1.56766498 0 -0.102063 -1.55277896 4.24378014 -0.102063 1.56766498 4.24378014 -0.102063
		 -1.55277896 4.24378014 -0.76699799 1.56766498 4.24378014 -0.76699799 -1.55277896 0 -0.76699799
		 1.56766498 0 -0.76699799 1.41142499 1.015679955 -0.050760999 1.41142499 1.41899502 -0.050760999
		 1.41142499 1.015679955 -0.102648 1.41142499 1.41899502 -0.102648 1.45604002 1.015679955 -0.001395
		 1.44128501 1.015679955 -0.102648 1.44128501 1.41899502 -0.102648 1.45604002 1.41899502 -0.001395
		 1.517097 1.41899502 -0.001395 1.517097 1.015679955 -0.001395 1.51677406 1.015679955 -0.102648
		 1.51677406 1.41899502 -0.102648 1.41142595 2.16219807 -0.050760999 1.41142595 2.5655129 -0.050760999
		 1.41142595 2.16219807 -0.102648 1.41142595 2.5655129 -0.102648 1.45604002 2.16219807 -0.001395
		 1.44128501 2.16219807 -0.102648 1.44128501 2.5655129 -0.102648 1.45604002 2.5655129 -0.001395
		 1.517097 2.5655129 -0.001395 1.517097 2.16219807 -0.001395 1.51677406 2.16219807 -0.102648
		 1.51677406 2.5655129 -0.102648 1.41142595 3.18532705 -0.050760999 1.41142595 3.58864188 -0.050760999
		 1.41142595 3.18532705 -0.102648 1.41142595 3.58864188 -0.102648 1.45604002 3.18532705 -0.001395
		 1.44128501 3.18532705 -0.102648 1.44128501 3.58864188 -0.102648 1.45604002 3.58864188 -0.001395
		 1.517097 3.58864188 -0.001395 1.517097 3.18532705 -0.001395 1.51677406 3.18532705 -0.102648
		 1.51677406 3.58864188 -0.102648 -1.38490701 3.58864188 -0.050760999 -1.38490701 3.18532705 -0.050760999
		 -1.38490701 3.58864188 -0.102648 -1.38490701 3.18532705 -0.102648 -1.42952204 3.58864188 -0.001395
		 -1.41476703 3.58864188 -0.102648 -1.41476703 3.18532705 -0.102648 -1.42952204 3.18532705 -0.001395
		 -1.49057901 3.18532705 -0.001395 -1.49057901 3.58864188 -0.001395 -1.49025595 3.58864188 -0.102648
		 -1.49025595 3.18532705 -0.102648 -1.38490701 2.5655129 -0.050760999 -1.38490701 2.16219807 -0.050760999
		 -1.38490701 2.5655129 -0.102648 -1.38490701 2.16219807 -0.102648 -1.42952204 2.5655129 -0.001395
		 -1.41476703 2.5655129 -0.102648 -1.41476703 2.16219807 -0.102648 -1.42952204 2.16219807 -0.001395
		 -1.49057901 2.16219807 -0.001395 -1.49057901 2.5655129 -0.001395 -1.49025595 2.5655129 -0.102648
		 -1.49025595 2.16219807 -0.102648 -1.38490701 1.41899502 -0.050760999 -1.38490701 1.015679955 -0.050760999
		 -1.38490701 1.41899502 -0.102648 -1.38490701 1.015679955 -0.102648 -1.42952204 1.41899502 -0.001395
		 -1.41476703 1.41899502 -0.102648 -1.41476703 1.015679955 -0.102648 -1.42952204 1.015679955 -0.001395
		 -1.49057901 1.015679955 -0.001395 -1.49057901 1.41899502 -0.001395 -1.49025595 1.41899502 -0.102648
		 -1.49025595 1.015679955 -0.102648 -1.55277896 3.74149108 -0.014511 1.56766498 3.74149108 -0.014511
		 -1.55277896 4.12779903 -0.014511 1.56766498 4.12779903 -0.014511 -1.55277896 4.12779903 -0.85455102
		 1.56766498 4.12779903 -0.85455102 -1.55277896 3.74149108 -0.85455102 1.56766498 3.74149108 -0.85455102
		 -0.50564301 3.74149108 -0.014511 -0.50564301 4.12779903 -0.014511 -0.50564301 4.12779903 -0.85455102
		 -0.50564301 3.74149108 -0.85455102 0.494362 3.74149108 -0.014511 0.494362 4.12779903 -0.014511
		 0.494362 4.12779903 -0.85455102 0.494362 3.74149108 -0.85455102 -0.99939501 3.74149108 -0.014511
		 -0.99939501 4.12779903 -0.014511 -0.99939501 4.12779903 -0.85455102 -0.99939501 3.74149108 -0.85455102
		 1.00061404705 3.74149108 -0.014511 1.00061404705 4.12779903 -0.014511 1.00061404705 4.12779903 -0.85455102
		 1.00061404705 3.74149108 -0.85455102 0.35388499 2.89148688 -0.85455102 0.35388499 2.89148688 -0.014511
		 0.59488302 2.89148688 -0.85455102 0.59488302 2.89148688 -0.014511 -0.59522599 2.89148688 -0.85455102
		 -0.59522599 2.89148688 -0.014511 -0.36017999 2.89148688 -0.85455102 -0.36017999 2.89148688 -0.014511;
	setAttr -s 446 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 16 0 16 17 0 17 0 0 2 9 0 9 10 0 10 4 0 4 2 0
		 6 11 0 11 8 0 0 6 0 1 7 0 7 21 0 21 22 0 22 1 0 17 18 0 18 6 0 9 13 0 13 14 0 14 10 0
		 12 1 0 22 23 0 23 12 0 13 3 0 3 5 0 5 14 0 12 15 0 15 7 0 16 9 0 2 17 0 4 18 0 21 5 0
		 3 22 0 13 23 0 16 23 0 16 19 0 19 20 0 20 23 0 11 19 0 20 15 0 24 25 0 25 35 0 35 32 0
		 32 24 0 26 27 0 27 29 0 29 28 0 28 26 0 30 31 0 31 25 0 24 30 0 31 34 0 34 35 0 32 33 0
		 33 30 0 32 26 0 28 33 0 34 29 0 27 35 0 36 37 0 37 47 0 47 44 0 44 36 0 38 39 0 39 41 0
		 41 40 0 40 38 0 42 43 0 43 37 0 36 42 0 43 46 0 46 47 0 44 45 0 45 42 0 44 38 0 40 45 0
		 46 41 0 39 47 0 48 49 0 49 51 0 51 50 0 50 48 0 51 63 0 63 60 0 60 50 0 52 53 0 53 55 0
		 55 54 0 54 52 0 49 62 0 62 63 0 61 48 0 60 61 0 54 57 0 57 56 0 56 52 0 59 58 0 58 55 0
		 53 59 0 56 59 0 57 61 0 60 56 0 62 58 0 59 63 0 64 65 0 65 67 0 67 66 0 66 64 0 67 79 0
		 79 76 0 76 66 0 68 69 0 69 71 0 71 70 0 70 68 0 65 78 0 78 79 0 77 64 0 76 77 0 70 73 0
		 73 72 0 72 68 0 75 74 0 74 71 0 69 75 0 72 75 0 73 77 0 76 72 0 78 74 0 75 79 0 80 81 0
		 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 86 87 0 87 81 0 80 86 0 87 85 0 84 86 0
		 88 89 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0 92 90 0 94 95 0 95 89 0 88 94 0 95 93 0
		 92 94 0 96 97 0 97 99 0 99 98 0 98 96 0 99 111 0 111 108 0 108 98 0 100 101 0 101 103 0
		 103 102 0 102 100 0 97 110 0;
	setAttr ".ed[166:331]" 110 111 0 109 96 0 108 109 0 102 105 0 105 104 0 104 100 0
		 107 106 0 106 103 0 101 107 0 104 107 0 105 109 0 108 104 0 110 106 0 107 111 0 112 113 0
		 113 120 0 120 121 0 121 112 0 114 115 0 115 117 0 117 116 0 116 114 0 118 119 0 119 113 0
		 112 118 0 119 123 0 123 120 0 121 122 0 122 118 0 120 115 0 114 121 0 116 122 0 123 117 0
		 124 140 0 140 141 0 141 126 0 126 124 0 141 142 0 142 128 0 128 126 0 130 143 0 143 140 0
		 124 130 0 125 131 0 131 129 0 129 127 0 127 125 0 128 130 0 132 136 0 136 137 0 137 133 0
		 133 132 0 134 133 0 137 138 0 138 134 0 132 135 0 135 139 0 139 136 0 136 144 0 144 145 0
		 145 137 0 145 146 0 146 138 0 149 148 0 148 150 0 150 151 0 151 149 0 140 132 0 133 141 0
		 134 142 0 153 152 0 152 154 0 154 155 0 155 153 0 144 125 0 127 145 0 129 146 0 144 147 0
		 147 131 0 139 148 0 149 136 0 144 151 0 150 147 0 143 152 0 153 140 0 132 155 0 154 135 0
		 156 157 0 157 167 0 167 164 0 164 156 0 158 159 0 159 161 0 161 160 0 160 158 0 162 163 0
		 163 157 0 156 162 0 163 166 0 166 167 0 164 165 0 165 162 0 164 158 0 160 165 0 166 161 0
		 159 167 0 168 169 0 169 171 0 171 170 0 170 168 0 171 173 0 173 172 0 172 170 0 174 175 0
		 175 169 0 168 174 0 175 173 0 172 174 0 176 177 0 177 179 0 179 178 0 178 176 0 178 181 0
		 181 180 0 180 176 0 183 182 0 182 179 0 177 183 0 180 183 0 185 184 0 184 183 0 180 185 0
		 181 186 0 186 185 0 184 187 0 187 182 0 188 189 0 189 191 0 191 190 0 190 188 0 190 193 0
		 193 192 0 192 188 0 195 194 0 194 191 0 189 195 0 192 195 0 197 196 0 196 195 0 192 197 0
		 193 198 0 198 197 0 196 199 0 199 194 0 200 201 0 201 203 0 203 202 0 202 200 0 202 205 0
		 205 204 0 204 200 0 207 206 0 206 203 0 201 207 0 204 207 0 209 208 0;
	setAttr ".ed[332:445]" 208 207 0 204 209 0 205 210 0 210 209 0 208 211 0 211 206 0
		 212 213 0 213 215 0 215 214 0 214 212 0 214 217 0 217 216 0 216 212 0 219 218 0 218 215 0
		 213 219 0 216 219 0 221 220 0 220 219 0 216 221 0 217 222 0 222 221 0 220 223 0 223 218 0
		 224 225 0 225 227 0 227 226 0 226 224 0 226 229 0 229 228 0 228 224 0 231 230 0 230 227 0
		 225 231 0 228 231 0 233 232 0 232 231 0 228 233 0 229 234 0 234 233 0 232 235 0 235 230 0
		 236 237 0 237 239 0 239 238 0 238 236 0 238 241 0 241 240 0 240 236 0 243 242 0 242 239 0
		 237 243 0 240 243 0 245 244 0 244 243 0 240 245 0 241 246 0 246 245 0 244 247 0 247 242 0
		 248 264 0 264 265 0 265 250 0 250 248 0 265 266 0 266 252 0 252 250 0 254 267 0 267 264 0
		 248 254 0 249 255 0 255 253 0 253 251 0 251 249 0 252 254 0 256 260 0 260 261 0 261 257 0
		 257 256 0 258 257 0 261 262 0 262 258 0 256 259 0 259 263 0 263 260 0 260 268 0 268 269 0
		 269 261 0 269 270 0 270 262 0 273 272 0 272 274 0 274 275 0 275 273 0 264 256 0 257 265 0
		 258 266 0 277 276 0 276 278 0 278 279 0 279 277 0 268 249 0 251 269 0 253 270 0 268 271 0
		 271 255 0 263 272 0 273 260 0 268 275 0 274 271 0 267 276 0 277 264 0 256 279 0 278 259 0;
	setAttr -s 740 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0.69142097 -0.174601 0.70103502
		 0.42491999 -0.31639099 0.84813899 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0.96956402
		 -0.244839 0 0.69142097 -0.174601 0.70103502 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.69763798 -0.173151 0.69521302 0 0
		 1 0 0 1 -0.42825499 -0.318874 0.84552699 0 1 0 0 1 0 0 1 0 0 1 0 -0.69763798 -0.173151
		 0.69521302 -0.97055298 -0.240888 0 0 -1 0 0 -1 0 0 0 1 0.42491999 -0.31639099 0.84813899
		 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.42825499 -0.318874
		 0.84552699 0 0 1 0 0 1 0 0 1 0.42491999 -0.31639099 0.84813899 -0.42825499 -0.318874
		 0.84552699 0 0 1 0 0 1 -0.42825499 -0.318874 0.84552699 0.42491999 -0.31639099 0.84813899
		 0 -1 0 0 -1 0 0.96956402 -0.244839 0 1 0 0 0.42491999 -0.31639099 0.84813899 0.69142097
		 -0.174601 0.70103502 -1 0 0 -0.97055298 -0.240888 0 -0.69763798 -0.173151 0.69521302
		 -0.42825499 -0.318874 0.84552699 0 0 1 0 0 1 0 0.016349999 0.99986601 0 0.016349999
		 0.99986601 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 -1e-06 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 0.016349999 0.99986601 0 0.016349999 0.99986601 0 0.29971901 0.95402801
		 0 0.29971901 0.95402801 0 0 1 0 0 1 0 0.016349999 0.99986601 0 0.016349999 0.99986601
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.016349999
		 0.99986601 0 0.016349999 0.99986601 0 0.29971901 0.95402801 0 0.29971901 0.95402801
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.58285201 0.81257802 0 -0.58285201 0.81257802 0 -0.15236001
		 0.988325 0 -0.15236001 0.988325 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.143176
		 0.98969698 0 0.143176 0.98969698 0 0.48158801 0.87639803 0 0.48158801 0.87639803
		 -1 0 0 -1 0 0;
	setAttr ".n[166:331]" -type "float3"  -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 -0.15236001 0.988325 0 -0.15236001 0.988325 0 0.143176 0.98969698 0 0.143176 0.98969698
		 1 0 0 1 0 0 1 0 0 1 0 0 0.62034798 0 0.78432697 0.62034798 0 0.78432697 0.167583
		 0 0.98585802 0.167583 0 0.98585802 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -2e-06 1 0 0 1 4e-06
		 0 1 4e-06 -2e-06 1 0 0 -1 -1e-06 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1 -1e-06 0 -1
		 -1e-06 0 -1 0 0 1 4e-06 0 1 4e-06 0 1 0 0 1 0 -0.157527 0 0.98751497 -0.157527 0
		 0.98751497 -0.51821601 0 0.85524899 -0.51821601 0 0.85525 0 -1 -1e-06 0 -1 -1e-06
		 0 -1 -1e-06 0 -1 -1e-06 0 1 4e-06 0 1 4e-06 0 1 4e-06 0 1 4e-06 0.167583 0 0.98585802
		 0.167583 0 0.98585802 -0.157527 0 0.98751497 -0.157527 0 0.98751497 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0.62034702 0 0.78432798 0.62034702 0 0.78432798 0.167583 0 0.98585802
		 0.16758201 0 0.98585802 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -2e-06 1 0 0 1 4e-06 0 1 4e-06
		 -2e-06 1 0 0 -1 1e-06 0 -1 0 0 -1 0 0 -1 1e-06 0 -1 0 0 -1 1e-06 0 -1 1e-06 0 -1
		 0 0 1 4e-06 0 1 4e-06 0 1 0 0 1 0 -0.157527 0 0.98751497 -0.157527 0 0.98751497 -0.51821703
		 0 0.85524899 -0.51821703 0 0.85524899 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06
		 0 1 4e-06 0 1 4e-06 0 1 4e-06 0 1 4e-06 0.16758201 0 0.98585802 0.167583 0 0.98585802
		 -0.157527 0 0.98751497 -0.157527 0 0.98751497 0 0 1 0 0 1 0 0.213953 0.97684401 0
		 0.213953 0.97684401 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.213953 0.97684401 0 0.213953 0.97684401
		 0 0.638632 0.769512 0 0.638632 0.769512 -1 0 0 -1 0 0 -1 1e-06 0 -1 1e-06 0;
	setAttr ".n[332:497]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0.98661703 -0.163055 0 0.98661703 -0.163055 0 0.98661703 -0.163055 0 0.98661703
		 -0.163055 0 -0.90246099 0.43077099 0 -0.90246099 0.43077099 0 -0.90246099 0.43077099
		 0 -0.90246099 0.43077099 0 0 0 1 0 0 1 0 0 1 0 0 1 0.90310597 0.429418 0 0.90310597
		 0.429418 0 0.90310597 0.429418 0 0.90310597 0.429418 0 -0.98567098 -0.16868 0 -0.98567098
		 -0.16868 0 -0.98567098 -0.16868 0 -0.98567098 -0.16868 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.95895702
		 -0.28355101 0 0.95895702 -0.28355101 0 1 -0.00073600002 0 1 -0.00073600002 0 -0.94800001
		 -0.31827 0 -0.94800001 -0.31827 0 -0.99977702 -0.021106999 0 -0.99977702 -0.021106999
		 0 -0.99977702 -0.021106999 0 -0.99977702 -0.021106999 0 -0.956532 0.29162699 0 -0.956532
		 0.29162699 0 1 -0.00073600002 0 1 -0.00073600002 0 0.956532 0.29162699 0 0.956532
		 0.29162699 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 1e-06 0 1 1e-06 0 1
		 0 0 1 0 -0.42325899 0 0.90600902 -0.42325899 0 0.90600902 -0.74191302 0 0.67049599
		 -0.74191302 0 0.67049599 0 0 1 0 0 1;
	setAttr ".n[498:663]" -type "float3"  -0.42325899 0 0.90600902 -0.42325899
		 0 0.90600902 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 1e-06 0 1 1e-06 0 1 1e-06 0 1 1e-06
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 2e-06 -1 3.0000001e-06 0 -1 3.0000001e-06 -1e-06 -1 3.0000001e-06
		 2e-06 -1 3.0000001e-06 0 1 0 -1e-06 1 -1e-06 -2e-06 1 -3.0000001e-06 -2e-06 1 -3.0000001e-06
		 -0.42325899 0 0.90600902 -0.42325899 0 0.90600902 -0.74191397 0 0.67049497 -0.74191397
		 0 0.67049497 0 0 1 0 0 1 -0.42325899 0 0.90600902 -0.42325899 0 0.90600902 0 -1 3.0000001e-06
		 -2e-06 -1 3.0000001e-06 -2e-06 -1 3.0000001e-06 -1e-06 -1 3.0000001e-06 0 1 0 0 1
		 0 -1e-06 1 -1e-06 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 -6.0000002e-06 -1e-06 -1
		 -4e-06 -2e-06 -1 -4e-06 0 -1 -6.0000002e-06 0 1 0 0 1 0 0 1 0 0 1 0 -0.42325899 0
		 0.90600902 -0.42325899 0 0.90600902 -0.74191397 0 0.67049497 -0.74191397 0 0.67049497
		 0 0 1 0 0 1 -0.42325899 0 0.90600902 -0.42325899 0 0.90600902 -1e-06 -1 -4e-06 -2e-06
		 -1 -4e-06 -2e-06 -1 -4e-06 -2e-06 -1 -4e-06 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 -1 -4e-06 1e-06 -1 -3.0000001e-06 0 -1 0
		 0 -1 0 0.42325801 0 0.90600902 0.42325801 0 0.90600902 0.74191201 0 0.670497 0.74191201
		 0 0.670497 0 0 1 0 0 1 0.42325801 0 0.90600902 0.42325801 0 0.90600902 0 1 0 0 1
		 -1e-06 0 1 -1e-06 0 1 0 2e-06 -1 -4e-06 2e-06 -1 -4e-06 1e-06 -1 -3.0000001e-06 2e-06
		 -1 -4e-06 1 0 0 1 0 0 1 0 0 1 0 0 2e-06 1 -3.0000001e-06 1e-06 1 -1e-06 0 1 0 2e-06
		 1 -3.0000001e-06 1e-06 -1 2e-06 0 -1 1e-06 -2e-06 -1 0 -2e-06 -1 0 0.42325899 0 0.90600902
		 0.42325899 0 0.90600902 0.74191302 0 0.670497 0.74191302 0 0.670497 0 0 1 0 0 1 0.42325899
		 0 0.90600902 0.42325899 0 0.90600902 1e-06 1 -1e-06 0 1 0 0 1 0 0 1 0 2e-06 -1 2e-06
		 2e-06 -1 2e-06 0 -1 1e-06 1e-06 -1 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 -1e-06 1 1e-06
		 -2e-06 1 1e-06 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.42325899 0 0.90600902 0.42325899
		 0 0.90600902 0.74191302 0 0.670497 0.74191302 0 0.670497 0 0 1 0 0 1 0.42325899 0
		 0.90600902 0.42325899 0 0.90600902 -1e-06 1 1e-06 -2e-06 1 1e-06 -2e-06 1 1e-06 -2e-06
		 1 1e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[664:739]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.98661703 0.163054 0 -0.98661703
		 0.163054 0 -0.98661703 0.163054 0 -0.98661703 0.163054 0 0.90246201 -0.43077099 0
		 0.90246201 -0.43077099 0 0.90246201 -0.43077099 0 0.90246201 -0.43077099 0 0 0 1
		 0 0 1 0 0 1 0 0 1 -0.90310597 -0.429418 0 -0.90310597 -0.429418 0 -0.90310597 -0.429418
		 0 -0.90310597 -0.429418 0 0.98567098 0.16868 0 0.98567098 0.16868 0 0.98567098 0.16868
		 0 0.98567098 0.16868 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 185 -ch 740 ".fc[0:184]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 81 0 4 5
		f 4 4 5 6 7
		mu 0 4 83 1 89 90
		f 4 8 9 -1 10
		mu 0 4 85 86 0 81
		f 4 11 12 13 14
		mu 0 4 94 99 95 6
		f 4 -11 -4 15 16
		mu 0 4 80 81 5 82
		f 4 -6 17 18 19
		mu 0 4 89 1 3 92
		f 4 20 -15 21 22
		mu 0 4 2 94 6 7
		f 4 -19 23 24 25
		mu 0 4 92 3 97 98
		f 4 26 27 -12 -21
		mu 0 4 2 91 93 94
		f 4 -3 28 -5 29
		mu 0 4 5 4 1 83
		f 4 -16 -30 -8 30
		mu 0 4 82 5 83 84
		f 4 -14 31 -25 32
		mu 0 4 6 95 96 97
		f 4 -22 -33 -24 33
		mu 0 4 7 6 97 3
		f 4 34 -34 -18 -29
		mu 0 4 4 7 3 1
		f 4 -35 35 36 37
		mu 0 4 7 4 87 88
		f 4 38 -36 -2 -10
		mu 0 4 86 87 4 0
		f 4 39 -27 -23 -38
		mu 0 4 88 91 2 7
		f 4 40 41 42 43
		mu 0 4 161 154 9 8
		f 4 44 45 46 47
		mu 0 4 166 158 164 165
		f 4 48 49 -41 50
		mu 0 4 159 160 154 161
		f 4 -50 51 52 -42
		mu 0 4 154 155 156 9
		f 4 -51 -44 53 54
		mu 0 4 162 161 8 163
		f 4 -54 55 -48 56
		mu 0 4 163 8 166 167
		f 4 -53 57 -46 58
		mu 0 4 9 156 157 158
		f 4 -43 -59 -45 -56
		mu 0 4 8 9 158 166
		f 4 59 60 61 62
		mu 0 4 115 114 11 10
		f 4 63 64 65 66
		mu 0 4 124 121 122 123
		f 4 67 68 -60 69
		mu 0 4 112 113 114 115
		f 4 -69 70 71 -61
		mu 0 4 114 116 117 11
		f 4 -70 -63 72 73
		mu 0 4 118 115 10 119
		f 4 -73 74 -67 75
		mu 0 4 119 10 124 125
		f 4 -72 76 -65 77
		mu 0 4 11 117 120 121
		f 4 -62 -78 -64 -75
		mu 0 4 10 11 121 124
		f 4 78 79 80 81
		mu 0 4 232 233 13 12
		f 4 -81 82 83 84
		mu 0 4 12 13 19 18
		f 4 85 86 87 88
		mu 0 4 14 15 234 235
		f 4 89 90 -83 -80
		mu 0 4 233 228 19 13
		f 4 91 -82 -85 92
		mu 0 4 231 232 12 18
		f 4 93 94 95 -89
		mu 0 4 235 230 16 14
		f 4 96 97 -87 98
		mu 0 4 17 229 234 15
		f 4 99 -99 -86 -96
		mu 0 4 16 17 15 14
		f 4 100 -93 101 -95
		mu 0 4 230 231 18 16
		f 4 -91 102 -97 103
		mu 0 4 19 228 229 17
		f 4 -84 -104 -100 -102
		mu 0 4 18 19 17 16
		f 4 104 105 106 107
		mu 0 4 136 137 138 139
		f 4 -107 108 109 110
		mu 0 4 139 138 23 22
		f 4 111 112 113 114
		mu 0 4 131 128 129 130
		f 4 115 116 -109 -106
		mu 0 4 140 134 23 138
		f 4 117 -108 -111 118
		mu 0 4 135 141 139 22
		f 4 119 120 121 -115
		mu 0 4 132 133 20 131
		f 4 122 123 -113 124
		mu 0 4 21 126 127 128
		f 4 125 -125 -112 -122
		mu 0 4 20 21 128 131
		f 4 126 -119 127 -121
		mu 0 4 133 135 22 20
		f 4 -117 128 -123 129
		mu 0 4 23 134 126 21
		f 4 -110 -130 -126 -128
		mu 0 4 22 23 21 20
		f 4 130 131 132 133
		mu 0 4 103 102 106 109
		f 4 -133 134 135 136
		mu 0 4 109 106 107 108
		f 4 137 138 -131 139
		mu 0 4 100 101 102 103
		f 4 -139 140 -135 -132
		mu 0 4 102 104 105 106
		f 4 -140 -134 -137 141
		mu 0 4 110 103 109 111
		f 4 142 143 144 145
		mu 0 4 148 142 145 151
		f 4 -145 146 147 148
		mu 0 4 151 145 149 150
		f 4 149 150 -143 151
		mu 0 4 146 147 142 148
		f 4 -151 152 -147 -144
		mu 0 4 142 143 144 145
		f 4 -152 -146 -149 153
		mu 0 4 152 148 151 153
		f 4 154 155 156 157
		mu 0 4 168 169 170 171
		f 4 -157 158 159 160
		mu 0 4 171 170 27 26
		f 4 161 162 163 164
		mu 0 4 182 179 180 181
		f 4 165 166 -159 -156
		mu 0 4 172 173 27 170
		f 4 167 -158 -161 168
		mu 0 4 174 175 171 26
		f 4 169 170 171 -165
		mu 0 4 183 177 24 182
		f 4 172 173 -163 174
		mu 0 4 25 176 178 179
		f 4 175 -175 -162 -172
		mu 0 4 24 25 179 182
		f 4 176 -169 177 -171
		mu 0 4 177 174 26 24
		f 4 -167 178 -173 179
		mu 0 4 27 173 176 25
		f 4 -160 -180 -176 -178
		mu 0 4 26 27 25 24
		f 4 180 181 182 183
		mu 0 4 301 300 30 31
		f 4 184 185 186 187
		mu 0 4 28 29 325 327
		f 4 188 189 -181 190
		mu 0 4 298 299 300 301
		f 4 -190 191 192 -182
		mu 0 4 300 302 303 30
		f 4 -191 -184 193 194
		mu 0 4 304 301 31 305
		f 4 -183 195 -185 196
		mu 0 4 31 30 29 28
		f 4 -194 -197 -188 197
		mu 0 4 305 31 28 326
		f 4 -193 198 -186 -196
		mu 0 4 30 303 324 29
		f 4 199 200 201 202
		mu 0 4 32 40 41 34
		f 4 -202 203 204 205
		mu 0 4 34 41 310 312
		f 4 206 207 -200 208
		mu 0 4 319 321 40 32
		f 4 209 210 211 212
		mu 0 4 33 311 309 35
		f 4 -209 -203 -206 213
		mu 0 4 319 32 34 312
		f 4 214 215 216 217
		mu 0 4 36 38 39 37
		f 4 218 -217 219 220
		mu 0 4 308 37 39 307
		f 4 221 222 223 -215
		mu 0 4 36 313 314 38
		f 4 224 225 226 -216
		mu 0 4 38 42 43 39
		f 4 -220 -227 227 228
		mu 0 4 307 39 43 306
		f 4 229 230 231 232
		mu 0 4 44 315 316 317
		f 4 233 -218 234 -201
		mu 0 4 40 36 37 41
		f 4 -204 -235 -219 235
		mu 0 4 310 41 37 308
		f 4 236 237 238 239
		mu 0 4 323 322 320 45
		f 4 240 -213 241 -226
		mu 0 4 42 33 35 43
		f 4 -228 -242 -212 242
		mu 0 4 306 43 35 309
		f 4 243 244 -210 -241
		mu 0 4 42 318 311 33
		f 4 -224 245 -230 246
		mu 0 4 38 314 315 44
		f 4 -244 247 -232 248
		mu 0 4 318 42 317 316
		f 4 -225 -247 -233 -248
		mu 0 4 42 38 44 317
		f 4 -208 249 -237 250
		mu 0 4 40 321 322 323
		f 4 -222 251 -239 252
		mu 0 4 313 36 45 320
		f 4 -234 -251 -240 -252
		mu 0 4 36 40 323 45
		f 4 253 254 255 256
		mu 0 4 285 291 47 46
		f 4 257 258 259 260
		mu 0 4 287 295 296 297
		f 4 261 262 -254 263
		mu 0 4 289 290 291 285
		f 4 -263 264 265 -255
		mu 0 4 291 292 293 47
		f 4 -264 -257 266 267
		mu 0 4 284 285 46 286
		f 4 -267 268 -261 269
		mu 0 4 286 46 287 288
		f 4 -266 270 -259 271
		mu 0 4 47 293 294 295
		f 4 -256 -272 -258 -269
		mu 0 4 46 47 295 287
		f 4 272 273 274 275
		mu 0 4 191 190 184 187
		f 4 -275 276 277 278
		mu 0 4 187 184 185 186
		f 4 279 280 -273 281
		mu 0 4 188 189 190 191
		f 4 -281 282 -277 -274
		mu 0 4 190 192 193 184
		f 4 -282 -276 -279 283
		mu 0 4 194 191 187 195
		f 4 284 285 286 287
		mu 0 4 48 49 258 259
		f 4 288 289 290 -288
		mu 0 4 259 256 50 48
		f 4 291 292 -286 293
		mu 0 4 51 255 258 49
		f 4 294 -294 -285 -291
		mu 0 4 50 51 49 48
		f 4 295 296 -295 297
		mu 0 4 252 253 51 50
		f 4 298 299 -298 -290
		mu 0 4 256 257 252 50
		f 4 300 301 -292 -297
		mu 0 4 253 254 255 51
		f 4 302 303 304 305
		mu 0 4 52 53 244 245
		f 4 306 307 308 -306
		mu 0 4 245 247 54 52
		f 4 309 310 -304 311
		mu 0 4 55 246 244 53
		f 4 312 -312 -303 -309
		mu 0 4 54 55 53 52
		f 4 313 314 -313 315
		mu 0 4 248 249 55 54
		f 4 316 317 -316 -308
		mu 0 4 247 251 248 54
		f 4 318 319 -310 -315
		mu 0 4 249 250 246 55
		f 4 320 321 322 323
		mu 0 4 56 57 236 237
		f 4 324 325 326 -324
		mu 0 4 237 239 58 56
		f 4 327 328 -322 329
		mu 0 4 59 238 236 57
		f 4 330 -330 -321 -327
		mu 0 4 58 59 57 56
		f 4 331 332 -331 333
		mu 0 4 240 241 59 58
		f 4 334 335 -334 -326
		mu 0 4 239 243 240 58
		f 4 336 337 -328 -333
		mu 0 4 241 242 238 59
		f 4 338 339 340 341
		mu 0 4 60 61 279 280
		f 4 342 343 344 -342
		mu 0 4 280 281 62 60
		f 4 345 346 -340 347
		mu 0 4 63 278 279 61
		f 4 348 -348 -339 -345
		mu 0 4 62 63 61 60
		f 4 349 350 -349 351
		mu 0 4 276 277 63 62
		f 4 352 353 -352 -344
		mu 0 4 281 283 276 62
		f 4 354 355 -346 -351
		mu 0 4 277 282 278 63
		f 4 356 357 358 359
		mu 0 4 64 65 271 272
		f 4 360 361 362 -360
		mu 0 4 272 273 66 64
		f 4 363 364 -358 365
		mu 0 4 67 270 271 65
		f 4 366 -366 -357 -363
		mu 0 4 66 67 65 64
		f 4 367 368 -367 369
		mu 0 4 268 269 67 66
		f 4 370 371 -370 -362
		mu 0 4 273 275 268 66
		f 4 372 373 -364 -369
		mu 0 4 269 274 270 67
		f 4 374 375 376 377
		mu 0 4 68 69 263 264
		f 4 378 379 380 -378
		mu 0 4 264 265 70 68
		f 4 381 382 -376 383
		mu 0 4 71 262 263 69
		f 4 384 -384 -375 -381
		mu 0 4 70 71 69 68
		f 4 385 386 -385 387
		mu 0 4 260 261 71 70
		f 4 388 389 -388 -380
		mu 0 4 265 267 260 70
		f 4 390 391 -382 -387
		mu 0 4 261 266 262 71
		f 4 392 393 394 395
		mu 0 4 225 76 77 218
		f 4 -395 396 397 398
		mu 0 4 218 77 216 217
		f 4 399 400 -393 401
		mu 0 4 224 219 76 225
		f 4 402 403 404 405
		mu 0 4 200 206 207 208
		f 4 -402 -396 -399 406
		mu 0 4 226 225 218 227
		f 4 407 408 409 410
		mu 0 4 72 74 75 73
		f 4 411 -410 412 413
		mu 0 4 213 73 75 211
		f 4 414 415 416 -408
		mu 0 4 72 212 201 74
		f 4 417 418 419 -409
		mu 0 4 74 78 79 75
		f 4 -413 -420 420 421
		mu 0 4 211 75 79 210
		f 4 422 423 424 425
		mu 0 4 203 204 205 196
		f 4 426 -411 427 -394
		mu 0 4 76 72 73 77
		f 4 -397 -428 -412 428
		mu 0 4 216 77 73 213
		f 4 429 430 431 432
		mu 0 4 221 222 223 214
		f 4 433 -406 434 -419
		mu 0 4 78 200 208 79
		f 4 -421 -435 -405 435
		mu 0 4 210 79 208 209
		f 4 436 437 -403 -434
		mu 0 4 78 198 199 200
		f 4 -417 438 -423 439
		mu 0 4 74 201 202 203
		f 4 -437 440 -425 441
		mu 0 4 198 78 196 197
		f 4 -418 -440 -426 -441
		mu 0 4 78 74 203 196
		f 4 -401 442 -430 443
		mu 0 4 76 219 220 221
		f 4 -415 444 -432 445
		mu 0 4 212 72 214 215
		f 4 -427 -444 -433 -445
		mu 0 4 72 76 221 214;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
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
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode objectSet -n "doorLevel1_doorFrame";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "doorLevel1_fakeDoorLevel1";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "rightBottomDoorFramePanel";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId3";
	setAttr ".ihi" 0;
createNode objectSet -n "leftBottomDoorFramePanel";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId4";
	setAttr ".ihi" 0;
createNode objectSet -n "topLight";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId5";
	setAttr ".ihi" 0;
createNode objectSet -n "leftTopDoorWayDesign";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId6";
	setAttr ".ihi" 0;
createNode objectSet -n "leftVerticalDoorWayDesign";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId7";
	setAttr ".ihi" 0;
createNode objectSet -n "rightVerticalDoorWayDesign";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId8";
	setAttr ".ihi" 0;
createNode objectSet -n "rightTopDoorWayDesign";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId9";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface2";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId10";
	setAttr ".ihi" 0;
createNode objectSet -n "default1";
	setAttr ".ihi" 0;
createNode groupId -n "doorLevel1_groupId11";
	setAttr ".ihi" 0;
createNode shadingEngine -n "doorLevel1_initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "doorLevel1_groupId12";
	setAttr ".ihi" 0;
createNode lambert -n "initialShadingGroup1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "groupId7.id" "mainDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mainDoorShape.iog.og[0].gco";
connectAttr "groupId8.id" "mainDoorShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "bottomOfDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bottomOfDoorShape.iog.og[0].gco";
connectAttr "groupId2.id" "bottomOfDoorShape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "topDoorInsetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topDoorInsetShape.iog.og[0].gco";
connectAttr "groupId22.id" "topDoorInsetShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "middleDoorInsetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middleDoorInsetShape.iog.og[0].gco";
connectAttr "groupId6.id" "middleDoorInsetShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "bottomDoorInsetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bottomDoorInsetShape.iog.og[0].gco";
connectAttr "groupId4.id" "bottomDoorInsetShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "bottomRightDoorDesignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bottomRightDoorDesignShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "bottomRightDoorDesignShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "middleRightDoorDesignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middleRightDoorDesignShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "middleRightDoorDesignShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "topRightDoorDesignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topRightDoorDesignShape.iog.og[0].gco";
connectAttr "groupId14.id" "topRightDoorDesignShape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "bottomLeftDoorDesignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bottomLeftDoorDesignShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "bottomLeftDoorDesignShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "middleLeftDoorDesignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middleLeftDoorDesignShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "middleLeftDoorDesignShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "topLeftDoorDesignShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topLeftDoorDesignShape.iog.og[0].gco";
connectAttr "groupId16.id" "topLeftDoorDesignShape.ciog.cog[0].cgid";
connectAttr "doorLevel1_groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "doorLevel1_doorFrame.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "doorLevel1_groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "doorLevel1_fakeDoorLevel1.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "doorLevel1_groupId3.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "rightBottomDoorFramePanel.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "doorLevel1_groupId4.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "leftBottomDoorFramePanel.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "doorLevel1_groupId5.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "topLight.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "doorLevel1_groupId6.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "leftTopDoorWayDesign.mwc" "polySurfaceShape1.iog.og[5].gco";
connectAttr "doorLevel1_groupId7.id" "polySurfaceShape1.iog.og[6].gid";
connectAttr "leftVerticalDoorWayDesign.mwc" "polySurfaceShape1.iog.og[6].gco";
connectAttr "doorLevel1_groupId8.id" "polySurfaceShape1.iog.og[7].gid";
connectAttr "rightVerticalDoorWayDesign.mwc" "polySurfaceShape1.iog.og[7].gco";
connectAttr "doorLevel1_groupId9.id" "polySurfaceShape1.iog.og[8].gid";
connectAttr "rightTopDoorWayDesign.mwc" "polySurfaceShape1.iog.og[8].gco";
connectAttr "doorLevel1_groupId10.id" "polySurfaceShape1.iog.og[9].gid";
connectAttr "polySurface2.mwc" "polySurfaceShape1.iog.og[9].gco";
connectAttr "doorLevel1_groupId11.id" "polySurfaceShape1.iog.og[10].gid";
connectAttr "default1.mwc" "polySurfaceShape1.iog.og[10].gco";
connectAttr "doorLevel1_groupId12.id" "polySurfaceShape1.iog.og[11].gid";
connectAttr "doorLevel1_initialShadingGroup.mwc" "polySurfaceShape1.iog.og[11].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "doorLevel1_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "doorLevel1_initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "doorLevel1_groupId1.msg" "doorLevel1_doorFrame.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "doorLevel1_doorFrame.dsm" -na;
connectAttr "doorLevel1_groupId2.msg" "doorLevel1_fakeDoorLevel1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "doorLevel1_fakeDoorLevel1.dsm" -na;
connectAttr "doorLevel1_groupId3.msg" "rightBottomDoorFramePanel.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "rightBottomDoorFramePanel.dsm" -na;
connectAttr "doorLevel1_groupId4.msg" "leftBottomDoorFramePanel.gn" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "leftBottomDoorFramePanel.dsm" -na;
connectAttr "doorLevel1_groupId5.msg" "topLight.gn" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "topLight.dsm" -na;
connectAttr "doorLevel1_groupId6.msg" "leftTopDoorWayDesign.gn" -na;
connectAttr "polySurfaceShape1.iog.og[5]" "leftTopDoorWayDesign.dsm" -na;
connectAttr "doorLevel1_groupId7.msg" "leftVerticalDoorWayDesign.gn" -na;
connectAttr "polySurfaceShape1.iog.og[6]" "leftVerticalDoorWayDesign.dsm" -na;
connectAttr "doorLevel1_groupId8.msg" "rightVerticalDoorWayDesign.gn" -na;
connectAttr "polySurfaceShape1.iog.og[7]" "rightVerticalDoorWayDesign.dsm" -na;
connectAttr "doorLevel1_groupId9.msg" "rightTopDoorWayDesign.gn" -na;
connectAttr "polySurfaceShape1.iog.og[8]" "rightTopDoorWayDesign.dsm" -na;
connectAttr "doorLevel1_groupId10.msg" "polySurface2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[9]" "polySurface2.dsm" -na;
connectAttr "doorLevel1_groupId11.msg" "default1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[10]" "default1.dsm" -na;
connectAttr "initialShadingGroup1.oc" "doorLevel1_initialShadingGroup.ss";
connectAttr "doorLevel1_groupId12.msg" "doorLevel1_initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape1.iog.og[11]" "doorLevel1_initialShadingGroup.dsm" 
		-na;
connectAttr "doorLevel1_initialShadingGroup.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr "doorLevel1_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "bottomOfDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomOfDoorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomDoorInsetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomDoorInsetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middleDoorInsetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middleDoorInsetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainDoorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomRightDoorDesignShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bottomRightDoorDesignShape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "middleRightDoorDesignShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "middleRightDoorDesignShape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "topRightDoorDesignShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topRightDoorDesignShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "topLeftDoorDesignShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topLeftDoorDesignShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middleLeftDoorDesignShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "middleLeftDoorDesignShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bottomLeftDoorDesignShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "bottomLeftDoorDesignShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "topDoorInsetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topDoorInsetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fakeDoorLevel1.ma
