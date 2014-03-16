//Maya ASCII 2014 scene
//Name: m_conveyorBelt_10x10_mi_1.ma
//Last modified: Mon, Mar 03, 2014 03:43:48 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.81847618008205347 7.7745098713453791 47.544475030819356 ;
	setAttr ".r" -type "double3" 349.46164726561 2514.5999999996425 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.0777496702884716e-16 -8.488031433611631e-16 1.5557081901135351e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.367654531908215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.091706387576515169 0.54124126925717642 0.95949096610257811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 7.7539566182338149 100.1 2.657799162685039 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.799977525160088;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.142093682632748 0.22718676454632547 14.637802973595992 ;
	setAttr ".rpt" -type "double3" -1.2875525078340464e-16 8.9735355323570285e-17 1.1129249394003038e-16 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 15.616016529271088;
	setAttr ".ow" 34.886689335138911;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.800597435406324 0.99927277863025665 -0.97821355567509549 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.64503754588040563 -0.049986837860175548 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.2434497875801756e-14 0 1.5987211554602257e-14 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 11.554548365322958;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.8421709430404007e-14 1.1911706083642004 11.183249141969323 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group_conveyorBelt";
	setAttr ".rp" -type "double3" 3.4512664603419266e-31 0 0 ;
	setAttr ".sp" -type "double3" 3.4512664603419266e-31 0 0 ;
createNode transform -n "conveyorBelt" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 2.4178156350896678e-16 0 -0.013342937592064397 ;
	setAttr ".sp" -type "double3" 3.1289256573195905e-13 0 -0.013342937592063953 ;
createNode mesh -n "conveyorBeltShape" -p "conveyorBelt";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.2788417 0.625
		 0.2788417 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.97115827 0.375 0.97115827
		 0.65384167 0.25 0.65384167 0 0.875 0 0.875 0.25 0.125 0 0.34615827 0 0.34615827 0.25
		 0.125 0.25 0.625 0 0.375 0 0.375 0.99310917 0.625 0.99310917 0.63189089 0.25 0.625
		 0.25 0.63189089 0 0.625 0 0.375 0 0.625 0.25 0.625 0 0.375 0 0.625 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.36810917 0.25 0.36810917 0 0.625 0.25689083 0.375 0.25689083 0.375 0.98399657
		 0.625 0.98399657 0.35899657 0.25 0.35899657 0 0.625 0.26600343 0.375 0.26600343 0.64100343
		 0 0.64100343 0.25 0.375 0.2788417 0.625 0.2788417 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.97115827 0.375 0.97115827 0.65384167 0.25 0.65384167 0 0.875 0
		 0.875 0.25 0.125 0 0.34615827 0 0.34615827 0.25 0.125 0.25 0.625 0 0.375 0 0.375
		 0.99310917 0.625 0.99310917 0.63189089 0.25 0.625 0.25 0.63189089 0 0.625 0 0.375
		 0 0.625 0.25 0.625 0 0.375 0 0.625 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.36810917 0.25
		 0.36810917 0 0.625 0.25689083 0.375 0.25689083 0.375 0.98399657 0.625 0.98399657
		 0.35899657 0.25 0.35899657 0 0.625 0.26600343 0.375 0.26600343 0.64100343 0 0.64100343
		 0.25 0.5 0.25 0.5 0 0.5 0.75 0.5 0.75 0.5 0 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0 0.5 0.25
		 0.5 0.25 0.5 0 0.67469627 0.25 0.55823207 0.5 0.55823207 0.75 0.67469627 0 0.32530373
		 0 0.44176793 0.75 0.44176793 0.5 0.32530373 0.25 0.55535305 0.25 0.44464695 0.25
		 0.44464695 0 0.55535305 0 0.30626684 0.25 0.43542227 0.5 0.43542227 0.75 0.30626684
		 0 0.69373316 0 0.5645777 0.75 0.5645777 0.5 0.69373316 0.25 0.4317171 0.25 0.5682829
		 0.25 0.5682829 0 0.4317171 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -4.5804157 -0.0071716309 
		136.4097 15.500967 -0.0071716309 134.94048 -4.5804157 0.14309768 136.4097 15.500967 
		0.14309768 134.94048 -1.9009743 4.5085888 165.79213 18.180408 4.5085888 164.32291 
		18.167027 4.2930031 164.17616 -1.9143562 4.2930031 165.64539 -4.5755091 5.2749901 
		136.4635 15.505875 5.2749901 134.99428 15.50631 5.16436 134.99908 -4.5750732 5.16436 
		136.46831 18.255051 2.6038461 165.1414 -1.8263321 2.6038461 166.61064 -1.8475513 
		2.6108055 166.37807 18.233833 2.6108055 164.90883 18.179096 0.81432337 164.3085 -1.9022865 
		0.81432337 165.77773 -1.9142609 0.92029238 165.6465 18.167122 0.92029238 164.17728 
		18.005005 5.2293954 162.39954 -2.0763779 5.2293954 163.86877 -2.0807953 5.017252 
		163.82025 18.000587 5.017252 162.35103 17.996344 0.072187178 162.3045 -2.0850391 
		0.072187178 163.77374 -2.0875397 0.22623238 163.74638 17.993843 0.22623238 162.27715 
		17.903149 0.05173713 161.2825 -2.1782341 0.05173713 162.75174 -2.1796989 0.20100193 
		162.73575 17.901684 0.20100193 161.26651 17.841354 0.051059127 160.60487 -2.2400284 
		0.051059127 162.07411 -2.2388992 0.17877914 162.08655 17.842484 0.17877914 160.61731 
		3.950037 -0.0071716309 8.2742624 -16.131346 -0.0071716309 9.7434931 3.950037 0.14309768 
		8.2742624 -16.131346 0.14309768 9.7434931 1.2705994 4.5085888 -21.108166 -18.810783 
		4.5085888 -19.638935 -18.797403 4.2930031 -19.492193 1.2839813 4.2930031 -20.961426 
		3.9451313 5.2749901 8.2204628 -16.136253 5.2749901 9.6896935 -16.13669 5.16436 9.6848869 
		3.9446926 5.16436 8.2156553 -18.885426 2.6038461 -20.457443 1.1959572 2.6038461 -21.926674 
		1.2171669 2.6108055 -21.694101 -18.864218 2.6108055 -20.224871 -18.809471 0.81432337 
		-19.624527 1.2719116 0.81432337 -21.093758 1.2838783 0.92029238 -20.962536 -18.797504 
		0.92029238 -19.493305 -18.635391 5.2293954 -17.715576 1.4459915 5.2293954 -19.184809 
		1.4504166 5.017252 -19.136282 -18.630966 5.017252 -17.667049 -18.626724 0.072187178 
		-17.620548 1.4546585 0.072187178 -19.089779 1.4571533 0.22623238 -19.062408 -18.624229 
		0.22623238 -17.593178 -18.533525 0.051737174 -16.598545 1.5478573 0.051737174 -18.067778 
		1.5493164 0.20100193 -18.051775 -18.532066 0.20100193 -16.582542 -18.471731 0.051059127 
		-15.920913 1.6096516 0.051059127 -17.390144 1.6085167 0.17877914 -17.402578 -18.472866 
		0.17877914 -15.933347 9.7255001 -0.0071716309 71.607361 9.7255001 0.14309768 71.607361 
		-10.355883 0.14309768 73.076591 -10.355883 -0.0071716309 73.076591 9.7255001 5.2749901 
		71.607368 9.7255001 5.16436 71.607368 -10.355883 5.16436 73.076599 -10.355883 5.2749901 
		73.076599 -13.046422 -0.0071716309 43.572445 -13.046422 0.14309768 43.572445 7.0349607 
		0.14309768 42.103214 7.0349607 -0.0071716309 42.103214 -12.915764 5.16436 45.005211 
		7.1656189 5.16436 43.53598 7.1658134 5.2749901 43.538109 -12.915569 5.2749901 45.007339 
		-7.37216 -0.0071715713 105.79585 -7.37216 0.14309768 105.79585 12.709223 0.14309768 
		104.32662 12.709223 -0.0071715713 104.32662 -7.19804 5.1643596 107.70515 12.883343 
		5.1643596 106.23592 12.883104 5.2749896 106.2333 -7.1982784 5.2749896 107.70253;
	setAttr -s 96 ".vt[0:95]"  10.039735794 0.87685114 -134.69172668 -10.039735794 0.87685114 -134.69172668
		 10.039735794 0.71255296 -134.69172668 -10.039735794 0.71255296 -134.69172668 10.039735794 -4.060492516 -164.070678711
		 -10.039735794 -4.060492516 -164.070678711 -10.039735794 -3.82477999 -163.9239502
		 10.039735794 -3.82477999 -163.9239502 10.039735794 -4.8984437 -134.74552917 -10.039735794 -4.8984437 -134.74552917
		 -10.039735794 -4.77748537 -134.75033569 10.039735794 -4.77748537 -134.75033569 -10.039735794 -1.97792649 -164.88908386
		 10.039735794 -1.97792649 -164.88908386 10.039735794 -1.98553562 -164.65653992 -10.039735794 -1.98553562 -164.65653992
		 -10.039735794 -0.021337152 -164.056274414 10.039735794 -0.021337152 -164.056274414
		 10.039735794 -0.13719922 -163.92506409 -10.039735794 -0.13719922 -163.92506409 -10.039735794 -4.84859228 -162.14753723
		 10.039735794 -4.84859228 -162.14753723 10.039735794 -4.61664391 -162.099029541 -10.039735794 -4.61664391 -162.099029541
		 -10.039735794 0.79008353 -162.052520752 10.039735794 0.79008353 -162.052520752 10.039735794 0.62165695 -162.025161743
		 -10.039735794 0.62165695 -162.025161743 -10.039735794 0.81244278 -161.030639648 10.039735794 0.81244278 -161.030639648
		 10.039735794 0.64924288 -161.014648438 -10.039735794 0.64924288 -161.014648438 -10.039735794 0.81318408 -160.35308838
		 10.039735794 0.81318408 -160.35308838 10.039735794 0.67354035 -160.36552429 -10.039735794 0.67354035 -160.36552429
		 -10.039735794 0.87685114 -8.040546417 10.039735794 0.87685114 -8.040546417 -10.039735794 0.71255296 -8.040546417
		 10.039735794 0.71255296 -8.040546417 -10.039735794 -4.060492516 21.33839607 10.039735794 -4.060492516 21.33839607
		 10.039735794 -3.82477999 21.19167137 -10.039735794 -3.82477999 21.19167137 -10.039735794 -4.8984437 -7.98675299
		 10.039735794 -4.8984437 -7.98675299 10.039735794 -4.77748537 -7.98194647 -10.039735794 -4.77748537 -7.98194647
		 10.039735794 -1.97792649 22.15680695 -10.039735794 -1.97792649 22.15680695 -10.039735794 -1.98553562 21.92426109
		 10.039735794 -1.98553562 21.92426109 10.039735794 -0.021337152 21.32398987 -10.039735794 -0.021337152 21.32398987
		 -10.039735794 -0.13719922 21.19278336 10.039735794 -0.13719922 21.19278336 10.039735794 -4.84859228 19.41526604
		 -10.039735794 -4.84859228 19.41526604 -10.039735794 -4.61664391 19.366745 10.039735794 -4.61664391 19.366745
		 10.039735794 0.79008353 19.32024765 -10.039735794 0.79008353 19.32024765 -10.039735794 0.62165695 19.29288101
		 10.039735794 0.62165695 19.29288101 10.039735794 0.81244272 18.29836655 -10.039735794 0.81244272 18.29836655
		 -10.039735794 0.64924288 18.2823658 10.039735794 0.64924288 18.2823658 10.039735794 0.81318408 17.62081528
		 -10.039735794 0.81318408 17.62081528 -10.039735794 0.67354035 17.63324738 10.039735794 0.67354035 17.63324738
		 -10.039735794 0.87685114 -71.36613464 -10.039735794 0.71255296 -71.36613464 10.039735794 0.71255296 -71.36613464
		 10.039735794 0.87685114 -71.36613464 -10.039735794 -4.8984437 -71.36614227 -10.039735794 -4.77748537 -71.36614227
		 10.039735794 -4.77748537 -71.36614227 10.039735794 -4.8984437 -71.36614227 10.039735794 0.87685114 -41.86548615
		 10.039735794 0.71255296 -41.86548615 -10.039735794 0.71255296 -41.86548615 -10.039735794 0.87685114 -41.86548615
		 10.039735794 -4.77748537 -43.29808044 -10.039735794 -4.77748537 -43.29808044 -10.039735794 -4.8984437 -43.30020905
		 10.039735794 -4.8984437 -43.30020905 10.039735794 0.87685108 -104.081512451 10.039735794 0.71255296 -104.081512451
		 -10.039735794 0.71255296 -104.081512451 -10.039735794 0.87685108 -104.081512451 10.039735794 -4.77748489 -105.99058533
		 -10.039735794 -4.77748489 -105.99058533 -10.039735794 -4.89844322 -105.98796082 10.039735794 -4.89844322 -105.98796082;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 0 2 1 1 3 1 2 33 0 3 32 0 27 19 0 26 18 0
		 4 5 0 5 6 1 7 6 0 4 7 1 4 21 0 5 20 0 6 23 0 7 22 0 8 9 1 9 10 1 11 10 1 8 11 1 12 5 0
		 12 13 1 13 14 1 14 15 1 15 12 1 13 4 0 14 7 0 15 6 0 16 12 0 17 13 0 16 17 1 18 14 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 9 0 21 8 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1
		 23 20 1 24 16 0 25 17 0 24 25 1 26 30 0 25 26 0 27 31 0 26 27 1 27 24 0 28 24 0 29 25 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 31 28 0 32 28 0 33 29 0 32 33 1 34 0 0 33 34 0
		 35 1 0 34 35 1 35 32 0 36 37 1 38 39 1 36 38 1 37 39 1 38 69 0 39 68 0 63 55 0 62 54 0
		 40 41 0 41 42 1 43 42 0 40 43 1 40 57 0 41 56 0 42 59 0 43 58 0 44 45 1 45 46 1 47 46 1
		 44 47 1 48 41 0 48 49 1 49 50 1 50 51 1 51 48 1 49 40 0 50 43 0 51 42 0 52 48 0 53 49 0
		 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1 56 45 0 57 44 0 56 57 1 58 47 0 57 58 1
		 59 46 0 58 59 1 59 56 1 60 52 0 61 53 0 60 61 1 62 66 0 61 62 0 63 67 0 62 63 1 63 60 0
		 64 60 0 65 61 0 64 65 1 66 70 0 65 66 0 67 71 0 66 67 1 67 64 0 68 64 0 69 65 0 68 69 1
		 70 36 0 69 70 0 71 37 0 70 71 1 71 68 0 1 91 0 3 90 0 2 89 0 0 88 0 72 83 0 73 82 0
		 72 73 1 74 81 0 73 74 1 75 80 0 74 75 1 75 72 1 9 94 0 10 93 0 11 92 0 8 95 0 76 86 0
		 77 85 0 76 77 1 78 84 0 77 78 1 79 87 0 78 79 1 79 76 1 80 37 0 81 39 0 80 81 1 82 38 0
		 81 82 1 83 36 0;
	setAttr ".ed[166:191]" 82 83 1 83 80 1 84 46 0 85 47 0 84 85 1 86 44 0 85 86 1
		 87 45 0 86 87 1 87 84 1 88 75 0 89 74 0 88 89 1 90 73 0 89 90 1 91 72 0 90 91 1 91 88 1
		 92 78 0 93 77 0 92 93 1 94 76 0 93 94 1 95 79 0 94 95 1 95 92 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 66 65 -1 -64
		mu 0 4 0 1 2 3
		f 4 1 5 62 -5
		mu 0 4 4 5 6 7
		f 4 67 -6 -4 -66
		mu 0 4 8 9 10 11
		f 4 4 64 63 2
		mu 0 4 12 13 14 15
		f 4 30 -46 -47 44
		mu 0 4 16 17 18 19
		f 4 6 35 -45 -52
		mu 0 4 20 21 16 22
		f 4 21 -30 -31 28
		mu 0 4 23 24 17 16
		f 4 24 -29 -36 33
		mu 0 4 25 23 16 21
		f 4 -9 -26 -22 20
		mu 0 4 26 27 24 23
		f 4 27 -10 -21 -25
		mu 0 4 25 28 26 23
		f 4 8 13 38 -13
		mu 0 4 27 26 29 30
		f 4 9 14 43 -14
		mu 0 4 26 28 31 29
		f 4 -11 15 42 -15
		mu 0 4 28 32 33 31
		f 4 -12 12 40 -16
		mu 0 4 32 27 30 33
		f 4 -17 -38 -39 36
		mu 0 4 34 35 30 29
		f 4 -18 -37 -44 41
		mu 0 4 36 34 29 31
		f 4 -23 25 11 -27
		mu 0 4 37 24 27 32
		f 4 -24 26 10 -28
		mu 0 4 25 37 32 28
		f 4 -32 -33 29 22
		mu 0 4 37 38 17 24
		f 4 -34 -35 31 23
		mu 0 4 25 21 38 37
		f 4 -40 -41 37 19
		mu 0 4 39 33 30 35
		f 4 -42 -43 39 18
		mu 0 4 36 31 33 39
		f 4 -49 45 32 -8
		mu 0 4 40 41 17 38
		f 4 -51 7 34 -7
		mu 0 4 42 43 38 21
		f 4 -55 52 46 -54
		mu 0 4 44 45 19 18
		f 4 -57 53 48 47
		mu 0 4 46 47 41 40
		f 4 50 49 -59 -48
		mu 0 4 43 42 48 49
		f 4 51 -53 -60 -50
		mu 0 4 20 22 50 51
		f 4 -63 60 54 -62
		mu 0 4 7 6 45 44
		f 4 -65 61 56 55
		mu 0 4 14 13 47 46
		f 4 58 57 -67 -56
		mu 0 4 49 48 1 0
		f 4 59 -61 -68 -58
		mu 0 4 51 50 9 8
		f 4 134 133 -69 -132
		mu 0 4 52 53 54 55
		f 4 69 73 130 -73
		mu 0 4 56 57 58 59
		f 4 135 -74 -72 -134
		mu 0 4 60 61 62 63
		f 4 72 132 131 70
		mu 0 4 64 65 66 67
		f 4 98 -114 -115 112
		mu 0 4 68 69 70 71
		f 4 74 103 -113 -120
		mu 0 4 72 73 68 74
		f 4 89 -98 -99 96
		mu 0 4 75 76 69 68
		f 4 92 -97 -104 101
		mu 0 4 77 75 68 73
		f 4 -77 -94 -90 88
		mu 0 4 78 79 76 75
		f 4 95 -78 -89 -93
		mu 0 4 77 80 78 75
		f 4 76 81 106 -81
		mu 0 4 79 78 81 82
		f 4 77 82 111 -82
		mu 0 4 78 80 83 81
		f 4 -79 83 110 -83
		mu 0 4 80 84 85 83
		f 4 -80 80 108 -84
		mu 0 4 84 79 82 85
		f 4 -85 -106 -107 104
		mu 0 4 86 87 82 81
		f 4 -86 -105 -112 109
		mu 0 4 88 86 81 83
		f 4 -91 93 79 -95
		mu 0 4 89 76 79 84
		f 4 -92 94 78 -96
		mu 0 4 77 89 84 80
		f 4 -100 -101 97 90
		mu 0 4 89 90 69 76
		f 4 -102 -103 99 91
		mu 0 4 77 73 90 89
		f 4 -108 -109 105 87
		mu 0 4 91 85 82 87
		f 4 -110 -111 107 86
		mu 0 4 88 83 85 91
		f 4 -117 113 100 -76
		mu 0 4 92 93 69 90
		f 4 -119 75 102 -75
		mu 0 4 94 95 90 73
		f 4 -123 120 114 -122
		mu 0 4 96 97 71 70
		f 4 -125 121 116 115
		mu 0 4 98 99 93 92
		f 4 118 117 -127 -116
		mu 0 4 95 94 100 101
		f 4 119 -121 -128 -118
		mu 0 4 72 74 102 103
		f 4 -131 128 122 -130
		mu 0 4 59 58 97 96
		f 4 -133 129 124 123
		mu 0 4 66 65 99 98
		f 4 126 125 -135 -124
		mu 0 4 101 100 53 52
		f 4 127 -129 -136 -126
		mu 0 4 103 102 61 60
		f 4 142 141 166 -141
		mu 0 4 104 105 120 123
		f 4 144 143 164 -142
		mu 0 4 106 107 118 121
		f 4 146 145 162 -144
		mu 0 4 108 109 116 119
		f 4 147 140 167 -146
		mu 0 4 110 111 122 117
		f 4 3 137 182 -137
		mu 0 4 11 10 132 135
		f 4 -2 138 180 -138
		mu 0 4 5 4 130 133
		f 4 -3 139 178 -139
		mu 0 4 12 15 128 131
		f 4 0 136 183 -140
		mu 0 4 3 2 134 129
		f 4 154 153 172 -153
		mu 0 4 112 113 125 126
		f 4 156 155 170 -154
		mu 0 4 113 114 124 125
		f 4 158 157 175 -156
		mu 0 4 114 115 127 124
		f 4 159 152 174 -158
		mu 0 4 115 112 126 127
		f 4 17 149 188 -149
		mu 0 4 34 36 137 138
		f 4 -19 150 186 -150
		mu 0 4 36 39 136 137
		f 4 -20 151 191 -151
		mu 0 4 39 35 139 136
		f 4 16 148 190 -152
		mu 0 4 35 34 138 139
		f 4 -163 160 71 -162
		mu 0 4 119 116 63 62
		f 4 -165 161 -70 -164
		mu 0 4 121 118 57 56
		f 4 -167 163 -71 -166
		mu 0 4 123 120 64 67
		f 4 -168 165 68 -161
		mu 0 4 117 122 55 54
		f 4 -171 168 -87 -170
		mu 0 4 125 124 88 91
		f 4 -173 169 -88 -172
		mu 0 4 126 125 91 87
		f 4 -175 171 84 -174
		mu 0 4 127 126 87 86
		f 4 -176 173 85 -169
		mu 0 4 124 127 86 88
		f 4 -179 176 -147 -178
		mu 0 4 131 128 109 108
		f 4 -181 177 -145 -180
		mu 0 4 133 130 107 106
		f 4 -183 179 -143 -182
		mu 0 4 135 132 105 104
		f 4 -184 181 -148 -177
		mu 0 4 129 134 111 110
		f 4 -187 184 -157 -186
		mu 0 4 137 136 114 113
		f 4 -189 185 -155 -188
		mu 0 4 138 137 113 112
		f 4 -191 187 -160 -190
		mu 0 4 139 138 112 115
		f 4 -192 189 -159 -185
		mu 0 4 136 139 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rotator01" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 7.5943165239986712 0 -0.013342937592065285 ;
	setAttr ".sp" -type "double3" 7.5943165239986712 0 -0.013342937592065285 ;
createNode mesh -n "rotator0Shape1" -p "rotator01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.2903481 0.94797456 7.1608963 
		-2.2214546 2.6159678 7.9163938 -2.2903481 4.2839613 7.1608963 -2.4566765 4.9748664 
		5.336966 -2.6230049 4.2839613 3.5130363 -2.6919003 2.6159678 2.7575393 -2.6230049 
		0.94797438 3.5130358 -2.4566765 0.25706884 5.336966 18.466995 0.94797456 5.64221 
		18.535889 2.6159678 6.3977075 18.466995 4.2839613 5.64221 18.300667 4.9748664 3.8182797 
		18.134338 4.2839613 1.9943498 18.065443 2.6159678 1.2388531 18.134338 0.94797438 
		1.9943494 18.300667 0.25706884 3.8182797 -2.4566765 2.6159678 5.336966 18.300667 
		2.6159678 3.8182797;
	setAttr -s 18 ".vt[0:17]"  10.37768364 -0.16746581 -5.41656685 10.37768364 -1.99117994 -6.17197418
		 10.37768364 -3.8148942 -5.41656685 10.37768364 -4.57030106 -3.59285283 10.37768364 -3.8148942 -1.76913869
		 10.37768364 -1.99117994 -1.01373148 10.37768364 -0.16746557 -1.76913846 10.37768364 0.58794165 -3.59285283
		 -10.37768364 -0.16746581 -5.41656685 -10.37768364 -1.99117994 -6.17197418 -10.37768364 -3.8148942 -5.41656685
		 -10.37768364 -4.57030106 -3.59285283 -10.37768364 -3.8148942 -1.76913869 -10.37768364 -1.99117994 -1.01373148
		 -10.37768364 -0.16746557 -1.76913846 -10.37768364 0.58794165 -3.59285283 10.37768364 -1.99117994 -3.59285283
		 -10.37768364 -1.99117994 -3.59285283;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "column15" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" -7.7285060127185492 -2.2204460492503131e-16 -0.013342937592067061 ;
	setAttr ".sp" -type "double3" -7.7285060127185492 -2.2204460492503131e-16 -0.013342937592067061 ;
createNode mesh -n "columnShape15" -p "column15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -17.613173 0.94797456 7.1627321 
		-17.544277 2.6159678 7.9182291 -17.613173 4.2839613 7.1627321 -17.779499 4.9748664 
		5.3388014 -17.945827 4.2839613 3.5148711 -18.014723 2.6159678 2.7593732 -17.945827 
		0.94797438 3.5148706 -17.779499 0.25706884 5.3388014 3.1441708 0.94797456 5.6440458 
		3.2130661 2.6159678 6.3995428 3.1441708 4.2839613 5.6440458 2.9778442 4.9748664 3.8201151 
		2.8115158 4.2839613 1.9961847 2.7426205 2.6159678 1.240687 2.8115158 0.94797438 1.9961842 
		2.9778442 0.25706884 3.8201151 -17.779499 2.6159678 5.3388014 2.9778442 2.6159678 
		3.8201151;
	setAttr -s 18 ".vt[0:17]"  10.37768364 -0.16746581 -5.41656685 10.37768364 -1.99117994 -6.17197418
		 10.37768364 -3.8148942 -5.41656685 10.37768364 -4.57030106 -3.59285283 10.37768364 -3.8148942 -1.76913869
		 10.37768364 -1.99117994 -1.01373148 10.37768364 -0.16746557 -1.76913846 10.37768364 0.58794165 -3.59285283
		 -10.37768364 -0.16746581 -5.41656685 -10.37768364 -1.99117994 -6.17197418 -10.37768364 -3.8148942 -5.41656685
		 -10.37768364 -4.57030106 -3.59285283 -10.37768364 -3.8148942 -1.76913869 -10.37768364 -1.99117994 -1.01373148
		 -10.37768364 -0.16746557 -1.76913846 -10.37768364 0.58794165 -3.59285283 10.37768364 -1.99117994 -3.59285283
		 -10.37768364 -1.99117994 -3.59285283;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "column1" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" -6.8008545831751963 0 -0.013342937592061732 ;
	setAttr ".sp" -type "double3" -6.8008545831751963 0 -0.013342937592061732 ;
createNode mesh -n "columnShape1" -p "column1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -18.775862 0.94797456 -15.778525 
		-18.706966 2.6159678 -15.023028 -18.775862 4.2839613 -15.778525 -18.94219 4.9748664 
		-17.602455 -19.108517 4.2839613 -19.426386 -19.177414 2.6159678 -20.181883 -19.108517 
		0.94797438 -19.426388 -18.94219 0.25706884 -17.602455 1.9814796 0.94797456 -17.297213 
		2.0503769 2.6159678 -16.541716 1.9814796 4.2839613 -17.297213 1.8151531 4.9748664 
		-19.121143 1.6488266 4.2839613 -20.945072 1.5799294 2.6159678 -21.700569 1.6488266 
		0.94797438 -20.945076 1.8151531 0.25706884 -19.121143 -18.94219 2.6159678 -17.602455 
		1.8151531 2.6159678 -19.121143;
	setAttr -s 18 ".vt[0:17]"  10.37768364 -0.16746581 17.50317001 10.37768364 -1.99117994 16.74776268
		 10.37768364 -3.8148942 17.50317001 10.37768364 -4.57030106 19.32688332 10.37768364 -3.8148942 21.15059662
		 10.37768364 -1.99117994 21.90600395 10.37768364 -0.16746557 21.15059853 10.37768364 0.58794165 19.32688332
		 -10.37768364 -0.16746581 17.50317001 -10.37768364 -1.99117994 16.74776268 -10.37768364 -3.8148942 17.50317001
		 -10.37768364 -4.57030106 19.32688332 -10.37768364 -3.8148942 21.15059662 -10.37768364 -1.99117994 21.90600395
		 -10.37768364 -0.16746557 21.15059853 -10.37768364 0.58794165 19.32688332 10.37768364 -1.99117994 19.32688332
		 -10.37768364 -1.99117994 19.32688332;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" -8.1492118450177635 0 1.9526909655736915 ;
	setAttr ".sp" -type "double3" -8.1492118450177635 0 1.9526909655736915 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47245327 0.8474533 0.25 0.15254673 0.25 0.375
		 0.47245327 0.15254673 0 0.375 0.77754676 0.625 0.77754676 0.8474533 0 0.375 0.47245327
		 0.625 0.47245327 0.625 0.5 0.375 0.5 0.36473387 0.25 0.375 0.26026613 0.36473387
		 0 0.375 0.98973387 0.625 0.98973387 0.63526613 0 0.625 0.26026613 0.63526613 0.25
		 0.375 0.25 0.625 0.25 0.625 0.26026613 0.375 0.26026613 0 0 1 0 1 1 0 1 0.55629456
		 0 0.55629456 1 0.55629456 0.25 0.55629456 0.25 0.55629456 0.26026613 0.55629456 0.26026613
		 0.55629456 0.47245327 0.55629456 0.47245327 0.55629456 0.5 0.55629456 0.5 0.55629456
		 0.75 0.55629456 0.77754676 0.55629456 0.98973382 0.55629456 0.98973382 0.55629456
		 0.77754676 0.625 0.77754676 0.625 0.98973387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -16.268337 0 -0.021605328 
		-16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 
		0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 
		-16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 
		0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 
		-16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 
		0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 
		-16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 
		0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 
		-16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 
		0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 
		-16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 
		0 -0.021605328 -16.268337 0 -0.021605328 -16.268337 0 -0.021605328;
	setAttr -s 42 ".vt[0:41]"  7.41722822 0.11988768 1.77354217 8.82101822 0.11988768 1.77354217
		 7.41722822 0.36682299 1.77354217 8.82101822 0.36682299 1.77354217 7.41722822 0.36682299 0
		 8.82101822 0.36682299 0 7.41722822 0.11988768 0 8.82101822 0.11988768 0 8.82101822 0.36682299 0.20107859
		 7.41722822 0.36682299 0.20107859 7.41722822 0.11988768 0.20107859 8.82101822 0.11988768 0.20107859
		 8.82101822 0.87817526 0.20107859 7.41722822 0.87817526 0.20107859 8.82101822 0.87817526 0
		 7.41722822 0.87817526 0 7.41722822 0.36682299 1.74994659 7.41722822 0.11988768 1.74994659
		 8.82101822 0.11988768 1.74994659 8.82101822 0.36682299 1.74994659 7.41722822 0.5665763 1.77354217
		 8.82101822 0.5665763 1.77354217 8.82101822 0.5665763 1.74994659 7.41722822 0.5665763 1.74994659
		 7.50006294 0.44280508 1.74994659 7.50006294 0.44280508 0.20107859 8.43522549 0.11988768 1.77354217
		 8.43522549 0.36682299 1.77354217 8.43522549 0.5665763 1.77354217 8.43522549 0.5665763 1.74994659
		 8.43522549 0.36682299 1.74994659 8.43522549 0.36682299 0.20107859 8.43522549 0.87817526 0.20107859
		 8.43522549 0.87817526 0 8.43522549 0.36682299 0 8.43522549 0.11988768 0 8.43522549 0.11988774 0.20107859
		 8.43522549 0.11988774 1.74994659 8.43522549 -0.0023081303 0.20107859 8.43522549 -0.0023081303 1.74994659
		 8.82101822 -0.0023081899 0.20107859 8.82101822 -0.0023081899 1.74994659;
	setAttr -s 79 ".ed[0:78]"  0 26 0 2 27 1 4 34 1 6 35 0 1 3 0 2 16 1
		 3 19 1 6 10 0 7 11 0 8 5 1 9 4 1 8 31 0 10 17 0 9 10 1 11 18 1 10 36 1 8 12 0 9 13 0
		 12 32 0 5 14 0 12 14 0 4 15 0 15 33 0 13 15 0 0 2 0 11 8 1 5 7 0 4 6 0 16 9 0 17 0 0
		 16 17 1 18 1 0 17 37 1 19 8 0 18 19 1 19 30 0 2 20 0 3 21 0 20 28 0 19 22 0 21 22 0
		 16 23 0 22 29 0 20 23 0 16 24 0 9 25 0 24 25 0 26 1 0 27 3 1 26 27 1 28 21 0 27 28 1
		 29 23 0 28 29 1 30 16 0 29 30 1 31 9 0 30 31 1 32 13 0 31 32 1 33 14 0 32 33 1 34 5 1
		 33 34 1 35 7 0 34 35 1 36 11 0 35 36 1 37 18 0 36 37 0 37 26 1 36 38 0 37 39 0 38 39 0
		 11 40 0 38 40 0 18 41 0 40 41 0 39 41 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 -2 -25 0 49
		mu 0 4 44 2 0 42
		f 4 38 53 52 -44
		mu 0 4 34 45 46 37
		f 4 2 65 -4 -28
		mu 0 4 4 51 52 6
		f 4 32 70 -1 -30
		mu 0 4 29 54 43 8
		f 4 34 -7 -5 -32
		mu 0 4 31 33 3 1
		f 4 24 5 30 29
		mu 0 4 0 2 26 28
		f 4 -59 61 -23 -24
		mu 0 4 22 49 50 25
		f 4 -14 10 27 7
		mu 0 4 18 16 13 12
		f 4 3 67 -16 -8
		mu 0 4 6 52 53 19
		f 4 -10 -26 -9 -27
		mu 0 4 11 15 21 10
		f 4 -57 59 58 -18
		mu 0 4 17 48 49 22
		f 4 9 19 -21 -17
		mu 0 4 14 5 24 23
		f 4 -3 21 22 63
		mu 0 4 51 4 25 50
		f 4 -11 17 23 -22
		mu 0 4 4 17 22 25
		f 4 28 13 12 -31
		mu 0 4 26 16 18 28
		f 4 15 69 -33 -13
		mu 0 4 19 53 54 29
		f 4 25 -34 -35 -15
		mu 0 4 21 15 33 31
		f 4 -55 57 56 -29
		mu 0 4 27 47 48 17
		f 4 1 51 -39 -37
		mu 0 4 2 44 45 34
		f 4 6 39 -41 -38
		mu 0 4 3 32 36 35
		f 4 54 41 -53 55
		mu 0 4 47 27 37 46
		f 4 -6 36 43 -42
		mu 0 4 27 2 34 37
		f 4 28 45 -47 -45
		mu 0 4 38 39 40 41
		f 4 -49 -50 47 4
		mu 0 4 3 44 42 1
		f 4 -52 48 37 -51
		mu 0 4 45 44 3 35
		f 4 -54 50 40 42
		mu 0 4 46 45 35 36
		f 4 35 -56 -43 -40
		mu 0 4 32 47 46 36
		f 4 -58 -36 33 11
		mu 0 4 48 47 32 14
		f 4 -60 -12 16 18
		mu 0 4 49 48 14 23
		f 4 -62 -19 20 -61
		mu 0 4 50 49 23 24
		f 4 -63 -64 60 -20
		mu 0 4 5 51 50 24
		f 4 -66 62 26 -65
		mu 0 4 52 51 5 7
		f 4 -68 64 8 -67
		mu 0 4 53 52 7 20
		f 4 -74 75 77 -79
		mu 0 4 55 56 57 58
		f 4 -71 68 31 -48
		mu 0 4 43 54 30 9
		f 4 -70 71 73 -73
		mu 0 4 54 53 56 55
		f 4 66 74 -76 -72
		mu 0 4 53 20 57 56
		f 4 14 76 -78 -75
		mu 0 4 20 30 58 57
		f 4 -69 72 78 -77
		mu 0 4 30 54 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 6.8449123751744816 -1.9984014443252818e-15 -0.013342937592063508 ;
	setAttr ".sp" -type "double3" 6.8449123751744816 -5.5511151231257827e-15 -0.013342937592063508 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.724418 0 -1.5599734 12.655232 
		0 -1.5599734 14.724418 0 -1.5599734 12.655232 0 -1.5599734 14.724418 0 1.5704626 
		12.655232 0 1.5704626 14.724418 0 1.5704626 12.655232 0 1.5704626;
	setAttr -s 8 ".vt[0:7]"  -7.36220884 1.80243671 1.76046336 -6.32761621 1.80243671 1.76046336
		 -7.36220884 1.99733388 1.76046336 -6.32761621 1.99733388 1.76046336 -7.36220884 1.99733388 0.19524539
		 -6.32761621 1.99733388 0.19524539 -7.36220884 1.80243671 0.19524539 -6.32761621 1.80243671 0.19524539;
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
createNode transform -n "pCube7" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 6.8449123751744825 -1.2212453270876722e-15 -0.013342937592063508 ;
	setAttr ".sp" -type "double3" 6.8449123751744825 -9.9920072216264089e-16 -0.013342937592063508 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8611054 0.49360982 -0.5163101 
		5.8287191 0.49360982 -0.5163101 7.8611054 1.5049356 -0.5163101 5.8287191 1.5049356 
		-0.5163101 7.8611054 1.5049356 0.70127189 5.8287191 1.5049356 0.70127189 7.8611054 
		0.49360982 0.70127189 5.8287191 0.49360982 0.70127189;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 6.8449123751744825 -1.2212453270876722e-15 -0.013342937592063508 ;
	setAttr ".sp" -type "double3" 6.8449123751744825 -9.9920072216264089e-16 -0.013342937592063508 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8611054 0.49360982 1.2695031 
		5.8287191 0.49360982 1.2695031 7.8611054 1.5049356 1.2695031 5.8287191 1.5049356 
		1.2695031 7.8611054 1.5049356 2.4870849 5.8287191 1.5049356 2.4870849 7.8611054 0.49360982 
		2.4870849 5.8287191 0.49360982 2.4870849;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" -6.9108985811372738 -1.9984014443252818e-15 -0.013342937592065285 ;
	setAttr ".sp" -type "double3" -6.9108985811372738 -5.5511151231257827e-15 -0.013342937592065285 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.8936024 2.3024366 -0.29951 
		-7.928195 2.3024366 -0.29951 -5.8936024 1.4973339 -0.29951 -7.928195 1.4973339 -0.29951 
		-5.8936024 1.4973339 2.265708 -7.928195 1.4973339 2.265708 -5.8936024 2.3024366 2.265708 
		-7.928195 2.3024366 2.265708;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" -6.9108985811372738 -1.2212453270876722e-15 -0.013342937592065285 ;
	setAttr ".sp" -type "double3" -6.9108985811372738 -9.9920072216264089e-16 -0.013342937592065285 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.8947053 0.49360982 1.269503 
		-7.9270916 0.49360982 1.269503 -5.8947053 1.5049356 1.269503 -7.9270916 1.5049356 
		1.269503 -5.8947053 1.5049356 2.4870849 -7.9270916 1.5049356 2.4870849 -5.8947053 
		0.49360982 2.4870849 -7.9270916 0.49360982 2.4870849;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" -6.9108985811372738 -1.2212453270876722e-15 -0.013342937592065285 ;
	setAttr ".sp" -type "double3" -6.9108985811372738 -9.9920072216264089e-16 -0.013342937592065285 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.8947053 0.49360982 -0.5163101 
		-7.9270916 0.49360982 -0.5163101 -5.8947053 1.5049356 -0.5163101 -7.9270916 1.5049356 
		-0.5163101 -5.8947053 1.5049356 0.70127189 -7.9270916 1.5049356 0.70127189 -5.8947053 
		0.49360982 0.70127189 -7.9270916 0.49360982 0.70127189;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube12" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 6.8449123751744816 0 -0.013342937592063508 ;
	setAttr ".sp" -type "double3" 6.8449123751744816 0 -0.013342937592063508 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  14.72442 0 -1.5599734 12.655232 
		0 -1.5599734 14.72442 0 -1.5599734 12.655232 0 -1.5599734 14.72442 0 1.5704626 12.655232 
		0 1.5704626 14.72442 0 1.5704626 12.655232 0 1.5704626 14.517499 0 -1.2469314 12.862153 
		0 -1.2469314 12.862153 0 1.2574208 14.517499 0 1.2574208 14.517499 0 -1.2469314 12.862153 
		0 -1.2469314 12.862153 0 1.2574208 14.517499 0 1.2574208;
	setAttr -s 16 ".vt[0:15]"  -7.3622098 -0.0037818775 1.76046336 -6.32761621 -0.0037818775 1.76046336
		 -7.3622098 0.19111532 1.76046336 -6.32761621 0.19111532 1.76046336 -7.3622098 0.19111532 0.19524539
		 -6.32761621 0.19111532 0.19524539 -7.3622098 -0.0037818775 0.19524539 -6.32761621 -0.0037818775 0.19524539
		 -7.25874949 0.19111532 1.60394239 -6.43107653 0.19111532 1.60394239 -6.43107653 0.19111532 0.35176629
		 -7.25874949 0.19111532 0.35176629 -7.25874949 0.39070064 1.60394239 -6.43107653 0.39070064 1.60394239
		 -6.43107653 0.39070064 0.35176629 -7.25874949 0.39070064 0.35176629;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 2.4178156350899192e-16 0 -0.013342937592064397 ;
	setAttr ".sp" -type "double3" 2.4178156350899192e-16 0 -0.013342937592064397 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  7.72085 1.9438446 -0.5 4.6325107 
		1.9438446 -0.5 1.5441699 1.9438446 -0.5 -1.5441703 1.9438446 -0.5 -4.6325107 1.9438446 
		-0.5 -7.72085 1.9438446 -0.5 7.72085 1.9438446 0.095142365 4.6325107 1.9438446 0.095142365 
		1.5441699 1.9438446 0.095142365 -1.5441703 1.9438446 0.095142365 -4.6325107 1.9438446 
		0.095142365 -7.72085 1.9438446 0.095142365 7.72085 1.9438446 0.69028497 4.6325107 
		1.9438446 0.69028497 1.5441699 1.9438446 0.69028497 -1.5441703 1.9438446 0.69028497 
		-4.6325107 1.9438446 0.69028497 -7.72085 1.9438446 0.69028497 7.72085 1.9438446 1.2854276 
		4.6325107 1.9438446 1.2854276 1.5441699 1.9438446 1.2854276 -1.5441703 1.9438446 
		1.2854276 -4.6325107 1.9438446 1.2854276 -7.72085 1.9438446 1.2854276 7.72085 1.9438446 
		1.8805702 4.6325107 1.9438446 1.8805702 1.5441699 1.9438446 1.8805702 -1.5441703 
		1.9438446 1.8805702 -4.6325107 1.9438446 1.8805702 -7.72085 1.9438446 1.8805702 7.72085 
		1.9438446 2.4757128 4.6325107 1.9438446 2.4757128 1.5441699 1.9438446 2.4757128 -1.5441703 
		1.9438446 2.4757128 -4.6325107 1.9438446 2.4757128 -7.72085 1.9438446 2.4757128;
	setAttr -s 36 ".vt[0:35]"  -0.5 -1.110223e-16 0.5 -0.30000001 -1.110223e-16 0.5
		 -0.099999994 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.099999994 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001
		 0.5 -6.6613384e-17 0.30000001 -0.5 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.099999994 2.2204466e-17 -0.10000002 0.10000002 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.5 2.2204466e-17 -0.10000002 -0.5 6.6613384e-17 -0.30000001 -0.30000001 6.6613384e-17 -0.30000001
		 -0.099999994 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.30000001 6.6613384e-17 -0.30000001
		 0.5 6.6613384e-17 -0.30000001 -0.5 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.30000001 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 2.4178156350899192e-16 7.6327832942979512e-17 -0.013342937592064397 ;
	setAttr ".sp" -type "double3" 2.4178156350899192e-16 7.6327832942979512e-17 -0.013342937592064397 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  7.72085 0.055975664 -0.5 
		4.6325107 0.055975664 -0.5 1.5441699 0.055975664 -0.5 -1.5441703 0.055975664 -0.5 
		-4.6325107 0.055975664 -0.5 -7.72085 0.055975664 -0.5 7.72085 0.055975664 0.095142365 
		4.6325107 0.055975664 0.095142365 1.5441699 0.055975664 0.095142365 -1.5441703 0.055975664 
		0.095142365 -4.6325107 0.055975664 0.095142365 -7.72085 0.055975664 0.095142365 7.72085 
		0.055975664 0.69028497 4.6325107 0.055975664 0.69028497 1.5441699 0.055975664 0.69028497 
		-1.5441703 0.055975664 0.69028497 -4.6325107 0.055975664 0.69028497 -7.72085 0.055975664 
		0.69028497 7.72085 0.055975664 1.2854276 4.6325107 0.055975664 1.2854276 1.5441699 
		0.055975664 1.2854276 -1.5441703 0.055975664 1.2854276 -4.6325107 0.055975664 1.2854276 
		-7.72085 0.055975664 1.2854276 7.72085 0.055975664 1.8805702 4.6325107 0.055975664 
		1.8805702 1.5441699 0.055975664 1.8805702 -1.5441703 0.055975664 1.8805702 -4.6325107 
		0.055975664 1.8805702 -7.72085 0.055975664 1.8805702 7.72085 0.055975664 2.4757128 
		4.6325107 0.055975664 2.4757128 1.5441699 0.055975664 2.4757128 -1.5441703 0.055975664 
		2.4757128 -4.6325107 0.055975664 2.4757128 -7.72085 0.055975664 2.4757128;
	setAttr -s 36 ".vt[0:35]"  -0.5 -1.110223e-16 0.5 -0.30000001 -1.110223e-16 0.5
		 -0.099999994 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.099999994 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001
		 0.5 -6.6613384e-17 0.30000001 -0.5 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.099999994 2.2204466e-17 -0.10000002 0.10000002 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.5 2.2204466e-17 -0.10000002 -0.5 6.6613384e-17 -0.30000001 -0.30000001 6.6613384e-17 -0.30000001
		 -0.099999994 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.30000001 6.6613384e-17 -0.30000001
		 0.5 6.6613384e-17 -0.30000001 -0.5 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.30000001 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 2.4178156350899192e-16 -8.8817841970012523e-16 -0.013342937592064397 ;
	setAttr ".sp" -type "double3" 2.4178156350899192e-16 -4.4408920985006262e-16 -0.013342937592064397 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  7.72085 0.092766941 -0.40664697 
		4.6325107 0.092766941 -0.40664697 1.5441699 0.092766941 -0.40664697 -1.5441703 0.092766941 
		-0.40664697 -4.6325107 0.092766941 -0.40664697 -7.72085 0.092766941 -0.40664697 7.72085 
		0.45697379 -0.2066468 4.6325107 0.45697379 -0.2066468 1.5441699 0.45697379 -0.2066468 
		-1.5441703 0.45697379 -0.2066468 -4.6325107 0.45697379 -0.2066468 -7.72085 0.45697379 
		-0.2066468 7.72085 0.82118064 -0.0066469908 4.6325107 0.82118064 -0.0066469908 1.5441699 
		0.82118064 -0.0066469908 -1.5441703 0.82118064 -0.0066469908 -4.6325107 0.82118064 
		-0.0066469908 -7.72085 0.82118064 -0.0066469908 7.72085 1.1853875 0.19335306 4.6325107 
		1.1853875 0.19335306 1.5441699 1.1853875 0.19335306 -1.5441703 1.1853875 0.19335306 
		-4.6325107 1.1853875 0.19335306 -7.72085 1.1853875 0.19335306 7.72085 1.5495944 0.39335287 
		4.6325107 1.5495944 0.39335287 1.5441699 1.5495944 0.39335287 -1.5441703 1.5495944 
		0.39335287 -4.6325107 1.5495944 0.39335287 -7.72085 1.5495944 0.39335287 7.72085 
		1.9138012 0.59335315 4.6325107 1.9138012 0.59335315 1.5441699 1.9138012 0.59335315 
		-1.5441703 1.9138012 0.59335315 -4.6325107 1.9138012 0.59335315 -7.72085 1.9138012 
		0.59335315;
	setAttr -s 36 ".vt[0:35]"  -0.5 -1.110223e-16 0.5 -0.30000001 -1.110223e-16 0.5
		 -0.099999994 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.099999994 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001
		 0.5 -6.6613384e-17 0.30000001 -0.5 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.099999994 2.2204466e-17 -0.10000002 0.10000002 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.5 2.2204466e-17 -0.10000002 -0.5 6.6613384e-17 -0.30000001 -0.30000001 6.6613384e-17 -0.30000001
		 -0.099999994 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.30000001 6.6613384e-17 -0.30000001
		 0.5 6.6613384e-17 -0.30000001 -0.5 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.30000001 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "group_conveyorBelt";
	setAttr ".rp" -type "double3" 2.4178156350899192e-16 1.1102230246251565e-15 -0.013342937592064397 ;
	setAttr ".sp" -type "double3" 2.4178156350899192e-16 1.1102230246251565e-15 -0.013342937592064397 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  7.72085 0.092766941 1.3799334 
		4.6325107 0.092766941 1.3799334 1.5441699 0.092766941 1.3799334 -1.5441703 0.092766941 
		1.3799332 -4.6325107 0.092766941 1.3799332 -7.72085 0.092766941 1.3799332 7.72085 
		0.45697379 1.5799333 4.6325107 0.45697379 1.5799333 1.5441699 0.45697379 1.5799333 
		-1.5441703 0.45697379 1.5799333 -4.6325107 0.45697379 1.5799333 -7.72085 0.45697379 
		1.5799333 7.72085 0.82118064 1.7799333 4.6325107 0.82118064 1.7799333 1.5441699 0.82118064 
		1.7799333 -1.5441703 0.82118064 1.7799333 -4.6325107 0.82118064 1.7799333 -7.72085 
		0.82118064 1.7799333 7.72085 1.1853875 1.9799334 4.6325107 1.1853875 1.9799334 1.5441699 
		1.1853875 1.9799334 -1.5441703 1.1853875 1.9799334 -4.6325107 1.1853875 1.9799334 
		-7.72085 1.1853875 1.9799334 7.72085 1.5495944 2.1799333 4.6325107 1.5495944 2.1799333 
		1.5441699 1.5495944 2.1799333 -1.5441703 1.5495944 2.1799333 -4.6325107 1.5495944 
		2.1799333 -7.72085 1.5495944 2.1799333 7.72085 1.9138012 2.3799334 4.6325107 1.9138012 
		2.3799334 1.5441699 1.9138012 2.3799334 -1.5441703 1.9138012 2.3799334 -4.6325107 
		1.9138012 2.3799334 -7.72085 1.9138012 2.3799334;
	setAttr -s 36 ".vt[0:35]"  -0.5 -1.110223e-16 0.5 -0.30000001 -1.110223e-16 0.5
		 -0.099999994 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.099999994 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001
		 0.5 -6.6613384e-17 0.30000001 -0.5 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.099999994 2.2204466e-17 -0.10000002 0.10000002 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.5 2.2204466e-17 -0.10000002 -0.5 6.6613384e-17 -0.30000001 -0.30000001 6.6613384e-17 -0.30000001
		 -0.099999994 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.30000001 6.6613384e-17 -0.30000001
		 0.5 6.6613384e-17 -0.30000001 -0.5 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.30000001 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -6.9999999999999982 -0.0063901841640472412 4 ;
	setAttr ".sp" -type "double3" -6.9999999999999982 -0.0063901841640472412 4 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "vtx[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.001351 0.003419
		 0.99775702 0.003419 0.99775702 0.44235101 0.001351 0.44235101 0.99775702 0.99841702
		 0.001351 0.99841702 0.001351 0.19067168 0.99775702 0.19067168 0.001351 0.017908746
		 0.99775702 0.017908746 0.14566289 0.0034189997 0.14566289 0.017908746 0.14566289
		 0.19067168 0.1456629 0.44235101 0.1456629 0.99841702 0.32508659 0.0034189997 0.32508659
		 0.017908746 0.32508659 0.19067168 0.32508659 0.44235101 0.32508659 0.99841702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -7 -0.0063901842 -1.35325336 -7 -0.0063901842 8.64674664
		 -8.5 9.99360943 -1.35325336 -8.5 9.99360943 8.64674664 -7 4.49360991 8.64674664 -7 4.49360991 -1.35325336
		 -7 1.88334191 -1.35325336 -7 1.88334191 8.64674664 -7 0.13983864 -1.35325336 -7 0.13983864 8.64674664
		 -7 -0.0063901842 0.095070839 -7 0.13983864 0.095070839 -7 1.88334191 0.095070839
		 -7 4.49360991 0.095070839 -8.5 9.99360943 0.095070839 -7 -0.0063901842 1.89577961
		 -7 0.13983864 1.89577961 -7 1.88334191 1.89577961 -7 4.49360991 1.89577961 -8.5 9.99360943 1.89577961;
	setAttr -s 31 ".ed[0:30]"  0 10 0 1 9 0 4 18 0 5 6 0 4 3 0 3 19 0 2 5 0
		 6 8 0 7 4 0 6 12 1 8 0 0 9 7 0 8 11 1 10 15 0 11 16 0 10 11 1 12 17 0 11 12 0 13 5 0
		 12 13 1 14 2 0 13 14 1 15 1 0 16 9 1 15 16 1 17 7 1 16 17 0 18 13 0 17 18 1 19 14 0
		 18 19 1;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.98893601 -0.14834 2.195879e-16 -0.98893601 -0.14834 2.195879e-16
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.964764 -0.26311699 2.1422064e-16 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 2.220446e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 0 2.220446e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.98893601 -0.14834 2.195879e-16
		 -0.98893601 -0.14834 2.195879e-16 -0.964764 -0.26311699 2.1422064e-16;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 9 19 18 3
		mu 0 4 6 12 13 3
		f 4 -19 21 20 6
		mu 0 4 3 13 14 5
		f 4 12 17 -10 7
		mu 0 4 8 11 12 6
		f 4 0 15 -13 10
		mu 0 4 0 10 11 8
		f 4 13 24 -15 -16
		mu 0 4 10 15 16 11
		f 4 -20 16 28 27
		mu 0 4 13 12 17 18
		f 4 -22 -28 30 29
		mu 0 4 14 13 18 19
		f 4 22 1 -24 -25
		mu 0 4 15 1 9 16
		f 4 -27 23 11 -26
		mu 0 4 17 16 9 7
		f 4 -29 25 8 2
		mu 0 4 18 17 7 2
		f 4 -31 -3 4 5
		mu 0 4 19 18 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	setAttr ".rp" -type "double3" -11.959035784432894 -8.7371131857085601e-16 3.6477790498525478 ;
	setAttr ".sp" -type "double3" -11.959035784432894 -8.7371131857085601e-16 3.6477790498525478 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.78680199
		 1 0.78680199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -16.96009827 -1.7474226e-15 8.64403248 -6.95797348 -1.7474226e-15 8.64403248
		 -16.96009827 0 -1.3484745 -6.95797348 0 -1.3484745;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	setAttr ".rp" -type "double3" 10.023252773477447 -6 -3 ;
	setAttr ".sp" -type "double3" 10.023252773477447 -6 -3 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.78680199
		 1 0.78680199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  10.023252 -6 -1.9385922 10.023252 
		-6 -1.9385922 10.023252 -6 -4.061408 10.023252 -6 -4.061408;
	setAttr -s 4 ".vt[0:3]"  -5.0010623932 -8.7371131e-16 3.93484592 5.0010623932 -8.7371131e-16 3.93484592
		 -5.0010623932 8.7371131e-16 -3.93484592 5.0010623932 8.7371131e-16 -3.93484592;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tunnel3Way:Mesh";
createNode transform -n "polySurface5" -p "tunnel3Way:Mesh";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 400 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:399]" 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 -1 0 0 0 -1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 -1 0 -1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0 0 -1 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 -1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 -1 0 0
		 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623;
	setAttr ".vt[166:331]" 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623;
	setAttr ".vt[332:399]" 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623
		 0.015144 9.99999905 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623
		 0.015144 10 10.084061623 0.015144 9.99999905 10.084061623 0.015144 9.99999905 10.084061623
		 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623 0.015144 10 10.084061623;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 20 0 20 21 0 21 1 0 2 1 0 21 22 0 22 2 0 3 2 0
		 22 23 0 23 3 0 4 3 0 23 24 0 24 4 0 5 4 0 24 25 0 25 5 0 6 5 0 25 26 0 26 6 0 7 6 0
		 26 27 0 27 7 0 8 7 0 27 28 0 28 8 0 9 8 0 28 29 0 29 9 0 10 9 0 29 30 0 30 10 0 11 10 0
		 30 31 0 31 11 0 12 11 0 31 32 0 32 12 0 13 12 0 32 33 0 33 13 0 14 13 0 33 34 0 34 14 0
		 15 14 0 34 35 0 35 15 0 16 15 0 35 36 0 36 16 0 17 16 0 36 37 0 37 17 0 18 17 0 37 38 0
		 38 18 0 19 18 0 38 39 0 39 19 0 0 19 0 39 20 0 20 40 0 40 41 0 41 21 0 41 42 0 42 22 0
		 42 43 0 43 23 0 43 44 0 44 24 0 44 45 0 45 25 0 45 46 0 46 26 0 46 47 0 47 27 0 47 48 0
		 48 28 0 48 49 0 49 29 0 49 50 0 50 30 0 50 51 0 51 31 0 51 52 0 52 32 0 52 53 0 53 33 0
		 53 54 0 54 34 0 54 55 0 55 35 0 55 56 0 56 36 0 56 57 0 57 37 0 57 58 0 58 38 0 58 59 0
		 59 39 0 59 40 0 40 60 0 60 61 0 61 41 0 61 62 0 62 42 0 62 63 0 63 43 0 63 64 0 64 44 0
		 64 65 0 65 45 0 65 66 0 66 46 0 66 67 0 67 47 0 67 68 0 68 48 0 68 69 0 69 49 0 69 70 0
		 70 50 0 70 71 0 71 51 0 71 72 0 72 52 0 72 73 0 73 53 0 73 74 0 74 54 0 74 75 0 75 55 0
		 75 76 0 76 56 0 76 77 0 77 57 0 77 78 0 78 58 0 78 79 0 79 59 0 79 60 0 60 80 0 80 81 0
		 81 61 0 81 82 0 82 62 0 82 83 0 83 63 0 83 84 0 84 64 0 84 85 0 85 65 0 85 86 0 86 66 0
		 86 87 0 87 67 0 87 88 0 88 68 0 88 89 0 89 69 0 89 90 0 90 70 0 90 91 0 91 71 0 91 92 0
		 92 72 0 92 93 0;
	setAttr ".ed[166:331]" 93 73 0 93 94 0 94 74 0 94 95 0 95 75 0 95 96 0 96 76 0
		 96 97 0 97 77 0 97 98 0 98 78 0 98 99 0 99 79 0 99 80 0 80 100 0 100 101 0 101 81 0
		 101 102 0 102 82 0 102 103 0 103 83 0 103 104 0 104 84 0 104 105 0 105 85 0 105 106 0
		 106 86 0 106 107 0 107 87 0 107 108 0 108 88 0 108 109 0 109 89 0 109 110 0 110 90 0
		 110 111 0 111 91 0 111 112 0 112 92 0 112 113 0 113 93 0 113 114 0 114 94 0 114 115 0
		 115 95 0 115 116 0 116 96 0 116 117 0 117 97 0 117 118 0 118 98 0 118 119 0 119 99 0
		 119 100 0 100 120 0 120 121 0 121 101 0 121 122 0 122 102 0 122 123 0 123 103 0 123 124 0
		 124 104 0 124 125 0 125 105 0 125 126 0 126 106 0 126 127 0 127 107 0 127 128 0 128 108 0
		 128 129 0 129 109 0 129 130 0 130 110 0 130 131 0 131 111 0 131 132 0 132 112 0 132 133 0
		 133 113 0 133 134 0 134 114 0 134 135 0 135 115 0 135 136 0 136 116 0 136 137 0 137 117 0
		 137 138 0 138 118 0 138 139 0 139 119 0 139 120 0 120 140 0 140 141 0 141 121 0 141 142 0
		 142 122 0 142 143 0 143 123 0 143 144 0 144 124 0 144 145 0 145 125 0 145 146 0 146 126 0
		 146 147 0 147 127 0 147 148 0 148 128 0 148 149 0 149 129 0 149 150 0 150 130 0 150 151 0
		 151 131 0 151 152 0 152 132 0 152 153 0 153 133 0 153 154 0 154 134 0 154 155 0 155 135 0
		 155 156 0 156 136 0 156 157 0 157 137 0 157 158 0 158 138 0 158 159 0 159 139 0 159 140 0
		 140 160 0 160 161 0 161 141 0 161 162 0 162 142 0 162 163 0 163 143 0 163 164 0 164 144 0
		 164 165 0 165 145 0 165 166 0 166 146 0 166 167 0 167 147 0 167 168 0 168 148 0 168 169 0
		 169 149 0 169 170 0 170 150 0 170 171 0 171 151 0 171 172 0 172 152 0 172 173 0 173 153 0
		 173 174 0 174 154 0 174 175 0 175 155 0 175 176 0;
	setAttr ".ed[332:497]" 176 156 0 176 177 0 177 157 0 177 178 0 178 158 0 178 179 0
		 179 159 0 179 160 0 160 180 0 180 181 0 181 161 0 181 182 0 182 162 0 182 183 0 183 163 0
		 183 184 0 184 164 0 184 185 0 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0
		 188 168 0 188 189 0 189 169 0 189 190 0 190 170 0 190 191 0 191 171 0 191 192 0 192 172 0
		 192 193 0 193 173 0 193 194 0 194 174 0 194 195 0 195 175 0 195 196 0 196 176 0 196 197 0
		 197 177 0 197 198 0 198 178 0 198 199 0 199 179 0 199 180 0 180 200 0 200 201 0 201 181 0
		 201 202 0 202 182 0 202 203 0 203 183 0 203 204 0 204 184 0 204 205 0 205 185 0 205 206 0
		 206 186 0 206 207 0 207 187 0 207 208 0 208 188 0 208 209 0 209 189 0 209 210 0 210 190 0
		 210 211 0 211 191 0 211 212 0 212 192 0 212 213 0 213 193 0 213 214 0 214 194 0 214 215 0
		 215 195 0 215 216 0 216 196 0 216 217 0 217 197 0 217 218 0 218 198 0 218 219 0 219 199 0
		 219 200 0 200 220 0 220 221 0 221 201 0 221 222 0 222 202 0 222 223 0 223 203 0 223 224 0
		 224 204 0 224 225 0 225 205 0 225 226 0 226 206 0 226 227 0 227 207 0 227 228 0 228 208 0
		 228 229 0 229 209 0 229 230 0 230 210 0 230 231 0 231 211 0 231 232 0 232 212 0 232 233 0
		 233 213 0 233 234 0 234 214 0 234 235 0 235 215 0 235 236 0 236 216 0 236 237 0 237 217 0
		 237 238 0 238 218 0 238 239 0 239 219 0 239 220 0 220 240 0 240 241 0 241 221 0 241 242 0
		 242 222 0 242 243 0 243 223 0 243 244 0 244 224 0 244 245 0 245 225 0 245 246 0 246 226 0
		 246 247 0 247 227 0 247 248 0 248 228 0 248 249 0 249 229 0 249 250 0 250 230 0 250 251 0
		 251 231 0 251 252 0 252 232 0 252 253 0 253 233 0 253 254 0 254 234 0 254 255 0 255 235 0
		 255 256 0 256 236 0 256 257 0 257 237 0 257 258 0 258 238 0 258 259 0;
	setAttr ".ed[498:663]" 259 239 0 259 240 0 240 260 0 260 261 0 261 241 0 261 262 0
		 262 242 0 262 263 0 263 243 0 263 264 0 264 244 0 264 265 0 265 245 0 265 266 0 266 246 0
		 266 267 0 267 247 0 267 268 0 268 248 0 268 269 0 269 249 0 269 270 0 270 250 0 270 271 0
		 271 251 0 271 272 0 272 252 0 272 273 0 273 253 0 273 274 0 274 254 0 274 275 0 275 255 0
		 275 276 0 276 256 0 276 277 0 277 257 0 277 278 0 278 258 0 278 279 0 279 259 0 279 260 0
		 260 280 0 280 281 0 281 261 0 281 282 0 282 262 0 282 283 0 283 263 0 283 284 0 284 264 0
		 284 285 0 285 265 0 285 286 0 286 266 0 286 287 0 287 267 0 287 288 0 288 268 0 288 289 0
		 289 269 0 289 290 0 290 270 0 290 291 0 291 271 0 291 292 0 292 272 0 292 293 0 293 273 0
		 293 294 0 294 274 0 294 295 0 295 275 0 295 296 0 296 276 0 296 297 0 297 277 0 297 298 0
		 298 278 0 298 299 0 299 279 0 299 280 0 280 300 0 300 301 0 301 281 0 301 302 0 302 282 0
		 302 303 0 303 283 0 303 304 0 304 284 0 304 305 0 305 285 0 305 306 0 306 286 0 306 307 0
		 307 287 0 307 308 0 308 288 0 308 309 0 309 289 0 309 310 0 310 290 0 310 311 0 311 291 0
		 311 312 0 312 292 0 312 313 0 313 293 0 313 314 0 314 294 0 314 315 0 315 295 0 315 316 0
		 316 296 0 316 317 0 317 297 0 317 318 0 318 298 0 318 319 0 319 299 0 319 300 0 300 320 0
		 320 321 0 321 301 0 321 322 0 322 302 0 322 323 0 323 303 0 323 324 0 324 304 0 324 325 0
		 325 305 0 325 326 0 326 306 0 326 327 0 327 307 0 327 328 0 328 308 0 328 329 0 329 309 0
		 329 330 0 330 310 0 330 331 0 331 311 0 331 332 0 332 312 0 332 333 0 333 313 0 333 334 0
		 334 314 0 334 335 0 335 315 0 335 336 0 336 316 0 336 337 0 337 317 0 337 338 0 338 318 0
		 338 339 0 339 319 0 339 320 0 320 340 0 340 341 0 341 321 0 341 342 0;
	setAttr ".ed[664:799]" 342 322 0 342 343 0 343 323 0 343 344 0 344 324 0 344 345 0
		 345 325 0 345 346 0 346 326 0 346 347 0 347 327 0 347 348 0 348 328 0 348 349 0 349 329 0
		 349 350 0 350 330 0 350 351 0 351 331 0 351 352 0 352 332 0 352 353 0 353 333 0 353 354 0
		 354 334 0 354 355 0 355 335 0 355 356 0 356 336 0 356 357 0 357 337 0 357 358 0 358 338 0
		 358 359 0 359 339 0 359 340 0 340 360 0 360 361 0 361 341 0 361 362 0 362 342 0 362 363 0
		 363 343 0 363 364 0 364 344 0 364 365 0 365 345 0 365 366 0 366 346 0 366 367 0 367 347 0
		 367 368 0 368 348 0 368 369 0 369 349 0 369 370 0 370 350 0 370 371 0 371 351 0 371 372 0
		 372 352 0 372 373 0 373 353 0 373 374 0 374 354 0 374 375 0 375 355 0 375 376 0 376 356 0
		 376 377 0 377 357 0 377 378 0 378 358 0 378 379 0 379 359 0 379 360 0 360 380 0 380 381 0
		 381 361 0 381 382 0 382 362 0 382 383 0 383 363 0 383 384 0 384 364 0 384 385 0 385 365 0
		 385 386 0 386 366 0 386 387 0 387 367 0 387 388 0 388 368 0 388 389 0 389 369 0 389 390 0
		 390 370 0 390 391 0 391 371 0 391 392 0 392 372 0 392 393 0 393 373 0 393 394 0 394 374 0
		 394 395 0 395 375 0 395 396 0 396 376 0 396 397 0 397 377 0 397 398 0 398 378 0 398 399 0
		 399 379 0 399 380 0 380 0 0 1 381 0 2 382 0 3 383 0 4 384 0 5 385 0 6 386 0 7 387 0
		 8 388 0 9 389 0 10 390 0 11 391 0 12 392 0 13 393 0 14 394 0 15 395 0 16 396 0 17 397 0
		 18 398 0 19 399 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 20 21 23
		f 4 34 -34 35 36
		mu 0 4 24 22 23 25
		f 4 37 -37 38 39
		mu 0 4 26 24 25 27
		f 4 40 -40 41 42
		mu 0 4 28 26 27 29
		f 4 43 -43 44 45
		mu 0 4 30 28 29 31
		f 4 46 -46 47 48
		mu 0 4 32 30 31 33
		f 4 49 -49 50 51
		mu 0 4 34 32 33 35
		f 4 52 -52 53 54
		mu 0 4 36 34 35 37
		f 4 55 -55 56 57
		mu 0 4 38 36 37 39
		f 4 58 -58 59 -2
		mu 0 4 1 38 39 2
		f 4 -3 60 61 62
		mu 0 4 3 2 40 41
		f 4 -6 -63 63 64
		mu 0 4 5 3 41 42
		f 4 -9 -65 65 66
		mu 0 4 7 5 42 43
		f 4 -12 -67 67 68
		mu 0 4 9 7 43 44
		f 4 -15 -69 69 70
		mu 0 4 11 9 44 45
		f 4 -18 -71 71 72
		mu 0 4 13 11 45 46
		f 4 -21 -73 73 74
		mu 0 4 15 13 46 47
		f 4 -24 -75 75 76
		mu 0 4 17 15 47 48
		f 4 -27 -77 77 78
		mu 0 4 19 17 48 49
		f 4 -30 -79 79 80
		mu 0 4 21 19 49 50
		f 4 -33 -81 81 82
		mu 0 4 23 21 50 51
		f 4 -36 -83 83 84
		mu 0 4 25 23 51 52
		f 4 -39 -85 85 86
		mu 0 4 27 25 52 53
		f 4 -42 -87 87 88
		mu 0 4 29 27 53 54
		f 4 -45 -89 89 90
		mu 0 4 31 29 54 55
		f 4 -48 -91 91 92
		mu 0 4 33 31 55 56
		f 4 -51 -93 93 94
		mu 0 4 35 33 56 57
		f 4 -54 -95 95 96
		mu 0 4 37 35 57 58
		f 4 -57 -97 97 98
		mu 0 4 39 37 58 59
		f 4 -60 -99 99 -61
		mu 0 4 2 39 59 40
		f 4 -62 100 101 102
		mu 0 4 41 40 60 61
		f 4 -64 -103 103 104
		mu 0 4 42 41 61 62
		f 4 -66 -105 105 106
		mu 0 4 43 42 62 63
		f 4 -68 -107 107 108
		mu 0 4 44 43 63 64
		f 4 -70 -109 109 110
		mu 0 4 45 44 64 65
		f 4 -72 -111 111 112
		mu 0 4 46 45 65 66
		f 4 -74 -113 113 114
		mu 0 4 47 46 66 67
		f 4 -76 -115 115 116
		mu 0 4 48 47 67 68
		f 4 -78 -117 117 118
		mu 0 4 49 48 68 69
		f 4 -80 -119 119 120
		mu 0 4 50 49 69 70
		f 4 -82 -121 121 122
		mu 0 4 51 50 70 71
		f 4 -84 -123 123 124
		mu 0 4 52 51 71 72
		f 4 -86 -125 125 126
		mu 0 4 53 52 72 73
		f 4 -88 -127 127 128
		mu 0 4 54 53 73 74
		f 4 -90 -129 129 130
		mu 0 4 55 54 74 75
		f 4 -92 -131 131 132
		mu 0 4 56 55 75 76
		f 4 -94 -133 133 134
		mu 0 4 57 56 76 77
		f 4 -96 -135 135 136
		mu 0 4 58 57 77 78
		f 4 -98 -137 137 138
		mu 0 4 59 58 78 79
		f 4 -100 -139 139 -101
		mu 0 4 40 59 79 60
		f 4 -102 140 141 142
		mu 0 4 61 60 80 81
		f 4 -104 -143 143 144
		mu 0 4 62 61 81 82
		f 4 -106 -145 145 146
		mu 0 4 63 62 82 83
		f 4 -108 -147 147 148
		mu 0 4 64 63 83 84
		f 4 -110 -149 149 150
		mu 0 4 65 64 84 85
		f 4 -112 -151 151 152
		mu 0 4 66 65 85 86
		f 4 -114 -153 153 154
		mu 0 4 67 66 86 87
		f 4 -116 -155 155 156
		mu 0 4 68 67 87 88
		f 4 -118 -157 157 158
		mu 0 4 69 68 88 89
		f 4 -120 -159 159 160
		mu 0 4 70 69 89 90
		f 4 -122 -161 161 162
		mu 0 4 71 70 90 91
		f 4 -124 -163 163 164
		mu 0 4 72 71 91 92
		f 4 -126 -165 165 166
		mu 0 4 73 72 92 93
		f 4 -128 -167 167 168
		mu 0 4 74 73 93 94
		f 4 -130 -169 169 170
		mu 0 4 75 74 94 95
		f 4 -132 -171 171 172
		mu 0 4 76 75 95 96
		f 4 -134 -173 173 174
		mu 0 4 77 76 96 97
		f 4 -136 -175 175 176
		mu 0 4 78 77 97 98
		f 4 -138 -177 177 178
		mu 0 4 79 78 98 99
		f 4 -140 -179 179 -141
		mu 0 4 60 79 99 80
		f 4 -142 180 181 182
		mu 0 4 81 80 100 101
		f 4 -144 -183 183 184
		mu 0 4 82 81 101 102
		f 4 -146 -185 185 186
		mu 0 4 83 82 102 103
		f 4 -148 -187 187 188
		mu 0 4 84 83 103 104
		f 4 -150 -189 189 190
		mu 0 4 85 84 104 105
		f 4 -152 -191 191 192
		mu 0 4 86 85 105 106
		f 4 -154 -193 193 194
		mu 0 4 87 86 106 107
		f 4 -156 -195 195 196
		mu 0 4 88 87 107 108
		f 4 -158 -197 197 198
		mu 0 4 89 88 108 109
		f 4 -160 -199 199 200
		mu 0 4 90 89 109 110
		f 4 -162 -201 201 202
		mu 0 4 91 90 110 111
		f 4 -164 -203 203 204
		mu 0 4 92 91 111 112
		f 4 -166 -205 205 206
		mu 0 4 93 92 112 113
		f 4 -168 -207 207 208
		mu 0 4 94 93 113 114
		f 4 -170 -209 209 210
		mu 0 4 95 94 114 115
		f 4 -172 -211 211 212
		mu 0 4 96 95 115 116
		f 4 -174 -213 213 214
		mu 0 4 97 96 116 117
		f 4 -176 -215 215 216
		mu 0 4 98 97 117 118
		f 4 -178 -217 217 218
		mu 0 4 99 98 118 119
		f 4 -180 -219 219 -181
		mu 0 4 80 99 119 100
		f 4 -182 220 221 222
		mu 0 4 101 100 120 121
		f 4 -184 -223 223 224
		mu 0 4 102 101 121 122
		f 4 -186 -225 225 226
		mu 0 4 103 102 122 123
		f 4 -188 -227 227 228
		mu 0 4 104 103 123 124
		f 4 -190 -229 229 230
		mu 0 4 105 104 124 125
		f 4 -192 -231 231 232
		mu 0 4 106 105 125 126
		f 4 -194 -233 233 234
		mu 0 4 107 106 126 127
		f 4 -196 -235 235 236
		mu 0 4 108 107 127 128
		f 4 -198 -237 237 238
		mu 0 4 109 108 128 129
		f 4 -200 -239 239 240
		mu 0 4 110 109 129 130
		f 4 -202 -241 241 242
		mu 0 4 111 110 130 131
		f 4 -204 -243 243 244
		mu 0 4 112 111 131 132
		f 4 -206 -245 245 246
		mu 0 4 113 112 132 133
		f 4 -208 -247 247 248
		mu 0 4 114 113 133 134
		f 4 -210 -249 249 250
		mu 0 4 115 114 134 135
		f 4 -212 -251 251 252
		mu 0 4 116 115 135 136
		f 4 -214 -253 253 254
		mu 0 4 117 116 136 137
		f 4 -216 -255 255 256
		mu 0 4 118 117 137 138
		f 4 -218 -257 257 258
		mu 0 4 119 118 138 139
		f 4 -220 -259 259 -221
		mu 0 4 100 119 139 120
		f 4 -222 260 261 262
		mu 0 4 121 120 140 141
		f 4 -224 -263 263 264
		mu 0 4 122 121 141 142
		f 4 -226 -265 265 266
		mu 0 4 123 122 142 143
		f 4 -228 -267 267 268
		mu 0 4 124 123 143 144
		f 4 -230 -269 269 270
		mu 0 4 125 124 144 145
		f 4 -232 -271 271 272
		mu 0 4 126 125 145 146
		f 4 -234 -273 273 274
		mu 0 4 127 126 146 147
		f 4 -236 -275 275 276
		mu 0 4 128 127 147 148
		f 4 -238 -277 277 278
		mu 0 4 129 128 148 149
		f 4 -240 -279 279 280
		mu 0 4 130 129 149 150
		f 4 -242 -281 281 282
		mu 0 4 131 130 150 151
		f 4 -244 -283 283 284
		mu 0 4 132 131 151 152
		f 4 -246 -285 285 286
		mu 0 4 133 132 152 153
		f 4 -248 -287 287 288
		mu 0 4 134 133 153 154
		f 4 -250 -289 289 290
		mu 0 4 135 134 154 155
		f 4 -252 -291 291 292
		mu 0 4 136 135 155 156
		f 4 -254 -293 293 294
		mu 0 4 137 136 156 157
		f 4 -256 -295 295 296
		mu 0 4 138 137 157 158
		f 4 -258 -297 297 298
		mu 0 4 139 138 158 159
		f 4 -260 -299 299 -261
		mu 0 4 120 139 159 140
		f 4 -262 300 301 302
		mu 0 4 141 140 160 161
		f 4 -264 -303 303 304
		mu 0 4 142 141 161 162
		f 4 -266 -305 305 306
		mu 0 4 143 142 162 163
		f 4 -268 -307 307 308
		mu 0 4 144 143 163 164
		f 4 -270 -309 309 310
		mu 0 4 145 144 164 165
		f 4 -272 -311 311 312
		mu 0 4 146 145 165 166
		f 4 -274 -313 313 314
		mu 0 4 147 146 166 167
		f 4 -276 -315 315 316
		mu 0 4 148 147 167 168
		f 4 -278 -317 317 318
		mu 0 4 149 148 168 169
		f 4 -280 -319 319 320
		mu 0 4 150 149 169 170
		f 4 -282 -321 321 322
		mu 0 4 151 150 170 171
		f 4 -284 -323 323 324
		mu 0 4 152 151 171 172
		f 4 -286 -325 325 326
		mu 0 4 153 152 172 173
		f 4 -288 -327 327 328
		mu 0 4 154 153 173 174
		f 4 -290 -329 329 330
		mu 0 4 155 154 174 175
		f 4 -292 -331 331 332
		mu 0 4 156 155 175 176
		f 4 -294 -333 333 334
		mu 0 4 157 156 176 177
		f 4 -296 -335 335 336
		mu 0 4 158 157 177 178
		f 4 -298 -337 337 338
		mu 0 4 159 158 178 179
		f 4 -300 -339 339 -301
		mu 0 4 140 159 179 160
		f 4 -302 340 341 342
		mu 0 4 161 160 180 181
		f 4 -304 -343 343 344
		mu 0 4 162 161 181 182
		f 4 -306 -345 345 346
		mu 0 4 163 162 182 183
		f 4 -308 -347 347 348
		mu 0 4 164 163 183 184
		f 4 -310 -349 349 350
		mu 0 4 165 164 184 185
		f 4 -312 -351 351 352
		mu 0 4 166 165 185 186
		f 4 -314 -353 353 354
		mu 0 4 167 166 186 187
		f 4 -316 -355 355 356
		mu 0 4 168 167 187 188
		f 4 -318 -357 357 358
		mu 0 4 169 168 188 189
		f 4 -320 -359 359 360
		mu 0 4 170 169 189 190
		f 4 -322 -361 361 362
		mu 0 4 171 170 190 191
		f 4 -324 -363 363 364
		mu 0 4 172 171 191 192
		f 4 -326 -365 365 366
		mu 0 4 173 172 192 193
		f 4 -328 -367 367 368
		mu 0 4 174 173 193 194
		f 4 -330 -369 369 370
		mu 0 4 175 174 194 195
		f 4 -332 -371 371 372
		mu 0 4 176 175 195 196
		f 4 -334 -373 373 374
		mu 0 4 177 176 196 197
		f 4 -336 -375 375 376
		mu 0 4 178 177 197 198
		f 4 -338 -377 377 378
		mu 0 4 179 178 198 199
		f 4 -340 -379 379 -341
		mu 0 4 160 179 199 180
		f 4 -342 380 381 382
		mu 0 4 181 180 200 201
		f 4 -344 -383 383 384
		mu 0 4 182 181 201 202
		f 4 -346 -385 385 386
		mu 0 4 183 182 202 203
		f 4 -348 -387 387 388
		mu 0 4 184 183 203 204
		f 4 -350 -389 389 390
		mu 0 4 185 184 204 205
		f 4 -352 -391 391 392
		mu 0 4 186 185 205 206
		f 4 -354 -393 393 394
		mu 0 4 187 186 206 207
		f 4 -356 -395 395 396
		mu 0 4 188 187 207 208
		f 4 -358 -397 397 398
		mu 0 4 189 188 208 209
		f 4 -360 -399 399 400
		mu 0 4 190 189 209 210
		f 4 -362 -401 401 402
		mu 0 4 191 190 210 211
		f 4 -364 -403 403 404
		mu 0 4 192 191 211 212
		f 4 -366 -405 405 406
		mu 0 4 193 192 212 213
		f 4 -368 -407 407 408
		mu 0 4 194 193 213 214
		f 4 -370 -409 409 410
		mu 0 4 195 194 214 215
		f 4 -372 -411 411 412
		mu 0 4 196 195 215 216
		f 4 -374 -413 413 414
		mu 0 4 197 196 216 217
		f 4 -376 -415 415 416
		mu 0 4 198 197 217 218
		f 4 -378 -417 417 418
		mu 0 4 199 198 218 219
		f 4 -380 -419 419 -381
		mu 0 4 180 199 219 200
		f 4 -382 420 421 422
		mu 0 4 201 200 220 221
		f 4 -384 -423 423 424
		mu 0 4 202 201 221 222
		f 4 -386 -425 425 426
		mu 0 4 203 202 222 223
		f 4 -388 -427 427 428
		mu 0 4 204 203 223 224
		f 4 -390 -429 429 430
		mu 0 4 205 204 224 225
		f 4 -392 -431 431 432
		mu 0 4 206 205 225 226
		f 4 -394 -433 433 434
		mu 0 4 207 206 226 227
		f 4 -396 -435 435 436
		mu 0 4 208 207 227 228
		f 4 -398 -437 437 438
		mu 0 4 209 208 228 229
		f 4 -400 -439 439 440
		mu 0 4 210 209 229 230
		f 4 -402 -441 441 442
		mu 0 4 211 210 230 231
		f 4 -404 -443 443 444
		mu 0 4 212 211 231 232
		f 4 -406 -445 445 446
		mu 0 4 213 212 232 233
		f 4 -408 -447 447 448
		mu 0 4 214 213 233 234
		f 4 -410 -449 449 450
		mu 0 4 215 214 234 235
		f 4 -412 -451 451 452
		mu 0 4 216 215 235 236
		f 4 -414 -453 453 454
		mu 0 4 217 216 236 237
		f 4 -416 -455 455 456
		mu 0 4 218 217 237 238
		f 4 -418 -457 457 458
		mu 0 4 219 218 238 239
		f 4 -420 -459 459 -421
		mu 0 4 200 219 239 220
		f 4 -422 460 461 462
		mu 0 4 221 220 240 241
		f 4 -424 -463 463 464
		mu 0 4 222 221 241 242
		f 4 -426 -465 465 466
		mu 0 4 223 222 242 243
		f 4 -428 -467 467 468
		mu 0 4 224 223 243 244
		f 4 -430 -469 469 470
		mu 0 4 225 224 244 245
		f 4 -432 -471 471 472
		mu 0 4 226 225 245 246
		f 4 -434 -473 473 474
		mu 0 4 227 226 246 247
		f 4 -436 -475 475 476
		mu 0 4 228 227 247 248
		f 4 -438 -477 477 478
		mu 0 4 229 228 248 249
		f 4 -440 -479 479 480
		mu 0 4 230 229 249 250
		f 4 -442 -481 481 482
		mu 0 4 231 230 250 251
		f 4 -444 -483 483 484
		mu 0 4 232 231 251 252
		f 4 -446 -485 485 486
		mu 0 4 233 232 252 253
		f 4 -448 -487 487 488
		mu 0 4 234 233 253 254
		f 4 -450 -489 489 490
		mu 0 4 235 234 254 255
		f 4 -452 -491 491 492
		mu 0 4 236 235 255 256
		f 4 -454 -493 493 494
		mu 0 4 237 236 256 257
		f 4 -456 -495 495 496
		mu 0 4 238 237 257 258
		f 4 -458 -497 497 498
		mu 0 4 239 238 258 259
		f 4 -460 -499 499 -461
		mu 0 4 220 239 259 240
		f 4 -462 500 501 502
		mu 0 4 241 240 260 261
		f 4 -464 -503 503 504
		mu 0 4 242 241 261 262
		f 4 -466 -505 505 506
		mu 0 4 243 242 262 263
		f 4 -468 -507 507 508
		mu 0 4 244 243 263 264
		f 4 -470 -509 509 510
		mu 0 4 245 244 264 265
		f 4 -472 -511 511 512
		mu 0 4 246 245 265 266
		f 4 -474 -513 513 514
		mu 0 4 247 246 266 267
		f 4 -476 -515 515 516
		mu 0 4 248 247 267 268
		f 4 -478 -517 517 518
		mu 0 4 249 248 268 269
		f 4 -480 -519 519 520
		mu 0 4 250 249 269 270
		f 4 -482 -521 521 522
		mu 0 4 251 250 270 271
		f 4 -484 -523 523 524
		mu 0 4 252 251 271 272
		f 4 -486 -525 525 526
		mu 0 4 253 252 272 273
		f 4 -488 -527 527 528
		mu 0 4 254 253 273 274
		f 4 -490 -529 529 530
		mu 0 4 255 254 274 275
		f 4 -492 -531 531 532
		mu 0 4 256 255 275 276
		f 4 -494 -533 533 534
		mu 0 4 257 256 276 277
		f 4 -496 -535 535 536
		mu 0 4 258 257 277 278
		f 4 -498 -537 537 538
		mu 0 4 259 258 278 279
		f 4 -500 -539 539 -501
		mu 0 4 240 259 279 260
		f 4 -502 540 541 542
		mu 0 4 261 260 280 281
		f 4 -504 -543 543 544
		mu 0 4 262 261 281 282
		f 4 -506 -545 545 546
		mu 0 4 263 262 282 283
		f 4 -508 -547 547 548
		mu 0 4 264 263 283 284
		f 4 -510 -549 549 550
		mu 0 4 265 264 284 285
		f 4 -512 -551 551 552
		mu 0 4 266 265 285 286
		f 4 -514 -553 553 554
		mu 0 4 267 266 286 287
		f 4 -516 -555 555 556
		mu 0 4 268 267 287 288
		f 4 -518 -557 557 558
		mu 0 4 269 268 288 289
		f 4 -520 -559 559 560
		mu 0 4 270 269 289 290
		f 4 -522 -561 561 562
		mu 0 4 271 270 290 291
		f 4 -524 -563 563 564
		mu 0 4 272 271 291 292
		f 4 -526 -565 565 566
		mu 0 4 273 272 292 293
		f 4 -528 -567 567 568
		mu 0 4 274 273 293 294
		f 4 -530 -569 569 570
		mu 0 4 275 274 294 295
		f 4 -532 -571 571 572
		mu 0 4 276 275 295 296
		f 4 -534 -573 573 574
		mu 0 4 277 276 296 297
		f 4 -536 -575 575 576
		mu 0 4 278 277 297 298
		f 4 -538 -577 577 578
		mu 0 4 279 278 298 299
		f 4 -540 -579 579 -541
		mu 0 4 260 279 299 280
		f 4 -542 580 581 582
		mu 0 4 281 280 300 301
		f 4 -544 -583 583 584
		mu 0 4 282 281 301 302
		f 4 -546 -585 585 586
		mu 0 4 283 282 302 303
		f 4 -548 -587 587 588
		mu 0 4 284 283 303 304
		f 4 -550 -589 589 590
		mu 0 4 285 284 304 305
		f 4 -552 -591 591 592
		mu 0 4 286 285 305 306
		f 4 -554 -593 593 594
		mu 0 4 287 286 306 307
		f 4 -556 -595 595 596
		mu 0 4 288 287 307 308
		f 4 -558 -597 597 598
		mu 0 4 289 288 308 309
		f 4 -560 -599 599 600
		mu 0 4 290 289 309 310
		f 4 -562 -601 601 602
		mu 0 4 291 290 310 311
		f 4 -564 -603 603 604
		mu 0 4 292 291 311 312
		f 4 -566 -605 605 606
		mu 0 4 293 292 312 313
		f 4 -568 -607 607 608
		mu 0 4 294 293 313 314
		f 4 -570 -609 609 610
		mu 0 4 295 294 314 315
		f 4 -572 -611 611 612
		mu 0 4 296 295 315 316
		f 4 -574 -613 613 614
		mu 0 4 297 296 316 317
		f 4 -576 -615 615 616
		mu 0 4 298 297 317 318
		f 4 -578 -617 617 618
		mu 0 4 299 298 318 319
		f 4 -580 -619 619 -581
		mu 0 4 280 299 319 300
		f 4 -582 620 621 622
		mu 0 4 301 300 320 321
		f 4 -584 -623 623 624
		mu 0 4 302 301 321 322
		f 4 -586 -625 625 626
		mu 0 4 303 302 322 323
		f 4 -588 -627 627 628
		mu 0 4 304 303 323 324
		f 4 -590 -629 629 630
		mu 0 4 305 304 324 325
		f 4 -592 -631 631 632
		mu 0 4 306 305 325 326
		f 4 -594 -633 633 634
		mu 0 4 307 306 326 327
		f 4 -596 -635 635 636
		mu 0 4 308 307 327 328
		f 4 -598 -637 637 638
		mu 0 4 309 308 328 329
		f 4 -600 -639 639 640
		mu 0 4 310 309 329 330
		f 4 -602 -641 641 642
		mu 0 4 311 310 330 331
		f 4 -604 -643 643 644
		mu 0 4 312 311 331 332
		f 4 -606 -645 645 646
		mu 0 4 313 312 332 333
		f 4 -608 -647 647 648
		mu 0 4 314 313 333 334
		f 4 -610 -649 649 650
		mu 0 4 315 314 334 335
		f 4 -612 -651 651 652
		mu 0 4 316 315 335 336
		f 4 -614 -653 653 654
		mu 0 4 317 316 336 337
		f 4 -616 -655 655 656
		mu 0 4 318 317 337 338
		f 4 -618 -657 657 658
		mu 0 4 319 318 338 339
		f 4 -620 -659 659 -621
		mu 0 4 300 319 339 320
		f 4 -622 660 661 662
		mu 0 4 321 320 340 341
		f 4 -624 -663 663 664
		mu 0 4 322 321 341 342
		f 4 -626 -665 665 666
		mu 0 4 323 322 342 343
		f 4 -628 -667 667 668
		mu 0 4 324 323 343 344
		f 4 -630 -669 669 670
		mu 0 4 325 324 344 345
		f 4 -632 -671 671 672
		mu 0 4 326 325 345 346
		f 4 -634 -673 673 674
		mu 0 4 327 326 346 347
		f 4 -636 -675 675 676
		mu 0 4 328 327 347 348
		f 4 -638 -677 677 678
		mu 0 4 329 328 348 349
		f 4 -640 -679 679 680
		mu 0 4 330 329 349 350
		f 4 -642 -681 681 682
		mu 0 4 331 330 350 351
		f 4 -644 -683 683 684
		mu 0 4 332 331 351 352
		f 4 -646 -685 685 686
		mu 0 4 333 332 352 353
		f 4 -648 -687 687 688
		mu 0 4 334 333 353 354
		f 4 -650 -689 689 690
		mu 0 4 335 334 354 355
		f 4 -652 -691 691 692
		mu 0 4 336 335 355 356
		f 4 -654 -693 693 694
		mu 0 4 337 336 356 357
		f 4 -656 -695 695 696
		mu 0 4 338 337 357 358
		f 4 -658 -697 697 698
		mu 0 4 339 338 358 359
		f 4 -660 -699 699 -661
		mu 0 4 320 339 359 340
		f 4 -662 700 701 702
		mu 0 4 341 340 360 361
		f 4 -664 -703 703 704
		mu 0 4 342 341 361 362
		f 4 -666 -705 705 706
		mu 0 4 343 342 362 363
		f 4 -668 -707 707 708
		mu 0 4 344 343 363 364
		f 4 -670 -709 709 710
		mu 0 4 345 344 364 365
		f 4 -672 -711 711 712
		mu 0 4 346 345 365 366
		f 4 -674 -713 713 714
		mu 0 4 347 346 366 367
		f 4 -676 -715 715 716
		mu 0 4 348 347 367 368
		f 4 -678 -717 717 718
		mu 0 4 349 348 368 369
		f 4 -680 -719 719 720
		mu 0 4 350 349 369 370
		f 4 -682 -721 721 722
		mu 0 4 351 350 370 371
		f 4 -684 -723 723 724
		mu 0 4 352 351 371 372
		f 4 -686 -725 725 726
		mu 0 4 353 352 372 373
		f 4 -688 -727 727 728
		mu 0 4 354 353 373 374
		f 4 -690 -729 729 730
		mu 0 4 355 354 374 375
		f 4 -692 -731 731 732
		mu 0 4 356 355 375 376
		f 4 -694 -733 733 734
		mu 0 4 357 356 376 377
		f 4 -696 -735 735 736
		mu 0 4 358 357 377 378
		f 4 -698 -737 737 738
		mu 0 4 359 358 378 379
		f 4 -700 -739 739 -701
		mu 0 4 340 359 379 360
		f 4 -702 740 741 742
		mu 0 4 361 360 380 381
		f 4 -704 -743 743 744
		mu 0 4 362 361 381 382
		f 4 -706 -745 745 746
		mu 0 4 363 362 382 383
		f 4 -708 -747 747 748
		mu 0 4 364 363 383 384
		f 4 -710 -749 749 750
		mu 0 4 365 364 384 385
		f 4 -712 -751 751 752
		mu 0 4 366 365 385 386
		f 4 -714 -753 753 754
		mu 0 4 367 366 386 387
		f 4 -716 -755 755 756
		mu 0 4 368 367 387 388
		f 4 -718 -757 757 758
		mu 0 4 369 368 388 389
		f 4 -720 -759 759 760
		mu 0 4 370 369 389 390
		f 4 -722 -761 761 762
		mu 0 4 371 370 390 391
		f 4 -724 -763 763 764
		mu 0 4 372 371 391 392
		f 4 -726 -765 765 766
		mu 0 4 373 372 392 393
		f 4 -728 -767 767 768
		mu 0 4 374 373 393 394
		f 4 -730 -769 769 770
		mu 0 4 375 374 394 395
		f 4 -732 -771 771 772
		mu 0 4 376 375 395 396
		f 4 -734 -773 773 774
		mu 0 4 377 376 396 397
		f 4 -736 -775 775 776
		mu 0 4 378 377 397 398
		f 4 -738 -777 777 778
		mu 0 4 379 378 398 399
		f 4 -740 -779 779 -741
		mu 0 4 360 379 399 380
		f 4 -742 780 -1 781
		mu 0 4 381 380 1 0
		f 4 -744 -782 -5 782
		mu 0 4 382 381 0 4
		f 4 -746 -783 -8 783
		mu 0 4 383 382 4 6
		f 4 -748 -784 -11 784
		mu 0 4 384 383 6 8
		f 4 -750 -785 -14 785
		mu 0 4 385 384 8 10
		f 4 -752 -786 -17 786
		mu 0 4 386 385 10 12
		f 4 -754 -787 -20 787
		mu 0 4 387 386 12 14
		f 4 -756 -788 -23 788
		mu 0 4 388 387 14 16
		f 4 -758 -789 -26 789
		mu 0 4 389 388 16 18
		f 4 -760 -790 -29 790
		mu 0 4 390 389 18 20
		f 4 -762 -791 -32 791
		mu 0 4 391 390 20 22
		f 4 -764 -792 -35 792
		mu 0 4 392 391 22 24
		f 4 -766 -793 -38 793
		mu 0 4 393 392 24 26
		f 4 -768 -794 -41 794
		mu 0 4 394 393 26 28
		f 4 -770 -795 -44 795
		mu 0 4 395 394 28 30
		f 4 -772 -796 -47 796
		mu 0 4 396 395 30 32
		f 4 -774 -797 -50 797
		mu 0 4 397 396 32 34
		f 4 -776 -798 -53 798
		mu 0 4 398 397 34 36
		f 4 -778 -799 -56 799
		mu 0 4 399 398 36 38
		f 4 -780 -800 -59 -781
		mu 0 4 380 399 38 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "tunnel3Way:Mesh";
	setAttr ".rp" -type "double3" -6.9927414237260921 0 8.6870786879697608 ;
	setAttr ".sp" -type "double3" -6.9927414237260921 0 8.6870786879697608 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0024969999 -0.002663
		 0.995013 -0.002663 0.995013 0.44397199 0.0024969999 0.44397199 0.995013 1.0097939968
		 0.0024969999 1.0097939968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -16.97759628 0 -1.38590717 -6.97759771 0 -1.38590717
		 -16.97759628 10 0.11409283 -6.97759771 10 0.11409283 -6.97759771 4.5 -1.35756588
		 -16.97759628 4.5 -1.38590717;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 4 0 4 5 0 5 0 0 4 3 0 3 2 0 2 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "tunnel3Way:Mesh";
	setAttr ".rp" -type "double3" 15 -6 2 ;
	setAttr ".sp" -type "double3" 15 -6 2 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0024969999 -0.002663
		 0.995013 -0.002663 0.995013 0.44397199 0.0024969999 0.44397199 0.995013 1.0097939968
		 0.0024969999 1.0097939968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  15 -6 2 15 -6 2 15 -6 2 15 
		-6 2 15 -6 2 15 -6 2;
	setAttr -s 6 ".vt[0:5]"  -9.98485565 0 -10.072985649 0.015144 0 -10.072985649
		 -9.98485565 10 -8.57298565 0.015144 10 -8.57298565 0.015144 4.5 -10.072985649 -9.98485565 4.5 -10.072985649;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 4 0 4 5 0 5 0 0 4 3 0 3 2 0 2 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "tunnel3Way:Mesh";
	setAttr ".rp" -type "double3" 15 -6 -7.9999999999999991 ;
	setAttr ".sp" -type "double3" 15 -6 -7.9999999999999991 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.0024969999 -0.002663
		 0.995013 -0.002663 0.995013 0.44397199 0.0024969999 0.44397199 0.995013 1.0097939968
		 0.0024969999 1.0097939968 0.0024970002 0.79034603 0.995013 0.79034597 0.0024970002
		 0.61704725 0.995013 0.61704719 0.015609141 1.0097939968 0.015609141 0.79034603 0.015609141
		 0.61704725 0.015609141 0.44397199 0.015609141 -0.002663 0.18604773 1.0097939968 0.18604773
		 0.79034603 0.18604773 0.61704725 0.18604773 0.44397199 0.18604773 -0.002663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  4.92701435 -6 1.98485565 4.92701435 -6 -8.015144348
		 6.42701435 4 1.98485565 6.42701435 4 -8.015144348 4.92701435 -1.5 -8.015144348 4.92701435 -1.5 1.98485565
		 5.8452549 1.86688375 1.98485565 5.84525537 1.86688375 -8.015144348 5.38583851 0.1823554 1.98485565
		 5.38583851 0.1823554 -8.015144348 6.42701435 4 1.85274553 5.8452549 1.86688375 1.85274553
		 5.38583851 0.1823554 1.85274553 4.92701435 -1.5 1.85274553 4.92701435 -6 1.85274553
		 6.42701435 4 0.13550758 5.8452549 1.86688375 0.13550758 5.38583851 0.1823554 0.13550758
		 4.92701435 -1.5 0.13550758 4.92701435 -6 0.13550758;
	setAttr -s 31 ".ed[0:30]"  0 14 0 1 4 0 4 18 0 5 0 0 4 9 0 3 15 0 2 6 0
		 6 8 0 7 3 0 6 11 1 8 5 0 9 7 0 8 12 1 10 2 0 11 16 1 10 11 1 12 17 1 11 12 1 13 5 0
		 12 13 1 14 19 0 13 14 1 15 10 0 16 7 1 15 16 1 17 9 1 16 17 1 18 13 0 17 18 1 19 1 0
		 18 19 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 29 1 2 30
		mu 0 4 19 1 2 18
		f 4 23 8 5 24
		mu 0 4 16 7 4 15
		f 4 25 11 -24 26
		mu 0 4 17 9 7 16
		f 4 -3 4 -26 28
		mu 0 4 18 2 9 17
		f 4 9 -16 13 6
		mu 0 4 6 11 10 5
		f 4 12 -18 -10 7
		mu 0 4 8 12 11 6
		f 4 -19 -20 -13 10
		mu 0 4 3 13 12 8
		f 4 0 -22 18 3
		mu 0 4 0 14 13 3
		f 4 14 -25 22 15
		mu 0 4 11 16 15 10
		f 4 -28 -29 -17 19
		mu 0 4 13 18 17 12
		f 4 20 -31 27 21
		mu 0 4 14 19 18 13;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode objectSet -n "wall:group21";
	setAttr ".ihi" 0;
createNode objectSet -n "wall:pasted__pasted__pPlane3";
	setAttr ".ihi" 0;
createNode objectSet -n "wall:polySurface5";
	setAttr ".ihi" 0;
createNode objectSet -n "wall:polySurface6";
	setAttr ".ihi" 0;
createNode objectSet -n "wall:default1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "wall:substance1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wall:materialInfo1";
createNode lambert -n "wall:substance1SG1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId49";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "groupId29.id" "conveyorBeltShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "conveyorBeltShape.iog.og[0].gco";
connectAttr "groupId27.id" "rotator0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rotator0Shape1.iog.og[0].gco";
connectAttr "groupId28.id" "columnShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "columnShape15.iog.og[0].gco";
connectAttr "groupId32.id" "columnShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "columnShape1.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "wall:group21.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "wall:pasted__pasted__pPlane3.mwc" "polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId57.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "wall:polySurface5.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId58.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "wall:polySurface6.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupId59.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "wall:default1.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "groupId60.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wall:substance1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wall:substance1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "groupId55.msg" "wall:group21.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "wall:group21.dsm" -na;
connectAttr "groupId56.msg" "wall:pasted__pasted__pPlane3.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "wall:pasted__pasted__pPlane3.dsm" -na
		;
connectAttr "groupId57.msg" "wall:polySurface5.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "wall:polySurface5.dsm" -na;
connectAttr "groupId58.msg" "wall:polySurface6.gn" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "wall:polySurface6.dsm" -na;
connectAttr "groupId59.msg" "wall:default1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "wall:default1.dsm" -na;
connectAttr "wall:substance1SG1.oc" "wall:substance1SG.ss";
connectAttr "wall:substance1SG.msg" "wall:materialInfo1.sg";
connectAttr "wall:substance1SG1.msg" "wall:materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "wall:substance1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "rotator0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "columnShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "conveyorBeltShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "columnShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "wall:substance1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_conveyorBelt_10x10_mi_1.ma
