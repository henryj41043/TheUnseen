//Maya ASCII 2014 scene
//Name: m_humidifier1_ma_an.ma
//Last modified: Sun, Feb 16, 2014 01:00:05 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "Humidifier2";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006281e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006281e-016 ;
createNode mesh -n "HumidifierShape2" -p "Humidifier2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.029542208 0.375 0.029542208 0.125 0.029542208
		 0.375 0.72045779 0.625 0.72045779 0.875 0.029542208 0.625 0.72045779 0.625 0.75 0.375
		 0.75 0.375 0.72045779 0.375 0.5 0.625 0.5 0.625 0.72045779 0.625 0.75 0.375 0.75
		 0.375 0.72045779 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.029542208 0.375 0.029542208
		 0.375 0 0.625 0 0.625 0.029542208 0.375 0.029542208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.5 0 0.86224812 1.5 0 0.86224812 -1.5 5 1
		 1.5 5 1 -1.5 5 -0.71958333 1.5 5 -0.71958333 -1.5 0 -0.71958333 1.5 0 -0.71958333
		 1.5 0.47267532 1 -1.5 0.47267532 1 -1.5 0.47267532 -0.71958333 1.5 0.47267532 -0.71958333
		 -1.39896965 0.47267532 -0.71958339 1.39896965 0.47267532 -0.71958339 1.39896965 0 -0.71958339
		 -1.39896965 0 -0.71958339 -1.39896965 4.89396524 -0.71958339 1.39896965 4.89396524 -0.71958339
		 -1.39896965 0.47267532 -1 1.39896965 0.47267532 -1 1.39896965 0 -1 -1.39896965 0 -1
		 -1.39896965 4.89396524 -1 1.39896965 4.89396524 -1 0.97159028 0.033202171 0.86224812
		 1.34074664 0.033202171 0.86224812 1.34074664 0.43947315 1 0.97159028 0.43947315 1
		 0.97159028 0.033202171 0.53284305 1.34074664 0.033202171 0.53284305 1.34074664 0.43947315 0.67059493
		 0.97159028 0.43947315 0.67059493;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 6 0 9 10 1 11 7 0 11 8 1 10 12 0
		 11 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0 17 13 0 16 12 0
		 12 18 0 13 19 0 18 19 1 14 20 0 19 20 0 15 21 0 21 20 0 18 21 0 16 22 0 17 23 0 22 23 0
		 23 19 0 22 18 0 0 24 0 1 25 0 24 25 0 8 26 0 25 26 0 9 27 0 26 27 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 30 31 0 28 31 0;
	setAttr -s 114 ".n[0:113]" -type "float3"  0 -0.3211081 0.94704252 0 -0.3211081
		 0.94704252 0 -0.3211081 0.94704252 0 -0.3211081 0.94704252 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -2 0 0 -2 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994 2.6737149e-007
		 0 0.99999994 2.6737149e-007 0 2 2.6737149e-007 0 2 2.6737149e-007 0 -0.99999994 3.0556743e-007
		 0 -0.99999994 3.0556743e-007 0 -2 3.0556743e-007 0 -2 3.0556743e-007 0 0 0 1 0 0
		 1 0 0 1 0 0 1 -1 0 0 -1 0 0 0 0 -1 0 0 -1 1 0 0 1 0 0 6.2407287e-007 0 -1 6.2407287e-007
		 0 -1 6.2407287e-007 0 -1 6.2407287e-007 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -6.2407287e-007
		 0 -1 -6.2407287e-007 0 -1 -6.2407287e-007 0 -1 -6.2407287e-007 0 -1 0 5.6212338e-007
		 -1 0 5.6212338e-007 -1 0 5.6212338e-007 -1 0 5.6212338e-007 -1 5.1094503e-007 0 -1
		 5.1094503e-007 0 -1 5.1094503e-007 0 -1 5.1094503e-007 0 -1 -5.2742712e-007 0 -1
		 -5.2742712e-007 0 -1 -5.2742712e-007 0 -1 -5.2742712e-007 0 -1 1 0 0 1 0 0 1 0 0
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 -2.5395605e-007 -0.29909867 0.9542222 -2.5395605e-007
		 -0.29909867 0.9542222 -2.5395605e-007 -0.29909867 0.9542222 -2.5395605e-007 -0.29909867
		 0.9542222 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 2.6181267e-008
		 -0.29909873 0.95422214 2.6181267e-008 -0.29909873 0.95422214 2.6181267e-008 -0.29909873
		 0.95422214 2.6181267e-008 -0.29909873 0.95422214 0 1 0 0 1 0 0 1 0 0 1 0 -1 -2.2269171e-007
		 0 -1 -2.2269171e-007 0 -1 -2.2269171e-007 0 -1 -2.2269171e-007 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 54 56 58 -60
		mu 0 4 36 37 38 39
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 33 35 -38 -39
		mu 0 4 29 26 27 28
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 18 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 41 42 -34 -44
		mu 0 4 30 31 26 29
		f 4 -19 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 17 21 -23 -21
		mu 0 4 18 7 21 20
		f 4 -4 23 24 -22
		mu 0 4 7 6 22 21
		f 4 -16 19 25 -24
		mu 0 4 6 17 23 22
		f 4 2 27 -29 -27
		mu 0 4 4 5 25 24
		f 4 9 20 -30 -28
		mu 0 4 5 18 20 25
		f 4 -9 26 30 -20
		mu 0 4 17 4 24 23
		f 4 22 34 -36 -33
		mu 0 4 20 21 27 26
		f 4 -25 36 37 -35
		mu 0 4 21 22 28 27
		f 4 -26 31 38 -37
		mu 0 4 22 23 29 28
		f 4 28 40 -42 -40
		mu 0 4 24 25 31 30
		f 4 29 32 -43 -41
		mu 0 4 25 20 26 31
		f 4 -31 39 43 -32
		mu 0 4 23 24 30 29
		f 4 0 45 -47 -45
		mu 0 4 0 1 33 32
		f 4 5 47 -49 -46
		mu 0 4 1 14 34 33
		f 4 14 49 -51 -48
		mu 0 4 14 15 35 34
		f 4 -5 44 51 -50
		mu 0 4 15 0 32 35
		f 4 46 53 -55 -53
		mu 0 4 32 33 37 36
		f 4 48 55 -57 -54
		mu 0 4 33 34 38 37
		f 4 50 57 -59 -56
		mu 0 4 34 35 39 38
		f 4 -52 52 59 -58
		mu 0 4 35 32 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "HumidifierShape2.iog" ":initialShadingGroup.dsm" -na;
// End of m_humidifier1_ma_an.ma
