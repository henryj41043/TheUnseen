//Maya ASCII 2014 scene
//Name: fakeDoorLevel1.ma
//Last modified: Sat, Mar 01, 2014 12:47:17 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7286675549174166 4.5699356912258908 12.193631339023478 ;
	setAttr ".r" -type "double3" -9.3383527296294151 -347.00000000016013 4.0802704183067537e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.754391668579647;
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
createNode transform -n "doorFrame" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 0 2.5000000000000009 -2.5 ;
	setAttr ".sp" -type "double3" 0 2.5000000000000009 -2.5 ;
createNode mesh -n "doorFrameShape" -p "|fakeDoorLevel1|doorFrame|doorFrame";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42569524 0 0.42569524 1 0.42569524 0.25 0.42569524
		 0.5 0.42569524 0.75 0.5751738 0 0.5751738 1 0.5751738 0.25 0.5751738 0.5 0.5751738
		 0.75 0.42569524 0.20075318 0.375 0.20075318 0.125 0.20075318 0.875 0.20075318 0.625
		 0.20075318 0.5751738 0.20075318 0 0.16724806 1 0.16724806 1 0 0 0 0 0 1 2.2121153e-016
		 1 0.24906205 0 0.24906205 0 2.2121153e-016 1 0 1 0.24906205 0 0.24906205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0 0 -2.5 0 0 2.5 0 0 
		-2.5 0 0 2.5 0 0 -2.5 0 0 2.5 0 0 -2.5 0 0 1.4860952 0 0 1.4860952 0 0 1.4860952 
		0 0 1.4860952 0 0 -1.5034761 0 0 -1.5034761 0 0 -1.5034761 0 0 -1.5034761 0 0 1.4860952 
		0 0 2.5 0 0 2.5 0 0 1.4860952 0 0 -1.5034761 0 0 -2.5 0 0 -2.5 0 0 -1.5034761 0 0;
	setAttr -s 24 ".vt[0:23]"  -5 0 0 5 0 0 -5 5 0 5 5 0 -5 5 -1 5 5 -1
		 -5 0 -1 5 0 -1 -2.97219038 0 0 -2.97219038 5 0 -2.97219038 5 -1 -2.97219038 0 -1
		 3.0069522858 0 0 3.0069522858 5 0 3.0069522858 5 -1 3.0069522858 0 -1 -2.97219038 4.015063763 0
		 -5 4.015063763 0 -5 4.015063763 -1 -2.97219038 4.015063763 -1 3.0069522858 4.015063763 -1
		 5 4.015063763 -1 5 4.015063763 0 3.0069522858 4.015063763 0;
	setAttr -s 40 ".ed[0:39]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 22 0 2 4 0
		 3 5 0 4 18 0 5 21 0 6 0 0 7 1 0 9 13 0 8 16 1 10 14 0 9 10 1 11 8 1 12 1 0 13 3 0
		 12 23 1 14 5 0 13 14 1 15 7 0 15 12 1 16 9 1 17 2 0 16 17 1 18 6 0 17 18 1 19 11 0
		 20 15 0 19 20 0 21 7 0 22 3 0 21 22 1 23 13 1 22 23 1 23 16 1 16 19 0 20 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 13 26 -5
		mu 0 4 0 14 24 25
		f 4 1 15 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 16 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -33 34 -6
		mu 0 4 1 10 27 28
		f 4 10 4 28 27
		mu 0 4 12 0 25 26
		f 4 -16 12 21 -15
		mu 0 4 17 16 21 22
		f 4 17 5 36 -20
		mu 0 4 19 1 28 29
		f 4 -22 18 7 -21
		mu 0 4 22 21 3 5
		f 4 -24 22 11 -18
		mu 0 4 20 23 7 9
		f 4 -27 24 -2 -26
		mu 0 4 25 24 16 2
		f 4 -29 25 6 8
		mu 0 4 26 25 2 13
		f 4 -35 -10 -8 -34
		mu 0 4 28 27 11 3
		f 4 -37 33 -19 -36
		mu 0 4 29 28 3 21
		f 4 -38 35 -13 -25
		mu 0 4 24 29 21 16
		f 4 37 38 31 39
		mu 0 4 30 31 32 33
		f 4 -30 -39 -14 -17
		mu 0 4 34 35 36 37
		f 4 30 23 19 -40
		mu 0 4 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightBottomDoorFramePanel" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 1.9911637956869717 1.2697404696151227 -0.2163067821089415 ;
	setAttr ".sp" -type "double3" 1.9911637956869717 1.2697404696151227 -0.2163067821089415 ;
createNode mesh -n "rightBottomDoorFramePanelShape" -p "rightBottomDoorFramePanel";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2369874 0.125 0.2369874 0.875 0.2369874 0.625
		 0.2369874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.2694795 1.2697405 -0.21630678 
		1.7128479 1.2697405 -0.21630678 2.2694795 1.2697405 -0.21630678 1.7128479 1.2697405 
		-0.21630678 2.2694795 1.2697405 -0.21630678 1.7128479 1.2697405 -0.21630678 2.2694795 
		1.2697405 -0.21630678 1.7128479 1.2697405 -0.21630678 2.2694795 1.2697405 -0.21630678 
		2.2694795 1.2697405 -0.21630678 1.7128479 1.2697405 -0.21630678 1.7128479 1.2697405 
		-0.21630678;
	setAttr -s 12 ".vt[0:11]"  -0.56186754 -1.26974046 0.27705583 0.56186754 -1.26974046 0.27705583
		 -0.56186754 1.26974046 0.23552969 0.56186754 1.26974046 0.23552969 -0.56186754 1.26974046 -0.27705583
		 0.56186754 1.26974046 -0.27705583 -0.56186754 -1.26974046 -0.27705583 0.56186754 -1.26974046 -0.27705583
		 -0.56186754 1.13755953 0.27705583 -0.56186754 1.13755953 -0.27705583 0.56186754 1.13755953 -0.27705583
		 0.56186754 1.13755953 0.27705583;
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
createNode mesh -n "polySurfaceShape1" -p "rightBottomDoorFramePanel";
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
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 2.9802322e-008 0 0 2.9802322e-008 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.56186754 -1.26974046 0.27705583 0.56186754 -1.26974046 0.27705583
		 -0.56186754 1.26974046 0.27705583 0.56186754 1.26974046 0.27705583 -0.56186754 1.26974046 -0.27705583
		 0.56186754 1.26974046 -0.27705583 -0.56186754 -1.26974046 -0.27705583 0.56186754 -1.26974046 -0.27705583;
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
createNode transform -n "rightDoorFramePanelBottom" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 1.9919170892373268 0.53914437505935964 0.0084386514883488806 ;
	setAttr ".sp" -type "double3" 1.9919170892373268 0.53914437505935964 0.0084386514883488806 ;
createNode mesh -n "rightDoorFramePanelBottomShape" -p "rightDoorFramePanelBottom";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1806214 0.49275762 0.0084386514 
		1.8032126 0.49275762 0.0084386514 2.1806214 0.58553112 0.0084386514 1.8032126 0.58553112 
		0.0084386514 2.1806214 0.58553112 0.0084386514 1.8032126 0.58553112 0.0084386514 
		2.1806214 0.49275762 0.0084386514 1.8032126 0.49275762 0.0084386514;
	setAttr -s 8 ".vt[0:7]"  -0.31193635 -0.26214725 0.073343538 0.31193635 -0.26214725 0.073343538
		 -0.31193635 0.26214725 0.073343538 0.31193635 0.26214725 0.073343538 -0.31193635 0.26214725 -0.073343538
		 0.31193635 0.26214725 -0.073343538 -0.31193635 -0.26214725 -0.073343538 0.31193635 -0.26214725 -0.073343538;
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
createNode transform -n "rightDoorFramePanelMiddle" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 1.9919170892373268 1.2629075313882658 0.0084386514883488806 ;
	setAttr ".sp" -type "double3" 1.9919170892373268 1.2629075313882658 0.0084386514883488806 ;
createNode mesh -n "rightDoorFramePanelMiddleShape" -p "rightDoorFramePanelMiddle";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1806214 1.2165208 0.0084386514 
		1.8032126 1.2165208 0.0084386514 2.1806214 1.3092943 0.0084386514 1.8032126 1.3092943 
		0.0084386514 2.1806214 1.3092943 0.0084386514 1.8032126 1.3092943 0.0084386514 2.1806214 
		1.2165208 0.0084386514 1.8032126 1.2165208 0.0084386514;
	setAttr -s 8 ".vt[0:7]"  -0.31193635 -0.26214725 0.073343538 0.31193635 -0.26214725 0.073343538
		 -0.31193635 0.26214725 0.073343538 0.31193635 0.26214725 0.073343538 -0.31193635 0.26214725 -0.073343538
		 0.31193635 0.26214725 -0.073343538 -0.31193635 -0.26214725 -0.073343538 0.31193635 -0.26214725 -0.073343538;
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
createNode transform -n "rightDoorFramePanelTop" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 1.9919170892373268 1.9571145980948887 0.0084386514883488806 ;
	setAttr ".sp" -type "double3" 1.9919170892373268 1.9571145980948887 0.0084386514883488806 ;
createNode mesh -n "rightDoorFramePanelTopShape" -p "rightDoorFramePanelTop";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1806214 1.9107279 0.0084386514 
		1.8032126 1.9107279 0.0084386514 2.1806214 2.0035014 0.0084386514 1.8032126 2.0035014 
		0.0084386514 2.1806214 2.0035014 0.0084386514 1.8032126 2.0035014 0.0084386514 2.1806214 
		1.9107279 0.0084386514 1.8032126 1.9107279 0.0084386514;
	setAttr -s 8 ".vt[0:7]"  -0.31193635 -0.26214725 0.073343538 0.31193635 -0.26214725 0.073343538
		 -0.31193635 0.26214725 0.073343538 0.31193635 0.26214725 0.073343538 -0.31193635 0.26214725 -0.073343538
		 0.31193635 0.26214725 -0.073343538 -0.31193635 -0.26214725 -0.073343538 0.31193635 -0.26214725 -0.073343538;
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
createNode transform -n "leftBottomDoorFramePanel" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" -2.0110679517661945 1.2697404696151227 -0.2163067821089415 ;
	setAttr ".sp" -type "double3" -2.0110679517661945 1.2697404696151227 -0.2163067821089415 ;
createNode mesh -n "leftBottomDoorFramePanelShape" -p "leftBottomDoorFramePanel";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2369874 0.125 0.2369874 0.875 0.2369874 0.625
		 0.2369874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.7327521 1.2697405 -0.21630678 
		-2.2893839 1.2697405 -0.21630678 -1.7327521 1.2697405 -0.21630678 -2.2893839 1.2697405 
		-0.21630678 -1.7327521 1.2697405 -0.21630678 -2.2893839 1.2697405 -0.21630678 -1.7327521 
		1.2697405 -0.21630678 -2.2893839 1.2697405 -0.21630678 -1.7327521 1.2697405 -0.21630678 
		-1.7327521 1.2697405 -0.21630678 -2.2893839 1.2697405 -0.21630678 -2.2893839 1.2697405 
		-0.21630678;
	setAttr -s 12 ".vt[0:11]"  -0.56186754 -1.26974046 0.27705583 0.56186754 -1.26974046 0.27705583
		 -0.56186754 1.26974046 0.23552969 0.56186754 1.26974046 0.23552969 -0.56186754 1.26974046 -0.27705583
		 0.56186754 1.26974046 -0.27705583 -0.56186754 -1.26974046 -0.27705583 0.56186754 -1.26974046 -0.27705583
		 -0.56186754 1.13755953 0.27705583 -0.56186754 1.13755953 -0.27705583 0.56186754 1.13755953 -0.27705583
		 0.56186754 1.13755953 0.27705583;
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
createNode mesh -n "polySurfaceShape1" -p "leftBottomDoorFramePanel";
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
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 2.9802322e-008 0 0 2.9802322e-008 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.56186754 -1.26974046 0.27705583 0.56186754 -1.26974046 0.27705583
		 -0.56186754 1.26974046 0.27705583 0.56186754 1.26974046 0.27705583 -0.56186754 1.26974046 -0.27705583
		 0.56186754 1.26974046 -0.27705583 -0.56186754 -1.26974046 -0.27705583 0.56186754 -1.26974046 -0.27705583;
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
createNode transform -n "leftDoorFramePanelBottom" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" -2.0103146582158384 0.53914437505935964 0.0084386514883488806 ;
	setAttr ".sp" -type "double3" -2.0103146582158384 0.53914437505935964 0.0084386514883488806 ;
createNode mesh -n "leftDoorFramePanelBottomShape" -p "leftDoorFramePanelBottom";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8216102 0.49275762 0.0084386514 
		-2.199019 0.49275762 0.0084386514 -1.8216102 0.58553112 0.0084386514 -2.199019 0.58553112 
		0.0084386514 -1.8216102 0.58553112 0.0084386514 -2.199019 0.58553112 0.0084386514 
		-1.8216102 0.49275762 0.0084386514 -2.199019 0.49275762 0.0084386514;
	setAttr -s 8 ".vt[0:7]"  -0.31193635 -0.26214725 0.073343538 0.31193635 -0.26214725 0.073343538
		 -0.31193635 0.26214725 0.073343538 0.31193635 0.26214725 0.073343538 -0.31193635 0.26214725 -0.073343538
		 0.31193635 0.26214725 -0.073343538 -0.31193635 -0.26214725 -0.073343538 0.31193635 -0.26214725 -0.073343538;
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
createNode transform -n "leftDoorFramePanelMiddle" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" -2.0103146582158384 1.2629075313882658 0.0084386514883488806 ;
	setAttr ".sp" -type "double3" -2.0103146582158384 1.2629075313882658 0.0084386514883488806 ;
createNode mesh -n "leftDoorFramePanelMiddleShape" -p "leftDoorFramePanelMiddle";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8216102 1.2165208 0.0084386514 
		-2.199019 1.2165208 0.0084386514 -1.8216102 1.3092943 0.0084386514 -2.199019 1.3092943 
		0.0084386514 -1.8216102 1.3092943 0.0084386514 -2.199019 1.3092943 0.0084386514 -1.8216102 
		1.2165208 0.0084386514 -2.199019 1.2165208 0.0084386514;
	setAttr -s 8 ".vt[0:7]"  -0.31193635 -0.26214725 0.073343538 0.31193635 -0.26214725 0.073343538
		 -0.31193635 0.26214725 0.073343538 0.31193635 0.26214725 0.073343538 -0.31193635 0.26214725 -0.073343538
		 0.31193635 0.26214725 -0.073343538 -0.31193635 -0.26214725 -0.073343538 0.31193635 -0.26214725 -0.073343538;
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
createNode transform -n "leftDoorFramePanelMiddle1" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" -2.0103146582158384 1.9571145980948887 0.0084386514883488806 ;
	setAttr ".sp" -type "double3" -2.0103146582158384 1.9571145980948887 0.0084386514883488806 ;
createNode mesh -n "leftDoorFramePanelMiddleShape1" -p "leftDoorFramePanelMiddle1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8216102 1.9107279 0.0084386514 
		-2.199019 1.9107279 0.0084386514 -1.8216102 2.0035014 0.0084386514 -2.199019 2.0035014 
		0.0084386514 -1.8216102 2.0035014 0.0084386514 -2.199019 2.0035014 0.0084386514 -1.8216102 
		1.9107279 0.0084386514 -2.199019 1.9107279 0.0084386514;
	setAttr -s 8 ".vt[0:7]"  -0.31193635 -0.26214725 0.073343538 0.31193635 -0.26214725 0.073343538
		 -0.31193635 0.26214725 0.073343538 0.31193635 0.26214725 0.073343538 -0.31193635 0.26214725 -0.073343538
		 0.31193635 0.26214725 -0.073343538 -0.31193635 -0.26214725 -0.073343538 0.31193635 -0.26214725 -0.073343538;
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
createNode transform -n "topLight" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 0.0078859082655262647 4.4161086286946265 0.015769674560082325 ;
	setAttr ".sp" -type "double3" 0.0078859082655262647 4.4161086286946265 0.015769674560082325 ;
createNode mesh -n "topLightShape" -p "topLight";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392
		 0.83834398 0.25 0.35115507 0.25 0.375 0.2738449 0.35115507 0 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.98573852 0 0 -1.0015104 
		0 0 0.98573852 0 0 -1.0015104 0 0 0.98573852 0 0 -1.0015104 0 0 0.98573852 0 0 -1.0015104 
		0 0 0.98573852 0 0 0.98573852 0 0 -1.0015104 0 0 -1.0015104 0 0 0.98573852 0 0 0.98573852 
		0 0 -1.0015104 0 0 -1.0015104 0 0;
	setAttr -s 16 ".vt[0:15]"  -1.97147703 4.21107483 -0.034856893 2.0030207634 4.21107483 -0.034856893
		 -1.97147703 4.21107483 0.017029699 2.0030207634 4.21107483 0.017029699 -1.97147703 4.62114239 0.017029699
		 2.0030207634 4.62114239 0.017029699 -1.97147703 4.62114239 -0.034856893 2.0030207634 4.62114239 -0.034856893
		 -1.97147703 4.53130484 0.066396244 -1.97147703 4.56101656 -0.034856893 2.0030207634 4.56101656 -0.034856893
		 2.0030207634 4.53130484 0.066396244 -1.97147703 4.27989864 0.066396244 -1.97147703 4.25018692 -0.034856893
		 2.0030207634 4.25018692 -0.034856893 2.0030207634 4.27989864 0.066396244;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 11 5 0 10 11 1 11 8 1
		 12 8 0 13 0 0 12 13 1 14 1 0 15 11 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 25 -7
		mu 0 4 2 3 22 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -23 24 -8 -6
		mu 0 4 1 21 23 3
		f 4 20 4 6 21
		mu 0 4 20 0 2 18
		f 4 10 -15 12 8
		mu 0 4 10 14 12 11
		f 4 -18 -12 -10 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 -3 -13
		mu 0 4 13 16 5 4
		f 4 13 -22 19 14
		mu 0 4 14 20 18 12
		f 4 -25 -16 17 -24
		mu 0 4 23 21 15 17
		f 4 -26 23 18 -20
		mu 0 4 19 22 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftTopDoorWayDesign" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" -1.9892808843298122 3.3689265292927373 0.032970651717086297 ;
	setAttr ".sp" -type "double3" -1.9892808843298122 3.3689265292927373 0.032970651717086297 ;
createNode mesh -n "leftTopDoorWayDesignShape" -p "leftTopDoorWayDesign";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392
		 0.83834398 0.25 0.35115507 0.25 0.375 0.2738449 0.35115507 0 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.18391192 2.9640555 0.032970652 
		-3.790586 4.1838646 0.032970652 0.18391192 2.9640555 0.032970652 -3.790586 4.1838646 
		0.032970652 -0.18797565 2.5539885 0.032970652 -4.1624737 3.7737975 0.032970652 -0.18797565 
		2.5539885 0.032970652 -4.1624737 3.7737975 0.032970652 -0.10650277 2.6438258 0.032970652 
		-0.13344789 2.6141143 0.032970652 -4.1079459 3.8339233 0.032970652 -4.0810003 3.8636348 
		0.032970652 0.12149608 2.895232 0.032970652 0.14844131 2.9249434 0.032970652 -3.8260565 
		4.1447525 0.032970652 -3.8530018 4.1150408 0.032970652;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.0012600236 1.9872489 -0.20503362 0.0012600236 -1.9872489 0.20503362 0.0012600236
		 1.9872489 0.20503362 0.0012600236 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.11519619 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.11519619 0.050626568 -1.9872489 -0.13620995 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.13620995 0.050626568;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 11 5 0 10 11 1 11 8 1
		 12 8 0 13 0 0 12 13 1 14 1 0 15 11 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 25 -7
		mu 0 4 2 3 22 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -23 24 -8 -6
		mu 0 4 1 21 23 3
		f 4 20 4 6 21
		mu 0 4 20 0 2 18
		f 4 10 -15 12 8
		mu 0 4 10 14 12 11
		f 4 -18 -12 -10 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 -3 -13
		mu 0 4 13 16 5 4
		f 4 13 -22 19 14
		mu 0 4 14 20 18 12
		f 4 -25 -16 17 -24
		mu 0 4 23 21 15 17
		f 4 -26 23 18 -20
		mu 0 4 19 22 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftVerticalDoorWayDesign" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" -2.4171656720833767 2.4893782565134432 -0.086917985375092432 ;
	setAttr ".sp" -type "double3" -2.4171656720833767 2.4893782565134432 -0.086917985375092432 ;
createNode mesh -n "leftVerticalDoorWayDesignShape" -p "leftVerticalDoorWayDesign";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.82253397 2.1154635 -0.084187098 
		-5.6568651 2.1154635 -0.084187098 0.82253397 2.8632932 -0.084187098 -5.6568651 2.8632932 
		-0.084187098 0.82253397 2.8632932 -0.089648873 -5.6568651 2.8632932 -0.089648873 
		0.82253397 2.1154635 -0.089648873 -5.6568651 2.1154635 -0.089648873;
	setAttr -s 8 ".vt[0:7]"  -3.26767087 -2.12189007 0.13904983 3.26767087 -2.12189007 0.13904983
		 -3.26767087 2.12189007 0.13904983 3.26767087 2.12189007 0.13904983 -3.26767087 2.12189007 -0.13904983
		 3.26767087 2.12189007 -0.13904983 -3.26767087 -2.12189007 -0.13904983 3.26767087 -2.12189007 -0.13904983;
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
createNode transform -n "rightVerticalDoorWayDesign" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 2.4113078601255946 2.4893782565134432 -0.086917985375092432 ;
	setAttr ".sp" -type "double3" 2.4113078601255946 2.4893782565134432 -0.086917985375092432 ;
createNode mesh -n "rightVerticalDoorWayDesignShape" -p "rightVerticalDoorWayDesign";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.6510072 2.1154635 -0.084187098 
		-0.82839167 2.1154635 -0.084187098 5.6510072 2.8632932 -0.084187098 -0.82839167 2.8632932 
		-0.084187098 5.6510072 2.8632932 -0.089648873 -0.82839167 2.8632932 -0.089648873 
		5.6510072 2.1154635 -0.089648873 -0.82839167 2.1154635 -0.089648873;
	setAttr -s 8 ".vt[0:7]"  -3.26767087 -2.12189007 0.13904983 3.26767087 -2.12189007 0.13904983
		 -3.26767087 2.12189007 0.13904983 3.26767087 2.12189007 0.13904983 -3.26767087 2.12189007 -0.13904983
		 3.26767087 2.12189007 -0.13904983 -3.26767087 -2.12189007 -0.13904983 3.26767087 -2.12189007 -0.13904983;
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
createNode transform -n "rightTopDoorWayDesign" -p "|fakeDoorLevel1|doorFrame";
	setAttr ".rp" -type "double3" 2.0129508631233524 3.3689265292927373 0.032970651717086297 ;
	setAttr ".sp" -type "double3" 2.0129508631233524 3.3689265292927373 0.032970651717086297 ;
createNode mesh -n "rightTopDoorWayDesignShape" -p "rightTopDoorWayDesign";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.16165608 0.25 0.375 0.46334392 0.16165608 0 0.83834398 0 0.625 0.46334392
		 0.83834398 0.25 0.35115507 0.25 0.375 0.2738449 0.35115507 0 0.6488449 0 0.62499994
		 0.2738449 0.6488449 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.1861439 2.9640555 0.032970652 
		0.21164584 4.1838646 0.032970652 4.1861439 2.9640555 0.032970652 0.21164584 4.1838646 
		0.032970652 3.814256 2.5539885 0.032970652 -0.16024184 3.7737975 0.032970652 3.814256 
		2.5539885 0.032970652 -0.16024184 3.7737975 0.032970652 3.8957291 2.6438258 0.032970652 
		3.8687837 2.6141143 0.032970652 -0.10571408 3.8339233 0.032970652 -0.078768849 3.8636348 
		0.032970652 4.1237278 2.895232 0.032970652 4.1506729 2.9249434 0.032970652 0.17617536 
		4.1447525 0.032970652 0.14923 4.1150408 0.032970652;
	setAttr -s 16 ".vt[0:15]"  -1.9872489 -0.20503362 -0.050626568 1.9872489 -0.20503362 -0.050626568
		 -1.9872489 -0.20503362 0.0012600236 1.9872489 -0.20503362 0.0012600236 -1.9872489 0.20503362 0.0012600236
		 1.9872489 0.20503362 0.0012600236 -1.9872489 0.20503362 -0.050626568 1.9872489 0.20503362 -0.050626568
		 -1.9872489 0.11519619 0.050626568 -1.9872489 0.14490779 -0.050626568 1.9872489 0.14490779 -0.050626568
		 1.9872489 0.11519619 0.050626568 -1.9872489 -0.13620995 0.050626568 -1.9872489 -0.16592154 -0.050626568
		 1.9872489 -0.16592154 -0.050626568 1.9872489 -0.13620995 0.050626568;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 11 5 0 10 11 1 11 8 1
		 12 8 0 13 0 0 12 13 1 14 1 0 15 11 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 25 -7
		mu 0 4 2 3 22 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -23 24 -8 -6
		mu 0 4 1 21 23 3
		f 4 20 4 6 21
		mu 0 4 20 0 2 18
		f 4 10 -15 12 8
		mu 0 4 10 14 12 11
		f 4 -18 -12 -10 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 -3 -13
		mu 0 4 13 16 5 4
		f 4 13 -22 19 14
		mu 0 4 14 20 18 12
		f 4 -25 -16 17 -24
		mu 0 4 23 21 15 17
		f 4 -26 23 18 -20
		mu 0 4 19 22 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door" -p "fakeDoorLevel1";
createNode transform -n "mainDoor" -p "door";
	setAttr ".rp" -type "double3" 0.0074428829012702646 2.1218900149183102 -0.43453070683663808 ;
	setAttr ".sp" -type "double3" 0.0074428829012702646 2.1218900149183102 -0.43453070683663808 ;
createNode mesh -n "mainDoorShape" -p "mainDoor";
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
createNode mesh -n "bottomOfDoorShape" -p "bottomOfDoor";
	setAttr -k off ".v";
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
createNode mesh -n "topDoorInsetShape" -p "topDoorInset";
	setAttr -k off ".v";
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
createNode mesh -n "middleDoorInsetShape" -p "middleDoorInset";
	setAttr -k off ".v";
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
createNode mesh -n "bottomDoorInsetShape" -p "bottomDoorInset";
	setAttr -k off ".v";
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
createNode transform -n "bottomRightDoorDesign" -p "door";
	setAttr ".rp" -type "double3" 1.5132478823460866 1.2173371360358463 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" 1.5132478823460866 1.2173371360358463 -0.05202129679312878 ;
createNode mesh -n "bottomRightDoorDesignShape" -p "bottomRightDoorDesign";
	setAttr -k off ".v";
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
createNode mesh -n "middleRightDoorDesignShape" -p "middleRightDoorDesign";
	setAttr -k off ".v";
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
createNode transform -n "topRightDoorDesign" -p "door";
	setAttr ".rp" -type "double3" 1.5132478823460866 3.386984333878194 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" 1.5132478823460866 3.386984333878194 -0.05202129679312878 ;
createNode mesh -n "topRightDoorDesignShape" -p "topRightDoorDesign";
	setAttr -k off ".v";
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
createNode transform -n "bottomLeftDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.4867299095596054 1.2173371360358463 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" -1.4867299095596054 1.2173371360358463 -0.05202129679312878 ;
createNode mesh -n "bottomLeftDoorDesignShape" -p "bottomLeftDoorDesign";
	setAttr -k off ".v";
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
createNode transform -n "middleLeftDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.4867299095596054 2.3638554968123282 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" -1.4867299095596054 2.3638554968123282 -0.05202129679312878 ;
createNode mesh -n "middleLeftDoorDesignShape" -p "middleLeftDoorDesign";
	setAttr -k off ".v";
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
createNode transform -n "topLeftDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.4867299095596054 3.386984333878194 -0.05202129679312878 ;
	setAttr ".sp" -type "double3" -1.4867299095596054 3.386984333878194 -0.05202129679312878 ;
createNode mesh -n "topLeftDoorDesignShape" -p "topLeftDoorDesign";
	setAttr -k off ".v";
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
createNode transform -n "leftVerticalDoorDesign" -p "door";
	setAttr ".rp" -type "double3" -1.2836122214808725 2.4893782565134432 -0.2271145204900834 ;
	setAttr ".sp" -type "double3" -1.2836122214808725 2.4893782565134432 -0.2271145204900834 ;
createNode mesh -n "leftVerticalDoorDesignShape" -p "leftVerticalDoorDesign";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9560874 2.1154635 -0.22438364 
		-4.5233116 2.1154635 -0.22438364 1.9560874 2.8632932 -0.22438364 -4.5233116 2.8632932 
		-0.22438364 1.9560874 2.8632932 -0.2298454 -4.5233116 2.8632932 -0.2298454 1.9560874 
		2.1154635 -0.2298454 -4.5233116 2.1154635 -0.2298454;
	setAttr -s 8 ".vt[0:7]"  -3.26767087 -2.12189007 0.13904983 3.26767087 -2.12189007 0.13904983
		 -3.26767087 2.12189007 0.13904983 3.26767087 2.12189007 0.13904983 -3.26767087 2.12189007 -0.13904983
		 3.26767087 2.12189007 -0.13904983 -3.26767087 -2.12189007 -0.13904983 3.26767087 -2.12189007 -0.13904983;
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
createNode transform -n "rightVerticalDoorDesign" -p "door";
	setAttr ".rp" -type "double3" 1.3138086617060301 2.4893782565134432 -0.2271145204900834 ;
	setAttr ".sp" -type "double3" 1.3138086617060301 2.4893782565134432 -0.2271145204900834 ;
createNode mesh -n "rightVerticalDoorDesignShape" -p "rightVerticalDoorDesign";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5535083 2.1154635 -0.22438364 
		-1.9258909 2.1154635 -0.22438364 4.5535083 2.8632932 -0.22438364 -1.9258909 2.8632932 
		-0.22438364 4.5535083 2.8632932 -0.2298454 -1.9258909 2.8632932 -0.2298454 4.5535083 
		2.1154635 -0.2298454 -1.9258909 2.1154635 -0.2298454;
	setAttr -s 8 ".vt[0:7]"  -3.26767087 -2.12189007 0.13904983 3.26767087 -2.12189007 0.13904983
		 -3.26767087 2.12189007 0.13904983 3.26767087 2.12189007 0.13904983 -3.26767087 2.12189007 -0.13904983
		 3.26767087 2.12189007 -0.13904983 -3.26767087 -2.12189007 -0.13904983 3.26767087 -2.12189007 -0.13904983;
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 27 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "doorFrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mainDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftDoorFramePanelMiddleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftDoorFramePanelMiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftDoorFramePanelBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBottomDoorFramePanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topLightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomOfDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topDoorInsetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftTopDoorWayDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftVerticalDoorWayDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightVerticalDoorWayDesignShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "bottomRightDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleDoorInsetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomDoorInsetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleRightDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topRightDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomLeftDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleLeftDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topLeftDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftVerticalDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightVerticalDoorDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightTopDoorWayDesignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightDoorFramePanelTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightDoorFramePanelMiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightDoorFramePanelBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightBottomDoorFramePanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fakeDoorLevel1.ma
