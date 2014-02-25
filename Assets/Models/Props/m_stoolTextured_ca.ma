//Maya ASCII 2014 scene
//Name: m_stoolTextured_ca_01.ma
//Last modified: Sat, Feb 22, 2014 11:40:43 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.78018259995976358 1.9328023934664142 0.66731779296957017 ;
	setAttr ".r" -type "double3" -54.338352729596103 -41.79999999999071 -4.2664749540107479e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7943266838404586;
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
createNode transform -n "stool";
createNode transform -n "stoolBase" -p "stool";
createNode mesh -n "stoolBaseShape" -p "stoolBase";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.97308201 0.53746402
		 0.97729897 0.019422 0.86346799 0.66825801 0.86514002 0.144563 0.62933302 0.66863298
		 0.63022 0.14619499 0.350539 0.48555899 0.98171401 0.0045909998 0.61722499 0.98164499
		 0.98110098 0.53427702 0.55735701 0.57030201 0.55643201 0.047931001 0.33800101 0.47905099
		 0.23487701 0.34941599 0.23202699 0.11312 0.29898399 0.013263 0.60764003 0.975142
		 0.50267297 0.84632897 0.50144303 0.61178601 0.56952 0.51429701 0.35261801 0.493453
		 0.98946798 0.0047459998 0.615152 0.98952502 0.98881698 0.534078 0.97628498 0.380362
		 0.86521 0.254798 0.98085898 0.39571899 0.63171101 0.256464 0.86305398 0.134854 0.96547002
		 0.0074539999 0.97988403 0.001682 0.989465 0.39570501 0.56138903 0.35712901 0.63215601
		 0.136392 0.99012601 0.001649 0.99500299 0.009087 0.99493498 0.39042401 0.549263 0.357196
		 0.54492998 0.047150999 0.55949098 0.042001002 0.99752402 0.0057669999 0.54659599
		 0.039361998 0.97195202 0.92112303 0.86333799 0.78960598 0.98035598 0.925219 0.62998199
		 0.790088 0.86259401 0.66435999 0.96799803 0.53680098 0.98000002 0.53145599 0.98893499
		 0.92517 0.55924398 0.88982701 0.630126 0.66461599 0.990246 0.53091502 0.99438 0.53859502
		 0.99439299 0.91985798 0.54713398 0.889916 0.54575503 0.57003099 0.55936903 0.568636
		 0.997087 0.53550702 0.54646498 0.56618702 0.24216001 0.34509799 0.35111001 0.46857101
		 0.35415599 0.484763 0.011518 0.478894 0.115872 0.350272 0.239649 0.117129 0.35625201
		 0.493965 0.001649 0.48534101 0.111679 0.116659 0.30521601 0.015738999 0.35216099
		 0.50077099 0.34839901 0.499419 0.003786 0.493664 0.039717 0.022822 0.30715501 0.00288
		 0.29936799 0.001649 0.0084600002 0.49958199 0.039425001 0.010698 0.61304897 0.97544599
		 0.62082398 0.98101401 0.50561303 0.84466398 0.61881202 0.99015898 0.26837 0.98118299
		 0.281216 0.974796 0.38360199 0.84647298 0.50441903 0.61343598 0.61461598 0.99686199
		 0.61088997 0.99546701 0.26628199 0.98947001 0.38110301 0.61287099 0.57332599 0.51407498
		 0.27096701 0.99537802 0.30981299 0.51738697 0.56929702 0.50217098 0.57299298 0.50206101
		 0.30970401 0.50529897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 64 ".vt[0:63]"  -0.39123699 0.58951801 0.37893599 -0.41582099 0.58951801 -0.36715099
		 0.41582099 0.58951801 -0.36715099 0.39123699 0.58951801 0.37893599 -0.119536 0.55892801 0.13963699
		 -0.131552 0.55892801 -0.13283201 0.131552 0.55892801 -0.13283201 0.119536 0.55892801 0.13963699
		 -0.119536 0.052673001 0.142546 -0.131552 0.052673001 -0.13283201 0.131552 0.052673001 -0.13283201
		 0.119536 0.052673001 0.142546 -0.42843199 0.59512001 0.37966901 -0.42843199 0.59512001 -0.37710401
		 -0.42422399 0.59512001 0.38693801 0.42422399 0.59512001 0.38693801 0.42843199 0.59512001 0.37966901
		 0.42843199 0.59512001 -0.37710401 -0.42422399 0.59512001 -0.38437301 0.42422399 0.59512001 -0.38437301
		 0.346708 0.030301001 -0.28601801 -0.346708 0.030301001 -0.28601801 -0.33565301 0.030301001 0.29666701
		 0.33565301 0.030301001 0.29666701 0.346708 0.0041049998 -0.28601801 -0.346708 0.0041049998 -0.28601801
		 -0.33565301 0.0041049998 0.29666701 0.33565301 0.0041049998 0.29666701 0.41582099 0.58951801 0.35185799
		 -0.41582099 0.58951801 0.35185799 -0.139413 0.55892801 0.129748 -0.139413 0.052673001 0.132551
		 -0.346708 0.030301001 0.28511199 -0.346708 0.0041049998 0.28511199 0.346708 0.0041049998 0.28511199
		 0.346708 0.030301001 0.28511199 0.139413 0.052673001 0.132551 0.139413 0.55892801 0.129748
		 0.41582099 0.58951801 -0.35572299 0.139413 0.55892801 -0.128658 0.139413 0.052673001 -0.12861399
		 0.346708 0.030301001 -0.27795601 0.346708 0.0041049998 -0.27795601 -0.346708 0.0041049998 -0.27795601
		 -0.346708 0.030301001 -0.27795601 -0.139413 0.052673001 -0.12861399 -0.139413 0.55892801 -0.128658
		 -0.41582099 0.58951801 -0.35572299 -0.42843199 0.61303198 -0.372493 -0.42843199 0.61303198 0.38427901
		 -0.42422399 0.61303198 0.39154801 0.42422399 0.61303198 0.39154801 0.42843199 0.61303198 0.38427901
		 0.42843199 0.61303198 -0.372493 0.42422399 0.61303198 -0.37976199 -0.42422399 0.61303198 -0.37976199
		 -0.412992 0.61894 0.38133699 0.412992 0.61894 0.38133699 0.41708899 0.61894 0.37426001
		 0.41708899 0.61894 -0.36247501 0.412992 0.61894 -0.369551 -0.412992 0.61894 -0.369551
		 -0.41708899 0.61894 -0.36247501 -0.41708899 0.61894 0.37426001;
	setAttr -s 120 ".ed[0:119]"  3 0 0 0 4 0 4 7 0 7 3 0 1 2 0 2 6 0 6 5 0
		 5 1 0 7 37 0 37 28 0 28 3 0 0 29 0 29 30 0 30 4 0 13 47 0 47 29 0 29 12 0 12 13 0
		 20 21 0 21 9 0 9 10 0 10 20 0 11 23 0 23 35 0 35 36 0 36 11 0 8 31 0 31 32 0 32 22 0
		 22 8 0 11 8 0 22 23 0 8 4 0 30 31 0 6 10 0 9 5 0 36 37 0 7 11 0 38 2 0 2 19 0 19 17 0
		 17 38 0 3 15 0 15 14 0 14 0 0 14 12 0 1 18 0 18 19 0 20 24 0 24 25 0 25 21 0 26 22 0
		 32 33 0 33 26 0 26 27 0 27 23 0 27 34 0 34 35 0 38 39 0 39 6 0 5 46 0 46 47 0 47 1 0
		 9 45 0 45 46 0 44 45 0 21 44 0 43 44 0 25 43 0 20 41 0 41 42 0 42 24 0 40 41 0 10 40 0
		 39 40 0 16 15 0 28 16 0 37 39 0 38 28 0 36 40 0 35 41 0 34 42 0 32 44 0 43 33 0 31 45 0
		 30 46 0 17 16 0 13 18 0 48 13 0 12 49 0 49 48 0 50 49 0 14 50 0 15 51 0 51 50 0 52 51 0
		 16 52 0 17 53 0 53 52 0 19 54 0 54 53 0 18 55 0 55 54 0 48 55 0 51 57 0 57 56 0 56 50 0
		 58 57 0 52 58 0 53 59 0 59 58 0 54 60 0 60 59 0 55 61 0 61 60 0 48 62 0 62 61 0 63 62 0
		 49 63 0 56 63 0;
	setAttr -s 224 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -0.97517401 0.221441 0 -0.97517401
		 0.221441 0 -0.79055601 0.61238998 0 -0.79055601 0.61238998 0 -0.98444998 -0.17566399
		 0 -0.98444998 -0.17566399 0 -0.782049 -0.62321597 0 -0.782049 -0.62321597 0.059069999
		 -0.99587899 0.068811998 0.38626799 -0.53934401 0.74826801 0.61435002 -0.78790402
		 0.042208999 0.155048 -0.98788297 0.0068979999 -0.38626799 -0.53934401 0.74826902
		 -0.059069999 -0.99587899 0.068813004 -0.155048 -0.98788297 0.0068979999 -0.61435002
		 -0.78790402 0.042208999 -0.96744001 -0.25309899 0 -0.160209 -0.987082 -0.00184 -0.155048
		 -0.98788297 0.0068979999 -0.98745698 -0.15788899 0 0 0.792144 -0.61033398 0 0.79214501
		 -0.61033201 0 0.61556298 -0.78808802 0 0.61556298 -0.78808802 0.43340799 0.273579
		 0.85866898 0.109815 0.98548001 0.129502 0.35157201 0.93610501 0.010272 0.76348501
		 0.64357901 0.053824 -0.43340799 0.27358001 0.85866898 -0.76348501 0.64357901 0.053824
		 -0.35157201 0.93610501 0.010272 -0.109815 0.98548001 0.129502 0 0.63572103 0.77191901
		 0 0.63572103 0.77191901 0 0.79012698 0.61294299 0 0.79012698 0.61294299 -0.76348501
		 0.64357901 0.053824 -0.43340799 0.27358001 0.85866898 -0.38626799 -0.53934401 0.74826902
		 -0.61435002 -0.78790402 0.042208999 0 -0.782049 -0.62321597 0 -0.782049 -0.62321597
		 0 0.61556298 -0.78808802 0 0.61556298 -0.78808802 0.43340799 0.273579 0.85866898
		 0.76348501 0.64357901 0.053824 0.61435002 -0.78790402 0.042208999 0.38626799 -0.53934401
		 0.74826801 0 0.63572103 0.77191901 0 0.63572103 0.77191901 0 -0.79055601 0.61238998
		 0 -0.79055601 0.61238998 0.160209 -0.98708099 -0.00184 0.111444 -0.99279898 -0.043935001
		 0.818452 -0.405366 -0.40720499 0.75246602 -0.55727899 -0.35104901 0 -0.97517401 0.221441
		 0 -0.97517401 0.221441 0 -0.30348599 0.95283598 0 -0.30348599 0.95283598 -0.155048
		 -0.98788297 0.0068979999 -0.059069999 -0.99587899 0.068813004 -0.307881 -0.92730302
		 0.212883 -0.25423601 -0.94966799 0.183017 0 -0.98444998 -0.17566399 0 -0.33231401
		 -0.943169 0 -0.33231401 -0.943169 0 -0.98444998 -0.17566399 0 0.79214501 -0.61033201
		 0 0.792144 -0.61033398 0 0 -1 0 0 -1 -0.72257 -3.0000001e-006 0.69129801 -0.109815
		 0.98548001 0.129502 -0.35157201 0.93610501 0.010272 -0.99981499 -4.9999999e-006 0.019236
		 0 0.79012698 0.61294299 0 0.79012698 0.61294299 0 0 1 0 0 1 0.72256601 0 0.691302
		 0.99981499 0 0.019236 0.35157201 0.93610501 0.010272 0.109815 0.98548001 0.129502
		 0.44116101 -0.444738 -0.779477 0.111444 -0.99279898 -0.043935001 0.160209 -0.98708099
		 -0.00184 0.62141699 -0.783306 -0.016541 -0.111443 -0.99279898 -0.043933 -0.44115701
		 -0.44473401 -0.77948201 -0.62141699 -0.783306 -0.016541 -0.160209 -0.987082 -0.00184
		 -0.46255001 0.27901599 -0.84154499 -0.769526 0.63825399 -0.021468 -0.62141699 -0.783306
		 -0.016541 -0.44115701 -0.44473401 -0.77948201 -0.356783 0.93418503 -0.002113 -0.769526
		 0.63825399 -0.021468 -0.46255001 0.27901599 -0.84154499 -0.248078 0.967695 -0.044987999
		 -1 -4.9999999e-006 0 -0.356783 0.93418503 -0.002113 -0.248078 0.967695 -0.044987999
		 -1 -4e-006 -1.5e-005 0.24808 0.967695 -0.044985 0.356783 0.93418503 -0.002113 1 0
		 0 1 0 0 0.769526 0.63825399 -0.021467 0.356783 0.93418503 -0.002113 0.24808 0.967695
		 -0.044985 0.46255499 0.279019 -0.84154099 0.62141699 -0.783306 -0.016541 0.769526
		 0.63825399 -0.021467 0.46255499 0.279019 -0.84154099 0.44116101 -0.444738 -0.779477
		 0.25423601 -0.94966799 0.183018 0.307881 -0.92730302 0.21288399 0.059069999 -0.99587899
		 0.068811998 0.155048 -0.98788297 0.0068979999 0.155048 -0.98788297 0.0068979999 0.61435002
		 -0.78790402 0.042208999 0.62141699 -0.783306 -0.016541 0.160209 -0.98708099 -0.00184
		 0.61435002 -0.78790402 0.042208999 0.76348501 0.64357901 0.053824 0.769526 0.63825399
		 -0.021467 0.62141699 -0.783306 -0.016541 0.76348501 0.64357901 0.053824 0.35157201
		 0.93610501 0.010272 0.356783 0.93418503 -0.002113 0.769526 0.63825399 -0.021467 1
		 0 0 0.356783 0.93418503 -0.002113 0.35157201 0.93610501 0.010272 0.99981499 0 0.019236
		 -0.99981499 -4.9999999e-006 0.019236 -0.35157201 0.93610501 0.010272 -0.356783 0.93418503
		 -0.002113 -1 -4.9999999e-006 0 -0.35157201 0.93610501 0.010272 -0.76348501 0.64357901
		 0.053824 -0.769526 0.63825399 -0.021468 -0.356783 0.93418503 -0.002113 -0.62141699
		 -0.783306 -0.016541 -0.769526 0.63825399 -0.021468 -0.76348501 0.64357901 0.053824
		 -0.61435002 -0.78790402 0.042208999 -0.61435002 -0.78790402 0.042208999 -0.155048
		 -0.98788297 0.0068979999 -0.160209 -0.987082 -0.00184 -0.62141699 -0.783306 -0.016541
		 0.160209 -0.98708099 -0.00184 0.96744001 -0.25309899 0 0.98745698 -0.15788899 0 0.155048
		 -0.98788297 0.0068979999 -0.75246602 -0.55727899 -0.35104901 -0.81845099 -0.405366
		 -0.40720499 -0.111443 -0.99279898 -0.043933 -0.160209 -0.987082 -0.00184 -0.96604401
		 0.258378 0 -0.96744001 -0.25309899 0 -0.98745698 -0.15788899 0 -0.943578 0.33115101
		 0 -0.76584899 0.46569401 0.44340101 -0.77081698 0.45461801 0.44627801;
	setAttr ".n[166:223]" -type "float3"  -0.25423601 -0.94966799 0.183017 -0.307881
		 -0.92730302 0.212883 0 -0.30348599 0.95283598 0 -0.30348599 0.95283598 0 0.027958
		 0.99960899 0 0.027958 0.99960899 0.77081698 0.45462 0.44627601 0.76584899 0.46569601
		 0.4434 0.307881 -0.92730302 0.21288399 0.25423601 -0.94966799 0.183018 0.98745698
		 -0.15788899 0 0.96744001 -0.25309899 0 0.96604401 0.25837901 0 0.943578 0.33115199
		 0 0.75246602 -0.55727899 -0.35104901 0.818452 -0.405366 -0.40720499 0.74041599 0.517721
		 -0.42866001 0.66389102 0.64149803 -0.38435501 0 -0.33231401 -0.943169 0 -0.33231401
		 -0.943169 0 0.42444801 -0.90545201 0 0.42444801 -0.90545201 -0.81845099 -0.405366
		 -0.40720499 -0.75246602 -0.55727899 -0.35104901 -0.66389102 0.64149702 -0.38435701
		 -0.74041599 0.51771998 -0.42866099 0 0.027958 0.99960899 0 0.027958 0.99960899 0
		 0.86556298 0.50080001 0 0.86556298 0.50080001 0.32015499 0.92905599 0.18535601 0.32015499
		 0.92905498 0.18535601 0.76584899 0.46569601 0.4434 0.77081698 0.45462 0.44627601
		 0.943578 0.33115199 0 0.96604401 0.25837901 0 0.46192399 0.88691902 0 0.46192399
		 0.88691902 0 0.66389102 0.64149803 -0.38435501 0.74041599 0.517721 -0.42866001 0.32016101
		 0.92905498 -0.18535 0.32016101 0.92905498 -0.18535 0 0.42444801 -0.90545201 0 0.42444801
		 -0.90545201 0 0.86556298 -0.50080001 0 0.86556298 -0.50080001 -0.74041599 0.51771998
		 -0.42866099 -0.66389102 0.64149702 -0.38435701 -0.32016101 0.92905402 -0.185353 -0.32016101
		 0.92905402 -0.185353 -0.46192399 0.88691902 0 -0.46192399 0.88691902 0 -0.96604401
		 0.258378 0 -0.943578 0.33115101 0 -0.32015499 0.92905498 0.185359 -0.32015499 0.92905498
		 0.185359 -0.77081698 0.45461801 0.44627801 -0.76584899 0.46569401 0.44340101;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 24 25 3
		f 4 4 5 6 7
		mu 0 4 0 42 43 2
		f 4 -4 8 9 10
		mu 0 4 1 3 28 29
		f 4 -2 11 12 13
		mu 0 4 60 61 12 13
		f 4 14 15 16 17
		mu 0 4 67 63 12 6
		f 4 18 19 20 21
		mu 0 4 50 10 4 45
		f 4 22 23 24 25
		mu 0 4 5 11 39 33
		f 4 26 27 28 29
		mu 0 4 65 14 15 69
		f 4 30 -30 31 -23
		mu 0 4 5 27 32 11
		f 4 -27 32 -14 33
		mu 0 4 14 65 60 13
		f 4 -7 34 -21 35
		mu 0 4 2 43 45 4
		f 4 -26 36 -9 37
		mu 0 4 5 33 28 3
		f 4 -31 -38 -3 -33
		mu 0 4 27 5 3 25
		f 4 38 39 40 41
		mu 0 4 16 78 79 8
		f 4 -1 42 43 44
		mu 0 4 24 1 7 26
		f 4 -12 -45 45 -17
		mu 0 4 12 61 62 6
		f 4 46 47 -40 -5
		mu 0 4 0 9 44 42
		f 4 -19 48 49 50
		mu 0 4 10 50 55 56
		f 4 51 -29 52 53
		mu 0 4 74 69 15 75
		f 4 -32 -52 54 55
		mu 0 4 11 32 37 38
		f 4 56 57 -24 -56
		mu 0 4 38 41 39 11
		f 4 -6 -39 58 59
		mu 0 4 80 78 16 17
		f 4 -8 60 61 62
		mu 0 4 0 2 46 47
		f 4 63 64 -61 -36
		mu 0 4 4 51 46 2
		f 4 65 -64 -20 66
		mu 0 4 57 51 4 10
		f 4 67 -67 -51 68
		mu 0 4 59 57 10 56
		f 4 69 70 71 -49
		mu 0 4 90 19 93 94
		f 4 72 -70 -22 73
		mu 0 4 18 19 90 85
		f 4 74 -74 -35 -60
		mu 0 4 17 18 85 80
		f 4 75 -43 -11 76
		mu 0 4 30 7 1 29
		f 4 -10 77 -59 78
		mu 0 4 83 84 17 16
		f 4 -37 79 -75 -78
		mu 0 4 84 89 18 17
		f 4 -25 80 -73 -80
		mu 0 4 89 92 19 18
		f 4 -71 -81 -58 81
		mu 0 4 93 19 92 95
		f 4 -53 82 -68 83
		mu 0 4 75 15 73 77
		f 4 -28 84 -66 -83
		mu 0 4 15 14 68 73
		f 4 -65 -85 -34 85
		mu 0 4 64 68 14 13
		f 4 -13 -16 -62 -86
		mu 0 4 13 12 63 64
		f 4 -42 86 -77 -79
		mu 0 4 16 8 82 83
		f 4 87 -47 -63 -15
		mu 0 4 48 9 0 47
		f 4 88 -18 89 90
		mu 0 4 72 67 6 20
		f 4 91 -90 -46 92
		mu 0 4 66 20 6 62
		f 4 -44 93 94 -93
		mu 0 4 26 7 21 31
		f 4 95 -94 -76 96
		mu 0 4 34 21 7 30
		f 4 -87 97 98 -97
		mu 0 4 82 8 22 88
		f 4 -41 99 100 -98
		mu 0 4 8 79 81 22
		f 4 -48 101 102 -100
		mu 0 4 44 9 23 49
		f 4 -88 -89 103 -102
		mu 0 4 9 48 52 23
		f 4 -95 104 105 106
		mu 0 4 31 21 35 36
		f 4 107 -105 -96 108
		mu 0 4 40 35 21 34
		f 4 -99 109 110 -109
		mu 0 4 88 22 87 91
		f 4 -101 111 112 -110
		mu 0 4 22 81 86 87
		f 4 -103 113 114 -112
		mu 0 4 49 23 53 54
		f 4 -104 115 116 -114
		mu 0 4 23 52 58 53
		f 4 117 -116 -91 118
		mu 0 4 71 76 72 20
		f 4 119 -119 -92 -107
		mu 0 4 70 71 20 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stoolCushion" -p "stool";
createNode mesh -n "stoolCushionShape" -p "stoolCushion";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.060258001 0.84127802
		 0.067193002 0.060502999 0.93791598 0.069650002 0.93097699 0.85042697 0.067032002
		 0.025913 0.97340298 0.069574997 0.93113798 0.88501602 0.024770999 0.84135097 0.064737998
		 0.850568 0.073848002 0.83679903 0.060253002 0.068409003 0.073936 0.074119002 0.93343198
		 0.060361002 0.92432398 0.074128002 0.93791699 0.84251797 0.924236 0.83680898 0.93775803
		 0.84789902 0.064704001 0.887128 0.061535001 0.84928298 0.023785001 0.068388 0.060414001
		 0.063031003 0.93346399 0.023800001 0.93663901 0.061646 0.974383 0.84253901 0.937621
		 0.88799 0.91392702 0.902439 0.083639003 0.90454 0.023127001 0.849289 0.0055269999
		 0.82544798 0.0045540002 0.085180998 0.060548 0.022940001 0.084242001 0.0084929997
		 0.91452998 0.006389 0.97504598 0.061638001 0.99264801 0.085478 0.99361497 0.82574499
		 0.91970998 0.90898699 0.001945 0.83324802 0.07846 0.001945 0.99623001 0.077675998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.41582099 0.662709 0.37432599 0.41582099 0.662709 0.37432599
		 -0.41582099 0.662709 -0.37176099 0.41582099 0.662709 -0.37176099 -0.42843199 0.65843099 0.37966901
		 -0.42843199 0.65843099 -0.37710401 -0.42422399 0.65843099 0.38693699 0.42422399 0.65843099 0.38693699
		 0.42843199 0.65843099 0.37966901 0.42843199 0.65843099 -0.37710401 -0.42422399 0.65843099 -0.38437301
		 0.42422399 0.65843099 -0.38437301 -0.42422399 0.62279099 0.38693699 0.42422399 0.62279099 0.38693699
		 0.42843199 0.62279099 0.37966901 0.42843199 0.62279099 -0.37710401 0.42422399 0.62279099 -0.38437301
		 -0.42422399 0.62279099 -0.38437301 -0.42843199 0.62279099 -0.37710401 -0.42843199 0.62279099 0.37966901
		 -0.40593901 0.61911702 0.37031499 0.40593901 0.61911702 0.37031499 0.40996599 0.61911702 0.363359
		 0.40996599 0.61911702 -0.36079401 0.40593901 0.61911702 -0.36774999 -0.40593901 0.61911702 -0.36774999
		 -0.40996599 0.61911702 -0.36079401 -0.40996599 0.61911702 0.363359;
	setAttr -s 52 ".ed[0:51]"  3 2 0 2 0 0 0 1 0 1 3 0 0 4 0 4 6 0 6 0 0
		 1 7 0 7 8 0 8 1 0 4 19 0 19 12 0 12 6 0 7 13 0 13 14 0 14 8 0 5 18 0 18 19 0 4 5 0
		 17 18 0 5 10 0 10 17 0 12 13 0 7 6 0 14 15 0 15 9 0 9 8 0 16 17 0 10 11 0 11 16 0
		 15 16 0 11 9 0 2 5 0 3 11 0 10 2 0 3 9 0 20 21 0 21 13 0 12 20 0 21 22 0 22 14 0
		 22 23 0 23 15 0 23 24 0 24 16 0 24 25 0 25 17 0 25 26 0 26 18 0 26 27 0 27 19 0 27 20 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 -0.25979799
		 0.95387697 0.15041301 -0.85359901 0.16474999 0.494192 -0.85802698 0.13048001 0.496755
		 0.259799 0.95387602 0.15041301 0.85802698 0.13048001 0.496755 0.85359901 0.16474999
		 0.494192 -0.85359901 0.16474999 0.494192 -0.71897501 -0.55660599 0.41624999 -0.76528698
		 -0.46693999 0.44306201 -0.85802698 0.13048001 0.496755 0.85802698 0.13048001 0.496755
		 0.76528698 -0.46693999 0.44306001 0.71897602 -0.55660701 0.41624799 0.85359901 0.16474999
		 0.494192 -0.97149801 0.237049 0 -0.96731198 -0.25358799 0 -0.96731198 -0.25358799
		 0 -0.97149801 0.237049 0 -0.765288 -0.46693799 -0.44306099 -0.71897602 -0.55660599
		 -0.41624901 -0.85360003 0.16474999 -0.49419099 -0.85802698 0.13048001 -0.49675301
		 0 -0.20345201 0.97908503 0 -0.20345201 0.97908503 0 0.20446201 0.97887498 0 0.20446201
		 0.97887498 0.96731198 -0.25358799 0 0.96731198 -0.25358799 0 0.97149801 0.237049
		 0 0.97149801 0.237049 0 0 -0.203453 -0.97908503 0 -0.203453 -0.97908503 0 0.204464
		 -0.97887403 0 0.204464 -0.97887403 0.71897697 -0.55660701 -0.41624701 0.76528901
		 -0.466939 -0.443059 0.85802698 0.13048001 -0.49675301 0.85360003 0.16474999 -0.49419099
		 0 0.94701499 0.32119 0 0.20446201 0.97887498 0 0.20446201 0.97887498 0 0.94701499
		 0.32119 -0.32119101 0.94701499 0 -0.97149801 0.237049 0 -0.97149801 0.237049 0 -0.32119101
		 0.94701499 0 0 0.94701499 -0.32119 0 0.94701499 -0.32119 0 0.204464 -0.97887403 0
		 0.204464 -0.97887403 -0.85802698 0.13048001 -0.49675301 -0.85360003 0.16474999 -0.49419099
		 -0.25979799 0.95387697 -0.15041301 0.85360003 0.16474999 -0.49419099 0.85802698 0.13048001
		 -0.49675301 0.25979799 0.95387697 -0.15041301 0.97149801 0.237049 0 0.32119101 0.94701499
		 0 0.32119101 0.94701499 0 0.97149801 0.237049 0 0 -0.97643 0.21583501 0 -0.97643
		 0.21583501 0 -0.20345201 0.97908503 0 -0.20345201 0.97908503 0.71897602 -0.55660701
		 0.41624799 0.76528698 -0.46693999 0.44306001 0.13016 -0.988626 0.075350001 0.13016
		 -0.988626 0.075350001 0.19515 -0.98077297 0 0.19515 -0.98077297 0 0.96731198 -0.25358799
		 0 0.96731198 -0.25358799 0 0.13016 -0.988626 -0.075349003 0.13016 -0.988626 -0.075349003
		 0.76528901 -0.466939 -0.443059 0.71897697 -0.55660701 -0.41624701 0 -0.97643 -0.21583401
		 0 -0.97643 -0.21583401 0 -0.203453 -0.97908503 0 -0.203453 -0.97908503 -0.13016 -0.98862499
		 -0.075354002 -0.13016 -0.98862499 -0.075354002 -0.71897602 -0.55660599 -0.41624901
		 -0.765288 -0.46693799 -0.44306099 -0.96731198 -0.25358799 0 -0.96731198 -0.25358799
		 0 -0.19515 -0.98077297 0 -0.19515 -0.98077297 0 -0.76528698 -0.46693999 0.44306201
		 -0.71897501 -0.55660599 0.41624999 -0.13015901 -0.98862499 0.075354002 -0.13016 -0.988626
		 0.075354002;
	setAttr -s 25 -ch 96 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 9 11 13
		f 3 4 5 6
		mu 0 3 11 20 1
		f 3 7 8 9
		mu 0 3 13 22 2
		f 4 10 11 12 -6
		mu 0 4 20 30 4 1
		f 4 13 14 15 -9
		mu 0 4 22 33 5 2
		f 4 16 17 -11 18
		mu 0 4 0 7 19 10
		f 4 19 -17 20 21
		mu 0 4 27 7 0 18
		f 4 22 -14 23 -13
		mu 0 4 4 21 12 1
		f 4 24 25 26 -16
		mu 0 4 5 23 14 2
		f 4 27 -22 28 29
		mu 0 4 6 17 8 3
		f 4 30 -30 31 -26
		mu 0 4 24 6 3 16
		f 4 -7 -24 -8 -3
		mu 0 4 11 1 12 13
		f 4 32 -19 -5 -2
		mu 0 4 9 0 10 11
		f 4 -1 33 -29 34
		mu 0 4 9 15 3 8
		f 3 -21 -33 -35
		mu 0 3 18 0 9
		f 3 -32 -34 35
		mu 0 3 16 3 15
		f 4 -36 -4 -10 -27
		mu 0 4 14 15 13 2
		f 4 36 37 -23 38
		mu 0 4 31 32 21 4
		f 4 -15 -38 39 40
		mu 0 4 5 33 39 34
		f 4 41 42 -25 -41
		mu 0 4 34 35 23 5
		f 4 43 44 -31 -43
		mu 0 4 36 25 6 24
		f 4 45 46 -28 -45
		mu 0 4 25 26 17 6
		f 4 47 48 -20 -47
		mu 0 4 37 28 7 27
		f 4 -18 -49 49 50
		mu 0 4 19 7 28 29
		f 4 -12 -51 51 -39
		mu 0 4 4 30 38 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode objectSet -n "stool1Base:stoolBase";
	setAttr ".ihi" 0;
createNode groupId -n "stool1Base:groupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "stool1Base:group1";
	setAttr ".ihi" 0;
createNode groupId -n "stool1Base:groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "stool1Base:default1";
	setAttr ".ihi" 0;
createNode groupId -n "stool1Base:groupId3";
	setAttr ".ihi" 0;
createNode objectSet -n "stool1Cushion:stoolCushion";
	setAttr ".ihi" 0;
createNode groupId -n "stool1Cushion:groupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "stool1Cushion:group1";
	setAttr ".ihi" 0;
createNode groupId -n "stool1Cushion:groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "stool1Cushion:default1";
	setAttr ".ihi" 0;
createNode groupId -n "stool1Cushion:groupId3";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode psdFileTex -n "stCPSD";
	setAttr ".ftn" -type "string" "C:/Users/csb63/Desktop/satStuff/t_stoolCushion_ca_01.psd";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "stoolBaseText";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode psdFileTex -n "psdFileTex2";
	setAttr ".ftn" -type "string" "C:/Users/csb63/Desktop/satStuff/t_StoolBase_ca_01.psd";
createNode place2dTexture -n "place2dTexture2";
createNode psdFileTex -n "stoolNormalPSD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/csb63/Desktop/satStuff/t_StoolNormals_ca_01.psd";
createNode place2dTexture -n "place2dTexture3";
createNode bump2d -n "bump2d1";
	setAttr ".vc1" -type "float3" 0 0.0001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode psdFileTex -n "stCNPSD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/csb63/Desktop/satStuff/t_stoolCushionNormal_ca_01.psd";
createNode place2dTexture -n "place2dTexture4";
createNode bump2d -n "bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.0001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
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
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
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
connectAttr "stool1Base:groupId1.id" "stoolBaseShape.iog.og[0].gid";
connectAttr "stool1Base:stoolBase.mwc" "stoolBaseShape.iog.og[0].gco";
connectAttr "stool1Base:groupId2.id" "stoolBaseShape.iog.og[1].gid";
connectAttr "stool1Base:group1.mwc" "stoolBaseShape.iog.og[1].gco";
connectAttr "stool1Base:groupId3.id" "stoolBaseShape.iog.og[2].gid";
connectAttr "stool1Base:default1.mwc" "stoolBaseShape.iog.og[2].gco";
connectAttr "stool1Cushion:groupId1.id" "stoolCushionShape.iog.og[0].gid";
connectAttr "stool1Cushion:stoolCushion.mwc" "stoolCushionShape.iog.og[0].gco";
connectAttr "stool1Cushion:groupId2.id" "stoolCushionShape.iog.og[1].gid";
connectAttr "stool1Cushion:group1.mwc" "stoolCushionShape.iog.og[1].gco";
connectAttr "stool1Cushion:groupId3.id" "stoolCushionShape.iog.og[2].gid";
connectAttr "stool1Cushion:default1.mwc" "stoolCushionShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "stool1Base:groupId1.msg" "stool1Base:stoolBase.gn" -na;
connectAttr "stoolBaseShape.iog.og[0]" "stool1Base:stoolBase.dsm" -na;
connectAttr "stool1Base:groupId2.msg" "stool1Base:group1.gn" -na;
connectAttr "stoolBaseShape.iog.og[1]" "stool1Base:group1.dsm" -na;
connectAttr "stool1Base:groupId3.msg" "stool1Base:default1.gn" -na;
connectAttr "stoolBaseShape.iog.og[2]" "stool1Base:default1.dsm" -na;
connectAttr "stool1Cushion:groupId1.msg" "stool1Cushion:stoolCushion.gn" -na;
connectAttr "stoolCushionShape.iog.og[0]" "stool1Cushion:stoolCushion.dsm" -na;
connectAttr "stool1Cushion:groupId2.msg" "stool1Cushion:group1.gn" -na;
connectAttr "stoolCushionShape.iog.og[1]" "stool1Cushion:group1.dsm" -na;
connectAttr "stool1Cushion:groupId3.msg" "stool1Cushion:default1.gn" -na;
connectAttr "stoolCushionShape.iog.og[2]" "stool1Cushion:default1.dsm" -na;
connectAttr "stCPSD.oc" "lambert2.c";
connectAttr "stCPSD.ot" "lambert2.it";
connectAttr "bump2d2.o" "lambert2.n";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "stoolCushionShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "stCPSD.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "stCPSD.c";
connectAttr "place2dTexture1.tf" "stCPSD.tf";
connectAttr "place2dTexture1.rf" "stCPSD.rf";
connectAttr "place2dTexture1.mu" "stCPSD.mu";
connectAttr "place2dTexture1.mv" "stCPSD.mv";
connectAttr "place2dTexture1.s" "stCPSD.s";
connectAttr "place2dTexture1.wu" "stCPSD.wu";
connectAttr "place2dTexture1.wv" "stCPSD.wv";
connectAttr "place2dTexture1.re" "stCPSD.re";
connectAttr "place2dTexture1.of" "stCPSD.of";
connectAttr "place2dTexture1.r" "stCPSD.ro";
connectAttr "place2dTexture1.n" "stCPSD.n";
connectAttr "place2dTexture1.vt1" "stCPSD.vt1";
connectAttr "place2dTexture1.vt2" "stCPSD.vt2";
connectAttr "place2dTexture1.vt3" "stCPSD.vt3";
connectAttr "place2dTexture1.vc1" "stCPSD.vc1";
connectAttr "place2dTexture1.o" "stCPSD.uv";
connectAttr "place2dTexture1.ofs" "stCPSD.fs";
connectAttr "psdFileTex2.oc" "stoolBaseText.c";
connectAttr "psdFileTex2.ot" "stoolBaseText.it";
connectAttr "bump2d1.o" "stoolBaseText.n";
connectAttr "stoolBaseText.oc" "lambert3SG.ss";
connectAttr "stoolBaseShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "stoolBaseText.msg" "materialInfo2.m";
connectAttr "psdFileTex2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "psdFileTex2.c";
connectAttr "place2dTexture2.tf" "psdFileTex2.tf";
connectAttr "place2dTexture2.rf" "psdFileTex2.rf";
connectAttr "place2dTexture2.mu" "psdFileTex2.mu";
connectAttr "place2dTexture2.mv" "psdFileTex2.mv";
connectAttr "place2dTexture2.s" "psdFileTex2.s";
connectAttr "place2dTexture2.wu" "psdFileTex2.wu";
connectAttr "place2dTexture2.wv" "psdFileTex2.wv";
connectAttr "place2dTexture2.re" "psdFileTex2.re";
connectAttr "place2dTexture2.of" "psdFileTex2.of";
connectAttr "place2dTexture2.r" "psdFileTex2.ro";
connectAttr "place2dTexture2.n" "psdFileTex2.n";
connectAttr "place2dTexture2.vt1" "psdFileTex2.vt1";
connectAttr "place2dTexture2.vt2" "psdFileTex2.vt2";
connectAttr "place2dTexture2.vt3" "psdFileTex2.vt3";
connectAttr "place2dTexture2.vc1" "psdFileTex2.vc1";
connectAttr "place2dTexture2.o" "psdFileTex2.uv";
connectAttr "place2dTexture2.ofs" "psdFileTex2.fs";
connectAttr "place2dTexture3.c" "stoolNormalPSD.c";
connectAttr "place2dTexture3.tf" "stoolNormalPSD.tf";
connectAttr "place2dTexture3.rf" "stoolNormalPSD.rf";
connectAttr "place2dTexture3.mu" "stoolNormalPSD.mu";
connectAttr "place2dTexture3.mv" "stoolNormalPSD.mv";
connectAttr "place2dTexture3.s" "stoolNormalPSD.s";
connectAttr "place2dTexture3.wu" "stoolNormalPSD.wu";
connectAttr "place2dTexture3.wv" "stoolNormalPSD.wv";
connectAttr "place2dTexture3.re" "stoolNormalPSD.re";
connectAttr "place2dTexture3.of" "stoolNormalPSD.of";
connectAttr "place2dTexture3.r" "stoolNormalPSD.ro";
connectAttr "place2dTexture3.n" "stoolNormalPSD.n";
connectAttr "place2dTexture3.vt1" "stoolNormalPSD.vt1";
connectAttr "place2dTexture3.vt2" "stoolNormalPSD.vt2";
connectAttr "place2dTexture3.vt3" "stoolNormalPSD.vt3";
connectAttr "place2dTexture3.vc1" "stoolNormalPSD.vc1";
connectAttr "place2dTexture3.o" "stoolNormalPSD.uv";
connectAttr "place2dTexture3.ofs" "stoolNormalPSD.fs";
connectAttr "stoolNormalPSD.oa" "bump2d1.bv";
connectAttr "place2dTexture4.c" "stCNPSD.c";
connectAttr "place2dTexture4.tf" "stCNPSD.tf";
connectAttr "place2dTexture4.rf" "stCNPSD.rf";
connectAttr "place2dTexture4.mu" "stCNPSD.mu";
connectAttr "place2dTexture4.mv" "stCNPSD.mv";
connectAttr "place2dTexture4.s" "stCNPSD.s";
connectAttr "place2dTexture4.wu" "stCNPSD.wu";
connectAttr "place2dTexture4.wv" "stCNPSD.wv";
connectAttr "place2dTexture4.re" "stCNPSD.re";
connectAttr "place2dTexture4.of" "stCNPSD.of";
connectAttr "place2dTexture4.r" "stCNPSD.ro";
connectAttr "place2dTexture4.n" "stCNPSD.n";
connectAttr "place2dTexture4.vt1" "stCNPSD.vt1";
connectAttr "place2dTexture4.vt2" "stCNPSD.vt2";
connectAttr "place2dTexture4.vt3" "stCNPSD.vt3";
connectAttr "place2dTexture4.vc1" "stCNPSD.vc1";
connectAttr "place2dTexture4.o" "stCNPSD.uv";
connectAttr "place2dTexture4.ofs" "stCNPSD.fs";
connectAttr "stCNPSD.oa" "bump2d2.bv";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "stoolBaseText.msg" ":defaultShaderList1.s" -na;
connectAttr "stCPSD.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "stoolNormalPSD.msg" ":defaultTextureList1.tx" -na;
connectAttr "stCNPSD.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_stoolTextured_ca_01.ma
