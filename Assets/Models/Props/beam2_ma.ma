//Maya ASCII 2014 scene
//Name: beam2_ma.ma
//Last modified: Sat, Mar 01, 2014 01:06:21 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "beam2";
createNode mesh -n "beam2Shape" -p "beam2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  3 0 0 3 0 0 3 -1.6582012 
		0 3 -1.6582012 0 3 -1.6582012 0 3 -1.6582012 0 3 0 0 3 0 0 3 -1.6582012 0 3 -1.6582012 
		0 3 -1.6582012 0 3 -1.6582012 0 3 -1.6582012 0 3 -1.6582012 0 3 -1.6582012 0 3 -1.6582012 
		0 3 2.000001 0 3 2.000001 0 3 2.000001 0 3 2.000001 0;
	setAttr -s 20 ".vt[0:19]"  -3.375 0 0.375 -2.625 0 0.375 -3.375 2.67104578 0.375
		 -2.625 2.67104578 0.375 -3.375 2.67104578 -0.375 -2.625 2.67104578 -0.375 -3.375 0 -0.375
		 -2.625 0 -0.375 -3.375 2.88797283 0.375 -2.625 2.88797283 0.375 -2.625 2.88797283 -0.375
		 -3.375 2.88797283 -0.375 -3.1821177 3.24244022 0.1821174 -2.81788254 3.24244022 0.1821174
		 -2.81788254 3.24244022 -0.1821174 -3.1821177 3.24244022 -0.1821174 -3.1821177 7.99999905 0.1821174
		 -2.81788254 7.99999905 0.1821174 -2.81788254 7.99999905 -0.1821174 -3.1821177 7.99999905 -0.1821174;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 22 29 -31 -29
		mu 0 4 16 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 18 22 21
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 28 35 -34
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
connectAttr "beam2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of beam2_ma.ma
