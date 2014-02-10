//Maya ASCII 2014 scene
//Name: m_cabinetGround2_ma_an.ma
//Last modified: Sat, Feb 08, 2014 04:57:14 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "Cabinet4";
createNode transform -n "Cabinet" -p "Cabinet4";
	setAttr ".rp" -type "double3" 0 0.6261248710155487 -0.020065147203596201 ;
	setAttr ".sp" -type "double3" 0 0.6261248710155487 -0.020065147203596201 ;
createNode mesh -n "CabinetShape" -p "|Cabinet4|Cabinet";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3 0.7509166 -0.27227154 3 
		0.7509166 -0.27227154 3 1.2531662 -0.27227154 3 1.2531662 -0.27227154 3 1.2531662 
		-0.27227154 3 1.2531662 -0.27227154 3 0.7509166 -0.27227154 3 0.7509166 -0.27227154 
		3 0.77136368 -0.27227154 3 0.77136368 -0.27227154 3 1.2327193 -0.27227154 3 1.2327193 
		-0.27227154 3 0.77136368 -0.27227154 3 0.77136368 -0.27227154 3 1.2327193 -0.27227154 
		3 1.2327193 -0.27227154;
	setAttr -s 16 ".vt[0:15]"  -2.5 -0.75091666 0.50220639 -2.5 -0.75091666 0.0022063851
		 -2.5 -0.00091662118 0.50220639 -2.5 -0.00091662118 0.0022063851 -3.5 -0.00091662118 0.50220639
		 -3.5 -0.00091662118 0.0022063851 -3.5 -0.75091666 0.50220639 -3.5 -0.75091666 0.0022063851
		 -3.46214747 -0.72038335 0.50220639 -2.53785253 -0.72038335 0.50220639 -2.53785253 -0.031449847 0.50220639
		 -3.46214747 -0.031449847 0.50220639 -3.46214747 -0.72038335 0.032385767 -2.53785253 -0.72038335 0.032385767
		 -2.53785253 -0.031449847 0.032385767 -3.46214747 -0.031449847 0.032385767;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 52 ".n[0:51]" -type "float3"  1 0 2.220446e-016 1 0 2.220446e-016
		 1 0 2.220446e-016 1 0 2.220446e-016 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 -2.220446e-016 -1
		 0 -2.220446e-016 -1 0 -2.220446e-016 -1 0 -2.220446e-016 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994
		 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994
		 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994 -2.220446e-016 0 1 -2.220446e-016
		 0 1 -2.220446e-016 0 1 -2.220446e-016 0 1 -2.220446e-016 0 1 -2.220446e-016 0 1 -2.220446e-016
		 0 1 -2.220446e-016 0 1 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994
		 -2.2204459e-016 0 0.99999994 -2.2204459e-016 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 -1 0 -2.220446e-016 -1 0 -2.220446e-016 -1 0 -2.220446e-016 -1 0 -2.220446e-016 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 2.220446e-016 1 0 2.220446e-016 1 0 2.220446e-016 1
		 0 2.220446e-016;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 24 26 27
		mu 0 4 16 17 18 19
		f 4 10 13 -15 -13
		mu 0 4 10 0 13 12
		f 4 4 15 -17 -14
		mu 0 4 0 2 14 13
		f 4 6 17 -19 -16
		mu 0 4 2 11 15 14
		f 4 8 12 -20 -18
		mu 0 4 11 10 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 18 25 -27 -24
		mu 0 4 14 15 19 18
		f 4 19 20 -28 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door" -p "Cabinet4";
	setAttr ".rp" -type "double3" 0.47795557975769043 0.62566287815570831 0.23110446333885187 ;
	setAttr ".sp" -type "double3" 0.47795557975769043 0.62566287815570831 0.23110446333885187 ;
createNode mesh -n "DoorShape" -p "|Cabinet4|Door";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9779558 0.78360528 0.15788475 
		2.9779558 0.78360528 0.1584712 2.9779558 1.2306445 0.15788475 2.9779558 1.2306445 
		0.1584712 3.0220447 1.2306445 0.15788475 3.0220447 1.2306445 0.1584712 3.0220447 
		0.78360528 0.15788475 3.0220447 0.78360528 0.1584712;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.75646198 0.085935272 -2.5 -0.75646198 0.072633244
		 -2.5 -0.0064620078 0.085935272 -2.5 -0.0064620078 0.072633244 -3.5 -0.0064620078 0.085935272
		 -3.5 -0.0064620078 0.072633244 -3.5 -0.75646198 0.085935272 -3.5 -0.75646198 0.072633244;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.046122551 0 2.3228587e-016
		 1.046122551 0 2.3228587e-016 1.046122551 0 2.3228587e-016 1.046122551 0 2.3228587e-016
		 0 1.046122551 0 0 1.046122551 0 0 1.046122551 0 0 1.046122551 0 -1.046122551 0 -2.3228587e-016
		 -1.046122551 0 -2.3228587e-016 -1.046122551 0 -2.3228587e-016 -1.046122551 0 -2.3228587e-016
		 0 -1.046122551 0 0 -1.046122551 0 0 -1.046122551 0 0 -1.046122551 0 2.3228587e-016
		 0 -1.046122551 2.3228587e-016 0 -1.046122551 2.3228587e-016 0 -1.046122551 2.3228587e-016
		 0 -1.046122551 -2.3228587e-016 0 1.046122551 -2.3228587e-016 0 1.046122551 -2.3228587e-016
		 0 1.046122551 -2.3228587e-016 0 1.046122551;
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
createNode transform -n "Knob" -p "|Cabinet4|Door";
	setAttr ".rp" -type "double3" -0.3927497678659968 1.1238595954786654 0.25410163519414536 ;
	setAttr ".sp" -type "double3" -0.3927497678659968 1.1238595954786654 0.25410163519414536 ;
createNode mesh -n "KnobShape" -p "|Cabinet4|Door|Knob";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3 1.4797525 0.15817797 3 
		1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797 
		3 1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 
		0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797 3 
		1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797 3 1.4797525 0.15817797;
	setAttr -s 16 ".vt[0:15]"  -3.4193759 -0.38251895 0.079960115 -3.36612368 -0.38251895 0.079960115
		 -3.4193759 -0.38251895 0.10525488 -3.36612368 -0.38251895 0.10525488 -3.4193759 -0.32926697 0.10525488
		 -3.36612368 -0.32926697 0.10525488 -3.4193759 -0.32926697 0.079960115 -3.36612368 -0.32926697 0.079960115
		 -3.43066311 -0.39380616 0.099142089 -3.35483646 -0.39380616 0.099142089 -3.43066311 -0.39380616 0.11188717
		 -3.35483646 -0.39380616 0.11188717 -3.43066311 -0.31797972 0.11188717 -3.35483646 -0.31797972 0.11188717
		 -3.43066311 -0.31797972 0.099142089 -3.35483646 -0.31797972 0.099142089;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.70228767 0 0 -0.70228767 0 0 -0.70228767
		 0 0 -0.70228767 0 0 0 0.70228773 0 0 0.70228773 0 0 0.70228773 0 0 0.70228773 0 0.70228767
		 0 0 0.70228767 0 0 0.70228767 0 0 0.70228767 0 0 0 -0.70228773 0 0 -0.70228773 0
		 0 -0.70228773 0 0 -0.70228773 0.70228767 0 0 0.70228767 0 0 0.70228767 0 0 0.70228767
		 0 0 -0.70228767 0 0 -0.70228767 0 0 -0.70228767 0 0 -0.70228767 0 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId6.id" "|Cabinet4|Door|Knob|KnobShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Cabinet4|Door|Knob|KnobShape.iog.og[0].gco"
		;
connectAttr "|Cabinet4|Cabinet|CabinetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cabinet4|Door|DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cabinet4|Door|Knob|KnobShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of m_cabinetGround2_ma_an.ma
