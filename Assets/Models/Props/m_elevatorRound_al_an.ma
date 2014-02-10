//Maya ASCII 2014 scene
//Name: m_elevatorRound_al_an.ma
//Last modified: Sat, Feb 08, 2014 05:31:35 PM
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
	setAttr ".t" -type "double3" 0.61974219898571925 1.9614742682086874 4.0946305804991479 ;
	setAttr ".r" -type "double3" -383.13835272586397 7.7999999999981044 0 ;
	setAttr ".rp" -type "double3" 3.0531133177191805e-016 -4.4408920985006262e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -1.3778885065686865e-015 -2.549337235596671e-016 
		2.242352357870043e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.3863419051875168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.28468943232829647 2.319977394883951 -0.71469972301732909 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3475246062525116e-016 5.4659040620795336 -1.7179459656386378 ;
	setAttr ".r" -type "double3" -89.999999999999986 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 1.7826931503884517e-015 -2.6817678284541661e-015 
		-8.4152348640181932e-016 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3.8187853744498312;
	setAttr ".ow" 11.05467647655551;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2719110346448008e-015 1.6471186876296997 -1.7179459656386378 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.039208932120825157 5.4659040620795327 -1.945379224633988 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 0 4.8916026553171098e-016 -2.5136694657843951e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3.8187853744498321;
	setAttr ".ow" 11.677307681348058;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.6471186876296988 -1.7179459656386395 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3846170477058601 -0.0080343728797851455 -2.0109556995319884 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251563e-016 0 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 3.8723279385838676e-015 -1.7405370295559492e-014 
		-1.4950715700055658e-014 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2.7354337013541805;
	setAttr ".ow" 4.5943715930853308;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.4408920985006262e-016 3.944449849193667 -0.72674071361054948 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "elevator1";
createNode mesh -n "elevator1Shape" -p "elevator1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.50003529 0 0.50003529 0 0.50003529
		 0 0.50003529 0.25 0.50003529 0.25 0.50003529 0.25 0.49727023 0.25 0.49727023 0.25
		 0.49727023 0.25 0.49727023 0 0.49727023 0 0.49727023 0 0.50280792 0.25 0.50280792
		 0.25 0.50280792 0.25 0.50280792 0 0.50280792 0 0.50280792 0 0.37500003 0.25 0.49727023
		 0.25 0.50003529 0.25 0.50280792 0.25 0.625 0.25 0.625 0 0.50280792 0 0.50003529 0
		 0.49727023 0 0.37500003 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.37500003 0 0.37500003 0.25 0.49727023 0.25 0.375 0.25 0.375 0 0.49727023 0 0.50003529
		 0 0.50280792 0 0.625 0 0.625 0.25 0.50280792 0.25 0.50003529 0.25 0.49727023 0.25
		 0.37500003 0.25 0.37500003 0 0.49727023 0 0.50003529 0 0.50280792 0 0.625 0 0.625
		 0.25 0.50280792 0.25 0.50003529 0.25 0.375 0.25 0.49727023 0.25 0.50003529 0.25 0.50280792
		 0.25 0.625 0.25 0.625 0 0.50280792 0 0.50003529 0 0.4972702 0 0.375 0 0.375 0.25
		 0.49727023 0.25 0.50003529 0.25 0.50280792 0.25 0.625 0.25 0.625 0 0.50280792 0 0.50003529
		 0 0.49727023 0 0.375 0 0.625 0.029966185 0.51745445 0.029966185 0.625 0.02996619
		 0.625 0.02996619 0.625 0.02996619 0.625 0.029966185 0.625 0.029966185 0.625 0.02996619
		 0.625 0.029966185 0.50280792 0.029966185 0.50003529 0.029966185 0.49727023 0.029966185
		 0.375 0.029966185 0.375 0.029966185 0.375 0.02996619 0.37500003 0.02996619 0.375
		 0.029966185 0.37500003 0.029966185 0.37500003 0.029966185 0.38965589 0.029966185
		 0.375 0.029966185 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.37500003 0.25 0.625
		 0.25 0.49727023 0.25 0.37500003 0.25 0.375 0.25 0.625 0.25 0.50280792 0.25 0.625
		 0.25 0.50003529 0.25 0.375 0.25 0.49727023 0.25 0.50003529 0.25 0.50280792 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt[0:112]" -type "float3"  -0.70477676 1.3582702 -1.0003188 
		0.70477676 1.3582702 -1.0003188 -0.70477676 1.9468236 -1.0003188 0.70477676 1.9468236 
		-1.0003188 -0.40266043 1.3582702 -1.0003188 0.40266043 1.3582702 -1.0003188 0.44093141 
		1.9468236 -1.0003188 -0.44093141 1.9468236 -1.0003188 0.0001988377 1.3582702 -1.0003188 
		0.00020502499 1.3582702 -1.0003188 -5.8959988e-005 1.3582702 -1.0003188 -6.4563865e-005 
		1.9468236 -1.0003188 0.00020502499 1.9468236 -1.0003188 0.0001988377 1.9468236 -1.0003188 
		-0.29036891 1.9468236 -1.0003188 -0.43502814 1.9468236 -1.0003188 -0.38480434 1.9468236 
		-1.0003188 -0.38480434 1.3582702 -1.0003188 -0.43502814 1.3582702 -1.0003188 -0.26516613 
		1.3582702 -1.0003188 0.28318971 1.9468236 -1.0003188 0.43502814 1.9468236 -1.0003188 
		0.37515596 1.9468236 -1.0003188 0.37515596 1.3582702 -1.0003188 0.43502814 1.3582702 
		-1.0003188 0.25861001 1.3582702 -1.0003188 -0.56263483 1.9468236 -1.0003188 -0.43502814 
		1.9468236 -1.0003188 0.00020502499 1.9468236 -1.0003188 0.43502814 1.9468236 -1.0003188 
		0.56263483 1.9468236 -1.0003188 0.51380044 1.3582702 -1.0003188 0.39726949 1.3582702 
		-1.0003188 0.00018722964 1.3582702 -1.0003188 -0.39726949 1.3582702 -1.0003188 -0.56263483 
		1.3582702 -1.0003188 -0.65761244 1.9468236 -1.0003188 -0.60053438 1.3582702 -1.0003188 
		-0.37509203 1.3582702 -1.0003188 0.0001831907 1.3582702 -1.0003188 0.37039253 1.3582702 
		-1.0003188 0.60053438 1.3582702 -1.0003188 0.65761244 1.9468236 -1.0003188 -0.69210488 
		1.9468236 -1.0003188 -0.63203305 1.3582702 -1.0003188 -0.38436446 1.3582702 -1.0003188 
		0.00018361368 1.3582702 -1.0003188 0.38255742 1.3582702 -1.0003188 0.63203305 1.3582702 
		-1.0003188 0.69210488 1.9468236 -1.0003188 -0.64895594 1.9468236 -1.0003188 0.64895594 
		1.9468236 -1.0003188 0.59262931 1.3582702 -1.0003188 0.38743752 1.3582702 -1.0003188 
		0.00018395034 1.3582702 -1.0003188 -0.38817522 1.3582702 -1.0003188 -0.64895606 1.3582702 
		-1.0003188 -0.54622298 1.9468236 -1.0003188 0.54622298 1.9468236 -1.0003188 0.49881312 
		1.3582702 -1.0003188 0.30232999 1.3582702 -1.0003188 3.9043007e-005 1.3582702 -1.0003188 
		-0.30810222 1.3582702 -1.0003188 -0.49881312 1.3582702 -1.0003188 0.43502814 1.3582702 
		-1.0003188 0.43502814 1.3582702 -1.0003188 0.56263483 1.3582702 -1.0003188 0.64895594 
		1.3582702 -1.0003188 0.69210476 1.3582702 -1.0003188 0.65761244 1.3582702 -1.0003188 
		0.54622298 1.3582702 -1.0003188 0.44093141 1.3582702 -1.0003188 0.28318971 1.3582702 
		-1.0003188 -6.4563865e-005 1.3582702 -1.0003188 -0.29036891 1.3582702 -1.0003188 
		-0.44093141 1.3582702 -1.0003188 -0.54622298 1.3582702 -1.0003188 -0.65761244 1.3582702 
		-1.0003188 -0.69210488 1.3582702 -1.0003188 -0.64895594 1.3582702 -1.0003188 -0.56263483 
		1.3582702 -1.0003188 -0.43502814 1.3582702 -1.0003188 -0.43502814 1.3582702 -1.0003188 
		-0.35636643 2.0911663 -1.0003188 -0.65761244 2.0911663 -1.0003188 -0.54622298 2.0911663 
		-1.0003188 -0.31544921 2.0911663 -1.0003188 0.00020060212 2.0911663 -1.0003188 4.2753869e-005 
		2.0911663 -1.0003188 0.35122028 2.0911663 -1.0003188 0.3091284 2.0911663 -1.0003188 
		0.65761244 2.0911663 -1.0003188 0.54622298 2.0911663 -1.0003188 -0.41530958 2.0911663 
		-1.0003188 -0.69210488 2.0911663 -1.0003188 0.69210488 2.0911663 -1.0003188 0.41333079 
		2.0911663 -1.0003188 0.00020106533 2.0911663 -1.0003188 -0.56263483 2.0911663 -1.0003188 
		-0.43502814 2.0911663 -1.0003188 -0.64895594 2.0911663 -1.0003188 -0.42506948 2.0911663 
		-1.0003188 0.43502814 2.0911663 -1.0003188 0.56263483 2.0911663 -1.0003188 0.42426169 
		2.0911663 -1.0003188 0.64895594 2.0911663 -1.0003188 0.00020502499 2.0911663 -1.0003188 
		0.00020143397 2.0911663 -1.0003188 -0.44093141 2.0911663 -1.0003188 -0.29036891 2.0911663 
		-1.0003188 -6.4563865e-005 2.0911663 -1.0003188 0.28318971 2.0911663 -1.0003188 0.44093141 
		2.0911663 -1.0003188;
	setAttr -s 113 ".vt[0:112]"  -1.5 -1.5 1 1.5 -1.5 1 -1.5 2.077697039 1
		 1.5 2.077697039 1 -0.8569957 -1.35498774 -2.5716958 0.8569957 -1.35498774 -2.5716958
		 0.93844914 1.9326849 -2.70003104 -0.93844914 1.9326849 -2.70003104 0.00042319298 -1.5 1
		 0.00043636156 -1.35498786 1 -0.00012548652 -1.35498774 -2.99065995 -0.00013741344 1.9326849 -3.15881586
		 0.00043636156 1.9326849 1 0.00042319298 2.077697039 1 -0.61800194 1.9326849 -2.96933818
		 -0.92588496 1.9326849 1 -0.81899202 2.077697039 1 -0.81899202 -1.5 1 -0.92588496 -1.35498786 1
		 -0.56436199 -1.35498774 -2.81762815 0.60272217 1.9326849 -2.96933818 0.92588496 1.9326849 1
		 0.79845703 2.077697039 1 0.79845703 -1.5 1 0.92588496 -1.35498786 1 0.55040836 -1.35498774 -2.81762815
		 -1.1974746 1.9326849 0.2845 -0.92588496 1.9326849 0.71592486 0.00043636156 1.9326849 0.71593297
		 0.92588496 1.9326849 0.71592486 1.1974746 1.9326849 0.2845 1.093538761 -1.35498786 0.15379053
		 0.84552199 -1.35498786 0.54776943 0.00039848714 -1.35498786 0.54777688 -0.84552199 -1.35498786 0.54776943
		 -1.1974746 -1.35498786 0.2845 -1.39961863 1.9326849 -1.77097964 -1.27813745 -1.35498786 -1.7232821
		 -0.79832095 -1.35498786 -1.72393131 0.00038989092 -1.35498786 -1.72421718 0.78831887 -1.35498786 -1.72393131
		 1.27813745 -1.35498786 -1.7232821 1.39961863 1.9326849 -1.77097964 -1.47303009 1.9326849 -1.052174568
		 -1.34517717 -1.35498786 -1.066866159 -0.81805581 -1.35498786 -1.066856861 0.00039079116 -1.35498786 -1.066856623
		 0.81420982 -1.35498786 -1.066856861 1.34517717 -1.35498786 -1.066866159 1.47303009 1.9326849 -1.052174568
		 -1.38119471 1.9326849 -0.35168695 1.38119471 1.9326849 -0.35168695 1.26131284 -1.35498786 -0.42717803
		 0.82459629 -1.35498786 -0.42806435 0.0003915077 -1.35498786 -0.42809844 -0.82616633 -1.35498786 -0.42806435
		 -1.38119495 -1.35498786 -0.35168695 -1.16254473 1.9326849 -2.41336155 1.16254473 1.9326849 -2.41336155
		 1.061640739 -1.35498786 -2.30990791 0.64345908 -1.35498786 -2.31174111 8.3096544e-005 -1.35498786 -2.31256723
		 -0.65574431 -1.35498786 -2.31174111 -1.061640739 -1.35498786 -2.30990791 0.92588496 -0.96091181 1
		 0.92588496 -0.96091175 0.71592486 1.1974746 -0.96091175 0.2845 1.38119471 -0.96091175 -0.35168695
		 1.47302985 -0.96091181 -1.052174568 1.39961863 -0.96091181 -1.77097964 1.16254473 -0.96091175 -2.41336155
		 0.93844914 -0.96091169 -2.7000308 0.60272217 -0.96091169 -2.96933794 -0.00013741344 -0.96091169 -3.15881586
		 -0.61800194 -0.96091169 -2.96933794 -0.93844914 -0.96091169 -2.7000308 -1.16254473 -0.96091181 -2.41336155
		 -1.39961863 -0.96091175 -1.77097964 -1.47303009 -0.96091175 -1.052174568 -1.38119471 -0.96091181 -0.35168695
		 -1.1974746 -0.96091181 0.2845 -0.92588496 -0.96091181 0.71592486 -0.92588496 -0.96091181 1
		 -0.7584666 1.9326849 -1.77169061 -1.39961863 1.9326849 -1.77097964 -1.16254473 1.9326849 -2.41336155
		 -0.67138112 1.9326849 -2.4153688 0.00042694825 1.9326849 -1.77200365 9.0994494e-005 1.9326849 -2.41627359
		 0.74751389 1.9326849 -1.77169061 0.65792835 1.9326849 -2.4153688 1.39961863 1.9326849 -1.77097964
		 1.16254473 1.9326849 -2.41336155 -0.88391733 1.9326849 -1.052164078 -1.47303009 1.9326849 -1.052174568
		 1.47303009 1.9326849 -1.052174568 0.87970579 1.9326849 -1.052164078 0.00042793408 1.9326849 -1.052164078
		 -1.1974746 1.9326849 0.2845 -0.92588496 1.9326849 0.71592486 -1.38119471 1.9326849 -0.35168695
		 -0.90468967 1.9326849 -0.35265732 0.92588496 1.9326849 0.71592486 1.1974746 1.9326849 0.2845
		 0.90297043 1.9326849 -0.35265732 1.38119471 1.9326849 -0.35168695 0.00043636156 1.9326849 0.71593297
		 0.00042871869 1.9326849 -0.35269475 -0.93844914 1.9326849 -2.70003104 -0.61800194 1.9326849 -2.96933818
		 -0.00013741344 1.9326849 -3.15881586 0.60272217 1.9326849 -2.96933818 0.93844914 1.9326849 -2.70003104;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 16 0 0 2 0 1 3 0 4 19 0 5 71 0 7 14 0 4 75 0
		 8 23 0 9 24 0 8 9 1 10 25 0 9 33 1 11 20 0 10 73 1 12 21 0 13 22 0 12 13 1 14 11 0
		 15 12 0 16 13 0 15 16 1 17 8 0 18 9 0 17 18 1 19 10 0 18 34 1 19 74 1 20 6 0 22 3 0
		 21 22 1 23 1 0 23 24 1 25 5 0 24 32 1 25 72 1 26 50 0 27 15 1 26 27 0 28 12 1 27 28 0
		 29 21 1 28 29 0 30 51 0 29 30 0 31 52 0 30 66 0 32 53 1 31 32 1 33 54 1 32 33 1 34 55 1
		 33 34 1 35 56 0 34 35 1 35 80 0 24 64 0 29 65 0 18 82 0 34 81 0 36 57 0 37 63 0 36 77 1
		 38 62 1 37 38 1 39 61 1 38 39 1 40 60 1 39 40 1 41 59 0 40 41 1 42 58 0 41 69 1 43 36 0
		 44 37 0 43 78 1 45 38 1 44 45 1 46 39 1 45 46 1 47 40 1 46 47 1 48 41 0 47 48 1 49 42 0
		 48 68 1 50 43 0 51 49 0 52 48 0 51 67 1 53 47 1 52 53 1 54 46 1 53 54 1 55 45 1 54 55 1
		 56 44 0 55 56 1 56 79 1 57 7 0 58 6 0 59 5 0 58 70 1 60 25 1 59 60 1 61 10 1 60 61 1
		 62 19 1 61 62 1 63 4 0 62 63 1 63 76 1 64 21 0 65 32 0 64 65 1 66 31 0 65 66 1 67 52 1
		 66 67 1 68 49 1 67 68 1 69 42 1 68 69 1 70 59 1 69 70 1 71 6 0 70 71 1 72 20 1 71 72 1
		 73 11 1 72 73 1 74 14 1 73 74 1 75 7 0 74 75 1 76 57 1 75 76 1 77 37 1 76 77 1 78 44 1
		 77 78 1 79 50 1 78 79 1 80 26 0 79 80 1 81 27 0 80 81 1 82 15 0 81 82 1 36 84 0 83 84 1
		 57 85 0 84 85 0 85 86 1 86 83 1 87 83 1 86 88 1 88 87 1 89 87 1 88 90 1 90 89 1 42 91 0
		 91 89 1 58 92 0 90 92 1 91 92 0;
	setAttr ".ed[166:215]" 43 94 0 93 94 1 94 84 0 83 93 1 49 95 0 95 96 1 89 96 1
		 95 91 0 96 97 1 87 97 1 97 93 1 26 98 0 27 99 0 98 99 0 50 100 0 98 100 0 100 101 1
		 101 99 1 29 102 0 30 103 0 102 103 0 104 102 1 51 105 0 104 105 1 103 105 0 28 106 0
		 106 102 0 107 106 1 107 104 1 99 106 0 101 107 1 100 94 0 93 101 1 97 107 1 96 104 1
		 105 95 0 7 108 0 85 108 0 14 109 0 108 109 0 109 86 1 11 110 0 109 110 0 110 88 1
		 20 111 0 110 111 0 111 90 1 6 112 0 111 112 0 92 112 0;
	setAttr -s 104 -ch 422 ".fc[0:103]" -type "polyFaces" 
		f 4 4 27 134 -8
		mu 0 4 4 19 95 96
		f 7 21 -2 -3 0 24 58 147
		mu 0 7 15 16 2 0 17 41 103
		f 4 56 114 113 -35
		mu 0 4 36 84 86 39
		f 4 -59 26 59 148
		mu 0 4 104 41 42 102
		f 4 -11 8 32 -10
		mu 0 4 9 8 23 24
		f 4 -13 9 34 50
		mu 0 4 33 9 24 32
		f 4 -15 11 35 130
		mu 0 4 94 10 25 93
		f 4 -16 -40 42 41
		mu 0 4 21 12 28 29
		f 4 -17 -18 15 30
		mu 0 4 22 13 12 21
		f 4 -20 -38 40 39
		mu 0 4 12 15 27 28
		f 4 -21 -22 19 17
		mu 0 4 13 16 15 12
		f 4 -25 22 10 -24
		mu 0 4 18 17 8 9
		f 4 -27 23 12 52
		mu 0 4 34 18 9 33
		f 4 -28 25 14 132
		mu 0 4 95 19 10 94
		f 7 -33 31 3 -30 -31 -113 -57
		mu 0 7 24 23 1 3 22 37 85
		f 4 -36 33 5 128
		mu 0 4 93 25 5 92
		f 4 150 152 153 154
		mu 0 4 44 105 106 75
		f 4 155 -155 156 157
		mu 0 4 53 44 75 76
		f 4 158 -158 159 160
		mu 0 4 52 53 76 77
		f 4 162 -161 164 -166
		mu 0 4 108 52 77 107
		f 4 72 124 123 -70
		mu 0 4 50 90 91 79
		f 4 -68 70 69 104
		mu 0 4 80 49 50 79
		f 4 -66 68 67 106
		mu 0 4 81 48 49 80
		f 4 -64 66 65 108
		mu 0 4 82 47 48 81
		f 4 64 63 110 -62
		mu 0 4 46 47 82 83
		f 4 137 61 111 138
		mu 0 4 98 46 83 97
		f 4 115 48 -114 116
		mu 0 4 87 31 39 86
		f 4 55 146 -60 54
		mu 0 4 35 101 102 42
		f 4 167 168 -151 169
		mu 0 4 54 109 105 44
		f 4 139 74 -138 140
		mu 0 4 99 56 46 98
		f 4 77 76 -65 -75
		mu 0 4 56 57 47 46
		f 4 -67 -77 79 78
		mu 0 4 48 47 57 58
		f 4 -69 -79 81 80
		mu 0 4 49 48 58 59
		f 4 -71 -81 83 82
		mu 0 4 50 49 59 60
		f 4 85 122 -73 -83
		mu 0 4 60 89 90 50
		f 4 171 -173 -163 -174
		mu 0 4 110 62 52 108
		f 4 174 -176 -159 172
		mu 0 4 62 63 53 52
		f 4 176 -170 -156 175
		mu 0 4 63 54 44 53
		f 4 -180 181 182 183
		mu 0 4 111 112 113 65
		f 4 -56 53 98 144
		mu 0 4 101 35 73 100
		f 4 -55 51 97 -54
		mu 0 4 35 34 72 73
		f 4 95 -52 -53 49
		mu 0 4 71 72 34 33
		f 4 93 -50 -51 47
		mu 0 4 70 71 33 32
		f 4 91 -48 -49 45
		mu 0 4 69 70 32 31
		f 4 -116 118 117 -46
		mu 0 4 31 87 88 69
		f 4 -187 -188 189 -191
		mu 0 4 114 115 67 116
		f 4 -193 -194 194 187
		mu 0 4 115 117 66 67
		f 4 -196 -184 196 193
		mu 0 4 117 111 65 66
		f 4 -183 197 -168 198
		mu 0 4 65 113 109 54
		f 4 -197 -199 -177 199
		mu 0 4 66 65 54 63
		f 4 -195 -200 -175 200
		mu 0 4 67 66 63 62
		f 4 -190 -201 -172 -202
		mu 0 4 116 67 62 110
		f 4 -118 120 -86 -89
		mu 0 4 69 88 89 60
		f 4 -84 -91 -92 88
		mu 0 4 60 59 70 69
		f 4 -82 -93 -94 90
		mu 0 4 59 58 71 70
		f 4 -80 -95 -96 92
		mu 0 4 58 57 72 71
		f 4 -98 94 -78 -97
		mu 0 4 73 72 57 56
		f 4 -99 96 -140 142
		mu 0 4 100 73 56 99
		f 4 -154 203 205 206
		mu 0 4 75 106 118 119
		f 4 -157 -207 208 209
		mu 0 4 76 75 119 120
		f 4 -160 -210 211 212
		mu 0 4 77 76 120 121
		f 4 -165 -213 214 -216
		mu 0 4 107 77 121 122
		f 4 -124 126 -6 -102
		mu 0 4 79 91 92 5
		f 4 -104 -105 101 -34
		mu 0 4 25 80 79 5
		f 4 -106 -107 103 -12
		mu 0 4 10 81 80 25
		f 4 -108 -109 105 -26
		mu 0 4 19 82 81 10
		f 4 -111 107 -5 -110
		mu 0 4 83 82 19 4
		f 4 -112 109 7 136
		mu 0 4 97 83 4 96
		f 4 112 -42 57 -115
		mu 0 4 84 37 38 86
		f 4 46 -117 -58 44
		mu 0 4 30 87 86 38
		f 4 -119 -47 43 89
		mu 0 4 88 87 30 68
		f 4 -121 -90 87 -120
		mu 0 4 89 88 68 61
		f 4 -123 119 84 -122
		mu 0 4 90 89 61 51
		f 4 -125 121 71 102
		mu 0 4 91 90 51 78
		f 4 -127 -103 100 -126
		mu 0 4 92 91 78 6
		f 4 -128 -129 125 -29
		mu 0 4 20 93 92 6
		f 4 -130 -131 127 -14
		mu 0 4 11 94 93 20
		f 4 -132 -133 129 -19
		mu 0 4 14 95 94 11
		f 4 -135 131 -7 -134
		mu 0 4 96 95 14 7
		f 4 -136 -137 133 -100
		mu 0 4 74 97 96 7
		f 4 62 -139 135 -61
		mu 0 4 45 98 97 74
		f 4 75 -141 -63 -74
		mu 0 4 55 99 98 45
		f 4 -142 -143 -76 -87
		mu 0 4 64 100 99 55
		f 4 -144 -145 141 -37
		mu 0 4 26 101 100 64
		f 4 -147 143 38 -146
		mu 0 4 102 101 26 43
		f 4 -148 -149 145 37
		mu 0 4 40 104 102 43
		f 4 60 151 -153 -150
		mu 0 4 45 74 106 105
		f 4 -72 161 165 -164
		mu 0 4 78 51 108 107
		f 4 73 149 -169 -167
		mu 0 4 55 45 105 109
		f 4 -85 170 173 -162
		mu 0 4 51 61 110 108
		f 4 -39 177 179 -179
		mu 0 4 27 26 112 111
		f 4 36 180 -182 -178
		mu 0 4 26 64 113 112
		f 4 -45 184 186 -186
		mu 0 4 30 29 115 114
		f 4 -44 185 190 -189
		mu 0 4 68 30 114 116
		f 4 -43 191 192 -185
		mu 0 4 29 28 117 115
		f 4 -41 178 195 -192
		mu 0 4 28 27 111 117
		f 4 86 166 -198 -181
		mu 0 4 64 55 109 113
		f 4 -88 188 201 -171
		mu 0 4 61 68 116 110
		f 4 99 202 -204 -152
		mu 0 4 74 7 118 106
		f 4 6 204 -206 -203
		mu 0 4 7 14 119 118
		f 4 18 207 -209 -205
		mu 0 4 14 11 120 119
		f 4 13 210 -212 -208
		mu 0 4 11 20 121 120
		f 4 28 213 -215 -211
		mu 0 4 20 6 122 121
		f 4 -101 163 215 -214
		mu 0 4 6 78 107 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "panel1" -p "elevator1";
	setAttr ".rp" -type "double3" -1.5243047867576247 1.9943537640912099 -0.4536386683906275 ;
	setAttr ".sp" -type "double3" -1.5243047867576245 1.9943537640912059 -0.45363866839062705 ;
createNode transform -n "plate" -p "panel1";
	setAttr ".rp" -type "double3" 0 2.0652946418880518 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 2.0652946418880518 -2.000318745043467 ;
createNode mesh -n "plateShape" -p "plate";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.4536688 2.0652947 -0.61701155 
		-1.6055572 2.0652947 -0.36917889 -1.4536688 2.0652947 -0.61701155 -1.6055572 2.0652947 
		-0.36917889 -1.3928356 2.0652947 -0.59756565 -1.544724 2.0652947 -0.34973311 -1.3928356 
		2.0652947 -0.59756565 -1.544724 2.0652947 -0.34973311 -1.4095924 2.0652947 -0.57022405 
		-1.5279672 2.0652947 -0.37707472 -1.5279672 2.0652947 -0.37707472 -1.4095924 2.0652947 
		-0.57022405 -1.4514902 2.0652947 -0.58361697 -1.569865 2.0652947 -0.39046764 -1.569865 
		2.0652947 -0.39046764 -1.4514902 2.0652947 -0.58361697;
	setAttr -s 16 ".vt[0:15]"  -0.19008923 -0.29004228 0.035016447 0.19008929 -0.29004228 0.035016447
		 -0.19008923 0.29004228 0.035016447 0.19008929 0.29004228 0.035016447 -0.19008923 0.29004228 -0.035016447
		 0.19008929 0.29004228 -0.035016447 -0.19008923 -0.29004228 -0.035016447 0.19008929 -0.29004228 -0.035016447
		 -0.14814675 0.23244619 -0.035016447 0.14814687 0.23244619 -0.035016447 0.14814687 0.061408401 -0.035016447
		 -0.14814675 0.061408401 -0.035016447 -0.14814675 0.23244619 0.013217419 0.14814687 0.23244619 0.013217419
		 0.14814687 0.061408401 0.013217419 -0.14814675 0.061408401 0.013217419;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 5 9 1 8 9 0 7 10 1 9 10 0 6 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
createNode transform -n "button1" -p "panel1";
	setAttr ".rp" -type "double3" 0 2.0492341184311789 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 2.0492341184311789 -2.000318745043467 ;
createNode mesh -n "buttonShape1" -p "button1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.4060087 2.0395384 -0.39141726 
		-1.3894305 2.0335462 -0.40500998 -1.3689388 2.0335462 -0.42181146 -1.3523606 2.0395384 
		-0.43540418 -1.3460283 2.0492342 -0.4405961 -1.3523606 2.0589299 -0.43540418 -1.3689388 
		2.0649221 -0.42181146 -1.3894305 2.0649221 -0.40500998 -1.4060087 2.0589299 -0.39141726 
		-1.4123411 2.0492342 -0.38622534 -1.4288523 2.0395384 -0.43242133 -1.4122741 2.0335462 
		-0.44601405 -1.3917823 2.0335462 -0.46281552 -1.3752041 2.0395384 -0.47640824 -1.3688718 
		2.0492342 -0.48160017 -1.3752041 2.0589299 -0.47640824 -1.3917823 2.0649221 -0.46281552 
		-1.4122741 2.0649221 -0.44601405 -1.4288523 2.0589299 -0.43242133 -1.4351846 2.0492342 
		-0.4272294 -1.3791847 2.0492342 -0.41341078;
	setAttr -s 21 ".vt[0:20]"  0.047083247 0.034207989 -0.029999999 0.017984197 0.055349685 -0.029999999
		 -0.017984208 0.055349678 -0.029999999 -0.047083255 0.034207977 -0.029999999 -0.058198098 -3.4688765e-009 -0.029999999
		 -0.047083247 -0.034207985 -0.029999999 -0.017984198 -0.055349678 -0.029999999 0.017984202 -0.055349674 -0.029999999
		 0.047083244 -0.034207977 -0.029999999 0.058198091 -6.661338e-018 -0.029999999 0.047083247 0.034207989 0.029999999
		 0.017984197 0.055349685 0.029999999 -0.017984208 0.055349678 0.029999999 -0.047083255 0.034207977 0.029999999
		 -0.058198098 -3.4688765e-009 0.029999999 -0.047083247 -0.034207985 0.029999999 -0.017984198 -0.055349678 0.029999999
		 0.017984202 -0.055349674 0.029999999 0.047083244 -0.034207977 0.029999999 0.058198091 6.661338e-018 0.029999999
		 0 -6.661338e-018 -0.029999999;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 32
		f 3 -2 -32 32
		mu 0 3 2 1 32
		f 3 -3 -33 33
		mu 0 3 3 2 32
		f 3 -4 -34 34
		mu 0 3 4 3 32
		f 3 -5 -35 35
		mu 0 3 5 4 32
		f 3 -6 -36 36
		mu 0 3 6 5 32
		f 3 -7 -37 37
		mu 0 3 7 6 32
		f 3 -8 -38 38
		mu 0 3 8 7 32
		f 3 -9 -39 39
		mu 0 3 9 8 32
		f 3 -10 -40 30
		mu 0 3 0 9 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button2" -p "panel1";
	setAttr ".rp" -type "double3" 0 1.9456315487969302 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.9456315487969302 -2.000318745043467 ;
createNode mesh -n "buttonShape2" -p "button2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.4060087 1.9359357 -0.39141726 
		-1.3894305 1.9299434 -0.40500998 -1.3689388 1.9299434 -0.42181146 -1.3523606 1.9359357 
		-0.43540418 -1.3460283 1.9456315 -0.4405961 -1.3523606 1.9553273 -0.43540418 -1.3689388 
		1.9613196 -0.42181146 -1.3894305 1.9613196 -0.40500998 -1.4060087 1.9553273 -0.39141726 
		-1.4123411 1.9456315 -0.38622534 -1.4288523 1.9359357 -0.43242133 -1.4122741 1.9299434 
		-0.44601405 -1.3917823 1.9299434 -0.46281552 -1.3752041 1.9359357 -0.47640824 -1.3688718 
		1.9456315 -0.48160017 -1.3752041 1.9553273 -0.47640824 -1.3917823 1.9613196 -0.46281552 
		-1.4122741 1.9613196 -0.44601405 -1.4288523 1.9553273 -0.43242133 -1.4351846 1.9456315 
		-0.4272294 -1.3791847 1.9456315 -0.41341078;
	setAttr -s 21 ".vt[0:20]"  0.047083247 0.034207989 -0.029999999 0.017984197 0.055349685 -0.029999999
		 -0.017984208 0.055349678 -0.029999999 -0.047083255 0.034207977 -0.029999999 -0.058198098 -3.4688765e-009 -0.029999999
		 -0.047083247 -0.034207985 -0.029999999 -0.017984198 -0.055349678 -0.029999999 0.017984202 -0.055349674 -0.029999999
		 0.047083244 -0.034207977 -0.029999999 0.058198091 -6.661338e-018 -0.029999999 0.047083247 0.034207989 0.029999999
		 0.017984197 0.055349685 0.029999999 -0.017984208 0.055349678 0.029999999 -0.047083255 0.034207977 0.029999999
		 -0.058198098 -3.4688765e-009 0.029999999 -0.047083247 -0.034207985 0.029999999 -0.017984198 -0.055349678 0.029999999
		 0.017984202 -0.055349674 0.029999999 0.047083244 -0.034207977 0.029999999 0.058198091 6.661338e-018 0.029999999
		 0 -6.661338e-018 -0.029999999;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 32
		f 3 -2 -32 32
		mu 0 3 2 1 32
		f 3 -3 -33 33
		mu 0 3 3 2 32
		f 3 -4 -34 34
		mu 0 3 4 3 32
		f 3 -5 -35 35
		mu 0 3 5 4 32
		f 3 -6 -36 36
		mu 0 3 6 5 32
		f 3 -7 -37 37
		mu 0 3 7 6 32
		f 3 -8 -38 38
		mu 0 3 8 7 32
		f 3 -9 -39 39
		mu 0 3 9 8 32
		f 3 -10 -40 30
		mu 0 3 0 9 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button3" -p "panel1";
	setAttr ".rp" -type "double3" 0 1.8382616129941638 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.8382616129941638 -2.000318745043467 ;
createNode mesh -n "buttonShape3" -p "button3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.4060087 1.8285658 -0.39141726 
		-1.3894305 1.8225735 -0.40500998 -1.3689388 1.8225735 -0.42181146 -1.3523606 1.8285658 
		-0.43540418 -1.3460283 1.8382616 -0.4405961 -1.3523606 1.8479573 -0.43540418 -1.3689388 
		1.8539495 -0.42181146 -1.3894305 1.8539495 -0.40500998 -1.4060087 1.8479573 -0.39141726 
		-1.4123411 1.8382616 -0.38622534 -1.4288523 1.8285658 -0.43242133 -1.4122741 1.8225735 
		-0.44601405 -1.3917823 1.8225735 -0.46281552 -1.3752041 1.8285658 -0.47640824 -1.3688718 
		1.8382616 -0.48160017 -1.3752041 1.8479573 -0.47640824 -1.3917823 1.8539495 -0.46281552 
		-1.4122741 1.8539495 -0.44601405 -1.4288523 1.8479573 -0.43242133 -1.4351846 1.8382616 
		-0.4272294 -1.3791847 1.8382616 -0.41341078;
	setAttr -s 21 ".vt[0:20]"  0.047083247 0.034207989 -0.029999999 0.017984197 0.055349685 -0.029999999
		 -0.017984208 0.055349678 -0.029999999 -0.047083255 0.034207977 -0.029999999 -0.058198098 -3.4688765e-009 -0.029999999
		 -0.047083247 -0.034207985 -0.029999999 -0.017984198 -0.055349678 -0.029999999 0.017984202 -0.055349674 -0.029999999
		 0.047083244 -0.034207977 -0.029999999 0.058198091 -6.661338e-018 -0.029999999 0.047083247 0.034207989 0.029999999
		 0.017984197 0.055349685 0.029999999 -0.017984208 0.055349678 0.029999999 -0.047083255 0.034207977 0.029999999
		 -0.058198098 -3.4688765e-009 0.029999999 -0.047083247 -0.034207985 0.029999999 -0.017984198 -0.055349678 0.029999999
		 0.017984202 -0.055349674 0.029999999 0.047083244 -0.034207977 0.029999999 0.058198091 6.661338e-018 0.029999999
		 0 -6.661338e-018 -0.029999999;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 32
		f 3 -2 -32 32
		mu 0 3 2 1 32
		f 3 -3 -33 33
		mu 0 3 3 2 32
		f 3 -4 -34 34
		mu 0 3 4 3 32
		f 3 -5 -35 35
		mu 0 3 5 4 32
		f 3 -6 -36 36
		mu 0 3 6 5 32
		f 3 -7 -37 37
		mu 0 3 7 6 32
		f 3 -8 -38 38
		mu 0 3 8 7 32
		f 3 -9 -39 39
		mu 0 3 9 8 32
		f 3 -10 -40 30
		mu 0 3 0 9 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "screen" -p "panel1";
	setAttr ".rp" -type "double3" 0 2.2122219224602588 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 2.2122219224602588 -2.000318745043467 ;
createNode mesh -n "screenShape" -p "screen";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.64606744
		 1 0.64606744;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.2382903 2.2347908 -0.38795853 
		-1.754023 2.2347908 -0.58384156 -1.2382903 2.1896532 -0.38795853 -1.754023 2.1896532 
		-0.58384156;
	setAttr -s 4 ".vt[0:3]"  -0.16764779 -0.10831178 0 0.16764779 -0.10831178 0
		 -0.16764779 0.10831178 0 0.16764779 0.10831178 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "slideDoor" -p "elevator1";
	setAttr ".rp" -type "double3" 0 0 -0.00031874504346762755 ;
	setAttr ".sp" -type "double3" 0 0 -0.00031874504346762755 ;
createNode transform -n "rightLink1" -p "slideDoor";
	setAttr ".rp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
createNode mesh -n "rightLinkShape1" -p "rightLink1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.510034 1.6334394 -0.1483463 
		-1.510034 1.6334394 -0.1483463 -1.510034 2.1639235 -0.1483463 -1.510034 2.1639235 
		-0.1483463 -1.510034 2.1639235 -0.1483463 -1.510034 2.1639235 -0.1483463 -1.510034 
		1.6334394 -0.1483463 -1.510034 1.6334394 -0.1483463 -1.510034 1.6334394 -0.12501955 
		-1.510034 1.6334394 -0.12501955 -1.510034 2.1639235 -0.12501955 -1.510034 2.1639235 
		-0.12501955 -1.510034 2.1639235 -0.17167306 -1.510034 2.1639235 -0.17167306 -1.510034 
		1.6334394 -0.17167306 -1.510034 1.6334394 -0.17167306;
	setAttr -s 16 ".vt[0:15]"  -0.3026174 -1.74014866 0.11348152 0.3026174 -1.74014866 0.11348152
		 -0.3026174 1.74014866 0.11348152 0.3026174 1.74014866 0.11348152 -0.3026174 1.74014866 -0.11348152
		 0.3026174 1.74014866 -0.11348152 -0.3026174 -1.74014866 -0.11348152 0.3026174 -1.74014866 -0.11348152
		 -0.20261738 -1.64014864 0.11348152 0.20261741 -1.64014864 0.11348152 0.20261741 1.64014876 0.11348152
		 -0.20261738 1.64014876 0.11348152 -0.20261738 1.64014876 -0.11348152 0.20261741 1.64014876 -0.11348152
		 0.20261741 -1.64014864 -0.11348152 -0.20261738 -1.64014864 -0.11348152;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1
		 4 12 1 5 13 1 12 13 1 7 14 1 13 14 1 6 15 1 15 14 1 12 15 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLink2" -p "slideDoor";
	setAttr ".rp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
createNode mesh -n "rightLinkShape2" -p "rightLink2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.90791136 1.6334394 -0.1483463 
		-0.90791136 1.6334394 -0.1483463 -0.90791136 2.1637533 -0.1483463 -0.90791136 2.1637533 
		-0.1483463 -0.90791136 2.1637533 -0.1483463 -0.90791136 2.1637533 -0.1483463 -0.90791136 
		1.6334394 -0.1483463 -0.90791136 1.6334394 -0.1483463 -0.90791136 1.6334394 -0.12501955 
		-0.90791136 1.6334394 -0.12501955 -0.90791136 2.1637533 -0.12501955 -0.90791136 2.1637533 
		-0.12501955 -0.90791136 2.1637533 -0.17167306 -0.90791136 2.1637533 -0.17167306 -0.90791136 
		1.6334394 -0.17167306 -0.90791136 1.6334394 -0.17167306;
	setAttr -s 16 ".vt[0:15]"  -0.3026174 -1.74014866 0.11348152 0.3026174 -1.74014866 0.11348152
		 -0.3026174 1.74014866 0.11348152 0.3026174 1.74014866 0.11348152 -0.3026174 1.74014866 -0.11348152
		 0.3026174 1.74014866 -0.11348152 -0.3026174 -1.74014866 -0.11348152 0.3026174 -1.74014866 -0.11348152
		 -0.20261738 -1.64014864 0.11348152 0.20261741 -1.64014864 0.11348152 0.20261741 1.64014876 0.11348152
		 -0.20261738 1.64014876 0.11348152 -0.20261738 1.64014876 -0.11348152 0.20261741 1.64014876 -0.11348152
		 0.20261741 -1.64014864 -0.11348152 -0.20261738 -1.64014864 -0.11348152;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1
		 4 12 1 5 13 1 12 13 1 7 14 1 13 14 1 6 15 1 15 14 1 12 15 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLink3" -p "slideDoor";
	setAttr ".rp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
createNode mesh -n "rightLinkShape3" -p "rightLink3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.00031876564 0 0 -0.00031876564 
		0 0.52969825 -0.00031876564 0 0.52969825 -0.00031876564 0 0.52969825 -0.00031876564 
		0 0.52969825 -0.00031876564 0 0 -0.00031876564 0 0 -0.00031876564 0 0 -0.00031876564 
		0 0 -0.00031876564 0 0.52969825 -0.00031876564 0 0.52969825 -0.00031876564 0 0.52969825 
		-0.00031876564 0 0.52969825 -0.00031876564 0 0 -0.00031876564 0 0 -0.00031876564;
	setAttr -s 16 ".vt[0:15]"  -0.60624027 -0.10670924 -0.034545988 -0.0010054708 -0.10670924 -0.034545988
		 -0.60624027 3.37358809 -0.034545988 -0.0010054708 3.37358809 -0.034545988 -0.60624027 3.37358809 -0.26150903
		 -0.0010054708 3.37358809 -0.26150903 -0.60624027 -0.10670924 -0.26150903 -0.0010054708 -0.10670924 -0.26150903
		 -0.50624025 -0.006709218 -0.011219233 -0.10100546 -0.006709218 -0.011219233 -0.10100546 3.27358818 -0.011219233
		 -0.50624025 3.27358818 -0.011219233 -0.50624025 3.27358818 -0.28483579 -0.10100546 3.27358818 -0.28483579
		 -0.10100546 -0.006709218 -0.28483579 -0.50624025 -0.006709218 -0.28483579;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1
		 4 12 1 5 13 1 12 13 1 7 14 1 13 14 1 6 15 1 15 14 1 12 15 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLink4" -p "slideDoor";
	setAttr ".rp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
createNode mesh -n "rightLinkShape4" -p "rightLink4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.30542168 1.6334394 -0.1483463 
		0.30542168 1.6334394 -0.1483463 0.30542168 2.1639233 -0.1483463 0.30542168 2.1639233 
		-0.1483463 0.30542168 2.1639233 -0.1483463 0.30542168 2.1639233 -0.1483463 0.30542168 
		1.6334394 -0.1483463 0.30542168 1.6334394 -0.1483463 0.30542168 1.6334394 -0.12501955 
		0.30542168 1.6334394 -0.12501955 0.30542168 2.1639233 -0.12501955 0.30542168 2.1639233 
		-0.12501955 0.30542168 2.1639233 -0.17167306 0.30542168 2.1639233 -0.17167306 0.30542168 
		1.6334394 -0.17167306 0.30542168 1.6334394 -0.17167306;
	setAttr -s 16 ".vt[0:15]"  -0.3026174 -1.74014866 0.11348152 0.3026174 -1.74014866 0.11348152
		 -0.3026174 1.74014866 0.11348152 0.3026174 1.74014866 0.11348152 -0.3026174 1.74014866 -0.11348152
		 0.3026174 1.74014866 -0.11348152 -0.3026174 -1.74014866 -0.11348152 0.3026174 -1.74014866 -0.11348152
		 -0.20261738 -1.64014864 0.11348152 0.20261741 -1.64014864 0.11348152 0.20261741 1.64014876 0.11348152
		 -0.20261738 1.64014876 0.11348152 -0.20261738 1.64014876 -0.11348152 0.20261741 1.64014876 -0.11348152
		 0.20261741 -1.64014864 -0.11348152 -0.20261738 -1.64014864 -0.11348152;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1
		 4 12 1 5 13 1 12 13 1 7 14 1 13 14 1 6 15 1 15 14 1 12 15 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLink5" -p "slideDoor";
	setAttr ".rp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
createNode mesh -n "rightLinkShape5" -p "rightLink5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.90754426 1.6334394 -0.1483463 
		0.90754426 1.6334394 -0.1483463 0.90754426 2.1639233 -0.1483463 0.90754426 2.1639233 
		-0.1483463 0.90754426 2.1639233 -0.1483463 0.90754426 2.1639233 -0.1483463 0.90754426 
		1.6334394 -0.1483463 0.90754426 1.6334394 -0.1483463 0.90754426 1.6334394 -0.12501955 
		0.90754426 1.6334394 -0.12501955 0.90754426 2.1639233 -0.12501955 0.90754426 2.1639233 
		-0.12501955 0.90754426 2.1639233 -0.17167306 0.90754426 2.1639233 -0.17167306 0.90754426 
		1.6334394 -0.17167306 0.90754426 1.6334394 -0.17167306;
	setAttr -s 16 ".vt[0:15]"  -0.3026174 -1.74014866 0.11348152 0.3026174 -1.74014866 0.11348152
		 -0.3026174 1.74014866 0.11348152 0.3026174 1.74014866 0.11348152 -0.3026174 1.74014866 -0.11348152
		 0.3026174 1.74014866 -0.11348152 -0.3026174 -1.74014866 -0.11348152 0.3026174 -1.74014866 -0.11348152
		 -0.20261738 -1.64014864 0.11348152 0.20261741 -1.64014864 0.11348152 0.20261741 1.64014876 0.11348152
		 -0.20261738 1.64014876 0.11348152 -0.20261738 1.64014876 -0.11348152 0.20261741 1.64014876 -0.11348152
		 0.20261741 -1.64014864 -0.11348152 -0.20261738 -1.64014864 -0.11348152;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1
		 4 12 1 5 13 1 12 13 1 7 14 1 13 14 1 6 15 1 15 14 1 12 15 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLink6" -p "slideDoor";
	setAttr ".rp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.6334393837088153 -2.000318745043467 ;
createNode mesh -n "rightLinkShape6" -p "rightLink6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.5118328 1.6334394 -0.1483463 
		1.5118328 1.6334394 -0.1483463 1.5118328 2.163923 -0.1483463 1.5118328 2.163923 -0.1483463 
		1.5118328 2.163923 -0.1483463 1.5118328 2.163923 -0.1483463 1.5118328 1.6334394 -0.1483463 
		1.5118328 1.6334394 -0.1483463 1.5118328 1.6334394 -0.12501955 1.5118328 1.6334394 
		-0.12501955 1.5118328 2.163923 -0.12501955 1.5118328 2.163923 -0.12501955 1.5118328 
		2.163923 -0.17167306 1.5118328 2.163923 -0.17167306 1.5118328 1.6334394 -0.17167306 
		1.5118328 1.6334394 -0.17167306;
	setAttr -s 16 ".vt[0:15]"  -0.3026174 -1.74014866 0.11348152 0.3026174 -1.74014866 0.11348152
		 -0.3026174 1.74014866 0.11348152 0.3026174 1.74014866 0.11348152 -0.3026174 1.74014866 -0.11348152
		 0.3026174 1.74014866 -0.11348152 -0.3026174 -1.74014866 -0.11348152 0.3026174 -1.74014866 -0.11348152
		 -0.20261738 -1.64014864 0.11348152 0.20261741 -1.64014864 0.11348152 0.20261741 1.64014876 0.11348152
		 -0.20261738 1.64014876 0.11348152 -0.20261738 1.64014876 -0.11348152 0.20261741 1.64014876 -0.11348152
		 0.20261741 -1.64014864 -0.11348152 -0.20261738 -1.64014864 -0.11348152;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1
		 4 12 1 5 13 1 12 13 1 7 14 1 13 14 1 6 15 1 15 14 1 12 15 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lightBase1" -p "elevator1";
	setAttr ".rp" -type "double3" 0 3.991147945650046 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 3.991147945650046 -2.000318745043467 ;
createNode mesh -n "lightBase1Shape" -p "lightBase1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0.27247456 3.9833746 -2.1294901 
		0.23333812 3.9833746 -2.2062998 0.17238168 3.9833746 -2.2672563 0.095572092 3.9833746 
		-2.3063927 0.010428026 3.9833746 -2.3198781 -0.074716039 3.9833746 -2.3063927 -0.15152559 
		3.9833746 -2.2672563 -0.21248199 3.9833746 -2.2062998 -0.25161842 3.9833746 -2.1294901 
		-0.26510388 3.9833746 -2.0443461 -0.25161842 3.9833746 -1.9592022 -0.21248196 3.9833746 
		-1.8823926 -0.15152556 3.9833746 -1.8214362 -0.074716017 3.9833746 -1.7822998 0.010428019 
		3.9833746 -1.7688143 0.095572039 3.9833746 -1.7822998 0.17238158 3.9833746 -1.8214362 
		0.23333797 3.9833746 -1.8823926 0.27247438 3.9833746 -1.9592022 0.28595987 3.9833746 
		-2.0443461 0.27247456 3.9989214 -2.1294901 0.23333812 3.9989214 -2.2062998 0.17238168 
		3.9989214 -2.2672563 0.095572092 3.9989214 -2.3063927 0.010428026 3.9989214 -2.3198781 
		-0.074716039 3.9989214 -2.3063927 -0.15152559 3.9989214 -2.2672563 -0.21248199 3.9989214 
		-2.2062998 -0.25161842 3.9989214 -2.1294901 -0.26510388 3.9989214 -2.0443461 -0.25161842 
		3.9989214 -1.9592022 -0.21248196 3.9989214 -1.8823926 -0.15152556 3.9989214 -1.8214362 
		-0.074716017 3.9989214 -1.7822998 0.010428019 3.9989214 -1.7688143 0.095572039 3.9989214 
		-1.7822998 0.17238158 3.9989214 -1.8214362 0.23333797 3.9989214 -1.8823926 0.27247438 
		3.9989214 -1.9592022 0.28595987 3.9989214 -2.0443461 0.010428026 3.9833746 -2.0443461;
	setAttr -s 41 ".vt[0:40]"  0.32864788 -0.045021143 -0.10678416 0.27956459 -0.045021143 -0.20311555
		 0.20311555 -0.045021143 -0.27956456 0.10678416 -0.045021143 -0.32864785 0 -0.045021143 -0.34556079
		 -0.10678416 -0.045021143 -0.32864782 -0.20311551 -0.045021143 -0.2795645 -0.2795645 -0.045021143 -0.20311549
		 -0.32864776 -0.045021143 -0.10678413 -0.3455607 -0.045021143 0 -0.32864776 -0.045021143 0.10678413
		 -0.27956447 -0.045021143 0.20311546 -0.20311546 -0.045021143 0.27956444 -0.10678413 -0.045021143 0.32864773
		 -1.0298509e-008 -0.045021143 0.34556064 0.10678409 -0.045021143 0.3286477 0.20311543 -0.045021143 0.27956444
		 0.27956441 -0.045021143 0.20311545 0.32864767 -0.045021143 0.10678411 0.34556061 -0.045021143 0
		 0.32864788 0.045021143 -0.10678416 0.27956459 0.045021143 -0.20311555 0.20311555 0.045021143 -0.27956456
		 0.10678416 0.045021143 -0.32864785 0 0.045021143 -0.34556079 -0.10678416 0.045021143 -0.32864782
		 -0.20311551 0.045021143 -0.2795645 -0.2795645 0.045021143 -0.20311549 -0.32864776 0.045021143 -0.10678413
		 -0.3455607 0.045021143 0 -0.32864776 0.045021143 0.10678413 -0.27956447 0.045021143 0.20311546
		 -0.20311546 0.045021143 0.27956444 -0.10678413 0.045021143 0.32864773 -1.0298509e-008 0.045021143 0.34556064
		 0.10678409 0.045021143 0.3286477 0.20311543 0.045021143 0.27956444 0.27956441 0.045021143 0.20311545
		 0.32864767 0.045021143 0.10678411 0.34556061 0.045021143 0 0 -0.045021143 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light1" -p "elevator1";
	setAttr ".rp" -type "double3" 0 3.9138612409560993 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 3.9138612409560993 -2.000318745043467 ;
createNode mesh -n "light1Shape" -p "light1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0.10651291 3.9209211 -2.0755661 
		0.092162713 3.9209211 -2.10373 0.069811754 3.9209211 -2.1260808 0.041647896 3.9209211 
		-2.1404312 0.010428026 3.9209211 -2.1453757 -0.020791842 3.9209211 -2.1404312 -0.048955683 
		3.9209211 -2.1260808 -0.071306638 3.9209211 -2.10373 -0.085656829 3.9209211 -2.0755661 
		-0.090601563 3.9209211 -2.0443461 -0.085656829 3.9209211 -2.0131264 -0.071306624 
		3.9209211 -1.9849625 -0.048955671 3.9209211 -1.9626116 -0.020791832 3.9209211 -1.9482614 
		0.010428024 3.9209211 -1.9433166 0.041647878 3.9209211 -1.9482614 0.069811717 3.9209211 
		-1.9626116 0.092162661 3.9209211 -1.9849625 0.10651285 3.9209211 -2.0131264 0.11145759 
		3.9209211 -2.0443461 0.10651291 3.9068017 -2.0755661 0.092162713 3.9068017 -2.10373 
		0.069811754 3.9068017 -2.1260808 0.041647896 3.9068017 -2.1404312 0.010428026 3.9068017 
		-2.1453757 -0.020791842 3.9068017 -2.1404312 -0.048955683 3.9068017 -2.1260808 -0.071306638 
		3.9068017 -2.10373 -0.085656829 3.9068017 -2.0755661 -0.090601563 3.9068017 -2.0443461 
		-0.085656829 3.9068017 -2.0131264 -0.071306624 3.9068017 -1.9849625 -0.048955671 
		3.9068017 -1.9626116 -0.020791832 3.9068017 -1.9482614 0.010428024 3.9068017 -1.9433166 
		0.041647878 3.9068017 -1.9482614 0.069811717 3.9068017 -1.9626116 0.092162661 3.9068017 
		-1.9849625 0.10651285 3.9068017 -2.0131264 0.11145759 3.9068017 -2.0443461 0.010428026 
		3.9209211 -2.0443461;
	setAttr -s 41 ".vt[0:40]"  0.32864788 -0.045021143 -0.10678416 0.27956459 -0.045021143 -0.20311555
		 0.20311555 -0.045021143 -0.27956456 0.10678416 -0.045021143 -0.32864785 0 -0.045021143 -0.34556079
		 -0.10678416 -0.045021143 -0.32864782 -0.20311551 -0.045021143 -0.2795645 -0.2795645 -0.045021143 -0.20311549
		 -0.32864776 -0.045021143 -0.10678413 -0.3455607 -0.045021143 0 -0.32864776 -0.045021143 0.10678413
		 -0.27956447 -0.045021143 0.20311546 -0.20311546 -0.045021143 0.27956444 -0.10678413 -0.045021143 0.32864773
		 -1.0298509e-008 -0.045021143 0.34556064 0.10678409 -0.045021143 0.3286477 0.20311543 -0.045021143 0.27956444
		 0.27956441 -0.045021143 0.20311545 0.32864767 -0.045021143 0.10678411 0.34556061 -0.045021143 0
		 0.32864788 0.045021143 -0.10678416 0.27956459 0.045021143 -0.20311555 0.20311555 0.045021143 -0.27956456
		 0.10678416 0.045021143 -0.32864785 0 0.045021143 -0.34556079 -0.10678416 0.045021143 -0.32864782
		 -0.20311551 0.045021143 -0.2795645 -0.2795645 0.045021143 -0.20311549 -0.32864776 0.045021143 -0.10678413
		 -0.3455607 0.045021143 0 -0.32864776 0.045021143 0.10678413 -0.27956447 0.045021143 0.20311546
		 -0.20311546 0.045021143 0.27956444 -0.10678413 0.045021143 0.32864773 -1.0298509e-008 0.045021143 0.34556064
		 0.10678409 0.045021143 0.3286477 0.20311543 0.045021143 0.27956444 0.27956441 0.045021143 0.20311545
		 0.32864767 0.045021143 0.10678411 0.34556061 0.045021143 0 0 -0.045021143 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "circleRail" -p "elevator1";
	setAttr ".rp" -type "double3" 0 1.4657037687289571 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.4657037687289571 -2.000318745043467 ;
createNode mesh -n "circleRailShape" -p "circleRail";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0 1 0.071428575 1
		 0.14285715 1 0.21428573 1 0.2857143 1 0.35714287 1 0.42857143 1 0.5 1 0.85714298
		 1 0.92857158 1 1.000000119209 1 0 0.89999998 0.071428575 0.89999998 0.14285715 0.89999998
		 0.21428573 0.89999998 0.2857143 0.89999998 0.35714287 0.89999998 0.42857143 0.89999998
		 0.5 0.89999998 0.85714298 0.89999998 0.92857158 0.89999998 1.000000119209 0.89999998
		 0 0.79999995 0.071428575 0.79999995 0.14285715 0.79999995 0.21428573 0.79999995 0.2857143
		 0.79999995 0.35714287 0.79999995 0.42857143 0.79999995 0.5 0.79999995 0.85714298
		 0.79999995 0.92857158 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.071428575
		 0.69999993 0.14285715 0.69999993 0.21428573 0.69999993 0.2857143 0.69999993 0.35714287
		 0.69999993 0.42857143 0.69999993 0.5 0.69999993 0.85714298 0.69999993 0.92857158
		 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.071428575 0.5999999 0.14285715
		 0.5999999 0.21428573 0.5999999 0.2857143 0.5999999 0.35714287 0.5999999 0.42857143
		 0.5999999 0.5 0.5999999 0.64285719 0.5999999 0.71428579 0.5999999 0.85714298 0.5999999
		 0.92857158 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.071428575 0.49999991
		 0.14285715 0.49999991 0.21428573 0.49999991 0.2857143 0.49999991 0.35714287 0.49999991
		 0.42857143 0.49999991 0.5 0.49999991 0.64285719 0.49999991 0.71428579 0.49999991
		 0.85714298 0.49999991 0.92857158 0.49999991 1.000000119209 0.49999991 0.64285719
		 0.39999992 0.71428579 0.39999992 0 0.29999992 0.071428575 0.29999992 0.14285715 0.29999992
		 0.21428573 0.29999992 0.2857143 0.29999992 0.35714287 0.29999992 0.42857143 0.29999992
		 0.5 0.29999992 0.85714298 0.29999992 0.92857158 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.071428575 0.19999993 0.14285715 0.19999993 0.21428573 0.19999993 0.2857143
		 0.19999993 0.35714287 0.19999993 0.42857143 0.19999993 0.5 0.19999993 0.85714298
		 0.19999993 0.92857158 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.071428575
		 0.099999927 0.14285715 0.099999927 0.21428573 0.099999927 0.2857143 0.099999927 0.35714287
		 0.099999927 0.42857143 0.099999927 0.5 0.099999927 0.85714298 0.099999927 0.92857158
		 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-008 0.071428575 -7.4505806e-008
		 0.14285715 -7.4505806e-008 0.21428573 -7.4505806e-008 0.2857143 -7.4505806e-008 0.35714287
		 -7.4505806e-008 0.42857143 -7.4505806e-008 0.5 -7.4505806e-008 0.85714298 -7.4505806e-008
		 0.92857158 -7.4505806e-008 1.000000119209 -7.4505806e-008 0 0 1 0 1 1 0 1 0 0 1 0
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
	setAttr -s 132 ".pt[0:131]" -type "float3"  0 0.14713842 -2.0003188 0 
		0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.10706752 -2.0003188 0 0.10706752 
		-2.0003188 0 0.10706752 -2.0003188 0 0.10706752 -2.0003188 0 0.10706752 -2.0003188 
		0 0.10706752 -2.0003188 0 0.10706752 -2.0003188 0 0.10706752 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.10706752 -2.0003188 0 0.10706752 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.10706752 -2.0003188 0 0.10706752 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.10706752 -2.0003188 
		0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 -2.0003188 
		0 0.14713842 -2.0003188 0 0.10706752 -2.0003188 0 0.14713842 -2.0003188 0 0.14713842 
		-2.0003188 0 0.14713842 -2.0003188;
	setAttr -s 132 ".vt[0:131]"  1.78829467 1.31856537 -0.92142868 1.19827437 1.31856537 -1.59242463
		 0.45501876 1.31856537 -1.89311457 -0.41957107 1.31856537 -1.89311457 -1.16282642 1.31856537 -1.59242511
		 -1.75284684 1.31856537 -0.9214294 -1.94746196 1.31856537 -0.068767548 -1.75284719 1.31856537 0.78389454
		 1.78829455 1.31856537 0.78389478 1.98290908 1.31856537 -0.068767309 1.79888344 1.37545705 -0.92652798
		 1.20533419 1.37545705 -1.60161304 0.45763397 1.37545705 -1.90457273 -0.42218617 1.37545705 -1.90457273
		 -1.16988659 1.37545705 -1.60161352 -1.7634356 1.37545705 -0.92652869 -1.95921457 1.37545705 -0.068767548
		 -1.76343596 1.37545705 0.78899372 1.79888332 1.37545705 0.78899395 1.99466169 1.37545705 -0.068767309
		 1.82660544 1.41061819 -0.93987846 1.22381818 1.41061819 -1.62566924 0.46448076 1.41061819 -1.93456984
		 -0.42903298 1.41061819 -1.93457031 -1.18837047 1.41061819 -1.62566972 -1.7911576 1.41061819 -0.93987894
		 -1.98998344 1.41061819 -0.068767786 -1.79115796 1.41061819 0.80234408 1.82660532 1.41061819 0.80234432
		 2.025431156 1.41061819 -0.068767309 1.86087155 1.41061819 -0.95637989 1.24666595 1.41061819 -1.65540433
		 0.47294378 1.41061819 -1.97164917 -0.43749598 1.41061819 -1.97164917 -1.21121824 1.41061819 -1.65540481
		 -1.82542372 1.41061819 -0.95638061 -2.028015852 1.41061819 -0.068767786 -1.82542408 1.41061819 0.81884551
		 1.86087143 1.41061819 0.81884575 2.063463688 1.41061819 -0.068767309 1.88859344 1.37545705 -0.96972966
		 1.26514983 1.37545705 -1.67946053 0.47979051 1.37545705 -2.0016465187 -0.44434273 1.37545705 -2.0016465187
		 -1.22970212 1.37545705 -1.679461 -1.8531456 1.37545705 -0.96973085 -2.058784723 1.37545705 -0.068767786
		 -1.85314596 1.37545705 0.83219564 -0.44434342 1.37545705 1.95567846 0.47978982 1.37545705 1.95567942
		 1.88859332 1.37545705 0.83219612 2.094232082 1.37545705 -0.068767309 1.89918232 1.31856537 -0.97482944
		 1.27221024 1.31856537 -1.68864942 0.48240578 1.31856537 -2.013104916 -0.44695801 1.31856537 -2.013104916
		 -1.23676205 1.31856537 -1.68864989 -1.86373448 1.31856537 -0.97483015 -2.070537567 1.31856537 -0.068767786
		 -1.86373484 1.31856537 0.83729506 -0.44695869 1.31856537 1.96713734 0.4824051 1.31856537 1.96713758
		 1.8991822 1.31856537 0.83729529 2.10598469 1.31856537 -0.068767309 -0.44434342 1.26167428 1.95567846
		 0.47978982 1.26167428 1.95567942 1.86087155 1.22651315 -0.95637989 1.24666595 1.22651315 -1.65540433
		 0.47294378 1.22651315 -1.97164917 -0.43749598 1.22651315 -1.97164917 -1.21121824 1.22651315 -1.65540481
		 -1.82542372 1.22651315 -0.95638061 -2.028015852 1.22651315 -0.068767786 -1.82542408 1.22651315 0.81884551
		 1.86087143 1.22651315 0.81884575 2.063463688 1.22651315 -0.068767309 1.82660544 1.22651315 -0.93987846
		 1.22381818 1.22651315 -1.62566924 0.46448076 1.22651315 -1.93456984 -0.42903298 1.22651315 -1.93457031
		 -1.18837047 1.22651315 -1.62566972 -1.7911576 1.22651315 -0.93987894 -1.98998344 1.22651315 -0.068767786
		 -1.79115796 1.22651315 0.80234408 1.82660532 1.22651315 0.80234432 2.025431156 1.22651315 -0.068767309
		 1.79888344 1.26167428 -0.92652798 1.20533419 1.26167428 -1.60161304 0.45763397 1.26167428 -1.90457273
		 -0.42218617 1.26167428 -1.90457273 -1.16988659 1.26167428 -1.60161352 -1.7634356 1.26167428 -0.92652869
		 -1.95921457 1.26167428 -0.068767548 -1.76343596 1.26167428 0.78899372 1.79888332 1.26167428 0.78899395
		 1.99466169 1.26167428 -0.068767309 -1.80928326 1.31856537 0.98204279 -1.81396139 1.37545705 0.97126114
		 1.85036874 1.31856537 0.98071527 1.85559237 1.37545705 0.97018754 -1.82620895 1.41061819 0.94303453
		 1.86926842 1.41061819 0.94262457 -1.84134722 1.41061819 0.90814495 1.88617289 1.41061819 0.90855551
		 -1.8535943 1.37545705 0.87991834 1.89984918 1.37545705 0.88099325 -1.85827255 1.31856537 0.86913681
		 1.90507293 1.31856537 0.87046516 -1.84134722 1.22651315 0.90814495 1.88617289 1.22651315 0.90855551
		 -1.82620895 1.22651315 0.94303453 1.86926842 1.22651315 0.94262457 -1.81396139 1.26167428 0.97126114
		 1.85559237 1.26167428 0.97018754 1.99479437 1.31856537 1.057175875 2.000018119812 1.37545705 1.046648026
		 2.013694048 1.41061819 1.019085407 2.03059864 1.41061819 0.98501623 2.044274807 1.37545705 0.95745373
		 2.049498558 1.31856537 0.94692588 2.03059864 1.22651315 0.98501623 2.013694048 1.22651315 1.019085407
		 2.000018119812 1.26167428 1.046648026 -1.94521332 1.31856537 1.066998959 -1.94989145 1.37545705 1.056217551
		 -1.96213901 1.41061819 1.027990937 -1.97727728 1.41061819 0.99310136 -1.98952436 1.37545705 0.96487474
		 -1.99420261 1.31856537 0.95409322 -1.97727728 1.22651315 0.99310136 -1.96213901 1.22651315 1.027990937
		 -1.94989145 1.26167428 1.056217551;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 0 9 0 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 10 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 38 39 0 39 30 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 48 49 0 50 51 0 51 40 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 60 61 0 62 63 0 63 52 0 64 65 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 74 75 0 75 66 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 84 85 0 85 76 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 94 95 0 95 86 0 0 10 1 1 11 1
		 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 0 8 18 0 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1
		 14 24 1 15 25 1 16 26 1 17 27 0 18 28 0 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1
		 25 35 1 26 36 1 27 37 0 28 38 0 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1
		 36 46 1 37 47 0 38 50 0 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1
		 47 59 0 48 60 0 49 61 0 50 62 0 51 63 1 60 64 0 61 65 0 66 76 1 67 77 1 68 78 1 69 79 1
		 70 80 1 71 81 1 72 82 1 73 83 0 74 84 0 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1
		 81 91 1 82 92 1 83 93 0 84 94 0 85 95 1 86 0 1 87 1 1 88 2 1 89 3 1 90 4 1 91 5 1
		 92 6 1 93 7 0;
	setAttr ".ed[166:235]" 94 8 0 95 9 1 7 96 0 17 97 0 96 97 0 8 98 0 18 99 0
		 98 99 0 27 100 0 97 100 0 28 101 0 99 101 0 37 102 0 100 102 0 38 103 0 101 103 0
		 47 104 0 102 104 0 50 105 0 103 105 0 59 106 0 104 106 0 62 107 0 105 107 0 73 108 0
		 74 109 0 83 110 0 108 110 0 84 111 0 109 111 0 93 112 0 110 112 0 94 113 0 111 113 0
		 112 96 0 113 98 0 98 114 0 99 115 0 114 115 0 101 116 0 115 116 0 103 117 0 116 117 0
		 105 118 0 117 118 0 107 119 0 118 119 0 109 120 0 111 121 0 120 121 0 113 122 0 121 122 0
		 122 114 0 96 123 0 97 124 0 123 124 0 100 125 0 124 125 0 102 126 0 125 126 0 104 127 0
		 126 127 0 106 128 0 127 128 0 108 129 0 110 130 0 129 130 0 112 131 0 130 131 0 131 123 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 -1 84 9 -86
		mu 0 4 1 0 11 12
		f 4 -2 85 10 -87
		mu 0 4 2 1 12 13
		f 4 -3 86 11 -88
		mu 0 4 3 2 13 14
		f 4 -4 87 12 -89
		mu 0 4 4 3 14 15
		f 4 -5 88 13 -90
		mu 0 4 5 4 15 16
		f 4 -6 89 14 -91
		mu 0 4 6 5 16 17
		f 4 -7 90 15 -92
		mu 0 4 7 6 17 18
		f 4 -8 92 16 -94
		mu 0 4 9 8 19 20
		f 4 -9 93 17 -85
		mu 0 4 10 9 20 21
		f 4 -10 94 18 -96
		mu 0 4 12 11 22 23
		f 4 -11 95 19 -97
		mu 0 4 13 12 23 24
		f 4 -12 96 20 -98
		mu 0 4 14 13 24 25
		f 4 -13 97 21 -99
		mu 0 4 15 14 25 26
		f 4 -14 98 22 -100
		mu 0 4 16 15 26 27
		f 4 -15 99 23 -101
		mu 0 4 17 16 27 28
		f 4 -16 100 24 -102
		mu 0 4 18 17 28 29
		f 4 -17 102 25 -104
		mu 0 4 20 19 30 31
		f 4 -18 103 26 -95
		mu 0 4 21 20 31 32
		f 4 -19 104 27 -106
		mu 0 4 23 22 33 34
		f 4 -20 105 28 -107
		mu 0 4 24 23 34 35
		f 4 -21 106 29 -108
		mu 0 4 25 24 35 36
		f 4 -22 107 30 -109
		mu 0 4 26 25 36 37
		f 4 -23 108 31 -110
		mu 0 4 27 26 37 38
		f 4 -24 109 32 -111
		mu 0 4 28 27 38 39
		f 4 -25 110 33 -112
		mu 0 4 29 28 39 40
		f 4 -26 112 34 -114
		mu 0 4 31 30 41 42
		f 4 -27 113 35 -105
		mu 0 4 32 31 42 43
		f 4 -28 114 36 -116
		mu 0 4 34 33 44 45
		f 4 -29 115 37 -117
		mu 0 4 35 34 45 46
		f 4 -30 116 38 -118
		mu 0 4 36 35 46 47
		f 4 -31 117 39 -119
		mu 0 4 37 36 47 48
		f 4 -32 118 40 -120
		mu 0 4 38 37 48 49
		f 4 -33 119 41 -121
		mu 0 4 39 38 49 50
		f 4 -34 120 42 -122
		mu 0 4 40 39 50 51
		f 4 -35 122 44 -124
		mu 0 4 42 41 54 55
		f 4 -36 123 45 -115
		mu 0 4 43 42 55 56
		f 4 -37 124 46 -126
		mu 0 4 45 44 57 58
		f 4 -38 125 47 -127
		mu 0 4 46 45 58 59
		f 4 -39 126 48 -128
		mu 0 4 47 46 59 60
		f 4 -40 127 49 -129
		mu 0 4 48 47 60 61
		f 4 -41 128 50 -130
		mu 0 4 49 48 61 62
		f 4 -42 129 51 -131
		mu 0 4 50 49 62 63
		f 4 -43 130 52 -132
		mu 0 4 51 50 63 64
		f 4 -44 132 53 -134
		mu 0 4 53 52 65 66
		f 4 -45 134 54 -136
		mu 0 4 55 54 67 68
		f 4 -46 135 55 -125
		mu 0 4 56 55 68 69
		f 4 -54 136 56 -138
		mu 0 4 66 65 70 71
		f 4 -58 138 66 -140
		mu 0 4 73 72 83 84
		f 4 -59 139 67 -141
		mu 0 4 74 73 84 85
		f 4 -60 140 68 -142
		mu 0 4 75 74 85 86
		f 4 -61 141 69 -143
		mu 0 4 76 75 86 87
		f 4 -62 142 70 -144
		mu 0 4 77 76 87 88
		f 4 -63 143 71 -145
		mu 0 4 78 77 88 89
		f 4 -64 144 72 -146
		mu 0 4 79 78 89 90
		f 4 -65 146 73 -148
		mu 0 4 81 80 91 92
		f 4 -66 147 74 -139
		mu 0 4 82 81 92 93
		f 4 -67 148 75 -150
		mu 0 4 84 83 94 95
		f 4 -68 149 76 -151
		mu 0 4 85 84 95 96
		f 4 -69 150 77 -152
		mu 0 4 86 85 96 97
		f 4 -70 151 78 -153
		mu 0 4 87 86 97 98
		f 4 -71 152 79 -154
		mu 0 4 88 87 98 99
		f 4 -72 153 80 -155
		mu 0 4 89 88 99 100
		f 4 -73 154 81 -156
		mu 0 4 90 89 100 101
		f 4 -74 156 82 -158
		mu 0 4 92 91 102 103
		f 4 -75 157 83 -149
		mu 0 4 93 92 103 104
		f 4 -76 158 0 -160
		mu 0 4 95 94 105 106
		f 4 -77 159 1 -161
		mu 0 4 96 95 106 107
		f 4 -78 160 2 -162
		mu 0 4 97 96 107 108
		f 4 -79 161 3 -163
		mu 0 4 98 97 108 109
		f 4 -80 162 4 -164
		mu 0 4 99 98 109 110
		f 4 -81 163 5 -165
		mu 0 4 100 99 110 111
		f 4 -82 164 6 -166
		mu 0 4 101 100 111 112
		f 4 -83 166 7 -168
		mu 0 4 103 102 113 114
		f 4 -84 167 8 -159
		mu 0 4 104 103 114 115
		f 4 91 169 -171 -169
		mu 0 4 116 117 118 119
		f 4 -93 171 173 -173
		mu 0 4 120 121 122 123
		f 4 101 174 -176 -170
		mu 0 4 124 125 126 127
		f 4 -103 172 177 -177
		mu 0 4 128 129 130 131
		f 4 111 178 -180 -175
		mu 0 4 132 133 134 135
		f 4 -113 176 181 -181
		mu 0 4 136 137 138 139
		f 4 121 182 -184 -179
		mu 0 4 140 141 142 143
		f 4 -123 180 185 -185
		mu 0 4 144 145 146 147
		f 4 131 186 -188 -183
		mu 0 4 148 149 150 151
		f 4 -135 184 189 -189
		mu 0 4 152 153 154 155
		f 4 145 192 -194 -191
		mu 0 4 156 157 158 159
		f 4 -147 191 195 -195
		mu 0 4 160 161 162 163
		f 4 155 196 -198 -193
		mu 0 4 164 165 166 167
		f 4 -157 194 199 -199
		mu 0 4 168 169 170 171
		f 4 165 168 -201 -197
		mu 0 4 172 173 174 175
		f 4 -167 198 201 -172
		mu 0 4 176 177 178 179
		f 4 -174 202 204 -204
		mu 0 4 180 181 182 183
		f 4 -178 203 206 -206
		mu 0 4 184 185 186 187
		f 4 -182 205 208 -208
		mu 0 4 188 189 190 191
		f 4 -186 207 210 -210
		mu 0 4 192 193 194 195
		f 4 -190 209 212 -212
		mu 0 4 196 197 198 199
		f 4 -196 213 215 -215
		mu 0 4 200 201 202 203
		f 4 -200 214 217 -217
		mu 0 4 204 205 206 207
		f 4 -202 216 218 -203
		mu 0 4 208 209 210 211
		f 4 170 220 -222 -220
		mu 0 4 212 213 214 215
		f 4 175 222 -224 -221
		mu 0 4 216 217 218 219
		f 4 179 224 -226 -223
		mu 0 4 220 221 222 223
		f 4 183 226 -228 -225
		mu 0 4 224 225 226 227
		f 4 187 228 -230 -227
		mu 0 4 228 229 230 231
		f 4 193 231 -233 -231
		mu 0 4 232 233 234 235
		f 4 197 233 -235 -232
		mu 0 4 236 237 238 239
		f 4 200 219 -236 -234
		mu 0 4 240 241 242 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLightBase" -p "elevator1";
	setAttr ".rp" -type "double3" 0 3.4456727045394904 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 3.4456727045394904 -2.000318745043467 ;
createNode mesh -n "rightLightBaseShape" -p "rightLightBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.220446e-016 0.26283669 
		-0.00031876564 -2.220446e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -4.4408921e-016 0.26283669 -0.00031876564 -4.4408921e-016 0.26283669 
		-0.00031876564 -4.4408921e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -2.220446e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -2.220446e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -2.220446e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -4.4408921e-016 0.26283669 -0.00031876564 -4.4408921e-016 0.26283669 
		-0.00031876564 -4.4408921e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -2.220446e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564 -2.220446e-016 0.26283669 -0.00031876564 -2.220446e-016 0.26283669 
		-0.00031876564;
	setAttr -s 21 ".vt[0:20]"  -1.65585864 3.31156945 -0.0005709473 -1.76536572 3.39113092 -0.0005709473
		 -1.90072405 3.39113092 -0.0005709473 -2.010231256 3.31156945 -0.0005709473 -2.052059174 3.18283606 -0.0005709473
		 -2.010231256 3.054102659 -0.0005709473 -1.90072405 2.97454119 -0.0005709473 -1.76536572 2.97454119 -0.0005709473
		 -1.65585864 3.054102659 -0.0005709473 -1.6140306 3.18283606 -0.0005709473 -1.65585864 3.31156945 0.043397091
		 -1.76536572 3.39113092 0.043397091 -1.90072405 3.39113092 0.043397091 -2.010231256 3.31156945 0.043397091
		 -2.052059174 3.18283606 0.043397091 -2.010231256 3.054102659 0.043397091 -1.90072405 2.97454119 0.043397091
		 -1.76536572 2.97454119 0.043397091 -1.65585864 3.054102659 0.043397091 -1.6140306 3.18283606 0.043397091
		 -1.83304489 3.18283606 0.043397091;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightLightBulb" -p "elevator1";
	setAttr ".rp" -type "double3" 0 3.4382545681279657 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 3.4382545681279657 -2.000318745043467 ;
createNode mesh -n "rightLightBulbShape" -p "rightLightBulb";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.050000001 0 0.15000001 0 0.25 0
		 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 
		0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564 0 0.26283669 -0.00031876564;
	setAttr -s 31 ".vt[0:30]"  -1.881024 3.2094202 0.10907461 -1.8520999 3.23043466 0.10907461
		 -1.81634784 3.23043466 0.10907461 -1.78742373 3.2094202 0.10907461 -1.77637577 3.1754179 0.10907461
		 -1.78742373 3.1414156 0.10907461 -1.81634784 3.12040114 0.10907461 -1.8520999 3.12040114 0.10907461
		 -1.881024 3.1414156 0.10907461 -1.89207196 3.1754179 0.10907461 -1.92324293 3.24009395 0.082484752
		 -1.86822605 3.28006601 0.082484752 -1.80022156 3.28006601 0.082484752 -1.74520481 3.24009395 0.082484752
		 -1.72419024 3.1754179 0.082484752 -1.74520481 3.11074185 0.082484752 -1.80022156 3.070769787 0.082484752
		 -1.86822617 3.070769787 0.082484752 -1.92324293 3.11074185 0.082484752 -1.9442575 3.1754179 0.082484752
		 -1.95674813 3.26443696 0.041070096 -1.88102388 3.31945372 0.041070096 -1.78742373 3.31945372 0.041070096
		 -1.7116996 3.26443696 0.041070096 -1.68277562 3.1754179 0.041070096 -1.7116996 3.08639884 0.041070096
		 -1.78742373 3.031382084 0.041070096 -1.881024 3.031382084 0.041070096 -1.95674813 3.08639884 0.041070096
		 -1.98567212 3.1754179 0.041070096 -1.83422387 3.1754179 0.11823684;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0
		 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 30 0 0 30 1 0
		 30 2 0 30 3 0 30 4 0 30 5 0 30 6 0 30 7 0 30 8 0 30 9 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 0 1 12 11
		f 4 1 32 -12 -32
		mu 0 4 1 2 13 12
		f 4 2 33 -13 -33
		mu 0 4 2 3 14 13
		f 4 3 34 -14 -34
		mu 0 4 3 4 15 14
		f 4 4 35 -15 -35
		mu 0 4 4 5 16 15
		f 4 5 36 -16 -36
		mu 0 4 5 6 17 16
		f 4 6 37 -17 -37
		mu 0 4 6 7 18 17
		f 4 7 38 -18 -38
		mu 0 4 7 8 19 18
		f 4 8 39 -19 -39
		mu 0 4 8 9 20 19
		f 4 9 30 -20 -40
		mu 0 4 9 10 21 20
		f 4 10 41 -21 -41
		mu 0 4 11 12 23 22
		f 4 11 42 -22 -42
		mu 0 4 12 13 24 23
		f 4 12 43 -23 -43
		mu 0 4 13 14 25 24
		f 4 13 44 -24 -44
		mu 0 4 14 15 26 25
		f 4 14 45 -25 -45
		mu 0 4 15 16 27 26
		f 4 15 46 -26 -46
		mu 0 4 16 17 28 27
		f 4 16 47 -27 -47
		mu 0 4 17 18 29 28
		f 4 17 48 -28 -48
		mu 0 4 18 19 30 29
		f 4 18 49 -29 -49
		mu 0 4 19 20 31 30
		f 4 19 40 -30 -50
		mu 0 4 20 21 32 31
		f 3 -1 -51 51
		mu 0 3 1 0 33
		f 3 -2 -52 52
		mu 0 3 2 1 34
		f 3 -3 -53 53
		mu 0 3 3 2 35
		f 3 -4 -54 54
		mu 0 3 4 3 36
		f 3 -5 -55 55
		mu 0 3 5 4 37
		f 3 -6 -56 56
		mu 0 3 6 5 38
		f 3 -7 -57 57
		mu 0 3 7 6 39
		f 3 -8 -58 58
		mu 0 3 8 7 40
		f 3 -9 -59 59
		mu 0 3 9 8 41
		f 3 -10 -60 50
		mu 0 3 10 9 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftLightBase" -p "elevator1";
	setAttr ".rp" -type "double3" 0 3.4456727045394904 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 3.4456727045394904 -2.000318745043467 ;
createNode mesh -n "leftLightBaseShape" -p "leftLightBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564;
	setAttr -s 21 ".vt[0:20]"  -1.65585864 3.31156945 -0.0005709473 -1.76536572 3.39113092 -0.0005709473
		 -1.90072405 3.39113092 -0.0005709473 -2.010231256 3.31156945 -0.0005709473 -2.052059174 3.18283606 -0.0005709473
		 -2.010231256 3.054102659 -0.0005709473 -1.90072405 2.97454119 -0.0005709473 -1.76536572 2.97454119 -0.0005709473
		 -1.65585864 3.054102659 -0.0005709473 -1.6140306 3.18283606 -0.0005709473 -1.65585864 3.31156945 0.043397091
		 -1.76536572 3.39113092 0.043397091 -1.90072405 3.39113092 0.043397091 -2.010231256 3.31156945 0.043397091
		 -2.052059174 3.18283606 0.043397091 -2.010231256 3.054102659 0.043397091 -1.90072405 2.97454119 0.043397091
		 -1.76536572 2.97454119 0.043397091 -1.65585864 3.054102659 0.043397091 -1.6140306 3.18283606 0.043397091
		 -1.83304489 3.18283606 0.043397091;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftLightBulb" -p "elevator1";
	setAttr ".rp" -type "double3" 0 3.4382545681279657 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 3.4382545681279657 -2.000318745043467 ;
createNode mesh -n "leftLightBulbShape" -p "leftLightBulb";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.050000001 0 0.15000001 0 0.25 0
		 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 
		0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 
		-0.00031876564 3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564 
		3.6271434 0.26283669 -0.00031876564 3.6271434 0.26283669 -0.00031876564;
	setAttr -s 31 ".vt[0:30]"  -1.881024 3.2094202 0.10907461 -1.8520999 3.23043466 0.10907461
		 -1.81634784 3.23043466 0.10907461 -1.78742373 3.2094202 0.10907461 -1.77637577 3.1754179 0.10907461
		 -1.78742373 3.1414156 0.10907461 -1.81634784 3.12040114 0.10907461 -1.8520999 3.12040114 0.10907461
		 -1.881024 3.1414156 0.10907461 -1.89207196 3.1754179 0.10907461 -1.92324293 3.24009395 0.082484752
		 -1.86822605 3.28006601 0.082484752 -1.80022156 3.28006601 0.082484752 -1.74520481 3.24009395 0.082484752
		 -1.72419024 3.1754179 0.082484752 -1.74520481 3.11074185 0.082484752 -1.80022156 3.070769787 0.082484752
		 -1.86822617 3.070769787 0.082484752 -1.92324293 3.11074185 0.082484752 -1.9442575 3.1754179 0.082484752
		 -1.95674813 3.26443696 0.041070096 -1.88102388 3.31945372 0.041070096 -1.78742373 3.31945372 0.041070096
		 -1.7116996 3.26443696 0.041070096 -1.68277562 3.1754179 0.041070096 -1.7116996 3.08639884 0.041070096
		 -1.78742373 3.031382084 0.041070096 -1.881024 3.031382084 0.041070096 -1.95674813 3.08639884 0.041070096
		 -1.98567212 3.1754179 0.041070096 -1.83422387 3.1754179 0.11823684;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0
		 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 30 0 0 30 1 0
		 30 2 0 30 3 0 30 4 0 30 5 0 30 6 0 30 7 0 30 8 0 30 9 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 0 1 12 11
		f 4 1 32 -12 -32
		mu 0 4 1 2 13 12
		f 4 2 33 -13 -33
		mu 0 4 2 3 14 13
		f 4 3 34 -14 -34
		mu 0 4 3 4 15 14
		f 4 4 35 -15 -35
		mu 0 4 4 5 16 15
		f 4 5 36 -16 -36
		mu 0 4 5 6 17 16
		f 4 6 37 -17 -37
		mu 0 4 6 7 18 17
		f 4 7 38 -18 -38
		mu 0 4 7 8 19 18
		f 4 8 39 -19 -39
		mu 0 4 8 9 20 19
		f 4 9 30 -20 -40
		mu 0 4 9 10 21 20
		f 4 10 41 -21 -41
		mu 0 4 11 12 23 22
		f 4 11 42 -22 -42
		mu 0 4 12 13 24 23
		f 4 12 43 -23 -43
		mu 0 4 13 14 25 24
		f 4 13 44 -24 -44
		mu 0 4 14 15 26 25
		f 4 14 45 -25 -45
		mu 0 4 15 16 27 26
		f 4 15 46 -26 -46
		mu 0 4 16 17 28 27
		f 4 16 47 -27 -47
		mu 0 4 17 18 29 28
		f 4 17 48 -28 -48
		mu 0 4 18 19 30 29
		f 4 18 49 -29 -49
		mu 0 4 19 20 31 30
		f 4 19 40 -30 -50
		mu 0 4 20 21 32 31
		f 3 -1 -51 51
		mu 0 3 1 0 33
		f 3 -2 -52 52
		mu 0 3 2 1 34
		f 3 -3 -53 53
		mu 0 3 3 2 35
		f 3 -4 -54 54
		mu 0 3 4 3 36
		f 3 -5 -55 55
		mu 0 3 5 4 37
		f 3 -6 -56 56
		mu 0 3 6 5 38
		f 3 -7 -57 57
		mu 0 3 7 6 39
		f 3 -8 -58 58
		mu 0 3 8 7 40
		f 3 -9 -59 59
		mu 0 3 9 8 41
		f 3 -10 -60 50
		mu 0 3 10 9 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upButton" -p "elevator1";
	setAttr ".rp" -type "double3" 0 1.8773427998090535 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.8773427998090535 -2.000318745043467 ;
createNode mesh -n "upButtonShape" -p "upButton";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  3.5337143 -1.3733734 0.011273146 
		3.5914567 -1.4153256 0.011273146 3.6628301 -1.4153256 0.011273146 3.7205725 -1.3733734 
		0.011273146 3.7426279 -1.3054932 0.011273146 3.7205725 -1.2376131 0.011273146 3.6628301 
		-1.1956608 0.011273146 3.5914567 -1.1956608 0.011273146 3.5337143 -1.2376131 0.011273146 
		3.5116587 -1.3054932 0.011273146 3.5337143 -1.3733734 -0.011910796 3.5914567 -1.4153256 
		-0.011910796 3.6628301 -1.4153256 -0.011910796 3.7205725 -1.3733734 -0.011910796 
		3.7426279 -1.3054932 -0.011910796 3.7205725 -1.2376131 -0.011910796 3.6628301 -1.1956608 
		-0.011910796 3.5914567 -1.1956608 -0.011910796 3.5337143 -1.2376131 -0.011910796 
		3.5116587 -1.3054932 -0.011910796 3.6271434 -1.3054932 -0.011910796;
	setAttr -s 21 ".vt[0:20]"  -1.65585864 3.31156945 -0.0005709473 -1.76536572 3.39113092 -0.0005709473
		 -1.90072405 3.39113092 -0.0005709473 -2.010231256 3.31156945 -0.0005709473 -2.052059174 3.18283606 -0.0005709473
		 -2.010231256 3.054102659 -0.0005709473 -1.90072405 2.97454119 -0.0005709473 -1.76536572 2.97454119 -0.0005709473
		 -1.65585864 3.054102659 -0.0005709473 -1.6140306 3.18283606 -0.0005709473 -1.65585864 3.31156945 0.043397091
		 -1.76536572 3.39113092 0.043397091 -1.90072405 3.39113092 0.043397091 -2.010231256 3.31156945 0.043397091
		 -2.052059174 3.18283606 0.043397091 -2.010231256 3.054102659 0.043397091 -1.90072405 2.97454119 0.043397091
		 -1.76536572 2.97454119 0.043397091 -1.65585864 3.054102659 0.043397091 -1.6140306 3.18283606 0.043397091
		 -1.83304489 3.18283606 0.043397091;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "downButton" -p "elevator1";
	setAttr ".rp" -type "double3" 0 1.5941227871299719 -2.000318745043467 ;
	setAttr ".sp" -type "double3" 0 1.5941227871299719 -2.000318745043467 ;
createNode mesh -n "downButtonShape" -p "downButton";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  3.5337143 -1.6565934 0.011273146 
		3.5914567 -1.6985456 0.011273146 3.6628301 -1.6985456 0.011273146 3.7205725 -1.6565934 
		0.011273146 3.7426279 -1.5887133 0.011273146 3.7205725 -1.520833 0.011273146 3.6628301 
		-1.4788809 0.011273146 3.5914567 -1.4788809 0.011273146 3.5337143 -1.520833 0.011273146 
		3.5116587 -1.5887133 0.011273146 3.5337143 -1.6565934 -0.011910796 3.5914567 -1.6985456 
		-0.011910796 3.6628301 -1.6985456 -0.011910796 3.7205725 -1.6565934 -0.011910796 
		3.7426279 -1.5887133 -0.011910796 3.7205725 -1.520833 -0.011910796 3.6628301 -1.4788809 
		-0.011910796 3.5914567 -1.4788809 -0.011910796 3.5337143 -1.520833 -0.011910796 3.5116587 
		-1.5887133 -0.011910796 3.6271434 -1.5887133 -0.011910796;
	setAttr -s 21 ".vt[0:20]"  -1.65585864 3.31156945 -0.0005709473 -1.76536572 3.39113092 -0.0005709473
		 -1.90072405 3.39113092 -0.0005709473 -2.010231256 3.31156945 -0.0005709473 -2.052059174 3.18283606 -0.0005709473
		 -2.010231256 3.054102659 -0.0005709473 -1.90072405 2.97454119 -0.0005709473 -1.76536572 2.97454119 -0.0005709473
		 -1.65585864 3.054102659 -0.0005709473 -1.6140306 3.18283606 -0.0005709473 -1.65585864 3.31156945 0.043397091
		 -1.76536572 3.39113092 0.043397091 -1.90072405 3.39113092 0.043397091 -2.010231256 3.31156945 0.043397091
		 -2.052059174 3.18283606 0.043397091 -2.010231256 3.054102659 0.043397091 -1.90072405 2.97454119 0.043397091
		 -1.76536572 2.97454119 0.043397091 -1.65585864 3.054102659 0.043397091 -1.6140306 3.18283606 0.043397091
		 -1.83304489 3.18283606 0.043397091;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "player";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0039108961660813124 1.00148657335839 -1.3392898441163088 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "playerShape" -p "player";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.35355335 -1 -0.35355335 0 -1 -0.49999994
		 -0.35355335 -1 -0.35355335 -0.49999994 -1 0 -0.35355335 -1 0.35355335 0 -1 0.49999997
		 0.35355338 -1 0.35355338 0.5 -1 0 0.35355335 1 -0.35355335 0 1 -0.49999994 -0.35355335 1 -0.35355335
		 -0.49999994 1 0 -0.35355335 1 0.35355335 0 1 0.49999997 0.35355338 1 0.35355338 0.5 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
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
connectAttr "elevator1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "playerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLinkShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLinkShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLinkShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLinkShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLinkShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLinkShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "circleRailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lightBase1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "light1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLightBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightLightBulbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftLightBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftLightBulbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "downButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_elevatorRound_al_an.ma
