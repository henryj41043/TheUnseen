//Maya ASCII 2014 scene
//Name: apparatus_alF.ma
//Last modified: Fri, Mar 07, 2014 05:26:08 AM
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
	setAttr ".t" -type "double3" -2.5174302494470782 -1.6262813426085927 -4.5293783898148305 ;
	setAttr ".r" -type "double3" 8.6616472616168245 -862.59999999985882 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6144604418108193;
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
	setAttr ".t" -type "double3" 100.1 -2.6677463771668664 -1.4510029424742565 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.388061473704388;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "m_apparatus_alF_04:scalpel";
	setAttr ".rp" -type "double3" -0.0022461378025187039 -2.721615148536686 0.14843575586929658 ;
	setAttr ".sp" -type "double3" -0.0022461378025187034 -2.721615148536686 0.14843575586929658 ;
createNode transform -n "transform45" -p "m_apparatus_alF_04:scalpel";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:scalpelShape" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
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
createNode transform -n "m_apparatus_alF_04:pCube6";
	setAttr ".rp" -type "double3" -1.8043521058814225e-015 -2.7080099607354011 0.036747169218893649 ;
	setAttr ".sp" -type "double3" -1.8043521058814225e-015 -2.7080099607354011 0.036747169218893649 ;
createNode transform -n "transform44" -p "|m_apparatus_alF_04:pCube6";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape6" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "m_apparatus_alF_04:pCylinder14";
	setAttr ".rp" -type "double3" -1.94671283372273e-015 -2.8595491026613193 -0.3770798387505333 ;
	setAttr ".sp" -type "double3" -1.94671283372273e-015 -2.8595491026613193 -0.3770798387505333 ;
createNode transform -n "transform43" -p "|m_apparatus_alF_04:pCylinder14";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape14" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
createNode transform -n "m_apparatus_alF_04:pCube5";
	setAttr ".rp" -type "double3" -1.9744732648990725e-015 -2.7059549589655201 -0.47531881971087575 ;
	setAttr ".sp" -type "double3" -1.9744732648990725e-015 -2.7059549589655201 -0.47531881971087575 ;
createNode transform -n "transform42" -p "|m_apparatus_alF_04:pCube5";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape5" -p "transform42";
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
createNode transform -n "m_apparatus_alF_04:pCube4";
	setAttr ".rp" -type "double3" -1.9451648563648506e-015 -2.5508232464442808 -0.86301457738901644 ;
	setAttr ".sp" -type "double3" -1.9451648563648506e-015 -2.5508232464442808 -0.86301457738901644 ;
createNode transform -n "transform41" -p "|m_apparatus_alF_04:pCube4";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape4" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
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
createNode transform -n "m_apparatus_alF_04:pCylinder13";
	setAttr ".rp" -type "double3" -2.264332874846162e-018 -2.5507771728367583 -0.8630447510312349 ;
	setAttr ".sp" -type "double3" -2.264332874846162e-018 -2.5507771728367583 -0.8630447510312349 ;
createNode transform -n "transform40" -p "|m_apparatus_alF_04:pCylinder13";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape13" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
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
createNode transform -n "m_apparatus_alF_04:pCube3";
	setAttr ".rp" -type "double3" 0 -2.6007996452451128 -1.234750408084212 ;
	setAttr ".sp" -type "double3" 0 -2.6007996452451128 -1.234750408084212 ;
createNode transform -n "transform39" -p "|m_apparatus_alF_04:pCube3";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape3" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "m_apparatus_alF_04:pCylinder12";
	setAttr ".rp" -type "double3" 0 -2.5394944797758425 -1.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -2.5394944797758425 -1.2347504080842122 ;
createNode transform -n "transform38" -p "|m_apparatus_alF_04:pCylinder12";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape12" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
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
createNode transform -n "m_apparatus_alF_04:pCube2";
	setAttr ".rp" -type "double3" 0 -2.4744838557714286 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -2.4744838557714286 -2.2347504080842122 ;
createNode transform -n "transform37" -p "|m_apparatus_alF_04:pCube2";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape2" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "m_apparatus_alF_04:pCylinder11";
	setAttr ".rp" -type "double3" 0 -2.2074609885519845 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -2.2074609885519845 -2.2347504080842122 ;
createNode transform -n "transform36" -p "|m_apparatus_alF_04:pCylinder11";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape11" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" 0 -1.3700978700555213 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -1.3700978700555213 -2.2347504080842122 ;
createNode transform -n "transform35" -p "|m_apparatus_alF_04:pCylinder10";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "m_apparatus_alF_04:arm1";
	setAttr ".rp" -type "double3" 0 -0.72226586765847589 -2.2347504080842122 ;
	setAttr ".sp" -type "double3" 0 -0.72226586765847589 -2.2347504080842122 ;
createNode transform -n "transform34" -p "m_apparatus_alF_04:arm1";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:armShape1" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "m_apparatus_alF_04:link1";
	setAttr ".rp" -type "double3" 0 -0.12470295160981416 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 -0.12470295160981416 0 ;
createNode transform -n "transform33" -p "m_apparatus_alF_04:link1";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:linkShape1" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 0 -0.093513956897810724 0 ;
	setAttr ".sp" -type "double3" 0 -0.093513956897810724 0 ;
createNode transform -n "m_apparatus_alF_04:link2" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -0.12470295160981427 2.2204460492503131e-015 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -0.12470295160981427 2.6645352591003757e-015 ;
createNode transform -n "m_apparatus_alF_04:arm2" -p "m_apparatus_alF_04:link2";
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:arm2";
	setAttr ".rp" -type "double3" -0.025361482679057083 -1.8011855281615401 -2.8863208644508003 ;
	setAttr ".sp" -type "double3" -0.025361482679057083 -1.8011855281615401 -2.8863208644508003 ;
createNode transform -n "m_apparatus_alF_04:pCylinder11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" -0.025361482679057083 -2.6385486466580028 -2.8863208644508003 ;
	setAttr ".sp" -type "double3" -0.025361482679057083 -2.6385486466580028 -2.8863208644508003 ;
createNode transform -n "m_apparatus_alF_04:pCube2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".rp" -type "double3" -0.025361482679057041 -2.9055715138774469 -2.8863208644507936 ;
	setAttr ".sp" -type "double3" -0.025361482679057024 -2.9055715138774469 -2.8863208644507989 ;
createNode transform -n "m_apparatus_alF_04:pCylinder12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".rp" -type "double3" -0.025361482679057041 -2.9705821378818609 -1.8863208644507987 ;
	setAttr ".sp" -type "double3" -0.025361482679057041 -2.9705821378818609 -1.8863208644507987 ;
createNode transform -n "m_apparatus_alF_04:pCube3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".rp" -type "double3" -0.025361482679057041 -3.0318873033511311 -1.8863208644507987 ;
	setAttr ".sp" -type "double3" -0.025361482679057041 -3.0318873033511311 -1.8863208644507987 ;
createNode transform -n "m_apparatus_alF_04:pCylinder13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".rp" -type "double3" -0.025361482679057044 -2.9818648309427767 -1.5146152073978216 ;
	setAttr ".sp" -type "double3" -0.025361482679057044 -2.9818648309427767 -1.5146152073978216 ;
createNode transform -n "m_apparatus_alF_04:pCube4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".rp" -type "double3" -0.025361482679058987 -2.9819109045502992 -1.5145850337556033 ;
	setAttr ".sp" -type "double3" -0.025361482679058987 -2.9819109045502992 -1.5145850337556033 ;
createNode transform -n "m_apparatus_alF_04:pCube5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".rp" -type "double3" -0.025361482679059015 -3.1370426170715384 -1.1268892760774625 ;
	setAttr ".sp" -type "double3" -0.025361482679059015 -3.1370426170715384 -1.1268892760774625 ;
createNode transform -n "m_apparatus_alF_04:pCylinder14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".rp" -type "double3" -0.025361482679058987 -3.2906367607673377 -1.0286502951171199 ;
	setAttr ".sp" -type "double3" -0.025361482679058987 -3.2906367607673377 -1.0286502951171199 ;
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
createNode transform -n "m_apparatus_alF_04:rod" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".rp" -type "double3" -0.025152670390273048 -3.167503603406737 -0.20186826633846988 ;
	setAttr ".sp" -type "double3" -0.025152670390273048 -3.167503603406737 -0.20186826633846988 ;
createNode transform -n "transform19" -p "m_apparatus_alF_04:rod";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:rodShape" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "transform20" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape6" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform21" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape14" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
createNode transform -n "transform22" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape5" -p "transform22";
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
createNode transform -n "transform23" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape4" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
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
createNode transform -n "transform24" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape13" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
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
createNode transform -n "transform25" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape3" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform26" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape12" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
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
createNode transform -n "transform27" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape2" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform28" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape11" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform29" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform30" -p "m_apparatus_alF_04:arm2";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:armShape2" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform31" -p "m_apparatus_alF_04:link2";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:linkShape2" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "m_apparatus_alF_04:link3" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -0.12470295160981391 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 2.2377932840100812e-016 -0.12470295160981391 8.8817841970012523e-016 ;
createNode transform -n "m_apparatus_alF_04:arm3" -p "m_apparatus_alF_04:link3";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -0.722265867658476 -3.5647688665798212 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -0.722265867658476 -3.5647688665798212 ;
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:arm3";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -2.16029255809373 -3.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -2.16029255809373 -3.5647688665798221 ;
createNode transform -n "m_apparatus_alF_04:pCylinder11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -2.9976556765901932 -3.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -2.9976556765901932 -3.5647688665798221 ;
createNode transform -n "m_apparatus_alF_04:pCube2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -3.2646785438096373 -3.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -3.2646785438096373 -3.5647688665798221 ;
createNode transform -n "m_apparatus_alF_04:pCylinder12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -3.3296891678140512 -2.5647688665798221 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -3.3296891678140512 -2.5647688665798221 ;
createNode transform -n "m_apparatus_alF_04:pCube3" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".rp" -type "double3" -0.0080407166283308872 -3.3909943332833214 -2.5647688665798216 ;
	setAttr ".sp" -type "double3" -0.0080407166283308872 -3.3909943332833214 -2.5647688665798216 ;
createNode transform -n "m_apparatus_alF_04:pCylinder13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".rp" -type "double3" -0.0080407166283308889 -3.340971860874967 -2.1930632095268447 ;
	setAttr ".sp" -type "double3" -0.0080407166283308889 -3.340971860874967 -2.1930632095268447 ;
createNode transform -n "m_apparatus_alF_04:pCube4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".rp" -type "double3" -0.0080407166283328318 -3.3410179344824895 -2.1930330358846266 ;
	setAttr ".sp" -type "double3" -0.0080407166283328318 -3.3410179344824895 -2.1930330358846266 ;
createNode transform -n "m_apparatus_alF_04:pCube5" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".rp" -type "double3" -0.0080407166283328613 -3.4961496470037288 -1.8053372782064856 ;
	setAttr ".sp" -type "double3" -0.0080407166283328613 -3.4961496470037288 -1.8053372782064856 ;
createNode transform -n "m_apparatus_alF_04:pCylinder14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".rp" -type "double3" -0.0080407166283328335 -3.649743790699528 -1.7070982972461433 ;
	setAttr ".sp" -type "double3" -0.0080407166283328335 -3.649743790699528 -1.7070982972461433 ;
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
createNode transform -n "m_apparatus_alF_04:tong" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".rp" -type "double3" -0.01094086943197561 -3.5230698697957177 -1.0896070130069564 ;
	setAttr ".sp" -type "double3" -0.010940869431975453 -3.5230698697957221 -1.0896070130069404 ;
createNode transform -n "transform6" -p "m_apparatus_alF_04:tong";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:tongShape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform7" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape6" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform8" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape14" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
createNode transform -n "transform9" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape5" -p "transform9";
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
createNode transform -n "transform10" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape4" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
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
createNode transform -n "transform11" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape13" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
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
createNode transform -n "transform12" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape3" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform13" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape12" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
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
createNode transform -n "transform14" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCubeShape2" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform15" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape11" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform16" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform17" -p "m_apparatus_alF_04:arm3";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:armShape3" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform18" -p "m_apparatus_alF_04:link3";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:linkShape3" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
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
createNode transform -n "m_apparatus_alF_04:lightArm" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".rp" -type "double3" 0 -0.44954095813406458 0 ;
	setAttr ".sp" -type "double3" 0 -0.44954095813406458 0 ;
createNode transform -n "m_apparatus_alF_04:pCylinder10" -p "m_apparatus_alF_04:lightArm";
	setAttr ".rp" -type "double3" 0 -1.1456356226656976 0 ;
	setAttr ".sp" -type "double3" 0 -1.1456356226656976 0 ;
createNode transform -n "m_apparatus_alF_04:pSphere1" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10";
	setAttr ".rp" -type "double3" 0 -1.5168505056671464 0 ;
	setAttr ".sp" -type "double3" 0 -1.5168505056671464 0 ;
createNode transform -n "m_apparatus_alF_04:lightShape" -p "m_apparatus_alF_04:pSphere1";
	setAttr ".rp" -type "double3" 0 -1.5770831006446926 -1.939267285556243e-017 ;
	setAttr ".sp" -type "double3" 0 -1.5770831006446913 -1.939267285556243e-017 ;
createNode transform -n "m_apparatus_alF_04:light" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape";
	setAttr ".rp" -type "double3" 3.5779157047452676e-017 -2.3817232021061319 0.0030353927549974847 ;
	setAttr ".sp" -type "double3" 3.5779157047452676e-017 -2.3817232021061319 0.0030353927549974847 ;
createNode transform -n "transform1" -p "m_apparatus_alF_04:light";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:lightShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
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
createNode transform -n "transform2" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:lightShapeShape" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "transform3" -p "m_apparatus_alF_04:pSphere1";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pSphereShape1" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
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
createNode transform -n "transform4" -p "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:pCylinderShape10" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
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
createNode transform -n "transform5" -p "m_apparatus_alF_04:lightArm";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:lightArmShape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "transform32" -p "m_apparatus_alF_04:apparatusCenter";
	setAttr ".v" no;
createNode mesh -n "m_apparatus_alF_04:apparatusCenterShape" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
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
createNode transform -n "polySurface1";
createNode transform -n "transform46" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aparatus_alF";
createNode mesh -n "aparatus_alFShape" -p "aparatus_alF";
	setAttr -k off ".v";
	setAttr -s 46 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1243]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[58:63]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[64:117]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[118:122]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[123:144]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[145:192]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[193:198]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[199:246]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[247:252]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[253:284]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[285:316]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[317:348]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[349:380]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 1 "f[381:386]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 1 "f[387:418]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 1 "f[419:450]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 1 "f[451:482]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 1 "f[483:488]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[489:536]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 1 "f[537:542]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 1 "f[543:590]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 1 "f[591:612]";
	setAttr ".iog[0].og[23].gcl" -type "componentList" 1 "f[613:617]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 1 "f[618:671]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 1 "f[672:677]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 1 "f[678:687]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 1 "f[688:719]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 1 "f[720:751]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 1 "f[752:783]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "f[784:789]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 1 "f[790:837]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 1 "f[838:843]";
	setAttr ".iog[0].og[33].gcl" -type "componentList" 1 "f[844:891]";
	setAttr ".iog[0].og[34].gcl" -type "componentList" 1 "f[892:913]";
	setAttr ".iog[0].og[35].gcl" -type "componentList" 1 "f[914:918]";
	setAttr ".iog[0].og[36].gcl" -type "componentList" 1 "f[919:972]";
	setAttr ".iog[0].og[37].gcl" -type "componentList" 1 "f[973:978]";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "f[979:1054]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 1 "f[1055:1086]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 1 "f[1087:1102]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 1 "f[1103:1182]";
	setAttr ".iog[0].og[42].gcl" -type "componentList" 1 "f[1183:1242]";
	setAttr ".iog[0].og[43].gcl" -type "componentList" 1 "f[1243]";
	setAttr ".iog[0].og[44].gcl" -type "componentList" 1 "vtx[0:1223]";
	setAttr ".iog[0].og[45].gcl" -type "componentList" 1 "f[0:1243]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1942 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.19762699 0.241676 0.188392
		 0.235746 0.19023301 0.184469 0.205037 0.185037 0.310269 0.237736 0.31742501 0.244545
		 0.31835601 0.261296 0.30298701 0.25426501 0.18189999 0.25209299 0.19726899 0.25912401
		 0.202213 0.28588399 0.177995 0.28097701 0.20540901 0.301976 0.180041 0.30285099 0.199724
		 0.331467 0.18658499 0.32210901 0.19967701 0.332672 0.184356 0.32212299 0.26443499
		 0.19577301 0.27975601 0.185224 0.27979699 0.18642899 0.26665699 0.195788 0.28543299
		 0.215918 0.260113 0.21504501 0.28223801 0.23201101 0.25806701 0.236918 0.277293 0.258771
		 0.261971 0.26580301 0.27633899 0.27552199 0.26918301 0.28233001 0.233155 0.331186
		 0.21834999 0.33175501 0.216562 0.28131399 0.22574601 0.27454901 0.25088501 0.307199
		 0.24473301 0.30719599 0.24476101 0.25807801 0.25091001 0.25810599 0.25489199 0.30886701
		 0.25494701 0.25975001 0.246042 0.233522 0.25092199 0.23356099 0.25370499 0.235193
		 0.245996 0.209012 0.25093499 0.209014 0.253728 0.210683 0.246306 0.184497 0.250947
		 0.184469 0.254529 0.185333 0.309928 0.209015 0.30665401 0.209014 0.309542 0.184469
		 0.30994001 0.184469 0.31320101 0.209015 0.310339 0.184469 0.29831499 0.184469 0.29980999
		 0.237165 0.29410201 0.237028 0.292429 0.18658701 0.305626 0.18491501 0.30475101 0.236192
		 0.292797 0.237738 0.29745299 0.237737 0.297535 0.25307399 0.29707 0.25426599 0.30210799
		 0.237736 0.29796401 0.25426501 0.259794 0.26699501 0.25589001 0.23811001 0.17971499
		 0.25090101 0.17581099 0.27978599 0.257936 0.21623699 0.177857 0.30165899 0.207146
		 0.33342701 0.207142 0.33342701 0.28722101 0.184469 0.287218 0.184469 0.23364399 0.215918
		 0.228007 0.18642899 0.23542801 0.184469 0.236303 0.209014 0.231621 0.231131 0.234816
		 0.215039 0.238289 0.208105 0.24002101 0.23262 0.22669899 0.25779799 0.240935 0.25713101
		 0.24180201 0.28168699 0.243606 0.33080399 0.215463 0.18542001 0.213659 0.234538 0.19856
		 0.25842699 0.212771 0.25909501 0.203481 0.28509301 0.211858 0.283604 0.206677 0.301186
		 0.210099 0.308954 0.208068 0.30888101 0.29063001 0.28480899 0.283474 0.28475001 0.282684
		 0.28370801 0.29191899 0.28290099 0.28339601 0.29406101 0.29055199 0.29412001 0.29174799
		 0.29600099 0.28256401 0.29435799 0.27689201 0.29080501 0.27691901 0.28753099 0.279715
		 0.28648299 0.27887699 0.291125 0.27694601 0.28425801 0.27897701 0.282902 0.28343499
		 0.28940499 0.28059301 0.28864899 0.29146799 0.227979 0.291444 0.24407201 0.28935701
		 0.24495099 0.289381 0.22885901 0.291504 0.20121901 0.28945401 0.20219199 0.29012701
		 0.184469 0.28824499 0.185441 0.196338 0.242373 0.67832398 0.68829101 0.70583498 0.68829101
		 0.70583498 0.8811 0.67832398 0.8811 0.707048 0.68829101 0.734559 0.68829101 0.734559
		 0.72006702 0.707048 0.72006702 0.64960098 0.68829101 0.67711103 0.68829101 0.67711103
		 0.8811 0.64960098 0.8811 0.729689 0.720851 0.7572 0.720851 0.7572 0.75262702 0.729689
		 0.75262702 0.572357 0.68829101 0.604132 0.69008398 0.593252 0.88289303 0.56147599
		 0.8811 0.64821303 0.8811 0.61643797 0.88289303 0.60555798 0.69008398 0.63733298 0.68829101
		 0.14754599 0.259556 0.14754599 0.264236 0.111562 0.264236 0.111562 0.259556 0.14754599
		 0.27124 0.111562 0.27124 0.14754599 0.27950299 0.111562 0.27950299 0.14754599 0.287765
		 0.111562 0.287765 0.14754599 0.29476899 0.111562 0.29476899 0.14754599 0.299449 0.111562
		 0.299449 0.082561001 0.27288401 0.090823002 0.27288401 0.090823002 0.30886799 0.082561001
		 0.30886799 0.099085003 0.27288401 0.099085003 0.30886799 0.10609 0.27288401 0.10609
		 0.30886799 0.11077 0.27288401 0.11077 0.30886799 0.050946001 0.27288401 0.059207998
		 0.27288401 0.059207998 0.30886799 0.050946001 0.30886799 0.138188 0.191369 0.138188
		 0.20163999 0.119881 0.20163999 0.119881 0.191369 0.138188 0.211898 0.119881 0.211898
		 0.147026 0.235511 0.147026 0.242516 0.111043 0.242516 0.111043 0.235511 0.147026
		 0.25077799 0.111043 0.25077799 0.147026 0.25904 0.111043 0.25904 0.055702999 0.19769301
		 0.060382999 0.204697 0.040437002 0.21295901 0.048698999 0.193012 0.040437002 0.191369
		 0.032173999 0.193012 0.02517 0.19769301 0.02049 0.204697 0.018846 0.21295901 0.02049
		 0.221221 0.02517 0.22822601 0.032173999 0.232906 0.040437002 0.234549 0.048698999
		 0.232906 0.055702999 0.22822601 0.060382999 0.221221 0.062027 0.21295901 0.106494
		 0.25904 0.101814 0.266045 0.086547002 0.25077799 0.094810002 0.27072501 0.086547002
		 0.27236801 0.078285001 0.27072501 0.071281001 0.266045 0.066601001 0.25904 0.064957
		 0.25077799 0.066601001 0.242516 0.071281001 0.235511 0.078285001 0.230831 0.086547002
		 0.229188 0.094810002 0.230831 0.101814 0.235511 0.106494 0.242516 0.108137 0.25077799
		 0.063432999 0.262097 0.062996 0.27236801 0.109107 0.191369 0.109543 0.20163999 0.081767999
		 0.28172201 0.081767999 0.30002901 0.064098999 0.25183901 0.11021 0.211898 0.53091103
		 0.80475599 0.56937402 0.80475599 0.56937402 0.83791602 0.53091103 0.83791602 0.64051902
		 0.83903801 0.67898202 0.83903801 0.67898202 0.886657 0.64051902 0.886657 0.53091103
		 0.68615103 0.56937402 0.68615103 0.57151002 0.80475599 0.65410101 0.68615103 0.70172
		 0.719311 0.619129 0.83791602 0.76329702 0.99080199 0.68070698 0.87219697 0.72832602
		 0.83903801 0.81091601 0.95764297 0.65967399 0.47548801;
	setAttr ".uvst[0].uvsp[250:499]" 0.72194898 0.47548801 0.72194898 0.48738399
		 0.65967399 0.48738399 0.63923901 0.521007 0.63923901 0.49224401 0.64431101 0.49224401
		 0.64431101 0.521007 0.60499299 0.537763 0.60499299 0.47548801 0.61688799 0.47548801
		 0.61688799 0.537763 0.58780497 0.35981601 0.65007901 0.35981601 0.65007901 0.37912801
		 0.58780497 0.37912801 0.79408503 0.4948 0.78218901 0.4948 0.77691799 0.47548801 0.78881299
		 0.47548801 0.70531899 0.47466201 0.71059 0.45535001 0.72248501 0.45535001 0.71721399
		 0.47466201 0.65007901 0.39690399 0.58780497 0.39690399 0.706469 0.43757299 0.718364
		 0.43757299 0.618159 0.521007 0.618159 0.49224401 0.78996402 0.512577 0.77806801 0.512577
		 0.65007901 0.47466201 0.58780497 0.47466201 0.65161997 0.35981601 0.66351497 0.35981601
		 0.67642999 0.50347102 0.70519298 0.50347102 0.70519298 0.54927999 0.67642999 0.54927999
		 0.72321898 0.590334 0.73511499 0.590334 0.63909101 0.47548801 0.65840298 0.47548801
		 0.65840298 0.537763 0.63909101 0.537763 0.621315 0.47548801 0.621315 0.537763 0.72194898
		 0.54223299 0.65967399 0.54223299 0.83982003 0.55855697 0.83476198 0.55859703 0.83445102
		 0.51971298 0.83950901 0.51967198 0.82719302 0.558658 0.826882 0.51977301 0.81826502
		 0.55872899 0.817954 0.51984501 0.80933702 0.558801 0.809026 0.519916 0.801768 0.55886102
		 0.80145597 0.51997697 0.79671001 0.55890203 0.796399 0.52001703 0.83925903 0.48846799
		 0.83933002 0.49739599 0.80044597 0.49770701 0.80037397 0.48877901 0.83940202 0.50632399
		 0.80051702 0.50663602 0.83946198 0.51389301 0.800578 0.51420498 0.83950299 0.518951
		 0.80061799 0.51926202 0.83900899 0.45726299 0.83908099 0.46619201 0.80019599 0.46650299
		 0.80012399 0.45757499 0.83915198 0.47512001 0.80026698 0.475431 0.83921301 0.48268899
		 0.80032802 0.48300001 0.83925301 0.487746 0.80036801 0.488058 0.79952902 0.441782
		 0.79960001 0.45071 0.76071602 0.45102099 0.76064402 0.44209301 0.79967201 0.459638
		 0.76078701 0.45994899 0.46051201 0.87291503 0.44377699 0.84818602 0.51430398 0.81848401
		 0.48543599 0.88935602 0.51475501 0.89500898 0.54400498 0.88901103 0.56873399 0.87227702
		 0.58517599 0.84735203 0.59082901 0.81803298 0.584831 0.78878301 0.56809598 0.764054
		 0.543172 0.747612 0.51385301 0.74195999 0.484602 0.74795699 0.459874 0.76469201 0.443432
		 0.789617 0.43777901 0.81893599 0.444774 0.82335502 0.46135801 0.79809999 0.51654798
		 0.85241401 0.48634401 0.78111398 0.51592898 0.77498299 0.54560798 0.78064001 0.570862
		 0.79722399 0.58784801 0.82221001 0.593979 0.851794 0.588323 0.881473 0.57173902 0.90672803
		 0.54675299 0.92371398 0.51716799 0.92984498 0.48748901 0.92418802 0.46223399 0.90760398
		 0.44524801 0.88261801 0.43911701 0.85303402 0.823071 0.83856201 0.87931502 0.83856201
		 0.87931502 0.93197298 0.823071 0.93197298 0.97047102 0.98890901 0.97047102 0.93266499
		 0.99559802 0.93266499 0.99559802 0.98890901 0.88049501 0.83856201 0.93673903 0.83856201
		 0.93673903 0.93197298 0.88049501 0.93197298 0.944282 0.98890799 0.944282 0.93266398
		 0.96940899 0.93266398 0.96940899 0.98890799 0.937886 0.83856201 0.96301299 0.83856201
		 0.96301299 0.93197298 0.937886 0.93197298 0.98934501 0.93197298 0.96421802 0.93197298
		 0.96421802 0.83856201 0.98934501 0.83856201 0.28661001 0.0051850001 0.30738699 0.0051850001
		 0.30738699 0.17140099 0.28661001 0.17140099 0.32816401 0.17140099 0.01651 0.0051850001
		 0.01651 0.17140099 0.037287001 0.0051850001 0.037287001 0.17140099 0.058063999 0.0051850001
		 0.058063999 0.17140099 0.078840002 0.0051850001 0.078840002 0.17140099 0.099616997
		 0.0051850001 0.099616997 0.17140099 0.120394 0.0051850001 0.120394 0.17140099 0.14117099
		 0.0051850001 0.14117099 0.17140099 0.161948 0.0051850001 0.161948 0.17140099 0.182725
		 0.0051850001 0.182725 0.17140099 0.203502 0.0051850001 0.203502 0.17140099 0.224279
		 0.0051850001 0.224279 0.17140099 0.245056 0.0051850001 0.245056 0.17140099 0.26583299
		 0.0051850001 0.26583299 0.17140099 0.18272001 0.0051850001 0.18272001 0.17140099
		 0.348941 0.0051850001 0.32816401 0.0051850001 0.348941 0.17140099 0.53088802 0.68615103
		 0.59908199 0.68615103 0.59908199 0.99080199 0.53088802 0.99080199 0.76907903 0.754345
		 0.76907903 0.68615103 0.79954398 0.68615103 0.79954398 0.754345 0.60107899 0.68615103
		 0.66927201 0.68615103 0.66927201 0.99080199 0.60107899 0.99080199 0.736458 0.754345
		 0.736458 0.68615103 0.76692301 0.68615103 0.76692301 0.754345 0.671215 0.68615103
		 0.70168 0.68615103 0.70168 0.99080199 0.671215 0.99080199 0.73430097 0.99080199 0.70383602
		 0.99080199 0.70383602 0.68615103 0.73430097 0.68615103 0.87620801 0.013049 0.91606498
		 0.013049 0.91606498 0.331902 0.87620801 0.331902 0.95592099 0.331902 0.358071 0.013049
		 0.358071 0.331902 0.397928 0.013049 0.397928 0.331902 0.437785 0.013049 0.437785
		 0.331902 0.47764099 0.013049 0.47764099 0.331902 0.51749802 0.013049 0.51749802 0.331902
		 0.55735499 0.013049 0.55735499 0.331902 0.597211 0.013049 0.597211 0.331902 0.63706797
		 0.013049 0.63706797 0.331902 0.676925 0.013049 0.676925 0.331902 0.71678102 0.013049
		 0.71678102 0.331902 0.75663799 0.013049 0.75663799 0.331902 0.79649502 0.013049 0.79649502
		 0.331902 0.83635199 0.013049 0.83635199 0.331902 0.67691499 0.013049 0.99577802 0.013049
		 0.99577802 0.331902 0.95592099 0.013049 0.475218 0.389961 0.51143402 0.389961 0.51143402
		 0.67969298 0.475218 0.67969298 0.54765099 0.67969298 0.004402 0.389961 0.004402 0.67969298
		 0.040619001 0.389961;
	setAttr ".uvst[0].uvsp[500:749]" 0.040619001 0.67969298 0.076835997 0.389961
		 0.076835997 0.67969298 0.113052 0.389961 0.113052 0.67969298 0.149269 0.389961 0.149269
		 0.67969298 0.18548501 0.389961 0.18548501 0.67969298 0.22170199 0.389961 0.22170199
		 0.67969298 0.257918 0.389961 0.257918 0.67969298 0.294135 0.389961 0.294135 0.67969298
		 0.33035201 0.389961 0.33035201 0.67969298 0.366568 0.389961 0.366568 0.67969298 0.402785
		 0.389961 0.402785 0.67969298 0.43900099 0.389961 0.43900099 0.67969298 0.294126 0.389961
		 0.58386701 0.389961 0.58386701 0.67969298 0.54765099 0.389961 0.42717299 0.728468
		 0.45901501 0.728468 0.45901501 0.983199 0.42717299 0.983199 0.49085599 0.983199 0.013236
		 0.728468 0.013236 0.983199 0.045077 0.728468 0.045077 0.983199 0.076918997 0.728468
		 0.076918997 0.983199 0.10876 0.728468 0.10876 0.983199 0.14060099 0.728468 0.14060099
		 0.983199 0.172443 0.728468 0.172443 0.983199 0.204284 0.728468 0.204284 0.983199
		 0.23612501 0.728468 0.23612501 0.983199 0.26796699 0.728468 0.26796699 0.983199 0.299808
		 0.728468 0.299808 0.983199 0.33164901 0.728468 0.33164901 0.983199 0.363491 0.728468
		 0.363491 0.983199 0.39533201 0.728468 0.39533201 0.983199 0.26795799 0.728468 0.52269697
		 0.728468 0.52269697 0.983199 0.49085599 0.728468 0.36983499 0.76658398 0.39738399
		 0.76658398 0.39738399 0.98697102 0.36983499 0.98697102 0.424932 0.98697102 0.011707
		 0.76658398 0.011707 0.98697102 0.039255001 0.76658398 0.039255001 0.98697102 0.066803999
		 0.76658398 0.066803999 0.98697102 0.094351999 0.76658398 0.094351999 0.98697102 0.1219
		 0.76658398 0.1219 0.98697102 0.14944901 0.76658398 0.14944901 0.98697102 0.17699701
		 0.76658398 0.17699701 0.98697102 0.20454501 0.76658398 0.20454501 0.98697102 0.232094
		 0.76658398 0.232094 0.98697102 0.259642 0.76658398 0.259642 0.98697102 0.28718999
		 0.76658398 0.28718999 0.98697102 0.31473899 0.76658398 0.31473899 0.98697102 0.342287
		 0.76658398 0.342287 0.98697102 0.011707 0.76658398 0.45247999 0.76658398 0.45247999
		 0.98697102 0.424932 0.76658398 0.53051001 0.68615103 0.54898101 0.68615103 0.54898101
		 0.99080199 0.53051001 0.99080199 0.59164703 0.70462298 0.59164703 0.68615103 0.59989899
		 0.68615103 0.59989899 0.70462298 0.55092698 0.68615103 0.56939799 0.68615103 0.56939799
		 0.99080199 0.55092698 0.99080199 0.60182703 0.70462298 0.60182703 0.68615103 0.61007899
		 0.68615103 0.61007899 0.70462298 0.57128698 0.68615103 0.579539 0.68615103 0.579539
		 0.99080199 0.57128698 0.99080199 0.589719 0.99080199 0.58146697 0.99080199 0.58146697
		 0.68615103 0.589719 0.68615103 0.42717299 0.728468 0.45901501 0.728468 0.45901501
		 0.983199 0.42717299 0.983199 0.49085599 0.983199 0.013236 0.728468 0.013236 0.983199
		 0.045077 0.728468 0.045077 0.983199 0.076918997 0.728468 0.076918997 0.983199 0.10876
		 0.728468 0.10876 0.983199 0.14060099 0.728468 0.14060099 0.983199 0.172442 0.728468
		 0.172442 0.983199 0.204284 0.728468 0.204284 0.983199 0.23612501 0.728468 0.23612501
		 0.983199 0.26796699 0.728468 0.26796699 0.983199 0.299808 0.728468 0.299808 0.983199
		 0.33164901 0.728468 0.33164901 0.983199 0.363491 0.728468 0.363491 0.983199 0.39533201
		 0.728468 0.39533201 0.983199 0.039514001 0.728468 0.52269697 0.728468 0.52269697
		 0.983199 0.49085599 0.728468 0.475218 0.389961 0.51143402 0.389961 0.51143402 0.67969298
		 0.475218 0.67969298 0.54765099 0.67969298 0.004402 0.389961 0.004402 0.67969298 0.040619001
		 0.389961 0.040619001 0.67969298 0.076834999 0.389961 0.076834999 0.67969298 0.113052
		 0.389961 0.113052 0.67969298 0.149269 0.389961 0.149269 0.67969298 0.18548501 0.389961
		 0.18548501 0.67969298 0.22170199 0.389961 0.22170199 0.67969298 0.257918 0.389961
		 0.257918 0.67969298 0.294135 0.389961 0.294135 0.67969298 0.33035201 0.389961 0.33035201
		 0.67969298 0.366568 0.389961 0.366568 0.67969298 0.402785 0.389961 0.402785 0.67969298
		 0.43900099 0.389961 0.43900099 0.67969298 0.57239902 0.389961 0.58386701 0.67969298
		 0.54765099 0.389961 0.58386701 0.389961 0.30724499 0.389961 0.34346101 0.389961 0.379677
		 0.389961 0.415894 0.389961 0.45211101 0.389961 0.488327 0.389961 0.524544 0.389961
		 0.87620801 0.013049 0.91606498 0.013049 0.91606498 0.331902 0.87620801 0.331902 0.95592099
		 0.331902 0.358071 0.013049 0.358071 0.331902 0.397928 0.013049 0.397928 0.331902
		 0.43778399 0.013049 0.43778399 0.331902 0.47764099 0.013049 0.47764099 0.331902 0.51749802
		 0.013049 0.51749802 0.331902 0.55735499 0.013049 0.55735499 0.331902 0.597211 0.013049
		 0.597211 0.331902 0.63706797 0.013049 0.63706797 0.331902 0.676925 0.013049 0.676925
		 0.331902 0.71678102 0.013049 0.71678102 0.331902 0.75663799 0.013049 0.75663799 0.331902
		 0.79649502 0.013049 0.79649502 0.331902 0.83635098 0.013049 0.83635098 0.331902 0.83635199
		 0.013049 0.99577802 0.331902 0.95592099 0.013049 0.99577802 0.013049 0.76497799 0.0099020004
		 0.80483502 0.0099020004 0.84469199 0.0099020004 0.88454801 0.0099020004 0.53088802
		 0.68615103 0.59908199 0.68615103 0.59908199 0.99080199 0.53088802 0.99080199 0.736458
		 0.754345 0.736458 0.68615103 0.76692301 0.68615103 0.76692301 0.754345 0.60107899
		 0.68615198 0.66927201 0.68615103 0.66927201 0.99080199 0.60107899 0.99080199 0.76907903
		 0.754345;
	setAttr ".uvst[0].uvsp[750:999]" 0.76907903 0.68615103 0.79954398 0.68615103
		 0.79954398 0.754345 0.671215 0.68615103 0.70168 0.68615103 0.70168 0.99080199 0.671215
		 0.99080199 0.73430097 0.99080199 0.70383602 0.99080199 0.70383602 0.68615103 0.73430097
		 0.68615103 0.28661001 0.0051850001 0.30738699 0.0051850001 0.30738699 0.17140099
		 0.28661001 0.17140099 0.32816401 0.17140099 0.01651 0.0051850001 0.01651 0.17140099
		 0.037285998 0.0051850001 0.037285998 0.17140099 0.058063 0.0051850001 0.058063 0.17140099
		 0.078840002 0.0051850001 0.078840002 0.17140099 0.099616997 0.0051850001 0.099616997
		 0.17140099 0.120394 0.0051850001 0.120394 0.17140099 0.14117099 0.0051850001 0.14117099
		 0.17140099 0.161948 0.0051850001 0.161948 0.17140099 0.182725 0.0051850001 0.182725
		 0.17140099 0.203502 0.0051850001 0.203502 0.17140099 0.224279 0.0051850001 0.224279
		 0.17140099 0.245056 0.0051850001 0.245056 0.17140099 0.26583299 0.0051850001 0.26583299
		 0.17140099 0.26583299 0.0051850001 0.26583299 0.17140099 0.32816401 0.0051850001
		 0.348941 0.0051850001 0.11487 0.0051850001 0.135647 0.0051850001 0.156424 0.0051850001
		 0.1772 0.0051850001 0.348941 0.17140099 0.11487 0.17140099 0.135647 0.17140099 0.156424
		 0.17140099 0.1772 0.17140099 0.197978 0.17140099 0.88049501 0.83856201 0.93673903
		 0.83856201 0.93673903 0.93197298 0.88049501 0.93197298 0.97047102 0.98890799 0.97047102
		 0.93266398 0.99559802 0.93266398 0.99559802 0.98890799 0.823071 0.83856201 0.87931502
		 0.83856201 0.87931502 0.93197298 0.823071 0.93197298 0.944282 0.98890799 0.944282
		 0.93266398 0.96940899 0.93266398 0.96940899 0.98890799 0.937886 0.83856201 0.96301299
		 0.83856201 0.96301299 0.93197298 0.937886 0.93197298 0.98934501 0.93197298 0.96421802
		 0.93197298 0.96421802 0.83856201 0.98934501 0.83856201 0.83982003 0.55855697 0.83476198
		 0.55859703 0.83445102 0.51971298 0.83950901 0.51967198 0.82719302 0.558658 0.826882
		 0.51977301 0.81826502 0.55872899 0.817954 0.51984501 0.80933702 0.558801 0.809026
		 0.519916 0.801768 0.55886102 0.80145699 0.51997697 0.79671001 0.55890203 0.796399
		 0.52001703 0.83925903 0.48846799 0.83933002 0.49739599 0.80044597 0.49770701 0.80037397
		 0.48877901 0.83940202 0.50632399 0.80051702 0.50663602 0.83946198 0.51389301 0.800578
		 0.51420498 0.83950299 0.518951 0.80061799 0.51926202 0.83900899 0.45726299 0.83908099
		 0.46619201 0.80019599 0.46650299 0.80012399 0.45757499 0.83915198 0.47512001 0.80026698
		 0.475431 0.83921301 0.48268899 0.80032802 0.48300001 0.83925301 0.48774701 0.80036801
		 0.488058 0.79952902 0.441782 0.79960001 0.45071 0.76071602 0.45102099 0.76064402
		 0.44209301 0.79967201 0.459638 0.76078701 0.45994899 0.45758599 0.83218002 0.440202
		 0.80660802 0.51317298 0.77569598 0.48343301 0.84915298 0.513807 0.85494202 0.54408503
		 0.84866703 0.56965703 0.83128297 0.58662999 0.80543602 0.59241903 0.77506202 0.58614498
		 0.744784 0.56875998 0.719212 0.54291302 0.70223898 0.51253903 0.69645 0.482261 0.70272499
		 0.456689 0.72010899 0.43971601 0.745956 0.433927 0.77632999 0.54599601 0.82314801
		 0.57103598 0.84005398 0.51601797 0.89454299 0.58770001 0.86525601 0.59345102 0.89491701
		 0.58741403 0.92452103 0.57050699 0.949561 0.54530501 0.96622401 0.51564503 0.97197598
		 0.48604101 0.96593797 0.46100101 0.94903201 0.44433701 0.92382997 0.438586 0.89416897
		 0.44462299 0.86456501 0.46153 0.83952498 0.48673201 0.82286102 0.51639199 0.81711
		 0.65967399 0.47548801 0.72194898 0.47548801 0.72194898 0.48738399 0.65967399 0.48738399
		 0.63923901 0.521007 0.63923901 0.49224401 0.64431101 0.49224401 0.64431101 0.521007
		 0.60499299 0.537763 0.60499299 0.47548801 0.61688799 0.47548801 0.61688799 0.537763
		 0.66009599 0.35981601 0.72237098 0.359815 0.72237098 0.37912801 0.66009599 0.37912801
		 0.65867001 0.37912801 0.64677501 0.37912801 0.64150399 0.359815 0.65339899 0.359815
		 0.77691799 0.590334 0.78218901 0.57102197 0.79408503 0.57102197 0.78881299 0.590334
		 0.72237098 0.39690399 0.66009599 0.39690399 0.77806801 0.55324602 0.78996402 0.55324602
		 0.61815798 0.521007 0.61815798 0.49224401 0.654549 0.39690399 0.642654 0.39690399
		 0.72237098 0.47466201 0.66009599 0.47466201 0.72321898 0.47548801 0.73511499 0.47548801
		 0.67642999 0.50347102 0.70519298 0.50347102 0.70519298 0.54927999 0.67642999 0.54927999
		 0.58780497 0.47466201 0.59969997 0.47466201 0.63909101 0.47548801 0.65840298 0.47548801
		 0.65840298 0.537763 0.63909101 0.537763 0.62131399 0.47548801 0.62131399 0.537763
		 0.72194898 0.54223299 0.65967399 0.54223299 0.52613002 0.79751599 0.56398499 0.79751599
		 0.56398499 0.83015102 0.52613002 0.83015102 0.63400501 0.83125597 0.67185998 0.83125597
		 0.67185998 0.87812102 0.63400501 0.87812102 0.52613002 0.68078798 0.56398499 0.68078798
		 0.56608701 0.79751599 0.64737201 0.68078798 0.69423699 0.713422 0.61295301 0.83015102
		 0.75484103 0.98061901 0.67355698 0.86388999 0.72042298 0.83125597 0.80170703 0.94798398
		 0.14754599 0.259556 0.14754599 0.264236 0.111562 0.264236 0.111562 0.259556 0.14754599
		 0.27124101 0.111562 0.27124101 0.14754599 0.27950299 0.111562 0.27950299 0.14754599
		 0.287765 0.111562 0.287765 0.14754599 0.29477 0.111562 0.29477 0.14754599 0.29945001
		 0.111562 0.29945001 0.082561001 0.27288401 0.090823002 0.27288401 0.090823002 0.30886799
		 0.082561001 0.30886799 0.099085003 0.27288401 0.099085003 0.30886799 0.10609 0.27288401
		 0.10609 0.30886799 0.11077 0.27288401 0.11077 0.30886799 0.050946001 0.27288401 0.059207998
		 0.27288401 0.059207998 0.30886799 0.050946001 0.30886799;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.138188 0.191369 0.138188 0.20163999 0.119881
		 0.20163999 0.119881 0.191369 0.138188 0.211898 0.119881 0.211898 0.147026 0.235511
		 0.147026 0.242516 0.111043 0.242516 0.111043 0.235511 0.147026 0.25077799 0.111043
		 0.25077799 0.147026 0.25904 0.111043 0.25904 0.055702999 0.19769301 0.060382999 0.204697
		 0.040437002 0.21295901 0.048698999 0.193012 0.040437002 0.191369 0.032173999 0.193012
		 0.02517 0.19769201 0.02049 0.204697 0.018846 0.21295901 0.02049 0.221221 0.02517
		 0.22822601 0.032173999 0.232906 0.040437002 0.234549 0.048698999 0.232906 0.055702999
		 0.22822601 0.060382999 0.221221 0.062027 0.21295901 0.106494 0.25904 0.101814 0.266045
		 0.086547002 0.25077799 0.094810002 0.27072501 0.086547002 0.27236801 0.078285001
		 0.27072501 0.071281001 0.266045 0.066601001 0.25904 0.064957 0.25077799 0.066601001
		 0.242516 0.071281001 0.235511 0.078285001 0.230831 0.086547002 0.229188 0.094810002
		 0.230831 0.101814 0.235511 0.106494 0.242516 0.108137 0.25077799 0.063432999 0.262097
		 0.062996 0.27236801 0.109107 0.191369 0.109543 0.20163999 0.081767999 0.28172201
		 0.081767999 0.30002901 0.064098999 0.25183901 0.11021 0.211898 0.67832398 0.68829101
		 0.70583498 0.68829101 0.70583498 0.8811 0.67832398 0.8811 0.729689 0.72085202 0.7572
		 0.72085202 0.7572 0.75262702 0.729689 0.75262702 0.64960098 0.68829101 0.67711103
		 0.68829101 0.67711103 0.8811 0.64960098 0.8811 0.707048 0.68829101 0.734559 0.68829101
		 0.734559 0.72006702 0.707048 0.72006702 0.572357 0.68829101 0.604132 0.69008398 0.593252
		 0.88289303 0.56147599 0.8811 0.64821398 0.8811 0.61643797 0.88289303 0.60555798 0.69008398
		 0.63733298 0.68829101 0.18333399 0.333399 0.19251899 0.184705 0.194529 0.18482199
		 0.18990999 0.18457 0.18769801 0.184469 0.180833 0.33342701 0.17981 0.184469 0.182243
		 0.184497 0.17727301 0.184524 0.17560001 0.184641 0.19556101 0.184469 0.204219 0.33311999
		 0.201609 0.33325499 0.20643 0.333018 0.21152601 0.184469 0.209953 0.33298999 0.20752101
		 0.333018 0.21249101 0.33304501 0.42717299 0.728468 0.45901501 0.728468 0.45901501
		 0.983199 0.42717299 0.983199 0.49085599 0.983199 0.013236 0.728468 0.013236 0.983199
		 0.045077 0.728468 0.045077 0.983199 0.076918997 0.728468 0.076918997 0.983199 0.10876
		 0.728468 0.10876 0.983199 0.14060099 0.728468 0.14060099 0.983199 0.172443 0.728468
		 0.172443 0.983199 0.204284 0.728468 0.204284 0.983199 0.23612501 0.728468 0.23612501
		 0.983199 0.26796699 0.728468 0.26796699 0.983199 0.299808 0.728468 0.299808 0.983199
		 0.33164901 0.728468 0.33164901 0.983199 0.363491 0.728468 0.363491 0.983199 0.39533201
		 0.728468 0.39533201 0.983199 0.024874 0.728468 0.52269697 0.728468 0.52269697 0.983199
		 0.49085599 0.728468 0.475218 0.389961 0.51143402 0.389961 0.51143402 0.67969298 0.475218
		 0.67969298 0.54765099 0.67969298 0.004402 0.389961 0.004402 0.67969298 0.040619001
		 0.389961 0.040619001 0.67969298 0.076835997 0.389961 0.076835997 0.67969298 0.113052
		 0.389961 0.113052 0.67969298 0.149269 0.389961 0.149269 0.67969298 0.18548501 0.389961
		 0.18548501 0.67969298 0.22170199 0.389961 0.22170199 0.67969298 0.25791901 0.389961
		 0.25791901 0.67969298 0.294135 0.389961 0.294135 0.67969298 0.33035201 0.389961 0.33035201
		 0.67969298 0.366568 0.389961 0.366568 0.67969298 0.402785 0.389961 0.402785 0.67969298
		 0.43900099 0.389961 0.43900099 0.67969298 0.57063001 0.389961 0.58386701 0.389961
		 0.58386701 0.67969298 0.54765099 0.389961 0.87620801 0.013049 0.91606498 0.013049
		 0.91606498 0.331902 0.87620801 0.331902 0.95592099 0.331902 0.358071 0.013049 0.358071
		 0.331902 0.397928 0.013049 0.397928 0.331902 0.43778399 0.013049 0.43778399 0.331902
		 0.47764099 0.013049 0.47764099 0.331902 0.51749802 0.013049 0.51749802 0.331902 0.55735499
		 0.013049 0.55735499 0.331902 0.597211 0.013049 0.597211 0.331902 0.63706797 0.013049
		 0.63706797 0.331902 0.676925 0.013049 0.676925 0.331902 0.71678197 0.013049 0.71678197
		 0.331902 0.75663799 0.013049 0.75663799 0.331902 0.79649502 0.013049 0.79649502 0.331902
		 0.83635199 0.013049 0.83635199 0.331902 0.95325702 0.013049 0.99577802 0.331902 0.95592099
		 0.013049 0.99577802 0.013049 0.76497799 0.0099020004 0.80483502 0.0099020004 0.84469199
		 0.0099020004 0.88454801 0.0099020004 0.92440498 0.0099020004 0.96426201 0.0099020004
		 0.53088802 0.68615103 0.59908199 0.68615103 0.59908199 0.99080199 0.53088802 0.99080199
		 0.736458 0.754345 0.736458 0.68615103 0.76692301 0.68615103 0.76692301 0.754345 0.60107899
		 0.68615103 0.66927201 0.68615103 0.66927201 0.99080199 0.60107899 0.99080199 0.76907903
		 0.754345 0.76907903 0.68615103 0.79954398 0.68615103 0.79954398 0.754345 0.671215
		 0.68615103 0.70168 0.68615103 0.70168 0.99080199 0.671215 0.99080199 0.73430097 0.99080199
		 0.70383602 0.99080199 0.70383602 0.68615103 0.73430097 0.68615103 0.01651 0.0051850001
		 0.01651 0.17140099 0.037285998 0.0051850001 0.037285998 0.17140099 0.058063999 0.0051850001
		 0.058063999 0.17140099 0.078840002 0.0051850001 0.078840002 0.17140099 0.099616997
		 0.0051850001 0.099616997 0.17140099 0.120394 0.0051850001 0.120394 0.17140099 0.14117099
		 0.0051850001 0.14117099 0.17140099 0.161948 0.0051850001 0.161948 0.17140099 0.182725
		 0.0051850001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.182725 0.17140099 0.203502 0.0051850001
		 0.203502 0.17140099 0.224279 0.0051850001 0.224279 0.17140099 0.245056 0.0051850001
		 0.245056 0.17140099 0.26583299 0.17140099 0.099616997 0.0051850001 0.099616997 0.17140099
		 0.348941 0.0051850001 0.28661001 0.0051850001 0.30738699 0.0051850001 0.32816401
		 0.0051850001 0.177201 0.0051850001 0.26583299 0.0051850001 0.30738699 0.17140099
		 0.32816401 0.17140099 0.348941 0.17140099 0.28661001 0.17140099 0.177201 0.17140099
		 0.34341601 0.17140099 0.82983798 0.84477103 0.88337201 0.84477103 0.88337201 0.93368202
		 0.82983798 0.93368202 0.97013599 0.98787498 0.97013599 0.93434 0.99405199 0.93434
		 0.99405199 0.98787498 0.93462199 0.84477103 0.98815697 0.84477103 0.98815697 0.93368202
		 0.93462199 0.93368202 0.94520903 0.98787498 0.94520903 0.93434 0.96912497 0.93434
		 0.96912497 0.98787498 0.88449502 0.84477103 0.90841103 0.84477103 0.90841103 0.93368202
		 0.88449502 0.93368202 0.93347502 0.93368202 0.90955901 0.93368202 0.90955901 0.84477103
		 0.93347502 0.84477103 0.83982003 0.55855697 0.83476198 0.55859703 0.83445102 0.51971298
		 0.83950901 0.51967198 0.82719302 0.558658 0.826882 0.51977301 0.81826502 0.55872899
		 0.817954 0.51984501 0.80933702 0.558801 0.809026 0.519916 0.801768 0.55886102 0.80145597
		 0.51997697 0.79671001 0.55890203 0.796399 0.52001703 0.79952902 0.44178101 0.79960001
		 0.45071 0.76071602 0.45102099 0.76064402 0.44209301 0.79967201 0.459638 0.76078701
		 0.45994899 0.79973203 0.46720701 0.76084799 0.467518 0.79977298 0.47226501 0.76088798
		 0.47257599 0.83925903 0.48846799 0.83933002 0.49739599 0.80044597 0.49770701 0.80037397
		 0.48877901 0.83940202 0.50632399 0.80051702 0.50663602 0.83946198 0.51389301 0.800578
		 0.51420498 0.83950299 0.518951 0.80061799 0.51926202 0.83911002 0.46989 0.83918202
		 0.478818 0.80029702 0.47912899 0.80022597 0.47020099 0.83925301 0.48774701 0.80036801
		 0.488058 0.46100101 0.94903201 0.44433701 0.92382997 0.51601899 0.89454299 0.48604101
		 0.96593899 0.51564503 0.97197598 0.54530501 0.96622503 0.570508 0.949561 0.58741403
		 0.92452103 0.59345102 0.89491701 0.58770001 0.86525601 0.57103598 0.84005398 0.54599702
		 0.82314801 0.51639301 0.81711 0.48673201 0.82286102 0.46153 0.83952498 0.44462299
		 0.86456501 0.438586 0.89416897 0.48343301 0.84915298 0.45758599 0.83218098 0.51317298
		 0.77569598 0.440202 0.80660802 0.433927 0.77632999 0.43971601 0.745956 0.456689 0.72010899
		 0.482261 0.70272499 0.51253903 0.69645 0.54291302 0.70223898 0.56875998 0.719212
		 0.58614498 0.744784 0.59241903 0.77506202 0.58662999 0.80543602 0.56965703 0.83128297
		 0.54408503 0.84866798 0.513807 0.85494298 0.65967399 0.47548801 0.72194898 0.47548801
		 0.72194898 0.48738399 0.65967399 0.48738399 0.626073 0.521007 0.626073 0.49224401
		 0.631145 0.49224401 0.631145 0.521007 0.64650798 0.537763 0.64650798 0.47548801 0.65840298
		 0.47548801 0.65840298 0.537763 0.58780497 0.359815 0.65007901 0.359815 0.65007901
		 0.37912801 0.58780497 0.37912801 0.79408401 0.4948 0.78218901 0.4948 0.77691799 0.47548801
		 0.78881299 0.47548801 0.70531899 0.47466201 0.71059 0.45535001 0.72248501 0.45535001
		 0.71721399 0.47466201 0.65007901 0.39690399 0.58780497 0.39690399 0.706469 0.43757299
		 0.718364 0.43757299 0.60499197 0.521007 0.60499197 0.49224401 0.78996402 0.512577
		 0.77806801 0.512577 0.65007901 0.47466201 0.58780497 0.47466201 0.65161997 0.359815
		 0.66351497 0.359815 0.67642999 0.50347102 0.70519298 0.50347102 0.70519298 0.54927999
		 0.67642999 0.54927999 0.72321898 0.590334 0.73511499 0.590334 0.625925 0.47548801
		 0.64523703 0.47548801 0.64523703 0.537763 0.625925 0.537763 0.60814899 0.47548801
		 0.60814899 0.537763 0.72194898 0.54223299 0.65967399 0.54223299 0.52613002 0.79751599
		 0.56398499 0.79751599 0.56398499 0.83015102 0.52613002 0.83015102 0.63400501 0.83125597
		 0.67185903 0.83125597 0.67185903 0.87812102 0.63400501 0.87812102 0.52613002 0.68078798
		 0.56398499 0.68078798 0.56608802 0.79751599 0.64737201 0.68078798 0.69423699 0.713422
		 0.61295301 0.83015102 0.75484103 0.98061901 0.67355698 0.86388999 0.72042298 0.83125597
		 0.80170703 0.94798499 0.14754599 0.259556 0.14754599 0.264236 0.111563 0.264236 0.111563
		 0.259556 0.14754599 0.27124 0.111563 0.27124 0.14754599 0.27950299 0.111563 0.27950299
		 0.14754599 0.287765 0.111563 0.287765 0.14754599 0.29476899 0.111563 0.29476899 0.14754599
		 0.29945001 0.111563 0.29945001 0.082561001 0.27288401 0.090823002 0.27288401 0.090823002
		 0.30886799 0.082561001 0.30886799 0.099085003 0.27288401 0.099085003 0.30886799 0.10609
		 0.27288401 0.10609 0.30886799 0.11077 0.27288401 0.11077 0.30886799 0.050946001 0.27288401
		 0.059207998 0.27288401 0.059207998 0.30886799 0.050946001 0.30886799 0.138188 0.191369
		 0.138188 0.20163999 0.119881 0.20163999 0.119881 0.191369 0.138188 0.211898 0.119881
		 0.211898 0.147026 0.235511 0.147026 0.242516 0.111043 0.242516 0.111043 0.235511
		 0.147026 0.25077799 0.111043 0.25077799 0.147026 0.25904 0.111043 0.25904 0.055702999
		 0.19769301 0.060382999 0.204697 0.040437002 0.21295901 0.048698999 0.193012 0.040437002
		 0.191369 0.032173999 0.193012 0.02517 0.19769301 0.02049 0.204697 0.018846 0.21295901
		 0.02049 0.221221 0.02517 0.22822601 0.032173999 0.232906 0.040437002 0.234549 0.048698999
		 0.232906 0.055702999 0.22822601 0.060382999 0.221221 0.062027 0.21295901 0.106494
		 0.25904 0.101814 0.266045 0.086547002 0.25077799;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.094810002 0.27072501 0.086547002 0.27236801
		 0.078285001 0.27072501 0.071281001 0.266045 0.066601001 0.25904 0.064957 0.25077799
		 0.066601001 0.242516 0.071281001 0.235511 0.078285001 0.230831 0.086547002 0.229188
		 0.094810002 0.230831 0.101814 0.235511 0.106494 0.242516 0.108137 0.25077799 0.063432999
		 0.262097 0.062996 0.27236801 0.109107 0.191369 0.109543 0.20163999 0.081767999 0.28172201
		 0.081767999 0.30002901 0.064098999 0.25183901 0.11021 0.211898 0.64960098 0.68829101
		 0.67711103 0.68829101 0.67711103 0.8811 0.64960098 0.8811 0.707048 0.68829101 0.734559
		 0.68829101 0.734559 0.72006702 0.707048 0.72006702 0.67832398 0.68829101 0.70583498
		 0.68829101 0.70583498 0.8811 0.67832398 0.8811 0.729689 0.72085202 0.7572 0.72085202
		 0.7572 0.75262702 0.729689 0.75262702 0.572357 0.68829101 0.604132 0.69008398 0.593252
		 0.88289303 0.56147599 0.8811 0.64821398 0.8811 0.61643797 0.88289303 0.60555798 0.69008398
		 0.63733399 0.68829101 0.32333499 0.29622301 0.32138699 0.31422701 0.31876999 0.31169501
		 0.31972799 0.29579499 0.31669599 0.30969 0.316865 0.29524601 0.28359601 0.253683
		 0.282424 0.26812801 0.27869999 0.26815799 0.27987999 0.25342599 0.27641201 0.270201
		 0.27756399 0.25365499 0.201904 0.210292 0.20093501 0.193746 0.203538 0.191228 0.205495
		 0.20975 0.239921 0.20406801 0.238812 0.18554699 0.24218599 0.184451 0.243268 0.203621
		 0.24552201 0.18560199 0.24661499 0.203605 0.299454 0.32100499 0.29923701 0.31737301
		 0.29908699 0.31448501 0.24109299 0.27431199 0.244818 0.274342 0.244923 0.29195201
		 0.241198 0.291922 0.198823 0.19578899 0.18121301 0.19099399 0.181401 0.188069 0.181605
		 0.184451 0.25717601 0.30316001 0.25380099 0.302026 0.25388801 0.28009301 0.25725701
		 0.280159 0.26051199 0.30197099 0.260598 0.280038 0.29372799 0.31826401 0.243047 0.29731101
		 0.175824 0.18724599 0.257173 0.27431199 0.28787601 0.318304 0.28760201 0.29949099
		 0.29119399 0.299077 0.29280999 0.324332 0.28071499 0.32231301 0.28470099 0.300078
		 0.29874501 0.23023701 0.31079799 0.25317201 0.30708799 0.25349 0.29514599 0.231254
		 0.300993 0.22971299 0.31316501 0.25336301 0.234561 0.229056 0.237839 0.25388399 0.234236
		 0.25332901 0.230823 0.229679 0.26034099 0.229662 0.270621 0.20384499 0.27393499 0.204347
		 0.262548 0.229176 0.25675699 0.22903 0.267248 0.20377401 0.286623 0.283611 0.289226
		 0.28109401 0.304827 0.25407699 0.30849299 0.26791301 0.306205 0.26995701 0.312217
		 0.267883 0.31457299 0.26988801 0.235862 0.272385 0.233246 0.26985401 0.271979 0.18469501
		 0.27531499 0.185846 0.26860401 0.185791 0.267093 0.27792999 0.26729599 0.27431199
		 0.284511 0.28565401 0.26690501 0.28085601 0.24017601 0.27979401 0.23986199 0.2974
		 0.236138 0.29736999 0.236452 0.27976301 0.213716 0.275534 0.21356501 0.27264699 0.231171
		 0.267849 0.21393301 0.27916601 0.249547 0.30315599 0.24921 0.280159 0.25255099 0.280038
		 0.252884 0.301967 0.24617299 0.30202201 0.24584 0.28009301 0.261516 0.27710801 0.237987
		 0.30275899 0.208207 0.27642599 0.249126 0.27431199 0.201462 0.27930099 0.199544 0.249681
		 0.20254999 0.25020501 0.204509 0.27926701 0.19767299 0.279367 0.195807 0.24905799
		 0.29115599 0.18450999 0.29139501 0.215376 0.289188 0.214889 0.288955 0.184581 0.29475001
		 0.18446 0.29499099 0.21553899 0.29836401 0.184451 0.29860201 0.215317 0.30061701
		 0.184485 0.30085 0.214794 0.233989 0.184516 0.232071 0.214136 0.22833399 0.21476001
		 0.23020101 0.184451 0.25997499 0.273644 0.260198 0.244582 0.26240501 0.244095 0.26217699
		 0.27371499 0.25638101 0.27359399 0.25660199 0.244745 0.25276801 0.27358499 0.25299099
		 0.244523 0.202034 0.234762 0.20503999 0.235285 0.198296 0.234138 0.291538 0.230296
		 0.28933099 0.229809 0.253133 0.22960301 0.31268799 0.27281699 0.319848 0.27682701
		 0.207064 0.20930199 0.32478201 0.270798 0.42717299 0.728468 0.45901501 0.728468 0.45901501
		 0.983199 0.42717299 0.983199 0.49085599 0.728468 0.49085599 0.983199 0.52269697 0.728468
		 0.52269697 0.983199 0.013236 0.728468 0.045077 0.728468 0.045077 0.983199 0.013236
		 0.983199 0.076918997 0.728468 0.076918997 0.983199 0.10876 0.728468 0.10876 0.983199
		 0.14060099 0.728468 0.14060099 0.983199 0.172443 0.728468 0.172443 0.983199 0.204284
		 0.728468 0.204284 0.983199 0.23612501 0.728468 0.23612501 0.983199 0.26796699 0.728468
		 0.26796699 0.983199 0.299808 0.728468 0.299808 0.983199 0.33164901 0.728468 0.33164901
		 0.983199 0.363491 0.728468 0.363491 0.983199 0.39533201 0.728468 0.39533201 0.983199
		 0.26795799 0.728468 0.46054199 0.39862299 0.495294 0.39862299 0.495294 0.67664301
		 0.46054199 0.67664301 0.530047 0.67664301 0.0087580001 0.39862299 0.0087580001 0.67664301
		 0.043511 0.39862299 0.043511 0.67664301 0.078263998 0.39862299 0.078263998 0.67664301
		 0.113016 0.39862299 0.113016 0.67664301 0.147769 0.39862299 0.147769 0.67664301 0.182521
		 0.39862299 0.182521 0.67664301 0.217274 0.39862299 0.217274 0.67664301 0.25202599
		 0.39862299 0.25202599 0.67664301 0.28677899 0.39862299 0.28677899 0.67664301 0.321531
		 0.39862299 0.321531 0.67664301 0.35628399 0.39862299 0.35628399 0.67664301 0.39103699
		 0.39862299 0.39103699 0.67664301 0.425789 0.39862299 0.425789 0.67664301 0.530047
		 0.39862299;
	setAttr ".uvst[0].uvsp[1750:1941]" 0.56479901 0.39862299 0.56479901 0.67664301
		 0.865982 0.015729999 0.90655702 0.015729999 0.90655702 0.080513 0.865982 0.080513
		 0.94713199 0.080513 0.33850801 0.015729999 0.33850801 0.080513 0.37908301 0.015729999
		 0.37908301 0.080513 0.41965801 0.015729999 0.41965801 0.080513 0.460233 0.015729999
		 0.460233 0.080513 0.500808 0.015729999 0.500808 0.080513 0.54138303 0.015729999 0.54138303
		 0.080513 0.58195698 0.015729999 0.58195698 0.080513 0.62253201 0.015729999 0.62253201
		 0.080513 0.66310698 0.015729999 0.66310698 0.080513 0.70368201 0.015729999 0.70368201
		 0.080513 0.74425697 0.015729999 0.74425697 0.080513 0.784832 0.015729999 0.784832
		 0.080513 0.82540703 0.015729999 0.82540703 0.080513 0.90655702 0.15232401 0.865982
		 0.15232401 0.94713199 0.15232401 0.33850801 0.15232401 0.37908301 0.15232401 0.41965801
		 0.15232401 0.460233 0.15232401 0.500808 0.15232401 0.54138201 0.15232401 0.58195698
		 0.15232401 0.62253201 0.15232401 0.66310698 0.15232401 0.70368201 0.15232401 0.74425697
		 0.15232401 0.784832 0.15232401 0.82540703 0.15232401 0.90655702 0.22413599 0.865982
		 0.22413599 0.94713199 0.22413599 0.33850801 0.22413599 0.37908301 0.22413599 0.41965801
		 0.22413599 0.460233 0.22413599 0.500808 0.22413599 0.54138303 0.22413599 0.58195698
		 0.22413599 0.62253201 0.22413599 0.66310698 0.22413599 0.70368201 0.22413599 0.74425697
		 0.22413599 0.784832 0.22413599 0.82540703 0.22413599 0.90655702 0.28891799 0.865982
		 0.28891799 0.94713199 0.28891799 0.33850801 0.28891799 0.37908301 0.28891799 0.41965801
		 0.28891799 0.460233 0.28891799 0.500808 0.28891799 0.54138303 0.28891799 0.58195698
		 0.28891799 0.62253201 0.28891799 0.66310698 0.28891799 0.70368201 0.28891799 0.74425697
		 0.28891799 0.784832 0.28891799 0.82540703 0.28891799 0.90655702 0.34033 0.865982
		 0.34033 0.94713199 0.34033 0.33850801 0.34033 0.37908301 0.34033 0.41965801 0.34033
		 0.460233 0.34033 0.500808 0.34033 0.54138303 0.34033 0.58195698 0.34033 0.62253201
		 0.34033 0.66310698 0.34033 0.70368201 0.34033 0.74425697 0.34033 0.784832 0.34033
		 0.82540703 0.34033 0.94713199 0.015729999 0.98770702 0.015729999 0.98770702 0.080513
		 0.98770702 0.15232401 0.98770702 0.22413599 0.98770702 0.28891799 0.98770702 0.34033
		 0.41520101 0.91096699 0.44008899 0.91096699 0.44008899 0.98404402 0.41520101 0.98404402
		 0.46497801 0.91096699 0.464977 0.98404402 0.48986599 0.98404402 0.016988 0.91096699
		 0.016988 0.98404402 0.041877002 0.91096699 0.041877002 0.98404402 0.066765003 0.91096699
		 0.066765003 0.98404402 0.091652997 0.91096699 0.091652997 0.98404402 0.116541 0.91096699
		 0.116541 0.98404402 0.14143001 0.91096699 0.14143001 0.98404402 0.166318 0.91096699
		 0.166318 0.98404402 0.19120599 0.91096699 0.19120599 0.98404402 0.216095 0.91096699
		 0.216095 0.98404402 0.24098299 0.91096699 0.24098299 0.98404402 0.26587099 0.91096699
		 0.26587099 0.98404402 0.290759 0.91096699 0.290759 0.98404402 0.31564799 0.91096699
		 0.31564799 0.98404402 0.340536 0.91096699 0.340536 0.98404402 0.36542401 0.91096699
		 0.36542401 0.98404402 0.390313 0.91096699 0.390313 0.98404402 0.41520101 0.73516101
		 0.44008899 0.73516101 0.464977 0.73516101 0.016988 0.73516101 0.041877002 0.73516101
		 0.066765003 0.73516101 0.091652997 0.73516101 0.116541 0.73516101 0.14143001 0.73516101
		 0.166318 0.73516101 0.19120599 0.73516101 0.216095 0.73516101 0.24098299 0.73516101
		 0.26587099 0.73516101 0.29076001 0.73516101 0.31564799 0.73516101 0.340536 0.73516101
		 0.36542401 0.73516101 0.390313 0.73516101 0.41520101 0.75260103 0.44009 0.75260103
		 0.464977 0.75260103 0.016988 0.75260103 0.041877002 0.75260103 0.066765003 0.75260103
		 0.091652997 0.75260103 0.116541 0.75260103 0.14143001 0.75260103 0.166318 0.75260103
		 0.19120701 0.75260103 0.216094 0.75260103 0.24098299 0.75260103 0.26587099 0.75260103
		 0.29076001 0.75260103 0.31564799 0.75260103 0.34053501 0.75260103 0.36542401 0.75260103
		 0.390313 0.75260103 0.514754 0.91096699 0.514754 0.98404402 0.48986599 0.91096699
		 0.514754 0.73516101 0.48986599 0.73516101 0.48986501 0.75260103 0.514754 0.75260103
		 0.076494999 0.77363098 0.29629099 0.77363098 0.29629099 0.99041599 0.076494999 0.99041599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1224 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0063530002 1.3826275 -0.20569851 
		0.0001165 1.393995 -0.231499 5.6500001e-005 1.400089 -0.276584 7.6999997e-005 1.396896 
		-0.31072599 -0.0039714999 1.3531485 -0.32013801 0.00015599999 1.3866816 -0.3407855 
		0.000497 1.3545885 -0.3584525 0.00082449999 1.39016 -0.3408075 0.001119 1.354594 
		-0.3584525 0.0015510001 1.3866935 -0.340785 0.0017405 1.354599 -0.3584525 0.0014715 
		1.3969074 -0.310727 0.0062480001 1.3532341 -0.32014 0.0014515 1.4001005 -0.27658451 
		0.0015115 1.3940065 -0.23149949 0.0081805 1.3827496 -0.2057015 0.0011380001 1.3531915 
		-0.32013851 0.00091399997 1.3826885 -0.2057005 0.00078599999 1.3974046 -0.22963899 
		0.000726 1.4034985 -0.27472451 0.00074599998 1.4003055 -0.30886549 0.000401 1.3661726 
		-0.35539201 0.0010215 1.3662465 -0.3572745 0.0016444999 1.3661824 -0.35539249 0.0062155002 
		1.357385 -0.30936301 0.0061785001 1.362373 -0.28424451 0.006122 1.370091 -0.242475 
		0.0082719997 1.37158 -0.21632899 -0.0062615001 1.3714581 -0.2163265 -0.0040970002 
		1.370005 -0.2424735 -0.0040409998 1.362287 -0.28424299 -0.0040040002 1.3573 -0.3093605 
		-0.009106 1.3578805 -0.1268325 -0.0093444996 1.380988 -0.125945 -0.009238 1.3694454 
		-0.2152395 -0.007979 1.3838609 -0.20598251 0.0086434996 1.3840475 -0.207288 0.0112085 
		1.3697125 -0.2178465 0.0113805 1.3581475 -0.1294435 0.011254 1.381256 -0.12855449 
		0.0092019998 1.3418339 -0.1300395 -0.000401 1.341812 -0.130035 -0.0066545 1.3416055 
		-0.1274305 0.0091589997 1.344651 -0.20670649 -0.0004395 1.344618 -0.20666251 -0.0067409999 
		1.3444225 -0.20409749 0.0071585001 1.346004 -0.2450355 -0.0004585 1.3460211 -0.24497551 
		-0.0048015001 1.3458085 -0.242428 0.0072309999 1.34743 -0.28329301 -0.00047850001 
		1.347424 -0.28328949 -0.0048380001 1.3472331 -0.28068399 0.0067469999 1.350134 -0.32155901 
		-0.0004975 1.348827 -0.32160249 -0.0060884999 1.3499795 -0.32025301 0.0020675 1.3836925 
		-0.12524851 -0.000267 1.387125 -0.20750099 0.0094724996 1.3555555 -0.310736 0.0094355 
		1.360543 -0.28561801 0.0093214996 1.3682255 -0.243993 -0.0073370002 1.3679905 -0.241386 
		-0.0072630001 1.3603081 -0.28300849 -0.0072260001 1.35532 -0.30812699 0.0223685 1.3709944 
		0.13985249 -0.0223685 1.3709944 0.13985249 0.0223685 1.3886875 -0.173684 -0.0223685 
		1.3886875 -0.173684 0.0223685 1.3370155 -0.1765995 -0.0223685 1.3370155 -0.1765995 
		0.0223685 1.3193225 0.1369365 -0.0223685 1.3193225 0.1369365 -0.042905498 1.382207 
		0.208243 -0.042905498 1.393368 0.2249465 -0.042905498 1.4100715 0.2361075 -0.042905498 
		1.4297745 0.2400265 -0.042905498 1.4494776 0.2361075 -0.042905498 1.466181 0.2249465 
		-0.042905498 1.477342 0.208243 -0.042905498 1.481261 0.18854 -0.042905498 1.477342 
		0.168837 -0.042905498 1.466181 0.15213349 -0.042905498 1.4494776 0.1409725 -0.042905498 
		1.4297745 0.1370535 -0.042905498 1.4100715 0.1409725 -0.042905498 1.393368 0.15213349 
		-0.042905498 1.382207 0.168837 -0.042905498 1.378288 0.18854 0.042905498 1.382207 
		0.208243 0.042905498 1.393368 0.2249465 0.042905498 1.4100715 0.2361075 0.042905498 
		1.4297745 0.2400265 0.042905498 1.4494776 0.2361075 0.042905498 1.466181 0.2249465 
		0.042905498 1.477342 0.208243 0.042905498 1.481261 0.18854 0.042905498 1.477342 0.168837 
		0.042905498 1.466181 0.15213349 0.042905498 1.4494776 0.1409725 0.042905498 1.4297745 
		0.1370535 0.042905498 1.4100715 0.1409725 0.042905498 1.393368 0.15213349 0.042905498 
		1.382207 0.168837 0.042905498 1.378288 0.18854 -0.042905498 1.4297745 0.18854 0.042905498 
		1.4297745 0.18854 -0.021828 1.375976 0.046865501 -0.021828 1.3749355 0.071358502 
		0.021828 1.3749355 0.071358502 0.021828 1.375976 0.046865501 -0.021828 1.3733464 
		0.095821999 0.021828 1.3733464 0.095821999 0.023054499 1.4310235 0.186444 -0.023054499 
		1.4310235 0.186444 0.023054499 1.373939 0.1466935 -0.023054499 1.373939 0.1466935 
		0.023054499 1.2749316 0.28887451 -0.023054499 1.2749316 0.28887451 0.023054499 1.332016 
		0.3286255 -0.023054499 1.332016 0.3286255 0.092915997 1.376783 0.1457395 -0.092915997 
		1.376783 0.1457395 0.092915997 1.3412859 0.1457395 -0.092915997 1.3412865 0.1457395 
		0.092915997 1.1810445 0.48844951 -0.092915997 1.1810445 0.48844951 0.092915997 1.2165415 
		0.48844951 -0.092915997 1.2165415 0.48844951 -0.092915997 1.200812 0.43082049 0.092915997 
		1.200812 0.43082049 0.092915997 1.1653155 0.43082049 -0.092915997 1.1653155 0.43082049 
		-0.092915997 1.213109 0.37777349 0.092915997 1.213109 0.37777349 0.092915997 1.1776125 
		0.37777349 -0.092915997 1.1776125 0.37777349 0.042916 1.1425534 0.4312605 -0.042916 
		1.1425534 0.4312605 -0.042916 1.1452285 0.44639599 0.042916 1.1452285 0.44639599 
		0.042916 1.156583 0.36835551 -0.042916 1.156583 0.36835551 0.042916 1.2932795 0.1730635 
		-0.042916 1.2932795 0.1730635 -0.0625 1.2060975 0.4602235 -0.0625 1.2223555 0.48455551 
		-0.0625 1.2466875 0.50081348 -0.0625 1.2753885 0.50652248 -0.0625 1.30409 0.50081348 
		-0.0625 1.3284215 0.48455551 -0.0625 1.3446795 0.4602235 -0.0625 1.3503885 0.43152249 
		-0.0625 1.3446795 0.402821 -0.0625 1.3284215 0.37848949 -0.0625 1.30409 0.36223149 
		-0.0625 1.2753885 0.3565225 -0.0625 1.2466875 0.36223149 -0.0625 1.2223555 0.37848949 
		-0.0625 1.2060975 0.402821 -0.0625 1.2003886 0.43152249 0.0625 1.2060975 0.4602235 
		0.0625 1.2223555 0.48455551 0.0625 1.2466875 0.50081348 0.0625 1.2753885 0.50652248 
		0.0625 1.30409 0.50081348 0.0625 1.3284215 0.48455551 0.0625 1.3446795 0.4602235;
	setAttr ".pt[166:331]" 0.0625 1.3503885 0.43152249 0.0625 1.3446795 0.402821 
		0.0625 1.3284215 0.37848949 0.0625 1.30409 0.36223149 0.0625 1.2753885 0.3565225 
		0.0625 1.2466875 0.36223149 0.0625 1.2223555 0.37848949 0.0625 1.2060975 0.402821 
		0.0625 1.2003886 0.43152249 -0.0625 1.2753885 0.43152249 0.0625 1.2753885 0.43152249 
		0.055960499 1.3254 0.61737502 -0.055960499 1.3254 0.61737502 0.055960499 1.3254 0.431494 
		-0.055960499 1.3254 0.431494 0.055960499 1.2754 0.431494 -0.055960499 1.2754 0.431494 
		0.055960499 1.2754 0.61737502 -0.055960499 1.2754 0.61737502 -0.069291003 1.3322475 
		0.6460765 -0.053033002 1.3322475 0.67040801 -0.028701499 1.3322475 0.68666601 0 1.3322475 
		0.692375 0.028701 1.3322475 0.68666601 0.053033002 1.3322475 0.67040801 0.069291003 
		1.3322475 0.6460765 0.075000003 1.3322475 0.61737502 0.069291003 1.3322475 0.58867401 
		0.053033002 1.3322475 0.56434202 0.028701499 1.3322475 0.5480845 0 1.3322475 0.54237503 
		-0.028701 1.3322475 0.54808402 -0.053033002 1.3322475 0.56434202 -0.069291003 1.3322475 
		0.58867401 -0.075000003 1.3322475 0.61737502 -0.069291003 1.2072475 0.6460765 -0.053033002 
		1.2072475 0.67040801 -0.028701499 1.2072475 0.68666601 0 1.2072475 0.692375 0.028701 
		1.2072475 0.68666601 0.053033002 1.2072475 0.67040801 0.069291003 1.2072475 0.6460765 
		0.075000003 1.2072475 0.61737502 0.069291003 1.2072475 0.58867401 0.053033002 1.2072475 
		0.56434202 0.028701499 1.2072475 0.5480845 0 1.2072475 0.54237503 -0.028701 1.2072475 
		0.54808402 -0.053033002 1.2072475 0.56434202 -0.069291003 1.2072475 0.58867401 -0.075000003 
		1.2072475 0.61737502 0 1.3322475 0.61737502 0 1.2072475 0.61737502 0.055960499 1.262242 
		1.117375 -0.055960499 1.262242 1.117375 0.055960499 1.262242 0.61737502 -0.055960499 
		1.262242 0.61737502 0.055960499 1.212242 0.61737502 -0.055960499 1.212242 0.61737502 
		0.055960499 1.212242 1.117375 -0.055960499 1.212242 1.117375 -0.071625501 1.284412 
		1.1470435 -0.054820001 1.284412 1.172195 -0.029668501 1.284412 1.1890005 0 1.284412 
		1.1949019 0.029668 1.284412 1.189001 0.054820001 1.284412 1.172195 0.071625501 1.284412 
		1.1470435 0.077527002 1.284412 1.1173755 0.071625501 1.284412 1.087707 0.054820001 
		1.284412 1.0625556 0.029668501 1.284412 1.0457495 0 1.284412 1.0398484 -0.029668501 
		1.284412 1.0457495 -0.054820001 1.284412 1.0625556 -0.071625501 1.284412 1.087707 
		-0.077527002 1.284412 1.1173755 -0.071625501 0.92304897 1.1470435 -0.054820001 0.92304897 
		1.172195 -0.029668501 0.92304897 1.1890005 0 0.92304897 1.1949019 0.029668 0.92304897 
		1.189001 0.054820001 0.92304897 1.172195 0.071625501 0.92304897 1.1470435 0.077527002 
		0.92304897 1.1173755 0.071625501 0.92304897 1.087707 0.054820001 0.92304897 1.0625556 
		0.029668501 0.92304897 1.0457495 0 0.92304897 1.0398484 -0.029668501 0.92304897 1.0457495 
		-0.054820001 0.92304897 1.0625556 -0.071625501 0.92304897 1.087707 -0.077527002 0.92304897 
		1.1173755 0 1.284412 1.1173755 -0.1127 0.96934348 1.164057 -0.086256497 0.96934348 
		1.203632 -0.046682 0.96934348 1.230075 0 0.96934348 1.2393605 0.046681501 0.96934348 
		1.230075 0.086256497 0.96934348 1.203632 0.1126995 0.96934348 1.164057 0.1219855 
		0.96934348 1.1173755 0.1127 0.96934348 1.0706935 0.086256497 0.96934348 1.0311185 
		0.046682 0.96934348 1.0046755 0 0.96934348 0.99539 -0.046682 0.96934348 1.0046755 
		-0.086256497 0.96934348 1.0311185 -0.1126995 0.96934348 1.0706935 -0.1219855 0.96934348 
		1.1173755 -0.1127 0.400754 1.164057 -0.086256497 0.400754 1.203632 -0.046682 0.400754 
		1.230075 0 0.400754 1.2393605 0.046681501 0.400754 1.230075 0.086256497 0.400754 
		1.203632 0.1126995 0.400754 1.164057 0.1219855 0.400754 1.1173755 0.1127 0.400754 
		1.0706935 0.086256497 0.400754 1.0311185 0.046682 0.400754 1.0046755 0 0.400754 0.99539 
		-0.046682 0.400754 1.0046755 -0.086256497 0.400754 1.0311185 -0.1126995 0.400754 
		1.0706935 -0.1219855 0.400754 1.1173755 0 0.96934348 1.1173755 -0.143278 0.72256351 
		1.176723 -0.10966 0.72256351 1.2270355 -0.059347499 0.72256351 1.260653 0 0.72256351 
		1.272458 0.059347499 0.72256351 1.2606535 0.10966 0.72256351 1.2270355 0.143278 0.72256351 
		1.176723 0.155083 0.72256351 1.1173755 0.143278 0.72256351 1.0580275 0.10966 0.72256351 
		1.007715 0.059347499 0.72256351 0.97409749 0 0.72256351 0.96229249 -0.059347499 0.72256351 
		0.97409749 -0.10966 0.72256351 1.007715 -0.143278 0.72256351 1.0580275 -0.155083 
		0.72256351 1.1173755 -0.143278 -0.000298 1.176723 -0.10966 -0.000298 1.2270355 -0.059347499 
		-0.000298 1.260653 0 -0.000298 1.272458 0.059347499 -0.000298 1.2606535 0.10966 -0.000298 
		1.2270355 0.143278 -0.000298 1.176723 0.155083 -0.000298 1.1173755 0.143278 -0.000298 
		1.0580275 0.10966 -0.000298 1.007715 0.059347499 -0.000298 0.97409749 0 -0.000298 
		0.96229249 -0.059347499 -0.000298 0.97409749 -0.10966 -0.000298 1.007715 -0.143278 
		-0.000298 1.0580275 -0.155083 -0.000298 1.1173755 0 0.72256351 1.1173755 -0.1223265 
		0.095096 0.050669 -0.093624502 0.095096 0.093624502 -0.050669499 0.095096 0.1223265 
		0 0.095096 0.132405 0.050669 0.095096 0.1223265 0.093624502 0.095096 0.093624502;
	setAttr ".pt[332:497]" 0.1223265 0.095096 0.050669499 0.132405 0.095096 0 
		0.1223265 0.095096 -0.050669 0.093624502 0.095096 -0.093624502 0.050669499 0.095096 
		-0.1223265 0 0.095096 -0.132405 -0.050669 0.095096 -0.1223265 -0.093624502 0.095096 
		-0.093624502 -0.1223265 0.095096 -0.050669499 -0.132405 0.095096 0 -0.1223265 -0.0015824999 
		0.050669 -0.093624502 -0.0015824999 0.093624502 -0.050669499 -0.0015824999 0.1223265 
		0 -0.0015824999 0.132405 0.050669 -0.0015824999 0.1223265 0.093624502 -0.0015824999 
		0.093624502 0.1223265 -0.0015824999 0.050669499 0.132405 -0.0015824999 0 0.1223265 
		-0.0015824999 -0.050669 0.093624502 -0.0015824999 -0.093624502 0.050669499 -0.0015824999 
		-0.1223265 0 -0.0015824999 -0.132405 -0.050669 -0.0015824999 -0.1223265 -0.093624502 
		-0.0015824999 -0.093624502 -0.1223265 -0.0015824999 -0.050669499 -0.132405 -0.0015824999 
		0 0 0.095096 0 0.068641499 0.087351501 1.845811 -0.043280002 0.087351501 1.845811 
		0.068641499 0.087351501 -0.0001255 -0.043280002 0.087351501 -0.0001255 0.068641499 
		0.0373515 -0.0001255 -0.043280002 0.0373515 -0.0001255 0.068641499 0.0373515 1.845811 
		-0.043280002 0.0373515 1.845811 -0.130597 0.72256351 1.502508 -0.096979499 0.72256351 
		1.5528204 -0.046666998 0.72256351 1.5864385 0.012681 0.72256351 1.598243 0.072028503 
		0.72256351 1.5864385 0.122341 0.72256351 1.5528204 0.1559585 0.72256351 1.502508 
		0.1677635 0.72256351 1.4431605 0.1559585 0.72256351 1.383813 0.122341 0.72256351 
		1.3335005 0.072028503 0.72256351 1.2998825 0.012681 0.72256351 1.2880775 -0.046666998 
		0.72256351 1.2998825 -0.096979499 0.72256351 1.3335005 -0.130597 0.72256351 1.3838125 
		-0.1424025 0.72256351 1.4431605 -0.130597 -0.000298 1.502508 -0.096979499 -0.000298 
		1.5528204 -0.046666998 -0.000298 1.5864385 0.012681 -0.000298 1.598243 0.072028503 
		-0.000298 1.5864385 0.122341 -0.000298 1.5528204 0.1559585 -0.000298 1.502508 0.1677635 
		-0.000298 1.4431605 0.1559585 -0.000298 1.383813 0.122341 -0.000298 1.3335005 0.072028503 
		-0.000298 1.2998825 0.012681 -0.000298 1.2880775 -0.046666998 -0.000298 1.2998825 
		-0.096979499 -0.000298 1.3335005 -0.130597 -0.000298 1.3838125 -0.1424025 -0.000298 
		1.4431605 0.0126805 0.72256351 1.4431605 -0.100019 1.1848875 1.4898421 -0.073576003 
		1.1848875 1.529417 -0.034001 1.1848875 1.55586 0.012681 1.1848875 1.5651455 0.059362501 
		1.1848875 1.5558605 0.098937497 1.1848875 1.529417 0.1253805 1.1848875 1.4898425 
		0.134666 1.1848875 1.4431605 0.1253805 1.1848875 1.3964785 0.098937497 1.1848875 
		1.356904 0.059362501 1.1848875 1.3304605 0.012681 1.1848875 1.321175 -0.034001 1.1848875 
		1.330461 -0.073576003 1.1848875 1.356904 -0.100019 1.1848875 1.3964785 -0.1093045 
		1.1848875 1.4431605 -0.100019 0.61629802 1.4898421 -0.073576003 0.61629802 1.529417 
		-0.034001 0.61629802 1.55586 0.012681 0.61629802 1.5651455 0.059362501 0.61629802 
		1.5558605 0.098937497 0.61629802 1.529417 0.1253805 0.61629802 1.4898425 0.134666 
		0.61629802 1.4431605 0.1253805 0.61629802 1.3964785 0.098937497 0.61629802 1.356904 
		0.059362501 0.61629802 1.3304605 0.012681 0.61629802 1.321175 -0.034001 0.61629802 
		1.330461 -0.073576003 0.61629802 1.356904 -0.100019 0.61629802 1.3964785 -0.1093045 
		0.61629802 1.4431605 0.0126805 1.1848875 1.4431605 -0.058945 1.499956 1.4728285 -0.042139001 
		1.499956 1.49798 -0.016987501 1.499956 1.514786 0.0126805 1.499956 1.5206875 0.042349 
		1.499956 1.514786 0.067500502 1.499956 1.4979805 0.084306501 1.499956 1.4728285 0.090207502 
		1.499956 1.4431605 0.084306501 1.499956 1.413492 0.067500502 1.499956 1.3883405 0.042349 
		1.499956 1.3715349 0.0126805 1.499956 1.3656335 -0.016987501 1.499956 1.3715349 -0.042139001 
		1.499956 1.3883405 -0.058945 1.499956 1.413492 -0.064846002 1.499956 1.4431605 -0.058945 
		1.1385925 1.4728285 -0.042139001 1.1385925 1.49798 -0.016987501 1.1385925 1.514786 
		0.0126805 1.1385925 1.5206875 0.042349 1.1385925 1.514786 0.067500502 1.1385925 1.4979805 
		0.084306501 1.1385925 1.4728285 0.090207502 1.1385925 1.4431605 0.084306501 1.1385925 
		1.413492 0.067500502 1.1385925 1.3883405 0.042349 1.1385925 1.3715349 0.0126805 1.1385925 
		1.3656335 -0.016987501 1.1385925 1.3715349 -0.042139001 1.1385925 1.3883405 -0.058945 
		1.1385925 1.413492 -0.064846002 1.1385925 1.4431605 0.0126805 1.499956 1.4431605 
		0.068641499 1.4777855 1.4431605 -0.043280002 1.4777855 1.4431605 0.068641499 1.4777855 
		0.94316047 -0.043280002 1.4777855 0.94316047 0.068641499 1.427786 0.94316047 -0.043280002 
		1.427786 0.94316047 0.068641499 1.427786 1.4431605 -0.043280002 1.427786 1.4431605 
		-0.056609999 1.547791 0.97186148 -0.040352501 1.547791 0.99619353 -0.016020499 1.547791 
		1.0124515 0.0126805 1.547791 1.0181605 0.041382 1.547791 1.0124515 0.065713502 1.547791 
		0.99619353 0.081971496 1.547791 0.97186148 0.087681003 1.547791 0.94316047 0.081971496 
		1.547791 0.91445899 0.065713502 1.547791 0.89012748 0.041382 1.547791 0.87386948 
		0.012681 1.547791 0.86816049 -0.016020499 1.547791 0.87386948 -0.040352501 1.547791 
		0.89012748 -0.056609999 1.547791 0.91445899 -0.062319499 1.547791 0.94316047 -0.056609999 
		1.422791 0.97186148 -0.040352501 1.422791 0.99619353 -0.016020499 1.422791 1.0124515 
		0.0126805 1.422791 1.0181605 0.041382 1.422791 1.0124515 0.065713502 1.422791 0.99619353 
		0.081971496 1.422791 0.97186148 0.087681003 1.422791 0.94316047;
	setAttr ".pt[498:663]" 0.081971496 1.422791 0.91445899 0.065713502 1.422791 
		0.89012748 0.041382 1.422791 0.87386948 0.012681 1.422791 0.86816049 -0.016020499 
		1.422791 0.87386948 -0.040352501 1.422791 0.89012748 -0.056609999 1.422791 0.91445899 
		-0.062319499 1.422791 0.94316047 0.0126805 1.547791 0.94316047 0.0126805 1.422791 
		0.94316047 0.068641499 1.5409435 0.94316047 -0.043280002 1.5409435 0.94316047 0.068641499 
		1.5409435 0.75727898 -0.043280002 1.5409435 0.75727898 0.068641499 1.4909436 0.75727898 
		-0.043280002 1.4909436 0.75727898 0.068641499 1.4909436 0.94316047 -0.043280002 1.4909436 
		0.94316047 -0.049819499 1.4216415 0.78600901 -0.049819499 1.4378995 0.81034052 -0.049819499 
		1.462231 0.82659853 -0.049819499 1.4909325 0.83230752 -0.049819499 1.5196335 0.82659853 
		-0.049819499 1.5439655 0.81034052 -0.049819499 1.5602235 0.78600901 -0.049819499 
		1.5659325 0.75730753 -0.049819499 1.5602235 0.72860652 -0.049819499 1.5439655 0.70427448 
		-0.049819499 1.519634 0.68801647 -0.049819499 1.4909325 0.68230748 -0.049819499 1.462231 
		0.68801647 -0.049819499 1.4378995 0.70427448 -0.049819499 1.4216415 0.72860652 -0.049819499 
		1.4159325 0.75730753 0.075180501 1.4216415 0.78600901 0.075180501 1.4378995 0.81034052 
		0.075180501 1.462231 0.82659853 0.075180501 1.4909325 0.83230752 0.075180501 1.5196335 
		0.82659853 0.075180501 1.5439655 0.81034052 0.075180501 1.5602235 0.78600901 0.075180501 
		1.5659325 0.75730753 0.075180501 1.5602235 0.72860652 0.075180501 1.5439655 0.70427448 
		0.075180501 1.519634 0.68801647 0.075180501 1.4909325 0.68230748 0.075180501 1.462231 
		0.68801647 0.075180501 1.4378995 0.70427448 0.075180501 1.4216415 0.72860652 0.075180501 
		1.4159325 0.75730753 -0.049819499 1.4909325 0.75730753 0.075180501 1.4909325 0.75730753 
		0.105597 1.5923265 0.47152451 -0.080235504 1.5923265 0.47152451 0.105597 1.55683 
		0.47152451 -0.080235504 1.55683 0.47152451 0.105597 1.3965884 0.8142345 -0.080235504 
		1.3965884 0.81423497 0.105597 1.432085 0.8142345 -0.080235504 1.432085 0.81423497 
		-0.080235504 1.4163555 0.75660551 0.105597 1.4163555 0.75660551 0.105597 1.380859 
		0.75660551 -0.080235504 1.380859 0.75660551 -0.080235504 1.4286525 0.7035585 0.105597 
		1.4286525 0.7035585 0.105597 1.3931561 0.7035585 -0.080235504 1.3931561 0.7035585 
		0.055597 1.3580976 0.75704598 -0.030235 1.3580976 0.75704551 -0.030235499 1.3607725 
		0.77218151 0.055597 1.3607725 0.77218151 0.055597 1.3721265 0.69414097 -0.030235499 
		1.3721265 0.69414097 0.055597 1.508823 0.498849 -0.030235499 1.508823 0.498849 0.035735 
		1.6465675 0.5122295 -0.0103735 1.6465675 0.5122295 0.035735 1.589483 0.47247851 -0.0103735 
		1.589483 0.47247851 0.035735 1.4904755 0.61466002 -0.0103735 1.4904755 0.61466002 
		0.035735 1.5475595 0.65441048 -0.0103735 1.5475595 0.65441048 -0.030224999 1.597751 
		0.53402847 -0.030224999 1.608912 0.55073202 -0.030224999 1.625615 0.56189251 -0.030224999 
		1.6453185 0.56581199 -0.030224999 1.6650215 0.56189251 -0.030224999 1.681725 0.55073202 
		-0.030224999 1.692886 0.53402847 -0.030224999 1.696805 0.51432502 -0.030224999 1.692886 
		0.49462199 -0.030224999 1.681725 0.47791851 -0.030224999 1.6650215 0.46675751 -0.030224999 
		1.6453185 0.4628385 -0.030224999 1.625615 0.46675751 -0.030224999 1.608912 0.47791851 
		-0.030224999 1.597751 0.49462199 -0.030224999 1.5938315 0.51432502 0.055586498 1.597751 
		0.53402847 0.055586498 1.608912 0.55073202 0.055586498 1.625615 0.56189251 0.055586498 
		1.6453185 0.56581199 0.055586498 1.6650215 0.56189251 0.055586498 1.681725 0.55073202 
		0.055586498 1.692886 0.53402847 0.055586498 1.696805 0.51432502 0.055586498 1.692886 
		0.49462199 0.055586498 1.681725 0.47791851 0.055586498 1.6650215 0.46675751 0.055586498 
		1.6453185 0.4628385 0.055586498 1.625615 0.46675751 0.055586498 1.608912 0.47791851 
		0.055586498 1.597751 0.49462199 0.055586498 1.5938315 0.51432502 -0.030224999 1.6453185 
		0.51432502 0.055586498 1.6453185 0.51432502 -0.0091474997 1.59152 0.3726505 -0.0091474997 
		1.5904795 0.39714399 0.034508999 1.5904795 0.39714399 0.034508999 1.5915195 0.3726505 
		-0.0091474997 1.5888906 0.42160699 0.034508999 1.58889 0.42160699 0.035032 1.5865386 
		0.46563751 -0.0097049996 1.5865386 0.46563751 0.035032 1.6042315 0.1521015 -0.0097049996 
		1.6042315 0.1521015 0.035032 1.552559 0.14918549 -0.0097049996 1.552559 0.14918549 
		0.035032 1.5348665 0.462722 -0.0097049996 1.5348665 0.462722 0.0103785 1.596652 -0.15098301 
		0.0071120001 1.5587305 0.35229751 0.0014435 1.5655406 0.35269549 0.00086700002 1.574379 
		0.3531535 0.0056030001 1.58187 0.35349551 0.0138415 1.5851525 0.35359201 0.0224365 
		1.5829725 0.353405 0.028104501 1.5761625 0.35300699 0.028681001 1.5673245 0.35254949 
		0.023945499 1.559833 0.35220701 0.0157065 1.5565505 0.35211101 -0.13925751 0.72256351 
		1.841732 -0.10564 0.72256351 1.8920445 -0.055327501 0.72256351 1.9256625 0.0040205 
		0.72256351 1.9374675 0.063368 0.72256351 1.9256625 0.1136805 0.72256351 1.8920445 
		0.1472985 0.72256351 1.841732 0.1591035 0.72256351 1.7823845 0.1472985 0.72256351 
		1.7230365 0.1136805 0.72256351 1.672724 0.063368 0.72256351 1.6391065 0.0040205 0.72256351 
		1.6273015 -0.055327501 0.72256351 1.6391065 -0.10564 0.72256351 1.672724 -0.13925751 
		0.72256351 1.723037 -0.1510625 0.72256351 1.7823845 -0.13925751 -0.000298 1.841732 
		-0.10564 -0.000298 1.8920445 -0.055327501 -0.000298 1.9256625 0.0040205 -0.000298 
		1.9374675 0.063368 -0.000298 1.9256625 0.1136805 -0.000298 1.8920445 0.1472985 -0.000298 
		1.841732;
	setAttr ".pt[664:829]" 0.1591035 -0.000298 1.7823845 0.1472985 -0.000298 1.7230365 
		0.1136805 -0.000298 1.672724 0.063368 -0.000298 1.6391065 0.0040205 -0.000298 1.6273015 
		-0.055327501 -0.000298 1.6391065 -0.10564 -0.000298 1.672724 -0.13925751 -0.000298 
		1.723037 -0.1510625 -0.000298 1.7823845 0.0040205 0.72256351 1.7823845 -0.1086795 
		1.364441 1.829066 -0.082236499 1.364441 1.868641 -0.042661499 1.364441 1.895084 0.0040205 
		1.364441 1.90437 0.050701998 1.364441 1.895084 0.090277001 1.364441 1.868641 0.11672 
		1.364441 1.8290665 0.12600601 1.364441 1.7823845 0.11672 1.364441 1.735703 0.090277001 
		1.364441 1.6961275 0.050701998 1.364441 1.6696845 0.0040205 1.364441 1.660399 -0.042661499 
		1.364441 1.6696845 -0.082236499 1.364441 1.6961275 -0.1086795 1.364441 1.735703 -0.117965 
		1.364441 1.7823845 -0.1086795 0.6736815 1.829066 -0.082236499 0.6736815 1.868641 
		-0.042661499 0.6736815 1.895084 0.0040205 0.6736815 1.90437 0.050701998 0.6736815 
		1.895084 0.090277001 0.6736815 1.868641 0.11672 0.6736815 1.8290665 0.12600601 0.6736815 
		1.7823845 0.11672 0.6736815 1.735703 0.090277001 0.6736815 1.6961275 0.050701998 
		0.6736815 1.6696845 0.0040205 0.6736815 1.660399 -0.042661499 0.6736815 1.6696845 
		-0.082236499 0.6736815 1.6961275 -0.1086795 0.6736815 1.735703 -0.117965 0.6736815 
		1.7823845 0.0040205 1.364441 1.7823845 -0.067605503 1.6795095 1.8120525 -0.0507995 
		1.6795095 1.837204 -0.025648 1.6795095 1.85401 0.0040205 1.6795095 1.8599114 0.033688501 
		1.6795095 1.85401 0.058839999 1.6795095 1.8372045 0.075645998 1.6795095 1.8120525 
		0.081547499 1.6795095 1.7823845 0.075645998 1.6795095 1.7527159 0.058839999 1.6795095 
		1.7275645 0.033688501 1.6795095 1.710759 0.0040205 1.6795095 1.7048575 -0.025648 
		1.6795095 1.710759 -0.0507995 1.6795095 1.7275645 -0.067605004 1.6795095 1.7527159 
		-0.073506497 1.6795095 1.7823845 -0.067605503 1.318146 1.8120525 -0.0507995 1.318146 
		1.837204 -0.025648 1.318146 1.85401 0.0040205 1.318146 1.8599114 0.033688501 1.318146 
		1.85401 0.058839999 1.318146 1.8372045 0.075645998 1.318146 1.8120525 0.081547499 
		1.318146 1.7823845 0.075645998 1.318146 1.7527159 0.058839999 1.318146 1.7275645 
		0.033688501 1.318146 1.710759 0.0040205 1.318146 1.7048575 -0.025648 1.318146 1.710759 
		-0.0507995 1.318146 1.7275645 -0.067605004 1.318146 1.7527159 -0.073506497 1.318146 
		1.7823845 0.0040205 1.6795095 1.7823845 0.059981 1.657339 1.7823845 -0.051940002 
		1.657339 1.7823845 0.059981 1.657339 1.2823845 -0.051940002 1.657339 1.2823845 0.059981 
		1.6073395 1.2823845 -0.051940002 1.6073395 1.2823845 0.059981 1.6073395 1.7823845 
		-0.051940002 1.6073395 1.7823845 -0.065270498 1.7273445 1.3110855 -0.049012501 1.7273445 
		1.3354175 -0.024681 1.7273445 1.3516755 0.0040205 1.7273445 1.3573844 0.032721501 
		1.7273445 1.3516755 0.057053499 1.7273445 1.3354175 0.0733115 1.7273445 1.3110855 
		0.0790205 1.7273445 1.2823845 0.0733115 1.7273445 1.253683 0.057053499 1.7273445 
		1.2293515 0.032721501 1.7273445 1.2130935 0.0040205 1.7273445 1.2073845 -0.024681 
		1.7273445 1.2130935 -0.049012501 1.7273445 1.2293515 -0.065270498 1.7273445 1.253683 
		-0.070979498 1.7273445 1.2823845 -0.065270498 1.6023445 1.3110855 -0.049012501 1.6023445 
		1.3354175 -0.024681 1.6023445 1.3516755 0.0040205 1.6023445 1.3573844 0.032721501 
		1.6023445 1.3516755 0.057053499 1.6023445 1.3354175 0.0733115 1.6023445 1.3110855 
		0.0790205 1.6023445 1.2823845 0.0733115 1.6023445 1.253683 0.057053499 1.6023445 
		1.2293515 0.032721501 1.6023445 1.2130935 0.0040205 1.6023445 1.2073845 -0.024681 
		1.6023445 1.2130935 -0.049012501 1.6023445 1.2293515 -0.065270498 1.6023445 1.253683 
		-0.070979498 1.6023445 1.2823845 0.0040205 1.7273445 1.2823845 0.0040205 1.6023445 
		1.2823845 0.059981 1.720497 1.2823845 -0.051940002 1.720497 1.2823845 0.059981 1.720497 
		1.096503 -0.051940002 1.720497 1.096503 0.059981 1.6704969 1.096503 -0.051940002 
		1.6704969 1.096503 0.059981 1.6704969 1.2823845 -0.051940002 1.6704969 1.2823845 
		-0.058479499 1.601195 1.1252331 -0.058479499 1.617453 1.1495645 -0.058479499 1.6417845 
		1.1658225 -0.058479499 1.670486 1.1715316 -0.058479499 1.699187 1.1658225 -0.058479499 
		1.723519 1.1495645 -0.058479499 1.739777 1.1252331 -0.058479499 1.745486 1.0965315 
		-0.058479499 1.739777 1.0678304 -0.058479499 1.723519 1.0434985 -0.058479499 1.6991875 
		1.0272405 -0.058479499 1.670486 1.0215315 -0.058479499 1.6417845 1.0272405 -0.058479499 
		1.617453 1.0434985 -0.058479499 1.601195 1.0678304 -0.058479499 1.595486 1.0965315 
		0.066520497 1.601195 1.1252331 0.066520497 1.617453 1.1495645 0.066520497 1.6417845 
		1.1658225 0.066520497 1.670486 1.1715316 0.066520497 1.699187 1.1658225 0.066520497 
		1.723519 1.1495645 0.066520497 1.739777 1.1252331 0.066520497 1.745486 1.0965315 
		0.066520497 1.739777 1.0678304 0.066520497 1.723519 1.0434985 0.066520497 1.6991875 
		1.0272405 0.066520497 1.670486 1.0215315 0.066520497 1.6417845 1.0272405 0.066520497 
		1.617453 1.0434985 0.066520497 1.601195 1.0678304 0.066520497 1.595486 1.0965315 
		-0.058479499 1.670486 1.0965315 0.066520497 1.670486 1.0965315 0.096936502 1.77188 
		0.81074852 -0.0888955 1.77188 0.81074852 0.096936502 1.7363836 0.81074852 -0.0888955 
		1.7363836 0.81074852 0.096936502 1.576142 1.1534585 -0.0888955 1.576142 1.1534585;
	setAttr ".pt[830:995]" 0.096936502 1.6116385 1.1534585 -0.0888955 1.6116385 
		1.1534585 -0.0888955 1.595909 1.0958295 0.096936502 1.595909 1.0958295 0.096936502 
		1.5604125 1.0958295 -0.0888955 1.5604125 1.0958295 -0.0888955 1.608206 1.042783 0.096936502 
		1.608206 1.042783 0.096936502 1.5727094 1.042783 -0.0888955 1.5727094 1.042783 0.046936501 
		1.5376509 1.0962695 -0.038895499 1.5376509 1.0962695 -0.038895499 1.540326 1.1114055 
		0.046936501 1.540326 1.1114055 0.046936501 1.55168 1.033365 -0.038895499 1.55168 
		1.033365 0.046936501 1.6883765 0.83807302 -0.038895499 1.6883765 0.83807302 0.027074501 
		1.826121 0.85145348 -0.019034 1.826121 0.85145348 0.027074501 1.7690365 0.81170249 
		-0.019034 1.7690365 0.81170249 0.027074501 1.670029 0.95388401 -0.019034 1.670029 
		0.95388401 0.027074501 1.7271135 0.99363452 -0.019034 1.7271135 0.99363452 -0.038885001 
		1.7773045 0.87325251 -0.038885001 1.7884655 0.889956 -0.038885001 1.8051685 0.90111649 
		-0.038885001 1.824872 0.90503597 -0.038885001 1.844575 0.90111649 -0.038885001 1.8612785 
		0.889956 -0.038885001 1.8724395 0.87325251 -0.038885001 1.8763585 0.853549 -0.038885001 
		1.8724395 0.83384597 -0.038885001 1.8612785 0.81714249 -0.038885001 1.844575 0.80598152 
		-0.038885001 1.824872 0.80206251 -0.038885001 1.8051685 0.80598152 -0.038885001 1.7884655 
		0.81714249 -0.038885001 1.7773045 0.83384597 -0.038885001 1.773385 0.853549 0.046925999 
		1.7773045 0.87325251 0.046925999 1.7884655 0.889956 0.046925999 1.8051685 0.90111649 
		0.046925999 1.824872 0.90503597 0.046925999 1.844575 0.90111649 0.046925999 1.8612785 
		0.889956 0.046925999 1.8724395 0.87325251 0.046925999 1.8763585 0.853549 0.046925999 
		1.8724395 0.83384597 0.046925999 1.8612785 0.81714249 0.046925999 1.844575 0.80598152 
		0.046925999 1.824872 0.80206251 0.046925999 1.8051685 0.80598152 0.046925999 1.7884655 
		0.81714249 0.046925999 1.7773045 0.83384597 0.046925999 1.773385 0.853549 -0.038885001 
		1.824872 0.853549 0.046925999 1.824872 0.853549 -0.017808 1.7710735 0.71187502 -0.017808 
		1.770033 0.736368 0.0258485 1.770033 0.736368 0.0258485 1.771073 0.71187502 -0.0178075 
		1.7684439 0.760831 0.0258485 1.7684435 0.760831 0.0263715 1.7660919 0.80486149 -0.018364999 
		1.7660919 0.80486149 0.0263715 1.783785 0.4913255 -0.018364999 1.783785 0.4913255 
		0.0263715 1.7321125 0.48840949 -0.018364999 1.7321125 0.48840949 0.0263715 1.71442 
		0.80194598 -0.018364999 1.71442 0.80194598 0.023225499 1.748421 0.3797555 0.021621 
		1.7554245 0.3805865 0.026120501 1.7609855 0.38165349 0.033335999 1.7609169 0.38215199 
		0.037833501 1.75527 0.38170749 0.0362265 1.7482975 0.38065401 0.029725499 1.745249 
		0.379785 0.025348499 1.7522039 0.34479299 0.023820501 1.757285 0.3497085 0.028395001 
		1.7613125 0.35360199 0.035627499 1.761254 0.35354301 0.040070999 1.7571526 0.34957501 
		0.0383805 1.7520975 0.344686 0.031828001 1.749895 0.34255749 0.0251815 1.7947969 
		0.3316305 0.023633 1.7952189 0.33868301 0.028191499 1.7955101 0.34429151 0.035423499 
		1.795451 0.34423149 0.039883502 1.795086 0.33855 0.038213499 1.794691 0.33152351 
		0.03167 1.794562 0.32844451 0.031832501 1.805917 0.336952 -0.016842 1.7487479 0.38008401 
		-0.0151105 1.755724 0.38088799 -0.0195005 1.761358 0.38202801 -0.0267065 1.7614075 
		0.38264501 -0.031302001 1.7558345 0.38227499 -0.029827001 1.748837 0.38119599 -0.0233915 
		1.7456825 0.38022101 -0.019476499 1.75257 0.34516099 -0.017785501 1.7576245 0.35005 
		-0.0222295 1.7617265 0.354018 -0.029461499 1.7617855 0.35407701 -0.034036499 1.757758 
		0.35018301 -0.0325085 1.7526765 0.34526801 -0.026029 1.7503675 0.34303251 -0.018829999 
		1.795157 0.33199149 -0.017159499 1.795552 0.33901799 -0.021619501 1.795917 0.3446995 
		-0.028852001 1.795976 0.34475899 -0.033410002 1.7956845 0.3391515 -0.031861998 1.7952635 
		0.33209851 -0.025373001 1.795028 0.3289125 -0.0252105 1.8063825 0.33742049 0.0112775 
		1.7502115 0.51565349 0.0156525 1.7561285 0.51572102 0.0157135 1.7634865 0.51584798 
		0.0114375 1.7694745 0.51598549 0.0044585001 1.7718045 0.51608253 -0.0025589999 1.7695885 
		0.51610053 -0.0069335001 1.7636704 0.51603401 -0.0069949999 1.7563134 0.51590651 
		-0.002719 1.750326 0.51576853 0.0042605 1.7479945 0.51567203 0.0108455 1.754016 0.459216 
		0.0152105 1.759853 0.45820001 0.0152595 1.7671109 0.45698899 0.0109745 1.773019 0.45604351 
		0.0039915 1.775319 0.45572701 -0.003022 1.773133 0.456159 -0.0073874998 1.7672966 
		0.45717451 -0.0074370001 1.760038 0.458386 -0.003151 1.75413 0.45933101 0.0038320001 
		1.7518305 0.45964751 0.010568 1.7491815 0.43024251 0.014933 1.7550189 0.42922649 
		0.0149825 1.762277 0.42801499 0.0106975 1.7681845 0.42706999 0.0036899999 1.769098 
		0.42520899 -0.003299 1.768299 0.427185 -0.0076644998 1.7624615 0.4282015 -0.0077140001 
		1.7552035 0.42941251 -0.0034284999 1.7492955 0.43035749 0.0035305 1.74561 0.42912951 
		0.0035125001 1.7551925 0.417422 -0.079572499 0.42549899 0.032960001 -0.060901999 
		0.42549899 0.060901999 -0.032960001 0.42549899 0.079572499 0 0.42549899 0.086128503 
		0.032960001 0.42549899 0.079572499 0.060901999 0.42549899 0.060901999 0.079572499 
		0.42549899 0.032960001 0.086128503 0.42549899 0 0.079572499 0.42549899 -0.032960001 
		0.060901999 0.42549899 -0.060901999 0.032960001 0.42549899 -0.079572499 0 0.42549899 
		-0.086128503 -0.032960001 0.42549899 -0.079572499 -0.060901999 0.42549899 -0.060901999 
		-0.079572499 0.42549899 -0.032960001 -0.086128503 0.42549899 0 -0.079572499 0.024041999 
		0.032960001;
	setAttr ".pt[996:1161]" -0.060901999 0.024041999 0.060901999 -0.032960001 0.024041999 
		0.079572499 0 0.024041999 0.086128503 0.032960001 0.024041999 0.079572499 0.060901999 
		0.024041999 0.060901999 0.079572499 0.024041999 0.032960001 0.086128503 0.024041999 
		0 0.079572499 0.024041999 -0.032960001 0.060901999 0.024041999 -0.060901999 0.032960001 
		0.024041999 -0.079572499 0 0.024041999 -0.086128503 -0.032960001 0.024041999 -0.079572499 
		-0.060901999 0.024041999 -0.060901999 -0.079572499 0.024041999 -0.032960001 -0.086128503 
		0.024041999 0 0 0.42549899 0 -0.062590502 0.73070699 0.0259255 -0.047904499 0.73070699 
		0.047904499 -0.025926 0.73070699 0.062590502 0 0.73070699 0.067746997 0.0259255 0.73070699 
		0.062590502 0.047904499 0.73070699 0.047904499 0.062590502 0.73070699 0.025926 0.067746997 
		0.73070699 0 0.062590502 0.73070699 -0.0259255 0.047904499 0.73070699 -0.047904499 
		0.025926 0.73070699 -0.062590502 0 0.73070699 -0.067746997 -0.025926 0.73070699 -0.062590502 
		-0.047904499 0.73070699 -0.047904499 -0.062590502 0.73070699 -0.025926 -0.067746997 
		0.73070699 0 -0.062590502 0.4149285 0.0259255 -0.047904499 0.4149285 0.047904499 
		-0.025926 0.4149285 0.062590502 0 0.4149285 0.067746997 0.0259255 0.4149285 0.062590502 
		0.047904499 0.4149285 0.047904499 0.062590502 0.4149285 0.025926 0.067746997 0.4149285 
		0 0.062590502 0.4149285 -0.0259255 0.047904499 0.4149285 -0.047904499 0.025926 0.4149285 
		-0.062590502 0 0.4149285 -0.067746997 -0.025926 0.4149285 -0.062590502 -0.047904499 
		0.4149285 -0.047904499 -0.062590502 0.4149285 -0.025926 -0.067746997 0.4149285 0 
		-0.066997498 0.81111252 0.0277515 -0.051277999 0.81111252 0.051277999 -0.0277515 
		0.81111252 0.066997498 0 0.81111252 0.072517999 0.0277515 0.81111252 0.066997498 
		0.051277999 0.81111252 0.051277999 0.066997498 0.81111252 0.0277515 0.072517999 0.81111252 
		0 0.066997498 0.81111252 -0.0277515 0.051277999 0.81111252 -0.051277999 0.0277515 
		0.81111252 -0.066997498 0 0.81111252 -0.072517999 -0.0277515 0.81111252 -0.066997498 
		-0.051277999 0.81111252 -0.051277999 -0.066997498 0.81111252 -0.0277515 -0.072517999 
		0.81111252 0 -0.078760497 0.78612453 0.0326235 -0.060280502 0.78612453 0.060280502 
		-0.0326235 0.78612453 0.078760497 0 0.78612453 0.085249498 0.0326235 0.78612453 0.078760497 
		0.060280502 0.78612453 0.060280502 0.078760497 0.78612453 0.0326235 0.085249998 0.78612453 
		0 0.078760497 0.78612453 -0.0326235 0.060280502 0.78612453 -0.060280502 0.0326235 
		0.78612453 -0.078760497 0 0.78612453 -0.085249998 -0.0326235 0.78612453 -0.078760497 
		-0.060280502 0.78612453 -0.060280502 -0.078760497 0.78612453 -0.0326235 -0.085249998 
		0.78612453 0 -0.082813501 0.758425 0.034302499 -0.063382998 0.758425 0.063382998 
		-0.034302499 0.758425 0.082813501 0 0.758425 0.089636996 0.034302499 0.758425 0.082813501 
		0.063382998 0.758425 0.063382998 0.082813501 0.758425 0.034302499 0.089636996 0.758425 
		0 0.082813501 0.758425 -0.034302499 0.063382998 0.758425 -0.063382998 0.034302499 
		0.758425 -0.082813501 0 0.758425 -0.089636996 -0.034302499 0.758425 -0.082813501 
		-0.063382998 0.758425 -0.063382998 -0.082813501 0.758425 -0.034302499 -0.089636996 
		0.758425 0 -0.078760497 0.730726 0.0326235 -0.060280502 0.730726 0.060280502 -0.0326235 
		0.730726 0.078760497 0 0.730726 0.085249498 0.0326235 0.730726 0.078760497 0.060280502 
		0.730726 0.060280502 0.078760497 0.730726 0.0326235 0.085249998 0.730726 0 0.078760497 
		0.730726 -0.0326235 0.060280502 0.730726 -0.060280502 0.0326235 0.730726 -0.078760497 
		0 0.730726 -0.085249998 -0.0326235 0.730726 -0.078760497 -0.060280502 0.730726 -0.060280502 
		-0.078760497 0.730726 -0.0326235 -0.085249998 0.730726 0 -0.066997498 0.70573801 
		0.0277515 -0.051277999 0.70573801 0.051277999 -0.0277515 0.70573801 0.066997498 0 
		0.70573801 0.072517999 0.0277515 0.70573801 0.066997498 0.051277999 0.70573801 0.051277999 
		0.066997498 0.70573801 0.0277515 0.072517999 0.70573801 0 0.066997498 0.70573801 
		-0.0277515 0.051277999 0.70573801 -0.051277999 0.0277515 0.70573801 -0.066997498 
		0 0.70573801 -0.072517999 -0.0277515 0.70573801 -0.066997498 -0.051277999 0.70573801 
		-0.051277999 -0.066997498 0.70573801 -0.0277515 -0.072517999 0.70573801 0 -0.048676498 
		0.68590748 0.0201625 -0.0372555 0.68590748 0.0372555 -0.0201625 0.68590748 0.048676498 
		0 0.68590748 0.052687 0.0201625 0.68590748 0.048676498 0.0372555 0.68590748 0.0372555 
		0.048676498 0.68590748 0.0201625 0.052687 0.68590748 0 0.048676498 0.68590748 -0.0201625 
		0.0372555 0.68590748 -0.0372555 0.0201625 0.68590748 -0.048676498 0 0.68590748 -0.052687 
		-0.0201625 0.68590748 -0.048676498 -0.0372555 0.68590748 -0.0372555 -0.048676498 
		0.68590748 -0.0201625 -0.052687 0.68590748 0 -0.26349601 0.915034 0.085615002 -0.22414351 
		0.915034 0.1628495 -0.1628495 0.915034 0.224143 -0.085615501 0.915034 0.26349601 
		-5e-007 0.915034 0.27705601 0.085614502 0.915034 0.2634955 0.16284899 0.915034 0.224143 
		0.22414251 0.915034 0.1628495 0.2634955 0.915034 0.085615002 0.2770555 0.915034 0 
		0.2634955 0.915034 -0.085615002 0.22414251 0.915034 -0.1628495 0.16284899 0.915034 
		-0.224143 0.085614502 0.915034 -0.2634955 -5e-007 0.915034 -0.27705601 -0.085615002 
		0.915034 -0.2634955 -0.1628495 0.915034 -0.224143 -0.224143 0.915034 -0.1628495 -0.26349601 
		0.915034 -0.085615002 -0.27705601 0.915034 0 -0.0603345 0.78815597 0.0196035 -0.0513235 
		0.78815597 0.037288502;
	setAttr ".pt[1162:1223]" -0.037289001 0.78815597 0.0513235 -0.019603999 0.78815597 
		0.060334001 0 0.78815597 0.063438997 0.0196035 0.78815597 0.060334001 0.037288502 
		0.78815597 0.0513235 0.051323 0.78815597 0.037288502 0.060334001 0.78815597 0.0196035 
		0.063438997 0.78815597 0 0.060334001 0.78815597 -0.0196035 0.051323 0.78815597 -0.037288502 
		0.037288502 0.78815597 -0.051323 0.0196035 0.78815597 -0.060334001 0 0.78815597 -0.063438997 
		-0.019603999 0.78815597 -0.060334001 -0.037289001 0.78815597 -0.051323 -0.0513235 
		0.78815597 -0.037288502 -0.0603345 0.78815597 -0.0196035 -0.063438997 0.78815597 
		0 -0.091074497 1.2202685 0.029592 -0.077473 1.2202685 0.056287501 -0.056287501 1.2202685 
		0.077472501 -0.029592499 1.2202685 0.091074497 -5e-007 1.2202685 0.0957615 0.029591501 
		1.2202685 0.091074497 0.056287002 1.2202685 0.077472501 0.077472501 1.2202685 0.056287501 
		0.091073997 1.2202685 0.029592 0.095761001 1.2202685 0 0.091073997 1.2202685 -0.029592 
		0.077472501 1.2202685 -0.056287501 0.056287002 1.2202685 -0.077472501 0.029591501 
		1.2202685 -0.091073997 0 1.2202685 -0.0957615 -0.029592 1.2202685 -0.091073997 -0.056287501 
		1.2202685 -0.077472501 -0.077473 1.2202685 -0.056287501 -0.091074497 1.2202685 -0.029592 
		-0.0957615 1.2202685 0 -0.042591501 1.18999 0.013839 -0.036230501 1.18999 0.026323 
		-0.026323499 1.18999 0.036230002 -0.013839 1.18999 0.042591002 -5e-007 1.18999 0.044783 
		0.0138385 1.18999 0.042591002 0.026323 1.18999 0.036230002 0.036230002 1.18999 0.026323 
		0.042590499 1.18999 0.0138385 0.044783 1.18999 0 0.042590499 1.18999 -0.0138385 0.036230002 
		1.18999 -0.026323 0.026323 1.18999 -0.036230002 0.0138385 1.18999 -0.042591002 0 
		1.18999 -0.044783 -0.013839 1.18999 -0.042591002 -0.026323499 1.18999 -0.036230002 
		-0.036230501 1.18999 -0.026323 -0.042591002 1.18999 -0.013839 -0.044783 1.18999 5e-007 
		-0.055396002 1.1908615 0.053119499 0.055396002 1.1908615 0.053119499 -0.055396002 
		1.1908615 -0.056155 0.055396002 1.1908615 -0.056155;
	setAttr -s 1224 ".vt";
	setAttr ".vt[0:165]"  0.012706 -2.76525497 0.41139701 -0.000233 -2.78799009 0.462998
		 -0.000113 -2.80017805 0.553168 -0.00015399999 -2.79379201 0.62145197 0.0079429997 -2.70629692 0.64027601
		 -0.00031199999 -2.77336311 0.68157101 -0.000994 -2.70917702 0.716905 -0.001649 -2.78031993 0.681615
		 -0.002238 -2.70918798 0.716905 -0.0031020001 -2.77338696 0.68156999 -0.003481 -2.709198 0.716905
		 -0.0029430001 -2.7938149 0.621454 -0.012496 -2.70646811 0.64028001 -0.002903 -2.80020094 0.55316901
		 -0.003023 -2.78801298 0.46299899 -0.016361 -2.76549911 0.411403 -0.0022760001 -2.70638299 0.64027703
		 -0.0018279999 -2.76537704 0.411401 -0.001572 -2.7948091 0.45927799 -0.001452 -2.80699706 0.54944903
		 -0.001492 -2.80061102 0.61773098 -0.000802 -2.7323451 0.71078402 -0.002043 -2.73249292 0.71454901
		 -0.0032889999 -2.73236489 0.71078497 -0.012431 -2.71477008 0.61872602 -0.012357 -2.72474599 0.56848902
		 -0.012244 -2.74018192 0.48495001 -0.016543999 -2.74316001 0.43265799 0.012523 -2.74291611 0.43265301
		 0.0081940005 -2.74001002 0.484947 0.0080819996 -2.72457409 0.56848598 0.0080080004 -2.71460009 0.61872101
		 0.018212 -2.71576095 0.253665 0.018688999 -2.761976 0.25189 0.018476 -2.73889089 0.43047899
		 0.015958 -2.76772189 0.41196501 -0.017286999 -2.76809502 0.41457599 -0.022417 -2.73942494 0.435693
		 -0.022761 -2.716295 0.25888699 -0.022507999 -2.76251197 0.25710899 -0.018404 -2.6836679 0.260079
		 0.000802 -2.68362403 0.26007 0.013309 -2.68321109 0.254861 -0.018317999 -2.68930197 0.41341299
		 0.000879 -2.68923593 0.41332501 0.013482 -2.68884492 0.40819499 -0.014317 -2.69200802 0.490071
		 0.000917 -2.69204211 0.48995101 0.0096030002 -2.69161701 0.48485601 -0.014462 -2.69485998 0.56658602
		 0.00095700001 -2.69484806 0.56657898 0.0096760001 -2.69446611 0.56136799 -0.013494 -2.70026803 0.64311802
		 0.00099500001 -2.69765401 0.64320499 0.012177 -2.69995904 0.64050603 -0.0041350001 -2.76738501 0.25049701
		 0.00053399999 -2.77425003 0.41500199 -0.018944999 -2.71111107 0.621472 -0.018871 -2.72108603 0.57123601
		 -0.018642999 -2.73645091 0.487986 0.014674 -2.73598099 0.48277199 0.014526 -2.7206161 0.56601697
		 0.014452 -2.71063995 0.61625397 -0.044737 -2.7419889 -0.27970499 0.044737 -2.7419889 -0.27970499
		 -0.044737 -2.77737498 0.347368 0.044737 -2.77737498 0.347368 -0.044737 -2.67403102 0.35319901
		 0.044737 -2.67403102 0.35319901 -0.044737 -2.63864493 -0.273873 0.044737 -2.63864493 -0.273873
		 0.085810997 -2.76441407 -0.416486 0.085810997 -2.78673601 -0.449893 0.085810997 -2.82014298 -0.472215
		 0.085810997 -2.85954905 -0.48005301 0.085810997 -2.89895511 -0.472215 0.085810997 -2.93236208 -0.449893
		 0.085810997 -2.95468402 -0.416486 0.085810997 -2.96252203 -0.37707999 0.085810997 -2.95468402 -0.33767399
		 0.085810997 -2.93236208 -0.30426699 0.085810997 -2.89895511 -0.28194499 0.085810997 -2.85954905 -0.27410701
		 0.085810997 -2.82014298 -0.28194499 0.085810997 -2.78673601 -0.30426699 0.085810997 -2.76441407 -0.33767399
		 0.085810997 -2.75657606 -0.37707999 -0.085810997 -2.76441407 -0.416486 -0.085810997 -2.78673601 -0.449893
		 -0.085810997 -2.82014298 -0.472215 -0.085810997 -2.85954905 -0.48005301 -0.085810997 -2.89895511 -0.472215
		 -0.085810997 -2.93236208 -0.449893 -0.085810997 -2.95468402 -0.416486 -0.085810997 -2.96252203 -0.37707999
		 -0.085810997 -2.95468402 -0.33767399 -0.085810997 -2.93236208 -0.30426699 -0.085810997 -2.89895511 -0.28194499
		 -0.085810997 -2.85954905 -0.27410701 -0.085810997 -2.82014298 -0.28194499 -0.085810997 -2.78673601 -0.30426699
		 -0.085810997 -2.76441407 -0.33767399 -0.085810997 -2.75657606 -0.37707999 0.085810997 -2.85954905 -0.37707999
		 -0.085810997 -2.85954905 -0.37707999 0.043655999 -2.75195193 -0.093731001 0.043655999 -2.74987102 -0.142717
		 -0.043655999 -2.74987102 -0.142717 -0.043655999 -2.75195193 -0.093731001 0.043655999 -2.7466929 -0.191644
		 -0.043655999 -2.7466929 -0.191644 -0.046108998 -2.86204696 -0.372888 0.046108998 -2.86204696 -0.372888
		 -0.046108998 -2.74787807 -0.293387 0.046108998 -2.74787807 -0.293387 -0.046108998 -2.5498631 -0.57774901
		 0.046108998 -2.5498631 -0.57774901 -0.046108998 -2.66403198 -0.657251 0.046108998 -2.66403198 -0.657251
		 -0.18583199 -2.75356603 -0.29147899 0.18583199 -2.75356603 -0.29147899 -0.18583199 -2.68257189 -0.29147899
		 0.18583199 -2.68257308 -0.29147899 -0.18583199 -2.36208892 -0.97689903 0.18583199 -2.36208892 -0.97689903
		 -0.18583199 -2.43308306 -0.97689903 0.18583199 -2.43308306 -0.97689903 0.18583199 -2.40162396 -0.86164099
		 -0.18583199 -2.40162396 -0.86164099 -0.18583199 -2.33063102 -0.86164099 0.18583199 -2.33063102 -0.86164099
		 0.18583199 -2.42621803 -0.75554699 -0.18583199 -2.42621803 -0.75554699 -0.18583199 -2.35522509 -0.75554699
		 0.18583199 -2.35522509 -0.75554699 -0.085832 -2.2851069 -0.86252099 0.085832 -2.2851069 -0.86252099
		 0.085832 -2.29045701 -0.89279199 -0.085832 -2.29045701 -0.89279199 -0.085832 -2.3131659 -0.73671103
		 0.085832 -2.3131659 -0.73671103 -0.085832 -2.58655906 -0.346127 0.085832 -2.58655906 -0.346127
		 0.125 -2.41219497 -0.92044699 0.125 -2.44471097 -0.96911103 0.125 -2.49337506 -1.0016269684
		 0.125 -2.55077696 -1.013044953 0.125 -2.60818005 -1.0016269684 0.125 -2.65684295 -0.96911103
		 0.125 -2.68935895 -0.92044699 0.125 -2.70077705 -0.86304498 0.125 -2.68935895 -0.80564201
		 0.125 -2.65684295 -0.75697899 0.125 -2.60818005 -0.72446299 0.125 -2.55077696 -0.713045
		 0.125 -2.49337506 -0.72446299 0.125 -2.44471097 -0.75697899 0.125 -2.41219497 -0.80564201
		 0.125 -2.4007771 -0.86304498 -0.125 -2.41219497 -0.92044699 -0.125 -2.44471097 -0.96911103
		 -0.125 -2.49337506 -1.0016269684 -0.125 -2.55077696 -1.013044953 -0.125 -2.60818005 -1.0016269684
		 -0.125 -2.65684295 -0.96911103 -0.125 -2.68935895 -0.92044699;
	setAttr ".vt[166:331]" -0.125 -2.70077705 -0.86304498 -0.125 -2.68935895 -0.80564201
		 -0.125 -2.65684295 -0.75697899 -0.125 -2.60818005 -0.72446299 -0.125 -2.55077696 -0.713045
		 -0.125 -2.49337506 -0.72446299 -0.125 -2.44471097 -0.75697899 -0.125 -2.41219497 -0.80564201
		 -0.125 -2.4007771 -0.86304498 0.125 -2.55077696 -0.86304498 -0.125 -2.55077696 -0.86304498
		 -0.111921 -2.65079999 -1.23475003 0.111921 -2.65079999 -1.23475003 -0.111921 -2.65079999 -0.862988
		 0.111921 -2.65079999 -0.862988 -0.111921 -2.55080009 -0.862988 0.111921 -2.55080009 -0.862988
		 -0.111921 -2.55080009 -1.23475003 0.111921 -2.55080009 -1.23475003 0.13858201 -2.66449499 -1.292153
		 0.106066 -2.66449499 -1.34081602 0.057402998 -2.66449499 -1.37333202 0 -2.66449499 -1.38475001
		 -0.057402 -2.66449499 -1.37333202 -0.106066 -2.66449499 -1.34081602 -0.13858201 -2.66449499 -1.292153
		 -0.15000001 -2.66449499 -1.23475003 -0.13858201 -2.66449499 -1.17734802 -0.106066 -2.66449499 -1.12868404
		 -0.057402998 -2.66449499 -1.096168995 0 -2.66449499 -1.084750056 0.057402 -2.66449499 -1.096168041
		 0.106066 -2.66449499 -1.12868404 0.13858201 -2.66449499 -1.17734802 0.15000001 -2.66449499 -1.23475003
		 0.13858201 -2.41449499 -1.292153 0.106066 -2.41449499 -1.34081602 0.057402998 -2.41449499 -1.37333202
		 0 -2.41449499 -1.38475001 -0.057402 -2.41449499 -1.37333202 -0.106066 -2.41449499 -1.34081602
		 -0.13858201 -2.41449499 -1.292153 -0.15000001 -2.41449499 -1.23475003 -0.13858201 -2.41449499 -1.17734802
		 -0.106066 -2.41449499 -1.12868404 -0.057402998 -2.41449499 -1.096168995 0 -2.41449499 -1.084750056
		 0.057402 -2.41449499 -1.096168041 0.106066 -2.41449499 -1.12868404 0.13858201 -2.41449499 -1.17734802
		 0.15000001 -2.41449499 -1.23475003 0 -2.66449499 -1.23475003 0 -2.41449499 -1.23475003
		 -0.111921 -2.52448392 -2.23475003 0.111921 -2.52448392 -2.23475003 -0.111921 -2.52448392 -1.23475003
		 0.111921 -2.52448392 -1.23475003 -0.111921 -2.42448401 -1.23475003 0.111921 -2.42448401 -1.23475003
		 -0.111921 -2.42448401 -2.23475003 0.111921 -2.42448401 -2.23475003 0.143251 -2.56882405 -2.29408693
		 0.10964 -2.56882405 -2.34438992 0.059337001 -2.56882405 -2.37800097 0 -2.56882405 -2.38980389
		 -0.059335999 -2.56882405 -2.37800193 -0.10964 -2.56882405 -2.34438992 -0.143251 -2.56882405 -2.29408693
		 -0.155054 -2.56882405 -2.23475099 -0.143251 -2.56882405 -2.17541409 -0.10964 -2.56882405 -2.1251111
		 -0.059337001 -2.56882405 -2.09149909 0 -2.56882405 -2.079696894 0.059337001 -2.56882405 -2.09149909
		 0.10964 -2.56882405 -2.1251111 0.143251 -2.56882405 -2.17541409 0.155054 -2.56882405 -2.23475099
		 0.143251 -1.84609795 -2.29408693 0.10964 -1.84609795 -2.34438992 0.059337001 -1.84609795 -2.37800097
		 0 -1.84609795 -2.38980389 -0.059335999 -1.84609795 -2.37800193 -0.10964 -1.84609795 -2.34438992
		 -0.143251 -1.84609795 -2.29408693 -0.155054 -1.84609795 -2.23475099 -0.143251 -1.84609795 -2.17541409
		 -0.10964 -1.84609795 -2.1251111 -0.059337001 -1.84609795 -2.09149909 0 -1.84609795 -2.079696894
		 0.059337001 -1.84609795 -2.09149909 0.10964 -1.84609795 -2.1251111 0.143251 -1.84609795 -2.17541409
		 0.155054 -1.84609795 -2.23475099 0 -2.56882405 -2.23475099 0.2254 -1.93868697 -2.32811403
		 0.17251299 -1.93868697 -2.40726399 0.093364 -1.93868697 -2.46015 0 -1.93868697 -2.4787209
		 -0.093363002 -1.93868697 -2.46015 -0.17251299 -1.93868697 -2.40726399 -0.225399 -1.93868697 -2.32811403
		 -0.24397101 -1.93868697 -2.23475099 -0.2254 -1.93868697 -2.14138699 -0.17251299 -1.93868697 -2.062237024
		 -0.093364 -1.93868697 -2.0093510151 0 -1.93868697 -1.99078 0.093364 -1.93868697 -2.0093510151
		 0.17251299 -1.93868697 -2.062237024 0.225399 -1.93868697 -2.14138699 0.24397101 -1.93868697 -2.23475099
		 0.2254 -0.80150801 -2.32811403 0.17251299 -0.80150801 -2.40726399 0.093364 -0.80150801 -2.46015
		 0 -0.80150801 -2.4787209 -0.093363002 -0.80150801 -2.46015 -0.17251299 -0.80150801 -2.40726399
		 -0.225399 -0.80150801 -2.32811403 -0.24397101 -0.80150801 -2.23475099 -0.2254 -0.80150801 -2.14138699
		 -0.17251299 -0.80150801 -2.062237024 -0.093364 -0.80150801 -2.0093510151 0 -0.80150801 -1.99078
		 0.093364 -0.80150801 -2.0093510151 0.17251299 -0.80150801 -2.062237024 0.225399 -0.80150801 -2.14138699
		 0.24397101 -0.80150801 -2.23475099 0 -1.93868697 -2.23475099 0.28655601 -1.44512701 -2.35344601
		 0.21932 -1.44512701 -2.45407104 0.118695 -1.44512701 -2.52130604 0 -1.44512701 -2.54491591
		 -0.118695 -1.44512701 -2.52130699 -0.21932 -1.44512701 -2.45407104 -0.28655601 -1.44512701 -2.35344601
		 -0.310166 -1.44512701 -2.23475099 -0.28655601 -1.44512701 -2.11605501 -0.21932 -1.44512701 -2.015429974
		 -0.118695 -1.44512701 -1.94819498 0 -1.44512701 -1.92458498 0.118695 -1.44512701 -1.94819498
		 0.21932 -1.44512701 -2.015429974 0.28655601 -1.44512701 -2.11605501 0.310166 -1.44512701 -2.23475099
		 0.28655601 0.000596 -2.35344601 0.21932 0.000596 -2.45407104 0.118695 0.000596 -2.52130604
		 0 0.000596 -2.54491591 -0.118695 0.000596 -2.52130699 -0.21932 0.000596 -2.45407104
		 -0.28655601 0.000596 -2.35344601 -0.310166 0.000596 -2.23475099 -0.28655601 0.000596 -2.11605501
		 -0.21932 0.000596 -2.015429974 -0.118695 0.000596 -1.94819498 0 0.000596 -1.92458498
		 0.118695 0.000596 -1.94819498 0.21932 0.000596 -2.015429974 0.28655601 0.000596 -2.11605501
		 0.310166 0.000596 -2.23475099 0 -1.44512701 -2.23475099 0.244653 -0.190192 -0.101338
		 0.187249 -0.190192 -0.187249 0.101339 -0.190192 -0.244653 0 -0.190192 -0.26481 -0.101338 -0.190192 -0.244653
		 -0.187249 -0.190192 -0.187249;
	setAttr ".vt[332:497]" -0.244653 -0.190192 -0.101339 -0.26481 -0.190192 0 -0.244653 -0.190192 0.101338
		 -0.187249 -0.190192 0.187249 -0.101339 -0.190192 0.244653 0 -0.190192 0.26481 0.101338 -0.190192 0.244653
		 0.187249 -0.190192 0.187249 0.244653 -0.190192 0.101339 0.26481 -0.190192 0 0.244653 0.0031649999 -0.101338
		 0.187249 0.0031649999 -0.187249 0.101339 0.0031649999 -0.244653 0 0.0031649999 -0.26481
		 -0.101338 0.0031649999 -0.244653 -0.187249 0.0031649999 -0.187249 -0.244653 0.0031649999 -0.101339
		 -0.26481 0.0031649999 0 -0.244653 0.0031649999 0.101338 -0.187249 0.0031649999 0.187249
		 -0.101339 0.0031649999 0.244653 0 0.0031649999 0.26481 0.101338 0.0031649999 0.244653
		 0.187249 0.0031649999 0.187249 0.244653 0.0031649999 0.101339 0.26481 0.0031649999 0
		 0 -0.190192 0 -0.137283 -0.174703 -3.69162202 0.086560003 -0.174703 -3.69162202 -0.137283 -0.174703 0.00025099999
		 0.086560003 -0.174703 0.00025099999 -0.137283 -0.074703 0.00025099999 0.086560003 -0.074703 0.00025099999
		 -0.137283 -0.074703 -3.69162202 0.086560003 -0.074703 -3.69162202 0.26119399 -1.44512701 -3.0050160885
		 0.193959 -1.44512701 -3.10564089 0.093333997 -1.44512701 -3.17287707 -0.025362 -1.44512701 -3.196486
		 -0.14405701 -1.44512701 -3.17287707 -0.244682 -1.44512701 -3.10564089 -0.31191701 -1.44512701 -3.0050160885
		 -0.335527 -1.44512701 -2.88632107 -0.31191701 -1.44512701 -2.76762605 -0.244682 -1.44512701 -2.66700101
		 -0.14405701 -1.44512701 -2.59976506 -0.025362 -1.44512701 -2.57615495 0.093333997 -1.44512701 -2.59976506
		 0.193959 -1.44512701 -2.66700101 0.26119399 -1.44512701 -2.76762509 0.284805 -1.44512701 -2.88632107
		 0.26119399 0.000596 -3.0050160885 0.193959 0.000596 -3.10564089 0.093333997 0.000596 -3.17287707
		 -0.025362 0.000596 -3.196486 -0.14405701 0.000596 -3.17287707 -0.244682 0.000596 -3.10564089
		 -0.31191701 0.000596 -3.0050160885 -0.335527 0.000596 -2.88632107 -0.31191701 0.000596 -2.76762605
		 -0.244682 0.000596 -2.66700101 -0.14405701 0.000596 -2.59976506 -0.025362 0.000596 -2.57615495
		 0.093333997 0.000596 -2.59976506 0.193959 0.000596 -2.66700101 0.26119399 0.000596 -2.76762509
		 0.284805 0.000596 -2.88632107 -0.025361 -1.44512701 -2.88632107 0.200038 -2.36977506 -2.97968411
		 0.14715201 -2.36977506 -3.058834076 0.068002 -2.36977506 -3.11172009 -0.025362 -2.36977506 -3.13029099
		 -0.118725 -2.36977506 -3.11172104 -0.19787499 -2.36977506 -3.058834076 -0.250761 -2.36977506 -2.97968507
		 -0.26933199 -2.36977506 -2.88632107 -0.250761 -2.36977506 -2.79295707 -0.19787499 -2.36977506 -2.71380806
		 -0.118725 -2.36977506 -2.6609211 -0.025362 -2.36977506 -2.64234996 0.068002 -2.36977506 -2.66092205
		 0.14715201 -2.36977506 -2.71380806 0.200038 -2.36977506 -2.79295707 0.21860901 -2.36977506 -2.88632107
		 0.200038 -1.23259604 -2.97968411 0.14715201 -1.23259604 -3.058834076 0.068002 -1.23259604 -3.11172009
		 -0.025362 -1.23259604 -3.13029099 -0.118725 -1.23259604 -3.11172104 -0.19787499 -1.23259604 -3.058834076
		 -0.250761 -1.23259604 -2.97968507 -0.26933199 -1.23259604 -2.88632107 -0.250761 -1.23259604 -2.79295707
		 -0.19787499 -1.23259604 -2.71380806 -0.118725 -1.23259604 -2.6609211 -0.025362 -1.23259604 -2.64234996
		 0.068002 -1.23259604 -2.66092205 0.14715201 -1.23259604 -2.71380806 0.200038 -1.23259604 -2.79295707
		 0.21860901 -1.23259604 -2.88632107 -0.025361 -2.36977506 -2.88632107 0.11789 -2.99991202 -2.94565701
		 0.084278002 -2.99991202 -2.99596 0.033975001 -2.99991202 -3.02957201 -0.025361 -2.99991202 -3.041374922
		 -0.084697999 -2.99991202 -3.02957201 -0.135001 -2.99991202 -2.99596095 -0.168613 -2.99991202 -2.94565701
		 -0.180415 -2.99991202 -2.88632107 -0.168613 -2.99991202 -2.82698393 -0.135001 -2.99991202 -2.77668095
		 -0.084697999 -2.99991202 -2.74306989 -0.025361 -2.99991202 -2.73126698 0.033975001 -2.99991202 -2.74306989
		 0.084278002 -2.99991202 -2.77668095 0.11789 -2.99991202 -2.82698393 0.129692 -2.99991202 -2.88632107
		 0.11789 -2.27718496 -2.94565701 0.084278002 -2.27718496 -2.99596 0.033975001 -2.27718496 -3.02957201
		 -0.025361 -2.27718496 -3.041374922 -0.084697999 -2.27718496 -3.02957201 -0.135001 -2.27718496 -2.99596095
		 -0.168613 -2.27718496 -2.94565701 -0.180415 -2.27718496 -2.88632107 -0.168613 -2.27718496 -2.82698393
		 -0.135001 -2.27718496 -2.77668095 -0.084697999 -2.27718496 -2.74306989 -0.025361 -2.27718496 -2.73126698
		 0.033975001 -2.27718496 -2.74306989 0.084278002 -2.27718496 -2.77668095 0.11789 -2.27718496 -2.82698393
		 0.129692 -2.27718496 -2.88632107 -0.025361 -2.99991202 -2.88632107 -0.137283 -2.95557094 -2.88632107
		 0.086560003 -2.95557094 -2.88632107 -0.137283 -2.95557094 -1.88632095 0.086560003 -2.95557094 -1.88632095
		 -0.137283 -2.85557199 -1.88632095 0.086560003 -2.85557199 -1.88632095 -0.137283 -2.85557199 -2.88632107
		 0.086560003 -2.85557199 -2.88632107 0.11322 -3.095582008 -1.94372296 0.080705002 -3.095582008 -1.99238706
		 0.032040998 -3.095582008 -2.024903059 -0.025361 -3.095582008 -2.036320925 -0.082764 -3.095582008 -2.024903059
		 -0.131427 -3.095582008 -1.99238706 -0.16394299 -3.095582008 -1.94372296 -0.17536201 -3.095582008 -1.88632095
		 -0.16394299 -3.095582008 -1.82891798 -0.131427 -3.095582008 -1.78025496 -0.082764 -3.095582008 -1.74773896
		 -0.025362 -3.095582008 -1.73632097 0.032040998 -3.095582008 -1.74773896 0.080705002 -3.095582008 -1.78025496
		 0.11322 -3.095582008 -1.82891798 0.124639 -3.095582008 -1.88632095 0.11322 -2.84558201 -1.94372296
		 0.080705002 -2.84558201 -1.99238706 0.032040998 -2.84558201 -2.024903059 -0.025361 -2.84558201 -2.036320925
		 -0.082764 -2.84558201 -2.024903059 -0.131427 -2.84558201 -1.99238706 -0.16394299 -2.84558201 -1.94372296
		 -0.17536201 -2.84558201 -1.88632095;
	setAttr ".vt[498:663]" -0.16394299 -2.84558201 -1.82891798 -0.131427 -2.84558201 -1.78025496
		 -0.082764 -2.84558201 -1.74773896 -0.025362 -2.84558201 -1.73632097 0.032040998 -2.84558201 -1.74773896
		 0.080705002 -2.84558201 -1.78025496 0.11322 -2.84558201 -1.82891798 0.124639 -2.84558201 -1.88632095
		 -0.025361 -3.095582008 -1.88632095 -0.025361 -2.84558201 -1.88632095 -0.137283 -3.081887007 -1.88632095
		 0.086560003 -3.081887007 -1.88632095 -0.137283 -3.081887007 -1.51455796 0.086560003 -3.081887007 -1.51455796
		 -0.137283 -2.9818871 -1.51455796 0.086560003 -2.9818871 -1.51455796 -0.137283 -2.9818871 -1.88632095
		 0.086560003 -2.9818871 -1.88632095 0.099638999 -2.84328294 -1.57201803 0.099638999 -2.87579894 -1.62068105
		 0.099638999 -2.92446208 -1.65319705 0.099638999 -2.98186493 -1.66461504 0.099638999 -3.039267063 -1.65319705
		 0.099638999 -3.087930918 -1.62068105 0.099638999 -3.12044692 -1.57201803 0.099638999 -3.13186502 -1.51461506
		 0.099638999 -3.12044692 -1.45721304 0.099638999 -3.087930918 -1.40854895 0.099638999 -3.039268017 -1.37603295
		 0.099638999 -2.98186493 -1.36461496 0.099638999 -2.92446208 -1.37603295 0.099638999 -2.87579894 -1.40854895
		 0.099638999 -2.84328294 -1.45721304 0.099638999 -2.83186507 -1.51461506 -0.150361 -2.84328294 -1.57201803
		 -0.150361 -2.87579894 -1.62068105 -0.150361 -2.92446208 -1.65319705 -0.150361 -2.98186493 -1.66461504
		 -0.150361 -3.039267063 -1.65319705 -0.150361 -3.087930918 -1.62068105 -0.150361 -3.12044692 -1.57201803
		 -0.150361 -3.13186502 -1.51461506 -0.150361 -3.12044692 -1.45721304 -0.150361 -3.087930918 -1.40854895
		 -0.150361 -3.039268017 -1.37603295 -0.150361 -2.98186493 -1.36461496 -0.150361 -2.92446208 -1.37603295
		 -0.150361 -2.87579894 -1.40854895 -0.150361 -2.84328294 -1.45721304 -0.150361 -2.83186507 -1.51461506
		 0.099638999 -2.98186493 -1.51461506 -0.150361 -2.98186493 -1.51461506 -0.21119399 -3.18465304 -0.94304901
		 0.16047101 -3.18465304 -0.94304901 -0.21119399 -3.1136601 -0.94304901 0.16047101 -3.1136601 -0.94304901
		 -0.21119399 -2.79317689 -1.62846899 0.16047101 -2.79317689 -1.62846994 -0.21119399 -2.86417007 -1.62846899
		 0.16047101 -2.86417007 -1.62846994 0.16047101 -2.83271098 -1.51321101 -0.21119399 -2.83271098 -1.51321101
		 -0.21119399 -2.76171803 -1.51321101 0.16047101 -2.76171803 -1.51321101 0.16047101 -2.85730505 -1.40711701
		 -0.21119399 -2.85730505 -1.40711701 -0.21119399 -2.7863121 -1.40711701 0.16047101 -2.7863121 -1.40711701
		 -0.111194 -2.71619511 -1.51409197 0.06047 -2.71619511 -1.51409101 0.060470998 -2.72154498 -1.54436302
		 -0.111194 -2.72154498 -1.54436302 -0.111194 -2.74425292 -1.38828194 0.060470998 -2.74425292 -1.38828194
		 -0.111194 -3.017646074 -0.99769801 0.060470998 -3.017646074 -0.99769801 -0.07147 -3.29313493 -1.024459004
		 0.020747 -3.29313493 -1.024459004 -0.07147 -3.17896605 -0.94495702 0.020747 -3.17896605 -0.94495702
		 -0.07147 -2.98095107 -1.22932005 0.020747 -2.98095107 -1.22932005 -0.07147 -3.095118999 -1.30882096
		 0.020747 -3.095118999 -1.30882096 0.060449999 -3.19550204 -1.068056941 0.060449999 -3.21782398 -1.10146403
		 0.060449999 -3.25123 -1.12378502 0.060449999 -3.29063702 -1.13162398 0.060449999 -3.33004308 -1.12378502
		 0.060449999 -3.36345005 -1.10146403 0.060449999 -3.38577199 -1.068056941 0.060449999 -3.39361 -1.028650045
		 0.060449999 -3.38577199 -0.98924398 0.060449999 -3.36345005 -0.95583701 0.060449999 -3.33004308 -0.93351501
		 0.060449999 -3.29063702 -0.925677 0.060449999 -3.25123 -0.93351501 0.060449999 -3.21782398 -0.95583701
		 0.060449999 -3.19550204 -0.98924398 0.060449999 -3.18766308 -1.028650045 -0.111173 -3.19550204 -1.068056941
		 -0.111173 -3.21782398 -1.10146403 -0.111173 -3.25123 -1.12378502 -0.111173 -3.29063702 -1.13162398
		 -0.111173 -3.33004308 -1.12378502 -0.111173 -3.36345005 -1.10146403 -0.111173 -3.38577199 -1.068056941
		 -0.111173 -3.39361 -1.028650045 -0.111173 -3.38577199 -0.98924398 -0.111173 -3.36345005 -0.95583701
		 -0.111173 -3.33004308 -0.93351501 -0.111173 -3.29063702 -0.925677 -0.111173 -3.25123 -0.93351501
		 -0.111173 -3.21782398 -0.95583701 -0.111173 -3.19550204 -0.98924398 -0.111173 -3.18766308 -1.028650045
		 0.060449999 -3.29063702 -1.028650045 -0.111173 -3.29063702 -1.028650045 0.018294999 -3.1830399 -0.74530101
		 0.018294999 -3.18095899 -0.79428798 -0.069017999 -3.18095899 -0.79428798 -0.069017999 -3.18303895 -0.74530101
		 0.018294999 -3.17778111 -0.84321398 -0.069017999 -3.17777991 -0.84321398 -0.070064001 -3.17307711 -0.93127501
		 0.019409999 -3.17307711 -0.93127501 -0.070064001 -3.20846295 -0.304203 0.019409999 -3.20846295 -0.304203
		 -0.070064001 -3.10511804 -0.29837099 0.019409999 -3.10511804 -0.29837099 -0.070064001 -3.069732904 -0.92544401
		 0.019409999 -3.069732904 -0.92544401 -0.020757001 -3.19330406 0.30196601 -0.014224 -3.11746097 -0.70459503
		 -0.0028870001 -3.1310811 -0.70539099 -0.001734 -3.14875793 -0.70630699 -0.011206 -3.16373992 -0.70699102
		 -0.027682999 -3.17030501 -0.70718402 -0.044872999 -3.16594505 -0.70681 -0.056209002 -3.15232491 -0.70601398
		 -0.057362001 -3.13464904 -0.70509899 -0.047890998 -3.1196661 -0.70441401 -0.031413 -3.11310101 -0.70422202
		 0.27851501 -1.44512701 -3.68346405 0.21128 -1.44512701 -3.78408909 0.110655 -1.44512701 -3.85132504
		 -0.008041 -1.44512701 -3.87493491 -0.126736 -1.44512701 -3.85132504 -0.22736099 -1.44512701 -3.78408909
		 -0.294597 -1.44512701 -3.68346405 -0.318207 -1.44512701 -3.56476903 -0.294597 -1.44512701 -3.44607306
		 -0.22736099 -1.44512701 -3.34544802 -0.126736 -1.44512701 -3.27821302 -0.008041 -1.44512701 -3.25460291
		 0.110655 -1.44512701 -3.27821302 0.21128 -1.44512701 -3.34544802 0.27851501 -1.44512701 -3.44607401
		 0.30212501 -1.44512701 -3.56476903 0.27851501 0.000596 -3.68346405 0.21128 0.000596 -3.78408909
		 0.110655 0.000596 -3.85132504 -0.008041 0.000596 -3.87493491 -0.126736 0.000596 -3.85132504
		 -0.22736099 0.000596 -3.78408909 -0.294597 0.000596 -3.68346405;
	setAttr ".vt[664:829]" -0.318207 0.000596 -3.56476903 -0.294597 0.000596 -3.44607306
		 -0.22736099 0.000596 -3.34544802 -0.126736 0.000596 -3.27821302 -0.008041 0.000596 -3.25460291
		 0.110655 0.000596 -3.27821302 0.21128 0.000596 -3.34544802 0.27851501 0.000596 -3.44607401
		 0.30212501 0.000596 -3.56476903 -0.008041 -1.44512701 -3.56476903 0.21735901 -2.72888207 -3.65813208
		 0.164473 -2.72888207 -3.73728204 0.085322998 -2.72888207 -3.79016805 -0.008041 -2.72888207 -3.8087399
		 -0.101404 -2.72888207 -3.79016805 -0.180554 -2.72888207 -3.73728204 -0.23344 -2.72888207 -3.65813303
		 -0.25201201 -2.72888207 -3.56476903 -0.23344 -2.72888207 -3.47140598 -0.180554 -2.72888207 -3.39225507
		 -0.101404 -2.72888207 -3.33936906 -0.008041 -2.72888207 -3.32079792 0.085322998 -2.72888207 -3.33936906
		 0.164473 -2.72888207 -3.39225507 0.21735901 -2.72888207 -3.47140598 0.23593 -2.72888207 -3.56476903
		 0.21735901 -1.347363 -3.65813208 0.164473 -1.347363 -3.73728204 0.085322998 -1.347363 -3.79016805
		 -0.008041 -1.347363 -3.8087399 -0.101404 -1.347363 -3.79016805 -0.180554 -1.347363 -3.73728204
		 -0.23344 -1.347363 -3.65813303 -0.25201201 -1.347363 -3.56476903 -0.23344 -1.347363 -3.47140598
		 -0.180554 -1.347363 -3.39225507 -0.101404 -1.347363 -3.33936906 -0.008041 -1.347363 -3.32079792
		 0.085322998 -1.347363 -3.33936906 0.164473 -1.347363 -3.39225507 0.21735901 -1.347363 -3.47140598
		 0.23593 -1.347363 -3.56476903 -0.008041 -2.72888207 -3.56476903 0.13521101 -3.35901904 -3.62410498
		 0.101599 -3.35901904 -3.67440796 0.051295999 -3.35901904 -3.70801997 -0.008041 -3.35901904 -3.71982288
		 -0.067377001 -3.35901904 -3.70801997 -0.11768 -3.35901904 -3.67440891 -0.151292 -3.35901904 -3.62410498
		 -0.163095 -3.35901904 -3.56476903 -0.151292 -3.35901904 -3.50543189 -0.11768 -3.35901904 -3.45512891
		 -0.067377001 -3.35901904 -3.42151809 -0.008041 -3.35901904 -3.40971494 0.051295999 -3.35901904 -3.42151809
		 0.101599 -3.35901904 -3.45512891 0.13521001 -3.35901904 -3.50543189 0.14701299 -3.35901904 -3.56476903
		 0.13521101 -2.63629198 -3.62410498 0.101599 -2.63629198 -3.67440796 0.051295999 -2.63629198 -3.70801997
		 -0.008041 -2.63629198 -3.71982288 -0.067377001 -2.63629198 -3.70801997 -0.11768 -2.63629198 -3.67440891
		 -0.151292 -2.63629198 -3.62410498 -0.163095 -2.63629198 -3.56476903 -0.151292 -2.63629198 -3.50543189
		 -0.11768 -2.63629198 -3.45512891 -0.067377001 -2.63629198 -3.42151809 -0.008041 -2.63629198 -3.40971494
		 0.051295999 -2.63629198 -3.42151809 0.101599 -2.63629198 -3.45512891 0.13521001 -2.63629198 -3.50543189
		 0.14701299 -2.63629198 -3.56476903 -0.008041 -3.35901904 -3.56476903 -0.119962 -3.31467795 -3.56476903
		 0.10388 -3.31467795 -3.56476903 -0.119962 -3.31467795 -2.56476903 0.10388 -3.31467795 -2.56476903
		 -0.119962 -3.214679 -2.56476903 0.10388 -3.214679 -2.56476903 -0.119962 -3.214679 -3.56476903
		 0.10388 -3.214679 -3.56476903 0.130541 -3.45468903 -2.62217093 0.098025002 -3.45468903 -2.67083502
		 0.049362 -3.45468903 -2.70335102 -0.008041 -3.45468903 -2.71476889 -0.065443002 -3.45468903 -2.70335102
		 -0.114107 -3.45468903 -2.67083502 -0.146623 -3.45468903 -2.62217093 -0.158041 -3.45468903 -2.56476903
		 -0.146623 -3.45468903 -2.50736594 -0.114107 -3.45468903 -2.45870304 -0.065443002 -3.45468903 -2.42618704
		 -0.008041 -3.45468903 -2.41476893 0.049362 -3.45468903 -2.42618704 0.098025002 -3.45468903 -2.45870304
		 0.130541 -3.45468903 -2.50736594 0.141959 -3.45468903 -2.56476903 0.130541 -3.20468903 -2.62217093
		 0.098025002 -3.20468903 -2.67083502 0.049362 -3.20468903 -2.70335102 -0.008041 -3.20468903 -2.71476889
		 -0.065443002 -3.20468903 -2.70335102 -0.114107 -3.20468903 -2.67083502 -0.146623 -3.20468903 -2.62217093
		 -0.158041 -3.20468903 -2.56476903 -0.146623 -3.20468903 -2.50736594 -0.114107 -3.20468903 -2.45870304
		 -0.065443002 -3.20468903 -2.42618704 -0.008041 -3.20468903 -2.41476893 0.049362 -3.20468903 -2.42618704
		 0.098025002 -3.20468903 -2.45870304 0.130541 -3.20468903 -2.50736594 0.141959 -3.20468903 -2.56476903
		 -0.008041 -3.45468903 -2.56476903 -0.008041 -3.20468903 -2.56476903 -0.119962 -3.44099402 -2.56476903
		 0.10388 -3.44099402 -2.56476903 -0.119962 -3.44099402 -2.19300604 0.10388 -3.44099402 -2.19300604
		 -0.119962 -3.34099388 -2.19300604 0.10388 -3.34099388 -2.19300604 -0.119962 -3.34099388 -2.56476903
		 0.10388 -3.34099388 -2.56476903 0.116959 -3.20238996 -2.25046611 0.116959 -3.23490596 -2.29912901
		 0.116959 -3.2835691 -2.33164501 0.116959 -3.34097195 -2.34306312 0.116959 -3.39837408 -2.33164501
		 0.116959 -3.44703794 -2.29912901 0.116959 -3.47955394 -2.25046611 0.116959 -3.49097204 -2.19306302
		 0.116959 -3.47955394 -2.13566089 0.116959 -3.44703794 -2.086997032 0.116959 -3.39837503 -2.05448103
		 0.116959 -3.34097195 -2.043062925 0.116959 -3.2835691 -2.05448103 0.116959 -3.23490596 -2.086997032
		 0.116959 -3.20238996 -2.13566089 0.116959 -3.19097209 -2.19306302 -0.13304099 -3.20238996 -2.25046611
		 -0.13304099 -3.23490596 -2.29912901 -0.13304099 -3.2835691 -2.33164501 -0.13304099 -3.34097195 -2.34306312
		 -0.13304099 -3.39837408 -2.33164501 -0.13304099 -3.44703794 -2.29912901 -0.13304099 -3.47955394 -2.25046611
		 -0.13304099 -3.49097204 -2.19306302 -0.13304099 -3.47955394 -2.13566089 -0.13304099 -3.44703794 -2.086997032
		 -0.13304099 -3.39837503 -2.05448103 -0.13304099 -3.34097195 -2.043062925 -0.13304099 -3.2835691 -2.05448103
		 -0.13304099 -3.23490596 -2.086997032 -0.13304099 -3.20238996 -2.13566089 -0.13304099 -3.19097209 -2.19306302
		 0.116959 -3.34097195 -2.19306302 -0.13304099 -3.34097195 -2.19306302 -0.193873 -3.54376006 -1.62149704
		 0.177791 -3.54376006 -1.62149704 -0.193873 -3.47276711 -1.62149704 0.177791 -3.47276711 -1.62149704
		 -0.193873 -3.15228391 -2.30691695 0.177791 -3.15228391 -2.30691695;
	setAttr ".vt[830:995]" -0.193873 -3.22327709 -2.30691695 0.177791 -3.22327709 -2.30691695
		 0.177791 -3.191818 -2.19165897 -0.193873 -3.191818 -2.19165897 -0.193873 -3.12082505 -2.19165897
		 0.177791 -3.12082505 -2.19165897 0.177791 -3.21641207 -2.085566044 -0.193873 -3.21641207 -2.085566044
		 -0.193873 -3.14541888 -2.085566044 0.177791 -3.14541888 -2.085566044 -0.093873002 -3.075301886 -2.19253898
		 0.077790998 -3.075301886 -2.19253898 0.077790998 -3.080651999 -2.22281098 -0.093873002 -3.080651999 -2.22281098
		 -0.093873002 -3.10335994 -2.066730022 0.077790998 -3.10335994 -2.066730022 -0.093873002 -3.37675309 -1.67614603
		 0.077790998 -3.37675309 -1.67614603 -0.054149002 -3.65224195 -1.70290697 0.038068 -3.65224195 -1.70290697
		 -0.054149002 -3.53807306 -1.62340498 0.038068 -3.53807306 -1.62340498 -0.054149002 -3.34005809 -1.90776801
		 0.038068 -3.34005809 -1.90776801 -0.054149002 -3.45422697 -1.98726904 0.038068 -3.45422697 -1.98726904
		 0.077770002 -3.55460906 -1.74650502 0.077770002 -3.576931 -1.77991199 0.077770002 -3.61033702 -1.80223298
		 0.077770002 -3.64974403 -1.81007195 0.077770002 -3.68915009 -1.80223298 0.077770002 -3.72255707 -1.77991199
		 0.077770002 -3.74487901 -1.74650502 0.077770002 -3.75271702 -1.70709801 0.077770002 -3.74487901 -1.66769195
		 0.077770002 -3.72255707 -1.63428497 0.077770002 -3.68915009 -1.61196303 0.077770002 -3.64974403 -1.60412502
		 0.077770002 -3.61033702 -1.61196303 0.077770002 -3.576931 -1.63428497 0.077770002 -3.55460906 -1.66769195
		 0.077770002 -3.5467701 -1.70709801 -0.093851998 -3.55460906 -1.74650502 -0.093851998 -3.576931 -1.77991199
		 -0.093851998 -3.61033702 -1.80223298 -0.093851998 -3.64974403 -1.81007195 -0.093851998 -3.68915009 -1.80223298
		 -0.093851998 -3.72255707 -1.77991199 -0.093851998 -3.74487901 -1.74650502 -0.093851998 -3.75271702 -1.70709801
		 -0.093851998 -3.74487901 -1.66769195 -0.093851998 -3.72255707 -1.63428497 -0.093851998 -3.68915009 -1.61196303
		 -0.093851998 -3.64974403 -1.60412502 -0.093851998 -3.61033702 -1.61196303 -0.093851998 -3.576931 -1.63428497
		 -0.093851998 -3.55460906 -1.66769195 -0.093851998 -3.5467701 -1.70709801 0.077770002 -3.64974403 -1.70709801
		 -0.093851998 -3.64974403 -1.70709801 0.035615999 -3.54214692 -1.42375004 0.035615999 -3.540066 -1.472736
		 -0.051697001 -3.540066 -1.472736 -0.051697001 -3.54214597 -1.42375004 0.035615001 -3.53688788 -1.521662
		 -0.051697001 -3.53688693 -1.521662 -0.052742999 -3.53218389 -1.60972297 0.036729999 -3.53218389 -1.60972297
		 -0.052742999 -3.56756997 -0.982651 0.036729999 -3.56756997 -0.982651 -0.052742999 -3.46422505 -0.97681898
		 0.036729999 -3.46422505 -0.97681898 -0.052742999 -3.42883992 -1.60389197 0.036729999 -3.42883992 -1.60389197
		 -0.046450999 -3.49684191 -0.75951099 -0.043242 -3.510849 -0.76117301 -0.052241001 -3.52197099 -0.76330698
		 -0.066671997 -3.5218339 -0.76430398 -0.075667001 -3.51054001 -0.76341498 -0.072453 -3.49659491 -0.76130801
		 -0.059450999 -3.49049807 -0.75957 -0.050696999 -3.50440788 -0.68958598 -0.047641002 -3.51457 -0.699417
		 -0.056790002 -3.52262497 -0.70720398 -0.071254998 -3.52250791 -0.70708603 -0.080141999 -3.51430511 -0.69915003
		 -0.076761 -3.50419497 -0.689372 -0.063656002 -3.49978995 -0.68511498 -0.050363 -3.58959389 -0.663261
		 -0.047265999 -3.59043789 -0.67736602 -0.056382999 -3.59102011 -0.68858302 -0.070846997 -3.59090209 -0.68846297
		 -0.079767004 -3.59017205 -0.6771 -0.076426998 -3.58938193 -0.66304702 -0.063340001 -3.58912396 -0.65688902
		 -0.063665003 -3.61183405 -0.673904 0.033684 -3.49749589 -0.76016802 0.030221 -3.51144791 -0.76177597
		 0.039000999 -3.52271605 -0.76405603 0.053413 -3.52281499 -0.76529002 0.062604003 -3.51166892 -0.76454997
		 0.059654001 -3.49767399 -0.76239198 0.046783 -3.49136496 -0.76044202 0.038952999 -3.50514007 -0.69032198
		 0.035571001 -3.51524901 -0.7001 0.044459 -3.523453 -0.70803601 0.058922999 -3.52357101 -0.70815402
		 0.068072997 -3.51551604 -0.70036602 0.065017 -3.50535297 -0.69053602 0.052058 -3.50073504 -0.68606502
		 0.037659999 -3.59031391 -0.66398299 0.034318998 -3.59110403 -0.67803597 0.043239001 -3.59183407 -0.689399
		 0.057704002 -3.59195209 -0.68951797 0.066820003 -3.59136891 -0.678303 0.063723996 -3.59052706 -0.66419703
		 0.050746001 -3.59005594 -0.65782499 0.050421 -3.61276507 -0.67484099 -0.022554999 -3.50042295 -1.031306982
		 -0.031305 -3.5122571 -1.031442046 -0.031427 -3.52697301 -1.031695962 -0.022875 -3.53894901 -1.031970978
		 -0.0089170001 -3.5436089 -1.032165051 0.0051179999 -3.53917694 -1.032201052 0.013867 -3.52734089 -1.032068014
		 0.01399 -3.51262689 -1.031813025 0.005438 -3.50065207 -1.031537056 -0.0085209999 -3.49598908 -1.031344056
		 -0.021691 -3.50803208 -0.918432 -0.030421 -3.51970601 -0.91640002 -0.030518999 -3.53422189 -0.91397798
		 -0.021949001 -3.54603791 -0.91208702 -0.007983 -3.55063796 -0.91145402 0.0060439999 -3.54626608 -0.91231799
		 0.014775 -3.53459311 -0.91434902 0.014874 -3.52007604 -0.91677201 0.006302 -3.50826001 -0.91866201
		 -0.0076640001 -3.50366092 -0.91929501 -0.021136001 -3.49836302 -0.86048502 -0.029866001 -3.5100379 -0.85845298
		 -0.029965 -3.52455401 -0.85602999 -0.021395 -3.53636909 -0.85413998 -0.0073799998 -3.53819609 -0.85041797
		 0.0065979999 -3.53659797 -0.85437 0.015329 -3.52492309 -0.85640299 0.015428 -3.51040697 -0.85882503
		 0.0068569998 -3.49859095 -0.86071497 -0.007061 -3.49122 -0.85825902 -0.0070250002 -3.51038504 -0.83484399
		 0.159145 -0.85099798 -0.065920003 0.121804 -0.85099798 -0.121804 0.065920003 -0.85099798 -0.159145
		 0 -0.85099798 -0.17225701 -0.065920003 -0.85099798 -0.159145 -0.121804 -0.85099798 -0.121804
		 -0.159145 -0.85099798 -0.065920003 -0.17225701 -0.85099798 0 -0.159145 -0.85099798 0.065920003
		 -0.121804 -0.85099798 0.121804 -0.065920003 -0.85099798 0.159145 0 -0.85099798 0.17225701
		 0.065920003 -0.85099798 0.159145 0.121804 -0.85099798 0.121804 0.159145 -0.85099798 0.065920003
		 0.17225701 -0.85099798 0 0.159145 -0.048083998 -0.065920003;
	setAttr ".vt[996:1161]" 0.121804 -0.048083998 -0.121804 0.065920003 -0.048083998 -0.159145
		 0 -0.048083998 -0.17225701 -0.065920003 -0.048083998 -0.159145 -0.121804 -0.048083998 -0.121804
		 -0.159145 -0.048083998 -0.065920003 -0.17225701 -0.048083998 0 -0.159145 -0.048083998 0.065920003
		 -0.121804 -0.048083998 0.121804 -0.065920003 -0.048083998 0.159145 0 -0.048083998 0.17225701
		 0.065920003 -0.048083998 0.159145 0.121804 -0.048083998 0.121804 0.159145 -0.048083998 0.065920003
		 0.17225701 -0.048083998 0 0 -0.85099798 0 0.125181 -1.46141398 -0.051851001 0.095808998 -1.46141398 -0.095808998
		 0.051851999 -1.46141398 -0.125181 0 -1.46141398 -0.13549399 -0.051851001 -1.46141398 -0.125181
		 -0.095808998 -1.46141398 -0.095808998 -0.125181 -1.46141398 -0.051851999 -0.13549399 -1.46141398 0
		 -0.125181 -1.46141398 0.051851001 -0.095808998 -1.46141398 0.095808998 -0.051851999 -1.46141398 0.125181
		 0 -1.46141398 0.13549399 0.051851999 -1.46141398 0.125181 0.095808998 -1.46141398 0.095808998
		 0.125181 -1.46141398 0.051851999 0.13549399 -1.46141398 0 0.125181 -0.82985699 -0.051851001
		 0.095808998 -0.82985699 -0.095808998 0.051851999 -0.82985699 -0.125181 0 -0.82985699 -0.13549399
		 -0.051851001 -0.82985699 -0.125181 -0.095808998 -0.82985699 -0.095808998 -0.125181 -0.82985699 -0.051851999
		 -0.13549399 -0.82985699 0 -0.125181 -0.82985699 0.051851001 -0.095808998 -0.82985699 0.095808998
		 -0.051851999 -0.82985699 0.125181 0 -0.82985699 0.13549399 0.051851999 -0.82985699 0.125181
		 0.095808998 -0.82985699 0.095808998 0.125181 -0.82985699 0.051851999 0.13549399 -0.82985699 0
		 0.133995 -1.62222505 -0.055503 0.102556 -1.62222505 -0.102556 0.055503 -1.62222505 -0.133995
		 0 -1.62222505 -0.145036 -0.055503 -1.62222505 -0.133995 -0.102556 -1.62222505 -0.102556
		 -0.133995 -1.62222505 -0.055503 -0.145036 -1.62222505 0 -0.133995 -1.62222505 0.055503
		 -0.102556 -1.62222505 0.102556 -0.055503 -1.62222505 0.133995 0 -1.62222505 0.145036
		 0.055503 -1.62222505 0.133995 0.102556 -1.62222505 0.102556 0.133995 -1.62222505 0.055503
		 0.145036 -1.62222505 0 0.15752099 -1.57224905 -0.065246999 0.120561 -1.57224905 -0.120561
		 0.065246999 -1.57224905 -0.15752099 0 -1.57224905 -0.170499 -0.065246999 -1.57224905 -0.15752099
		 -0.120561 -1.57224905 -0.120561 -0.15752099 -1.57224905 -0.065246999 -0.1705 -1.57224905 0
		 -0.15752099 -1.57224905 0.065246999 -0.120561 -1.57224905 0.120561 -0.065246999 -1.57224905 0.15752099
		 0 -1.57224905 0.1705 0.065246999 -1.57224905 0.15752099 0.120561 -1.57224905 0.120561
		 0.15752099 -1.57224905 0.065246999 0.1705 -1.57224905 0 0.165627 -1.51684999 -0.068604998
		 0.126766 -1.51684999 -0.126766 0.068604998 -1.51684999 -0.165627 0 -1.51684999 -0.17927399
		 -0.068604998 -1.51684999 -0.165627 -0.126766 -1.51684999 -0.126766 -0.165627 -1.51684999 -0.068604998
		 -0.17927399 -1.51684999 0 -0.165627 -1.51684999 0.068604998 -0.126766 -1.51684999 0.126766
		 -0.068604998 -1.51684999 0.165627 0 -1.51684999 0.17927399 0.068604998 -1.51684999 0.165627
		 0.126766 -1.51684999 0.126766 0.165627 -1.51684999 0.068604998 0.17927399 -1.51684999 0
		 0.15752099 -1.46145201 -0.065246999 0.120561 -1.46145201 -0.120561 0.065246999 -1.46145201 -0.15752099
		 0 -1.46145201 -0.170499 -0.065246999 -1.46145201 -0.15752099 -0.120561 -1.46145201 -0.120561
		 -0.15752099 -1.46145201 -0.065246999 -0.1705 -1.46145201 0 -0.15752099 -1.46145201 0.065246999
		 -0.120561 -1.46145201 0.120561 -0.065246999 -1.46145201 0.15752099 0 -1.46145201 0.1705
		 0.065246999 -1.46145201 0.15752099 0.120561 -1.46145201 0.120561 0.15752099 -1.46145201 0.065246999
		 0.1705 -1.46145201 0 0.133995 -1.41147602 -0.055503 0.102556 -1.41147602 -0.102556
		 0.055503 -1.41147602 -0.133995 0 -1.41147602 -0.145036 -0.055503 -1.41147602 -0.133995
		 -0.102556 -1.41147602 -0.102556 -0.133995 -1.41147602 -0.055503 -0.145036 -1.41147602 0
		 -0.133995 -1.41147602 0.055503 -0.102556 -1.41147602 0.102556 -0.055503 -1.41147602 0.133995
		 0 -1.41147602 0.145036 0.055503 -1.41147602 0.133995 0.102556 -1.41147602 0.102556
		 0.133995 -1.41147602 0.055503 0.145036 -1.41147602 0 0.097352996 -1.37181497 -0.040325001
		 0.074510999 -1.37181497 -0.074510999 0.040325001 -1.37181497 -0.097352996 0 -1.37181497 -0.105374
		 -0.040325001 -1.37181497 -0.097352996 -0.074510999 -1.37181497 -0.074510999 -0.097352996 -1.37181497 -0.040325001
		 -0.105374 -1.37181497 0 -0.097352996 -1.37181497 0.040325001 -0.074510999 -1.37181497 0.074510999
		 -0.040325001 -1.37181497 0.097352996 0 -1.37181497 0.105374 0.040325001 -1.37181497 0.097352996
		 0.074510999 -1.37181497 0.074510999 0.097352996 -1.37181497 0.040325001 0.105374 -1.37181497 0
		 0.52699202 -1.83006799 -0.17123 0.44828701 -1.83006799 -0.325699 0.325699 -1.83006799 -0.448286
		 0.171231 -1.83006799 -0.52699202 1e-006 -1.83006799 -0.55411202 -0.171229 -1.83006799 -0.52699101
		 -0.32569799 -1.83006799 -0.448286 -0.44828501 -1.83006799 -0.325699 -0.52699101 -1.83006799 -0.17123
		 -0.554111 -1.83006799 0 -0.52699101 -1.83006799 0.17123 -0.44828501 -1.83006799 0.325699
		 -0.32569799 -1.83006799 0.448286 -0.171229 -1.83006799 0.52699101 1e-006 -1.83006799 0.55411202
		 0.17123 -1.83006799 0.52699101 0.325699 -1.83006799 0.448286 0.448286 -1.83006799 0.325699
		 0.52699202 -1.83006799 0.17123 0.55411202 -1.83006799 0 0.120669 -1.57631195 -0.039207
		 0.102647 -1.57631195 -0.074577004;
	setAttr ".vt[1162:1223]" 0.074578002 -1.57631195 -0.102647 0.039207999 -1.57631195 -0.120668
		 0 -1.57631195 -0.12687799 -0.039207 -1.57631195 -0.120668 -0.074577004 -1.57631195 -0.102647
		 -0.102646 -1.57631195 -0.074577004 -0.120668 -1.57631195 -0.039207 -0.12687799 -1.57631195 0
		 -0.120668 -1.57631195 0.039207 -0.102646 -1.57631195 0.074577004 -0.074577004 -1.57631195 0.102646
		 -0.039207 -1.57631195 0.120668 0 -1.57631195 0.12687799 0.039207999 -1.57631195 0.120668
		 0.074578002 -1.57631195 0.102646 0.102647 -1.57631195 0.074577004 0.120669 -1.57631195 0.039207
		 0.12687799 -1.57631195 0 0.18214899 -2.44053698 -0.059184 0.154946 -2.44053698 -0.112575
		 0.112575 -2.44053698 -0.154945 0.059184998 -2.44053698 -0.18214899 1e-006 -2.44053698 -0.191523
		 -0.059183002 -2.44053698 -0.18214899 -0.112574 -2.44053698 -0.154945 -0.154945 -2.44053698 -0.112575
		 -0.18214799 -2.44053698 -0.059184 -0.191522 -2.44053698 0 -0.18214799 -2.44053698 0.059184
		 -0.154945 -2.44053698 0.112575 -0.112574 -2.44053698 0.154945 -0.059183002 -2.44053698 0.18214799
		 0 -2.44053698 0.191523 0.059184 -2.44053698 0.18214799 0.112575 -2.44053698 0.154945
		 0.154946 -2.44053698 0.112575 0.18214899 -2.44053698 0.059184 0.191523 -2.44053698 0
		 0.085183002 -2.37998009 -0.027678 0.072461002 -2.37998009 -0.052646 0.052646998 -2.37998009 -0.072460003
		 0.027678 -2.37998009 -0.085182004 1e-006 -2.37998009 -0.089566 -0.027677 -2.37998009 -0.085182004
		 -0.052646 -2.37998009 -0.072460003 -0.072460003 -2.37998009 -0.052646 -0.085180998 -2.37998009 -0.027677
		 -0.089566 -2.37998009 0 -0.085180998 -2.37998009 0.027677 -0.072460003 -2.37998009 0.052646
		 -0.052646 -2.37998009 0.072460003 -0.027677 -2.37998009 0.085182004 0 -2.37998009 0.089566
		 0.027678 -2.37998009 0.085182004 0.052646998 -2.37998009 0.072460003 0.072461002 -2.37998009 0.052646
		 0.085182004 -2.37998009 0.027678 0.089566 -2.37998009 -1e-006 0.110792 -2.38172293 -0.106239
		 -0.110792 -2.38172293 -0.106239 0.110792 -2.38172293 0.11231 -0.110792 -2.38172293 0.11231;
	setAttr -s 2406 ".ed";
	setAttr ".ed[0:165]"  34 35 0 35 33 0 33 32 0 32 34 0 0 28 0 28 29 0 29 1 0
		 1 0 0 29 30 0 30 2 0 2 1 0 30 31 0 31 3 0 3 2 0 31 21 0 21 5 0 5 3 0 21 22 0 22 7 0
		 7 5 0 22 23 0 23 9 0 9 7 0 23 24 0 24 11 0 11 9 0 24 25 0 25 13 0 13 11 0 25 26 0
		 26 14 0 14 13 0 26 27 0 27 15 0 15 14 0 38 39 0 39 36 0 36 37 0 37 38 0 41 40 0 40 43 0
		 43 44 0 44 41 0 42 41 0 44 45 0 45 42 0 43 46 0 46 47 0 47 44 0 47 48 0 48 45 0 46 49 0
		 49 50 0 50 47 0 50 51 0 51 48 0 49 52 0 52 53 0 53 50 0 53 54 0 54 51 0 16 12 0 12 10 0
		 10 8 0 8 16 0 4 16 0 8 6 0 6 4 0 55 56 0 56 36 0 39 55 0 35 56 0 55 33 0 15 17 0
		 17 18 0 18 14 0 17 0 0 1 18 0 18 19 0 19 13 0 2 19 0 19 20 0 20 11 0 3 20 0 20 7 0
		 21 6 0 8 22 0 10 23 0 12 24 0 58 57 0 57 52 0 49 58 0 59 58 0 46 59 0 37 59 0 43 37 0
		 40 38 0 45 34 0 32 42 0 60 34 0 48 60 0 61 60 0 51 61 0 62 61 0 54 62 0 31 4 0 0 35 0
		 34 28 0 27 37 0 36 15 0 16 53 0 52 12 0 4 54 0 56 17 0 24 57 0 58 25 0 59 26 0 60 29 0
		 61 30 0 62 31 0 63 64 0 64 66 0 66 65 0 65 63 0 66 68 0 68 67 0 67 65 0 68 70 0 70 69 0
		 69 67 0 70 64 0 63 69 0 71 72 0 72 88 0 88 87 0 87 71 0 72 73 0 73 89 0 89 88 0 73 74 0
		 74 90 0 90 89 0 74 75 0 75 91 0 91 90 0 75 76 0 76 92 0 92 91 0 76 77 0 77 93 0 93 92 0
		 77 78 0 78 94 0 94 93 0 78 79 0 79 95 0 95 94 0 79 80 0 80 96 0 96 95 0 80 81 0 81 97 0
		 97 96 0 81 82 0 82 98 0 98 97 0;
	setAttr ".ed[166:331]" 105 106 0 106 107 0 107 108 0 108 105 0 106 109 0 109 110 0
		 110 107 0 84 85 0 85 101 0 101 100 0 100 84 0 85 86 0 86 102 0 102 101 0 86 71 0
		 87 102 0 71 103 0 103 72 0 103 73 0 103 74 0 103 75 0 103 76 0 103 77 0 103 78 0
		 103 79 0 103 80 0 103 81 0 103 82 0 83 82 0 103 83 0 84 83 0 103 84 0 103 85 0 103 86 0
		 88 104 0 104 87 0 89 104 0 90 104 0 91 104 0 92 104 0 93 104 0 94 104 0 95 104 0
		 96 104 0 97 104 0 98 104 0 98 99 0 99 104 0 99 100 0 100 104 0 101 104 0 102 104 0
		 83 106 0 105 82 0 98 108 0 107 99 0 84 109 0 100 110 0 111 112 0 112 114 0 114 113 0
		 113 111 0 115 116 0 116 118 0 118 117 0 117 115 0 118 112 0 111 117 0 116 114 0 113 115 0
		 119 120 0 120 122 0 122 121 0 121 119 0 135 136 0 136 137 0 137 138 0 138 135 0 123 124 0
		 124 126 0 126 125 0 125 123 0 126 127 0 127 128 0 128 125 0 130 127 0 124 130 0 128 129 0
		 129 123 0 127 131 0 131 132 0 132 128 0 132 133 0 133 129 0 139 140 0 140 136 0 135 139 0
		 134 131 0 130 134 0 131 120 0 119 132 0 121 133 0 141 142 0 142 140 0 139 141 0 134 122 0
		 124 137 0 136 130 0 123 138 0 129 135 0 140 134 0 133 139 0 122 142 0 141 121 0 143 144 0
		 144 160 0 160 159 0 159 143 0 144 145 0 145 161 0 161 160 0 145 146 0 146 162 0 162 161 0
		 146 147 0 147 163 0 163 162 0 147 148 0 148 164 0 164 163 0 148 149 0 149 165 0 165 164 0
		 149 150 0 150 166 0 166 165 0 150 151 0 151 167 0 167 166 0 151 152 0 152 168 0 168 167 0
		 152 153 0 153 169 0 169 168 0 153 154 0 154 170 0 170 169 0 154 155 0 155 171 0 171 170 0
		 155 156 0 156 172 0 172 171 0 156 157 0 157 173 0 173 172 0 157 158 0 158 174 0 174 173 0
		 158 143 0 159 174 0 143 175 0 175 144 0 175 145 0 175 146 0;
	setAttr ".ed[332:497]" 175 147 0 175 148 0 175 149 0 175 150 0 175 151 0 175 152 0
		 175 153 0 175 154 0 175 155 0 175 156 0 175 157 0 175 158 0 160 176 0 176 159 0 161 176 0
		 162 176 0 163 176 0 164 176 0 165 176 0 166 176 0 167 176 0 168 176 0 169 176 0 170 176 0
		 171 176 0 172 176 0 173 176 0 174 176 0 177 178 0 178 180 0 180 179 0 179 177 0 180 182 0
		 182 181 0 181 179 0 182 184 0 184 183 0 183 181 0 184 178 0 177 183 0 185 186 0 186 202 0
		 202 201 0 201 185 0 186 187 0 187 203 0 203 202 0 187 188 0 188 204 0 204 203 0 188 189 0
		 189 205 0 205 204 0 189 190 0 190 206 0 206 205 0 190 191 0 191 207 0 207 206 0 191 192 0
		 192 208 0 208 207 0 192 193 0 193 209 0 209 208 0 193 194 0 194 210 0 210 209 0 194 195 0
		 195 211 0 211 210 0 195 196 0 196 212 0 212 211 0 196 197 0 197 213 0 213 212 0 197 198 0
		 198 214 0 214 213 0 198 199 0 199 215 0 215 214 0 199 200 0 200 216 0 216 215 0 200 185 0
		 201 216 0 185 217 0 217 186 0 217 187 0 217 188 0 217 189 0 217 190 0 217 191 0 217 192 0
		 217 193 0 217 194 0 217 195 0 217 196 0 217 197 0 217 198 0 217 199 0 217 200 0 202 218 0
		 218 201 0 203 218 0 204 218 0 205 218 0 206 218 0 207 218 0 208 218 0 209 218 0 210 218 0
		 211 218 0 212 218 0 213 218 0 214 218 0 215 218 0 216 218 0 219 220 0 220 222 0 222 221 0
		 221 219 0 222 224 0 224 223 0 223 221 0 224 226 0 226 225 0 225 223 0 226 220 0 219 225 0
		 227 228 0 228 244 0 244 243 0 243 227 0 228 229 0 229 245 0 245 244 0 229 230 0 230 246 0
		 246 245 0 230 231 0 231 247 0 247 246 0 231 232 0 232 248 0 248 247 0 232 233 0 233 249 0
		 249 248 0 233 234 0 234 250 0 250 249 0 234 235 0 235 251 0 251 250 0 235 236 0 236 252 0
		 252 251 0 236 237 0 237 253 0 253 252 0 237 238 0 238 254 0 254 253 0;
	setAttr ".ed[498:663]" 238 239 0 239 255 0 255 254 0 239 240 0 240 256 0 256 255 0
		 240 241 0 241 257 0 257 256 0 241 242 0 242 258 0 258 257 0 242 227 0 243 258 0 227 259 0
		 259 228 0 259 229 0 259 230 0 259 231 0 259 232 0 259 233 0 259 234 0 259 235 0 259 236 0
		 259 237 0 259 238 0 259 239 0 259 240 0 259 241 0 259 242 0 260 261 0 261 277 0 277 276 0
		 276 260 0 261 262 0 262 278 0 278 277 0 262 263 0 263 279 0 279 278 0 263 264 0 264 280 0
		 280 279 0 264 265 0 265 281 0 281 280 0 265 266 0 266 282 0 282 281 0 266 267 0 267 283 0
		 283 282 0 267 268 0 268 284 0 284 283 0 268 269 0 269 285 0 285 284 0 269 270 0 270 286 0
		 286 285 0 270 271 0 271 287 0 287 286 0 271 272 0 272 288 0 288 287 0 272 273 0 273 289 0
		 289 288 0 273 274 0 274 290 0 290 289 0 274 275 0 275 291 0 291 290 0 275 260 0 276 291 0
		 260 292 0 292 261 0 292 262 0 292 263 0 292 264 0 292 265 0 292 266 0 292 267 0 292 268 0
		 292 269 0 292 270 0 292 271 0 292 272 0 292 273 0 292 274 0 292 275 0 293 294 0 294 310 0
		 310 309 0 309 293 0 294 295 0 295 311 0 311 310 0 295 296 0 296 312 0 312 311 0 296 297 0
		 297 313 0 313 312 0 297 298 0 298 314 0 314 313 0 298 299 0 299 315 0 315 314 0 299 300 0
		 300 316 0 316 315 0 300 301 0 301 317 0 317 316 0 301 302 0 302 318 0 318 317 0 302 303 0
		 303 319 0 319 318 0 303 304 0 304 320 0 320 319 0 304 305 0 305 321 0 321 320 0 305 306 0
		 306 322 0 322 321 0 306 307 0 307 323 0 323 322 0 307 308 0 308 324 0 324 323 0 308 293 0
		 309 324 0 293 325 0 325 294 0 325 295 0 325 296 0 325 297 0 325 298 0 325 299 0 325 300 0
		 325 301 0 325 302 0 325 303 0 325 304 0 325 305 0 325 306 0 325 307 0 325 308 0 326 327 0
		 327 343 0 343 342 0 342 326 0 327 328 0 328 344 0 344 343 0 328 329 0;
	setAttr ".ed[664:829]" 329 345 0 345 344 0 329 330 0 330 346 0 346 345 0 330 331 0
		 331 347 0 347 346 0 331 332 0 332 348 0 348 347 0 332 333 0 333 349 0 349 348 0 333 334 0
		 334 350 0 350 349 0 334 335 0 335 351 0 351 350 0 335 336 0 336 352 0 352 351 0 336 337 0
		 337 353 0 353 352 0 337 338 0 338 354 0 354 353 0 338 339 0 339 355 0 355 354 0 339 340 0
		 340 356 0 356 355 0 340 341 0 341 357 0 357 356 0 341 326 0 342 357 0 326 358 0 358 327 0
		 358 328 0 358 329 0 358 330 0 358 331 0 358 332 0 358 333 0 358 334 0 358 335 0 358 336 0
		 358 337 0 358 338 0 358 339 0 358 340 0 358 341 0 359 360 0 360 362 0 362 361 0 361 359 0
		 362 364 0 364 363 0 363 361 0 364 366 0 366 365 0 365 363 0 366 360 0 359 365 0 367 368 0
		 368 384 0 384 383 0 383 367 0 368 369 0 369 385 0 385 384 0 369 370 0 370 386 0 386 385 0
		 370 371 0 371 387 0 387 386 0 371 372 0 372 388 0 388 387 0 372 373 0 373 389 0 389 388 0
		 373 374 0 374 390 0 390 389 0 374 375 0 375 391 0 391 390 0 375 376 0 376 392 0 392 391 0
		 376 377 0 377 393 0 393 392 0 377 378 0 378 394 0 394 393 0 378 379 0 379 395 0 395 394 0
		 379 380 0 380 396 0 396 395 0 380 381 0 381 397 0 397 396 0 381 382 0 382 398 0 398 397 0
		 382 367 0 383 398 0 367 399 0 399 368 0 399 369 0 399 370 0 399 371 0 399 372 0 399 373 0
		 399 374 0 399 375 0 399 376 0 399 377 0 399 378 0 399 379 0 399 380 0 399 381 0 399 382 0
		 400 401 0 401 417 0 417 416 0 416 400 0 401 402 0 402 418 0 418 417 0 402 403 0 403 419 0
		 419 418 0 403 404 0 404 420 0 420 419 0 404 405 0 405 421 0 421 420 0 405 406 0 406 422 0
		 422 421 0 406 407 0 407 423 0 423 422 0 407 408 0 408 424 0 424 423 0 408 409 0 409 425 0
		 425 424 0 409 410 0 410 426 0 426 425 0 410 411 0 411 427 0 427 426 0;
	setAttr ".ed[830:995]" 411 412 0 412 428 0 428 427 0 412 413 0 413 429 0 429 428 0
		 413 414 0 414 430 0 430 429 0 414 415 0 415 431 0 431 430 0 415 400 0 416 431 0 400 432 0
		 432 401 0 432 402 0 432 403 0 432 404 0 432 405 0 432 406 0 432 407 0 432 408 0 432 409 0
		 432 410 0 432 411 0 432 412 0 432 413 0 432 414 0 432 415 0 433 434 0 434 450 0 450 449 0
		 449 433 0 434 435 0 435 451 0 451 450 0 435 436 0 436 452 0 452 451 0 436 437 0 437 453 0
		 453 452 0 437 438 0 438 454 0 454 453 0 438 439 0 439 455 0 455 454 0 439 440 0 440 456 0
		 456 455 0 440 441 0 441 457 0 457 456 0 441 442 0 442 458 0 458 457 0 442 443 0 443 459 0
		 459 458 0 443 444 0 444 460 0 460 459 0 444 445 0 445 461 0 461 460 0 445 446 0 446 462 0
		 462 461 0 446 447 0 447 463 0 463 462 0 447 448 0 448 464 0 464 463 0 448 433 0 449 464 0
		 433 465 0 465 434 0 465 435 0 465 436 0 465 437 0 465 438 0 465 439 0 465 440 0 465 441 0
		 465 442 0 465 443 0 465 444 0 465 445 0 465 446 0 465 447 0 465 448 0 466 467 0 467 469 0
		 469 468 0 468 466 0 469 471 0 471 470 0 470 468 0 471 473 0 473 472 0 472 470 0 473 467 0
		 466 472 0 474 475 0 475 491 0 491 490 0 490 474 0 475 476 0 476 492 0 492 491 0 476 477 0
		 477 493 0 493 492 0 477 478 0 478 494 0 494 493 0 478 479 0 479 495 0 495 494 0 479 480 0
		 480 496 0 496 495 0 480 481 0 481 497 0 497 496 0 481 482 0 482 498 0 498 497 0 482 483 0
		 483 499 0 499 498 0 483 484 0 484 500 0 500 499 0 484 485 0 485 501 0 501 500 0 485 486 0
		 486 502 0 502 501 0 486 487 0 487 503 0 503 502 0 487 488 0 488 504 0 504 503 0 488 489 0
		 489 505 0 505 504 0 489 474 0 490 505 0 474 506 0 506 475 0 506 476 0 506 477 0 506 478 0
		 506 479 0 506 480 0 506 481 0 506 482 0 506 483 0 506 484 0 506 485 0;
	setAttr ".ed[996:1161]" 506 486 0 506 487 0 506 488 0 506 489 0 491 507 0 507 490 0
		 492 507 0 493 507 0 494 507 0 495 507 0 496 507 0 497 507 0 498 507 0 499 507 0 500 507 0
		 501 507 0 502 507 0 503 507 0 504 507 0 505 507 0 508 509 0 509 511 0 511 510 0 510 508 0
		 511 513 0 513 512 0 512 510 0 513 515 0 515 514 0 514 512 0 515 509 0 508 514 0 516 517 0
		 517 533 0 533 532 0 532 516 0 517 518 0 518 534 0 534 533 0 518 519 0 519 535 0 535 534 0
		 519 520 0 520 536 0 536 535 0 520 521 0 521 537 0 537 536 0 521 522 0 522 538 0 538 537 0
		 522 523 0 523 539 0 539 538 0 523 524 0 524 540 0 540 539 0 524 525 0 525 541 0 541 540 0
		 525 526 0 526 542 0 542 541 0 526 527 0 527 543 0 543 542 0 527 528 0 528 544 0 544 543 0
		 528 529 0 529 545 0 545 544 0 529 530 0 530 546 0 546 545 0 530 531 0 531 547 0 547 546 0
		 531 516 0 532 547 0 516 548 0 548 517 0 548 518 0 548 519 0 548 520 0 548 521 0 548 522 0
		 548 523 0 548 524 0 548 525 0 548 526 0 548 527 0 548 528 0 548 529 0 548 530 0 548 531 0
		 533 549 0 549 532 0 534 549 0 535 549 0 536 549 0 537 549 0 538 549 0 539 549 0 540 549 0
		 541 549 0 542 549 0 543 549 0 544 549 0 545 549 0 546 549 0 547 549 0 550 551 0 551 553 0
		 553 552 0 552 550 0 566 567 0 567 568 0 568 569 0 569 566 0 554 555 0 555 557 0 557 556 0
		 556 554 0 557 558 0 558 559 0 559 556 0 561 558 0 555 561 0 559 560 0 560 554 0 558 562 0
		 562 563 0 563 559 0 563 564 0 564 560 0 570 571 0 571 567 0 566 570 0 565 562 0 561 565 0
		 562 551 0 550 563 0 552 564 0 572 573 0 573 571 0 570 572 0 565 553 0 555 568 0 567 561 0
		 554 569 0 560 566 0 571 565 0 564 570 0 553 573 0 572 552 0 574 575 0 575 577 0 577 576 0
		 576 574 0 578 579 0 579 581 0 581 580 0 580 578 0 581 575 0 574 580 0;
	setAttr ".ed[1162:1327]" 579 577 0 576 578 0 582 583 0 583 599 0 599 598 0 598 582 0
		 583 584 0 584 600 0 600 599 0 584 585 0 585 601 0 601 600 0 585 586 0 586 602 0 602 601 0
		 586 587 0 587 603 0 603 602 0 587 588 0 588 604 0 604 603 0 588 589 0 589 605 0 605 604 0
		 589 590 0 590 606 0 606 605 0 590 591 0 591 607 0 607 606 0 591 592 0 592 608 0 608 607 0
		 592 593 0 593 609 0 609 608 0 616 617 0 617 618 0 618 619 0 619 616 0 617 620 0 620 621 0
		 621 618 0 595 596 0 596 612 0 612 611 0 611 595 0 596 597 0 597 613 0 613 612 0 597 582 0
		 598 613 0 582 614 0 614 583 0 614 584 0 614 585 0 614 586 0 614 587 0 614 588 0 614 589 0
		 614 590 0 614 591 0 614 592 0 614 593 0 594 593 0 614 594 0 595 594 0 614 595 0 614 596 0
		 614 597 0 599 615 0 615 598 0 600 615 0 601 615 0 602 615 0 603 615 0 604 615 0 605 615 0
		 606 615 0 607 615 0 608 615 0 609 615 0 609 610 0 610 615 0 610 611 0 611 615 0 612 615 0
		 613 615 0 594 617 0 616 593 0 609 619 0 618 610 0 595 620 0 611 621 0 622 623 0 623 625 0
		 625 624 0 624 622 0 625 627 0 627 626 0 626 624 0 627 629 0 629 628 0 628 626 0 629 623 0
		 622 628 0 630 632 0 632 631 0 631 630 0 630 633 0 633 632 0 630 634 0 634 633 0 630 635 0
		 635 634 0 630 636 0 636 635 0 630 637 0 637 636 0 630 638 0 638 637 0 630 639 0 639 638 0
		 630 640 0 640 639 0 631 640 0 641 642 0 642 658 0 658 657 0 657 641 0 642 643 0 643 659 0
		 659 658 0 643 644 0 644 660 0 660 659 0 644 645 0 645 661 0 661 660 0 645 646 0 646 662 0
		 662 661 0 646 647 0 647 663 0 663 662 0 647 648 0 648 664 0 664 663 0 648 649 0 649 665 0
		 665 664 0 649 650 0 650 666 0 666 665 0 650 651 0 651 667 0 667 666 0 651 652 0 652 668 0
		 668 667 0 652 653 0 653 669 0 669 668 0 653 654 0 654 670 0 670 669 0;
	setAttr ".ed[1328:1493]" 654 655 0 655 671 0 671 670 0 655 656 0 656 672 0 672 671 0
		 656 641 0 657 672 0 641 673 0 673 642 0 673 643 0 673 644 0 673 645 0 673 646 0 673 647 0
		 673 648 0 673 649 0 673 650 0 673 651 0 673 652 0 673 653 0 673 654 0 673 655 0 673 656 0
		 674 675 0 675 691 0 691 690 0 690 674 0 675 676 0 676 692 0 692 691 0 676 677 0 677 693 0
		 693 692 0 677 678 0 678 694 0 694 693 0 678 679 0 679 695 0 695 694 0 679 680 0 680 696 0
		 696 695 0 680 681 0 681 697 0 697 696 0 681 682 0 682 698 0 698 697 0 682 683 0 683 699 0
		 699 698 0 683 684 0 684 700 0 700 699 0 684 685 0 685 701 0 701 700 0 685 686 0 686 702 0
		 702 701 0 686 687 0 687 703 0 703 702 0 687 688 0 688 704 0 704 703 0 688 689 0 689 705 0
		 705 704 0 689 674 0 690 705 0 674 706 0 706 675 0 706 676 0 706 677 0 706 678 0 706 679 0
		 706 680 0 706 681 0 706 682 0 706 683 0 706 684 0 706 685 0 706 686 0 706 687 0 706 688 0
		 706 689 0 707 708 0 708 724 0 724 723 0 723 707 0 708 709 0 709 725 0 725 724 0 709 710 0
		 710 726 0 726 725 0 710 711 0 711 727 0 727 726 0 711 712 0 712 728 0 728 727 0 712 713 0
		 713 729 0 729 728 0 713 714 0 714 730 0 730 729 0 714 715 0 715 731 0 731 730 0 715 716 0
		 716 732 0 732 731 0 716 717 0 717 733 0 733 732 0 717 718 0 718 734 0 734 733 0 718 719 0
		 719 735 0 735 734 0 719 720 0 720 736 0 736 735 0 720 721 0 721 737 0 737 736 0 721 722 0
		 722 738 0 738 737 0 722 707 0 723 738 0 707 739 0 739 708 0 739 709 0 739 710 0 739 711 0
		 739 712 0 739 713 0 739 714 0 739 715 0 739 716 0 739 717 0 739 718 0 739 719 0 739 720 0
		 739 721 0 739 722 0 740 741 0 741 743 0 743 742 0 742 740 0 743 745 0 745 744 0 744 742 0
		 745 747 0 747 746 0 746 744 0 747 741 0 740 746 0 748 749 0 749 765 0;
	setAttr ".ed[1494:1659]" 765 764 0 764 748 0 749 750 0 750 766 0 766 765 0 750 751 0
		 751 767 0 767 766 0 751 752 0 752 768 0 768 767 0 752 753 0 753 769 0 769 768 0 753 754 0
		 754 770 0 770 769 0 754 755 0 755 771 0 771 770 0 755 756 0 756 772 0 772 771 0 756 757 0
		 757 773 0 773 772 0 757 758 0 758 774 0 774 773 0 758 759 0 759 775 0 775 774 0 759 760 0
		 760 776 0 776 775 0 760 761 0 761 777 0 777 776 0 761 762 0 762 778 0 778 777 0 762 763 0
		 763 779 0 779 778 0 763 748 0 764 779 0 748 780 0 780 749 0 780 750 0 780 751 0 780 752 0
		 780 753 0 780 754 0 780 755 0 780 756 0 780 757 0 780 758 0 780 759 0 780 760 0 780 761 0
		 780 762 0 780 763 0 765 781 0 781 764 0 766 781 0 767 781 0 768 781 0 769 781 0 770 781 0
		 771 781 0 772 781 0 773 781 0 774 781 0 775 781 0 776 781 0 777 781 0 778 781 0 779 781 0
		 782 783 0 783 785 0 785 784 0 784 782 0 785 787 0 787 786 0 786 784 0 787 789 0 789 788 0
		 788 786 0 789 783 0 782 788 0 790 791 0 791 807 0 807 806 0 806 790 0 791 792 0 792 808 0
		 808 807 0 792 793 0 793 809 0 809 808 0 793 794 0 794 810 0 810 809 0 794 795 0 795 811 0
		 811 810 0 795 796 0 796 812 0 812 811 0 796 797 0 797 813 0 813 812 0 797 798 0 798 814 0
		 814 813 0 798 799 0 799 815 0 815 814 0 799 800 0 800 816 0 816 815 0 800 801 0 801 817 0
		 817 816 0 801 802 0 802 818 0 818 817 0 802 803 0 803 819 0 819 818 0 803 804 0 804 820 0
		 820 819 0 804 805 0 805 821 0 821 820 0 805 790 0 806 821 0 790 822 0 822 791 0 822 792 0
		 822 793 0 822 794 0 822 795 0 822 796 0 822 797 0 822 798 0 822 799 0 822 800 0 822 801 0
		 822 802 0 822 803 0 822 804 0 822 805 0 807 823 0 823 806 0 808 823 0 809 823 0 810 823 0
		 811 823 0 812 823 0 813 823 0 814 823 0 815 823 0 816 823 0 817 823 0;
	setAttr ".ed[1660:1825]" 818 823 0 819 823 0 820 823 0 821 823 0 824 825 0 825 827 0
		 827 826 0 826 824 0 840 841 0 841 842 0 842 843 0 843 840 0 828 829 0 829 831 0 831 830 0
		 830 828 0 831 832 0 832 833 0 833 830 0 835 832 0 829 835 0 833 834 0 834 828 0 832 836 0
		 836 837 0 837 833 0 837 838 0 838 834 0 844 845 0 845 841 0 840 844 0 839 836 0 835 839 0
		 836 825 0 824 837 0 826 838 0 846 847 0 847 845 0 844 846 0 839 827 0 829 842 0 841 835 0
		 828 843 0 834 840 0 845 839 0 838 844 0 827 847 0 846 826 0 848 849 0 849 851 0 851 850 0
		 850 848 0 852 853 0 853 855 0 855 854 0 854 852 0 855 849 0 848 854 0 853 851 0 850 852 0
		 856 857 0 857 873 0 873 872 0 872 856 0 857 858 0 858 874 0 874 873 0 858 859 0 859 875 0
		 875 874 0 859 860 0 860 876 0 876 875 0 860 861 0 861 877 0 877 876 0 861 862 0 862 878 0
		 878 877 0 862 863 0 863 879 0 879 878 0 863 864 0 864 880 0 880 879 0 864 865 0 865 881 0
		 881 880 0 865 866 0 866 882 0 882 881 0 866 867 0 867 883 0 883 882 0 890 891 0 891 892 0
		 892 893 0 893 890 0 891 894 0 894 895 0 895 892 0 869 870 0 870 886 0 886 885 0 885 869 0
		 870 871 0 871 887 0 887 886 0 871 856 0 872 887 0 856 888 0 888 857 0 888 858 0 888 859 0
		 888 860 0 888 861 0 888 862 0 888 863 0 888 864 0 888 865 0 888 866 0 888 867 0 868 867 0
		 888 868 0 869 868 0 888 869 0 888 870 0 888 871 0 873 889 0 889 872 0 874 889 0 875 889 0
		 876 889 0 877 889 0 878 889 0 879 889 0 880 889 0 881 889 0 882 889 0 883 889 0 883 884 0
		 884 889 0 884 885 0 885 889 0 886 889 0 887 889 0 868 891 0 890 867 0 883 893 0 892 884 0
		 869 894 0 885 895 0 896 897 0 897 899 0 899 898 0 898 896 0 899 901 0 901 900 0 900 898 0
		 901 903 0 903 902 0 902 900 0 903 897 0 896 902 0 904 911 0 911 912 0;
	setAttr ".ed[1826:1991]" 912 905 0 905 904 0 912 913 0 913 906 0 906 905 0 913 914 0
		 914 907 0 907 906 0 914 915 0 915 908 0 908 907 0 915 916 0 916 909 0 909 908 0 916 917 0
		 917 910 0 910 909 0 917 911 0 904 910 0 911 918 0 918 919 0 919 912 0 919 920 0 920 913 0
		 920 921 0 921 914 0 921 922 0 922 915 0 922 923 0 923 916 0 923 924 0 924 917 0 924 918 0
		 918 925 0 925 919 0 925 920 0 925 921 0 925 922 0 925 923 0 925 924 0 978 927 0 927 926 0
		 926 977 0 977 978 0 972 928 0 928 927 0 978 972 0 973 929 0 929 928 0 972 973 0 974 930 0
		 930 929 0 973 974 0 975 931 0 931 930 0 974 975 0 976 932 0 932 931 0 975 976 0 926 932 0
		 976 977 0 927 934 0 934 933 0 933 926 0 928 935 0 935 934 0 929 936 0 936 935 0 930 937 0
		 937 936 0 931 938 0 938 937 0 932 939 0 939 938 0 933 939 0 934 941 0 941 940 0 940 933 0
		 935 942 0 942 941 0 936 943 0 943 942 0 937 944 0 944 943 0 938 945 0 945 944 0 939 946 0
		 946 945 0 940 946 0 941 947 0 947 940 0 942 947 0 943 947 0 944 947 0 945 947 0 946 947 0
		 949 959 0 959 958 0 958 948 0 948 949 0 950 960 0 960 959 0 949 950 0 951 961 0 961 960 0
		 950 951 0 952 962 0 962 961 0 951 952 0 953 963 0 963 962 0 952 953 0 954 964 0 964 963 0
		 953 954 0 955 965 0 965 964 0 954 955 0 956 966 0 966 965 0 955 956 0 957 967 0 967 966 0
		 956 957 0 958 967 0 957 948 0 959 969 0 969 968 0 968 958 0 960 970 0 970 969 0 961 971 0
		 971 970 0 962 972 0 972 971 0 963 973 0 964 974 0 965 975 0 966 976 0 967 977 0 968 977 0
		 978 905 0 906 972 0 907 971 0 908 970 0 909 969 0 910 968 0 904 977 0 979 980 0 980 996 0
		 996 995 0 995 979 0 980 981 0 981 997 0 997 996 0 981 982 0 982 998 0 998 997 0 982 983 0
		 983 999 0 999 998 0 983 984 0 984 1000 0 1000 999 0 984 985 0 985 1001 0;
	setAttr ".ed[1992:2157]" 1001 1000 0 985 986 0 986 1002 0 1002 1001 0 986 987 0
		 987 1003 0 1003 1002 0 987 988 0 988 1004 0 1004 1003 0 988 989 0 989 1005 0 1005 1004 0
		 989 990 0 990 1006 0 1006 1005 0 990 991 0 991 1007 0 1007 1006 0 991 992 0 992 1008 0
		 1008 1007 0 992 993 0 993 1009 0 1009 1008 0 993 994 0 994 1010 0 1010 1009 0 994 979 0
		 995 1010 0 979 1011 0 1011 980 0 1011 981 0 1011 982 0 1011 983 0 1011 984 0 1011 985 0
		 1011 986 0 1011 987 0 1011 988 0 1011 989 0 1011 990 0 1011 991 0 1011 992 0 1011 993 0
		 1011 994 0 1012 1013 0 1013 1029 0 1029 1028 0 1028 1012 0 1013 1014 0 1014 1030 0
		 1030 1029 0 1014 1015 0 1015 1031 0 1031 1030 0 1015 1016 0 1016 1032 0 1032 1031 0
		 1016 1017 0 1017 1033 0 1033 1032 0 1017 1018 0 1018 1034 0 1034 1033 0 1018 1019 0
		 1019 1035 0 1035 1034 0 1019 1020 0 1020 1036 0 1036 1035 0 1020 1021 0 1021 1037 0
		 1037 1036 0 1021 1022 0 1022 1038 0 1038 1037 0 1022 1023 0 1023 1039 0 1039 1038 0
		 1023 1024 0 1024 1040 0 1040 1039 0 1024 1025 0 1025 1041 0 1041 1040 0 1025 1026 0
		 1026 1042 0 1042 1041 0 1026 1027 0 1027 1043 0 1043 1042 0 1027 1012 0 1028 1043 0
		 1044 1045 0 1045 1061 0 1061 1060 0 1060 1044 0 1045 1046 0 1046 1062 0 1062 1061 0
		 1046 1047 0 1047 1063 0 1063 1062 0 1047 1048 0 1048 1064 0 1064 1063 0 1048 1049 0
		 1049 1065 0 1065 1064 0 1049 1050 0 1050 1066 0 1066 1065 0 1050 1051 0 1051 1067 0
		 1067 1066 0 1051 1052 0 1052 1068 0 1068 1067 0 1052 1053 0 1053 1069 0 1069 1068 0
		 1053 1054 0 1054 1070 0 1070 1069 0 1054 1055 0 1055 1071 0 1071 1070 0 1055 1056 0
		 1056 1072 0 1072 1071 0 1056 1057 0 1057 1073 0 1073 1072 0 1057 1058 0 1058 1074 0
		 1074 1073 0 1058 1059 0 1059 1075 0 1075 1074 0 1059 1044 0 1060 1075 0 1061 1077 0
		 1077 1076 0 1076 1060 0 1062 1078 0 1078 1077 0 1063 1079 0 1079 1078 0 1064 1080 0
		 1080 1079 0 1065 1081 0 1081 1080 0 1066 1082 0 1082 1081 0 1067 1083 0 1083 1082 0
		 1068 1084 0 1084 1083 0 1069 1085 0 1085 1084 0 1070 1086 0 1086 1085 0 1071 1087 0
		 1087 1086 0 1072 1088 0;
	setAttr ".ed[2158:2323]" 1088 1087 0 1073 1089 0 1089 1088 0 1074 1090 0 1090 1089 0
		 1075 1091 0 1091 1090 0 1076 1091 0 1077 1093 0 1093 1092 0 1092 1076 0 1078 1094 0
		 1094 1093 0 1079 1095 0 1095 1094 0 1080 1096 0 1096 1095 0 1081 1097 0 1097 1096 0
		 1082 1098 0 1098 1097 0 1083 1099 0 1099 1098 0 1084 1100 0 1100 1099 0 1085 1101 0
		 1101 1100 0 1086 1102 0 1102 1101 0 1087 1103 0 1103 1102 0 1088 1104 0 1104 1103 0
		 1089 1105 0 1105 1104 0 1090 1106 0 1106 1105 0 1091 1107 0 1107 1106 0 1092 1107 0
		 1093 1109 0 1109 1108 0 1108 1092 0 1094 1110 0 1110 1109 0 1095 1111 0 1111 1110 0
		 1096 1112 0 1112 1111 0 1097 1113 0 1113 1112 0 1098 1114 0 1114 1113 0 1099 1115 0
		 1115 1114 0 1100 1116 0 1116 1115 0 1101 1117 0 1117 1116 0 1102 1118 0 1118 1117 0
		 1103 1119 0 1119 1118 0 1104 1120 0 1120 1119 0 1105 1121 0 1121 1120 0 1106 1122 0
		 1122 1121 0 1107 1123 0 1123 1122 0 1108 1123 0 1109 1125 0 1125 1124 0 1124 1108 0
		 1110 1126 0 1126 1125 0 1111 1127 0 1127 1126 0 1112 1128 0 1128 1127 0 1113 1129 0
		 1129 1128 0 1114 1130 0 1130 1129 0 1115 1131 0 1131 1130 0 1116 1132 0 1132 1131 0
		 1117 1133 0 1133 1132 0 1118 1134 0 1134 1133 0 1119 1135 0 1135 1134 0 1120 1136 0
		 1136 1135 0 1121 1137 0 1137 1136 0 1122 1138 0 1138 1137 0 1123 1139 0 1139 1138 0
		 1124 1139 0 1140 1141 0 1141 1161 0 1161 1160 0 1160 1140 0 1141 1142 0 1142 1162 0
		 1162 1161 0 1142 1143 0 1143 1163 0 1163 1162 0 1143 1144 0 1144 1164 0 1164 1163 0
		 1144 1145 0 1145 1165 0 1165 1164 0 1145 1146 0 1146 1166 0 1166 1165 0 1146 1147 0
		 1147 1167 0 1167 1166 0 1147 1148 0 1148 1168 0 1168 1167 0 1148 1149 0 1149 1169 0
		 1169 1168 0 1149 1150 0 1150 1170 0 1170 1169 0 1150 1151 0 1151 1171 0 1171 1170 0
		 1151 1152 0 1152 1172 0 1172 1171 0 1152 1153 0 1153 1173 0 1173 1172 0 1153 1154 0
		 1154 1174 0 1174 1173 0 1154 1155 0 1155 1175 0 1175 1174 0 1155 1156 0 1156 1176 0
		 1176 1175 0 1156 1157 0 1157 1177 0 1177 1176 0 1157 1158 0 1158 1178 0 1178 1177 0
		 1158 1159 0 1159 1179 0 1179 1178 0 1159 1140 0 1160 1179 0 1140 1180 0 1180 1181 0;
	setAttr ".ed[2324:2405]" 1181 1141 0 1181 1182 0 1182 1142 0 1182 1183 0 1183 1143 0
		 1183 1184 0 1184 1144 0 1184 1185 0 1185 1145 0 1185 1186 0 1186 1146 0 1186 1187 0
		 1187 1147 0 1187 1188 0 1188 1148 0 1188 1189 0 1189 1149 0 1189 1190 0 1190 1150 0
		 1190 1191 0 1191 1151 0 1191 1192 0 1192 1152 0 1192 1193 0 1193 1153 0 1193 1194 0
		 1194 1154 0 1194 1195 0 1195 1155 0 1195 1196 0 1196 1156 0 1196 1197 0 1197 1157 0
		 1197 1198 0 1198 1158 0 1198 1199 0 1199 1159 0 1199 1180 0 1180 1200 0 1200 1201 0
		 1201 1181 0 1201 1202 0 1202 1182 0 1202 1203 0 1203 1183 0 1203 1204 0 1204 1184 0
		 1204 1205 0 1205 1185 0 1205 1206 0 1206 1186 0 1206 1207 0 1207 1187 0 1207 1208 0
		 1208 1188 0 1208 1209 0 1209 1189 0 1209 1210 0 1210 1190 0 1210 1211 0 1211 1191 0
		 1211 1212 0 1212 1192 0 1212 1213 0 1213 1193 0 1213 1214 0 1214 1194 0 1214 1215 0
		 1215 1195 0 1215 1216 0 1216 1196 0 1216 1217 0 1217 1197 0 1217 1218 0 1218 1198 0
		 1218 1219 0 1219 1199 0 1219 1200 0 1220 1221 0 1221 1223 0 1223 1222 0 1222 1220 0;
	setAttr -s 4488 ".n";
	setAttr ".n[0:165]" -type "float3"  1.99512994 0.13214999 0.044643998 1.99916399
		 -0.057002001 0.0097479997 1.99916399 -0.057002001 0.0097479997 1.997208 0.104648
		 0.014506 1.94705999 -0.38227999 0.25064 1.94705999 -0.38227999 0.25064 1.97871804
		 -0.28737199 0.045706 1.97478795 -0.30527201 0.083793998 1.97478795 -0.30527201 0.083793998
		 1.97871804 -0.28737199 0.045706 1.98594797 -0.2358 0.020284001 1.98475003 -0.246022
		 0.015426 1.98475003 -0.246022 0.015426 1.98594797 -0.2358 0.020284001 1.99003601
		 -0.181832 0.081817999 1.99002802 -0.186638 0.070405997 1.99002802 -0.186638 0.070405997
		 1.99003601 -0.181832 0.081817999 1.98907197 -0.152758 0.14232001 1.99048805 -0.15347999
		 0.120008 1.88013995 -0.37824601 0.56745601 1.86004603 -0.35302201 0.64467603 0.00697
		 -0.85197401 1.80944598 0.008746 -1.14007795 1.64321196 0.008746 -1.14007795 1.64321196
		 0.00697 -0.85197401 1.80944598 -1.85369396 -0.38400999 0.64525199 -1.87339604 -0.409556
		 0.56802201 -1.98758996 -0.186794 0.1208 -1.98617995 -0.18604399 0.143112 -1.98668003
		 -0.21513 0.082599998 -1.98659599 -0.219936 0.071185999 -1.98659599 -0.219936 0.071185999
		 -1.98668003 -0.21513 0.082599998 -1.98171198 -0.26901799 0.021062 -1.98034799 -0.27922001
		 0.016206 -1.98034799 -0.27922001 0.016206 -1.98171198 -0.26901799 0.021062 -1.97361004
		 -0.32046601 0.046487998 -1.96936595 -0.33829999 0.084572002 -1.96936595 -0.33829999
		 0.084572002 -1.97361004 -0.32046601 0.046487998 -1.94028401 -0.41484001 0.25141001
		 -1.94028401 -0.41484001 0.25141001 -1.99941194 0.043878 0.020657999 -1.99429798 -0.14955001
		 0.020355999 -1.99429798 -0.14955001 0.020355999 -1.99770403 0.081476003 0.050391998
		 -0.018276 1.99857199 0.073324002 -0.00556 1.99864805 0.073317997 -0.0043159998 1.99866605
		 0.072892003 -0.01633 1.99860799 0.072800003 -0.033806 1.99837005 0.073328003 -0.018276
		 1.99857199 0.073324002 -0.01633 1.99860799 0.072800003 -0.035441998 1.99835396 0.073002003
		 -0.01633 1.99860799 0.072800003 -0.0043159998 1.99866605 0.072892003 6.0000002e-006
		 1.99867404 0.072803997 -0.016864 1.99860001 0.072885998 -0.035441998 1.99835396 0.073002003
		 -0.01633 1.99860799 0.072800003 -0.016864 1.99860001 0.072885998 -0.044103999 1.99820805
		 0.072273999 -0.016864 1.99860001 0.072885998 6.0000002e-006 1.99867404 0.072803997
		 -0.085611999 1.99610806 0.090708002 0.0063820002 1.99786603 0.092124 -0.044103999
		 1.99820805 0.072273999 -0.016864 1.99860001 0.072885998 0.0063820002 1.99786603 0.092124
		 0.055954002 1.99743199 0.084477998 0.0063820002 1.99786603 0.092124 -0.085611999
		 1.99610806 0.090708002 -0.17504799 1.98940396 0.107848 -0.024752 1.99702597 0.106166
		 0.055954002 1.99743199 0.084477998 0.0063820002 1.99786603 0.092124 -0.024752 1.99702597
		 0.106166 0.23221999 1.98385799 0.101902 -0.016678 1.99859202 0.073165998 -0.016446
		 1.99859405 0.073165998 -0.016446 1.99859405 0.073165998 -0.016678 1.99859202 0.073165998
		 -0.016912 1.99858999 0.073168002 -0.016678 1.99859202 0.073165998 -0.016678 1.99859202
		 0.073165998 -0.016912 1.99858999 0.073168002 0.067628004 -1.997594 -0.071021996 -0.003916
		 -1.99878001 -0.069729999 -0.59135997 -1.90976405 -0.055672001 -0.59135997 -1.90976405
		 -0.055672001 0.59232801 -1.90869403 -0.077698 0.59232801 -1.90869403 -0.077698 -0.003916
		 -1.99878001 -0.069729999 0.067628004 -1.997594 -0.071021996 -0.86012 -1.64606798
		 -0.74206197 0.01507 -1.82178998 -0.82514 0.01549 -1.86303794 -0.72722 -1.726318 -0.95077801
		 -0.34036601 0.01507 -1.82178998 -0.82514 0.88723397 -1.63145006 -0.74242002 1.74185205
		 -0.921754 -0.34105799 0.01549 -1.86303794 -0.72722 -1.726318 -0.95077801 -0.34036601
		 0.01549 -1.86303794 -0.72722 0.016745999 -1.99486601 -0.14221799 -1.95604002 -0.41702399
		 -0.00119 0.01549 -1.86303794 -0.72722 1.74185205 -0.921754 -0.34105799 1.96274996
		 -0.384202 -0.001962 0.016745999 -1.99486601 -0.14221799 -1.95604002 -0.41702399 -0.00119
		 0.016745999 -1.99486601 -0.14221799 0.016648 -1.97733402 0.299784 -1.94654799 -0.44596401
		 0.109836 0.016745999 -1.99486601 -0.14221799 1.96274996 -0.384202 -0.001962 1.95377803
		 -0.41334599 0.109072 0.016648 -1.97733402 0.299784 -1.94654799 -0.44596401 0.109836
		 0.016648 -1.97733402 0.299784 0.016543999 -1.90010405 0.62396401 -1.94365394 -0.449312
		 0.14257801 0.016648 -1.97733402 0.299784 1.95377803 -0.41334599 0.109072 1.95094597
		 -0.41676599 0.141828 0.016543999 -1.90010405 0.62396401 1.86004603 -0.35302201 0.64467603
		 1.66549397 -0.18526 1.091699958 0.003422 -0.35887399 1.96753597 0.00697 -0.85197401
		 1.80944598 -1.85369396 -0.38400999 0.64525199 0.00697 -0.85197401 1.80944598 0.003422
		 -0.35887399 1.96753597 -1.66177595 -0.213094 1.092285991 -1.98668003 -0.21513 0.082599998
		 -1.98617995 -0.18604399 0.143112 -1.98229003 -0.18434601 0.191156 -1.98229003 -0.18434601
		 0.191156 -1.97341597 0.32448801 -0.018322 -1.93220794 0.51628399 -0.0049620001 -1.93220794
		 0.51628399 -0.0049620001 -1.97575402 0.30987 -0.019324001 -1.98694801 0.22050799
		 0.058405999 -1.97341597 0.32448801 -0.018322 -1.97575402 0.30987 -0.019324001 -1.98689997
		 0.223024 0.049856 -1.99770403 0.081476003 0.050391998 -1.98694801 0.22050799 0.058405999
		 -1.98689997 0.223024 0.049856 -1.98880601 0.20735399 0.040722001 -1.98880601 0.20735399
		 0.040722001 -1.98898804 0.20855001 0.020762 -1.99941194 0.043878 0.020657999 -1.99770403
		 0.081476003 0.050391998 1.98514605 0.242588 0.018506 1.98500001 0.24141601 0.038617998
		 1.99512994 0.13214999 0.044643998 1.997208 0.104648 0.014506 1.98289204 0.25433201
		 0.058805998 1.99512994 0.13214999 0.044643998 1.98500001 0.24141601 0.038617998 1.98280001
		 0.25680599 0.050515998 1.97476006 0.315348 -0.029592 1.98289204 0.25433201 0.058805998;
	setAttr ".n[166:331]" -type "float3"  1.98280001 0.25680599 0.050515998 1.97588205
		 0.30840001 -0.027966 1.95773995 0.40580401 -0.050792001 1.97476006 0.315348 -0.029592
		 1.97588205 0.30840001 -0.027966 1.95773995 0.40580401 -0.050792001 1.98907197 -0.152758
		 0.14232001 1.99003601 -0.181832 0.081817999 1.98517597 -0.151134 0.19036201 1.98517597
		 -0.151134 0.19036201 0.470148 -1.20627201 1.52442396 0.470148 -1.20627201 1.52442396
		 0.470148 -1.20627201 1.52442396 0.470148 -1.20627201 1.52442396 1.066802025 -1.013844013
		 1.35427201 1.066802025 -1.013844013 1.35427201 1.066802025 -1.013844013 1.35427201
		 1.066802025 -1.013844013 1.35427201 0.073314004 -0.72979999 1.86064994 0.116616 -0.647008
		 1.88885796 0.142538 -0.59644997 1.90366197 0.073314004 -0.72979999 1.86064994 0.116616
		 -0.647008 1.88885796 0.19135401 -0.49917001 1.92723 0.19135401 -0.49917001 1.92723
		 0.142538 -0.59644997 1.90366197 0.113966 0.89934999 1.78274596 0.16955601 1.029129982
		 1.70650005 0.16955601 1.029132009 1.70650005 0.093474001 0.85049599 1.80773997 0.03359
		 0.70467001 1.87144601 0.113966 0.89934999 1.78274596 0.093474001 0.85049599 1.80773997
		 0.03359 0.70467001 1.87144601 -0.863738 -1.77304804 0.33205399 -0.91711998 -1.72728205
		 0.41879001 -1.0073900223 -1.650334 0.51143003 -0.85876399 -1.77416003 0.338936 -0.91711998
		 -1.72728205 0.41879001 -1.23638403 -1.37433004 0.76326603 -1.23638403 -1.37433004
		 0.76326603 -1.0073900223 -1.650334 0.51143003 -0.92386001 -1.75665796 0.246246 -0.863738
		 -1.77304804 0.33205399 -0.85876399 -1.77416003 0.338936 -0.89750201 -1.76453805 0.28442001
		 -0.97208399 -1.73918605 0.174026 -0.92386001 -1.75665796 0.246246 -0.89750201 -1.76453805
		 0.28442001 -0.97208399 -1.73918605 0.174026 1.12030005 -1.63520205 0.26653999 1.12672198
		 -1.64270401 0.178946 1.12672198 -1.64270401 0.178946 1.12180996 -1.63701606 0.24843401
		 1.11910403 -1.62790203 0.31232199 1.12030005 -1.63520205 0.26653999 1.12180996 -1.63701606
		 0.24843401 1.11848998 -1.62883997 0.309616 1.22763205 -1.51855004 0.43235201 1.11910403
		 -1.62790203 0.31232199 1.11848998 -1.62883997 0.309616 1.20093405 -1.54733205 0.40437999
		 1.38670003 -1.30496001 0.61167401 1.22763205 -1.51855004 0.43235201 1.20093405 -1.54733205
		 0.40437999 1.38670003 -1.30496001 0.61167401 0 -1.99682403 -0.11268 0 -1.99682403
		 -0.11268 0 -1.99682403 -0.11268 0 -1.99682403 -0.11268 0 -0.11268 1.99682403 0 -0.11268
		 1.99682403 0 -0.11268 1.99682403 0 -0.11268 1.99682403 0 1.99682403 0.11268 0 1.99682403
		 0.11268 0 1.99682403 0.11268 0 1.99682403 0.11268 0 0.11268 -1.99682403 0 0.11268
		 -1.99682403 0 0.11268 -1.99682403 0 0.11268 -1.99682403 2 0 0 2 0 0 2 0 0 2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 0 1.84775996 -0.76536602 0 1.41421402 -1.41421402 0 1.41421402
		 -1.41421402 0 1.84775996 -0.76536602 0 1.41421402 -1.41421402 0 0.76537001 -1.84775805
		 0 0.76537001 -1.84775805 0 1.41421402 -1.41421402 0 0.76537001 -1.84775805 0 0 -2
		 0 0 -2 0 0.76537001 -1.84775805 0 0 -2 0 -0.76536399 -1.84775996 0 -0.76536399 -1.84775996
		 0 0 -2 0 -0.76536399 -1.84775996 0 -1.41421402 -1.41421402 0 -1.41421402 -1.41421402
		 0 -0.76536399 -1.84775996 0 -1.41421402 -1.41421402 0 -1.84776199 -0.76536 0 -1.84776199
		 -0.76536 0 -1.41421402 -1.41421402 0 -1.84776199 -0.76536 0 -2 0 0 -2 0 0 -1.84776199
		 -0.76536 0 -2 0 0 -1.84775996 0.76536399 0 -1.84775996 0.76536399 0 -2 0 0 -1.84775996
		 0.76536399 0 -1.41421604 1.41421199 0 -1.41421604 1.41421199 0 -1.84775996 0.76536399
		 0 -1.41421604 1.41421199 0 -0.76536798 1.84775996 0 -0.76536798 1.84775996 0 -1.41421604
		 1.41421199 0 -0.76536798 1.84775996 0 -0.390174 1.96157205 0 -0.390174 1.96157205
		 0 -0.76536798 1.84775996 0 1.99819803 0.084876001 0 1.99712205 0.107268 0 1.99712205
		 0.107268 0 1.99819803 0.084876001 0 1.99712205 0.107268 0 1.99579406 0.129648 0 1.99579406
		 0.129648 0 1.99712205 0.107268 0 1.66294003 1.11114001 0 1.84775996 0.76536602 0
		 1.84775996 0.76536602 0 1.66294003 1.11114001 0 1.84775996 0.76536602 0 2 0 0 2 0
		 0 1.84775996 0.76536602 0 2 0 0 1.84775996 -0.76536602 0 1.84775996 -0.76536602 0
		 2 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0;
	setAttr ".n[332:497]" -type "float3"  2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2
		 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 1.97979403
		 0.22903401 0.167216 2 0 0 2 0 0 1.94639206 0.39196599 0.24066401 1.97979403 0.22903401
		 0.167216 2 0 0 1.96113396 0.349042 0.17923 1.94639206 0.39196599 0.24066401 2 0 0
		 2 0 0 1.96113396 0.349042 0.17923 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -1.97979403 0.22903401 0.167216
		 -2 0 0 -1.97979403 0.22903401 0.167216 -1.94639206 0.39196599 0.24066401 -2 0 0 -1.94639206
		 0.39196599 0.24066401 -1.96113396 0.349042 0.17923 -2 0 0 -1.96113396 0.349042 0.17923
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 1.97979403 0.22903401 0.167216
		 1.94639206 0.39196599 0.24066401 1.92910397 0.43607399 0.297324 1.93851197 0.39745399
		 0.290178 -1.94639206 0.39196599 0.24066401 -1.97979403 0.22903401 0.167216 -1.93851197
		 0.39745399 0.290178 -1.92910397 0.43607399 0.297324 0 -1.71762002 1.024587989 0 -1.71762002
		 1.024587989 0 -1.71762002 1.024587989 0 -1.71762002 1.024587989 1.94639206 0.39196599
		 0.24066401 1.96113396 0.349042 0.17923 1.859828 0.65433198 0.33599401 1.92910397
		 0.43607399 0.297324 0 1.88443196 -0.67000997 0 1.88443196 -0.67000997 0 1.88443196
		 -0.67000997 0 1.88443196 -0.67000997 -1.96113396 0.349042 0.17923 -1.94639206 0.39196599
		 0.24066401 -1.92910397 0.43607399 0.297324 -1.859828 0.65433198 0.33599401 0 -1.14289796
		 1.64127398 0 -1.14289796 1.64127398 0 -1.14289796 1.64127398 0 -1.14289796 1.64127398
		 0 1.14289796 -1.64127398 0 1.14289796 -1.64127398 0 1.14289796 -1.64127398 0 1.14289796
		 -1.64127398 0 -1.64127398 -1.14289796 0 -1.64127398 -1.14289796 0 -1.64127398 -1.14289796
		 0 -1.64127398 -1.14289796 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 0
		 2 0 0 2 0 0.38484201 1.96262598 0 0.38484201 1.96262598 -0.36521399 1.95600998 0.201602
		 0.36521399 1.95600998 0.2016 0.59798801 1.86088395 -0.42369601 -0.59798998 1.86088395
		 -0.42369601 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 -1.92942405 0.526618 0 -1.92942405 0.526618
		 0 -1.99904001 0.061996002 0 -1.99904001 0.061996002 2 0 0 2 0 0 2 0 0 2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 0 -1.99904001 0.061996002 0 -1.99904001 0.061996002 0 -1.70188606
		 -1.050516009 0 -1.70188606 -1.050516009 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -0.33826801 1.69747996
		 1.0020660162 0.33826801 1.69747996 1.0020660162 0.36521399 1.95600998 0.2016 -0.36521399
		 1.95600998 0.201602 2 0 0 2 0 0;
	setAttr ".n[498:663]" -type "float3"  2 0 0 2 0 0 0 -1.70188606 -1.050516009
		 0 -1.70188606 -1.050516009 0 -1.63431597 -1.15282595 0 -1.63431597 -1.15282595 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -0.34987 1.49800396 1.27811396 0.34987199 1.49800396 1.27811396
		 0.33826801 1.69747996 1.0020660162 -0.33826801 1.69747996 1.0020660162 2 0 0 2 0
		 0 2 0 0 2 0 0 0.84545797 1.81091797 0.076016001 0.84456801 1.75758004 -0.44454199
		 0.59798801 1.86088395 -0.42369601 0.36521399 1.95600998 0.2016 0 1.52261198 -1.29678595
		 0 1.52261198 -1.29678595 0 1.52261198 -1.29678595 0 1.52261198 -1.29678595 -0.84456801
		 1.75758004 -0.44454199 -0.84546 1.81091595 0.076020002 -0.36521399 1.95600998 0.201602
		 -0.59798998 1.86088395 -0.42369601 0.84230602 1.55455196 0.93482 0.84545797 1.81091797
		 0.076016001 0.36521399 1.95600998 0.2016 0.33826801 1.69747996 1.0020660162 -0.84546
		 1.81091595 0.076020002 -0.84230602 1.55455196 0.93482 -0.33826801 1.69747996 1.0020660162
		 -0.36521399 1.95600998 0.201602 0 0.38484201 1.96262598 0 0.38484201 1.96262598 0.34987199
		 1.49800396 1.27811396 -0.34987 1.49800396 1.27811396 0.83854401 1.485466 1.044144034
		 0.84230602 1.55455196 0.93482 0.33826801 1.69747996 1.0020660162 0.34987199 1.49800396
		 1.27811396 -0.84230602 1.55455196 0.93482 -0.83854401 1.485466 1.044144034 -0.34987
		 1.49800396 1.27811396 -0.33826801 1.69747996 1.0020660162 0 1.84775996 -0.76536602
		 0 1.41421402 -1.41421199 0 1.41421402 -1.41421199 0 1.84775996 -0.76536602 0 1.41421402
		 -1.41421199 0 0.76536798 -1.84775805 0 0.76536798 -1.84775805 0 1.41421402 -1.41421199
		 0 0.76536798 -1.84775805 0 2e-006 -2 0 2e-006 -2 0 0.76536798 -1.84775805 0 2e-006
		 -2 0 -0.76536399 -1.84775996 0 -0.76536399 -1.84775996 0 2e-006 -2 0 -0.76536399
		 -1.84775996 0 -1.41421604 -1.41420996 0 -1.41421604 -1.41421199 0 -0.76536399 -1.84775996
		 0 -1.41421604 -1.41420996 0 -1.84775996 -0.76536602 0 -1.84775996 -0.76536602 0 -1.41421604
		 -1.41421199 0 -1.84775996 -0.76536602 0 -2 -4e-006 0 -2 -4e-006 0 -1.84775996 -0.76536602
		 0 -2 -4e-006 0 -1.84775996 0.76536602 0 -1.84775996 0.76536602 0 -2 -4e-006 0 -1.84775996
		 0.76536602 0 -1.41421604 1.41421199 0 -1.41421604 1.41421199 0 -1.84775996 0.76536602
		 0 -1.41421604 1.41421199 0 -0.76536798 1.84775996 0 -0.76536798 1.84775996 0 -1.41421604
		 1.41421199 0 -0.76536798 1.84775996 0 0 2 0 0 2 0 -0.76536798 1.84775996 0 0 2 0
		 0.76536602 1.84775996 0 0.76536602 1.84775996 0 0 2 0 0.76536602 1.84775996 0 1.41421402
		 1.41421199 0 1.41421402 1.41421199 0 0.76536602 1.84775996 0 1.41421402 1.41421199
		 0 1.84775805 0.76536798 0 1.84775805 0.76536798 0 1.41421402 1.41421199 0 1.84775805
		 0.76536798 0 2 0 0 2 0 0 1.84775805 0.76536798 0 2 0 0 1.84775996 -0.76536602 0 1.84775996
		 -0.76536602 0 2 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0
		 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2
		 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0;
	setAttr ".n[664:829]" -type "float3"  -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 2 0 0 2 0 0 2 0 0 2 0 2
		 0 0 2 0 0 2 0 0 2 0 0 0 -2 0 0 -2 0 0 -2 0 0 -2 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 1.84775996 0 -0.76536602 1.41421402 0 -1.41421402 1.41421402 0
		 -1.41421402 1.84775996 0 -0.76536602 1.41421402 0 -1.41421402 0.76536798 0 -1.84775996
		 0.76536798 0 -1.84775996 1.41421402 0 -1.41421402 0.76536798 0 -1.84775996 2e-006
		 0 -2 2e-006 0 -2 0.76536798 0 -1.84775996 2e-006 0 -2 -0.76536602 0 -1.84775996 -0.76536602
		 0 -1.84775996 2e-006 0 -2 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402 -1.41421199
		 0 -1.41421402 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402 -1.84775996 0 -0.76536798
		 -1.84775996 0 -0.76536798 -1.41421199 0 -1.41421402 -1.84775996 0 -0.76536798 -2
		 0 0 -2 0 0 -1.84775996 0 -0.76536798 -2 0 0 -1.84775996 0 0.76536602 -1.84775996
		 0 0.76536602 -2 0 0 -1.84775996 0 0.76536602 -1.41421402 0 1.41421402 -1.41421402
		 0 1.41421402 -1.84775996 0 0.76536602 -1.41421402 0 1.41421402 -0.76536602 0 1.84775996
		 -0.76536602 0 1.84775996 -1.41421402 0 1.41421402 -0.76536602 0 1.84775996 -2e-006
		 0 2 -2e-006 0 2 -0.76536602 0 1.84775996 -2e-006 0 2 0.76536602 0 1.84775996 0.76536602
		 0 1.84775996 -2e-006 0 2 0.76536602 0 1.84775996 1.41421402 0 1.41421402 1.41421402
		 0 1.41421402 0.76536602 0 1.84775996 1.41421402 0 1.41421402 1.84775805 0 0.76536798
		 1.84775805 0 0.76536798 1.41421402 0 1.41421402 1.84775805 0 0.76536798 2 0 0 2 0
		 0 1.84775805 0 0.76536798 2 0 0 1.84775996 0 -0.76536602 1.84775996 0 -0.76536602
		 2 0 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 6.0000002e-006 0 -2 0 0
		 -2 -4e-006 0 -2 -2e-006 0 -2 0 0 -2 -4e-006 0 -2 -4e-006 0 -2 0 0 -2 6.0000002e-006
		 0 -2 -4e-006 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 -6.0000002e-006;
	setAttr ".n[830:995]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2 -6.0000002e-006
		 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 6.0000002e-006
		 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 2 -6.0000002e-006 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 2e-006 0 2 0 0 2 2e-006 0 2 2e-006 0 2 0 0 2 2e-006 0 2 0 0 2
		 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 -2e-006 0 2 0 0 2 -2e-006 0 2 -2e-006 0 2 0 0 2 -2e-006 0 2 0
		 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 -6.0000002e-006 0 2 0 0 2 -6.0000002e-006 0 2 -6.0000002e-006
		 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 2 0 0 2 0 0 2 0 0 2 0 2 0 0 2 0 0 2 0 0 2 0
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 1.84775805
		 0 -0.76536798 1.41421402 0 -1.41421402 1.41421402 0 -1.41421402 1.84775805 0 -0.76536798
		 1.41421402 0 -1.41421402 0.76536798 0 -1.84775805 0.76536798 0 -1.84775805 1.41421402
		 0 -1.41421402 0.76536798 0 -1.84775805 6.0000002e-006 0 -2 6.0000002e-006 0 -2 0.76536798
		 0 -1.84775805 6.0000002e-006 0 -2 -0.76536602 0 -1.84775996 -0.76536602 0 -1.84775996
		 6.0000002e-006 0 -2 -0.76536602 0 -1.84775996 -1.41421604 0 -1.41421199 -1.41421604
		 0 -1.41421199 -0.76536602 0 -1.84775996 -1.41421604 0 -1.41421199 -1.84775805 0 -0.76536798
		 -1.84775805 0 -0.76536798 -1.41421604 0 -1.41421199 -1.84775805 0 -0.76536798 -2
		 0 -2e-006 -2 0 -2e-006 -1.84775805 0 -0.76536798 -2 0 -2e-006 -1.84775805 0 0.76537001
		 -1.84775805 0 0.76537001 -2 0 -2e-006 -1.84775805 0 0.76537001 -1.41421402 0 1.41421402
		 -1.41421402 0 1.41421402 -1.84775805 0 0.76537001 -1.41421402 0 1.41421402 -0.76536798
		 0 1.84775805 -0.76536798 0 1.84775805 -1.41421402 0 1.41421402 -0.76536798 0 1.84775805
		 0 0 2 0 0 2 -0.76536798 0 1.84775805 0 0 2 0.76536399 0 1.84775996 0.76536399 0 1.84775996
		 0 0 2 0.76536399 0 1.84775996 1.41421199 0 1.41421402 1.41421199 0 1.41421402 0.76536399
		 0 1.84775996 1.41421199 0 1.41421402 1.84775996 0 0.76536798 1.84775996 0 0.76536798
		 1.41421199 0 1.41421402 1.84775996 0 0.76536798 2 0 0 2 0 0 1.84775996 0 0.76536798
		 2 0 0 1.84775805 0 -0.76536798 1.84775805 0 -0.76536798 2 0 0 0 -2 4e-006 0 -2 6.0000002e-006
		 0 -2 0 0 -2 -2e-006 0 -2 4e-006 0 -2 0 0 -2 -2e-006 0 -2 -2e-006 0 -2 0 0 -2 -9.9999997e-006
		 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 -9.9999997e-006 0 -2 0 0 -2 6.0000002e-006;
	setAttr ".n[996:1161]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2 6.0000002e-006
		 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 0 0 -2 -4e-006 0 -2 -6.0000002e-006 0 -2
		 0 0 -2 4e-006 0 -2 -4e-006 0 -2 0 0 -2 0 0 -2 4e-006 0 -2 0 0 -2 6.0000002e-006 0
		 -2 0 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 0
		 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 1.84775996 0
		 -0.76536602 1.41421402 0 -1.41421402 1.41421402 0 -1.41421402 1.84775996 0 -0.76536602
		 1.41421402 0 -1.41421402 0.76536602 0 -1.84775996 0.76536602 0 -1.84775996 1.41421402
		 0 -1.41421402 0.76536602 0 -1.84775996 2e-006 0 -2 2e-006 0 -2 0.76536602 0 -1.84775996
		 2e-006 0 -2 -0.76536602 0 -1.84775996 -0.76536602 0 -1.84775996 2e-006 0 -2 -0.76536602
		 0 -1.84775996 -1.41421199 0 -1.41421402 -1.41421199 0 -1.41421402 -0.76536602 0 -1.84775996
		 -1.41421199 0 -1.41421402 -1.84775805 0 -0.76536798 -1.84775805 0 -0.76536798 -1.41421199
		 0 -1.41421402 -1.84775805 0 -0.76536798 -2 0 -2e-006 -2 0 -2e-006 -1.84775805 0 -0.76536798
		 -2 0 -2e-006 -1.84775996 0 0.76536602 -1.84775996 0 0.76536602 -2 0 -2e-006 -1.84775996
		 0 0.76536602 -1.41421604 0 1.41421199 -1.41421604 0 1.41421199 -1.84775996 0 0.76536602
		 -1.41421604 0 1.41421199 -0.76536602 0 1.84775996 -0.76536602 0 1.84775996 -1.41421604
		 0 1.41421199 -0.76536602 0 1.84775996 0 0 2 0 0 2 -0.76536602 0 1.84775996 0 0 2
		 0.76536798 0 1.84775805 0.76536798 0 1.84775805 0 0 2 0.76536798 0 1.84775805 1.41421402
		 0 1.41421199 1.41421402 0 1.41421199 0.76536798 0 1.84775805 1.41421402 0 1.41421199
		 1.84775805 0 0.76536798 1.84775805 0 0.76536798 1.41421402 0 1.41421199 1.84775805
		 0 0.76536798 2 0 2e-006 2 0 2e-006 1.84775805 0 0.76536798 2 0 2e-006 1.84775996
		 0 -0.76536602 1.84775996 0 -0.76536602 2 0 2e-006 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2
		 -2e-006 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 1.84775805 0 -0.76536798 1.41421402 0 -1.41421199 1.41421402 0 -1.41421199
		 1.84775805 0 -0.76536798 1.41421402 0 -1.41421199 0.76537001 0 -1.84775805 0.76537001
		 0 -1.84775805 1.41421402 0 -1.41421199 0.76537001 0 -1.84775805 2e-006 0 -2 2e-006
		 0 -2 0.76537001 0 -1.84775805 2e-006 0 -2 -0.76536602 0 -1.84775996 -0.76536602 0
		 -1.84775996 2e-006 0 -2 -0.76536602 0 -1.84775996 -1.41421402 0 -1.41421402 -1.41421402
		 0 -1.41421402 -0.76536602 0 -1.84775996 -1.41421402 0 -1.41421402 -1.84775805 0 -0.76536798;
	setAttr ".n[1162:1327]" -type "float3"  -1.84775805 0 -0.76536798 -1.41421402
		 0 -1.41421402 -1.84775805 0 -0.76536798 -2 0 -2e-006 -2 0 -2e-006 -1.84775805 0 -0.76536798
		 -2 0 -2e-006 -1.84775996 0 0.76536602 -1.84775996 0 0.76536602 -2 0 -2e-006 -1.84775996
		 0 0.76536602 -1.41421402 0 1.41421402 -1.41421402 0 1.41421402 -1.84775996 0 0.76536602
		 -1.41421402 0 1.41421402 -0.76536602 0 1.84775996 -0.76536602 0 1.84775996 -1.41421402
		 0 1.41421402 -0.76536602 0 1.84775996 0 0 2 0 0 2 -0.76536602 0 1.84775996 0 0 2
		 0.76536602 0 1.84775996 0.76536602 0 1.84775996 0 0 2 0.76536602 0 1.84775996 1.41421402
		 0 1.41421402 1.41421402 0 1.41421402 0.76536602 0 1.84775996 1.41421402 0 1.41421402
		 1.84775996 0 0.76536602 1.84775996 0 0.76536602 1.41421402 0 1.41421402 1.84775996
		 0 0.76536602 2 0 2e-006 2 0 2e-006 1.84775996 0 0.76536602 2 0 2e-006 1.84775805
		 0 -0.76536798 1.84775805 0 -0.76536798 2 0 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 1.84775996
		 0 -0.76536602 1.41421402 0 -1.41421199 1.41421402 0 -1.41421199 1.84775996 0 -0.76536602
		 1.41421402 0 -1.41421199 0.76536798 0 -1.84775805 0.76536798 0 -1.84775805 1.41421402
		 0 -1.41421199 0.76536798 0 -1.84775805 2e-006 0 -2 2e-006 0 -2 0.76536798 0 -1.84775805
		 2e-006 0 -2 -0.76536602 0 -1.84775996 -0.76536602 0 -1.84775996 2e-006 0 -2 -0.76536602
		 0 -1.84775996 -1.41421199 0 -1.41421402 -1.41421199 0 -1.41421402 -0.76536602 0 -1.84775996
		 -1.41421199 0 -1.41421402 -1.84775805 0 -0.76536798 -1.84775805 0 -0.76536798 -1.41421199
		 0 -1.41421402 -1.84775805 0 -0.76536798 -2 0 0 -2 0 0 -1.84775805 0 -0.76536798 -2
		 0 0 -1.84775996 0 0.76536602 -1.84775996 0 0.76536602 -2 0 0 -1.84775996 0 0.76536602
		 -1.41421402 0 1.41421402 -1.41421402 0 1.41421402 -1.84775996 0 0.76536602 -1.41421402
		 0 1.41421402 -0.76536798 0 1.84775805 -0.76536798 0 1.84775805 -1.41421402 0 1.41421402
		 -0.76536798 0 1.84775805 0 0 2 0 0 2 -0.76536798 0 1.84775805 0 0 2 0.76536602 0
		 1.84775996 0.76536602 0 1.84775996 0 0 2 0.76536602 0 1.84775996 1.41421402 0 1.41421402
		 1.41421402 0 1.41421402 0.76536602 0 1.84775996 1.41421402 0 1.41421402 1.84775996
		 0 0.76536602 1.84775996 0 0.76536602 1.41421402 0 1.41421402 1.84775996 0 0.76536602
		 2 0 0 2 0 0 1.84775996 0 0.76536602 2 0 0 1.84775996 0 -0.76536602 1.84775996 0 -0.76536602
		 2 0 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0;
	setAttr ".n[1328:1493]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 0 2 0 0 2 0 0 2 0 0 2 0 2 0 0 2 0 0 2 0 0 2 0 0 0 -2 0 0 -2 0 0 -2 0 0 -2 2 0 0 2
		 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 1.84775996 0 -0.76536602 1.41421604 0
		 -1.41421199 1.41421604 0 -1.41421199 1.84775996 0 -0.76536602 1.41421604 0 -1.41421199
		 0.76536399 0 -1.84775996 0.76536399 0 -1.84775996 1.41421604 0 -1.41421199 0.76536399
		 0 -1.84775996 0 0 -2 0 0 -2 0.76536399 0 -1.84775996 0 0 -2 -0.76536602 0 -1.84775996
		 -0.76536602 0 -1.84775996 0 0 -2 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402
		 -1.41421199 0 -1.41421402 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402 -1.84775996
		 0 -0.76536798 -1.84775996 0 -0.76536798 -1.41421199 0 -1.41421402 -1.84775996 0 -0.76536798
		 -2 0 0 -2 0 0 -1.84775996 0 -0.76536798 -2 0 0 -1.84775996 0 0.76536602 -1.84775996
		 0 0.76536602 -2 0 0 -1.84775996 0 0.76536602 -1.41421604 0 1.41421199 -1.41421604
		 0 1.41421199 -1.84775996 0 0.76536602 -1.41421604 0 1.41421199 -0.76537001 0 1.84775805
		 -0.76537001 0 1.84775805 -1.41421604 0 1.41421199 -0.76537001 0 1.84775805 2e-006
		 0 2 2e-006 0 2 -0.76537001 0 1.84775805 2e-006 0 2 0.76537198 0 1.84775805 0.76537198
		 0 1.84775805 2e-006 0 2 0.76537198 0 1.84775805 1.41421199 0 1.41421402 1.41421199
		 0 1.41421402 0.76537198 0 1.84775805 1.41421199 0 1.41421402 1.84775805 0 0.76536798
		 1.84775805 0 0.76536798 1.41421199 0 1.41421402 1.84775805 0 0.76536798 2 0 -2e-006
		 2 0 -2e-006 1.84775805 0 0.76536798 2 0 -2e-006 1.84775996 0 -0.76536602 1.84775996
		 0 -0.76536602 2 0 -2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 2e-006 0 -2
		 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0
		 0 -2 0 0 -2 2e-006 0 -2 2e-006 0 -2 0;
	setAttr ".n[1494:1659]" -type "float3"  0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 1.84775996 0 -0.76536399 1.41421199 0 -1.41421604 1.41421199 0 -1.41421604
		 1.84775996 0 -0.76536399 1.41421199 0 -1.41421604 0.76536602 0 -1.84775996 0.76536602
		 0 -1.84775996 1.41421199 0 -1.41421604 0.76536602 0 -1.84775996 4e-006 0 -2 4e-006
		 0 -2 0.76536602 0 -1.84775996 4e-006 0 -2 -0.76536602 0 -1.84775996 -0.76536602 0
		 -1.84775996 4e-006 0 -2 -0.76536602 0 -1.84775996 -1.41421402 0 -1.41421199 -1.41421402
		 0 -1.41421199 -0.76536602 0 -1.84775996 -1.41421402 0 -1.41421199 -1.84775996 0 -0.76536602
		 -1.84775996 0 -0.76536602 -1.41421402 0 -1.41421199 -1.84775996 0 -0.76536602 -2
		 0 2e-006 -2 0 2e-006 -1.84775996 0 -0.76536602 -2 0 2e-006 -1.84775996 0 0.76536602
		 -1.84775996 0 0.76536602 -2 0 2e-006 -1.84775996 0 0.76536602 -1.41421795 0 1.41420996
		 -1.41421795 0 1.41420996 -1.84775996 0 0.76536602 -1.41421795 0 1.41420996 -0.76537198
		 0 1.84775603 -0.76537198 0 1.84775603 -1.41421795 0 1.41420996 -0.76537198 0 1.84775603
		 8e-006 0 2 8e-006 0 2 -0.76537198 0 1.84775603 8e-006 0 2 0.76537198 0 1.84775805
		 0.76537198 0 1.84775805 8e-006 0 2 0.76537198 0 1.84775805 1.41421199 0 1.41421604
		 1.41421199 0 1.41421604 0.76537198 0 1.84775805 1.41421199 0 1.41421604 1.84775996
		 0 0.76536602 1.84775996 0 0.76536602 1.41421199 0 1.41421604 1.84775996 0 0.76536602
		 2 0 2e-006 2 0 2e-006 1.84775996 0 0.76536602 2 0 2e-006 1.84775996 0 -0.76536399
		 1.84775996 0 -0.76536399 2 0 2e-006 0 -2 2e-006 0 -2 -6.0000002e-006 0 -2 0 0 -2
		 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2
		 0 0 -2 0 0 -2 -2e-006 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 6.0000002e-006
		 0 -2 0 0 -2 -6.0000002e-006 0 -2 6.0000002e-006 0 -2 0 0 -2 -6.0000002e-006 0 -2
		 -6.0000002e-006 0 -2 0 1.84775805 0 -0.76536798 1.41421402 0 -1.41421402 1.41421402
		 0 -1.41421402 1.84775805 0 -0.76536798 1.41421402 0 -1.41421402 0.765374 0 -1.84775603
		 0.765374 0 -1.84775603 1.41421402 0 -1.41421402 0.765374 0 -1.84775603 0 0 -2 0 0
		 -2 0.765374 0 -1.84775603 0 0 -2 -0.76536202 0 -1.84775996 -0.76536202 0 -1.84775996
		 0 0 -2 -0.76536202 0 -1.84775996 -1.41421199 0 -1.41421402 -1.41421199 0 -1.41421402
		 -0.76536202 0 -1.84775996 -1.41421199 0 -1.41421402 -1.84775996 0 -0.76536602 -1.84775996
		 0 -0.76536602 -1.41421199 0 -1.41421402 -1.84775996 0 -0.76536602 -2 0 0 -2 0 0 -1.84775996
		 0 -0.76536602 -2 0 0 -1.84775996 0 0.76536399 -1.84775996 0 0.76536399 -2 0 0 -1.84775996
		 0 0.76536399 -1.41421402 0 1.41421402 -1.41421402 0 1.41421402 -1.84775996 0 0.76536399
		 -1.41421402 0 1.41421402 -0.76536602 0 1.84775996 -0.76536602 0 1.84775996 -1.41421402
		 0 1.41421402 -0.76536602 0 1.84775996 -6.0000002e-006 0 2 -6.0000002e-006 0 2 -0.76536602
		 0 1.84775996 -6.0000002e-006 0 2 0.76536399 0 1.84775996 0.76536399 0 1.84775996
		 -6.0000002e-006 0 2;
	setAttr ".n[1660:1825]" -type "float3"  0.76536399 0 1.84775996 1.41421604 0
		 1.41421199 1.41421604 0 1.41421199 0.76536399 0 1.84775996 1.41421604 0 1.41421199
		 1.84775996 0 0.76536602 1.84775996 0 0.76536602 1.41421604 0 1.41421199 1.84775996
		 0 0.76536602 2 0 2e-006 2 0 2e-006 1.84775996 0 0.76536602 2 0 2e-006 1.84775805
		 0 -0.76536798 1.84775805 0 -0.76536798 2 0 2e-006 0 -2 9.9999997e-006 0 -2 6.0000002e-006
		 0 -2 2e-006 0 -2 -2e-006 0 -2 9.9999997e-006 0 -2 2e-006 0 -2 4e-006 0 -2 -2e-006
		 0 -2 2e-006 0 -2 4e-006 0 -2 4e-006 0 -2 2e-006 0 -2 0 0 -2 4e-006 0 -2 2e-006 0
		 -2 -6.0000002e-006 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 -6.0000002e-006 0 -2 2e-006 0 -2
		 1.2e-005 0 -2 0 0 -2 2e-006 0 -2 6.0000002e-006 0 -2 1.2e-005 0 -2 2e-006 0 -2 -4e-006
		 0 -2 6.0000002e-006 0 -2 2e-006 0 -2 -4e-006 0 -2 -4e-006 0 -2 2e-006 0 -2 0 0 -2
		 -4e-006 0 -2 2e-006 0 -2 -6.0000002e-006 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 -6.0000002e-006
		 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 6.0000002e-006 0 -2 0 0 -2 2e-006 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 -4e-006 0 2 -4e-006 0 2 -4e-006 0 2 -4e-006 0 2 0 2 0 0 2
		 0 0 2 0 0 2 0 0 0 -2 0 0 -2 0 0 -2 0 0 -2 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 1.84775805 0 -0.76536798 1.41421604 0 -1.41421199 1.41421604 0 -1.41421199
		 1.84775805 0 -0.76536798 1.41421604 0 -1.41421199 0.76537001 0 -1.84775805 0.76537001
		 0 -1.84775805 1.41421604 0 -1.41421199 0.76537001 0 -1.84775805 0 0 -2 0 0 -2 0.76537001
		 0 -1.84775805 0 0 -2 -0.76536798 0 -1.84775805 -0.76536798 0 -1.84775805 0 0 -2 -0.76536798
		 0 -1.84775805 -1.41421199 0 -1.41421604 -1.41421199 0 -1.41421604 -0.76536798 0 -1.84775805
		 -1.41421199 0 -1.41421604 -1.84775805 0 -0.76537001 -1.84775805 0 -0.76537001 -1.41421199
		 0 -1.41421604 -1.84775805 0 -0.76537001 -2 0 0 -2 0 0 -1.84775805 0 -0.76537001 -2
		 0 0 -1.84775805 0 0.76537001 -1.84775805 0 0.76537001 -2 0 0 -1.84775805 0 0.76537001
		 -1.41421604 0 1.41421199 -1.41421604 0 1.41421199 -1.84775805 0 0.76537001 -1.41421604
		 0 1.41421199 -0.76536798 0 1.84775805 -0.76536798 0 1.84775805 -1.41421604 0 1.41421199
		 -0.76536798 0 1.84775805 2e-006 0 2 2e-006 0 2 -0.76536798 0 1.84775805 2e-006 0
		 2 0.76536602 0 1.84775996 0.76536602 0 1.84775996 2e-006 0 2 0.76536602 0 1.84775996
		 1.41421199 0 1.41421402 1.41421199 0 1.41421402 0.76536602 0 1.84775996 1.41421199
		 0 1.41421402 1.84775996 0 0.76536602 1.84775996 0 0.76536602 1.41421199 0 1.41421402
		 1.84775996 0 0.76536602 2 0 0 2 0 0 1.84775996 0 0.76536602 2 0 0 1.84775805 0 -0.76536798
		 1.84775805 0 -0.76536798 2 0 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 6.0000002e-006
		 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0;
	setAttr ".n[1826:1991]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 6.0000002e-006
		 0 -2 0 0 -2 2e-006 0 -2 6.0000002e-006 0 -2 0 0 -2 2e-006 0 -2 2e-006 0 -2 0 0 -2
		 -6.0000002e-006 0 -2 2e-006 0 -2 0 0 -2 -6.0000002e-006 0 -2 -6.0000002e-006 0 -2
		 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 2 6.0000002e-006 0 2 0 0 2 0 0 2 0 0 2 -4e-006 0 2 0 0 2 -4e-006 0 2 -4e-006 0 2
		 0 0 2 -4e-006 0 2 -2e-006 0 2 0 0 2 -2e-006 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0
		 0 2 0 0 2 2e-006 0 2 0 0 2 2e-006 0 2 -4e-006 0 2 0 0 2 -4e-006 0 2 -6.0000002e-006
		 0 2 0 0 2 -6.0000002e-006 0 2 6.0000002e-006 0 2 0 0 2 6.0000002e-006 0 2 6.0000002e-006
		 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 -4e-006 0 2 -4e-006 0 2 -4e-006 0 2 -4e-006 0 2
		 0 2 0 0 2 0 0 2 0 0 2 0 2e-006 0 -2 2e-006 0 -2 2e-006 0 -2 2e-006 0 -2 2 0 0 2 0
		 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 1.84775805 -0.76537001 0 1.41421402 -1.41421199
		 0 1.41421402 -1.41421199 0 1.84775805 -0.76537001 0 1.41421402 -1.41421199 0 0.76536798
		 -1.84775805 0 0.76536798 -1.84775805 0 1.41421402 -1.41421199 0 0.76536798 -1.84775805
		 0 2e-006 -2 0 2e-006 -2 0 0.76536798 -1.84775805 0 2e-006 -2 -2e-006 -0.76536399
		 -1.84775996 -2e-006 -0.76536399 -1.84775996 0 2e-006 -2 -2e-006 -0.76536399 -1.84775996
		 0 -1.41421199 -1.41421604 0 -1.41421199 -1.41421604 -2e-006 -0.76536399 -1.84775996
		 0 -1.41421199 -1.41421604 0 -1.84775996 -0.76536602 0 -1.84775996 -0.76536602 0 -1.41421199
		 -1.41421604 0 -1.84775996 -0.76536602 0 -2 -4e-006 0 -2 -4e-006 0 -1.84775996 -0.76536602
		 0 -2 -4e-006 0 -1.84775996 0.76536399 0 -1.84775996 0.76536399 0 -2 -4e-006 0 -1.84775996
		 0.76536399 0 -1.41421402 1.41421402 0 -1.41421402 1.41421199 0 -1.84775996 0.76536399
		 0 -1.41421402 1.41421402 0 -0.76536602 1.84775996 0 -0.76536602 1.84775996 0 -1.41421402
		 1.41421199 0 -0.76536602 1.84775996 0 -2e-006 2 0 -2e-006 2 0 -0.76536602 1.84775996
		 0 -2e-006 2 0 0.76536602 1.84775996 0 0.76536602 1.84775996 0 -2e-006 2 0 0.76536602
		 1.84775996 0 1.41421402 1.41421402 0 1.41421199 1.41421402 0 0.76536602 1.84775996
		 0 1.41421402 1.41421402 0 1.84775805 0.76537001 0 1.84775805 0.76537001 0 1.41421199
		 1.41421402 0 1.84775805 0.76537001 0 2 -4e-006 0 2 -4e-006 0 1.84775805 0.76537001;
	setAttr ".n[1992:2157]" -type "float3"  0 2 -4e-006 0 1.84775805 -0.76537001
		 0 1.84775805 -0.76537001 0 2 -4e-006 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2
		 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0
		 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 0 0 2 0 0 2 0 0.38484001 1.96262598 0 0.38484201 1.96262598 -0.36521399 1.95600998
		 0.201602 0.36521399 1.95600998 0.201602 0.59798998 1.86088598 -0.42368999 -0.597992
		 1.86088395 -0.42369601 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 -1.92942202 0.52661997 0 -1.92942202
		 0.52661997 0 -1.99903798 0.061999999 0 -1.99903798 0.061999999 2 0 0 2 0 0 2 0 0
		 2 0 0 -2 0 -2e-006 -2 0 0 -2 0 0 -2 0 -2e-006 0 -1.99903798 0.061999999 0 -1.99903798
		 0.061999999 0 -1.70188606 -1.050516009 0 -1.70188606 -1.050516009 -2 0 0 -2 0 0 -2
		 2e-006 0 -2 2e-006 0 -0.33826801 1.69747996 1.0020660162 0.33827001 1.69747996 1.0020660162
		 0.36521399 1.95600998 0.201602 -0.36521399 1.95600998 0.201602 2 -2e-006 0 2 -2e-006
		 0 2 0 0 2 0 0 0 -1.70188606 -1.050516009 0 -1.70188606 -1.050516009 0 -1.63431597
		 -1.15282595 0 -1.63431597 -1.15282595 -2 2e-006 0 -2 2e-006 0 -2 2e-006 2e-006 -2
		 2e-006 2e-006 -0.34987 1.49800396 1.27811396 0.34987199 1.49800205 1.27811396 0.33827001
		 1.69747996 1.0020660162 -0.33826801 1.69747996 1.0020660162 2 -2e-006 0 2 -2e-006
		 0 2 -2e-006 0 2 -2e-006 0 0.84545797 1.81091797 0.076016001 0.84456801 1.75758195
		 -0.444538 0.59798998 1.86088598 -0.42368999 0.36521399 1.95600998 0.201602 0 1.52260995
		 -1.29678798 0 1.52260995 -1.29678798 0 1.52260995 -1.29678798 0 1.52260995 -1.29678798
		 -0.84456998 1.75757802 -0.44454601 -0.84546 1.81091595 0.076020002;
	setAttr ".n[2158:2323]" -type "float3"  -0.36521399 1.95600998 0.201602 -0.597992
		 1.86088395 -0.42369601 0.84230602 1.55455196 0.93482 0.84545797 1.81091797 0.076016001
		 0.36521399 1.95600998 0.201602 0.33827001 1.69747996 1.0020660162 -0.84546 1.81091595
		 0.076020002 -0.84230798 1.55455196 0.93482 -0.33826801 1.69747996 1.0020660162 -0.36521399
		 1.95600998 0.201602 0 0.38484201 1.96262598 0 0.38484001 1.96262598 0.34987199 1.49800205
		 1.27811396 -0.34987 1.49800396 1.27811396 0.83854401 1.48546398 1.044144034 0.84230602
		 1.55455196 0.93482 0.33827001 1.69747996 1.0020660162 0.34987199 1.49800205 1.27811396
		 -0.84230798 1.55455196 0.93482 -0.83854598 1.485466 1.044142008 -0.34987 1.49800396
		 1.27811396 -0.33826801 1.69747996 1.0020660162 -4e-006 -1.14289999 1.64127398 -4e-006
		 -1.14289999 1.64127398 -4e-006 -1.14289999 1.64127398 -4e-006 -1.14289999 1.64127398
		 0 1.14290202 -1.64127195 0 1.14290202 -1.64127195 0 1.14290202 -1.64127195 0 1.14290202
		 -1.64127195 0 -1.64127398 -1.14289999 0 -1.64127398 -1.14289999 0 -1.64127398 -1.14289999
		 0 -1.64127398 -1.14289999 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 1.84776199
		 -0.76536 0 1.41421199 -1.41421604 0 1.41421199 -1.41421604 0 1.84776199 -0.76536
		 0 1.41421199 -1.41421604 0 0.76537001 -1.84775805 0 0.76537001 -1.84775805 0 1.41421199
		 -1.41421604 0 0.76537001 -1.84775805 0 0 -2 0 0 -2 0 0.76537001 -1.84775805 0 0 -2
		 0 -0.76536202 -1.84776199 0 -0.76536202 -1.84776199 0 0 -2 0 -0.76536202 -1.84776199
		 0 -1.41421604 -1.41421199 0 -1.41421604 -1.41421199 0 -0.76536202 -1.84776199 0 -1.41421604
		 -1.41421199 0 -1.84776199 -0.76536 0 -1.84776199 -0.76536 0 -1.41421604 -1.41421199
		 0 -1.84776199 -0.76536 0 -2 0 0 -2 0 0 -1.84776199 -0.76536 0 -2 0 0 -1.84775996
		 0.76536399 0 -1.84775996 0.76536399 0 -2 0 0 -1.84775996 0.76536399 0 -1.41421795
		 1.41420996 0 -1.41421795 1.41420996 0 -1.84775996 0.76536399 0 -1.41421795 1.41420996
		 2e-006 -0.76536798 1.84775996 2e-006 -0.76536602 1.84775996 0 -1.41421795 1.41420996
		 2e-006 -0.76536798 1.84775996 2e-006 -0.390172 1.96157205 2e-006 -0.390172 1.96157205
		 2e-006 -0.76536602 1.84775996 9.9999997e-006 1.99819803 0.084862001 9.9999997e-006
		 1.99712205 0.107258 9.9999997e-006 1.99712205 0.107258 9.9999997e-006 1.99819803
		 0.084862001 9.9999997e-006 1.99712205 0.107258 9.9999997e-006 1.99579406 0.12964199
		 9.9999997e-006 1.99579406 0.12964199 9.9999997e-006 1.99712205 0.107258 0 1.66293597
		 1.11114597 0 1.84776199 0.76536202 0 1.84776199 0.76536202 0 1.66293597 1.11114597
		 0 1.84776199 0.76536202 0 2 0 0 2 0 0 1.84776199 0.76536202 0 2 0 0 1.84776199 -0.76536
		 0 1.84776199 -0.76536 0 2 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0
		 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 1.97979403 0.229038 0.16721401 2 0 0
		 2 0 0 1.94639206 0.39197001 0.24066 1.97979403 0.229038 0.16721401 2 0 0 1.96113396
		 0.349044 0.17923 1.94639206 0.39197001 0.24066 2 0 0 2 0 0 1.96113396 0.349044 0.17923
		 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0;
	setAttr ".n[2324:2489]" -type "float3"  -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -1.97979403 0.229036 0.16721401 -2 0 0 -1.97979403 0.229036 0.16721401
		 -1.94639206 0.39196801 0.24066199 -2 0 0 -1.94639206 0.39196801 0.24066199 -1.96113396
		 0.349042 0.179232 -2 0 0 -1.96113396 0.349042 0.179232 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 1.97979403 0.229038 0.16721401 1.94639206 0.39197001
		 0.24066 1.92910194 0.43608001 0.29732001 1.93851197 0.39746001 0.29017201 -1.94639206
		 0.39196801 0.24066199 -1.97979403 0.229036 0.16721401 -1.93851197 0.39745799 0.29017201
		 -1.92910397 0.43607599 0.29732001 -2e-006 -1.71762002 1.024587989 -2e-006 -1.71762002
		 1.024587989 -2e-006 -1.71762002 1.024587989 -2e-006 -1.71762002 1.024587989 1.94639206
		 0.39197001 0.24066 1.96113396 0.349044 0.17923 1.85982597 0.65433401 0.33599201 1.92910194
		 0.43608001 0.29732001 4e-006 1.88443398 -0.67000997 4e-006 1.88443398 -0.67000997
		 4e-006 1.88443196 -0.67000997 4e-006 1.88443398 -0.67000997 -1.96113396 0.349042
		 0.179232 -1.94639206 0.39196801 0.24066199 -1.92910397 0.43607599 0.29732001 -1.859828
		 0.65433002 0.335996 0 -1.99682403 -0.11268 0 -1.99682403 -0.11268 0 -1.99682403 -0.11268
		 0 -1.99682403 -0.11268 0 -0.11268 1.99682403 0 -0.11268 1.99682403 0 -0.11268 1.99682403
		 0 -0.11268 1.99682403 0 1.99682403 0.11268 0 1.99682403 0.11268 0 1.99682403 0.11268
		 0 1.99682403 0.11268 4e-006 0.112678 -1.99682403 4e-006 0.112678 -1.99682403 4e-006
		 0.112678 -1.99682403 4e-006 0.112678 -1.99682403 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 1.53805804 1.27402604 0.10598 1.53805804 1.27402604 0.10598 1.53805804
		 1.27402604 0.10598 1.99543798 0.12788799 0.043297999 1.99543798 0.12788799 0.043297999
		 1.99543798 0.12788799 0.043297999 1.69080603 -1.068150043 -0.015292 1.69080603 -1.068150043
		 -0.015292 1.69080603 -1.068150043 -0.015292 0.74051797 -1.857252 -0.047412001 0.74051797
		 -1.857252 -0.047412001 0.74051797 -1.857252 -0.047412001 -0.49243599 -1.93799996
		 -0.040789999 -0.49243599 -1.93799996 -0.040789999 -0.49243599 -1.93799996 -0.040789999
		 -1.53711605 -1.27955794 0.0020419999 -1.53711605 -1.27955794 0.0020419999 -1.53711605
		 -1.27955794 0.0020419999 -1.99449396 -0.133422 0.064726003 -1.99449396 -0.133422
		 0.064726003 -1.99449396 -0.133422 0.064726003 -1.68986404 1.062618017 0.123312 -1.68986404
		 1.062618017 0.123312 -1.68986201 1.062618017 0.123312 -0.73957598 1.85171998 0.155432
		 -0.73957598 1.85171998 0.155432 -0.73957598 1.85171998 0.155432 0.49337801 1.93246806
		 0.14881 0.49337801 1.93246806 0.14881 0.49337801 1.93246806 0.14881 1.84775996 0
		 -0.76536602 1.41421604 0 -1.41421199 1.41421604 0 -1.41421199 1.84775996 0 -0.76536602
		 1.41421604 0 -1.41421199 0.76537001 0 -1.84775805 0.76537001 0 -1.84775805 1.41421604
		 0 -1.41421199 0.76537001 0 -1.84775805 0 0 -2 0 0 -2 0.76537001 0 -1.84775805 0 0
		 -2 -0.76537001 0 -1.84775805 -0.76537001 0 -1.84775805 0 0 -2 -0.76537001 0 -1.84775805
		 -1.41421402 0 -1.41421402 -1.41421402 0 -1.41421402 -0.76537001 0 -1.84775805 -1.41421402
		 0 -1.41421402 -1.84775805 0 -0.76537001 -1.84775805 0 -0.76537001 -1.41421402 0 -1.41421402
		 -1.84775805 0 -0.76537001 -2 0 0 -2 0 0 -1.84775805 0 -0.76537001 -2 0 0 -1.84775996
		 0 0.76536602 -1.84775996 0 0.76536602 -2 0 0 -1.84775996 0 0.76536602 -1.41421199
		 0 1.41421604 -1.41421199 0 1.41421604 -1.84775996 0 0.76536602 -1.41421199 0 1.41421604
		 -0.76536399 0 1.84775996 -0.76536399 0 1.84775996 -1.41421199 0 1.41421604 -0.76536399
		 0 1.84775996 -2e-006 0 2 -2e-006 0 2 -0.76536399 0 1.84775996 -2e-006 0 2 0.76536798
		 0 1.84775996 0.76536798 0 1.84775996 -2e-006 0 2 0.76536798 0 1.84775996 1.41421604
		 0 1.41421199 1.41421604 0 1.41421199 0.76536798 0 1.84775996;
	setAttr ".n[2490:2655]" -type "float3"  1.41421604 0 1.41421199 1.84775805 0
		 0.76536798 1.84775805 0 0.76536798 1.41421604 0 1.41421199 1.84775805 0 0.76536798
		 2 0 2e-006 2 0 2e-006 1.84775805 0 0.76536798 2 0 2e-006 1.84775996 0 -0.76536602
		 1.84775996 0 -0.76536602 2 0 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 2e-006
		 0 -2 0 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 1.84775996 0 -0.76536602
		 1.41421402 0 -1.41421402 1.41421402 0 -1.41421402 1.84775996 0 -0.76536602 1.41421402
		 0 -1.41421402 0.76536602 0 -1.84775996 0.76536602 0 -1.84775996 1.41421402 0 -1.41421402
		 0.76536602 0 -1.84775996 0 0 -2 0 0 -2 0.76536602 0 -1.84775996 0 0 -2 -0.76536602
		 0 -1.84775996 -0.76536602 0 -1.84775996 0 0 -2 -0.76536602 0 -1.84775996 -1.41421199
		 0 -1.41421604 -1.41421199 0 -1.41421604 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421604
		 -1.84775805 0 -0.76536798 -1.84775805 0 -0.76536798 -1.41421199 0 -1.41421604 -1.84775805
		 0 -0.76536798 -2 0 0 -2 0 0 -1.84775805 0 -0.76536798 -2 0 0 -1.84775996 0 0.76536798
		 -1.84775996 0 0.76536798 -2 0 0 -1.84775996 0 0.76536798 -1.41421604 0 1.41421199
		 -1.41421604 0 1.41421199 -1.84775996 0 0.76536798 -1.41421604 0 1.41421199 -0.76537001
		 0 1.84775805 -0.76537001 0 1.84775805 -1.41421604 0 1.41421199 -0.76537001 0 1.84775805
		 0 0 2 0 0 2 -0.76537001 0 1.84775805 0 0 2 0.76536798 0 1.84775805 0.76536798 0 1.84775805
		 0 0 2 0.76536798 0 1.84775805 1.41421604 0 1.41421199 1.41421604 0 1.41421199 0.76536798
		 0 1.84775805 1.41421604 0 1.41421199 1.84775996 0 0.76536399 1.84775996 0 0.76536399
		 1.41421604 0 1.41421199 1.84775996 0 0.76536399 2 0 2e-006 2 0 2e-006 1.84775996
		 0 0.76536399 2 0 2e-006 1.84775996 0 -0.76536602 1.84775996 0 -0.76536602 2 0 2e-006
		 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 -6.0000002e-006
		 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 2e-006 0
		 -2 2e-006 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0;
	setAttr ".n[2656:2821]" -type "float3"  0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2
		 6.0000002e-006 0 -2 6.0000002e-006 0 -2 0 1.84776199 0 -0.76536202 1.41421199 0 -1.41421604
		 1.41421199 0 -1.41421604 1.84776199 0 -0.76536202 1.41421199 0 -1.41421604 0.76536798
		 0 -1.84775805 0.76536798 0 -1.84775805 1.41421199 0 -1.41421604 0.76536798 0 -1.84775805
		 0 0 -2 0 0 -2 0.76536798 0 -1.84775805 0 0 -2 -0.76536399 0 -1.84775996 -0.76536399
		 0 -1.84775996 0 0 -2 -0.76536399 0 -1.84775996 -1.41421402 0 -1.41421402 -1.41421402
		 0 -1.41421402 -0.76536399 0 -1.84775996 -1.41421402 0 -1.41421402 -1.84775805 0 -0.76537198
		 -1.84775805 0 -0.76537198 -1.41421402 0 -1.41421402 -1.84775805 0 -0.76537198 -2
		 0 0 -2 0 0 -1.84775805 0 -0.76537198 -2 0 0 -1.84775996 0 0.76536798 -1.84775996
		 0 0.76536798 -2 0 0 -1.84775996 0 0.76536798 -1.41421402 0 1.41421402 -1.41421402
		 0 1.41421402 -1.84775996 0 0.76536798 -1.41421402 0 1.41421402 -0.76536798 0 1.84775805
		 -0.76536798 0 1.84775805 -1.41421402 0 1.41421402 -0.76536798 0 1.84775805 6.0000002e-006
		 0 2 6.0000002e-006 0 2 -0.76536798 0 1.84775805 6.0000002e-006 0 2 0.76536798 0 1.84775805
		 0.76536798 0 1.84775805 6.0000002e-006 0 2 0.76536798 0 1.84775805 1.41420996 0 1.41421604
		 1.41420996 0 1.41421604 0.76536798 0 1.84775805 1.41420996 0 1.41421604 1.84775805
		 0 0.76536798 1.84775805 0 0.76536798 1.41420996 0 1.41421604 1.84775805 0 0.76536798
		 2 0 2e-006 2 0 2e-006 1.84775805 0 0.76536798 2 0 2e-006 1.84776199 0 -0.76536202
		 1.84776199 0 -0.76536202 2 0 2e-006 0 -2 6.0000002e-006 0 -2 6.0000002e-006 0 -2
		 0 0 -2 -4e-006 0 -2 6.0000002e-006 0 -2 0 0 -2 -4e-006 0 -2 -4e-006 0 -2 0 0 -2 0
		 0 -2 -4e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 6.0000002e-006
		 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 6.0000002e-006 0 -2 0 0 -2 0 0 -2 6.0000002e-006
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 6.0000002e-006 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 2 0 0 2 0 0 2 0 0 2 0 2 0 0 2 0 0 2 0 0 2 0 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 1.84775805
		 0 -0.76536798 1.41421604 0 -1.41420996 1.41421604 0 -1.41420996 1.84775805 0 -0.76536798
		 1.41421604 0 -1.41420996 0.76536798 0 -1.84775805 0.76536798 0 -1.84775805 1.41421604
		 0 -1.41420996 0.76536798 0 -1.84775805 0 0 -2 0 0 -2 0.76536798 0 -1.84775805 0 0
		 -2 -0.76536798 0 -1.84775805 -0.76536798 0 -1.84775805 0 0 -2 -0.76536798 0 -1.84775805
		 -1.41421402 0 -1.41421402 -1.41421402 0 -1.41421402 -0.76536798 0 -1.84775805 -1.41421402
		 0 -1.41421402 -1.84775805 0 -0.76536798 -1.84775805 0 -0.76536798 -1.41421402 0 -1.41421402;
	setAttr ".n[2822:2987]" -type "float3"  -1.84775805 0 -0.76536798 -2 0 0 -2 0
		 0 -1.84775805 0 -0.76536798 -2 0 0 -1.84775996 0 0.76536602 -1.84775996 0 0.76536602
		 -2 0 0 -1.84775996 0 0.76536602 -1.41421604 0 1.41420996 -1.41421604 0 1.41420996
		 -1.84775996 0 0.76536602 -1.41421604 0 1.41420996 -0.76536798 0 1.84775805 -0.76536798
		 0 1.84775805 -1.41421604 0 1.41420996 -0.76536798 0 1.84775805 0 0 2 0 0 2 -0.76536798
		 0 1.84775805 0 0 2 0.76536798 0 1.84775805 0.76536798 0 1.84775805 0 0 2 0.76536798
		 0 1.84775805 1.41421604 0 1.41421199 1.41421604 0 1.41421199 0.76536798 0 1.84775805
		 1.41421604 0 1.41421199 1.84775805 0 0.76537001 1.84775805 0 0.76537001 1.41421604
		 0 1.41421199 1.84775805 0 0.76537001 2 0 0 2 0 0 1.84775805 0 0.76537001 2 0 0 1.84775805
		 0 -0.76536798 1.84775805 0 -0.76536798 2 0 0 0 -2 9.9999997e-006 0 -2 1.4e-005 0
		 -2 0 0 -2 2e-006 0 -2 9.9999997e-006 0 -2 0 0 -2 -2e-006 0 -2 2e-006 0 -2 0 0 -2
		 0 0 -2 -2e-006 0 -2 0 0 -2 -6.0000002e-006 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2
		 -6.0000002e-006 0 -2 0 0 -2 6.0000002e-006 0 -2 -6.0000002e-006 0 -2 0 0 -2 6.0000002e-006
		 0 -2 6.0000002e-006 0 -2 0 0 -2 4e-006 0 -2 6.0000002e-006 0 -2 0 0 -2 2e-006 0 -2
		 4e-006 0 -2 0 0 -2 0 0 -2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 -1.4e-005 0 -2 0 0 -2 0 0 -2 -6.0000002e-006 0 -2 -1.4e-005 0 -2 0 0 -2 1.4e-005
		 0 -2 -6.0000002e-006 0 -2 0 0 2 0 0 2 0 0 2 2e-006 0 2 0 0 2 9.9999997e-006 0 2 2e-006
		 0 2 9.9999997e-006 0 2 4e-006 0 2 2e-006 0 2 4e-006 0 2 -2e-006 0 2 2e-006 0 2 -2e-006
		 0 2 4e-006 0 2 2e-006 0 2 4e-006 0 2 6.0000002e-006 0 2 2e-006 0 2 6.0000002e-006
		 0 2 -6.0000002e-006 0 2 2e-006 0 2 -6.0000002e-006 0 2 -6.0000002e-006 0 2 2e-006
		 0 2 -6.0000002e-006 0 2 0 0 2 2e-006 0 2 0 0 2 0 0 2 2e-006 0 2 0 0 2 0 0 2 2e-006
		 0 2 0 0 2 0 0 2 2e-006 0 2 0 0 2 0 0 2 2e-006 0 2 0 0 2 0 0 2 2e-006 0 2 0 0 2 6.0000002e-006
		 0 2 2e-006 0 2 6.0000002e-006 0 2 0 0 2 2e-006 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 2
		 0 0 2 0 0 2 0 0 2 0 2 2e-006 0 2 2e-006 0 2 2e-006 0 2 2e-006 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 1.84775996 -0.76536602
		 0 1.41421604 -1.41421199 0 1.41421604 -1.41421199 0 1.84775996 -0.76536602 0 1.41421604
		 -1.41421199 0 0.76536798 -1.84775805;
	setAttr ".n[2988:3153]" -type "float3"  0 0.76536798 -1.84775805 0 1.41421604
		 -1.41421199 0 0.76536798 -1.84775805 0 0 -2 0 0 -2 0 0.76536798 -1.84775805 0 0 -2
		 0 -0.76536798 -1.84775996 0 -0.76536798 -1.84775996 0 0 -2 0 -0.76536798 -1.84775996
		 0 -1.41421199 -1.41421604 0 -1.41421199 -1.41421604 0 -0.76536798 -1.84775996 0 -1.41421199
		 -1.41421604 0 -1.84775996 -0.76536602 0 -1.84775996 -0.76536602 0 -1.41421199 -1.41421604
		 0 -1.84775996 -0.76536602 0 -2 0 0 -2 0 0 -1.84775996 -0.76536602 0 -2 0 -2e-006
		 -1.84775805 0.76536798 -2e-006 -1.84775805 0.76536798 0 -2 0 -2e-006 -1.84775805
		 0.76536798 0 -1.41421604 1.41421199 0 -1.41421604 1.41421199 -2e-006 -1.84775805
		 0.76536798 0 -1.41421604 1.41421199 0 -0.76536798 1.84775805 0 -0.76536798 1.84775805
		 0 -1.41421604 1.41421199 0 -0.76536798 1.84775805 0 0 2 0 0 2 0 -0.76536798 1.84775805
		 0 0 2 0 0.76536798 1.84775805 0 0.76536798 1.84775805 0 0 2 0 0.76536798 1.84775805
		 0 1.41421402 1.41421402 0 1.41421402 1.41421402 0 0.76536798 1.84775805 0 1.41421402
		 1.41421402 0 1.84775805 0.76536798 0 1.84775805 0.76536798 0 1.41421402 1.41421402
		 0 1.84775805 0.76536798 0 2 0 0 2 0 0 1.84775805 0.76536798 0 2 0 0 1.84775996 -0.76536602
		 0 1.84775996 -0.76536602 0 2 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2
		 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0
		 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 0 0 2 0 0 2 0 0.38484001 1.96262598 0 0.38484201 1.96262598 -0.36521399 1.95600998
		 0.2016 0.36521399 1.95600998 0.2016 0.59798598 1.86088598 -0.42368999 -0.59798598
		 1.86088598 -0.42369601 0 0 -2 0 0 -2 0 0 -2 0 0 -2;
	setAttr ".n[3154:3319]" -type "float3"  0 -1.92942202 0.526618 0 -1.92942405
		 0.526618 0 -1.99904001 0.061996002 0 -1.99903798 0.061996002 2 0 0 2 0 0 2 0 2e-006
		 2 0 2e-006 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 -1.99903798 0.061996002 0 -1.99904001 0.061996002
		 0 -1.70188606 -1.050516009 0 -1.70188606 -1.050516009 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -0.33826801 1.69747996 1.0020660162 0.33827001 1.69747996 1.0020660162 0.36521399
		 1.95600998 0.2016 -0.36521399 1.95600998 0.2016 2 2e-006 0 2 0 0 2 0 0 2 0 0 0 -1.70188606
		 -1.050516009 0 -1.70188606 -1.050516009 0 -1.63431799 -1.15282595 0 -1.63431799 -1.15282595
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -0.34987199 1.49800396 1.27811396 0.34987199 1.49800205
		 1.27811396 0.33827001 1.69747996 1.0020660162 -0.33826801 1.69747996 1.0020660162
		 2 0 0 2 0 0 2 2e-006 0 2 0 0 0.84545797 1.81091797 0.076016001 0.84456199 1.75758398
		 -0.44453999 0.59798598 1.86088598 -0.42368999 0.36521399 1.95600998 0.2016 0 1.52261198
		 -1.29678404 0 1.52261198 -1.29678404 0 1.52261198 -1.29678404 0 1.52261198 -1.29678404
		 -0.84456402 1.75758004 -0.44454801 -0.84546 1.81091595 0.076016001 -0.36521399 1.95600998
		 0.2016 -0.59798598 1.86088598 -0.42369601 0.84230602 1.55455196 0.93482 0.84545797
		 1.81091797 0.076016001 0.36521399 1.95600998 0.2016 0.33827001 1.69747996 1.0020660162
		 -0.84546 1.81091595 0.076016001 -0.84230798 1.55455196 0.93481803 -0.33826801 1.69747996
		 1.0020660162 -0.36521399 1.95600998 0.2016 0 0.38484201 1.96262598 0 0.38484001 1.96262598
		 0.34987199 1.49800205 1.27811396 -0.34987199 1.49800396 1.27811396 0.83854401 1.48546398
		 1.044145942 0.84230602 1.55455196 0.93482 0.33827001 1.69747996 1.0020660162 0.34987199
		 1.49800205 1.27811396 -0.84230798 1.55455196 0.93481803 -0.83854598 1.485466 1.044142008
		 -0.34987199 1.49800396 1.27811396 -0.33826801 1.69747996 1.0020660162 0 -1.14290202
		 1.64127195 0 -1.14290202 1.64127195 0 -1.14290202 1.64127195 0 -1.14290202 1.64127195
		 0 1.14289796 -1.64127398 0 1.14289796 -1.64127398 0 1.14289796 -1.64127398 0 1.14289796
		 -1.64127398 0 -1.641276 -1.14289796 0 -1.641276 -1.14289796 0 -1.641276 -1.14289796
		 0 -1.641276 -1.14289796 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 0 1.84776199
		 -0.76536 0 1.41421604 -1.41421199 0 1.41421604 -1.41421199 0 1.84776199 -0.76536
		 0 1.41421604 -1.41421199 0 0.76537001 -1.84775805 0 0.76537001 -1.84775805 0 1.41421604
		 -1.41421199 0 0.76537001 -1.84775805 0 2e-006 -2 0 2e-006 -2 0 0.76537001 -1.84775805
		 0 2e-006 -2 0 -0.76536798 -1.84775805 0 -0.76536798 -1.84775805 0 2e-006 -2 0 -0.76536798
		 -1.84775805 0 -1.41420996 -1.41421604 0 -1.41420996 -1.41421604 0 -0.76536798 -1.84775805
		 0 -1.41420996 -1.41421604 0 -1.84775603 -0.765374 0 -1.84775603 -0.765374 0 -1.41420996
		 -1.41421604 0 -1.84775603 -0.765374 0 -2 0 0 -2 0 0 -1.84775603 -0.765374 0 -2 0
		 0 -1.847754 0.765378 0 -1.847754 0.765378 0 -2 0 0 -1.847754 0.765378 0 -1.41421402
		 1.41421402 0 -1.41421402 1.41421402 0 -1.847754 0.765378 0 -1.41421402 1.41421402
		 0 -0.76537198 1.84775805 0 -0.76537198 1.84775805 0 -1.41421402 1.41421402 0 -0.76537198
		 1.84775805 0 -0.390172 1.96157205 0 -0.390172 1.96157205 0 -0.76537198 1.84775805
		 6.0000002e-006 1.99819803 0.084876001 6.0000002e-006 1.99712002 0.107278 6.0000002e-006
		 1.99712002 0.107278 6.0000002e-006 1.99819803 0.084876001 6.0000002e-006 1.99712002
		 0.107278 8e-006 1.99579203 0.129668 8e-006 1.99579203 0.129668 6.0000002e-006 1.99712002
		 0.107278 0 1.66294396 1.11113405 0 1.84776199 0.76536202 0 1.84776199 0.76536202
		 0 1.66294396 1.11113405 0 1.84776199 0.76536202 0 2 0 0 2 0 0 1.84776199 0.76536202
		 0 2 0 0 1.84776199 -0.76536 0 1.84776199 -0.76536 0 2 0 2 0 0 2 0 0 2 0 0 2 0 0 2
		 0 0 2 0 0;
	setAttr ".n[3320:3485]" -type "float3"  2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2
		 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0 2 0 0
		 2 0 0 2 0 0 2 0 0 2 0 0 1.97979403 0.22903401 0.167218 2 0 0 2 0 0 1.94639206 0.39196801
		 0.24066199 1.97979403 0.22903401 0.167218 2 0 0 1.96113396 0.34904599 0.179224 1.94639206
		 0.39196801 0.24066199 2 0 0 2 0 0 1.96113396 0.34904599 0.179224 2 0 0 2 0 0 2 0
		 0 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -1.97979403
		 0.22903401 0.167216 -2 0 0 -1.97979403 0.22903401 0.167216 -1.94639206 0.39196801
		 0.24066199 -2 0 0 -1.94639206 0.39196801 0.24066199 -1.96113396 0.34904599 0.17922799
		 -2 0 0 -1.96113396 0.34904599 0.17922799 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 1.97979403 0.22903401 0.167218 1.94639206 0.39196801 0.24066199 1.92910194
		 0.43607599 0.297324 1.93851197 0.39745399 0.290178 -1.94639206 0.39196801 0.24066199
		 -1.97979403 0.22903401 0.167216 -1.93851197 0.39745399 0.290178 -1.92910397 0.43607399
		 0.297324 -2e-006 -1.71762002 1.024590015 -2e-006 -1.71762002 1.024590015 -2e-006
		 -1.71762002 1.024590015 -2e-006 -1.71762002 1.024590015 1.94639206 0.39196801 0.24066199
		 1.96113396 0.34904599 0.179224 1.85982597 0.65434003 0.33598399 1.92910194 0.43607599
		 0.297324 4e-006 1.88443196 -0.67000997 4e-006 1.88443196 -0.67000997 4e-006 1.88443196
		 -0.67000997 4e-006 1.88443196 -0.67000997 -1.96113396 0.34904599 0.17922799 -1.94639206
		 0.39196801 0.24066199 -1.92910397 0.43607399 0.297324 -1.85982597 0.65433598 0.33599001
		 0 -1.99682403 -0.11268 0 -1.99682403 -0.11268 0 -1.99682403 -0.11268 0 -1.99682403
		 -0.11268 0 -0.11268 1.99682403 0 -0.11268 1.99682403 0 -0.11268 1.99682403 0 -0.11268
		 1.99682403 0 1.99682403 0.11268 0 1.99682403 0.11268 0 1.99682403 0.11268 0 1.99682403
		 0.11268 4e-006 0.11268 -1.99682403 4e-006 0.11268 -1.99682403 4e-006 0.11268 -1.99682403
		 4e-006 0.11268 -1.99682403 2 0 0 2 0 0 2 0 0 2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 1.82635605
		 0.59310001 0.55915803 1.95604205 0.25249001 0.33188799 1.956442 0.27079999 0.314652
		 1.809816 0.60771799 0.596026 1.60368598 -0.99212003 0.66624802 1.61985195 -0.86589003
		 -0.79140002 1.62067199 -0.90155602 -0.74874598 1.60346794 -0.993954 0.664038 -0.12709001
		 -1.98916996 0.16448601 -0.02331 -1.49785995 -1.32509398 -0.02334 -1.44874203 -1.37862396
		 -0.106928 -1.99291599 0.129832 -1.51859605 -1.22009206 -0.45303801 -1.62433803 -0.85379201
		 -0.79534 -1.62126005 -0.78370601 -0.870242 -1.51856601 -1.24261999 -0.387108 -1.87574005
		 0.32926199 -0.610888 -1.95779002 0.33812201 0.229636 -1.95789802 0.315606 0.258892
		 -1.88709795 0.35384801 -0.56004798 -1.044273973 1.68049204 -0.29229799 -0.91304803
		 1.30415595 1.21058595 -0.91297001 1.30153406 1.21346402 -1.066298008 1.65829599 -0.33624801
		 0.37403399 1.96186399 0.10579 0.93724197 1.22749603 1.27076006 0.93883198 1.28182995
		 1.21470594 0.279746 1.97899997 0.072788;
	setAttr ".n[3486:3651]" -type "float3"  1.956442 0.27079999 0.314652 1.95604205
		 0.25249001 0.33188799 1.94685602 0.139598 0.43619201 1.94685602 0.139596 0.43619201
		 1.62067199 -0.90155602 -0.74874598 1.61985195 -0.86589003 -0.79140002 1.49695599
		 -0.35237199 -1.27865398 1.49695599 -0.35237199 -1.27865398 -0.02334 -1.44874203 -1.37862396
		 -0.02331 -1.49785995 -1.32509398 -0.020186 -0.52551198 -1.92962003 -0.020186 -0.52551198
		 -1.92962003 -1.62126005 -0.78370601 -0.870242 -1.62433803 -0.85379201 -0.79534 -1.52594399
		 -0.35849801 -1.24216604 -1.52594399 -0.35849801 -1.24216604 -1.95789802 0.315606
		 0.258892 -1.95779002 0.33812201 0.229636 -1.93585002 0.1367 0.48352599 -1.93585002
		 0.1367 0.48352599 -0.91297001 1.30153406 1.21346402 -0.91304803 1.30415595 1.21058595
		 -0.79400998 0.54494399 1.75287998 -0.79400998 0.54494399 1.75287998 0.93883198 1.28182995
		 1.21470594 0.93724197 1.22749603 1.27076006 0.832192 0.54540402 1.73493397 0.832192
		 0.54540402 1.73493195 1.552176 -1.23278999 -0.26640999 1.194368 -1.215464 1.046964049
		 -0.015768001 -1.99879599 0.067598 0.70235997 -1.23714399 -1.40576196 1.552176 -1.23278999
		 -0.26640999 -0.015768001 -1.99879599 0.067598 -0.74551201 -1.22526002 -1.39389598
		 0.70235997 -1.23714399 -1.40576196 -0.015768001 -1.99879599 0.067598 -1.57628798
		 -1.20720005 -0.240806 -0.74551201 -1.22526002 -1.39389598 -0.015768001 -1.99879599
		 0.067598 -1.19678402 -1.19592798 1.066517949 -1.57628798 -1.20720005 -0.240806 -0.015768001
		 -1.99879599 0.067598 0.00333 -1.19921398 1.60058606 -1.19678402 -1.19592798 1.066517949
		 -0.015768001 -1.99879599 0.067598 1.194368 -1.215464 1.046964049 0.00333 -1.19921398
		 1.60058606 -0.015768001 -1.99879599 0.067598 0.022507999 1.31651402 1.50541794 -1.79074204
		 0.63590598 0.62358999 -1.80797005 0.62165999 0.58718401 0.024599999 1.31649601 1.50540197
		 -1.60773599 -0.76342601 0.91233999 -1.60951805 -0.96716601 0.68850601 -1.60966003
		 -0.96552199 0.69048202 -1.60773599 -0.76342601 0.91233999 0.15017401 -1.97859395
		 0.25023401 0.076545998 -1.99439597 0.12853999 0.097255997 -1.99099195 0.16277 0.15017401
		 -1.97859395 0.25023401 1.55621195 -1.21204197 -0.330392 1.49181604 -1.26726794 -0.41050601
		 1.491256 -1.244838 -0.47595599 1.56835401 -1.21155202 -0.26909 1.78299201 0.17004
		 -0.88995999 1.88372004 0.32318601 -0.589194 1.87120605 0.29874799 -0.63979602 1.78299201
		 0.17004 -0.88995999 1.40785003 1.33668005 -0.480876 1.087614059 1.64097202 -0.352568
		 1.066812038 1.66331601 -0.30869001 1.37161601 1.35988605 -0.51902199 0.35665199 1.96095204
		 -0.16573 -0.246318 1.98327005 0.077235997 -0.33992401 1.96773803 0.111628 0.365392
		 1.95900798 -0.169642 -1.80797005 0.62165999 0.58718401 -1.79074204 0.63590598 0.62358999
		 -1.946334 0.30263799 0.346692 -1.94595003 0.28433201 0.36391601 -1.60966003 -0.96552199
		 0.69048202 -1.60951805 -0.96716601 0.68850601 -1.64725602 -0.87486398 -0.72191203
		 -1.64655602 -0.83923399 -0.76455402 0.097255997 -1.99099195 0.16277 0.076545998 -1.99439597
		 0.12853999 -0.022973999 -1.44872403 -1.37864804 -0.022926001 -1.49784601 -1.32511604
		 1.491256 -1.244838 -0.47595599 1.49181604 -1.26726794 -0.41050601 1.59376204 -0.80995399
		 -0.89660197 1.59692395 -0.88007998 -0.82176399 1.87120605 0.29874799 -0.63979602
		 1.88372004 0.32318601 -0.589194 1.96677005 0.28359401 0.22669999 1.96654797 0.306106
		 0.197458 1.066812038 1.66331601 -0.30869001 1.087614059 1.64097202 -0.352568 0.95391399
		 1.28628194 1.19813395 0.95398802 1.28889799 1.19526196 -0.33992401 1.96773803 0.111628
		 -0.246318 1.98327005 0.077235997 -0.89773601 1.29683602 1.22975004 -0.89611799 1.24245203
		 1.28580201 -1.946334 0.30263799 0.346692 -1.93689406 0.171308 0.46807599 -1.93689406
		 0.171308 0.46807599 -1.94595003 0.28433201 0.36391601 -1.64725602 -0.87486398 -0.72191203
		 -1.523278 -0.32771 -1.25388598 -1.523278 -0.32771 -1.25388598 -1.64655602 -0.83923399
		 -0.76455402 -0.022973999 -1.44872403 -1.37864804 -0.020124 -0.52552402 -1.92961597
		 -0.020124 -0.52552402 -1.92961597 -0.022926001 -1.49784601 -1.32511604 1.59376204
		 -0.80995399 -0.89660197 1.49930596 -0.383196 -1.26698196 1.49930596 -0.383196 -1.26698196
		 1.59692395 -0.88007998 -0.82176399 1.96677005 0.28359401 0.22669999 1.94549 0.105016
		 0.45170999 1.94549 0.105016 0.45170999 1.96654797 0.306106 0.197458 0.95391399 1.28628194
		 1.19813395 0.83148402 0.53168201 1.73952603 0.83148402 0.53168201 1.73952603 0.95398802
		 1.28889799 1.19526196 -0.89773601 1.29683602 1.22975004 -0.79465002 0.55869001 1.74825394
		 -0.79465002 0.55869001 1.74825394 -0.89611799 1.24245203 1.28580201 -1.57626605 -1.20724201
		 -0.24073599 -0.01575 -1.99879599 0.067584001 -1.19671595 -1.19598401 1.066534042
		 -0.74548 -1.22530401 -1.39387596 -0.01575 -1.99879599 0.067584001 -1.57626605 -1.20724201
		 -0.24073599 0.70240599 -1.23711205 -1.40576804 -0.01575 -1.99879599 0.067584001 -0.74548
		 -1.22530401 -1.39387596 1.55218399 -1.23276603 -0.26648399 -0.01575 -1.99879599 0.067584001
		 0.70240599 -1.23711205 -1.40576804 1.19441998 -1.21552801 1.046830058 -0.01575 -1.99879599
		 0.067584001 1.55218399 -1.23276603 -0.26648399 0.0033499999 -1.199296 1.60052395
		 -0.01575 -1.99879599 0.067584001 1.19441998 -1.21552801 1.046830058 -1.19671595 -1.19598401
		 1.066534042 -0.01575 -1.99879599 0.067584001 0.0033499999 -1.199296 1.60052395 -1.59972799
		 1.19688201 0.091348 -1.60705805 1.19049394 -0.0093099996 -1.60624802 1.19161201 0.0053099999
		 -1.59972799 1.19688201 0.091348 -1.99986601 0.01629 0.016416 -1.99986601 0.016308
		 0.016416 -1.99986601 0.016303999 0.016416 -1.99986601 0.01629 0.016416 -1.62077403
		 -1.17034805 -0.058120001 -1.625916 -1.16404605 0.037362002 -1.62540603 -1.16511798
		 0.023623999 -1.62077403 -1.17034805 -0.058120001;
	setAttr ".n[3652:3817]" -type "float3"  -0.627132 -1.89614797 -0.106424 -0.58571202
		 -1.91162395 0.051323999 -0.58799601 -1.91112804 0.04301 -0.627132 -1.89614797 -0.106424
		 0.59430802 -1.906106 -0.116442 0.55739403 -1.92046404 0.033585999 0.55523401 -1.92092597
		 0.041956 0.59430802 -1.906106 -0.116442 1.60026205 -1.196666 -0.084569998 1.606318
		 -1.19152606 -0.0028959999 1.60706997 -1.19046795 0.01082 1.60026205 -1.196666 -0.084569998
		 1.99986601 -0.016356001 -0.016422 1.99986601 -0.01636 -0.016414 1.99986601 -0.01636
		 -0.016414 1.99986601 -0.016356001 -0.016422 1.62032402 1.170614 0.064907998 1.62534404
		 1.16524994 -0.021228001 1.62589395 1.16412199 -0.035859998 1.62032402 1.170614 0.064907998
		 0.62667799 1.89523399 0.12396 0.67690599 1.88156199 -0.038998 0.67956603 1.88039196
		 -0.048096001 0.62667799 1.89523399 0.12396 -0.59349 1.90520799 0.133976 -0.64944798
		 1.89125204 -0.037182 -0.64661998 1.89237797 -0.028128 -0.59349 1.90520799 0.133976
		 -1.60624802 1.19161201 0.0053099999 -1.60705805 1.19049394 -0.0093099996 -1.35732806
		 1.38192797 -0.49792999 -1.39345205 1.35929406 -0.458924 -1.99986601 0.016303999 0.016416
		 -1.99986601 0.016308 0.016416 -1.99986601 0.016338 0.016414 -1.99986601 0.016338
		 0.016414 -1.62540603 -1.16511798 0.023623999 -1.625916 -1.16404605 0.037362002 -1.59195805
		 -1.18569601 -0.244526 -1.58072603 -1.18634403 -0.306422 -0.58799601 -1.91112804 0.04301
		 -0.58571202 -1.91162395 0.051323999 -0.493334 -1.904706 0.35877001 -0.493334 -1.904706
		 0.35877001 0.55523401 -1.92092597 0.041956 0.55739403 -1.92046404 0.033585999 0.46804199
		 -1.91254997 0.35084799 0.46804199 -1.91254997 0.35084799 1.60706997 -1.19046795 0.01082
		 1.606318 -1.19152606 -0.0028959999 1.55621195 -1.21204197 -0.330392 1.56835401 -1.21155202
		 -0.26909 1.99986601 -0.01636 -0.016414 1.99986601 -0.01636 -0.016414 1.99986601 -0.016368
		 -0.0164 1.99986601 -0.016368 -0.0164 1.62589395 1.16412199 -0.035859998 1.62534404
		 1.16524994 -0.021228001 1.40785003 1.33668005 -0.480876 1.37161601 1.35988605 -0.51902199
		 0.67956603 1.88039196 -0.048096001 0.67690599 1.88156199 -0.038998 0.35665199 1.96095204
		 -0.16573 0.365392 1.95900798 -0.169642 -0.64661998 1.89237797 -0.028128 -0.64944798
		 1.89125204 -0.037182 -0.33595201 1.96475804 -0.16389 -0.327384 1.966506 -0.160238
		 1.60810804 -0.79040402 0.88839602 1.60810804 -0.79040402 0.88839602 1.60368598 -0.99212003
		 0.66624802 1.60346794 -0.993954 0.664038 -0.178326 -1.97594798 0.25264999 -0.178326
		 -1.97594798 0.25264999 -0.12709001 -1.98916996 0.16448601 -0.106928 -1.99291599 0.129832
		 -1.58072603 -1.18634403 -0.306422 -1.59195805 -1.18569601 -0.244526 -1.51859605 -1.22009206
		 -0.45303801 -1.51856601 -1.24261999 -0.387108 -1.79314804 0.19914 -0.86311197 -1.79314804
		 0.19914 -0.86311197 -1.87574005 0.32926199 -0.610888 -1.88709795 0.35384801 -0.56004798
		 -1.39345205 1.35929406 -0.458924 -1.35732806 1.38192797 -0.49792999 -1.044273973
		 1.68049204 -0.29229799 -1.066298008 1.65829599 -0.33624801 -0.327384 1.966506 -0.160238
		 -0.33595201 1.96475804 -0.16389 0.37403399 1.96186399 0.10579 0.279746 1.97899997
		 0.072788 0.022507999 1.31651402 1.50541794 0.024599999 1.31649601 1.50540197 1.82635605
		 0.59310001 0.55915803 1.809816 0.60771799 0.596026 1.84775996 0 -0.76536602 1.41421402
		 0 -1.41421199 1.41421402 0 -1.41421199 1.84775996 0 -0.76536602 1.41421402 0 -1.41421199
		 0.76536798 0 -1.84775805 0.76536798 0 -1.84775805 1.41421402 0 -1.41421199 0.76536798
		 0 -1.84775805 0 0 -2 0 0 -2 0.76536798 0 -1.84775805 0 0 -2 -0.76536602 0 -1.84775996
		 -0.76536602 0 -1.84775996 0 0 -2 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402
		 -1.41421199 0 -1.41421402 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402 -1.84775996
		 0 -0.76536798 -1.84775996 0 -0.76536798 -1.41421199 0 -1.41421402 -1.84775996 0 -0.76536798
		 -2 0 0 -2 0 0 -1.84775996 0 -0.76536798 -2 0 0 -1.84775996 0 0.76536602 -1.84775996
		 0 0.76536602 -2 0 0 -1.84775996 0 0.76536602 -1.41421402 0 1.41421199 -1.41421402
		 0 1.41421199 -1.84775996 0 0.76536602 -1.41421402 0 1.41421199 -0.76536798 0 1.84775996
		 -0.76536798 0 1.84775996 -1.41421402 0 1.41421199 -0.76536798 0 1.84775996 0 0 2
		 0 0 2 -0.76536798 0 1.84775996 0 0 2 0.76536798 0 1.84775805 0.76536798 0 1.84775805
		 0 0 2 0.76536798 0 1.84775805 1.41421402 0 1.41421402 1.41421402 0 1.41421402 0.76536798
		 0 1.84775805 1.41421402 0 1.41421402 1.84775805 0 0.76536798 1.84775805 0 0.76536798
		 1.41421402 0 1.41421402 1.84775805 0 0.76536798 2 0 0 2 0 0 1.84775805 0 0.76536798
		 2 0 0 1.84775996 0 -0.76536602 1.84775996 0 -0.76536602 2 0 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0;
	setAttr ".n[3818:3983]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2
		 0 0 -2 0 0 -2 -2e-006 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2 -2e-006 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0
		 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 1.84775996 0 -0.76536602 1.41421402 0 -1.41421199
		 1.41421402 0 -1.41421199 1.84775996 0 -0.76536602 1.41421402 0 -1.41421199 0.76536798
		 0 -1.84775805 0.76536798 0 -1.84775805 1.41421402 0 -1.41421199 0.76536798 0 -1.84775805
		 0 0 -2 0 0 -2 0.76536798 0 -1.84775805 0 0 -2 -0.76536602 0 -1.84775996 -0.76536602
		 0 -1.84775996 0 0 -2 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402 -1.41421199
		 0 -1.41421402 -0.76536602 0 -1.84775996 -1.41421199 0 -1.41421402 -1.84775805 0 -0.76536798
		 -1.84775805 0 -0.76536798 -1.41421199 0 -1.41421402 -1.84775805 0 -0.76536798 -2
		 0 0 -2 0 0 -1.84775805 0 -0.76536798 -2 0 0 -1.84775996 0 0.76536602 -1.84775996
		 0 0.76536602 -2 0 0 -1.84775996 0 0.76536602 -1.41421402 0 1.41421402 -1.41421402
		 0 1.41421402 -1.84775996 0 0.76536602 -1.41421402 0 1.41421402 -0.76536602 0 1.84775996
		 -0.76536602 0 1.84775996 -1.41421402 0 1.41421402 -0.76536602 0 1.84775996 0 0 2
		 0 0 2 -0.76536602 0 1.84775996 0 0 2 0.76536602 0 1.84775996 0.76536602 0 1.84775996
		 0 0 2 0.76536602 0 1.84775996 1.41421402 0 1.41421402 1.41421402 0 1.41421402 0.76536602
		 0 1.84775996 1.41421402 0 1.41421402 1.84775996 0 0.76536602 1.84775996 0 0.76536602
		 1.41421402 0 1.41421402 1.84775996 0 0.76536602 2 0 0 2 0 0 1.84775996 0 0.76536602
		 2 0 0 1.84775996 0 -0.76536602 1.84775996 0 -0.76536602 2 0 0 1.64636397 -0.90798199
		 -0.68194598 1.26007402 -0.90798199 -1.26007199 1.26007402 -0.90798199 -1.26007402
		 1.64636397 -0.90798199 -0.68194598 1.26007402 -0.90798199 -1.26007199 0.68194801
		 -0.90798199 -1.64636397 0.68194801 -0.90798199 -1.64636397 1.26007402 -0.90798199
		 -1.26007402 0.68194801 -0.90798199 -1.64636397 0 -0.90798199 -1.78201199 0 -0.90798199
		 -1.78201199 0.68194801 -0.90798199 -1.64636397 0 -0.90798199 -1.78201199 -0.68194598
		 -0.90798199 -1.646366 -0.68194598 -0.90798199 -1.646366 0 -0.90798199 -1.78201199
		 -0.68194598 -0.90798199 -1.646366 -1.26007199 -0.90798199 -1.26007402 -1.26007199
		 -0.90798199 -1.26007402 -0.68194598 -0.90798199 -1.646366 -1.26007199 -0.90798199
		 -1.26007402 -1.64636397 -0.90798199 -0.68194997 -1.64636397 -0.90798199 -0.68194997
		 -1.26007199 -0.90798199 -1.26007402 -1.64636397 -0.90798199 -0.68194997 -1.78201199
		 -0.90798199 -2e-006 -1.78201199 -0.90798199 -2e-006 -1.64636397 -0.90798199 -0.68194997
		 -1.78201199 -0.90798199 -2e-006 -1.64636397 -0.90798199 0.68194598 -1.646366 -0.90798199
		 0.68194598 -1.78201199 -0.90798199 -2e-006 -1.64636397 -0.90798199 0.68194598 -1.26007402
		 -0.90798199 1.26007199 -1.26007402 -0.90798199 1.26007199 -1.646366 -0.90798199 0.68194598
		 -1.26007402 -0.90798199 1.26007199 -0.68194801 -0.90798402 1.64636397 -0.68194801
		 -0.90798402 1.64636397 -1.26007402 -0.90798199 1.26007199 -0.68194801 -0.90798402
		 1.64636397 0 -0.90798402 1.78201199 0 -0.90798402 1.78201199 -0.68194801 -0.90798402
		 1.64636397 0 -0.90798402 1.78201199 0.68194598 -0.90798199 1.64636397 0.68194598
		 -0.90798199 1.64636397 0 -0.90798402 1.78201199 0.68194598 -0.90798199 1.64636397
		 1.26007199 -0.90798199 1.26007402 1.26007199 -0.90798199 1.26007402 0.68194598 -0.90798199
		 1.64636397 1.26007199 -0.90798199 1.26007402 1.64636397 -0.90798199 0.68194801 1.64636397
		 -0.90798199 0.68194801 1.26007199 -0.90798199 1.26007402 1.64636397 -0.90798199 0.68194801
		 1.78201199 -0.90798199 2e-006 1.78201199 -0.90798199 2e-006 1.64636397 -0.90798199
		 0.68194801;
	setAttr ".n[3984:4149]" -type "float3"  1.78201199 -0.90798199 2e-006 1.64636397
		 -0.90798199 -0.68194598 1.64636397 -0.90798199 -0.68194598 1.78201199 -0.90798199
		 2e-006 1.82500994 -0.312868 -0.75594401 1.39680195 -0.312868 -1.39680195 1.39680195
		 -0.312868 -1.39680195 1.82500994 -0.312868 -0.75594401 1.39680195 -0.312868 -1.39680195
		 0.75594598 -0.312868 -1.82500994 0.75594598 -0.312868 -1.82500994 1.39680195 -0.312868
		 -1.39680195 0.75594598 -0.312868 -1.82500994 0 -0.312868 -1.97537601 0 -0.312868
		 -1.97537601 0.75594598 -0.312868 -1.82500994 0 -0.312868 -1.97537601 -0.75594199
		 -0.312868 -1.82500994 -0.75594199 -0.312868 -1.82500994 0 -0.312868 -1.97537601 -0.75594199
		 -0.312868 -1.82500994 -1.39680004 -0.312868 -1.39680398 -1.39680004 -0.312868 -1.39680398
		 -0.75594199 -0.312868 -1.82500994 -1.39680004 -0.312868 -1.39680398 -1.82500994 -0.312868
		 -0.75594598 -1.82500994 -0.312868 -0.75594598 -1.39680004 -0.312868 -1.39680398 -1.82500994
		 -0.312868 -0.75594598 -1.97537601 -0.312868 0 -1.97537601 -0.312868 0 -1.82500994
		 -0.312868 -0.75594598 -1.97537601 -0.312868 0 -1.82500994 -0.312868 0.75594401 -1.82500994
		 -0.312868 0.75594401 -1.97537601 -0.312868 0 -1.82500994 -0.312868 0.75594401 -1.39680195
		 -0.312868 1.39680195 -1.39680195 -0.312868 1.39680195 -1.82500994 -0.312868 0.75594401
		 -1.39680195 -0.312868 1.39680195 -0.75594401 -0.312868 1.82500994 -0.75594401 -0.312868
		 1.82500994 -1.39680195 -0.312868 1.39680195 -0.75594401 -0.312868 1.82500994 0 -0.312868
		 1.97537601 0 -0.312868 1.97537601 -0.75594401 -0.312868 1.82500994 0 -0.312868 1.97537601
		 0.75594401 -0.312868 1.82500994 0.75594401 -0.312868 1.82500994 0 -0.312868 1.97537601
		 0.75594401 -0.312868 1.82500994 1.39680195 -0.312868 1.39680195 1.39680195 -0.312868
		 1.39680195 0.75594401 -0.312868 1.82500994 1.39680195 -0.312868 1.39680195 1.82500994
		 -0.312868 0.75594401 1.82500994 -0.312868 0.75594401 1.39680195 -0.312868 1.39680195
		 1.82500994 -0.312868 0.75594401 1.97537601 -0.312868 0 1.97537601 -0.312868 0 1.82500994
		 -0.312868 0.75594401 1.97537601 -0.312868 0 1.82500994 -0.312868 -0.75594401 1.82500994
		 -0.312868 -0.75594401 1.97537601 -0.312868 0 1.82500994 0.312868 -0.75594401 1.39680398
		 0.312868 -1.39680004 1.39680398 0.312868 -1.39680195 1.82500994 0.312868 -0.75594401
		 1.39680398 0.312868 -1.39680004 0.75594401 0.312868 -1.82500994 0.75594401 0.312868
		 -1.82500994 1.39680398 0.312868 -1.39680195 0.75594401 0.312868 -1.82500994 0 0.312868
		 -1.97537601 0 0.312868 -1.97537601 0.75594401 0.312868 -1.82500994 0 0.312868 -1.97537601
		 -0.75594401 0.31287 -1.82500994 -0.75594401 0.31287 -1.82500994 0 0.312868 -1.97537601
		 -0.75594401 0.31287 -1.82500994 -1.39680195 0.312868 -1.39680195 -1.39680195 0.312868
		 -1.39680195 -0.75594401 0.31287 -1.82500994 -1.39680195 0.312868 -1.39680195 -1.82500994
		 0.312868 -0.75594598 -1.82500994 0.312868 -0.75594598 -1.39680195 0.312868 -1.39680195
		 -1.82500994 0.312868 -0.75594598 -1.97537601 0.312868 -2e-006 -1.97537601 0.312868
		 -2e-006 -1.82500994 0.312868 -0.75594598 -1.97537601 0.312868 -2e-006 -1.82500994
		 0.312868 0.75594199 -1.82500994 0.312868 0.75594199 -1.97537601 0.312868 -2e-006
		 -1.82500994 0.312868 0.75594199 -1.39680195 0.312868 1.39680195 -1.39680195 0.312868
		 1.39680195 -1.82500994 0.312868 0.75594199 -1.39680195 0.312868 1.39680195 -0.75594598
		 0.312868 1.82500994 -0.75594598 0.312868 1.82500994 -1.39680195 0.312868 1.39680195
		 -0.75594598 0.312868 1.82500994 0 0.312868 1.97537601 0 0.312868 1.97537601 -0.75594598
		 0.312868 1.82500994 0 0.312868 1.97537601 0.75594199 0.312868 1.82500994 0.75594199
		 0.312868 1.82500994 0 0.312868 1.97537601 0.75594199 0.312868 1.82500994 1.39680195
		 0.312868 1.39680195 1.39680195 0.312868 1.39680195 0.75594199 0.312868 1.82500994
		 1.39680195 0.312868 1.39680195 1.82500994 0.312868 0.75594401 1.82500994 0.312868
		 0.75594401 1.39680195 0.312868 1.39680195 1.82500994 0.312868 0.75594401 1.97537601
		 0.312868 0 1.97537601 0.312868 2e-006 1.82500994 0.312868 0.75594401 1.97537601 0.312868
		 0 1.82500994 0.312868 -0.75594401 1.82500994 0.312868 -0.75594401 1.97537601 0.312868
		 2e-006 1.646366 0.90798199 -0.68194598 1.26007402 0.90798199 -1.26007199 1.26007402
		 0.90798199 -1.26007199 1.646366 0.90798199 -0.68194598 1.26007402 0.90798199 -1.26007199
		 0.68194801 0.90798402 -1.64636397 0.68194801 0.90798402 -1.64636397 1.26007402 0.90798199
		 -1.26007199 0.68194801 0.90798402 -1.64636397 0 0.90798199 -1.78201199 0 0.90798199
		 -1.78201199 0.68194801 0.90798402 -1.64636397 0 0.90798199 -1.78201199 -0.68194598
		 0.90798199 -1.646366 -0.68194598 0.90798199 -1.64636397 0 0.90798199 -1.78201199
		 -0.68194598 0.90798199 -1.646366 -1.26007402 0.90798199 -1.26007199 -1.26007402 0.90798199
		 -1.26007199 -0.68194598 0.90798199 -1.64636397 -1.26007402 0.90798199 -1.26007199
		 -1.64636397 0.90798199 -0.68194801 -1.64636397 0.90798199 -0.68194801 -1.26007402
		 0.90798199 -1.26007199 -1.64636397 0.90798199 -0.68194801 -1.78201199 0.90798199
		 -2e-006 -1.78201199 0.90798199 -2e-006 -1.64636397 0.90798199 -0.68194801 -1.78201199
		 0.90798199 -2e-006 -1.646366 0.90798199 0.68194598 -1.646366 0.90798199 0.68194598
		 -1.78201199 0.90798199 -2e-006 -1.646366 0.90798199 0.68194598 -1.26007402 0.90798199
		 1.26007199;
	setAttr ".n[4150:4315]" -type "float3"  -1.26007402 0.90798199 1.26007199 -1.646366
		 0.90798199 0.68194598 -1.26007402 0.90798199 1.26007199 -0.68194598 0.90798002 1.646366
		 -0.68194598 0.90798199 1.646366 -1.26007402 0.90798199 1.26007199 -0.68194598 0.90798002
		 1.646366 0 0.90798199 1.78201199 0 0.90798199 1.78201199 -0.68194598 0.90798199 1.646366
		 0 0.90798199 1.78201199 0.68194598 0.90798199 1.64636397 0.68194598 0.90798199 1.64636397
		 0 0.90798199 1.78201199 0.68194598 0.90798199 1.64636397 1.26007199 0.90798199 1.26007402
		 1.26007199 0.90798199 1.26007402 0.68194598 0.90798199 1.64636397 1.26007199 0.90798199
		 1.26007402 1.64636397 0.90798199 0.68194598 1.64636397 0.90798199 0.68194598 1.26007199
		 0.90798199 1.26007402 1.64636397 0.90798199 0.68194598 1.78201199 0.90798199 2e-006
		 1.78201199 0.90798199 2e-006 1.64636397 0.90798199 0.68194598 1.78201199 0.90798199
		 2e-006 1.646366 0.90798199 -0.68194598 1.646366 0.90798199 -0.68194598 1.78201199
		 0.90798199 2e-006 1.30656397 1.41421402 -0.54119402 1.000002026558 1.41421402 -0.99999797
		 1.000002026558 1.41421402 -0.99999797 1.30656397 1.41421402 -0.54119402 1.000002026558
		 1.41421402 -0.99999797 0.54119802 1.41421402 -1.30656195 0.54119802 1.41421402 -1.30656195
		 1.000002026558 1.41421402 -0.99999797 0.54119802 1.41421402 -1.30656195 0 1.41421199
		 -1.41421402 0 1.41421199 -1.41421402 0.54119802 1.41421402 -1.30656195 0 1.41421199
		 -1.41421402 -0.54119402 1.41421199 -1.306566 -0.54119402 1.41421199 -1.306566 0 1.41421199
		 -1.41421402 -0.54119402 1.41421199 -1.306566 -1 1.41421199 -1.000002026558 -0.99999797
		 1.41421199 -1.000002026558 -0.54119402 1.41421199 -1.306566 -1 1.41421199 -1.000002026558
		 -1.30656195 1.41421402 -0.54119599 -1.30656195 1.41421402 -0.54119599 -0.99999797
		 1.41421199 -1.000002026558 -1.30656195 1.41421402 -0.54119599 -1.41421402 1.41421402
		 -2e-006 -1.41421402 1.41421402 -2e-006 -1.30656195 1.41421402 -0.54119599 -1.41421402
		 1.41421402 -2e-006 -1.30656397 1.41421402 0.54119402 -1.30656397 1.41421402 0.54119402
		 -1.41421402 1.41421402 -2e-006 -1.30656397 1.41421402 0.54119402 -1 1.41421402 0.99999797
		 -1 1.41421402 0.99999797 -1.30656397 1.41421402 0.54119402 -1 1.41421402 0.99999797
		 -0.54119802 1.41421604 1.30656004 -0.54119802 1.41421604 1.30656004 -1 1.41421402
		 0.99999797 -0.54119802 1.41421604 1.30656004 0 1.41421402 1.41421402 0 1.41421402
		 1.41421402 -0.54119802 1.41421604 1.30656004 0 1.41421402 1.41421402 0.54119599 1.41421199
		 1.30656397 0.54119599 1.41421199 1.30656397 0 1.41421402 1.41421402 0.54119599 1.41421199
		 1.30656397 1 1.41421199 1.000002026558 1 1.41421199 1.000002026558 0.54119599 1.41421199
		 1.30656397 1 1.41421199 1.000002026558 1.30656195 1.41421402 0.54119599 1.30656397
		 1.41421402 0.54119599 1 1.41421199 1.000002026558 1.30656195 1.41421402 0.54119599
		 1.41421402 1.41421402 0 1.41421402 1.41421402 0 1.30656397 1.41421402 0.54119599
		 1.41421402 1.41421402 0 1.30656397 1.41421402 -0.54119402 1.30656397 1.41421402 -0.54119402
		 1.41421402 1.41421402 0 0.97134602 1.719558 -0.31560999 0.826276 1.719558 -0.60032398
		 0.826276 1.719558 -0.60032398 0.97134602 1.719558 -0.31560999 0.826276 1.719558 -0.60032398
		 0.60032398 1.719558 -0.826276 0.60032398 1.719558 -0.826276 0.826276 1.719558 -0.60032398
		 0.60032398 1.719558 -0.826276 0.31560999 1.719558 -0.97134602 0.31560799 1.719558
		 -0.97134602 0.60032398 1.719558 -0.826276 0.31560999 1.719558 -0.97134602 0 1.719558
		 -1.021334052 0 1.719558 -1.021334052 0.31560799 1.719558 -0.97134602 0 1.719558 -1.021334052
		 -0.31560999 1.719558 -0.97134602 -0.31560999 1.719558 -0.97134602 0 1.719558 -1.021334052
		 -0.31560999 1.719558 -0.97134602 -0.60032398 1.719558 -0.826276 -0.60032398 1.719558
		 -0.826276 -0.31560999 1.719558 -0.97134602 -0.60032398 1.719558 -0.826276 -0.826276
		 1.719558 -0.60032398 -0.826276 1.719558 -0.60032398 -0.60032398 1.719558 -0.826276
		 -0.826276 1.719558 -0.60032398 -0.97134602 1.719558 -0.31560999 -0.97134602 1.719558
		 -0.31560999 -0.826276 1.719558 -0.60032398 -0.97134602 1.719558 -0.31560999 -1.021334052
		 1.719558 0 -1.021334052 1.719558 0 -0.97134602 1.719558 -0.31560999 -1.021334052
		 1.719558 0 -0.97134602 1.719558 0.31560999 -0.97134602 1.719558 0.31560999 -1.021334052
		 1.719558 0 -0.97134602 1.719558 0.31560999 -0.826276 1.719558 0.600326 -0.826276
		 1.719558 0.600326 -0.97134602 1.719558 0.31560999 -0.826276 1.719558 0.600326 -0.60032398
		 1.719558 0.82627797 -0.60032398 1.719558 0.82627797 -0.826276 1.719558 0.600326 -0.60032398
		 1.719558 0.82627797 -0.31560999 1.719558 0.97134602 -0.31560999 1.719558 0.97134602
		 -0.60032398 1.719558 0.82627797 -0.31560999 1.719558 0.97134602 0 1.719558 1.021334052
		 0 1.719558 1.021334052 -0.31560999 1.719558 0.97134602 0 1.719558 1.021334052 0.31560999
		 1.719558 0.97134602 0.31560999 1.719558 0.97134602 0 1.719558 1.021334052 0.31560999
		 1.719558 0.97134602 0.60032398 1.719558 0.826276 0.60032398 1.719558 0.826276 0.31560999
		 1.719558 0.97134602 0.60032398 1.719558 0.826276 0.826276 1.719558 0.60032398 0.826276
		 1.719558 0.60032398 0.60032398 1.719558 0.826276 0.826276 1.719558 0.60032398 0.97134602
		 1.719558 0.31560999 0.97134602 1.719558 0.31560999 0.826276 1.719558 0.60032398;
	setAttr ".n[4316:4481]" -type "float3"  0.97134602 1.719558 0.31560999 1.021334052
		 1.719558 2e-006 1.021334052 1.719558 2e-006 0.97134602 1.719558 0.31560999 1.021334052
		 1.719558 2e-006 0.97134602 1.719558 -0.31560999 0.97134602 1.719558 -0.31560999 1.021334052
		 1.719558 2e-006 1.39115202 -1.021334052 -1.010728002 1.635396 -1.021334052 -0.53136998
		 1.635396 -1.021334052 -0.53136998 1.39115202 -1.021334052 -1.010728002 1.010730028
		 -1.021334052 -1.39115202 1.39115202 -1.021334052 -1.010728002 1.39115202 -1.021334052
		 -1.010728002 1.010730028 -1.021334052 -1.39115202 0.53137201 -1.021334052 -1.635396
		 1.010730028 -1.021334052 -1.39115202 1.010730028 -1.021334052 -1.39115202 0.53137201
		 -1.021334052 -1.635396 -2e-006 -1.021334052 -1.719558 0.53137201 -1.021334052 -1.635396
		 0.53137201 -1.021334052 -1.635396 -2e-006 -1.021334052 -1.719558 -0.53137201 -1.021334052
		 -1.635396 -2e-006 -1.021334052 -1.719558 -2e-006 -1.021334052 -1.719558 -0.53137201
		 -1.021334052 -1.635396 -1.010728002 -1.021334052 -1.39115202 -0.53137201 -1.021334052
		 -1.635396 -0.53137201 -1.021334052 -1.635396 -1.010728002 -1.021334052 -1.39115202
		 -1.39115405 -1.021334052 -1.010728002 -1.010728002 -1.021334052 -1.39115202 -1.010728002
		 -1.021334052 -1.39115202 -1.39115405 -1.021334052 -1.010725975 -1.635396 -1.021334052
		 -0.53137201 -1.39115405 -1.021334052 -1.010728002 -1.39115405 -1.021334052 -1.010725975
		 -1.635396 -1.021334052 -0.53137201 -1.719558 -1.021334052 0 -1.635396 -1.021334052
		 -0.53137201 -1.635396 -1.021334052 -0.53137201 -1.719558 -1.021334052 0 -1.635396
		 -1.021334052 0.53137201 -1.719558 -1.021334052 0 -1.719558 -1.021334052 0 -1.635396
		 -1.021334052 0.53137201 -1.39115202 -1.021334052 1.010728002 -1.635396 -1.021334052
		 0.53137201 -1.635396 -1.021334052 0.53137201 -1.39115405 -1.021334052 1.010728002
		 -1.010728002 -1.021334052 1.39115202 -1.39115202 -1.021334052 1.010728002 -1.39115405
		 -1.021334052 1.010728002 -1.010728002 -1.021334052 1.39115202 -0.53137201 -1.021334052
		 1.635396 -1.010728002 -1.021334052 1.39115202 -1.010728002 -1.021334052 1.39115202
		 -0.53137201 -1.021334052 1.635396 0 -1.021334052 1.71955597 -0.53137201 -1.021334052
		 1.635396 -0.53137201 -1.021334052 1.635396 0 -1.021334052 1.71955597 0.53137201 -1.021334052
		 1.635396 0 -1.021334052 1.71955597 0 -1.021334052 1.71955597 0.53137201 -1.021334052
		 1.635396 1.010728002 -1.021334052 1.39115405 0.53137201 -1.021334052 1.635396 0.53137201
		 -1.021334052 1.635396 1.010728002 -1.021334052 1.39115405 1.39115202 -1.021334052
		 1.010728002 1.010728002 -1.021334052 1.39115405 1.010728002 -1.021334052 1.39115405
		 1.39115405 -1.021334052 1.010728002 1.635396 -1.021334052 0.53136998 1.39115202 -1.021334052
		 1.010728002 1.39115405 -1.021334052 1.010728002 1.635396 -1.021334052 0.53136998
		 1.719558 -1.021334052 2e-006 1.635396 -1.021334052 0.53136998 1.635396 -1.021334052
		 0.53136998 1.719558 -1.021334052 2e-006 1.635396 -1.021334052 -0.53136998 1.719558
		 -1.021334052 2e-006 1.719558 -1.021334052 2e-006 1.635396 -1.021334052 -0.53136998
		 -0.82627797 -1.71955597 0.600326 -0.97134399 -1.719558 0.31560999 -0.97134399 -1.719558
		 0.31560999 -0.82627797 -1.71955597 0.600326 -0.60032398 -1.719558 0.826276 -0.82627797
		 -1.71955597 0.600326 -0.82627797 -1.71955597 0.600326 -0.60032398 -1.719558 0.82627797
		 -0.31560799 -1.71955597 0.97135001 -0.60032398 -1.719558 0.826276 -0.60032398 -1.719558
		 0.82627797 -0.31560799 -1.71955597 0.97135001 0 -1.71955597 1.021335959 -0.31560799
		 -1.71955597 0.97135001 -0.31560799 -1.71955597 0.97135001 0 -1.71955597 1.021335959
		 0.315606 -1.71955597 0.97135001 0 -1.71955597 1.021335959 0 -1.71955597 1.021335959
		 0.315604 -1.71955597 0.97135001 0.60031801 -1.719558 0.82628 0.315606 -1.71955597
		 0.97135001 0.315604 -1.71955597 0.97135001 0.60031801 -1.719558 0.82628202 0.82628
		 -1.719558 0.60032201 0.60031801 -1.719558 0.82628 0.60031801 -1.719558 0.82628202
		 0.82628 -1.719558 0.60031998 0.97134602 -1.71955597 0.31561199 0.82628 -1.719558
		 0.60032201 0.82628 -1.719558 0.60031998 0.97134602 -1.71955597 0.31561199 1.021332026
		 -1.719558 2e-006 0.97134602 -1.71955597 0.31561199 0.97134602 -1.71955597 0.31561199
		 1.021332026 -1.719558 2e-006 0.97134602 -1.719558 -0.31560799 1.021332026 -1.719558
		 2e-006 1.021332026 -1.719558 2e-006 0.97134602 -1.719558 -0.31560799 0.82628202 -1.719558
		 -0.60031599 0.97134602 -1.719558 -0.31560799 0.97134602 -1.719558 -0.31560799 0.82628202
		 -1.719558 -0.60031599 0.60031998 -1.71955597 -0.82628202 0.82628202 -1.719558 -0.60031599
		 0.82628202 -1.719558 -0.60031599 0.60031998 -1.71955597 -0.82628202 0.31560999 -1.71955597
		 -0.97135001 0.60031998 -1.71955597 -0.82628202 0.60031998 -1.71955597 -0.82628202
		 0.31560999 -1.71955597 -0.97135001 0 -1.719558 -1.021332026 0.31560999 -1.71955597
		 -0.97135001 0.31560999 -1.71955597 -0.97135001 0 -1.719558 -1.021332026 -0.31560999
		 -1.71955597 -0.97134799 0 -1.719558 -1.021332026 0 -1.719558 -1.021332026 -0.31560999
		 -1.71955597 -0.97134799 -0.60031801 -1.719558 -0.82628 -0.31560999 -1.71955597 -0.97134799
		 -0.31560999 -1.71955597 -0.97134799 -0.60031801 -1.719558 -0.82628 -0.82628 -1.719558
		 -0.60031998 -0.60031801 -1.719558 -0.82628 -0.60031801 -1.719558 -0.82628 -0.82628
		 -1.719558 -0.60031998 -0.97134799 -1.71955597 -0.31560999 -0.82628 -1.719558 -0.60031998
		 -0.82628 -1.719558 -0.60031998 -0.97134799 -1.71955597 -0.31560999 -1.021332026 -1.719558
		 -8e-006 -0.97134799 -1.71955597 -0.31560999 -0.97134799 -1.71955597 -0.31560999 -1.021332026
		 -1.719558 -8e-006 -0.97134399 -1.719558 0.31560999 -1.021332026 -1.719558 -8e-006;
	setAttr ".n[4482:4487]" -type "float3"  -1.021332026 -1.719558 -8e-006 -0.97134399
		 -1.719558 0.31560999 0 2 0 0 2 0 0 2 0 0 2 0;
	setAttr -s 1244 -ch 4488 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 9 10
		mu 0 4 8 9 10 11
		f 4 -10 11 12 13
		mu 0 4 11 10 12 13
		f 4 -13 14 15 16
		mu 0 4 13 12 14 15
		f 4 -16 17 18 19
		mu 0 4 15 14 16 17
		f 4 -19 20 21 22
		mu 0 4 18 19 20 21
		f 4 -22 23 24 25
		mu 0 4 21 20 22 23
		f 4 -25 26 27 28
		mu 0 4 23 22 24 25
		f 4 -28 29 30 31
		mu 0 4 25 24 26 27
		f 4 -31 32 33 34
		mu 0 4 27 26 28 29
		f 4 35 36 37 38
		mu 0 4 30 31 32 33
		f 4 39 40 41 42
		mu 0 4 34 35 36 37
		f 4 43 -43 44 45
		mu 0 4 38 34 37 39
		f 4 -42 46 47 48
		mu 0 4 37 36 40 41
		f 4 -45 -49 49 50
		mu 0 4 39 37 41 42
		f 4 -48 51 52 53
		mu 0 4 41 40 43 44
		f 4 -50 -54 54 55
		mu 0 4 42 41 44 45
		f 4 -53 56 57 58
		mu 0 4 44 43 46 47
		f 4 -55 -59 59 60
		mu 0 4 45 44 47 48
		f 4 61 62 63 64
		mu 0 4 49 50 51 52
		f 4 65 -65 66 67
		mu 0 4 53 49 52 54
		f 4 68 69 -37 70
		mu 0 4 55 56 57 58
		f 4 -2 71 -69 72
		mu 0 4 59 60 56 55
		f 4 73 74 75 -35
		mu 0 4 61 62 63 64
		f 4 76 -8 77 -75
		mu 0 4 62 65 66 63
		f 4 -76 78 79 -32
		mu 0 4 27 67 68 25
		f 4 -78 -11 80 -79
		mu 0 4 69 8 11 70
		f 4 -80 81 82 -29
		mu 0 4 25 68 71 23
		f 4 -81 -14 83 -82
		mu 0 4 70 11 13 72
		f 4 -83 84 -23 -26
		mu 0 4 23 71 18 21
		f 4 -84 -17 -20 -85
		mu 0 4 72 13 15 17
		f 4 85 -67 86 -18
		mu 0 4 14 73 74 16
		f 4 -21 -87 -64 87
		mu 0 4 20 19 75 76
		f 4 -24 -88 -63 88
		mu 0 4 77 78 79 80
		f 4 89 90 -57 91
		mu 0 4 81 82 83 84
		f 4 92 -92 -52 93
		mu 0 4 85 81 84 86
		f 4 94 -94 -47 95
		mu 0 4 33 85 86 87
		f 4 -41 96 -39 -96
		mu 0 4 87 88 30 33
		f 4 -46 97 -4 98
		mu 0 4 89 90 0 3
		f 4 99 -98 -51 100
		mu 0 4 91 0 90 92
		f 4 101 -101 -56 102
		mu 0 4 93 91 92 94
		f 4 103 -103 -61 104
		mu 0 4 95 93 94 96
		f 4 -15 105 -68 -86
		mu 0 4 14 12 97 73
		f 4 -5 106 -1 107
		mu 0 4 98 99 100 101
		f 4 -34 108 -38 109
		mu 0 4 102 103 104 105
		f 4 -62 110 -58 111
		mu 0 4 106 107 108 109
		f 4 -66 112 -60 -111
		mu 0 4 107 110 111 108
		f 4 -74 -110 -70 113
		mu 0 4 112 102 105 113
		f 4 -77 -114 -72 -107
		mu 0 4 99 112 113 100
		f 4 -27 114 -90 115
		mu 0 4 114 115 116 117
		f 4 -89 -112 -91 -115
		mu 0 4 77 80 83 82
		f 4 -30 -116 -93 116
		mu 0 4 118 114 117 119
		f 4 -33 -117 -95 -109
		mu 0 4 120 118 119 121
		f 4 -6 -108 -100 117
		mu 0 4 9 122 0 91
		f 4 -9 -118 -102 118
		mu 0 4 10 9 91 93
		f 4 -12 -119 -104 119
		mu 0 4 12 10 93 95
		f 4 -106 -120 -105 -113
		mu 0 4 97 12 95 96
		f 4 120 121 122 123
		mu 0 4 123 124 125 126
		f 4 -123 124 125 126
		mu 0 4 127 128 129 130
		f 4 -126 127 128 129
		mu 0 4 131 132 133 134
		f 4 -129 130 -121 131
		mu 0 4 135 136 137 138
		f 4 -131 -128 -125 -122
		mu 0 4 139 140 141 142
		f 4 -132 -124 -127 -130
		mu 0 4 143 144 145 146
		f 4 132 133 134 135
		mu 0 4 147 148 149 150
		f 4 136 137 138 -134
		mu 0 4 148 151 152 149
		f 4 139 140 141 -138
		mu 0 4 151 153 154 152
		f 4 142 143 144 -141
		mu 0 4 153 155 156 154
		f 4 145 146 147 -144
		mu 0 4 155 157 158 156
		f 4 148 149 150 -147
		mu 0 4 157 159 160 158
		f 4 151 152 153 -150
		mu 0 4 161 162 163 164
		f 4 154 155 156 -153
		mu 0 4 162 165 166 163
		f 4 157 158 159 -156
		mu 0 4 165 167 168 166
		f 4 160 161 162 -159
		mu 0 4 167 169 170 168
		f 4 163 164 165 -162
		mu 0 4 171 172 173 174
		f 4 166 167 168 169
		mu 0 4 175 176 177 178
		f 4 170 171 172 -168
		mu 0 4 176 179 180 177
		f 4 173 174 175 176
		mu 0 4 181 182 183 184
		f 4 177 178 179 -175
		mu 0 4 182 185 186 183
		f 4 180 -136 181 -179
		mu 0 4 185 187 188 186
		f 3 -133 182 183
		mu 0 3 189 190 191
		f 3 -137 -184 184
		mu 0 3 192 189 191
		f 3 -140 -185 185
		mu 0 3 193 192 191
		f 3 -143 -186 186
		mu 0 3 194 193 191
		f 3 -146 -187 187
		mu 0 3 195 194 191
		f 3 -149 -188 188
		mu 0 3 196 195 191
		f 3 -152 -189 189
		mu 0 3 197 196 191
		f 3 -155 -190 190
		mu 0 3 198 197 191
		f 3 -158 -191 191
		mu 0 3 199 198 191
		f 3 -161 -192 192
		mu 0 3 200 199 191
		f 3 -164 -193 193
		mu 0 3 201 200 191
		f 3 194 -194 195
		mu 0 3 202 201 191
		f 3 196 -196 197
		mu 0 3 203 202 191
		f 3 -174 -198 198
		mu 0 3 204 203 191
		f 3 -178 -199 199
		mu 0 3 205 204 191
		f 3 -181 -200 -183
		mu 0 3 190 205 191
		f 3 -135 200 201
		mu 0 3 206 207 208
		f 3 -139 202 -201
		mu 0 3 207 209 208
		f 3 -142 203 -203
		mu 0 3 209 210 208
		f 3 -145 204 -204
		mu 0 3 210 211 208
		f 3 -148 205 -205
		mu 0 3 211 212 208
		f 3 -151 206 -206
		mu 0 3 212 213 208
		f 3 -154 207 -207
		mu 0 3 213 214 208
		f 3 -157 208 -208
		mu 0 3 214 215 208
		f 3 -160 209 -209
		mu 0 3 215 216 208
		f 3 -163 210 -210
		mu 0 3 216 217 208
		f 3 -166 211 -211
		mu 0 3 217 218 208
		f 3 212 213 -212
		mu 0 3 218 219 208
		f 3 214 215 -214
		mu 0 3 219 220 208
		f 3 -176 216 -216
		mu 0 3 220 221 208
		f 3 -180 217 -217
		mu 0 3 221 222 208
		f 3 -182 -202 -218
		mu 0 3 222 206 208
		f 4 -195 218 -167 219
		mu 0 4 201 202 223 224
		f 4 -213 220 -169 221
		mu 0 4 219 218 225 226
		f 4 -165 -220 -170 -221
		mu 0 4 173 172 227 228
		f 4 -197 222 -171 -219
		mu 0 4 202 203 229 223
		f 4 -177 223 -172 -223
		mu 0 4 181 184 180 179
		f 4 -215 -222 -173 -224
		mu 0 4 220 219 226 230
		f 4 224 225 226 227
		mu 0 4 231 232 233 234
		f 4 228 229 230 231
		mu 0 4 235 236 237 238
		f 4 -231 232 -225 233
		mu 0 4 239 240 232 231
		f 4 -233 -230 234 -226
		mu 0 4 241 242 243 244
		f 4 -234 -228 235 -232
		mu 0 4 245 246 247 248
		f 4 236 237 238 239
		mu 0 4 249 250 251 252
		f 4 240 241 242 243
		mu 0 4 253 254 255 256
		f 4 244 245 246 247
		mu 0 4 257 258 259 260
		f 4 -247 248 249 250
		mu 0 4 261 262 263 264
		f 4 251 -249 -246 252
		mu 0 4 265 266 267 268
		f 4 -251 253 254 -248
		mu 0 4 269 270 271 272
		f 4 -250 255 256 257
		mu 0 4 264 263 273 274
		f 4 -254 -258 258 259
		mu 0 4 271 270 275 276
		f 4 260 261 -241 262
		mu 0 4 277 278 254 253
		f 4 263 -256 -252 264
		mu 0 4 279 280 266 265
		f 4 -257 265 -237 266
		mu 0 4 274 273 281 282
		f 4 -259 -267 -240 267
		mu 0 4 276 275 283 284
		f 4 268 269 -261 270
		mu 0 4 285 286 287 288
		f 4 -266 -264 271 -238
		mu 0 4 289 280 279 290
		f 4 -253 272 -242 273
		mu 0 4 291 292 255 254
		f 4 -245 274 -243 -273
		mu 0 4 292 293 256 255
		f 4 -255 275 -244 -275
		mu 0 4 293 294 253 256
		f 4 -265 -274 -262 276
		mu 0 4 295 291 254 278
		f 4 -260 277 -263 -276
		mu 0 4 294 296 277 253
		f 4 -239 278 -269 279
		mu 0 4 252 251 286 285
		f 4 -272 -277 -270 -279
		mu 0 4 251 297 287 286
		f 4 -268 -280 -271 -278
		mu 0 4 298 252 285 288
		f 4 280 281 282 283
		mu 0 4 299 300 301 302
		f 4 284 285 286 -282
		mu 0 4 300 303 304 301
		f 4 287 288 289 -286
		mu 0 4 303 305 306 304
		f 4 290 291 292 -289
		mu 0 4 305 307 308 306
		f 4 293 294 295 -292
		mu 0 4 307 309 310 308
		f 4 296 297 298 -295
		mu 0 4 309 311 312 310
		f 4 299 300 301 -298
		mu 0 4 313 314 315 316
		f 4 302 303 304 -301
		mu 0 4 314 317 318 315
		f 4 305 306 307 -304
		mu 0 4 317 319 320 318
		f 4 308 309 310 -307
		mu 0 4 319 321 322 320
		f 4 311 312 313 -310
		mu 0 4 323 324 325 326
		f 4 314 315 316 -313
		mu 0 4 324 327 328 325
		f 4 317 318 319 -316
		mu 0 4 327 329 330 328
		f 4 320 321 322 -319
		mu 0 4 329 331 332 330
		f 4 323 324 325 -322
		mu 0 4 333 334 335 336
		f 4 326 -284 327 -325
		mu 0 4 334 337 338 335
		f 3 -281 328 329
		mu 0 3 339 340 341
		f 3 -285 -330 330
		mu 0 3 342 339 341
		f 3 -288 -331 331
		mu 0 3 343 342 341
		f 3 -291 -332 332
		mu 0 3 344 343 341
		f 3 -294 -333 333
		mu 0 3 345 344 341
		f 3 -297 -334 334
		mu 0 3 346 345 341
		f 3 -300 -335 335
		mu 0 3 347 346 341
		f 3 -303 -336 336
		mu 0 3 348 347 341
		f 3 -306 -337 337
		mu 0 3 349 348 341
		f 3 -309 -338 338
		mu 0 3 350 349 341
		f 3 -312 -339 339
		mu 0 3 351 350 341
		f 3 -315 -340 340
		mu 0 3 352 351 341
		f 3 -318 -341 341
		mu 0 3 353 352 341
		f 3 -321 -342 342
		mu 0 3 354 353 341
		f 3 -324 -343 343
		mu 0 3 355 354 341
		f 3 -327 -344 -329
		mu 0 3 340 355 341
		f 3 -283 344 345
		mu 0 3 356 357 358
		f 3 -287 346 -345
		mu 0 3 357 359 358
		f 3 -290 347 -347
		mu 0 3 359 360 358
		f 3 -293 348 -348
		mu 0 3 360 361 358
		f 3 -296 349 -349
		mu 0 3 361 362 358
		f 3 -299 350 -350
		mu 0 3 362 363 358
		f 3 -302 351 -351
		mu 0 3 363 364 358
		f 3 -305 352 -352
		mu 0 3 364 365 358
		f 3 -308 353 -353
		mu 0 3 365 366 358
		f 3 -311 354 -354
		mu 0 3 366 367 358
		f 3 -314 355 -355
		mu 0 3 367 368 358
		f 3 -317 356 -356
		mu 0 3 368 369 358
		f 3 -320 357 -357
		mu 0 3 369 370 358
		f 3 -323 358 -358
		mu 0 3 370 371 358
		f 3 -326 359 -359
		mu 0 3 371 372 358
		f 3 -328 -346 -360
		mu 0 3 372 356 358
		f 4 360 361 362 363
		mu 0 4 373 374 375 376
		f 4 -363 364 365 366
		mu 0 4 377 378 379 380
		f 4 -366 367 368 369
		mu 0 4 381 382 383 384
		f 4 -369 370 -361 371
		mu 0 4 385 386 387 388
		f 4 -371 -368 -365 -362
		mu 0 4 389 390 391 392
		f 4 -372 -364 -367 -370
		mu 0 4 393 394 395 396
		f 4 372 373 374 375
		mu 0 4 397 398 399 400
		f 4 376 377 378 -374
		mu 0 4 398 431 401 399
		f 4 379 380 381 -378
		mu 0 4 431 430 432 401
		f 4 382 383 384 -381
		mu 0 4 402 404 405 403
		f 4 385 386 387 -384
		mu 0 4 404 406 407 405
		f 4 388 389 390 -387
		mu 0 4 406 408 409 407
		f 4 391 392 393 -390
		mu 0 4 408 410 411 409
		f 4 394 395 396 -393
		mu 0 4 410 412 413 411
		f 4 397 398 399 -396
		mu 0 4 412 414 415 413
		f 4 400 401 402 -399
		mu 0 4 414 416 417 415
		f 4 403 404 405 -402
		mu 0 4 416 418 419 417
		f 4 406 407 408 -405
		mu 0 4 418 420 421 419
		f 4 409 410 411 -408
		mu 0 4 420 422 423 421
		f 4 412 413 414 -411
		mu 0 4 422 424 425 423
		f 4 415 416 417 -414
		mu 0 4 424 426 427 425
		f 4 418 -376 419 -417
		mu 0 4 426 397 400 427
		f 3 -373 420 421
		mu 0 3 398 397 428
		f 3 -377 -422 422
		mu 0 3 431 398 428
		f 3 -380 -423 423
		mu 0 3 430 431 428
		f 3 -383 -424 424
		mu 0 3 404 402 428
		f 3 -386 -425 425
		mu 0 3 406 404 428
		f 3 -389 -426 426
		mu 0 3 408 406 428
		f 3 -392 -427 427
		mu 0 3 410 408 428
		f 3 -395 -428 428
		mu 0 3 412 410 428
		f 3 -398 -429 429
		mu 0 3 414 412 428
		f 3 -401 -430 430
		mu 0 3 416 414 428
		f 3 -404 -431 431
		mu 0 3 418 416 428
		f 3 -407 -432 432
		mu 0 3 420 418 428
		f 3 -410 -433 433
		mu 0 3 422 420 428
		f 3 -413 -434 434
		mu 0 3 424 422 428
		f 3 -416 -435 435
		mu 0 3 426 424 428
		f 3 -419 -436 -421
		mu 0 3 397 426 428
		f 3 -375 436 437
		mu 0 3 400 399 429
		f 3 -379 438 -437
		mu 0 3 399 401 429
		f 3 -382 439 -439
		mu 0 3 401 432 429
		f 3 -385 440 -440
		mu 0 3 403 405 429
		f 3 -388 441 -441
		mu 0 3 405 407 429
		f 3 -391 442 -442
		mu 0 3 407 409 429
		f 3 -394 443 -443
		mu 0 3 409 411 429
		f 3 -397 444 -444
		mu 0 3 411 413 429
		f 3 -400 445 -445
		mu 0 3 413 415 429
		f 3 -403 446 -446
		mu 0 3 415 417 429
		f 3 -406 447 -447
		mu 0 3 417 419 429
		f 3 -409 448 -448
		mu 0 3 419 421 429
		f 3 -412 449 -449
		mu 0 3 421 423 429
		f 3 -415 450 -450
		mu 0 3 423 425 429
		f 3 -418 451 -451
		mu 0 3 425 427 429
		f 3 -420 -438 -452
		mu 0 3 427 400 429
		f 4 452 453 454 455
		mu 0 4 433 434 435 436
		f 4 -455 456 457 458
		mu 0 4 437 438 439 440
		f 4 -458 459 460 461
		mu 0 4 441 442 443 444
		f 4 -461 462 -453 463
		mu 0 4 445 446 447 448
		f 4 -463 -460 -457 -454
		mu 0 4 449 450 451 452
		f 4 -464 -456 -459 -462
		mu 0 4 453 454 455 456
		f 4 464 465 466 467
		mu 0 4 457 458 459 460
		f 4 468 469 470 -466
		mu 0 4 458 491 461 459
		f 4 471 472 473 -470
		mu 0 4 491 489 490 461
		f 4 474 475 476 -473
		mu 0 4 462 464 465 463
		f 4 477 478 479 -476
		mu 0 4 464 466 467 465
		f 4 480 481 482 -479
		mu 0 4 466 468 469 467
		f 4 483 484 485 -482
		mu 0 4 468 470 471 469
		f 4 486 487 488 -485
		mu 0 4 470 472 473 471
		f 4 489 490 491 -488
		mu 0 4 472 474 475 473
		f 4 492 493 494 -491
		mu 0 4 474 476 477 475
		f 4 495 496 497 -494
		mu 0 4 476 478 479 477
		f 4 498 499 500 -497
		mu 0 4 478 480 481 479
		f 4 501 502 503 -500
		mu 0 4 480 482 483 481
		f 4 504 505 506 -503
		mu 0 4 482 484 485 483
		f 4 507 508 509 -506
		mu 0 4 484 486 487 485
		f 4 510 -468 511 -509
		mu 0 4 486 457 460 487
		f 3 -465 512 513
		mu 0 3 458 457 488
		f 3 -469 -514 514
		mu 0 3 491 458 488
		f 3 -472 -515 515
		mu 0 3 489 491 488
		f 3 -475 -516 516
		mu 0 3 464 462 488
		f 3 -478 -517 517
		mu 0 3 466 464 488
		f 3 -481 -518 518
		mu 0 3 468 466 488
		f 3 -484 -519 519
		mu 0 3 470 468 488
		f 3 -487 -520 520
		mu 0 3 472 470 488
		f 3 -490 -521 521
		mu 0 3 474 472 488
		f 3 -493 -522 522
		mu 0 3 476 474 488
		f 3 -496 -523 523
		mu 0 3 478 476 488
		f 3 -499 -524 524
		mu 0 3 480 478 488
		f 3 -502 -525 525
		mu 0 3 482 480 488
		f 3 -505 -526 526
		mu 0 3 484 482 488
		f 3 -508 -527 527
		mu 0 3 486 484 488
		f 3 -511 -528 -513
		mu 0 3 457 486 488
		f 4 528 529 530 531
		mu 0 4 492 493 494 495
		f 4 532 533 534 -530
		mu 0 4 493 526 496 494
		f 4 535 536 537 -534
		mu 0 4 526 524 525 496
		f 4 538 539 540 -537
		mu 0 4 497 499 500 498
		f 4 541 542 543 -540
		mu 0 4 499 501 502 500
		f 4 544 545 546 -543
		mu 0 4 501 503 504 502
		f 4 547 548 549 -546
		mu 0 4 503 505 506 504
		f 4 550 551 552 -549
		mu 0 4 505 507 508 506
		f 4 553 554 555 -552
		mu 0 4 507 509 510 508
		f 4 556 557 558 -555
		mu 0 4 509 511 512 510
		f 4 559 560 561 -558
		mu 0 4 511 513 514 512
		f 4 562 563 564 -561
		mu 0 4 513 515 516 514
		f 4 565 566 567 -564
		mu 0 4 515 517 518 516
		f 4 568 569 570 -567
		mu 0 4 517 519 520 518
		f 4 571 572 573 -570
		mu 0 4 519 521 522 520
		f 4 574 -532 575 -573
		mu 0 4 521 492 495 522
		f 3 -529 576 577
		mu 0 3 493 492 523
		f 3 -533 -578 578
		mu 0 3 526 493 523
		f 3 -536 -579 579
		mu 0 3 524 526 523
		f 3 -539 -580 580
		mu 0 3 499 497 523
		f 3 -542 -581 581
		mu 0 3 501 499 523
		f 3 -545 -582 582
		mu 0 3 503 501 523
		f 3 -548 -583 583
		mu 0 3 505 503 523
		f 3 -551 -584 584
		mu 0 3 507 505 523
		f 3 -554 -585 585
		mu 0 3 509 507 523
		f 3 -557 -586 586
		mu 0 3 511 509 523
		f 3 -560 -587 587
		mu 0 3 513 511 523
		f 3 -563 -588 588
		mu 0 3 515 513 523
		f 3 -566 -589 589
		mu 0 3 517 515 523
		f 3 -569 -590 590
		mu 0 3 519 517 523
		f 3 -572 -591 591
		mu 0 3 521 519 523
		f 3 -575 -592 -577
		mu 0 3 492 521 523
		f 4 592 593 594 595
		mu 0 4 527 528 529 530
		f 4 596 597 598 -594
		mu 0 4 528 561 531 529
		f 4 599 600 601 -598
		mu 0 4 561 559 560 531
		f 4 602 603 604 -601
		mu 0 4 532 534 535 533
		f 4 605 606 607 -604
		mu 0 4 534 536 537 535
		f 4 608 609 610 -607
		mu 0 4 536 538 539 537
		f 4 611 612 613 -610
		mu 0 4 538 540 541 539
		f 4 614 615 616 -613
		mu 0 4 540 542 543 541
		f 4 617 618 619 -616
		mu 0 4 542 544 545 543
		f 4 620 621 622 -619
		mu 0 4 544 546 547 545
		f 4 623 624 625 -622
		mu 0 4 546 548 549 547
		f 4 626 627 628 -625
		mu 0 4 548 550 551 549
		f 4 629 630 631 -628
		mu 0 4 550 552 553 551
		f 4 632 633 634 -631
		mu 0 4 552 554 555 553
		f 4 635 636 637 -634
		mu 0 4 554 556 557 555
		f 4 638 -596 639 -637
		mu 0 4 556 527 530 557
		f 3 -593 640 641
		mu 0 3 528 527 558
		f 3 -597 -642 642
		mu 0 3 561 528 558
		f 3 -600 -643 643
		mu 0 3 559 561 558
		f 3 -603 -644 644
		mu 0 3 534 532 558
		f 3 -606 -645 645
		mu 0 3 536 534 558
		f 3 -609 -646 646
		mu 0 3 538 536 558
		f 3 -612 -647 647
		mu 0 3 540 538 558
		f 3 -615 -648 648
		mu 0 3 542 540 558
		f 3 -618 -649 649
		mu 0 3 544 542 558
		f 3 -621 -650 650
		mu 0 3 546 544 558
		f 3 -624 -651 651
		mu 0 3 548 546 558
		f 3 -627 -652 652
		mu 0 3 550 548 558
		f 3 -630 -653 653
		mu 0 3 552 550 558
		f 3 -633 -654 654
		mu 0 3 554 552 558
		f 3 -636 -655 655
		mu 0 3 556 554 558
		f 3 -639 -656 -641
		mu 0 3 527 556 558
		f 4 656 657 658 659
		mu 0 4 562 563 564 565
		f 4 660 661 662 -658
		mu 0 4 563 596 566 564
		f 4 663 664 665 -662
		mu 0 4 596 594 595 566
		f 4 666 667 668 -665
		mu 0 4 567 569 570 568
		f 4 669 670 671 -668
		mu 0 4 569 571 572 570
		f 4 672 673 674 -671
		mu 0 4 571 573 574 572
		f 4 675 676 677 -674
		mu 0 4 573 575 576 574
		f 4 678 679 680 -677
		mu 0 4 575 577 578 576
		f 4 681 682 683 -680
		mu 0 4 577 579 580 578
		f 4 684 685 686 -683
		mu 0 4 579 581 582 580
		f 4 687 688 689 -686
		mu 0 4 581 583 584 582
		f 4 690 691 692 -689
		mu 0 4 583 585 586 584
		f 4 693 694 695 -692
		mu 0 4 585 587 588 586
		f 4 696 697 698 -695
		mu 0 4 587 589 590 588
		f 4 699 700 701 -698
		mu 0 4 589 591 592 590
		f 4 702 -660 703 -701
		mu 0 4 591 562 565 592
		f 3 -657 704 705
		mu 0 3 563 562 593
		f 3 -661 -706 706
		mu 0 3 596 563 593
		f 3 -664 -707 707
		mu 0 3 594 596 593
		f 3 -667 -708 708
		mu 0 3 569 567 593
		f 3 -670 -709 709
		mu 0 3 571 569 593
		f 3 -673 -710 710
		mu 0 3 573 571 593
		f 3 -676 -711 711
		mu 0 3 575 573 593
		f 3 -679 -712 712
		mu 0 3 577 575 593
		f 3 -682 -713 713
		mu 0 3 579 577 593
		f 3 -685 -714 714
		mu 0 3 581 579 593
		f 3 -688 -715 715
		mu 0 3 583 581 593
		f 3 -691 -716 716
		mu 0 3 585 583 593
		f 3 -694 -717 717
		mu 0 3 587 585 593
		f 3 -697 -718 718
		mu 0 3 589 587 593
		f 3 -700 -719 719
		mu 0 3 591 589 593
		f 3 -703 -720 -705
		mu 0 3 562 591 593
		f 4 720 721 722 723
		mu 0 4 597 598 599 600
		f 4 -723 724 725 726
		mu 0 4 601 602 603 604
		f 4 -726 727 728 729
		mu 0 4 605 606 607 608
		f 4 -729 730 -721 731
		mu 0 4 609 610 611 612
		f 4 -731 -728 -725 -722
		mu 0 4 613 614 615 616
		f 4 -732 -724 -727 -730
		mu 0 4 617 618 619 620
		f 4 732 733 734 735
		mu 0 4 621 622 623 624
		f 4 736 737 738 -734
		mu 0 4 622 655 625 623
		f 4 739 740 741 -738
		mu 0 4 655 653 654 625
		f 4 742 743 744 -741
		mu 0 4 626 628 629 627
		f 4 745 746 747 -744
		mu 0 4 628 630 631 629
		f 4 748 749 750 -747
		mu 0 4 630 632 633 631
		f 4 751 752 753 -750
		mu 0 4 632 634 635 633
		f 4 754 755 756 -753
		mu 0 4 634 636 637 635
		f 4 757 758 759 -756
		mu 0 4 636 638 639 637
		f 4 760 761 762 -759
		mu 0 4 638 640 641 639
		f 4 763 764 765 -762
		mu 0 4 640 642 643 641
		f 4 766 767 768 -765
		mu 0 4 642 644 645 643
		f 4 769 770 771 -768
		mu 0 4 644 646 647 645
		f 4 772 773 774 -771
		mu 0 4 646 648 649 647
		f 4 775 776 777 -774
		mu 0 4 648 650 651 649
		f 4 778 -736 779 -777
		mu 0 4 650 621 624 651
		f 3 -733 780 781
		mu 0 3 622 621 652
		f 3 -737 -782 782
		mu 0 3 655 622 652
		f 3 -740 -783 783
		mu 0 3 653 655 652
		f 3 -743 -784 784
		mu 0 3 628 626 652
		f 3 -746 -785 785
		mu 0 3 630 628 652
		f 3 -749 -786 786
		mu 0 3 632 630 652
		f 3 -752 -787 787
		mu 0 3 634 632 652
		f 3 -755 -788 788
		mu 0 3 636 634 652
		f 3 -758 -789 789
		mu 0 3 638 636 652
		f 3 -761 -790 790
		mu 0 3 640 638 652
		f 3 -764 -791 791
		mu 0 3 642 640 652
		f 3 -767 -792 792
		mu 0 3 644 642 652
		f 3 -770 -793 793
		mu 0 3 646 644 652
		f 3 -773 -794 794
		mu 0 3 648 646 652
		f 3 -776 -795 795
		mu 0 3 650 648 652
		f 3 -779 -796 -781
		mu 0 3 621 650 652
		f 4 796 797 798 799
		mu 0 4 656 657 658 659
		f 4 800 801 802 -798
		mu 0 4 657 689 660 658
		f 4 803 804 805 -802
		mu 0 4 689 690 688 660
		f 4 806 807 808 -805
		mu 0 4 661 663 664 662
		f 4 809 810 811 -808
		mu 0 4 663 665 666 664
		f 4 812 813 814 -811
		mu 0 4 665 667 668 666
		f 4 815 816 817 -814
		mu 0 4 667 669 670 668
		f 4 818 819 820 -817
		mu 0 4 669 671 672 670
		f 4 821 822 823 -820
		mu 0 4 671 673 674 672
		f 4 824 825 826 -823
		mu 0 4 673 675 676 674
		f 4 827 828 829 -826
		mu 0 4 675 677 678 676
		f 4 830 831 832 -829
		mu 0 4 677 679 680 678
		f 4 833 834 835 -832
		mu 0 4 679 681 682 680
		f 4 836 837 838 -835
		mu 0 4 681 683 684 682
		f 4 839 840 841 -838
		mu 0 4 683 685 686 684
		f 4 842 -800 843 -841
		mu 0 4 685 656 659 686
		f 3 -797 844 845
		mu 0 3 657 656 687
		f 3 -801 -846 846
		mu 0 3 689 657 687
		f 3 -804 -847 847
		mu 0 3 690 689 687
		f 3 -807 -848 848
		mu 0 3 691 690 687
		f 3 -810 -849 849
		mu 0 3 692 691 687
		f 3 -813 -850 850
		mu 0 3 693 692 687
		f 3 -816 -851 851
		mu 0 3 694 693 687
		f 3 -819 -852 852
		mu 0 3 695 694 687
		f 3 -822 -853 853
		mu 0 3 696 695 687
		f 3 -825 -854 854
		mu 0 3 697 696 687
		f 3 -828 -855 855
		mu 0 3 677 697 687
		f 3 -831 -856 856
		mu 0 3 679 677 687
		f 3 -834 -857 857
		mu 0 3 681 679 687
		f 3 -837 -858 858
		mu 0 3 683 681 687
		f 3 -840 -859 859
		mu 0 3 685 683 687
		f 3 -843 -860 -845
		mu 0 3 656 685 687
		f 4 860 861 862 863
		mu 0 4 698 699 700 701
		f 4 864 865 866 -862
		mu 0 4 699 731 702 700
		f 4 867 868 869 -866
		mu 0 4 731 732 730 702
		f 4 870 871 872 -869
		mu 0 4 703 705 706 704
		f 4 873 874 875 -872
		mu 0 4 705 707 708 706
		f 4 876 877 878 -875
		mu 0 4 707 709 710 708
		f 4 879 880 881 -878
		mu 0 4 709 711 712 710
		f 4 882 883 884 -881
		mu 0 4 711 713 714 712
		f 4 885 886 887 -884
		mu 0 4 713 715 716 714
		f 4 888 889 890 -887
		mu 0 4 715 717 718 716
		f 4 891 892 893 -890
		mu 0 4 717 719 720 718
		f 4 894 895 896 -893
		mu 0 4 719 721 722 720
		f 4 897 898 899 -896
		mu 0 4 721 723 724 722
		f 4 900 901 902 -899
		mu 0 4 723 725 726 724
		f 4 903 904 905 -902
		mu 0 4 725 727 728 726
		f 4 906 -864 907 -905
		mu 0 4 727 698 701 728
		f 3 -861 908 909
		mu 0 3 699 698 729
		f 3 -865 -910 910
		mu 0 3 731 699 729
		f 3 -868 -911 911
		mu 0 3 732 731 729
		f 3 -871 -912 912
		mu 0 3 733 732 729
		f 3 -874 -913 913
		mu 0 3 734 733 729
		f 3 -877 -914 914
		mu 0 3 735 734 729
		f 3 -880 -915 915
		mu 0 3 736 735 729
		f 3 -883 -916 916
		mu 0 3 713 736 729
		f 3 -886 -917 917
		mu 0 3 715 713 729
		f 3 -889 -918 918
		mu 0 3 717 715 729
		f 3 -892 -919 919
		mu 0 3 719 717 729
		f 3 -895 -920 920
		mu 0 3 721 719 729
		f 3 -898 -921 921
		mu 0 3 723 721 729
		f 3 -901 -922 922
		mu 0 3 725 723 729
		f 3 -904 -923 923
		mu 0 3 727 725 729
		f 3 -907 -924 -909
		mu 0 3 698 727 729
		f 4 924 925 926 927
		mu 0 4 737 738 739 740
		f 4 -927 928 929 930
		mu 0 4 741 742 743 744
		f 4 -930 931 932 933
		mu 0 4 745 746 747 748
		f 4 -933 934 -925 935
		mu 0 4 749 750 751 752
		f 4 -935 -932 -929 -926
		mu 0 4 753 754 755 756
		f 4 -936 -928 -931 -934
		mu 0 4 757 758 759 760
		f 4 936 937 938 939
		mu 0 4 761 762 763 764
		f 4 940 941 942 -938
		mu 0 4 762 794 765 763
		f 4 943 944 945 -942
		mu 0 4 794 795 800 765
		f 4 946 947 948 -945
		mu 0 4 766 768 769 767
		f 4 949 950 951 -948
		mu 0 4 768 770 771 769
		f 4 952 953 954 -951
		mu 0 4 770 772 773 771
		f 4 955 956 957 -954
		mu 0 4 772 774 775 773
		f 4 958 959 960 -957
		mu 0 4 774 776 777 775
		f 4 961 962 963 -960
		mu 0 4 776 778 779 777
		f 4 964 965 966 -963
		mu 0 4 778 780 781 779
		f 4 967 968 969 -966
		mu 0 4 780 782 783 781;
	setAttr ".fc[500:999]"
		f 4 970 971 972 -969
		mu 0 4 782 784 785 783
		f 4 973 974 975 -972
		mu 0 4 784 786 787 785
		f 4 976 977 978 -975
		mu 0 4 786 788 789 787
		f 4 979 980 981 -978
		mu 0 4 788 790 791 789
		f 4 982 -940 983 -981
		mu 0 4 790 761 764 791
		f 3 -937 984 985
		mu 0 3 762 761 792
		f 3 -941 -986 986
		mu 0 3 794 762 792
		f 3 -944 -987 987
		mu 0 3 795 794 792
		f 3 -947 -988 988
		mu 0 3 796 795 792
		f 3 -950 -989 989
		mu 0 3 797 796 792
		f 3 -953 -990 990
		mu 0 3 798 797 792
		f 3 -956 -991 991
		mu 0 3 799 798 792
		f 3 -959 -992 992
		mu 0 3 776 799 792
		f 3 -962 -993 993
		mu 0 3 778 776 792
		f 3 -965 -994 994
		mu 0 3 780 778 792
		f 3 -968 -995 995
		mu 0 3 782 780 792
		f 3 -971 -996 996
		mu 0 3 784 782 792
		f 3 -974 -997 997
		mu 0 3 786 784 792
		f 3 -977 -998 998
		mu 0 3 788 786 792
		f 3 -980 -999 999
		mu 0 3 790 788 792
		f 3 -983 -1000 -985
		mu 0 3 761 790 792
		f 3 -939 1000 1001
		mu 0 3 764 763 793
		f 3 -943 1002 -1001
		mu 0 3 763 765 793
		f 3 -946 1003 -1003
		mu 0 3 765 800 793
		f 3 -949 1004 -1004
		mu 0 3 800 801 793
		f 3 -952 1005 -1005
		mu 0 3 801 802 793
		f 3 -955 1006 -1006
		mu 0 3 802 803 793
		f 3 -958 1007 -1007
		mu 0 3 803 804 793
		f 3 -961 1008 -1008
		mu 0 3 804 805 793
		f 3 -964 1009 -1009
		mu 0 3 777 779 793
		f 3 -967 1010 -1010
		mu 0 3 779 781 793
		f 3 -970 1011 -1011
		mu 0 3 781 783 793
		f 3 -973 1012 -1012
		mu 0 3 783 785 793
		f 3 -976 1013 -1013
		mu 0 3 785 787 793
		f 3 -979 1014 -1014
		mu 0 3 787 789 793
		f 3 -982 1015 -1015
		mu 0 3 789 791 793
		f 3 -984 -1002 -1016
		mu 0 3 791 764 793
		f 4 1016 1017 1018 1019
		mu 0 4 806 807 808 809
		f 4 -1019 1020 1021 1022
		mu 0 4 810 811 812 813
		f 4 -1022 1023 1024 1025
		mu 0 4 814 815 816 817
		f 4 -1025 1026 -1017 1027
		mu 0 4 818 819 820 821
		f 4 -1027 -1024 -1021 -1018
		mu 0 4 822 823 824 825
		f 4 -1028 -1020 -1023 -1026
		mu 0 4 826 827 828 829
		f 4 1028 1029 1030 1031
		mu 0 4 830 831 832 833
		f 4 1032 1033 1034 -1030
		mu 0 4 831 834 835 832
		f 4 1035 1036 1037 -1034
		mu 0 4 834 836 837 835
		f 4 1038 1039 1040 -1037
		mu 0 4 836 838 839 837
		f 4 1041 1042 1043 -1040
		mu 0 4 838 840 841 839
		f 4 1044 1045 1046 -1043
		mu 0 4 840 842 843 841
		f 4 1047 1048 1049 -1046
		mu 0 4 844 845 846 847
		f 4 1050 1051 1052 -1049
		mu 0 4 845 848 849 846
		f 4 1053 1054 1055 -1052
		mu 0 4 848 850 851 849
		f 4 1056 1057 1058 -1055
		mu 0 4 850 852 853 851
		f 4 1059 1060 1061 -1058
		mu 0 4 854 855 856 857
		f 4 1062 1063 1064 -1061
		mu 0 4 855 858 859 856
		f 4 1065 1066 1067 -1064
		mu 0 4 858 860 861 859
		f 4 1068 1069 1070 -1067
		mu 0 4 860 862 863 861
		f 4 1071 1072 1073 -1070
		mu 0 4 864 865 866 867
		f 4 1074 -1032 1075 -1073
		mu 0 4 865 868 869 866
		f 3 -1029 1076 1077
		mu 0 3 870 871 872
		f 3 -1033 -1078 1078
		mu 0 3 873 870 872
		f 3 -1036 -1079 1079
		mu 0 3 874 873 872
		f 3 -1039 -1080 1080
		mu 0 3 875 874 872
		f 3 -1042 -1081 1081
		mu 0 3 876 875 872
		f 3 -1045 -1082 1082
		mu 0 3 877 876 872
		f 3 -1048 -1083 1083
		mu 0 3 878 877 872
		f 3 -1051 -1084 1084
		mu 0 3 879 878 872
		f 3 -1054 -1085 1085
		mu 0 3 880 879 872
		f 3 -1057 -1086 1086
		mu 0 3 881 880 872
		f 3 -1060 -1087 1087
		mu 0 3 882 881 872
		f 3 -1063 -1088 1088
		mu 0 3 883 882 872
		f 3 -1066 -1089 1089
		mu 0 3 884 883 872
		f 3 -1069 -1090 1090
		mu 0 3 885 884 872
		f 3 -1072 -1091 1091
		mu 0 3 886 885 872
		f 3 -1075 -1092 -1077
		mu 0 3 871 886 872
		f 3 -1031 1092 1093
		mu 0 3 887 888 889
		f 3 -1035 1094 -1093
		mu 0 3 888 890 889
		f 3 -1038 1095 -1095
		mu 0 3 890 891 889
		f 3 -1041 1096 -1096
		mu 0 3 891 892 889
		f 3 -1044 1097 -1097
		mu 0 3 892 893 889
		f 3 -1047 1098 -1098
		mu 0 3 893 894 889
		f 3 -1050 1099 -1099
		mu 0 3 894 895 889
		f 3 -1053 1100 -1100
		mu 0 3 895 896 889
		f 3 -1056 1101 -1101
		mu 0 3 896 897 889
		f 3 -1059 1102 -1102
		mu 0 3 897 898 889
		f 3 -1062 1103 -1103
		mu 0 3 898 899 889
		f 3 -1065 1104 -1104
		mu 0 3 899 900 889
		f 3 -1068 1105 -1105
		mu 0 3 900 901 889
		f 3 -1071 1106 -1106
		mu 0 3 901 902 889
		f 3 -1074 1107 -1107
		mu 0 3 902 903 889
		f 3 -1076 -1094 -1108
		mu 0 3 903 887 889
		f 4 1108 1109 1110 1111
		mu 0 4 904 905 906 907
		f 4 1112 1113 1114 1115
		mu 0 4 908 909 910 911
		f 4 1116 1117 1118 1119
		mu 0 4 912 913 914 915
		f 4 -1119 1120 1121 1122
		mu 0 4 916 917 918 919
		f 4 1123 -1121 -1118 1124
		mu 0 4 920 921 922 923
		f 4 -1123 1125 1126 -1120
		mu 0 4 924 925 926 927
		f 4 -1122 1127 1128 1129
		mu 0 4 919 918 928 929
		f 4 -1126 -1130 1130 1131
		mu 0 4 926 925 930 931
		f 4 1132 1133 -1113 1134
		mu 0 4 932 933 909 908
		f 4 1135 -1128 -1124 1136
		mu 0 4 934 935 921 920
		f 4 -1129 1137 -1109 1138
		mu 0 4 929 928 936 937
		f 4 -1131 -1139 -1112 1139
		mu 0 4 931 930 938 939
		f 4 1140 1141 -1133 1142
		mu 0 4 940 941 942 943
		f 4 -1138 -1136 1143 -1110
		mu 0 4 944 935 934 945
		f 4 -1125 1144 -1114 1145
		mu 0 4 946 947 910 909
		f 4 -1117 1146 -1115 -1145
		mu 0 4 947 948 911 910
		f 4 -1127 1147 -1116 -1147
		mu 0 4 948 949 908 911
		f 4 -1137 -1146 -1134 1148
		mu 0 4 950 946 909 933
		f 4 -1132 1149 -1135 -1148
		mu 0 4 949 951 932 908
		f 4 -1111 1150 -1141 1151
		mu 0 4 907 906 941 940
		f 4 -1144 -1149 -1142 -1151
		mu 0 4 906 952 942 941
		f 4 -1140 -1152 -1143 -1150
		mu 0 4 953 907 940 943
		f 4 1152 1153 1154 1155
		mu 0 4 954 955 956 957
		f 4 1156 1157 1158 1159
		mu 0 4 958 959 960 961
		f 4 -1159 1160 -1153 1161
		mu 0 4 962 963 955 954
		f 4 -1161 -1158 1162 -1154
		mu 0 4 964 965 966 967
		f 4 -1162 -1156 1163 -1160
		mu 0 4 968 969 970 971
		f 4 1164 1165 1166 1167
		mu 0 4 972 973 974 975
		f 4 1168 1169 1170 -1166
		mu 0 4 973 976 977 974
		f 4 1171 1172 1173 -1170
		mu 0 4 976 978 979 977
		f 4 1174 1175 1176 -1173
		mu 0 4 978 980 981 979
		f 4 1177 1178 1179 -1176
		mu 0 4 980 982 983 981
		f 4 1180 1181 1182 -1179
		mu 0 4 982 984 985 983
		f 4 1183 1184 1185 -1182
		mu 0 4 986 987 988 989
		f 4 1186 1187 1188 -1185
		mu 0 4 987 990 991 988
		f 4 1189 1190 1191 -1188
		mu 0 4 990 992 993 991
		f 4 1192 1193 1194 -1191
		mu 0 4 992 994 995 993
		f 4 1195 1196 1197 -1194
		mu 0 4 996 997 998 999
		f 4 1198 1199 1200 1201
		mu 0 4 1000 1001 1002 1003
		f 4 1202 1203 1204 -1200
		mu 0 4 1001 1004 1005 1002
		f 4 1205 1206 1207 1208
		mu 0 4 1006 1007 1008 1009
		f 4 1209 1210 1211 -1207
		mu 0 4 1007 1010 1011 1008
		f 4 1212 -1168 1213 -1211
		mu 0 4 1010 1012 1013 1011
		f 3 -1165 1214 1215
		mu 0 3 1014 1015 1016
		f 3 -1169 -1216 1216
		mu 0 3 1017 1014 1016
		f 3 -1172 -1217 1217
		mu 0 3 1018 1017 1016
		f 3 -1175 -1218 1218
		mu 0 3 1019 1018 1016
		f 3 -1178 -1219 1219
		mu 0 3 1020 1019 1016
		f 3 -1181 -1220 1220
		mu 0 3 1021 1020 1016
		f 3 -1184 -1221 1221
		mu 0 3 1022 1021 1016
		f 3 -1187 -1222 1222
		mu 0 3 1023 1022 1016
		f 3 -1190 -1223 1223
		mu 0 3 1024 1023 1016
		f 3 -1193 -1224 1224
		mu 0 3 1025 1024 1016
		f 3 -1196 -1225 1225
		mu 0 3 1026 1025 1016
		f 3 1226 -1226 1227
		mu 0 3 1027 1026 1016
		f 3 1228 -1228 1229
		mu 0 3 1028 1027 1016
		f 3 -1206 -1230 1230
		mu 0 3 1029 1028 1016
		f 3 -1210 -1231 1231
		mu 0 3 1030 1029 1016
		f 3 -1213 -1232 -1215
		mu 0 3 1015 1030 1016
		f 3 -1167 1232 1233
		mu 0 3 1031 1032 1033
		f 3 -1171 1234 -1233
		mu 0 3 1032 1034 1033
		f 3 -1174 1235 -1235
		mu 0 3 1034 1035 1033
		f 3 -1177 1236 -1236
		mu 0 3 1035 1036 1033
		f 3 -1180 1237 -1237
		mu 0 3 1036 1037 1033
		f 3 -1183 1238 -1238
		mu 0 3 1037 1038 1033
		f 3 -1186 1239 -1239
		mu 0 3 1038 1039 1033
		f 3 -1189 1240 -1240
		mu 0 3 1039 1040 1033
		f 3 -1192 1241 -1241
		mu 0 3 1040 1041 1033
		f 3 -1195 1242 -1242
		mu 0 3 1041 1042 1033
		f 3 -1198 1243 -1243
		mu 0 3 1042 1043 1033
		f 3 1244 1245 -1244
		mu 0 3 1043 1044 1033
		f 3 1246 1247 -1246
		mu 0 3 1044 1045 1033
		f 3 -1208 1248 -1248
		mu 0 3 1045 1046 1033
		f 3 -1212 1249 -1249
		mu 0 3 1046 1047 1033
		f 3 -1214 -1234 -1250
		mu 0 3 1047 1031 1033
		f 4 -1227 1250 -1199 1251
		mu 0 4 1026 1027 1048 1049
		f 4 -1245 1252 -1201 1253
		mu 0 4 1044 1043 1050 1051
		f 4 -1197 -1252 -1202 -1253
		mu 0 4 998 997 1052 1053
		f 4 -1229 1254 -1203 -1251
		mu 0 4 1027 1028 1054 1048
		f 4 -1209 1255 -1204 -1255
		mu 0 4 1006 1009 1005 1004
		f 4 -1247 -1254 -1205 -1256
		mu 0 4 1045 1044 1051 1055
		f 4 1256 1257 1258 1259
		mu 0 4 1056 1057 1058 1059
		f 4 -1259 1260 1261 1262
		mu 0 4 1060 1061 1062 1063
		f 4 -1262 1263 1264 1265
		mu 0 4 1064 1065 1066 1067
		f 4 -1265 1266 -1257 1267
		mu 0 4 1068 1069 1070 1071
		f 4 -1267 -1264 -1261 -1258
		mu 0 4 1072 1073 1074 1075
		f 4 -1268 -1260 -1263 -1266
		mu 0 4 1076 1077 1078 1079
		f 3 1268 1269 1270
		mu 0 3 1080 1081 1082
		f 3 1271 1272 -1269
		mu 0 3 1080 1083 1081
		f 3 1273 1274 -1272
		mu 0 3 1080 1084 1083
		f 3 1275 1276 -1274
		mu 0 3 1085 1086 1087
		f 3 1277 1278 -1276
		mu 0 3 1085 1088 1086
		f 3 1279 1280 -1278
		mu 0 3 1085 1089 1088
		f 3 1281 1282 -1280
		mu 0 3 1090 1091 1092
		f 3 1283 1284 -1282
		mu 0 3 1090 1093 1091
		f 3 1285 1286 -1284
		mu 0 3 1094 1095 1096
		f 3 -1271 1287 -1286
		mu 0 3 1094 1097 1095
		f 4 1288 1289 1290 1291
		mu 0 4 1098 1099 1100 1101
		f 4 1292 1293 1294 -1290
		mu 0 4 1099 1132 1102 1100
		f 4 1295 1296 1297 -1294
		mu 0 4 1132 1130 1131 1102
		f 4 1298 1299 1300 -1297
		mu 0 4 1103 1105 1106 1104
		f 4 1301 1302 1303 -1300
		mu 0 4 1105 1107 1108 1106
		f 4 1304 1305 1306 -1303
		mu 0 4 1107 1109 1110 1108
		f 4 1307 1308 1309 -1306
		mu 0 4 1109 1111 1112 1110
		f 4 1310 1311 1312 -1309
		mu 0 4 1111 1113 1114 1112
		f 4 1313 1314 1315 -1312
		mu 0 4 1113 1115 1116 1114
		f 4 1316 1317 1318 -1315
		mu 0 4 1115 1117 1118 1116
		f 4 1319 1320 1321 -1318
		mu 0 4 1117 1119 1120 1118
		f 4 1322 1323 1324 -1321
		mu 0 4 1119 1121 1122 1120
		f 4 1325 1326 1327 -1324
		mu 0 4 1121 1123 1124 1122
		f 4 1328 1329 1330 -1327
		mu 0 4 1123 1125 1126 1124
		f 4 1331 1332 1333 -1330
		mu 0 4 1125 1127 1128 1126
		f 4 1334 -1292 1335 -1333
		mu 0 4 1127 1098 1101 1128
		f 3 -1289 1336 1337
		mu 0 3 1099 1098 1129
		f 3 -1293 -1338 1338
		mu 0 3 1132 1099 1129
		f 3 -1296 -1339 1339
		mu 0 3 1130 1132 1129
		f 3 -1299 -1340 1340
		mu 0 3 1105 1103 1129
		f 3 -1302 -1341 1341
		mu 0 3 1107 1105 1129
		f 3 -1305 -1342 1342
		mu 0 3 1109 1107 1129
		f 3 -1308 -1343 1343
		mu 0 3 1111 1109 1129
		f 3 -1311 -1344 1344
		mu 0 3 1113 1111 1129
		f 3 -1314 -1345 1345
		mu 0 3 1115 1113 1129
		f 3 -1317 -1346 1346
		mu 0 3 1117 1115 1129
		f 3 -1320 -1347 1347
		mu 0 3 1119 1117 1129
		f 3 -1323 -1348 1348
		mu 0 3 1121 1119 1129
		f 3 -1326 -1349 1349
		mu 0 3 1123 1121 1129
		f 3 -1329 -1350 1350
		mu 0 3 1125 1123 1129
		f 3 -1332 -1351 1351
		mu 0 3 1127 1125 1129
		f 3 -1335 -1352 -1337
		mu 0 3 1098 1127 1129
		f 4 1352 1353 1354 1355
		mu 0 4 1133 1134 1135 1136
		f 4 1356 1357 1358 -1354
		mu 0 4 1134 1167 1137 1135
		f 4 1359 1360 1361 -1358
		mu 0 4 1167 1165 1166 1137
		f 4 1362 1363 1364 -1361
		mu 0 4 1138 1140 1141 1139
		f 4 1365 1366 1367 -1364
		mu 0 4 1140 1142 1143 1141
		f 4 1368 1369 1370 -1367
		mu 0 4 1142 1144 1145 1143
		f 4 1371 1372 1373 -1370
		mu 0 4 1144 1146 1147 1145
		f 4 1374 1375 1376 -1373
		mu 0 4 1146 1148 1149 1147
		f 4 1377 1378 1379 -1376
		mu 0 4 1148 1150 1151 1149
		f 4 1380 1381 1382 -1379
		mu 0 4 1150 1152 1153 1151
		f 4 1383 1384 1385 -1382
		mu 0 4 1152 1154 1155 1153
		f 4 1386 1387 1388 -1385
		mu 0 4 1154 1156 1157 1155
		f 4 1389 1390 1391 -1388
		mu 0 4 1156 1158 1159 1157
		f 4 1392 1393 1394 -1391
		mu 0 4 1158 1160 1161 1159
		f 4 1395 1396 1397 -1394
		mu 0 4 1160 1162 1163 1161
		f 4 1398 -1356 1399 -1397
		mu 0 4 1162 1133 1136 1163
		f 3 -1353 1400 1401
		mu 0 3 1134 1133 1164
		f 3 -1357 -1402 1402
		mu 0 3 1167 1134 1164
		f 3 -1360 -1403 1403
		mu 0 3 1165 1167 1164
		f 3 -1363 -1404 1404
		mu 0 3 1140 1138 1164
		f 3 -1366 -1405 1405
		mu 0 3 1142 1140 1164
		f 3 -1369 -1406 1406
		mu 0 3 1144 1142 1164
		f 3 -1372 -1407 1407
		mu 0 3 1146 1144 1164
		f 3 -1375 -1408 1408
		mu 0 3 1148 1146 1164
		f 3 -1378 -1409 1409
		mu 0 3 1150 1148 1164
		f 3 -1381 -1410 1410
		mu 0 3 1152 1150 1164
		f 3 -1384 -1411 1411
		mu 0 3 1154 1152 1164
		f 3 -1387 -1412 1412
		mu 0 3 1156 1154 1164
		f 3 -1390 -1413 1413
		mu 0 3 1158 1156 1164
		f 3 -1393 -1414 1414
		mu 0 3 1160 1158 1164
		f 3 -1396 -1415 1415
		mu 0 3 1162 1160 1164
		f 3 -1399 -1416 -1401
		mu 0 3 1133 1162 1164
		f 4 1416 1417 1418 1419
		mu 0 4 1168 1169 1170 1171
		f 4 1420 1421 1422 -1418
		mu 0 4 1169 1201 1172 1170
		f 4 1423 1424 1425 -1422
		mu 0 4 1201 1202 1200 1172
		f 4 1426 1427 1428 -1425
		mu 0 4 1173 1175 1176 1174
		f 4 1429 1430 1431 -1428
		mu 0 4 1175 1177 1178 1176
		f 4 1432 1433 1434 -1431
		mu 0 4 1177 1179 1180 1178
		f 4 1435 1436 1437 -1434
		mu 0 4 1179 1181 1182 1180
		f 4 1438 1439 1440 -1437
		mu 0 4 1181 1183 1184 1182
		f 4 1441 1442 1443 -1440
		mu 0 4 1183 1185 1186 1184
		f 4 1444 1445 1446 -1443
		mu 0 4 1185 1187 1188 1186
		f 4 1447 1448 1449 -1446
		mu 0 4 1187 1189 1190 1188
		f 4 1450 1451 1452 -1449
		mu 0 4 1189 1191 1192 1190
		f 4 1453 1454 1455 -1452
		mu 0 4 1191 1193 1194 1192
		f 4 1456 1457 1458 -1455
		mu 0 4 1193 1195 1196 1194
		f 4 1459 1460 1461 -1458
		mu 0 4 1195 1197 1198 1196
		f 4 1462 -1420 1463 -1461
		mu 0 4 1197 1168 1171 1198
		f 3 -1417 1464 1465
		mu 0 3 1169 1168 1199
		f 3 -1421 -1466 1466
		mu 0 3 1201 1169 1199
		f 3 -1424 -1467 1467
		mu 0 3 1202 1201 1199
		f 3 -1427 -1468 1468
		mu 0 3 1203 1202 1199
		f 3 -1430 -1469 1469
		mu 0 3 1204 1203 1199
		f 3 -1433 -1470 1470
		mu 0 3 1205 1204 1199
		f 3 -1436 -1471 1471
		mu 0 3 1206 1205 1199
		f 3 -1439 -1472 1472
		mu 0 3 1207 1206 1199
		f 3 -1442 -1473 1473
		mu 0 3 1208 1207 1199
		f 3 -1445 -1474 1474
		mu 0 3 1187 1208 1199
		f 3 -1448 -1475 1475
		mu 0 3 1189 1187 1199
		f 3 -1451 -1476 1476
		mu 0 3 1191 1189 1199
		f 3 -1454 -1477 1477
		mu 0 3 1193 1191 1199
		f 3 -1457 -1478 1478
		mu 0 3 1195 1193 1199
		f 3 -1460 -1479 1479
		mu 0 3 1197 1195 1199
		f 3 -1463 -1480 -1465
		mu 0 3 1168 1197 1199
		f 4 1480 1481 1482 1483
		mu 0 4 1209 1210 1211 1212
		f 4 -1483 1484 1485 1486
		mu 0 4 1213 1214 1215 1216
		f 4 -1486 1487 1488 1489
		mu 0 4 1217 1218 1219 1220
		f 4 -1489 1490 -1481 1491
		mu 0 4 1221 1222 1223 1224
		f 4 -1491 -1488 -1485 -1482
		mu 0 4 1225 1226 1227 1228
		f 4 -1492 -1484 -1487 -1490
		mu 0 4 1229 1230 1231 1232
		f 4 1492 1493 1494 1495
		mu 0 4 1261 1262 1266 1269
		f 4 1496 1497 1498 -1494
		mu 0 4 1262 1263 1267 1266
		f 4 1499 1500 1501 -1498
		mu 0 4 1263 1260 1268 1267
		f 4 1502 1503 1504 -1501
		mu 0 4 1233 1235 1236 1234
		f 4 1505 1506 1507 -1504
		mu 0 4 1235 1237 1238 1236
		f 4 1508 1509 1510 -1507
		mu 0 4 1237 1239 1240 1238
		f 4 1511 1512 1513 -1510
		mu 0 4 1239 1241 1242 1240
		f 4 1514 1515 1516 -1513
		mu 0 4 1241 1243 1244 1242
		f 4 1517 1518 1519 -1516
		mu 0 4 1243 1245 1246 1244
		f 4 1520 1521 1522 -1519
		mu 0 4 1245 1247 1248 1246
		f 4 1523 1524 1525 -1522
		mu 0 4 1247 1249 1250 1248
		f 4 1526 1527 1528 -1525
		mu 0 4 1249 1251 1252 1250
		f 4 1529 1530 1531 -1528
		mu 0 4 1251 1253 1254 1252
		f 4 1532 1533 1534 -1531
		mu 0 4 1253 1255 1256 1254
		f 4 1535 1536 1537 -1534
		mu 0 4 1255 1265 1257 1256
		f 4 1538 -1496 1539 -1537
		mu 0 4 1265 1261 1269 1257
		f 3 -1493 1540 1541
		mu 0 3 1262 1261 1264
		f 3 -1497 -1542 1542
		mu 0 3 1263 1262 1264
		f 3 -1500 -1543 1543
		mu 0 3 1260 1263 1264
		f 3 -1503 -1544 1544
		mu 0 3 1235 1233 1258
		f 3 -1506 -1545 1545
		mu 0 3 1237 1235 1258
		f 3 -1509 -1546 1546
		mu 0 3 1239 1237 1258
		f 3 -1512 -1547 1547
		mu 0 3 1241 1239 1258
		f 3 -1515 -1548 1548
		mu 0 3 1243 1241 1258
		f 3 -1518 -1549 1549
		mu 0 3 1245 1243 1258
		f 3 -1521 -1550 1550
		mu 0 3 1247 1245 1258
		f 3 -1524 -1551 1551
		mu 0 3 1249 1247 1258
		f 3 -1527 -1552 1552
		mu 0 3 1251 1249 1258
		f 3 -1530 -1553 1553
		mu 0 3 1253 1251 1258
		f 3 -1533 -1554 1554
		mu 0 3 1255 1253 1258
		f 3 -1536 -1555 1555
		mu 0 3 1265 1255 1258
		f 3 -1539 -1556 -1541
		mu 0 3 1261 1265 1264
		f 3 -1495 1556 1557
		mu 0 3 1269 1266 1270
		f 3 -1499 1558 -1557
		mu 0 3 1266 1267 1270
		f 3 -1502 1559 -1559
		mu 0 3 1267 1268 1270
		f 3 -1505 1560 -1560
		mu 0 3 1234 1236 1259
		f 3 -1508 1561 -1561
		mu 0 3 1236 1238 1259
		f 3 -1511 1562 -1562
		mu 0 3 1238 1240 1259
		f 3 -1514 1563 -1563
		mu 0 3 1240 1242 1259
		f 3 -1517 1564 -1564
		mu 0 3 1242 1244 1259
		f 3 -1520 1565 -1565
		mu 0 3 1244 1246 1259
		f 3 -1523 1566 -1566
		mu 0 3 1246 1248 1259
		f 3 -1526 1567 -1567
		mu 0 3 1248 1250 1259
		f 3 -1529 1568 -1568
		mu 0 3 1250 1252 1259
		f 3 -1532 1569 -1569
		mu 0 3 1252 1254 1259
		f 3 -1535 1570 -1570
		mu 0 3 1254 1256 1259
		f 3 -1538 1571 -1571
		mu 0 3 1256 1257 1259
		f 3 -1540 -1558 -1572
		mu 0 3 1271 1269 1270
		f 4 1572 1573 1574 1575
		mu 0 4 1272 1273 1274 1275
		f 4 -1575 1576 1577 1578
		mu 0 4 1276 1277 1278 1279
		f 4 -1578 1579 1580 1581
		mu 0 4 1280 1281 1282 1283
		f 4 -1581 1582 -1573 1583
		mu 0 4 1284 1285 1286 1287
		f 4 -1583 -1580 -1577 -1574
		mu 0 4 1288 1289 1290 1291
		f 4 -1584 -1576 -1579 -1582
		mu 0 4 1292 1293 1294 1295
		f 4 1584 1585 1586 1587
		mu 0 4 1296 1297 1298 1299
		f 4 1588 1589 1590 -1586
		mu 0 4 1297 1300 1301 1298
		f 4 1591 1592 1593 -1590
		mu 0 4 1300 1302 1303 1301
		f 4 1594 1595 1596 -1593
		mu 0 4 1302 1304 1305 1303
		f 4 1597 1598 1599 -1596
		mu 0 4 1304 1306 1307 1305
		f 4 1600 1601 1602 -1599
		mu 0 4 1306 1308 1309 1307
		f 4 1603 1604 1605 -1602
		mu 0 4 1310 1311 1312 1313
		f 4 1606 1607 1608 -1605
		mu 0 4 1311 1314 1315 1312
		f 4 1609 1610 1611 -1608
		mu 0 4 1314 1316 1317 1315
		f 4 1612 1613 1614 -1611
		mu 0 4 1316 1318 1319 1317
		f 4 1615 1616 1617 -1614
		mu 0 4 1320 1321 1322 1323
		f 4 1618 1619 1620 -1617
		mu 0 4 1321 1324 1325 1322
		f 4 1621 1622 1623 -1620
		mu 0 4 1324 1326 1327 1325
		f 4 1624 1625 1626 -1623
		mu 0 4 1326 1328 1329 1327
		f 4 1627 1628 1629 -1626
		mu 0 4 1330 1331 1332 1333
		f 4 1630 -1588 1631 -1629
		mu 0 4 1331 1334 1335 1332
		f 3 -1585 1632 1633
		mu 0 3 1336 1337 1338
		f 3 -1589 -1634 1634
		mu 0 3 1339 1336 1338
		f 3 -1592 -1635 1635
		mu 0 3 1340 1339 1338
		f 3 -1595 -1636 1636
		mu 0 3 1341 1340 1338
		f 3 -1598 -1637 1637
		mu 0 3 1342 1341 1338
		f 3 -1601 -1638 1638
		mu 0 3 1343 1342 1338
		f 3 -1604 -1639 1639
		mu 0 3 1344 1343 1338
		f 3 -1607 -1640 1640
		mu 0 3 1345 1344 1338
		f 3 -1610 -1641 1641
		mu 0 3 1346 1345 1338
		f 3 -1613 -1642 1642
		mu 0 3 1347 1346 1338
		f 3 -1616 -1643 1643
		mu 0 3 1348 1347 1338
		f 3 -1619 -1644 1644
		mu 0 3 1349 1348 1338
		f 3 -1622 -1645 1645
		mu 0 3 1350 1349 1338
		f 3 -1625 -1646 1646
		mu 0 3 1351 1350 1338
		f 3 -1628 -1647 1647
		mu 0 3 1352 1351 1338
		f 3 -1631 -1648 -1633
		mu 0 3 1337 1352 1338
		f 3 -1587 1648 1649
		mu 0 3 1353 1354 1355
		f 3 -1591 1650 -1649
		mu 0 3 1354 1356 1355
		f 3 -1594 1651 -1651
		mu 0 3 1356 1357 1355
		f 3 -1597 1652 -1652
		mu 0 3 1357 1358 1355
		f 3 -1600 1653 -1653
		mu 0 3 1358 1359 1355
		f 3 -1603 1654 -1654
		mu 0 3 1359 1360 1355
		f 3 -1606 1655 -1655
		mu 0 3 1360 1361 1355
		f 3 -1609 1656 -1656
		mu 0 3 1361 1362 1355
		f 3 -1612 1657 -1657
		mu 0 3 1362 1363 1355
		f 3 -1615 1658 -1658
		mu 0 3 1363 1364 1355
		f 3 -1618 1659 -1659
		mu 0 3 1364 1365 1355
		f 3 -1621 1660 -1660
		mu 0 3 1365 1366 1355
		f 3 -1624 1661 -1661
		mu 0 3 1366 1367 1355
		f 3 -1627 1662 -1662
		mu 0 3 1367 1368 1355
		f 3 -1630 1663 -1663
		mu 0 3 1368 1369 1355
		f 3 -1632 -1650 -1664
		mu 0 3 1369 1353 1355
		f 4 1664 1665 1666 1667
		mu 0 4 1370 1371 1372 1373
		f 4 1668 1669 1670 1671
		mu 0 4 1374 1375 1376 1377
		f 4 1672 1673 1674 1675
		mu 0 4 1378 1379 1380 1381
		f 4 -1675 1676 1677 1678
		mu 0 4 1382 1383 1384 1385
		f 4 1679 -1677 -1674 1680
		mu 0 4 1386 1387 1388 1389
		f 4 -1679 1681 1682 -1676
		mu 0 4 1390 1391 1392 1393
		f 4 -1678 1683 1684 1685
		mu 0 4 1385 1384 1394 1395
		f 4 -1682 -1686 1686 1687
		mu 0 4 1392 1391 1396 1397
		f 4 1688 1689 -1669 1690
		mu 0 4 1398 1399 1375 1374
		f 4 1691 -1684 -1680 1692
		mu 0 4 1400 1401 1387 1386
		f 4 -1685 1693 -1665 1694
		mu 0 4 1395 1394 1402 1403
		f 4 -1687 -1695 -1668 1695
		mu 0 4 1397 1396 1404 1405
		f 4 1696 1697 -1689 1698
		mu 0 4 1406 1407 1408 1409
		f 4 -1694 -1692 1699 -1666
		mu 0 4 1410 1401 1400 1411
		f 4 -1681 1700 -1670 1701
		mu 0 4 1412 1413 1376 1375
		f 4 -1673 1702 -1671 -1701
		mu 0 4 1413 1414 1377 1376
		f 4 -1683 1703 -1672 -1703
		mu 0 4 1414 1415 1374 1377
		f 4 -1693 -1702 -1690 1704
		mu 0 4 1416 1412 1375 1399
		f 4 -1688 1705 -1691 -1704
		mu 0 4 1415 1417 1398 1374
		f 4 -1667 1706 -1697 1707
		mu 0 4 1373 1372 1407 1406
		f 4 -1700 -1705 -1698 -1707
		mu 0 4 1372 1418 1408 1407
		f 4 -1696 -1708 -1699 -1706
		mu 0 4 1419 1373 1406 1409
		f 4 1708 1709 1710 1711
		mu 0 4 1420 1421 1422 1423
		f 4 1712 1713 1714 1715
		mu 0 4 1424 1425 1426 1427
		f 4 -1715 1716 -1709 1717
		mu 0 4 1428 1429 1421 1420
		f 4 -1717 -1714 1718 -1710
		mu 0 4 1430 1431 1432 1433
		f 4 -1718 -1712 1719 -1716
		mu 0 4 1434 1435 1436 1437
		f 4 1720 1721 1722 1723
		mu 0 4 1438 1439 1440 1441
		f 4 1724 1725 1726 -1722
		mu 0 4 1439 1442 1443 1440
		f 4 1727 1728 1729 -1726
		mu 0 4 1442 1444 1445 1443
		f 4 1730 1731 1732 -1729
		mu 0 4 1444 1446 1447 1445
		f 4 1733 1734 1735 -1732
		mu 0 4 1446 1448 1449 1447
		f 4 1736 1737 1738 -1735
		mu 0 4 1448 1450 1451 1449
		f 4 1739 1740 1741 -1738
		mu 0 4 1452 1453 1454 1455
		f 4 1742 1743 1744 -1741
		mu 0 4 1453 1456 1457 1454
		f 4 1745 1746 1747 -1744
		mu 0 4 1456 1458 1459 1457
		f 4 1748 1749 1750 -1747
		mu 0 4 1458 1460 1461 1459
		f 4 1751 1752 1753 -1750
		mu 0 4 1462 1463 1464 1465
		f 4 1754 1755 1756 1757
		mu 0 4 1466 1467 1468 1469
		f 4 1758 1759 1760 -1756
		mu 0 4 1467 1470 1471 1468
		f 4 1761 1762 1763 1764
		mu 0 4 1472 1473 1474 1475
		f 4 1765 1766 1767 -1763
		mu 0 4 1473 1476 1477 1474
		f 4 1768 -1724 1769 -1767
		mu 0 4 1476 1478 1479 1477
		f 3 -1721 1770 1771
		mu 0 3 1480 1481 1482
		f 3 -1725 -1772 1772
		mu 0 3 1483 1480 1482
		f 3 -1728 -1773 1773
		mu 0 3 1484 1483 1482
		f 3 -1731 -1774 1774
		mu 0 3 1485 1484 1482
		f 3 -1734 -1775 1775
		mu 0 3 1486 1485 1482
		f 3 -1737 -1776 1776
		mu 0 3 1487 1486 1482
		f 3 -1740 -1777 1777
		mu 0 3 1488 1487 1482
		f 3 -1743 -1778 1778
		mu 0 3 1489 1488 1482
		f 3 -1746 -1779 1779
		mu 0 3 1490 1489 1482
		f 3 -1749 -1780 1780
		mu 0 3 1491 1490 1482
		f 3 -1752 -1781 1781
		mu 0 3 1492 1491 1482
		f 3 1782 -1782 1783
		mu 0 3 1493 1492 1482
		f 3 1784 -1784 1785
		mu 0 3 1494 1493 1482
		f 3 -1762 -1786 1786
		mu 0 3 1495 1494 1482
		f 3 -1766 -1787 1787
		mu 0 3 1496 1495 1482
		f 3 -1769 -1788 -1771
		mu 0 3 1481 1496 1482
		f 3 -1723 1788 1789
		mu 0 3 1497 1498 1499
		f 3 -1727 1790 -1789
		mu 0 3 1498 1500 1499
		f 3 -1730 1791 -1791
		mu 0 3 1500 1501 1499
		f 3 -1733 1792 -1792
		mu 0 3 1501 1502 1499
		f 3 -1736 1793 -1793
		mu 0 3 1502 1503 1499
		f 3 -1739 1794 -1794
		mu 0 3 1503 1504 1499
		f 3 -1742 1795 -1795
		mu 0 3 1504 1505 1499
		f 3 -1745 1796 -1796
		mu 0 3 1505 1506 1499
		f 3 -1748 1797 -1797
		mu 0 3 1506 1507 1499
		f 3 -1751 1798 -1798
		mu 0 3 1507 1508 1499
		f 3 -1754 1799 -1799
		mu 0 3 1508 1509 1499
		f 3 1800 1801 -1800
		mu 0 3 1509 1510 1499
		f 3 1802 1803 -1802
		mu 0 3 1510 1511 1499
		f 3 -1764 1804 -1804
		mu 0 3 1511 1512 1499
		f 3 -1768 1805 -1805
		mu 0 3 1512 1513 1499
		f 3 -1770 -1790 -1806
		mu 0 3 1513 1497 1499
		f 4 -1783 1806 -1755 1807
		mu 0 4 1492 1493 1514 1515
		f 4 -1801 1808 -1757 1809
		mu 0 4 1510 1509 1516 1517
		f 4 -1753 -1808 -1758 -1809
		mu 0 4 1464 1463 1518 1519
		f 4 -1785 1810 -1759 -1807
		mu 0 4 1493 1494 1520 1514
		f 4 -1765 1811 -1760 -1811
		mu 0 4 1472 1475 1471 1470
		f 4 -1803 -1810 -1761 -1812
		mu 0 4 1511 1510 1517 1521
		f 4 1812 1813 1814 1815
		mu 0 4 1522 1523 1524 1525
		f 4 -1815 1816 1817 1818
		mu 0 4 1526 1527 1528 1529
		f 4 -1818 1819 1820 1821
		mu 0 4 1530 1531 1532 1533
		f 4 -1821 1822 -1813 1823
		mu 0 4 1534 1535 1536 1537
		f 4 -1823 -1820 -1817 -1814
		mu 0 4 1538 1539 1540 1541
		f 4 -1824 -1816 -1819 -1822
		mu 0 4 1542 1543 1544 1545
		f 4 1824 1825 1826 1827
		mu 0 4 1546 1547 1548 1549
		f 4 -1827 1828 1829 1830
		mu 0 4 1549 1548 1550 1551
		f 4 -1830 1831 1832 1833
		mu 0 4 1552 1553 1554 1555
		f 4 -1833 1834 1835 1836
		mu 0 4 1555 1554 1556 1557
		f 4 -1836 1837 1838 1839
		mu 0 4 1558 1559 1560 1561
		f 4 -1839 1840 1841 1842
		mu 0 4 1562 1563 1564 1565
		f 4 -1842 1843 -1825 1844
		mu 0 4 1565 1564 1566 1567
		f 4 -1826 1845 1846 1847
		mu 0 4 1548 1547 1568 1569
		f 4 -1829 -1848 1848 1849
		mu 0 4 1550 1548 1569 1570
		f 4 -1832 -1850 1850 1851
		mu 0 4 1571 1572 1573 1574
		f 4 -1835 -1852 1852 1853
		mu 0 4 1559 1575 1576 1577
		f 4 -1838 -1854 1854 1855
		mu 0 4 1560 1559 1577 1578
		f 4 -1841 -1856 1856 1857
		mu 0 4 1579 1580 1581 1582
		f 4 -1844 -1858 1858 -1846
		mu 0 4 1583 1579 1582 1584
		f 3 -1847 1859 1860
		mu 0 3 1569 1568 1585
		f 3 -1849 -1861 1861
		mu 0 3 1570 1569 1585
		f 3 -1851 -1862 1862
		mu 0 3 1574 1573 1586
		f 3 -1853 -1863 1863
		mu 0 3 1577 1576 1587
		f 3 -1855 -1864 1864
		mu 0 3 1578 1577 1587
		f 3 -1857 -1865 1865
		mu 0 3 1582 1581 1588
		f 3 -1859 -1866 -1860
		mu 0 3 1584 1582 1588;
	setAttr ".fc[1000:1243]"
		f 4 1866 1867 1868 1869
		mu 0 4 1589 1590 1591 1592
		f 4 1870 1871 -1867 1872
		mu 0 4 1593 1594 1590 1589
		f 4 1873 1874 -1871 1875
		mu 0 4 1595 1596 1597 1598
		f 4 1876 1877 -1874 1878
		mu 0 4 1599 1600 1596 1595
		f 4 1879 1880 -1877 1881
		mu 0 4 1601 1602 1603 1604
		f 4 1882 1883 -1880 1884
		mu 0 4 1605 1606 1607 1608
		f 4 -1869 1885 -1883 1886
		mu 0 4 1609 1610 1606 1605
		f 4 -1868 1887 1888 1889
		mu 0 4 1591 1590 1611 1612
		f 4 -1872 1890 1891 -1888
		mu 0 4 1613 1597 1614 1615
		f 4 -1875 1892 1893 -1891
		mu 0 4 1597 1596 1616 1614
		f 4 -1878 1894 1895 -1893
		mu 0 4 1596 1600 1617 1616
		f 4 -1881 1896 1897 -1895
		mu 0 4 1603 1602 1618 1619
		f 4 -1884 1898 1899 -1897
		mu 0 4 1607 1606 1620 1621
		f 4 -1886 -1890 1900 -1899
		mu 0 4 1606 1610 1622 1620
		f 4 1901 1902 1903 -1889
		mu 0 4 1611 1623 1624 1612
		f 4 1904 1905 -1902 -1892
		mu 0 4 1625 1626 1623 1611
		f 4 1906 1907 -1905 -1894
		mu 0 4 1627 1628 1629 1630
		f 4 1908 1909 -1907 -1896
		mu 0 4 1619 1631 1632 1633
		f 4 1910 1911 -1909 -1898
		mu 0 4 1618 1634 1631 1619
		f 4 1912 1913 -1911 -1900
		mu 0 4 1635 1636 1637 1638
		f 4 -1904 1914 -1913 -1901
		mu 0 4 1639 1640 1636 1635
		f 3 1915 1916 -1903
		mu 0 3 1623 1641 1624
		f 3 1917 -1916 -1906
		mu 0 3 1626 1641 1623
		f 3 1918 -1918 -1908
		mu 0 3 1628 1642 1629
		f 3 1919 -1919 -1910
		mu 0 3 1631 1643 1632
		f 3 1920 -1920 -1912
		mu 0 3 1634 1643 1631
		f 3 1921 -1921 -1914
		mu 0 3 1636 1644 1637
		f 3 -1917 -1922 -1915
		mu 0 3 1640 1644 1636
		f 4 1922 1923 1924 1925
		mu 0 4 1645 1646 1647 1648
		f 4 1926 1927 -1923 1928
		mu 0 4 1649 1650 1646 1645
		f 4 1929 1930 -1927 1931
		mu 0 4 1651 1652 1653 1654
		f 4 1932 1933 -1930 1934
		mu 0 4 1655 1656 1652 1651
		f 4 1935 1936 -1933 1937
		mu 0 4 1657 1658 1656 1655
		f 4 1938 1939 -1936 1940
		mu 0 4 1659 1660 1658 1657
		f 4 1941 1942 -1939 1943
		mu 0 4 1661 1662 1663 1664
		f 4 1944 1945 -1942 1946
		mu 0 4 1665 1666 1667 1668
		f 4 1947 1948 -1945 1949
		mu 0 4 1669 1670 1666 1665
		f 4 -1925 1950 -1948 1951
		mu 0 4 1671 1672 1670 1669
		f 4 -1924 1952 1953 1954
		mu 0 4 1647 1646 1673 1674
		f 4 -1928 1955 1956 -1953
		mu 0 4 1646 1650 1675 1673
		f 4 -1931 1957 1958 -1956
		mu 0 4 1653 1652 1676 1677
		f 4 -1934 1959 1960 -1958
		mu 0 4 1652 1656 1598 1676
		f 4 -1937 1961 -1876 -1960
		mu 0 4 1656 1658 1595 1598
		f 4 -1940 1962 -1879 -1962
		mu 0 4 1658 1660 1599 1595
		f 4 -1943 1963 -1882 -1963
		mu 0 4 1663 1662 1601 1604
		f 4 -1946 1964 -1885 -1964
		mu 0 4 1667 1666 1605 1608
		f 4 -1949 1965 -1887 -1965
		mu 0 4 1666 1670 1609 1605
		f 4 -1951 -1955 1966 -1966
		mu 0 4 1670 1672 1678 1609
		f 4 -1873 1967 -1831 1968
		mu 0 4 1679 1680 1549 1551
		f 4 -1961 -1969 -1834 1969
		mu 0 4 1676 1598 1552 1555
		f 4 -1959 -1970 -1837 1970
		mu 0 4 1677 1676 1555 1557
		f 4 -1957 -1971 -1840 1971
		mu 0 4 1673 1675 1558 1561
		f 4 -1954 -1972 -1843 1972
		mu 0 4 1674 1673 1561 1681
		f 4 -1967 -1973 -1845 1973
		mu 0 4 1609 1678 1565 1567
		f 4 -1870 -1974 -1828 -1968
		mu 0 4 1680 1682 1546 1549
		f 4 1974 1975 1976 1977
		mu 0 4 1683 1684 1685 1686
		f 4 1978 1979 1980 -1976
		mu 0 4 1684 1687 1688 1685
		f 4 1981 1982 1983 -1980
		mu 0 4 1687 1689 1690 1688
		f 4 1984 1985 1986 -1983
		mu 0 4 1691 1692 1693 1694
		f 4 1987 1988 1989 -1986
		mu 0 4 1692 1695 1696 1693
		f 4 1990 1991 1992 -1989
		mu 0 4 1695 1697 1698 1696
		f 4 1993 1994 1995 -1992
		mu 0 4 1697 1699 1700 1698
		f 4 1996 1997 1998 -1995
		mu 0 4 1699 1701 1702 1700
		f 4 1999 2000 2001 -1998
		mu 0 4 1701 1703 1704 1702
		f 4 2002 2003 2004 -2001
		mu 0 4 1703 1705 1706 1704
		f 4 2005 2006 2007 -2004
		mu 0 4 1705 1707 1708 1706
		f 4 2008 2009 2010 -2007
		mu 0 4 1707 1709 1710 1708
		f 4 2011 2012 2013 -2010
		mu 0 4 1709 1711 1712 1710
		f 4 2014 2015 2016 -2013
		mu 0 4 1711 1713 1714 1712
		f 4 2017 2018 2019 -2016
		mu 0 4 1713 1715 1716 1714
		f 4 2020 -1978 2021 -2019
		mu 0 4 1715 1683 1686 1716
		f 3 -1975 2022 2023
		mu 0 3 1684 1683 1717
		f 3 -1979 -2024 2024
		mu 0 3 1687 1684 1717
		f 3 -1982 -2025 2025
		mu 0 3 1689 1687 1717
		f 3 -1985 -2026 2026
		mu 0 3 1692 1691 1717
		f 3 -1988 -2027 2027
		mu 0 3 1695 1692 1717
		f 3 -1991 -2028 2028
		mu 0 3 1697 1695 1717
		f 3 -1994 -2029 2029
		mu 0 3 1699 1697 1717
		f 3 -1997 -2030 2030
		mu 0 3 1701 1699 1717
		f 3 -2000 -2031 2031
		mu 0 3 1703 1701 1717
		f 3 -2003 -2032 2032
		mu 0 3 1705 1703 1717
		f 3 -2006 -2033 2033
		mu 0 3 1707 1705 1717
		f 3 -2009 -2034 2034
		mu 0 3 1709 1707 1717
		f 3 -2012 -2035 2035
		mu 0 3 1711 1709 1717
		f 3 -2015 -2036 2036
		mu 0 3 1713 1711 1717
		f 3 -2018 -2037 2037
		mu 0 3 1715 1713 1717
		f 3 -2021 -2038 -2023
		mu 0 3 1683 1715 1717
		f 4 2038 2039 2040 2041
		mu 0 4 1718 1719 1720 1721
		f 4 2042 2043 2044 -2040
		mu 0 4 1719 1749 1722 1720
		f 4 2045 2046 2047 -2044
		mu 0 4 1749 1750 1751 1722
		f 4 2048 2049 2050 -2047
		mu 0 4 1723 1725 1726 1724
		f 4 2051 2052 2053 -2050
		mu 0 4 1725 1727 1728 1726
		f 4 2054 2055 2056 -2053
		mu 0 4 1727 1729 1730 1728
		f 4 2057 2058 2059 -2056
		mu 0 4 1729 1731 1732 1730
		f 4 2060 2061 2062 -2059
		mu 0 4 1731 1733 1734 1732
		f 4 2063 2064 2065 -2062
		mu 0 4 1733 1735 1736 1734
		f 4 2066 2067 2068 -2065
		mu 0 4 1735 1737 1738 1736
		f 4 2069 2070 2071 -2068
		mu 0 4 1737 1739 1740 1738
		f 4 2072 2073 2074 -2071
		mu 0 4 1739 1741 1742 1740
		f 4 2075 2076 2077 -2074
		mu 0 4 1741 1743 1744 1742
		f 4 2078 2079 2080 -2077
		mu 0 4 1743 1745 1746 1744
		f 4 2081 2082 2083 -2080
		mu 0 4 1745 1747 1748 1746
		f 4 2084 -2042 2085 -2083
		mu 0 4 1747 1718 1721 1748
		f 4 2086 2087 2088 2089
		mu 0 4 1752 1753 1754 1755
		f 4 2090 2091 2092 -2088
		mu 0 4 1753 1847 1756 1754
		f 4 2093 2094 2095 -2092
		mu 0 4 1847 1848 1849 1756
		f 4 2096 2097 2098 -2095
		mu 0 4 1757 1759 1760 1758
		f 4 2099 2100 2101 -2098
		mu 0 4 1759 1761 1762 1760
		f 4 2102 2103 2104 -2101
		mu 0 4 1761 1763 1764 1762
		f 4 2105 2106 2107 -2104
		mu 0 4 1763 1765 1766 1764
		f 4 2108 2109 2110 -2107
		mu 0 4 1765 1767 1768 1766
		f 4 2111 2112 2113 -2110
		mu 0 4 1767 1769 1770 1768
		f 4 2114 2115 2116 -2113
		mu 0 4 1769 1771 1772 1770
		f 4 2117 2118 2119 -2116
		mu 0 4 1771 1773 1774 1772
		f 4 2120 2121 2122 -2119
		mu 0 4 1773 1775 1776 1774
		f 4 2123 2124 2125 -2122
		mu 0 4 1775 1777 1778 1776
		f 4 2126 2127 2128 -2125
		mu 0 4 1777 1779 1780 1778
		f 4 2129 2130 2131 -2128
		mu 0 4 1779 1781 1782 1780
		f 4 2132 -2090 2133 -2131
		mu 0 4 1781 1752 1755 1782
		f 4 -2089 2134 2135 2136
		mu 0 4 1755 1754 1783 1784
		f 4 -2093 2137 2138 -2135
		mu 0 4 1754 1756 1785 1783
		f 4 -2096 2139 2140 -2138
		mu 0 4 1756 1849 1850 1785
		f 4 -2099 2141 2142 -2140
		mu 0 4 1758 1760 1787 1786
		f 4 -2102 2143 2144 -2142
		mu 0 4 1760 1762 1788 1787
		f 4 -2105 2145 2146 -2144
		mu 0 4 1762 1764 1789 1788
		f 4 -2108 2147 2148 -2146
		mu 0 4 1764 1766 1790 1789
		f 4 -2111 2149 2150 -2148
		mu 0 4 1766 1768 1791 1790
		f 4 -2114 2151 2152 -2150
		mu 0 4 1768 1770 1792 1791
		f 4 -2117 2153 2154 -2152
		mu 0 4 1770 1772 1793 1792
		f 4 -2120 2155 2156 -2154
		mu 0 4 1772 1774 1794 1793
		f 4 -2123 2157 2158 -2156
		mu 0 4 1774 1776 1795 1794
		f 4 -2126 2159 2160 -2158
		mu 0 4 1776 1778 1796 1795
		f 4 -2129 2161 2162 -2160
		mu 0 4 1778 1780 1797 1796
		f 4 -2132 2163 2164 -2162
		mu 0 4 1780 1782 1798 1797
		f 4 -2134 -2137 2165 -2164
		mu 0 4 1782 1755 1784 1798
		f 4 -2136 2166 2167 2168
		mu 0 4 1784 1783 1799 1800
		f 4 -2139 2169 2170 -2167
		mu 0 4 1783 1785 1801 1799
		f 4 -2141 2171 2172 -2170
		mu 0 4 1785 1850 1851 1801
		f 4 -2143 2173 2174 -2172
		mu 0 4 1786 1787 1803 1802
		f 4 -2145 2175 2176 -2174
		mu 0 4 1787 1788 1804 1803
		f 4 -2147 2177 2178 -2176
		mu 0 4 1788 1789 1805 1804
		f 4 -2149 2179 2180 -2178
		mu 0 4 1789 1790 1806 1805
		f 4 -2151 2181 2182 -2180
		mu 0 4 1790 1791 1807 1806
		f 4 -2153 2183 2184 -2182
		mu 0 4 1791 1792 1808 1807
		f 4 -2155 2185 2186 -2184
		mu 0 4 1792 1793 1809 1808
		f 4 -2157 2187 2188 -2186
		mu 0 4 1793 1794 1810 1809
		f 4 -2159 2189 2190 -2188
		mu 0 4 1794 1795 1811 1810
		f 4 -2161 2191 2192 -2190
		mu 0 4 1795 1796 1812 1811
		f 4 -2163 2193 2194 -2192
		mu 0 4 1796 1797 1813 1812
		f 4 -2165 2195 2196 -2194
		mu 0 4 1797 1798 1814 1813
		f 4 -2166 -2169 2197 -2196
		mu 0 4 1798 1784 1800 1814
		f 4 -2168 2198 2199 2200
		mu 0 4 1800 1799 1815 1816
		f 4 -2171 2201 2202 -2199
		mu 0 4 1799 1801 1817 1815
		f 4 -2173 2203 2204 -2202
		mu 0 4 1801 1851 1852 1817
		f 4 -2175 2205 2206 -2204
		mu 0 4 1802 1803 1819 1818
		f 4 -2177 2207 2208 -2206
		mu 0 4 1803 1804 1820 1819
		f 4 -2179 2209 2210 -2208
		mu 0 4 1804 1805 1821 1820
		f 4 -2181 2211 2212 -2210
		mu 0 4 1805 1806 1822 1821
		f 4 -2183 2213 2214 -2212
		mu 0 4 1806 1807 1823 1822
		f 4 -2185 2215 2216 -2214
		mu 0 4 1807 1808 1824 1823
		f 4 -2187 2217 2218 -2216
		mu 0 4 1808 1809 1825 1824
		f 4 -2189 2219 2220 -2218
		mu 0 4 1809 1810 1826 1825
		f 4 -2191 2221 2222 -2220
		mu 0 4 1810 1811 1827 1826
		f 4 -2193 2223 2224 -2222
		mu 0 4 1811 1812 1828 1827
		f 4 -2195 2225 2226 -2224
		mu 0 4 1812 1813 1829 1828
		f 4 -2197 2227 2228 -2226
		mu 0 4 1813 1814 1830 1829
		f 4 -2198 -2201 2229 -2228
		mu 0 4 1814 1800 1816 1830
		f 4 -2200 2230 2231 2232
		mu 0 4 1816 1815 1831 1832
		f 4 -2203 2233 2234 -2231
		mu 0 4 1815 1817 1833 1831
		f 4 -2205 2235 2236 -2234
		mu 0 4 1817 1852 1853 1833
		f 4 -2207 2237 2238 -2236
		mu 0 4 1818 1819 1835 1834
		f 4 -2209 2239 2240 -2238
		mu 0 4 1819 1820 1836 1835
		f 4 -2211 2241 2242 -2240
		mu 0 4 1820 1821 1837 1836
		f 4 -2213 2243 2244 -2242
		mu 0 4 1821 1822 1838 1837
		f 4 -2215 2245 2246 -2244
		mu 0 4 1822 1823 1839 1838
		f 4 -2217 2247 2248 -2246
		mu 0 4 1823 1824 1840 1839
		f 4 -2219 2249 2250 -2248
		mu 0 4 1824 1825 1841 1840
		f 4 -2221 2251 2252 -2250
		mu 0 4 1825 1826 1842 1841
		f 4 -2223 2253 2254 -2252
		mu 0 4 1826 1827 1843 1842
		f 4 -2225 2255 2256 -2254
		mu 0 4 1827 1828 1844 1843
		f 4 -2227 2257 2258 -2256
		mu 0 4 1828 1829 1845 1844
		f 4 -2229 2259 2260 -2258
		mu 0 4 1829 1830 1846 1845
		f 4 -2230 -2233 2261 -2260
		mu 0 4 1830 1816 1832 1846
		f 4 2262 2263 2264 2265
		mu 0 4 1854 1855 1856 1857
		f 4 2266 2267 2268 -2264
		mu 0 4 1855 1858 1859 1856
		f 4 2269 2270 2271 -2268
		mu 0 4 1858 1933 1860 1859
		f 4 2272 2273 2274 -2271
		mu 0 4 1933 1931 1932 1860
		f 4 2275 2276 2277 -2274
		mu 0 4 1861 1863 1864 1862
		f 4 2278 2279 2280 -2277
		mu 0 4 1863 1865 1866 1864
		f 4 2281 2282 2283 -2280
		mu 0 4 1865 1867 1868 1866
		f 4 2284 2285 2286 -2283
		mu 0 4 1867 1869 1870 1868
		f 4 2287 2288 2289 -2286
		mu 0 4 1869 1871 1872 1870
		f 4 2290 2291 2292 -2289
		mu 0 4 1871 1873 1874 1872
		f 4 2293 2294 2295 -2292
		mu 0 4 1873 1875 1876 1874
		f 4 2296 2297 2298 -2295
		mu 0 4 1875 1877 1878 1876
		f 4 2299 2300 2301 -2298
		mu 0 4 1877 1879 1880 1878
		f 4 2302 2303 2304 -2301
		mu 0 4 1879 1881 1882 1880
		f 4 2305 2306 2307 -2304
		mu 0 4 1881 1883 1884 1882
		f 4 2308 2309 2310 -2307
		mu 0 4 1883 1885 1886 1884
		f 4 2311 2312 2313 -2310
		mu 0 4 1885 1887 1888 1886
		f 4 2314 2315 2316 -2313
		mu 0 4 1887 1889 1890 1888
		f 4 2317 2318 2319 -2316
		mu 0 4 1889 1891 1892 1890
		f 4 2320 -2266 2321 -2319
		mu 0 4 1891 1854 1857 1892
		f 4 -2263 2322 2323 2324
		mu 0 4 1855 1854 1893 1894
		f 4 -2267 -2325 2325 2326
		mu 0 4 1858 1855 1894 1895
		f 4 -2270 -2327 2327 2328
		mu 0 4 1933 1858 1895 1935
		f 4 -2273 -2329 2329 2330
		mu 0 4 1931 1933 1935 1934
		f 4 -2276 -2331 2331 2332
		mu 0 4 1863 1861 1896 1897
		f 4 -2279 -2333 2333 2334
		mu 0 4 1865 1863 1897 1898
		f 4 -2282 -2335 2335 2336
		mu 0 4 1867 1865 1898 1899
		f 4 -2285 -2337 2337 2338
		mu 0 4 1869 1867 1899 1900
		f 4 -2288 -2339 2339 2340
		mu 0 4 1871 1869 1900 1901
		f 4 -2291 -2341 2341 2342
		mu 0 4 1873 1871 1901 1902
		f 4 -2294 -2343 2343 2344
		mu 0 4 1875 1873 1902 1903
		f 4 -2297 -2345 2345 2346
		mu 0 4 1877 1875 1903 1904
		f 4 -2300 -2347 2347 2348
		mu 0 4 1879 1877 1904 1905
		f 4 -2303 -2349 2349 2350
		mu 0 4 1881 1879 1905 1906
		f 4 -2306 -2351 2351 2352
		mu 0 4 1883 1881 1906 1907
		f 4 -2309 -2353 2353 2354
		mu 0 4 1885 1883 1907 1908
		f 4 -2312 -2355 2355 2356
		mu 0 4 1887 1885 1908 1909
		f 4 -2315 -2357 2357 2358
		mu 0 4 1889 1887 1909 1910
		f 4 -2318 -2359 2359 2360
		mu 0 4 1891 1889 1910 1911
		f 4 -2321 -2361 2361 -2323
		mu 0 4 1854 1891 1911 1893
		f 4 -2324 2362 2363 2364
		mu 0 4 1894 1893 1912 1913
		f 4 -2326 -2365 2365 2366
		mu 0 4 1895 1894 1913 1914
		f 4 -2328 -2367 2367 2368
		mu 0 4 1935 1895 1914 1936
		f 4 -2330 -2369 2369 2370
		mu 0 4 1934 1935 1936 1937
		f 4 -2332 -2371 2371 2372
		mu 0 4 1897 1896 1915 1916
		f 4 -2334 -2373 2373 2374
		mu 0 4 1898 1897 1916 1917
		f 4 -2336 -2375 2375 2376
		mu 0 4 1899 1898 1917 1918
		f 4 -2338 -2377 2377 2378
		mu 0 4 1900 1899 1918 1919
		f 4 -2340 -2379 2379 2380
		mu 0 4 1901 1900 1919 1920
		f 4 -2342 -2381 2381 2382
		mu 0 4 1902 1901 1920 1921
		f 4 -2344 -2383 2383 2384
		mu 0 4 1903 1902 1921 1922
		f 4 -2346 -2385 2385 2386
		mu 0 4 1904 1903 1922 1923
		f 4 -2348 -2387 2387 2388
		mu 0 4 1905 1904 1923 1924
		f 4 -2350 -2389 2389 2390
		mu 0 4 1906 1905 1924 1925
		f 4 -2352 -2391 2391 2392
		mu 0 4 1907 1906 1925 1926
		f 4 -2354 -2393 2393 2394
		mu 0 4 1908 1907 1926 1927
		f 4 -2356 -2395 2395 2396
		mu 0 4 1909 1908 1927 1928
		f 4 -2358 -2397 2397 2398
		mu 0 4 1910 1909 1928 1929
		f 4 -2360 -2399 2399 2400
		mu 0 4 1911 1910 1929 1930
		f 4 -2362 -2401 2401 -2363
		mu 0 4 1893 1911 1930 1912
		f 4 2402 2403 2404 2405
		mu 0 4 1938 1939 1940 1941;
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
createNode script -n "m_apparatus_alF_01:uiConfigurationScriptNode";
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
createNode polyUnite -n "polyUnite1";
	setAttr -s 45 ".ip";
	setAttr -s 45 ".im";
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
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1254]";
createNode blinn -n "blinn1";
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Jonathan/Dropbox/Game Workshop II/anna's rush order/part4/aparatus_texture.psd";
createNode place2dTexture -n "place2dTexture1";
createNode objectSet -n "polySurface2";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface3";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface4";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId3";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface5";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId4";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface6";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId5";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface7";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId6";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface8";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId7";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface9";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId8";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface10";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId9";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface11";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId10";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface12";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId11";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface13";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId12";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface14";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId13";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface15";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId14";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface16";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId15";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface17";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId16";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface18";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId17";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface19";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId18";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface20";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId19";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface21";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId20";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface22";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId21";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface23";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId22";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface24";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId23";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface25";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId24";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface26";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId25";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface27";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId26";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface28";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId27";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface30";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId28";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface31";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId29";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface32";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId30";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface33";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId31";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface34";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId32";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface35";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId33";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface36";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId34";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface37";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId35";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface38";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId36";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface39";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId37";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface40";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId38";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface41";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId39";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface42";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId40";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface43";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId41";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface44";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId42";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface45";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId43";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurface46";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId44";
	setAttr ".ihi" 0;
createNode objectSet -n "default1";
	setAttr ".ihi" 0;
createNode groupId -n "aparatus_groupId45";
	setAttr ".ihi" 0;
createNode shadingEngine -n "aparatus_blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "aparatus_materialInfo1";
createNode groupId -n "aparatus_groupId46";
	setAttr ".ihi" 0;
createNode file -n "n_apparatus";
	setAttr ".ftn" -type "string" "C:/Users/Jonathan/Dropbox/Game Workshop II/anna's rush order/part4/apparatus_ja.psd";
createNode place2dTexture -n "blinn1SG1P2D";
createNode blinn -n "apparatus_mat";
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
createNode file -n "n_apparatusNormal";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Jonathan/Dropbox/Game Workshop II/anna's rush order/part4/apparatusNormal_ja.psd";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".bd" 0.15000000596046448;
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 90 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 90 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
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
connectAttr "groupId1.id" "m_apparatus_alF_04:scalpelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:scalpelShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "m_apparatus_alF_04:scalpelShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "m_apparatus_alF_04:armShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:armShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "m_apparatus_alF_04:armShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "m_apparatus_alF_04:linkShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:linkShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "m_apparatus_alF_04:linkShape1.ciog.cog[0].cgid";
connectAttr "groupId53.id" "m_apparatus_alF_04:rodShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:rodShape.iog.og[0].gco"
		;
connectAttr "groupId54.id" "m_apparatus_alF_04:rodShape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId49.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId47.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId45.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId43.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId41.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId39.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId37.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId35.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId31.id" "m_apparatus_alF_04:armShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:armShape2.iog.og[0].gco"
		;
connectAttr "groupId32.id" "m_apparatus_alF_04:armShape2.ciog.cog[0].cgid";
connectAttr "groupId29.id" "m_apparatus_alF_04:linkShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:linkShape2.iog.og[0].gco"
		;
connectAttr "groupId30.id" "m_apparatus_alF_04:linkShape2.ciog.cog[0].cgid";
connectAttr "m_apparatus_alF_04:groupId128.id" "m_apparatus_alF_04:tongShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:tongShape.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId75.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId73.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId71.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId69.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId67.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId65.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId63.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId61.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId59.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId57.id" "m_apparatus_alF_04:armShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:armShape3.iog.og[0].gco"
		;
connectAttr "groupId58.id" "m_apparatus_alF_04:armShape3.ciog.cog[0].cgid";
connectAttr "groupId55.id" "m_apparatus_alF_04:linkShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:linkShape3.iog.og[0].gco"
		;
connectAttr "groupId56.id" "m_apparatus_alF_04:linkShape3.ciog.cog[0].cgid";
connectAttr "groupId87.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.ciog.cog[0].cgid"
		;
connectAttr "groupId85.id" "m_apparatus_alF_04:lightShapeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:lightShapeShape.iog.og[0].gco"
		;
connectAttr "groupId86.id" "m_apparatus_alF_04:lightShapeShape.ciog.cog[0].cgid"
		;
connectAttr "groupId83.id" "m_apparatus_alF_04:pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId84.id" "m_apparatus_alF_04:pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId81.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId79.id" "m_apparatus_alF_04:lightArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:lightArmShape.iog.og[0].gco"
		;
connectAttr "groupId80.id" "m_apparatus_alF_04:lightArmShape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "m_apparatus_alF_04:apparatusCenterShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "m_apparatus_alF_04:apparatusCenterShape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "m_apparatus_alF_04:apparatusCenterShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId89.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "aparatus_groupId1.id" "aparatus_alFShape.iog.og[0].gid";
connectAttr "polySurface2.mwc" "aparatus_alFShape.iog.og[0].gco";
connectAttr "aparatus_groupId2.id" "aparatus_alFShape.iog.og[1].gid";
connectAttr "polySurface3.mwc" "aparatus_alFShape.iog.og[1].gco";
connectAttr "aparatus_groupId3.id" "aparatus_alFShape.iog.og[2].gid";
connectAttr "polySurface4.mwc" "aparatus_alFShape.iog.og[2].gco";
connectAttr "aparatus_groupId4.id" "aparatus_alFShape.iog.og[3].gid";
connectAttr "polySurface5.mwc" "aparatus_alFShape.iog.og[3].gco";
connectAttr "aparatus_groupId5.id" "aparatus_alFShape.iog.og[4].gid";
connectAttr "polySurface6.mwc" "aparatus_alFShape.iog.og[4].gco";
connectAttr "aparatus_groupId6.id" "aparatus_alFShape.iog.og[5].gid";
connectAttr "polySurface7.mwc" "aparatus_alFShape.iog.og[5].gco";
connectAttr "aparatus_groupId7.id" "aparatus_alFShape.iog.og[6].gid";
connectAttr "polySurface8.mwc" "aparatus_alFShape.iog.og[6].gco";
connectAttr "aparatus_groupId8.id" "aparatus_alFShape.iog.og[7].gid";
connectAttr "polySurface9.mwc" "aparatus_alFShape.iog.og[7].gco";
connectAttr "aparatus_groupId9.id" "aparatus_alFShape.iog.og[8].gid";
connectAttr "polySurface10.mwc" "aparatus_alFShape.iog.og[8].gco";
connectAttr "aparatus_groupId10.id" "aparatus_alFShape.iog.og[9].gid";
connectAttr "polySurface11.mwc" "aparatus_alFShape.iog.og[9].gco";
connectAttr "aparatus_groupId11.id" "aparatus_alFShape.iog.og[10].gid";
connectAttr "polySurface12.mwc" "aparatus_alFShape.iog.og[10].gco";
connectAttr "aparatus_groupId12.id" "aparatus_alFShape.iog.og[11].gid";
connectAttr "polySurface13.mwc" "aparatus_alFShape.iog.og[11].gco";
connectAttr "aparatus_groupId13.id" "aparatus_alFShape.iog.og[12].gid";
connectAttr "polySurface14.mwc" "aparatus_alFShape.iog.og[12].gco";
connectAttr "aparatus_groupId14.id" "aparatus_alFShape.iog.og[13].gid";
connectAttr "polySurface15.mwc" "aparatus_alFShape.iog.og[13].gco";
connectAttr "aparatus_groupId15.id" "aparatus_alFShape.iog.og[14].gid";
connectAttr "polySurface16.mwc" "aparatus_alFShape.iog.og[14].gco";
connectAttr "aparatus_groupId16.id" "aparatus_alFShape.iog.og[15].gid";
connectAttr "polySurface17.mwc" "aparatus_alFShape.iog.og[15].gco";
connectAttr "aparatus_groupId17.id" "aparatus_alFShape.iog.og[16].gid";
connectAttr "polySurface18.mwc" "aparatus_alFShape.iog.og[16].gco";
connectAttr "aparatus_groupId18.id" "aparatus_alFShape.iog.og[17].gid";
connectAttr "polySurface19.mwc" "aparatus_alFShape.iog.og[17].gco";
connectAttr "aparatus_groupId19.id" "aparatus_alFShape.iog.og[18].gid";
connectAttr "polySurface20.mwc" "aparatus_alFShape.iog.og[18].gco";
connectAttr "aparatus_groupId20.id" "aparatus_alFShape.iog.og[19].gid";
connectAttr "polySurface21.mwc" "aparatus_alFShape.iog.og[19].gco";
connectAttr "aparatus_groupId21.id" "aparatus_alFShape.iog.og[20].gid";
connectAttr "polySurface22.mwc" "aparatus_alFShape.iog.og[20].gco";
connectAttr "aparatus_groupId22.id" "aparatus_alFShape.iog.og[21].gid";
connectAttr "polySurface23.mwc" "aparatus_alFShape.iog.og[21].gco";
connectAttr "aparatus_groupId23.id" "aparatus_alFShape.iog.og[22].gid";
connectAttr "polySurface24.mwc" "aparatus_alFShape.iog.og[22].gco";
connectAttr "aparatus_groupId24.id" "aparatus_alFShape.iog.og[23].gid";
connectAttr "polySurface25.mwc" "aparatus_alFShape.iog.og[23].gco";
connectAttr "aparatus_groupId25.id" "aparatus_alFShape.iog.og[24].gid";
connectAttr "polySurface26.mwc" "aparatus_alFShape.iog.og[24].gco";
connectAttr "aparatus_groupId26.id" "aparatus_alFShape.iog.og[25].gid";
connectAttr "polySurface27.mwc" "aparatus_alFShape.iog.og[25].gco";
connectAttr "aparatus_groupId27.id" "aparatus_alFShape.iog.og[26].gid";
connectAttr "polySurface28.mwc" "aparatus_alFShape.iog.og[26].gco";
connectAttr "aparatus_groupId28.id" "aparatus_alFShape.iog.og[27].gid";
connectAttr "polySurface30.mwc" "aparatus_alFShape.iog.og[27].gco";
connectAttr "aparatus_groupId29.id" "aparatus_alFShape.iog.og[28].gid";
connectAttr "polySurface31.mwc" "aparatus_alFShape.iog.og[28].gco";
connectAttr "aparatus_groupId30.id" "aparatus_alFShape.iog.og[29].gid";
connectAttr "polySurface32.mwc" "aparatus_alFShape.iog.og[29].gco";
connectAttr "aparatus_groupId31.id" "aparatus_alFShape.iog.og[30].gid";
connectAttr "polySurface33.mwc" "aparatus_alFShape.iog.og[30].gco";
connectAttr "aparatus_groupId32.id" "aparatus_alFShape.iog.og[31].gid";
connectAttr "polySurface34.mwc" "aparatus_alFShape.iog.og[31].gco";
connectAttr "aparatus_groupId33.id" "aparatus_alFShape.iog.og[32].gid";
connectAttr "polySurface35.mwc" "aparatus_alFShape.iog.og[32].gco";
connectAttr "aparatus_groupId34.id" "aparatus_alFShape.iog.og[33].gid";
connectAttr "polySurface36.mwc" "aparatus_alFShape.iog.og[33].gco";
connectAttr "aparatus_groupId35.id" "aparatus_alFShape.iog.og[34].gid";
connectAttr "polySurface37.mwc" "aparatus_alFShape.iog.og[34].gco";
connectAttr "aparatus_groupId36.id" "aparatus_alFShape.iog.og[35].gid";
connectAttr "polySurface38.mwc" "aparatus_alFShape.iog.og[35].gco";
connectAttr "aparatus_groupId37.id" "aparatus_alFShape.iog.og[36].gid";
connectAttr "polySurface39.mwc" "aparatus_alFShape.iog.og[36].gco";
connectAttr "aparatus_groupId38.id" "aparatus_alFShape.iog.og[37].gid";
connectAttr "polySurface40.mwc" "aparatus_alFShape.iog.og[37].gco";
connectAttr "aparatus_groupId39.id" "aparatus_alFShape.iog.og[38].gid";
connectAttr "polySurface41.mwc" "aparatus_alFShape.iog.og[38].gco";
connectAttr "aparatus_groupId40.id" "aparatus_alFShape.iog.og[39].gid";
connectAttr "polySurface42.mwc" "aparatus_alFShape.iog.og[39].gco";
connectAttr "aparatus_groupId41.id" "aparatus_alFShape.iog.og[40].gid";
connectAttr "polySurface43.mwc" "aparatus_alFShape.iog.og[40].gco";
connectAttr "aparatus_groupId42.id" "aparatus_alFShape.iog.og[41].gid";
connectAttr "polySurface44.mwc" "aparatus_alFShape.iog.og[41].gco";
connectAttr "aparatus_groupId43.id" "aparatus_alFShape.iog.og[42].gid";
connectAttr "polySurface45.mwc" "aparatus_alFShape.iog.og[42].gco";
connectAttr "aparatus_groupId44.id" "aparatus_alFShape.iog.og[43].gid";
connectAttr "polySurface46.mwc" "aparatus_alFShape.iog.og[43].gco";
connectAttr "aparatus_groupId45.id" "aparatus_alFShape.iog.og[44].gid";
connectAttr "default1.mwc" "aparatus_alFShape.iog.og[44].gco";
connectAttr "aparatus_groupId46.id" "aparatus_alFShape.iog.og[45].gid";
connectAttr "aparatus_blinn1SG.mwc" "aparatus_alFShape.iog.og[45].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aparatus_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aparatus_blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "m_apparatus_alF_04:scalpelShape.o" "polyUnite1.ip[0]";
connectAttr "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.o" "polyUnite1.ip[1]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.o" "polyUnite1.ip[2]"
		;
connectAttr "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.o" "polyUnite1.ip[3]"
		;
connectAttr "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.o" "polyUnite1.ip[4]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.o" "polyUnite1.ip[5]"
		;
connectAttr "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.o" "polyUnite1.ip[6]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.o" "polyUnite1.ip[7]"
		;
connectAttr "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.o" "polyUnite1.ip[8]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.o" "polyUnite1.ip[9]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.o" "polyUnite1.ip[10]"
		;
connectAttr "m_apparatus_alF_04:armShape1.o" "polyUnite1.ip[11]";
connectAttr "m_apparatus_alF_04:linkShape1.o" "polyUnite1.ip[12]";
connectAttr "m_apparatus_alF_04:apparatusCenterShape.o" "polyUnite1.ip[13]";
connectAttr "m_apparatus_alF_04:linkShape2.o" "polyUnite1.ip[14]";
connectAttr "m_apparatus_alF_04:armShape2.o" "polyUnite1.ip[15]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.o" "polyUnite1.ip[16]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.o" "polyUnite1.ip[17]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.o" "polyUnite1.ip[18]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.o" "polyUnite1.ip[19]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.o" "polyUnite1.ip[20]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.o" "polyUnite1.ip[21]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.o" "polyUnite1.ip[22]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.o" "polyUnite1.ip[23]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.o" "polyUnite1.ip[24]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.o" "polyUnite1.ip[25]"
		;
connectAttr "m_apparatus_alF_04:rodShape.o" "polyUnite1.ip[26]";
connectAttr "m_apparatus_alF_04:linkShape3.o" "polyUnite1.ip[27]";
connectAttr "m_apparatus_alF_04:armShape3.o" "polyUnite1.ip[28]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.o" "polyUnite1.ip[29]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.o" "polyUnite1.ip[30]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.o" "polyUnite1.ip[31]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.o" "polyUnite1.ip[32]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.o" "polyUnite1.ip[33]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.o" "polyUnite1.ip[34]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.o" "polyUnite1.ip[35]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.o" "polyUnite1.ip[36]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.o" "polyUnite1.ip[37]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.o" "polyUnite1.ip[38]"
		;
connectAttr "m_apparatus_alF_04:tongShape.o" "polyUnite1.ip[39]";
connectAttr "m_apparatus_alF_04:lightArmShape.o" "polyUnite1.ip[40]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.o" "polyUnite1.ip[41]"
		;
connectAttr "m_apparatus_alF_04:pSphereShape1.o" "polyUnite1.ip[42]";
connectAttr "m_apparatus_alF_04:lightShapeShape.o" "polyUnite1.ip[43]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.o" "polyUnite1.ip[44]"
		;
connectAttr "m_apparatus_alF_04:scalpelShape.wm" "polyUnite1.im[0]";
connectAttr "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.wm" "polyUnite1.im[1]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.wm" "polyUnite1.im[2]"
		;
connectAttr "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.wm" "polyUnite1.im[3]"
		;
connectAttr "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.wm" "polyUnite1.im[4]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.wm" "polyUnite1.im[5]"
		;
connectAttr "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.wm" "polyUnite1.im[6]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.wm" "polyUnite1.im[7]"
		;
connectAttr "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.wm" "polyUnite1.im[8]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.wm" "polyUnite1.im[9]"
		;
connectAttr "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.wm" "polyUnite1.im[10]"
		;
connectAttr "m_apparatus_alF_04:armShape1.wm" "polyUnite1.im[11]";
connectAttr "m_apparatus_alF_04:linkShape1.wm" "polyUnite1.im[12]";
connectAttr "m_apparatus_alF_04:apparatusCenterShape.wm" "polyUnite1.im[13]";
connectAttr "m_apparatus_alF_04:linkShape2.wm" "polyUnite1.im[14]";
connectAttr "m_apparatus_alF_04:armShape2.wm" "polyUnite1.im[15]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.wm" "polyUnite1.im[16]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.wm" "polyUnite1.im[17]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.wm" "polyUnite1.im[18]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.wm" "polyUnite1.im[19]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.wm" "polyUnite1.im[20]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.wm" "polyUnite1.im[21]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.wm" "polyUnite1.im[22]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.wm" "polyUnite1.im[23]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.wm" "polyUnite1.im[24]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.wm" "polyUnite1.im[25]"
		;
connectAttr "m_apparatus_alF_04:rodShape.wm" "polyUnite1.im[26]";
connectAttr "m_apparatus_alF_04:linkShape3.wm" "polyUnite1.im[27]";
connectAttr "m_apparatus_alF_04:armShape3.wm" "polyUnite1.im[28]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.wm" "polyUnite1.im[29]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.wm" "polyUnite1.im[30]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.wm" "polyUnite1.im[31]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.wm" "polyUnite1.im[32]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.wm" "polyUnite1.im[33]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.wm" "polyUnite1.im[34]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.wm" "polyUnite1.im[35]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.wm" "polyUnite1.im[36]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.wm" "polyUnite1.im[37]"
		;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.wm" "polyUnite1.im[38]"
		;
connectAttr "m_apparatus_alF_04:tongShape.wm" "polyUnite1.im[39]";
connectAttr "m_apparatus_alF_04:lightArmShape.wm" "polyUnite1.im[40]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.wm" "polyUnite1.im[41]"
		;
connectAttr "m_apparatus_alF_04:pSphereShape1.wm" "polyUnite1.im[42]";
connectAttr "m_apparatus_alF_04:lightShapeShape.wm" "polyUnite1.im[43]";
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.wm" "polyUnite1.im[44]"
		;
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId89.id" "groupParts1.gi";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "aparatus_groupId1.msg" "polySurface2.gn" -na;
connectAttr "aparatus_alFShape.iog.og[0]" "polySurface2.dsm" -na;
connectAttr "aparatus_groupId2.msg" "polySurface3.gn" -na;
connectAttr "aparatus_alFShape.iog.og[1]" "polySurface3.dsm" -na;
connectAttr "aparatus_groupId3.msg" "polySurface4.gn" -na;
connectAttr "aparatus_alFShape.iog.og[2]" "polySurface4.dsm" -na;
connectAttr "aparatus_groupId4.msg" "polySurface5.gn" -na;
connectAttr "aparatus_alFShape.iog.og[3]" "polySurface5.dsm" -na;
connectAttr "aparatus_groupId5.msg" "polySurface6.gn" -na;
connectAttr "aparatus_alFShape.iog.og[4]" "polySurface6.dsm" -na;
connectAttr "aparatus_groupId6.msg" "polySurface7.gn" -na;
connectAttr "aparatus_alFShape.iog.og[5]" "polySurface7.dsm" -na;
connectAttr "aparatus_groupId7.msg" "polySurface8.gn" -na;
connectAttr "aparatus_alFShape.iog.og[6]" "polySurface8.dsm" -na;
connectAttr "aparatus_groupId8.msg" "polySurface9.gn" -na;
connectAttr "aparatus_alFShape.iog.og[7]" "polySurface9.dsm" -na;
connectAttr "aparatus_groupId9.msg" "polySurface10.gn" -na;
connectAttr "aparatus_alFShape.iog.og[8]" "polySurface10.dsm" -na;
connectAttr "aparatus_groupId10.msg" "polySurface11.gn" -na;
connectAttr "aparatus_alFShape.iog.og[9]" "polySurface11.dsm" -na;
connectAttr "aparatus_groupId11.msg" "polySurface12.gn" -na;
connectAttr "aparatus_alFShape.iog.og[10]" "polySurface12.dsm" -na;
connectAttr "aparatus_groupId12.msg" "polySurface13.gn" -na;
connectAttr "aparatus_alFShape.iog.og[11]" "polySurface13.dsm" -na;
connectAttr "aparatus_groupId13.msg" "polySurface14.gn" -na;
connectAttr "aparatus_alFShape.iog.og[12]" "polySurface14.dsm" -na;
connectAttr "aparatus_groupId14.msg" "polySurface15.gn" -na;
connectAttr "aparatus_alFShape.iog.og[13]" "polySurface15.dsm" -na;
connectAttr "aparatus_groupId15.msg" "polySurface16.gn" -na;
connectAttr "aparatus_alFShape.iog.og[14]" "polySurface16.dsm" -na;
connectAttr "aparatus_groupId16.msg" "polySurface17.gn" -na;
connectAttr "aparatus_alFShape.iog.og[15]" "polySurface17.dsm" -na;
connectAttr "aparatus_groupId17.msg" "polySurface18.gn" -na;
connectAttr "aparatus_alFShape.iog.og[16]" "polySurface18.dsm" -na;
connectAttr "aparatus_groupId18.msg" "polySurface19.gn" -na;
connectAttr "aparatus_alFShape.iog.og[17]" "polySurface19.dsm" -na;
connectAttr "aparatus_groupId19.msg" "polySurface20.gn" -na;
connectAttr "aparatus_alFShape.iog.og[18]" "polySurface20.dsm" -na;
connectAttr "aparatus_groupId20.msg" "polySurface21.gn" -na;
connectAttr "aparatus_alFShape.iog.og[19]" "polySurface21.dsm" -na;
connectAttr "aparatus_groupId21.msg" "polySurface22.gn" -na;
connectAttr "aparatus_alFShape.iog.og[20]" "polySurface22.dsm" -na;
connectAttr "aparatus_groupId22.msg" "polySurface23.gn" -na;
connectAttr "aparatus_alFShape.iog.og[21]" "polySurface23.dsm" -na;
connectAttr "aparatus_groupId23.msg" "polySurface24.gn" -na;
connectAttr "aparatus_alFShape.iog.og[22]" "polySurface24.dsm" -na;
connectAttr "aparatus_groupId24.msg" "polySurface25.gn" -na;
connectAttr "aparatus_alFShape.iog.og[23]" "polySurface25.dsm" -na;
connectAttr "aparatus_groupId25.msg" "polySurface26.gn" -na;
connectAttr "aparatus_alFShape.iog.og[24]" "polySurface26.dsm" -na;
connectAttr "aparatus_groupId26.msg" "polySurface27.gn" -na;
connectAttr "aparatus_alFShape.iog.og[25]" "polySurface27.dsm" -na;
connectAttr "aparatus_groupId27.msg" "polySurface28.gn" -na;
connectAttr "aparatus_alFShape.iog.og[26]" "polySurface28.dsm" -na;
connectAttr "aparatus_groupId28.msg" "polySurface30.gn" -na;
connectAttr "aparatus_alFShape.iog.og[27]" "polySurface30.dsm" -na;
connectAttr "aparatus_groupId29.msg" "polySurface31.gn" -na;
connectAttr "aparatus_alFShape.iog.og[28]" "polySurface31.dsm" -na;
connectAttr "aparatus_groupId30.msg" "polySurface32.gn" -na;
connectAttr "aparatus_alFShape.iog.og[29]" "polySurface32.dsm" -na;
connectAttr "aparatus_groupId31.msg" "polySurface33.gn" -na;
connectAttr "aparatus_alFShape.iog.og[30]" "polySurface33.dsm" -na;
connectAttr "aparatus_groupId32.msg" "polySurface34.gn" -na;
connectAttr "aparatus_alFShape.iog.og[31]" "polySurface34.dsm" -na;
connectAttr "aparatus_groupId33.msg" "polySurface35.gn" -na;
connectAttr "aparatus_alFShape.iog.og[32]" "polySurface35.dsm" -na;
connectAttr "aparatus_groupId34.msg" "polySurface36.gn" -na;
connectAttr "aparatus_alFShape.iog.og[33]" "polySurface36.dsm" -na;
connectAttr "aparatus_groupId35.msg" "polySurface37.gn" -na;
connectAttr "aparatus_alFShape.iog.og[34]" "polySurface37.dsm" -na;
connectAttr "aparatus_groupId36.msg" "polySurface38.gn" -na;
connectAttr "aparatus_alFShape.iog.og[35]" "polySurface38.dsm" -na;
connectAttr "aparatus_groupId37.msg" "polySurface39.gn" -na;
connectAttr "aparatus_alFShape.iog.og[36]" "polySurface39.dsm" -na;
connectAttr "aparatus_groupId38.msg" "polySurface40.gn" -na;
connectAttr "aparatus_alFShape.iog.og[37]" "polySurface40.dsm" -na;
connectAttr "aparatus_groupId39.msg" "polySurface41.gn" -na;
connectAttr "aparatus_alFShape.iog.og[38]" "polySurface41.dsm" -na;
connectAttr "aparatus_groupId40.msg" "polySurface42.gn" -na;
connectAttr "aparatus_alFShape.iog.og[39]" "polySurface42.dsm" -na;
connectAttr "aparatus_groupId41.msg" "polySurface43.gn" -na;
connectAttr "aparatus_alFShape.iog.og[40]" "polySurface43.dsm" -na;
connectAttr "aparatus_groupId42.msg" "polySurface44.gn" -na;
connectAttr "aparatus_alFShape.iog.og[41]" "polySurface44.dsm" -na;
connectAttr "aparatus_groupId43.msg" "polySurface45.gn" -na;
connectAttr "aparatus_alFShape.iog.og[42]" "polySurface45.dsm" -na;
connectAttr "aparatus_groupId44.msg" "polySurface46.gn" -na;
connectAttr "aparatus_alFShape.iog.og[43]" "polySurface46.dsm" -na;
connectAttr "aparatus_groupId45.msg" "default1.gn" -na;
connectAttr "aparatus_alFShape.iog.og[44]" "default1.dsm" -na;
connectAttr "apparatus_mat.oc" "aparatus_blinn1SG.ss";
connectAttr "aparatus_groupId46.msg" "aparatus_blinn1SG.gn" -na;
connectAttr "aparatus_alFShape.iog.og[45]" "aparatus_blinn1SG.dsm" -na;
connectAttr "aparatus_blinn1SG.msg" "aparatus_materialInfo1.sg";
connectAttr "apparatus_mat.msg" "aparatus_materialInfo1.m";
connectAttr "n_apparatus.msg" "aparatus_materialInfo1.t" -na;
connectAttr "blinn1SG1P2D.c" "n_apparatus.c";
connectAttr "blinn1SG1P2D.tf" "n_apparatus.tf";
connectAttr "blinn1SG1P2D.rf" "n_apparatus.rf";
connectAttr "blinn1SG1P2D.s" "n_apparatus.s";
connectAttr "blinn1SG1P2D.wu" "n_apparatus.wu";
connectAttr "blinn1SG1P2D.wv" "n_apparatus.wv";
connectAttr "blinn1SG1P2D.re" "n_apparatus.re";
connectAttr "blinn1SG1P2D.of" "n_apparatus.of";
connectAttr "blinn1SG1P2D.r" "n_apparatus.ro";
connectAttr "blinn1SG1P2D.o" "n_apparatus.uv";
connectAttr "blinn1SG1P2D.ofs" "n_apparatus.fs";
connectAttr "n_apparatus.oc" "apparatus_mat.c";
connectAttr "bump2d1.o" "apparatus_mat.n";
connectAttr "place2dTexture2.c" "n_apparatusNormal.c";
connectAttr "place2dTexture2.tf" "n_apparatusNormal.tf";
connectAttr "place2dTexture2.rf" "n_apparatusNormal.rf";
connectAttr "place2dTexture2.mu" "n_apparatusNormal.mu";
connectAttr "place2dTexture2.mv" "n_apparatusNormal.mv";
connectAttr "place2dTexture2.s" "n_apparatusNormal.s";
connectAttr "place2dTexture2.wu" "n_apparatusNormal.wu";
connectAttr "place2dTexture2.wv" "n_apparatusNormal.wv";
connectAttr "place2dTexture2.re" "n_apparatusNormal.re";
connectAttr "place2dTexture2.of" "n_apparatusNormal.of";
connectAttr "place2dTexture2.r" "n_apparatusNormal.ro";
connectAttr "place2dTexture2.n" "n_apparatusNormal.n";
connectAttr "place2dTexture2.vt1" "n_apparatusNormal.vt1";
connectAttr "place2dTexture2.vt2" "n_apparatusNormal.vt2";
connectAttr "place2dTexture2.vt3" "n_apparatusNormal.vt3";
connectAttr "place2dTexture2.vc1" "n_apparatusNormal.vc1";
connectAttr "place2dTexture2.o" "n_apparatusNormal.uv";
connectAttr "place2dTexture2.ofs" "n_apparatusNormal.fs";
connectAttr "n_apparatusNormal.oa" "bump2d1.bv";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "aparatus_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "m_apparatus_alF_04:tongShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "m_apparatus_alF_04:scalpelShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:scalpelShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube6|transform44|m_apparatus_alF_04:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder14|transform43|m_apparatus_alF_04:pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube5|transform42|m_apparatus_alF_04:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube4|transform41|m_apparatus_alF_04:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder13|transform40|m_apparatus_alF_04:pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube3|transform39|m_apparatus_alF_04:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder12|transform38|m_apparatus_alF_04:pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCube2|transform37|m_apparatus_alF_04:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder11|transform36|m_apparatus_alF_04:pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:pCylinder10|transform35|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:armShape1.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "m_apparatus_alF_04:armShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:apparatusCenterShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:apparatusCenterShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:armShape2.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "m_apparatus_alF_04:armShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|transform29|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform28|m_apparatus_alF_04:pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform27|m_apparatus_alF_04:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform26|m_apparatus_alF_04:pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform25|m_apparatus_alF_04:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform24|m_apparatus_alF_04:pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform23|m_apparatus_alF_04:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform22|m_apparatus_alF_04:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform21|m_apparatus_alF_04:pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link2|m_apparatus_alF_04:arm2|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform20|m_apparatus_alF_04:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:rodShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "m_apparatus_alF_04:rodShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:linkShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:armShape3.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "m_apparatus_alF_04:armShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|transform16|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|transform15|m_apparatus_alF_04:pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|transform14|m_apparatus_alF_04:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|transform13|m_apparatus_alF_04:pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|transform12|m_apparatus_alF_04:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|transform11|m_apparatus_alF_04:pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|transform10|m_apparatus_alF_04:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|transform9|m_apparatus_alF_04:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|transform8|m_apparatus_alF_04:pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:link3|m_apparatus_alF_04:arm3|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pCylinder11|m_apparatus_alF_04:pCube2|m_apparatus_alF_04:pCylinder12|m_apparatus_alF_04:pCube3|m_apparatus_alF_04:pCylinder13|m_apparatus_alF_04:pCube4|m_apparatus_alF_04:pCube5|m_apparatus_alF_04:pCylinder14|m_apparatus_alF_04:pCube6|transform7|m_apparatus_alF_04:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:lightArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:lightArmShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|transform4|m_apparatus_alF_04:pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:lightShapeShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "m_apparatus_alF_04:lightShapeShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|m_apparatus_alF_04:apparatusCenter|m_apparatus_alF_04:lightArm|m_apparatus_alF_04:pCylinder10|m_apparatus_alF_04:pSphere1|m_apparatus_alF_04:lightShape|m_apparatus_alF_04:light|transform1|m_apparatus_alF_04:lightShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "m_apparatus_alF_04:groupId128.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "apparatus_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "n_apparatus.msg" ":defaultTextureList1.tx" -na;
connectAttr "n_apparatusNormal.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blinn1SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of apparatus_alF.ma
