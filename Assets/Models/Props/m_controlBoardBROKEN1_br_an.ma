//Maya ASCII 2014 scene
//Name: m_controlBoardBROKEN1_br_01.ma
//Last modified: Thu, Feb 13, 2014 07:53:51 PM
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
	setAttr ".t" -type "double3" 0.52043013043884168 0.94338973122895264 -2.1767605139371615 ;
	setAttr ".r" -type "double3" -13.538352729547103 164.99999999993997 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8553086070823639;
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
	setAttr ".t" -type "double3" -0.451040285627888 0.016483199806999201 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.298630871149848;
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
createNode transform -n "topButtons" -p "controlBoard";
createNode transform -n "topSquareButton6" -p "topButtons";
	setAttr ".rp" -type "double3" 0.086512103096948845 0.53869343805563741 -0.0081457669908875426 ;
	setAttr ".sp" -type "double3" 0.086512103096948845 0.53869343805563741 -0.0081457669908875374 ;
createNode mesh -n "topSquareButtonShape6" -p "topSquareButton6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56325924 0.66905266 -0.50814575 
		-0.39068016 0.66905266 -0.50814575 0.56325924 0.40833423 -0.48967832 -0.39068016 
		0.40833423 -0.48967832 0.56325924 0.44877765 0.26698446 -0.39068016 0.44877765 0.26698446 
		0.56325924 0.70949608 0.25196773 -0.39068016 0.70949608 0.24851702;
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
createNode transform -n "topSquareButton5" -p "topButtons";
	setAttr ".rp" -type "double3" 0.084204933626232922 0.61188596597398237 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.084204933626232922 0.61188596597398237 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape5" -p "topSquareButton5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56095207 0.7422452 -0.50212032 
		-0.39298734 0.7422452 -0.50825053 0.56095207 0.48152676 -0.48978308 -0.39298734 0.48152676 
		-0.48978308 0.56095207 0.52197021 0.26687971 -0.39298734 0.52197021 0.26687971 0.56095207 
		0.78268862 0.25454241 -0.39298734 0.78268862 0.24841225;
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
createNode transform -n "topSquareButton4" -p "topButtons";
	setAttr ".rp" -type "double3" 0.084204933626232922 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.084204933626232922 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape4" -p "topSquareButton4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56095207 0.81332892 -0.50018632 
		-0.39298734 0.81332892 -0.50825053 0.56095207 0.55261046 -0.48978308 -0.39298734 
		0.55261046 -0.48978308 0.56095207 0.59305388 0.26687971 -0.39298734 0.59305388 0.26687971 
		0.56095207 0.85377234 0.25262582 -0.39298734 0.85377234 0.24841225;
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
createNode transform -n "topSquareButton2" -p "topButtons";
	setAttr ".rp" -type "double3" 0.18500248141429965 0.61188596597398237 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.61188596597398237 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape2" -p "topSquareButton2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.7422452 -0.50825053 
		-0.29218978 0.7422452 -0.50825053 0.6617496 0.48152676 -0.48978308 -0.29218978 0.48152676 
		-0.48978308 0.6617496 0.52197021 0.26687971 -0.29218978 0.52197021 0.26687971 0.6617496 
		0.78268862 0.24841225 -0.29218978 0.78268862 0.24841225;
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
createNode transform -n "topSquareButton1" -p "topButtons";
	setAttr ".rp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape1" -p "topSquareButton1";
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
createNode transform -n "topSquareButton12" -p "topButtons";
	setAttr ".rp" -type "double3" -0.10511925138379195 0.53869343805563741 -0.0081457669908875426 ;
	setAttr ".sp" -type "double3" -0.10511925138379195 0.53869343805563741 -0.0081457669908875374 ;
createNode mesh -n "topSquareButtonShape12" -p "topSquareButton12";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37162787 0.66905266 -0.50814575 
		-0.58231151 0.66905266 -0.4988713 0.37162787 0.40833423 -0.48967832 -0.58231151 0.40833423 
		-0.48967832 0.37162787 0.44877765 0.26698446 -0.58231151 0.44877765 0.26698446 0.37162787 
		0.70949608 0.24851702 -0.58231151 0.70949608 0.2577914;
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
createNode transform -n "topSquareButton11" -p "topButtons";
	setAttr ".rp" -type "double3" -0.10742642085450772 0.61188596597398237 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.10742642085450772 0.61188596597398237 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape11" -p "topSquareButton11";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36932069 0.7422452 -0.50825053 
		-0.58461869 0.7422452 -0.50323617 0.36932069 0.48152676 -0.48978308 -0.58461869 0.48152676 
		-0.48978308 0.36932069 0.52197021 0.26687971 -0.58461869 0.52197021 0.26687971 0.36932069 
		0.78268862 0.24841225 -0.58461869 0.78268862 0.25342661;
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
createNode transform -n "topSquareButton10" -p "topButtons";
	setAttr ".rp" -type "double3" -0.10742642085450772 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.10742642085450772 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape10" -p "topSquareButton10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36932069 0.81332892 -0.50825053 
		-0.58461869 0.81332892 -0.5024249 0.36932069 0.55261046 -0.48978308 -0.58461869 0.55261046 
		-0.48978308 0.36932069 0.59305388 0.26687971 -0.58461869 0.59305388 0.26687971 0.36932069 
		0.85377234 0.24841225 -0.58461869 0.85377234 0.24841225;
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
createNode transform -n "topSquareButton7" -p "topButtons";
	setAttr ".rp" -type "double3" -0.01104552370621803 0.6829696857974199 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.01104552370621803 0.6829696857974199 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape7" -p "topSquareButton7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46570158 0.81332892 -0.50279647 
		-0.4882378 0.81332892 -0.50279647 0.46570158 0.55261046 -0.48978308 -0.4882378 0.55261046 
		-0.48978308 0.46570158 0.59305388 0.26687971 -0.4882378 0.59305388 0.26687971 0.46570158 
		0.85377234 0.24841225 -0.4882378 0.85377234 0.24841225;
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
createNode transform -n "topSquareButton8" -p "topButtons";
	setAttr ".rp" -type "double3" -0.01104552370621803 0.61188596597398237 -0.0032449004052941873 ;
	setAttr ".sp" -type "double3" -0.01104552370621803 0.61188596597398237 -0.0032449004052941821 ;
createNode mesh -n "topSquareButtonShape8" -p "topSquareButton8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46570158 0.7422452 -0.50324488 
		-0.4882378 0.7422452 -0.50324488 0.46570158 0.48152676 -0.48477745 -0.4882378 0.48152676 
		-0.48477745 0.46570158 0.52197021 0.27188534 -0.4882378 0.52197021 0.27188534 0.46570158 
		0.78268862 0.25341788 -0.4882378 0.78268862 0.25341788;
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
createNode transform -n "topSquareButton9" -p "topButtons";
	setAttr ".rp" -type "double3" -0.0087383542355021215 0.53869343805563741 -0.0081457669908875426 ;
	setAttr ".sp" -type "double3" -0.0087383542355021215 0.53869343805563741 -0.0081457669908875374 ;
createNode mesh -n "topSquareButtonShape9" -p "topSquareButton9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46800876 0.66905266 -0.50814575 
		-0.48593062 0.66905266 -0.50814575 0.46800876 0.40833423 -0.48967832 -0.48593062 
		0.40833423 -0.48967832 0.46800876 0.44877765 0.26698446 -0.48593062 0.44877765 0.26698446 
		0.46800876 0.70949608 0.25616264 -0.48593062 0.70949608 0.2565605;
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
createNode transform -n "topSquareButton14" -p "topButtons";
	setAttr ".rp" -type "double3" -0.20219155612110828 0.61188596597398259 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.20219155612110828 0.61188596597398259 -0.0082505349434951469 ;
createNode mesh -n "topSquareButtonShape14" -p "topSquareButton14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27455556 0.7422452 -0.50825053 
		-0.67938381 0.7422452 -0.50825053 0.27455556 0.48152676 -0.48978308 -0.67938381 0.48152676 
		-0.48978308 0.27455556 0.52197021 0.26687971 -0.67938381 0.52197021 0.26687971 0.27455556 
		0.78268862 0.24841225 -0.67938381 0.78268862 0.24841225;
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
createNode transform -n "smallSquareButton3" -p "topButtons";
	setAttr ".rp" -type "double3" -0.40457098259440882 0.68396423810575468 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.40457098259440882 0.68396423810575468 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape3" -p "smallSquareButton3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.085056387 0.81432348 -0.50825053 
		-0.8943969 0.81432348 -0.50825053 0.085056387 0.55360502 -0.50001258 -0.8943969 0.55360502 
		-0.50001258 0.085056387 0.57164598 0.25665021 -0.8943969 0.57164598 0.25665021 0.085056387 
		0.83236444 0.24841225 -0.8943969 0.83236444 0.24841225;
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
createNode transform -n "smallSquareButton1" -p "topButtons";
	setAttr ".rp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0011953931279861125 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.68396423810575468 -0.0011953931279861107 ;
createNode mesh -n "smallSquareButtonShape1" -p "smallSquareButton1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.81432348 -0.50119537 
		-0.82970345 0.81432348 -0.50119537 0.14974986 0.55360502 -0.49295744 -0.82970345 
		0.55360502 -0.49295744 0.14974986 0.57164598 0.26370534 -0.82970345 0.57164598 0.26370534 
		0.14974986 0.83236444 0.25546739 -0.82970345 0.83236444 0.25546739;
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
createNode transform -n "smallSquareButton2" -p "topButtons";
	setAttr ".rp" -type "double3" -0.37188608810456425 0.68396423810575468 -0.007427938150504779 ;
	setAttr ".sp" -type "double3" -0.37188608810456425 0.68396423810575468 -0.0074279381505047773 ;
createNode mesh -n "smallSquareButtonShape2" -p "smallSquareButton2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11774128 0.81432348 -0.50742793 
		-0.86171204 0.81432348 -0.50742793 0.11774128 0.55360502 -0.49918997 -0.86171204 
		0.55360502 -0.49918997 0.11774128 0.57164598 0.25747281 -0.86171204 0.57164598 0.25747281 
		0.11774128 0.83236444 0.24923486 -0.86171204 0.83236444 0.24923486;
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
createNode transform -n "smallSquareButton6" -p "topButtons";
	setAttr ".rp" -type "double3" -0.40457098259440882 0.65509000709633858 -0.0044155481907866573 ;
	setAttr ".sp" -type "double3" -0.40457098259440882 0.65509000709633858 -0.0044155481907866556 ;
createNode mesh -n "smallSquareButtonShape6" -p "smallSquareButton6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.085056387 0.78544921 -0.50441557 
		-0.8943969 0.78544921 -0.50441557 0.085056387 0.5247308 -0.49617758 -0.8943969 0.5247308 
		-0.49617758 0.085056387 0.54277176 0.2604852 -0.8943969 0.54277176 0.2604852 0.085056387 
		0.80349022 0.25224724 -0.8943969 0.80349022 0.25224724;
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
createNode transform -n "smallSquareButton5" -p "topButtons";
	setAttr ".rp" -type "double3" -0.37188608810456425 0.65509000709633858 -0.0045314822790625681 ;
	setAttr ".sp" -type "double3" -0.37188608810456425 0.65509000709633858 -0.0045314822790625681 ;
createNode mesh -n "smallSquareButtonShape5" -p "smallSquareButton5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11791302 0.78591186 -0.50635332 
		-0.86188048 0.78499544 -0.5027445 0.11646086 0.5251053 -0.49824485 -0.86333263 0.52418888 
		-0.49463603 0.11721896 0.5431273 0.25874954 -0.86257452 0.54221088 0.2623584 0.11867112 
		0.80393386 0.25064108 -0.86112237 0.80301744 0.25424993;
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
createNode transform -n "smallSquareButton9" -p "topButtons";
	setAttr ".rp" -type "double3" -0.40457098259440882 0.62851334883727805 -0.0044155481907866573 ;
	setAttr ".sp" -type "double3" -0.40457098259440882 0.62851334883727805 -0.0044155481907866556 ;
createNode mesh -n "smallSquareButtonShape9" -p "smallSquareButton9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.085056387 0.75887257 -0.50441557 
		-0.8943969 0.75887257 -0.50441557 0.085056387 0.49815413 -0.49617758 -0.8943969 0.49815413 
		-0.49617758 0.085056387 0.51619512 0.2604852 -0.8943969 0.51619512 0.2604852 0.085056387 
		0.77691352 0.25224724 -0.8943969 0.77691352 0.25224724;
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
createNode transform -n "smallSquareButton7" -p "topButtons";
	setAttr ".rp" -type "double3" -0.33987750655959226 0.62851334883727805 -0.0040124466362823161 ;
	setAttr ".sp" -type "double3" -0.33987750655959226 0.62851334883727805 -0.0040124466362823144 ;
createNode mesh -n "smallSquareButtonShape7" -p "smallSquareButton7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14974986 0.75887257 -0.50401247 
		-0.82970345 0.75887257 -0.50401247 0.14974986 0.49815413 -0.49577448 -0.82970345 
		0.49815413 -0.49577448 0.14974986 0.51619512 0.26088831 -0.82970345 0.51619512 0.26088831 
		0.14974986 0.77691352 0.25265035 -0.82970345 0.77691352 0.25265035;
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
createNode transform -n "smallSquareButton8" -p "topButtons";
	setAttr ".rp" -type "double3" -0.37188608810456425 0.62851334883727805 -0.004531482279062575 ;
	setAttr ".sp" -type "double3" -0.37188608810456425 0.62851334883727805 -0.004531482279062575 ;
createNode mesh -n "smallSquareButtonShape8" -p "smallSquareButton8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11788366 0.75905097 -0.50623488 
		-0.86185169 0.75869757 -0.50286067 0.11652416 0.49775851 -0.4981302 -0.86321121 0.49740508 
		-0.49475598 0.11662301 0.51575297 0.25982371 -0.86311233 0.51539952 0.26319793 0.11798251 
		0.77704543 0.251719 -0.86175281 0.77669197 0.25509322;
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
createNode transform -n "smallSquareButton12" -p "topButtons";
	setAttr ".rp" -type "double3" -0.40457098259440882 0.60235951498841134 -0.0082505349434951487 ;
	setAttr ".sp" -type "double3" -0.40457098259440882 0.60235951498841134 -0.0082505349434951469 ;
createNode mesh -n "smallSquareButtonShape12" -p "smallSquareButton12";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.085056387 0.73271871 -0.50825053 
		-0.8943969 0.73271871 -0.50825053 0.085056387 0.4720003 -0.50001258 -0.8943969 0.4720003 
		-0.50001258 0.085056387 0.49004129 0.25665021 -0.8943969 0.49004129 0.25665021 0.085056387 
		0.75075972 0.24841225 -0.8943969 0.75075972 0.24841225;
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
createNode transform -n "smallSquareButton10" -p "topButtons";
	setAttr ".rp" -type "double3" -0.33987750655959231 0.60235951498841134 -0.0052454413635242975 ;
	setAttr ".sp" -type "double3" -0.33987750655959231 0.60235951498841134 -0.0052454413635242975 ;
createNode mesh -n "smallSquareButtonShape10" -p "smallSquareButton10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14975639 0.73306733 -0.50536352 
		-0.82970989 0.73237675 -0.50512964 0.14961293 0.47082499 -0.49726903 -0.8298533 0.47013441 
		-0.49703512 0.15017073 0.48854423 0.2627396 -0.82929552 0.48785365 0.26297352 0.1503142 
		0.7507866 0.25464511 -0.82915205 0.75009602 0.25487903;
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
createNode transform -n "leftTopKnob1" -p "topButtons";
	setAttr ".rp" -type "double3" 0.45666605421120787 0.69100754317119595 0.00081593904871485323 ;
	setAttr ".sp" -type "double3" 0.45666605421120787 0.69100754317119595 0.00081593904871485323 ;
createNode mesh -n "leftTopKnobShape1" -p "leftTopKnob1";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.46010157 0.68722534 0.018485427 
		0.4615356 0.68063515 0.030717794 0.46312907 0.68642926 0.031597905 0.46394855 0.70121342 
		0.020610197 0.46351397 0.71632743 0.0041911146 0.46207991 0.72291756 -0.0080412589 
		0.46048644 0.71712351 -0.0089213643 0.45966697 0.70233929 0.0020663394 0.44981813 
		0.66568768 -0.002559233 0.45125219 0.65909749 0.0096731354 0.45284566 0.6648916 0.010553245 
		0.45366514 0.67967576 -0.00043446384 0.45323053 0.69478977 -0.016853545 0.4517965 
		0.7013799 -0.029085919 0.45020303 0.69558585 -0.029966027 0.44938356 0.68080163 -0.018978322 
		0.45152435 0.68023872 -0.0097063929;
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
createNode transform -n "leftTopKnob2" -p "topButtons";
	setAttr ".rp" -type "double3" 0.39049683986254785 0.69100754317119595 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.39049683986254785 0.69100754317119595 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape2" -p "leftTopKnob2";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.39049685 0.68775314 0.017306847 
		0.39049685 0.68153697 0.023522975 0.39049685 0.68775314 0.017306847 0.39049685 0.70276016 
		0.00229979 0.39049685 0.71776724 -0.012707268 0.39049685 0.72398335 -0.018923396 
		0.39049685 0.71776724 -0.012707269 0.39049685 0.70276016 0.00229979 0.39049685 0.66424787 
		-0.00619843 0.39049685 0.6580317 1.7697619e-005 0.39049685 0.66424787 -0.00619843 
		0.39049685 0.67925489 -0.021205489 0.39049685 0.69426197 -0.036212545 0.39049685 
		0.70047808 -0.042428672 0.39049685 0.69426197 -0.036212549 0.39049685 0.67925489 
		-0.021205489 0.39049685 0.67925489 -0.021205489;
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
	setAttr ".rp" -type "double3" 0.39049683986254785 0.63227735678156427 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.39049683986254785 0.63227735678156427 -0.0094528489984232952 ;
createNode mesh -n "leftTopKnobShape4" -p "leftTopKnob4";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.39049685 0.62902296 0.017306847 
		0.39049685 0.62280679 0.023522975 0.39049685 0.62902296 0.017306847 0.39049685 0.64402997 
		0.00229979 0.39049685 0.65903705 -0.012707268 0.39049685 0.66525316 -0.018923396 
		0.39049685 0.65903705 -0.012707269 0.39049685 0.64402997 0.00229979 0.39049685 0.60551769 
		-0.00619843 0.39049685 0.59930152 1.7697619e-005 0.39049685 0.60551769 -0.00619843 
		0.39049685 0.6205247 -0.021205489 0.39049685 0.63553178 -0.036212545 0.39049685 0.64174789 
		-0.042428672 0.39049685 0.63553178 -0.036212549 0.39049685 0.6205247 -0.021205489 
		0.39049685 0.6205247 -0.021205489;
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
	setAttr ".rp" -type "double3" 0.45666605421120782 0.63227735678156427 0.0009731563400782739 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.63227735678156427 0.0009731563400782739 ;
createNode mesh -n "leftTopKnobShape3" -p "leftTopKnob3";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45158595 0.62885743 0.032098435 
		0.45257923 0.62265873 0.032925516 0.45352951 0.62889129 0.021473512 0.45388013 0.64390409 
		0.0044508521 0.45342571 0.65890294 -0.0081708096 0.45243242 0.66510159 -0.0089978902 
		0.45148215 0.65886909 0.0024541123 0.45113152 0.64385623 0.019476773 0.4599064 0.6056518 
		0.010117121 0.46089968 0.59945309 0.010944201 0.46184996 0.60568565 -0.00050780177 
		0.46220058 0.62069845 -0.017530464 0.46174616 0.63569731 -0.030152123 0.46075287 
		0.64189595 -0.030979203 0.4598026 0.63566345 -0.019527204 0.45945197 0.62065059 -0.0025045425 
		0.46082628 0.62067449 -0.010017503;
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
	setAttr ".rp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.014596505703525983 ;
	setAttr ".sp" -type "double3" 0.42112930429841339 0.5687235367390856 -0.014596505703525983 ;
createNode mesh -n "leftTopKnobShape5" -p "leftTopKnob5";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.42779666 0.55880177 0.017384665 
		0.42112932 0.54982394 0.023600793 0.41446194 0.55880177 0.017384665 0.41170025 0.58047616 
		0.0023776065 0.41446194 0.60215056 -0.012629451 0.42112932 0.61112839 -0.018845579 
		0.42779666 0.60215056 -0.012629453 0.43055835 0.58047616 0.0023776065 0.42779666 
		0.5352965 -0.016563559 0.42112932 0.52631867 -0.010347432 0.41446194 0.5352965 -0.016563559 
		0.41170025 0.55697089 -0.031570617 0.41446194 0.57864529 -0.046577677 0.42112932 
		0.58762312 -0.052793805 0.42779666 0.57864529 -0.046577677 0.43055835 0.55697089 
		-0.031570617 0.42112932 0.55697089 -0.031570617;
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
createNode transform -n "rightTopKnob1" -p "topButtons";
	setAttr ".rp" -type "double3" -0.46666918380140121 0.69100754317119595 -6.8695885840699966e-005 ;
	setAttr ".sp" -type "double3" -0.46666918380140121 0.69100754317119595 -6.8695885840699966e-005 ;
createNode mesh -n "rightTopKnobShape1" -p "rightTopKnob1";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.46850157 0.68775314 0.028713882 
		-0.46834773 0.68153697 0.032786645 -0.46819389 0.68775314 0.024427149 -0.46813014 
		0.70276016 0.0085322782 -0.46819389 0.71776724 -0.0055869664 -0.46834773 0.72398335 
		-0.009659728 -0.46850157 0.71776724 -0.0013002343 -0.46856532 0.70276016 0.014594638 
		-0.46514446 0.66424787 0.0054495777 -0.46499062 0.6580317 0.0095223393 -0.46483678 
		0.66424787 0.0011628452 -0.46477303 0.67925489 -0.014732027 -0.46483678 0.69426197 
		-0.028851271 -0.46499062 0.70047808 -0.03292403 -0.46514446 0.69426197 -0.024564542 
		-0.4652082 0.67925489 -0.0086696669 -0.46499062 0.67925489 -0.011700847;
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
	setAttr ".rp" -type "double3" -0.46666918380140121 0.63227735678156427 0.0093176618656565721 ;
	setAttr ".sp" -type "double3" -0.46666918380140121 0.63227735678156427 0.0093176618656565721 ;
createNode mesh -n "rightTopKnobShape2" -p "rightTopKnob2";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.46666917 0.62902296 0.036077358 
		-0.46666917 0.62280679 0.042293485 -0.46666917 0.62902296 0.036077358 -0.46666917 
		0.64402997 0.0210703 -0.46666917 0.65903705 0.0060632424 -0.46666917 0.66525316 -0.00015288591 
		-0.46666917 0.65903705 0.0060632415 -0.46666917 0.64402997 0.0210703 -0.46666917 
		0.60551769 0.01257208 -0.46666917 0.59930152 0.018788207 -0.46666917 0.60551769 0.01257208 
		-0.46666917 0.6205247 -0.0024349783 -0.46666917 0.63553178 -0.017442035 -0.46666917 
		0.64174789 -0.023658162 -0.46666917 0.63553178 -0.017442038 -0.46666917 0.6205247 
		-0.0024349783 -0.46666917 0.6205247 -0.0024349783;
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
createNode transform -n "bottomSquareButton1" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.18500248141429965 0.20536715182348159 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.20536715182348159 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape1" -p "bottomSquareButton1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6617496 0.33572638 -0.50825053 
		-0.29218978 0.33572638 -0.50825053 0.6617496 0.075007938 -0.48978308 -0.29218978 
		0.075007938 -0.48978308 0.6617496 0.11545137 0.26687971 -0.29218978 0.11545137 0.26687971 
		0.6617496 0.3761698 0.24841225 -0.29218978 0.3761698 0.24841225;
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
createNode transform -n "bottomSquareButton2" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.18500248141429965 0.13428343200004397 -0.0082505349434951539 ;
	setAttr ".sp" -type "double3" 0.18500248141429965 0.13428343200004397 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape2" -p "bottomSquareButton2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66241091 0.26464266 -0.50274438 
		-0.29283842 0.26464266 -0.51365131 0.66678393 0.0039242143 -0.48480213 -0.28846544 
		0.0039242143 -0.49570906 0.66678393 0.044367649 0.27186066 -0.28846544 0.044367649 
		0.26095372 0.66241091 0.30508608 0.25391841 -0.29283842 0.30508608 0.2430115;
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
createNode transform -n "bottomSquareButton3" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.18730965088501556 0.061090904081698899 -0.0081457669908875426 ;
	setAttr ".sp" -type "double3" 0.18730965088501556 0.061090904081698899 -0.0081457669908875357 ;
createNode mesh -n "bottomSquareButtonShape3" -p "bottomSquareButton3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66405678 0.19145012 -0.50814575 
		-0.28988263 0.19145012 -0.50814575 0.66405678 -0.065767333 -0.49001321 -0.28988263 
		-0.065767333 -0.49001321 0.66405678 -0.026057292 0.25898248 -0.28988263 -0.026057292 
		0.25898248 0.66405678 0.23116015 0.24084991 -0.28988263 0.23116015 0.24084991;
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
createNode transform -n "bottomSquareButton12" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.10511925138379195 0.061090904081698899 -0.0081457669908875426 ;
	setAttr ".sp" -type "double3" -0.10511925138379195 0.061090904081698899 -0.0081457669908875374 ;
createNode mesh -n "bottomSquareButtonShape12" -p "bottomSquareButton12";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37162787 0.19145012 -0.50814575 
		-0.58231151 0.19145012 -0.50814575 0.37162787 -0.069268316 -0.48967832 -0.58231151 
		-0.069268316 -0.48967832 0.37162787 -0.028824879 0.26698446 -0.58231151 -0.028824879 
		0.26698446 0.37162787 0.23189355 0.24851702 -0.58231151 0.23189355 0.24851702;
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
createNode transform -n "bottomSquareButton11" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.10742642085450772 0.13428343200004397 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.10742642085450772 0.13428343200004397 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape11" -p "bottomSquareButton11";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36932069 0.26464266 -0.50825053 
		-0.58461869 0.26464266 -0.50825053 0.36932069 0.0039242143 -0.48978308 -0.58461869 
		0.0039242143 -0.48978308 0.36932069 0.044367649 0.26687971 -0.58461869 0.044367649 
		0.26687971 0.36932069 0.30508608 0.24841225 -0.58461869 0.30508608 0.24841225;
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
createNode transform -n "bottomSquareButton10" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.10742642085450772 0.20536715182348159 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.10742642085450772 0.20536715182348159 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape10" -p "bottomSquareButton10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36932069 0.33572638 -0.50825053 
		-0.58461869 0.33572638 -0.50825053 0.36932069 0.075007938 -0.48978308 -0.58461869 
		0.075007938 -0.48978308 0.36932069 0.11545137 0.26687971 -0.58461869 0.11545137 0.26687971 
		0.36932069 0.3761698 0.24841225 -0.58461869 0.3761698 0.24841225;
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
createNode transform -n "bottomSquareButton7" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.01104552370621803 0.20536715182348159 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.01104552370621803 0.20536715182348159 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape7" -p "bottomSquareButton7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46570158 0.33572638 -0.50825053 
		-0.4882378 0.33572638 -0.50825053 0.46570158 0.075007938 -0.48978308 -0.4882378 0.075007938 
		-0.48978308 0.46570158 0.11545137 0.26687971 -0.4882378 0.11545137 0.26687971 0.46570158 
		0.3761698 0.24841225 -0.4882378 0.3761698 0.24841225;
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
createNode transform -n "bottomSquareButton9" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.0087383542355021215 0.061090904081698899 -0.0081457669908875409 ;
	setAttr ".sp" -type "double3" -0.0087383542355021215 0.061090904081698899 -0.0081457669908875357 ;
createNode mesh -n "bottomSquareButtonShape9" -p "bottomSquareButton9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46800876 0.19145012 -0.50814575 
		-0.48593062 0.19145012 -0.50814575 0.46800876 -0.072706066 -0.49000111 -0.48593062 
		-0.072706066 -0.49000111 0.46800876 -0.032969538 0.27419028 -0.48593062 -0.032969538 
		0.27419028 0.46800876 0.23118664 0.25604564 -0.48593062 0.23118664 0.25604564;
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
createNode transform -n "bottomSquareButton4" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.084204933626232922 0.20536715182348159 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" 0.084204933626232922 0.20536715182348159 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape4" -p "bottomSquareButton4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56095207 0.33572638 -0.50825053 
		-0.39298734 0.33572638 -0.50825053 0.56095207 0.075007938 -0.48978308 -0.39298734 
		0.075007938 -0.48978308 0.56095207 0.11545137 0.26687971 -0.39298734 0.11545137 0.26687971 
		0.56095207 0.3761698 0.24841225 -0.39298734 0.3761698 0.24841225;
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
createNode transform -n "bottomSquareButton6" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.086512103096948845 0.061090904081698899 -0.0081457669908875409 ;
	setAttr ".sp" -type "double3" 0.086512103096948845 0.061090904081698899 -0.0081457669908875357 ;
createNode mesh -n "bottomSquareButtonShape6" -p "bottomSquareButton6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56325924 0.19145012 -0.50814575 
		-0.39068016 0.19145012 -0.50814575 0.56325924 -0.072738551 -0.49000731 -0.39068016 
		-0.072738551 -0.49000731 0.56325924 -0.033015568 0.27425525 -0.39068016 -0.033015568 
		0.27425525 0.56325924 0.2311731 0.25611678 -0.39068016 0.2311731 0.25611678;
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
createNode transform -n "bottomSquareButton13" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.20219155612110828 0.2053671518234817 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.20219155612110828 0.2053671518234817 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButton13Shape" -p "bottomSquareButton13";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27455556 0.33572638 -0.50825053 
		-0.67938381 0.33572638 -0.50825053 0.27455556 0.075007938 -0.48978308 -0.67938381 
		0.075007938 -0.48978308 0.27455556 0.11545137 0.26687971 -0.67938381 0.11545137 0.26687971 
		0.27455556 0.3761698 0.24841225 -0.67938381 0.3761698 0.24841225;
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
createNode transform -n "bottomSquareButton14" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.20219155612110828 0.13428343200004406 -0.0082505349434951521 ;
	setAttr ".sp" -type "double3" -0.20219155612110828 0.13428343200004406 -0.0082505349434951469 ;
createNode mesh -n "bottomSquareButtonShape14" -p "bottomSquareButton14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27455556 0.26464266 -0.50825053 
		-0.67938381 0.26464266 -0.50825053 0.27455556 0.0039242143 -0.48978308 -0.67938381 
		0.0039242143 -0.48978308 0.27455556 0.044367649 0.26687971 -0.67938381 0.044367649 
		0.26687971 0.27455556 0.30508608 0.24841225 -0.67938381 0.30508608 0.24841225;
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
createNode transform -n "bottomSquareButton15" -p "bottom_buttons";
	setAttr ".rp" -type "double3" -0.19988438665039257 0.06109090408169901 -0.0081457669908875426 ;
	setAttr ".sp" -type "double3" -0.19988438665039257 0.06109090408169901 -0.0081457669908875374 ;
createNode mesh -n "bottomSquareButtonShape15" -p "bottomSquareButton15";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27686274 0.19145012 -0.50814575 
		-0.67707664 0.19145012 -0.50814575 0.27686274 -0.069268316 -0.48967832 -0.67707664 
		-0.069268316 -0.48967832 0.27686274 -0.028824879 0.26698446 -0.67707664 -0.028824879 
		0.26698446 0.27686274 0.23189355 0.24851702 -0.67707664 0.23189355 0.24851702;
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
createNode transform -n "leftBottomKnob1" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.45666605421120782 0.21179261442217936 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.21179261442217936 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape1" -p "leftBottomKnob1";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45666605 0.20853819 0.017306847 
		0.45666605 0.20232207 0.023522975 0.45666605 0.20853819 0.017306847 0.45666605 0.22354525 
		0.00229979 0.45666605 0.23855232 -0.012707268 0.45666605 0.24476844 -0.018923396 
		0.45666605 0.23855232 -0.012707269 0.45666605 0.22354525 0.00229979 0.45666605 0.18503292 
		-0.00619843 0.45666605 0.1788168 1.7697619e-005 0.45666605 0.18503292 -0.00619843 
		0.45666605 0.20003998 -0.021205489 0.45666605 0.21504703 -0.036212545 0.45666605 
		0.22126316 -0.042428672 0.45666605 0.21504703 -0.036212549 0.45666605 0.20003998 
		-0.021205489 0.45666605 0.20003998 -0.021205489;
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
	setAttr ".rp" -type "double3" 0.39049683986254785 0.21179261442217936 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" 0.39049683986254785 0.21179261442217936 -0.0094528489984232952 ;
createNode mesh -n "leftBottomKnobShape2" -p "leftBottomKnob2";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.39049685 0.20853819 0.017306847 
		0.39049685 0.20232207 0.023522975 0.39049685 0.20853819 0.017306847 0.39049685 0.22354525 
		0.00229979 0.39049685 0.23855232 -0.012707268 0.39049685 0.24476844 -0.018923396 
		0.39049685 0.23855232 -0.012707269 0.39049685 0.22354525 0.00229979 0.39049685 0.18503292 
		-0.00619843 0.39049685 0.1788168 1.7697619e-005 0.39049685 0.18503292 -0.00619843 
		0.39049685 0.20003998 -0.021205489 0.39049685 0.21504703 -0.036212545 0.39049685 
		0.22126316 -0.042428672 0.39049685 0.21504703 -0.036212549 0.39049685 0.20003998 
		-0.021205489 0.39049685 0.20003998 -0.021205489;
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
	setAttr ".rp" -type "double3" 0.39049683986254785 0.15306242803254766 0.0002903759765731373 ;
	setAttr ".sp" -type "double3" 0.39049683986254785 0.15306242803254766 0.0002903759765731373 ;
createNode mesh -n "leftBottomKnobShape4" -p "leftBottomKnob4";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.38510519 0.149808 0.031755883 
		0.38616285 0.14359188 0.032437898 0.38722053 0.149808 0.020687655 0.38765863 0.16481507 
		0.003388287 0.38722053 0.17982213 -0.0093264598 0.38616285 0.18603826 -0.010008475 
		0.38510519 0.17982213 0.0017417669 0.38466707 0.16481507 0.019041136 0.39377317 0.12630273 
		0.0099072196 0.39483085 0.1200866 0.010589234 0.39588851 0.12630273 -0.0011610081 
		0.39632663 0.14130978 -0.018460378 0.39588851 0.15631685 -0.031175124 0.39483085 
		0.16253297 -0.031857137 0.39377317 0.15631685 -0.020106899 0.39333507 0.14130978 
		-0.0028075278 0.39483085 0.14130978 -0.010633953;
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
	setAttr ".rp" -type "double3" 0.45666605421120782 0.15306242803254766 0.0028114124142704089 ;
	setAttr ".sp" -type "double3" 0.45666605421120782 0.15306242803254766 0.0028114124142704089 ;
createNode mesh -n "leftBottomKnobShape3" -p "leftBottomKnob3";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.45999125 0.149808 0.023040043 
		0.46110049 0.14359188 0.034918543 0.46220973 0.149808 0.03436479 0.46266919 0.16481507 
		0.021703169 0.46220973 0.17982213 0.0043506743 0.46110049 0.18603826 -0.0075278273 
		0.45999125 0.17982213 -0.0069740727 0.45953178 0.16481507 0.0056875483 0.45112237 
		0.12630273 0.0012721517 0.45223162 0.1200866 0.013150653 0.45334086 0.12630273 0.012596898 
		0.45380032 0.14130978 -6.4723194e-005 0.45334086 0.15631685 -0.017417217 0.45223162 
		0.16253297 -0.029295716 0.45112237 0.15631685 -0.028741967 0.45066291 0.14130978 
		-0.016080344 0.45223162 0.14130978 -0.0080725336;
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
createNode transform -n "leftBottomKnob5" -p "bottom_buttons";
	setAttr ".rp" -type "double3" 0.42112930429841339 0.089508607990068989 0.0031857334457160089 ;
	setAttr ".sp" -type "double3" 0.42112930429841339 0.089508607990068989 0.0031857334457160089 ;
createNode mesh -n "leftBottomKnobShape5" -p "leftBottomKnob5";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.42779666 0.079586841 0.035166904 
		0.42112932 0.070609003 0.041383032 0.41446194 0.079586841 0.035166904 0.41170025 
		0.10126125 0.020159846 0.41446194 0.12293565 0.005152788 0.42112932 0.13191348 -0.0010633394 
		0.42779666 0.12293565 0.0051527871 0.43055835 0.10126125 0.020159846 0.42779666 0.05608156 
		0.0012186803 0.42112932 0.047103725 0.0074348073 0.41446194 0.05608156 0.0012186803 
		0.41170025 0.077755973 -0.013788379 0.41446194 0.099430375 -0.028795436 0.42112932 
		0.10840821 -0.035011563 0.42779666 0.099430375 -0.028795436 0.43055835 0.077755973 
		-0.013788379 0.42112932 0.077755973 -0.013788379;
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
	setAttr ".rp" -type "double3" -0.36526117936404201 0.21179261442217936 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" -0.36526117936404201 0.21179261442217936 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape1" -p "rightBottomKnob1";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.36526117 0.20853819 0.017306847 
		-0.36526117 0.20232207 0.023522975 -0.36526117 0.20853819 0.017306847 -0.36526117 
		0.22354525 0.00229979 -0.36526117 0.23855232 -0.012707268 -0.36526117 0.24476844 
		-0.018923396 -0.36526117 0.23855232 -0.012707269 -0.36526117 0.22354525 0.00229979 
		-0.36526117 0.18503292 -0.00619843 -0.36526117 0.1788168 1.7697619e-005 -0.36526117 
		0.18503292 -0.00619843 -0.36526117 0.20003998 -0.021205489 -0.36526117 0.21504703 
		-0.036212545 -0.36526117 0.22126316 -0.042428672 -0.36526117 0.21504703 -0.036212549 
		-0.36526117 0.20003998 -0.021205489 -0.36526117 0.20003998 -0.021205489;
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
	setAttr ".rp" -type "double3" -0.43143039371270198 0.21179261442217936 -0.0094528489984232952 ;
	setAttr ".sp" -type "double3" -0.43143039371270198 0.21179261442217936 -0.0094528489984232952 ;
createNode mesh -n "rightBottomKnobShape2" -p "rightBottomKnob2";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.4314304 0.20853819 0.017306847 
		-0.4314304 0.20232207 0.023522975 -0.4314304 0.20853819 0.017306847 -0.4314304 0.22354525 
		0.00229979 -0.4314304 0.23855232 -0.012707268 -0.4314304 0.24476844 -0.018923396 
		-0.4314304 0.23855232 -0.012707269 -0.4314304 0.22354525 0.00229979 -0.4314304 0.18503292 
		-0.00619843 -0.4314304 0.1788168 1.7697619e-005 -0.4314304 0.18503292 -0.00619843 
		-0.4314304 0.20003998 -0.021205489 -0.4314304 0.21504703 -0.036212545 -0.4314304 
		0.22126316 -0.042428672 -0.4314304 0.21504703 -0.036212549 -0.4314304 0.20003998 
		-0.021205489 -0.4314304 0.20003998 -0.021205489;
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
	setAttr ".rp" -type "double3" -0.36526117936404201 0.15306242803254766 -0.0065946283843742251 ;
	setAttr ".sp" -type "double3" -0.36526117936404201 0.15306242803254766 -0.0065946283843742251 ;
createNode mesh -n "rightBottomKnobShape3" -p "rightBottomKnob3";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.36526117 0.15229881 0.022788793 
		-0.36526117 0.14619465 0.03017938 -0.36526117 0.15229881 0.022788793 -0.36526117 
		0.16703558 0.0049463338 -0.36526117 0.18177235 -0.012896125 -0.36526117 0.18787652 
		-0.020286713 -0.36526117 0.18177235 -0.012896126 -0.36526117 0.16703558 0.0049463338 
		-0.36526117 0.12435251 -0.00029313378 -0.36526117 0.11824834 0.0070974543 -0.36526117 
		0.12435251 -0.00029313378 -0.36526117 0.13908927 -0.01813559 -0.36526117 0.15382604 
		-0.035978045 -0.36526117 0.1599302 -0.043368634 -0.36526117 0.15382604 -0.035978049 
		-0.36526117 0.13908927 -0.01813559 -0.36526117 0.13908927 -0.01813559;
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
	setAttr ".rp" -type "double3" -0.39849075980612064 0.089508607990068698 0.011068482694417556 ;
	setAttr ".sp" -type "double3" -0.39849075980612064 0.089508607990068698 0.011068482694417556 ;
createNode mesh -n "rightBottomKnobShape5" -p "rightBottomKnob5";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.39182341 0.079586841 0.043049652 
		-0.39849076 0.070609003 0.04926578 -0.4051581 0.079586841 0.043049652 -0.40791982 
		0.10126125 0.028042594 -0.4051581 0.12293565 0.013035536 -0.39849076 0.13191348 0.0068194093 
		-0.39182341 0.12293565 0.013035536 -0.38906169 0.10126125 0.028042594 -0.39182341 
		0.05608156 0.0091014281 -0.39849076 0.047103725 0.015317556 -0.4051581 0.05608156 
		0.0091014281 -0.40791982 0.077755973 -0.0059056301 -0.4051581 0.099430375 -0.020912686 
		-0.39849076 0.10840821 -0.027128814 -0.39182341 0.099430375 -0.02091269 -0.38906169 
		0.077755973 -0.0059056301 -0.39849076 0.077755973 -0.0059056301;
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
createNode transform -n "boardDetail" -p "controlBoard";
	setAttr ".rp" -type "double3" 0 0.45930972791684294 -0.017854011794453506 ;
	setAttr ".sp" -type "double3" 0 0.45930972791684294 -0.017854011794453492 ;
createNode mesh -n "boardDetailShape" -p "boardDetail";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0048322794 0.58966893 
		-0.51785398 -0.0048322794 0.58966893 -0.51785398 -0.0048322794 0.32427111 -0.49538127 
		-0.0048322794 0.32427111 -0.49538127 -0.0048322794 0.34690675 0.26599485 -0.0048322794 
		0.34690675 0.26599485 -0.0048322794 0.61230457 0.24352211 -0.0048322794 0.61230457 
		0.24352211;
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
	setAttr ".rp" -type "double3" 0 0.28710965059980048 -0.013653629719879462 ;
	setAttr ".sp" -type "double3" 0 0.28710965059980048 -0.013653629719879462 ;
createNode mesh -n "boardDetailShape2" -p "boardDetail2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0048322794 0.41746888 
		-0.51365364 -0.0048322794 0.41746888 -0.51365364 -0.0048322794 0.16354962 -0.49172896 
		-0.0048322794 0.16354962 -0.49172896 -0.0048322794 0.18563324 0.25808537 -0.0048322794 
		0.18563324 0.25808537 -0.0048322794 0.43955249 0.23616068 -0.0048322794 0.43955249 
		0.23616068;
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
createNode mesh -n "polySurfaceShape1" -p "boardDetail2";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mainBoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boardDetailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boardDetailShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButton13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSquareButtonShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smallSquareButtonShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftTopKnobShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftTopKnobShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftTopKnobShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftTopKnobShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftTopKnobShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBottomKnobShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBottomKnobShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBottomKnobShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBottomKnobShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBottomKnobShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightTopKnobShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightTopKnobShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightBottomKnobShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightBottomKnobShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightBottomKnobShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightBottomKnobShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSquareButtonShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_controlBoardBROKEN1_br_01.ma
