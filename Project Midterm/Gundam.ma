//Maya ASCII 2023 scene
//Name: Gundam.ma
//Last modified: Sat, Aug 19, 2023 02:46:49 AM
//Codeset: 874
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "5F098A84-429D-CD9F-3C9D-59B190B7AD0A";
createNode transform -s -n "persp";
	rename -uid "BFB71824-4CE8-8B2A-F0CE-9B92BDD3805C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.527095186192525 -4.7795843922471946 18.426001539989024 ;
	setAttr ".r" -type "double3" -4.2000000000006965 1863.599999999142 8.9414727799932217e-16 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -8.0502207617259266e-18 2.4621303855994818e-16 7.8079947246359366e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BC39D68-4820-252E-A7D0-8880A671B15B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.74579484299062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.053297638893127441 -16.349659746527657 1.5548875549840711 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "767EDF77-4C96-DF18-7A92-2EB3EFE64740";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A60DF292-4545-FA78-0013-D7A29A64ECE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.505322309318291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dfg" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7319C00A-4419-A7CF-00CD-AD8F244C24E2";
	setAttr ".t" -type "double3" -1.5162474513922799 -1.2733239907237599 505.84954813416914 ;
	setAttr ".rpt" -type "double3" 0 -3.6369740061382337e-14 -4.7332928393608032e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B23F121D-4A3F-DE51-D19A-FF8A6A8C4376";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.451641152437226;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 -0.030540680628741112 -494.25045186583094 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30C67860-436C-75FD-EC41-38926E61993C";
	setAttr ".t" -type "double3" 1000.1 2.2585410014775888 1.7431297482848529 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B306856-4DA5-5A0B-1754-ECB0E394DBD7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.546863101457049;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back1";
	rename -uid "9ECD76F1-4D38-737B-C260-82AC431C1F1A";
	setAttr ".t" -type "double3" -11.524206871841162 -4.5093949331788874 -21.352596531090057 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "6F685B67-498D-77D9-73C4-FD8138F261E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.08906609621627;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "64F6982C-4E2D-DE2F-4062-26A6B6210F7F";
	setAttr ".t" -type "double3" -5.2034262561351987 -1.7793733955362772 -6.6679855384508055 ;
	setAttr ".s" -type "double3" 0.91007457792884294 0.91007457792884294 0.91007457792884294 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1768ABF6-4F15-9F9E-B282-C18E558D218B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182/Project Midterm//gd/front.png";
	setAttr ".cov" -type "short2" 2048 4044 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 40.44;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9409431D-4C46-28F2-8972-9E9CC929E80C";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64444299495489543 0.64444299495489543 0.64444299495489543 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7EBD6DDB-4897-092D-7B82-2B97E6FF8B2C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182/Project Midterm//gd/side.png";
	setAttr ".cov" -type "short2" 2048 6155 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 61.550000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "70A0A475-4EDF-7CFC-714D-F5A653A0A3F9";
	setAttr ".t" -type "double3" 5.6478060547291502 0 -626.75466131895882 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.98406563597185037 0.98406563597185037 0.98406563597185037 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "DF031C50-4A8A-9479-FC15-8B94FFC9E30B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182/Project Midterm//gd/back.png";
	setAttr ".cov" -type "short2" 2048 4024 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 40.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "EA4FF2EC-42E3-A3EF-245C-80BB3750E71E";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E5EAED60-40E2-6508-4DF4-38993FB909CC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Foot";
	rename -uid "18CF71DC-48B8-3D3C-85DA-28BA17BB3B6C";
createNode transform -n "pCube2" -p "Foot";
	rename -uid "41A3DC3C-49EC-75F6-C8AE-2EA9088E0B2E";
	setAttr ".t" -type "double3" -3.4925765991210938 -17.237325150973763 3.2486745546284519 ;
	setAttr ".s" -type "double3" 1 2.3466667668620014 6.1450546773360255 ;
	setAttr ".rp" -type "double3" 3.4925765991210938 0.011429799885803182 -0.073583124696340374 ;
	setAttr ".sp" -type "double3" 3.4925765991210938 0.0048706531524658203 -0.011974364519119263 ;
	setAttr ".spt" -type "double3" 0 0.0065591467333373614 -0.061608760177221111 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "284073CB-4A31-5C21-AFD9-1E9AF2F9B089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71363580226898193 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26204646 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.26832494 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.26204646 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.26832494 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.30824289 0.005557036 0 ;
	setAttr ".pt[5]" -type "float3" -0.51658487 0.0055564102 0 ;
	setAttr ".pt[7]" -type "float3" -0.13271908 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.30824289 0.005557036 0 ;
	setAttr ".pt[10]" -type "float3" -0.13271908 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.52384317 0.0055564102 0 ;
	setAttr ".pt[12]" -type "float3" 0.26092002 -0.1002024 0.041641537 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.041641537 ;
	setAttr ".pt[14]" -type "float3" -0.13271908 0 0.041641537 ;
	setAttr ".pt[15]" -type "float3" -0.47514355 -0.1002024 0.041641537 ;
	setAttr ".pt[16]" -type "float3" 0.15295306 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.13271908 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.37585092 0 0 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.13271908 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.13271908 3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0.26092002 -1.4988011e-15 0 ;
	setAttr ".pt[29]" -type "float3" -0.47514355 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.13271908 0 0 ;
createNode transform -n "pCube1" -p "Foot";
	rename -uid "1E2D49B6-477F-6081-1872-6EAEF2C4DB18";
	setAttr ".t" -type "double3" 0 -17.139398442343079 -1.5544428858430812 ;
	setAttr ".s" -type "double3" 3.0811388066297631 2.2028641741108053 3.0196352961851201 ;
	setAttr ".rp" -type "double3" 0 0.0055814386881132532 0 ;
	setAttr ".sp" -type "double3" 0 0.0025337189435958862 0 ;
	setAttr ".spt" -type "double3" 0 0.0030477197445173674 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A9F734F7-429B-C649-24CF-CC842CC3A5CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[4]" -type "float3" 0.17497723 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.17497723 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.17497723 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17497723 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.085033432 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.085033432 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.085033432 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.085033432 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.17497724 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.17497723 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.17497723 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.17497723 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.085033432 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.085033432 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.085033432 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.085033432 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.085033432 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.085033432 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.085033432 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.085033432 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.057655532 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.057655532 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.23062216 -0.0094461814 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.0094461814 ;
	setAttr ".pt[35]" -type "float3" 0 -0.23062216 -0.0094461814 ;
createNode transform -n "pCube5" -p "Foot";
	rename -uid "190BB932-4EA2-866B-CA3B-8B8B60C8C273";
	setAttr ".t" -type "double3" 0 -16.930727990473841 3.751115850932675 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "23FE134E-4597-24AF-8475-94AB1C1E0F2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.019848436 0.12405273 
		0 0.019848436 0.12405273 0 -0.38704443 0.054583199 0 -0.38704443 0.054583199 0 -0.15878749 
		-0.24810539 0 -0.15878749 -0.24810539 0 0.19848432 -0.5954529 0 0.19848432 -0.5954529;
createNode transform -n "pCube6" -p "Foot";
	rename -uid "52B761C5-4602-209B-B495-C5ABFE98A8AC";
	setAttr ".t" -type "double3" 0 -15.528514145817178 0.13541875492830313 ;
	setAttr ".s" -type "double3" 1 1.81304362211213 2.3471604950289544 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EA89AC03-4C35-BA83-B52B-03A92A8430A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.56073129 0 0 0.56073129 
		0 0 0.56073129 0 0 0.56073129 0;
createNode transform -n "pCube3" -p "Foot";
	rename -uid "AA6813D6-4F24-7E3E-5FE5-DBB58C649B43";
	setAttr ".t" -type "double3" 0 -15.515351401109184 1.4202316500420327 ;
	setAttr ".s" -type "double3" 1.7867325589115208 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "77DA23D8-4B51-2600-209C-BA8514021E8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.089708298 0.0087689664 ;
	setAttr ".pt[1]" -type "float3" 0 -0.089708298 0.0087689757 ;
	setAttr ".pt[6]" -type "float3" 0 -0.035600543 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.035600543 0 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.17294605 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.17294605 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.17294605 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.17294605 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.2525072e-09 0.043004319 -0.0087482724 ;
	setAttr ".pt[25]" -type "float3" 1.2525072e-09 -0.04814817 -0.044998687 ;
	setAttr ".pt[26]" -type "float3" -1.2525072e-09 -0.030578924 -0.017517218 ;
	setAttr ".pt[27]" -type "float3" -1.2525072e-09 0.043004319 -0.0087481532 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 0.12444156 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 0.12444156 0 ;
createNode transform -n "pCube4" -p "Foot";
	rename -uid "B106459B-4D19-10BB-93F1-4FBE7DF42D11";
	setAttr ".t" -type "double3" 0 -15.511332328543363 -0.88738926687011732 ;
	setAttr ".s" -type "double3" 1.6459690391049484 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B39E7BF8-4485-8151-3305-55B03401AAC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.090315789 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.090315789 0 ;
createNode transform -n "Shin";
	rename -uid "62D8B634-4DF7-010F-3AF4-77BC62C79E99";
	setAttr ".s" -type "double3" 1.1377330594448025 1 1 ;
createNode transform -n "pCube7" -p "Shin";
	rename -uid "2E43AC4F-4C52-7FFC-3A2D-91AE605DD5A6";
	setAttr ".t" -type "double3" 0 -14.66031178825757 3.6297921042859826 ;
	setAttr ".s" -type "double3" 2.7333332455351309 1 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7152CDC2-4275-A35C-36BB-EDBE919FE5E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.0055086315 0 0 -0.0055086315 
		0 0 0.0055086315 0 0 -0.0055086315 0 0 0.0055086315 0 0 -0.0055086315 0 0 0.0055086315 
		0 0 -0.0055086315 0 0 0.0055086315 0 0 -0.0055086315 0 0 -0.0055086315 0 0 0.0055086315 
		0 0 0.0055086315 0 0 -0.0055086315 0 0 -0.0055086315 0 0 0.0055086315 0 0 0.0055086315 
		0 0 0.0055086315 0 0 -0.0055086315 0 0 -0.0055086315 0 0 0.0055086315 0 0 -0.0055086315 
		0 0 -0.0055086315 0 0 0.0055086315 0 0 0.0055086315 -0.039928019 8.9406967e-08 0.0055086315 
		-0.044003941 0 -0.0055086315 -0.044003941 0 -0.0055086315 -0.039928019 8.9406967e-08;
createNode transform -n "pCube8" -p "Shin";
	rename -uid "9D4BBA17-4343-7F6B-A9C5-878A5D8A139B";
	setAttr ".t" -type "double3" 1.121276577015627 -13.457490473260867 -1.6544059028776104 ;
	setAttr ".s" -type "double3" 0.46066608410182264 1 1 ;
	setAttr ".rp" -type "double3" 0.23033312986303517 0 0 ;
	setAttr ".sp" -type "double3" 0.50000019061989676 0 0 ;
	setAttr ".spt" -type "double3" -0.26966706075686264 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "03C3E960-4251-954C-E951-FD857AB08069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Shin";
	rename -uid "C5A4DDF0-46B3-6723-F386-91B8D28D0B8E";
	setAttr ".t" -type "double3" 0 -12.964310642353277 0.27486793745798616 ;
	setAttr ".s" -type "double3" 1.3516096855796604 1.2856996989403051 1.2856996989403051 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5F778E3F-482F-6579-F7C5-47AC1DCFC2B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40815852582454681 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[80:121]" -type "float3"  -0.073807336 0.076421633 
		0.024830882 -0.073807336 0.065008171 0.047231153 -0.15428825 5.1087092e-08 -1.7561188e-08 
		-0.073807336 0.047231086 0.065008104 -0.073807336 0.02483093 0.076421611 -0.073807336 
		5.1087092e-08 0.080354445 -0.073807336 -0.024830829 0.076421604 -0.073807336 -0.047231086 
		0.065008096 -0.073807336 -0.065008171 0.047231141 -0.073807336 -0.076421633 0.024830867 
		-0.073807336 -0.080354422 -1.7561188e-08 -0.073807336 -0.076421633 -0.024830902 -0.073807336 
		-0.065008171 -0.04723116 -0.073807336 -0.047231086 -0.065008111 -0.073807336 -0.024830829 
		-0.076421611 -0.073807336 5.1087092e-08 -0.080354445 -0.073807336 0.024830829 -0.076421611 
		-0.073807336 0.047231086 -0.065008111 -0.073807336 0.065008067 -0.04723116 -0.073807336 
		0.076421633 -0.024830896 -0.073807336 0.080354422 -1.7561188e-08 0.073807336 0.076421633 
		0.024830882 0.073807336 0.065008171 0.047231153 0.15428825 5.1087092e-08 -1.7561188e-08 
		0.073807336 0.047231086 0.065008104 0.073807336 0.02483093 0.076421611 0.073807336 
		5.1087092e-08 0.080354445 0.073807336 -0.024830829 0.076421604 0.073807336 -0.047231086 
		0.065008096 0.073807336 -0.065008171 0.047231141 0.073807336 -0.076421633 0.024830867 
		0.073807336 -0.080354422 -1.7561188e-08 0.073807336 -0.076421633 -0.024830902 0.073807336 
		-0.065008171 -0.04723116 0.073807336 -0.047231086 -0.065008111 0.073807336 -0.024830829 
		-0.076421611 0.073807336 5.1087092e-08 -0.080354445 0.073807336 0.024830829 -0.076421611 
		0.073807336 0.047231086 -0.065008111 0.073807336 0.065008067 -0.04723116 0.073807336 
		0.076421633 -0.024830896 0.073807336 0.080354422 -1.7561188e-08;
createNode transform -n "pCube9" -p "Shin";
	rename -uid "A77FC732-4E49-722D-15F7-93A8B4087ED3";
	setAttr ".t" -type "double3" 0 -12.724888416146221 1.5544405483675094 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3062629D-4741-C14F-9E67-BBB86F7CE1F0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[76]" -type "float3" 0.15448086 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.15448585 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.053428572 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.053439189 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.0035937889 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.0035986463 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.18894927 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.18895404 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.013310093 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.089832209 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.12759377 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.12486887 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.086272947 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.010716056 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.12759377 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.12486887 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.012060476 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.012053395 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.12759377 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.12486887 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.40897954 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.40897954 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.40583891 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.40583891 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.26480404 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.22360212 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.22410832 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.26480398 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.3289234 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.33116618 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.33116639 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.3289234 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.019468756 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.040384479 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.058565632 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.079918616 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.081377059 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.059639201 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.041318689 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.020472055 0 0 ;
	setAttr ".pt[261]" -type "float3" 4.9745026e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" 1.6303801e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 6.6108963e-09 0 0 ;
	setAttr ".pt[264]" -type "float3" 1.2970787e-08 0 0 ;
	setAttr ".pt[265]" -type "float3" 6.7429735e-11 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.12338901 0 0 ;
	setAttr ".pt[270]" -type "float3" 8.3621066e-09 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.0013641842 0 0 ;
	setAttr ".pt[272]" -type "float3" 8.4419227e-09 0 0 ;
	setAttr ".pt[273]" -type "float3" 8.4269958e-10 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.0019586545 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.0046923985 0 0 ;
createNode transform -n "pCylinder3" -p "Shin";
	rename -uid "BC6E036C-4D05-A98F-21B0-C991EDCF23EF";
	setAttr ".t" -type "double3" 0 -5.337370820341957 0.31949708993308795 ;
	setAttr ".s" -type "double3" 1.9012670986071711 2.0203496463835138 2.0203496463835138 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EBAF410B-4D1B-D9A8-D2FA-90BAEB9520DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[80:121]" -type "float3"  -0.089174747 0.10674741 0.0346843 
		-0.089174747 0.090804718 0.065973476 -0.22083063 1.7029031e-08 -1.49004e-08 -0.089174747 
		0.065973543 0.090804704 -0.089174747 0.034684334 0.10674731 -0.089174747 1.7029031e-08 
		0.11224076 -0.089174747 -0.0346843 0.10674731 -0.089174747 -0.065973438 0.090804689 
		-0.089174747 -0.090804651 0.065973438 -0.089174747 -0.10674726 0.034684282 -0.089174747 
		-0.11224073 -1.0643143e-08 -0.089174747 -0.10674726 -0.034684312 -0.089174747 -0.090804651 
		-0.065973476 -0.089174747 -0.065973401 -0.090804689 -0.089174747 -0.034684267 -0.10674731 
		-0.089174747 1.7029031e-08 -0.11224076 -0.089174747 0.034684334 -0.1067473 -0.089174747 
		0.065973505 -0.090804674 -0.089174747 0.090804689 -0.065973476 -0.089174747 0.10674734 
		-0.034684312 -0.089174747 0.11224073 -1.2771771e-08 0.089174747 0.10674741 0.0346843 
		0.089174747 0.090804718 0.065973476 0.22083063 1.7029031e-08 -1.49004e-08 0.089174747 
		0.065973543 0.090804704 0.089174747 0.034684367 0.10674731 0.089174747 1.7029031e-08 
		0.11224076 0.089174747 -0.0346843 0.10674731 0.089174747 -0.065973438 0.090804674 
		0.089174747 -0.090804651 0.065973453 0.089174747 -0.10674726 0.034684282 0.089174747 
		-0.11224073 -1.7029029e-08 0.089174747 -0.10674726 -0.034684312 0.089174747 -0.090804651 
		-0.065973476 0.089174747 -0.065973401 -0.090804689 0.089174747 -0.034684267 -0.10674731 
		0.089174747 1.7029031e-08 -0.11224076 0.089174747 0.034684334 -0.1067473 0.089174747 
		0.065973476 -0.090804674 0.089174747 0.090804689 -0.065973476 0.089174747 0.10674734 
		-0.034684312 0.089174747 0.11224073 -1.2771771e-08;
createNode transform -n "pCube10" -p "Shin";
	rename -uid "B83513AB-4CDC-BA17-2D79-108F54D62CBE";
	setAttr ".t" -type "double3" 1.9846143253632536 -4.0359277782401861 -1.7437100107986936 ;
	setAttr ".s" -type "double3" 0.16669544768903227 1 1 ;
	setAttr ".rp" -type "double3" -0.083347730640254331 0 0 ;
	setAttr ".sp" -type "double3" -0.50000004076739013 0 0 ;
	setAttr ".spt" -type "double3" 0.41665231012713555 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3E27CCF1-454A-15CD-278F-F6AB513491AE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36798108741641045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Thigh";
	rename -uid "B9B1A623-403A-D2A6-6071-B8889E02F1CD";
createNode transform -n "pCube11" -p "Thigh";
	rename -uid "B81EF276-4277-649F-F446-6BBF6AC2897E";
	setAttr ".t" -type "double3" 0 -3.0779548353670676 0.47865081095078887 ;
	setAttr ".s" -type "double3" 1 1 3.3777778454778558 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0BDB57B5-4084-4E8B-C782-148D732B9A43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40400728583335876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[48:49]" -type "float3"  0 0.066109456 0.018872883 
		0 0.066109456 0.018872883;
createNode transform -n "pCylinder4" -p "Thigh";
	rename -uid "821DBB17-4DA0-6AAB-3800-609D8D292D43";
	setAttr ".t" -type "double3" 0 -0.9917098609201217 1.1288445186548299 ;
	setAttr ".s" -type "double3" 1.0888888860853259 1.0280601833867753 1.0280601833867753 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E44CF195-48B3-DCF7-E771-1791AF5A4E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -0.077189371 0 0 -0.077189371 
		-1.4901161e-08 -1.4901161e-08 -0.077189371 -1.4901161e-08 0 -0.077189371 -7.4505806e-09 
		0 -0.077189371 -3.5527137e-15 0 -0.077189371 7.4505806e-09 2.9802322e-08 -0.077189371 
		-1.4901161e-08 -2.9802322e-08 -0.077189371 -1.4901161e-08 1.4901161e-08 -0.077189371 
		0 7.4505806e-09 -0.077189371 0 0 -0.077189371 0 -7.4505806e-09 -0.077189371 0 -1.4901161e-08 
		-0.077189371 -1.4901161e-08 0 -0.077189371 0 0 -0.077189371 -3.5527137e-15 0 -0.077189371 
		1.4901161e-08 -2.9802322e-08 -0.077189371 1.4901161e-08 -2.9802322e-08 -0.077189371 
		1.4901161e-08 0 -0.077189371 0 -7.4505806e-09 -0.077189371 0 0 0.077189371 0 0 0.077189371 
		-1.4901161e-08 -1.4901161e-08 0.077189371 -1.4901161e-08 0 0.077189371 -7.4505806e-09 
		0 0.077189371 -3.5527137e-15 0 0.077189371 7.4505806e-09 2.9802322e-08 0.077189371 
		-1.4901161e-08 -2.9802322e-08 0.077189371 -1.4901161e-08 1.4901161e-08 0.077189371 
		0 7.4505806e-09 0.077189371 0 0 0.077189371 0 -7.4505806e-09 0.077189371 0 -1.4901161e-08 
		0.077189371 -1.4901161e-08 0 0.077189371 0 0 0.077189371 -3.5527137e-15 0 0.077189371 
		1.4901161e-08 -2.9802322e-08 0.077189371 1.4901161e-08 -2.9802322e-08 0.077189371 
		1.4901161e-08 0 0.077189371 0 -7.4505806e-09 0.077189371 0 0 -0.28743747 0.33964598 
		0.11035753 -0.28743747 0.28892019 0.20991263 -0.28743747 6.1731761e-08 -1.3250752e-07 
		-0.28743747 0.20991281 0.28891999 -0.28743747 0.11035773 0.3396458 -0.28743747 6.1731761e-08 
		0.35712475 -0.28743747 -0.11035759 0.3396458 -0.28743747 -0.20991263 0.28891993 -0.28743747 
		-0.28891996 0.20991252 -0.28743747 -0.33964574 0.11035744 -0.28743747 -0.35712469 
		-1.0855855e-07 -0.28743747 -0.33964577 -0.11035767 -0.28743747 -0.28891996 -0.20991279 
		-0.28743747 -0.20991261 -0.28892013 -0.28743747 -0.11035757 -0.33964592 -0.28743747 
		2.128629e-08 -0.35712475 -0.28743747 0.11035761 -0.33964592 -0.28743747 0.20991263 
		-0.28892004 -0.28743747 0.28892002 -0.20991273 -0.28743747 0.33964586 -0.11035769 
		-0.28743747 0.35712469 -1.2771773e-07 0.28743747 0.33964598 0.11035753 0.28743747 
		0.28892019 0.20991263 0.28743747 6.1731761e-08 -1.2771773e-07 0.28743747 0.20991278 
		0.28891999 0.28743747 0.1103577 0.3396458 0.28743747 4.2572577e-08 0.35712475 0.28743747 
		-0.11035759 0.3396458 0.28743747 -0.20991266 0.28891993 0.28743747 -0.28891999 0.20991257 
		0.28743747 -0.33964577 0.11035747 0.28743747 -0.35712469 -1.468769e-07 0.28743747 
		-0.33964577 -0.11035772 0.28743747 -0.28891999 -0.20991279 0.28743747 -0.20991261 
		-0.2889201 0.28743747 -0.11035757 -0.33964592 0.28743747 2.128629e-08 -0.35712475 
		0.28743747 0.11035763 -0.33964586 0.28743747 0.20991266 -0.28892004 0.28743747 0.28891999 
		-0.20991273 0.28743747 0.33964586 -0.11035769 0.28743747 0.35712469 -1.2771773e-07 
		0 7.1054274e-15 7.1054274e-15 0 7.1054274e-15 7.1054274e-15;
createNode transform -n "pCube12" -p "Thigh";
	rename -uid "AF0C3851-453C-3950-21B0-E5ABFB0843E1";
	setAttr ".t" -type "double3" 0 0 0.82338118701597351 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F1D7A299-4CF0-4C25-E5AB-8699D401624B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00085677847 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.00085677847 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.008347868 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.008347868 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.013402181 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.013402181 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.2704494 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.2704494 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.26478621 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.26478621 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.041135274 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.040351562 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.040351562 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.041135274 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.19844624 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.20937864 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.20937864 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.19844624 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.033319879 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0023344932 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0023344932 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.033319879 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.096269563 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.3430227 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.3430227 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.3430227 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.3430227 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.096269563 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEC67447-49D7-FDEF-B991-EC866D2884C4";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C840502-4A50-AAE3-7E2A-FEA19BD2162E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC4E656F-4D1B-CBA7-ABB6-D980B4A43187";
createNode displayLayerManager -n "layerManager";
	rename -uid "980B31BC-4799-178F-E596-8FAE20043ABC";
createNode displayLayer -n "defaultLayer";
	rename -uid "1536C190-4503-0B79-E35B-F584D0111735";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A68B128-4820-607C-48C4-F2B1F17DE098";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4FB0903-4AB0-D450-C6E4-4CB0812B0861";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17574D71-465B-C28C-10AF-61A83810BADF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B1A709EF-4AD6-1359-32E7-3F890287F80A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FC154C7D-4E89-BFFE-5792-BFBC599F6C26";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0CB6477B-404C-E5B4-5E5F-D48DD51B519F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "A75CB085-46A2-2B4B-06C6-D09F2C21C0A8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FA42711E-4BED-211D-163A-2899C2C84940";
	setAttr -s 5 ".e[0:4]"  0.61116099 0.38883901 0.38883901 0.61116099
		 0.61116099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6E34327C-4C51-E1F5-EB29-1C9050FB8B7C";
	setAttr -s 5 ".e[0:4]"  0.58407402 0.41592601 0.41592601 0.58407402
		 0.58407402;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "96291091-4659-0AAD-5086-10B3DBB7C069";
	setAttr -s 5 ".e[0:4]"  0.372244 0.627756 0.627756 0.372244 0.372244;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1D9F45C7-4759-CCCE-688C-2F8DC66137E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.81308413 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.81308413 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18691555 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18691555 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.36229315 -3.5762787e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -0.36229315 -3.5762787e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0.18691559 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.4084447 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.4084447 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.18691559 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "4843A8AC-4A76-CCE6-7CB3-D4A4BA8B2DFE";
	setAttr -s 5 ".e[0:4]"  0.76851499 0.23148499 0.23148499 0.76851499
		 0.76851499;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483620 -2147483617 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E005A21F-4C36-4F85-954E-4296BD86434F";
	setAttr -s 5 ".e[0:4]"  0.839266 0.160734 0.160734 0.839266 0.839266;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483611 -2147483610 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6A4E9E7-4A69-4B80-0CE7-6A8A762C981A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.73430848 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.73430848 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0050676712 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0050676712 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0050674328 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0050674328 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0076022791 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.04326836 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.04326836 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0076022791 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.006335231 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11549054 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11549054 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.006335231 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "D23BE6B5-4EAD-0D36-E33F-BC8A135F7D6D";
	setAttr -s 5 ".e[0:4]"  0.25877801 0.74122202 0.74122202 0.25877801
		 0.25877801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C4E67CE2-45FF-507D-1A53-77BAFE2A3FC9";
	setAttr -s 5 ".e[0:4]"  0.44362199 0.55637801 0.55637801 0.44362199
		 0.44362199;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483596 -2147483593 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "4CBA0644-4418-8588-BF7B-7BB701223A7F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "0E71C6A2-4FC2-783B-7B81-5A9F910EAC05";
	setAttr -s 5 ".e[0:4]"  0.757227 0.242773 0.242773 0.757227 0.757227;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9E1FF8D9-4705-DCD6-43F3-859484919605";
	setAttr -s 5 ".e[0:4]"  0.875049 0.124951 0.124951 0.875049 0.875049;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3E303FEA-4DEF-9A82-117F-0AA70283712B";
	setAttr -s 5 ".e[0:4]"  0.87930501 0.120695 0.120695 0.87930501 0.87930501;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9FBDBD6E-4EAF-3B62-DFD5-B28AFCCC3456";
	setAttr -s 5 ".e[0:4]"  0.21703 0.78297001 0.78297001 0.21703 0.21703;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483619 -2147483618 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D48E94EE-421A-9303-4FBC-FFAFDE0E3A22";
	setAttr -s 5 ".e[0:4]"  0.189393 0.81060702 0.81060702 0.189393 0.189393;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483611 -2147483610 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B8C114FB-4686-3BDB-EAB3-BDA51000B8AF";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3466667668620014 0 0 0 0 6.1450546773360255 0
		 0 -17.237325150973763 3.2486745546284519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -18.143202 1.9587116 ;
	setAttr ".rs" 42478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -18.387800403291667 1.6680005531766307 ;
	setAttr ".cbx" -type "double3" 0.5 -17.898601513334988 2.2494227610346078 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2AD92B8D-412F-38AF-55AE-61B59C6E6C0D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0097406683 -0.023948668 ;
	setAttr ".tk[1]" -type "float3" 0 0.0097406683 -0.023948666 ;
	setAttr ".tk[2]" -type "float3" 0 -0.89401782 -0.023948655 ;
	setAttr ".tk[3]" -type "float3" 0 -0.89401782 -0.023948655 ;
	setAttr ".tk[6]" -type "float3" 0 0.25688624 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25688624 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.21820611 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.21820611 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.20612796 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20612796 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.39308092 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.39308092 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.57524008 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.57524008 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.89401782 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0097406683 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.89401788 -7.4505806e-09 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6795D057-4E52-F62D-DCA2-C19C81708357";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.051387653 -0.021214981
		 0 -0.051387653 -0.021214981 0 0.019443981 -0.057810824 0 0.019443981 -0.057810824;
createNode polySplit -n "polySplit13";
	rename -uid "C51A924C-41AA-6279-199C-8784A27F5661";
	setAttr -s 7 ".e[0:6]"  0.91651201 0.083487898 0.083487898 0.91651201
		 0.91651201 0.91651201 0.91651201;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483592 -2147483589 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D861D35C-4D58-1BBB-32A0-F9B00A0E4A8B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3466667668620014 0 0 0 0 6.1450546773360255 0
		 1.6868953273245868 -17.237325150973763 3.2486745546284519 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "538967E7-473B-0677-C4C2-3CAA2F4E5560";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  3.29291344 -1.4988011e-15
		 0 3.776613 0 0 3.29291463 -1.4988011e-15 0 3.776613 0 0 2.13188982 -3.7252903e-08
		 0 5.092576504 0 0 2.13189554 0 0 5.092576504 0 0 2.13188982 -3.7252903e-08 0 2.13189507
		 0 0 5.092576504 0 0 5.092576504 0 0 2.13188887 1.4901161e-08 0 2.13189101 0 0 5.092576504
		 0 0 5.092576504 0 0 2.13189006 0 0 2.13189101 0 0 5.092576504 0 0 5.092576504 0 0
		 3.2923193 -1.5126789e-15 0 3.2923193 -1.4988011e-15 0 3.776613 0 0 3.776613 0 0 3.29291582
		 -1.4988011e-15 0 3.29291582 -1.4988011e-15 0 3.776613 0 0 3.776613 0 0 2.13189673
		 0 0 5.092576504 0 0 5.092576504 -0.00060503167 0.050459418 2.13189101 -0.00060503167
		 0.050459418 2.13189101 0.001434742 0.00054789765 2.1318903 7.4505806e-09 0.00054792315
		 5.092576504 0 0.00054792315 5.092576504 0.001434742 0.00054789765 5.092576504 -0.014315037
		 0.0027333053 2.13189101 -0.014315037 0.0027333053;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65CA74D2-444A-FE4D-DBCE-8EBAC4220EF3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 527\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C07A8B7B-4EA3-97B6-8C22-528E0B14E2EA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 125 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "62B5D4C0-4F73-5707-9B85-79AEF8710538";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1EE8BEDE-49A4-C9D4-5C57-E3BD39578725";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.515351401109184 1.4202316500420327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -15.515351 1.6592317 ;
	setAttr ".rs" 42192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -16.015351401109186 1.6592316128487343 ;
	setAttr ".cbx" -type "double3" 0.5 -15.015351401109184 1.6592316128487343 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "59128924-460A-ABB0-5832-43A6EC8F445F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.26100004 0 0 -0.26100004
		 0 0 -0.26100004 0 0 -0.26100004;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6ECB8DD8-4762-D795-99C6-789A916DFBE9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.515351401109184 1.4202316500420327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -15.515351 1.830566 ;
	setAttr ".rs" 63184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -16.015350447434869 1.8305659987206215 ;
	setAttr ".cbx" -type "double3" 0.5 -15.015351401109184 1.8305659987206215 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5E24A22E-497C-B4FF-D60E-EA9361E01238";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.1713344 0 0 0.1713344
		 0 0 0.1713344 0 0 0.1713344;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EC3B7945-47A0-386E-62C1-249BEB521906";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.515351401109184 1.4202316500420327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -16.516996 2.7707076 ;
	setAttr ".rs" 48000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -17.016996608514276 2.7707076765770671 ;
	setAttr ".cbx" -type "double3" 0.5 -16.016997562188592 2.7707076765770671 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D388CB52-478E-0472-B918-889949146D49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -1.0016461611 0.94014168
		 0 -1.0016461611 0.94014168 0 -1.0016461611 0.94014168 0 -1.0016461611 0.94014168;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B9E3254-46ED-BC8F-3F47-238944A4125F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.515351401109184 1.4202316500420327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -16.516998 3.1221628 ;
	setAttr ".rs" 35934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -17.016996489304987 3.1221627690071818 ;
	setAttr ".cbx" -type "double3" 0.5 -16.016998396653619 3.1221627690071818 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "78C2F9C3-4AAB-CCE7-D0F0-9C99ACCF9AEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.35145518 0 0 0.35145518
		 0 0 0.35145518 0 0 0.35145518;
createNode polyTweak -n "polyTweak10";
	rename -uid "5EBD3235-4C08-A4D7-1825-DCA450E57A61";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.054105811 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.054105811 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.21709722 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.21709722 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.57892621 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.57892621 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.094075501 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.094075501 ;
	setAttr ".tk[8]" -type "float3" 0 -0.21053754 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21053754 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40042368 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.40042368 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.3662809 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.3662809 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.3662809 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.3662809 ;
createNode polySplit -n "polySplit14";
	rename -uid "B77096E7-4D49-E6B7-C1E3-7EA253E9C6E5";
	setAttr -s 5 ".e[0:4]"  0.26263699 0.26263699 0.26263699 0.26263699
		 0.26263699;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B853531D-498F-BDD4-3D29-F9BDC8F22080";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.017230362 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.017230362 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.56051511 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.56051511 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17282772 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.17282772 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.28164291 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.28164291 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.026635731 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.026635731 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.47331637 0.019371441 ;
	setAttr ".tk[23]" -type "float3" 0 -0.47331637 0.019371441 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063207485 -0.027481506 ;
	setAttr ".tk[26]" -type "float3" 0 -0.017569244 -0.027481481 ;
	setAttr ".tk[27]" -type "float3" 0 -0.063207485 -0.027481506 ;
createNode polySplit -n "polySplit15";
	rename -uid "67ACF1D9-4BFA-CD54-27E3-83A44B0359DC";
	setAttr -s 5 ".e[0:4]"  0.39096701 0.39096701 0.39096701 0.39096701
		 0.39096701;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "B337F17F-4ECB-6DFC-7F0B-61B14C94B2AE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3BD899EB-4678-2CC6-8FB5-C7B269AF1671";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.511332328543363 -0.88738926687011732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -15.174743 -1.1225241 ;
	setAttr ".rs" 37886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -16.037965769991573 -1.1225241664863588 ;
	setAttr ".cbx" -type "double3" 0.5 -14.311518962607083 -1.1225241366840364 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5DB416EE-46C3-6E7D-8EED-05B4CFE44EA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.026633445 0 0 -0.026633445
		 0 0 -0.29335609 0 0 -0.29335609 0 0 0.69981343 0.2648651 0 0.69981343 0.2648651 0
		 -0.026633445 0.26486513 0 -0.026633445 0.26486513;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7FD491AF-4893-C96F-0934-85B2123715BB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.511332328543363 -0.88738926687011732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -15.904761 -1.9122138 ;
	setAttr ".rs" 35981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -16.767984445318874 -1.9122137669540407 ;
	setAttr ".cbx" -type "double3" 0.5 -15.041538293585477 -1.9122137669540407 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "03A522C5-402E-CE31-FFCC-18A746B25383";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.73001885 -0.7896896 0
		 -0.73001885 -0.7896896 0 -0.73001885 -0.7896896 0 -0.73001885 -0.7896896;
createNode polyTweak -n "polyTweak14";
	rename -uid "D5C8349D-4222-50C7-31A4-60BEAB81D4C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.94401133 0 0 -0.94401133
		 0 0 -0.06806583 0.022104347 0 -0.06806583 0.022104347 0 -1.71068144 -0.20014015 0
		 -1.71068144 -0.20014018 0 -0.095327497 -0.2263975 0 -0.095327497 -0.2263975;
createNode polySplit -n "polySplit16";
	rename -uid "B6B2F1EA-44F3-0825-913D-0496C4E2287F";
	setAttr -s 5 ".e[0:4]"  0.34494701 0.34494701 0.34494701 0.34494701
		 0.34494701;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D63118A8-455A-0D43-C3F6-C5B5BB42D4CE";
	setAttr -s 5 ".e[0:4]"  0.52790499 0.52790499 0.52790499 0.52790499
		 0.52790499;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "57984052-4885-09E8-A8C3-828CCCAA773A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.1687873 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.1687873 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.1487617 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1487617 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "09A1B129-4207-F362-70BD-84AD8E06B66C";
	setAttr -s 5 ".e[0:4]"  0.446408 0.446408 0.446408 0.446408 0.446408;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "56CA832C-4530-DFD4-480A-43B986550329";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "47F00B70-4F74-28E1-CFC7-BC9508F47D1F";
	setAttr ".cuv" 4;
createNode standardSurface -n "red";
	rename -uid "65DE09AD-4EE3-A701-19CA-F4BCE95D63FA";
	setAttr ".bc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F2A83CB1-4D61-ABF7-1929-CF86E184D10A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6BE391AB-421F-6900-AD26-E5B3F96E5F73";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7A9CF64E-47EF-235E-A0BB-CD9D513E9EEA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -126.1904711761174 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
createNode standardSurface -n "white";
	rename -uid "687031D0-484E-8A3B-CDD4-98BEE1747DEE";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "58416569-4426-8408-E5DF-D59CC4F60A31";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A2C9AB42-4B30-FE5C-745F-EB816E1F4547";
createNode standardSurface -n "black";
	rename -uid "7470DAEA-4118-6056-5245-798E762FE7AC";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "94A5D454-4484-3CA8-A18B-CDAA98FFD734";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "39518EBC-4269-AE9E-C2E5-F4B6907A55B2";
createNode polyCube -n "polyCube7";
	rename -uid "049F8327-4509-CEC8-10AE-1E94BC7CD6BD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C8BA2796-4D40-F334-9F76-EAA69AB200D6";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A1C59D1D-4DBD-3489-CE42-368AC28E36B3";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3516096855796604 0 0 0 0 1.2856996989403051 0 0 0 0 1.2856996989403051 0
		 0 -12.964310642353277 0.27486793745798616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.964311 0.27486771 ;
	setAttr ".rs" 54200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516096855796604 -14.250010341293583 -1.0108323745517098 ;
	setAttr ".cbx" -type "double3" 1.3516096855796604 -11.678610636878277 1.5605677896656389 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "57360E7E-426B-A029-9BCF-949D27385990";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3516096855796604 0 0 0 0 1.2856996989403051 0 0 0 0 1.2856996989403051 0
		 0 -12.964310642353277 0.27486793745798616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.964311 0.27486771 ;
	setAttr ".rs" 54140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516096855796604 -13.928601816164708 -0.68942377278916211 ;
	setAttr ".cbx" -type "double3" 1.3516096855796604 -12.000019468541847 1.2391591879030912 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D8D292DA-43EB-7B21-794E-7CA4183CC1A8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0 0.23775199 0.077250309 0
		 0.20224398 0.14693886 0 0 -4.8426305e-08 0 0.1469387 0.202244 0 0.077250361 0.23775208
		 0 0 0.24998732 0 -0.077250361 0.23775207 0 -0.14693893 0.20224397 0 -0.20224422 0.14693882
		 0 -0.23775223 0.077250279 0 -0.24998724 -4.8426305e-08 0 -0.23775223 -0.077250376
		 0 -0.20224422 -0.14693889 0 -0.14693893 -0.20224401 0 -0.077250361 -0.23775208 0
		 0 -0.24998732 0 0.077250123 -0.23775207 0 0.1469387 -0.20224401 0 0.20224373 -0.14693889
		 0 0.23775199 -0.077250361 0 0.24998724 -4.8426305e-08 0 0.23775199 0.077250309 0
		 0.20224398 0.14693886 0 0 -4.8426305e-08 0 0.1469387 0.202244 0 0.077250361 0.23775208
		 0 0 0.24998732 0 -0.077250361 0.23775207 0 -0.14693893 0.20224397 0 -0.20224422 0.14693882
		 0 -0.23775223 0.077250279 0 -0.24998724 -4.8426305e-08 0 -0.23775223 -0.077250376
		 0 -0.20224422 -0.14693889 0 -0.14693893 -0.20224401 0 -0.077250361 -0.23775208 0
		 0 -0.24998732 0 0.077250123 -0.23775207 0 0.1469387 -0.20224401 0 0.20224373 -0.14693889
		 0 0.23775199 -0.077250361 0 0.24998724 -4.8426305e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "36FB9DCE-473C-0A91-7B09-E8AF57593523";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -14.66031178825757 3.6297921042859826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -14.660319 3.886816 ;
	setAttr ".rs" 40338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -15.160319417652101 3.8868160348356042 ;
	setAttr ".cbx" -type "double3" 0.5 -14.160319387849778 3.8868160348356042 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF7412B8-4222-1AEB-56DE-809A97C81EA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -7.6137949e-06 0.75702393
		 0 -7.6137949e-06 0.75702393 0 -7.6137949e-06 0.75702393 0 -7.6137949e-06 0.75702393;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "07235220-4FF3-FCE4-D2C3-62A595B8D4EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -14.66031178825757 3.6297921042859826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -13.078623 2.1233408 ;
	setAttr ".rs" 45826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -13.578623026546449 2.123340855163363 ;
	setAttr ".cbx" -type "double3" 0.5 -12.578622907337159 2.123340855163363 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "836FF266-412C-6ED0-AF83-CAA0ED2739D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 1.58169639 -1.76347506 0
		 1.58169639 -1.76347506 0 1.58169639 -1.76347506 0 1.58169639 -1.76347506;
createNode polyTweak -n "polyTweak19";
	rename -uid "9A69EE00-43B4-23D5-4DEE-2F9EA65BE8C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.020646296 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.020646296 ;
	setAttr ".tk[2]" -type "float3" 0 -0.32614487 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.32614487 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.07872463 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.07872463 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.017696828 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.017696828 ;
	setAttr ".tk[12]" -type "float3" 0 -0.30365214 -0.76850265 ;
	setAttr ".tk[13]" -type "float3" 0 -0.30365214 -0.76850265 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30365214 -0.76850265 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30365214 -0.76850265 ;
createNode polySplit -n "polySplit19";
	rename -uid "F1D408EA-448E-3B8D-362D-01922AC8FDC3";
	setAttr -s 5 ".e[0:4]"  0.46249801 0.46249801 0.46249801 0.46249801
		 0.46249801;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E542B98B-4DA3-5553-2444-8C820F9583FB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -14.66031178825757 3.6297921042859826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -13.484572 1.3548383 ;
	setAttr ".rs" 39801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -14.086869209941835 1.3548382621228967 ;
	setAttr ".cbx" -type "double3" 0.5 -12.882275074657411 1.3548382621228967 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B534F22A-4624-838C-E837-D4B0B2EB5886";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.75385553 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.75385553 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.20459411 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20459411 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.042494424 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.32106894 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.32106894 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.042494424 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8E197D6C-4E1D-01A0-7C27-3291A5084A95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.082035944 -1.079970241
		 0 -0.082035944 -1.079970241 0 -0.16314118 -1.079970241 0 -0.16314118 -1.079970241;
createNode polySplit -n "polySplit20";
	rename -uid "3B9C49FA-4A23-CC59-CDD9-24B471ABD426";
	setAttr -s 5 ".e[0:4]"  0.51328701 0.51328701 0.51328701 0.51328701
		 0.51328701;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "EBF27B7B-40F3-BDD4-9FCA-3182B1271FD2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1DBF95B1-4ECC-F1ED-74BC-52ABA1D9DC1B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1212766 -13.981753 -2.0186322 ;
	setAttr ".rs" 38183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89094353496471701 -14.534757881631839 -2.2608920445592817 ;
	setAttr ".cbx" -type "double3" 1.3516096190665396 -13.428748249282824 -1.7763723244817669 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F1339525-4AFA-D8CE-344D-AAB9FF491015";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.14303981 0.75351292 0
		 0.14303981 0.75351292 0 0.061302774 0.32694799 0 0.061302774 0.32694799 0 -0.47125778
		 -0.10648614 0 -0.47125778 -0.10648614 0 -0.57726735 0.37803358 0 -0.57726735 0.37803358;
createNode polyMirror -n "polyMirror1";
	rename -uid "15263DCC-4A28-9D09-E444-0FBAF8A19C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.50000019061989676 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak23";
	rename -uid "A88BDCF8-4823-A382-C4A9-C5A4E70A8E6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.097538985 -0.22265208
		 -0.44045004 -0.097538985 -0.22265208 -0.44045004 -0.097537994 -0.22265175 0 -0.097537994
		 -0.22265175;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4E52552A-45F2-04E1-9A67-168E6DF3E108";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89094383 -14.030522 -2.1299584 ;
	setAttr ".rs" 50035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89094380954310004 -14.632296114435183 -2.4835443010480818 ;
	setAttr ".cbx" -type "double3" 0.89094380954310004 -13.428748636713015 -1.7763723840864116 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "15D07276-40DE-0B4A-44AA-6B920BE98093";
	setAttr ".ics" -type "componentList" 1 "vtx[0:27]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C718F03B-47C5-E316-4966-349B7E61BD0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -3.86806726 0 0 -3.86806726
		 0 0 -3.86806726 0 0 -3.86806726 0 0;
createNode polyCube -n "polyCube9";
	rename -uid "65148C4C-49CA-1BD7-B3CC-E2911AE0DD44";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak25";
	rename -uid "77E40E11-4344-425E-6FFD-8AA97BDADA4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.11698274 0 0 -0.11698274
		 0 0 -0.15479377 0.1338757 0 -0.15479377 0.1338757 0 -0.15479377 -2.45913911 0 -0.15479377
		 -2.45913911 0 -0.11698274 -2.70479655 0 -0.11698274 -2.70479655;
createNode polySplit -n "polySplit21";
	rename -uid "28C92B94-4A24-CC21-7765-F19F2C65B2CD";
	setAttr -s 5 ".e[0:4]"  0.90171599 0.098284401 0.098284401 0.90171599
		 0.90171599;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9E673FE6-48D8-7AC3-EA51-25A8B018DA3D";
	setAttr -s 5 ".e[0:4]"  0.83599901 0.164001 0.164001 0.83599901 0.83599901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98401C8C-4175-1370-8F1A-64AB0550C195";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.379683 0.39180887 ;
	setAttr ".rs" 60372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -12.379682185267392 -1.4046985602903275 ;
	setAttr ".cbx" -type "double3" 0.5 -12.379682185267392 2.1883162760210126 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "25C95FD4-4421-541F-69B9-F48FE372C688";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.21021484 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.21021484 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.098776184 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.098776184 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AAFC8EE1-438F-C619-34FD-6BB5ABAEDF02";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -10.434196 0.3300474 ;
	setAttr ".rs" 61831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -10.434195609902325 -1.0113448596525101 ;
	setAttr ".cbx" -type "double3" 0.5 -10.434195609902325 1.6714396380853744 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "20CBCB90-4A67-4DD9-D20A-48B1CDA51C09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 1.94548655 -0.51687676 0
		 1.94548655 -0.51687676 0 1.94548655 0.39335382 0 1.94548655 0.39335382;
createNode polyTweak -n "polyTweak28";
	rename -uid "17970EFC-4731-2DA3-2926-A5AAD4773E6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 1.61386526 0.56636572 0
		 1.61386526 0.56636572 0 1.61386526 -0.22175795 0 1.61386526 -0.22175795;
createNode polySplit -n "polySplit23";
	rename -uid "B459BBAB-475A-9339-3CAB-48BE0F6B7C1D";
	setAttr -s 5 ".e[0:4]"  0.50124598 0.50124598 0.50124598 0.50124598
		 0.50124598;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "433AB699-4260-3299-6695-E7B8286E82F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.0070328116 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0070328116 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.14065623 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.1828531 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.1828531 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.14065623 ;
createNode polySplit -n "polySplit24";
	rename -uid "C59BBD5B-4932-B64E-F8AC-97B6DBEA00B2";
	setAttr -s 5 ".e[0:4]"  0.52154303 0.52154303 0.52154303 0.52154303
		 0.52154303;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C2696B2B-4268-5B84-4A3E-068116E93D14";
	setAttr -s 5 ".e[0:4]"  0.162007 0.162007 0.162007 0.162007 0.162007;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "93DA4656-4F0D-9975-ACF8-C9B94809B491";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[11]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9118773e-10 -13.211238 -1.6555011 ;
	setAttr ".rs" 60922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097292802682 -13.526287584772097 -2.4835443010480818 ;
	setAttr ".cbx" -type "double3" 1.3516097288978928 -12.896187334527957 -0.82745791579799 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A7B35C75-4657-3C60-470B-888C38434F9E";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[29]" "f[37]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4692935e-07 -13.039943 -1.544175 ;
	setAttr ".rs" 33896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89094342551573891 -13.428748636713015 -2.2608921041639265 ;
	setAttr ".cbx" -type "double3" 0.89094391937445327 -12.651135950555789 -0.82745791579799 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B7DFDAA5-4BEB-061D-8A77-B48700F086DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -1.7881393e-06 0.24505137
		 0 1.6689301e-06 0.24505137 0 1.6689301e-06 0.24505137 0 -1.7881393e-06 0.24505137
		 0 1.9073486e-06 0.24505137 0 -1.7881393e-06 0.24505137 0 2.1457672e-06 0.24505137
		 -4.8622329e-08 2.1457672e-06 0.24505137 0 -7.6293945e-06 0.24505137 0 -7.6293945e-06
		 0.24505137 -4.8622329e-08 2.1457672e-06 0.24505137 0 7.1525574e-07 0.24505137 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3B1A0B03-4F18-D88B-F58F-759E8567D2FF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:43]";
	setAttr ".ix" -type "matrix" 0.46066608410182264 0 0 0 0 1 0 0 0 0 1 0 1.1212765770156283 -13.457490473260867 -1.6544059028776104 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "52C9DD88-44FC-2E18-CFA6-4FA56844CCB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -1.9340142 0 0 -1.9340142
		 0 0 -1.93401253 0 0 -1.93401253 0 0 1.9340142 0 0 1.9340142 0 0 1.93401182 0 0 1.93401182
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3764803F-4047-5C40-8BEF-9D996C5FD790";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.8203306 0.50235134 ;
	setAttr ".rs" 49543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -8.8203307112206843 -1.2331027484464554 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -8.8203307112206843 2.2378054165315717 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5A6E5B51-456E-ACF2-078E-B4A6CF93E88F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.85160971 0 0 0.85160971
		 0 0 -0.85160971 0 0 0.85160971 0 0 -0.85160971 0 0 0.85160971 0 0 -0.85160971 0 0
		 0.85160971 0 0 -0.85160971 0 0 -0.85160971 0 0 0.85160971 0 0 0.85160971 0 0 -0.85160971
		 0 0 -0.85160971 0 0 0.85160971 0 0 0.85160971 0 0 -0.85160971 0 0.0095083024 0.85160971
		 0 0.0095083024 0.85160971 0 0 -0.85160971 0 0 -0.85160971 0 0 0.85160971 0 0 0.85160971
		 0 0 -0.85160971 0 0 -0.85160971 0 0 -0.85160971 0 -0.019821461 0.85160971 0 -0.019821461
		 0.85160971 0 0 -0.85160971 0 -0.038148884 -0.85160971 0 0.02973219 0.85160971 0 0.02973219
		 0.85160971 0 -0.038148884 -0.85160971 0 0.015213284 -0.85160971 0 0.062767968 0.85160971
		 0 0.062767968 0.85160971 0 0.015213284;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "92004EBD-4EF0-F82C-6CFC-F79D68761984";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.5590768 0.50235134 ;
	setAttr ".rs" 49768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -7.5590768774499324 -1.2331027484464554 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -7.5590768774499324 2.2378054165315717 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "DB6C451E-4D01-9D13-4F60-7E92954862FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 1.26125419 0 0 1.26125419
		 0 0 1.26125419 0 0 1.26125419 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "FB8D2EE9-4DDB-1C61-AFF7-32A91BCDC340";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0 0 0.95542967 0 0 0.95542967
		 0 0 -0.14370961 0 0 -0.14370961 0 1.53210342 1.69135261 0 1.53210342 1.69135261 0
		 1.53210342 -0.82909417 0 1.53210342 -0.82909417;
createNode polySplit -n "polySplit26";
	rename -uid "2D39433B-4A75-FE89-903E-9C812FB709B5";
	setAttr -s 5 ".e[0:4]"  0.729289 0.729289 0.729289 0.729289 0.729289;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "BB9691D0-4132-2B2B-DC3A-0CAEB4E4E6BC";
	setAttr -s 5 ".e[0:4]"  0.65734702 0.65734702 0.65734702 0.65734702
		 0.65734702;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "259D98E2-474C-F9CD-C0D9-55B2E775C7D3";
	setAttr -s 5 ".e[0:4]"  0.55291802 0.55291802 0.55291802 0.55291802
		 0.55291802;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C6030A4C-4806-D5EB-1412-FBA24051904C";
	setAttr -s 5 ".e[0:4]"  0.763165 0.763165 0.763165 0.763165 0.763165;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "2ABC7A34-485D-FB10-91BA-E984905DF4AD";
	setAttr -s 5 ".e[0:4]"  0.63362598 0.63362598 0.63362598 0.63362598
		 0.63362598;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "6F50AE98-46C3-8C74-C4F7-8D84C12056E3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.038785055 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.023587808 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.023587808 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.038785055 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.17005755 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.17005755 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.25061113 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.14152685 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.14152685 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.25061113 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.16174498 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.16174498 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.13478747 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.13478747 ;
createNode polySplit -n "polySplit31";
	rename -uid "F251900F-4722-EA3C-FF5D-209595BC1067";
	setAttr -s 5 ".e[0:4]"  0.395684 0.395684 0.395684 0.395684 0.395684;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8DC42D37-4668-B958-49FF-FAA40E0019A7";
	setAttr -s 5 ".e[0:4]"  0.61496401 0.61496401 0.61496401 0.61496401
		 0.61496401;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "98B7A25A-46B5-F08F-00EE-CE814C6914E5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.0269732 0.93348056 ;
	setAttr ".rs" 47427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -6.0269733389367488 -2.0621969199705035 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -6.0269733389367488 3.9291580223512739 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "833F61A2-43BD-CC33-0803-2CBED76E7392";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.15830077 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.16349247 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.16349247 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.15830077 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.07598944 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.07598944 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5C8BF8F8-4909-3818-04CB-43A4C903C799";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.8621283 0.93348056 ;
	setAttr ".rs" 41289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -5.8621283491601375 -2.0621969199705035 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -5.8621283491601375 3.9291580223512739 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "B86C8F6C-4788-722A-1094-40855D340548";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0.16484487 0 0 0.16484487
		 0 0 0.16484487 0 0 0.16484487 0;
createNode polyTweak -n "polyTweak38";
	rename -uid "1A061798-4265-72F4-03F2-E18411A0A64E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.089863241 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.089863241 ;
	setAttr ".tk[76]" -type "float3" 0 2.782263 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.782263 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.782263 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.782263 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "104FF561-41BB-9D27-B6C9-4F997636739B";
	setAttr -s 5 ".e[0:4]"  0.70685297 0.70685297 0.70685297 0.70685297
		 0.70685297;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483495 -2147483497 -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1513ED3B-4199-5FFA-339D-329E0593D248";
	setAttr -s 5 ".e[0:4]"  0.56499201 0.56499201 0.56499201 0.56499201
		 0.56499201;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483495 -2147483497 -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "D2931EB5-471C-CEE6-1C27-409CF7C79B86";
	setAttr -s 5 ".e[0:4]"  0.38233 0.38233 0.38233 0.38233 0.38233;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483495 -2147483497 -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A17ACF40-4029-BBB6-73BF-728BD12865A8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.079865 1.5485861 ;
	setAttr ".rs" 61285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -3.0798650701989558 -0.9897555804777054 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -3.0798650701989558 4.0869279407930463 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "6AB0D918-4B4B-514B-C99F-938171F3A3FB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.1577698 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.1577698 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.0724412 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.0724412 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.098815471 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.49153569 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.49153569 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.098815471 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.072464675 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.12621091 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.12621091 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.072464675 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0065876977 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0065876977 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6C8513BA-4ED7-F80E-FB2D-CA98EEA978F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 0.86733735 0 0 0.86733735
		 0 0 0.86733735 1.065196395 0 0.86733735 1.065196395;
createNode polySplit -n "polySplit36";
	rename -uid "F6B3FC68-4012-87AB-0337-2BB78EDDC46A";
	setAttr -s 49 ".e[0:48]"  0.44012699 0.44012699 0.44012699 0.55987298
		 0.55987298 0.55987298 0.55987298 0.44012699 0.44012699 0.55987298 0.55987298 0.55987298
		 0.44012699 0.55987298 0.55987298 0.55987298 0.44012699 0.55987298 0.55987298 0.55987298
		 0.55987298 0.44012699 0.44012699 0.55987298 0.55987298 0.55987298 0.44012699 0.44012699
		 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699
		 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699
		 0.44012699 0.44012699 0.44012699 0.44012699 0.44012699;
	setAttr -s 49 ".d[0:48]"  -2147483642 -2147483632 -2147483624 -2147483638 -2147483637 -2147483622 
		-2147483630 -2147483641 -2147483616 -2147483582 -2147483590 -2147483598 -2147483608 -2147483526 -2147483534 -2147483510 -2147483576 -2147483518 
		-2147483542 -2147483550 -2147483558 -2147483568 -2147483504 -2147483470 -2147483478 -2147483486 -2147483496 -2147483464 -2147483461 -2147483493 
		-2147483488 -2147483480 -2147483472 -2147483501 -2147483565 -2147483560 -2147483552 -2147483544 -2147483520 -2147483573 -2147483512 -2147483536 
		-2147483528 -2147483605 -2147483600 -2147483592 -2147483584 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "48459023-4831-DF57-56CC-E9B34FE1B3F5";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8534393 0.63423544 ;
	setAttr ".rs" 53961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -2.8534398993005183 -0.72337980037211458 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -2.8534389456262019 1.9918506943655105 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "86E03C20-4A07-89F8-4FC4-F5B626626A37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.64091128 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.64091128 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.64091128 -0.79882056 ;
	setAttr ".tk[95]" -type "float3" 0 -0.64091128 -0.79882056 ;
	setAttr ".tk[123]" -type "float3" 0 -0.64091122 -0.3295134 ;
	setAttr ".tk[124]" -type "float3" 0 -0.64091122 -0.3295134 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "58563D9B-4AF3-4779-14B0-BD8DDECF0FA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 -1.1920929e-07 -5.0015458e-08
		 0 -1.1920929e-07 -5.0015458e-08 0 0.64203602 0.80544907 0 0.64203602 0.80544907;
createNode polySplit -n "polySplit37";
	rename -uid "CFB2AA19-43D6-3717-5186-EF85E475DD4F";
	setAttr -s 5 ".e[0:4]"  0.54566503 0.54566503 0.54566503 0.54566503
		 0.54566503;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483363 -2147483359 -2147483361 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3C75EC42-42E4-047E-37CC-32897CCCDD42";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8534393 3.0393894 ;
	setAttr ".rs" 39498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516097068786621 -2.8534398993005183 1.9918506645631882 ;
	setAttr ".cbx" -type "double3" 1.3516097068786621 -2.8534389456262019 4.0869279407930463 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "98927576-4662-114E-85EE-199FB33B8E44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  0 0 -0.056721751 0 0 -0.056721751;
createNode polyTweak -n "polyTweak44";
	rename -uid "8A68172A-4B00-1C11-323F-BB997A9FEBAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0 1.041637301 0.068304099
		 0 1.041637301 0.068304099 0 1.041637301 0.70586258 0 1.041637301 0.70586258;
createNode polySplit -n "polySplit38";
	rename -uid "2B98EE82-425B-D556-1E5E-F79812ADB712";
	setAttr -s 5 ".e[0:4]"  0.49575099 0.49575099 0.49575099 0.49575099
		 0.49575099;
	setAttr -s 5 ".d[0:4]"  -2147483348 -2147483343 -2147483345 -2147483347 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E0B3E175-4E0A-A6EA-8A50-43A92A2E5A8C";
	setAttr -s 5 ".e[0:4]"  0.83094501 0.83094501 0.83094501 0.83094501
		 0.83094501;
	setAttr -s 5 ".d[0:4]"  -2147483340 -2147483339 -2147483338 -2147483337 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0F726B80-43E0-6870-FC1C-A687156927FC";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0F7A2E37-4DED-F3C4-A4EE-ABB74AC778C9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.257456168380005 0 0 0 0 2.0203496463835138 0 0 0 0 2.0203496463835138 0
		 0 -5.337370820341957 0.31949708993308795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3373704 0.31949672 ;
	setAttr ".rs" 37336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.257456168380005 -7.3577204667254712 -1.7008535198282095 ;
	setAttr ".cbx" -type "double3" 2.257456168380005 -3.3170206922695513 2.3398469771610477 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4EA30E05-4A5B-5D68-E119-E3988883D9F3";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.257456168380005 0 0 0 0 2.0203496463835138 0 0 0 0 2.0203496463835138 0
		 0 -5.337370820341957 0.31949708993308795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3373704 0.31949684 ;
	setAttr ".rs" 45596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2574560338251319 -6.9248105229259709 -1.2679433351842637 ;
	setAttr ".cbx" -type "double3" 2.2574560338251319 -3.7499306360690512 1.9069370333615479 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "50E28BC2-4CB0-4E48-E756-55A4BC2F18F7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 2.9802322e-08 7.4505806e-09
		 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 2.9802322e-08
		 0 3.5527137e-15 -2.9802322e-08 0 -7.4505806e-09 0 0 1.4901161e-08 2.9802322e-08 0
		 -5.9604645e-08 0 0 0 7.4505806e-09 0 -2.9802322e-08 -3.5527137e-15 0 0 7.4505806e-09
		 0 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 0
		 0 3.5527137e-15 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08
		 0 4.4703484e-08 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 -3.5527137e-15 0
		 2.9802322e-08 7.4505806e-09 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 -5.9604645e-08
		 0 1.4901161e-08 2.9802322e-08 0 3.5527137e-15 -2.9802322e-08 0 -7.4505806e-09 0 0
		 1.4901161e-08 2.9802322e-08 0 -5.9604645e-08 0 0 0 7.4505806e-09 0 -2.9802322e-08
		 -3.5527137e-15 0 0 7.4505806e-09 0 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 -1.4901161e-08 0 7.4505806e-09 0 0 3.5527137e-15 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 4.4703484e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 2.9802322e-08 -3.5527137e-15 0 0.20378757 0.066214561 0 0.17335211 0.12594759 0
		 4.8959983e-08 -1.9689434e-08 0 0.1259477 0.17335203 0 0.066214681 0.20378754 0 4.8959983e-08
		 0.21427488 0 -0.066214539 0.20378745 0 -0.12594754 0.17335191 0 -0.17335188 0.12594761
		 0 -0.20378745 0.066214561 0 -0.21427476 -4.8959983e-08 0 -0.20378745 -0.066214629
		 0 -0.17335191 -0.12594759 0 -0.12594755 -0.17335199 0 -0.066214494 -0.20378745 0
		 3.7251759e-08 -0.21427488 0 0.066214576 -0.20378745 0 0.12594751 -0.17335199 0 0.17335191
		 -0.12594759 0 0.20378745 -0.066214576 0 0.21427476 -2.5543544e-08 0 0.20378757 0.066214561
		 0 0.17335211 0.12594759 0 2.5543544e-08 -1.9689434e-08 0 0.12594762 0.17335203 0
		 0.066214621 0.20378754 0 1.3835327e-08 0.21427488 0 -0.066214561 0.20378745 0 -0.12594761
		 0.17335199 0 -0.17335188 0.12594751 0 -0.20378745 0.066214561 0 -0.21427476 -2.1271074e-09
		 0 -0.20378745 -0.066214629 0 -0.17335191 -0.12594762 0 -0.12594755 -0.173352 0 -0.066214517
		 -0.20378745 0 6.0668199e-08 -0.21427488 0 0.066214636 -0.20378751 0 0.12594761 -0.17335199
		 0 0.17335191 -0.12594759 0 0.20378745 -0.066214576 0 0.21427485 -2.5543544e-08 0
		 3.5527137e-15 -3.5527137e-15 0 3.5527137e-15 -3.5527137e-15;
createNode polyCube -n "polyCube10";
	rename -uid "9D93AD0E-4B85-9DBA-95FE-C385F42468F2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak46";
	rename -uid "BFB720E1-425D-EB2A-3D94-6CA3385BC50D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.28917578 0.53950685 0
		 -0.28917578 0.53950685 0 -0.74391663 1.11573243 0 -0.74391663 1.11573243 0 0.6112414
		 0.92704946 0 0.6112414 0.92704946 0 0.85913384 0.088290326 0 0.85913384 0.088290326;
createNode polySplit -n "polySplit40";
	rename -uid "5255DD83-4352-6E40-D1D9-30B8F9112D9E";
	setAttr -s 5 ".e[0:4]"  0.485127 0.51487303 0.51487303 0.485127 0.485127;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "467247E2-4580-A3C0-1391-79BC8CE2696E";
	setAttr -s 5 ".e[0:4]"  0.26483801 0.73516202 0.73516202 0.26483801
		 0.26483801;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "DB073672-4996-8F90-3BC6-1FA9EBF3EF85";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0.017090797 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.017090797 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.017090797 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.017090797 0 0 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-06 0.028438076 0.059245992 ;
	setAttr ".tk[10]" -type "float3" 0.017090797 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.017096758 0.028438076 0.059246004 ;
	setAttr ".tk[14]" -type "float3" 0.017090797 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.017090797 0 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "01F7489E-4D92-70AB-C06E-63B7527C8A4E";
	setAttr -s 5 ".e[0:4]"  0.63921702 0.36078301 0.36078301 0.63921702
		 0.63921702;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483628 -2147483625 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "86A87876-47EC-E975-46A1-F2AB9D1D9886";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0 -0.034741063 0.052111566
		 0 -0.034741063 0.052111566;
createNode polySplit -n "polySplit43";
	rename -uid "4DCB0BF8-46A7-5268-32AC-8987809D427F";
	setAttr -s 4 ".e[0:3]"  0.82963198 0.146403 0.14287899 0.14287899;
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483622 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "AE0554EC-4DFA-F50A-47CD-A58C25E5E15F";
	setAttr -s 4 ".e[0:3]"  0.302407 0.67154199 0.64178002 0.64178002;
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483611 -2147483610 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "90D8E665-4B50-1D92-A7FA-DAB44DF93059";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.18965492169476372 0 0 0 0 1 0 0 0 0 1 0 2.2579613282135171 -4.0359277782401861 -1.7437100107986936 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1631339 -3.3790307 -1.654997 ;
	setAttr ".rs" 63233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1631338673661351 -3.8333750871381582 -2.1554196770508298 ;
	setAttr ".cbx" -type "double3" 2.1631338673661351 -2.9246864376029791 -1.1545742447693357 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "4AD92D72-40AC-EEA7-EFB0-A58785BE2FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18965492169476372 0 0 0 0 1 0 0 0 0 1 0 2.2579613282135171 -4.0359277782401861 -1.7437100107986936 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.50000004076739013 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "41EB2AAF-4384-81AA-BAD1-CC8B02207772";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.18965492169476372 0 0 0 0 1 0 0 0 0 1 0 2.2579613282135171 -4.0359277782401861 -1.7437100107986936 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1631341 -3.3790307 -1.654997 ;
	setAttr ".rs" 52047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1631340482351629 -3.8333749828300299 -2.1554197962601194 ;
	setAttr ".cbx" -type "double3" 2.1631340482351629 -2.9246864376029791 -1.1545742447693357 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "819B7613-409B-9CFF-82ED-7ABE40410C7B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:73]";
	setAttr ".ix" -type "matrix" 0.18965492169476372 0 0 0 0 1 0 0 0 0 1 0 2.2579613282135171 -4.0359277782401861 -1.7437100107986936 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "8A58C8B4-476D-90C8-5AA3-D8AEB7EB85B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" -22.811258 0 0 ;
	setAttr ".tk[69]" -type "float3" -22.811258 0 0 ;
	setAttr ".tk[70]" -type "float3" -22.811258 0 0 ;
	setAttr ".tk[71]" -type "float3" -22.811258 0 0 ;
	setAttr ".tk[72]" -type "float3" -22.811258 0 0 ;
	setAttr ".tk[73]" -type "float3" -22.811258 0 0 ;
createNode groupId -n "groupId1";
	rename -uid "460F3F83-46BF-3054-8390-B580C8FD5303";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7FEA7C66-48CF-29FE-6A1D-37889A5AE5DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:17]" "f[21:41]" "f[45:51]" "f[53]";
	setAttr ".irc" -type "componentList" 3 "f[18:20]" "f[42:44]" "f[52]";
createNode groupId -n "groupId2";
	rename -uid "4170758D-4C9D-6CB7-AB56-66812E0D8C73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5D092442-4A0C-E1DC-2E7A-5E9C8E4D8A88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5386CBC2-42D1-46C4-3B5E-4AA3C9D83443";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[18:20]" "f[42:44]" "f[52]";
createNode objectSet -n "set1";
	rename -uid "DBA7229A-4821-0B90-4F27-F6856687A413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "225F9B92-4520-5556-FC06-E5ABCBD06BA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5CDCA7EE-4527-8887-7BC8-79A05923CA85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[82]" "e[85:86]" "e[89]" "e[93:94]" "e[97]" "e[143]" "e[145:146]" "e[151]" "e[153]" "e[161]" "e[165:166]" "e[169]" "e[173:174]" "e[177]";
createNode polyTweak -n "polyTweak50";
	rename -uid "BA26C3EF-426C-F37A-7878-40AF827582A6";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[2]" -type "float3" 0.018698009 -0.027551163 0.013408509 ;
	setAttr ".tk[3]" -type "float3" -0.018698009 -0.027551163 0.013408509 ;
	setAttr ".tk[4]" -type "float3" 0.0070659821 -0.010503298 -0.0068426188 ;
	setAttr ".tk[5]" -type "float3" -0.0070659821 -0.010503298 -0.0068426188 ;
	setAttr ".tk[8]" -type "float3" 0.020085316 -0.03045048 0.012296587 ;
	setAttr ".tk[9]" -type "float3" 0.0038758626 -0.0059484271 -0.003806703 ;
	setAttr ".tk[10]" -type "float3" -0.0038758626 -0.0059484271 -0.003806703 ;
	setAttr ".tk[11]" -type "float3" -0.020085316 -0.03045048 0.012296587 ;
	setAttr ".tk[12]" -type "float3" 0.010319578 -0.016449764 0.0068084607 ;
	setAttr ".tk[13]" -type "float3" 0.00085580116 -0.001374108 -0.00085720181 ;
	setAttr ".tk[14]" -type "float3" -0.00085580116 -0.001374108 -0.00085720181 ;
	setAttr ".tk[15]" -type "float3" -0.010319578 -0.016449764 0.0068084607 ;
	setAttr ".tk[16]" -type "float3" 0.27722019 -0.13450089 0.11425056 ;
	setAttr ".tk[17]" -type "float3" -0.27722019 -0.13450089 0.11425056 ;
	setAttr ".tk[18]" -type "float3" -0.1986405 -0.10030396 -0.13830118 ;
	setAttr ".tk[19]" -type "float3" 0.1986405 -0.10030396 -0.13830118 ;
	setAttr ".tk[20]" -type "float3" 0.24256754 0.040451676 0.15939762 ;
	setAttr ".tk[21]" -type "float3" -0.24228825 0.040451676 0.15939762 ;
	setAttr ".tk[22]" -type "float3" -0.17444691 0.029655233 -0.13889837 ;
	setAttr ".tk[23]" -type "float3" 0.17444691 0.029655233 -0.13889837 ;
	setAttr ".tk[24]" -type "float3" 0.29967237 -0.047791943 0.1380747 ;
	setAttr ".tk[25]" -type "float3" 0.24280654 -0.039806984 -0.15938197 ;
	setAttr ".tk[26]" -type "float3" -0.24280654 -0.039806984 -0.15938197 ;
	setAttr ".tk[27]" -type "float3" -0.29967237 -0.047791943 0.1380747 ;
	setAttr ".tk[28]" -type "float3" 0.30638516 -0.095554203 0.12781551 ;
	setAttr ".tk[29]" -type "float3" 0.23646501 -0.076294415 -0.15457034 ;
	setAttr ".tk[30]" -type "float3" -0.23646501 -0.076294415 -0.15457034 ;
	setAttr ".tk[31]" -type "float3" -0.30638516 -0.095554203 0.12781551 ;
	setAttr ".tk[32]" -type "float3" 0.28145465 -0.12858887 0.11776339 ;
	setAttr ".tk[33]" -type "float3" 0.21489988 -0.10151108 -0.14217003 ;
	setAttr ".tk[34]" -type "float3" -0.21489988 -0.10151108 -0.14217003 ;
	setAttr ".tk[35]" -type "float3" -0.28145465 -0.12858887 0.11776339 ;
	setAttr ".tk[36]" -type "float3" -0.021390287 0.040346686 0.061629042 ;
	setAttr ".tk[37]" -type "float3" 0.020541577 0.040346686 0.061629042 ;
	setAttr ".tk[38]" -type "float3" -0.089576356 0.070991948 -0.086568013 ;
	setAttr ".tk[39]" -type "float3" 0.089657202 0.070991948 -0.086568013 ;
	setAttr ".tk[40]" -type "float3" -0.10309161 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.1027203 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0080585638 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0081472341 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.12055682 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0087142214 0.0037209676 -0.0034147261 ;
	setAttr ".tk[46]" -type "float3" 0.0086134467 0.0037209676 -0.0034147261 ;
	setAttr ".tk[47]" -type "float3" 0.12014871 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.12740047 0.011624254 0.013203652 ;
	setAttr ".tk[49]" -type "float3" 0.0081496257 0.024625136 -0.024205325 ;
	setAttr ".tk[50]" -type "float3" -0.0082140015 0.024625136 -0.024205325 ;
	setAttr ".tk[51]" -type "float3" 0.12633747 0.011624254 0.013203652 ;
	setAttr ".tk[52]" -type "float3" -0.096899725 0.035567988 0.042715475 ;
	setAttr ".tk[53]" -type "float3" 0.041530125 0.058515392 -0.058488958 ;
	setAttr ".tk[54]" -type "float3" -0.041486148 0.058515392 -0.058488958 ;
	setAttr ".tk[55]" -type "float3" 0.094720192 0.035567988 0.042715475 ;
	setAttr ".tk[56]" -type "float3" 0.034349099 0.057057668 0.096768744 ;
	setAttr ".tk[57]" -type "float3" 0.09978053 0.060137022 -0.095005214 ;
	setAttr ".tk[58]" -type "float3" -0.09978053 0.060137022 -0.095005214 ;
	setAttr ".tk[59]" -type "float3" -0.034786128 0.057057668 0.096768744 ;
	setAttr ".tk[60]" -type "float3" 0.1135059 0.065548427 0.13259731 ;
	setAttr ".tk[61]" -type "float3" 0.12698221 0.055813778 -0.1151894 ;
	setAttr ".tk[62]" -type "float3" -0.12698221 0.055813778 -0.1151894 ;
	setAttr ".tk[63]" -type "float3" -0.11306227 0.065548427 0.13259731 ;
	setAttr ".tk[64]" -type "float3" -0.044226609 0.02875381 0.04220112 ;
	setAttr ".tk[65]" -type "float3" 0.079076827 0.081452645 -0.083985455 ;
	setAttr ".tk[66]" -type "float3" -0.078908302 0.081452645 -0.083985455 ;
	setAttr ".tk[67]" -type "float3" 0.043420151 0.02875381 0.04220112 ;
	setAttr ".tk[68]" -type "float3" -0.0016378737 0.047481157 0.075241901 ;
	setAttr ".tk[69]" -type "float3" 0.088236377 0.061361704 -0.085340753 ;
	setAttr ".tk[70]" -type "float3" -0.088212505 0.061361704 -0.085340753 ;
	setAttr ".tk[71]" -type "float3" 0.00088429637 0.047481157 0.075241901 ;
	setAttr ".tk[72]" -type "float3" -0.093418881 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.093068987 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0094521195 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0095486902 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.032972667 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.032715928 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.059558481 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.05981604 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.083961144 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.037287246 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.037011951 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.083519988 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.10666554 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.015168848 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.015044655 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.10615669 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.10062158 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.011242437 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.01113696 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.10025553 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.020952811 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.020645617 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.06951052 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.069906309 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.056607347 -0.081180207 -0.0011571348 ;
	setAttr ".tk[97]" -type "float3" 0.046300482 -0.068879358 -0.0038276536 ;
	setAttr ".tk[98]" -type "float3" 0.03310094 -0.051882748 -0.0022223312 ;
	setAttr ".tk[101]" -type "float3" -0.03310094 -0.051882748 -0.0022223333 ;
	setAttr ".tk[102]" -type "float3" -0.046300482 -0.068879358 -0.0038276559 ;
	setAttr ".tk[103]" -type "float3" -0.056607347 -0.081180207 -0.0011571348 ;
	setAttr ".tk[104]" -type "float3" -0.35931727 -0.16790861 -0.022042569 ;
	setAttr ".tk[105]" -type "float3" -0.36813423 -0.16170438 -0.016764713 ;
	setAttr ".tk[106]" -type "float3" -0.40090561 -0.11995898 -0.017128393 ;
	setAttr ".tk[107]" -type "float3" -0.41406691 -0.062816747 -0.0090891942 ;
	setAttr ".tk[108]" -type "float3" -0.40293035 0.062816747 0.0090891942 ;
	setAttr ".tk[109]" -type "float3" -0.28293264 0.14718294 0.033001412 ;
	setAttr ".tk[110]" -type "float3" -0.15924431 0.17753398 0.045131952 ;
	setAttr ".tk[111]" -type "float3" -0.085292779 0.18538271 0.050997324 ;
	setAttr ".tk[112]" -type "float3" -0.034052808 0.18556726 0.059104189 ;
	setAttr ".tk[113]" -type "float3" 0.036459297 0.18099341 0.066586778 ;
	setAttr ".tk[114]" -type "float3" 0.11417164 0.18261644 0.042449683 ;
	setAttr ".tk[115]" -type "float3" 0.21966997 0.16141307 0.032818466 ;
	setAttr ".tk[116]" -type "float3" 0.32205796 0.11926964 0.024801008 ;
	setAttr ".tk[117]" -type "float3" 0.39648092 0.067454368 0.013514215 ;
	setAttr ".tk[118]" -type "float3" 0.41556603 0.047216833 0.0097025679 ;
	setAttr ".tk[119]" -type "float3" 0.43255576 0.0100316 0.0018194675 ;
	setAttr ".tk[120]" -type "float3" 0.41774079 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.35097122 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.22138572 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.18456945 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.23977757 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.29595795 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.45927295 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.5260424 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.52307051 0.0100316 0.0018194676 ;
	setAttr ".tk[129]" -type "float3" -0.49456084 0.047216833 0.0097025679 ;
	setAttr ".tk[130]" -type "float3" -0.47207218 0.067454368 0.013514215 ;
	setAttr ".tk[131]" -type "float3" -0.38842142 0.11926964 0.024801008 ;
	setAttr ".tk[132]" -type "float3" -0.27442497 0.16141307 0.032818466 ;
	setAttr ".tk[133]" -type "float3" -0.15567002 0.18261638 0.042449698 ;
	setAttr ".tk[134]" -type "float3" -0.066883646 0.18099341 0.066586778 ;
	setAttr ".tk[135]" -type "float3" 0.0075794291 0.18556726 0.059104189 ;
	setAttr ".tk[136]" -type "float3" 0.062882565 0.1853826 0.050997324 ;
	setAttr ".tk[137]" -type "float3" 0.14424515 0.17753398 0.045131981 ;
	setAttr ".tk[138]" -type "float3" 0.28050083 0.14718294 0.03300143 ;
	setAttr ".tk[139]" -type "float3" 0.4038958 0.062816747 0.0090891942 ;
	setAttr ".tk[140]" -type "float3" 0.41406691 -0.062816747 -0.00908917 ;
	setAttr ".tk[141]" -type "float3" 0.40090561 -0.11995898 -0.01712838 ;
	setAttr ".tk[142]" -type "float3" 0.36813423 -0.16170438 -0.016764695 ;
	setAttr ".tk[143]" -type "float3" 0.35931727 -0.16790861 -0.022042569 ;
	setAttr ".tk[144]" -type "float3" 0.18456945 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.23977757 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.068289928 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.068782575 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.18456945 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.23977757 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.070980914 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.070581555 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.7454865 -0.75981683 ;
	setAttr ".tk[153]" -type "float3" 0 0.7454865 -0.75981683 ;
	setAttr ".tk[154]" -type "float3" 0 0.67129421 0.51269144 ;
	setAttr ".tk[155]" -type "float3" 0 0.67129421 0.51269144 ;
	setAttr ".tk[156]" -type "float3" -0.0015478499 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.12055682 0 -0.066391729 ;
	setAttr ".tk[158]" -type "float3" 0.10674641 0 -0.066391729 ;
	setAttr ".tk[159]" -type "float3" 0.0014983118 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.084833883 -0.022130577 ;
	setAttr ".tk[161]" -type "float3" -0.027987115 0.084833883 0.047949586 ;
	setAttr ".tk[162]" -type "float3" 0.027753057 0.084833883 0.047949586 ;
	setAttr ".tk[163]" -type "float3" 0 0.084833883 -0.022130577 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9ABA684A-40B3-49B2-1B24-D6AE80E2BECE";
	setAttr ".dc" -type "componentList" 6 "f[43]" "f[47]" "f[72]" "f[76]" "f[83]" "f[87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "460041C5-4257-7C83-869C-A88E384C4D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84:85]" "e[91:92]" "e[95]" "e[141]" "e[143]" "e[148]" "e[150]" "e[158]" "e[162:163]" "e[169:170]";
	setAttr ".ix" -type "matrix" 1.1377330594448025 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00015658293 -5.3477225 -1.8164293 ;
	setAttr ".rs" 41019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5801939672329619 -6.7999678572167781 -2.0621969199705035 ;
	setAttr ".cbx" -type "double3" 1.5798808013734704 -3.8954769094933894 -1.570661494784346 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "CF86DDBD-4C27-6949-EAD4-2EBC0AC9A4EA";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[96]" -type "float3" -2.220446e-16 0.053628534 0.046839673 ;
	setAttr ".tk[97]" -type "float3" 0 0.038427919 0.18519706 ;
	setAttr ".tk[98]" -type "float3" 0 0.035432443 0.1482736 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.22875637 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.22875637 ;
	setAttr ".tk[101]" -type "float3" 0 0.035432428 0.14827359 ;
	setAttr ".tk[102]" -type "float3" 0 0.038427919 0.18519706 ;
	setAttr ".tk[103]" -type "float3" 2.220446e-16 0.053628534 0.046839673 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.22198236 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.17618106 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.17076834 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.10823274 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.026412696 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.21908192 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.35122836 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.43612307 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.54809654 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.69686896 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.48267627 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.48267627 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.69686896 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.54809654 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.43612307 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.35122836 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.21908192 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.026412696 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.10823274 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.17076834 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.17618106 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.22198236 ;
	setAttr ".tk[164]" -type "float3" 0.21014833 0.22032453 0 ;
	setAttr ".tk[165]" -type "float3" 0.21006073 0.13726254 0 ;
	setAttr ".tk[166]" -type "float3" -0.21017531 0.22032453 0 ;
	setAttr ".tk[167]" -type "float3" -0.21008959 0.13726254 0 ;
	setAttr ".tk[168]" -type "float3" 0.2075429 0.29346865 0 ;
	setAttr ".tk[169]" -type "float3" -0.20757546 0.29346865 0 ;
	setAttr ".tk[170]" -type "float3" -0.21030493 0.10395074 0 ;
	setAttr ".tk[171]" -type "float3" 0.21027723 0.10395074 0 ;
	setAttr ".tk[172]" -type "float3" -0.21056519 0.018102795 0 ;
	setAttr ".tk[173]" -type "float3" 0.21053891 0.018102795 0 ;
	setAttr ".tk[174]" -type "float3" 0.21456291 -0.29346859 0 ;
	setAttr ".tk[175]" -type "float3" -0.21456291 -0.29346859 0 ;
	setAttr ".tk[176]" -type "float3" 0.21114559 -0.12058797 0 ;
	setAttr ".tk[177]" -type "float3" -0.21116892 -0.12058797 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "239C08EF-45C6-6CE4-D38B-B39E90A05020";
	setAttr -s 53 ".e[0:52]"  0.61888301 0.38111699 0.38111699 0.38111699
		 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699
		 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699
		 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.38111699 0.61888301
		 0.38111699 0.38111699 0.61888301 0.61888301 0.61888301 0.38111699 0.38111699 0.61888301
		 0.61888301 0.61888301 0.61888301 0.38111699 0.61888301 0.61888301 0.61888301 0.38111699
		 0.61888301 0.61888301 0.61888301 0.38111699 0.38111699 0.61888301 0.61888301 0.61888301
		 0.61888301;
	setAttr -s 53 ".d[0:52]"  -2147483638 -2147483463 -2147483464 -2147483465 -2147483418 -2147483419 
		-2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 -2147483426 -2147483427 -2147483428 -2147483429 -2147483430 -2147483431 
		-2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 -2147483356 -2147483362 -2147483365 -2147483354 -2147483438 -2147483439 
		-2147483489 -2147483482 -2147483475 -2147483443 -2147483444 -2147483560 -2147483552 -2147483544 -2147483520 -2147483449 -2147483512 -2147483536 
		-2147483528 -2147483453 -2147483598 -2147483590 -2147483582 -2147483457 -2147483458 -2147483630 -2147483622 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "6883F9C4-44D7-0413-5FC3-B1974DF0FEBD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[115]" -type "float3" 0 -0.052132513 -0.47951001 ;
	setAttr ".tk[132]" -type "float3" 0 -0.052132513 -0.47951001 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.02885443 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.15088181 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.17586473 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.17166214 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.16529898 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.068818629 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.04723363 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.10447364 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.037519027 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.23742193 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.23742193 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.037519027 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.10447364 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.04723363 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.068818629 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.16529898 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.17166214 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.17586473 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.15088181 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.02885443 ;
createNode polySplit -n "polySplit46";
	rename -uid "0DADFB21-4EE4-D25E-6B6E-51956259BA49";
	setAttr -s 9 ".e[0:8]"  0.37144801 0.62855202 0.37144801 0.37144801
		 0.37144801 0.62855202 0.37144801 0.37144801 0.37144801;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483370 -2147483246 -2147483615 -2147483617 -2147483202 
		-2147483410 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId5";
	rename -uid "B9898D49-4EFA-9750-050E-51AC68AA10A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "230A9CB2-491C-0A24-AC82-1DB04ABBDEE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:169]" "f[185:205]" "f[221:222]" "f[224:226]" "f[228:229]";
	setAttr ".irc" -type "componentList" 4 "f[170:184]" "f[206:220]" "f[223]" "f[227]";
createNode groupId -n "groupId6";
	rename -uid "034FFBEB-4A8B-9FA1-812C-0BAED71449F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5AD91E54-4C8A-C790-B5D8-6E88B52A55F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "74EED44B-439F-7254-07D1-DA9D32C519E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[170:184]" "f[206:220]" "f[223]" "f[227]";
createNode polyTweak -n "polyTweak53";
	rename -uid "D8088748-45B7-85BF-EC55-ADBE18014E7D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.090666018 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.090666018 ;
	setAttr ".tk[18]" -type "float3" 0 0.092343524 0.13702586 ;
	setAttr ".tk[19]" -type "float3" 0 0.092343524 0.13702586 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.14623551 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.14623551 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13577507 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.13577507 ;
	setAttr ".tk[24]" -type "float3" -2.220446e-16 0 -0.14623551 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.16681409 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.16681409 ;
	setAttr ".tk[27]" -type "float3" 2.220446e-16 0 -0.14623551 ;
	setAttr ".tk[28]" -type "float3" -2.220446e-16 0 -0.14623551 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.16681409 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.16681409 ;
	setAttr ".tk[31]" -type "float3" 2.220446e-16 0 -0.14623551 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.11698841 ;
	setAttr ".tk[33]" -type "float3" 0 0.092343524 0.14894116 ;
	setAttr ".tk[34]" -type "float3" 0 0.092343524 0.14894116 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.11698841 ;
	setAttr ".tk[36]" -type "float3" -6.6613381e-16 -0.04094594 -0.046795361 ;
	setAttr ".tk[37]" -type "float3" 6.6613381e-16 -0.04094594 -0.046795361 ;
	setAttr ".tk[38]" -type "float3" 0 0.072838195 0.23843363 ;
	setAttr ".tk[39]" -type "float3" 0 0.072838195 0.23843363 ;
	setAttr ".tk[52]" -type "float3" 0 -0.011698839 -0.032171808 ;
	setAttr ".tk[55]" -type "float3" 0 -0.011698839 -0.032171808 ;
	setAttr ".tk[56]" -type "float3" -6.6613381e-16 -0.04094594 -0.067268334 ;
	setAttr ".tk[57]" -type "float3" -2.220446e-16 -0.0026013644 0.10145006 ;
	setAttr ".tk[58]" -type "float3" 2.220446e-16 -0.0026013644 0.10145006 ;
	setAttr ".tk[59]" -type "float3" 6.6613381e-16 -0.04094594 -0.067268334 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.09944015 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.10595477 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.10595477 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.09944015 ;
	setAttr ".tk[64]" -type "float3" -6.6613381e-16 -0.04094594 -0.046795361 ;
	setAttr ".tk[67]" -type "float3" 6.6613381e-16 -0.04094594 -0.046795361 ;
	setAttr ".tk[68]" -type "float3" -6.6613381e-16 -0.04094594 -0.046795361 ;
	setAttr ".tk[69]" -type "float3" 0 -0.015608186 0.11236279 ;
	setAttr ".tk[70]" -type "float3" 0 -0.015608186 0.11236279 ;
	setAttr ".tk[71]" -type "float3" 6.6613381e-16 -0.04094594 -0.046795361 ;
	setAttr ".tk[230]" -type "float3" 0 -0.13562906 -0.055489253 ;
	setAttr ".tk[231]" -type "float3" 0 -0.13562906 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.13562906 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.13562906 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.13562906 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.13562906 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.13562906 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.13562906 -0.055489253 ;
createNode polySplit -n "polySplit47";
	rename -uid "0934F977-4495-A4B5-B195-0B94F5277065";
	setAttr -s 116 ".e[0:115]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.38132387
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 116 ".d[0:115]"  -2147483319 -2147483553 -2147483545 -2147483521 -2147483574 -2147483513 
		-2147483537 -2147483529 -2147483606 -2147483599 -2147483591 -2147483583 -2147483614 -2147483186 -2147483646 -2147483631 -2147483623 -2147483645 
		-2147483198 -2147483414 -2147483648 -2147483621 -2147483629 -2147483647 -2147483182 -2147483618 -2147483581 -2147483589 -2147483597 -2147483610 
		-2147483527 -2147483535 -2147483511 -2147483578 -2147483519 -2147483543 -2147483551 -2147483559 -2147483570 -2147483508 -2147483474 -2147483481 
		-2147483488 -2147483501 -2147483471 -2147483338 -2147483330 -2147483351 -2147483347 -2147483332 -2147483340 -2147483332 -2147483363 -2147483355 
		-2147483467 -2147483497 -2147483490 -2147483308 -2147483490 -2147483497 -2147483467 -2147483355 -2147483363 -2147483224 -2147483367 -2147483340 
		-2147483332 -2147483347 -2147483351 -2147483330 -2147483338 -2147483471 -2147483501 -2147483488 -2147483481 -2147483474 -2147483508 -2147483570 
		-2147483559 -2147483551 -2147483543 -2147483519 -2147483578 -2147483511 -2147483535 -2147483527 -2147483610 -2147483597 -2147483589 -2147483581 
		-2147483618 -2147483182 -2147483647 -2147483629 -2147483621 -2147483648 -2147483414 -2147483198 -2147483645 -2147483623 -2147483631 -2147483646 
		-2147483186 -2147483614 -2147483583 -2147483591 -2147483599 -2147483606 -2147483529 -2147483537 -2147483513 -2147483574 -2147483521 -2147483545 
		-2147483553 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F058D898-424D-F014-6DFF-279B958B7211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[571:575]";
	setAttr ".ix" -type "matrix" 1.1377330594448025 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts6";
	rename -uid "AD8E3D3F-43FD-E19C-1941-748ABCFAAF7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:165]" "f[181:201]" "f[217:218]" "f[220:221]" "f[223:276]" "f[282:291]";
	setAttr ".irc" -type "componentList" 2 "f[277:281]" "f[292:293]";
createNode groupParts -n "groupParts7";
	rename -uid "7952D670-435A-2993-7F06-049BFEF43CD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[277:281]" "f[292:293]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E9B9E7CE-45D5-F8D9-BCAD-288634B0F332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540:550]";
	setAttr ".ix" -type "matrix" 1.1377330594448025 0 0 0 0 1 0 0 0 0 1 0 0 -12.724888416146221 1.5544405483675094 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts8";
	rename -uid "06D0F868-457A-1213-F92B-64B5B4398EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:154]" "f[170:190]" "f[206:207]" "f[209:210]" "f[212:253]" "f[259:268]" "f[271]" "f[283:304]";
	setAttr ".irc" -type "componentList" 2 "f[272:282]" "f[305:306]";
createNode groupParts -n "groupParts9";
	rename -uid "31A14363-44A5-12F3-4A2F-06B61EFA515A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[272:282]" "f[305:306]";
createNode polyCube -n "polyCube11";
	rename -uid "1C686BF3-4F9F-AB29-91BA-DC88A38640B7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "81A7553F-4811-04C3-4255-7ABAE6068BC1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.3777778454778558 0 0 -3.0779548353670676 0.47865081095078887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7220771 0.50654548 ;
	setAttr ".rs" 57477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.7220771975039084 -1.056817559744319 ;
	setAttr ".cbx" -type "double3" 0.5 -2.7220771975039084 2.0699084732981947 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "635D2F8A-49E0-632F-F875-EBBD68769194";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.29282457 -0.11749668 0
		 0.29282457 -0.11749668 0 -0.14412238 -0.028904002 0 -0.14412238 -0.028904002 0 -0.14412238
		 0.045420568 0 -0.14412238 0.045420568 0 0.29282457 0.099437639 0 0.29282457 0.099437639;
createNode polyTweak -n "polyTweak55";
	rename -uid "881B8F52-4E9C-57BB-E178-9DB95E12DD3C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.6729396 0 0 0.6729396 0
		 0 -0.6729396 0 0 0.6729396 0 0 -0.6729396 0 0 0.6729396 0 0 -0.6729396 0 0 0.6729396
		 0 0 -0.6729396 2.29139996 0 0.6729396 2.29139996 0 0.6729396 2.29139996 0 -0.6729396
		 2.29139996 0;
createNode polySplit -n "polySplit48";
	rename -uid "6AE029C8-4963-89B4-A446-18AA2C56DE4B";
	setAttr -s 5 ".e[0:4]"  0.197459 0.197459 0.197459 0.197459 0.197459;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9D43BD24-4116-538F-8BB0-5FBAB1598D76";
	setAttr -s 5 ".e[0:4]"  0.86445302 0.86445302 0.86445302 0.86445302
		 0.86445302;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "6B2F50C8-45D3-713E-B49C-459D0F2E7A00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.13002488 0.31061468 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13002488 0.31061468 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13002488 0.23633868 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13002488 0.23633868 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13002488 0.26289356 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13002488 0.18422019 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13002488 0.18422019 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13002488 0.26289356 ;
createNode polySplit -n "polySplit50";
	rename -uid "A32BDADE-4784-CD4A-BEBA-B3882FA66362";
	setAttr -s 11 ".e[0:10]"  0.390342 0.609658 0.609658 0.390342 0.609658
		 0.609658 0.390342 0.390342 0.390342 0.390342 0.390342;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483622 -2147483614 
		-2147483632 -2147483629 -2147483616 -2147483624 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "DD497B71-44AC-E9CA-516B-87A83AD5FB5F";
	setAttr -s 11 ".e[0:10]"  0.25962701 0.74037302 0.74037302 0.74037302
		 0.74037302 0.74037302 0.25962701 0.25962701 0.74037302 0.25962701 0.25962701;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 
		-2147483614 -2147483622 -2147483609 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3AD4579B-4D20-9F8E-D57E-9EA3EF190522";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.3777778454778558 0 0 -3.0779548353670676 0.47865081095078887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.56070215 2.4598837 ;
	setAttr ".rs" 55208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1729395389556885 -0.56070215172754123 1.8006715164977884 ;
	setAttr ".cbx" -type "double3" 1.1729395389556885 -0.56070215172754123 3.1190960432821182 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "C14E6F57-4640-0202-314D-A5923821C21B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.0024012756 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.051838838 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.051838838 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0024012756 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15712005 -0.038972698 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15712005 -0.038972698 ;
	setAttr ".tk[40]" -type "float3" 0 0.45112279 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.45112279 0 ;
	setAttr ".tk[42]" -type "float3" 0 8.9406967e-08 -0.051838838 ;
	setAttr ".tk[43]" -type "float3" 0 8.9406967e-08 -0.051838838 ;
createNode polySplit -n "polySplit52";
	rename -uid "CA0C5830-4B5C-6563-5BB3-2281B8CAFC9B";
	setAttr -s 11 ".e[0:10]"  0.56588399 0.43411601 0.43411601 0.43411601
		 0.43411601 0.43411601 0.56588399 0.56588399 0.43411601 0.56588399 0.56588399;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483614 -2147483622 -2147483584 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D49E6C09-4913-08FE-D8FA-17B97AFA50D8";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7D702394-4AC9-9F62-D657-C183C7C0B0DB";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0280601833867753 0 0 0 0 1.0280601833867753 0
		 0 -0.9917098609201217 1.1288445186548299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.99170971 1.1288444 ;
	setAttr ".rs" 39017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -2.0197700443068971 0.10078384505075833 ;
	setAttr ".cbx" -type "double3" 1 0.03635056757530164 2.1569048245959292 ;
createNode standardSurface -n "grey";
	rename -uid "A06B5855-430D-955E-84B2-AEBBF3198644";
	setAttr ".bc" -type "float3" 0.31 0.31 0.31 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "481D7CFA-4D66-C7B6-8C89-7B94899C58B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C79AF149-4CB8-5B95-CCA2-C690837F54D7";
createNode polyCube -n "polyCube12";
	rename -uid "F2BD4CB0-4AAC-FEE6-645C-AC8ED1689EF3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "902E6C6C-465B-F8EA-8061-B89780A5A55B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.82338118701597351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.079455942 1.4564114 ;
	setAttr ".rs" 53770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.079455941915512085 -0.23439287990907531 ;
	setAttr ".cbx" -type "double3" 0.5 0.079455941915512085 3.147215606266462 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "3BC5DC96-4071-8C45-A7CF-C38CEE68D520";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.21526824 1.75489318 0
		 0.21526824 1.75489318 0 -0.42054406 1.82383454 0 -0.42054406 1.82383454 0 -0.42054406
		 -0.55777413 0 -0.42054406 -0.55777413 0 -0.34528872 -0.16379085 0 -0.34528872 -0.16379085;
createNode polyTweak -n "polyTweak59";
	rename -uid "8087F9D5-4D78-3915-B790-BFA2A92C2765";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 4.026977062 0 0 4.026977062
		 0 0 4.026977062 0 0 4.026977062 0;
createNode polySplit -n "polySplit53";
	rename -uid "CF4C00B5-4F1D-20C4-8CAE-7C9A0A505E66";
	setAttr -s 5 ".e[0:4]"  0.166253 0.166253 0.166253 0.166253 0.166253;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "7CAA4F49-4907-B59F-79FC-68A39AA53B40";
	setAttr -s 5 ".e[0:4]"  0.83966899 0.83966899 0.83966899 0.83966899
		 0.83966899;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "D939976E-4BF7-E7AA-6F79-57AC29D54154";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.67293954 0 0 0.67293954
		 0 0 -0.67293954 0 0 0.67293954 0 0 -0.67293954 0 0 0.67293954 0 0 -0.67293954 0 0
		 0.67293954 0 0 -0.67293954 0 -0.60888022 0.67293954 0 -0.60888022 0.67293954 0 0
		 -0.67293954 0 0 -0.67293954 0 0.055160765 -0.67293954 0 -0.34322238 0.67293954 0
		 -0.34322238 0.67293954 0 0.055160765 -0.67293954 0 0.1413473 -0.67293954 0 -0.4117538
		 0.67293954 0 -0.4117538 0.67293954 0 0.1413473;
createNode polySplit -n "polySplit55";
	rename -uid "A9D34CA5-44DC-ED0D-914F-D2BDB7B27246";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483622 -2147483614 
		-2147483632 -2147483629 -2147483616 -2147483624 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polyMergeVert1.out" "pCubeShape2.i";
connectAttr "polySplit7.out" "pCubeShape1.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "polySplit15.out" "pCubeShape3.i";
connectAttr "polySplit18.out" "pCubeShape4.i";
connectAttr "polySplit20.out" "pCubeShape7.i";
connectAttr "polyMergeVert3.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCubeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape9.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape9.iog.og[2].gid";
connectAttr "standardSurface4SG.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace27.out" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCubeShape10.iog.og[5].gid";
connectAttr "standardSurface3SG.mwc" "pCubeShape10.iog.og[5].gco";
connectAttr "groupId3.id" "pCubeShape10.iog.og[6].gid";
connectAttr "standardSurface4SG.mwc" "pCubeShape10.iog.og[6].gco";
connectAttr "groupParts2.og" "pCubeShape10.i";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polySplit52.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape4.i";
connectAttr "polySplit55.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCube2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplit13.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "red.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "red.msg" "materialInfo1.m";
connectAttr "red.msg" "materialInfo1.t" -na;
connectAttr "white.oc" "standardSurface3SG.ss";
connectAttr "pCubeShape4.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[5]" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "standardSurface3SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "white.msg" "materialInfo2.m";
connectAttr "white.msg" "materialInfo2.t" -na;
connectAttr "black.oc" "standardSurface4SG.ss";
connectAttr "pCubeShape6.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[6]" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" "standardSurface4SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId7.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "black.msg" "materialInfo3.m";
connectAttr "black.msg" "materialInfo3.t" -na;
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit19.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit20.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMirror1.ip";
connectAttr "pCubeShape8.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyMirror1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyCube9.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit25.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit35.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit36.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit36.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit37.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit37.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak45.ip";
connectAttr "polyCube10.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyMirror2.ip";
connectAttr "pCubeShape10.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak49.out" "polyMergeVert4.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak49.ip";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit39.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit46.ip";
connectAttr "polySplit46.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyBevel1.ip";
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "groupParts8.ig";
connectAttr "groupId5.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "polyTweak54.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube11.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit52.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace32.mp";
connectAttr "grey.oc" "standardSurface5SG.ss";
connectAttr "pCylinderShape4.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "grey.msg" "materialInfo4.m";
connectAttr "grey.msg" "materialInfo4.t" -na;
connectAttr "polyTweak58.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube12.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit55.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "grey.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Gundam.ma
