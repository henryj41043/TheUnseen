//Maya ASCII 2014 scene
//Name: beam1_ma.ma
//Last modified: Sat, Mar 01, 2014 01:06:15 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "beam1";
createNode mesh -n "beam1Shape" -p "beam1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 0 0 1 0.57714844
		 0 0.57714844 1 0.59179688 0 0.59179688 1 0.61816406 0 0.61816406 1 0.76829445 0 0.76829445
		 1 1.40286481 0 1.40286481 1 1.55038381 0 1.55038381 1 1.57909477 0 1.57909477 1 1.59374321
		 0 1.59374321 1 2.1697197 0 2.1697197 1 2.18436813 0 2.18436813 1 2.21307921 0 2.21307921
		 1 2.36282492 0 2.36282492 1 2.99387956 0 2.99387956 1 3.14462161 0 3.14462161 1 3.17333245
		 0 3.17333245 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5 0 0 -5 2.0414162 0 -5 
		0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 
		0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 
		0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 
		0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 2.0414162 0 -5 0 0 -5 0 0 
		-5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 0 0 -5 2.0414162 0 -5 2.0414162 0 -5 2.0414162 
		0 -5 2.0414162 0 -5 2.0414162 0 -5 2.0414162 0 -5 2.0414162 0 -5 2.0414162 0;
	setAttr -s 48 ".vt[0:47]"  4.62007427 0 0.53883886 4.62007427 7.95952225 0.53883886
		 5.37992573 0 0.53883886 5.37992573 7.95952225 0.53883886 5.37992573 0 0.51955318
		 5.37992573 7.95952225 0.51955318 5.34521151 0 0.51955318 5.34521151 7.95952225 0.51955318
		 5.085528851 0 0.41695404 5.085528851 7.95952225 0.41695404 5.085528851 0 -0.41849661
		 5.085528851 7.95952225 -0.41849661 5.34212589 0 -0.51955318 5.34212589 7.95952225 -0.51955318
		 5.37992573 0 -0.51955318 5.37992573 7.95952225 -0.51955318 5.37992573 0 -0.53883886
		 5.37992573 7.95952225 -0.53883886 4.62161732 0 -0.53883886 4.62161732 7.95952225 -0.53883886
		 4.62161732 0 -0.51955318 4.62161732 7.95952225 -0.51955318 4.65941715 0 -0.51955318
		 4.65941715 7.95952225 -0.51955318 4.91755676 0 -0.415411 4.91755676 7.95952225 -0.415411
		 4.91755676 2.3841858e-007 0.415411 4.91755676 7.95952225 0.415411 4.65787411 0 0.51955318
		 4.65787411 7.95952225 0.51955318 4.62007427 0 0.51955318 4.62007427 7.95952225 0.51955318
		 4.62161732 -0.00077953562 0.53883886 5.37992573 -0.00077953562 0.53883886 4.62161732 0.081176445 0.53883886
		 5.37992573 0.081176445 0.53883886 4.62161732 0.081176445 -0.53883886 5.37992573 0.081176445 -0.53883886
		 4.62161732 -0.00077953562 -0.53883886 5.37992573 -0.00077953562 -0.53883886 4.62161732 7.91760588 0.53883886
		 5.37992573 7.91760588 0.53883886 4.62161732 7.99956179 0.53883886 5.37992573 7.99956179 0.53883886
		 4.62161732 7.99956179 -0.53883886 5.37992573 7.99956179 -0.53883886 4.62161732 7.91760588 -0.53883886
		 5.37992573 7.91760588 -0.53883886;
	setAttr -s 68 ".ed[0:67]"  0 2 0 2 3 1 3 1 0 1 0 1 2 4 0 4 5 1 5 3 0
		 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 8 10 0 10 11 1 11 9 0 10 12 0 12 13 1 13 11 0
		 12 14 0 14 15 1 15 13 0 14 16 0 16 17 1 17 15 0 16 18 0 18 19 1 19 17 0 18 20 0 20 21 1
		 21 19 0 20 22 0 22 23 1 23 21 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0
		 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 30 0 0 1 31 0 34 35 0 36 37 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 46 47 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 4 5 6 -2
		mu 0 4 2 4 5 3
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 -4 47 -45
		mu 0 4 30 0 1 31
		f 4 48 53 -50 -53
		mu 0 4 32 33 34 35
		f 4 -58 -56 -54 -52
		mu 0 4 36 37 38 33
		f 4 56 50 52 54
		mu 0 4 39 40 32 41
		f 4 59 67 -59 -67
		mu 0 4 42 43 44 45
		f 4 -68 -66 -64 -62
		mu 0 4 46 47 48 49
		f 4 66 60 62 64
		mu 0 4 50 51 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "groupId15.id" "beam1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "beam1Shape.iog.og[0].gco";
connectAttr "beam1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of beam1_ma.ma
