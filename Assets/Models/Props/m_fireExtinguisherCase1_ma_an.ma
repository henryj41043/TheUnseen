//Maya ASCII 2014 scene
//Name: m_fireExtinguisherCase1_ma_an.ma
//Last modified: Sun, Feb 16, 2014 12:56:06 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "FireExtinguisherBox_FullWindow";
	setAttr ".t" -type "double3" 0 0 -0.25 ;
	setAttr ".rp" -type "double3" -0.25 0 0.25 ;
	setAttr ".sp" -type "double3" -0.25 0 0.25 ;
createNode transform -n "Box" -p "FireExtinguisherBox_FullWindow";
createNode transform -n "Box" -p "|FireExtinguisherBox_FullWindow|Box";
createNode mesh -n "BoxShape" -p "|FireExtinguisherBox_FullWindow|Box|Box";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.25 0 0.25 0.25 0 0.25 -0.25 0.75 0.25
		 0.25 0.75 0.25 -0.25 0.75 -0.25 0.25 0.75 -0.25 -0.25 0 -0.25 0.25 0 -0.25 0.25 0.025988907 -0.22396433
		 0.25 0.025988907 0.22396433 0.25 0.72401106 -0.22396433 0.25 0.72401106 0.22396433
		 0.25 0.031263411 -0.21690328 0.25 0.031263411 0.21690328 0.25 0.71873653 -0.21690328
		 0.25 0.71873653 0.21690328 0.24651903 0.025988907 -0.22396433 0.24651903 0.025988907 0.22396433
		 0.24651903 0.031263411 -0.21690328 0.24651903 0.031263411 0.21690328 0.24651903 0.72401106 -0.22396433
		 0.24651903 0.71873653 -0.21690328 0.24651903 0.72401106 0.22396433 0.24651903 0.71873653 0.21690328
		 0.25 0.062855303 -0.18493132 0.25 0.062855303 0.18493132 0.25 0.68714464 -0.18493132
		 0.25 0.68714464 0.18493132 0.24609789 0.062855303 -0.18493132 0.24609789 0.062855303 0.18493132
		 0.24609789 0.68714464 -0.18493132 0.24609789 0.68714464 0.18493132;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 12 13 0 14 12 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 12 18 0 16 18 0 13 19 0 18 19 0
		 17 19 0 10 20 0 20 16 0 14 21 0 20 21 0 21 18 0 11 22 0 22 20 0 15 23 0 22 23 0 23 21 0
		 17 22 0 19 23 0 12 24 0 13 25 0 24 25 0 14 26 0 26 24 0 15 27 0 27 26 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 112 ".n[0:111]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0.99999994 0 0 1 0 0 1 0 0 1 -1.6520919e-006 0 1 -1.6520919e-006 0 1 -1.652092e-006
		 0 1 -1.652092e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 1.6520826e-006 0 0.99999994
		 1.6520826e-006 0 1 1.6520827e-006 0 1 1.6520827e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 12 14 -14
		mu 0 4 1 14 15 16
		f 4 -10 15 16 -13
		mu 0 4 14 17 18 15
		f 4 -8 17 18 -16
		mu 0 4 17 2 19 18
		f 4 -6 13 19 -18
		mu 0 4 2 1 16 19
		f 4 -27 28 30 -32
		mu 0 4 20 21 22 23
		f 4 -34 35 36 -29
		mu 0 4 21 24 25 22
		f 4 -39 40 41 -36
		mu 0 4 24 26 27 25
		f 4 -43 31 43 -41
		mu 0 4 26 20 23 27
		f 4 -15 24 26 -26
		mu 0 4 16 15 21 20
		f 4 20 29 -31 -28
		mu 0 4 28 29 23 22
		f 4 -17 32 33 -25
		mu 0 4 15 18 24 21
		f 4 21 27 -37 -35
		mu 0 4 30 28 22 25
		f 4 -19 37 38 -33
		mu 0 4 18 19 26 24
		f 4 22 34 -42 -40
		mu 0 4 31 30 25 27
		f 4 -20 25 42 -38
		mu 0 4 19 16 20 26
		f 4 23 39 -44 -30
		mu 0 4 29 31 27 23
		f 4 -21 44 46 -46
		mu 0 4 29 28 32 33
		f 4 -22 47 48 -45
		mu 0 4 28 30 34 32
		f 4 -23 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -24 45 51 -50
		mu 0 4 31 29 33 35
		f 4 -47 52 54 -54
		mu 0 4 33 32 11 10
		f 4 -49 55 56 -53
		mu 0 4 32 34 12 11
		f 4 -51 57 58 -56
		mu 0 4 34 35 13 12
		f 4 -52 53 59 -58
		mu 0 4 35 33 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window" -p "|FireExtinguisherBox_FullWindow|Box";
createNode mesh -n "WindowShape" -p "|FireExtinguisherBox_FullWindow|Box|Window";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.24609789 0.062855303 0.18493132 0.24609789 0.062855303 -0.18493132
		 0.24609789 0.68714464 -0.18493132 0.24609789 0.68714464 0.18493132;
	setAttr -s 4 ".ed[0:3]"  1 0 0 2 1 0 3 2 0 0 3 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -2 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle" -p "FireExtinguisherBox_FullWindow";
createNode mesh -n "HandleShape" -p "|FireExtinguisherBox_FullWindow|Handle";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.097766869 0.31511059 0.21050473 0.28454563 0.31511059 0.21050473
		 0.097766869 0.32875755 0.21050473 0.28454563 0.32875755 0.21050473 0.097766869 0.32875755 0.19435088
		 0.28454563 0.32875755 0.19435088 0.097766869 0.31511059 0.19435088 0.28454563 0.31511059 0.19435088
		 0.27791947 0.50170666 0.21050473 0.27791947 0.31492791 0.21050473 0.29156643 0.50170666 0.21050473
		 0.29156643 0.31492791 0.21050473 0.29156643 0.50170666 0.19435088 0.29156643 0.31492791 0.19435088
		 0.27791947 0.50170666 0.19435088 0.27791947 0.31492791 0.19435088 0.097766869 0.48794401 0.21050473
		 0.28454563 0.48794401 0.21050473 0.097766869 0.50159097 0.21050473 0.28454563 0.50159097 0.21050473
		 0.097766869 0.50159097 0.19435088 0.28454563 0.50159097 0.19435088 0.097766869 0.48794401 0.19435088
		 0.28454563 0.48794401 0.19435088;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 12 17 -14 -17
		mu 0 4 10 11 12 13
		f 4 13 19 -15 -19
		mu 0 4 13 12 14 15
		f 4 14 21 -16 -21
		mu 0 4 15 14 16 17
		f 4 15 23 -13 -23
		mu 0 4 17 16 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 11 20 21 12
		f 4 22 16 18 20
		mu 0 4 22 10 13 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 25 31 -27 -31
		mu 0 4 27 26 28 29
		f 4 26 33 -28 -33
		mu 0 4 29 28 30 31
		f 4 27 35 -25 -35
		mu 0 4 31 30 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId19.id" "|FireExtinguisherBox_FullWindow|Box|Box|BoxShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FireExtinguisherBox_FullWindow|Box|Box|BoxShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|FireExtinguisherBox_FullWindow|Box|Window|WindowShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FireExtinguisherBox_FullWindow|Box|Window|WindowShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|FireExtinguisherBox_FullWindow|Handle|HandleShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|FireExtinguisherBox_FullWindow|Handle|HandleShape.iog.og[0].gco"
		;
connectAttr "|FireExtinguisherBox_FullWindow|Handle|HandleShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireExtinguisherBox_FullWindow|Box|Box|BoxShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireExtinguisherBox_FullWindow|Box|Window|WindowShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of m_fireExtinguisherCase1_ma_an.ma
