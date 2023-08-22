//Maya ASCII 2023 scene
//Name: Gundam.ma
//Last modified: Sun, Aug 20, 2023 08:21:51 PM
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
fileInfo "UUID" "E9EFE835-45CD-6DB0-C867-AA8165DB2D89";
createNode transform -s -n "persp";
	rename -uid "BFB71824-4CE8-8B2A-F0CE-9B92BDD3805C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.797210584716122 8.1537497884741867 57.673089474361099 ;
	setAttr ".r" -type "double3" -8.4000000000062318 7588.0000000002092 4.502751221014215e-16 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -8.0502207617259266e-18 2.4621303855994818e-16 7.8079947246359366e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BC39D68-4820-252E-A7D0-8880A671B15B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.062037269418951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49890324849514212 -6.363077854887214 1.5548875549840711 ;
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
	setAttr ".ow" 37.398563495002222;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dfg" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7319C00A-4419-A7CF-00CD-AD8F244C24E2";
	setAttr ".t" -type "double3" 2.4299512611047573 -1.2216056255024101 505.84954813416914 ;
	setAttr ".rpt" -type "double3" 0 -3.6369740061382337e-14 -4.7332928393608032e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B23F121D-4A3F-DE51-D19A-FF8A6A8C4376";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.009581387088247;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 -0.030540680628741112 -494.25045186583094 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30C67860-436C-75FD-EC41-38926E61993C";
	setAttr ".t" -type "double3" 1000.1 -0.69168670124274101 0.013276145823388319 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B306856-4DA5-5A0B-1754-ECB0E394DBD7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.600678272825704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back1";
	rename -uid "9ECD76F1-4D38-737B-C260-82AC431C1F1A";
	setAttr ".t" -type "double3" -2.5560613123048173 -0.73810878983931794 -1232.1588863649963 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "6F685B67-498D-77D9-73C4-FD8138F261E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 605.4042250460376;
	setAttr ".ow" 63.212600672182546;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 7.638334409421077e-14 0 -626.75466131895882 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "64F6982C-4E2D-DE2F-4062-26A6B6210F7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24381552902429415 -0.045947216070667506 -9.1862850044262991 ;
	setAttr ".s" -type "double3" 0.97651430394624328 0.97651430394624328 0.97651430394624328 ;
	setAttr ".rp" -type "double3" -0.24381552902429462 1.7793733955362794 0 ;
	setAttr ".sp" -type "double3" -0.26790719676971098 1.9551951441010398 0 ;
	setAttr ".spt" -type "double3" 0.024091667745418866 -0.17582174856475646 0 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0335643422139116 0 0 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12543360557453864 0 -11.107993332200449 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.98980951955945529 0.98980951955945529 0.98980951955945529 ;
	setAttr ".rp" -type "double3" -0.12543360557452429 0 1.5361186357235299e-17 ;
	setAttr ".rpt" -type "double3" 0.25086721114904859 0 -1.5361186357235333e-17 ;
	setAttr ".sp" -type "double3" -0.12672499414872518 0 1.5519335845620335e-17 ;
	setAttr ".spt" -type "double3" 0.0012913885742007148 0 -1.5814948838502644e-19 ;
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
createNode transform -n "left_leg";
	rename -uid "065CD198-4960-80D4-2750-7599B6DEE9DE";
	setAttr ".t" -type "double3" 2.2716100271841375 0 0 ;
	setAttr ".r" -type "double3" 0 0 9.9931707002435211 ;
	setAttr ".rp" -type "double3" 0 4.518794059753418 1.2690862417221069 ;
	setAttr ".sp" -type "double3" 0 4.518794059753418 1.2690862417221069 ;
createNode transform -n "Foot" -p "left_leg";
	rename -uid "18CF71DC-48B8-3D3C-85DA-28BA17BB3B6C";
createNode transform -n "pCube2" -p "|left_leg|Foot";
	rename -uid "41A3DC3C-49EC-75F6-C8AE-2EA9088E0B2E";
	setAttr ".t" -type "double3" -3.4925765991210938 -17.237325150973763 3.2486745546284519 ;
	setAttr ".s" -type "double3" 1 2.3466667668620014 6.1450546773360255 ;
	setAttr ".rp" -type "double3" 3.4925765991210938 0.011429799885803182 -0.073583124696340374 ;
	setAttr ".sp" -type "double3" 3.4925765991210938 0.0048706531524658203 -0.011974364519119263 ;
	setAttr ".spt" -type "double3" 0 0.0065591467333373614 -0.061608760177221111 ;
createNode mesh -n "pCubeShape2" -p "|left_leg|Foot|pCube2";
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
createNode transform -n "pCube1" -p "|left_leg|Foot";
	rename -uid "1E2D49B6-477F-6081-1872-6EAEF2C4DB18";
	setAttr ".t" -type "double3" 0 -17.139398442343079 -1.5544428858430812 ;
	setAttr ".s" -type "double3" 3.0811388066297631 2.2028641741108053 3.0196352961851201 ;
	setAttr ".rp" -type "double3" 0 0.0055814386881132532 0 ;
	setAttr ".sp" -type "double3" 0 0.0025337189435958862 0 ;
	setAttr ".spt" -type "double3" 0 0.0030477197445173674 0 ;
createNode mesh -n "pCubeShape1" -p "|left_leg|Foot|pCube1";
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
createNode transform -n "pCube5" -p "|left_leg|Foot";
	rename -uid "190BB932-4EA2-866B-CA3B-8B8B60C8C273";
	setAttr ".t" -type "double3" 0 -16.930727990473841 3.751115850932675 ;
createNode mesh -n "pCubeShape5" -p "|left_leg|Foot|pCube5";
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
createNode transform -n "pCube6" -p "|left_leg|Foot";
	rename -uid "52B761C5-4602-209B-B495-C5ABFE98A8AC";
	setAttr ".t" -type "double3" 0 -15.528514145817178 0.13541875492830313 ;
	setAttr ".s" -type "double3" 1 1.81304362211213 2.3471604950289544 ;
createNode mesh -n "pCubeShape6" -p "|left_leg|Foot|pCube6";
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
createNode transform -n "pCube3" -p "|left_leg|Foot";
	rename -uid "AA6813D6-4F24-7E3E-5FE5-DBB58C649B43";
	setAttr ".t" -type "double3" 0 -15.515351401109184 1.4202316500420327 ;
	setAttr ".s" -type "double3" 1.7867325589115208 1 1 ;
createNode mesh -n "pCubeShape3" -p "|left_leg|Foot|pCube3";
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
createNode transform -n "pCube4" -p "|left_leg|Foot";
	rename -uid "B106459B-4D19-10BB-93F1-4FBE7DF42D11";
	setAttr ".t" -type "double3" 0 -15.511332328543363 -0.88738926687011732 ;
	setAttr ".s" -type "double3" 1.6459690391049484 1 1 ;
createNode mesh -n "pCubeShape4" -p "|left_leg|Foot|pCube4";
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
createNode transform -n "Shin" -p "left_leg";
	rename -uid "62D8B634-4DF7-010F-3AF4-77BC62C79E99";
	setAttr ".s" -type "double3" 1.1377330594448025 1 1 ;
createNode transform -n "pCube7" -p "|left_leg|Shin";
	rename -uid "2E43AC4F-4C52-7FFC-3A2D-91AE605DD5A6";
	setAttr ".t" -type "double3" 0 -14.66031178825757 3.6297921042859826 ;
	setAttr ".s" -type "double3" 2.7333332455351309 1 1 ;
createNode mesh -n "pCubeShape7" -p "|left_leg|Shin|pCube7";
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
createNode transform -n "pCube8" -p "|left_leg|Shin";
	rename -uid "9D4BBA17-4343-7F6B-A9C5-878A5D8A139B";
	setAttr ".t" -type "double3" 1.121276577015627 -13.457490473260867 -1.6544059028776104 ;
	setAttr ".s" -type "double3" 0.46066608410182264 1 1 ;
	setAttr ".rp" -type "double3" 0.23033312986303517 0 0 ;
	setAttr ".sp" -type "double3" 0.50000019061989676 0 0 ;
	setAttr ".spt" -type "double3" -0.26966706075686264 0 0 ;
createNode mesh -n "pCubeShape8" -p "|left_leg|Shin|pCube8";
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
createNode transform -n "pCylinder2" -p "|left_leg|Shin";
	rename -uid "C5A4DDF0-46B3-6723-F386-91B8D28D0B8E";
	setAttr ".t" -type "double3" 0 -12.964310642353277 0.27486793745798616 ;
	setAttr ".s" -type "double3" 1.3516096855796604 1.2856996989403051 1.2856996989403051 ;
createNode mesh -n "pCylinderShape2" -p "|left_leg|Shin|pCylinder2";
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
createNode transform -n "pCube9" -p "|left_leg|Shin";
	rename -uid "A77FC732-4E49-722D-15F7-93A8B4087ED3";
	setAttr ".t" -type "double3" 0 -12.724888416146221 1.5544405483675094 ;
createNode mesh -n "pCubeShape9" -p "|left_leg|Shin|pCube9";
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
createNode transform -n "pCylinder3" -p "|left_leg|Shin";
	rename -uid "BC6E036C-4D05-A98F-21B0-C991EDCF23EF";
	setAttr ".t" -type "double3" 0 -5.337370820341957 0.31949708993308795 ;
	setAttr ".s" -type "double3" 1.9012670986071711 2.0203496463835138 2.0203496463835138 ;
createNode mesh -n "pCylinderShape3" -p "|left_leg|Shin|pCylinder3";
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
createNode transform -n "pCube10" -p "|left_leg|Shin";
	rename -uid "B83513AB-4CDC-BA17-2D79-108F54D62CBE";
	setAttr ".t" -type "double3" 1.9846143253632536 -4.0359277782401861 -1.7437100107986936 ;
	setAttr ".s" -type "double3" 0.16669544768903227 1 1 ;
	setAttr ".rp" -type "double3" -0.083347730640254331 0 0 ;
	setAttr ".sp" -type "double3" -0.50000004076739013 0 0 ;
	setAttr ".spt" -type "double3" 0.41665231012713555 0 0 ;
createNode mesh -n "pCubeShape10" -p "|left_leg|Shin|pCube10";
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
createNode transform -n "Thigh" -p "left_leg";
	rename -uid "B9B1A623-403A-D2A6-6071-B8889E02F1CD";
createNode transform -n "pCube11" -p "|left_leg|Thigh";
	rename -uid "B81EF276-4277-649F-F446-6BBF6AC2897E";
	setAttr ".t" -type "double3" 0 -3.0779548353670676 0.47865081095078887 ;
	setAttr ".s" -type "double3" 1 1 3.3777778454778558 ;
createNode mesh -n "pCubeShape11" -p "|left_leg|Thigh|pCube11";
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
createNode transform -n "pCylinder4" -p "|left_leg|Thigh";
	rename -uid "821DBB17-4DA0-6AAB-3800-609D8D292D43";
	setAttr ".t" -type "double3" 0 -0.9917098609201217 1.1288445186548299 ;
	setAttr ".s" -type "double3" 1.0888888860853259 1.0280601833867753 1.0280601833867753 ;
createNode mesh -n "pCylinderShape4" -p "|left_leg|Thigh|pCylinder4";
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
createNode transform -n "pCube12" -p "|left_leg|Thigh";
	rename -uid "AF0C3851-453C-3950-21B0-E5ABFB0843E1";
	setAttr ".t" -type "double3" 0 0 0.82338118701597351 ;
createNode mesh -n "pCubeShape12" -p "|left_leg|Thigh|pCube12";
	rename -uid "F1D7A299-4CF0-4C25-E5AB-8699D401624B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[54:59]" -type "float3"  0.157417 0.028173864 -0.08540675 
		0.14991927 0.066355646 -0.081442326 -0.14991927 0.066355646 -0.081442326 -0.15741706 
		0.028173864 -0.08540675 0.19148678 -0.1330471 -0.086914271 -0.19148678 -0.1330471 
		-0.086914271;
createNode transform -n "pCylinder8" -p "|left_leg|Thigh";
	rename -uid "FE61ED45-40A9-C61A-314D-29A25C19380A";
	setAttr ".t" -type "double3" -2.2716100271841375 4.5187947603477561 1.2690863609313965 ;
	setAttr ".s" -type "double3" 3.8735567529496957 1.1428498559655251 1.1428498559655251 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D7351510-4DAD-D66D-C036-0697E16CD7AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[60:79]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[40:59]" "f[80:99]" "f[120:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[53]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.113591 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.113591 0.15162851 0.049267054 ;
	setAttr ".pt[81]" -type "float3" 1.113591 0.12898292 0.093711555 ;
	setAttr ".pt[82]" -type "float3" 1.113591 0 -5.3215715e-08 ;
	setAttr ".pt[83]" -type "float3" 1.113591 0.093711592 0.12898289 ;
	setAttr ".pt[84]" -type "float3" 1.113591 0.049267065 0.15162852 ;
	setAttr ".pt[85]" -type "float3" 1.113591 0 0.15943164 ;
	setAttr ".pt[86]" -type "float3" 1.113591 -0.04926715 0.15162848 ;
	setAttr ".pt[87]" -type "float3" 1.113591 -0.093711637 0.12898287 ;
	setAttr ".pt[88]" -type "float3" 1.113591 -0.12898301 0.093711518 ;
	setAttr ".pt[89]" -type "float3" 1.113591 -0.15162855 0.049267031 ;
	setAttr ".pt[90]" -type "float3" 1.113591 -0.15943159 -5.3215715e-08 ;
	setAttr ".pt[91]" -type "float3" 1.113591 -0.15162855 -0.049267098 ;
	setAttr ".pt[92]" -type "float3" 1.113591 -0.12898292 -0.093711607 ;
	setAttr ".pt[93]" -type "float3" 1.113591 -0.093711637 -0.12898293 ;
	setAttr ".pt[94]" -type "float3" 1.113591 -0.04926715 -0.15162851 ;
	setAttr ".pt[95]" -type "float3" 1.113591 0 -0.15943164 ;
	setAttr ".pt[96]" -type "float3" 1.113591 0.049267024 -0.15162851 ;
	setAttr ".pt[97]" -type "float3" 1.113591 0.093711555 -0.12898293 ;
	setAttr ".pt[98]" -type "float3" 1.113591 0.12898289 -0.093711607 ;
	setAttr ".pt[99]" -type "float3" 1.113591 0.15162846 -0.049267098 ;
	setAttr ".pt[100]" -type "float3" 1.113591 0.15943159 -5.3215715e-08 ;
	setAttr ".pt[101]" -type "float3" 0.037949346 0.15162851 0.049267054 ;
	setAttr ".pt[102]" -type "float3" 0.037949346 0.12898292 0.093711555 ;
	setAttr ".pt[103]" -type "float3" 0.037949346 0 -5.3215715e-08 ;
	setAttr ".pt[104]" -type "float3" 0.037949346 0.093711592 0.12898289 ;
	setAttr ".pt[105]" -type "float3" 0.037949346 0.049267065 0.15162852 ;
	setAttr ".pt[106]" -type "float3" 0.037949346 0 0.15943164 ;
	setAttr ".pt[107]" -type "float3" 0.037949346 -0.04926715 0.15162848 ;
	setAttr ".pt[108]" -type "float3" 0.037949346 -0.093711637 0.12898287 ;
	setAttr ".pt[109]" -type "float3" 0.037949346 -0.12898301 0.093711518 ;
	setAttr ".pt[110]" -type "float3" 0.037949346 -0.15162855 0.049267031 ;
	setAttr ".pt[111]" -type "float3" 0.037949346 -0.15943159 -5.3215715e-08 ;
	setAttr ".pt[112]" -type "float3" 0.037949346 -0.15162855 -0.049267098 ;
	setAttr ".pt[113]" -type "float3" 0.037949346 -0.12898292 -0.093711607 ;
	setAttr ".pt[114]" -type "float3" 0.037949346 -0.093711637 -0.12898293 ;
	setAttr ".pt[115]" -type "float3" 0.037949346 -0.04926715 -0.15162851 ;
	setAttr ".pt[116]" -type "float3" 0.037949346 0 -0.15943164 ;
	setAttr ".pt[117]" -type "float3" 0.037949346 0.049267024 -0.15162851 ;
	setAttr ".pt[118]" -type "float3" 0.037949346 0.093711555 -0.12898293 ;
	setAttr ".pt[119]" -type "float3" 0.037949346 0.12898289 -0.093711607 ;
	setAttr ".pt[120]" -type "float3" 0.037949346 0.15162846 -0.049267098 ;
	setAttr ".pt[121]" -type "float3" 0.037949346 0.15943159 -5.3215715e-08 ;
	setAttr -s 122 ".vt[0:121]"  -1.000000238419 -0.9510572 -0.30901718 -1.000000238419 -0.8090179 -0.5877856
		 -1.000000238419 -0.58778572 -0.80901742 -1.000000238419 -0.30901742 -0.95105708 -1.000000238419 -4.7683716e-07 -1.000000476837
		 -1.000000238419 0.30901694 -0.95105696 -1.000000238419 0.58778548 -0.8090173 -1.000000238419 0.80901742 -0.5877853
		 -1.000000238419 0.95105672 -0.30901706 -1.000000238419 0.99999976 0 -1.000000238419 0.95105672 0.30901694
		 -1.000000238419 0.80901694 0.58778536 -1.000000238419 0.58778548 0.80901706 -1.000000238419 0.30901694 0.9510566
		 -1.000000238419 -4.7683716e-07 0.99999988 -1.000000238419 -0.30901694 0.9510566 -1.000000238419 -0.58778572 0.80901706
		 -1.000000238419 -0.80901718 0.58778512 -1.000000238419 -0.95105696 0.30901694 -1.000000238419 -1.000000238419 0
		 1.000000238419 -0.9510572 -0.30901718 1.000000238419 -0.8090179 -0.5877856 1.000000238419 -0.58778572 -0.80901742
		 1.000000238419 -0.30901742 -0.95105708 1.000000238419 -4.7683716e-07 -1.000000476837
		 1.000000238419 0.30901694 -0.95105696 1.000000238419 0.58778548 -0.8090173 1.000000238419 0.80901742 -0.5877853
		 1.000000238419 0.95105672 -0.30901706 1.000000238419 0.99999976 0 1.000000238419 0.95105672 0.30901694
		 1.000000238419 0.80901694 0.58778536 1.000000238419 0.58778548 0.80901706 1.000000238419 0.30901694 0.9510566
		 1.000000238419 -4.7683716e-07 0.99999988 1.000000238419 -0.30901694 0.9510566 1.000000238419 -0.58778572 0.80901706
		 1.000000238419 -0.80901718 0.58778512 1.000000238419 -0.95105696 0.30901694 1.000000238419 -1.000000238419 0
		 -1.000000238419 -0.84916353 -0.2759099 -1.000000238419 -0.72234178 -0.5248118 -1.000000238419 -0.52481222 -0.72234142
		 -1.000000238419 -0.27591014 -0.84916335 -1.000000238419 -4.7683716e-07 -0.89286304
		 -1.000000238419 0.27590966 -0.84916317 -1.000000238419 0.52481151 -0.7223413 -1.000000238419 0.7223413 -0.52481163
		 -1.000000238419 0.84916282 -0.27590978 -1.000000238419 0.89286208 0 -1.000000238419 0.84916282 0.27590954
		 -1.000000238419 0.72234082 0.52481151 -1.000000238419 0.52481151 0.72234106 -1.000000238419 0.27590966 0.84916282
		 -1.000000238419 -4.7683716e-07 0.89286244 -1.000000238419 -0.2759099 0.84916282 -1.000000238419 -0.52481198 0.72234106
		 -1.000000238419 -0.72234154 0.52481151 -1.000000238419 -0.84916329 0.27590954 -1.000000238419 -0.89286304 0
		 1.000000238419 -0.84916353 -0.2759099 1.000000238419 -0.72234178 -0.5248118 1.000000238419 -0.52481222 -0.72234142
		 1.000000238419 -0.27591014 -0.84916335 1.000000238419 -4.7683716e-07 -0.89286304
		 1.000000238419 0.27590966 -0.84916317 1.000000238419 0.52481151 -0.7223413 1.000000238419 0.7223413 -0.52481163
		 1.000000238419 0.84916282 -0.27590978 1.000000238419 0.89286208 0 1.000000238419 0.84916282 0.27590954
		 1.000000238419 0.72234082 0.52481151 1.000000238419 0.52481151 0.72234106 1.000000238419 0.27590966 0.84916282
		 1.000000238419 -4.7683716e-07 0.89286244 1.000000238419 -0.2759099 0.84916282 1.000000238419 -0.52481198 0.72234106
		 1.000000238419 -0.72234154 0.52481151 1.000000238419 -0.84916329 0.27590954 1.000000238419 -0.89286304 0
		 -1.000000238419 -0.84916353 -0.2759099 -1.000000238419 -0.72234178 -0.5248118 -1.000000238419 -4.7683716e-07 0
		 -1.000000238419 -0.52481222 -0.72234142 -1.000000238419 -0.27591014 -0.84916335 -1.000000238419 -4.7683716e-07 -0.89286304
		 -1.000000238419 0.27590966 -0.84916317 -1.000000238419 0.52481151 -0.7223413 -1.000000238419 0.7223413 -0.52481163
		 -1.000000238419 0.84916282 -0.27590978 -1.000000238419 0.89286208 0 -1.000000238419 0.84916282 0.27590954
		 -1.000000238419 0.72234082 0.52481151 -1.000000238419 0.52481151 0.72234106 -1.000000238419 0.27590966 0.84916282
		 -1.000000238419 -4.7683716e-07 0.89286244 -1.000000238419 -0.2759099 0.84916282 -1.000000238419 -0.52481198 0.72234106
		 -1.000000238419 -0.72234154 0.52481151 -1.000000238419 -0.84916329 0.27590954 -1.000000238419 -0.89286304 0
		 1.000000238419 -0.84916353 -0.2759099 1.000000238419 -0.72234178 -0.5248118 1.000000238419 -4.7683716e-07 0
		 1.000000238419 -0.52481222 -0.72234142 1.000000238419 -0.27591014 -0.84916335 1.000000238419 -4.7683716e-07 -0.89286304
		 1.000000238419 0.27590966 -0.84916317 1.000000238419 0.52481151 -0.7223413 1.000000238419 0.7223413 -0.52481163
		 1.000000238419 0.84916282 -0.27590978 1.000000238419 0.89286208 0 1.000000238419 0.84916282 0.27590954
		 1.000000238419 0.72234082 0.52481151 1.000000238419 0.52481151 0.72234106 1.000000238419 0.27590966 0.84916282
		 1.000000238419 -4.7683716e-07 0.89286244 1.000000238419 -0.2759099 0.84916282 1.000000238419 -0.52481198 0.72234106
		 1.000000238419 -0.72234154 0.52481151 1.000000238419 -0.84916329 0.27590954 1.000000238419 -0.89286304 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 2 42 0 41 42 0
		 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0 46 47 0 8 48 0
		 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0 13 53 0 52 53 0
		 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0
		 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0 24 64 0 63 64 0
		 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0 68 69 0 30 70 0
		 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0 35 75 0 74 75 0
		 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0 40 80 0 41 81 0
		 80 81 0 82 80 1 82 81 1 42 83 0 81 83 0 82 83 1 43 84 0 83 84 0 82 84 1 44 85 0 84 85 0
		 82 85 1 45 86 0 85 86 0 82 86 1 46 87 0 86 87 0 82 87 1 47 88 0 87 88 0 82 88 1 48 89 0
		 88 89 0 82 89 1;
	setAttr ".ed[166:259]" 49 90 0 89 90 0 82 90 1 50 91 0 90 91 0 82 91 1 51 92 0
		 91 92 0 82 92 1 52 93 0 92 93 0 82 93 1 53 94 0 93 94 0 82 94 1 54 95 0 94 95 0 82 95 1
		 55 96 0 95 96 0 82 96 1 56 97 0 96 97 0 82 97 1 57 98 0 97 98 0 82 98 1 58 99 0 98 99 0
		 82 99 1 59 100 0 99 100 0 82 100 1 100 80 0 60 101 0 61 102 0 101 102 0 102 103 1
		 101 103 1 62 104 0 102 104 0 104 103 1 63 105 0 104 105 0 105 103 1 64 106 0 105 106 0
		 106 103 1 65 107 0 106 107 0 107 103 1 66 108 0 107 108 0 108 103 1 67 109 0 108 109 0
		 109 103 1 68 110 0 109 110 0 110 103 1 69 111 0 110 111 0 111 103 1 70 112 0 111 112 0
		 112 103 1 71 113 0 112 113 0 113 103 1 72 114 0 113 114 0 114 103 1 73 115 0 114 115 0
		 115 103 1 74 116 0 115 116 0 116 103 1 75 117 0 116 117 0 117 103 1 76 118 0 117 118 0
		 118 103 1 77 119 0 118 119 0 119 103 1 78 120 0 119 120 0 120 103 1 79 121 0 120 121 0
		 121 103 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 3 -143 -144 144
		mu 0 3 124 125 82
		f 3 -147 -145 147
		mu 0 3 126 124 82
		f 3 -150 -148 150
		mu 0 3 127 126 82
		f 3 -153 -151 153
		mu 0 3 128 127 82
		f 3 -156 -154 156
		mu 0 3 129 128 82
		f 3 -159 -157 159
		mu 0 3 130 129 82
		f 3 -162 -160 162
		mu 0 3 131 130 82
		f 3 -165 -163 165
		mu 0 3 132 131 82
		f 3 -168 -166 168
		mu 0 3 133 132 82
		f 3 -171 -169 171
		mu 0 3 134 133 82
		f 3 -174 -172 174
		mu 0 3 135 134 82
		f 3 -177 -175 177
		mu 0 3 136 135 82
		f 3 -180 -178 180
		mu 0 3 137 136 82
		f 3 -183 -181 183
		mu 0 3 138 137 82
		f 3 -186 -184 186
		mu 0 3 139 138 82
		f 3 -189 -187 189
		mu 0 3 140 139 82
		f 3 -192 -190 192
		mu 0 3 141 140 82
		f 3 -195 -193 195
		mu 0 3 142 141 82
		f 3 -198 -196 198
		mu 0 3 143 142 82
		f 3 -200 -199 143
		mu 0 3 125 143 82
		f 3 202 203 -205
		mu 0 3 144 145 83
		f 3 206 207 -204
		mu 0 3 145 146 83
		f 3 209 210 -208
		mu 0 3 146 147 83
		f 3 212 213 -211
		mu 0 3 147 148 83
		f 3 215 216 -214
		mu 0 3 148 149 83
		f 3 218 219 -217
		mu 0 3 149 150 83
		f 3 221 222 -220
		mu 0 3 150 151 83
		f 3 224 225 -223
		mu 0 3 151 152 83
		f 3 227 228 -226
		mu 0 3 152 153 83
		f 3 230 231 -229
		mu 0 3 153 154 83
		f 3 233 234 -232
		mu 0 3 154 155 83
		f 3 236 237 -235
		mu 0 3 155 156 83
		f 3 239 240 -238
		mu 0 3 156 157 83
		f 3 242 243 -241
		mu 0 3 157 158 83
		f 3 245 246 -244
		mu 0 3 158 159 83
		f 3 248 249 -247
		mu 0 3 159 160 83
		f 3 251 252 -250
		mu 0 3 160 161 83
		f 3 254 255 -253
		mu 0 3 161 162 83
		f 3 257 258 -256
		mu 0 3 162 163 83
		f 3 259 204 -259
		mu 0 3 163 144 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 146 -146
		mu 0 4 86 84 124 126
		f 4 -67 145 149 -149
		mu 0 4 87 86 126 127
		f 4 -69 148 152 -152
		mu 0 4 88 87 127 128
		f 4 -71 151 155 -155
		mu 0 4 89 88 128 129
		f 4 -73 154 158 -158
		mu 0 4 90 89 129 130
		f 4 -75 157 161 -161
		mu 0 4 91 90 130 131
		f 4 -77 160 164 -164
		mu 0 4 92 91 131 132
		f 4 -79 163 167 -167
		mu 0 4 93 92 132 133
		f 4 -81 166 170 -170
		mu 0 4 94 93 133 134
		f 4 -83 169 173 -173
		mu 0 4 95 94 134 135
		f 4 -85 172 176 -176
		mu 0 4 96 95 135 136
		f 4 -87 175 179 -179
		mu 0 4 97 96 136 137
		f 4 -89 178 182 -182
		mu 0 4 98 97 137 138
		f 4 -91 181 185 -185
		mu 0 4 99 98 138 139
		f 4 -93 184 188 -188
		mu 0 4 100 99 139 140
		f 4 -95 187 191 -191
		mu 0 4 101 100 140 141
		f 4 -97 190 194 -194
		mu 0 4 102 101 141 142
		f 4 -99 193 197 -197
		mu 0 4 103 102 142 143
		f 4 -100 196 199 -141
		mu 0 4 85 103 143 125
		f 4 102 201 -203 -201
		mu 0 4 104 105 145 144
		f 4 104 205 -207 -202
		mu 0 4 105 106 146 145
		f 4 106 208 -210 -206
		mu 0 4 106 107 147 146
		f 4 108 211 -213 -209
		mu 0 4 107 108 148 147
		f 4 110 214 -216 -212
		mu 0 4 108 109 149 148
		f 4 112 217 -219 -215
		mu 0 4 109 110 150 149
		f 4 114 220 -222 -218
		mu 0 4 110 111 151 150
		f 4 116 223 -225 -221
		mu 0 4 111 112 152 151
		f 4 118 226 -228 -224
		mu 0 4 112 113 153 152
		f 4 120 229 -231 -227
		mu 0 4 113 114 154 153
		f 4 122 232 -234 -230
		mu 0 4 114 115 155 154
		f 4 124 235 -237 -233
		mu 0 4 115 116 156 155
		f 4 126 238 -240 -236
		mu 0 4 116 117 157 156
		f 4 128 241 -243 -239
		mu 0 4 117 118 158 157
		f 4 130 244 -246 -242
		mu 0 4 118 119 159 158
		f 4 132 247 -249 -245
		mu 0 4 119 120 160 159
		f 4 134 250 -252 -248
		mu 0 4 120 121 161 160
		f 4 136 253 -255 -251
		mu 0 4 121 122 162 161
		f 4 138 256 -258 -254
		mu 0 4 122 123 163 162
		f 4 139 200 -260 -257
		mu 0 4 123 104 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_leg";
	rename -uid "C83098EC-4516-9FF9-E050-BD9FA63990E3";
	setAttr ".t" -type "double3" -2.3775426697298956 0 0 ;
	setAttr ".r" -type "double3" 0 0 -9.993 ;
	setAttr ".rp" -type "double3" 0 4.518794059753418 1.2690863609313965 ;
	setAttr ".sp" -type "double3" 0 4.518794059753418 1.2690863609313965 ;
createNode transform -n "Foot" -p "right_leg";
	rename -uid "642B53FC-44E7-A3DC-2044-CB818DCF2E8A";
	setAttr ".rp" -type "double3" 0.49999997444973182 -13.605362209018157 0 ;
	setAttr ".sp" -type "double3" 0.49999997444973182 -13.605362209018157 0 ;
createNode transform -n "pCube2" -p "|right_leg|Foot";
	rename -uid "0EE32EA5-4225-A90D-098C-98B3BE7CB4EA";
	setAttr ".t" -type "double3" -3.4925765991210938 -17.237325150973763 3.2486745546284519 ;
	setAttr ".s" -type "double3" 1 2.3466667668620014 6.1450546773360255 ;
	setAttr ".rp" -type "double3" 3.4925765991210938 0.011429799885803182 -0.073583124696340374 ;
	setAttr ".sp" -type "double3" 3.4925765991210938 0.0048706531524658203 -0.011974364519119263 ;
	setAttr ".spt" -type "double3" 0 0.0065591467333373614 -0.061608760177221111 ;
createNode mesh -n "pCubeShape2" -p "|right_leg|Foot|pCube2";
	rename -uid "8601CEB2-4D60-0C03-BB74-5993E39F1B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[22:25]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[27]";
	setAttr ".pv" -type "double2" 0.71363580226898193 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.37200642 0 0.62799358
		 0 0.37300429 0.25199571 0.62699574 0.25199571 0.375 0.5 0.625 0.5 0.375 0.75 0.625
		 0.75 0.375 0.99700642 0.625 0.99700642 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.18569325
		 0.25 0.375 0.43930674 0.18569325 0 0.375 0.81069326 0.625 0.81069326 0.81430674 0
		 0.625 0.43930674 0.81430674 0.25 0.20934732 0.25 0.375 0.41565266 0.20934732 0 0.37499997
		 0.83434731 0.625 0.83434731 0.79065263 0 0.625 0.41565266 0.79065263 0.25 0.22934078
		 0.25 0.375 0.39565921 0.22934078 0 0.375 0.85434073 0.625 0.85434073 0.77065921 0
		 0.625 0.39565921 0.77065921 0.25 0.3433876 0.25 0.375 0.28161243 0.3433876 0 0.375
		 0.9683876 0.625 0.9683876 0.6566124 0 0.625 0.28161243 0.6566124 0.25 0.375 0.81069326
		 0.625 0.81069326 0.625 0.8333599 0.37499997 0.8333599 0.20737249 0 0.2073725 0.25
		 0.37500003 0.41762751 0.625 0.41762751 0.79262751 0.25 0.79262745 0 0.625 0.83237249
		 0.37499997 0.83237249;
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
	setAttr -s 32 ".vt[0:31]"  2.79291463 -0.49025917 0.47605127 4.27661324 -0.49025917 0.47605127
		 2.79291534 -0.39401817 0.47605127 4.27661324 -0.39401817 0.47605127 1.63188982 0.50000042 -0.5
		 5.5925765 0.50000048 -0.5 1.63189554 -0.24311399 -0.5 5.5925765 -0.24311399 -0.5
		 1.63188982 0.50000042 -0.257227 1.63189507 -0.28179359 -0.257227 5.5925765 -0.28179359 -0.257227
		 5.5925765 0.50000048 -0.257227 1.63188887 0.29387188 -0.16261074 1.63189101 -0.49025917 -0.16261074
		 5.5925765 -0.49025917 -0.16261074 5.5925765 0.29387188 -0.16261074 1.63189006 0.10691929 -0.082636923
		 1.63189101 -0.49025917 -0.082636923 5.5925765 -0.49025917 -0.082636923 5.5925765 0.10691929 -0.082636923
		 2.7923193 -0.075240135 0.3735503 2.7923193 -0.49025917 0.3735503 4.27661324 -0.49025917 0.3735503
		 4.27661324 -0.075240135 0.3735503 1.63189673 -0.33318126 -0.278442 5.5925765 -0.33318126 -0.278442
		 5.5925765 -0.47142011 -0.16996215 1.63189101 -0.47142011 -0.16996215 1.6318903 0.31108114 -0.16996214
		 5.5925765 0.31108114 -0.16996214 5.5925765 -0.47363943 -0.22253227 1.63189101 -0.47363943 -0.22253227;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 9 0 7 10 0 8 4 0 9 27 0 10 26 0 11 5 0 8 9 1 9 10 0 10 11 1 11 8 1 12 28 0
		 13 17 0 14 18 0 15 29 0 12 13 1 13 14 0 14 15 1 15 12 1 16 12 0 17 21 0 18 22 0 19 15 0
		 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 0 0 22 1 0 23 19 0 20 21 1 21 22 1 22 23 1
		 23 20 1 2 20 0 3 23 0 9 24 0 10 25 0 24 25 0 14 26 0 25 30 0 13 27 0 27 26 0 24 31 0
		 28 8 0 29 11 0 30 26 0 31 27 0 27 28 1 28 29 1 29 26 1 30 31 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 8 -15 10 6
		mu 0 4 12 16 14 13
		f 4 3 9 -16 -9
		mu 0 4 6 7 18 17
		f 4 -17 -10 -8 -14
		mu 0 4 21 19 10 11
		f 4 -18 13 -3 -11
		mu 0 4 15 20 5 4
		f 4 14 11 56 52
		mu 0 4 14 16 50 51
		f 4 46 48 59 -52
		mu 0 4 46 47 56 57
		f 4 58 -13 16 -54
		mu 0 4 54 55 19 21
		f 4 57 53 17 -53
		mu 0 4 52 53 20 15
		f 4 22 19 -31 26
		mu 0 4 22 24 32 30
		f 4 23 20 -32 -20
		mu 0 4 25 26 34 33
		f 4 -33 -21 24 -30
		mu 0 4 37 35 27 29
		f 4 -34 29 25 -27
		mu 0 4 31 36 28 23
		f 4 30 27 -39 34
		mu 0 4 30 32 40 38
		f 4 31 28 -40 -28
		mu 0 4 33 34 42 41
		f 4 -41 -29 32 -38
		mu 0 4 45 43 35 37
		f 4 -42 37 33 -35
		mu 0 4 39 44 36 31
		f 4 38 35 4 42
		mu 0 4 38 40 0 2
		f 4 39 36 -1 -36
		mu 0 4 41 42 9 8
		f 4 -6 -37 40 -44
		mu 0 4 3 1 43 45
		f 4 1 43 41 -43
		mu 0 4 2 3 44 39
		f 4 15 45 -47 -45
		mu 0 4 17 18 47 46
		f 4 12 -55 -49 -46
		mu 0 4 18 48 56 47
		f 4 -24 49 50 -48
		mu 0 4 26 25 49 48
		f 4 55 -12 44 51
		mu 0 4 57 49 17 46
		f 4 -57 -50 -23 18
		mu 0 4 51 50 24 22
		f 4 -26 21 -58 -19
		mu 0 4 23 28 53 52
		f 4 -25 47 -59 -22
		mu 0 4 29 27 55 54
		f 4 -60 54 -51 -56
		mu 0 4 57 56 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|right_leg|Foot";
	rename -uid "96CE68F8-414E-041C-F316-4985C57B8D37";
	setAttr ".t" -type "double3" 0 -17.139398442343079 -1.5544428858430812 ;
	setAttr ".s" -type "double3" 3.0811388066297631 2.2028641741108053 3.0196352961851201 ;
	setAttr ".rp" -type "double3" 0 0.0055814386881132532 0 ;
	setAttr ".sp" -type "double3" 0 0.0025337189435958862 0 ;
	setAttr ".spt" -type "double3" 0 0.0030477197445173674 0 ;
createNode mesh -n "pCubeShape1" -p "|right_leg|Foot|pCube1";
	rename -uid "CEEF2D85-4F12-34BD-2883-3CBF42D3A225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[23]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[15]" "f[21]" "f[25]" "f[29]" "f[31]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.22220975 0.25 0.375 0.40279025 0.22220975 0 0.375
		 0.84720975 0.625 0.84720975 0.77779019 0 0.625 0.40279025 0.77779019 0.25 0.28575918
		 0.25 0.375 0.33924082 0.28575921 0 0.375 0.91075921 0.625 0.91075921 0.71424079 0
		 0.625 0.33924082 0.71424079 0.25 0.16118574 0 0.375 0.78618574 0.16118574 0.25 0.375
		 0.46381426 0.625 0.46381426 0.83881426 0.25 0.625 0.78618574 0.83881426 0 0.17531189
		 0.25 0.375 0.44968811 0.17531188 0 0.37499997 0.80031186 0.625 0.80031186 0.82468808
		 0 0.625 0.44968811 0.82468808 0.25 0.18284997 0.25 0.375 0.44215003 0.18284997 0
		 0.37499997 0.80784994 0.625 0.80784994 0.81715 0 0.625 0.44215003 0.81715 0.25 0.35190648
		 0.25 0.37500003 0.27309358 0.35190648 0 0.375 0.97690642 0.625 0.97690642 0.64809352
		 0 0.625 0.27309358 0.64809358 0.25 0.31510359 0 0.375 0.94010353 0.31510359 0.25
		 0.375 0.30989644 0.625 0.30989644 0.68489647 0.25 0.625 0.94010353 0.68489641 0;
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
	setAttr -s 36 ".vt[0:35]"  -0.5 0.23430848 0.5 0.5 0.23430848 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 -0.31308413 -0.5 0.5 -0.31308413 -0.5 -0.5 -0.31308445 -0.5 0.5 -0.31308445 -0.5
		 -0.5 0.13770685 -0.11116135 -0.5 -0.49493256 -0.11116135 0.5 -0.49493256 -0.11116135
		 0.5 0.13770685 -0.11116135 -0.5 0.5 0.14303674 -0.5 -0.49493256 0.14303675 0.5 -0.49493256 0.14303675
		 0.5 0.5 0.14303674 -0.5 -0.31308442 -0.355257 -0.5 0.091555297 -0.355257 0.5 0.091555297 -0.355257
		 0.5 -0.31308442 -0.355257 -0.5 0.10984097 -0.29875252 -0.5 -0.31308427 -0.29875252
		 0.5 -0.31308427 -0.29875252 0.5 0.10984097 -0.29875252 -0.5 0.11427486 -0.26860026
		 -0.5 -0.49493223 -0.26860026 0.5 -0.49493223 -0.26860026 0.5 0.11427486 -0.26860026
		 -0.5 0.5 0.40762576 -0.5 0.045596972 0.40762576 0.5 0.045596972 0.40762576 0.5 0.5 0.40762576
		 -0.5 -0.25514176 0.26041427 -0.5 0.5 0.26041424 0.5 0.5 0.26041424 0.5 -0.25514176 0.26041427;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 28 0
		 3 31 0 4 6 0 5 7 0 6 16 0 7 19 0 8 24 0 9 13 0 10 14 0 11 27 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 32 0 14 35 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 21 0 17 4 0
		 18 5 0 19 22 0 16 17 1 17 18 1 18 19 1 19 16 1 20 17 0 21 25 0 22 26 0 23 18 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 9 0 26 10 0 27 23 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 33 0 29 0 0 30 1 0 31 34 0 28 29 1 29 30 1 30 31 1 31 28 1 32 29 0 33 12 0 34 15 0
		 35 30 0 32 33 1 33 34 1 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 59 -7
		mu 0 4 2 3 60 55
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 57 54 -1 -54
		mu 0 4 57 58 9 8
		f 4 -55 58 -8 -6
		mu 0 4 1 59 61 3
		f 4 56 53 4 6
		mu 0 4 54 56 0 2
		f 4 10 32 29 8
		mu 0 4 12 30 32 13
		f 4 3 11 35 -11
		mu 0 4 6 7 36 31
		f 4 34 -12 -10 -31
		mu 0 4 35 37 10 11
		f 4 33 30 -3 -30
		mu 0 4 33 34 5 4
		f 4 16 13 -25 20
		mu 0 4 14 16 24 22
		f 4 17 14 -26 -14
		mu 0 4 17 18 26 25
		f 4 -27 -15 18 -24
		mu 0 4 29 27 19 21
		f 4 -28 23 19 -21
		mu 0 4 23 28 20 15
		f 4 48 45 -17 12
		mu 0 4 46 48 16 14
		f 4 -20 15 51 -13
		mu 0 4 15 20 52 47
		f 4 -19 -47 50 -16
		mu 0 4 21 19 51 53
		f 4 49 46 -18 -46
		mu 0 4 49 50 18 17
		f 4 -33 28 -41 36
		mu 0 4 32 30 40 38
		f 4 -36 31 -42 -29
		mu 0 4 31 36 42 41
		f 4 -43 -32 -35 -40
		mu 0 4 45 43 37 35
		f 4 -44 39 -34 -37
		mu 0 4 39 44 34 33
		f 4 40 37 -49 44
		mu 0 4 38 40 48 46
		f 4 41 38 -50 -38
		mu 0 4 41 42 50 49
		f 4 -51 -39 42 -48
		mu 0 4 53 51 43 45
		f 4 -52 47 43 -45
		mu 0 4 47 52 44 39
		f 4 24 21 64 61
		mu 0 4 22 24 62 64
		f 4 25 22 67 -22
		mu 0 4 25 26 68 63
		f 4 66 -23 26 -63
		mu 0 4 67 69 27 29
		f 4 65 62 27 -62
		mu 0 4 65 66 28 23
		f 4 -65 60 -57 52
		mu 0 4 64 62 56 54
		f 4 -60 55 -66 -53
		mu 0 4 55 60 66 65
		f 4 -59 -64 -67 -56
		mu 0 4 61 59 69 67
		f 4 -68 63 -58 -61
		mu 0 4 63 68 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|right_leg|Foot";
	rename -uid "79325EC8-4C52-9C7B-47BF-16B88ACFB8EB";
	setAttr ".t" -type "double3" 0 -16.930727990473841 3.751115850932675 ;
createNode mesh -n "pCubeShape5" -p "|right_leg|Foot|pCube5";
	rename -uid "60A962A4-4904-D4B1-AD50-C1ACC43C06C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.019848436 0.12405273 
		0 0.019848436 0.12405273 0 -0.38704443 0.054583199 0 -0.38704443 0.054583199 0 -0.15878749 
		-0.24810539 0 -0.15878749 -0.24810539 0 0.19848432 -0.5954529 0 0.19848432 -0.5954529;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|right_leg|Foot";
	rename -uid "741DBAB0-4B40-51B0-7EF2-FA8ECCFC683D";
	setAttr ".t" -type "double3" 0 -15.528514145817178 0.13541875492830313 ;
	setAttr ".s" -type "double3" 1 1.81304362211213 2.3471604950289544 ;
createNode mesh -n "pCubeShape6" -p "|right_leg|Foot|pCube6";
	rename -uid "717590FC-4882-5842-4F76-8794A9619207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.56073129 0 0 0.56073129 
		0 0 0.56073129 0 0 0.56073129 0;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|right_leg|Foot";
	rename -uid "A19F4152-48E1-CED0-7892-54BA38230193";
	setAttr ".t" -type "double3" 0 -15.515351401109184 1.4202316500420327 ;
	setAttr ".s" -type "double3" 1.7867325589115208 1 1 ;
createNode mesh -n "pCubeShape3" -p "|right_leg|Foot|pCube3";
	rename -uid "329F7ADA-48D2-A14E-6913-66996E6D60D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.089708298 0.0087689664 ;
	setAttr ".pt[1]" -type "float3" 0 -0.089708298 0.0087689757 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -0.035600543 1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.035600543 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.17294605 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.17294605 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.17294605 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.17294605 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.2525072e-09 0.043004319 -0.0087482724 ;
	setAttr ".pt[25]" -type "float3" 1.2525072e-09 -0.04814817 -0.044998527 ;
	setAttr ".pt[26]" -type "float3" -1.2525072e-09 -0.030578924 -0.01751709 ;
	setAttr ".pt[27]" -type "float3" -1.2525072e-09 0.043004319 -0.0087481532 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 0.12444156 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 0.12444156 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.44589323 0.23899996 0.5 -0.44589323 0.23899996
		 -0.5 0.71709722 0.23899996 0.5 0.71709722 0.23899996 -0.5 -0.078926206 -0.5 0.5 -0.078926206 -0.5
		 -0.5 -0.49999905 -0.4059245 0.5 -0.49999905 -0.4059245 -0.5 -0.7105366 0.41033435
		 0.5 -0.7105366 0.41033435 0.5 0.90042365 0.41033435 -0.5 0.90042365 0.41033435 -0.5 -1.4844147 1.35047591
		 0.5 -1.4844147 1.35047591 0.5 0.05886811 1.35047591 -0.5 0.05886811 1.35047591 -0.5 -1.32881737 1.70193112
		 0.5 -1.32881737 1.70193112 0.5 -0.22000408 1.70193112 -0.5 -0.22000408 1.70193112
		 -0.5 -1.52828085 3.068212032 0.5 -1.52828085 3.068212032 0.5 -0.97496337 3.087583542
		 -0.5 -0.97496337 3.087583542 -0.5 -0.57860583 0.2565172 -0.5 0.76524556 0.2839987
		 0.5 0.74767631 0.25651723 0.5 -0.57860583 0.2565172 -0.5 -1.42358124 1.48788333 -0.5 -0.050161716 1.48788333
		 0.5 -0.050161716 1.48788333 0.5 -1.42358124 1.48788333;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 24 0 1 27 0 8 9 0 3 26 0 9 10 0 2 25 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 28 0 13 31 0 16 17 0
		 14 30 0 17 18 0 15 29 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 8 0 25 11 0 26 10 0 27 9 0 24 25 1 25 26 1 26 27 1 27 24 1 28 16 0
		 29 19 0 30 18 0 31 17 0 28 29 1 29 30 1 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		f 4 0 13 51 -13
		mu 0 4 0 1 33 30
		f 4 5 15 50 -14
		mu 0 4 1 3 32 33
		f 4 -2 17 49 -16
		mu 0 4 3 2 31 32
		f 4 -5 12 48 -18
		mu 0 4 2 0 30 31
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 59 -29
		mu 0 4 18 19 37 34
		f 4 24 31 58 -30
		mu 0 4 19 20 36 37
		f 4 -27 33 57 -32
		mu 0 4 20 21 35 36
		f 4 -28 28 56 -34
		mu 0 4 21 18 34 35
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 -49 44 19 -46
		mu 0 4 31 30 14 17
		f 4 -50 45 18 -47
		mu 0 4 32 31 17 16
		f 4 -51 46 -17 -48
		mu 0 4 33 32 16 15
		f 4 -52 47 -15 -45
		mu 0 4 30 33 15 14
		f 4 -57 52 35 -54
		mu 0 4 35 34 22 25
		f 4 -58 53 34 -55
		mu 0 4 36 35 25 24
		f 4 -59 54 -33 -56
		mu 0 4 37 36 24 23
		f 4 -60 55 -31 -53
		mu 0 4 34 37 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|right_leg|Foot";
	rename -uid "E0F51CA4-405F-83CE-53D0-9DB72FE2038D";
	setAttr ".t" -type "double3" 0 -15.511332328543363 -0.88738926687011732 ;
	setAttr ".s" -type "double3" 1.6459690391049484 1 1 ;
createNode mesh -n "pCubeShape4" -p "|right_leg|Foot|pCube4";
	rename -uid "7821E362-45E4-A941-5084-A18319D3FDC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[4]" -type "float3" -9.3132202e-10 2.220446e-16 -4.4703484e-08 ;
	setAttr ".pt[5]" -type "float3" -9.3132202e-10 2.220446e-16 -4.4703484e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0.090315789 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.090315789 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.52663326 0.5 0.5 -0.52663326 0.5
		 -0.5 0.20664406 0.5 0.5 0.20664406 0.5 -0.5 1.19981289 -0.2351349 0.5 1.19981289 -0.2351349
		 -0.5 -0.52663326 -0.2351349 0.5 -0.52663326 -0.2351349 -0.5 -0.47421706 -1.024824619
		 0.5 -0.47421706 -1.024824619 0.5 -1.32471776 -1.0027202368 -0.5 -1.32471776 -1.0027202368
		 -0.5 -1.24088717 -1.22496474 0.5 -1.24088717 -1.22496486 0.5 -1.35197937 -1.25122213
		 -0.5 -1.35197937 -1.25122213 -0.5 0.7911486 -0.50753605 -0.5 -0.80193013 -0.49991116
		 0.5 -0.80193013 -0.49991116 0.5 0.7911486 -0.50753605 -0.5 0.19223382 -0.78061527
		 -0.5 -1.077912331 -0.76534659 0.5 -1.077912331 -0.76534659 0.5 0.19223382 -0.78061527
		 -0.5 1.017381907 -0.35673696 -0.5 -0.64952797 -0.35333315 0.5 -0.64952797 -0.35333315
		 0.5 1.017381907 -0.35673696;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 24 0 5 27 0 8 9 0 7 26 0 9 10 0 6 25 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 20 0 17 21 0 18 22 0
		 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 11 0 22 10 0 23 9 0 20 21 1 21 22 1
		 22 23 1 23 20 1 24 16 0 25 17 0 26 18 0 27 19 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 2 13 51 -13
		mu 0 4 4 5 33 30
		f 4 9 15 50 -14
		mu 0 4 5 7 32 33
		f 4 -4 17 49 -16
		mu 0 4 7 6 31 32
		f 4 -9 12 48 -18
		mu 0 4 6 4 30 31
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -33 28 40 -30
		mu 0 4 23 22 26 27
		f 4 -34 29 41 -31
		mu 0 4 24 23 27 28
		f 4 -35 30 42 -32
		mu 0 4 25 24 28 29
		f 4 -36 31 43 -29
		mu 0 4 22 25 29 26
		f 4 -41 36 19 -38
		mu 0 4 27 26 14 17
		f 4 -42 37 18 -39
		mu 0 4 28 27 17 16
		f 4 -43 38 -17 -40
		mu 0 4 29 28 16 15
		f 4 -44 39 -15 -37
		mu 0 4 26 29 15 14
		f 4 -49 44 32 -46
		mu 0 4 31 30 22 23
		f 4 -50 45 33 -47
		mu 0 4 32 31 23 24
		f 4 -51 46 34 -48
		mu 0 4 33 32 24 25
		f 4 -52 47 35 -45
		mu 0 4 30 33 25 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shin" -p "right_leg";
	rename -uid "8A9C8B88-45DA-5C15-52E6-CFBDACD76E9D";
	setAttr ".s" -type "double3" 1.1377330594448025 1 1 ;
createNode transform -n "pCube7" -p "|right_leg|Shin";
	rename -uid "82AD839A-4453-6F16-0601-23B41DA5C297";
	setAttr ".t" -type "double3" 0 -14.66031178825757 3.6297921042859826 ;
	setAttr ".s" -type "double3" 2.7333332455351309 1 1 ;
createNode mesh -n "pCubeShape7" -p "|right_leg|Shin|pCube7";
	rename -uid "40186556-4E0C-A6B9-6765-F5BD28AEF99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5;
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
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.4793539 0.5 -0.5 0.4793539 -0.5 0.17385483 0.5
		 0.5 0.17385483 0.5 -0.5 0.42126751 0.25702381 0.5 0.42126751 0.25702381 -0.5 -0.50000763 0.27472067
		 0.5 -0.50000763 0.27472067 -0.5 2.081688881 -1.50645113 0.5 2.081688881 -1.50645113
		 0.5 0.32783318 -1.50645113 -0.5 0.32783318 -1.50645113 -0.5 1.77803707 -2.27495384
		 0.5 1.77803707 -2.27495384 0.5 0.57344246 -2.27495384 -0.5 0.57344246 -2.27495384
		 -0.5 1.23170376 -0.55857992 -0.5 -0.08954525 -0.54906774 0.5 -0.08954525 -0.54906774
		 0.5 1.23170376 -0.55857992 -0.5 1.69600117 -3.3549242 0.5 1.69600117 -3.3549242 0.5 0.41030127 -3.3549242
		 -0.5 0.41030127 -3.3549242 -0.5 1.73592913 -2.82928848 -0.5 0.48970422 -2.82928848
		 0.5 0.48970422 -2.82928848 0.5 1.73592913 -2.82928848;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 16 0 5 19 0 8 9 0 7 18 0 9 10 0 6 17 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 8 0 17 11 0 18 10 0
		 19 9 0 16 17 1 17 18 1 18 19 1 19 16 1 12 24 0 13 27 0 20 21 0 14 26 0 21 22 0 15 25 0
		 23 22 0 20 23 0 24 20 0 25 23 0 26 22 0 27 21 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 35 -13
		mu 0 4 4 5 25 22
		f 4 9 15 34 -14
		mu 0 4 5 7 24 25
		f 4 -4 17 33 -16
		mu 0 4 7 6 23 24
		f 4 -9 12 32 -18
		mu 0 4 6 4 22 23
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -33 28 19 -30
		mu 0 4 23 22 14 17
		f 4 -34 29 18 -31
		mu 0 4 24 23 17 16
		f 4 -35 30 -17 -32
		mu 0 4 25 24 16 15
		f 4 -36 31 -15 -29
		mu 0 4 22 25 15 14
		f 4 22 37 51 -37
		mu 0 4 18 19 33 30
		f 4 24 39 50 -38
		mu 0 4 19 20 32 33
		f 4 -27 41 49 -40
		mu 0 4 20 21 31 32
		f 4 -28 36 48 -42
		mu 0 4 21 18 30 31
		f 4 -49 44 43 -46
		mu 0 4 31 30 26 29
		f 4 -50 45 42 -47
		mu 0 4 32 31 29 28
		f 4 -51 46 -41 -48
		mu 0 4 33 32 28 27
		f 4 -52 47 -39 -45
		mu 0 4 30 33 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "|right_leg|Shin";
	rename -uid "E3278F3B-43F3-BDC8-6249-4683C0B94A79";
	setAttr ".t" -type "double3" 1.121276577015627 -13.457490473260867 -1.6544059028776104 ;
	setAttr ".s" -type "double3" 0.46066608410182264 1 1 ;
	setAttr ".rp" -type "double3" 0.23033312986303517 0 0 ;
	setAttr ".sp" -type "double3" 0.50000019061989676 0 0 ;
	setAttr ".spt" -type "double3" -0.26966706075686264 0 0 ;
createNode mesh -n "pCubeShape8" -p "|right_leg|Shin|pCube8";
	rename -uid "D3672812-4307-20A0-A35B-D19D98BD01E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:9]" "f[12]" "f[16:23]" "f[27:28]" "f[32:36]" "f[44:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[11]" "f[24:26]" "f[29:31]" "f[37:43]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999905 -0.3569603 1.25351286 0.50000024 -0.3569603 1.25351286
		 -0.49999905 0.56130314 0.82694799 0.50000024 0.56130314 0.82694799 -0.49999905 0.028741837 -0.6064862
		 0.50000024 0.028741837 -0.6064862 -0.49999905 -1.077267647 -0.12196648 0.50000024 -1.077267647 -0.12196648
		 -0.49999905 -0.068797112 -0.8291384 0.059551477 -0.068797112 -0.8291384 0.059551477 -1.17480564 -0.3446182
		 -0.49999905 -1.17480564 -0.3446182 -4.36806631 -0.3569603 1.25351286 -5.36806679 -0.3569603 1.25351286
		 -4.36806631 0.56130314 0.82694799 -5.36806679 0.56130314 0.82694799 -4.36806631 0.028741837 -0.6064862
		 -5.36806679 0.028741837 -0.6064862 -4.36806631 -1.077267647 -0.12196648 -5.36806679 -1.077267647 -0.12196648
		 -4.36806631 -0.068797112 -0.8291384 -4.92761707 -0.068797112 -0.8291384 -4.92761707 -1.17480564 -0.3446182
		 -4.36806631 -1.17480564 -0.3446182 -0.50000072 0.80635452 0.82694799 0.50000215 0.80635452 0.82694799
		 0.50000215 0.27379322 -0.6064862 -0.50000072 0.27379322 -0.6064862 0.059553385 0.17625427 -0.8291384
		 -0.50000072 0.17625427 -0.8291384 -4.36806393 0.80635452 0.82694793 -4.36806393 0.27379322 -0.6064862
		 -5.36807442 0.27379322 -0.6064862 -5.36807442 0.80635452 0.82694793 -4.36806393 0.17625427 -0.8291384
		 -4.92761612 0.17625427 -0.8291384 -2.43403268 0.56130314 0.82694799 -2.43403268 0.028741837 -0.6064862
		 -2.43403268 0.80635452 0.82694793 -2.43403268 0.27379322 -0.6064862;
	setAttr -s 81 ".ed[0:80]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 12 13 0 13 15 0
		 14 15 0 12 14 0 15 17 0 14 16 0 20 21 0 21 22 0 23 22 0 20 23 0 18 19 0 19 13 0 18 12 0
		 17 19 0 16 18 0 17 21 0 16 20 0 19 22 0 18 23 0 4 16 0 6 18 0 8 20 0 11 23 0 2 24 0
		 3 25 0 24 25 0 5 26 0 25 26 0 27 26 0 24 27 0 9 28 0 26 28 0 8 29 0 29 28 0 27 29 0
		 14 30 0 16 31 0 30 31 0 17 32 0 31 32 0 15 33 0 33 32 0 30 33 0 20 34 0 31 34 0 21 35 0
		 34 35 0 32 35 0 29 34 0 31 34 0 27 31 0 2 36 0 4 37 0 36 37 0 24 38 0 36 38 0 27 39 0
		 38 39 0 37 39 0 14 36 0 16 37 0 31 39 0 30 38 0;
	setAttr -s 47 -ch 186 ".fc[0:46]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 43 45 -47 -48
		mu 0 4 40 41 42 43
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 46 49 -52 -53
		mu 0 4 43 42 44 45
		f 4 8 13 -15 -12
		mu 0 4 5 7 16 15
		f 4 -3 15 16 -14
		mu 0 4 7 6 17 16
		f 4 -33 34 27 -37
		mu 0 4 36 37 38 39
		f 4 21 20 -20 -19
		mu 0 4 18 21 20 19
		f 4 55 57 -60 -61
		mu 0 4 46 47 48 49
		f 4 27 26 -26 -25
		mu 0 4 24 27 26 25
		f 4 30 18 -30 -29
		mu 0 4 28 31 30 29
		f 4 19 22 31 29
		mu 0 4 19 20 33 32
		f 4 -33 -24 -22 -31
		mu 0 4 34 35 21 18
		f 4 62 64 -66 -58
		mu 0 4 47 50 51 48
		f 4 33 25 -36 -32
		mu 0 4 22 25 26 29
		f 4 35 -27 -37 28
		mu 0 4 29 26 27 28
		f 4 36 -28 -35 32
		mu 0 4 28 27 24 23
		f 4 -8 37 32 -39
		mu 0 4 6 4 37 36
		f 4 52 66 -68 -69
		mu 0 4 43 45 52 53
		f 4 17 40 -28 -40
		mu 0 4 14 17 39 38
		f 4 -16 38 36 -41
		mu 0 4 17 6 36 39
		f 4 1 42 -44 -42
		mu 0 4 2 3 41 40
		f 4 6 44 -46 -43
		mu 0 4 3 5 42 41
		f 4 -72 73 75 -77
		mu 0 4 54 55 56 57
		f 4 11 48 -50 -45
		mu 0 4 5 15 44 42
		f 4 -13 50 51 -49
		mu 0 4 15 14 45 44
		f 4 71 76 -76 -74
		mu 0 4 58 59 60 61
		f 4 -23 58 59 -57
		mu 0 4 22 20 49 48
		f 4 -21 53 60 -59
		mu 0 4 20 21 46 49
		f 4 34 61 -63 -55
		mu 0 4 23 24 50 47
		f 4 24 63 -65 -62
		mu 0 4 24 25 51 50
		f 4 -34 56 65 -64
		mu 0 4 25 22 48 51
		f 4 39 61 -67 -51
		mu 0 4 14 38 52 45
		f 4 -35 54 67 -62
		mu 0 4 38 37 53 52
		f 4 -6 69 71 -71
		mu 0 4 4 2 55 54
		f 4 41 72 -74 -70
		mu 0 4 2 40 56 55
		f 4 47 74 -76 -73
		mu 0 4 40 43 57 56
		f 4 23 78 -72 -78
		mu 0 4 21 23 59 58
		f 4 54 79 -77 -79
		mu 0 4 23 47 60 59
		f 4 -56 80 75 -80
		mu 0 4 47 46 61 60
		f 4 -54 77 73 -81
		mu 0 4 46 21 58 61
		f 3 -38 70 -79
		mu 0 3 37 4 54
		f 3 68 79 -75
		mu 0 3 43 53 57
		f 4 -55 78 76 -80
		mu 0 4 53 37 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "|right_leg|Shin";
	rename -uid "6790698B-4171-F343-0C4D-72A12F2B1F5E";
	setAttr ".t" -type "double3" 0 -12.964310642353277 0.27486793745798616 ;
	setAttr ".s" -type "double3" 1.3516096855796604 1.2856996989403051 1.2856996989403051 ;
createNode mesh -n "pCylinderShape2" -p "|right_leg|Shin|pCylinder2";
	rename -uid "3228E29C-4B4C-7B35-D0D2-CE9385A15E62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[60:79]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[40:59]" "f[80:99]" "f[120:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.40815852582454681 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
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
	setAttr -s 122 ".vt[0:121]"  -1 -0.95105648 -0.30901718 -1 -0.80901718 -0.5877856
		 -1 -0.58778477 -0.80901742 -1 -0.30901718 -0.95105708 -1 0 -1.000000476837 -1 0.30901718 -0.95105696
		 -1 0.58778667 -0.8090173 -1 0.80901814 -0.58778542 -1 0.95105743 -0.30901706 -1 1 4.4703484e-08
		 -1 0.95105743 0.30901709 -1 0.80901814 0.58778536 -1 0.58778667 0.80901718 -1 0.30901718 0.95105672
		 -1 0 1.000000119209 -1 -0.30901527 0.9510566 -1 -0.58778477 0.80901718 -1 -0.80901623 0.58778536
		 -1 -0.95105648 0.30901703 -1 -1 4.4703484e-08 1 -0.95105648 -0.30901718 1 -0.80901718 -0.5877856
		 1 -0.58778477 -0.80901742 1 -0.30901718 -0.95105708 1 0 -1.000000476837 1 0.30901718 -0.95105696
		 1 0.58778667 -0.8090173 1 0.80901814 -0.58778542 1 0.95105743 -0.30901706 1 1 4.4703484e-08
		 1 0.95105743 0.30901709 1 0.80901814 0.58778536 1 0.58778667 0.80901718 1 0.30901718 0.95105672
		 1 0 1.000000119209 1 -0.30901527 0.9510566 1 -0.58778477 0.80901718 1 -0.80901623 0.58778536
		 1 -0.95105648 0.30901703 1 -1 4.4703484e-08 -1 -0.71330452 -0.23176686 -1 -0.60677338 -0.44084674
		 -1 -0.44084549 -0.60677344 -1 -0.2317667 -0.713305 -1 0 -0.75001323 -1 0.2317667 -0.71330488
		 -1 0.44084644 -0.60677338 -1 0.60677433 -0.44084662 -1 0.71330547 -0.23176678 -1 0.75001335 -1.4901161e-08
		 -1 0.71330547 0.23176673 -1 0.60677433 0.44084647 -1 0.44084644 0.60677314 -1 0.2317667 0.71330464
		 -1 0 0.75001287 -1 -0.23176575 0.71330464 -1 -0.44084549 0.60677314 -1 -0.60677242 0.44084647
		 -1 -0.71330452 0.23176667 -1 -0.7500124 -1.4901161e-08 1 -0.71330452 -0.23176686
		 1 -0.60677338 -0.44084674 1 -0.44084549 -0.60677344 1 -0.2317667 -0.713305 1 0 -0.75001323
		 1 0.2317667 -0.71330488 1 0.44084644 -0.60677338 1 0.60677433 -0.44084662 1 0.71330547 -0.23176678
		 1 0.75001335 -1.4901161e-08 1 0.71330547 0.23176673 1 0.60677433 0.44084647 1 0.44084644 0.60677314
		 1 0.2317667 0.71330464 1 0 0.75001287 1 -0.23176575 0.71330464 1 -0.44084549 0.60677314
		 1 -0.60677242 0.44084647 1 -0.71330452 0.23176667 1 -0.7500124 -1.4901161e-08 -1 -0.71330452 -0.23176686
		 -1 -0.60677338 -0.44084674 -1 0 -1.4901161e-08 -1 -0.44084549 -0.60677344 -1 -0.2317667 -0.713305
		 -1 0 -0.75001323 -1 0.2317667 -0.71330488 -1 0.44084644 -0.60677338 -1 0.60677433 -0.44084662
		 -1 0.71330547 -0.23176678 -1 0.75001335 -1.4901161e-08 -1 0.71330547 0.23176673 -1 0.60677433 0.44084647
		 -1 0.44084644 0.60677314 -1 0.2317667 0.71330464 -1 0 0.75001287 -1 -0.23176575 0.71330464
		 -1 -0.44084549 0.60677314 -1 -0.60677242 0.44084647 -1 -0.71330452 0.23176667 -1 -0.7500124 -1.4901161e-08
		 1 -0.71330452 -0.23176686 1 -0.60677338 -0.44084674 1 0 -1.4901161e-08 1 -0.44084549 -0.60677344
		 1 -0.2317667 -0.713305 1 0 -0.75001323 1 0.2317667 -0.71330488 1 0.44084644 -0.60677338
		 1 0.60677433 -0.44084662 1 0.71330547 -0.23176678 1 0.75001335 -1.4901161e-08 1 0.71330547 0.23176673
		 1 0.60677433 0.44084647 1 0.44084644 0.60677314 1 0.2317667 0.71330464 1 0 0.75001287
		 1 -0.23176575 0.71330464 1 -0.44084549 0.60677314 1 -0.60677242 0.44084647 1 -0.71330452 0.23176667
		 1 -0.7500124 -1.4901161e-08;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 2 42 0 41 42 0
		 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0 46 47 0 8 48 0
		 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0 13 53 0 52 53 0
		 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0
		 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0 24 64 0 63 64 0
		 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0 68 69 0 30 70 0
		 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0 35 75 0 74 75 0
		 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0 40 80 0 41 81 0
		 80 81 0 82 80 1 82 81 1 42 83 0 81 83 0 82 83 1 43 84 0 83 84 0 82 84 1 44 85 0 84 85 0
		 82 85 1 45 86 0 85 86 0 82 86 1 46 87 0 86 87 0 82 87 1 47 88 0 87 88 0 82 88 1 48 89 0
		 88 89 0 82 89 1;
	setAttr ".ed[166:259]" 49 90 0 89 90 0 82 90 1 50 91 0 90 91 0 82 91 1 51 92 0
		 91 92 0 82 92 1 52 93 0 92 93 0 82 93 1 53 94 0 93 94 0 82 94 1 54 95 0 94 95 0 82 95 1
		 55 96 0 95 96 0 82 96 1 56 97 0 96 97 0 82 97 1 57 98 0 97 98 0 82 98 1 58 99 0 98 99 0
		 82 99 1 59 100 0 99 100 0 82 100 1 100 80 0 60 101 0 61 102 0 101 102 0 102 103 1
		 101 103 1 62 104 0 102 104 0 104 103 1 63 105 0 104 105 0 105 103 1 64 106 0 105 106 0
		 106 103 1 65 107 0 106 107 0 107 103 1 66 108 0 107 108 0 108 103 1 67 109 0 108 109 0
		 109 103 1 68 110 0 109 110 0 110 103 1 69 111 0 110 111 0 111 103 1 70 112 0 111 112 0
		 112 103 1 71 113 0 112 113 0 113 103 1 72 114 0 113 114 0 114 103 1 73 115 0 114 115 0
		 115 103 1 74 116 0 115 116 0 116 103 1 75 117 0 116 117 0 117 103 1 76 118 0 117 118 0
		 118 103 1 77 119 0 118 119 0 119 103 1 78 120 0 119 120 0 120 103 1 79 121 0 120 121 0
		 121 103 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 3 -143 -144 144
		mu 0 3 124 125 82
		f 3 -147 -145 147
		mu 0 3 126 124 82
		f 3 -150 -148 150
		mu 0 3 127 126 82
		f 3 -153 -151 153
		mu 0 3 128 127 82
		f 3 -156 -154 156
		mu 0 3 129 128 82
		f 3 -159 -157 159
		mu 0 3 130 129 82
		f 3 -162 -160 162
		mu 0 3 131 130 82
		f 3 -165 -163 165
		mu 0 3 132 131 82
		f 3 -168 -166 168
		mu 0 3 133 132 82
		f 3 -171 -169 171
		mu 0 3 134 133 82
		f 3 -174 -172 174
		mu 0 3 135 134 82
		f 3 -177 -175 177
		mu 0 3 136 135 82
		f 3 -180 -178 180
		mu 0 3 137 136 82
		f 3 -183 -181 183
		mu 0 3 138 137 82
		f 3 -186 -184 186
		mu 0 3 139 138 82
		f 3 -189 -187 189
		mu 0 3 140 139 82
		f 3 -192 -190 192
		mu 0 3 141 140 82
		f 3 -195 -193 195
		mu 0 3 142 141 82
		f 3 -198 -196 198
		mu 0 3 143 142 82
		f 3 -200 -199 143
		mu 0 3 125 143 82
		f 3 202 203 -205
		mu 0 3 144 145 83
		f 3 206 207 -204
		mu 0 3 145 146 83
		f 3 209 210 -208
		mu 0 3 146 147 83
		f 3 212 213 -211
		mu 0 3 147 148 83
		f 3 215 216 -214
		mu 0 3 148 149 83
		f 3 218 219 -217
		mu 0 3 149 150 83
		f 3 221 222 -220
		mu 0 3 150 151 83
		f 3 224 225 -223
		mu 0 3 151 152 83
		f 3 227 228 -226
		mu 0 3 152 153 83
		f 3 230 231 -229
		mu 0 3 153 154 83
		f 3 233 234 -232
		mu 0 3 154 155 83
		f 3 236 237 -235
		mu 0 3 155 156 83
		f 3 239 240 -238
		mu 0 3 156 157 83
		f 3 242 243 -241
		mu 0 3 157 158 83
		f 3 245 246 -244
		mu 0 3 158 159 83
		f 3 248 249 -247
		mu 0 3 159 160 83
		f 3 251 252 -250
		mu 0 3 160 161 83
		f 3 254 255 -253
		mu 0 3 161 162 83
		f 3 257 258 -256
		mu 0 3 162 163 83
		f 3 259 204 -259
		mu 0 3 163 144 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 146 -146
		mu 0 4 86 84 124 126
		f 4 -67 145 149 -149
		mu 0 4 87 86 126 127
		f 4 -69 148 152 -152
		mu 0 4 88 87 127 128
		f 4 -71 151 155 -155
		mu 0 4 89 88 128 129
		f 4 -73 154 158 -158
		mu 0 4 90 89 129 130
		f 4 -75 157 161 -161
		mu 0 4 91 90 130 131
		f 4 -77 160 164 -164
		mu 0 4 92 91 131 132
		f 4 -79 163 167 -167
		mu 0 4 93 92 132 133
		f 4 -81 166 170 -170
		mu 0 4 94 93 133 134
		f 4 -83 169 173 -173
		mu 0 4 95 94 134 135
		f 4 -85 172 176 -176
		mu 0 4 96 95 135 136
		f 4 -87 175 179 -179
		mu 0 4 97 96 136 137
		f 4 -89 178 182 -182
		mu 0 4 98 97 137 138
		f 4 -91 181 185 -185
		mu 0 4 99 98 138 139
		f 4 -93 184 188 -188
		mu 0 4 100 99 139 140
		f 4 -95 187 191 -191
		mu 0 4 101 100 140 141
		f 4 -97 190 194 -194
		mu 0 4 102 101 141 142
		f 4 -99 193 197 -197
		mu 0 4 103 102 142 143
		f 4 -100 196 199 -141
		mu 0 4 85 103 143 125
		f 4 102 201 -203 -201
		mu 0 4 104 105 145 144
		f 4 104 205 -207 -202
		mu 0 4 105 106 146 145
		f 4 106 208 -210 -206
		mu 0 4 106 107 147 146
		f 4 108 211 -213 -209
		mu 0 4 107 108 148 147
		f 4 110 214 -216 -212
		mu 0 4 108 109 149 148
		f 4 112 217 -219 -215
		mu 0 4 109 110 150 149
		f 4 114 220 -222 -218
		mu 0 4 110 111 151 150
		f 4 116 223 -225 -221
		mu 0 4 111 112 152 151
		f 4 118 226 -228 -224
		mu 0 4 112 113 153 152
		f 4 120 229 -231 -227
		mu 0 4 113 114 154 153
		f 4 122 232 -234 -230
		mu 0 4 114 115 155 154
		f 4 124 235 -237 -233
		mu 0 4 115 116 156 155
		f 4 126 238 -240 -236
		mu 0 4 116 117 157 156
		f 4 128 241 -243 -239
		mu 0 4 117 118 158 157
		f 4 130 244 -246 -242
		mu 0 4 118 119 159 158
		f 4 132 247 -249 -245
		mu 0 4 119 120 160 159
		f 4 134 250 -252 -248
		mu 0 4 120 121 161 160
		f 4 136 253 -255 -251
		mu 0 4 121 122 162 161
		f 4 138 256 -258 -254
		mu 0 4 122 123 163 162
		f 4 139 200 -260 -257
		mu 0 4 123 104 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "|right_leg|Shin";
	rename -uid "DB7E9D48-4217-4A3C-B322-11848360911E";
	setAttr ".t" -type "double3" 0 -12.724888416146221 1.5544405483675094 ;
createNode mesh -n "pCubeShape9" -p "|right_leg|Shin|pCube9";
	rename -uid "C2CCB91B-4603-E275-E067-98AB5178AC66";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "e[74:75]" "e[81:82]" "e[85]" "e[128]" "e[130]" "e[135]" "e[137]" "e[145]" "e[149:150]" "e[156:157]" "e[454]" "e[491]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[0:154]" "f[170:190]" "f[206:207]" "f[209:210]" "f[212:253]" "f[259:268]" "f[271]" "f[283:304]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[155:169]" "f[191:205]" "f[208]" "f[211]" "f[254:258]" "f[269:270]" "f[272:282]" "f[305:306]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10]" "f[242:244]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[76]" "f[206]" "f[239:241]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[12]" "f[236:238]" "f[271]" "f[306]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[9]" "f[73:75]" "f[155:157]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[11]" "f[77:79]" "f[203:205]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[13:72]" "f[80:154]" "f[158:202]" "f[207:235]" "f[245:270]" "f[272:305]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.125 0.22542889 0.375 0.52457106 0.625 0.52457106 0.87499994 0.22542889 0.625
		 0.225429 0.375 0.18845841 0.125 0.18845834 0.375 0.56154162 0.625 0.56154162 0.87499994
		 0.18845834 0.625 0.18845841 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.26496825 0.25
		 0.375 0.36003172 0.26496825 0.22542895 0.26496825 0.18845838 0.26496825 0 0.375 0.88996828
		 0.625 0.88996828 0.73503178 0 0.73503172 0.18845838 0.73503172 0.22542897 0.625 0.36003172
		 0.73503172 0.25 0.625 0.36003172 0.625 0.36003175 0.625 0.36003175 0.625 0.36003175
		 0.625 0.36003172 0.625 0.36003175 0.625 0.36003175 0.625 0.36003175 0.625 0.36003172
		 0.625 0.36003175 0.625 0.36003175 0.625 0.36003175 0.625 0.36003175 0.625 0.36003172
		 0.625 0.36003172 0.625 0.36003175 0.625 0.36003175 0.625 0.36003175 0.625 0.36003172
		 0.625 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172
		 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172
		 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172
		 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172 0.375 0.36003172
		 0.375 0.36003172 0.375 0.36003172 0.625 0.36003172 0.625 0.5 0.375 0.5 0.625 0.36003172
		 0.375 0.36003172 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.36003172 0.375
		 0.36003172 0.375 0.25 0.375 0.36003172 0.625 0.36003172 0.625 0.25 0.375 0.25 0.375
		 0.36003172 0.625 0.36003172 0.625 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.21162397 0 0.375 0.83662403 0.21162397 0.18845837 0.21162397
		 0.22542894 0.21162397 0.25 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375
		 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375
		 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375
		 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375
		 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.375 0.41337603 0.625
		 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625
		 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625
		 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625
		 0.41337603 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603;
	setAttr ".uvst[0].uvsp[250:381]" 0.625 0.41337603 0.625 0.41337603 0.625 0.41337603
		 0.625 0.41337603 0.78837603 0.25 0.78837597 0.22542894 0.78837597 0.18845837 0.625
		 0.83662403 0.78837609 0 0.375 0.36003172 0.375 0.41337603 0.625 0.41337603 0.625
		 0.36003172 0.5 1 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.52457106
		 0.5 0.56154162 0.5 0.75 0.5 0.83662403 0.5 0.88996828 0.5 0 0.5 1 0.5 0.18845841
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.36003172 0.47033095 0.36003172 0.5 0.36003172 0.5
		 0.36003172 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 1 0.5 0.41337603 0.5
		 0.36003172 0.625 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.5 0.5 0.5 0.50484586 0.5 0.49515411
		 0.5 0.49475807 0.5 0.50524193 0.5 0.625 0.5 0.50542855 0.5 0.625 0.5 0.625 0.5 0.50556511
		 0.5 0.625 0.5 0.50553346 0.5 0.625 0.5 0.50535196 0.5 0.375 0.5 0.49464807 0.5 0.375
		 0.5 0.49457142 0.5 0.375 0.5 0.49446654 0.5 0.375 0.5 0.49443489 0.5 0.5 0.5 0.5
		 0.25 0.375 0.25 0.625 0.25 0.375 0.225429 0.5 0.22543022 0.51926666 0.25 0.48073336
		 0.25 0.47982964 0.25 0.52017033 0.25 0.625 0.25 0.52502382 0.25 0.625 0.25 0.52555788
		 0.25 0.625 0.25 0.52572203 0.25 0.625 0.25 0.52512121 0.25 0.625 0.25 0.52423882
		 0.25 0.625 0.25 0.51958752 0.25 0.5204134 0.25 0.625 0.25 0.52171105 0.25 0.625 0.25
		 0.51987278 0.25 0.625 0.25 0.52173632 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.48041251
		 0.25 0.375 0.25 0.48012719 0.25 0.375 0.25 0.47958657 0.25 0.375 0.25 0.47828898
		 0.25 0.375 0.25 0.47576118 0.25 0.375 0.25 0.47444212 0.25 0.375 0.25 0.47427791
		 0.25 0.375 0.25 0.47487718 0.25 0.375 0.25 0.47497618 0.25 0.47826368 0.25 0.5 0.25;
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
	setAttr -s 319 ".vt";
	setAttr ".vt[0:165]"  -1.35161006 -0.61698246 0.5 1.35161006 -0.61698246 0.5
		 -1.33291233 0.31765461 0.64728427 1.33291233 0.31765461 0.64728427 -1.34454405 0.33470249 -2.96598172
		 1.34454405 0.33470249 -2.96598172 -1.35161006 -0.61698246 -3.20479655 1.35161006 -0.61698246 -3.20479655
		 -1.33152497 0.22018719 0.42279959 -1.34773421 0.24468994 -2.98708987 1.34773421 0.24468994 -2.98708987
		 1.33152497 0.22018719 0.42279959 -1.34129059 0.091897964 0.50895238 -1.35075402 0.10697269 -3.02046895
		 1.35075402 0.10697269 -3.02046895 1.34129059 0.091897964 0.50895238 -1.074389815 2.15619183 0.15009189
		 1.074389815 2.15619183 0.15009189 1.15296948 2.28273201 -2.57409358 -1.15296948 2.28273201 -2.57409358
		 -1.10904229 3.94500923 0.696527 1.10932183 3.94500923 0.696527 1.177163 3.93421268 -2.79066658
		 -1.177163 3.93421268 -2.79066658 -1.05193758 3.051844597 0.25207067 -1.10880339 3.059828758 -2.5064764
		 1.10880339 3.059828758 -2.5064764 1.05193758 3.051844597 0.25207067 -1.045224786 2.61703682 0.13513207
		 -1.11514497 2.63629627 -2.48978066 1.11514497 2.63629627 -2.48978066 1.045224786 2.61703682 0.13513207
		 -1.070155025 2.23045444 0.14508963 -1.13671005 2.34987545 -2.49662685 1.13671005 2.34987545 -2.49662685
		 1.070155025 2.23045444 0.14508963 -1.37300026 5.16521215 1.65362811 1.37215126 5.16521215 1.65362811
		 1.26203334 5.30964184 -2.77938747 -1.26195276 5.30964184 -2.77938747 -1.45470178 6.69791508 2.37471747
		 1.45433044 6.69791508 2.37471747 1.35966873 6.69791508 -3.61663747 -1.35975707 6.69791508 -3.61663747
		 -1.4721669 6.28315735 2.13670993 -1.36032403 6.28687811 -3.45809865 1.36022353 6.28687811 -3.45809865
		 1.47175837 6.28315735 2.13670993 -1.47901046 5.91191959 1.83473897 -1.34346044 5.92492056 -3.28402853
		 1.34339631 5.92492056 -3.28402853 1.47794759 5.91191959 1.83473897 -1.44850993 5.59578991 1.59379578
		 -1.31008017 5.63043642 -3.029887438 1.31012356 5.63043642 -3.029887438 1.44633055 5.59578991 1.59379578
		 -1.31726062 4.88321447 1.44201565 -1.25182974 4.92463827 -3.052517653 1.25182974 4.92463827 -3.052517653
		 1.3168242 4.88321447 1.44201565 -1.23810446 4.57999897 1.17853069 -1.22462761 4.57026482 -3.0010576248
		 1.22462761 4.57026482 -3.0010576248 1.23854756 4.57999897 1.17853069 -1.39583671 5.31431055 1.77052355
		 -1.27253354 5.40795565 -2.86763096 1.2727015 5.40795565 -2.86763096 1.39503002 5.31431055 1.77052355
		 -1.35324752 5.057332993 1.58011532 -1.26337385 5.096551418 -3.029392958 1.26339722 5.096551418 -3.029392958
		 1.3524946 5.057332993 1.58011532 -1.44502878 6.86276007 2.46458054 1.44467914 6.86276007 2.46458054
		 1.36106229 6.86276007 -3.61663747 -1.36115837 6.86276007 -3.61663747 -1.38458252 9.64502335 2.53248739
		 1.38432622 9.64502335 2.53248739 1.41116834 9.64502335 -2.54419613 -1.41142631 9.64502335 -2.54419613
		 -1.43557143 8.82941151 2.49987602 -1.38889706 8.82941151 -3.12510204 1.38862181 8.82941151 -3.12510204
		 1.43513 8.82941151 2.49987602 -1.45827544 7.97390223 2.50115681 -1.36677897 7.97390223 -3.49042678
		 1.3666544 7.97390223 -3.49042678 1.45776653 7.97390223 2.50115681 -1.45223165 7.28758335 2.45744705
		 -1.3628521 7.28758335 -3.61663747 1.36274731 7.28758335 -3.61663747 1.45186543 7.28758335 2.45744705
		 -1.37256312 9.87144947 2.53248739 1.37225592 9.87144947 2.53248739 1.42112076 9.87144947 -2.27782035
		 -1.42151642 9.87144947 -2.27782035 -1.29500234 0.31765461 -0.90182453 -1.30530953 0.22018719 -0.90182453
		 -1.31850874 0.091897964 -0.90182459 -1.35161006 -0.61698246 -0.90182477 1.35161006 -0.61698246 -0.90182477
		 1.31850874 0.091897964 -0.90182471 1.30530953 0.22018719 -0.90182465 1.29500234 0.31765461 -0.90182453
		 0.99229258 2.12278366 -0.86159885 0.98347563 2.19733906 -0.86159885 0.95070434 2.59263229 -0.86159891
		 0.93754297 3.036819458 -0.86159897 0.94867951 3.96737385 -0.86159897 1.068677425 4.66163349 -0.86159903
		 1.19236577 5.044636726 -0.86159909 1.26631749 5.23618078 -0.86159915 1.31755745 5.35137892 -0.86159921
		 1.38806963 5.50749636 -0.86159927 1.46578193 5.75453711 -0.86159933 1.57127988 6.0095758438 -0.86159939
		 1.67366791 6.4024272 -0.29941249 1.74809122 6.76536942 -0.24872541 1.76717603 6.90997648 -0.20222509
		 1.78416598 7.29761505 -0.21410215 1.76935101 7.9739027 -0.13590097 1.70258152 8.82941151 0.024171233
		 1.57299602 9.64502335 0.2981019 1.53617978 9.87144852 0.43741012 -1.59138739 9.87144852 0.43741012
		 -1.64756823 9.64502335 0.2981019 -1.81088269 8.82941151 0.024171233 -1.87765217 7.97390223 -0.13590086
		 -1.87468028 7.29761505 -0.21410203 -1.84617102 6.90997648 -0.20222509 -1.82368255 6.76536942 -0.24872541
		 -1.74003172 6.4024272 -0.29941249 -1.62603533 6.0095758438 -0.86159939 -1.50727975 5.75453663 -0.86159921
		 -1.41849399 5.50749636 -0.86159927 -1.34403074 5.35137892 -0.86159921 -1.28872728 5.23618031 -0.86159915
		 -1.20736504 5.044636726 -0.86159897 -1.071108818 4.66163349 -0.86159891 -0.94771409 3.96737385 -0.86159897
		 -0.93754297 3.036819458 -0.86159885 -0.95070434 2.59263229 -0.86159879 -0.98347563 2.19733906 -0.86159861
		 -0.99229258 2.12278366 -0.86159885 1.53617978 9.87144852 0.43741012 -1.59138739 9.87144852 0.43741012
		 1.41989958 10.51348591 -1.47237134 -1.42039287 10.51348591 -1.47237134 1.53617978 9.87144852 0.43741012
		 -1.59138739 9.87144852 0.43741012 -1.42259121 10.2217865 -1.89503682 1.4221915 10.2217865 -1.89503682
		 -1.35161006 11.65857315 1.84097457 1.35161006 11.65857315 1.84097457 1.35161006 11.58438015 1.65596414
		 -1.35161006 11.58438015 1.65596414 -1.35315752 10.38784218 2.56634903 -1.4721669 10.38784122 0.72095037
		 1.45835674 10.38784122 0.72095037 1.35310817 10.38784218 2.56634903 -1.35161006 10.90912628 2.57283831
		 -1.37959719 10.90912533 1.13105035 1.37936342 10.90912533 1.13105035 1.35161006 10.90912628 2.57283831
		 -1.15017569 6.50720263 -3.45809865 -1.14969683 6.83517742 -3.61663747;
	setAttr ".vt[166:318]" 1.15004838 6.50720263 -3.45809865 1.14957929 6.83517742 -3.61663747
		 -1.13591731 6.21838903 -3.28402853 1.13582039 6.21838903 -3.28402853 1.15075719 6.96671104 -3.61663747
		 -1.15088117 6.96671104 -3.61663747 1.15218186 7.305686 -3.61663747 -1.15231335 7.305686 -3.61663747
		 -1.17433453 8.53594303 -3.12510204 1.17405939 8.53594303 -3.12510204 -1.15563345 7.8533144 -3.49042678
		 1.15548551 7.8533144 -3.49042678 -1.35161006 -0.61698246 -1.77952647 -1.33079803 0.097642899 -1.70927596
		 -1.32147813 0.22952557 -1.69655466 -1.31388342 0.32415199 -1.71736431 -1.053529263 2.14854908 -1.71736431
		 -1.041876078 2.22027969 -1.71736431 -1.013375759 2.60927296 -1.71736431 -1.0028131008 3.045588493 -1.71736419
		 -1.035161376 3.95473576 -1.71736431 -1.12961793 4.62681103 -1.71736407 -1.22431087 4.99989462 -1.73525965
		 -1.27906477 5.18891382 -1.7306056 -1.31274951 5.30771255 -1.7306056 -1.36286592 5.46955967 -1.7306056
		 -1.4321239 5.7072401 -1.72548962 -1.51834095 6.0095763206 -1.72548962 -1.59531879 6.35838985 -1.50324142
		 -1.64687276 6.73966122 -1.53229392 -1.66132474 6.89198112 -1.5035156 -1.67961431 7.29379177 -1.51086605
		 -1.68295002 7.97390223 -1.41436768 -1.65005732 8.82941151 -1.17607021 -1.55757022 9.64502335 -0.78514618
		 -1.52664709 9.87144852 -0.59741032 -1.52705669 10.0049686432 -0.45152497 -1.52621877 10.11614037 -0.29044008
		 1.49186325 10.11614037 -0.29044008 1.49273658 10.0049686432 -0.45152497 1.49232888 9.87144852 -0.59741032
		 1.51132083 9.64502335 -0.78514618 1.58292615 8.82941151 -1.17607021 1.61587667 7.9739027 -1.41436779
		 1.62355578 7.29379177 -1.51086617 1.61239934 6.89198112 -1.5035156 1.60005689 6.73966122 -1.53229392
		 1.55420923 6.35838985 -1.50324142 1.48442948 6.0095763206 -1.72548962 1.40645802 5.7072401 -1.72548962
		 1.34410083 5.46955967 -1.7306056 1.29639649 5.30771255 -1.7306056 1.26520443 5.1889143 -1.7306056
		 1.21502829 4.99989462 -1.73525977 1.12811291 4.62681103 -1.71736419 1.035758615 3.95473576 -1.71736431
		 1.0028131008 3.045588493 -1.71736431 1.013375759 2.60927296 -1.71736431 1.041876078 2.22027969 -1.71736443
		 1.053529263 2.14854908 -1.71736431 1.31388342 0.32415199 -1.71736431 1.32147813 0.22952557 -1.69655466
		 1.33079803 0.097642899 -1.70927596 1.35161006 -0.61698246 -1.77952647 -1.23688424 0.86494637 0.44079161
		 -1.1825614 0.85253716 -0.88688278 -1.2171756 0.86619091 -1.71736431 -1.27338433 0.88836384 -2.87131357
		 1.27338433 0.88836384 -2.87131357 1.2171756 0.86619091 -1.71736431 1.1825614 0.85253716 -0.88688278
		 1.23688424 0.86494637 0.44079161 -4.845858e-05 6.21838903 -3.28402853 -3.2186508e-05 5.92492056 -3.28402853
		 2.1934517e-05 5.63043642 -3.029887438 8.4221363e-05 5.40795565 -2.86763096 4.0352348e-05 5.30964184 -2.77938747
		 1.1861328e-05 5.096551418 -3.029392958 0 4.92463827 -3.052517653 0 4.57026482 -3.0010576248
		 0 0.33470249 -2.96598172 0 0.24468994 -2.98708987 0 0.10697269 -3.02046895 0 -0.61698246 -3.20479655
		 0 -0.61698246 -1.77952647 0 -0.61698246 -0.90182477 0 -0.61698246 0.5 0 0.091897964 0.50895238
		 0 0.22019196 0.42281079 -0.0010897517 5.59578991 1.59379578 -0.00053149468 5.91191959 1.83473897
		 -0.00020414597 6.28315735 2.13670993 -0.0001856685 6.69791508 2.37471747 -0.00017493965 6.86276007 2.46458054
		 -0.00018304588 7.28758335 2.45744705 -0.00025439262 7.97390223 2.50115681 -0.00022059679 8.82941151 2.49987602
		 -0.0001283884 9.64502335 2.53248739 -0.00015360121 9.87144947 2.53248739 -2.467633e-05 10.38784218 2.56634903
		 0 10.90912628 2.57283831 0 11.65857315 1.84097457 0 11.58438015 1.65596414 -0.32753974 10.90912533 1.13105035
		 -0.00011700392 10.90912533 1.13105035 -0.0069051981 10.38784122 0.72095037 -0.00024640563 10.51348591 -1.47237134
		 -0.00019967562 10.2217865 -1.89503682 -0.00019794708 9.87144947 -2.27782035 -0.00012874603 9.64502335 -2.54419613
		 -0.00013762712 8.82941151 -3.12510204 -0.00013762712 8.53594303 -3.12510204 -0.017177582 10.11614037 -0.29044008
		 -0.027604051 9.87144852 0.43741012 0.049364872 2.28273201 -2.57409358 -0.049364872 2.28273201 -2.57409358
		 0.049364872 0.88836384 -2.87131357 0 0.83300304 -2.88077927 -0.049364872 0.88836384 -2.87131357
		 0.049364872 2.34987545 -2.49662685 -0.049364872 2.34987545 -2.49662685 0.049364872 2.63629627 -2.48978066
		 -0.049364872 2.63629627 -2.48978066 0.049364872 3.059828758 -2.5064764 -0.049364872 3.059828758 -2.5064764
		 0 3.98753548 -2.80830431 0.049364872 3.93421268 -2.79066658 -0.049364872 3.93421268 -2.79066658
		 0.21465816 5.16521215 1.65362811 -0.21550705 5.16521215 1.65362811 0.21467936 5.31431055 1.77052355
		 -0.00090869213 5.52155447 1.6404047 -0.21548581 5.31431055 1.77052355 0.21470596 5.057332993 1.58011532
		 -0.21545935 5.057332993 1.58011532 0.2148643 4.88321447 1.44201565 -0.2153012 4.88321447 1.44201565
		 0.21530437 4.57999897 1.17853069 -0.2148608 4.57999897 1.17853069 0.21522224 3.94500923 0.696527
		 -0.21494295 3.94500923 0.696527 0.21508259 3.051844597 0.25207067 -0.21508259 3.051844597 0.25207067
		 0.21508259 2.61703682 0.13513207 -0.21508259 2.61703682 0.13513207 0.21508259 2.23045444 0.14508963
		 -0.21508259 2.23045444 0.14508963 0.21508259 2.15619183 0.15009189 -0.21508259 2.15619183 0.15009189
		 0.21508259 0.86494637 0.44079161 -0.21508259 0.86494637 0.44079161 0.21508259 0.31765461 0.64728427
		 -0.21508259 0.31765461 0.64728427;
	setAttr -s 625 ".ed";
	setAttr ".ed[0:165]"  0 252 0 2 318 0 4 246 0 6 249 0 0 12 0 1 15 0 2 96 0
		 3 103 0 4 9 0 5 10 0 6 178 0 7 229 0 8 2 0 9 13 0 10 14 0 11 3 0 8 97 1 9 247 1 10 227 1
		 11 254 1 12 8 0 13 6 0 14 7 0 15 11 0 12 98 1 13 248 1 14 228 1 15 253 1 2 230 0
		 3 237 0 5 234 0 17 104 0 4 233 0 16 143 0 16 32 0 17 35 0 18 34 0 21 108 0 19 33 0
		 23 293 1 20 139 0 24 20 0 25 23 0 26 22 0 27 21 0 24 140 1 26 222 1 28 24 0 29 25 0
		 30 26 0 31 27 0 28 141 1 30 223 1 32 28 0 33 29 0 34 30 0 35 31 0 32 142 1 34 224 1
		 20 60 0 21 63 0 22 62 0 37 112 0 23 61 0 39 242 0 36 135 0 36 64 0 37 67 0 40 258 0
		 38 66 0 41 117 0 39 65 0 40 130 0 44 40 0 45 43 0 46 42 0 47 41 0 44 131 1 46 213 1
		 47 257 1 48 44 0 49 45 0 50 46 0 51 47 0 48 132 1 49 239 0 50 214 1 51 256 1 52 48 0
		 53 49 0 54 50 0 55 51 0 52 133 1 53 240 1 54 215 1 55 255 1 56 68 0 57 69 0 58 70 0
		 59 71 0 56 137 1 57 244 1 58 219 1 60 56 0 61 57 0 62 58 0 63 59 0 60 138 1 61 245 1
		 62 220 1 64 52 0 65 53 0 66 54 0 67 55 0 64 134 1 65 241 1 66 216 1 67 296 0 68 36 0
		 69 39 0 70 38 0 71 37 0 68 136 1 69 243 1 70 218 1 40 72 0 41 73 0 72 259 0 42 74 0
		 73 118 0 43 75 0 72 129 0 72 88 0 73 91 0 76 263 0 74 90 0 77 122 0 75 89 0 79 275 0
		 76 125 0 80 76 0 81 79 0 82 78 0 83 77 0 80 126 1 81 276 0 82 208 1 83 262 1 84 80 0
		 85 81 0 86 82 0 87 83 0 84 127 1 86 209 1 87 261 1 88 84 0 89 85 0 90 86 0 91 87 0
		 88 128 1 90 210 1 91 260 1 76 92 0 77 93 0 92 264 0 78 94 0;
	setAttr ".ed[166:331]" 93 123 0 79 95 0 95 274 0 92 124 0 96 181 0 97 180 1
		 98 179 1 99 0 0 100 1 0 101 15 1 102 11 1 103 226 0 104 225 0 105 35 1 106 31 1 107 27 1
		 108 221 0 109 63 1 110 59 1 111 71 1 112 217 0 113 67 1 114 55 1 115 51 1 116 47 1
		 117 212 0 118 211 0 119 91 1 120 87 1 121 83 1 122 207 0 123 206 0 124 201 0 125 200 0
		 126 199 1 127 198 1 128 197 1 129 196 0 130 195 0 131 194 1 132 193 1 133 192 1 134 191 1
		 135 190 0 136 189 1 137 188 1 138 187 1 139 186 0 140 185 1 141 184 1 142 183 1 143 182 0
		 96 97 1 97 98 1 98 99 1 99 251 1 100 101 1 101 102 1 102 103 1 103 236 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 0 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 231 1 123 148 0 124 149 0 144 279 0 94 151 0 144 204 0 95 150 0
		 147 272 0 145 203 0 148 144 0 149 145 0 150 147 0 151 146 0 148 149 1 149 202 1 150 273 1
		 151 205 1 92 156 0 93 159 0 152 267 0 123 158 0 153 154 0 124 157 0 154 268 0 152 155 0
		 156 160 0 157 161 0 158 162 0 159 163 0 156 157 1 157 271 1 158 159 1 159 265 1 160 152 0
		 161 155 0 162 154 0 163 153 0 160 161 1 161 269 1 162 163 1 163 266 1 45 164 0 43 165 0
		 164 165 0 46 166 0 42 167 0 166 167 0 49 168 0 168 164 0 50 169 0 169 166 0 168 238 0
		 74 170 0 167 170 0 75 171 0 165 171 0 90 172 0 170 172 0 89 173 0 171 173 0 81 174 0
		 82 175 0 174 277 0 85 176 0 176 174 0 86 177 0 177 175 0;
	setAttr ".ed[332:497]" 173 176 0 172 177 0 178 99 0 179 13 1 180 9 1 181 4 0
		 182 19 0 183 33 1 184 29 1 185 25 1 186 23 0 187 61 1 188 57 1 189 69 1 190 39 0
		 191 65 1 192 53 1 193 49 1 194 45 1 195 43 0 196 75 0 197 89 1 198 85 1 199 81 1
		 200 79 0 201 95 0 202 150 1 203 147 0 204 146 0 205 148 1 206 94 0 207 78 0 208 121 1
		 209 120 1 210 119 1 211 74 0 212 42 0 213 116 1 214 115 1 215 114 1 216 113 1 217 38 0
		 218 111 1 219 110 1 220 109 1 221 22 0 222 107 1 223 106 1 224 105 1 225 18 0 226 5 0
		 227 102 1 228 101 1 229 100 0 178 179 1 179 180 1 180 181 1 181 232 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 203 1 203 278 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 235 1 226 227 1 227 228 1 228 229 1
		 229 250 1 230 16 0 231 96 1 232 182 1 233 19 0 234 18 0 235 226 1 236 104 1 237 17 0
		 230 231 1 231 232 1 232 233 1 233 284 1 234 235 1 235 236 1 236 237 1 238 169 0 239 50 0
		 240 54 1 241 66 1 242 38 0 243 70 1 244 58 1 245 62 1 246 5 0 247 10 1 248 14 1 249 7 0
		 250 178 1 251 100 1 252 1 0 253 12 1 254 8 1 255 52 1 256 48 1 257 44 1 258 41 0
		 259 73 0 260 88 1 261 84 1 262 80 1 263 77 0 264 93 0 265 156 1 266 160 1 267 153 0
		 268 155 0 269 270 1 270 162 1 271 158 1 272 146 0 273 151 1 274 94 0 275 78 0 276 82 0
		 277 175 0 278 204 1 279 145 0 277 276 1 276 275 1 275 274 1;
	setAttr ".ed[498:624]" 274 273 1 273 272 1 272 278 1 278 279 1 271 270 1 270 268 1
		 268 267 1 267 266 1 266 265 1 265 264 1 264 263 1 263 262 1 262 261 1 261 260 1 260 259 1
		 259 258 1 258 257 1 257 256 1 256 255 1 255 297 1 254 253 1 253 252 1 252 251 1 251 250 1
		 250 249 1 249 248 1 248 247 1 247 246 1 246 283 1 245 244 1 244 243 1 243 242 1 242 241 1
		 241 240 1 240 239 1 239 238 1 282 234 1 283 282 1 283 284 1 291 245 1 292 22 1 292 291 1
		 291 293 1 280 281 0 281 286 1 286 285 0 285 280 1 280 282 1 282 284 1 284 281 1 286 288 1
		 288 287 1 287 285 1 288 290 1 290 289 1 289 287 1 290 293 1 293 292 1 292 289 1 18 280 0
		 285 34 0 26 289 1 30 287 1 19 281 0 33 286 0 29 288 1 25 290 1 298 64 0 297 296 1
		 298 297 1 317 3 0 254 317 1 254 318 1 294 295 1 295 300 1 300 299 1 299 294 1 294 296 1
		 296 298 0 298 295 1 300 302 1 302 301 1 301 299 1 302 304 1 304 303 1 303 301 1 304 306 1
		 306 305 1 305 303 1 306 308 1 308 307 1 307 305 1 308 310 1 310 309 1 309 307 1 310 312 1
		 312 311 1 311 309 1 312 314 1 314 313 1 313 311 1 314 316 1 316 315 1 315 313 1 316 318 1
		 318 317 0 317 315 1 237 315 1 313 17 1 35 311 1 307 27 1 21 305 1 309 31 1 63 303 1
		 294 37 1 301 59 1 71 299 1 36 295 1 68 300 1 56 302 1 60 304 1 20 306 1 24 308 1
		 28 310 1 32 312 1 16 314 1 230 316 1;
	setAttr -s 307 -ch 1234 ".fc[0:306]" -type "polyFaces" 
		f 4 519 467 5 27
		mu 0 4 278 276 1 22
		f 4 504 482 286 288
		mu 0 4 291 290 136 137
		f 4 523 463 22 -465
		mu 0 4 273 272 20 5
		f 4 520 466 174 -468
		mu 0 4 277 275 81 7
		f 4 -175 222 175 -6
		mu 0 4 1 82 83 22
		f 4 220 173 4 24
		mu 0 4 78 79 0 17
		f 4 218 -17 12 6
		mu 0 4 75 77 335 2
		f 4 525 461 9 -463
		mu 0 4 271 305 304 14
		f 4 -177 224 -8 -16
		mu 0 4 16 84 86 334
		f 4 219 -25 20 16
		mu 0 4 77 78 17 335
		f 4 524 462 14 -464
		mu 0 4 272 271 14 20
		f 4 -176 223 176 -24
		mu 0 4 22 83 84 16
		f 4 518 -28 23 19
		mu 0 4 336 278 22 16
		f 4 7 225 452 -30
		mu 0 4 334 85 262 341
		f 5 -462 526 535 534 -31
		mu 0 5 304 305 331 310 321
		f 4 446 439 -7 28
		mu 0 4 378 259 76 2
		f 4 31 226 179 -36
		mu 0 4 360 87 88 343
		f 4 264 -34 34 57
		mu 0 4 125 126 376 374
		f 4 261 -46 41 40
		mu 0 4 122 123 370 368
		f 4 -182 229 -38 -45
		mu 0 4 347 90 91 345
		f 4 262 -52 47 45
		mu 0 4 123 124 372 370
		f 4 -181 228 181 -51
		mu 0 4 349 89 90 347
		f 4 263 -58 53 51
		mu 0 4 124 125 374 372
		f 4 -180 227 180 -57
		mu 0 4 343 88 89 349
		f 4 37 230 183 -61
		mu 0 4 345 91 92 351
		f 5 -539 539 537 460 -62
		mu 0 5 307 313 309 308 45
		f 4 260 -41 59 107
		mu 0 4 121 122 368 366
		f 4 62 234 187 -68
		mu 0 4 358 95 96 48
		f 4 -458 530 456 -70
		mu 0 4 24 268 267 47
		f 4 256 -66 66 114
		mu 0 4 117 118 361 333
		f 4 252 -78 73 72
		mu 0 4 113 114 30 26
		f 4 -191 238 -71 -77
		mu 0 4 33 99 100 27
		f 4 514 -80 76 -474
		mu 0 4 281 280 33 27
		f 4 253 -85 80 77
		mu 0 4 114 115 34 30
		f 4 -190 237 190 -84
		mu 0 4 37 98 99 33
		f 4 515 -88 83 79
		mu 0 4 280 279 37 33
		f 4 254 -93 88 84
		mu 0 4 115 116 38 34
		f 4 -456 532 454 -91
		mu 0 4 40 266 264 36
		f 4 -189 236 189 -92
		mu 0 4 41 97 98 37
		f 4 516 -96 91 87
		mu 0 4 279 332 41 37
		f 4 258 -101 96 122
		mu 0 4 119 120 364 362
		f 4 -460 528 458 -99
		mu 0 4 43 270 269 50
		f 4 -185 232 185 -100
		mu 0 4 356 93 94 354
		f 4 259 -108 103 100
		mu 0 4 120 121 366 364
		f 4 -461 527 459 -106
		mu 0 4 45 308 270 43
		f 4 -184 231 184 -107
		mu 0 4 351 92 93 356
		f 4 255 -115 110 92
		mu 0 4 116 117 333 38
		f 4 -457 531 455 -113
		mu 0 4 47 267 266 40
		f 4 -188 235 188 -114
		mu 0 4 48 96 97 41
		f 5 517 566 -118 113 95
		mu 0 5 332 381 337 48 41
		f 4 257 -123 118 65
		mu 0 4 118 119 362 361
		f 4 -459 529 457 -121
		mu 0 4 50 269 268 24
		f 4 -186 233 -63 -122
		mu 0 4 354 94 95 358
		f 4 513 473 126 -475
		mu 0 4 282 281 27 52
		f 4 70 239 -130 -127
		mu 0 4 27 100 101 52
		f 4 251 -73 125 131
		mu 0 4 112 113 26 51
		f 4 512 474 133 161
		mu 0 4 283 282 52 70
		f 4 129 240 193 -134
		mu 0 4 52 101 102 70
		f 4 250 -132 132 159
		mu 0 4 111 112 51 67
		f 4 247 -145 140 139
		mu 0 4 108 109 59 55
		f 4 -492 496 490 -143
		mu 0 4 61 300 298 57
		f 4 -196 243 -137 -144
		mu 0 4 62 104 105 56
		f 4 509 -148 143 -479
		mu 0 4 286 285 62 56
		f 4 248 -153 148 144
		mu 0 4 109 110 63 59
		f 4 -195 242 195 -152
		mu 0 4 66 103 104 62
		f 4 510 -155 151 147
		mu 0 4 285 284 66 62
		f 4 249 -160 155 152
		mu 0 4 110 111 67 63
		f 4 -194 241 194 -159
		mu 0 4 70 102 103 66
		f 4 511 -162 158 154
		mu 0 4 284 283 70 66
		f 4 508 478 163 -480
		mu 0 4 287 286 56 72
		f 4 136 244 -167 -164
		mu 0 4 56 105 106 72
		f 4 -491 497 489 -166
		mu 0 4 57 298 297 73
		f 4 246 -140 162 169
		mu 0 4 107 108 55 71
		f 4 -337 388 337 8
		mu 0 4 12 206 207 11
		f 4 -336 387 336 13
		mu 0 4 18 205 206 12
		f 4 10 386 335 21
		mu 0 4 10 203 205 18
		f 4 522 464 11 437
		mu 0 4 274 273 5 257
		f 4 436 -12 -23 26
		mu 0 4 256 258 8 21
		f 4 435 -27 -15 18
		mu 0 4 255 256 21 15
		f 4 434 -19 -10 -383
		mu 0 4 254 255 15 9
		f 4 450 443 382 30
		mu 0 4 321 261 253 304
		f 4 432 381 36 58
		mu 0 4 251 252 314 319
		f 4 431 -59 55 52
		mu 0 4 250 251 319 317
		f 4 430 -53 49 46
		mu 0 4 249 250 317 316
		f 4 429 -47 43 -378
		mu 0 4 248 249 316 307
		f 4 428 377 61 109
		mu 0 4 247 248 307 45
		f 4 427 -110 105 102
		mu 0 4 246 247 45 43
		f 4 426 -103 98 124
		mu 0 4 245 246 43 50
		f 4 425 -125 120 -374
		mu 0 4 244 245 50 24
		f 4 424 373 69 116
		mu 0 4 243 244 24 47
		f 4 423 -117 112 94
		mu 0 4 242 243 47 40
		f 4 422 -95 90 86
		mu 0 4 241 242 40 36
		f 4 421 -87 82 78
		mu 0 4 240 241 36 32
		f 4 420 -79 75 -369
		mu 0 4 239 240 32 28
		f 4 419 368 128 -368
		mu 0 4 238 239 28 53
		f 4 418 367 135 160
		mu 0 4 237 238 53 69
		f 4 417 -161 157 153
		mu 0 4 236 237 69 65
		f 4 416 -154 150 146
		mu 0 4 235 236 65 61
		f 4 415 -147 142 -364
		mu 0 4 234 235 61 57
		f 4 414 363 165 -363
		mu 0 4 233 234 57 73
		f 4 500 493 360 -488
		mu 0 4 295 302 231 129
		f 4 -357 408 357 -168
		mu 0 4 58 227 228 74
		f 4 -356 407 356 -142
		mu 0 4 60 226 227 58
		f 4 -355 406 355 -150
		mu 0 4 64 225 226 60
		f 4 -354 405 354 -157
		mu 0 4 68 224 225 64
		f 4 -353 404 353 -138
		mu 0 4 54 223 224 68
		f 4 -352 403 352 -131
		mu 0 4 29 222 223 54
		f 4 -351 402 351 -75
		mu 0 4 31 221 222 29
		f 4 -350 401 350 -82
		mu 0 4 35 220 221 31
		f 4 -349 400 349 -90
		mu 0 4 39 219 220 35
		f 4 -348 399 348 -112
		mu 0 4 46 218 219 39
		f 4 -347 398 347 -72
		mu 0 4 25 217 218 46
		f 4 -346 397 346 -120
		mu 0 4 49 216 217 25
		f 4 -345 396 345 -98
		mu 0 4 42 215 216 49
		f 4 -344 395 344 -105
		mu 0 4 44 214 215 42
		f 4 -343 394 343 -64
		mu 0 4 23 213 214 44
		f 4 -342 393 342 -43
		mu 0 4 329 212 213 23
		f 4 -341 392 341 -49
		mu 0 4 327 211 212 329
		f 4 -340 391 340 -55
		mu 0 4 325 210 211 327
		f 4 -339 390 339 -39
		mu 0 4 323 209 210 325
		f 4 -338 389 448 -33
		mu 0 4 3 208 260 306
		f 4 -246 266 278 -268
		mu 0 4 107 106 131 132
		f 4 413 362 269 281
		mu 0 4 232 233 73 134
		f 4 -490 498 488 -270
		mu 0 4 73 297 296 134
		f 4 -358 409 358 -272
		mu 0 4 74 228 229 133
		f 5 -279 274 268 494 -276
		mu 0 5 132 131 128 303 127
		f 4 -359 410 359 -277
		mu 0 4 133 229 230 130
		f 4 -489 499 487 -278
		mu 0 4 134 296 295 129
		f 4 412 -282 277 -361
		mu 0 4 231 232 134 129
		f 4 507 479 283 297
		mu 0 4 288 287 72 142
		f 4 166 285 296 -284
		mu 0 4 72 106 141 142
		f 5 245 287 295 486 -286
		mu 0 5 106 107 140 294 141
		f 4 -170 282 294 -288
		mu 0 4 107 71 139 140
		f 4 -295 290 302 -292
		mu 0 4 140 139 143 144
		f 4 -487 502 485 -293
		mu 0 4 141 294 293 145
		f 4 -297 292 304 -294
		mu 0 4 142 141 145 146
		f 4 506 -298 293 305
		mu 0 4 289 288 142 146
		f 4 -303 298 289 -300
		mu 0 4 144 143 135 138
		f 4 -486 503 -289 -301
		mu 0 4 145 293 291 137
		f 4 -305 300 -287 -302
		mu 0 4 146 145 137 136
		f 4 505 -306 301 -483
		mu 0 4 290 289 146 136
		f 4 74 307 -309 -307
		mu 0 4 147 148 149 150
		f 4 -76 309 311 -311
		mu 0 4 151 152 153 154
		f 4 81 306 -314 -313
		mu 0 4 155 156 157 158
		f 4 -83 314 315 -310
		mu 0 4 159 160 161 162
		f 4 -455 533 453 -315
		mu 0 4 163 265 263 166
		f 4 -129 310 318 -318
		mu 0 4 167 168 169 170
		f 4 130 319 -321 -308
		mu 0 4 171 172 173 174
		f 4 -136 317 322 -322
		mu 0 4 175 176 177 178
		f 4 137 323 -325 -320
		mu 0 4 179 180 181 182
		f 4 495 491 326 -493
		mu 0 4 301 299 184 185
		f 4 149 325 -330 -329
		mu 0 4 187 188 189 190
		f 4 -151 330 331 -327
		mu 0 4 191 192 193 194
		f 4 156 328 -333 -324
		mu 0 4 195 196 197 198
		f 4 -158 321 333 -331
		mu 0 4 199 200 201 202
		f 4 -387 334 -221 172
		mu 0 4 205 203 79 78
		f 4 -388 -173 -220 171
		mu 0 4 206 205 78 77
		f 4 -389 -172 -219 170
		mu 0 4 207 206 77 75
		f 4 447 -390 -171 -440
		mu 0 4 259 260 208 76
		f 4 -391 -218 -265 216
		mu 0 4 210 209 126 125
		f 4 -392 -217 -264 215
		mu 0 4 211 210 125 124
		f 4 -393 -216 -263 214
		mu 0 4 212 211 124 123
		f 4 -394 -215 -262 213
		mu 0 4 213 212 123 122
		f 4 -395 -214 -261 212
		mu 0 4 214 213 122 121
		f 4 -396 -213 -260 211
		mu 0 4 215 214 121 120
		f 4 -397 -212 -259 210
		mu 0 4 216 215 120 119
		f 4 -398 -211 -258 209
		mu 0 4 217 216 119 118
		f 4 -399 -210 -257 208
		mu 0 4 218 217 118 117
		f 4 -400 -209 -256 207
		mu 0 4 219 218 117 116
		f 4 -401 -208 -255 206
		mu 0 4 220 219 116 115
		f 4 -402 -207 -254 205
		mu 0 4 221 220 115 114
		f 4 -403 -206 -253 204
		mu 0 4 222 221 114 113
		f 4 -404 -205 -252 203
		mu 0 4 223 222 113 112
		f 4 -405 -204 -251 202
		mu 0 4 224 223 112 111
		f 4 -406 -203 -250 201
		mu 0 4 225 224 111 110
		f 4 -407 -202 -249 200
		mu 0 4 226 225 110 109
		f 4 -408 -201 -248 199
		mu 0 4 227 226 109 108
		f 4 -409 -200 -247 198
		mu 0 4 228 227 108 107
		f 4 -410 -199 267 279
		mu 0 4 229 228 107 132
		f 4 -411 -280 275 273
		mu 0 4 230 229 132 127
		f 4 501 -269 270 -494
		mu 0 4 302 303 128 231
		f 4 -362 -413 -271 -275
		mu 0 4 131 232 231 128
		f 4 197 -414 361 -267
		mu 0 4 106 233 232 131
		f 4 -245 196 -415 -198
		mu 0 4 106 105 234 233
		f 4 -244 -365 -416 -197
		mu 0 4 105 104 235 234
		f 4 -243 -366 -417 364
		mu 0 4 104 103 236 235
		f 4 -242 -367 -418 365
		mu 0 4 103 102 237 236
		f 4 -241 192 -419 366
		mu 0 4 102 101 238 237
		f 4 -240 191 -420 -193
		mu 0 4 101 100 239 238
		f 4 -239 -370 -421 -192
		mu 0 4 100 99 240 239
		f 4 -238 -371 -422 369
		mu 0 4 99 98 241 240
		f 4 -237 -372 -423 370
		mu 0 4 98 97 242 241
		f 4 -236 -373 -424 371
		mu 0 4 97 96 243 242
		f 4 -235 186 -425 372
		mu 0 4 96 95 244 243
		f 4 -234 -375 -426 -187
		mu 0 4 95 94 245 244
		f 4 -233 -376 -427 374
		mu 0 4 94 93 246 245
		f 4 -232 -377 -428 375
		mu 0 4 93 92 247 246
		f 4 -231 182 -429 376
		mu 0 4 92 91 248 247
		f 4 -230 -379 -430 -183
		mu 0 4 91 90 249 248
		f 4 -229 -380 -431 378
		mu 0 4 90 89 250 249
		f 4 -228 -381 -432 379
		mu 0 4 89 88 251 250
		f 4 -227 178 -433 380
		mu 0 4 88 87 252 251
		f 4 451 -226 177 -444
		mu 0 4 261 262 85 253
		f 4 -225 -384 -435 -178
		mu 0 4 86 84 255 254
		f 4 -224 -385 -436 383
		mu 0 4 84 83 256 255
		f 4 -223 -386 -437 384
		mu 0 4 83 82 258 256
		f 4 521 -438 385 -467
		mu 0 4 275 274 257 81
		f 4 265 -447 438 33
		mu 0 4 126 259 378 376
		f 4 -441 -448 -266 217
		mu 0 4 209 260 259 126
		f 4 -449 440 338 -442
		mu 0 4 306 260 209 323
		f 4 433 -451 442 -382
		mu 0 4 252 261 321 314
		f 4 -445 -452 -434 -179
		mu 0 4 87 262 261 252
		f 4 -453 444 -32 -446
		mu 0 4 341 262 87 360
		f 4 145 -496 -328 -326
		mu 0 4 183 299 301 186
		f 4 -497 -146 141 138
		mu 0 4 298 300 60 58
		f 4 -498 -139 167 168
		mu 0 4 297 298 58 74
		f 4 -499 -169 271 280
		mu 0 4 296 297 74 133
		f 4 -500 -281 276 272
		mu 0 4 295 296 133 130
		f 4 411 -501 -273 -360
		mu 0 4 230 302 295 130
		f 4 -495 -502 -412 -274
		mu 0 4 127 303 302 230
		f 5 -503 -296 291 303 484
		mu 0 5 293 294 140 144 292
		f 5 -504 -485 -304 299 -484
		mu 0 5 291 293 292 144 138
		f 4 284 -505 483 -290
		mu 0 4 135 290 291 138
		f 4 -482 -506 -285 -299
		mu 0 4 143 289 290 135
		f 4 -481 -507 481 -291
		mu 0 4 139 288 289 143
		f 4 164 -508 480 -283
		mu 0 4 71 287 288 139
		f 4 134 -509 -165 -163
		mu 0 4 55 286 287 71
		f 4 -478 -510 -135 -141
		mu 0 4 59 285 286 55
		f 4 -477 -511 477 -149
		mu 0 4 63 284 285 59
		f 4 -476 -512 476 -156
		mu 0 4 67 283 284 63
		f 4 127 -513 475 -133
		mu 0 4 51 282 283 67
		f 4 68 -514 -128 -126
		mu 0 4 26 281 282 51
		f 4 -473 -515 -69 -74
		mu 0 4 30 280 281 26
		f 4 -472 -516 472 -81
		mu 0 4 34 279 280 30
		f 4 -471 -517 471 -89
		mu 0 4 38 332 279 34
		f 5 -566 567 -518 470 -111
		mu 0 5 333 338 381 332 38
		f 4 -470 570 -2 -13
		mu 0 4 335 336 339 2
		f 4 -469 -519 469 -21
		mu 0 4 17 278 336 335
		f 4 0 -520 468 -5
		mu 0 4 0 276 278 17
		f 4 221 -521 -1 -174
		mu 0 4 80 275 277 6
		f 4 -466 -522 -222 -335
		mu 0 4 204 274 275 80
		f 4 3 -523 465 -11
		mu 0 4 4 273 274 204
		f 4 25 -524 -4 -22
		mu 0 4 19 272 273 4
		f 4 17 -525 -26 -14
		mu 0 4 13 271 272 19
		f 4 2 -526 -18 -9
		mu 0 4 3 305 271 13
		f 5 -538 540 -40 63 108
		mu 0 5 308 309 312 23 44
		f 4 -528 -109 104 101
		mu 0 4 270 308 44 42
		f 4 -529 -102 97 123
		mu 0 4 269 270 42 49
		f 4 -530 -124 119 64
		mu 0 4 268 269 49 25
		f 4 -531 -65 71 115
		mu 0 4 267 268 25 46
		f 4 -532 -116 111 93
		mu 0 4 266 267 46 39
		f 4 -533 -94 89 85
		mu 0 4 264 266 39 35
		f 4 -534 -86 312 316
		mu 0 4 263 265 164 165
		f 5 -537 -527 -3 32 449
		mu 0 5 311 331 305 3 306
		f 4 541 542 543 544
		mu 0 4 322 324 326 315
		f 4 -542 545 546 547
		mu 0 4 324 322 310 311
		f 4 -544 548 549 550
		mu 0 4 315 326 328 320
		f 4 -550 551 552 553
		mu 0 4 320 328 330 318
		f 4 -553 554 555 556
		mu 0 4 318 330 312 313
		f 4 557 -545 558 -37
		mu 0 4 314 322 315 319
		f 4 559 -557 538 -44
		mu 0 4 316 318 313 307
		f 4 560 -554 -560 -50
		mu 0 4 317 320 318 316
		f 4 -559 -551 -561 -56
		mu 0 4 319 315 320 317
		f 4 -535 -546 -558 -443
		mu 0 4 321 310 322 314
		f 4 -548 -450 441 561
		mu 0 4 324 311 306 323
		f 4 -543 -562 38 562
		mu 0 4 326 324 323 325
		f 4 -549 -563 54 563
		mu 0 4 328 326 325 327
		f 4 -552 -564 48 564
		mu 0 4 330 328 327 329
		f 4 -555 -565 42 39
		mu 0 4 312 330 329 23
		f 3 -536 536 -547
		mu 0 3 310 331 311
		f 3 -540 -556 -541
		mu 0 3 309 313 312
		f 4 -570 -20 15 -569
		mu 0 4 340 336 16 334
		f 4 571 572 573 574
		mu 0 4 352 363 365 357
		f 4 -572 575 576 577
		mu 0 4 363 352 337 338
		f 4 -574 578 579 580
		mu 0 4 357 365 367 353
		f 4 -580 581 582 583
		mu 0 4 353 367 369 355
		f 4 -583 584 585 586
		mu 0 4 355 369 371 350
		f 4 -586 587 588 589
		mu 0 4 350 371 373 344
		f 4 -589 590 591 592
		mu 0 4 344 373 375 346
		f 4 -592 593 594 595
		mu 0 4 346 375 377 348
		f 4 -595 596 597 598
		mu 0 4 348 377 379 342
		f 4 -598 599 600 601
		mu 0 4 342 379 380 359
		f 4 -601 602 603 604
		mu 0 4 359 380 339 340
		f 4 -605 568 29 605
		mu 0 4 359 340 334 341
		f 4 -599 606 35 607
		mu 0 4 348 342 360 343
		f 4 -590 608 44 609
		mu 0 4 350 344 347 345
		f 4 -593 610 50 -609
		mu 0 4 344 346 349 347
		f 4 -596 -608 56 -611
		mu 0 4 346 348 343 349
		f 4 -587 -610 60 611
		mu 0 4 355 350 345 351
		f 4 -576 612 67 117
		mu 0 4 337 352 358 48
		f 4 -581 613 99 614
		mu 0 4 357 353 356 354
		f 4 -584 -612 106 -614
		mu 0 4 353 355 351 356
		f 4 -575 -615 121 -613
		mu 0 4 352 357 354 358
		f 4 -602 -606 445 -607
		mu 0 4 342 359 341 360
		f 4 615 -578 565 -67
		mu 0 4 361 363 338 333
		f 4 616 -573 -616 -119
		mu 0 4 362 365 363 361
		f 4 617 -579 -617 -97
		mu 0 4 364 367 365 362
		f 4 618 -582 -618 -104
		mu 0 4 366 369 367 364
		f 4 619 -585 -619 -60
		mu 0 4 368 371 369 366
		f 4 620 -588 -620 -42
		mu 0 4 370 373 371 368
		f 4 621 -591 -621 -48
		mu 0 4 372 375 373 370
		f 4 622 -594 -622 -54
		mu 0 4 374 377 375 372
		f 4 623 -597 -623 -35
		mu 0 4 376 379 377 374
		f 4 624 -600 -624 -439
		mu 0 4 378 380 379 376
		f 4 1 -603 -625 -29
		mu 0 4 2 339 380 378
		f 3 -567 -568 -577
		mu 0 3 337 381 338
		f 3 569 -604 -571
		mu 0 3 336 340 339;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "|right_leg|Shin";
	rename -uid "1A043E0C-4277-4C72-7107-E0BC4A2849E8";
	setAttr ".t" -type "double3" 0 -5.337370820341957 0.31949708993308795 ;
	setAttr ".s" -type "double3" 1.9012670986071711 2.0203496463835138 2.0203496463835138 ;
createNode mesh -n "pCylinderShape3" -p "|right_leg|Shin|pCylinder3";
	rename -uid "DDABFEB5-42F0-F2C6-BA9D-6886EDD64E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[60:79]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[40:59]" "f[80:99]" "f[120:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
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
	setAttr -s 122 ".vt[0:121]"  -0.99999982 -0.95105743 -0.30901718 -0.99999982 -0.80901766 -0.5877856
		 -0.99999982 -0.58778596 -0.80901766 -0.99999982 -0.30901766 -0.95105708 -0.99999982 0 -1.000000476837
		 -0.99999982 0.30901718 -0.95105696 -0.99999982 0.58778548 -0.8090173 -0.99999982 0.80901682 -0.58778536
		 -0.99999982 0.95105672 -0.30901706 -0.99999982 1.000000238419 0 -0.99999982 0.95105672 0.30901709
		 -0.99999982 0.80901682 0.58778536 -0.99999982 0.58778501 0.80901718 -0.99999982 0.30901694 0.95105672
		 -0.99999982 0 1.000000357628 -0.99999982 -0.30901742 0.9510566 -0.99999982 -0.58778524 0.80901706
		 -0.99999982 -0.80901694 0.58778536 -0.99999982 -0.95105696 0.30901703 -0.99999982 -1 0
		 0.99999982 -0.95105743 -0.30901718 0.99999982 -0.80901766 -0.5877856 0.99999982 -0.58778596 -0.80901766
		 0.99999982 -0.30901766 -0.95105708 0.99999982 0 -1.000000476837 0.99999982 0.30901718 -0.95105696
		 0.99999982 0.58778548 -0.8090173 0.99999982 0.80901682 -0.58778536 0.99999982 0.95105672 -0.30901706
		 0.99999982 1.000000238419 0 0.99999982 0.95105672 0.30901709 0.99999982 0.80901682 0.58778536
		 0.99999982 0.58778501 0.80901718 0.99999982 0.30901694 0.95105672 0.99999982 0 1.000000357628
		 0.99999982 -0.30901742 0.9510566 0.99999982 -0.58778524 0.80901706 0.99999982 -0.80901694 0.58778536
		 0.99999982 -0.95105696 0.30901703 0.99999982 -1 0 -0.99999982 -0.74726987 -0.24280262
		 -0.99999982 -0.63566542 -0.46183804 -0.99999982 -0.46183825 -0.63566554 -0.99999982 -0.24280262 -0.74726951
		 -0.99999982 0 -0.78572559 -0.99999982 0.24280262 -0.74726951 -0.99999982 0.46183777 -0.63566542
		 -0.99999982 0.63566518 -0.4618378 -0.99999982 0.74726915 -0.2428025 -0.99999982 0.78572536 -4.4703484e-08
		 -0.99999982 0.74726915 0.24280247 -0.99999982 0.63566518 0.4618378 -0.99999982 0.46183753 0.63566518
		 -0.99999982 0.24280238 0.74726927 -0.99999982 0 0.78572536 -0.99999982 -0.24280262 0.74726915
		 -0.99999982 -0.46183801 0.63566506 -0.99999982 -0.63566518 0.4618378 -0.99999982 -0.74726939 0.24280247
		 -0.99999982 -0.78572512 -2.9802322e-08 0.99999982 -0.74726987 -0.24280262 0.99999982 -0.63566542 -0.46183804
		 0.99999982 -0.46183825 -0.63566554 0.99999982 -0.24280286 -0.74726951 0.99999982 0 -0.78572559
		 0.99999982 0.24280262 -0.74726951 0.99999982 0.46183777 -0.6356653 0.99999982 0.63566518 -0.46183786
		 0.99999982 0.74726915 -0.2428025 0.99999982 0.78572536 0 0.99999982 0.74726915 0.24280247
		 0.99999982 0.63566518 0.4618378 0.99999982 0.46183753 0.63566518 0.99999982 0.24280238 0.74726927
		 0.99999982 0 0.78572536 0.99999982 -0.24280262 0.74726915 0.99999982 -0.46183777 0.63566506
		 0.99999982 -0.63566518 0.4618378 0.99999982 -0.74726939 0.24280247 0.99999982 -0.78572512 -2.9802322e-08
		 -0.99999982 -0.74726987 -0.24280262 -0.99999982 -0.63566542 -0.46183804 -0.99999982 0 -1.4901161e-08
		 -0.99999982 -0.46183825 -0.63566554 -0.99999982 -0.24280262 -0.74726951 -0.99999982 0 -0.78572559
		 -0.99999982 0.24280262 -0.74726951 -0.99999982 0.46183777 -0.63566542 -0.99999982 0.63566518 -0.4618378
		 -0.99999982 0.74726915 -0.2428025 -0.99999982 0.78572536 -4.4703484e-08 -0.99999982 0.74726915 0.24280247
		 -0.99999982 0.63566518 0.4618378 -0.99999982 0.46183753 0.63566518 -0.99999982 0.24280238 0.74726927
		 -0.99999982 0 0.78572536 -0.99999982 -0.24280262 0.74726915 -0.99999982 -0.46183801 0.63566506
		 -0.99999982 -0.63566518 0.4618378 -0.99999982 -0.74726939 0.24280247 -0.99999982 -0.78572512 -2.9802322e-08
		 0.99999982 -0.74726987 -0.24280262 0.99999982 -0.63566542 -0.46183804 0.99999982 0 -1.4901161e-08
		 0.99999982 -0.46183825 -0.63566554 0.99999982 -0.24280286 -0.74726951 0.99999982 0 -0.78572559
		 0.99999982 0.24280262 -0.74726951 0.99999982 0.46183777 -0.6356653 0.99999982 0.63566518 -0.46183786
		 0.99999982 0.74726915 -0.2428025 0.99999982 0.78572536 0 0.99999982 0.74726915 0.24280247
		 0.99999982 0.63566518 0.4618378 0.99999982 0.46183753 0.63566518 0.99999982 0.24280238 0.74726927
		 0.99999982 0 0.78572536 0.99999982 -0.24280262 0.74726915 0.99999982 -0.46183777 0.63566506
		 0.99999982 -0.63566518 0.4618378 0.99999982 -0.74726939 0.24280247 0.99999982 -0.78572512 -2.9802322e-08;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 2 42 0 41 42 0
		 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0 46 47 0 8 48 0
		 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0 13 53 0 52 53 0
		 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0
		 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0 24 64 0 63 64 0
		 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0 68 69 0 30 70 0
		 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0 35 75 0 74 75 0
		 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0 40 80 0 41 81 0
		 80 81 0 82 80 1 82 81 1 42 83 0 81 83 0 82 83 1 43 84 0 83 84 0 82 84 1 44 85 0 84 85 0
		 82 85 1 45 86 0 85 86 0 82 86 1 46 87 0 86 87 0 82 87 1 47 88 0 87 88 0 82 88 1 48 89 0
		 88 89 0 82 89 1;
	setAttr ".ed[166:259]" 49 90 0 89 90 0 82 90 1 50 91 0 90 91 0 82 91 1 51 92 0
		 91 92 0 82 92 1 52 93 0 92 93 0 82 93 1 53 94 0 93 94 0 82 94 1 54 95 0 94 95 0 82 95 1
		 55 96 0 95 96 0 82 96 1 56 97 0 96 97 0 82 97 1 57 98 0 97 98 0 82 98 1 58 99 0 98 99 0
		 82 99 1 59 100 0 99 100 0 82 100 1 100 80 0 60 101 0 61 102 0 101 102 0 102 103 1
		 101 103 1 62 104 0 102 104 0 104 103 1 63 105 0 104 105 0 105 103 1 64 106 0 105 106 0
		 106 103 1 65 107 0 106 107 0 107 103 1 66 108 0 107 108 0 108 103 1 67 109 0 108 109 0
		 109 103 1 68 110 0 109 110 0 110 103 1 69 111 0 110 111 0 111 103 1 70 112 0 111 112 0
		 112 103 1 71 113 0 112 113 0 113 103 1 72 114 0 113 114 0 114 103 1 73 115 0 114 115 0
		 115 103 1 74 116 0 115 116 0 116 103 1 75 117 0 116 117 0 117 103 1 76 118 0 117 118 0
		 118 103 1 77 119 0 118 119 0 119 103 1 78 120 0 119 120 0 120 103 1 79 121 0 120 121 0
		 121 103 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 3 -143 -144 144
		mu 0 3 124 125 82
		f 3 -147 -145 147
		mu 0 3 126 124 82
		f 3 -150 -148 150
		mu 0 3 127 126 82
		f 3 -153 -151 153
		mu 0 3 128 127 82
		f 3 -156 -154 156
		mu 0 3 129 128 82
		f 3 -159 -157 159
		mu 0 3 130 129 82
		f 3 -162 -160 162
		mu 0 3 131 130 82
		f 3 -165 -163 165
		mu 0 3 132 131 82
		f 3 -168 -166 168
		mu 0 3 133 132 82
		f 3 -171 -169 171
		mu 0 3 134 133 82
		f 3 -174 -172 174
		mu 0 3 135 134 82
		f 3 -177 -175 177
		mu 0 3 136 135 82
		f 3 -180 -178 180
		mu 0 3 137 136 82
		f 3 -183 -181 183
		mu 0 3 138 137 82
		f 3 -186 -184 186
		mu 0 3 139 138 82
		f 3 -189 -187 189
		mu 0 3 140 139 82
		f 3 -192 -190 192
		mu 0 3 141 140 82
		f 3 -195 -193 195
		mu 0 3 142 141 82
		f 3 -198 -196 198
		mu 0 3 143 142 82
		f 3 -200 -199 143
		mu 0 3 125 143 82
		f 3 202 203 -205
		mu 0 3 144 145 83
		f 3 206 207 -204
		mu 0 3 145 146 83
		f 3 209 210 -208
		mu 0 3 146 147 83
		f 3 212 213 -211
		mu 0 3 147 148 83
		f 3 215 216 -214
		mu 0 3 148 149 83
		f 3 218 219 -217
		mu 0 3 149 150 83
		f 3 221 222 -220
		mu 0 3 150 151 83
		f 3 224 225 -223
		mu 0 3 151 152 83
		f 3 227 228 -226
		mu 0 3 152 153 83
		f 3 230 231 -229
		mu 0 3 153 154 83
		f 3 233 234 -232
		mu 0 3 154 155 83
		f 3 236 237 -235
		mu 0 3 155 156 83
		f 3 239 240 -238
		mu 0 3 156 157 83
		f 3 242 243 -241
		mu 0 3 157 158 83
		f 3 245 246 -244
		mu 0 3 158 159 83
		f 3 248 249 -247
		mu 0 3 159 160 83
		f 3 251 252 -250
		mu 0 3 160 161 83
		f 3 254 255 -253
		mu 0 3 161 162 83
		f 3 257 258 -256
		mu 0 3 162 163 83
		f 3 259 204 -259
		mu 0 3 163 144 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 146 -146
		mu 0 4 86 84 124 126
		f 4 -67 145 149 -149
		mu 0 4 87 86 126 127
		f 4 -69 148 152 -152
		mu 0 4 88 87 127 128
		f 4 -71 151 155 -155
		mu 0 4 89 88 128 129
		f 4 -73 154 158 -158
		mu 0 4 90 89 129 130
		f 4 -75 157 161 -161
		mu 0 4 91 90 130 131
		f 4 -77 160 164 -164
		mu 0 4 92 91 131 132
		f 4 -79 163 167 -167
		mu 0 4 93 92 132 133
		f 4 -81 166 170 -170
		mu 0 4 94 93 133 134
		f 4 -83 169 173 -173
		mu 0 4 95 94 134 135
		f 4 -85 172 176 -176
		mu 0 4 96 95 135 136
		f 4 -87 175 179 -179
		mu 0 4 97 96 136 137
		f 4 -89 178 182 -182
		mu 0 4 98 97 137 138
		f 4 -91 181 185 -185
		mu 0 4 99 98 138 139
		f 4 -93 184 188 -188
		mu 0 4 100 99 139 140
		f 4 -95 187 191 -191
		mu 0 4 101 100 140 141
		f 4 -97 190 194 -194
		mu 0 4 102 101 141 142
		f 4 -99 193 197 -197
		mu 0 4 103 102 142 143
		f 4 -100 196 199 -141
		mu 0 4 85 103 143 125
		f 4 102 201 -203 -201
		mu 0 4 104 105 145 144
		f 4 104 205 -207 -202
		mu 0 4 105 106 146 145
		f 4 106 208 -210 -206
		mu 0 4 106 107 147 146
		f 4 108 211 -213 -209
		mu 0 4 107 108 148 147
		f 4 110 214 -216 -212
		mu 0 4 108 109 149 148
		f 4 112 217 -219 -215
		mu 0 4 109 110 150 149
		f 4 114 220 -222 -218
		mu 0 4 110 111 151 150
		f 4 116 223 -225 -221
		mu 0 4 111 112 152 151
		f 4 118 226 -228 -224
		mu 0 4 112 113 153 152
		f 4 120 229 -231 -227
		mu 0 4 113 114 154 153
		f 4 122 232 -234 -230
		mu 0 4 114 115 155 154
		f 4 124 235 -237 -233
		mu 0 4 115 116 156 155
		f 4 126 238 -240 -236
		mu 0 4 116 117 157 156
		f 4 128 241 -243 -239
		mu 0 4 117 118 158 157
		f 4 130 244 -246 -242
		mu 0 4 118 119 159 158
		f 4 132 247 -249 -245
		mu 0 4 119 120 160 159
		f 4 134 250 -252 -248
		mu 0 4 120 121 161 160
		f 4 136 253 -255 -251
		mu 0 4 121 122 162 161
		f 4 138 256 -258 -254
		mu 0 4 122 123 163 162
		f 4 139 200 -260 -257
		mu 0 4 123 104 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "|right_leg|Shin";
	rename -uid "C72976AD-4F28-4B27-B65C-008F9049D255";
	setAttr ".t" -type "double3" 1.9846143253632536 -4.0359277782401861 -1.7437100107986936 ;
	setAttr ".s" -type "double3" 0.16669544768903227 1 1 ;
	setAttr ".rp" -type "double3" -0.083347730640254331 0 0 ;
	setAttr ".sp" -type "double3" -0.50000004076739013 0 0 ;
	setAttr ".spt" -type "double3" 0.41665231012713555 0 0 ;
createNode mesh -n "pCubeShape10" -p "|right_leg|Shin|pCube10";
	rename -uid "5BC54EB2-4679-5FCD-CC36-66BF515095FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "f[0:17]" "f[21:41]" "f[45:51]" "f[53]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 3 "f[18:20]" "f[42:44]" "f[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[20]" "f[23]" "f[26]" "f[44]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[13]" "f[15]" "f[27]" "f[31]" "f[37]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[29:30]" "f[34]" "f[38]" "f[48:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[8]" "f[12]" "f[16]" "f[18:19]" "f[21:22]" "f[28]" "f[32]" "f[36]" "f[40]" "f[42:43]" "f[45:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[11]" "f[17]" "f[25]" "f[33]" "f[35]" "f[41]";
	setAttr ".pv" -type "double2" 0.5 0.36798108741641045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25371826 0.25 0.375 0.37128174 0.25371826 0 0.375
		 0.87871826 0.625 0.87871826 0.74628174 0 0.625 0.37128174 0.74628174 0.25 0.15908949
		 0 0.375 0.78408951 0.15908948 0.25 0.375 0.46591052 0.625 0.46591052 0.84091055 0.25
		 0.625 0.78408951 0.84091055 0 0.19322993 0.25 0.375 0.43177009 0.19322994 0 0.375
		 0.81822997 0.625 0.81822997 0.80677009 0 0.625 0.43177009 0.80677009 0.25 0.80677009
		 0.207408 0.84091055 0.21339925 0.625 0.53571975 0.875 0.21428025 0.125 0.21428025
		 0.375 0.53571975 0.80677003 0.062721632 0.84091055 0.070092693 0.625 0.67324054 0.875
		 0.076759465 0.125 0.076759465 0.375 0.67324054 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.37128174 0.375 0.37128174 0.375 0.5 0.625 0.5 0.625 0.53571975 0.375 0.53571975
		 0.375 0.87871826 0.625 0.87871826 0.625 1 0.375 1 0.74628174 0 0.74628174 0.25 0.25371826
		 0.25 0.25371826 0 0.125 0 0.15908949 0 0.15908948 0.25 0.125 0.25 0.125 0.21428025
		 0.125 0.076759465 0.375 0.75 0.625 0.75 0.625 0.78408951 0.375 0.78408951 0.84091055
		 0.25 0.84091055 0.21339925 0.875 0.21428025 0.875 0.25 0.375 0.46591052 0.625 0.46591052
		 0.19322993 0.25 0.19322994 0 0.625 0.43177009 0.375 0.43177009 0.80677009 0 0.80677003
		 0.062721632 0.80677009 0.207408 0.80677009 0.25 0.375 0.81822997 0.625 0.81822997
		 0.84091055 0.070092693 0.875 0.076759465 0.625 0.67324054 0.375 0.67324054 0.84091055
		 0 0.875 0 0.125 0 0.15908949 0 0.15908948 0.25 0.125 0.25 0.125 0.21428025 0.125
		 0.076759465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.78917599 1.039506912 0.51708984 -0.78917599 1.039506912
		 -0.5 -0.24391651 1.61573243 0.51708984 -0.24391651 1.61573243 -0.49999952 1.11124134 0.4270494
		 0.51708984 1.11124134 0.4270494 -0.49999952 0.35913372 -0.41170979 0.51708984 0.35913372 -0.41170979
		 -0.50000668 0.44194508 1.098316193 -0.5 -0.23210001 0.3354826 0.51708984 -0.23210001 0.3354826
		 0.51709366 0.44194508 1.098316193 -0.49999952 0.2025528 -0.21382475 -0.49999952 0.92645478 0.58913577
		 0.51708984 0.92645478 0.58913577 0.51708984 0.2025528 -0.21382475 -0.50000286 0.751652 0.77283943
		 -0.5 0.010996342 0.036467552 0.51708984 0.010996342 0.036467552 0.51708984 0.751652 0.77283943
		 0.51708984 0.62546802 0.64738512 0.51708984 0.82047343 0.47157991 0.51708984 1.0037808418 0.30720842
		 -0.49999952 1.0037808418 0.30720842 0.51708984 0.19681692 0.22121334 0.51708984 0.40551376 0.011301875
		 0.51708984 0.59005928 -0.15417886 -0.49999952 0.59005928 -0.15417886 -23.31125832 -0.78917599 1.039506912
		 -24.32835007 -0.78917599 1.039506912 -23.31125832 -0.24391651 1.61573243 -24.32835007 -0.24391651 1.61573243
		 -23.31126022 1.11124134 0.4270494 -24.32835007 1.11124134 0.4270494 -23.31126022 0.35913372 -0.41170979
		 -24.32835007 0.35913372 -0.41170979 -23.31125069 0.44194508 1.098316193 -23.31125832 -0.23210001 0.3354826
		 -24.32835007 -0.23210001 0.3354826 -24.32835197 0.44194508 1.098316193 -23.31126022 0.2025528 -0.21382475
		 -23.31126022 0.92645478 0.58913577 -24.32835007 0.92645478 0.58913577 -24.32835007 0.2025528 -0.21382475
		 -23.31125641 0.751652 0.77283943 -23.31125832 0.010996342 0.036467552 -24.32835007 0.010996342 0.036467552
		 -24.32835007 0.751652 0.77283943 -24.32835007 0.62546802 0.64738512 -24.32835007 0.82047343 0.47157991
		 -24.32835007 1.0037808418 0.30720842 -23.31126022 1.0037808418 0.30720842 -24.32835007 0.19681692 0.22121334
		 -24.32835007 0.40551376 0.011301875 -24.32835007 0.59005928 -0.15417886 -23.31126022 0.59005928 -0.15417886;
	setAttr -s 106 ".ed[0:105]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 23 0 5 22 0 6 12 0 7 15 0 8 16 0 9 0 0 10 1 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 17 0 13 4 0 14 5 0 15 18 0 12 13 0 13 14 1 14 21 1 15 12 1 16 13 0 17 9 0
		 18 10 0 19 14 0 16 17 1 17 18 1 18 24 1 19 16 1 20 19 1 21 25 1 22 26 0 23 27 0 20 21 1
		 21 22 1 22 23 1 24 20 1 25 15 1 26 7 0 27 6 0 24 25 1 25 26 1 26 27 1 28 29 0 29 31 0
		 30 31 0 28 30 0 31 39 0 39 36 1 30 36 0 32 33 0 33 50 0 50 51 1 32 51 0 37 38 1 38 29 0
		 37 28 0 38 39 1 36 37 1 34 35 0 35 43 0 43 40 1 34 40 0 42 49 1 49 50 1 42 33 0 41 42 1
		 41 32 0 44 45 1 45 37 0 36 44 0 39 47 0 47 44 1 46 38 0 46 52 1 52 48 1 48 47 1 45 46 1
		 40 41 0 40 45 0 44 41 0 43 46 0 48 49 1 47 42 0 52 53 1 49 53 1 53 54 1 50 54 0 54 55 1
		 51 55 0 53 43 1 54 35 0 55 34 0 6 34 0 12 40 0 13 41 0 4 32 0 23 51 0 27 55 0;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 42 -9
		mu 0 4 4 5 40 43
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 6 69 85 74 60 96 99
		mu 0 6 100 101 102 103 104 105
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 41 -10 -23
		mu 0 4 27 39 41 11
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 32 29 -17 12
		mu 0 4 30 32 16 14
		f 4 -20 15 35 -13
		mu 0 4 15 20 36 31
		f 6 -19 -31 34 43 36 -16
		mu 0 6 21 19 35 44 38 37
		f 4 33 30 -18 -30
		mu 0 4 33 34 18 17
		f 4 -25 20 -33 28
		mu 0 4 24 22 32 30
		f 4 -28 23 -34 -21
		mu 0 4 23 28 34 33
		f 4 -37 40 -27 -32
		mu 0 4 37 38 39 27
		f 4 -36 31 -26 -29
		mu 0 4 31 36 26 25
		f 4 -41 -44 47 -38
		mu 0 4 39 38 44 45
		f 4 -42 37 48 -39
		mu 0 4 41 39 45 47
		f 4 -43 38 49 -40
		mu 0 4 43 40 46 49
		f 4 -48 -35 -24 -45
		mu 0 4 45 44 35 29
		f 4 -49 44 -12 -46
		mu 0 4 47 45 29 10
		f 4 -50 45 -4 -47
		mu 0 4 49 46 7 6
		f 4 53 52 -52 -51
		mu 0 4 50 53 52 51
		f 4 56 -56 -55 -53
		mu 0 4 53 55 54 52
		f 4 60 -60 -59 -58
		mu 0 4 56 59 58 57
		f 4 63 50 -63 -62
		mu 0 4 60 63 62 61
		f 4 51 54 -65 62
		mu 0 4 51 52 65 64
		f 4 -57 -54 -64 -66
		mu 0 4 66 53 50 67
		f 6 -100 -97 -61 -75 -86 -70
		mu 0 6 68 73 72 71 70 69
		f 4 69 -69 -68 -67
		mu 0 4 74 77 76 75
		f 4 72 58 -72 -71
		mu 0 4 78 81 80 79
		f 4 74 57 -73 -74
		mu 0 4 82 56 57 83
		f 4 -78 65 -77 -76
		mu 0 4 84 66 67 85
		f 4 77 -80 -79 55
		mu 0 4 55 87 86 54
		f 6 78 -84 -83 -82 80 64
		mu 0 6 65 91 90 89 88 64
		f 4 76 61 -81 -85
		mu 0 4 92 60 61 93
		f 4 -88 75 -87 85
		mu 0 4 70 84 85 69
		f 4 86 84 -89 68
		mu 0 4 77 92 93 76
		f 4 90 70 -90 83
		mu 0 4 91 78 79 90
		f 4 87 73 -91 79
		mu 0 4 87 82 83 86
		f 4 92 -92 82 89
		mu 0 4 79 94 89 90
		f 4 94 -94 -93 71
		mu 0 4 80 95 94 79
		f 4 96 -96 -95 59
		mu 0 4 59 97 96 58
		f 4 97 88 81 91
		mu 0 4 94 98 88 89
		f 4 98 67 -98 93
		mu 0 4 95 99 98 94
		f 4 99 66 -99 95
		mu 0 4 97 74 75 96
		f 4 10 101 -70 -101
		mu 0 4 12 22 101 100
		f 4 24 102 -86 -102
		mu 0 4 22 24 102 101
		f 4 21 103 -75 -103
		mu 0 4 24 13 103 102
		f 4 8 104 -61 -104
		mu 0 4 13 42 104 103
		f 4 39 105 -97 -105
		mu 0 4 42 48 105 104
		f 4 46 100 -100 -106
		mu 0 4 48 12 100 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh" -p "right_leg";
	rename -uid "B2E5BC54-48C4-EBC8-5C13-218665E95AA9";
createNode transform -n "pCube11" -p "|right_leg|Thigh";
	rename -uid "4B4D308A-4807-62F8-B638-ED8465512741";
	setAttr ".t" -type "double3" 0 -3.0779548353670676 0.47865081095078887 ;
	setAttr ".s" -type "double3" 1 1 3.3777778454778558 ;
createNode mesh -n "pCubeShape11" -p "|right_leg|Thigh|pCube11";
	rename -uid "D491FE11-49CC-F52A-7AA5-9BA426AC41DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[19]" "f[37]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[18]" "f[28]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[20]" "f[36]" "f[50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:17]" "f[21:27]" "f[29:35]" "f[38:41]" "f[43:49]";
	setAttr ".pv" -type "double2" 0.5 0.40400728583335876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.2774145
		 0.25 0.375 0.3475855 0.2774145 0 0.375 0.9024145 0.625 0.9024145 0.7225855 0 0.625
		 0.3475855 0.7225855 0.25 0.625 0.3475855 0.625 0.3475855 0.625 0.3475855 0.375 0.3475855
		 0.375 0.3475855 0.375 0.3475855 0.16457093 0 0.375 0.78957093 0.16457093 0.25 0.375
		 0.46042907 0.375 0.46042907 0.375 0.46042907 0.375 0.46042907 0.625 0.46042907 0.625
		 0.4604291 0.625 0.4604291 0.625 0.46042907 0.83542907 0.25 0.625 0.78957093 0.83542907
		 0 0.375 0.25 0.625 0.25 0.625 0.3475855 0.375 0.3475855 0.14739256 0 0.375 0.77239251
		 0.14739256 0.25 0.375 0.47760746 0.375 0.47760746 0.375 0.47760746 0.375 0.47760746
		 0.625 0.47760746 0.625 0.47760746 0.625 0.47760746 0.625 0.47760746 0.85260749 0.25
		 0.625 0.77239251 0.85260749 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[48:49]" -type "float3"  0 0.066109456 0.018872883 
		0 0.066109456 0.018872883;
	setAttr -s 54 ".vt[0:53]"  -1.17293954 -0.20717549 0.38250333 1.17293954 -0.20717549 0.38250333
		 -1.17293954 0.35587764 0.4710961 1.17293954 0.35587764 0.4710961 -1.17293954 0.35587764 -0.45457941
		 1.17293954 0.35587764 -0.45457941 -1.17293954 -0.20717549 -0.40056235 1.17293954 -0.20717549 -0.40056235
		 -1.17293954 2.51725268 0.7817108 1.17293954 2.51725268 0.7817108 1.17293954 2.51725268 -0.21824074
		 -1.17293954 2.51725268 -0.21824074 -1.17293954 0.8083353 0.4710961 -1.17293954 0.8083353 -0.45457941
		 1.17293954 0.8083353 -0.45457941 1.17293954 0.8083353 0.4710961 -1.17293954 2.26798964 0.73398972
		 -1.17293954 2.26798964 -0.27035922 1.17293954 2.26798964 -0.27035922 1.17293954 2.26798964 0.73398972
		 -1.17293954 0.35587764 0.10976608 -1.17293954 -0.20717549 0.076839909 1.17293954 -0.20717549 0.076839909
		 1.17293954 0.35587764 0.10976608 1.17293954 0.8083353 0.10976608 1.17293954 2.26798964 0.33954886
		 1.17293954 2.51725268 0.33954886 -1.17293954 2.51725268 0.33954886 -1.17293954 2.26798964 0.33954886
		 -1.17293954 0.8083353 0.10976608 -1.17293954 -0.20717549 -0.27661586 -1.17293954 0.35587764 -0.30806011
		 -1.17293954 0.8083353 -0.30806011 -1.17293954 2.26798964 -0.11138719 -1.17293954 2.36013269 -0.098937429
		 1.17293954 2.36013269 -0.098937429 1.17293954 2.26798964 -0.11138719 1.17293954 0.8083353 -0.30806011
		 1.17293954 0.35587764 -0.30806011 1.17293954 -0.20717549 -0.27661586 -1.17293954 2.96837544 0.7817108
		 1.17293954 2.96837544 0.7817108 1.17293954 2.51725268 0.33954886 -1.17293954 2.51725268 0.33954886
		 -1.17293954 -0.20717549 -0.330423 -1.17293954 0.35587764 -0.37166649 -1.17293954 0.8083353 -0.37166649
		 -1.17293954 2.26798964 -0.18039949 -1.17293954 2.42834091 -0.15072891 1.17293954 2.42834091 -0.15072891
		 1.17293954 2.26798964 -0.18039949 1.17293954 0.8083353 -0.37166649 1.17293954 0.35587764 -0.37166649
		 1.17293954 -0.20717549 -0.330423;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 44 0 7 53 0 2 12 0 3 15 0 8 9 0 5 14 0 9 26 0 4 13 0 11 10 0
		 8 27 0 12 16 0 13 17 0 14 18 0 15 19 0 12 29 1 13 14 1 14 51 1 15 12 1 16 8 0 17 11 0
		 18 10 0 19 9 0 16 28 1 17 18 1 18 50 1 19 16 1 20 31 0 21 0 0 22 1 0 23 38 0 24 15 1
		 25 19 1 26 35 0 27 34 0 28 33 1 29 32 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 0 27 28 1 28 29 1 29 20 1 30 21 0 31 45 0 32 46 1 33 47 1 34 48 0 35 49 0 36 25 1
		 37 24 1 38 52 0 39 22 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 8 40 0 9 41 0 40 41 0 26 42 0 41 42 0 27 43 0 42 43 0 40 43 0 44 30 0
		 45 4 0 46 13 1 47 17 1 48 11 0 49 10 0 50 36 1 51 37 1 52 5 0 53 39 0 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 44 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 78 80 82 -84
		mu 0 4 54 55 56 57
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 47 38 -1 -38
		mu 0 4 29 30 9 8
		f 4 -39 48 -8 -6
		mu 0 4 1 31 33 3
		f 4 46 37 4 6
		mu 0 4 26 28 0 2
		f 4 1 13 27 -13
		mu 0 4 2 3 21 18
		f 4 7 49 40 -14
		mu 0 4 3 32 34 21
		f 4 -3 17 25 -16
		mu 0 4 5 4 19 20
		f 4 55 -7 12 24
		mu 0 4 39 27 2 18
		f 4 54 -25 20 32
		mu 0 4 38 39 18 22
		f 4 -26 21 33 -23
		mu 0 4 20 19 23 24
		f 4 -41 50 41 -24
		mu 0 4 21 34 35 25
		f 4 -28 23 35 -21
		mu 0 4 18 21 25 22
		f 4 53 -33 28 19
		mu 0 4 37 38 22 14
		f 4 -34 29 18 -31
		mu 0 4 24 23 17 16
		f 4 -42 51 -17 -32
		mu 0 4 25 35 36 15
		f 4 -36 31 -15 -29
		mu 0 4 22 25 15 14
		f 4 10 94 85 8
		mu 0 4 12 58 60 13
		f 4 3 11 103 -11
		mu 0 4 6 7 70 59
		f 4 102 -12 -10 -93
		mu 0 4 69 71 10 11
		f 4 101 92 15 26
		mu 0 4 67 68 5 20
		f 4 100 -27 22 34
		mu 0 4 66 67 20 24
		f 4 99 -35 30 -90
		mu 0 4 65 66 24 16
		f 4 98 89 -19 -89
		mu 0 4 64 65 16 17
		f 4 -88 97 88 -30
		mu 0 4 23 63 64 17
		f 4 -87 96 87 -22
		mu 0 4 19 62 63 23
		f 4 -86 95 86 -18
		mu 0 4 4 61 62 19
		f 4 -67 56 -47 36
		mu 0 4 42 40 28 26
		f 4 -68 -37 -56 45
		mu 0 4 44 43 27 39
		f 4 -69 -46 -55 44
		mu 0 4 45 44 39 38
		f 4 -70 -45 -54 43
		mu 0 4 46 45 38 37
		f 4 -53 42 -71 -44
		mu 0 4 37 36 47 46
		f 4 -52 -63 -72 -43
		mu 0 4 36 35 48 47
		f 4 -51 -64 -73 62
		mu 0 4 35 34 49 48
		f 4 -50 39 -74 63
		mu 0 4 34 32 50 49
		f 4 -49 -66 -75 -40
		mu 0 4 33 31 53 51
		f 4 -76 65 -48 -57
		mu 0 4 41 52 30 29
		f 4 14 77 -79 -77
		mu 0 4 14 15 55 54
		f 4 16 79 -81 -78
		mu 0 4 15 36 56 55
		f 4 52 81 -83 -80
		mu 0 4 36 37 57 56
		f 4 -20 76 83 -82
		mu 0 4 37 14 54 57
		f 4 -95 84 66 57
		mu 0 4 60 58 40 42
		f 4 -96 -58 67 58
		mu 0 4 62 61 43 44
		f 4 -97 -59 68 59
		mu 0 4 63 62 44 45
		f 4 -98 -60 69 60
		mu 0 4 64 63 45 46
		f 4 70 61 -99 -61
		mu 0 4 46 47 65 64
		f 4 71 -91 -100 -62
		mu 0 4 47 48 66 65
		f 4 72 -92 -101 90
		mu 0 4 48 49 67 66
		f 4 73 64 -102 91
		mu 0 4 49 50 68 67
		f 4 74 -94 -103 -65
		mu 0 4 51 53 71 69
		f 4 -104 93 75 -85
		mu 0 4 59 70 52 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "|right_leg|Thigh";
	rename -uid "33D9D5FA-4923-9225-44BD-C7B9C0617A13";
	setAttr ".t" -type "double3" 0 -0.9917098609201217 1.1288445186548299 ;
	setAttr ".s" -type "double3" 1.0888888860853259 1.0280601833867753 1.0280601833867753 ;
createNode mesh -n "pCylinderShape4" -p "|right_leg|Thigh|pCylinder4";
	rename -uid "649BB707-4AE0-3D9F-2605-E7AF732249E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
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
	setAttr -s 82 ".vt[0:81]"  -1 -0.9510572 -0.30901718 -1 -0.80901766 -0.58778566
		 -1 -0.58778572 -0.80901754 -1 -0.3090173 -0.95105708 -1 -5.9604645e-08 -1.000000596046
		 -1 0.30901706 -0.95105702 -1 0.58778542 -0.80901742 -1 0.80901718 -0.58778548 -1 0.95105672 -0.30901706
		 -1 1.000000238419 0 -1 0.95105672 0.30901694 -1 0.80901718 0.58778536 -1 0.5877853 0.80901718
		 -1 0.309017 0.9510566 -1 0 0.99999988 -1 -0.30901706 0.9510566 -1 -0.58778536 0.80901706
		 -1 -0.80901718 0.58778524 -1 -0.95105672 0.30901694 -1 -1.000000119209 0 1 -0.9510572 -0.30901718
		 1 -0.80901766 -0.58778566 1 -0.58778572 -0.80901754 1 -0.3090173 -0.95105708 1 -5.9604645e-08 -1.000000596046
		 1 0.30901706 -0.95105702 1 0.58778542 -0.80901742 1 0.80901718 -0.58778548 1 0.95105672 -0.30901706
		 1 1.000000238419 0 1 0.95105672 0.30901694 1 0.80901718 0.58778536 1 0.5877853 0.80901718
		 1 0.309017 0.9510566 1 0 0.99999988 1 -0.30901706 0.9510566 1 -0.58778536 0.80901706
		 1 -0.80901718 0.58778524 1 -0.95105672 0.30901694 1 -1.000000119209 0 -1 -0.9510572 -0.30901718
		 -1 -0.80901766 -0.58778566 -1 -5.9604645e-08 0 -1 -0.58778572 -0.80901754 -1 -0.3090173 -0.95105708
		 -1 -5.9604645e-08 -1.000000596046 -1 0.30901706 -0.95105702 -1 0.58778542 -0.80901742
		 -1 0.80901718 -0.58778548 -1 0.95105672 -0.30901706 -1 1.000000238419 0 -1 0.95105672 0.30901694
		 -1 0.80901718 0.58778536 -1 0.5877853 0.80901718 -1 0.309017 0.9510566 -1 0 0.99999988
		 -1 -0.30901706 0.9510566 -1 -0.58778536 0.80901706 -1 -0.80901718 0.58778524 -1 -0.95105672 0.30901694
		 -1 -1.000000119209 0 1 -0.9510572 -0.30901718 1 -0.80901766 -0.58778566 1 -5.9604645e-08 0
		 1 -0.58778572 -0.80901754 1 -0.3090173 -0.95105708 1 -5.9604645e-08 -1.000000596046
		 1 0.30901706 -0.95105702 1 0.58778542 -0.80901742 1 0.80901718 -0.58778548 1 0.95105672 -0.30901706
		 1 1.000000238419 0 1 0.95105672 0.30901694 1 0.80901718 0.58778536 1 0.5877853 0.80901718
		 1 0.309017 0.9510566 1 0 0.99999988 1 -0.30901706 0.9510566 1 -0.58778536 0.80901706
		 1 -0.80901718 0.58778524 1 -0.95105672 0.30901694 1 -1.000000119209 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 42 40 1 42 41 1
		 2 43 0 41 43 0 42 43 1 3 44 0 43 44 0 42 44 1 4 45 0 44 45 0 42 45 1 5 46 0 45 46 0
		 42 46 1 6 47 0 46 47 0 42 47 1 7 48 0 47 48 0 42 48 1 8 49 0 48 49 0 42 49 1 9 50 0
		 49 50 0 42 50 1 10 51 0 50 51 0 42 51 1 11 52 0 51 52 0 42 52 1 12 53 0 52 53 0 42 53 1
		 13 54 0 53 54 0 42 54 1 14 55 0 54 55 0 42 55 1 15 56 0 55 56 0 42 56 1 16 57 0 56 57 0
		 42 57 1 17 58 0 57 58 0 42 58 1 18 59 0 58 59 0 42 59 1 19 60 0 59 60 0 42 60 1 60 40 0
		 20 61 0 21 62 0 61 62 0 62 63 1 61 63 1 22 64 0 62 64 0 64 63 1 23 65 0 64 65 0 65 63 1
		 24 66 0 65 66 0 66 63 1 25 67 0 66 67 0 67 63 1 26 68 0 67 68 0 68 63 1 27 69 0 68 69 0
		 69 63 1 28 70 0 69 70 0 70 63 1 29 71 0 70 71 0 71 63 1 30 72 0 71 72 0 72 63 1 31 73 0
		 72 73 0 73 63 1 32 74 0 73 74 0 74 63 1 33 75 0 74 75 0 75 63 1 34 76 0 75 76 0 76 63 1
		 35 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 36 78 0 77 78 0 78 63 1 37 79 0 78 79 0 79 63 1
		 38 80 0 79 80 0 80 63 1 39 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 -63 -64 64
		mu 0 3 84 85 82
		f 3 -67 -65 67
		mu 0 3 86 84 82
		f 3 -70 -68 70
		mu 0 3 87 86 82
		f 3 -73 -71 73
		mu 0 3 88 87 82
		f 3 -76 -74 76
		mu 0 3 89 88 82
		f 3 -79 -77 79
		mu 0 3 90 89 82
		f 3 -82 -80 82
		mu 0 3 91 90 82
		f 3 -85 -83 85
		mu 0 3 92 91 82
		f 3 -88 -86 88
		mu 0 3 93 92 82
		f 3 -91 -89 91
		mu 0 3 94 93 82
		f 3 -94 -92 94
		mu 0 3 95 94 82
		f 3 -97 -95 97
		mu 0 3 96 95 82
		f 3 -100 -98 100
		mu 0 3 97 96 82
		f 3 -103 -101 103
		mu 0 3 98 97 82
		f 3 -106 -104 106
		mu 0 3 99 98 82
		f 3 -109 -107 109
		mu 0 3 100 99 82
		f 3 -112 -110 112
		mu 0 3 101 100 82
		f 3 -115 -113 115
		mu 0 3 102 101 82
		f 3 -118 -116 118
		mu 0 3 103 102 82
		f 3 -120 -119 63
		mu 0 3 85 103 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 66 -66
		mu 0 4 2 1 84 86
		f 4 -3 65 69 -69
		mu 0 4 3 2 86 87
		f 4 -4 68 72 -72
		mu 0 4 4 3 87 88
		f 4 -5 71 75 -75
		mu 0 4 5 4 88 89
		f 4 -6 74 78 -78
		mu 0 4 6 5 89 90
		f 4 -7 77 81 -81
		mu 0 4 7 6 90 91
		f 4 -8 80 84 -84
		mu 0 4 8 7 91 92
		f 4 -9 83 87 -87
		mu 0 4 9 8 92 93
		f 4 -10 86 90 -90
		mu 0 4 10 9 93 94
		f 4 -11 89 93 -93
		mu 0 4 11 10 94 95
		f 4 -12 92 96 -96
		mu 0 4 12 11 95 96
		f 4 -13 95 99 -99
		mu 0 4 13 12 96 97
		f 4 -14 98 102 -102
		mu 0 4 14 13 97 98
		f 4 -15 101 105 -105
		mu 0 4 15 14 98 99
		f 4 -16 104 108 -108
		mu 0 4 16 15 99 100
		f 4 -17 107 111 -111
		mu 0 4 17 16 100 101
		f 4 -18 110 114 -114
		mu 0 4 18 17 101 102
		f 4 -19 113 117 -117
		mu 0 4 19 18 102 103
		f 4 -20 116 119 -61
		mu 0 4 0 19 103 85
		f 4 20 121 -123 -121
		mu 0 4 80 79 105 104
		f 4 21 125 -127 -122
		mu 0 4 79 78 106 105
		f 4 22 128 -130 -126
		mu 0 4 78 77 107 106
		f 4 23 131 -133 -129
		mu 0 4 77 76 108 107
		f 4 24 134 -136 -132
		mu 0 4 76 75 109 108
		f 4 25 137 -139 -135
		mu 0 4 75 74 110 109
		f 4 26 140 -142 -138
		mu 0 4 74 73 111 110
		f 4 27 143 -145 -141
		mu 0 4 73 72 112 111
		f 4 28 146 -148 -144
		mu 0 4 72 71 113 112
		f 4 29 149 -151 -147
		mu 0 4 71 70 114 113
		f 4 30 152 -154 -150
		mu 0 4 70 69 115 114
		f 4 31 155 -157 -153
		mu 0 4 69 68 116 115
		f 4 32 158 -160 -156
		mu 0 4 68 67 117 116
		f 4 33 161 -163 -159
		mu 0 4 67 66 118 117
		f 4 34 164 -166 -162
		mu 0 4 66 65 119 118
		f 4 35 167 -169 -165
		mu 0 4 65 64 120 119
		f 4 36 170 -172 -168
		mu 0 4 64 63 121 120
		f 4 37 173 -175 -171
		mu 0 4 63 62 122 121
		f 4 38 176 -178 -174
		mu 0 4 62 81 123 122
		f 4 39 120 -180 -177
		mu 0 4 81 80 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|right_leg|Thigh";
	rename -uid "BA62680A-4D57-0410-B351-35B241417DC2";
	setAttr ".t" -type "double3" 0 0 0.82338118701597351 ;
createNode mesh -n "pCubeShape12" -p "|right_leg|Thigh|pCube12";
	rename -uid "24FC3145-47F1-895B-CBE5-F3A57D5AED87";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[54:59]" -type "float3"  0.15741098 0.028104126 -0.08376047 
		0.14991814 0.066331759 -0.084575862 -0.14991814 0.066331729 -0.084575862 -0.15741098 
		0.028104126 -0.08376047 0.19149852 -0.13293076 -0.08625409 -0.19149852 -0.13293076 
		-0.08625409;
createNode mesh -n "polySurfaceShape11" -p "|right_leg|Thigh|pCube12";
	rename -uid "A64C85CB-437D-37FA-FE9C-63ADB55BCF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:17]" "f[21:27]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.37500003
		 0.25 0.37500003 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25
		 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.37500003 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.00085677847 -1.110223e-16 
		0.12983042 0.00085677847 -1.110223e-16 0.12983042 -0.008347868 -1.2490009e-16 0.12983042 
		0.008347868 -1.2490009e-16 0.12983042 -0.013402181 -1.6653345e-16 -0.19963363 0.013402181 
		-1.6653345e-16 -0.19963363 0 0 -0.74032408 0 0 -0.74032408 -0.2704494 0 0 0.2704494 
		0 0 0.26478621 0 0 -0.26478621 0 0 -0.041135274 0 0.0659547 -0.040351562 0 -0.057027217 
		0.040351562 0 -0.057027217 0.041135274 0 0.0659547 -0.19844624 0 0 -0.20937864 0 
		0 0.20937864 0 0 0.19844624 0 0 -0.033319879 0 0 -0.0023344932 0 0 0.0023344932 0 
		0 0.033319879 0 0 0.096269563 0 0 0.3430227 0 0 0.3430227 0 0 -0.3430227 0 0 -0.3430227 
		0 0 -0.096269563 0 0;
	setAttr -s 30 ".vt[0:29]"  -1.17293954 -0.28473175 2.2548933 1.17293954 -0.28473175 2.2548933
		 -1.17293954 0.079455942 2.32383442 1.17293954 0.079455942 2.32383442 -1.17293954 0.079455942 -1.057774067
		 1.17293954 0.079455942 -1.057774067 -1.17293954 -0.84528875 -0.66379082 1.17293954 -0.84528875 -0.66379082
		 -1.17293954 4.10643291 1.71495414 1.17293954 4.10643291 1.71495414 1.17293954 4.10643291 -1.057774067
		 -1.17293954 4.10643291 -1.057774067 -1.17293954 0.74895293 2.37899518 -1.17293954 0.74895293 -1.40099645
		 1.17293954 0.74895293 -1.40099645 1.17293954 0.74895293 2.37899518 -1.17293954 3.56812477 2.46518183
		 -1.17293954 3.56812477 -1.46952784 1.17293954 3.56812477 -1.46952784 1.17293954 3.56812477 2.46518183
		 -1.17293954 0.079455942 0.63303018 -1.17293954 -0.56501025 0.79555124 1.17293954 -0.56501025 0.79555124
		 1.17293954 0.079455942 0.63303018 1.17293954 0.74895293 0.48899937 1.17293954 3.56812477 0.49782699
		 1.17293954 4.10643291 0.32859004 -1.17293954 4.10643291 0.32859004 -1.17293954 3.56812477 0.49782699
		 -1.17293954 0.74895293 0.48899937;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 21 0 7 22 0 2 12 0 3 15 0 8 9 0 5 14 0 9 26 0 4 13 0 11 10 0
		 8 27 0 12 16 0 13 17 0 14 18 0 15 19 0 12 29 1 13 14 1 14 24 1 15 12 1 16 8 0 17 11 0
		 18 10 0 19 9 0 16 28 1 17 18 1 18 25 1 19 16 1 20 4 0 21 0 0 22 1 0 23 5 0 24 15 1
		 25 19 1 26 10 0 27 11 0 28 17 1 29 13 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 52 -20
		mu 0 4 14 15 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 47 38 -1 -38
		mu 0 4 29 30 9 8
		f 4 -39 48 -8 -6
		mu 0 4 1 31 33 3
		f 4 46 37 4 6
		mu 0 4 26 28 0 2
		f 4 1 13 27 -13
		mu 0 4 2 3 21 18
		f 4 7 49 40 -14
		mu 0 4 3 32 34 21
		f 4 -3 17 25 -16
		mu 0 4 5 4 19 20
		f 4 55 -7 12 24
		mu 0 4 39 27 2 18
		f 4 54 -25 20 32
		mu 0 4 38 39 18 22
		f 4 -26 21 33 -23
		mu 0 4 20 19 23 24
		f 4 -41 50 41 -24
		mu 0 4 21 34 35 25
		f 4 -28 23 35 -21
		mu 0 4 18 21 25 22
		f 4 53 -33 28 19
		mu 0 4 37 38 22 14
		f 4 -34 29 18 -31
		mu 0 4 24 23 17 16
		f 4 -42 51 -17 -32
		mu 0 4 25 35 36 15
		f 4 -36 31 -15 -29
		mu 0 4 22 25 15 14
		f 4 10 -47 36 8
		mu 0 4 12 28 26 13
		f 4 3 11 -48 -11
		mu 0 4 6 7 30 29
		f 4 -49 -12 -10 -40
		mu 0 4 33 31 10 11
		f 4 -50 39 15 26
		mu 0 4 34 32 5 20
		f 4 -51 -27 22 34
		mu 0 4 35 34 20 24
		f 4 -52 -35 30 -43
		mu 0 4 36 35 24 16
		f 4 -53 42 -19 -44
		mu 0 4 37 36 16 17
		f 4 -45 -54 43 -30
		mu 0 4 23 38 37 17
		f 4 -46 -55 44 -22
		mu 0 4 19 39 38 23
		f 4 -37 -56 45 -18
		mu 0 4 4 27 39 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "|right_leg|Thigh";
	rename -uid "D4D4910B-4027-D280-8938-D4968DE855CB";
	setAttr ".t" -type "double3" 2.3775426697298956 4.5187947603477561 1.2690864965875854 ;
	setAttr ".s" -type "double3" 3.8735567529496957 1.1428498559655251 1.1428498559655251 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AA20C6D8-4DC2-CAF3-BFC0-3DA87DF287F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[20]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.113591 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.037949346 0.15162851 0.049267054 ;
	setAttr ".pt[81]" -type "float3" -0.037949346 0.12898292 0.093711555 ;
	setAttr ".pt[82]" -type "float3" -0.037949346 0 -5.3215715e-08 ;
	setAttr ".pt[83]" -type "float3" -0.037949346 0.093711592 0.12898289 ;
	setAttr ".pt[84]" -type "float3" -0.037949346 0.049267065 0.15162852 ;
	setAttr ".pt[85]" -type "float3" -0.037949346 0 0.15943164 ;
	setAttr ".pt[86]" -type "float3" -0.037949346 -0.04926715 0.15162848 ;
	setAttr ".pt[87]" -type "float3" -0.037949346 -0.093711637 0.12898287 ;
	setAttr ".pt[88]" -type "float3" -0.037949346 -0.12898301 0.093711518 ;
	setAttr ".pt[89]" -type "float3" -0.037949346 -0.15162855 0.049267031 ;
	setAttr ".pt[90]" -type "float3" -0.037949346 -0.15943159 -5.3215715e-08 ;
	setAttr ".pt[91]" -type "float3" -0.037949346 -0.15162855 -0.049267098 ;
	setAttr ".pt[92]" -type "float3" -0.037949346 -0.12898292 -0.093711607 ;
	setAttr ".pt[93]" -type "float3" -0.037949346 -0.093711637 -0.12898293 ;
	setAttr ".pt[94]" -type "float3" -0.037949346 -0.04926715 -0.15162851 ;
	setAttr ".pt[95]" -type "float3" -0.037949346 0 -0.15943164 ;
	setAttr ".pt[96]" -type "float3" -0.037949346 0.049267024 -0.15162851 ;
	setAttr ".pt[97]" -type "float3" -0.037949346 0.093711555 -0.12898293 ;
	setAttr ".pt[98]" -type "float3" -0.037949346 0.12898289 -0.093711607 ;
	setAttr ".pt[99]" -type "float3" -0.037949346 0.15162846 -0.049267098 ;
	setAttr ".pt[100]" -type "float3" -0.037949346 0.15943159 -5.3215715e-08 ;
	setAttr ".pt[101]" -type "float3" -1.113591 0.15162851 0.049267054 ;
	setAttr ".pt[102]" -type "float3" -1.113591 0.12898292 0.093711555 ;
	setAttr ".pt[103]" -type "float3" -1.113591 0 -5.3215715e-08 ;
	setAttr ".pt[104]" -type "float3" -1.113591 0.093711592 0.12898289 ;
	setAttr ".pt[105]" -type "float3" -1.113591 0.049267065 0.15162852 ;
	setAttr ".pt[106]" -type "float3" -1.113591 0 0.15943164 ;
	setAttr ".pt[107]" -type "float3" -1.113591 -0.04926715 0.15162848 ;
	setAttr ".pt[108]" -type "float3" -1.113591 -0.093711637 0.12898287 ;
	setAttr ".pt[109]" -type "float3" -1.113591 -0.12898301 0.093711518 ;
	setAttr ".pt[110]" -type "float3" -1.113591 -0.15162855 0.049267031 ;
	setAttr ".pt[111]" -type "float3" -1.113591 -0.15943159 -5.3215715e-08 ;
	setAttr ".pt[112]" -type "float3" -1.113591 -0.15162855 -0.049267098 ;
	setAttr ".pt[113]" -type "float3" -1.113591 -0.12898292 -0.093711607 ;
	setAttr ".pt[114]" -type "float3" -1.113591 -0.093711637 -0.12898293 ;
	setAttr ".pt[115]" -type "float3" -1.113591 -0.04926715 -0.15162851 ;
	setAttr ".pt[116]" -type "float3" -1.113591 0 -0.15943164 ;
	setAttr ".pt[117]" -type "float3" -1.113591 0.049267024 -0.15162851 ;
	setAttr ".pt[118]" -type "float3" -1.113591 0.093711555 -0.12898293 ;
	setAttr ".pt[119]" -type "float3" -1.113591 0.12898289 -0.093711607 ;
	setAttr ".pt[120]" -type "float3" -1.113591 0.15162846 -0.049267098 ;
	setAttr ".pt[121]" -type "float3" -1.113591 0.15943159 -5.3215715e-08 ;
createNode transform -n "waist";
	rename -uid "116E69D1-4F9D-0F82-0FF2-88B81EF5F650";
createNode transform -n "pCube13" -p "waist";
	rename -uid "F432121A-4576-E19F-23A5-B98F561ECA33";
	setAttr ".t" -type "double3" 0 2.7341968585793746 0 ;
	setAttr ".s" -type "double3" 0.88000000209094642 2.3111110945133815 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "FE57737D-4DAE-27DD-8BD6-9BA9B921EBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56875535100698471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 2.9802322e-07 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 0 2.9802322e-07 ;
	setAttr ".pt[32]" -type "float3" 0.35294881 0.16191202 0.4830178 ;
	setAttr ".pt[33]" -type "float3" 0.35294881 0.16191202 -0.42998981 ;
	setAttr ".pt[34]" -type "float3" 0.35294881 0.15370972 0.53134781 ;
	setAttr ".pt[35]" -type "float3" 0.35294881 0.15370969 -0.44313651 ;
	setAttr ".pt[36]" -type "float3" 0.35294881 0.06286671 -0.60459751 ;
	setAttr ".pt[37]" -type "float3" 0.35294881 0.06286671 0.58185858 ;
	setAttr ".pt[38]" -type "float3" 0.35294881 -0.01815634 0.71860421 ;
	setAttr ".pt[39]" -type "float3" 0.35294884 -0.01815634 -0.42882121 ;
	setAttr ".pt[40]" -type "float3" 0.35294881 0.09257248 0.59468853 ;
	setAttr ".pt[41]" -type "float3" 0.35294881 0.09257248 -0.56142503 ;
	setAttr ".pt[42]" -type "float3" 0.35294881 -0.17314795 0.44996843 ;
	setAttr ".pt[43]" -type "float3" 0.35294881 -0.17314795 -0.55834603 ;
	setAttr ".pt[44]" -type "float3" 0.35294881 0.16191202 0.4830178 ;
	setAttr ".pt[45]" -type "float3" 0.35294881 0.16191202 -0.42998981 ;
	setAttr ".pt[46]" -type "float3" 0.35294881 0.17314793 -0.41561773 ;
	setAttr ".pt[47]" -type "float3" 0.35294881 0.17314793 0.33929703 ;
	setAttr ".pt[48]" -type "float3" -0.35294881 0.16191202 0.4830178 ;
	setAttr ".pt[49]" -type "float3" -0.35294881 0.16191202 -0.42998981 ;
	setAttr ".pt[50]" -type "float3" -0.35294881 0.17314793 0.33929703 ;
	setAttr ".pt[51]" -type "float3" -0.35294881 0.17314793 -0.41561773 ;
	setAttr ".pt[52]" -type "float3" -0.35294881 0.06286671 0.58185858 ;
	setAttr ".pt[53]" -type "float3" -0.35294881 0.06286671 -0.60459751 ;
	setAttr ".pt[54]" -type "float3" -0.35294884 -0.01815634 -0.42882121 ;
	setAttr ".pt[55]" -type "float3" -0.35294881 -0.01815634 0.71860421 ;
	setAttr ".pt[56]" -type "float3" -0.35294881 0.15370969 -0.44313651 ;
	setAttr ".pt[57]" -type "float3" -0.35294881 0.15370972 0.53134781 ;
	setAttr ".pt[58]" -type "float3" -0.35294881 0.09257248 -0.56142503 ;
	setAttr ".pt[59]" -type "float3" -0.35294881 0.09257248 0.59468853 ;
	setAttr ".pt[60]" -type "float3" -0.35294881 -0.17314795 -0.55834603 ;
	setAttr ".pt[61]" -type "float3" -0.35294881 -0.17314795 0.44996843 ;
createNode transform -n "pCube14" -p "waist";
	rename -uid "3879382C-4169-0662-32E7-B194628AAF5E";
	setAttr ".t" -type "double3" 1.2878297189227221 5.1099328913714697 3.9300649149006888 ;
	setAttr ".s" -type "double3" 1 1 0.73673664209580103 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6F153508-41C4-7112-35E3-A0B6431FCB4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.22408174723386765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15" -p "waist";
	rename -uid "F90BB016-4E9C-291A-6C1E-E1BE135B85EB";
	setAttr ".t" -type "double3" -1.3788184387600395 4.2421091173067502 -1.2062915045297062 ;
	setAttr ".s" -type "double3" 1 1 0.69684577992551056 ;
	setAttr ".rp" -type "double3" -1.2564157843589783 -0.20999228954315186 -0.30086594801198402 ;
	setAttr ".sp" -type "double3" -1.2564157843589783 -0.20999228954315186 -0.43175399303436279 ;
	setAttr ".spt" -type "double3" 0 0 0.13088804502237877 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "73F13786-41E7-7C75-8091-5884029B4499";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16" -p "waist";
	rename -uid "E2287953-48D3-D9F2-B359-1ABD4C6420D3";
	setAttr ".t" -type "double3" 0 4.9509663879036827 3.9881883626561878 ;
	setAttr ".s" -type "double3" 5.0666666069506379 1 0.84427066111432703 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1178BED0-4549-0498-3934-529E4EFABD9C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.15540622 0.018230265 
		0 0.15540622 0.018230265 0 -0.0038900375 -0.73723465 0 -0.0038900375 -0.73723465 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0.033390582 -0.56043071 0 0 0 
		0 0 0 0 0.033390582 -0.56043071 0 0.094535388 -0.27045062 0 1.4901161e-08 -7.4505806e-09 
		0 1.4901161e-08 -7.4505806e-09 0 0.094535388 -0.27045062 0 0.12924474 -0.10584103 
		0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0.12924474 -0.10584103 
		0 0.15540622 0.018230265 0 0.15540622 0.018230265 0 0.12924474 -0.10584103 0 0.12924474 
		-0.10584103 0 0.071480982 -0.37978649 0 0.071480982 -0.37978649 0 0.033390582 -0.56043071 
		0 0.033390582 -0.56043071 0 0.011172111 -0.66580212 0 0.011172089 -0.66580218 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08;
createNode transform -n "pCube17" -p "waist";
	rename -uid "49F4FCA7-4A7D-02BC-32D1-EC9BDE21DECE";
	setAttr ".t" -type "double3" 0 4.2156798642293989 4.579881237596342 ;
	setAttr ".s" -type "double3" 0.91259261482424636 1 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F60291C0-4F87-1E24-006E-7D820A4FB415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[28:53]" -type "float3"  0.3153336 0.30675027 -0.13373509 
		0.3153336 0.22589399 -0.25554711 0.3153336 0.025003403 0.043599874 0.3153336 -0.035670903 
		-0.14911991 0.3153336 -0.25819787 0.10011403 0.3153336 -0.25819787 -0.057246704 0.3153336 
		-0.27120227 0.10486962 0.3153336 -0.27052164 -0.044654373 0.3153336 -0.28639424 0.11042514 
		0.3153336 -0.28491831 -0.029943869 0.3153336 0.025003403 0.043599874 0.3153336 -0.25783923 
		0.25554708 0.3153336 -0.30675024 0.24860281 -0.3153336 0.30675027 -0.13373509 -0.3153336 
		0.22589399 -0.25554711 -0.3153336 -0.035670903 -0.14911991 -0.3153336 0.025003403 
		0.00089019869 -0.3153336 -0.25819787 -0.057246704 -0.3153336 -0.25819787 0.10011403 
		-0.3153336 -0.27052164 -0.044654373 -0.3153336 -0.27120227 0.10486962 -0.3153336 
		-0.28491831 -0.029943869 -0.3153336 -0.28639424 0.11042514 -0.3153336 -0.25783923 
		0.25554708 -0.3153336 0.025003403 0.043599874 -0.3153336 -0.30675024 0.24860281;
createNode transform -n "flank";
	rename -uid "98F2B560-4561-1B81-7AC2-818EFF8035DA";
createNode transform -n "pCube18" -p "flank";
	rename -uid "181FC96E-4D55-A72E-E27D-DC9E46A3A4A1";
	setAttr ".t" -type "double3" 0 5.6727689582924699 1.2342038298846785 ;
	setAttr ".s" -type "double3" 6.0666667367282843 1 3.558543846491903 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4859AA59-4950-2F78-AAEC-F6A9D5161CEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59917861223220825 0.1035095676779747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19" -p "flank";
	rename -uid "E4A2B38E-4FD1-F124-236E-7FB284DFFB28";
	setAttr ".t" -type "double3" 2.0682216346696327 5.6727689582924699 0.6579914291773743 ;
	setAttr ".s" -type "double3" 6.0666667367282843 1 4.6959292429034685 ;
	setAttr ".rp" -type "double3" -2.0682216346696327 0 0.11771006441485923 ;
	setAttr ".sp" -type "double3" -0.34091565012931824 0 0.024502336978912354 ;
	setAttr ".spt" -type "double3" -1.7273059845403145 0 0.09320772743594688 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5D804E46-4066-10F2-3985-1BB3E515D5CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.06361378 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.06361378 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.1225119 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1225119 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.1225119 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.1225119 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.1225119 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.058281533 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.058281533 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.1225119 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.019814122 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.024064822 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.024064822 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.019814122 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.022942668 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.022942668 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "2E6D1029-4DEE-168D-5432-F5B1239B4F44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.022746945 0 0.089373901 
		-0.65908438 0 0.089373901 -0.064805359 3.4065022 0.089373901 -0.61702597 3.4065022 
		0.089373901 -0.064805359 3.4065022 0.16940427 -0.61702597 3.4065022 0.16940428 -0.022746943 
		0 0.16940427 -0.65908438 0 0.16940428;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chest";
	rename -uid "5CC7B8DC-4402-7374-AAE6-68A226B916D0";
createNode transform -n "pCube28" -p "chest";
	rename -uid "394C693F-4D97-D392-9730-9CB52ED83951";
	setAttr ".t" -type "double3" 0 12.981932165395968 4.108271905191839 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "DB1D223C-4748-DBC4-B73E-E2A3C8E0365F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.2648607e-05 -0.4928301 ;
	setAttr ".pt[1]" -type "float3" 0 -8.2648607e-05 -0.4928301 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.25501958 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.25501958 ;
	setAttr ".pt[8]" -type "float3" 0.15597443 0.22655377 -0.43222171 ;
	setAttr ".pt[9]" -type "float3" -0.15597443 0.22655377 -0.43222171 ;
	setAttr ".pt[10]" -type "float3" -0.33299637 -3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[11]" -type "float3" 0.33299637 -3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" -0.31686628 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 0.31686628 -3.7252903e-09 -2.9802322e-08 ;
createNode transform -n "pCube27" -p "chest";
	rename -uid "F6EF8583-4B56-6E5B-EAEA-7183A7E11F94";
	setAttr ".t" -type "double3" 3.5812142143679058 11.55974284394931 0.5609697711985937 ;
	setAttr ".s" -type "double3" 1 1 2.6888889245359788 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "77A60687-48D9-3992-9BFE-4B8634B6F25C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71333253383636475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[64]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" -7.1525574e-07 0 0 ;
createNode transform -n "pCube23" -p "chest";
	rename -uid "4C96D2F8-41CE-25E6-5639-ADB5B08370D2";
	setAttr ".t" -type "double3" 0 11.316850805463519 4.0111143662039961 ;
	setAttr ".s" -type "double3" 5.9333335027487921 1.488888905677807 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "2D2EF9B9-4407-CD29-A777-4BAF99B58809";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15163524448871613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.46911025 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.46911025 ;
	setAttr ".pt[8]" -type "float3" 0 1.2212453e-15 -0.69287783 ;
	setAttr ".pt[11]" -type "float3" 0 1.2212453e-15 -0.69287783 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.42983469 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.42983469 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.40497777 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.40497777 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.42983469 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.46911025 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.42983469 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.46911025 ;
	setAttr ".pt[40]" -type "float3" -0.044712789 0.18307108 0 ;
	setAttr ".pt[41]" -type "float3" -0.044712789 0.31205994 -0.92445064 ;
	setAttr ".pt[42]" -type "float3" 0.044712804 0.31205994 -0.92445064 ;
	setAttr ".pt[43]" -type "float3" 0.044712804 0.18307108 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.36632821 -0.92445064 ;
	setAttr ".pt[45]" -type "float3" 0 0.33619785 0 ;
	setAttr ".pt[46]" -type "float3" 0.10968614 0.33827093 -0.92445064 ;
	setAttr ".pt[47]" -type "float3" 0 0.36632821 -0.92445064 ;
	setAttr ".pt[48]" -type "float3" 0 0.33619785 0 ;
	setAttr ".pt[49]" -type "float3" 0.10968614 0.29603979 0 ;
	setAttr ".pt[50]" -type "float3" -0.10968614 0.33827093 -0.92445064 ;
	setAttr ".pt[51]" -type "float3" -0.10968614 0.29603979 0 ;
createNode transform -n "pCube22" -p "chest";
	rename -uid "CB156E66-418E-2AAE-0283-23991EEB46DE";
	setAttr ".t" -type "double3" 0 9.4165946579572548 4.5086258644613064 ;
	setAttr ".s" -type "double3" 1.1111111069872319 4.3085430747343025 0.24883652377995003 ;
	setAttr ".rp" -type "double3" -0.23868464672722556 1.8861336061596379 0.32351185254841114 ;
	setAttr ".sp" -type "double3" -0.21481618285179138 0.43776598572731018 1.3000979423522949 ;
	setAttr ".spt" -type "double3" -0.023868463875434179 1.4483676204323277 -0.97658608980388384 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "AB4364C9-4454-3C0C-1299-0BB79BF23E9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.018104812130331993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0.14576048 0.074790612 1.5300833 
		-0.14576048 0.074790612 1.5300833 -0.25301087 0.059328623 3.2482054 0.25301087 0.059328623 
		3.2482054 -0.33062801 -0.026429918 1.5300833 0.33062801 -0.026429918 1.5300833 -0.1457606 
		-0.048653059 1.5300833 0.1457606 -0.048653059 1.5300833 0.39207608 1.7106608e-08 
		1.5300833 -0.39207608 1.7106608e-08 1.5300833 -0.46267912 0.030367713 1.5300833 0.46267912 
		0.030367713 1.5300833;
createNode transform -n "polySurface1" -p "chest";
	rename -uid "41164375-4E46-0328-7672-02851F368B3E";
	setAttr ".t" -type "double3" 0 0 -1.102622099860894 ;
	setAttr ".s" -type "double3" 0.95786547849565951 0.95786547849565951 0.95786547849565951 ;
	setAttr ".rp" -type "double3" 0 11.660549573377896 2.4125614652621676 ;
	setAttr ".sp" -type "double3" 0 11.660549573377896 2.4125614652621676 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "BB78B4F3-481D-5ADB-75F2-40BDC87897A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 39 "e[2]" "e[24]" "e[48]" "e[51]" "e[54]" "e[57]" "e[87]" "e[133:134]" "e[155]" "e[158]" "e[210:211]" "e[391]" "e[400]" "e[412:413]" "e[476:477]" "e[494:495]" "e[538:541]" "e[581:582]" "e[595]" "e[642]" "e[687:688]" "e[696:697]" "e[699:700]" "e[702]" "e[704:705]" "e[707:708]" "e[710:712]" "e[714:716]" "e[718:719]" "e[721:724]" "e[726:727]" "e[729:734]" "e[736:742]" "e[745:746]" "e[748:755]" "e[757:758]" "e[760:761]" "e[764]" "e[766:797]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "f[246]" "f[346]" "f[352:353]" "f[355]" "f[360]" "f[362]" "f[365:366]" "f[370:372]" "f[376:383]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 567 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29331043 0.40000004 0.30000001
		 0.40000004 0.30000001 0.4315508 0.35000002 0.050000001 0.30000001 0.050000001 0.32500002
		 0 0.25 0.050000001 0.27500001 0 0.40000004 0.050000001 0.375 0 0.2 0.050000001 0.22500001
		 0 0.45000005 0.050000001 0.42500001 0 0.15000001 0.050000001 0.17500001 0 0.50000006
		 0.050000001 0.47500002 0 0.1 0.050000001 0.125 0 0.55000007 0.050000001 0.52499998
		 0 0.30000001 0.59248018 0.30000001 0.60000008 0.29840559 0.60000008 0.050000001 0.050000001
		 0.075000003 0 0.60000008 0.050000001 0.57499999 0 0.6500001 0.050000001 0.625 0 0
		 0.050000001 0.025 0 0.70000011 0.050000001 0.67500001 0 1.000000119209 0.050000001
		 0.95000017 0.050000001 0.97499996 0 0.90000015 0.050000001 0.92500001 0 0.75000012
		 0.050000001 0.72499996 0 0.85000014 0.050000001 0.875 0 0.80000013 0.050000001 0.77499998
		 0 0.82499999 0 0.099999994 0.43155107 0.1 0.40000004 0.10668963 0.40000004 0.60000008
		 0.43155068 0.60000008 0.40000004 0.60668963 0.40000004 0.1015944 0.60000008 0.1 0.60000008
		 0.1 0.59248024 0.60159451 0.60000008 0.60000008 0.60000008 0.60000008 0.5924803 0.30000001
		 0.95000017 0.35000002 0.95000017 0.32500002 1 0.25 0.95000017 0.27500001 1 0.40000004
		 0.95000017 0.375 1 0.2 0.95000017 0.22500001 1 0.45000005 0.95000017 0.42500001 1
		 0.15000001 0.95000017 0.17500001 1 0.50000006 0.95000017 0.47500002 1 0.1 0.95000017
		 0.125 1 0.55000007 0.95000017 0.52499998 1 0.050000001 0.95000017 0.075000003 1 0.60000008
		 0.95000017 0.57499999 1 0.6500001 0.95000017 0.625 1 0 0.95000017 0.025 1 0.79331052
		 0.40000004 0.80000013 0.40000004 0.80000013 0.43155074 0.70000011 0.95000017 0.67500001
		 1 0.95000017 0.95000017 1.000000119209 0.95000017 0.97499996 1 0.90000015 0.95000017
		 0.92500001 1 0.75000012 0.95000017 0.72499996 1 0.85000014 0.95000017 0.875 1 0.80000013
		 0.95000017 0.77499998 1 0.82499999 1 0.30000001 0.30000001 0.35000002 0.30000001
		 0.35000002 0.35000002 0.30000001 0.35000002 0.30000001 0.25 0.35000002 0.25 0.35000002
		 0.40000004 0.30000001 0.2 0.35000002 0.2 0.25 0.25 0.25 0.30000001 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.25 0.2 0.40000004 0.2 0.40000004 0.40000004
		 0.30000001 0.15000001 0.35000002 0.15000001 0.21543866 0.30000001 0.25 0.31951112
		 0.23825131 0.30689043 0.25 0.15000001 0.40000004 0.15000001 0.40000004 0.45000005
		 0.35000002 0.45000005 0.45000005 0.25 0.45000005 0.30000001 0.2 0.2 0.2 0.25 0.45000005
		 0.2 0.45000005 0.35000002 0.30388972 0.45000005 0.35000002 0.50000006 0.30780604
		 0.50000006 0.80000013 0.59248054 0.80000013 0.60000008 0.79840577 0.60000008 0.30000001
		 0.1 0.35000002 0.1 0.2 0.15000001 0.45000005 0.15000001 0.25 0.1 0.40000004 0.1 0.45000005
		 0.40000004 0.40000004 0.50000006 0.2 0.1 0.45000005 0.1 0.45000005 0.45000005 0.15000001
		 0.2 0.15000001 0.25 0.50000006 0.2 0.50000006 0.25 0.15000001 0.15000001 0.50000006
		 0.15000001 0.50000006 0.30000001 0.40000004 0.55000007 0.35000002 0.55000007 0.15000001
		 0.1 0.50000006 0.1 0.50000006 0.35000002 0.45000005 0.50000006 0.15000001 0.30000001
		 0.18456137 0.30000001 0.16174871 0.3068904 0.15000001 0.31951112 0.50000006 0.40000004
		 0.1 0.1 0.1 0.15000001 0.55000007 0.1 0.55000007 0.15000001 0.1 0.2 0.55000007 0.2
		 0.40000004 0.60000008 0.35000002 0.60000008 0.45000005 0.55000007 0.1 0.25 0.55000007
		 0.25 0.50000006 0.45000005 0.1 0.30000001 0.55000007 0.30000001 0.60000008 0.1 0.050000001
		 0.1 0.60000008 0.15000001 0.050000001 0.15000001 0.35000002 0.6500001 0.30000001
		 0.6500001 0.50000006 0.50000006 0.55000007 0.35000002 0.6500001 0.1 0 0.1 0.45000005
		 0.60000008 0.050000001 0.2 0.60000008 0.2 0.40000004 0.6500001 0.55000007 0.40000004
		 0.70000011 0.1 1.000000119209 0.1 0.95000017 0.1 0.60000008 0.25 0.050000001 0.25
		 0.6500001 0.15000001 0 0.15000001 0.50000006 0.55000007 0.75000012 0.1 0.90000015
		 0.1 0.35000002 0.70000011 0.30000001 0.70000011 0.85000014 0.1 0.80000013 0.1 0.45000005
		 0.6500001 0.55000007 0.45000005 0.60000008 0.30000001 0.050000001 0.30000001 0.6500001
		 0.2 0 0.2 0.40000004 0.70000011 0.70000011 0.15000001 1.000000119209 0.15000001 0.95000017
		 0.15000001 0.50000006 0.60000008 0.60000008 0.35000002 0.1 0.35000002 0.050000001
		 0.35000002 0.55000007 0.50000006 0.90000015 0.15000001 0.75000012 0.15000001 0.6500001
		 0.25 0 0.25 0.45000005 0.70000011 0.70000011 0.2 1.000000119209 0.2 0.95000017 0.2
		 0.85000014 0.15000001 0.80000013 0.15000001 0.35000002 0.75000012 0.30000001 0.75000012
		 0.050000001 0.40000004 0.50000006 0.6500001 0.40000004 0.75000012 0.55000007 0.55000007
		 0.6500001 0.30000001 0 0.30000001 0.90000015 0.2 0.75000012 0.2 0.70000011 0.25 1.000000119209
		 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.25 0.45000005 0.75000012 0.55000007
		 0.60000008 0.50000006 0.70000011 0.85000014 0.2 0.80000013 0.2 0 0.35000002 0.35000002
		 0.80000013 0.30000001 0.80000013 0.59219402 0.50000006 0.59611034 0.45000005 0.25
		 0.75000012 0.25 0.80000013 0.40000004 0.80000013 0.092194073 0.50000006 0.050000001
		 0.50000006 0.050000001 0.45000005 0.096110366 0.45000005 0.90000015 0.25 0.75000012
		 0.25 1.000000119209 0.30000001 0.95000017 0.30000001 0.55000007 0.6500001 0 0.40000004
		 0.68456143 0.30000001 0.66174877 0.3068904 0.6500001 0.31951109 0.50000006 0.75000012
		 0.2 0.75000012 0.2 0.80000013 0.45000005 0.80000013 0.85000014 0.25 0.80000013 0.25
		 0.35000002 0.85000014 0.30000001 0.85000014 0.55000007 0.70000011 0.25 0.85000014
		 0.40000004 0.85000014 1.000000119209 0.35000002 0.95000017 0.35000002 0 0.45000005
		 0.90000015 0.30000001 0.15000001 0.75000012 0.15000001 0.80000013 0.50000006 0.80000013
		 0.2 0.85000014 0.45000005 0.85000014 0.55000007 0.75000012 0 0.50000006 0.85000014
		 0.30000001 0.80000013 0.30000001 0.75000012 0.30000001 1.000000119209 0.40000004
		 0.95000017 0.40000004 0.60000008 0.6500001 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.35000002 0.90000015 0.30000001 0.90000015 0.71543872 0.30000001 0.75000012
		 0.31951109 0.73825145 0.3068904 0.25 0.90000015 0.40000004 0.90000015 0.15000001
		 0.85000014 0.50000006 0.85000014 0.90000015 0.35000002 0.1 0.75000012 0.1 0.80000013
		 0.55000007 0.80000013 0.27401325 0.35000002 0.29154724 0.38871098 0.2 0.90000015
		 0.45000005 0.90000015 0.050000001 0.55000007 0 0.55000007 0.60000008 0.70000011 0.1
		 0.70000011 0.050000001 0.70000011 1.000000119209 0.45000005 0.95000017 0.45000005
		 0.15000001 0.90000015 0.50000006 0.90000015 0.85000014 0.35000002 0.1 0.85000014
		 0.55000007 0.85000014 0.60000008 0.75000012 0.050000001 0.75000012 0 0.60000008 0.90000015
		 0.40000004 0.80000013 0.35000002 0.42499995 0.37362218 0.41249996 0.37434426 0.41249996
		 0.61603063 0.42499995 0.61675268 1.000000119209 0.50000006 0.95000017 0.50000006
		 0.1 0.90000015 0.55000007 0.90000015 0.60000008 0.80000013 0.050000001 0.80000013
		 0 0.6500001 0.85000014 0.40000004 0.050000001 0.85000014 0.60000008 0.85000014 0.90000015
		 0.45000005 0 0.70000011 1.000000119209 0.55000007 0.95000017 0.55000007 0.60000008
		 0.90000015 0.050000001 0.90000015 0 0.75000012 0.30581141 0.55000007 0.30905664 0.50847387
		 1.000000119209 0.60000008 0.95000017 0.60000008 0.6500001 0.75000012 0.6500001 0.80000013
		 0 0.80000013 0.90000015 0.50000006 0.85000014 0.45000005 0.2 0.29487681 0.6500001
		 0.90000015 0 0.90000015 0.6500001 0.85000014 0 0.85000014 1.000000119209 0.6500001
		 0.95000017 0.6500001 0.70000011 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.90000015 0.55000007 1.000000119209 0.70000011 0.95000017 0.70000011 0.75000012
		 0.90000015 0.90000015 0.90000015 0.70000011 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.85000014 0.50000006 1.000000119209 0.75000012 0.95000017 0.75000012
		 0.70000011 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.85000014
		 0.90000015 0.80000013 0.90000015 0.70000011 0.75000012 0.80388987 0.45000005 0.80780613
		 0.50000006 0.90000015 0.60000008 0.90000015 0.85000014 0.75000012 0.85000014 0.85000014
		 0.55000007 0.90000015 0.6500001 0.85000014 0.85000014 0.80000013 0.85000014 0.90000015
		 0.80000013 0.75000012 0.80000013 0.90000015 0.70000011 0.90000015 0.75000012 0.75000012
		 0.75000012 0.85000014 0.60000008 0.85000014 0.80000013 0.80000013 0.80000013 0.85000014
		 0.6500001 0.85000014 0.75000012 0.80000013 0.75000012 0.85000014 0.70000011 0.28468704
		 0.6500001 0.29392493 0.62957656 0.80000013 0.6500001 0.80000013 0.70000011 0.1259868
		 0.35000002 0.1084528 0.38871109 0.25254625 0.70000011 0.27311739 0.67966849 0.25
		 0.70283324 0.2 0.72734237 0.24021006 0.71449286 0.62598687 0.35000002 0.6084528 0.38871101
		 0.70000011 0.29487684 0.2701703 0.34014705 0.15000001 0.70283329 0.15978995 0.71449286
		 0.0909402 0.50847387 0.094188608 0.55000007 0.59094018 0.50847387 0.59418863 0.55000007
		 0.30386806 0.4465068 0.10607508 0.62957656 0.11531298 0.6500001 0.1268826 0.67966849
		 0.14745374 0.70000011 0.2 0.29487681 0.60607517 0.62957656 0.61531305 0.6500001 0.43749994
		 0.37434429 0.42499992 0.61675262 0.43749994 0.61603063 0.30563819 0.57086873 0.62688267
		 0.67966855 0.64745384 0.70000017 0.77401334 0.35000002 0.79154742 0.38871112 0.6500001
		 0.70283329 0.12982973 0.34014705 0.52499986 0.36896604 0.52262217 0.36824372 0.51249987
		 0.369156 0.51249987 0.62121886 0.52262217 0.62213111 0.52499986 0.62140876 0.53749985
		 0.36775383 0.53275615 0.36610815 0.53275621 0.62426668 0.53749985 0.622621 0.70000011
		 0.72734237 0.65978998 0.71449286 0.54999983 0.36631382 0.54501593 0.36660174 0.54501593
		 0.62377316 0.54999983 0.62406105 0.80581164 0.55000007 0.80905676 0.50847393 0.75254643
		 0.70000011 0.75000012 0.70283329 0.78468722 0.6500001 0.79392511 0.62957662 0.77311754
		 0.67966849 0.48749989 0.3713505 0.47911161 0.37033457 0.47499993 0.37215322 0.4749999
		 0.61822164 0.47911158 0.6200403 0.48749986 0.61902434 0.096120827 0.44650683 0.57499981
		 0.36896604 0.56724352 0.36610818 0.56249982 0.36775386 0.56249982 0.622621 0.56724352
		 0.62426668 0.57499981 0.62140876 0.59613204 0.44650677 0.62982976 0.34014705 0.5874998
		 0.36915594 0.57737756 0.36824369 0.57737756 0.62213111;
	setAttr ".uvst[0].uvsp[500:566]" 0.5874998 0.62121892 0.46249992 0.37308502
		 0.45715952 0.37260371 0.44999993 0.37477881 0.4499999 0.61559606 0.45715952 0.61777115
		 0.46249992 0.61728978 0.094330966 0.57086873 0.5943619 0.57086879 0.77017045 0.34014702
		 0.62499976 0.37215322 0.62088811 0.37033457 0.61249977 0.37135041 0.61249977 0.61902434
		 0.62088805 0.62004024 0.62499976 0.61822158 0.39999998 0.37477878 0.39284039 0.37260365
		 0.38749999 0.37308502 0.38749996 0.61728978 0.39284039 0.61777115 0.39999998 0.61559606
		 0.55498368 0.36660174 0.54999983 0.36631382 0.55498374 0.6237731 0.80386817 0.4465068
		 0.70000011 0.72734237 0.74021018 0.71449286 0.80563843 0.57086873 0.51015723 0.36810195
		 0.50326639 0.36800078 0.49999988 0.36928371 0.49999988 0.62109113 0.50326639 0.62237406
		 0.51015723 0.62227291 0.49931163 0.36897928 0.48921159 0.37020251 0.48921159 0.62017232
		 0.49931163 0.62139553 0.47027984 0.3702994 0.46863747 0.37032351 0.46863747 0.62005138
		 0.47027984 0.62007552 0.59999979 0.36928368 0.59673339 0.36800075 0.58984238 0.36810195
		 0.58984238 0.62227285 0.59673333 0.62237412 0.59999979 0.62109113 0.44235799 0.37196305
		 0.44140834 0.37190497 0.44140834 0.61846989 0.44235802 0.61841178 0.61078805 0.37020242
		 0.60068804 0.36897922 0.6006881 0.62139559 0.61078805 0.62017232 0.4085916 0.37190497
		 0.40764189 0.37196302 0.40764189 0.61841178 0.40859163 0.61846989 0.38136244 0.37032348
		 0.37972009 0.37029937 0.375 0.37215322 0.375 0.61822158 0.37972015 0.62007546 0.38136244
		 0.62005132;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 414 ".vt";
	setAttr ".vt[0:165]"  -1.34296215 10.79987431 0.3160412 -1.43395066 10.79987431 0.3624022
		 -1.46880257 11.046850204 0.31443271 -0.32463792 9.058996201 2.1002028 -0.2358633 9.058996201 2.011428118
		 0 9.027414322 2.33606601 -0.12400068 9.058996201 1.95443118 -0.38163477 9.058996201 2.21206546
		 0 9.058996201 1.93479133 -0.40127453 9.058996201 2.33606601 0.12400068 9.058996201 1.95443118
		 -0.38163477 9.058996201 2.46006656 0.23586333 9.058996201 2.011427879 -0.32463792 9.058996201 2.57192922
		 -1.4422574 12.3263464 0.35096902 -1.43395066 12.38521099 0.3624022 -1.41226423 12.38521099 0.35135239
		 0.32463804 9.058996201 2.10020256 -0.23586324 9.058996201 2.6607039 -0.12400065 9.058996201 2.71770072
		 0.38163492 9.058996201 2.21206522 -1.195891e-08 9.058996201 2.73734045 0.40127444 9.058996201 2.33606601
		 0.38163468 9.058996201 2.46006656 0.12400061 9.058996201 2.71770072 0.32463786 9.058996201 2.57192922
		 0.23586319 9.058996201 2.6607039 1.46880317 11.046852112 0.31443208 1.43395102 10.79987431 0.36240196
		 1.34296143 10.79987431 0.31604049 -1.46880209 11.046849251 4.35769892 -1.43395042 10.79987431 4.30972958
		 -1.34296215 10.79987431 4.35609055 1.4122647 12.38521099 0.35135227 1.43395102 12.38521099 0.36240196
		 1.44225764 12.3263464 0.3509689 -1.41226423 12.38521099 4.32077932 -1.43395042 12.38521099 4.30972958
		 -1.44225705 12.3263464 4.3211627 -0.2358633 14.1260891 2.011428118 -0.32463792 14.1260891 2.1002028
		 0 14.15767097 2.33606601 -0.12400068 14.1260891 1.95443118 -0.38163477 14.1260891 2.21206546
		 0 14.1260891 1.93479133 -0.40127453 14.1260891 2.33606601 0.12400068 14.1260891 1.95443118
		 -0.38163477 14.1260891 2.46006656 0.23586333 14.1260891 2.011427879 -0.32463792 14.1260891 2.57192922
		 0.32463804 14.1260891 2.10020256 -0.23586324 14.1260891 2.6607039 -0.12400065 14.1260891 2.71770072
		 0.38163492 14.1260891 2.21206522 1.34296143 10.79987431 4.35609007 1.43395007 10.79987431 4.3097291
		 1.46880186 11.046850204 4.35769844 -1.195891e-08 14.1260891 2.73734045 0.40127444 14.1260891 2.33606601
		 0.38163468 14.1260891 2.46006656 0.12400061 14.1260891 2.71770072 0.32463786 14.1260891 2.57192922
		 0.23586319 14.1260891 2.6607039 -1.21979129 10.084798813 0.65716732 -1.67889857 10.084798813 1.11627483
		 -1.84904575 10.42799854 0.99265563 -1.34341049 10.42799854 0.48702002 -1.066136599 9.77872372 0.86865485
		 -1.46741104 9.77872372 1.26992941 -1.97366369 10.79987431 0.90211546 -0.88623023 9.5173111 1.11627483
		 -1.21979117 9.5173111 1.4498359 -0.56050128 9.77872372 0.61102057 -0.64128226 10.084798813 0.3624022
		 -1.7250452 9.77872372 1.77556491 -1.97366345 10.084798813 1.69478393 -2.17368364 10.42799854 1.62979341
		 -0.46591884 9.5173111 0.90211535 -1.43395042 9.5173111 1.87014735 -2.32018065 10.79987431 1.58219361
		 -0.68450189 9.3069973 1.39392996 -0.94213593 9.3069973 1.65156412 -0.19801056 10.084798813 0.29219484
		 -0.66664296 10.2187233 0.28434992 -0.49662501 10.13209438 0.31050786 -0.359864 9.3069973 1.22851861
		 -1.10754728 9.3069973 1.97620213 -2.40954685 11.19126892 1.55315685 -2.049683094 11.19126892 0.84688401
		 -1.81381977 9.77872372 2.33606601 -2.075232506 10.084798813 2.33606601 0 9.5173111 0.82832098
		 0 9.77872372 0.52224576 -1.50774455 9.5173111 2.33606601 -2.2855463 10.42799854 2.33606601
		 -1.53278565 11.19126892 0.32998621 -2.075232744 11.59254265 0.82832122 -1.59634113 11.59254265 0.34942949
		 1.44225633 12.32634926 4.32116175 1.43395007 12.38521099 4.3097291 1.4122647 12.38521099 4.32077837
		 -0.46591881 9.15296078 1.69478381 -0.6412822 9.15296078 1.87014723 0 9.3069973 1.17152178
		 -1.16454399 9.3069973 2.33606601 -0.24494803 9.15296078 1.58219349 -0.75387239 9.15296078 2.091118097
		 -2.43958235 10.79987431 2.33606601 -2.43958235 11.59254265 1.54339767 0 9.15296078 1.54339743
		 -0.79266828 9.15296078 2.33606601 -2.53354764 11.19126892 2.33606601 0.46591884 9.5173111 0.90211511
		 0.56050128 9.77872372 0.61102045 -1.43395042 9.5173111 2.80198479 -1.7250452 9.77872372 2.89656711
		 0.359864 9.3069973 1.22851861 -1.10754728 9.3069973 2.69593 -1.97366345 10.084798813 2.97734809
		 -2.40954685 11.99381638 1.55315685 -2.049683094 11.99381638 0.84688401 0.24494803 9.15296078 1.58219337
		 -0.75387239 9.15296078 2.58101392 -2.17368364 10.42799854 3.04233861 -2.56512856 11.59254265 2.33606601
		 0.64128226 10.084798813 0.36240208 0.19801044 10.084798813 0.29219478 0.49662486 10.13209438 0.31050777
		 0.66664302 10.2187233 0.28434977 -2.32018065 10.79987431 3.089938402 0.4659189 9.15296078 1.69478369
		 0.68450207 9.3069973 1.39392972 -0.64128214 9.15296078 2.80198479 -0.94213587 9.3069973 3.020567894
		 0.88623041 9.5173111 1.11627448 -1.21979105 9.5173111 3.222296 -2.32018065 12.38521099 1.58219361
		 -1.97366369 12.38521099 0.90211546 -2.53354764 11.99381638 2.33606601 1.066136837 9.77872372 0.86865461
		 -1.46741104 9.77872372 3.40220237 -2.40954685 11.19126892 3.11897516 1.21979153 10.084798813 0.65716708
		 -1.67889833 10.084798813 3.55585718 -0.46591875 9.15296078 2.97734809 0.64128244 9.15296078 1.87014711
		 -0.68450177 9.3069973 3.27820182 0.94213629 9.3069973 1.65156388 -1.84904575 12.75708675 0.99265563
		 -1.34341049 12.75708675 0.48702002 -2.43958235 11.59254265 3.12873435 -1.84904575 10.42799854 3.67947626
		 -0.24494798 9.15296078 3.089938164 0.75387269 9.15296078 2.091117859 -2.43958235 12.38521099 2.33606601
		 1.21979153 9.5173111 1.44983554 -0.88622999 9.5173111 3.55585694 -2.17368364 12.75708675 1.62979341
		 -1.97366345 10.79987431 3.77001643 -2.362335e-08 9.15296078 3.12873411 0.7926681 9.15296078 2.33606601
		 -1.06613636 9.77872372 3.80347681 1.46741164 9.77872372 1.26992917 -0.35986388 9.3069973 3.44361305
		 1.10754764 9.3069973 1.97620201 -2.40954685 11.99381638 3.11897516;
	setAttr ".vt[166:331]" 0.2449479 9.15296078 3.089938164 0.75387222 9.15296078 2.58101392
		 -1.67889857 13.10028648 1.11627483 -1.21979129 13.10028648 0.65716732 0.64128196 9.15296078 2.80198479
		 0.46591863 9.15296078 2.97734809 -2.2855463 12.75708675 2.33606601 -2.049682856 11.19126892 3.82524776
		 -1.21979105 10.084798813 4.014964104 1.67889917 10.084798813 1.11627448 -0.46591869 9.5173111 3.77001619
		 1.43395102 9.5173111 1.87014711 -1.97366345 13.10028648 1.69478393 -3.4706108e-08 9.3069973 3.50060987
		 1.16454375 9.3069973 2.33606601 -2.32018065 12.38521099 3.089938402 -1.34341037 10.42799854 4.18511152
		 1.34341085 10.42799854 0.48701966 1.84904659 10.42799854 0.99265516 -2.075232506 11.59254265 3.84381056
		 1.10754693 9.3069973 2.69592977 0.35986379 9.3069973 3.44361305 -0.5605011 9.77872372 4.061110973
		 1.7250458 9.77872372 1.77556467 -2.075232506 13.10028648 2.33606601 -4.4934282e-08 9.5173111 3.84381056
		 1.50774431 9.5173111 2.33606601 0.94213569 9.3069973 3.020567656 0.68450159 9.3069973 3.27820182
		 -1.46741104 13.40636158 1.26992941 -1.066136599 13.40636158 0.86865485 1.97366428 10.79987431 0.90211499
		 -2.17368364 12.75708675 3.04233861 -1.7250452 13.40636158 1.77556491 -2.049682856 11.99381638 3.82524776
		 -0.64128214 10.084798813 4.3097291 1.97366428 10.084798813 1.69478369 1.43395007 9.5173111 2.80198455
		 0.46591857 9.5173111 3.77001619 -5.4056027e-08 9.77872372 4.14988518 1.81381929 9.77872372 2.33606601
		 -1.81381977 13.40636158 2.33606601 -1.97366345 12.38521099 3.77001643 -1.97366345 13.10028648 2.97734809
		 1.21979082 9.5173111 3.222296 0.88622987 9.5173111 3.55585694 2.17368436 10.42799854 1.62979317
		 -1.21979117 13.6677742 1.4498359 -0.88623023 13.6677742 1.11627483 -1.59634113 11.59254265 4.32270193
		 -1.53278565 11.19126892 4.34214497 -0.56050128 13.40636158 0.61102057 -0.46591884 13.6677742 0.90211535
		 -1.43395042 13.6677742 1.87014735 1.59634078 11.59254265 0.34942824 2.075233459 11.59254265 0.82832074
		 2.049683809 11.19126892 0.84688365 1.5327853 11.19126892 0.32998535 1.72504473 9.77872372 2.89656687
		 0.56050092 9.77872372 4.061110973 2.075232029 10.084798813 2.33606601 -1.84904575 12.75708675 3.67947626
		 2.32018161 10.79987431 1.58219337 -0.19801056 10.084798813 4.3799367 -0.49662501 10.13209438 4.36162329
		 -0.66664279 10.21872234 4.38778114 -1.7250452 13.40636158 2.89656711 0 13.40636158 0.52224576
		 0 13.6677742 0.82832098 -1.50774455 13.6677742 2.33606601 1.46741068 9.77872372 3.40220237
		 1.066136122 9.77872372 3.80347681 -0.94213593 13.878088 1.65156412 -0.68450189 13.878088 1.39392996
		 -1.67889833 13.10028648 3.55585718 -0.359864 13.878088 1.22851861 -1.10754728 13.878088 1.97620213
		 2.28554559 10.42799854 2.33606601 2.40954781 11.19126892 1.5531565 1.97366309 10.084798813 2.97734785
		 0.56050128 13.40636158 0.61102045 0.46591884 13.6677742 0.90211511 -1.43395042 13.6677742 2.80198479
		 0 13.878088 1.17152178 -1.16454399 13.878088 2.33606601 -1.46741104 13.40636158 3.40220237
		 2.43958306 11.59254265 1.54339743 1.6788981 10.084798813 3.55585694 1.21979082 10.084798813 4.014964104
		 0.6412819 10.084798813 4.3097291 2.43958163 10.79987431 2.33606601 -1.34341037 12.75708675 4.18511152
		 1.97366428 12.38521099 0.90211499 1.34341085 12.75708675 0.48701966 1.84904659 12.75708675 0.99265516
		 -0.6412822 14.032124519 1.87014723 -0.46591881 14.032124519 1.69478381 0.19801044 10.084798813 4.3799367
		 0.66664261 10.21872234 4.38778114 0.49662486 10.13209438 4.36162329 -0.24494803 14.032124519 1.58219349
		 -0.75387239 14.032124519 2.091118097 0.359864 13.878088 1.22851861 -1.10754728 13.878088 2.69593
		 2.17368317 10.42799854 3.042338371 1.066136837 13.40636158 0.86865461 0.88623041 13.6677742 1.11627448
		 -1.21979105 13.6677742 3.222296 -1.012267709 10.42799854 0.3182942 -1.30018115 10.71591187 0.33279535
		 0 14.032124519 1.54339743 -0.79266828 14.032124519 2.33606601 2.049683809 11.99381638 0.84688365
		 2.40954781 11.99381638 1.5531565 -1.21979105 13.10028648 4.014964104 1.21979153 13.10028648 0.65716708
		 1.67889917 13.10028648 1.11627448 2.53354692 11.19126892 2.33606601 0.24494803 14.032124519 1.58219337
		 -0.75387239 14.032124519 2.58101392 1.84904528 10.42799854 3.67947626 0.68450207 13.878088 1.39392972
		 -0.94213587 13.878088 3.020567894 -1.06613636 13.40636158 3.80347681 1.46741164 13.40636158 1.26992917
		 2.32018161 12.38521099 1.58219337 2.32017994 10.79987431 3.089938164 1.34341002 10.42799854 4.18511152
		 0 13.26766205 0.4037852 0.49662516 13.18900394 0.41526252 0.49662516 13.18900394 4.25686884
		 0 13.26766205 4.26834583 2.56512785 11.59254265 2.33606601 0.4659189 14.032124519 1.69478369
		 -0.64128214 14.032124519 2.80198479 -0.88622999 13.6677742 3.55585694 1.21979153 13.6677742 1.44983554
		 2.17368436 12.75708675 1.62979317 1.97366309 10.79987431 3.77001619 0.94213629 13.878088 1.65156388
		 -0.68450177 13.878088 3.27820182 2.40954638 11.19126892 3.11897516 1.97366428 13.10028648 1.69478369
		 2.53354692 11.99381638 2.33606601 -0.46591875 14.032124519 2.97734809 0.64128244 14.032124519 1.87014711
		 1.7250458 13.40636158 1.77556467 -1.55432796 11.99381638 0.35152858 -1.60711229 11.66054916 0.36767665
		 2.43958163 12.38521099 2.33606601 -0.5605011 13.40636158 4.061110973 -0.46591869 13.6677742 3.77001619
		 1.43395102 13.6677742 1.87014711 2.43958163 11.59254265 3.12873411 2.049682379 11.19126892 3.82524776
		 0 10.053437233 0.28761834 -0.24494798 14.032124519 3.089938164 0.75387269 14.032124519 2.091117859
		 -0.35986388 13.878088 3.44361305 1.10754764 13.878088 1.97620201 2.28554559 12.75708675 2.33606601
		 -2.362335e-08 14.032124519 3.12873411 0.7926681 14.032124519 2.33606601 2.40954638 11.99381638 3.11897516
		 2.075232029 13.10028648 2.33606601 0.2449479 14.032124519 3.089938164;
	setAttr ".vt[332:413]" 0.75387222 14.032124519 2.58101392 -3.4706108e-08 13.878088 3.50060987
		 1.16454375 13.878088 2.33606601 2.075232029 11.59254265 3.84381056 1.81381929 13.40636158 2.33606601
		 -4.4934282e-08 13.6677742 3.84381056 1.50774431 13.6677742 2.33606601 0.64128196 14.032124519 2.80198479
		 0.46591863 14.032124519 2.97734809 -5.4056027e-08 13.40636158 4.14988518 1.5327853 11.19126892 4.34214497
		 1.59634078 11.59254265 4.32270193 2.32017994 12.38521099 3.089938164 1.10754693 13.878088 2.69592977
		 0.35986379 13.878088 3.44361305 2.049682379 11.99381638 3.82524776 2.17368317 12.75708675 3.042338371
		 0.94213569 13.878088 3.020567656 0.68450159 13.878088 3.27820182 1.43395007 13.6677742 2.80198455
		 0.46591857 13.6677742 3.77001619 1.97366309 13.10028648 2.97734785 1.72504473 13.40636158 2.89656687
		 0.56050092 13.40636158 4.061110973 1.97366309 12.38521099 3.77001619 1.21979082 13.6677742 3.222296
		 0.88622987 13.6677742 3.55585694 1.84904528 12.75708675 3.67947626 1.46741068 13.40636158 3.40220237
		 1.066136122 13.40636158 3.80347681 1.6788981 13.10028648 3.55585694 -1.14828098 12.75708675 0.38759646
		 -1.30018127 12.60518646 0.3952471 1.34341002 12.75708675 4.18511152 1.21979082 13.10028648 4.014964104
		 1.012267351 10.42799854 0.31829375 1.30018091 10.71591282 0.33279443 -0.67074305 13.10028648 0.37741321
		 -0.94463706 12.96073055 0.4221693 -0.63670492 13.11763 0.37648979 -0.49662516 13.18900394 0.41526261
		 -1.012267709 10.42799854 4.35383701 -1.30018115 10.71591187 4.33933592 -5.4472068e-08 10.053437233 4.3845129
		 -0.94463688 10.36036777 0.32977596 0.63670492 13.11763 0.3764897 1.60711193 11.66054916 0.36767545
		 1.5543282 11.99381638 0.35152832 -1.60711229 11.66054916 4.3044548 -1.55432796 11.99381638 4.32060242
		 -1.52845466 11.16392422 0.3348251 1.30018175 12.60518646 0.39524692 1.14828134 12.75708675 0.38759625
		 0.94463724 12.96073055 0.42216915 0.67074311 13.10028648 0.37741312 -4.7895668e-08 10.053437233 0.28761834
		 -1.30018127 12.60518646 4.27688456 -1.14828098 12.75708675 4.28453493 -5.7586426e-08 13.26766205 4.26834583
		 -0.49662516 13.18900394 4.25686884 -1.52845466 12.15717411 0.38043594 -0.94463706 12.96073055 4.24996185
		 -0.67074305 13.10028648 4.29471779 1.012267351 10.42799854 4.35383701 1.30018091 10.71591282 4.3393364
		 -0.6367048 13.11763 4.29564142 0.9446367 10.36036777 0.32977563 -0.94463688 10.36036777 4.34235525
		 1.5543282 11.99381638 4.32060194 1.60711193 11.66054916 4.3044548 0.67074311 13.10028648 4.29471779
		 0.6367045 13.11763 4.29564142 1.14828134 12.75708675 4.28453445 1.30018175 12.60518646 4.2768836
		 0.94463724 12.96073055 4.24996185 -1.52845466 12.15717411 4.29169559 1.5284543 11.16392422 0.33482417
		 0.9446367 10.36036777 4.34235525 -1.52845466 11.16392422 4.33730602 1.52845526 12.15717411 0.38043594
		 1.52845526 12.15717411 4.29169416 1.5284543 11.16392422 4.33730602;
	setAttr -s 798 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 0 3 4 1 4 5 1 5 3 1 4 6 1 6 5 1 7 3 1
		 5 7 1 6 8 1 8 5 1 9 7 1 5 9 1 8 10 1 10 5 1 11 9 1 5 11 1 10 12 1 12 5 1 13 11 1
		 5 13 1 14 15 1 15 16 1 16 14 0 12 17 1 17 5 1 18 13 1 5 18 1 19 18 1 5 19 1 17 20 1
		 20 5 1 21 19 1 5 21 1 20 22 1 22 5 1 22 23 1 23 5 1 24 21 1 5 24 1 23 25 1 25 5 1
		 26 24 1 5 26 1 25 26 1 27 28 1 28 29 1 29 27 0 30 31 1 31 32 1 32 30 0 33 34 1 34 35 1
		 35 33 0 36 37 1 37 38 1 38 36 0 39 40 1 40 41 1 41 39 1 42 39 1 41 42 1 40 43 1 43 41 1
		 44 42 1 41 44 1 43 45 1 45 41 1 46 44 1 41 46 1 45 47 1 47 41 1 48 46 1 41 48 1 47 49 1
		 49 41 1 50 48 1 41 50 1 49 51 1 51 41 1 51 52 1 52 41 1 53 50 1 41 53 1 54 55 1 55 56 1
		 56 54 0 52 57 1 57 41 1 58 53 1 41 58 1 59 58 1 41 59 1 57 60 1 60 41 1 61 59 1 41 61 1
		 60 62 1 62 41 1 62 61 1 63 64 1 64 65 1 65 66 1 66 63 1 67 68 1 68 64 1 63 67 1 65 69 1
		 69 1 1 1 66 1 70 71 1 71 68 1 67 70 1 72 67 1 63 73 1 73 72 1 68 74 1 74 75 1 75 64 1
		 75 76 1 76 65 1 77 70 1 72 77 1 71 78 1 78 74 1 76 79 1 79 69 1 80 81 1 81 71 1 70 80 1
		 82 73 1 73 83 1 83 84 0 84 82 0 85 80 1 77 85 1 81 86 1 86 78 1 79 87 1 87 88 1 88 69 1
		 74 89 1 89 90 1 90 75 1 91 77 1 72 92 1 92 91 1 78 93 1 93 89 1 90 94 1 94 76 1 95 88 1
		 88 96 1 96 97 1 97 95 0 98 99 1 99 100 1 100 98 0 101 102 1 102 81 1 80 101 1 103 85 1
		 91 103 1 86 104 1 104 93 1;
	setAttr ".ed[166:331]" 105 101 1 85 105 1 102 106 1 106 86 1 94 107 1 107 79 1
		 87 108 1 108 96 1 109 105 1 103 109 1 106 110 1 110 104 1 107 111 1 111 87 1 3 102 1
		 101 4 1 112 91 1 92 113 1 113 112 1 93 114 1 114 115 1 115 89 1 105 6 1 7 106 1 116 103 1
		 112 116 1 104 117 1 117 114 1 115 118 1 118 90 1 108 119 1 119 120 1 120 96 1 121 109 1
		 116 121 1 110 122 1 122 117 1 109 8 1 9 110 1 118 123 1 123 94 1 111 124 1 124 108 1
		 125 126 1 126 127 0 127 128 0 128 125 1 121 10 1 11 122 1 123 129 1 129 107 1 130 121 1
		 116 131 1 131 130 1 122 132 1 132 133 1 133 117 1 112 134 1 134 131 1 133 135 1 135 114 1
		 130 12 1 13 132 1 119 136 1 136 137 1 137 120 1 124 138 1 138 119 1 113 139 1 139 134 1
		 135 140 1 140 115 1 129 141 1 141 111 1 113 125 1 125 142 1 142 139 1 140 143 1 143 118 1
		 18 144 1 144 132 1 130 145 1 145 17 1 144 146 1 146 133 1 131 147 1 147 145 1 15 137 1
		 137 148 1 148 149 1 149 15 1 141 150 1 150 124 1 143 151 1 151 123 1 19 152 1 152 144 1
		 145 153 1 153 20 1 138 154 1 154 136 1 134 155 1 155 147 1 146 156 1 156 135 1 136 157 1
		 157 148 1 151 158 1 158 129 1 21 159 1 159 152 1 153 160 1 160 22 1 156 161 1 161 140 1
		 139 162 1 162 155 1 152 163 1 163 146 1 147 164 1 164 153 1 150 165 1 165 138 1 24 166 1
		 166 159 1 160 167 1 167 23 1 148 168 1 168 169 1 169 149 1 167 170 1 170 25 1 26 171 1
		 171 166 1 154 172 1 172 157 1 158 173 1 173 141 1 161 174 1 174 143 1 142 175 1 175 162 1
		 170 171 1 163 176 1 176 156 1 155 177 1 177 164 1 157 178 1 178 168 1 159 179 1 179 163 1
		 164 180 1 180 160 1 165 181 1 181 154 1 174 182 1 182 151 1 142 183 1 183 184 1 184 175 1
		 173 185 1 185 150 1 180 186 1 186 167 1 166 187 1 187 179 1;
	setAttr ".ed[332:497]" 176 188 1 188 161 1 162 189 1 189 177 1 172 190 1 190 178 1
		 179 191 1 191 176 1 177 192 1 192 180 1 186 193 1 193 170 1 171 194 1 194 187 1 168 195 1
		 195 196 1 196 169 1 193 194 1 182 31 1 31 158 1 183 28 1 28 197 1 197 184 1 181 198 1
		 198 172 1 178 199 1 199 195 1 185 200 1 200 165 1 188 201 1 201 174 1 175 202 1 202 189 1
		 192 203 1 203 186 1 187 204 1 204 191 1 191 205 1 205 188 1 189 206 1 206 192 1 190 207 1
		 207 199 1 200 208 1 208 181 1 198 209 1 209 190 1 203 210 1 210 193 1 194 211 1 211 204 1
		 184 212 1 212 202 1 195 213 1 213 214 1 214 196 1 210 211 1 215 185 1 173 216 1 216 215 0
		 217 196 1 214 218 1 218 217 1 199 219 1 219 213 1 220 221 1 221 222 1 222 223 1 223 220 0
		 206 224 1 224 203 1 204 225 1 225 205 1 202 226 1 226 206 1 208 227 1 227 198 1 197 228 1
		 228 212 1 201 229 1 229 230 0 230 231 0 231 201 1 209 232 1 232 207 1 233 217 1 218 234 1
		 234 233 1 207 235 1 235 219 1 224 236 1 236 210 1 211 237 1 237 225 1 213 238 1 238 239 1
		 239 214 1 236 237 1 227 240 1 240 209 1 239 241 1 241 218 1 219 242 1 242 238 1 212 243 1
		 243 226 1 197 222 1 222 244 1 244 228 1 226 245 1 245 224 1 246 233 1 234 247 1 247 246 1
		 232 248 1 248 235 1 241 249 1 249 234 1 235 250 1 250 242 1 240 251 1 251 232 1 221 252 1
		 252 244 1 245 253 1 253 236 1 237 254 1 254 255 1 255 225 1 228 256 1 256 243 1 208 37 1
		 37 257 1 257 227 1 258 34 1 34 259 1 259 260 1 260 258 1 238 261 1 261 262 1 262 239 1
		 253 254 1 263 255 1 255 264 1 264 265 0 265 263 0 262 266 1 266 241 1 242 267 1 267 261 1
		 249 268 1 268 247 1 248 269 1 269 250 1 243 270 1 270 245 1 271 246 1 247 272 1 272 271 1
		 251 273 1 273 248 1 274 66 1 0 275 0 275 274 0 266 276 1 276 249 1;
	setAttr ".ed[498:663]" 250 277 1 277 267 1 221 278 1 278 279 1 279 252 1 257 280 1
		 280 240 1 259 281 1 281 282 1 282 260 1 244 283 1 283 256 1 276 284 1 284 268 1 269 285 1
		 285 277 1 270 286 1 286 253 1 268 287 1 287 272 1 273 288 1 288 269 1 261 40 1 39 262 1
		 280 289 1 289 251 1 281 271 1 271 290 1 290 282 1 278 258 1 258 291 1 291 279 1 256 292 1
		 292 270 1 42 266 1 267 43 1 286 293 1 293 254 1 44 276 1 277 45 1 294 295 0 295 296 1
		 296 297 0 297 294 1 252 298 1 298 283 1 284 299 1 299 287 1 288 300 1 300 285 1 289 301 1
		 301 273 1 272 302 1 302 290 1 46 284 1 285 47 1 260 303 1 303 291 1 292 304 1 304 286 1
		 287 305 1 305 302 1 301 306 1 306 288 1 283 307 1 307 292 1 48 299 1 300 49 1 282 308 1
		 308 303 1 279 309 1 309 298 1 304 55 1 55 293 1 306 310 1 310 300 1 299 311 1 311 305 1
		 310 51 1 50 311 1 290 312 1 312 308 1 120 313 1 313 314 0 314 97 0 291 315 1 315 309 1
		 289 316 1 316 317 1 317 301 1 302 318 1 318 312 1 298 319 1 319 307 1 307 320 1 320 304 1
		 92 321 1 321 126 0 310 322 1 322 52 1 323 311 1 53 323 1 317 324 1 324 306 1 305 325 1
		 325 318 1 324 322 1 323 325 1 303 326 1 326 315 1 322 327 1 327 57 1 328 323 1 58 328 1
		 309 329 1 329 319 1 308 330 1 330 326 1 327 331 1 331 60 1 332 328 1 59 332 1 324 333 1
		 333 327 1 334 325 1 328 334 1 319 335 1 335 320 1 312 336 1 336 330 1 317 337 1 337 333 1
		 338 318 1 334 338 1 339 332 1 61 339 1 331 340 1 340 62 1 316 341 1 341 337 1 338 336 1
		 340 339 1 342 320 1 335 343 1 343 342 0 315 344 1 344 329 1 345 334 1 332 345 1 333 346 1
		 346 331 1 329 347 1 347 335 1 326 348 1 348 344 1 349 345 1 339 349 1 346 350 1 350 340 1
		 351 338 1 345 351 1 337 352 1 352 346 1 350 349 1 330 353 1 353 348 1;
	setAttr ".ed[664:797]" 354 336 1 351 354 1 341 355 1 355 352 1 354 353 1 344 356 1
		 356 347 1 357 351 1 349 357 1 352 358 1 358 350 1 358 357 1 348 359 1 359 356 1 360 354 1
		 357 360 1 355 361 1 361 358 1 353 362 1 362 359 1 360 362 1 361 360 1 149 363 1 363 364 0
		 364 16 0 99 356 1 359 365 1 365 99 1 366 362 1 361 366 1 366 365 1 183 367 1 367 368 0
		 368 29 0 169 369 1 369 370 0 370 363 0 217 371 1 371 369 0 233 294 1 294 372 0 372 371 0
		 182 373 1 373 374 0 374 32 0 205 375 1 375 229 0 274 376 0 376 83 0 246 377 1 377 295 0
		 220 378 0 378 379 0 379 278 1 215 380 0 380 381 0 381 200 1 95 382 0 382 2 0 33 383 0
		 383 384 0 384 259 1 384 385 0 385 386 0 386 281 1 263 375 0 82 387 0 387 321 0 386 377 0
		 36 388 0 388 389 0 389 257 1 297 390 0 390 391 0 391 372 1 14 392 0 392 313 0 389 393 0
		 393 394 0 394 280 1 395 293 1 54 396 0 396 395 0 397 316 1 394 397 0 128 398 0 398 367 0
		 275 374 1 373 399 0 399 376 1 399 231 0 230 84 1 390 341 1 397 391 0 375 387 1 347 400 1
		 400 401 0 401 343 0 402 366 1 355 403 1 403 402 0 365 404 1 404 405 0 405 100 0 402 406 0
		 406 404 0 392 407 1 407 381 0 380 314 1 27 408 0 408 223 0 127 265 1 264 409 0 409 398 1
		 30 410 0 410 216 0 409 395 0 396 368 1 370 393 1 388 364 1 379 411 0 411 35 0 407 38 0
		 378 401 1 400 412 0 412 411 1 383 405 1 406 385 1 342 413 0 413 56 0 296 403 0 98 412 0
		 382 410 1 413 408 1;
	setAttr -s 384 -ch 1596 ".fc[0:383]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 3 6 7 -5
		mu 0 3 4 6 7
		f 3 8 -6 9
		mu 0 3 8 3 9
		f 3 10 11 -8
		mu 0 3 6 10 11
		f 3 12 -10 13
		mu 0 3 12 8 13
		f 3 14 15 -12
		mu 0 3 10 14 15
		f 3 16 -14 17
		mu 0 3 16 12 17
		f 3 18 19 -16
		mu 0 3 14 18 19
		f 3 20 -18 21
		mu 0 3 20 16 21
		f 3 22 23 24
		mu 0 3 22 23 24
		f 3 25 26 -20
		mu 0 3 18 25 26
		f 3 27 -22 28
		mu 0 3 27 20 28
		f 3 29 -29 30
		mu 0 3 29 27 30
		f 3 31 32 -27
		mu 0 3 25 31 32
		f 3 33 -31 34
		mu 0 3 33 29 34
		f 3 35 36 -33
		mu 0 3 35 36 37
		f 3 37 38 -37
		mu 0 3 36 38 39
		f 3 39 -35 40
		mu 0 3 40 33 41
		f 3 41 42 -39
		mu 0 3 38 42 43
		f 3 43 -41 44
		mu 0 3 44 40 45
		f 3 45 -45 -43
		mu 0 3 42 44 46
		f 3 46 47 48
		mu 0 3 47 48 49
		f 3 49 50 51
		mu 0 3 50 51 52
		f 3 52 53 54
		mu 0 3 53 54 55
		f 3 55 56 57
		mu 0 3 56 57 58
		f 3 58 59 60
		mu 0 3 59 60 61
		f 3 61 -61 62
		mu 0 3 62 59 63
		f 3 63 64 -60
		mu 0 3 60 64 65
		f 3 65 -63 66
		mu 0 3 66 62 67
		f 3 67 68 -65
		mu 0 3 64 68 69
		f 3 69 -67 70
		mu 0 3 70 66 71
		f 3 71 72 -69
		mu 0 3 68 72 73
		f 3 73 -71 74
		mu 0 3 74 70 75
		f 3 75 76 -73
		mu 0 3 72 76 77
		f 3 77 -75 78
		mu 0 3 78 74 79
		f 3 79 80 -77
		mu 0 3 76 80 81
		f 3 81 82 -81
		mu 0 3 80 82 83
		f 3 83 -79 84
		mu 0 3 84 78 85
		f 3 85 86 87
		mu 0 3 86 87 88
		f 3 88 89 -83
		mu 0 3 82 89 90
		f 3 90 -85 91
		mu 0 3 91 92 93
		f 3 92 -92 93
		mu 0 3 94 91 95
		f 3 94 95 -90
		mu 0 3 89 96 97
		f 3 96 -94 97
		mu 0 3 98 94 99
		f 3 98 99 -96
		mu 0 3 96 100 101
		f 3 100 -98 -100
		mu 0 3 100 98 102
		f 4 101 102 103 104
		mu 0 4 103 104 105 106
		f 4 105 106 -102 107
		mu 0 4 107 108 104 103
		f 4 -104 108 109 110
		mu 0 4 106 105 109 1
		f 4 111 112 -106 113
		mu 0 4 110 111 108 107
		f 4 114 -108 115 116
		mu 0 4 112 107 103 113
		f 4 117 118 119 -107
		mu 0 4 108 114 115 104
		f 4 -120 120 121 -103
		mu 0 4 104 115 116 105
		f 4 122 -114 -115 123
		mu 0 4 117 110 107 112
		f 4 124 125 -118 -113
		mu 0 4 111 118 114 108
		f 4 -122 126 127 -109
		mu 0 4 105 116 119 109
		f 4 128 129 -112 130
		mu 0 4 120 121 111 110
		f 4 131 132 133 134
		mu 0 4 122 113 123 124
		f 4 135 -131 -123 136
		mu 0 4 125 120 110 117
		f 4 137 138 -125 -130
		mu 0 4 121 126 118 111
		f 4 -128 139 140 141
		mu 0 4 109 119 127 128
		f 4 142 143 144 -119
		mu 0 4 114 129 130 115
		f 4 145 -124 146 147
		mu 0 4 131 117 112 132
		f 4 148 149 -143 -126
		mu 0 4 118 133 129 114
		f 4 -145 150 151 -121
		mu 0 4 115 130 134 116
		f 4 152 153 154 155
		mu 0 4 135 128 136 137
		f 3 156 157 158
		mu 0 3 138 139 140
		f 4 159 160 -129 161
		mu 0 4 141 142 121 120
		f 4 162 -137 -146 163
		mu 0 4 143 125 117 131
		f 4 164 165 -149 -139
		mu 0 4 126 144 133 118
		f 4 166 -162 -136 167
		mu 0 4 145 141 120 125
		f 4 168 169 -138 -161
		mu 0 4 142 146 126 121
		f 4 -152 170 171 -127
		mu 0 4 116 134 147 119
		f 4 -141 172 173 -154
		mu 0 4 128 127 148 136
		f 4 174 -168 -163 175
		mu 0 4 149 145 125 143
		f 4 176 177 -165 -170
		mu 0 4 146 150 144 126
		f 4 -172 178 179 -140
		mu 0 4 119 147 151 127
		f 4 -4 180 -160 181
		mu 0 4 4 3 142 141
		f 4 182 -148 183 184
		mu 0 4 152 131 132 153
		f 4 185 186 187 -150
		mu 0 4 133 154 155 129
		f 4 -7 -182 -167 188
		mu 0 4 6 4 141 145
		f 4 -9 189 -169 -181
		mu 0 4 3 8 146 142
		f 4 190 -164 -183 191
		mu 0 4 156 143 131 152
		f 4 192 193 -186 -166
		mu 0 4 144 157 154 133
		f 4 -188 194 195 -144
		mu 0 4 129 155 158 130
		f 4 -174 196 197 198
		mu 0 4 136 148 159 160
		f 4 199 -176 -191 200
		mu 0 4 161 149 143 156
		f 4 201 202 -193 -178
		mu 0 4 150 162 157 144
		f 4 -11 -189 -175 203
		mu 0 4 10 6 145 149
		f 4 -13 204 -177 -190
		mu 0 4 8 12 150 146
		f 4 -196 205 206 -151
		mu 0 4 130 158 163 134
		f 4 -180 207 208 -173
		mu 0 4 127 151 164 148
		f 4 209 210 211 212
		mu 0 4 165 166 167 168
		f 4 -15 -204 -200 213
		mu 0 4 14 10 149 161
		f 4 -17 214 -202 -205
		mu 0 4 12 16 162 150
		f 4 -207 215 216 -171
		mu 0 4 134 163 169 147
		f 4 217 -201 218 219
		mu 0 4 170 161 156 171
		f 4 220 221 222 -203
		mu 0 4 162 172 173 157
		f 4 -219 -192 223 224
		mu 0 4 171 156 152 174
		f 4 -223 225 226 -194
		mu 0 4 157 173 175 154
		f 4 -19 -214 -218 227
		mu 0 4 18 14 161 170
		f 4 -21 228 -221 -215
		mu 0 4 16 20 172 162
		f 4 -198 229 230 231
		mu 0 4 160 159 176 177
		f 4 -209 232 233 -197
		mu 0 4 148 164 178 159
		f 4 -224 -185 234 235
		mu 0 4 174 152 153 179
		f 4 -227 236 237 -187
		mu 0 4 154 175 180 155
		f 4 -217 238 239 -179
		mu 0 4 147 169 181 151
		f 4 -235 240 241 242
		mu 0 4 179 153 165 182
		f 4 -238 243 244 -195
		mu 0 4 155 180 183 158
		f 4 -28 245 246 -229
		mu 0 4 20 27 184 172
		f 4 -26 -228 247 248
		mu 0 4 25 18 170 185
		f 4 -247 249 250 -222
		mu 0 4 172 184 186 173
		f 4 -248 -220 251 252
		mu 0 4 185 170 171 187
		f 4 253 254 255 256
		mu 0 4 23 177 188 189
		f 4 -240 257 258 -208
		mu 0 4 151 181 190 164
		f 4 -245 259 260 -206
		mu 0 4 158 183 191 163
		f 4 -30 261 262 -246
		mu 0 4 27 29 192 184
		f 4 -32 -249 263 264
		mu 0 4 31 25 185 193
		f 4 -234 265 266 -230
		mu 0 4 159 178 194 176
		f 4 -252 -225 267 268
		mu 0 4 187 171 174 195
		f 4 -251 269 270 -226
		mu 0 4 173 186 196 175
		f 4 -231 271 272 -255
		mu 0 4 177 176 197 188
		f 4 -261 273 274 -216
		mu 0 4 163 191 198 169
		f 4 -34 275 276 -262
		mu 0 4 29 33 199 192
		f 4 -36 -265 277 278
		mu 0 4 36 35 200 201
		f 4 -271 279 280 -237
		mu 0 4 175 196 202 180
		f 4 -268 -236 281 282
		mu 0 4 195 174 179 203
		f 4 -263 283 284 -250
		mu 0 4 184 192 204 186
		f 4 -264 -253 285 286
		mu 0 4 193 185 187 205
		f 4 -259 287 288 -233
		mu 0 4 164 190 206 178
		f 4 -40 289 290 -276
		mu 0 4 33 40 207 199
		f 4 -38 -279 291 292
		mu 0 4 38 36 201 208
		f 4 -256 293 294 295
		mu 0 4 189 188 209 210
		f 4 -42 -293 296 297
		mu 0 4 42 38 208 211
		f 4 -44 298 299 -290
		mu 0 4 40 44 212 207
		f 4 -267 300 301 -272
		mu 0 4 176 194 213 197
		f 4 -275 302 303 -239
		mu 0 4 169 198 214 181
		f 4 -281 304 305 -244
		mu 0 4 180 202 215 183
		f 4 -282 -243 306 307
		mu 0 4 203 179 182 216
		f 4 -46 -298 308 -299
		mu 0 4 44 42 211 212
		f 4 -285 309 310 -270
		mu 0 4 186 204 217 196
		f 4 -286 -269 311 312
		mu 0 4 205 187 195 218
		f 4 -273 313 314 -294
		mu 0 4 188 197 219 209
		f 4 -277 315 316 -284
		mu 0 4 192 199 220 204
		f 4 -278 -287 317 318
		mu 0 4 201 200 221 222
		f 4 -289 319 320 -266
		mu 0 4 178 206 223 194
		f 4 -306 321 322 -260
		mu 0 4 183 215 224 191
		f 4 -307 323 324 325
		mu 0 4 216 182 225 226
		f 4 -304 326 327 -258
		mu 0 4 181 214 227 190
		f 4 -292 -319 328 329
		mu 0 4 208 201 222 228
		f 4 -291 330 331 -316
		mu 0 4 199 207 229 220
		f 4 -311 332 333 -280
		mu 0 4 196 217 230 202
		f 4 -312 -283 334 335
		mu 0 4 218 195 203 231
		f 4 -302 336 337 -314
		mu 0 4 197 213 232 219
		f 4 -317 338 339 -310
		mu 0 4 204 220 233 217
		f 4 -318 -313 340 341
		mu 0 4 222 221 234 235
		f 4 -297 -330 342 343
		mu 0 4 211 208 228 236
		f 4 -300 344 345 -331
		mu 0 4 207 212 237 229
		f 4 -295 346 347 348
		mu 0 4 210 209 238 239
		f 4 -309 -344 349 -345
		mu 0 4 212 211 236 237
		f 4 -323 350 351 -274
		mu 0 4 191 224 51 198
		f 4 -325 352 353 354
		mu 0 4 226 225 48 240
		f 4 -321 355 356 -301
		mu 0 4 194 223 241 213
		f 4 -315 357 358 -347
		mu 0 4 209 219 242 238
		f 4 -328 359 360 -288
		mu 0 4 190 227 243 206
		f 4 -334 361 362 -305
		mu 0 4 202 230 244 215
		f 4 -335 -308 363 364
		mu 0 4 231 203 216 245
		f 4 -329 -342 365 366
		mu 0 4 228 222 235 246
		f 4 -332 367 368 -339
		mu 0 4 220 229 247 233
		f 4 -340 369 370 -333
		mu 0 4 217 233 248 230
		f 4 -341 -336 371 372
		mu 0 4 235 234 249 250
		f 4 -338 373 374 -358
		mu 0 4 219 232 251 242
		f 4 -361 375 376 -320
		mu 0 4 206 243 252 223
		f 4 -357 377 378 -337
		mu 0 4 213 241 253 232
		f 4 -343 -367 379 380
		mu 0 4 236 228 246 254
		f 4 -346 381 382 -368
		mu 0 4 229 237 255 247
		f 4 -364 -326 383 384
		mu 0 4 245 216 226 256
		f 4 -348 385 386 387
		mu 0 4 239 238 257 258
		f 4 -350 -381 388 -382
		mu 0 4 237 236 254 255
		f 4 389 -327 390 391
		mu 0 4 259 227 214 260
		f 4 392 -388 393 394
		mu 0 4 261 239 258 262
		f 4 -359 395 396 -386
		mu 0 4 238 242 263 257
		f 4 397 398 399 400
		mu 0 4 264 265 266 267
		f 4 -366 -373 401 402
		mu 0 4 246 235 250 268
		f 4 -369 403 404 -370
		mu 0 4 233 247 269 248
		f 4 -372 -365 405 406
		mu 0 4 250 249 270 271
		f 4 -377 407 408 -356
		mu 0 4 223 252 272 241
		f 4 -384 -355 409 410
		mu 0 4 256 226 240 273
		f 4 411 412 413 414
		mu 0 4 244 274 275 276
		f 4 -379 415 416 -374
		mu 0 4 232 253 277 251
		f 4 417 -395 418 419
		mu 0 4 278 261 262 279
		f 4 -375 420 421 -396
		mu 0 4 242 251 280 263
		f 4 -380 -403 422 423
		mu 0 4 254 246 268 281
		f 4 -383 424 425 -404
		mu 0 4 247 255 282 269
		f 4 -387 426 427 428
		mu 0 4 258 257 283 284
		f 4 -389 -424 429 -425
		mu 0 4 255 254 281 282
		f 4 -409 430 431 -378
		mu 0 4 241 272 285 253
		f 4 -394 -429 432 433
		mu 0 4 262 258 284 286
		f 4 -397 434 435 -427
		mu 0 4 257 263 287 283
		f 4 -406 -385 436 437
		mu 0 4 271 270 288 289
		f 4 -410 438 439 440
		mu 0 4 273 240 266 290
		f 4 -402 -407 441 442
		mu 0 4 268 250 271 291
		f 4 443 -420 444 445
		mu 0 4 292 278 279 293
		f 4 -417 446 447 -421
		mu 0 4 251 277 294 280
		f 4 -419 -434 448 449
		mu 0 4 279 262 286 295
		f 4 -422 450 451 -435
		mu 0 4 263 280 296 287
		f 4 -432 452 453 -416
		mu 0 4 253 285 297 277
		f 4 -440 -399 454 455
		mu 0 4 290 266 265 298
		f 4 -423 -443 456 457
		mu 0 4 281 268 291 299
		f 4 -426 458 459 460
		mu 0 4 269 282 300 301
		f 4 -437 -411 461 462
		mu 0 4 289 288 302 303
		f 4 463 464 465 -408
		mu 0 4 252 57 304 272
		f 4 466 467 468 469
		mu 0 4 305 54 306 307
		f 4 -428 470 471 472
		mu 0 4 284 283 308 309
		f 4 -430 -458 473 -459
		mu 0 4 282 281 299 300
		f 4 474 475 476 477
		mu 0 4 310 301 311 312
		f 4 -433 -473 478 479
		mu 0 4 286 284 309 313
		f 4 -436 480 481 -471
		mu 0 4 283 287 314 308
		f 4 -445 -450 482 483
		mu 0 4 293 279 295 315
		f 4 -448 484 485 -451
		mu 0 4 280 294 316 296
		f 4 -442 -438 486 487
		mu 0 4 291 271 289 317
		f 4 488 -446 489 490
		mu 0 4 318 292 293 319
		f 4 -454 491 492 -447
		mu 0 4 277 297 320 294
		f 5 493 -111 -1 494 495
		mu 0 5 321 106 1 0 322
		f 4 -449 -480 496 497
		mu 0 4 295 286 313 323
		f 4 -452 498 499 -481
		mu 0 4 287 296 324 314
		f 4 -455 500 501 502
		mu 0 4 298 265 325 326
		f 4 -466 503 504 -431
		mu 0 4 272 304 327 285
		f 4 -469 505 506 507
		mu 0 4 307 306 328 329
		f 4 -462 -441 508 509
		mu 0 4 303 302 330 331
		f 4 -483 -498 510 511
		mu 0 4 315 295 323 332
		f 4 -486 512 513 -499
		mu 0 4 296 316 333 324
		f 4 -457 -488 514 515
		mu 0 4 299 291 317 334
		f 4 -490 -484 516 517
		mu 0 4 319 293 315 335
		f 4 -493 518 519 -485
		mu 0 4 294 320 336 316
		f 4 -472 520 -59 521
		mu 0 4 309 308 60 59
		f 4 -505 522 523 -453
		mu 0 4 285 327 337 297
		f 4 -507 524 525 526
		mu 0 4 329 328 318 338
		f 4 -502 527 528 529
		mu 0 4 326 325 305 339
		f 4 -487 -463 530 531
		mu 0 4 317 289 303 340
		f 4 -479 -522 -62 532
		mu 0 4 313 309 59 62
		f 4 -482 533 -64 -521
		mu 0 4 308 314 64 60
		f 4 -474 -516 534 535
		mu 0 4 300 299 334 341
		f 4 -497 -533 -66 536
		mu 0 4 323 313 62 66
		f 4 -500 537 -68 -534
		mu 0 4 314 324 68 64
		f 4 538 539 540 541
		mu 0 4 342 343 344 345
		f 4 -509 -456 542 543
		mu 0 4 331 330 346 347
		f 4 -517 -512 544 545
		mu 0 4 335 315 332 348
		f 4 -520 546 547 -513
		mu 0 4 316 336 349 333
		f 4 -524 548 549 -492
		mu 0 4 297 337 350 320
		f 4 -526 -491 550 551
		mu 0 4 338 318 319 351
		f 4 -511 -537 -70 552
		mu 0 4 332 323 66 70
		f 4 -514 553 -72 -538
		mu 0 4 324 333 72 68
		f 4 -529 -470 554 555
		mu 0 4 339 305 307 352
		f 4 -515 -532 556 557
		mu 0 4 334 317 340 353
		f 4 -551 -518 558 559
		mu 0 4 351 319 335 354
		f 4 -550 560 561 -519
		mu 0 4 320 350 355 336
		f 4 -531 -510 562 563
		mu 0 4 340 303 331 356
		f 4 -545 -553 -74 564
		mu 0 4 348 332 70 74
		f 4 -548 565 -76 -554
		mu 0 4 333 349 76 72
		f 4 -555 -508 566 567
		mu 0 4 352 307 329 357
		f 4 -543 -503 568 569
		mu 0 4 347 346 358 359
		f 4 -535 -558 570 571
		mu 0 4 341 334 353 87
		f 4 -562 572 573 -547
		mu 0 4 336 355 360 349
		f 4 -559 -546 574 575
		mu 0 4 354 335 348 361
		f 4 -574 576 -80 -566
		mu 0 4 349 360 80 76
		f 4 -575 -565 -78 577
		mu 0 4 361 348 74 78
		f 4 -567 -527 578 579
		mu 0 4 357 329 338 362
		f 5 -155 -199 580 581 582
		mu 0 5 137 136 160 363 364
		f 4 -569 -530 583 584
		mu 0 4 359 358 365 366
		f 4 585 586 587 -549
		mu 0 4 337 367 368 350
		f 4 -579 -552 588 589
		mu 0 4 362 338 351 369
		f 4 -563 -544 590 591
		mu 0 4 356 331 347 370
		f 4 -557 -564 592 593
		mu 0 4 353 340 356 371
		f 5 -210 -241 -184 594 595
		mu 0 5 166 165 153 132 372
		f 4 596 597 -82 -577
		mu 0 4 360 373 82 80
		f 4 598 -578 -84 599
		mu 0 4 374 361 78 84
		f 4 -588 600 601 -561
		mu 0 4 350 368 375 355
		f 4 -589 -560 602 603
		mu 0 4 369 351 354 376
		f 4 -602 604 -597 -573
		mu 0 4 355 375 373 360
		f 4 -603 -576 -599 605
		mu 0 4 376 354 361 374
		f 4 -584 -556 606 607
		mu 0 4 366 365 377 378
		f 4 608 609 -89 -598
		mu 0 4 373 379 89 82
		f 4 610 -600 -91 611
		mu 0 4 380 381 92 91
		f 4 -591 -570 612 613
		mu 0 4 370 347 359 382
		f 4 -607 -568 614 615
		mu 0 4 378 377 383 384
		f 4 616 617 -95 -610
		mu 0 4 379 385 96 89
		f 4 618 -612 -93 619
		mu 0 4 386 380 91 94
		f 4 620 621 -609 -605
		mu 0 4 375 387 379 373
		f 4 622 -606 -611 623
		mu 0 4 388 389 381 380
		f 4 -593 -592 624 625
		mu 0 4 371 356 370 390
		f 4 -615 -580 626 627
		mu 0 4 384 383 391 392
		f 4 628 629 -621 -601
		mu 0 4 368 393 387 375
		f 4 630 -604 -623 631
		mu 0 4 394 395 389 388
		f 4 632 -620 -97 633
		mu 0 4 396 386 94 98
		f 4 634 635 -99 -618
		mu 0 4 385 397 100 96
		f 4 636 637 -629 -587
		mu 0 4 367 398 393 368
		f 4 -627 -590 -631 638
		mu 0 4 392 391 395 394
		f 4 639 -634 -101 -636
		mu 0 4 397 396 98 100
		f 4 640 -626 641 642
		mu 0 4 399 371 390 400
		f 4 -613 -585 643 644
		mu 0 4 382 359 366 401
		f 4 645 -624 -619 646
		mu 0 4 402 388 380 386
		f 4 647 648 -617 -622
		mu 0 4 387 403 385 379
		f 4 -625 -614 649 650
		mu 0 4 390 370 382 404
		f 4 -644 -608 651 652
		mu 0 4 401 366 378 405
		f 4 653 -647 -633 654
		mu 0 4 406 402 386 396
		f 4 655 656 -635 -649
		mu 0 4 403 407 397 385
		f 4 657 -632 -646 658
		mu 0 4 408 394 388 402
		f 4 659 660 -648 -630
		mu 0 4 393 409 403 387
		f 4 661 -655 -640 -657
		mu 0 4 407 406 396 397
		f 4 -652 -616 662 663
		mu 0 4 405 378 384 410
		f 4 664 -639 -658 665
		mu 0 4 411 392 394 408
		f 4 666 667 -660 -638
		mu 0 4 398 412 409 393
		f 4 -663 -628 -665 668
		mu 0 4 410 384 392 411
		f 4 -650 -645 669 670
		mu 0 4 404 382 401 413
		f 4 671 -659 -654 672
		mu 0 4 414 408 402 406
		f 4 673 674 -656 -661
		mu 0 4 409 415 407 403
		f 4 675 -673 -662 -675
		mu 0 4 415 414 406 407
		f 4 -670 -653 676 677
		mu 0 4 413 401 405 416
		f 4 678 -666 -672 679
		mu 0 4 417 411 408 414
		f 4 680 681 -674 -668
		mu 0 4 412 418 415 409
		f 4 -677 -664 682 683
		mu 0 4 416 405 410 419
		f 4 -683 -669 -679 684
		mu 0 4 419 410 411 417
		f 4 685 -680 -676 -682
		mu 0 4 418 417 414 415
		f 5 -24 -257 686 687 688
		mu 0 5 24 23 189 420 421
		f 4 689 -678 690 691
		mu 0 4 139 413 416 422
		f 4 692 -685 -686 693
		mu 0 4 423 419 417 418
		f 4 -691 -684 -693 694
		mu 0 4 422 416 419 423
		f 5 695 696 697 -48 -353
		mu 0 5 225 424 425 49 48
		f 5 -687 -296 698 699 700
		mu 0 5 420 189 210 426 427
		f 5 -699 -349 -393 701 702
		mu 0 5 426 210 239 261 428
		f 5 -702 -418 703 704 705
		mu 0 5 428 261 278 429 430
		f 5 706 707 708 -51 -351
		mu 0 5 224 431 432 52 51
		f 5 -412 -362 -371 709 710
		mu 0 5 274 244 230 248 433
		f 6 -116 -105 -494 711 712 -133
		mu 0 6 113 103 106 321 434 123
		f 5 -704 -444 713 714 -539
		mu 0 5 429 278 292 435 436
		f 5 -398 715 716 717 -501
		mu 0 5 265 264 437 438 325
		f 5 -390 718 719 720 -360
		mu 0 5 227 259 439 440 243
		f 6 -110 -142 -153 721 722 -2
		mu 0 6 1 109 128 135 441 2
		f 5 -53 723 724 725 -468
		mu 0 5 54 53 442 443 306
		f 5 -726 726 727 728 -506
		mu 0 5 306 443 444 445 328
		f 5 -710 -405 -461 -475 729
		mu 0 5 433 248 269 301 310
		f 6 -147 -117 -132 730 731 -595
		mu 0 6 132 112 113 122 446 372
		f 5 -714 -489 -525 -729 732
		mu 0 5 435 292 318 328 445
		f 5 -56 733 734 735 -465
		mu 0 5 57 56 447 448 304
		f 5 -705 -542 736 737 738
		mu 0 5 449 342 345 450 451
		f 6 -581 -232 -254 -23 739 740
		mu 0 6 363 160 177 23 22 452
		f 5 -736 741 742 743 -504
		mu 0 5 304 448 453 454 327
		f 5 744 -572 -86 745 746
		mu 0 5 455 341 87 86 456
		f 5 747 -586 -523 -744 748
		mu 0 5 457 367 337 327 454
		f 6 -242 -213 749 750 -696 -324
		mu 0 6 182 165 168 458 424 225
		f 6 -712 -496 751 -708 752 753
		mu 0 6 459 460 461 462 463 464
		f 6 -134 -713 -754 754 -414 755
		mu 0 6 465 466 459 464 467 468
		f 5 756 -637 -748 757 -738
		mu 0 5 469 398 367 457 470
		f 6 -731 -135 -756 -413 -711 758
		mu 0 6 471 472 465 468 473 474
		f 5 -642 -651 759 760 761
		mu 0 5 400 390 404 475 476
		f 5 762 -694 -681 763 764
		mu 0 5 477 423 418 412 478
		f 5 -158 -692 765 766 767
		mu 0 5 140 139 422 479 480
		f 5 -766 -695 -763 768 769
		mu 0 5 479 422 423 477 481
		f 6 -582 -741 770 771 -720 772
		mu 0 6 482 483 484 485 486 487
		f 6 -354 -47 773 774 -400 -439
		mu 0 6 240 48 47 488 267 266
		f 6 -750 -212 775 -477 776 777
		mu 0 6 489 490 491 492 493 494
		f 6 -352 -50 778 779 -391 -303
		mu 0 6 198 51 50 495 260 214
		f 6 -363 -415 -755 -753 -707 -322
		mu 0 6 215 244 276 496 431 224
		f 6 -697 -751 -778 780 -747 781
		mu 0 6 497 498 489 494 499 500
		f 6 -688 -701 782 -742 -735 783
		mu 0 6 501 502 503 504 505 506
		f 6 -718 784 785 -54 -467 -528
		mu 0 6 325 438 507 55 54 305
		f 6 -721 -772 786 -57 -464 -376
		mu 0 6 243 440 508 58 57 252
		f 6 -460 -536 -745 -781 -777 -476
		mu 0 6 301 300 341 455 509 311
		f 6 -785 -717 787 -761 788 789
		mu 0 6 510 511 512 513 514 515
		f 6 -727 -725 790 -767 -770 791
		mu 0 6 516 517 518 519 520 521
		f 7 -211 -596 -732 -759 -730 -478 -776
		mu 0 7 491 522 523 471 474 524 492
		f 6 -571 -594 -641 792 793 -87
		mu 0 6 87 353 371 399 525 88
		f 6 -764 -667 -757 -737 -541 794
		mu 0 6 478 412 398 469 526 527
		f 6 -760 -671 -690 -157 795 -789
		mu 0 6 475 404 413 139 138 528
		f 8 -495 -3 -723 796 -779 -52 -709 -752
		mu 0 8 461 529 530 531 532 533 534 462
		f 8 -722 -156 -583 -773 -719 -392 -780 -797
		mu 0 8 531 535 536 482 487 537 538 532
		f 8 -740 -25 -689 -784 -734 -58 -787 -771
		mu 0 8 484 539 540 501 506 541 542 485
		f 8 -774 -49 -698 -782 -746 -88 -794 797
		mu 0 8 543 544 545 497 500 546 547 548
		f 8 -700 -703 -706 -739 -758 -749 -743 -783
		mu 0 8 503 549 550 449 451 551 552 504
		f 8 -716 -401 -775 -798 -793 -643 -762 -788
		mu 0 8 512 553 554 543 548 555 556 513
		f 8 -715 -733 -728 -792 -769 -765 -795 -540
		mu 0 8 343 557 558 516 521 559 560 344
		f 8 -724 -55 -786 -790 -796 -159 -768 -791
		mu 0 8 518 561 562 563 564 565 566 519;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "chest";
	rename -uid "4A0E1332-4F45-318C-7E4F-09BDBCFD6A2A";
	setAttr ".t" -type "double3" -2.5209906089901808 10.007897362252324 1.8793407020692072 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "2D001F48-457D-499A-A031-44AB482F6272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55932551622390747 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[22]" -type "float3" 0.084561497 -0.4297598 0 ;
	setAttr ".pt[23]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[24]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[25]" -type "float3" 0.084561497 -0.4297598 0 ;
	setAttr ".pt[26]" -type "float3" 0.084561497 -0.4297598 0 ;
	setAttr ".pt[27]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[28]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[29]" -type "float3" 0.084561497 -0.4297598 0 ;
	setAttr ".pt[30]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[31]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[32]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[33]" -type "float3" 0.084561512 -0.45672667 0 ;
	setAttr ".pt[56]" -type "float3" -0.084561497 -0.4297598 0 ;
	setAttr ".pt[57]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[58]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[59]" -type "float3" -0.084561497 -0.4297598 0 ;
	setAttr ".pt[60]" -type "float3" -0.084561497 -0.4297598 0 ;
	setAttr ".pt[61]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[62]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[63]" -type "float3" -0.084561497 -0.4297598 0 ;
	setAttr ".pt[64]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[65]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[66]" -type "float3" -0.084561512 -0.45672667 0 ;
	setAttr ".pt[67]" -type "float3" -0.084561512 -0.45672667 0 ;
createNode transform -n "pCylinder7" -p "chest";
	rename -uid "7D72827D-4055-0C11-5205-B68F3DE5467A";
	setAttr ".t" -type "double3" 0 11.518850063451485 2.0689368689180752 ;
	setAttr ".s" -type "double3" 2.5349233344005135 2.5349233344005135 2.3046912030125304 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B01ED5C4-4C98-D05D-93C3-FA922EB70ED6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  0 0 -0.37682772 0 0 -0.37682915 
		0 0 -0.37682915 0 0 -0.37682915 0 0 -0.37682915 0 0 -0.37682915 0 0 -0.37682915 0 
		0 -0.37682915 0 0 -0.37682772 0 0 -0.3768245 0 0 -0.37682188 0 0 -0.37682104 0 0 
		-0.37682104 0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682104 
		0 0 -0.37682188 0 0 -0.3768245 0 0 -0.79351324 0 0 -2.5344498 0 0 -0.93497014 0 0 
		-0.93497014 0 0 -0.93497014 0 0 -0.93497014 0 0 -0.93497014 0 0 -0.93497014 0 0 -0.79351324 
		0 0 -0.50733531 0 0 -0.24299717 0 0 -0.12239315 0 0 -0.11905225 0 0 -0.11905225 0 
		0 -0.11905226 0 0 -0.11905225 0 -4.6566129e-10 -0.11905226 0 0 -0.12239315 0 0 -0.24299717 
		0 0 -0.50733531 0 0 -0.3768276 0 0 -0.37682891 0 0 -0.37682915 0 0 -0.37682915 0 
		0 -0.37682915 0 0 -0.37682915 0 0 -0.37682915 0 0 -0.37682891 0 0 -0.3768276 0 0 
		-0.37682486 0 0 -0.37682223 0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682104 
		0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682104 0 0 -0.37682223 0 0 -0.37682486 0 
		0 -0.82931274 0 0 -0.93497014 0 0 -0.93497014 0 0 -0.93497014 0 0 -0.93497014 0 0 
		-0.93497014 0 0 -0.93497014 0 0 -0.93497014 0 0 -0.82931274 0 0 -0.57442385 0 0 -0.30830768 
		0 0 -0.1474504 0 0 -0.11905225 0 4.6566129e-10 -0.11905228 0 0 -0.11905228 0 4.6566129e-10 
		-0.11905228 0 0 -0.11905225 0 0 -0.1474504 0 0 -0.30830768 0 0 -0.57442385 0 0 0;
createNode transform -n "pSphere1" -p "chest";
	rename -uid "CF54DBF3-4A85-6D26-BBA1-8A982D58E3AD";
	setAttr ".t" -type "double3" 0 11.592542839899872 2.5912356070364448 ;
	setAttr ".s" -type "double3" 1.7752808067404617 1.7752808067404617 1.7752808067404617 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D000CFCB-458D-B5E5-9664-58A8544790F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sao" -p "chest";
	rename -uid "A77452E9-4346-BA61-501E-13874368BE6E";
createNode transform -n "pCube31" -p "Sao";
	rename -uid "9BC5AB12-4BF1-8C36-884C-FD80D252DDDA";
	setAttr ".t" -type "double3" 0 13.492416354843744 4.0456247191650085 ;
	setAttr ".rp" -type "double3" 1.6771769523620605 0.6151280403137207 -1.2724589109420776 ;
	setAttr ".sp" -type "double3" 1.6771769523620605 0.6151280403137207 -1.2724589109420776 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "3D5D6E28-4D7A-F7BB-34BD-18B42D63E44A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30" -p "Sao";
	rename -uid "4BF589D5-4503-7991-0844-38BE1008B7D1";
	setAttr ".t" -type "double3" 1.6913455972556712 14.136342007458065 3.0972290437083174 ;
	setAttr ".r" -type "double3" 0 0 -26.197383461084932 ;
	setAttr ".s" -type "double3" 0.81772599138742408 1 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "B9AA3FD2-4004-DD74-63B1-36AD712C1E33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29" -p "Sao";
	rename -uid "F4EE30B7-41D5-B4A4-4785-9DA9FFDED579";
	setAttr ".t" -type "double3" 1.8922510232758956 14.684862710143914 1.8613433313573333 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "57EE049A-435F-1F99-8325-6F98C75E508A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube35";
	rename -uid "9FBD0B07-4714-5004-F4D0-C4A9C7D680BF";
	setAttr ".t" -type "double3" 4.5374486504213047 14.708592113314927 0.50264207968771579 ;
	setAttr ".s" -type "double3" 1.0222222218088981 1 3.8666667827925632 ;
	setAttr ".rp" -type "double3" 2.3048846924257256 -0.96249532699584961 9.218852002126129e-07 ;
	setAttr ".sp" -type "double3" 2.2547785043716431 -0.96249532699584961 2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 0.050106188054082311 0 6.834666211110504e-07 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "5F97BD40-4584-50C3-32C3-F29E1D90A9C2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54212161898612976 0.71497923135757446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.066737473 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.066737473 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.066737473 ;
createNode transform -n "back";
	rename -uid "339E5652-4142-A56B-B460-D9948A72DC00";
createNode transform -n "pCube32" -p "back";
	rename -uid "50560E79-4E65-8D1E-1DED-729D299B829F";
	setAttr ".t" -type "double3" 0 13.760272840795196 -2.2197341758355122 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "49408891-48B0-AAF7-2B97-9C80007CE8BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.74963206 -0.87775022 1.3877788e-17 
		0.74963206 -0.87775022 1.3877788e-17 -0.7496323 -0.87775022 4.4408921e-16 0.7496323 
		-0.87775022 4.4408921e-16;
createNode transform -n "pCylinder9" -p "back";
	rename -uid "AEC093A2-4418-CD30-7A35-74A9E3D7CB34";
	setAttr ".t" -type "double3" 0 11.395637054708809 -3.7779478646468028 ;
	setAttr ".s" -type "double3" 1 1 0.88888888390527365 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "D0811D84-4673-4F88-3E9A-C296D330ADFC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66325253248214722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[20]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 -6.6174449e-23 0 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 5.8207661e-11 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[103]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[107]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[109]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.3283064e-09 -2.2351742e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-08 -6.6174449e-23 0 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[116]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" -0.18694237 -0.060910881 0 ;
	setAttr ".pt[123]" -type "float3" -0.19662759 0.00024004107 0 ;
	setAttr ".pt[124]" -type "float3" -0.20629679 -0.067202471 0 ;
	setAttr ".pt[125]" -type "float3" -0.21698785 0.00029916939 0 ;
	setAttr ".pt[126]" -type "float3" -0.18624127 0.060670696 0 ;
	setAttr ".pt[127]" -type "float3" -0.20542324 0.066903286 0 ;
	setAttr ".pt[128]" -type "float3" -0.15835401 0.11540262 0 ;
	setAttr ".pt[129]" -type "float3" -0.17467114 0.12725778 0 ;
	setAttr ".pt[130]" -type "float3" -0.11491859 0.15883802 0 ;
	setAttr ".pt[131]" -type "float3" -0.12677364 0.17515519 0 ;
	setAttr ".pt[132]" -type "float3" -0.060186658 0.18672527 0 ;
	setAttr ".pt[133]" -type "float3" -0.066419274 0.20590723 0 ;
	setAttr ".pt[134]" -type "float3" 0.00048406859 0.19633466 0 ;
	setAttr ".pt[135]" -type "float3" 0.00048406704 0.21650375 0 ;
	setAttr ".pt[136]" -type "float3" 0.061154805 0.18672527 0 ;
	setAttr ".pt[137]" -type "float3" 0.067387417 0.20590723 0 ;
	setAttr ".pt[138]" -type "float3" 0.11588672 0.15883802 0 ;
	setAttr ".pt[139]" -type "float3" 0.1277418 0.17515519 0 ;
	setAttr ".pt[140]" -type "float3" 0.15932219 0.11540262 0 ;
	setAttr ".pt[141]" -type "float3" 0.17563924 0.12725778 0 ;
	setAttr ".pt[142]" -type "float3" 0.18720949 0.060670696 0 ;
	setAttr ".pt[143]" -type "float3" 0.20639142 0.066903286 0 ;
	setAttr ".pt[144]" -type "float3" 0.19681874 -2.6285206e-16 0 ;
	setAttr ".pt[145]" -type "float3" 0.21698785 -2.6285206e-16 0 ;
	setAttr ".pt[146]" -type "float3" 0.18720949 -0.060670696 0 ;
	setAttr ".pt[147]" -type "float3" 0.20639142 -0.066903286 0 ;
	setAttr ".pt[148]" -type "float3" 0.1593222 -0.11540262 0 ;
	setAttr ".pt[149]" -type "float3" 0.1756393 -0.12725778 0 ;
	setAttr ".pt[150]" -type "float3" 0.11588672 -0.15883802 0 ;
	setAttr ".pt[151]" -type "float3" 0.12774178 -0.17515519 0 ;
	setAttr ".pt[152]" -type "float3" 0.061154842 -0.18672544 0 ;
	setAttr ".pt[153]" -type "float3" 0.067387432 -0.2059074 0 ;
	setAttr ".pt[154]" -type "float3" 0.00048406282 -0.19633466 0 ;
	setAttr ".pt[155]" -type "float3" 0.00048406047 -0.21650375 0 ;
	setAttr ".pt[156]" -type "float3" -0.060186706 -0.18672544 0 ;
	setAttr ".pt[157]" -type "float3" -0.066419303 -0.2059074 0 ;
	setAttr ".pt[158]" -type "float3" -0.11491862 -0.15883821 0 ;
	setAttr ".pt[159]" -type "float3" -0.12677369 -0.17515536 0 ;
	setAttr ".pt[160]" -type "float3" -0.15835406 -0.11540262 0 ;
	setAttr ".pt[161]" -type "float3" -0.17467126 -0.12725778 0 ;
createNode transform -n "pCube33" -p "back";
	rename -uid "9A04E83B-499B-C229-59BA-16A6F343152D";
	setAttr ".t" -type "double3" 0 9.098420107183367 -2.3361680312322415 ;
	setAttr ".s" -type "double3" 0.91111111631002006 1 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "DBEDC245-4719-78A7-70E1-C7AA9EEDF1E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50605762284249067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.1887024 -0.21237305 ;
	setAttr ".pt[7]" -type "float3" 0 0.1887024 -0.21237305 ;
	setAttr ".pt[9]" -type "float3" 0 0.28778204 0.095531464 ;
	setAttr ".pt[10]" -type "float3" 0 0.28778204 0.095531464 ;
	setAttr ".pt[13]" -type "float3" 0 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 0.13934784 4.4703484e-08 2.4214387e-08 ;
	setAttr ".pt[17]" -type "float3" -0.13934784 4.4703484e-08 2.4214387e-08 ;
	setAttr ".pt[18]" -type "float3" -0.13934784 0.1578833 -0.37820235 ;
	setAttr ".pt[19]" -type "float3" 0.13934784 0.1578833 -0.37820235 ;
	setAttr ".pt[20]" -type "float3" 0.16008361 0 1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" -0.16008361 0 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" -0.16008361 0 1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0.16008361 0 1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" -0.23310542 0 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.23310542 0 1.4901161e-08 ;
createNode transform -n "pCube34" -p "back";
	rename -uid "1AFE27C7-4468-87E5-239E-2FA54D805CC0";
	setAttr ".t" -type "double3" -1.5892093304671702 11.545759062467928 -2.3580685171953082 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "C0FBCA00-4CFC-2D38-E287-1FB05ACA6A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube44" -p "back";
	rename -uid "C2426A43-4B26-49BE-3340-84A158C6D73E";
	setAttr ".t" -type "double3" 0 12.259454205715709 -1.4671206474304199 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "2B086FA2-461F-5E3B-1326-FC8327FF9B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[9]" "f[13]" "f[15]" "f[19]" "f[23]" "f[29:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[4]" "f[7]" "f[11]" "f[17]" "f[21]" "f[25]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.125 0.04919412 0.375 0.7008059 0.375
		 0.049194232 0.625 0.049194232 0.625 0.7008059 0.875 0.04919412 0.125 0.21242842 0.375
		 0.53757161 0.375 0.21242844 0.625 0.21242844 0.625 0.53757161 0.87500006 0.21242842
		 0.125 0.23523834 0.375 0.51476163 0.375 0.23523836 0.625 0.23523836 0.625 0.51476163
		 0.875 0.23523834 0.375 0.18676704 0.125 0.18676701 0.375 0.56323302 0.625 0.56323302
		 0.87500006 0.18676701 0.625 0.18676704 0.375 0.12176004 0.125 0.12175997 0.375 0.62824011
		 0.625 0.62824011 0.87500006 0.12175997 0.625 0.12176004 0.375 0.090970591 0.125 0.090970501
		 0.375 0.6590296 0.625 0.6590296 0.87500006 0.090970501 0.625 0.090970591 0.125 0.1576304
		 0.375 0.59236968 0.375 0.15763044 0.625 0.15763044 0.625 0.59236968 0.87500006 0.1576304
		 0.375 0.7008059 0.875 0.04919412 0.625 0.049194232 0.375 0.049194232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[24]" -type "float3" 0.60572582 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.60572582 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.60572582 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.60572582 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.74963206 -0.87775022 1.3877788e-17 ;
	setAttr ".pt[33]" -type "float3" 0.74963206 -0.87775022 1.3877788e-17 ;
	setAttr ".pt[34]" -type "float3" -0.7496323 -0.87775022 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 0.7496323 -0.87775022 4.4408921e-16 ;
	setAttr -s 36 ".vt[0:35]"  -0.48804283 0.4710083 0.75261354 0.48804283 0.4710083 0.75261354
		 -0.48804283 0.4710083 0.026545525 0.48804283 0.4710083 0.026545525 -1.29960346 -5.19406509 0.026545525
		 -1.2996037 -5.19406128 0.75261354 1.2996037 -5.19406128 0.75261354 1.29960346 -5.19406509 0.026545525
		 -1.80233169 -0.59384346 0.026545525 -1.80233169 -0.59384346 0.75261354 1.80233169 -0.59384346 0.75261354
		 1.80233169 -0.59384346 0.026545525 -1.053380132 0.070235252 0.026545525 -1.053380132 0.070235252 0.75261354
		 1.053380132 0.070235252 0.75261354 1.053380132 0.070235252 0.026545525 -2.69141006 -1.34093857 0.75261354
		 -2.69140983 -1.34093952 0.026545525 2.69140983 -1.34093952 0.026545525 2.69141006 -1.34093857 0.75261354
		 -2.54066443 -3.23352528 0.75261354 -2.54066443 -3.23352814 0.026545525 2.54066443 -3.23352814 0.026545525
		 2.54066443 -3.23352528 0.75261354 -2.24551654 -4.12991714 0.75261354 -2.24551654 -4.12991905 0.026545525
		 2.24551654 -4.12991905 0.026545525 2.24551654 -4.12991714 0.75261354 -2.75530601 -2.18921089 0.026545525
		 -2.75530601 -2.18920898 0.75261354 2.75530601 -2.18920898 0.75261354 2.75530601 -2.18921089 0.026545525
		 1.29960346 -5.19406509 0.026545525 -1.29960346 -5.19406509 0.026545525 1.2996037 -5.19406128 0.75261354
		 -1.2996037 -5.19406128 0.75261354;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 2 0 1 3 0 2 12 0 3 15 0 5 24 0
		 6 27 0 4 5 0 5 6 0 6 7 0 7 4 0 8 17 0 9 13 0 10 14 0 11 18 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 0 0 14 1 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 9 0 17 28 0
		 18 31 0 19 10 0 16 17 1 17 18 1 18 19 1 19 16 1 20 29 0 21 25 0 22 26 0 23 30 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 4 0 26 7 0 27 23 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 21 0 29 16 0 30 19 0 31 22 0 28 29 1 29 30 1 30 31 1 31 28 1 7 32 0 4 33 0 32 33 0
		 6 34 0 34 32 0 5 35 0 35 34 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 24 21 2 4
		mu 0 4 18 20 0 5
		f 4 1 5 27 -5
		mu 0 4 2 3 22 19
		f 4 26 -6 -4 -23
		mu 0 4 21 23 4 1
		f 4 25 22 -1 -22
		mu 0 4 20 21 1 0
		f 4 -63 -65 -67 -68
		mu 0 4 48 49 50 51
		f 4 8 6 48 45
		mu 0 4 6 8 36 37
		f 4 9 7 51 -7
		mu 0 4 8 9 41 36
		f 4 10 -47 50 -8
		mu 0 4 9 11 40 41
		f 4 49 46 11 -46
		mu 0 4 38 39 10 7
		f 4 16 13 -25 20
		mu 0 4 12 14 20 18
		f 4 17 14 -26 -14
		mu 0 4 14 15 21 20
		f 4 18 -24 -27 -15
		mu 0 4 15 17 23 21
		f 4 -28 23 19 -21
		mu 0 4 19 22 16 13
		f 4 -33 28 -17 12
		mu 0 4 25 24 14 12
		f 4 -20 15 -34 -13
		mu 0 4 13 16 27 26
		f 4 -35 -16 -19 -32
		mu 0 4 29 28 17 15
		f 4 -36 31 -18 -29
		mu 0 4 24 29 15 14
		f 4 56 53 32 29
		mu 0 4 42 44 24 25
		f 4 33 30 59 -30
		mu 0 4 26 27 46 43
		f 4 58 -31 34 -55
		mu 0 4 45 47 28 29
		f 4 57 54 35 -54
		mu 0 4 44 45 29 24
		f 4 -49 44 40 37
		mu 0 4 37 36 30 31
		f 4 41 38 -50 -38
		mu 0 4 32 33 39 38
		f 4 -51 -39 42 -48
		mu 0 4 41 40 34 35
		f 4 -52 47 43 -45
		mu 0 4 36 41 35 30
		f 4 -41 36 -57 52
		mu 0 4 31 30 44 42
		f 4 -44 39 -58 -37
		mu 0 4 30 35 45 44
		f 4 -43 -56 -59 -40
		mu 0 4 35 34 47 45
		f 4 -60 55 -42 -53
		mu 0 4 43 46 33 32
		f 4 -12 60 62 -62
		mu 0 4 7 11 49 48
		f 4 -11 63 64 -61
		mu 0 4 11 9 50 49
		f 4 -10 65 66 -64
		mu 0 4 9 8 51 50
		f 4 -9 61 67 -66
		mu 0 4 8 7 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "5F591BBD-47B0-A7E3-0C4C-489C38985F67";
	setAttr ".t" -type "double3" 4.0528245428815488 12.649726500097657 0.25190871565966577 ;
	setAttr ".s" -type "double3" 1 1.4000000032329944 2.7082484162606297 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "FAF37EA0-4A35-E7EA-8C30-35B6FBE06968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41";
	rename -uid "DA41F7E1-4E36-13BC-A967-76A1FA9833C4";
	setAttr ".t" -type "double3" 4.5721753980338971 11.766343320512687 -2.8629061009751036 ;
	setAttr ".rp" -type "double3" 0.20075830817222595 -1.8096175193786621 -0.65089648962020874 ;
	setAttr ".sp" -type "double3" 0.20075830817222595 -1.8096175193786621 -0.65089648962020874 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "9A413F3E-4D44-F2F9-531C-67B33ED8E684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "1149F189-460E-2C5D-183C-4D882A42FF12";
	setAttr ".t" -type "double3" 4.7014857953988995 12.238216876491132 -1.1511171160878395 ;
	setAttr ".r" -type "double3" 62.268299776267739 0 0 ;
	setAttr ".s" -type "double3" 0.58877504476770526 1 1 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "96E37DAE-4BD8-A2A7-8347-35B2D22BBA49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hand";
	rename -uid "18E2EAD2-4E1A-6E2F-B732-BDBDECDDC58A";
createNode transform -n "polySurface3" -p "hand";
	rename -uid "53EE65A9-4B44-4B01-DB74-DC9D39CFC2E6";
	setAttr ".rp" -type "double3" 5.7343237897451118 10.893526291321463 0.54683565582147398 ;
	setAttr ".sp" -type "double3" 5.7343237897451118 10.893526291321463 0.54683565582147398 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "003C16A5-4E31-0233-F64D-A6A1AEF03ECE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.19182062149047852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "BF4FE155-4415-75FF-99D9-52BEEBF0BDB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1:2]" "f[4]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0]" "f[3]" "f[5:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1]" "e[4:9]" "e[13:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.75 0.42272627
		 0.75 0.42272627 1 0.375 1 0.3429895 0.25 0.34298947 0.17576283 0.21547797 0.17576283
		 0.21547797 0.25 0.625 0.28201056 0.37500003 0.28201056 0.375 0.40952203 0.625 0.40952203
		 0.6000542 0.75 0.625 0.75 0.625 1 0.6000542 1 0.784522 0.25 0.78452206 0.16854721
		 0.65701056 0.16854721 0.65701056 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.59423709 0.71269119 0.41742456
		 0.71599627 0.42272627 -2.1689564e-17 0.41742456 0.034003727 0.59423715 0.037308779
		 0.6000542 3.5166575e-17;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.16831875 8.87418556 -0.64575696 5.48753023 8.91954136 -0.64575696
		 5.48753023 8.91954136 1.73942828 5.16831875 8.87418556 1.73942828 5.35874176 9.57134628 1.73942828
		 5.35874176 9.57134628 -0.64575696 6.53225994 9.80321884 1.73942828 6.53225994 9.80321884 -0.64575696
		 6.67356634 9.088060379 -0.64575696 6.84041309 9.11176682 -0.64575696 6.84041309 9.11176682 1.73942828
		 6.67356634 9.088060379 1.73942828 4.48215532 13.70338821 1.73942828 4.48215532 13.70338821 -0.64575696
		 6.15425014 13.94097042 -0.64575696 6.15425014 13.94097042 1.73942828;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 1 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 9 0 9 10 0 10 11 0 11 8 0 7 8 0 11 6 0 3 12 0 12 13 0 13 0 0
		 9 14 0 14 15 0 15 10 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -2 5 6
		mu 0 4 4 5 6 7
		f 4 7 -7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 -14 15 -10
		mu 0 4 16 17 18 19
		f 4 -4 16 17 18
		mu 0 4 20 21 22 23
		f 4 -12 19 20 21
		mu 0 4 24 25 26 27
		f 4 22 -21 23 -18
		mu 0 4 22 27 28 29
		f 8 -24 -20 -11 -15 -9 -6 -1 -19
		mu 0 8 29 28 13 12 30 31 1 0
		f 8 -3 -5 -8 -16 -13 -22 -23 -17
		mu 0 8 21 32 33 34 35 24 27 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "hand";
	rename -uid "4922B623-4ACA-58EC-8BC0-3CB68AA0288F";
	setAttr ".t" -type "double3" 4.6002218542694084 8.4936447553457448 0 ;
	setAttr ".s" -type "double3" 1 1 0.64209923814311243 ;
	setAttr ".rp" -type "double3" 1.5621318817138672 0.096132934093475342 0.54683578014373779 ;
	setAttr ".sp" -type "double3" 1.5621318817138672 0.096132934093475342 0.54683578014373779 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "905D18FB-423D-91A4-8D98-919F449B174C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001303851604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "hand";
	rename -uid "1F08A38E-49AE-13FA-7714-95A2DF674F5D";
	setAttr ".rp" -type "double3" 8.8586017213068384 6.9175628100316375 0.52102534432613845 ;
	setAttr ".sp" -type "double3" 8.8586017213068384 6.9175628100316375 0.52102534432613845 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "35298FF1-4013-2EF3-3BD0-379126ADC577";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58832189440727234 0.46915268898010254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "7FFD4EFF-4D0C-6FB3-B6D5-6088C9C2B1A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[0:5]" "f[7:8]" "f[10:11]" "f[14:16]" "f[20]" "f[24]" "f[27]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 37 "e[50]" "e[56]" "e[65]" "e[68]" "e[76]" "e[79]" "e[84]" "e[94]" "e[97]" "e[106]" "e[109]" "e[112]" "e[114]" "e[117]" "e[159:160]" "e[162]" "e[178]" "e[182]" "e[201]" "e[219]" "e[240]" "e[247:248]" "e[269:271]" "e[280]" "e[289:290]" "e[292]" "e[294]" "e[296:300]" "e[302:305]" "e[307]" "e[309]" "e[311:313]" "e[315:320]" "e[327]" "e[329]" "e[334]" "e[336]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[49]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[6]" "f[9]" "f[12:13]" "f[18]" "f[21]" "f[29]" "f[33:34]" "f[40:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[48]" "f[50]" "f[52:54]" "f[58]" "f[60]" "f[66]" "f[76]" "f[86]" "f[93]" "f[98]" "f[102]" "f[107]" "f[113]" "f[116]" "f[118]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[51]" "f[55:57]" "f[59]" "f[61]" "f[119:120]" "f[123:124]" "f[141:150]" "f[153:154]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[121]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 279 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.73787922 0.625 0.75
		 0.375 0.75 0.375 0.72062093 0.625 0.73787922 0.375 0.71568519 0.625 0.72062093 0.375
		 0.70308983 0.625 0.71568519 0.375 0.69444454 0.625 0.69444454 0.625 0.70308983 0.375
		 0.65247202 0.375 0 0.625 0 0.375 0.012120772 0.625 0.65247202 0.625 0.012120772 0.375
		 0.62310833 0.375 0.61569345 0.625 0.61569345 0.375 0.02937902 0.375 0.59186971 0.625
		 0.59186971 0.625 0.62310833 0.625 0.02937902 0.375 0.5758822 0.625 0.5758822 0.375
		 0.034314763 0.625 0.034314763 0.375 0.046910103 0.375 0.56483084 0.625 0.56483084
		 0.375 0.56011653 0.625 0.0469101 0.375 0.54672682 0.625 0.54672682 0.30000001 0.28869149
		 0.29734373 0.30000001 0.30000001 0.30000001 0.625 0.055555407 0.375 0.055555411 0.35000002
		 0.18800668 0.34045577 0.20000002 0.35000002 0.2 0.625 0.56011653 0.37499997 0.534715
		 0.625 0.534715 0.375 0.097527914 0.45000005 0.14715749 0.43190035 0.15000001 0.45000005
		 0.15000001 0.46809974 0.15000001 0.375 0.51922321 0.625 0.51922321 0.625 0.097527914
		 0.34305888 0.60000008 0.35000002 0.62622899 0.35000002 0.60000008 0.55954432 0.2
		 0.55000007 0.1880067 0.55000007 0.2 0.37499997 0.50481462 0.625 0.50481462 0.35000002
		 0.63963282 0.34303057 0.6500001 0.35000002 0.6500001 0.375 0.12689161 0.375 0.5 0.625
		 0.5 0.625 0.12689161 0.60265636 0.30000001 0.60000008 0.28869152 0.60000008 0.30000001
		 0.3529523 0.70000017 0.40000004 0.74135494 0.40000004 0.70000011 0.625 0.13430646
		 0.37499997 0.13430646 0.625 0.15813021 0.375 0.15813021 0.43265682 0.75000012 0.45000005
		 0.75405025 0.45000005 0.75000012 0.4673433 0.75000012 0.55000007 0.60000008 0.55000007
		 0.62622905 0.55694121 0.60000008 0.50000006 0.74135494 0.54704779 0.70000011 0.50000006
		 0.70000011 0.55696964 0.6500001 0.55000007 0.6396327 0.55000007 0.6500001 0.625 0.17411774
		 0.375 0.17411774 0.625 0.18516915 0.375 0.18516915 0.375 0.18988343 0.625 0.18988343
		 0.625 0.20327309 0.375 0.20327309 0.625 0.21528491 0.375 0.21528491 0.625 0.23077667
		 0.375 0.23077667 0.625 0.24518526 0.375 0.24518526 0.625 0.25 0.375 0.25 0.125 0
		 0.125 0.012120777 0.625 1 0.375 1 0.125 0.029379031 0.875 0 0.875 0.012120777 0.125
		 0.034314778 0.125 0.046910122 0.125 0.055555437 0.875 0.029379031 0.875 0.034314778
		 0.875 0.046910122 0.125 0.097527958 0.875 0.055555437 0.125 0.12689166 0.875 0.097527958
		 0.29137388 0.3371022 0.30000001 0.3432087 0.31310254 0.25 0.35000002 0.25 0.35000002
		 0.30000001 0.40000004 0.30000001 0.40000004 0.25 0.35000002 0.35000002 0.40000004
		 0.35000002 0.125 0.13430652 0.40000004 0.2 0.35000002 0.40000004 0.40000004 0.40000004
		 0.32142711 0.40000004 0.32080898 0.45000005 0.35000002 0.45000005 0.40000004 0.15578699
		 0.40000004 0.45000005 0.45000005 0.30000001 0.45000005 0.25 0.45000005 0.2 0.45000005
		 0.35000002 0.45000005 0.40000004 0.125 0.15813027 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.45000005 0.32443976 0.50000006 0.33272779 0.55000007 0.35000002
		 0.55000007 0.50000006 0.25 0.50000006 0.2 0.50000006 0.30000001 0.40000004 0.55000007
		 0.50000006 0.35000002 0.45000005 0.50000006 0.50000006 0.40000004 0.125 0.1741178
		 0.50000006 0.15578701 0.40000004 0.60000008 0.45000005 0.55000007 0.55000007 0.25
		 0.50000006 0.45000005 0.55000007 0.30000001 0.125 0.18516922 0.50000006 0.50000006
		 0.55000007 0.35000002 0.45000005 0.60000008 0.58689755 0.25 0.125 0.18988349 0.55000007
		 0.40000004 0.50000006 0.55000007 0.33357996 0.66706473 0.35000002 0.69674557 0.125
		 0.20327315 0.40000004 0.6500001 0.45000005 0.6500001 0.55000007 0.45000005 0.50000006
		 0.60000008 0.55000007 0.50000006 0.125 0.21528499 0.45000005 0.70000011 0.50000006
		 0.6500001 0.55000007 0.55000007 0.60000008 0.34320858 0.60862625 0.3371022 0.57919109
		 0.45000005 0.57857299 0.40000004 0.125 0.23077676 0.125 0.24518535 0.56727231 0.55000007
		 0.57556033 0.50000006 0.125 0.25 0.875 0.20327315 0.87499994 0.21528499 0.87499994
		 0.23077676 0.55000007 0.69674557 0.56604511 0.66706449 0.87499994 0.24518535 0.875
		 0.25 0.3118428 0.35000002 0.32564226 0.35713583 0.32302454 0.4836114 0.33864376 0.57350332
		 0.58815712 0.35000002 0.57435781 0.35713565 0.57697552 0.48361111 0.56135643 0.57350314
		 0.85614604 0.12689166 0.875 0.12689166 0.875 0.13430652 0.8388778 0.13430652 0.8467952
		 0.13152744 0.85321569 0.12908648 0.875 0.15813027 0.83979344 0.15813026 0.84283447
		 0.15157233 0.84316504 0.14205702 0.875 0.1741178 0.82378733 0.1741178 0.82946408
		 0.17001419 0.83825642 0.16106392 0.875 0.18516922 0.81106305 0.18516921 0.81425172
		 0.18352801 0.81994677 0.17896712 0.875 0.18988349 0.81716985 0.18988347 0.8152653
		 0.18741541 0.81305933 0.18579069 0.65056795 0.12689161 0.65343177 0.12908642 0.65977311
		 0.13152744 0.66760659 0.13430648 0.66310763 0.14205703 0.66315991 0.15157235 0.66604865
		 0.15813023 0.6675142 0.16106395 0.67607027 0.17001419 0.68164802 0.17411776 0.68546736
		 0.1789671 0.6911422 0.18352804 0.69432378 0.18516918;
	setAttr ".uvst[0].uvsp[250:278]" 0.69232488 0.18579066 0.69011176 0.18741539
		 0.68819648 0.18988344 0.35402223 0.63566709 0.54597795 0.63566703 0.69811523 0.19442163
		 0.69995558 0.19491924 0.72696 0.20055833 0.74399501 0.20173717 0.75273073 0.20220886
		 0.76146293 0.20173717 0.77848887 0.20055833 0.80544937 0.19491923 0.80728585 0.19442162
		 0.84848726 0.12193836 0.84536952 0.12059194 0.83160466 0.11598521 0.80912852 0.11090077
		 0.80277383 0.10991959 0.77567846 0.10728364 0.76135063 0.1068102 0.75361198 0.10663988
		 0.7458688 0.10681019 0.7315284 0.10728363 0.70435989 0.10991958 0.69797671 0.11090077
		 0.67535359 0.11598519 0.66147316 0.12059191 0.65832496 0.12193833;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.083181739 0.19707164 -0.25001591 ;
	setAttr ".pt[14]" -type "float3" 0.083181739 0.19707164 0.25001597 ;
	setAttr -s 185 ".vt";
	setAttr ".vt[0:165]"  8.040585518 3.28473091 -0.40822148 8.33267307 3.11604166 0.30795765
		 8.21374607 2.72531319 0.23931181 8.13619232 3.75346327 -0.50228643 8.47983265 3.71961927 -0.1962862
		 8.16353512 3.88751745 -0.52918839 8.46266365 4.11964226 -0.26953602 8.095253944 4.19669056 -0.59783852
		 8.37365723 4.15355349 -0.29048496 8.054890633 4.36598969 -0.81779349 8.38092613 4.63354301 -0.51522613
		 8.376688 4.41490555 -0.34394383 7.81991863 5.35153294 -0.68008816 8.21374607 2.72531319 0.85974085
		 8.33267307 3.11604166 0.79109502 8.040585518 3.28473139 1.50727391 8.33490372 5.62133551 -0.4079929
		 8.47983265 3.71961975 1.29533863 7.65553427 6.041012764 -0.81328928 7.61402416 6.21511841 -0.86157143
		 8.099177361 6.39608955 -0.54931653 8.13619232 3.75346327 1.60133886 7.48065376 6.77451706 -1.016701102
		 8.031972885 6.85585403 -0.67011845 8.29379177 6.32965279 -0.51171863 8.46266365 4.11964273 1.36858845
		 7.39115238 7.14991474 -1.13389385 7.9725275 7.19214964 -0.76137817 8.16353512 3.88751745 1.62824082
		 8.37365723 4.15355396 1.38953733 8.095253944 4.19669056 1.69689095 7.32928419 7.40940952 -1.14904439
		 7.96166754 7.41392231 -0.77317607 7.30289221 7.52010441 -1.15550721 8.376688 4.41490555 1.44299626
		 7.22793388 7.8345027 -1.12335324 8.012885094 7.8009119 -0.75317001 8.3026123 6.17768955 -0.24422897
		 8.30072689 6.21016836 -0.27401769 8.28630733 6.21016836 -0.26667058 8.38092613 4.63354301 1.61427867
		 8.054890633 4.36598969 1.91684604 8.31755447 5.92024946 0.12793136 8.31618023 5.94391775 0.075355843
		 8.28630733 5.94391775 0.10522905 8.092792511 7.51889229 -0.77820885 7.16068935 8.11654854 -1.062834382
		 7.93436623 8.020544052 -0.70604312 7.81991911 5.35153246 1.77914059 8.32214642 5.8411355 0.52102536
		 8.321908 5.84524393 0.45990673 8.31222725 5.84524393 0.52102536 8.321908 5.84524393 0.58214396
		 7.073963165 8.48030567 -0.92826021 7.84978294 8.2945652 -0.60124815 8.33490372 5.62133503 1.50704527
		 7.96776247 7.28946257 -0.18689992 7.9632802 7.38098812 -0.12946363 7.93260956 7.28946257 -0.15174723
		 8.31618023 5.94391775 0.96669477 8.31755447 5.92024946 0.9141193 8.28630733 5.94391775 0.93682158
		 6.99330044 8.81862926 -0.74165928 7.76843596 8.55212307 -0.45593917 7.97895384 7.4277606 -0.11807593
		 8.024144173 7.46393681 -0.14233555 7.99107695 7.46393681 -0.10926813 7.65553474 6.04101181 1.91234171
		 6.96634722 8.93168068 -0.65002847 7.70658875 8.69759846 -0.3845849 8.29379177 6.32965279 1.61077106
		 8.30072689 6.21016836 1.31606817 8.3026123 6.17768955 1.28627956 8.28630733 6.21016836 1.30872107
		 8.062740326 7.62495756 -0.035243001 8.029087067 7.74373102 0.25149959 7.93260956 7.62495756 0.22015235
		 8.099177361 6.3960886 1.64836907 7.61402464 6.21511793 1.96062386 8.031972885 6.8558526 1.76917088
		 7.48065424 6.77451563 2.11575365 8.022051811 7.76856041 0.42980945 8.019236565 7.77849531 0.52102536
		 8.007604599 7.76856041 0.52102536 8.022051811 7.76856041 0.61224133 7.93260956 7.28946257 1.19379783
		 7.9632802 7.38098812 1.17151415 7.96776247 7.28946257 1.22895062 8.029087067 7.74373102 0.79055113
		 8.062740326 7.62495756 1.077293754 7.93260956 7.62495756 0.82189834 8.024145126 7.46393681 1.18438697
		 7.97895384 7.42775965 1.16012681 7.99107695 7.46393681 1.15131879 7.97252798 7.19214869 1.8604306
		 7.39115238 7.14991379 2.2329464 7.96166754 7.41392136 1.8722285 7.32928419 7.40940809 2.24809694
		 7.30289268 7.5201025 2.25455976 8.092792511 7.51889086 1.87726128 8.012886047 7.80091047 1.85222256
		 7.22793436 7.83450079 2.22240591 7.9343667 8.020542145 1.80509555 7.16068983 8.11654663 2.16188693
		 7.84978342 8.29456329 1.70030069 7.073963642 8.48030376 2.027312756 7.76843643 8.55212116 1.55499184
		 6.99330091 8.81862736 1.84071195 7.70658875 8.69759846 1.48363733 6.96634722 8.93168068 1.7490809
		 8.29379177 6.32965279 -0.35164952 8.23618603 6.34931803 -0.3356564 8.309062 6.066565514 -0.11811041
		 8.17012978 6.066565514 0.020821571 8.070905685 6.21016836 -0.051269174 7.93260956 6.21016836 0.22015235
		 8.049255371 6.066565514 0.25805271 7.99107695 6.37118912 -0.10926813 7.83876514 6.37118912 0.18966049
		 8.18582916 5.94391775 0.30242831 7.93260956 6.54566336 -0.15174723 7.77003288 6.54566336 0.16732788
		 8.077314377 6.54566336 -0.29645154 8.05047226 6.72929525 -0.33118939 7.89694309 6.72929525 -0.17766041
		 8.32124519 5.85666466 0.3464275 7.72810459 6.72929525 0.15370455 7.88495588 6.21016836 0.52102536
		 8.007604599 6.066565514 0.52102536 8.15120697 5.94391775 0.52102536 7.78628206 6.37118912 0.52102536
		 7.71401262 6.54566336 0.52102536 7.88495588 6.91756296 -0.1863696 7.71401262 6.91756296 0.14912584
		 7.66992664 6.72929525 0.52102536 8.021064758 6.91756296 -0.32247832 7.98778582 7.10583067 -0.26850304
		 7.89694309 7.10583067 -0.17766041 8.049255371 6.066565514 0.78399801 8.18582916 5.94391775 0.73962241
		 7.93260956 6.21016836 0.82189834 7.72810459 7.10583067 0.15370455 7.83876514 6.37118912 0.85239023
		 7.65510941 6.91756296 0.52102536 7.77003288 6.54566336 0.87472284 8.32124519 5.85666466 0.69562322
		 7.77003288 7.28946257 0.16732788 7.66992664 7.10583067 0.52102536 8.17012978 6.066565514 1.021229029
		 7.72810459 6.72929525 0.8883462 8.070905685 6.21016836 1.093319893 7.71401262 6.91756296 0.8929249
		 7.99107695 6.37118912 1.15131879 7.71401262 7.28946257 0.52102536 8.309062 6.066565514 1.16016102
		 7.93260956 6.54566336 1.19379783 7.72810459 7.10583067 0.8883462 8.092792511 7.51889181 -0.16394423
		 8.065710068 7.61447668 -0.055044357 7.83876514 7.46393681 0.18966049 7.78628206 7.46393681 0.52102536
		 7.89694309 6.72929525 1.21971107 7.77003288 7.28946257 0.87472284 7.88495588 6.91756296 1.22842026
		 7.88495588 7.62495756 0.52102536 7.83876514 7.46393681 0.85239023;
	setAttr ".vt[166:184]" 7.89694309 7.10583067 1.21971107 8.23618603 6.34931803 1.37770677
		 8.29379177 6.32965279 1.3937 8.05047226 6.72929525 1.37323987 8.077313423 6.54566336 1.33850193
		 7.98778582 7.10583067 1.31055367 8.021064758 6.91756296 1.36452901 8.065710068 7.61447668 1.097095013
		 8.092792511 7.51889133 1.20599544 8.17211819 6.37118912 -0.29030979 8.099177361 6.39608955 -0.23177539
		 8.031972885 6.85585403 -0.32660273 7.9725275 7.19214964 -0.22429851 8.17211723 6.37118912 1.33235931
		 8.099177361 6.3960886 1.27382565 8.031972885 6.8558526 1.36865318 7.97252798 7.19214869 1.26634955
		 7.96166754 7.41392183 -0.096619844 7.96166754 7.41392183 1.13867092;
	setAttr -s 338 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 4 0 1 0 3 0 4 1 0 6 3 1 3 5 0 8 5 1 5 7 0
		 6 4 0 9 10 1 7 9 0 8 6 0 11 8 0 7 11 1 9 12 0 10 11 0 13 14 0 15 13 0 16 10 0 12 16 1
		 14 17 0 17 15 1 12 18 0 19 20 1 18 19 0 21 15 0 22 23 1 19 22 0 24 16 0 18 24 1 17 25 0
		 25 21 1 20 24 0 26 27 1 22 26 0 28 21 0 23 20 0 25 29 0 29 28 1 30 28 0 31 32 1 26 31 0
		 27 23 0 31 33 0 29 34 0 34 30 1 32 27 0 35 36 1 33 35 0 37 38 0 38 39 1 39 37 1 34 40 0
		 40 41 1 41 30 0 42 43 0 43 44 1 44 42 1 45 32 0 33 45 1 46 47 1 35 46 0 36 45 0 48 41 0
		 49 50 0 50 51 1 51 49 1 52 49 0 51 52 1 47 36 0 53 54 1 46 53 0 54 47 0 40 55 0 55 48 1
		 56 57 0 57 58 1 58 56 1 59 60 0 60 61 1 61 59 1 62 63 1 53 62 0 64 65 0 65 66 1 66 64 1
		 67 48 0 63 54 0 68 69 0 62 68 0 69 63 0 55 70 0 70 67 1 71 72 0 72 73 1 73 71 1 74 75 0
		 75 76 1 76 74 1 77 78 1 78 67 0 70 77 0 77 79 0 79 80 1 80 78 0 81 82 0 82 83 1 83 81 1
		 82 84 0 84 83 1 85 86 1 86 87 0 87 85 1 88 89 0 89 90 1 90 88 1 91 92 0 92 93 1 93 91 1
		 79 94 0 94 95 1 95 80 0 96 97 1 97 95 0 94 96 0 98 97 0 96 99 0 99 98 1 100 101 1
		 101 98 0 99 100 0 102 103 1 103 101 0 100 102 0 104 105 1 105 103 0 102 104 0 106 107 1
		 107 105 0 108 109 0 109 107 0 104 106 0 106 108 0 2 13 0 15 0 1 1 14 0 21 3 1 4 17 1
		 28 5 1 30 7 1 41 9 1 6 25 1 8 29 1 11 34 1 48 12 1 10 40 1 67 18 1 16 55 1 38 110 0
		 110 111 0 111 39 1 43 112 0 112 113 1 113 44 1 113 114 1;
	setAttr ".ed[166:331]" 114 115 1 115 116 1 116 113 1 114 117 1 117 118 1 118 115 1
		 78 19 1 116 119 1 119 44 1 117 120 1 120 121 1 121 118 1 122 123 0 123 124 1 124 120 1
		 120 122 1 125 42 0 119 125 1 124 126 1 126 121 1 115 127 1 127 128 1 128 116 1 128 129 1
		 129 119 1 118 130 1 130 127 1 121 131 1 131 130 1 80 22 1 124 132 1 132 133 1 133 126 1
		 126 134 1 134 131 1 135 136 0 136 137 1 137 132 1 132 135 1 128 138 1 138 139 1 139 129 1
		 127 140 1 140 138 1 137 141 1 141 133 1 130 142 1 142 140 1 133 143 1 143 134 1 131 144 1
		 144 142 1 95 26 1 60 145 0 145 139 1 139 61 1 137 58 1 58 146 1 146 141 1 141 147 1
		 147 143 1 138 148 1 148 61 1 134 149 1 149 144 1 140 150 1 150 148 1 97 31 1 143 151 1
		 151 149 1 142 152 1 152 150 1 146 153 1 153 147 1 154 59 0 148 154 1 98 33 1 144 155 1
		 155 152 1 147 156 1 156 151 1 65 157 0 157 158 0 158 66 1 101 35 1 146 159 1 159 160 1
		 160 153 1 149 161 1 161 155 1 153 162 1 162 156 1 151 163 1 163 161 1 103 46 1 159 76 1
		 76 164 1 164 160 1 160 165 1 165 162 1 156 166 1 166 163 1 73 167 1 167 168 0 168 71 0
		 169 170 0 170 155 1 161 169 1 105 53 1 162 85 1 85 166 1 164 90 1 90 165 1 107 62 1
		 171 172 0 172 163 1 166 171 1 109 68 0 100 36 1 47 102 1 54 104 1 108 69 0 93 173 1
		 173 174 0 174 91 0 63 106 1 112 37 0 39 114 1 111 175 0 175 117 1 175 176 0 176 122 0
		 123 177 0 177 135 0 50 125 0 129 51 1 145 52 0 136 178 0 178 56 0 72 154 0 150 73 1
		 158 74 0 159 66 1 179 167 0 152 179 1 170 180 0 180 179 0 75 81 0 83 164 1 172 181 0
		 181 169 0 84 88 0 87 182 0 182 171 0 89 173 0 93 165 1 110 24 0 20 176 0 23 177 1
		 27 178 1 32 183 0 183 57 0 45 157 0 64 183 0 70 168 0 180 77 0;
	setAttr ".ed[332:337]" 181 79 1 182 94 1 86 184 0 184 96 0 184 92 0 174 99 0;
	setAttr -s 155 -ch 676 ".fc[0:154]" -type "polyFaces" 
		f 4 0 1 -3 4
		mu 0 4 1 2 0 4
		f 4 2 3 -6 9
		mu 0 4 4 0 3 6
		f 4 5 6 -8 12
		mu 0 4 6 3 5 8
		f 4 7 8 14 13
		mu 0 4 8 5 7 11
		f 4 11 10 16 -15
		mu 0 4 7 9 10 11
		f 4 -11 15 20 19
		mu 0 4 10 9 12 16
		f 4 18 17 21 22
		mu 0 4 15 13 14 17
		f 4 -21 23 30 29
		mu 0 4 16 12 18 24
		f 4 25 24 33 -31
		mu 0 4 18 19 20 24
		f 4 26 -23 31 32
		mu 0 4 21 15 17 25
		f 4 28 27 37 -25
		mu 0 4 19 22 23 20
		f 4 35 34 43 -28
		mu 0 4 22 26 27 23
		f 4 36 -33 38 39
		mu 0 4 28 21 25 29
		f 4 40 -40 45 46
		mu 0 4 30 28 29 34
		f 4 42 41 47 -35
		mu 0 4 26 31 32 27
		f 4 -42 44 60 59
		mu 0 4 32 31 33 45
		f 4 49 48 63 -61
		mu 0 4 33 35 36 45
		f 3 50 51 52
		mu 0 3 37 38 39
		f 4 -47 53 54 55
		mu 0 4 30 34 40 41
		f 3 56 57 58
		mu 0 3 42 43 44
		f 4 62 61 70 -49
		mu 0 4 35 46 47 36
		f 4 64 -55 74 75
		mu 0 4 48 41 40 55
		f 3 65 66 67
		mu 0 3 49 50 51
		f 3 68 -68 69
		mu 0 3 52 49 51
		f 4 72 71 73 -62
		mu 0 4 46 53 54 47
		f 3 76 77 78
		mu 0 3 56 57 58
		f 3 79 80 81
		mu 0 3 59 60 61
		f 4 83 82 88 -72
		mu 0 4 53 62 63 54
		f 3 84 85 86
		mu 0 3 64 65 66
		f 4 87 -76 92 93
		mu 0 4 67 48 55 70
		f 4 90 89 91 -83
		mu 0 4 62 68 69 63
		f 3 94 95 96
		mu 0 3 71 72 73
		f 3 97 98 99
		mu 0 3 74 75 76
		f 4 100 101 -94 102
		mu 0 4 77 78 67 70
		f 4 -101 103 104 105
		mu 0 4 78 77 79 80
		f 3 106 107 108
		mu 0 3 81 82 83
		f 3 109 110 -108
		mu 0 3 82 84 83
		f 3 111 112 113
		mu 0 3 85 86 87
		f 3 114 115 116
		mu 0 3 88 89 90
		f 3 117 118 119
		mu 0 3 91 92 93
		f 4 -105 120 121 122
		mu 0 4 80 79 94 95
		f 4 123 124 -122 125
		mu 0 4 96 97 95 94
		f 4 126 -124 127 128
		mu 0 4 98 97 96 99
		f 4 129 130 -129 131
		mu 0 4 100 101 98 99
		f 4 132 133 -130 134
		mu 0 4 102 103 101 100
		f 4 135 136 -133 137
		mu 0 4 104 105 103 102
		f 4 138 139 -136 142
		mu 0 4 106 107 105 104
		f 4 140 141 -139 143
		mu 0 4 108 109 107 106
		f 4 144 -19 145 -2
		mu 0 4 110 13 15 111
		f 4 -1 146 -18 -145
		mu 0 4 2 1 112 113
		f 4 -146 -27 147 -4
		mu 0 4 111 15 21 114
		f 4 -147 -5 148 -22
		mu 0 4 14 115 116 17
		f 4 -148 -37 149 -7
		mu 0 4 114 21 28 117
		f 4 -150 -41 150 -9
		mu 0 4 117 28 30 118
		f 4 -151 -56 151 -12
		mu 0 4 118 30 41 119
		f 4 -149 -10 152 -32
		mu 0 4 17 116 120 25
		f 4 -153 -13 153 -39
		mu 0 4 25 120 121 29
		f 4 -154 -14 154 -46
		mu 0 4 29 121 122 34
		f 4 -152 -65 155 -16
		mu 0 4 119 41 48 123
		f 4 -155 -17 156 -54
		mu 0 4 34 122 124 40
		f 4 -156 -88 157 -24
		mu 0 4 123 48 67 125
		f 4 -157 -20 158 -75
		mu 0 4 40 124 126 55
		f 4 159 160 161 -52
		mu 0 4 38 127 128 39
		f 4 162 163 164 -58
		mu 0 4 43 129 130 44
		f 4 165 166 167 168
		mu 0 4 130 131 132 133
		f 4 169 170 171 -167
		mu 0 4 131 134 135 132
		f 4 -158 -102 172 -26
		mu 0 4 125 67 78 136
		f 4 -165 -169 173 174
		mu 0 4 44 130 133 137
		f 4 175 176 177 -171
		mu 0 4 134 138 139 135
		f 4 178 179 180 181
		mu 0 4 140 141 142 138
		f 4 182 -59 -175 183
		mu 0 4 143 42 44 137
		f 4 -181 184 185 -177
		mu 0 4 138 142 144 139
		f 4 -168 186 187 188
		mu 0 4 133 132 145 146
		f 4 -174 -189 189 190
		mu 0 4 137 133 146 147
		f 4 -172 191 192 -187
		mu 0 4 132 135 148 145
		f 4 -178 193 194 -192
		mu 0 4 135 139 149 148
		f 4 -173 -106 195 -29
		mu 0 4 136 78 80 150
		f 4 196 197 198 -185
		mu 0 4 142 151 152 144
		f 4 -186 199 200 -194
		mu 0 4 139 144 153 149
		f 4 201 202 203 204
		mu 0 4 154 155 156 151
		f 4 -190 205 206 207
		mu 0 4 147 146 157 158
		f 4 -188 208 209 -206
		mu 0 4 146 145 159 157
		f 4 -204 210 211 -198
		mu 0 4 151 156 160 152
		f 4 -193 212 213 -209
		mu 0 4 145 148 161 159
		f 4 -199 214 215 -200
		mu 0 4 144 152 162 153
		f 4 -195 216 217 -213
		mu 0 4 148 149 163 161
		f 4 -196 -123 218 -36
		mu 0 4 150 80 95 164
		f 4 219 220 221 -81
		mu 0 4 60 165 158 61
		f 4 222 223 224 -211
		mu 0 4 156 58 166 160
		f 4 -212 225 226 -215
		mu 0 4 152 160 167 162
		f 4 -207 227 228 -222
		mu 0 4 158 157 168 61
		f 4 -201 229 230 -217
		mu 0 4 149 153 169 163
		f 4 -210 231 232 -228
		mu 0 4 157 159 170 168
		f 4 -219 -125 233 -43
		mu 0 4 164 95 97 171
		f 4 -216 234 235 -230
		mu 0 4 153 162 172 169
		f 4 -214 236 237 -232
		mu 0 4 159 161 173 170
		f 4 -225 238 239 -226
		mu 0 4 160 166 174 167
		f 4 240 -82 -229 241
		mu 0 4 175 59 61 168
		f 4 -234 -127 242 -45
		mu 0 4 171 97 98 176
		f 4 -218 243 244 -237
		mu 0 4 161 163 177 173
		f 4 -227 245 246 -235
		mu 0 4 162 167 178 172
		f 4 247 248 249 -86
		mu 0 4 65 179 180 66
		f 4 -243 -131 250 -50
		mu 0 4 176 98 101 181
		f 4 251 252 253 -239
		mu 0 4 166 182 183 174
		f 4 -231 254 255 -244
		mu 0 4 163 169 184 177
		f 4 -240 256 257 -246
		mu 0 4 167 174 185 178
		f 4 -236 258 259 -255
		mu 0 4 169 172 186 184
		f 4 -251 -134 260 -63
		mu 0 4 181 101 103 187
		f 4 261 262 263 -253
		mu 0 4 182 76 188 183
		f 4 -254 264 265 -257
		mu 0 4 174 183 189 185
		f 4 -247 266 267 -259
		mu 0 4 172 178 190 186
		f 4 268 269 270 -97
		mu 0 4 73 191 192 71
		f 4 271 272 -256 273
		mu 0 4 193 194 177 184
		f 4 -261 -137 274 -73
		mu 0 4 187 103 105 195
		f 4 -258 275 276 -267
		mu 0 4 178 185 85 190
		f 4 -264 277 278 -265
		mu 0 4 183 188 90 189
		f 4 -275 -140 279 -84
		mu 0 4 195 105 107 196
		f 4 280 281 -268 282
		mu 0 4 197 198 186 190
		f 4 -280 -142 283 -91
		mu 0 4 196 107 109 199
		f 4 284 -71 285 -135
		mu 0 4 100 200 201 102
		f 4 -286 -74 286 -138
		mu 0 4 102 201 202 104
		f 4 -141 287 -90 -284
		mu 0 4 109 108 69 68
		f 4 288 289 290 -120
		mu 0 4 93 203 204 91
		f 4 -287 -89 291 -143
		mu 0 4 104 202 205 106
		f 4 -292 -92 -288 -144
		mu 0 4 106 205 206 108
		f 5 292 -53 293 -166 -164
		mu 0 5 129 37 39 131 130
		f 5 294 295 -170 -294 -162
		mu 0 5 128 207 134 131 39
		f 5 296 297 -182 -176 -296
		mu 0 5 207 208 140 138 134
		f 5 298 299 -205 -197 -180
		mu 0 5 141 209 154 151 142
		f 5 300 -184 -191 301 -67
		mu 0 5 50 143 137 147 51
		f 5 302 -70 -302 -208 -221
		mu 0 5 165 52 51 147 158
		f 5 303 304 -79 -223 -203
		mu 0 5 155 210 56 58 156
		f 5 305 -242 -233 306 -96
		mu 0 5 72 175 168 170 73
		f 5 307 -100 -262 308 -250
		mu 0 5 180 74 76 182 66
		f 5 309 -269 -307 -238 310
		mu 0 5 211 191 73 170 173
		f 5 -245 -273 311 312 -311
		mu 0 5 173 177 194 212 211
		f 5 313 -109 314 -263 -99
		mu 0 5 75 81 83 188 76
		f 5 -260 -282 315 316 -274
		mu 0 5 184 186 198 213 193
		f 5 317 -117 -278 -315 -111
		mu 0 5 84 88 90 188 83
		f 5 -277 -114 318 319 -283
		mu 0 5 190 85 87 214 197
		f 5 320 -289 321 -279 -116
		mu 0 5 89 203 93 189 90
		f 6 322 -34 323 -297 -295 -161
		mu 0 6 215 216 217 218 219 220
		f 6 -324 -38 324 -299 -179 -298
		mu 0 6 218 217 221 222 223 224
		f 6 -325 -44 325 -304 -202 -300
		mu 0 6 222 221 225 226 227 228
		f 6 -326 -48 326 327 -77 -305
		mu 0 6 226 225 229 230 231 232
		f 6 -327 -60 328 -248 -85 329
		mu 0 6 230 229 233 234 235 236
		f 6 330 -270 -310 -313 331 -103
		mu 0 6 70 237 238 239 240 77
		f 6 -332 -312 -272 -317 332 -104
		mu 0 6 77 240 241 242 243 79
		f 6 -333 -316 -281 -320 333 -121
		mu 0 6 79 243 244 245 246 94
		f 6 -334 -319 -113 334 335 -126
		mu 0 6 94 246 247 248 249 96
		f 6 -336 336 -118 -291 337 -128
		mu 0 6 96 249 250 251 252 99
		f 7 -78 -328 -330 -87 -309 -252 -224
		mu 0 7 58 57 253 64 66 182 166
		f 7 -266 -322 -119 -337 -335 -112 -276
		mu 0 7 185 189 93 92 254 86 85
		f 15 -338 -290 -321 -115 -318 -110 -107 -314 -98 -308 -249 -329 -64 -285 -132
		mu 0 15 99 252 255 256 257 258 259 260 261 262 263 234 233 200 100
		f 21 -159 -30 -323 -160 -51 -293 -163 -57 -183 -301 -66 -69 -303 -220 -80 -241 -306
		 -95 -271 -331 -93
		mu 0 21 55 126 216 215 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 237
		 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "hand";
	rename -uid "09B667B7-4BB8-A922-7C08-9C93EA85AB67";
	setAttr ".rp" -type "double3" 6.7836177349090576 5.7919175624847412 -0.5 ;
	setAttr ".sp" -type "double3" 6.7836177349090576 5.7919175624847412 -0.5 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "388F812D-4187-BEDD-CD9F-A7BF98FC2F0A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10355317406356335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "polySurface2";
	rename -uid "5A490E45-4BE2-FE8B-9C75-DE82B1C3D21C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[5]" "f[7]" "f[10]" "f[13]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[50]" "e[58:61]" "e[67:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[6]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[12]" "f[15]" "f[18]" "f[21]" "f[23]" "f[25]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[8:9]" "f[11]" "f[16]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[14]" "f[17]" "f[19:20]" "f[24]" "f[26:28]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[22]" "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.10355317406356335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0.25 0.42190745
		 0.25 0.125 0 0.375 0 0.375 0.025470616 0.125 0.025470622 0.375 0.72452939 0.625 0.72452939
		 0.625 0.75 0.375 0.75 0.375 0.052012801 0.125 0.052012812 0.375 0.6979872 0.625 0.6979872
		 0.375 0.054577049 0.125 0.054577056 0.375 0.69542295 0.625 0.69542295 0.625 1 0.375
		 1 0.375 0.63463181 0.62500006 0.63463181 0.375 0.11536814 0.125 0.11536816 0.375
		 0.1525293 0.125 0.15252934 0.375 0.59747064 0.62500006 0.59747064 0.375 0.16531475
		 0.125 0.16531475 0.625 0 0.625 0.025470616 0.375 0.58468521 0.625 0.58468521 0.875
		 0 0.875 0.025470622 0.625 0.052012801 0.125 0.25 0.875 0.052012812 0.625 0.054577049
		 0.875 0.054577056 0.875 0.11536816 0.625 0.11536814 0.42190745 0.5 0.375 0.5 0.625
		 0.1525293 0.875 0.15252934 0.625 0.16531475 0.875 0.16531475 0.66546881 0 0.68690342
		 0.14074206 0.77672994 0.14074206 0.77672988 0 0.875 0.25 0.625 0.25 0.58915091 0.25
		 0.625 0.5 0.58915091 0.5 0.22327009 0 0.22327009 0.11549667 0.31309655 0.11549667
		 0.33159408 0 0.625 0.84827012 0.375 0.84827012 0.375 0.95659411 0.62500006 0.95953125
		 0.58230245 0.18927653 0.42731762 0.19759737 0.42922115 0.55284637 0.58490759 0.56133074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  5.27522373 8.26319885 1.18026257 5.59208155 8.39040184 1.18026257
		 6.059299946 3.44887304 -0.5 6.059299946 3.44887304 1.73942828 5.97941637 3.93936825 1.73942828
		 5.97941637 3.93936825 -0.5 8.037823677 4.44064903 -0.5 8.15964222 3.90384483 -0.5
		 5.91234303 4.4873085 1.73942828 5.91234303 4.4873085 -0.5 7.91088009 4.97266388 -0.5
		 6.24725199 4.59640551 1.73942828 6.24725199 4.59640503 -0.5 7.89861584 5.024062157 -0.5
		 8.15964222 3.90384483 1.73942828 5.89849472 5.69747353 -0.5 7.60786915 6.24256659 -0.5
		 5.89849472 5.69747353 1.73942828 5.66862011 6.41390038 1.73942828 5.66861963 6.41390085 -0.5
		 7.43013763 6.9874301 -0.5 5.46828079 6.61857176 1.73942828 5.46828079 6.61857176 -0.5
		 8.037823677 4.44064903 1.73942828 7.36898851 7.24370241 -0.5 7.91088009 4.97266388 1.73942828
		 5.27522373 8.26319885 -0.5 7.89861584 5.024062157 1.73942828 7.60786915 6.24256611 1.73942828
		 5.59208155 8.39040184 -0.5 7.43013763 6.98742962 1.73942828 7.36898851 7.24370241 1.73942828
		 6.96596622 7.60820913 1.58121181 6.72180319 8.84393024 1.18026257 6.72180319 8.84393024 -0.5
		 6.96596622 7.60820913 -0.5 6.96396255 8.94114494 -0.5 6.96396255 8.94114494 1.18026257
		 5.79244804 7.37633657 -0.5 5.79244804 7.37633657 1.52627039;
	setAttr -s 72 ".ed[0:71]"  1 0 0 2 3 0 3 4 0 4 5 1 5 2 0 5 6 1 6 7 0
		 7 2 0 4 8 0 8 9 1 9 5 0 9 10 1 10 6 0 8 11 0 11 12 1 12 9 0 12 13 1 13 10 0 7 14 0
		 14 3 0 15 16 1 16 13 0 12 15 0 11 17 0 17 15 1 17 18 0 18 19 1 19 15 0 19 20 1 20 16 0
		 18 21 0 21 22 1 22 19 0 14 23 0 23 4 1 22 24 1 24 20 0 6 23 1 23 25 0 25 8 1 21 0 0
		 0 26 0 26 22 0 10 25 1 25 27 0 27 11 1 13 27 1 16 28 1 28 27 0 28 17 1 1 29 0 29 26 0
		 28 30 0 30 18 1 20 30 1 30 31 0 31 21 1 24 31 1 32 33 0 33 34 0 34 35 0 35 32 0 24 36 0
		 36 37 0 37 31 0 33 37 0 36 34 0 38 29 0 1 39 0 39 38 0 35 38 0 39 32 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 4 5
		f 4 5 6 7 -5
		mu 0 4 6 7 8 9
		f 4 -4 8 9 10
		mu 0 4 5 4 10 11
		f 4 11 12 -6 -11
		mu 0 4 12 13 7 6
		f 4 -10 13 14 15
		mu 0 4 11 10 14 15
		f 4 16 17 -12 -16
		mu 0 4 16 17 13 12
		f 4 -8 18 19 -2
		mu 0 4 9 8 18 19
		f 4 20 21 -17 22
		mu 0 4 20 21 17 16
		f 4 -15 23 24 -23
		mu 0 4 15 14 22 23
		f 4 -25 25 26 27
		mu 0 4 23 22 24 25
		f 4 28 29 -21 -28
		mu 0 4 26 27 21 20
		f 4 -27 30 31 32
		mu 0 4 25 24 28 29
		f 4 -20 33 34 -3
		mu 0 4 3 30 31 4
		f 4 35 36 -29 -33
		mu 0 4 32 33 27 26
		f 4 -19 -7 37 -34
		mu 0 4 30 34 35 31
		f 4 -35 38 39 -9
		mu 0 4 4 31 36 10
		f 4 -32 40 41 42
		mu 0 4 29 28 0 37
		f 4 -38 -13 43 -39
		mu 0 4 31 35 38 36
		f 4 -40 44 45 -14
		mu 0 4 10 36 39 14
		f 4 -44 -18 46 -45
		mu 0 4 36 38 40 39
		f 4 -47 -22 47 48
		mu 0 4 39 40 41 42
		f 4 -46 -49 49 -24
		mu 0 4 14 39 42 22
		f 4 -1 50 51 -42
		mu 0 4 0 1 43 44
		f 4 -50 52 53 -26
		mu 0 4 22 42 45 24
		f 4 -48 -30 54 -53
		mu 0 4 42 41 46 45
		f 4 -54 55 56 -31
		mu 0 4 24 45 47 28
		f 4 -55 -37 57 -56
		mu 0 4 45 46 48 47
		f 4 58 59 60 61
		mu 0 4 49 50 51 52
		f 4 -58 62 63 64
		mu 0 4 47 48 53 54
		f 4 65 -64 66 -60
		mu 0 4 55 54 56 57
		f 4 67 -51 68 69
		mu 0 4 58 59 60 61
		f 4 70 -70 71 -62
		mu 0 4 62 63 64 65
		f 8 -65 -66 -59 -72 -69 0 -41 -57
		mu 0 8 47 54 55 66 67 1 0 28
		f 8 -52 -68 -71 -61 -67 -63 -36 -43
		mu 0 8 44 43 68 69 57 56 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "hand";
	rename -uid "C8B50CBA-4B6C-C7E5-862B-59A1A83B95B1";
	setAttr ".t" -type "double3" 7.495279133855635 6.7321535278514011 0.52102534432613845 ;
	setAttr ".s" -type "double3" 0.88139145284796261 0.88139145284796261 0.88139145284796261 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "5FBFC7AD-410D-1704-477C-F786C907B5C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001229345798 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pSphere3";
	rename -uid "9E48762D-4606-4BF3-FEAD-FDB07FD9DD91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "BE53B9FF-40B0-3F69-8B02-36BA8CF49456";
	setAttr ".t" -type "double3" 0 3.6389092520684283 -2.9725984675991182 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "917A982D-4C9F-B351-10CE-F792836DB922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21755683 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.21755683 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.0048911572 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0048911572 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.45485911 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.45485911 ;
createNode transform -n "pCube45";
	rename -uid "C09CE584-455F-1976-1217-71A5215FAD4D";
	setAttr ".t" -type "double3" 1.2648367016823658 3.4499697605009909 -1.9794507200946394 ;
	setAttr ".s" -type "double3" 0.85746409363719989 0.85746409363719989 0.85746409363719989 ;
	setAttr ".rp" -type "double3" 0.20075821876525879 -1.8096175193786621 -0.65089660882949829 ;
	setAttr ".sp" -type "double3" 0.20075821876525879 -1.8096175193786621 -0.65089660882949829 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "29F39F63-4D72-513E-D71E-7596FAB6C480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube45";
	rename -uid "FB0BF44F-43D5-D10B-13D4-F48CA4F801B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:9]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[14:17]" "f[25:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10:13]" "f[18:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5 0 0.5 1 0.5 0 0.5
		 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.08592844 -0.9057188 0.37090755 0.50284624 -0.9057188 0.37090755
		 -0.08592844 0.20493126 1.12240875 0.50284624 0.20493126 1.12240875 -0.08592844 0.5875988 0.51891017
		 0.50284624 0.5875988 0.51891017 -0.08592844 -0.42623329 -0.20032072 0.50284624 -0.42623329 -0.20032072
		 -0.08592844 0.75365162 0.28484321 0.50284624 0.75365162 0.28484321 0.50284624 -0.013764381 -0.27526402
		 -0.08592844 -0.013764381 -0.27526402 -0.1013298 -0.72989368 0.73811007 0.48744488 -0.72989368 0.73811007
		 0.50284624 0.055936813 1.3553611 -0.08592844 0.055936813 1.3553611 0.13495541 -3.98156691 -2.65715432
		 0.28196239 -3.98156691 -2.65715432 0.28196239 -4.37288666 -2.12240815 0.13495541 -4.37288666 -2.12240815
		 0.2084589 -1.29162693 0.10978961 0.19305754 -1.11580181 0.47699237 0.2084589 0.055936813 1.3553611
		 0.2084589 0.20493126 1.12240875 0.2084589 0.5875988 0.51891017 0.2084589 0.75365162 0.28484321
		 0.2084589 -0.39379501 -0.54486513 0.2084589 -0.80626392 -0.46992183 0.2084589 -3.98156691 -2.65715432
		 0.2084589 -4.37288666 -2.12240815;
	setAttr -s 56 ".ed[0:55]"  0 20 0 2 23 0 4 24 0 6 27 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 25 0 7 10 0 9 10 0 6 11 0 11 26 0 8 11 0
		 0 12 0 1 13 0 12 21 0 3 14 0 13 14 0 2 15 0 15 22 0 12 15 0 6 16 0 7 17 0 16 28 0
		 1 18 0 17 18 0 0 19 0 19 29 0 16 19 0 20 1 0 21 13 0 22 14 0 23 3 0 24 5 0 25 9 0
		 26 10 0 27 7 0 28 17 0 29 18 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 22 47 -27 -28
		mu 0 4 18 28 29 21
		f 4 1 49 -3 -7
		mu 0 4 2 30 31 4
		f 4 14 51 -19 -20
		mu 0 4 14 32 33 17
		f 4 30 54 -35 -36
		mu 0 4 22 35 36 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 50 -15 -13
		mu 0 4 4 31 32 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 52 -4 17 18
		mu 0 4 33 34 6 17
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 0 46 -23 -21
		mu 0 4 0 26 28 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 48 -2 25 26
		mu 0 4 29 30 2 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21
		f 4 3 53 -31 -29
		mu 0 4 6 34 35 22
		f 4 11 31 -33 -30
		mu 0 4 7 9 24 23
		f 4 55 -1 33 34
		mu 0 4 36 27 8 25
		f 4 -11 28 35 -34
		mu 0 4 8 6 22 25
		f 4 -47 36 21 -38
		mu 0 4 28 26 1 19
		f 4 -48 37 24 -39
		mu 0 4 29 28 19 20
		f 4 -40 -49 38 -24
		mu 0 4 3 30 29 20
		f 4 -50 39 7 -41
		mu 0 4 31 30 3 5
		f 4 -51 40 13 -42
		mu 0 4 32 31 5 15
		f 4 -52 41 16 -43
		mu 0 4 33 32 15 16
		f 4 -44 -53 42 -16
		mu 0 4 7 34 33 16
		f 4 -54 43 29 -45
		mu 0 4 35 34 7 23
		f 4 -55 44 32 -46
		mu 0 4 36 35 23 24
		f 4 -37 -56 45 -32
		mu 0 4 9 27 36 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "8AF79A0D-436F-2474-AC7D-8BAA6AACDA6B";
	setAttr ".rp" -type "double3" 2.7418041229248056 12.315823102522204 4.7378309182308467 ;
	setAttr ".sp" -type "double3" 2.7418041229248007 12.315823102522204 4.7378309182308467 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface5";
	rename -uid "ADCF8325-4F9F-3452-3B0B-40929BEB9EB4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[96:99]" -type "float3"  0 7.4505806e-09 4.4703484e-08 
		0 7.4505806e-09 4.4703484e-08 0 7.4505806e-09 4.4703484e-08 0 7.4505806e-09 4.4703484e-08;
createNode mesh -n "polySurfaceShape13" -p "polySurface5";
	rename -uid "C4FF347F-4490-7B69-0071-0A9A0CCB2934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[26]" "f[60]" "f[62:63]" "f[65:68]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:25]" "f[27:59]" "f[61]" "f[64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[0:1]" "f[10]" "f[12]" "f[16:20]" "f[26]" "f[31]" "f[34:35]" "f[37:38]" "f[40:41]" "f[44]" "f[46]" "f[49]" "f[51:52]" "f[55]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[128]" "e[130]" "e[133]" "e[135:137]" "e[140:143]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[7]" "f[21]" "f[36]" "f[56]" "f[60]" "f[62:63]" "f[68]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[9]" "f[11]" "f[14]" "f[22]" "f[24]" "f[33]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[39]" "f[42:43]" "f[45]" "f[47:48]" "f[50]" "f[53:54]" "f[57:59]" "f[66]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[2:6]" "f[8]" "f[23]" "f[25]" "f[28:30]" "f[32]" "f[67]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[13]" "f[15]" "f[27]" "f[64:65]";
	setAttr ".pv" -type "double2" 0.5 0.40062174201011658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.72134906
		 0.625 0.75 0.625 0.72134906 0.375 0.57696098 0.625 0.57696098 0.375 0.75 0.875 0.028650934
		 0.875 0 0.67624354 0.028650934 0.67624354 0 0.67624348 0.17303899 0.875 0.173039
		 0.625 0 0.625 0.028650934 0.60486597 0.17303902 0.67624354 0.25 0.875 0.25 0.375
		 0.94875652 0.625 1 0.625 0.94875652 0.61012936 0.25 0.375 0 0.375 0.72134906 0.625
		 0.75 0.375 0.75 0.375 0.028650934 0.375 0.57696098 0.625 0.72134906 0.375 1 0.625
		 0.30124348 0.375 0.5 0.625 0.5 0.38857812 0.25 0.375 0.30124348 0.625 0.57696098
		 0.39114624 0.173039 0.625 0.72134906 0.625 0.75 0.625 0.57696098 0.375 0.5 0.625
		 0.5 0.375 0.75 0.375 0.94875652 0.625 1 0.375 1 0.375 0 0.625 0.028650934 0.375 0.028650934
		 0.875 0.028650934 0.67624354 0.028650934 0.875 0 0.625 0.94875652 0.38857812 0.25
		 0.40680212 0.25 0.67624354 0 0.625 0 0.875 0.173039 0.67624348 0.17303899 0.375 0.5
		 0.375 0.75 0.625 0.75 0.375 0.30124348 0.625 0.30124348 0.375 0.5 0.625 0.5 0.625
		 0.5 0.67624354 0.25 0.875 0.25 0.60486597 0.17303902 0.375 0.72134906 0.61012936
		 0.25 0.58816826 0.173039 0.59378695 0.25 0.375 0.57696098 0.375 0.75 0.375 0.72134906
		 0.125 0 0.125 0.028650936 0.32375646 0.028650936 0.32375649 0 0.375 0.5 0.625 0.5
		 0.375 0.57696098 0.125 0.17303899 0.32375649 0.17303899 0.625 0.75 0.125 0.25 0.32375649
		 0.25 0.625 0.72134906 0.125 0 0.32375649 0 0.32375646 0.028650936 0.125 0.028650936
		 0.625 0.57696098 0.32375649 0.17303899 0.125 0.17303899 0.39114624 0.173039 0.32375649
		 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.3966414 0.072860122 0.40784395 0.173039 0.375
		 0.84791172 0.375 0.91035897 0.375 0.91035914 0.625 0.92477143 0.40754876 0.1818862
		 0.39660937 0.28846711 0.625 0.39827266 0.375 0.40146965 0.58857256 0.1817959 0.125
		 0 0.125 0.25 0.22353038 0.25 0.2329274 0.17874306 0.22291173 0 0.59489858 0.07479988
		 0.60200238 0.28869915 0.77910233 0 0.76817763 0.17877313 0.77327263 0.25 0.875 0.25
		 0.875 0 0.625 0.91195118 0.625 0.84589767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.31625593 11.65645027 -1.46710157 -3.94620562 11.91142654 -1.46711302
		 -3.98235369 12.046432495 -1.46711206 -1.31625593 12.3368206 -1.46709776 -3.8485837 12.72680378 -1.46711063
		 -1.31625593 11.52144432 -1.46710157 -3.98235369 12.046432495 1.96092176 -3.94620562 11.91142654 1.91699982
		 -4.048259258 11.66782284 3.29638195 -3.94620562 11.54505348 3.28498578 -3.94620562 12.28652477 3.35381269
		 -3.8485837 12.72680378 2.1822679 -4.071289063 11.4505949 3.63768053 -4.05762434 11.5702095 3.69140077
		 -3.98235369 12.050240517 4.17096758 -3.79628658 12.97138882 3.38442421 -3.6577096 13.47714615 2.30024886
		 -1.31625593 11.1550703 4.44193459 -3.8485837 12.67628479 3.66394663 -1.31625593 11.060611725 4.7946291
		 1.31625593 11.65645027 -1.46710157 3.94620562 11.91142654 -1.46711302 1.31625593 11.52144432 -1.46710157
		 -1.31625593 11.18022633 4.84834957 1.31625593 12.3368206 -1.46709776 3.98235369 12.046432495 -1.46711206
		 -1.31625593 13.56413078 3.45719743 -1.31625569 12.28630161 4.8208952 -1.31625593 12.58140659 4.54137278
		 3.8485837 12.72680378 -1.46711063 -1.31625569 11.66025734 5.32791615 -1.31625593 13.56413078 -1.46709681
		 -3.6577096 13.47714615 -1.4671092 -1.31625593 11.52144432 3.073948383 1.31625593 11.1550703 4.44193459
		 4.071289063 11.4505949 3.63768053 1.31625593 11.060611725 4.7946291 4.05762434 11.5702095 3.69140077
		 1.31625593 11.18022633 4.84834957 3.98235369 12.046432495 1.96092153 4.048259258 11.66782284 3.29638195
		 3.94620562 11.91142654 1.91699982 3.94620562 11.54505348 3.28498578 1.31625569 12.28630161 4.8208952
		 1.52455556 12.31838036 4.72572899 3.8485837 12.72680378 2.1822679 3.94620562 12.28652477 3.35381269
		 1.52455568 12.53990746 4.30680561 1.52455544 11.76269436 4.97512245 3.77405453 12.091739655 4.010185242
		 1.31625593 12.58140659 4.54137278 3.79628658 12.97138882 3.38442421 1.31625593 13.56413078 3.45719743
		 3.6577096 13.47714615 2.30024886 3.61706185 12.8689518 3.30870008 3.98235369 12.050240517 4.17096758
		 -1.31625593 11.65645027 3.11787009 3.8485837 12.67628479 3.66394663 3.77405453 12.019771576 4.26135874
		 3.66179013 12.64751816 3.74928713 -1.31625593 12.3368206 3.33921647 1.31625593 11.52144432 3.073948383
		 1.31625593 11.65645027 3.11787009 -1.31625593 11.27783966 4.45333052 1.31625593 13.56413078 -1.46709681
		 3.6577096 13.47714615 -1.4671092 1.31625593 12.3368206 3.33921647 -1.31625593 11.89654255 4.51076126
		 1.31625593 11.27783966 4.45333052 1.31625593 11.89654255 4.51076126 1.31625581 11.66025734 5.32791615
		 1.52455544 11.35767269 4.57049227 3.77405453 11.68671799 3.60555458 1.52455544 11.35767269 4.90479374
		 1.52455544 11.69072628 5.23752499 1.52455544 11.76269436 5.17923927 3.77405453 11.68671799 3.95420146
		 1.52455568 12.53990746 4.51589918 3.61706185 12.8689518 3.54243255 3.77405453 12.091739655 4.20148897;
	setAttr -s 145 ".ed[0:144]"  1 2 0 2 0 1 2 4 0 4 3 1 5 1 0 0 5 0 3 0 0
		 6 7 0 8 6 1 7 9 0 9 8 1 8 10 1 11 6 0 10 11 1 9 12 0 13 8 1 12 13 0 14 10 1 13 14 0
		 10 15 1 16 11 0 15 16 0 9 17 1 14 18 0 18 15 0 12 19 0 21 22 0 22 20 0 13 23 1 25 20 1
		 20 24 0 17 19 0 26 16 0 19 23 0 25 21 0 27 18 0 28 15 1 29 25 0 24 29 1 30 14 1 23 30 0
		 30 27 0 6 2 0 1 7 0 28 26 0 27 28 0 11 4 0 31 3 0 4 32 0 32 31 0 5 33 0 33 7 0 16 32 0
		 35 36 0 36 34 0 37 38 1 38 36 0 39 40 1 41 39 0 42 35 0 34 42 1 44 43 1 40 42 1 42 41 0
		 35 37 0 45 46 1 39 45 0 47 48 0 48 49 0 46 40 1 50 51 1 52 50 0 40 37 1 51 53 0 53 52 0
		 54 47 0 49 54 0 45 53 0 51 46 1 46 55 1 55 37 0 0 56 0 56 33 0 51 57 0 57 55 0 55 58 0
		 59 57 1 3 60 0 60 56 0 26 31 0 33 17 0 26 60 0 61 62 0 62 20 0 22 61 0 56 63 1 63 17 1
		 64 65 0 65 29 0 24 64 0 62 66 0 66 24 0 60 67 1 67 63 1 63 23 1 41 61 0 21 41 0 67 30 1
		 66 52 0 52 64 0 28 67 1 25 39 0 61 34 0 34 68 1 68 62 1 29 45 0 53 65 0 68 69 1 69 66 1
		 38 68 1 70 69 1 38 70 0 69 50 1 70 43 0 43 50 0 48 71 0 71 72 0 72 49 0 73 74 0 74 70 0
		 75 74 0 73 71 0 48 75 1 73 76 0 76 72 0 75 44 0 44 77 0 78 77 0 77 47 0 54 78 0 59 79 0
		 79 58 0 58 76 0 78 59 0 49 79 1;
	setAttr -s 69 -ch 290 ".fc[0:68]" -type "polyFaces" 
		f 4 0 1 5 4
		mu 0 4 1 2 0 5
		f 4 2 3 6 -2
		mu 0 4 2 4 3 0
		f 4 8 7 9 10
		mu 0 4 8 6 7 9
		f 4 -9 11 13 12
		mu 0 4 6 8 10 11
		f 4 -11 14 16 15
		mu 0 4 8 9 12 13
		f 4 -12 -16 18 17
		mu 0 4 10 8 13 14
		f 4 -14 19 21 20
		mu 0 4 11 10 15 16
		f 4 -15 22 31 -26
		mu 0 4 18 19 17 28
		f 4 -18 23 24 -20
		mu 0 4 10 14 20 15
		f 4 -17 25 33 -29
		mu 0 4 13 12 21 25
		f 4 26 27 -30 34
		mu 0 4 23 24 22 27
		f 4 -19 28 40 39
		mu 0 4 14 13 25 35
		f 4 29 30 38 37
		mu 0 4 27 22 26 34
		f 4 32 -22 -37 44
		mu 0 4 30 31 29 33
		f 4 35 -24 -40 41
		mu 0 4 32 20 14 35
		f 4 36 -25 -36 45
		mu 0 4 33 29 20 32
		f 4 42 -1 43 -8
		mu 0 4 36 2 1 37
		f 4 46 -3 -43 -13
		mu 0 4 38 4 2 36
		f 4 47 -4 48 49
		mu 0 4 39 3 4 40
		f 4 -44 -5 50 51
		mu 0 4 37 1 5 41
		f 4 52 -49 -47 -21
		mu 0 4 31 40 4 38
		f 4 53 54 60 59
		mu 0 4 43 44 42 51
		f 4 55 56 -54 64
		mu 0 4 46 47 45 55
		f 4 58 57 62 63
		mu 0 4 50 48 49 54
		f 5 61 -124 -130 -131 135
		mu 0 5 53 52 96 102 107
		f 4 66 65 69 -58
		mu 0 4 48 56 57 49
		f 4 67 68 76 75
		mu 0 4 58 59 60 65
		f 4 71 70 73 74
		mu 0 4 63 61 62 64
		f 4 -60 -63 72 -65
		mu 0 4 55 54 49 46
		f 4 -73 -70 79 80
		mu 0 4 46 49 57 68
		f 4 77 -74 78 -66
		mu 0 4 56 67 66 57
		f 4 -51 -6 81 82
		mu 0 4 41 5 0 69
		f 4 -79 83 84 -80
		mu 0 4 57 66 70 68
		f 5 -86 -85 -87 140 141
		mu 0 5 71 68 70 72 111
		f 4 -82 -7 87 88
		mu 0 4 69 0 3 73
		f 4 89 -50 -53 -33
		mu 0 4 30 39 40 31
		f 4 90 -23 -10 -52
		mu 0 4 41 17 19 37
		f 4 -88 -48 -90 91
		mu 0 4 73 3 39 30
		f 4 92 93 -28 94
		mu 0 4 74 75 22 24
		f 4 -83 95 96 -91
		mu 0 4 76 77 78 79
		f 4 97 98 -39 99
		mu 0 4 80 81 34 26
		f 4 100 101 -31 -94
		mu 0 4 75 82 26 22
		f 4 -89 102 103 -96
		mu 0 4 77 83 84 78
		f 4 -34 -32 -97 104
		mu 0 4 25 21 79 78
		f 4 105 -95 -27 106
		mu 0 4 85 74 24 23
		f 4 -41 -105 -104 107
		mu 0 4 35 25 78 84
		f 4 108 109 -100 -102
		mu 0 4 82 63 80 26
		f 4 -92 -45 110 -103
		mu 0 4 83 86 87 84
		f 4 -46 -42 -108 -111
		mu 0 4 87 32 35 84
		f 4 -59 -107 -35 111
		mu 0 4 88 85 23 27
		f 4 112 113 114 -93
		mu 0 4 89 90 91 92
		f 4 -67 -112 -38 115
		mu 0 4 93 88 27 34
		f 4 -75 116 -98 -110
		mu 0 4 63 64 81 80
		f 4 -115 117 118 -101
		mu 0 4 92 91 94 95
		f 4 119 -114 -55 -57
		mu 0 4 47 91 90 45
		f 4 -78 -116 -99 -117
		mu 0 4 64 93 34 81
		f 4 -106 -64 -61 -113
		mu 0 4 74 85 51 42
		f 4 120 -118 -120 121
		mu 0 4 96 94 91 47
		f 4 -119 122 -72 -109
		mu 0 4 95 94 97 98
		f 4 -123 -121 123 124
		mu 0 4 97 94 96 52
		f 4 125 126 127 -69
		mu 0 4 59 99 100 60
		f 8 128 129 -122 -56 -81 85 142 -134
		mu 0 8 101 102 96 47 46 68 71 117
		f 5 130 -129 131 -126 132
		mu 0 5 103 104 105 99 59
		f 4 -132 133 134 -127
		mu 0 4 99 105 106 100
		f 8 -125 -62 136 -138 143 86 -84 -71
		mu 0 8 61 52 53 108 118 72 70 62
		f 4 137 138 -76 139
		mu 0 4 109 110 58 65
		f 5 -68 -139 -137 -136 -133
		mu 0 5 112 113 114 115 116
		f 5 -141 -144 -140 -77 144
		mu 0 5 119 120 121 122 123
		f 5 -128 -135 -143 -142 -145
		mu 0 5 60 100 106 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "A587F9B2-4CEF-EC2F-4865-03A7188BFFAE";
	setAttr ".t" -type "double3" 2.9939586586887446 11.883823996193374 6.2335195730592856 ;
	setAttr ".rp" -type "double3" -2.993958592414856 0.0074086189270019531 -1.6876065731048584 ;
	setAttr ".sp" -type "double3" -2.993958592414856 0.0074086189270019531 -1.6876065731048584 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "829C97CA-411D-0F02-433B-E2AE4BFA298A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube47";
	rename -uid "50BEE12A-47F8-3D5A-A370-46B4624F1F91";
	setAttr ".t" -type "double3" 2.9939586586887446 12.224716854300009 5.9709162232281319 ;
	setAttr ".rp" -type "double3" -2.993958592414856 0.0074086189270019531 -1.6876065731048584 ;
	setAttr ".sp" -type "double3" -2.993958592414856 0.0074086189270019531 -1.6876065731048584 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "070666B3-446B-35F9-19F9-1BB6B903DAD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.46940327 -0.19309807 -1.037341118 0.78009582 0.13594723 -2.013507366
		 -1.46940327 -0.12112999 -1.095626831 0.78009582 0.20791531 -2.073873043 -1.46940327 -0.12112999 -1.29974365
		 0.78009582 0.20791531 -2.26468086 -1.46940327 -0.19309807 -1.38259506 0.78009582 0.13594723 -2.33787203
		 -4.51851416 -0.19309807 -1.037341118 -6.768013 0.13594723 -2.013507366 -4.51851416 -0.12112999 -1.095626831
		 -6.768013 0.20791531 -2.073873043 -4.51851416 -0.12112999 -1.29974365 -6.768013 0.20791531 -2.26468086
		 -4.51851416 -0.19309807 -1.38259506 -6.768013 0.13594723 -2.33787203;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
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
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "3E128DCC-498F-C9EC-F5F8-05B70D9A0173";
	setAttr ".t" -type "double3" 2.9939586586887446 12.526009652055007 5.6929909482496983 ;
	setAttr ".rp" -type "double3" -2.993958592414856 0.0074086189270019531 -1.6876065731048584 ;
	setAttr ".sp" -type "double3" -2.993958592414856 0.0074086189270019531 -1.6876065731048584 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "32D94ED1-4D47-C673-519A-92AC05F3B2EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.46940327 -0.19309807 -1.037341118 0.78009582 0.13594723 -2.013507366
		 -1.46940327 -0.12112999 -1.095626831 0.78009582 0.20791531 -2.073873043 -1.46940327 -0.12112999 -1.29974365
		 0.78009582 0.20791531 -2.26468086 -1.46940327 -0.19309807 -1.38259506 0.78009582 0.13594723 -2.33787203
		 -4.51851416 -0.19309807 -1.037341118 -6.768013 0.13594723 -2.013507366 -4.51851416 -0.12112999 -1.095626831
		 -6.768013 0.20791531 -2.073873043 -4.51851416 -0.12112999 -1.29974365 -6.768013 0.20791531 -2.26468086
		 -4.51851416 -0.19309807 -1.38259506 -6.768013 0.13594723 -2.33787203;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
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
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "6AE74EB7-4897-6D25-5424-47A626BC8104";
	setAttr ".t" -type "double3" 0 11.59254264831543 0.89789751395480755 ;
	setAttr ".s" -type "double3" 2.3246104220033184 2.3246104220033184 2.6429593151517374 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "EB679752-419E-F76B-7E2A-BC8F5A27DAA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "939F67BF-45AF-7FF0-45D0-3E8EB61F31F4";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53246B38-4606-F119-443B-CFABD017A7A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92478DEC-43E4-2C55-A9D7-C3B2C6F33379";
createNode displayLayerManager -n "layerManager";
	rename -uid "037A5DB4-4548-8746-3688-6C9A1D14EBB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "1536C190-4503-0B79-E35B-F584D0111735";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FBFE729-491B-0D82-50AE-40BB76620179";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 527\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|back1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|back1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".dsm";
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A2C9AB42-4B30-FE5C-745F-EB816E1F4547";
createNode standardSurface -n "black";
	rename -uid "7470DAEA-4118-6056-5245-798E762FE7AC";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "94A5D454-4484-3CA8-A18B-CDAA98FFD734";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
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
	setAttr -s 2 ".dsm";
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
createNode polyCube -n "polyCube13";
	rename -uid "C880FA02-4C75-BED2-B3DF-AE8FE3B99C5C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "90C3051D-4A06-C4E9-472D-1BAB6466BD57";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4666666468364875 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 1.0368689010220078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0368689 0.5 ;
	setAttr ".rs" 50146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73333332341824375 -0.11868664623468295 0.5 ;
	setAttr ".cbx" -type "double3" 0.73333332341824375 2.1924244482786985 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "7C32D6CD-4A86-6EA9-4715-55AE8231648B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4666666468364875 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 1.0368689010220078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0368689 0.5 ;
	setAttr ".rs" 46057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73333332341824375 -0.11868664623468295 0.5 ;
	setAttr ".cbx" -type "double3" 0.73333332341824375 2.1924244482786985 0.5 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D216AC0F-468F-BAE9-54A1-AA8446E07298";
	setAttr ".ics" -type "componentList" 1 "vtx[0:15]";
	setAttr ".ix" -type "matrix" 1.4666666468364875 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 2.7341968585793746 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "A5717C73-406B-5EC6-DA2A-2D84E26C207A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -4.2915344e-06 0 0 -1.8119812e-05 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -1.31870377 -5.9604645e-08 5.9604645e-08
		 -1.31870377 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -4.2915344e-06 0 0 -1.8119812e-05
		 -2.9802322e-08 -1.4901161e-08 1.9073486e-06 2.9802322e-08 -1.4901161e-08 1.9073486e-06
		 2.9802322e-08 -1.4901161e-08 -4.2915344e-06 -2.9802322e-08 -1.4901161e-08 -4.2915344e-06;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0FFA185F-412A-CB06-6E18-00B4993EF9CB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4666666468364875 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 2.7341968585793746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5786414 1.0049583 ;
	setAttr ".rs" 50367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73333332341824375 1.5786413113226838 -1.5302116870880127 ;
	setAttr ".cbx" -type "double3" 0.73333332341824375 1.5786414490756397 3.540128231048584 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "5C7B2ED0-4CC9-0071-F326-D183151B96BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.220446e-16 3.040126324
		 0 2.220446e-16 3.040126324 0 0 4.64294195 0 0 4.64294195 0 0 -1.82930505 0 0 -1.82930505
		 0 0 0.28849205 0 0 0.28849205;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "4849F5A0-416E-6544-7825-8EAF0A28F5B2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4666666468364875 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 2.7341968585793746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5786413 1.0049583 ;
	setAttr ".rs" 43853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73333332341824375 1.5786411735697279 -1.5302116870880127 ;
	setAttr ".cbx" -type "double3" 0.73333332341824375 1.5786413113226838 3.540128231048584 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "9D09E45A-40FC-EDFE-716C-0A8882D0DA4C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -0.062398009 0.79814589 0 -0.062398009 0.79814589 0 -0.062398009 -0.079814568
		 0 -0.062398009 -0.079814568;
createNode polySplit -n "polySplit56";
	rename -uid "58764BD5-444E-FA2F-B212-A19F4CA7344D";
	setAttr -s 5 ".e[0:4]"  0.045551099 0.954449 0.954449 0.045551099
		 0.045551099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "41FAF521-4EBC-8533-91D7-8AB65CE81E31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0 2.220446e-16 -0.23199843
		 0 2.220446e-16 -0.23199843;
createNode polySplit -n "polySplit57";
	rename -uid "421D860B-4A59-8798-24C5-0BA91FE58138";
	setAttr -s 5 ".e[0:4]"  0.644274 0.355726 0.355726 0.644274 0.644274;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483620 -2147483617 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "75FFC4E5-4DE7-3EB7-69A6-D689C6D5528C";
	setAttr -s 5 ".e[0:4]"  0.73172498 0.26827499 0.26827499 0.73172498
		 0.73172498;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F59EF694-4BCE-25AA-9F51-ED99807F0CE8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4666666468364875 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 2.7341968585793746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8897524 1.1522024 ;
	setAttr ".rs" 45744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73333332341824375 3.8897524058360653 -2.8385281562805176 ;
	setAttr ".cbx" -type "double3" 0.73333332341824375 3.8897524058360653 5.1429328918457031 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "EFC2190E-4E1B-C850-A5ED-76A466BD6152";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.5092231 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.5092231 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.16297692 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.11272074 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.11272074 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.16297692 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.088063076 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.088063076 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "664A20DB-4139-FD56-223B-03A618E36C50";
	setAttr ".ics" -type "componentList" 10 "f[4]" "f[11]" "f[13:14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0.88000000209094642 0 0 0 0 2.3111110945133815 0 0 0 0 1 0
		 0 2.7341968585793746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6567225 1.1522024 ;
	setAttr ".rs" 46557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44000000104547321 1.4344321499641464 -2.8385281562805176 ;
	setAttr ".cbx" -type "double3" 0.44000000104547321 5.8790130862654841 5.1429328918457031 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "C8C08283-43B6-E9DD-679D-17A77C62854C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.86073774 -0.8899852 0
		 0.86073774 -0.8899852 0 0.86073774 1.49185467 0 0.86073774 1.49185467;
createNode polyCube -n "polyCube14";
	rename -uid "63D5F479-484B-D6F9-C946-B099D370A00A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak67";
	rename -uid "6B2A113E-430E-676F-E8E2-A29878F0850B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.037234806 -0.56686604 0
		 0.73567617 -0.50349998 0 -0.037234664 -0.13108394 0 2.37683034 0.66780263 0 -0.037234664
		 -0.13108397 0 2.37683034 0.66780257 0 -0.037234806 -0.56686616 0 0.73567617 -0.50349998
		 0;
createNode polySplit -n "polySplit59";
	rename -uid "A62CECEC-4C70-3468-4C49-77ACCFF697B1";
	setAttr -s 5 ".e[0:4]"  0.79265398 0.20734601 0.20734601 0.79265398
		 0.79265398;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "D9CC63C9-439A-287B-FD09-F599E51C6F0A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2878297189227221 5.1099328913714697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097244 4.3254843 0 ;
	setAttr ".rs" 54032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75059493575011471 4.0430667319323828 -0.5 ;
	setAttr ".cbx" -type "double3" 3.0688538173190234 4.6079021611239721 0.5 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "61E21BF9-4585-34E9-E7CA-0FB78EDBF4FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.54534793 0.50146925 0 ;
	setAttr ".tk[7]" -type "float3" 0.54534793 0.50146925 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2557635 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.2557635 0 ;
	setAttr ".tk[10]" -type "float3" 0.633479 -0.018203409 0 ;
	setAttr ".tk[11]" -type "float3" 0.633479 -0.018203409 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "805FC379-4C6B-E1DB-A568-75A5348DC563";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2878297189227221 5.1099328913714697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9181153 4.170692 0 ;
	setAttr ".rs" 44778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93645244035636166 3.9002842822100927 -0.5 ;
	setAttr ".cbx" -type "double3" 2.8997780898562548 4.441099754812937 0.5 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "C5863CA0-4127-7C27-8CD2-B0A271AE9227";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.1858575 -0.14278272 0 -0.1690757
		 -0.1668023 0 -0.1690757 -0.1668023 0 0.1858575 -0.14278272 0;
createNode polyTweak -n "polyTweak70";
	rename -uid "054C889E-45D1-DA36-E4C0-DC9BD2DEB9A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.3908242 0 0 -1.3908242
		 0 0 -1.3908242 0 0 -1.3908242 0;
createNode polySplit -n "polySplit60";
	rename -uid "0A4F1B96-4BF5-A4B5-2878-1983A1B16971";
	setAttr -s 5 ".e[0:4]"  0.30701599 0.30701599 0.30701599 0.30701599
		 0.30701599;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "8E833A08-4F97-F135-E2BE-D6883ECEFCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.73673664209580103 0 1.2878297189227221 5.1099328913714697 3.9300649149006888 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak71";
	rename -uid "E8461258-43A2-4DA9-9ABA-418EED3352BD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.040725499 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.1199505 -0.27150324 0 ;
	setAttr ".tk[18]" -type "float3" -1.1199505 -0.27150324 0 ;
	setAttr ".tk[19]" -type "float3" 0.040725499 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.7435872 -0.22841613 0 ;
	setAttr ".tk[23]" -type "float3" -0.7435872 -0.22841613 0 ;
createNode groupId -n "groupId8";
	rename -uid "73ABF876-4586-0E2B-AFCB-939B2916A33A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6B6156FA-4D8B-13CE-EF79-CDB7DA05C658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1E576CA8-4F67-000D-2C07-8598E511B70D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "75BA25B4-424B-6DC2-22B8-3D9C425063F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6E1A448F-44F7-5430-B546-50975C5A9952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9C7C6DF2-4C98-82D2-6C5B-12888B70B32F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "414F3223-4D4B-4658-A792-12A5FA7103B3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube15";
	rename -uid "5914FD5B-4C29-4B78-200F-8BB85C35FE2F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak72";
	rename -uid "AC80B417-48E8-08B7-051F-D68A088692DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.80346525 0 0.12822352
		 -1.70295453 0 0 0.6599893 0 0.12822352 -0.1705755 0 0 0.6599893 0 0.12822352 -0.1705755
		 0 0 -0.80346525 0 0.12822352 -1.70295453 0;
createNode polySplit -n "polySplit61";
	rename -uid "78A66A55-4FE3-5E5C-D639-61A28BCB4CEC";
	setAttr -s 5 ".e[0:4]"  0.73792797 0.73792797 0.73792797 0.73792797
		 0.73792797;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "56940270-49B2-A9C8-BD9C-F187DBF0EA26";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3788184387600395 4.2421091173067502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8788184 3.9504361 0 ;
	setAttr ".rs" 43139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8788184387600395 2.4987736318483762 -0.5 ;
	setAttr ".cbx" -type "double3" -1.8788184387600395 5.4020984743013791 0.5 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "326D1A66-4685-127C-DF62-85ACF6601649";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.4398703 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.4398703 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.30129945 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.30129945 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "2D3B212C-4772-A11D-B95F-FE84CF05FC66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -2.10914564 1.417822 0 -2.10914564
		 1.417822 0 -1.61728621 0.39601326 0 -1.61728621 0.39601326 0;
createNode polySplit -n "polySplit62";
	rename -uid "EDFFFA7D-4C69-3695-C050-0C808EDE4641";
	setAttr -s 5 ".e[0:4]"  0.35808101 0.35808101 0.35808101 0.35808101
		 0.35808101;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "05286806-4328-2C29-1D40-129DB9258EA7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69684577992551056 0 -1.3788184387600395 4.2421091173067502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7420344 4.8573537 0 ;
	setAttr ".rs" 47266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.987964080086944 3.9165956352129392 -0.34842288996275528 ;
	setAttr ".cbx" -type "double3" -3.4961046440517878 5.7981117341890744 0.34842288996275528 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "F98FC301-40A3-64B6-919D-0FA12FC1CC12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.028937344 -0.07523717 0
		 0 -0.040190663 0 0 -0.040190663 0 0.028937344 -0.07523717 0;
createNode polyTweak -n "polyTweak76";
	rename -uid "9C59E361-4C98-C717-A8B1-22BCB35CBBEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.29776677 -0.06663169 0
		 -0.29776677 -0.06663169 0 -0.21643482 0.058270928 0 -0.21643482 0.058270928 0;
createNode polySplit -n "polySplit63";
	rename -uid "704D96FA-4E3E-C61F-8DE3-759112F6C638";
	setAttr -s 5 ".e[0:4]"  0.18082599 0.18082599 0.18082599 0.18082599
		 0.18082599;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "CB270985-43CE-DF86-06BC-4BB96342758C";
	setAttr -s 5 ".e[0:4]"  0.0579421 0.0579421 0.0579421 0.0579421 0.0579421;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "B53C5AE2-410F-5717-F2C2-B0BDB9307F54";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0.31817424 -0.17537174 0 ;
	setAttr ".tk[13]" -type "float3" 0.31817424 -0.17537174 0 ;
	setAttr ".tk[14]" -type "float3" 0.22065555 -0.071563959 0 ;
	setAttr ".tk[15]" -type "float3" 0.22065555 -0.071563959 0 ;
	setAttr ".tk[24]" -type "float3" 0.050106168 -0.41087049 0 ;
	setAttr ".tk[25]" -type "float3" 0.040948249 -0.024568951 0 ;
	setAttr ".tk[26]" -type "float3" 0.040948249 -0.024568951 0 ;
	setAttr ".tk[27]" -type "float3" 0.050106168 -0.41087049 0 ;
	setAttr ".tk[28]" -type "float3" 0.01508853 0.2439312 0 ;
	setAttr ".tk[31]" -type "float3" 0.01508853 0.2439312 0 ;
createNode polySplit -n "polySplit65";
	rename -uid "2465FF1E-461E-D530-5AFD-0089FA409BD2";
	setAttr -s 5 ".e[0:4]"  0.69885898 0.69885898 0.69885898 0.69885898
		 0.69885898;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "D9E888B9-4B79-DBA2-69E8-D29DA3107B70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.010139135 0.076043524 0 ;
	setAttr ".tk[35]" -type "float3" 0.010139135 0.076043524 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "6F08FA3F-4E40-BE2B-DAA5-B4A917132CC0";
	setAttr -s 19 ".e[0:18]"  0.57673401 0.42326599 0.42326599 0.57673401
		 0.42326599 0.42326599 0.57673401 0.42326599 0.57673401 0.57673401 0.42326599 0.57673401
		 0.57673401 0.42326599 0.42326599 0.42326599 0.57673401 0.57673401 0.57673401;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483614 -2147483590 -2147483624 -2147483598 -2147483582 
		-2147483608 -2147483605 -2147483584 -2147483600 -2147483621 -2147483592 -2147483616 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "B4FF20B5-45B7-FC0B-9C7C-04B1BD1ECADF";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69684577992551056 0 -1.3788184387600395 4.2421091173067502 -1.2062915045297062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8385208 5.4292803 -1.2062916 ;
	setAttr ".rs" 39703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9967180950558161 5.007133898533862 -1.5547143944924615 ;
	setAttr ".cbx" -type "double3" -3.680323289147613 5.8514264200106076 -0.85786861456695096 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "B3C7D228-49C1-CF04-C1C1-BEA19F15BE87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0.032215979 -0.0049563041 0 ;
	setAttr ".tk[23]" -type "float3" 0.032215979 -0.0049563041 0 ;
	setAttr ".tk[33]" -type "float3" 0.052041199 -0.014868912 0 ;
	setAttr ".tk[34]" -type "float3" 0.052041199 -0.014868912 0 ;
	setAttr ".tk[40]" -type "float3" 0.051628053 0.11472901 0 ;
	setAttr ".tk[42]" -type "float3" -0.041566476 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.041566476 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.051628053 0.11472901 0 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "7DE55197-40AE-EAA0-22FE-9686752DD175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69684577992551056 0 -1.3788184387600395 4.2421091173067502 -1.2062915045297062 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode polyTweak -n "polyTweak80";
	rename -uid "A229AA4A-4B6C-32A2-0D3B-0B99BAA3997D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[53]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[54]" -type "float3" -0.52315581 0.43523031 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" -0.52315581 0.43523031 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -0.51875955 0.17365266 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -0.51875955 0.17365266 -1.4901161e-08 ;
createNode polyCube -n "polyCube16";
	rename -uid "D71F4439-4B86-62EF-BFDE-86AF52841184";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak81";
	rename -uid "D2AC892D-4AD7-E710-B1FF-A59C671661BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.35185629 -2.9802322e-08
		 0 -0.35185629 -2.9802322e-08 0 0.076928884 0.62027627 0 -0.076928884 0.62027627 0
		 0.076928884 0.62027621 0 -0.076928884 0.62027621 0 0.35185629 -2.9802322e-08 0 -0.35185629
		 -2.9802322e-08 0;
createNode polySplit -n "polySplit67";
	rename -uid "5D673362-4C44-A928-2B3B-D9A4FE886A9E";
	setAttr -s 5 ".e[0:4]"  0.80405998 0.19594 0.19594 0.80405998 0.80405998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "7330E484-47B8-50D1-A92D-ACAF723B07FD";
	setAttr -s 5 ".e[0:4]"  0.562352 0.437648 0.437648 0.562352 0.562352;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "8E740F6C-4632-ABD7-74D2-EC91F8B8E624";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.26372948 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.26372948 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26372948 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26372948 0 ;
	setAttr ".tk[8]" -type "float3" -0.12779126 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.12779126 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.12779126 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.12779126 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.18245302 0.049465977 0 ;
	setAttr ".tk[13]" -type "float3" -0.18245302 0.049465977 0 ;
	setAttr ".tk[14]" -type "float3" 0.18245302 0.049465977 0 ;
	setAttr ".tk[15]" -type "float3" 0.18245302 0.049465977 0 ;
createNode polySplit -n "polySplit69";
	rename -uid "6B78A45E-480F-6D96-CD91-F6A796B5F40A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "00358E8D-42A8-C39D-0C8F-F89A21043DB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.084062263 -0.036396366 0
		 0.084062263 -0.036396366 0 -0.084062263 -0.036396366 0 -0.084062263 -0.036396366
		 0;
createNode polySplit -n "polySplit70";
	rename -uid "E668B921-40E2-5BFD-45E1-DEBA2673370F";
	setAttr -s 21 ".e[0:20]"  0.27427599 0.72572398 0.72572398 0.72572398
		 0.27427599 0.27427599 0.27427599 0.27427599 0.27427599 0.27427599 0.72572398 0.72572398
		 0.72572398 0.72572398 0.72572398 0.72572398 0.72572398 0.27427599 0.27427599 0.27427599
		 0.72572398;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483613 -2147483621 -2147483629 -2147483647 -2147483646 
		-2147483631 -2147483623 -2147483615 -2147483645 -2147483648 -2147483645 -2147483615 -2147483623 -2147483631 -2147483646 -2147483647 -2147483629 
		-2147483621 -2147483613 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E14A9C68-452E-50DC-6EBA-0FAAFA13C732";
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "7EA5DBBD-4438-E7BC-DA6E-0E921F3FB3B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.014373274 0.19632801 0
		 0.014373274 0.19632801 0 -0.033371933 0 0 0.033371933 0 0 0 -0.12826763 0 0 -0.12826763
		 0 0 -0.12826763 0 0 -0.12826763 0 0.033371933 0 0 -0.033371933 0 0 0.014373274 0.19632801
		 0 -0.014373274 0.19632801 0;
createNode polySplit -n "polySplit71";
	rename -uid "373888DD-434C-5829-21F7-7D94905E43DC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "06D004B2-4B5C-C02B-C3DC-A395DE0C34AF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set2";
	rename -uid "54EB56BF-44A5-9059-9CF9-049BE74C20D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D7E4EFFF-4CFC-705E-6F50-ED8942DEAEED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0A6DC97D-44EC-44E1-0B11-12A9967C719B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[57:61]" "e[66:70]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B510A946-4F42-7BF6-D4B5-5781378EF56C";
	setAttr ".dc" -type "componentList" 1 "f[29:33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "290FF2BF-4A3F-807E-F40E-88B6C8C81B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 5.0666666069506379 0 0 0 0 1 0 0 0 0 1 0 0 4.9509663879036827 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7749608e-08 5.4293923 -0.5 ;
	setAttr ".rs" 63607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96770591390024596 5.4293921589016838 -0.5 ;
	setAttr ".cbx" -type "double3" 0.96770583840103008 5.4293921589016838 -0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D22925C9-4A4E-4125-C7C8-DDACEA3B4F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 5.0666666069506379 0 0 0 0 1 0 0 0 0 1 0 0 4.9509663879036827 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96770585 5.4293923 0 ;
	setAttr ".rs" 43650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96770591390024596 5.4293923675179405 -0.5 ;
	setAttr ".cbx" -type "double3" -0.96770576290181431 5.4293927251458092 0.5 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "B9B20A3F-4B01-6557-6AEA-9EA00F812FD7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[40:51]" -type "float3"  2.9802322e-08 3.5762787e-07
		 1 0 3.5762787e-07 1 -2.9802322e-08 3.5762787e-07 0 0 3.5762787e-07 0 -2.9802322e-08
		 1.4901161e-07 0 -1.4901161e-08 -3.5762787e-07 0 -1.4901161e-08 -3.5762787e-07 0 -2.9802322e-08
		 1.4901161e-07 0 2.9802322e-08 1.4901161e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08
		 -3.5762787e-07 0 2.9802322e-08 1.4901161e-07 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "87A61B9B-4479-F23A-3A51-689A9F975FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 5.0666666069506379 0 0 0 0 1 0 0 0 0 1 0 0 4.9509663879036827 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96770585 5.4293928 0 ;
	setAttr ".rs" 47888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96770583840103008 5.4293923675179405 -0.5 ;
	setAttr ".cbx" -type "double3" 0.96770583840103008 5.4293928443550987 0.5 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "B7C90C6C-4E81-EE95-4904-E4A718E257F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 0.51358247 0 0 0.51358247
		 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "83DAD37F-43C0-2FAE-9005-C38B895A696A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:45]";
	setAttr ".ix" -type "matrix" 5.0666666069506379 0 0 0 0 1 0 0 0 0 1 0 0 4.9509663879036827 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "209DFFB5-4E1A-4055-7B37-B1804EAF1D0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 0.51358247 0 0 0.51358247
		 0;
createNode polyCube -n "polyCube17";
	rename -uid "400BC239-41A7-E1F1-F15A-84B97AC86444";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "1F9FA9D8-4A25-63CF-9133-FE829693BA82";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1519572966947758 4.4631556133982393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9227476 4.4449382 ;
	setAttr ".rs" 53181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.8517370456114017 4.2381396155115816 ;
	setAttr ".cbx" -type "double3" 0.5 4.9937581056013309 4.6517371396776888 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "11DE671D-4E80-29B8-C894-909043289D40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.41775665 0.064562373 0
		 0.41775665 0.064562373 0 0.34180081 -0.31141847 0 0.34180081 -0.31141847 0 0.19977973
		 0.274984 0 0.19977973 0.274984 0 0.23926049 0.63423055 0 0.23926049 0.63423055;
createNode polyTweak -n "polyTweak89";
	rename -uid "F729FDD4-4360-3C6B-8738-5A8DFFCDAD6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.88052928 -0.36353815 0
		 0.88052928 -0.36353815 0 1.027764797 -0.33979055 0 1.027764797 -0.33979055;
createNode polySplit -n "polySplit73";
	rename -uid "5C09650B-4352-15DB-EEE7-11AA1255A87F";
	setAttr -s 5 ".e[0:4]"  0.89279598 0.89279598 0.89279598 0.89279598
		 0.89279598;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "827D5EA4-4BDC-509D-52C9-6EA565424568";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.057481475 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.057481475 ;
	setAttr ".tk[13]" -type "float3" 0 0.010570027 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.010570027 0 ;
createNode polySplit -n "polySplit74";
	rename -uid "0A25AA52-4176-57C4-52A0-0E9DD66E3216";
	setAttr -s 5 ".e[0:4]"  0.461209 0.461209 0.461209 0.461209 0.461209;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "7F5EDB27-437B-DFDF-6E68-21ACD468D5E5";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1519572966947758 4.4631556133982393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3387847 4.0780573 ;
	setAttr ".rs" 43715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.8517368071928226 3.9179754118677828 ;
	setAttr ".cbx" -type "double3" 0.5 5.8258323901548588 4.238139496302292 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "762BFE73-4B5B-8CB1-E7C9-BD9875336C58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4666666533007826 0 0 0 0 1 0 0 0 0 1 0 0 4.2156798642293989 4.579881237596342 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0441885 4.9292779 ;
	setAttr ".rs" 34914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7333333266503913 3.954940299333769 4.7141118513048381 ;
	setAttr ".cbx" -type "double3" 0.7333333266503913 4.1334364216939985 5.1444435583055705 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "4C3BA3B2-45C5-305A-F4F3-6FB8EBB4D007";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  0 -0.048798829 -0.098559074
		 0 -0.048798829 -0.098559074 0 -0.0012667807 -0.54910648 0 -0.0012667807 -0.54910648
		 0 0.12558238 -0.50777376 0 0.12558238 -0.50777376;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "8DE73326-49CD-1C73-FB42-95BF49605E84";
	setAttr ".ics" -type "componentList" 8 "f[4:5]" "f[7]" "f[9:10]" "f[12]" "f[14]" "f[16]" "f[19:21]" "f[23]";
	setAttr ".ix" -type "matrix" 0.91259261482424636 0 0 0 0 1 0 0 0 0 1 0 0 4.2156798642293989 4.579881237596342 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4394757e-08 4.9314642 4.2416587 ;
	setAttr ".rs" 57455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46703687887241413 3.8477912049905836 3.3388741479814739 ;
	setAttr ".cbx" -type "double3" 0.46703698766193136 6.0151369374410688 5.1444435583055705 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "A3B242BE-4FF0-D9B4-E489-90A7BC0695FD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 9.3132257e-10 0 5.9604645e-08
		 9.3132257e-10 0 0 9.3132257e-10 0 5.9604645e-08 9.3132257e-10 0 -5.9604645e-08 -0.072326414
		 -0.11635123 5.9604645e-08 -0.072326414 -0.26723403 -0.011769306 -0.10714909 -4.4703484e-08
		 0.011769384 -0.10714909 -4.4703484e-08 -5.9604645e-08 9.3132257e-10 0 5.9604645e-08
		 9.3132257e-10 0 5.9604645e-08 9.3132257e-10 -0.16352059 -5.9604645e-08 9.3132257e-10
		 -0.16352059 -5.9604645e-08 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 -0.16352059
		 5.9604645e-08 9.3132257e-10 -0.16352059 5.9604645e-08 9.3132257e-10 0 -5.9604645e-08
		 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 -0.16352059 5.9604645e-08 9.3132257e-10
		 -0.16352059 5.9604645e-08 9.3132257e-10 0 -5.9604645e-08 -0.023527354 -0.16867507
		 5.9604645e-08 -0.023527354 -0.16867507 -5.9604645e-08 9.3132257e-10 -0.16352059 5.9604645e-08
		 9.3132257e-10 -0.16352059 -5.9604645e-08 9.3132257e-10 -0.16352059 5.9604645e-08
		 9.3132257e-10 -0.16352059 0.19999993 -0.0085846465 -0.12578508 -0.19999993 -0.0085846465
		 -0.12578508 -0.19999993 -0.24368402 0 0.19999993 -0.24368402 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B647ECC3-4E25-7F2E-A6EC-48973A1DC71B";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "05504442-48B1-B9D6-2DAC-92A8380D577C";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.8735567529496957 0 0 0 0 1.1428498559655251 0 0 0 0 1.1428498559655251 0
		 0 4.5187947603477561 1.2690864965875854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.518795 1.2690862 ;
	setAttr ".rs" 35487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8735567529496957 3.3759449043822309 0.12623609566878269 ;
	setAttr ".cbx" -type "double3" 3.8735567529496957 5.6616448887899198 2.4119364887914299 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "0C55800D-4F2E-61B4-9135-46A414599D3A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.8735567529496957 0 0 0 0 1.1428498559655251 0 0 0 0 1.1428498559655251 0
		 0 4.5187947603477561 1.2690864965875854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5187945 1.2690861 ;
	setAttr ".rs" 57759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8735572147136441 3.4983865735276578 0.24867803729084836 ;
	setAttr ".cbx" -type "double3" 3.8735572147136441 5.5392024022145767 2.2894942746927258 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "CB751664-4B6A-319F-1603-F3985083DAF1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0 0.10189375 0.033107258 0
		 0.086676024 0.062973805 0 0 -3.1929432e-08 0 0.062973797 0.086675994 0 0.033107292
		 0.10189374 0 0 0.1071374 0 -0.033107292 0.10189372 0 -0.062973835 0.086675972 0 -0.086676046
		 0.062973753 0 -0.10189375 0.033107247 0 -0.1071374 -3.1929432e-08 0 -0.10189375 -0.033107292
		 0 -0.086675972 -0.062973805 0 -0.062973835 -0.086676002 0 -0.033107292 -0.10189378
		 0 0 -0.1071374 0 0.033107232 -0.10189378 0 0.06297376 -0.086676002 0 0.086675957
		 -0.06297382 0 0.10189369 -0.033107292 0 0.1071374 -3.1929432e-08 0 0.10189375 0.033107258
		 0 0.086676024 0.062973805 0 0 -3.1929432e-08 0 0.062973797 0.086675994 0 0.033107292
		 0.10189374 0 0 0.1071374 0 -0.033107292 0.10189372 0 -0.062973835 0.086675972 0 -0.086676046
		 0.062973753 0 -0.10189375 0.033107247 0 -0.1071374 -3.1929432e-08 0 -0.10189375 -0.033107292
		 0 -0.086675972 -0.062973805 0 -0.062973835 -0.086676002 0 -0.033107292 -0.10189378
		 0 0 -0.1071374 0 0.033107232 -0.10189378 0 0.06297376 -0.086676002 0 0.086675957
		 -0.06297382 0 0.10189369 -0.033107292 0 0.1071374 -3.1929432e-08;
createNode polyCube -n "polyCube18";
	rename -uid "6100B1DA-4167-1E1D-18E0-3A888E5BACA9";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror5";
	rename -uid "708A615F-4F56-16A5-039E-D48115147A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 4.8040341831950562 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak94";
	rename -uid "0625747D-44E7-AB42-B40A-9F9202C320D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.015512869 -0.6818313
		 0 -0.015512869 0 0 -0.015512869 -0.6818313 0 -0.015512869 0 0 0.064517565 -0.6818313
		 0 0.064517565 0 0 0.064517565 -0.6818313 0 0.064517565;
createNode standardSurface -n "blue";
	rename -uid "F9F41F70-453B-216F-0402-1C854F7636CE";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "DC7A7208-41C4-9F56-B034-049488EAA08F";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "28477A9A-4B6A-6A47-550A-1B9BCB16241C";
createNode polyTweak -n "polyTweak95";
	rename -uid "64806269-4420-62A1-8A51-6BB588F95B5E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0.11147211 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16018488 3.0838671 0 ;
	setAttr ".tk[11]" -type "float3" 0.04205839 3.4065027 0 ;
	setAttr ".tk[12]" -type "float3" -0.16018488 3.0838671 0 ;
	setAttr ".tk[13]" -type "float3" 0.04205839 3.4065027 0 ;
	setAttr ".tk[15]" -type "float3" 0.11147211 0 0 ;
createNode polySplit -n "polySplit75";
	rename -uid "9B78561F-492D-A26F-3DB0-66B27B3AD963";
	setAttr -s 5 ".e[0:4]"  0.79342902 0.79342902 0.79342902 0.79342902
		 0.79342902;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483628 -2147483631 -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "5E761EBA-4467-A1BC-82CF-82B32286D7CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.0064073903 -0.21379316 0
		 0.0064073903 -0.21379316 0;
createNode polySplit -n "polySplit76";
	rename -uid "5D7ACCCC-47DA-29C6-7A7A-038B0E87875A";
	setAttr -s 7 ".e[0:6]"  0.25727001 0.74273002 0.25727001 0.74273002
		 0.25727001 0.74273002 0.25727001;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483629 -2147483619 -2147483627 -2147483633 -2147483617 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "D3171B55-47F5-95CC-6909-CE9B992350B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.035748754 -0.055768073 0
		 0.035748754 -0.055768073 0;
createNode polySplit -n "polySplit77";
	rename -uid "F0C2C8B5-4B50-C7C1-97D0-2D99C03DFDBE";
	setAttr -s 7 ".e[0:6]"  0.40205601 0.40205601 0.59794402 0.40205601
		 0.40205601 0.40205601 0.40205601;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483628 -2147483608 -2147483631 -2147483634 -2147483606 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "7083C41C-43AF-8E9C-6394-61ADD0FB4208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0057413541 0.043538608 0 ;
	setAttr ".tk[31]" -type "float3" -0.0057413541 0.043538608 0 ;
createNode polySplit -n "polySplit78";
	rename -uid "5991919B-466C-667A-BC34-8C85F7481274";
	setAttr -s 9 ".e[0:8]"  0.52311701 0.47688299 0.52311701 0.52311701
		 0.47688299 0.52311701 0.47688299 0.47688299 0.52311701;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483616 -2147483617 -2147483594 -2147483612 -2147483627 
		-2147483596 -2147483614 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "00CA0521-4EEF-93FC-99DD-D4A541A08E93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.10661142 0 0 -0.10661142
		 0 0 -0.10661142 0 0 -0.0035047722 -0.021262284 0 -0.027337221 0.074417993 0 -0.027337221
		 0.074417993 0 -0.0035047722 -0.021262284 0 -0.10661142 0 0;
createNode polySplit -n "polySplit79";
	rename -uid "1365859F-4E17-B31A-93EF-A7A06AADA3C7";
	setAttr -s 9 ".e[0:8]"  0.233068 0.76693201 0.233068 0.233068 0.76693201
		 0.233068 0.76693201 0.76693201 0.233068;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483591 -2147483617 -2147483594 -2147483588 -2147483627 
		-2147483586 -2147483585 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "3C26D8D6-4062-CCE5-0201-04BF8ECB437D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.069596037 0 0 -0.069596037
		 0 0;
createNode polySplit -n "polySplit80";
	rename -uid "36ABC159-4D56-392B-F345-52BD8295FF8A";
	setAttr -s 9 ".e[0:8]"  0.356419 0.64358097 0.356419 0.356419 0.64358097
		 0.356419 0.64358097 0.64358097 0.356419;
	setAttr -s 9 ".d[0:8]"  -2147483591 -2147483576 -2147483585 -2147483586 -2147483571 -2147483588 
		-2147483573 -2147483574 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "CBFAB3B3-47F6-6B75-1597-048E3AAB8B68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0.0022584675 0.25114408 0 ;
	setAttr ".tk[33]" -type "float3" 0.0022584656 0.25114411 4.6566129e-10 ;
	setAttr ".tk[34]" -type "float3" 0.040551193 -0.017784536 0 ;
	setAttr ".tk[39]" -type "float3" 0.040551193 -0.017784536 0 ;
	setAttr ".tk[48]" -type "float3" -0.019496767 -0.1774206 0 ;
	setAttr ".tk[49]" -type "float3" -0.019496767 -0.1774206 0 ;
createNode polySplit -n "polySplit81";
	rename -uid "C16665E8-4FBF-CA9F-22F2-4E928A3810B0";
	setAttr -s 9 ".e[0:8]"  0.88520801 0.114792 0.88520801 0.88520801
		 0.114792 0.88520801 0.114792 0.114792 0.88520801;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483592 -2147483614 -2147483596 -2147483587 -2147483612 
		-2147483589 -2147483590 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "E5247363-4CF7-AF5C-E1BA-7C9838820C05";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" -0.13027264 -0.094990514 0 ;
	setAttr ".tk[21]" -type "float3" -0.13027264 -0.094990514 0 ;
	setAttr ".tk[22]" -type "float3" -0.039715461 -0.022841424 0 ;
	setAttr ".tk[25]" -type "float3" -0.039715461 -0.022841424 0 ;
	setAttr ".tk[32]" -type "float3" -0.013980539 -0.3214885 0 ;
	setAttr ".tk[33]" -type "float3" -0.013980539 -0.32148838 0 ;
	setAttr ".tk[56]" -type "float3" -0.036729887 -0.28383398 0 ;
	setAttr ".tk[57]" -type "float3" -0.036729887 -0.2838341 0 ;
	setAttr ".tk[60]" -type "float3" 0.030420961 0.068109192 0 ;
	setAttr ".tk[61]" -type "float3" 0.030420961 0.068109192 0 ;
createNode polySplit -n "polySplit82";
	rename -uid "4A5D52A6-4DC7-75D4-D739-F5904D1894DE";
	setAttr -s 9 ".e[0:8]"  0.316993 0.683007 0.316993 0.316993 0.683007
		 0.316993 0.683007 0.683007 0.316993;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483543 -2147483614 -2147483596 -2147483540 -2147483612 
		-2147483538 -2147483537 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "28A307C5-4A54-1B37-5B9E-4CB701722C2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0.010141624 -0.0061525842 0 ;
	setAttr ".tk[31]" -type "float3" 0.010141624 -0.0061525842 0 ;
	setAttr ".tk[64]" -type "float3" -0.059532568 0.049156964 0 ;
	setAttr ".tk[65]" -type "float3" -0.059532568 0.049156964 0 ;
	setAttr ".tk[67]" -type "float3" 0.029748756 0.020508613 0 ;
	setAttr ".tk[68]" -type "float3" 0.005335656 0.076299876 0 ;
	setAttr ".tk[69]" -type "float3" 0.005335656 0.076299876 0 ;
	setAttr ".tk[70]" -type "float3" 0.029748756 0.020508613 0 ;
createNode polySplit -n "polySplit83";
	rename -uid "C32EBF59-465E-B69A-9AF5-C8BB270180E6";
	setAttr -s 9 ".e[0:8]"  0.92826599 0.071733899 0.92826599 0.92826599
		 0.071733899 0.92826599 0.071733899 0.071733899 0.92826599;
	setAttr -s 9 ".d[0:8]"  -2147483543 -2147483528 -2147483537 -2147483538 -2147483523 -2147483540 
		-2147483525 -2147483526 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "F1550F71-421C-6023-3A77-A9AABDD36F98";
	setAttr -s 9 ".e[0:8]"  0.94656003 0.053440001 0.94656003 0.94656003
		 0.053440001 0.94656003 0.053440001 0.053440001 0.94656003;
	setAttr -s 9 ".d[0:8]"  -2147483543 -2147483511 -2147483537 -2147483538 -2147483508 -2147483540 
		-2147483506 -2147483505 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "044AC898-488B-69F8-C2F9-AC8749748271";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" -0.012850708 0.025631009 0 ;
	setAttr ".tk[73]" -type "float3" -0.012850708 0.025631009 0 ;
	setAttr ".tk[80]" -type "float3" 0.018835962 -0.0021359171 0 ;
	setAttr ".tk[81]" -type "float3" 0.018835962 -0.0021359171 0 ;
createNode polySplit -n "polySplit85";
	rename -uid "87BD70CC-400A-C4F1-EA35-B5A1A4FD4DFD";
	setAttr -s 9 ".e[0:8]"  0.88707399 0.112926 0.88707399 0.88707399
		 0.112926 0.88707399 0.112926 0.112926 0.88707399;
	setAttr -s 9 ".d[0:8]"  -2147483543 -2147483495 -2147483537 -2147483538 -2147483492 -2147483540 
		-2147483490 -2147483489 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set3";
	rename -uid "0F57C2CE-41F7-6C4D-B7A0-C388F7FF4C1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3A804B1E-4275-B74B-77DA-F5A538C79F17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "282E695E-4AC0-3CAA-D25B-1DA884C63957";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[59]" "e[61]" "e[67:69]" "e[107]" "e[109]" "e[115:117]";
createNode polyTweak -n "polyTweak105";
	rename -uid "2DF6F710-485A-8194-DE5B-EE81DAD22A29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.015667301 0.0096116271
		 0 -0.015667301 0.0096116271 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E9A54AB4-4920-E37E-0D0A-AE96FB944732";
	setAttr ".dc" -type "componentList" 1 "f[55:57]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A8E82D68-4D32-29B7-3934-BEA6F5B6868C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 4.8040341831950562 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6417 7.6056252 1.351914 ;
	setAttr ".rs" 55811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6416999426586849 7.6056252796273087 -0.85786870948529814 ;
	setAttr ".cbx" -type "double3" 2.6416999426586849 7.6056252796273087 3.5616967844271246 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CA536B05-411D-1286-5C69-91889510D433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 4.8040341831950562 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2237945 7.5006189 1.3519142 ;
	setAttr ".rs" 35007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2237943588218072 7.5006189424614762 -0.85786870948529814 ;
	setAttr ".cbx" -type "double3" 2.2237943588218072 7.5006189424614762 3.5616969275985007 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "5822955C-4CCC-F7EC-8554-68B08C029698";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -0.06888552 -0.10500611 0
		 -0.06888552 -0.10500611 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F5C22283-437A-31FF-3883-84BA3CBE669B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 4.8040341831950562 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1844277 7.6643553 1.3519142 ;
	setAttr ".rs" 59395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1844277057989956 7.6643552858452653 -0.85786870948529814 ;
	setAttr ".cbx" -type "double3" 2.1844277057989956 7.6643552858452653 3.5616969275985007 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "C7F8157B-4D88-26E7-B396-538BE86B6069";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  -0.0064890035 0.16373645 0
		 -0.0064890035 0.16373645 0;
createNode polyMirror -n "polyMirror6";
	rename -uid "DC605AB1-4F0A-36D2-4B8C-2F8AB379848F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 4.8040341831950562 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.73250102996826172;
	setAttr ".cm" yes;
	setAttr ".fnf" 86;
	setAttr ".lnf" 171;
createNode polyTweak -n "polyTweak108";
	rename -uid "8E57999C-456E-F8FB-2619-088233F7737E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  0.033345591 0.050801389 0
		 0.033345591 0.050801389 0;
createNode polySphere -n "polySphere1";
	rename -uid "39AF0802-4579-67D6-19B5-C3973D587427";
createNode polySplit -n "polySplit86";
	rename -uid "93EC7D1A-4EC8-5945-C284-B681560EC902";
	setAttr -s 5 ".e[0:4]"  0.555044 0.444956 0.444956 0.555044 0.555044;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "B1BF752D-4BBB-6BBF-DC18-F789C51C6113";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.20848703 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.20848703 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.046267871 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.046267871 ;
createNode polySplit -n "polySplit87";
	rename -uid "B3F4DDFC-4E1A-9261-29CD-9D9E07B37A12";
	setAttr -s 5 ".e[0:4]"  0.516684 0.483316 0.483316 0.516684 0.516684;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "D741C779-455C-638C-2E04-CFA61A29EC1E";
	setAttr -s 5 ".e[0:4]"  0.79812002 0.20187999 0.20187999 0.79812002
		 0.79812002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "71CE37CA-4D2A-9F0E-972C-01A063A843B4";
	setAttr -s 5 ".e[0:4]"  0.49461299 0.50538701 0.50538701 0.49461299
		 0.49461299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "236127F0-424E-6A31-85EC-79B6404AB2DF";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F2907FB9-4762-FC63-4008-BEA5C988CA24";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.5227003939990373 0 0 0 0 2.5227003939990373 0 0 0 0 3.0501244241648213 0
		 0 11.518850063451485 1.6326043047772127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0072931e-07 11.51885 1.6326044 ;
	setAttr ".rs" 36902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5227009954576807 8.9961493687231258 -1.4175201193876086 ;
	setAttr ".cbx" -type "double3" 2.5227003939990373 14.041551660367809 4.6827287289420338 ;
createNode objectSet -n "set4";
	rename -uid "325889A6-4393-81CA-D2EF-1890E93A06E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C342EFD1-4D4C-5A02-DA31-62AA47845A57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "146DFC78-40C3-5BC3-9E91-A08A30B00D46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[62:64]" "e[66:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:119]" "e[122:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153:154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:175]" "e[177:179]";
createNode polyTweak -n "polyTweak113";
	rename -uid "32E20C5E-46EC-EBD2-A55C-4B912B6897A2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[20:81]" -type "float3"  0 1.3411045e-07 0 1.7881393e-07
		 -2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0 7.4505806e-08 -2.3841858e-07 0 -3.7252974e-09
		 0 0 -4.4703484e-08 0 0 0 1.1920929e-07 0 0 -1.4901161e-07 0 -5.9604645e-08 1.4901161e-07
		 0 0 -2.8421709e-14 0 -5.9604645e-08 -8.9406967e-08 0 1.7881393e-07 1.4901161e-07
		 0 0 4.7683716e-07 0 -1.4901161e-08 5.9604645e-08 0 0 1.1920929e-07 0 7.4505806e-08
		 -1.7881393e-07 0 -2.9802322e-08 5.9604645e-08 0 0 -1.4901161e-07 0 1.1920929e-07
		 -7.4505806e-08 0 5.9604645e-08 -2.8421709e-14 0 -0.13585833 -0.044143006 0 -0.11556804
		 -0.083965063 0 -1.0642764e-08 3.405809e-08 0 -0.083965048 -0.11556803 0 -0.04414307
		 -0.1358583 0 -1.0642764e-08 -0.14284976 0 0.04414301 -0.1358583 0 0.083965048 -0.11556795
		 0 0.11556786 -0.083965003 0 0.1358583 -0.044142954 0 0.14284997 3.405809e-08 0 0.1358583
		 0.044143103 0 0.11556799 0.083965048 0 0.083964981 0.11556803 0 0.044143021 0.13585827
		 0 -1.2771778e-08 0.14284976 0 -0.04414304 0.13585827 0 -0.083965048 0.11556803 0
		 -0.11556786 0.083965048 0 -0.1358583 0.044143103 0 -0.14284997 3.405809e-08 0 -0.13585833
		 -0.044143006 0 -0.11556804 -0.083965063 0 -1.0642764e-08 3.405809e-08 0 -0.083965048
		 -0.11556803 0 -0.04414307 -0.1358583 0 -1.0642764e-08 -0.14284976 0 0.04414301 -0.1358583
		 0 0.083965048 -0.11556795 0 0.11556786 -0.083965003 0 0.1358583 -0.044142954 0 0.14284997
		 3.405809e-08 0 0.1358583 0.044143103 0 0.11556799 0.083965048 0 0.083964981 0.11556803
		 0 0.044143021 0.13585827 0 -1.2771778e-08 0.14284976 0 -0.04414304 0.13585827 0 -0.083965048
		 0.11556803 0 -0.11556786 0.083965048 0 -0.1358583 0.044143103 0 -0.14284997 3.405809e-08
		 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5591BB75-41A9-7660-0648-FE822B91701C";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "481D2E2A-4AB6-6674-EB2C-E3AF6C1F284B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 2.5227003939990373 0 0 0 0 2.5227003939990373 0 0 0 0 3.0501244241648213 0
		 0 11.518850063451485 1.6326043047772127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0072931e-07 11.518852 4.6827283 ;
	setAttr ".rs" 37228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1623332901263588 9.3565179762424133 4.6827283653388685 ;
	setAttr ".cbx" -type "double3" 2.162332688667715 13.681185759412417 4.6827283653388685 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "46999258-4069-8C63-CA5B-A6BC9B57DE06";
	setAttr ".ics" -type "componentList" 1 "vtx[0:99]";
	setAttr ".ix" -type "matrix" 2.5227003939990373 0 0 0 0 2.5227003939990373 0 0 0 0 3.0501244241648213 0
		 0 11.518850063451485 1.6326043047772127 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "38EF2BAE-442F-3A32-674B-4C89D070D484";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 0 -1.99999976 0 0 -1.99999976
		 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0
		 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0
		 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976 0 0 -1.99999976
		 0 0 -1.99999976 0 0 -1.99999976;
createNode polyCube -n "polyCube20";
	rename -uid "C91F26F9-419F-F470-ACB7-A3B90791D323";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak115";
	rename -uid "EA618E86-4DC6-A5A9-3A42-23945D74013D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.92465675 -0.27787635 0 ;
	setAttr ".tk[1]" -type "float3" 0.89112025 0.23475763 0 ;
	setAttr ".tk[2]" -type "float3" -0.038246572 -0.012748856 0 ;
	setAttr ".tk[4]" -type "float3" -0.038246572 -0.012748856 0 ;
	setAttr ".tk[6]" -type "float3" 0.92465675 -0.27787635 0 ;
	setAttr ".tk[7]" -type "float3" 0.89112025 0.23475763 0 ;
createNode polySplit -n "polySplit90";
	rename -uid "D8DCBB0E-46C9-F01D-E942-26BBE5739921";
	setAttr -s 5 ".e[0:4]"  0.249575 0.75042498 0.75042498 0.249575 0.249575;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "38F18B56-4283-3EF5-8084-25A4FE954453";
	setAttr -s 7 ".e[0:6]"  0.47460401 0.52539599 0.47460401 0.47460401
		 0.47460401 0.47460401 0.47460401;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "E655F330-47B7-31CD-5FB7-D6A92854A4D6";
	setAttr -s 7 ".e[0:6]"  0.44318199 0.55681801 0.55681801 0.55681801
		 0.44318199 0.44318199 0.44318199;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483636 -2147483621 -2147483633 -2147483639 -2147483619 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId22";
	rename -uid "0EFD00CC-476C-FAEE-D820-60B96C49F08B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube21";
	rename -uid "9FB03C55-4850-172A-2831-DAB562C3C8B3";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit93";
	rename -uid "0B1625A4-4F8D-0A75-C395-71A061C868CF";
	setAttr -s 5 ".e[0:4]"  0.73036498 0.26963499 0.26963499 0.73036498
		 0.73036498;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "F4F3E2D7-4DE6-57D0-B278-3487EC7DB94D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.18486744 0 0 -0.18486744
		 0 0 0.18486744 0 0 0.18486744 0 0;
createNode polySplit -n "polySplit94";
	rename -uid "DF3B896A-4911-58E8-02DE-B9971DD7A43F";
	setAttr -s 5 ".e[0:4]"  0.292997 0.707003 0.707003 0.292997 0.292997;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "12B158D1-4B04-26F1-8529-F784891E907A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -0.031915665 -4.66446877
		 0 -0.031915665 -4.66446877 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -0.031915665 -4.66446877 0 -0.031915665 -4.66446877 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -0.26275298 0.088633455 -1.79119921
		 -0.26275298 0.088633455 -1.79119921 0.26275298 0.088633455 -1.79119921 0.26275298
		 0.088633455 -1.79119921;
createNode polySplit -n "polySplit95";
	rename -uid "4B47D7EA-4F49-6736-E822-8484EA4D1B0E";
	setAttr -s 5 ".e[0:4]"  0.33841601 0.66158402 0.66158402 0.33841601
		 0.33841601;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "D1CD36AE-44D8-9C60-1451-1380EE160746";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[16]" -type "float3" 0 0.0032275021 -1.022554 ;
	setAttr ".tk[17]" -type "float3" 0 0.0032275021 -1.022554 ;
	setAttr ".tk[18]" -type "float3" 0 0.0032275021 -1.022554 ;
	setAttr ".tk[19]" -type "float3" 0 0.0032275021 -1.022554 ;
createNode polySplit -n "polySplit96";
	rename -uid "B0223290-4E28-3088-80B7-F396594EA81B";
	setAttr -s 5 ".e[0:4]"  0.46533501 0.53466499 0.53466499 0.46533501
		 0.46533501;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "81447E60-460D-7AD1-DFFC-62B55260F91E";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1.1111111069872319 0 0 0 0 4.3085430747343025 0 0 0 0 0.24883652377995003 0
		 0 9.4165946579572548 4.5086258644613064 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3478394 4.0751271 ;
	setAttr ".rs" 36467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90768734277166996 7.1248131045883465 3.4598638861459832 ;
	setAttr ".cbx" -type "double3" 0.90768734277166996 11.570866195324406 4.6903906030376108 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "E8EBB5DA-4656-5C5D-19B4-1A81261BAAFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.42656338 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.42656338 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.42656338 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.42656338 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.23045844 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.23045844 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.23045844 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.23045844 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.69379586 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.69379586 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.69379586 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.69379586 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "E1A48728-4C6E-4117-BC6F-F0BF354D0520";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:11]" "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5209906089901808 10.007897362252324 1.8793407020692072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0945537 9.8689594 2.3793423 ;
	setAttr ".rs" 39573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0592371810078505 9.2300209851466111 2.3793408212784968 ;
	setAttr ".cbx" -type "double3" -1.1298704136013868 10.507897362252324 2.379343682301446 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "EB6BD5D6-4F2C-4F37-CEFB-50B80AE51CE8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 5.9604645e-07 0 0 1.3113022e-06
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.84646177 0 0 -2.84646177 0 0 -2.84646177
		 0 0 -2.84646177 -0.13736333 -0.11308308 1.5497208e-06 -0.13736333 -0.11308308 -2.84646177
		 0 0 -2.84646177 0 0 1.7881393e-06 0.095233418 -0.1744872 5.9604645e-07 0 0 1.3113022e-06
		 0 0 1.1920929e-07 0 0 -2.84646177 0 0 -2.84646177 0.095233418 -0.1744872 -2.84646177
		 -0.10676569 0 -2.84646177 -0.10676569 0 1.3113022e-06 0 0 1.7881393e-06 0 0 2.9802322e-06
		 0 0 -2.84646177 0 0 -2.84646177;
createNode polyMirror -n "polyMirror7";
	rename -uid "C91621B3-4468-B952-73FC-8D8DF1071339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5209906089901808 10.007897362252324 1.8793407020692072 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polyTweak -n "polyTweak121";
	rename -uid "CF0E40FD-465D-C32F-0780-759A07F36AB8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  0.55183524 0.57650733 1.87593305
		 0.55183518 1.16118681 2.57744884 0.55183524 0.94074947 2.57744813 0.55183524 0.57650733
		 1.87593305 0.55183536 0.57650733 1.87593305 0.55183524 0.94074917 2.57744884 0.55183536
		 0.94074911 2.57744956 0.55183536 0.57650733 1.87593305 0.2157179 1.10816264 2.57744908
		 0.32597926 1.10072839 2.57744908 0.55183524 0.94074929 2.57744908 0.55183518 0.94074923
		 2.57744908;
createNode polyCube -n "polyCube22";
	rename -uid "0ADF711A-4717-3DB6-1CFD-C5BA1718F5A8";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak122";
	rename -uid "75466518-4CA6-A5B8-2E4A-5685C75B6BBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -2.2351742e-08 1.17600715
		 0 2.2351742e-08 1.17600715 0 -2.2351742e-08 1.17600715 0 2.2351742e-08 1.17600715
		 0;
createNode polySplit -n "polySplit97";
	rename -uid "6BF6863A-4B8A-6097-450A-C5BBE2AC2F67";
	setAttr -s 5 ".e[0:4]"  0.60654098 0.39345899 0.39345899 0.60654098
		 0.60654098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "D1883D32-4FD7-4E3E-4D39-938DC677BEB0";
	setAttr -s 13 ".e[0:12]"  0.60984302 0.39015701 0.60984302 0.60984302
		 0.60984302 0.60984302 0.39015701 0.39015701 0.39015701 0.39015701 0.39015701 0.60984302
		 0.39015701;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648 -2147483645 -2147483631 -2147483646 -2147483647 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "C02164D5-4F29-8D6D-D02F-D3971E1AC305";
	setAttr -s 5 ".e[0:4]"  0.35557801 0.64442199 0.64442199 0.64442199
		 0.64442199;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483647 -2147483646 -2147483631 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "231221FB-44C7-F0D5-E2B6-6891F3DEB44E";
	setAttr -s 5 ".e[0:4]"  0.64442199 0.35557801 0.35557801 0.35557801
		 0.35557801;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483623 -2147483621 -2147483619 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D715857D-4872-3620-0C2D-FB904D4EA52E";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode polySplit -n "polySplit101";
	rename -uid "F36CB5E3-4AFF-2AF5-36E8-19BFBA1EED8F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "8891C418-4C5E-2D82-0BBD-DF9DCC768205";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "64B197C0-4675-3A0D-E765-FFA32423DF8D";
	setAttr -s 3 ".e[0:2]"  1 0.64442199 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "50577148-4E5E-A7F6-8F5C-C1BED46DAA6D";
	setAttr -s 3 ".e[0:2]"  1 0.35557801 1;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483627 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "722FFCCC-4ACE-1373-CAA3-F5B21E18DE7D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "16A03355-4AC0-5572-5D05-BFA33BF88B54";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "FD1066AA-4656-E256-6F47-4AB31F33120E";
	setAttr -s 13 ".e[0:12]"  0.115434 0.88456601 0.88456601 0.115434 0.88456601
		 0.88456601 0.88456601 0.115434 0.88456601 0.115434 0.88456601 0.88456601 0.115434;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483635 -2147483599 -2147483611 -2147483612 -2147483590 
		-2147483634 -2147483643 -2147483584 -2147483616 -2147483589 -2147483587 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "A6D7F2D8-494F-CBCD-64E9-9F8562CEAA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E48734BD-4603-6662-BE7B-8187AFD32BF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E47B332A-46D9-D483-5759-1EA77A248F32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[20:23]" "e[28:32]" "e[36:37]" "e[44:45]" "e[49:50]" "e[58:62]" "e[64:67]" "e[70:73]" "e[76:79]" "e[82:84]" "e[88:90]";
createNode polyTweak -n "polyTweak123";
	rename -uid "395C0038-48E5-A7EB-D23C-1EB896178348";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11956855 -1.110223e-16 0 ;
	setAttr ".tk[1]" -type "float3" -0.11956855 -1.110223e-16 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.28792924 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28792924 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28792924 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.28792924 0 ;
	setAttr ".tk[6]" -type "float3" 0.11956855 -1.110223e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.11956855 -1.110223e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.21879311 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.21879311 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.21879311 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.21879311 0 ;
	setAttr ".tk[24]" -type "float3" 0.028272089 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.32808757 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.32808757 0 ;
	setAttr ".tk[27]" -type "float3" 0.028272089 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[29]" -type "float3" -0.028272089 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.32808757 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.32808757 0 ;
	setAttr ".tk[32]" -type "float3" -0.028272089 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.25915155 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.25915155 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9632360C-401B-ADE2-B0B9-BB8E51DA32DF";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[14]" "f[22]" "f[27]" "f[30:33]" "f[36:38]" "f[42:44]";
createNode objectSet -n "set6";
	rename -uid "22CBB125-426E-655D-17DE-AA9288F3D64D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "31200201-41C3-ECBF-92EE-E399788BE02C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D0E4C96B-4D3F-EB73-C8E6-D7B9698D94A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[28]" "e[32]" "e[61]" "e[69]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "56CC2611-461D-1A3C-AEE0-F988ADBEB4D3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "03535C08-4872-0515-533B-EC9783CF12B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[37]" "e[41]" "e[50]" "e[58:59]";
	setAttr ".ix" -type "matrix" 5.9333335027487921 0 0 0 0 1.488888905677807 0 0 0 0 1 0
		 0 11.316850805463519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.910755 -0.5 ;
	setAttr ".rs" 62665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4748739663676929 10.958254217550211 -0.5 ;
	setAttr ".cbx" -type "double3" 1.4748739663676929 12.863256744943005 -0.5 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9F3FEC5D-4E56-C19E-FD00-8C86FE0B48A1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:47]";
	setAttr ".ix" -type "matrix" 5.9333335027487921 0 0 0 0 1.488888905677807 0 0 0 0 1 0
		 0 11.316850805463519 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "A88E9CE6-4A14-9311-12FD-EC8170527E64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "28D71603-4035-6BDB-AABD-CBA7E5EB7D6F";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[10]" "f[14]" "f[17]" "f[20]";
	setAttr ".ix" -type "matrix" 5.9333335027487921 0 0 0 0 1.488888905677807 0 0 0 0 1 0
		 0 11.316850805463519 4.0111143662039961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.545566 1.108557 ;
	setAttr ".rs" 47181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9666665745472782 13.278892698340746 -1.4671208785469805 ;
	setAttr ".cbx" -type "double3" 2.9666665745472782 13.812238726854762 3.6842348052565779 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "2A583708-4847-F7C4-1B23-A3B35ABAEF89";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0 0 -0.58880734 0 0 -0.58880734
		 5.5511151e-17 -0.042231321 -0.86965656 -5.5511151e-17 -0.042231321 -0.86965656 0
		 0 -4.97823524 0 0 -4.97823524 0 0 -4.97823524 0 0 -4.97823524 5.5511151e-17 0.12898871
		 -0.26436841 0 0 -4.97823524 0 0 -4.97823524 -5.5511151e-17 0.12898871 -0.26436841
		 -1.3877788e-17 0.063063376 -0.49742571 1.3877788e-17 0.063063376 -0.49742571 1.3877788e-17
		 -0.12898946 -1.17635787 -1.3877788e-17 -0.12898946 -1.17635787 0 0 -4.97823524 0
		 0 -4.97823524 0 0 -4.97823524 0 0 -4.97823524 2.7755576e-17 0.12898888 -0.26436821
		 2.7755576e-17 -0.030130625 -0.82687986 0 0 -4.97823524 0 0 -4.97823524 0 0 -4.97823524
		 -2.7755576e-17 0.12898888 -0.26436821 -2.7755576e-17 -0.030130625 -0.82687956 0 0
		 -4.97823524 0 0 -4.97823524 0 0 -4.97823524 0 0 -0.23420322 0 0 -0.23420322 0 0 -0.62158793
		 0 0 -4.97823524 0 0 -4.97823524 0 0 -4.97823524 0 0 -4.97823524 0 0 -0.62158793 0
		 0 -0.053372074 0 0 -0.053372074 0 0 0;
createNode polyCube -n "polyCube27";
	rename -uid "CB653865-42F1-CF34-C237-D191FF1B2333";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "24D5DA87-4683-A813-24B4-04876482F518";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.981932165395968 4.108271905191839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.072769 3.6832557 ;
	setAttr ".rs" 36600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59466582536697388 12.581406595480196 2.8251383984169367 ;
	setAttr ".cbx" -type "double3" 0.59466582536697388 13.564130785238497 4.5413727247795466 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "00728D38-41B6-F302-DD30-FEA8B5A7636B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.082356043 0.09947443 -0.06689918
		 -0.082356043 0.09947443 -0.06689918 -0.094665803 0.08219862 -1.15107441 0.094665803
		 0.08219862 -1.15107441 -0.078535721 0.08219862 -0.78313357 0.078535721 0.08219862
		 -0.78313357 0.082356043 0 0.043105379 -0.082356043 0 0.043105379;
createNode polyCube -n "polyCube28";
	rename -uid "81AA6E35-4FE4-EA0B-877B-7899CD6839F9";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak134";
	rename -uid "4B0B5149-4440-5D6A-939B-9DBC4A3D74A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.40380031 -0.4862085 0 -0.72931284
		 -0.90649056 0 0.074167415 -0.58509839 0 -0.20190015 -0.88176799 0 0.074167415 -0.58509839
		 0 -0.20190015 -0.88176799 0 -0.40380031 -0.4862085 0 -0.72931284 -0.90649056 0;
createNode polySplit -n "polySplit114";
	rename -uid "586527B2-4363-B56E-F792-0783D94277EC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "2DC9C881-4DE4-BE45-C3AA-EC8662EA3EF5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8922510232758956 14.636617491236912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5894008 13.907203 0.5 ;
	setAttr ".rs" 47190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98845071457151934 13.230126926890598 0.5 ;
	setAttr ".cbx" -type "double3" 2.1903508689237077 14.584278533450352 0.5 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "532E5DB7-493C-D7BC-C578-A78BA7132069";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.081619941 0.033158094 0
		 -0.01020249 0.18109423 0 -0.01020249 0.18109423 0 -0.081619941 0.033158094 0;
createNode polyCube -n "polyCube29";
	rename -uid "2FEC35A4-4395-0198-AE7F-5D95A599EABD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak136";
	rename -uid "463CFDC5-431C-728A-D20D-D988E91D2BD0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -2.4567254 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.4567254 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.4567254 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.4567254 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.4567254 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.4567254 ;
	setAttr ".tk[12]" -type "float3" 0.18365942 -0.16862494 0.56940085 ;
	setAttr ".tk[13]" -type "float3" 0.11551794 -0.11566076 0.60772347 ;
	setAttr ".tk[14]" -type "float3" -0.03752134 -0.44809631 0.36718714 ;
	setAttr ".tk[15]" -type "float3" 0.056247957 -0.49017841 0.40454742 ;
	setAttr ".tk[16]" -type "float3" 0.0038619135 -0.042850822 0.66040564 ;
	setAttr ".tk[17]" -type "float3" -0.13672991 -0.36896792 0.39960521 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4B70F64F-4AD7-230C-7B36-EAB4C3154EBF";
	setAttr ".dc" -type "componentList" 1 "vtx[12:17]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "024BF33E-4B7F-AA05-45FC-029DF8CE548E";
	setAttr ".ics" -type "componentList" 3 "e[16:18]" "e[20]" "e[22:23]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D67025A0-456A-B896-5DD3-7F9DE0FBC566";
	setAttr ".dc" -type "componentList" 1 "e[12:19]";
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "D63AC848-49F8-5848-4F3F-3CBA50D6BCA7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.611758640752527 3.5660406910495679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.153279 3.3472381 ;
	setAttr ".rs" 33649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 13.107877543912622 2.9311601482944409 ;
	setAttr ".cbx" -type "double3" 0.5 13.198681673751565 3.7633161210136334 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "3C9D17D7-4F1E-BD8B-C7B9-6CAF2E7D56EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0038810838 -0.30272457
		 0 -0.0038810838 -0.30272457 0 -0.065978423 -1.024605632 0 -0.065978423 -1.024605632
		 0 -0.060308244 -0.34540179 0 -0.060308244 -0.34540179 0 0.086923033 -0.13488056 0
		 0.086923033 -0.13488056;
createNode polyTweak -n "polyTweak138";
	rename -uid "F92B7B45-4CC2-15E3-EDF0-D6BB6BA2806B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -4.0233135e-07 6.3268672e-08
		 0 -4.0233135e-07 6.3268672e-08 0 -0.25245321 -0.2020146 0 -0.25245321 -0.2020146;
createNode polySplit -n "polySplit115";
	rename -uid "9DD713EE-4154-455D-EBE5-27B453036E2E";
	setAttr -s 5 ".e[0:4]"  0.77053398 0.22946601 0.22946601 0.77053398
		 0.77053398;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "CC74C928-4486-CAF9-C425-A79B5071D6CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.0021356791 -0.060456112
		 0.73114634 0.061376333 -0.0011718869 0.73114634 0.052171461 0.111602 -0.10951616
		 0.061967134 0.047274768 -0.10951614;
createNode polySplit -n "polySplit116";
	rename -uid "DA3AB70A-43AC-9C51-3CAB-D2AD450E68D2";
	setAttr -s 5 ".e[0:4]"  0.84059203 0.159408 0.159408 0.84059203 0.84059203;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483643 -2147483642 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "AA72AB80-4CAE-DF00-A30F-7A85B1489F2B";
	setAttr -s 5 ".e[0:4]"  0.300235 0.69976503 0.69976503 0.300235 0.300235;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483635 -2147483634 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "3B92725F-42DD-485D-7923-14A1007B1539";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[13]";
	setAttr ".ix" -type "matrix" 0.73372797638066922 -0.36099730423768217 0 0 0.441464877036846 0.89727853108320965 0 0
		 0 0 1 0 1.6913455972556712 14.088096788551063 3.0273679375267188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6771768 14.059299 2.7033048 ;
	setAttr ".rs" 63682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1020356447275739 13.455476125127307 2.1819661736107032 ;
	setAttr ".cbx" -type "double3" 2.2523179586662949 14.663121223022269 3.224643337688462 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "EE33525D-45B8-56FB-2C59-3996C18BC40D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 0 -0.080168761 0 0 -0.080168761;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "EBB1E0A1-4022-EF1B-E234-2499E167EF4D";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[13]";
	setAttr ".ix" -type "matrix" 0.73372797638066922 -0.36099730423768217 0 0 0.441464877036846 0.89727853108320965 0 0
		 0 0 1 0 1.6913455972556712 14.088096788551063 3.0273679375267188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.677177 14.059299 2.7033048 ;
	setAttr ".rs" 54555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1020356447275739 13.455476135885865 2.1819661736107032 ;
	setAttr ".cbx" -type "double3" 2.2523179367994972 14.663122078733759 3.224643337688462 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "7296726E-40B5-CE19-42DE-BF80EE7A578B";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[13]";
	setAttr ".ix" -type "matrix" 0.73372797638066922 -0.36099730423768217 0 0 0.441464877036846 0.89727853108320965 0 0
		 0 0 1 0 1.6913455972556712 14.088096788551063 3.0273679375267188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.677177 14.059299 2.7033048 ;
	setAttr ".rs" 58037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3501636648944939 13.577556398798887 2.1819661736107032 ;
	setAttr ".cbx" -type "double3" 2.0041894792966231 14.541042886703387 3.224643337688462 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "1E276D28-4C18-1C47-7AD0-5FBFC851D645";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -7.4505806e-09 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -7.4505806e-09 0 0 0.3381744 0 -7.4505806e-09 -0.33817503 0 -7.4505806e-09 -0.33817503
		 0 -7.4505806e-09 0.33817407 0 -7.4505806e-09 0.33817378 0 -7.4505806e-09 -0.33817503
		 0 -7.4505806e-09 -0.33817503 0 -7.4505806e-09 0.3381744 0 -7.4505806e-09;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0A8A3B31-40FF-E87B-742B-88BB08FF0681";
	setAttr ".ics" -type "componentList" 1 "e[69:73]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak142";
	rename -uid "DFD490A2-4514-7CD3-ADFC-4BA37F7E50F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 -0.30719918 0 0 -0.30719918
		 0 0 -0.30719918 0 0 -0.30719918 0 0 -0.30719918 0 0 -0.30719918 0 0 -0.30719918 0
		 0 -0.30719918;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A7DF8FAF-4F82-814D-35B9-B08125F23E1D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:37]";
	setAttr ".ix" -type "matrix" 0.73372797638066922 -0.36099730423768217 0 0 0.441464877036846 0.89727853108320965 0 0
		 0 0 1 0 1.6913455972556712 14.088096788551063 3.0273679375267188 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak143";
	rename -uid "C817DE8B-424B-3D82-1BCC-85963B56A042";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  0 0 -0.013597123 0 0 -0.013597123
		 0 0 -0.013597123 0 0 -0.013597123 4.2031331e-08 0.0056713955 -0.013597131 1.4773647e-07
		 0.0056682494 -0.013597138;
createNode polyCube -n "polyCube30";
	rename -uid "B34C9926-4E5D-A332-CCFA-34854858FD20";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "19B0E9F6-4609-C3B0-AB48-97B0E7F86AAE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.492416354843744 4.0456247191650085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8842025 14.528325 2.3245232 ;
	setAttr ".rs" 58673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7642154693603516 14.467363330551752 2.2518272261840515 ;
	setAttr ".cbx" -type "double3" 2.0041894912719727 14.589287730881342 2.3972194056731873 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "E3BF5615-45FF-08D8-DA44-6390B7CA9241";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.85016441 0.75022316 -1.38367569
		 1.087635279 0.6333847 -1.38367569 2.26421547 0.59178257 -2.14840531 1.50168705 0.47494698
		 -2.14840531 2.2667191 0.59687138 -1.29379749 1.50418949 0.48003295 -1.29379749 1.85016441
		 0.75022316 -0.57191658 1.087635279 0.6333847 -0.57191658;
createNode standardSurface -n "yello";
	rename -uid "095DE892-4044-704F-41AA-2E83A5D2D05D";
	setAttr ".bc" -type "float3" 1 1 0 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "07ABD7E1-4B34-9BA5-FA3B-409CE16D58DD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3B68DFD9-4563-9923-5B4F-71A8CE8D2CFC";
createNode polyMirror -n "polyMirror10";
	rename -uid "A8A71F7E-4565-ECC8-73A7-EDA2505442CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.492416354843744 4.0456247191650085 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.6771769523620605 0.6151280403137207 -1.2724589109420776 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak145";
	rename -uid "8E5FBC9C-4945-A843-7651-F5AED035829F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.97058719 1.7685957 -1.25613737
		 0.80438775 1.83855212 -1.25613737 0.80263621 1.83550715 -1.19245362 0.96883506 1.76554859
		 -1.19245362;
createNode polyMirror -n "polyMirror11";
	rename -uid "487F70F5-411E-4663-AE2B-D6A28C05ACA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.73372797638066922 -0.36099730423768217 0 0 0.441464877036846 0.89727853108320965 0 0
		 0 0 1 0 1.6913455972556712 14.136342007458065 3.0972290437083174 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyMirror -n "polyMirror12";
	rename -uid "083D1783-4142-E8E7-C107-F3B4E560CADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8922510232758956 14.684862710143914 1.8613433313573333 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak146";
	rename -uid "5BDAF57B-48DD-B22B-4E5E-E6A028795B40";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  2.9802322e-08 5.2154064e-08
		 -0.37172747 2.9802322e-08 5.9604645e-08 -0.37172747 0 5.9604645e-08 -0.37172747 2.9802322e-08
		 0 -0.37172747 -0.0022186127 -0.0045093242 -0.16586961 0 4.4703484e-08 -0.37172747
		 2.9802322e-08 5.9604645e-08 -0.37172747 -0.0022184849 -0.0045093298 -0.16586961 0.018281102
		 0.037156582 -0.41797888 0 5.9604645e-08 -0.37172747 2.2351742e-08 0 -0.37172747 0.018280804
		 0.037155569 -0.41797888;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "79DCD5A1-4347-1F95-7CCC-F1B822796C74";
	setAttr ".ics" -type "componentList" 5 "f[23]" "f[58]" "f[60]" "f[68]" "f[76]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 3.558543846491903 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0458152 6.9189749 2.9582727 ;
	setAttr ".rs" 64696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42176920563296444 6.2114394981484269 2.9582727945882978 ;
	setAttr ".cbx" -type "double3" 1.6698611551647413 7.6265105087380265 2.9582727945882978 ;
createNode polyMirror -n "polyMirror13";
	rename -uid "34F84217-421D-3C4C-4EE9-2CA1B34B6FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.0666667367282843 0 0 0 0 1 0 0 0 0 3.558543846491903 0
		 0 5.6727689582924699 1.2342038298846785 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.73250102996826172;
	setAttr ".cm" yes;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
createNode polyTweak -n "polyTweak147";
	rename -uid "4BD4D7FE-4E75-38A1-351A-499E8F8E6B78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[188:199]" -type "float3"  -0.0083259875 4.4408921e-16
		 0.084293671 0.0022027721 4.4408921e-16 0.17169422 -0.007186898 4.4408921e-16 0.093749382
		 0.007549854 4.4408921e-16 0.21608095 0.0066538556 4.4408921e-16 0.20864309 -0.0066455603
		 4.4408921e-16 0.098243058 -0.0047325687 4.4408921e-16 0.11412303 0.0038697524 4.4408921e-16
		 0.18553212 -0.0070108399 4.4408921e-16 0.095210828 0.0083259996 4.4408921e-16 0.22252393
		 -0.0068890909 4.4408921e-16 0.096221529 0.0055786781 4.4408921e-16 0.19971806;
createNode polyCube -n "polyCube31";
	rename -uid "9F50A165-410E-C6D3-89A3-619BD73831EF";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak148";
	rename -uid "5844E8FF-4676-7B24-B625-77A5F9C5CF49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.35086417 -6.27839708 0.25261354
		 2.35086417 -6.27839708 0.25261354 -2.35086417 0 0.25261354 2.35086417 0 0.25261354
		 -2.35086417 0 0.52654558 2.35086417 0 0.52654558 -2.35086417 -6.27839708 0.52654558
		 2.35086417 -6.27839708 0.52654558;
createNode polySplit -n "polySplit118";
	rename -uid "CB6B1774-415C-E0CE-521B-6CB79A34C539";
	setAttr -s 5 ".e[0:4]"  0.079875298 0.92012501 0.92012501 0.079875298
		 0.079875298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "CA183CAE-404C-8882-E3C9-ED9B4EE9805C";
	setAttr -s 5 ".e[0:4]"  0.88844401 0.111556 0.111556 0.88844401 0.88844401;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "71DFB275-478A-A01B-9735-92B8BF64A2FD";
	setAttr -s 5 ".e[0:4]"  0.98256099 0.0174392 0.0174392 0.98256099
		 0.98256099;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "22170B3E-4AB1-8139-0D60-B0861789F386";
	setAttr -s 5 ".e[0:4]"  0.187104 0.81289601 0.81289601 0.187104 0.187104;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483619 -2147483618 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "07059D50-4235-CAC6-69C0-E289751F5433";
	setAttr -s 5 ".e[0:4]"  0.392894 0.60710597 0.60710597 0.392894 0.392894;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "5BED45F6-4928-1969-8205-80A9D4518639";
	setAttr -s 5 ".e[0:4]"  0.842794 0.157206 0.157206 0.842794 0.842794;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483612 -2147483609 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak149";
	rename -uid "3752A8FE-4A66-AD91-70C0-5EAD82E73B86";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  2.05630517 0 0 -2.05630517
		 0 0 2.36282134 -0.028991662 0 -2.36282134 -0.028991662 0 2.36282134 -0.028991662
		 0 -2.36282134 -0.028991662 0 2.05630517 0 0 -2.05630517 0 0 1.68368661 0 0 1.68368661
		 0 0 -1.68368661 0 0 -1.68368661 0 0 1.28571177 0 0 1.28571177 0 0 -1.28571177 0 0
		 -1.28571177 0 0 0.99098051 0 0 0.99098051 0 0 -0.99098051 0 0 -0.99098051 0 0 1.048532248
		 0 0 1.048532248 0 0 -1.048532248 0 0 -1.048532248 0 0 1.7974838 0 0 1.7974838 0 0
		 -1.7974838 0 0 -1.7974838 0 0 0.15945414 0 0 0.15945414 0 0 -0.15945414 0 0 -0.15945414
		 0 0;
createNode polySplit -n "polySplit124";
	rename -uid "B59BCFEE-4E86-73BE-2795-6E8A2B322007";
	setAttr -s 5 ".e[0:4]"  0.52747202 0.47252801 0.47252801 0.52747202
		 0.52747202;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483595 -2147483594 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "4A7F66E6-4B9F-6E72-4D40-35B807B2554D";
	setAttr -s 5 ".e[0:4]"  0.57570302 0.424297 0.424297 0.57570302 0.57570302;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483587 -2147483586 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "1163E5A2-40A1-1232-A8B4-4C88D71BE169";
	setAttr -s 5 ".e[0:4]"  0.44820699 0.55179298 0.55179298 0.44820699
		 0.44820699;
	setAttr -s 5 ".d[0:4]"  -2147483595 -2147483588 -2147483585 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "8B9977DA-4936-88B2-3142-8C8418F3EBF6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  -0.24217395 0 0 -0.24217395
		 0 0 0.24217395 0 0 0.24217395 0 0 -0.13312545 0 0 -0.13312545 0 0 0.13312545 0 0
		 0.13312545 0 0 -0.24000522 0 0 -0.24000522 0 0 0.24000522 0 0 0.24000522 0 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "32AB0584-4FE9-BD36-8274-398370F1B333";
	setAttr ".dc" -type "componentList" 4 "e[0]" "e[3:5]" "e[10:28]" "e[31]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "4F171F41-446F-C850-09E6-F0B0CE50FBC1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak151";
	rename -uid "05AEC12C-43CE-AF11-3CF7-6D904F9FC620";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.72459006 -0.23543349 0
		 -0.61637306 -0.44782048 0 -0.44782078 -0.6163727 0 -0.23543376 -0.72458965 0 -9.0823086e-08
		 -0.76187688 0 0.23543352 -0.72458965 0 0.44782043 -0.61637253 0 0.61637241 -0.44782031
		 0 0.72458947 -0.23543337 0 0.76187921 1.3623476e-07 0 0.72458947 0.23543373 0 0.61637247
		 0.4478206 0 0.44782031 0.6163727 0 0.23543343 0.72458965 0 -6.8117401e-08 0.76187688
		 0 -0.23543358 0.72458965 0 -0.44782043 0.61637264 0 -0.61637241 0.44782054 0 -0.72458947
		 0.23543367 0 -0.76187921 1.3623476e-07 0 0.44046736 0.14311638 0 0.37468389 0.27222365
		 0 0.27222377 0.37468374 0 0.14311652 0.44046715 0 5.520992e-08 0.46313456 0 -0.14311641
		 0.44046712 0 -0.27222362 0.37468368 0 -0.37468368 0.27222359 0 -0.44046706 0.14311634
		 0 -0.46313447 -8.2814879e-08 0 -0.44046706 -0.14311652 0 -0.37468368 -0.27222368
		 0 -0.27222359 -0.37468374 0 -0.14311637 -0.44046715 0 4.1407439e-08 -0.46313456 0
		 0.14311644 -0.44046712 0 0.27222362 -0.37468371 0 0.37468368 -0.27222368 0 0.44046706
		 -0.14311649 0 0.46313447 -8.2814879e-08 0 -9.0823086e-08 1.3623476e-07 -0.041375712
		 5.520992e-08 -8.2814879e-08 0;
createNode polySplit -n "polySplit127";
	rename -uid "D187FFE8-4D35-2C09-43E7-B1A63D2446F1";
	setAttr -s 21 ".e[0:20]"  0.34505299 0.34505299 0.34505299 0.34505299
		 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299
		 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299 0.34505299
		 0.34505299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "17D19672-4B95-78CD-4875-02ADADBBF68A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88888888390527365 0 0 11.395637054708809 -3.7779478646468028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032713413 11.395638 -2.8890591 ;
	setAttr ".rs" 41197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.463134765625 9.9325024082930984 -2.8890589807415292 ;
	setAttr ".cbx" -type "double3" 1.4696774482727051 12.858772058752388 -2.8890589807415292 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "76AA944C-4C2C-1C14-B695-84BD8CE72DF8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0.005902471 0.0020218776 0 ;
	setAttr ".tk[39]" -type "float3" 0.0065429299 -0.0020218776 0 ;
	setAttr ".tk[41]" -type "float3" -0.0065429299 -0.0020218776 0 ;
	setAttr ".tk[42]" -type "float3" 0.10652419 0.034611769 0 ;
	setAttr ".tk[43]" -type "float3" 0.11200602 -2.0028212e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0.10652415 -0.034611784 0 ;
	setAttr ".tk[45]" -type "float3" 0.09061487 -0.065835603 0 ;
	setAttr ".tk[46]" -type "float3" 0.065835603 -0.090614863 0 ;
	setAttr ".tk[47]" -type "float3" 0.034611784 -0.10652414 0 ;
	setAttr ".tk[48]" -type "float3" 1.5065497e-08 -0.11200631 0 ;
	setAttr ".tk[49]" -type "float3" -0.034611758 -0.10652415 0 ;
	setAttr ".tk[50]" -type "float3" -0.065835588 -0.090614863 0 ;
	setAttr ".tk[51]" -type "float3" -0.090614848 -0.06583561 0 ;
	setAttr ".tk[52]" -type "float3" -0.10652412 -0.034611791 0 ;
	setAttr ".tk[53]" -type "float3" -0.11200602 -2.0028212e-08 0 ;
	setAttr ".tk[54]" -type "float3" -0.10652412 0.034611765 0 ;
	setAttr ".tk[55]" -type "float3" -0.090614863 0.065835588 0 ;
	setAttr ".tk[56]" -type "float3" -0.065835588 0.090614863 0 ;
	setAttr ".tk[57]" -type "float3" -0.034611769 0.10652414 0 ;
	setAttr ".tk[58]" -type "float3" 1.8403549e-08 0.11200631 0 ;
	setAttr ".tk[59]" -type "float3" 0.034611799 0.10652415 0 ;
	setAttr ".tk[60]" -type "float3" 0.065835632 0.090614885 0 ;
	setAttr ".tk[61]" -type "float3" 0.090614922 0.065835603 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "0AC85682-4DA8-20D7-3C28-94BAF6860806";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88888888390527365 0 0 11.395637054708809 -3.7779478646468028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032713413 11.395638 -2.8890593 ;
	setAttr ".rs" 57218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7510688304901123 9.6452106430800857 -2.889059192669154 ;
	setAttr ".cbx" -type "double3" 1.7576115131378174 13.146063466337532 -2.889059192669154 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "DAEBB65D-4FF1-0B01-8664-E8BA35459F00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.27374738 0.089174926 0 0.23178162
		 0.16886583 0 -0.0019270559 -0.0003969855 0 0.16822353 0.23242396 0 0.088135697 0.27323067
		 0 -0.00064232852 0.28729165 0 -0.089420356 0.27323067 0 -0.16950813 0.23242375 0
		 -0.23306619 0.16886583 0 -0.27387297 0.088777937 0 -0.28793401 3.4879393e-16 0 -0.27387297
		 -0.088777937 0 -0.23306613 -0.16886583 0 -0.16950813 -0.23242375 0 -0.089420319 -0.27323049
		 0 -0.00064233714 -0.28729165 0 0.088135645 -0.27323049 0 0.16822343 -0.23242375 0
		 0.23178145 -0.16886583 0 0.27258819 -0.088777937 0 0.28793401 -0.0003969855 0;
createNode polyCube -n "polyCube32";
	rename -uid "E2A0A5DD-435F-1B62-6635-2FA1CFB674DD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak154";
	rename -uid "A1299CCE-4289-FED8-268C-BDB2999DC973";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0038599011 0 0 0.0038599011
		 0 -0.15486564 0.0038599011 0 -0.15486564 0.0038599011 0 0.91260093 -0.92919368 0
		 0.91260093 -0.92919368 0 1.62608898 -1.15596104 0 1.62608898 -1.15596104;
createNode polySplit -n "polySplit128";
	rename -uid "F439E19A-4312-716E-DF24-229C5F6001F4";
	setAttr -s 5 ".e[0:4]"  0.204218 0.79578203 0.79578203 0.204218 0.204218;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak155";
	rename -uid "35643F32-44F9-C5F5-3B27-73A422C0BABB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0 0.14273377 0.0030368892
		 0 0.14273377 0.0030368892;
createNode polySplit -n "polySplit129";
	rename -uid "CEC0168D-472E-3092-387E-DC8E8F6A0814";
	setAttr -s 5 ".e[0:4]"  0.172709 0.82729101 0.82729101 0.172709 0.172709;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "25E0D780-40B8-76CE-A045-8A99F5DF1FFA";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.91111111631002006 0 0 0 0 1 0 0 0 0 1 0 0 9.098420107183367 -2.3361680312322415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5547209 -2.9122186 ;
	setAttr ".rs" 45091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45555555815501003 8.598420107183367 -3.9921290679143704 ;
	setAttr ".cbx" -type "double3" 0.45555555815501003 10.511021101293474 -1.8323081536458767 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "C802AD54-4FC8-B0E2-5632-74AA66ECE81D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15662818 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.15662818 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.20110551 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.20110551 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.20110554 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.20110554 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.15662818 -0.066811562 0 ;
	setAttr ".tk[14]" -type "float3" -0.15662818 -0.066811562 0 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "719C1BE0-4683-36CB-B7F7-A0A550DC144F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.32741117 0.10665629 0.78285456
		 0.27721864 0.20196933 0.78285456 -0.0023048238 -0.00047475766 0.78285456 0.20120102
		 0.27798688 0.78285456 0.10541328 0.32679313 0.78285456 -0.00076824671 0.34361053
		 0.78285456 -0.10694978 0.32679313 0.78285456 -0.20273747 0.27798671 0.78285456 -0.27875504
		 0.20196933 0.78285456 -0.32756132 0.10618135 0.78285456 -0.34437883 3.4870075e-16
		 0.78285456 -0.32756132 -0.10618135 0.78285456 -0.27875501 -0.20196933 0.78285456
		 -0.20273745 -0.27798671 0.78285456 -0.10694973 -0.32679296 0.78285456 -0.0007682569
		 -0.34361053 0.78285456 0.10541323 -0.32679296 0.78285456 0.2012009 -0.27798671 0.78285456
		 0.27721846 -0.20196933 0.78285456 0.32602474 -0.10618135 0.78285456 0.34437883 -0.00047475766
		 0.78285456;
createNode polySplit -n "polySplit130";
	rename -uid "2327E3CA-4202-33C9-290C-B6948F1BE623";
	setAttr -s 21 ".e[0:20]"  0.802549 0.802549 0.802549 0.802549 0.802549
		 0.802549 0.802549 0.802549 0.802549 0.802549 0.802549 0.802549 0.802549 0.802549
		 0.802549 0.802549 0.802549 0.802549 0.802549 0.802549 0.802549;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "8521EF28-4709-1798-C4BE-CBACDAD551F7";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88888888390527365 0 0 11.395637054708809 -3.7779478646468028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032713413 11.395638 -3.0040104 ;
	setAttr ".rs" 48420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.463134765625 9.9325022890838088 -3.11896140585434 ;
	setAttr ".cbx" -type "double3" 1.4696774482727051 12.858771820333809 -2.8890594045967783 ;
createNode groupId -n "groupId28";
	rename -uid "A2B2ECBB-4CD5-D768-8076-0CA827BA10CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B77176CB-4085-1366-2684-17AE7C2502CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:119]" "f[140:179]";
	setAttr ".irc" -type "componentList" 1 "f[120:139]";
createNode groupId -n "groupId29";
	rename -uid "7D6AB42F-4CAE-ECD0-8CE5-B5B03CF519DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3840DC49-4F60-9D1C-577F-74A734B6D7DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "98624C15-4149-3B70-1F30-B49EBAF2DBDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:139]";
createNode polyCube -n "polyCube33";
	rename -uid "ACE00791-44FC-B6F9-BC0B-AEAE91733413";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror14";
	rename -uid "E925C468-4D15-9557-4BF2-91A475390553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5892093304671702 11.545759062467928 -2.3580685171953082 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak158";
	rename -uid "9D202C03-491C-A731-519E-45A967710D02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.43238357 0 0.025760353
		 0 0 0.025760353 -0.43238357 -0.3955771 0.025760353 0 -0.3955771 0.025760353 1.13083732
		 -0.3955771 -1.17420888 0.54155749 -0.3955771 -1.5977391 1.13083732 0 -1.17420888
		 0.54155749 0 -1.5977391;
createNode objectSet -n "set7";
	rename -uid "16946C75-4DCD-EB0F-C653-26BCF008996A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube34";
	rename -uid "A0CB4C26-4844-761F-01B2-A0B9906E9C06";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak161";
	rename -uid "1C7A5FDA-4A8C-CDC7-35C6-1EA3FEDE4375";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 -2.5254617 0 ;
	setAttr ".tk[1]" -type "float3" 0.046039086 -2.3913283 0 ;
	setAttr ".tk[3]" -type "float3" 0.046039086 0.039215349 0 ;
	setAttr ".tk[5]" -type "float3" 0.046039086 0.039215349 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 -2.5254617 0 ;
	setAttr ".tk[7]" -type "float3" 0.046039086 -2.3913283 0 ;
createNode polySplit -n "polySplit133";
	rename -uid "57DFDC07-4805-72A7-F080-11B29EFA9487";
	setAttr -s 5 ".e[0:4]"  0.280166 0.71983403 0.71983403 0.280166 0.280166;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak162";
	rename -uid "202FD8B3-433B-0ABC-4D87-2C8C8ADDD114";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.34806329 0 0 -0.020155855
		 0 0 0.031642318 0 0 -0.020155855 0 0 0.031642318 0 0 -0.020155855 0 0 0.34806329
		 0 0 -0.020155855 0 0 0.031642113 0 0 0.031642113 0 0 -0.020155855 0 0 -0.020155855
		 0 0;
createNode polySplit -n "polySplit134";
	rename -uid "3D577ABD-4801-B47B-6B70-F7A4F0345AFB";
	setAttr -s 5 ".e[0:4]"  0.36026099 0.63973898 0.63973898 0.36026099
		 0.36026099;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "4538E334-462E-4D99-F41A-C29A4ECA23B8";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0750184 13.087717 0.5026421 ;
	setAttr ".rs" 38574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.075018202201659 11.817263778506577 -1.4306913117085658 ;
	setAttr ".cbx" -type "double3" 5.075018202201659 14.358171012460053 2.4359754710839976 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "62C1FEAF-4592-CADA-01D9-C693F7B839B5";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3307066 12.812804 0.50264221 ;
	setAttr ".rs" 64078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3307064053996172 11.542350467501938 -1.4306913117085658 ;
	setAttr ".cbx" -type "double3" 6.3307064053996172 14.083257373629868 2.4359757015552974 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "C76FDEA1-43CE-138D-8A66-93B15D6433C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  1.22839022 -0.27491379 0 1.22839022
		 -0.27491379 0 1.22839022 -0.27491379 0 1.22839022 -0.27491379 0 1.22839022 -0.27491379
		 0 1.22839022 -0.27491379 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "CAEC817A-4FD5-24C1-3E1A-44BCFED0A151";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8597126 14.420895 0.50264233 ;
	setAttr ".rs" 54880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8597127905846031 13.150441583453476 -1.4306913117085658 ;
	setAttr ".cbx" -type "double3" 7.8597127905846031 15.691348489581406 2.4359759320265972 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "D7E30FD5-4057-ACE6-AC81-21A9A53DB28A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[22:27]" -type "float3"  1.49576664 1.60809112 0 1.49576664
		 1.60809112 0 1.49576664 1.60809112 0 1.49576664 1.60809112 0 1.49576664 1.60809112
		 0 1.49576664 1.60809112 0;
createNode polyTweak -n "polyTweak165";
	rename -uid "916FF472-491B-3271-A39F-A3BBB985C082";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.87624389 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 0.87624389 -1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 0.87624389 -1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0 0.87624389 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0 0.55118543 -1.110223e-16 ;
	setAttr ".tk[23]" -type "float3" 0 0.55118543 -1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 0.55118543 -1.110223e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0.55118543 -1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" 0.66662467 0.97109532 0 ;
	setAttr ".tk[29]" -type "float3" 0.66662467 0.97109532 0 ;
	setAttr ".tk[30]" -type "float3" 1.3085064 0.97109532 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 1.3085064 0.97109532 -1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 1.7278682 0 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 1.7278682 0 -1.110223e-16 ;
createNode polySplit -n "polySplit135";
	rename -uid "A6DB2B31-4BEB-31D9-22A3-109B4BCBD6B3";
	setAttr -s 7 ".e[0:6]"  0.709602 0.709602 0.709602 0.709602 0.709602
		 0.709602 0.709602;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483620 -2147483616 -2147483612 -2147483614 -2147483618 
		-2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "18FA3F54-473B-F85F-EA0E-0A93A73A526E";
	setAttr -s 7 ".e[0:6]"  0.325739 0.325739 0.325739 0.325739 0.325739
		 0.325739 0.325739;
	setAttr -s 7 ".d[0:6]"  -2147483609 -2147483608 -2147483604 -2147483600 -2147483602 -2147483606 
		-2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak166";
	rename -uid "C89FB5D2-4375-9840-B720-C896CCBCF671";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.25549281 -1.110223e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25549281 -1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" 0.029653728 0.17321546 0 ;
	setAttr ".tk[41]" -type "float3" 0.029653728 0.17321546 0 ;
	setAttr ".tk[42]" -type "float3" 0.029653728 0 1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" 0.029653728 0.029163832 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" 0.029653728 0.029163832 2.220446e-16 ;
	setAttr ".tk[45]" -type "float3" 0.029653728 0 1.110223e-16 ;
createNode polySplit -n "polySplit137";
	rename -uid "6D1BAE72-4D27-74F6-1407-7884FDA1F45C";
	setAttr -s 19 ".e[0:18]"  0.18118601 0.81881398 0.18118601 0.81881398
		 0.81881398 0.81881398 0.81881398 0.81881398 0.81881398 0.81881398 0.81881398 0.18118601
		 0.18118601 0.18118601 0.18118601 0.18118601 0.18118601 0.18118601 0.18118601;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483625 -2147483632 -2147483638 -2147483637 -2147483578 
		-2147483619 -2147483566 -2147483607 -2147483595 -2147483591 -2147483586 -2147483599 -2147483563 -2147483611 -2147483575 -2147483623 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "C4C5E33A-4E89-6F8D-549D-6483C2185A22";
	setAttr -s 19 ".e[0:18]"  0.25109601 0.74890399 0.25109601 0.74890399
		 0.74890399 0.74890399 0.74890399 0.74890399 0.74890399 0.74890399 0.74890399 0.25109601
		 0.25109601 0.25109601 0.25109601 0.25109601 0.25109601 0.25109601 0.25109601;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483558 -2147483625 -2147483560 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483591 -2147483595 -2147483607 -2147483566 -2147483619 -2147483578 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "49820434-4D3B-8D1C-28EC-6A9420908337";
	setAttr ".ics" -type "componentList" 1 "f[67:70]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4673667 14.887303 0.54984462 ;
	setAttr ".rs" 42564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0750196035730841 14.083257373629868 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 7.8597137654516818 15.691348727999985 1.7353900807745726 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "6F612801-46E8-545D-72E0-3C82CB1C45EB";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[55]" "f[71]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7181444 15.627874 0.50264251 ;
	setAttr ".rs" 38662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8103087204921389 15.564399179278672 -1.4306913117085658 ;
	setAttr ".cbx" -type "double3" 9.6259798881912886 15.691348727999985 2.4359763929691978 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "09727BAD-4F1F-B3DD-22B7-1A88F4DD8995";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" -0.048331864 -0.12694952 0 ;
	setAttr ".tk[27]" -type "float3" -0.048331864 -0.12694952 0 ;
	setAttr ".tk[58]" -type "float3" -0.048331864 -0.12694952 0 ;
	setAttr ".tk[73]" -type "float3" -0.048331864 -0.12694952 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[90]" -type "float3" -0.048331678 -0.12694959 0 ;
	setAttr ".tk[91]" -type "float3" -0.048331678 -0.12694959 0 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "5E257BEA-40EF-7C7E-A4D4-188065E02627";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  -0.6909349 0.11771478 -1.110223e-16
		 0.11810849 0.10262314 0 0.11810849 0.10262314 0 -0.6909349 0.11771478 -1.110223e-16
		 0.11810849 0.10262314 0 0.11810849 0.10262314 0 -0.6909349 0.11771478 -1.110223e-16
		 -0.6909349 0.11771478 -1.110223e-16;
createNode polySplit -n "polySplit139";
	rename -uid "2DDBE435-44B0-C998-E7E0-0B9CC62884D9";
	setAttr -s 9 ".e[0:8]"  0.49749199 0.50250798 0.49749199 0.50250798
		 0.50250798 0.50250798 0.49749199 0.49749199 0.49749199;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483508 -2147483545 -2147483628 -2147483627 -2147483530 
		-2147483506 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "3F28225C-4355-B33A-D3EF-60932E5630EA";
	setAttr ".ics" -type "componentList" 2 "f[67:70]" "f[103]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4426651 14.823829 0.54984468 ;
	setAttr ".rs" 50615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0750205784401636 14.083257373629868 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 7.8103094516424481 15.564399417697251 1.7353901960102225 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "6C7F0F03-4985-DDC9-95FB-AC9DADDD927F";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[108:114]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4426656 14.823829 0.54984468 ;
	setAttr ".rs" 40067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0750210658737025 14.083257373629868 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 7.8103099390759869 15.56439977532512 1.7353901960102225 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "D8F2288F-455C-E2BA-103E-AFBFE9149DA8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[108:121]" -type "float3"  0 0.44704956 0 0 1.081953168
		 0 0 0.44704956 0 0 1.081953168 0 0 1.36084414 0 0 1.36084414 0 0 0.88799751 0 0 0.88799751
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0.44704956
		 0 0 0.44704956 0;
createNode polyCube -n "polyCube35";
	rename -uid "E39AF7E7-443C-5930-314C-CA9A578F57FB";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror17";
	rename -uid "8BC8BA59-4DDB-7110-21E2-A092E3184141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4000000032329944 0 0 0 0 2.7082484162606297 0
		 4.0528245428815488 12.649726500097657 0.25190871565966577 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror18";
	rename -uid "722E024E-4923-4499-E151-8FAABE49B3B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyTweak -n "polyTweak170";
	rename -uid "3B657B9B-4DC9-3498-DF36-C59C34F9D4BD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 0 -0.11504279 0 0 -0.11504279
		 0 0 -0.11504279 0 0 -0.11504279 0 0 -0.11504279 0 0 -0.11504279 0 0 -0.11504279 0
		 0 -0.11504279 0 0 -0.11504279 0 0 -0.11504279 0 0 0.11504279 0 0 0.11504279 0 0 0.11504279
		 0 0 0.11504279 0 0 0.11504279 0 0 0.11504279 0 0 0.11504279 0 0 0.11504279 0 0 0.11504279
		 0 0 0.11504279;
createNode polySplit -n "polySplit140";
	rename -uid "14810B7E-4AE1-2834-A147-0E9B8933B9FB";
	setAttr -s 15 ".e[0:14]"  0.33697301 0.66302699 0.33697301 0.33697301
		 0.33697301 0.66302699 0.33697301 0.33697301 0.66302699 0.66302699 0.33697301 0.33697301
		 0.66302699 0.33697301 0.33697301;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483630 -2147483624 -2147483444 -2147483647 -2147483529 
		-2147483507 -2147483646 -2147483440 -2147483622 -2147483631 -2147483645 -2147483494 -2147483542 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "144BBC45-4768-3751-51A6-D8B63FCD7C60";
	setAttr -s 21 ".e[0:20]"  0.84498298 0.155017 0.84498298 0.155017 0.155017
		 0.155017 0.155017 0.155017 0.155017 0.155017 0.155017 0.155017 0.84498298 0.84498298
		 0.84498298 0.84498298 0.84498298 0.84498298 0.84498298 0.84498298 0.84498298;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483544 -2147483509 -2147483629 -2147483065 -2147483626 
		-2147483574 -2147483613 -2147483562 -2147483601 -2147483588 -2147483501 -2147483535 -2147483585 -2147483598 -2147483564 -2147483610 -2147483576 
		-2147483633 -2147483073 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set8";
	rename -uid "B0528D4C-435A-12C0-2357-B7ACA1B074C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1251D7B7-4CEA-C91F-4D15-E7A058A3C96A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "26C5DC1F-4F4D-10F0-BBCB-F4A9E4E3EA9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[107:113]" "e[131:137]" "e[148:154]" "e[573]" "e[586]" "e[599]" "e[619]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D7F036A6-4FB9-F556-0C66-3BA97697B85F";
	setAttr ".dc" -type "componentList" 2 "f[72:78]" "f[292]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "8DB75FCF-40C0-EBB1-20EF-A1915CE6FAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[567:570]" "e[600]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5083904 13.475068 2.4359772 ;
	setAttr ".rs" 50235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011616083089589 11.72832959538585 2.4359773148543979 ;
	setAttr ".cbx" -type "double3" 4.6156195704703062 15.221806522666276 2.4359773148543979 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "5C49ED0D-4739-817E-1D36-3984A82F5BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[623]" "e[625]" "e[628]" "e[630:631]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5083909 13.475068 1.7353902 ;
	setAttr ".rs" 55486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011617453996426 11.72832935696727 1.7353901960102225 ;
	setAttr ".cbx" -type "double3" 4.6156198294193738 15.221806224643052 1.7353901960102225 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "D36CBC89-45AD-522C-D816-D4988DB554A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[318:323]" -type "float3"  0 0 -0.18118632 0 0 -0.18118632
		 0 0 -0.18118632 0 0 -0.18118632 0 0 -0.18118632 0 0 -0.18118632;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "5432F8F0-401B-CD1E-6E3C-FEACB8C01D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[634]" "e[636]" "e[639]" "e[641:642]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5083909 13.475068 1.7353902 ;
	setAttr ".rs" 53586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011620957424986 11.72832935696727 1.7353901960102225 ;
	setAttr ".cbx" -type "double3" 4.6156201797622298 15.221806224643052 1.7353901960102225 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E699584A-451E-AB70-288E-78B1818C07EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[574:577]" "e[585]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5083919 13.475068 -1.4306914 ;
	setAttr ".rs" 57569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011627202667212 11.72832935696727 -1.4306913117085658 ;
	setAttr ".cbx" -type "double3" 4.6156208042864524 15.221806224643052 -1.4306913117085658 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "855B1CBD-43DA-E6D1-EA9B-F6975E2E3F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[614:619]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9803476 14.785594 2.4359772 ;
	setAttr ".rs" 64905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011636951337998 13.974196132479966 2.4359773148543979 ;
	setAttr ".cbx" -type "double3" 9.5595319732469086 15.596991237460434 2.4359773148543979 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "383A03C5-4DCC-F0EC-6872-C6A27BC346AE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[324:341]" -type "float3"  -1.3411045e-07 0 0 -1.3411045e-07
		 0 0 -1.3411045e-07 0 0 -1.3411045e-07 0 0 -1.3411045e-07 0 0 -1.3411045e-07 0 0 0
		 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 0.20560096 0 0 0.20560096 0 0 0.20560096 0 0 0.20560096 0 0
		 0.20560096 0 0 0.20560096;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "DA0CF352-4332-8EEB-7434-46854969A3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9803481 14.785594 1.7353902 ;
	setAttr ".rs" 39837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011641825673387 13.974196132479966 1.7353901960102225 ;
	setAttr ".cbx" -type "double3" 9.5595319732469086 15.596991237460434 1.7353901960102225 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "3CB5ADC6-496A-FAC7-EC36-C980EA8AAD92";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[342:348]" -type "float3"  0 0 -0.1811863 0 0 -0.1811863
		 0 0 -0.1811863 0 0 -0.1811863 0 0 -0.1811863 0 0 -0.1811863 0 0 -0.1811863;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "84992A56-4EFF-6A60-F2D3-32A9197F598D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9803481 14.785594 -0.63570082 ;
	setAttr ".rs" 57108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011646700008775 13.974196132479966 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 9.5595319732469086 15.596991237460434 -0.63570084364961832 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "D21E188E-40C4-0565-1EF3-3C81E927724B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[349:355]" -type "float3"  0 0 -0.61321318 0 0 -0.61321318
		 0 0 -0.61321318 0 0 -0.61321318 0 0 -0.61321318 0 0 -0.61321318 0 0 -0.61321318;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "4A5BE86F-4400-B0CF-8192-389711C13B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[689]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.401165 14.066463 0.54984468 ;
	setAttr ".rs" 49402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011651574344173 14.066463168917954 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 4.4011651574344173 14.066463168917954 1.7353901960102225 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "2DDA36B1-4EE2-6175-D9C7-54826A2D12A2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[356:362]" -type "float3"  0 0 -0.20560096 0 0 -0.20560096
		 0 0 -0.20560096 0 0 -0.20560096 0 0 -0.20560096 0 0 -0.20560096 0 0 -0.20560096;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "893D0F10-4101-076B-561A-379C79E5CD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[706]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4011655 12.707084 0.54984468 ;
	setAttr ".rs" 50587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4011654620803791 12.70708387738353 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 4.4011654620803791 12.70708387738353 1.7353901960102225 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "DDA8880E-4913-1960-C37A-E586010285EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[363:364]" -type "float3"  -1.7881393e-07 -1.35937941
		 0 -1.7881393e-07 -1.35937941 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "69CB0EDD-40A9-87AC-F81A-75B372EF9E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107:113]" "e[566]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0875778 13.662661 1.7353902 ;
	setAttr ".rs" 60149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6156237288876882 11.72832935696727 1.7353901960102225 ;
	setAttr ".cbx" -type "double3" 9.5595319732469086 15.596991237460434 1.7353901960102225 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "617204D3-41D2-D37E-ACE5-708C13DF8BC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[365:366]" -type "float3"  0.20979618 -0.97875464 0 0.20979618
		 -0.97875464 0;
createNode polyTweak -n "polyTweak178";
	rename -uid "122171A6-4C95-5901-ADB9-5CB7034C3133";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[319]" -type "float3" -6.5982135e-09 0 2.5087274e-09 ;
	setAttr ".tk[325]" -type "float3" -6.5982135e-09 0 2.5087274e-09 ;
	setAttr ".tk[331]" -type "float3" -6.5982135e-09 0 2.5087274e-09 ;
	setAttr ".tk[363]" -type "float3" -6.5982135e-09 0 2.5087274e-09 ;
	setAttr ".tk[367]" -type "float3" 1.1920929e-07 2.2960131 -1.4901161e-08 ;
	setAttr ".tk[368]" -type "float3" 2.3841858e-07 2.026109 -1.4901161e-08 ;
	setAttr ".tk[369]" -type "float3" 0 1.5556024 0 ;
	setAttr ".tk[370]" -type "float3" 6.846015e-07 1.4965013 -2.5087261e-09 ;
	setAttr ".tk[371]" -type "float3" -0.040833786 1.7230009 -7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" 0 1.3030913 -1.2392436e-08 ;
	setAttr ".tk[373]" -type "float3" 0 0.45900741 0 ;
	setAttr ".tk[374]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[375]" -type "float3" -0.20979521 2.3381343 0 ;
createNode polySplit -n "polySplit142";
	rename -uid "1EC80A6D-401F-C1E6-D76E-B7971B907E00";
	setAttr -s 4 ".e[0:3]"  0.211154 0.211154 0.211154 0.211154;
	setAttr -s 4 ".d[0:3]"  -2147483034 -2147482981 -2147482968 -2147482955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "A11BC7FA-4960-84D2-CE17-158CA38DE924";
	setAttr -s 4 ".e[0:3]"  0.49670401 0.49670401 0.49670401 0.49670401;
	setAttr -s 4 ".d[0:3]"  -2147482921 -2147482920 -2147482919 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "0542EE60-4F7C-44C5-0332-988B7C4FCC87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141:147]" "e[592]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0875783 13.662661 -0.63570082 ;
	setAttr ".rs" 49293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6156242163212271 11.72832935696727 -0.63570084364961832 ;
	setAttr ".cbx" -type "double3" 9.5595319732469086 15.596991237460434 -0.63570084364961832 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "BC4597C7-431F-1255-65F7-B989CC9666AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[372:373]" -type "float3"  -0.031048048 0.068431914 -2.5087261e-09
		 -0.0053827232 0.018930618 -2.5087261e-09;
createNode polyTweak -n "polyTweak180";
	rename -uid "9A1AE547-465E-AA0E-C903-46A29C1ADA04";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[319]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[364]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[384]" -type "float3" -0.0053827167 0.477938 -1.4901161e-08 ;
	setAttr ".tk[385]" -type "float3" -0.031047136 1.3715231 -1.4901161e-08 ;
	setAttr ".tk[386]" -type "float3" -0.040833771 1.7230008 -1.4901161e-08 ;
	setAttr ".tk[387]" -type "float3" 6.638694e-07 1.4965012 -1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-07 1.5556023 -2.9802322e-08 ;
	setAttr ".tk[389]" -type "float3" 2.3841858e-07 2.026109 -1.4901161e-08 ;
	setAttr ".tk[390]" -type "float3" 1.7881393e-07 2.2960131 -1.4901161e-08 ;
	setAttr ".tk[391]" -type "float3" -0.20979521 2.338135 -1.4901161e-08 ;
	setAttr ".tk[392]" -type "float3" 2.0861626e-07 2.9802322e-07 -1.4901161e-08 ;
createNode polySplit -n "polySplit144";
	rename -uid "5FF19353-4BF3-1AAD-EEA2-4A81A95C4217";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147482923 -2147482938 -2147482937 -2147482935 -2147482933 -2147482931 
		-2147482929 -2147482927 -2147482925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "9BEF9903-4BD5-4637-B9C6-50B61ECBAC15";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147482892 -2147482907 -2147482906 -2147482904 -2147482902 -2147482900 
		-2147482898 -2147482896 -2147482894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B6653066-4E98-DE23-7951-A29B7FDDEF1D";
	setAttr ".ics" -type "componentList" 2 "vtx[0:141]" "vtx[284:410]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak181";
	rename -uid "B27B8CB1-43E4-3ED0-A2D5-D5A117FAC216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[363:364]" -type "float3"  0.12587799 -0.043501552 -1.4901161e-08
		 0.12587799 -0.043500599 2.00183e-08;
createNode polyMirror -n "polyMirror19";
	rename -uid "4FBCBCE0-4234-6BBC-D820-66884BDD3C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5380375385284424;
	setAttr ".cm" yes;
	setAttr ".fnf" 217;
	setAttr ".lnf" 433;
createNode objectSet -n "set9";
	rename -uid "DA399B29-4279-F7CA-C16C-C292BDAACD66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "21E02475-42A7-7D22-72A3-D2B08B574E0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A2B51836-4FA3-C246-F060-46A10F8C1073";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[413:825]";
createNode polyTweak -n "polyTweak182";
	rename -uid "F192B092-4488-42AB-0C60-DBAE57BFAAD1";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  0 0.10906154 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "72EBFF9E-45F6-CC4E-3DE2-FCA95182AE64";
	setAttr ".dc" -type "componentList" 1 "f[217:433]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B9D4D5DE-48AF-EE11-96E8-61B34617CBB3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:197]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213047 14.708592113314927 0.50264207968771579 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror20";
	rename -uid "42F43D23-4067-3DF6-0447-DD9B03F7A4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213056 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5380374193191528;
	setAttr ".sp" -type "double3" 2.2547785043716431 -0.96249532699584961 2.384185791015625e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 217;
	setAttr ".lnf" 433;
createNode polyMirror -n "polyMirror21";
	rename -uid "07A4BBB8-43F2-F567-5CE2-CA870C53BDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0222222218088981 0 0 0 0 1 0 0 0 0 3.8666667827925632 0
		 4.5374486504213056 14.708592113314927 0.50264207968771579 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5380373001098633;
	setAttr ".sp" -type "double3" 2.2547785043716431 -0.96249532699584961 2.384185791015625e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 217;
	setAttr ".lnf" 433;
createNode polyTweak -n "polyTweak183";
	rename -uid "666BE11B-4EED-A97C-90D3-38A0A952D757";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.089035749 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.089035749 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.089035749 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.089035749 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[26]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.089035749 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.089035772 ;
	setAttr ".tk[37]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.089035742 ;
	setAttr ".tk[40]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.089035757 ;
	setAttr ".tk[53]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[71]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 -3.6379788e-12 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.089035764 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.089035749 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 -1.1641532e-10 ;
createNode polyCube -n "polyCube39";
	rename -uid "1A1B6F97-4765-74B3-6155-D6B46C5E2E14";
	setAttr ".cuv" 4;
createNode groupId -n "groupId56";
	rename -uid "9CDA19E9-4411-068D-2F2A-4A86284B8F30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "38AA50C5-4AAE-A330-1E5E-E6A7350AEE07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[4]";
createNode groupId -n "groupId57";
	rename -uid "94CFB4F3-446B-328F-9F2D-719761BFE9D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B521B89E-4B95-7FD3-8B36-4B9E41CD4822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[3]" "f[5:9]";
createNode polySplit -n "polySplit146";
	rename -uid "0A073D48-4DAB-D3EA-EAC3-6F891A955055";
	setAttr -s 2 ".e[0:1]"  0.53456497 0.465435;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "1656D799-455C-8474-CF30-08AE52EF2C8C";
	setAttr -s 4 ".e[0:3]"  0 0.465435 0.53456497 0;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483630 -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "71B91351-409F-4F81-4270-1AB501A12444";
	setAttr -s 2 ".e[0:1]"  0.934551 0.065448701;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "63E81E97-47D5-6C91-DD24-4E8090BFAE8B";
	setAttr -s 4 ".e[0:3]"  0 0.93455201 0.065448299 0;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483632 -2147483621 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "72EC27FF-4092-2AA4-C098-2A97E6D364E9";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6495705 11.490021 0.54683566 ;
	setAttr ".rs" 42906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8015193939208984 11.286750793457031 -0.64575695991516113 ;
	setAttr ".cbx" -type "double3" 6.4976210594177246 11.693289756774902 1.7394282817840576 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "30C3EEA1-40A9-4B2B-887F-09AAE6CD5DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak184";
	rename -uid "93EFCB5C-4477-B33A-778A-7B9E5EB1C631";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -0.039720163 0.12429067 0 ;
	setAttr ".tk[17]" -type "float3" -0.039720163 0.12429067 0 ;
	setAttr ".tk[18]" -type "float3" -0.040183835 0.12553425 0 ;
	setAttr ".tk[19]" -type "float3" -0.040183835 0.12553425 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10594998 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10594998 0 ;
	setAttr ".tk[22]" -type "float3" 0.013111045 -0.092556119 0 ;
	setAttr ".tk[23]" -type "float3" 0.013111045 -0.092556119 0 ;
	setAttr ".tk[24]" -type "float3" -0.12114035 -0.0049012816 0.1703566 ;
	setAttr ".tk[25]" -type "float3" -0.12114025 -0.0049014227 -0.1703566 ;
	setAttr ".tk[26]" -type "float3" -0.11771113 -0.029036155 0.1703566 ;
	setAttr ".tk[27]" -type "float3" -0.11771106 -0.029036155 -0.1703566 ;
	setAttr ".tk[28]" -type "float3" 0.11771112 0.029036012 -0.1703566 ;
	setAttr ".tk[29]" -type "float3" 0.12114023 0.0049014227 -0.1703566 ;
	setAttr ".tk[30]" -type "float3" 0.11771112 0.029036155 0.1703566 ;
	setAttr ".tk[31]" -type "float3" 0.12114035 0.0049014227 0.1703566 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "726BD91C-4ABD-D472-5677-E5904F4A7826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak185";
	rename -uid "5ED97C2C-4749-6C03-10BA-8E9EF8F4B8EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.10064176 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.10064176 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10064176 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10064176 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.10064176 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10064176 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "96AB37B6-4FD0-5F77-4C6F-878F0B8FEB1B";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.783618 5.7919173 1.7394283 ;
	setAttr ".rs" 34153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6686201095581055 4.5964055061340332 1.7394282817840576 ;
	setAttr ".cbx" -type "double3" 7.898615837097168 6.9874296188354492 1.7394282817840576 ;
createNode groupId -n "groupId58";
	rename -uid "0A1E7EA0-4DD5-F16D-07C3-68951E738B2B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "51259FB1-4290-62EF-68F7-A19669968A40";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8329554 5.6585164 1.6292707 ;
	setAttr ".rs" 58818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9965624809265137 4.7617278099060059 1.6292706727981567 ;
	setAttr ".cbx" -type "double3" 7.6693477630615234 6.555305004119873 1.6292706727981567 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "B4A6CDE8-4057-1A16-8287-59844C4CEA08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -0.22926827 0.058463711 -0.11015757
		 0.1833591 0.16532241 -0.11015757 -0.15661927 -0.24600472 -0.11015757 0.2705034 -0.10980207
		 -0.11015757 -0.11220942 -0.43212441 -0.11015757 0.32794219 -0.28881621 -0.11015757;
createNode groupId -n "groupId54";
	rename -uid "24722C69-4B54-1975-6522-D0B27B280D92";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak187";
	rename -uid "22194EDD-439C-6A08-3703-6C92BE8484C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.14430703 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.14430703 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.14430703 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.14430703 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.14430703 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.14430703 ;
createNode polySplit -n "polySplit150";
	rename -uid "3C06EA3C-48F3-AEB6-F3E2-2F8E95DF8721";
	setAttr -s 15 ".e[0:14]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 15 ".d[0:14]"  -2147483624 -2147483620 -2147483629 -2147483634 -2147483636 -2147483626 
		-2147483612 -2147483614 -2147483612 -2147483626 -2147483636 -2147483634 -2147483629 -2147483620 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "B7B7EA4F-46BC-CA99-E6C1-03A64AC01906";
	setAttr -s 9 ".e[0:8]"  0.71812999 0.71812999 0.28187001 0.28187001
		 0.71812999 0.71812999 0.28187001 0.28187001 0.71812999;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483553 -2147483548 -2147483628 -2147483633 -2147483546 
		-2147483555 -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "AE86FFFD-4C56-E4D4-C832-06AC999DCEDE";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2658958 12.877757 0.54683566 ;
	setAttr ".rs" 53611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1542501449584961 11.814541816711426 0.069798678159713745 ;
	setAttr ".cbx" -type "double3" 6.3775415420532227 13.940971374511719 1.0238726139068604 ;
createNode polyTweak -n "polyTweak188";
	rename -uid "5D9D34A2-41D8-8DE5-B160-17A3D081FE2B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" -0.056353338 -0.0030393004 0.08036375 ;
	setAttr ".tk[13]" -type "float3" -0.056353308 -0.0030393004 -0.080363765 ;
	setAttr ".tk[14]" -type "float3" 0.056353338 0.0030393254 0.08036375 ;
	setAttr ".tk[15]" -type "float3" 0.056353308 0.0030393254 -0.080363765 ;
	setAttr ".tk[16]" -type "float3" -0.026843261 -0.00025177241 0.037748974 ;
	setAttr ".tk[17]" -type "float3" -0.026843239 -0.00025177241 -0.037748989 ;
	setAttr ".tk[18]" -type "float3" -0.026083399 -0.0014915263 0.037748974 ;
	setAttr ".tk[19]" -type "float3" -0.026083373 -0.0014915263 -0.037748989 ;
	setAttr ".tk[20]" -type "float3" 0.026083399 0.0014915263 -0.037748989 ;
	setAttr ".tk[21]" -type "float3" 0.026843246 0.00025177241 -0.037748989 ;
	setAttr ".tk[22]" -type "float3" 0.026083399 0.0014915263 0.037748974 ;
	setAttr ".tk[23]" -type "float3" 0.026843246 0.00025177241 0.037748974 ;
	setAttr ".tk[44]" -type "float3" -0.026843239 -0.00025177241 0.015099594 ;
	setAttr ".tk[45]" -type "float3" -0.026843239 -0.00025177241 -0.015099598 ;
	setAttr ".tk[46]" -type "float3" -0.026083399 -0.0014915263 0.015099594 ;
	setAttr ".tk[47]" -type "float3" -0.026083373 -0.0014915263 -0.015099598 ;
	setAttr ".tk[48]" -type "float3" -0.056353331 -0.0030393254 0.0321455 ;
	setAttr ".tk[49]" -type "float3" -0.056353331 -0.0030393254 -0.0321455 ;
	setAttr ".tk[54]" -type "float3" 0.056353338 0.0030393254 0.0321455 ;
	setAttr ".tk[55]" -type "float3" 0.056353308 0.0030393254 -0.0321455 ;
	setAttr ".tk[56]" -type "float3" 0.026843246 0.00025177241 0.015099594 ;
	setAttr ".tk[57]" -type "float3" 0.026843246 0.00025177241 -0.015099598 ;
	setAttr ".tk[58]" -type "float3" 0.026083399 0.0014915263 -0.015099598 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "9D8AA93B-49EF-1B26-3A9E-69A150EF95A9";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4867315 12.952265 0.54683566 ;
	setAttr ".rs" 52051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3750858306884766 11.889049530029297 0.069798678159713745 ;
	setAttr ".cbx" -type "double3" 6.5983772277832031 14.01547908782959 1.0238726139068604 ;
createNode polyTweak -n "polyTweak189";
	rename -uid "F0487903-4832-F988-82C5-67870D1D12C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[67:72]" -type "float3"  0.22083569 0.074507713 0 0.22083569
		 0.074507713 0 0.22083569 0.074507713 0 0.22083569 0.074507713 0 0.22083569 0.074507713
		 0 0.22083569 0.074507713 0;
createNode polyCube -n "polyCube40";
	rename -uid "D6B91185-4066-3964-DB99-A198BD39E724";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube41";
	rename -uid "72A57EFE-41DC-CED8-1FA1-CE9C0CFAE765";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak191";
	rename -uid "D5B0CD2A-4562-1543-BCFB-D682B423D7E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.13442948 0.062416956 -0.11872713
		 0.13442963 0.062416956 -0.11872713 0.13442948 -0.71493304 -0.13741507 0.13442963
		 -0.71493304 -0.13741507 0.13442957 0 0 0.13442956 0 0 0.13442957 0 0 0.13442956 0
		 0;
createNode polySplit -n "polySplit153";
	rename -uid "F07CC929-479A-E91D-48B5-52BA2D933B82";
	setAttr -s 5 ".e[0:4]"  0.23610599 0.76389402 0.76389402 0.23610599
		 0.23610599;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "521F94A7-4C28-3AF3-F572-B4B476FFDD5C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5721753980338971 11.080470906413423 -2.2791016009432052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7806344 11.161154 -2.119807 ;
	setAttr ".rs" 44454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4862470771491925 10.654238091624604 -2.4794224110227798 ;
	setAttr ".cbx" -type "double3" 5.0750217582405011 11.668069289840089 -1.7601914313417648 ;
createNode polyTweak -n "polyTweak192";
	rename -uid "02D95BC2-4CD4-E8CB-93F0-B7A76D62B7A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41407168 -0.40571874 -0.12909257
		 0.0028463602 -0.40571874 -0.12909257 0.41407168 -0.29506874 0.62240875 0.0028463602
		 -0.29506874 0.62240875 0.41407168 0.087598383 1.01891017 0.0028463602 0.087598383
		 1.01891017 0.41407168 0.073767185 0.29967919 0.0028463602 0.073767185 0.29967919;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "6E08D776-49B3-DE8F-AE86-3C8577C16475";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5721753980338971 11.080470906413423 -2.2791016009432052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7806344 10.730077 -1.5324435 ;
	setAttr ".rs" 60889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4862469579399029 10.174752103007661 -1.9081941750627731 ;
	setAttr ".cbx" -type "double3" 5.0750216390312115 11.285402165568696 -1.1566928532701706 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "9A75687C-4450-004A-929C-9CB847186DB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.16605258 -0.23406702 0
		 0.16605258 -0.23406702 0 0.16605178 -0.23406699 0 0.16605178 -0.23406699;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "E58CD659-442E-770D-F228-859F4714141D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5721753980338971 11.080470906413423 -2.2791016009432052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7806344 10.414495 -2.1938083 ;
	setAttr ".rs" 34152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4862469579399029 10.174752103007661 -2.4794223216158127 ;
	setAttr ".cbx" -type "double3" 5.0750216390312115 10.654237614787446 -1.9081941750627731 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "0A99729D-432E-D0D6-F98B-E8B3292F4020";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.099747658 0.1474182 0
		 -0.099747658 0.1474182 0 -0.14899421 0.23295236 0 -0.14899421 0.23295236;
createNode polyTweak -n "polyTweak195";
	rename -uid "B97D29C5-4D93-6399-9A6C-3CB0D498E5A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.22088389 -3.55533361 -2.45683336
		 -0.22088391 -3.55533361 -2.45683336 -0.22088391 -3.46716762 -2.4933157 0.22088389
		 -3.46716762 -2.4933157;
createNode polySplit -n "polySplit154";
	rename -uid "3BEEE265-4F87-3516-4DA7-B185D7539447";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483626 -2147483622 -2147483647 -2147483646 -2147483634 
		-2147483630 -2147483645 -2147483618 -2147483614 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak196";
	rename -uid "E664E963-4C5F-C70D-2298-F99C8C80CD35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.044012588 0.4885473 ;
	setAttr ".tk[1]" -type "float3" 0 -0.044012588 0.4885473 ;
	setAttr ".tk[4]" -type "float3" 0 -0.52065516 -0.19145603 ;
	setAttr ".tk[5]" -type "float3" 0 -0.52065516 -0.19145603 ;
	setAttr ".tk[6]" -type "float3" 0 -0.63192135 -0.41341516 ;
	setAttr ".tk[7]" -type "float3" 0 -0.63192135 -0.41341516 ;
	setAttr ".tk[9]" -type "float3" 0 -0.056716025 0.029104531 ;
	setAttr ".tk[10]" -type "float3" 0 -0.056716025 0.029104531 ;
createNode polySplit -n "polySplit155";
	rename -uid "E80EBB8C-49CF-42D8-E9E1-7C9E9E9056D5";
	setAttr -s 5 ".e[0:4]"  0.77418 0.22582 0.22582 0.77418 0.77418;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "AA6160DE-44C9-92DD-D5BE-7D855F5F4583";
	setAttr -s 5 ".e[0:4]"  0.27965701 0.72034299 0.72034299 0.27965701
		 0.27965701;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror23";
	rename -uid "A864D385-4C6B-956E-3431-0FB405C6845A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.58877504476770526 0 0 0 0 0.46533183918634058 0.88513630557076217 0
		 0 -0.88513630557076217 0.46533183918634058 0 4.7014857953988995 12.238216876491132 -1.1511171160878395 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyTweak -n "polyTweak197";
	rename -uid "54E37B0A-413C-2C67-36A1-6ABF1A44E978";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.08219973 0.15635715 ;
	setAttr ".tk[1]" -type "float3" 0 -0.08219973 0.15635715 ;
	setAttr ".tk[12]" -type "float3" -2.682209e-07 0.0037971989 0.011671087 ;
	setAttr ".tk[15]" -type "float3" -2.682209e-07 0.0037971989 0.011671087 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-07 -0.0049462677 0.014339659 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-07 -0.0049462677 0.014339659 ;
createNode polyMirror -n "polyMirror24";
	rename -uid "ACE6EF46-438C-6570-F409-BBA5823EC59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5721753980338971 11.766343320512687 -2.8629061009751036 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.20075830817222595 -1.8096175193786621 -0.65089648962020874 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode polyTweak -n "polyTweak198";
	rename -uid "4646D522-4720-AA2C-85DB-B19E89497957";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" -3.7252903e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 6.7055225e-08 0.24641696 0.15912353 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-08 0.24641696 0.15912353 ;
	setAttr ".tk[12]" -type "float3" -0.015401242 0.27557269 0.21978447 ;
	setAttr ".tk[13]" -type "float3" -0.015401242 0.27557269 0.21978447 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.38590848 -0.26111773 ;
	setAttr ".tk[21]" -type "float3" -0.015401242 -0.11033586 -0.041333262 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13361332 -0.11047748 ;
	setAttr ".tk[27]" -type "float3" 0 -0.38003016 -0.26960099 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "87B5D83B-45E9-3DB8-5EE8-C78151E7C2A1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8922510232758956 14.684862710143914 1.8613433313573333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5894008 13.939069 -1.4671093 ;
	setAttr ".rs" 57688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98845071457151934 13.27837238421618 -1.4671094941889313 ;
	setAttr ".cbx" -type "double3" 2.1903507795167405 14.599764443542352 -1.4671092557703522 ;
createNode polyMirror -n "polyMirror25";
	rename -uid "C303F253-4A35-3A61-48CC-F38FB26A995A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8922510232758956 14.684862710143914 1.8613433313573333 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak199";
	rename -uid "53942E4B-4C21-5884-529B-41A06759C09B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 -0.53963107 0 0 -0.53963107
		 0 0 -0.53963107 0 0 -0.53963107 0 0 -0.53963107 0 0 -0.53963107 0 0 -0.35602897 0
		 0 -0.35602897;
createNode groupParts -n "groupParts27";
	rename -uid "0F978776-4DDF-B78B-3FCE-F3B4B0420B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[2:5]" "f[14]" "f[16:19]" "f[38]" "f[41:43]" "f[52]" "f[55:57]";
createNode groupParts -n "groupParts26";
	rename -uid "77E68D00-403D-AEB8-5F61-86B76559A8C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1]" "f[6:13]" "f[15]" "f[20:37]" "f[39:40]" "f[44:51]" "f[53:54]" "f[58:75]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[16]";
createNode polyMirror -n "polyMirror22";
	rename -uid "E7143108-4185-F8D9-D920-D79235E0DD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888889245359788 0 3.5812142143679058 11.55974284394931 0.5609697711985937 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
createNode polyTweak -n "polyTweak190";
	rename -uid "50D41D0C-44FF-30E7-4DC4-7F8B62800837";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 -0.24225193 0 0 -0.24225193;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "C4C420D1-4EC6-9F33-3493-EE929B89336D";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888889245359788 0 3.5812142143679058 11.55974284394931 0.5609697711985937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3597429 12.621833 -1.4671092 ;
	setAttr ".rs" 43776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7418041477632915 11.766520416581146 -1.4671092872614213 ;
	setAttr ".cbx" -type "double3" 3.9776814232302105 13.477146065079681 -1.4671091269911518 ;
createNode polySplit -n "polySplit152";
	rename -uid "2F75A465-493F-AB0D-5EBF-A892994C66DA";
	setAttr -s 5 ".e[0:4]"  0.359696 0.64030403 0.64030403 0.359696 0.359696;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts16";
	rename -uid "12D0785E-4AB2-CAD7-AF78-4FA9A8FB1B5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[3:5]" "f[14]" "f[17:19]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[16]";
createNode groupId -n "groupId27";
	rename -uid "41480D99-4389-0D85-448D-4D848331A18A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3C2E96A5-49DD-AF1D-1557-7FB06A066732";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1:2]" "f[6:13]" "f[15:16]" "f[20:27]";
	setAttr ".irc" -type "componentList" 4 "f[0]" "f[3:5]" "f[14]" "f[17:19]";
createNode groupId -n "groupId25";
	rename -uid "890F08A6-4243-C583-6039-C3AE9029E869";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror9";
	rename -uid "4FE26D31-4BA6-B91D-D3E7-0BAED2ED4886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888889245359788 0 3.5812142143679058 11.55974284394931 0.5609697711985937 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak132";
	rename -uid "99D55474-42C3-7722-DC98-ABADFBEE6652";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.25424427 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.25424427 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.25424427 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.25424427 ;
	setAttr ".tk[8]" -type "float3" -0.18497744 -0.055923399 0 ;
	setAttr ".tk[9]" -type "float3" -0.18497744 -0.055923399 -0.25424427 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.25424427 ;
	setAttr ".tk[12]" -type "float3" -0.1462612 -0.094639599 0 ;
	setAttr ".tk[13]" -type "float3" -0.1462612 -0.094639599 -0.25424427 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.25424427 ;
createNode polySplit -n "polySplit113";
	rename -uid "3DCE8A81-42DA-2ED4-FDF0-22A3F0A889BE";
	setAttr -s 5 ".e[0:4]"  0.426862 0.573138 0.573138 0.426862 0.426862;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "E6648337-49B4-523C-A047-308FB7872BBC";
	setAttr -s 5 ".e[0:4]"  0.68720001 0.31279999 0.31279999 0.68720001
		 0.68720001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "ABC20F20-425D-BDC8-37E6-AA9919E0484B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.37544781 -0.36582094 0 0.13477615
		 -0.28399259 0 -0.39562398 2.6133163 0 -0.67762315 2.64702606 0 -0.39562398 2.6133163
		 0 -0.67762315 2.64702606 0 0.37544781 -0.36582094 0 0.13477615 -0.28399259 0;
createNode polyCube -n "polyCube26";
	rename -uid "162667C8-4079-259E-5195-FEB7D1458B6B";
	setAttr ".cuv" 4;
createNode groupId -n "groupId26";
	rename -uid "470A4671-47FD-66E1-14BD-C2B5A30883EC";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8B772C0D-4380-AA48-87D0-17815A1D7773";
	setAttr ".ics" -type "componentList" 3 "vtx[0:15]" "vtx[32:41]" "vtx[58:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888889245359788 0 3.5812142143679058 11.55974284394931 0.5609697711985937 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode objectSet -n "set10";
	rename -uid "2B1E9F5E-458F-0158-53CF-B697F998B7B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "73479197-44AD-CA59-9F0E-E6AF505F409D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "9A018311-4073-7230-A16C-F0AC872509EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[3]" "e[21:22]" "e[25]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7C6BF29D-496C-9AF4-424A-7AA07E3F06C9";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode groupParts -n "groupParts29";
	rename -uid "CBA81042-4D85-34EB-1731-65BEC573ADAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1]" "f[5:12]" "f[14]" "f[19:34]" "f[36:37]" "f[41:48]" "f[50]" "f[55:72]";
	setAttr ".irc" -type "componentList" 1 "f[51]";
createNode groupParts -n "groupParts30";
	rename -uid "2AD05D16-46E9-FD88-E523-D097BCC0F3AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[51]";
createNode polyMirror -n "polyMirror26";
	rename -uid "D53CA292-4F9E-CA2E-14D0-5087C3870FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888889245359788 0 3.5812142143679058 11.55974284394931 0.5609697711985937 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
createNode polyMirror -n "polyMirror27";
	rename -uid "15C5A39E-493D-B5F9-888E-4D813D92F71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 5.7343237897451118 10.893526291321463 0.54683565582147398 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polyTweak -n "polyTweak200";
	rename -uid "589AC78D-4B83-04AE-BB30-24981477C52C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.098413259 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.098413251 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.098413259 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.098413251 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.089115508 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.098413251 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.098413251 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.089115508 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.087565854 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.098413259 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.087565854 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.098413259 ;
	setAttr ".tk[73]" -type "float3" 0.43455815 0.089701504 0 ;
	setAttr ".tk[74]" -type "float3" 0.26191077 0.076792642 0 ;
	setAttr ".tk[75]" -type "float3" 0.26191077 0.076792642 -1.3877788e-17 ;
	setAttr ".tk[76]" -type "float3" 0.43455815 0.089701504 -1.3877788e-17 ;
	setAttr ".tk[77]" -type "float3" 0.19416115 0.078078419 0 ;
	setAttr ".tk[78]" -type "float3" 0.19416113 0.078078523 -1.3877788e-17 ;
createNode polyMirror -n "polyMirror28";
	rename -uid "54B732BF-4EAF-635C-1CB0-D3B97597D60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.64209923814311243 0 4.6002218542694084 8.4936447553457448 0.19571294232404923 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.5621318817138672 0.096132934093475342 0.54683578014373779 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak201";
	rename -uid "360B9DAA-4AC5-A156-ECF6-10BA38217788";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.69222617 -0.61730826 -1
		 1.86574435 -0.38543564 -1 1.26404393 0.55053008 -1.14596152 1.43756306 0.78240263
		 -1.14596128 1.2640444 0.55053008 2.239223 1.43756258 0.78240258 2.239223 1.69222617
		 -0.61730814 2.02627039 1.86574435 -0.38543558 2.081211805;
createNode polyMirror -n "polyMirror29";
	rename -uid "3D35E529-4AE1-C14B-3098-1FB1A7071B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 8.8586017213068384 6.9175628100316375 0.52102534432613845 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 155;
	setAttr ".lnf" 309;
createNode polyMirror -n "polyMirror30";
	rename -uid "107DA0E3-49B5-B7BC-3F14-BEBF5CEC0FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 6.1623540727788857 8.5897781793182855 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode polyTweak -n "polyTweak202";
	rename -uid "BE8CB3F8-42DE-428F-3C4B-EAB15542EF05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[46:51]" -type "float3"  -0.1470715 0.10128236 -0.11142436
		 0.070748284 0.15769157 -0.11142436 -0.10872115 -0.05944195 -0.11142436 0.11675037
		 0.012457405 -0.11142436 -0.085277848 -0.15769157 -0.11142436 0.1470715 -0.082041368
		 -0.11142436;
createNode polyMirror -n "polyMirror31";
	rename -uid "7E0169FB-491D-5A83-C832-FCA65F8E8947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.99977604215442561 0 0 0 0 0.99977604215442561 0 0
		 0 0 0.99977604215442561 0 7.3141033073835215 6.6311612284789749 0.52102534432613845 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyCube -n "polyCube42";
	rename -uid "92947399-42DE-06FA-D354-53A43E3ACDED";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "F78F29E4-455E-DCFB-6F12-E3A4A5BA8FA5";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6389092520684283 -2.9725984675991182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-07 4.8634019 -1.8676167 ;
	setAttr ".rs" 42293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75059527158737183 3.8477912262887042 -2.8385281307804231 ;
	setAttr ".cbx" -type "double3" 0.75059497356414795 5.8790129736870806 -0.89670506549950879 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "8B117225-44AF-B8FD-D80E-5AA584BBFBCA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.25059527 0.70888197 0.35267496
		 0.25059491 0.70888197 0.35267496 -0.25059497 1.33993971 1.5758934 0.25059497 1.33993971
		 1.5758934 0.059999943 1.74010372 2.12592554 -0.059999943 1.74010372 2.12592554 0.060000002
		 0.75084311 0.63407034 -0.060000002 0.75084311 0.63407034;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "58B6919B-4E54-470C-ACF1-5BA017C8E799";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6389092520684283 -2.9725984675991182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7536798 -1.121689 ;
	setAttr ".rs" 60646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75059497356414795 5.4788488463372271 -1.3466729266750459 ;
	setAttr ".cbx" -type "double3" 0.75059497356414795 6.0285104826897662 -0.89670506549950879 ;
createNode polyTweak -n "polyTweak204";
	rename -uid "B1B76D0A-4880-A683-821E-3886E1CB151E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.14949757 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14949757 0 ;
	setAttr ".tk[8]" -type "float3" 0.085282139 -0.10089637 -0.3537156 ;
	setAttr ".tk[9]" -type "float3" -0.085282139 -0.10089637 -0.3537156 ;
	setAttr ".tk[10]" -type "float3" -0.08528211 0.49498299 0.093166754 ;
	setAttr ".tk[11]" -type "float3" 0.08528211 0.49498299 0.093166754 ;
	setAttr ".tk[12]" -type "float3" -0.17832007 0.87230051 -0.37188181 ;
	setAttr ".tk[13]" -type "float3" -0.17832026 0.29926789 -0.80368364 ;
	setAttr ".tk[14]" -type "float3" 0.17832018 0.87230051 -0.37188181 ;
	setAttr ".tk[15]" -type "float3" 0.17832026 0.29926789 -0.80368364 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "CE786AAC-46E2-355E-4AF1-AB954A7552F5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.760272840795196 -2.2197341758355122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5662098 -1.8301545 ;
	setAttr ".rs" 65254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2996037006378174 8.5662082236382133 -2.1931885916336995 ;
	setAttr ".cbx" -type "double3" 1.2996037006378174 8.5662110846611625 -1.4671205717667561 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "BEBBF7B1-46A2-2078-A3E1-B4850D4FAA34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.56027991 0.15211487 0 0.56028003
		 0.15211487 0 -0.56028003 0.15211487 0 -0.56027991 0.15211487 0;
createNode objectSet -n "set11";
	rename -uid "3FAE413B-4603-87B3-4C40-D4BE11F534A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "B3EFB606-49DB-8083-801E-279893F47D2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "2C27A33A-42EF-5A5E-A891-36A777B861C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[112:223]";
createNode polyTweak -n "polyTweak206";
	rename -uid "FC56FAA9-4E57-0CBD-5A45-A996C27366C5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.77089745 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[51]" -type "float3" -6.7055225e-08 0.34812731 -0.86350799 ;
	setAttr ".tk[52]" -type "float3" -6.7055225e-08 0.34812731 -0.86350799 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 0 -0.78066742 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.72825766 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CD210B00-461C-4FF9-656E-7680F6A9579D";
	setAttr ".dc" -type "componentList" 1 "f[56:111]";
createNode polyMirror -n "polyMirror32";
	rename -uid "7C4474F5-4FA2-07B3-26B4-6B9ADDCE40DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.69684577992551056 0 -1.3788184387600397 4.2421091173067502 -1.2062915045297062 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.2564157843589783 -0.20999228954315186 -0.43175399303436279 ;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode objectSet -n "set12";
	rename -uid "3D371839-4DB4-E908-6E46-D39E98BCA1BE";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror33";
	rename -uid "D6062D01-48A8-3BB1-C05D-1C8B60A140F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.85746409363719989 0 0 0 0 0.85746409363719989 0 0
		 0 0 0.85746409363719989 0 1.2934519563538533 3.1920342872063516 -2.0722268581826251 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.20075821876525879 -1.8096175193786621 -0.65089660882949829 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode polySplit -n "polySplit157";
	rename -uid "E362AF1C-4995-BAA0-905C-74B4D703C521";
	setAttr -s 5 ".e[0:4]"  0.80540299 0.19459701 0.19459701 0.80540299
		 0.80540299;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "84BAFEE9-4A25-0DDB-FEB4-2EA5640F1301";
	setAttr -s 5 ".e[0:4]"  0.191715 0.808285 0.808285 0.191715 0.191715;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483623 -2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror34";
	rename -uid "6BCA4CEA-44A8-2910-1BB2-02B24D3B5971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.64209923814311243 0 4.6002218542694084 8.4936447553457448 0.19571294232404923 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.5621318817138672 0.096132934093475342 0.54683578014373779 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak207";
	rename -uid "59F26E64-4C42-2217-A884-C8B3DF935EF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -1.110223e-15 -2.220446e-16
		 -0.3427476 -1.110223e-15 -2.220446e-16 0.33959678 -1.3322676e-15 -4.4408921e-16 0.34274751
		 -1.3322676e-15 -4.4408921e-16 -0.34274754 -1.110223e-15 -2.220446e-16 -0.31474453
		 -1.110223e-15 -2.220446e-16 0.29874134 -1.3322676e-15 -5.5511151e-16 0.3124328 -1.3322676e-15
		 -5.5511151e-16 -0.31474453;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "A92C5222-47F6-0F7E-3E61-1F9585E8A98B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.783618 5.7919173 -0.5 ;
	setAttr ".rs" 62548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6686196327209473 4.596405029296875 -0.5 ;
	setAttr ".cbx" -type "double3" 7.898615837097168 6.9874300956726074 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "3831BCF7-42CD-F3BC-0F24-55B1C740F40C";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7960124 5.7901001 -0.5 ;
	setAttr ".rs" 65342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8855404853820801 4.6668238639831543 -0.5 ;
	setAttr ".cbx" -type "double3" 7.706484317779541 6.9133768081665039 -0.5 ;
createNode polyTweak -n "polyTweak208";
	rename -uid "30BC023B-4F5E-817D-2EA7-EFBEC421FC6C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[104]" -type "float3" 0.21714689 0.069971092 0 ;
	setAttr ".tk[105]" -type "float3" -0.21552041 -0.069446094 0 ;
	setAttr ".tk[106]" -type "float3" -0.19213152 -0.061911106 0 ;
	setAttr ".tk[107]" -type "float3" 0.21853448 0.070418835 0 ;
	setAttr ".tk[108]" -type "float3" 0.21692087 0.069899075 0 ;
	setAttr ".tk[109]" -type "float3" -0.22981641 -0.074053288 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.9802322e-08 0 0 ;
createNode groupId -n "groupId61";
	rename -uid "78FC7FBE-4376-BFCE-5319-B58D1B4B8D88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "301B7D92-4BAA-BC3E-E956-D3840CAC6112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:6]" "f[8:9]" "f[11:103]";
	setAttr ".irc" -type "componentList" 2 "f[7]" "f[10]";
createNode groupId -n "groupId62";
	rename -uid "A85B34CC-4697-F730-3E7C-A29DA1DC7FA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "EC640C6E-4E35-B0E0-BC00-92A6E02F25A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3D3246A2-45B9-08D5-F269-B4B0E0149A0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7]" "f[10]";
createNode polyMirror -n "polyMirror35";
	rename -uid "DF15A442-4A04-290D-94F9-E69D54E6D386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 6.7836177349090576 5.7919175624847412 -0.5 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 58;
	setAttr ".lnf" 115;
createNode polyTweak -n "polyTweak209";
	rename -uid "F40DA89E-411B-345B-6A1B-B5BDB4917D96";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[110:115]" -type "float3"  0.089062974 0.0094985962 0.14320539
		 -0.028361499 -0.027813911 0.14320539 -0.057237815 0.083512783 0.14320539 0.056874096
		 0.1106801 0.14320539 0.11021738 -0.05635643 0.14320539 -0.010710893 -0.095867157
		 0.14320539;
createNode objectSet -n "set13";
	rename -uid "81A2A1BF-4C2C-AD09-5AC3-6FB89760A0CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "2C648076-42A1-792C-8D4F-78BE4EA1E869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D31155F0-49A0-4DB0-6EDF-038BCF56FF35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:43]";
createNode polyTweak -n "polyTweak210";
	rename -uid "3F28F8FA-4925-3EE6-516A-D9A83EA8C92D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.28256255 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.28256255 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.99408704 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.99408704 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.65134734 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.15605605 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.15605605 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.0000001 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.0000001 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.27424374 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.27424374 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.4305115e-06 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BA79D556-43F1-874D-F503-2A9CE13891FB";
	setAttr ".dc" -type "componentList" 1 "f[0:21]";
createNode polyMirror -n "polyMirror36";
	rename -uid "71A22B0E-4857-A0E7-C66B-46953918A5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.73673664209580103 0 1.2878297189227221 5.1099328913714697 3.9300649149006888 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak211";
	rename -uid "A8A3C8E9-4272-6DF6-3B44-ECB5233AA71C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00085677847 0 0.040821791 ;
	setAttr ".tk[1]" -type "float3" 0.00085677847 0 0.040821791 ;
	setAttr ".tk[2]" -type "float3" -0.008347868 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.008347868 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.013402181 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.013402181 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.2704494 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.2704494 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.26478621 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.26478621 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.041135274 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.040351562 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.040351562 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.041135274 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.19844624 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.20937864 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.20937864 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.19844624 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.033319879 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0023344932 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0023344932 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.033319879 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.096269563 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.3430227 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.3430227 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.3430227 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.3430227 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.096269563 0 0 ;
createNode polySplit -n "polySplit159";
	rename -uid "11C8CF91-4165-939F-9956-5A88FE53CD79";
	setAttr -s 25 ".e[0:24]"  0.80000001 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483647 -2147483621 -2147483613 -2147483634 -2147483596 
		-2147483630 -2147483615 -2147483623 -2147483646 -2147483645 -2147483601 -2147483648 -2147483601 -2147483645 -2147483646 -2147483623 -2147483615 
		-2147483630 -2147483596 -2147483634 -2147483613 -2147483621 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit160";
	rename -uid "F973AD44-4426-CB7A-1A88-61B90F6E4B55";
	setAttr -s 25 ".e[0:24]"  0.80000001 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483647 -2147483621 -2147483613 -2147483634 -2147483596 
		-2147483630 -2147483615 -2147483623 -2147483646 -2147483645 -2147483601 -2147483648 -2147483601 -2147483645 -2147483646 -2147483623 -2147483615 
		-2147483630 -2147483596 -2147483634 -2147483613 -2147483621 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "C035DFC9-4E7D-EFA4-92D5-5886E9A641DE";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 0.98482896078949278 -0.1735278594067467 0 0 0.1735278594067467 0.98482896078949278 0 0
		 0 0 1 0 -3.1616793300188286 0.0685548018647264 0.82338118701597351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052960049 1.8646778 3.2178893 ;
	setAttr ".rs" 58331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8459111171957168 0.023813553567534743 3.2683310523571603 ;
	setAttr ".cbx" -type "double3" -1.7321619740175775 3.7253316133579197 3.2885630145611398 ;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "C863E414-46AE-3000-62C3-BF9CF1813E96";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 0.98482844379681844 0.17353079348846678 0 0 -0.17353079348846678 0.98482844379681844 0 0
		 0 0 1 0 3.0557599459841183 0.068557138048151778 0.82338118701597351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052960049 1.8646778 3.2178893 ;
	setAttr ".rs" 50437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6262324875107153 0.023813769076616392 3.147215606266462 ;
	setAttr ".cbx" -type "double3" 3.7399911336006304 3.7253345087588077 3.2885630145611398 ;
createNode groupId -n "groupId65";
	rename -uid "565254C6-4A80-A986-9718-5386CC1CD5E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "987285A6-468E-9042-9D20-79BA616DF18E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:5]" "f[7:12]" "f[14:55]";
	setAttr ".irc" -type "componentList" 2 "f[6]" "f[13]";
createNode groupId -n "groupId66";
	rename -uid "F84757A7-402D-37EC-7EFC-B89C711C8C8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "CB98CDB4-420D-D254-9E60-CD9B31E9735C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "56F00778-4640-9743-1444-098F26B9BF81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:5]" "f[7:12]" "f[14:55]";
	setAttr ".irc" -type "componentList" 2 "f[6]" "f[13]";
createNode groupId -n "groupId68";
	rename -uid "E7E7DC5E-476E-7F15-A16D-D2A80A64D4B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "021642E6-42C6-8962-9B39-44B3D0525EA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "7C544DC9-488E-BE50-3307-D6B2B846B3C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[13]";
createNode groupId -n "groupId70";
	rename -uid "00863323-451F-12D6-A3C6-0D9C8B411994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "A42EBE20-4013-17B3-D4DA-A180F296FB19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[13]";
createNode objectSet -n "set14";
	rename -uid "2804A8FB-4E62-C5E1-8A9F-6292A75258C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "E3E28AF0-4520-1252-63F6-2F9EC457B3A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "75DC06B2-45B1-1046-EF41-129B66756EB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[780:1559]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2FD6258B-44A1-FDD2-6D46-73848B0BFFE6";
	setAttr ".dc" -type "componentList" 1 "f[400:799]";
createNode polyMirror -n "polyMirror37";
	rename -uid "DC262BDE-4399-F429-BB45-0D93468E2767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.88139145284796261 0 0 0 0 0.88139145284796261 0 0
		 0 0 0.88139145284796261 0 7.495279133855635 6.7321535278514011 0.52102534432613845 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polySplit -n "polySplit161";
	rename -uid "3539D99B-4DEB-C1C0-885B-668F471BC1C6";
	setAttr -s 9 ".e[0:8]"  0 0.39394501 0.40462601 0.386343 0.37911001
		 0.37601799 0.363841 0.29342499 0.172648;
	setAttr -s 9 ".d[0:8]"  -2147483128 -2147483152 -2147483154 -2147483156 -2147483157 -2147483158 
		-2147483162 -2147483164 -2147483166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "094A636A-4FAE-BC07-E2A6-4A8661364DB4";
	setAttr ".v[0]" -type "float3"  -8.3233633 5.8201728 0.70663202;
	setAttr -s 10 ".e[0:9]"  0 309 0.31035599 0.28410599 0.32848299 0.34531701
		 0.35239401 0.37959701 0.51851499 0.70172501;
	setAttr -s 10 ".d[0:9]"  -2147483008 0 -2147482972 -2147482971 -2147482970 -2147482969 
		-2147482968 -2147482967 -2147482966 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId72";
	rename -uid "03AE0B86-4DD7-90C3-F08D-CFA119D7510F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "07B4772F-4272-999B-203C-C2BE05623020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:317]";
	setAttr ".irc" -type "componentList" 1 "f[318:325]";
createNode groupId -n "groupId73";
	rename -uid "A4A02E75-4A6E-FDD9-DEA8-8E8A68C0B6F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "6CB40565-45DD-FFA0-354B-25BF7E017E47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "ED503C0B-4C33-7557-A70E-C2B2B10EE583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[318:325]";
createNode objectSet -n "set15";
	rename -uid "F0FA1FE7-4AD0-DD7E-097D-DCB204D975FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "E34C9B9F-4B64-C95D-5C9A-86B9FB24CE6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "84C50ED6-4BFE-D553-C925-C0A82418E4C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:337]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7FEA69C3-4FDF-5D76-AA49-4C9C8E085E97";
	setAttr ".dc" -type "componentList" 1 "f[0:154]";
createNode polyMirror -n "polyMirror38";
	rename -uid "AB2AD8DD-40F5-B34A-73B1-56AD67EC8399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 8.8586017213068384 6.9175628100316375 0.52102534432613845 ;
	setAttr ".fnf" 171;
	setAttr ".lnf" 341;
createNode groupParts -n "groupParts43";
	rename -uid "C2016EBE-4851-C122-AB20-98808B6A4D41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:6]" "f[8:9]" "f[11:20]" "f[22]" "f[24:64]" "f[66:67]" "f[69:78]" "f[80]" "f[82:115]";
	setAttr ".irc" -type "componentList" 4 "f[21]" "f[23]" "f[79]" "f[81]";
createNode groupParts -n "groupParts44";
	rename -uid "FA697FF3-46E3-C544-1E20-E8A640B1F642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[21]" "f[23]" "f[79]" "f[81]";
createNode polyMirror -n "polyMirror39";
	rename -uid "A2A875F0-40F8-47D8-7D35-79A467908C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 2.7418041229248007 12.315823102522204 4.7378309182308467 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 39;
	setAttr ".lnf" 77;
createNode groupId -n "groupId76";
	rename -uid "9011CD6E-46D5-A45A-0936-FEB73D1016F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "C2DF78B6-448F-DA3C-250B-86B3EAA7AEC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[26]" "f[60]" "f[62:63]" "f[65:68]";
createNode groupId -n "groupId77";
	rename -uid "9DED2FC3-41E3-2919-C55E-3B89C474DBEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "5B1BCBBB-4F8C-385C-137B-4C9FCCEF1473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:25]" "f[27:59]" "f[61]" "f[64]";
createNode polyCube -n "polyCube43";
	rename -uid "71591883-4989-165B-8406-84BF7AA335B2";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror40";
	rename -uid "E844BE26-45BA-E68F-D5EE-33B202A4981F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9939586586887446 11.883823996193374 6.2748660395734133 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak212";
	rename -uid "7E9BDA95-4F4A-0799-E23D-44BA5D8AB4EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.96940327 0.30690229 -1.53734112
		 0.28009588 0.63594759 -2.51350737 -0.96940327 -0.62112963 -1.59562683 0.28009588
		 -0.29208434 -2.57387304 -0.96940327 -0.62112963 -0.79974353 0.28009588 -0.29208434
		 -1.76468086 -0.96940327 0.30690229 -0.882595 0.28009588 0.63594759 -1.83787191;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "FE3B32E2-4775-FC4E-339F-3E813DBEF688";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinderShape10_pnts_0__pntx";
	rename -uid "069DDD15-41D5-65FC-94B0-A8B1FB2C0686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_0__pnty";
	rename -uid "F2656F1E-4EF4-6B80-BF5B-4ABCAB5C95F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_0__pntz";
	rename -uid "F58EA999-4E22-A3AD-AF84-3887A3838EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_1__pntx";
	rename -uid "9331658D-4B45-2F5F-5C79-08ABEE276F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_1__pnty";
	rename -uid "0A84AE09-46DB-94BB-5644-FC8201493387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_1__pntz";
	rename -uid "7F3596A2-4C78-4AF6-99C7-76A2A8B55E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_20__pntx";
	rename -uid "3A69A64A-429C-02D2-A106-7DBF1F38F644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_20__pnty";
	rename -uid "477FCCE0-496F-2DD0-7DD2-258A47A3A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_20__pntz";
	rename -uid "4EA0A31B-45BE-6F69-30F6-70BB4A900F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_21__pntx";
	rename -uid "D5010367-49A7-BBF6-2CAD-2FB52F3CFD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_21__pnty";
	rename -uid "E620A963-446E-A916-E079-B3A76546EE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_21__pntz";
	rename -uid "63A8F2A5-4B52-9EBE-9821-09B486693B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_22__pntx";
	rename -uid "50A148CF-4FA2-C327-FE9A-2C8ADED7B615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_22__pnty";
	rename -uid "583C9CE1-4FD3-41B4-6A05-1BB88336152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_22__pntz";
	rename -uid "B86800EA-4E61-69B7-046C-819B46796EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_23__pntx";
	rename -uid "16530DBC-4342-EE61-1897-98A928DC7CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_23__pnty";
	rename -uid "77577035-4032-63F9-F015-F5A50C1345D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_23__pntz";
	rename -uid "D31DA8DC-4F51-5582-38C4-408FD6FA60BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_24__pntx";
	rename -uid "7DC4707F-4A53-915B-CC9A-36B838A3C941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_24__pnty";
	rename -uid "0FCBDBBC-447B-0DA6-1367-D7B800CF8AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_24__pntz";
	rename -uid "2A24465C-440A-90F4-5B1B-E392D25DF660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_25__pntx";
	rename -uid "227CA922-4BA0-33DB-98D0-F1B61CF9F7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_25__pnty";
	rename -uid "7CB73A62-4094-80AE-4177-949856E815B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_25__pntz";
	rename -uid "9ADCD864-44B4-3BF2-3CCE-C0AD8B6CEE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_26__pntx";
	rename -uid "ED705FB5-4967-F6D7-7F3B-6EAEA5B10E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_26__pnty";
	rename -uid "5AF99551-457D-10DD-7874-829257D57CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_26__pntz";
	rename -uid "F8D2CE59-4A38-DFFA-5214-8985D57264AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_27__pntx";
	rename -uid "DC4D6739-493B-BADE-6B49-40A261C8007E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_27__pnty";
	rename -uid "0120FA06-456E-68B3-EEA2-929938D2FB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_27__pntz";
	rename -uid "2C7A38E8-46C1-C145-BA3E-61A1F38B29C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_28__pntx";
	rename -uid "B2EA5A08-4BF6-AE5F-0858-D08B2343CFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_28__pnty";
	rename -uid "59771F61-4860-4DF3-FCD7-D6BDD934BBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_28__pntz";
	rename -uid "BA561E03-4EC7-69B7-3B00-09A7A636ACB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_2__pntx";
	rename -uid "3509E97C-4CBF-5142-64B7-988B71082E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_2__pnty";
	rename -uid "DD246F40-484F-B7C5-4E0D-50914E6D9E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_2__pntz";
	rename -uid "614F5230-47EA-264C-C2E1-3C96274255A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_3__pntx";
	rename -uid "303C28D0-4D90-C975-B044-84BA439F345E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_3__pnty";
	rename -uid "F85667E5-4B82-5071-4E07-F484DB83D1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_3__pntz";
	rename -uid "BD4889CD-4811-F2FE-8BD2-5CA6442DE85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_40__pntx";
	rename -uid "C0DBB2ED-49F0-62D4-E2F4-B69CC45A4F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_40__pnty";
	rename -uid "8111B340-4B32-584F-5C43-36B2270CF4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_40__pntz";
	rename -uid "4BD3732D-4398-23A5-F0B8-779873817E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_41__pntx";
	rename -uid "87D6DBC0-4D90-A2CE-F40F-64BBEF313552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_41__pnty";
	rename -uid "4898B17A-4DBB-F614-AF1A-F1A4A1EACF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_41__pntz";
	rename -uid "D7825AD1-4109-D8F7-A264-BE968F83726B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_4__pntx";
	rename -uid "8AF4C00C-4BB1-D2D9-0C3A-D3B3D8A7F680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_4__pnty";
	rename -uid "A0DA0278-449C-CE3D-FA4E-AFB95E80B24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_4__pntz";
	rename -uid "904543B8-4C11-AB02-F2DA-BFB7D5975FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_5__pntx";
	rename -uid "F2224798-4321-9091-CC9E-5FA803D03324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_5__pnty";
	rename -uid "703B393D-4285-1DB9-C288-0B9959E4975A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_5__pntz";
	rename -uid "6264F444-4AD2-4FEB-F6A2-E9A93C93C7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_6__pntx";
	rename -uid "2AE18780-4025-CA00-72DF-43AF82DB5EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_6__pnty";
	rename -uid "390B921A-4E89-45CC-BAD1-3C9DBE6F2AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_6__pntz";
	rename -uid "258DB5D4-4B83-A242-9078-0B81FEADFB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_7__pntx";
	rename -uid "89CDF930-48D5-6B29-4466-298F49CB3A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_7__pnty";
	rename -uid "A15AACA0-4068-5497-E76A-189258B7D3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_7__pntz";
	rename -uid "BDDEB1B5-4BEF-5697-8E2C-52A2D8D08DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_8__pntx";
	rename -uid "038C81DE-44F0-78BD-D383-728059E3E2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_8__pnty";
	rename -uid "F1F57861-4387-781E-07DD-F283547835C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinderShape10_pnts_8__pntz";
	rename -uid "41E6FD26-4C14-D4B7-E924-33B18D74162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode objectSet -n "set16";
	rename -uid "762804A4-40AB-DE87-894A-CA9A90808254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "4E70E0E1-463E-092B-FD60-8B9D5D0A8AF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "88C46A22-492F-8212-54C0-D28C4472B9A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0:7]" "e[20:27]" "e[40:48]" "e[60:68]" "e[80:88]";
createNode polyTweak -n "polyTweak213";
	rename -uid "2B3821D4-4A5C-04E5-1F5E-F59D19DA3328";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "ECE47826-4FA9-DA61-4C28-FA8461EDEFD2";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[20:27]" "f[40:47]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "polyMergeVert1.out" "|left_leg|Foot|pCube2|pCubeShape2.i";
connectAttr "polySplit7.out" "|left_leg|Foot|pCube1|pCubeShape1.i";
connectAttr "polyCube5.out" "|left_leg|Foot|pCube5|pCubeShape5.i";
connectAttr "polyCube6.out" "|left_leg|Foot|pCube6|pCubeShape6.i";
connectAttr "polySplit15.out" "|left_leg|Foot|pCube3|pCubeShape3.i";
connectAttr "polySplit18.out" "|left_leg|Foot|pCube4|pCubeShape4.i";
connectAttr "polySplit20.out" "|left_leg|Shin|pCube7|pCubeShape7.i";
connectAttr "polyMergeVert3.out" "|left_leg|Shin|pCube8|pCubeShape8.i";
connectAttr "polyExtrudeFace9.out" "|left_leg|Shin|pCylinder2|pCylinderShape2.i"
		;
connectAttr "groupId4.id" "|left_leg|Shin|pCube9|pCubeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "|left_leg|Shin|pCube9|pCubeShape9.iog.og[0].gco";
connectAttr "groupId5.id" "|left_leg|Shin|pCube9|pCubeShape9.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "|left_leg|Shin|pCube9|pCubeShape9.iog.og[1].gco"
		;
connectAttr "groupId7.id" "|left_leg|Shin|pCube9|pCubeShape9.iog.og[2].gid";
connectAttr "standardSurface4SG.mwc" "|left_leg|Shin|pCube9|pCubeShape9.iog.og[2].gco"
		;
connectAttr "groupParts9.og" "|left_leg|Shin|pCube9|pCubeShape9.i";
connectAttr "groupId6.id" "|left_leg|Shin|pCube9|pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace27.out" "|left_leg|Shin|pCylinder3|pCylinderShape3.i"
		;
connectAttr "groupId1.id" "|left_leg|Shin|pCube10|pCubeShape10.iog.og[5].gid";
connectAttr "standardSurface3SG.mwc" "|left_leg|Shin|pCube10|pCubeShape10.iog.og[5].gco"
		;
connectAttr "groupId3.id" "|left_leg|Shin|pCube10|pCubeShape10.iog.og[6].gid";
connectAttr "standardSurface4SG.mwc" "|left_leg|Shin|pCube10|pCubeShape10.iog.og[6].gco"
		;
connectAttr "groupParts2.og" "|left_leg|Shin|pCube10|pCubeShape10.i";
connectAttr "groupId2.id" "|left_leg|Shin|pCube10|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "polySplit52.out" "|left_leg|Thigh|pCube11|pCubeShape11.i";
connectAttr "polyExtrudeFace32.out" "|left_leg|Thigh|pCylinder4|pCylinderShape4.i"
		;
connectAttr "groupParts37.og" "|left_leg|Thigh|pCube12|pCubeShape12.i";
connectAttr "groupId65.id" "|left_leg|Thigh|pCube12|pCubeShape12.iog.og[2].gid";
connectAttr "standardSurface3SG.mwc" "|left_leg|Thigh|pCube12|pCubeShape12.iog.og[2].gco"
		;
connectAttr "groupId69.id" "|left_leg|Thigh|pCube12|pCubeShape12.iog.og[3].gid";
connectAttr "standardSurface4SG.mwc" "|left_leg|Thigh|pCube12|pCubeShape12.iog.og[3].gco"
		;
connectAttr "groupId66.id" "|left_leg|Thigh|pCube12|pCubeShape12.ciog.cog[1].cgid"
		;
connectAttr "groupId8.id" "|right_leg|Shin|pCube9|pCubeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "|right_leg|Shin|pCube9|pCubeShape9.iog.og[0].gco";
connectAttr "groupId9.id" "|right_leg|Shin|pCube9|pCubeShape9.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "|right_leg|Shin|pCube9|pCubeShape9.iog.og[1].gco"
		;
connectAttr "groupId10.id" "|right_leg|Shin|pCube9|pCubeShape9.iog.og[2].gid";
connectAttr "standardSurface4SG.mwc" "|right_leg|Shin|pCube9|pCubeShape9.iog.og[2].gco"
		;
connectAttr "groupId11.id" "|right_leg|Shin|pCube9|pCubeShape9.ciog.cog[1].cgid"
		;
connectAttr "groupId12.id" "|right_leg|Shin|pCube10|pCubeShape10.iog.og[5].gid";
connectAttr "standardSurface3SG.mwc" "|right_leg|Shin|pCube10|pCubeShape10.iog.og[5].gco"
		;
connectAttr "groupId13.id" "|right_leg|Shin|pCube10|pCubeShape10.iog.og[6].gid";
connectAttr "standardSurface4SG.mwc" "|right_leg|Shin|pCube10|pCubeShape10.iog.og[6].gco"
		;
connectAttr "groupId14.id" "|right_leg|Shin|pCube10|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId67.id" "|right_leg|Thigh|pCube12|pCubeShape12.iog.og[0].gid"
		;
connectAttr "standardSurface3SG.mwc" "|right_leg|Thigh|pCube12|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|right_leg|Thigh|pCube12|pCubeShape12.iog.og[1].gid"
		;
connectAttr "standardSurface4SG.mwc" "|right_leg|Thigh|pCube12|pCubeShape12.iog.og[1].gco"
		;
connectAttr "groupParts38.og" "|right_leg|Thigh|pCube12|pCubeShape12.i";
connectAttr "groupId68.id" "|right_leg|Thigh|pCube12|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace50.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape13.i";
connectAttr "polyMirror36.out" "pCubeShape14.i";
connectAttr "groupId64.id" "pCubeShape14.iog.og[0].gid";
connectAttr "set13.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "polyMirror32.out" "pCubeShape15.i";
connectAttr "groupId60.id" "pCubeShape15.iog.og[0].gid";
connectAttr "set11.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape16.iog.og[2].gid";
connectAttr "set2.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "polyMergeVert6.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace48.out" "pCubeShape17.i";
connectAttr "groupId16.id" "pCubeShape18.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "polyMirror13.out" "pCubeShape18.i";
connectAttr "polySplit89.out" "pCubeShape19.i";
connectAttr "polyExtrudeFace61.out" "pCubeShape28.i";
connectAttr "groupId25.id" "pCubeShape27.iog.og[0].gid";
connectAttr "standardSurface6SG.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape27.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupId59.id" "pCubeShape27.iog.og[2].gid";
connectAttr "set10.mwc" "pCubeShape27.iog.og[2].gco";
connectAttr "polyMirror26.out" "pCubeShape27.i";
connectAttr "groupId26.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape23.iog.og[0].gid";
connectAttr "set5.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape23.iog.og[1].gid";
connectAttr "set6.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "polyExtrudeFace58.out" "pCubeShape23.i";
connectAttr "polyExtrudeFace56.out" "pCubeShape22.i";
connectAttr "polyMirror7.out" "pCubeShape21.i";
connectAttr "groupId17.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "set4.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "polyMergeVert7.out" "pCylinderShape7.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyMirror10.out" "pCubeShape31.i";
connectAttr "polyMirror11.out" "pCubeShape30.i";
connectAttr "polyMirror25.out" "pCubeShape29.i";
connectAttr "groupId35.id" "pCubeShape35.iog.og[1].gid";
connectAttr "set8.mwc" "pCubeShape35.iog.og[1].gco";
connectAttr "groupId36.id" "pCubeShape35.iog.og[2].gid";
connectAttr "set9.mwc" "pCubeShape35.iog.og[2].gco";
connectAttr "polyMirror21.out" "pCubeShape35.i";
connectAttr "polyExtrudeFace92.out" "pCubeShape32.i";
connectAttr "groupId28.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape9.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts18.og" "pCylinderShape9.i";
connectAttr "groupId29.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace71.out" "pCubeShape33.i";
connectAttr "polyMirror14.out" "pCubeShape34.i";
connectAttr "polyMirror17.out" "pCubeShape36.i";
connectAttr "polyMirror24.out" "pCubeShape41.i";
connectAttr "polyMirror23.out" "pCubeShape42.i";
connectAttr "polyMirror27.out" "polySurfaceShape4.i";
connectAttr "groupId56.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "polyMirror34.out" "pCubeShape40.i";
connectAttr "polyMirror38.out" "polySurfaceShape5.i";
connectAttr "groupId72.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId75.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "set15.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId73.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "polySurfaceShape3.i";
connectAttr "groupId61.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId62.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyMirror37.out" "pSphereShape3.i";
connectAttr "groupId71.id" "pSphereShape3.iog.og[0].gid";
connectAttr "set14.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace91.out" "pCubeShape43.i";
connectAttr "polyMirror33.out" "pCubeShape45.i";
connectAttr "polyMirror39.out" "polySurfaceShape12.i";
connectAttr "groupId76.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "standardSurface4SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "standardSurface6SG.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "polyMirror40.out" "pCubeShape46.i";
connectAttr "groupId78.id" "pCylinderShape10.iog.og[1].gid";
connectAttr "set16.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "deleteComponent19.og" "pCylinderShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
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
connectAttr "|left_leg|Foot|pCube2|pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "|left_leg|Foot|pCube2|pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplit13.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|left_leg|Foot|pCube3|pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "|left_leg|Foot|pCube3|pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "|left_leg|Foot|pCube3|pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "|left_leg|Foot|pCube3|pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "|left_leg|Foot|pCube4|pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "|left_leg|Foot|pCube4|pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "red.oc" "standardSurface2SG.ss";
connectAttr "|left_leg|Foot|pCube2|pCubeShape2.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|left_leg|Foot|pCube1|pCubeShape1.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|right_leg|Foot|pCube2|pCubeShape2.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|right_leg|Foot|pCube1|pCubeShape1.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "pCubeShape17.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape43.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "red.msg" "materialInfo1.m";
connectAttr "red.msg" "materialInfo1.t" -na;
connectAttr "white.oc" "standardSurface3SG.ss";
connectAttr "|left_leg|Foot|pCube4|pCubeShape4.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|left_leg|Foot|pCube3|pCubeShape3.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|left_leg|Shin|pCylinder2|pCylinderShape2.iog" "standardSurface3SG.dsm"
		 -na;
connectAttr "|left_leg|Shin|pCube7|pCubeShape7.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.iog.og[5]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.ciog.cog[0]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.iog.og[1]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.ciog.cog[0]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Foot|pCube3|pCubeShape3.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|right_leg|Foot|pCube4|pCubeShape4.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|right_leg|Shin|pCube7|pCubeShape7.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|right_leg|Shin|pCube8|pCubeShape8.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|right_leg|Shin|pCylinder2|pCylinderShape2.iog" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Shin|pCube9|pCubeShape9.iog.og[1]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Shin|pCube9|pCubeShape9.ciog.cog[1]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Shin|pCube10|pCubeShape10.iog.og[5]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Shin|pCube10|pCubeShape10.ciog.cog[0]" "standardSurface3SG.dsm"
		 -na;
connectAttr "pCubeShape14.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape30.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape41.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape45.iog" "standardSurface3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "|left_leg|Thigh|pCube12|pCubeShape12.iog.og[2]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|left_leg|Thigh|pCube12|pCubeShape12.ciog.cog[1]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Thigh|pCube12|pCubeShape12.iog.og[0]" "standardSurface3SG.dsm"
		 -na;
connectAttr "|right_leg|Thigh|pCube12|pCubeShape12.ciog.cog[0]" "standardSurface3SG.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "standardSurface3SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId9.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId11.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId12.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId14.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId28.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId29.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId57.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId61.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId62.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId65.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId66.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId67.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId68.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId72.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId73.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "white.msg" "materialInfo2.m";
connectAttr "white.msg" "materialInfo2.t" -na;
connectAttr "black.oc" "standardSurface4SG.ss";
connectAttr "|left_leg|Foot|pCube6|pCubeShape6.iog" "standardSurface4SG.dsm" -na
		;
connectAttr "|left_leg|Foot|pCube5|pCubeShape5.iog" "standardSurface4SG.dsm" -na
		;
connectAttr "|left_leg|Shin|pCylinder3|pCylinderShape3.iog" "standardSurface4SG.dsm"
		 -na;
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.iog.og[6]" "standardSurface4SG.dsm"
		 -na;
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.iog.og[2]" "standardSurface4SG.dsm"
		 -na;
connectAttr "|right_leg|Foot|pCube5|pCubeShape5.iog" "standardSurface4SG.dsm" -na
		;
connectAttr "|right_leg|Foot|pCube6|pCubeShape6.iog" "standardSurface4SG.dsm" -na
		;
connectAttr "|right_leg|Shin|pCube9|pCubeShape9.iog.og[2]" "standardSurface4SG.dsm"
		 -na;
connectAttr "|right_leg|Shin|pCylinder3|pCylinderShape3.iog" "standardSurface4SG.dsm"
		 -na;
connectAttr "|right_leg|Shin|pCube10|pCubeShape10.iog.og[6]" "standardSurface4SG.dsm"
		 -na;
connectAttr "pCubeShape16.iog" "standardSurface4SG.dsm" -na;
connectAttr "|left_leg|Thigh|pCube11|pCubeShape11.iog" "standardSurface4SG.dsm" 
		-na;
connectAttr "|right_leg|Thigh|pCube11|pCubeShape11.iog" "standardSurface4SG.dsm"
		 -na;
connectAttr "pSphereShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape33.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape34.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape36.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape40.iog" "standardSurface4SG.dsm" -na;
connectAttr "pSphereShape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape44.iog" "standardSurface4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "|left_leg|Thigh|pCube12|pCubeShape12.iog.og[3]" "standardSurface4SG.dsm"
		 -na;
connectAttr "|right_leg|Thigh|pCube12|pCubeShape12.iog.og[1]" "standardSurface4SG.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "standardSurface4SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId7.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId10.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId27.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId30.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId63.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId69.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId70.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId74.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId76.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "black.msg" "materialInfo3.m";
connectAttr "black.msg" "materialInfo3.t" -na;
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "|left_leg|Shin|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "|left_leg|Shin|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "|left_leg|Shin|pCube7|pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "|left_leg|Shin|pCube7|pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "|left_leg|Shin|pCube7|pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit19.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit20.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMirror1.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyMirror1.out" "polyExtrudeFace14.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyCube9.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace17.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace18.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert3.ip";
connectAttr "|left_leg|Shin|pCube8|pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace19.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit25.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace20.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace20.mp";
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
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace22.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace23.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit35.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit36.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace24.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit36.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit37.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace25.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit37.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace26.ip";
connectAttr "|left_leg|Shin|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace26.mp"
		;
connectAttr "polyTweak45.out" "polyExtrudeFace27.ip";
connectAttr "|left_leg|Shin|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace27.mp"
		;
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
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyMirror2.ip";
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyExtrudeFace29.ip";
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak49.out" "polyMergeVert4.ip";
connectAttr "|left_leg|Shin|pCube10|pCubeShape10.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak49.ip";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "groupId8.msg" "set1.gn" -na;
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "|right_leg|Shin|pCube9|pCubeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit39.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyExtrudeEdge1.mp";
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
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBevel2.ip";
connectAttr "|left_leg|Shin|pCube9|pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "groupParts8.ig";
connectAttr "groupId5.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "polyTweak54.out" "polyExtrudeFace30.ip";
connectAttr "|left_leg|Thigh|pCube11|pCubeShape11.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube11.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace31.ip";
connectAttr "|left_leg|Thigh|pCube11|pCubeShape11.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit52.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace32.ip";
connectAttr "|left_leg|Thigh|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace32.mp"
		;
connectAttr "grey.oc" "standardSurface5SG.ss";
connectAttr "|left_leg|Thigh|pCylinder4|pCylinderShape4.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "|right_leg|Thigh|pCylinder4|pCylinderShape4.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "grey.msg" "materialInfo4.m";
connectAttr "grey.msg" "materialInfo4.t" -na;
connectAttr "polyTweak58.out" "polyExtrudeFace33.ip";
connectAttr "|left_leg|Thigh|pCube12|pCubeShape12.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube12.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit55.ip";
connectAttr "polyCube13.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak61.out" "polyMergeVert5.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace36.mp";
connectAttr "polyMergeVert5.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace38.mp";
connectAttr "polySplit58.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak66.ip";
connectAttr "polyCube14.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit59.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace40.mp";
connectAttr "polySplit59.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit60.ip";
connectAttr "polyTweak71.out" "polyMirror3.ip";
connectAttr "pCubeShape14.wm" "polyMirror3.mp";
connectAttr "polySplit60.out" "polyTweak71.ip";
connectAttr "polyCube15.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit61.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace42.mp";
connectAttr "polySplit61.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit62.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace43.mp";
connectAttr "polySplit62.out" "polyTweak75.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit66.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace44.mp";
connectAttr "polySplit66.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMirror4.ip";
connectAttr "pCubeShape15.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak80.ip";
connectAttr "polyCube16.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit70.ip";
connectAttr "polyTweak84.out" "polyDelEdge1.ip";
connectAttr "polySplit70.out" "polyTweak84.ip";
connectAttr "polyDelEdge1.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "groupId15.msg" "set2.gn" -na;
connectAttr "pCubeShape16.iog.og[2]" "set2.dsm" -na;
connectAttr "polySplit72.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak85.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert6.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace45.mp";
connectAttr "polyCube17.out" "polyTweak88.ip";
connectAttr "polyExtrudeFace45.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak92.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak93.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMirror5.ip";
connectAttr "pCubeShape18.wm" "polyMirror5.mp";
connectAttr "polyCube18.out" "polyTweak94.ip";
connectAttr "blue.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape19.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape21.iog" "standardSurface6SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape22.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape23.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape28.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape29.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape32.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape35.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape42.iog" "standardSurface6SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "standardSurface6SG.dsm" -na;
connectAttr "groupId25.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId26.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId77.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "blue.msg" "materialInfo5.m";
connectAttr "blue.msg" "materialInfo5.t" -na;
connectAttr "polyMirror5.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit85.ip";
connectAttr "groupId16.msg" "set3.gn" -na;
connectAttr "pCubeShape18.iog.og[0]" "set3.dsm" -na;
connectAttr "polySplit85.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak106.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMirror6.ip";
connectAttr "pCubeShape18.wm" "polyMirror6.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak108.ip";
connectAttr "polySurfaceShape1.o" "polySplit86.ip";
connectAttr "polySplit86.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace55.mp";
connectAttr "groupId17.msg" "set4.gn" -na;
connectAttr "pCylinderShape7.iog.og[0]" "set4.dsm" -na;
connectAttr "polyExtrudeFace55.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak114.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape7.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak114.ip";
connectAttr "polyCube20.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polyCube21.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit96.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace56.mp";
connectAttr "polySplit96.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace57.mp";
connectAttr "polySplit92.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMirror7.ip";
connectAttr "pCubeShape21.wm" "polyMirror7.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak121.ip";
connectAttr "polyCube22.out" "polyTweak122.ip";
connectAttr "polyTweak122.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "groupId23.msg" "set5.gn" -na;
connectAttr "pCubeShape23.iog.og[0]" "set5.dsm" -na;
connectAttr "polySplit107.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent6.ig";
connectAttr "groupId24.msg" "set6.gn" -na;
connectAttr "pCubeShape23.iog.og[1]" "set6.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak124.out" "polyMergeVert8.ip";
connectAttr "pCubeShape23.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace58.mp";
connectAttr "polyMergeVert8.out" "polyTweak125.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace61.mp";
connectAttr "polyCube27.out" "polyTweak133.ip";
connectAttr "polyCube28.out" "polyTweak134.ip";
connectAttr "polyTweak134.out" "polySplit114.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace62.mp";
connectAttr "polySplit114.out" "polyTweak135.ip";
connectAttr "polyExtrudeFace62.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent9.ig";
connectAttr "polyTweak137.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace63.mp";
connectAttr "polyCube29.out" "polyTweak137.ip";
connectAttr "polyExtrudeFace63.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "polySplit115.ip";
connectAttr "deleteComponent9.og" "polyTweak139.ip";
connectAttr "polyTweak139.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace64.mp";
connectAttr "polySplit115.out" "polyTweak140.ip";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak141.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace66.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert9.ip";
connectAttr "pCubeShape30.wm" "polyMergeVert9.mp";
connectAttr "polyDelEdge3.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace67.mp";
connectAttr "polyCube30.out" "polyTweak144.ip";
connectAttr "yello.oc" "standardSurface7SG.ss";
connectAttr "pCubeShape31.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape46.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape47.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape48.iog" "standardSurface7SG.dsm" -na;
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "yello.msg" "materialInfo6.m";
connectAttr "yello.msg" "materialInfo6.t" -na;
connectAttr "polyTweak145.out" "polyMirror10.ip";
connectAttr "pCubeShape31.wm" "polyMirror10.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak145.ip";
connectAttr "polyMergeVert9.out" "polyMirror11.ip";
connectAttr "pCubeShape30.wm" "polyMirror11.mp";
connectAttr "polyTweak146.out" "polyMirror12.ip";
connectAttr "pCubeShape29.wm" "polyMirror12.mp";
connectAttr "polySplit117.out" "polyTweak146.ip";
connectAttr "polyMirror6.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak147.out" "polyMirror13.ip";
connectAttr "pCubeShape18.wm" "polyMirror13.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak147.ip";
connectAttr "polyCube31.out" "polyTweak148.ip";
connectAttr "polyTweak148.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polyTweak149.ip";
connectAttr "polyTweak149.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polyTweak150.ip";
connectAttr "polyTweak150.out" "deleteComponent10.ig";
connectAttr "polyCylinder8.out" "polyTweak151.ip";
connectAttr "polyTweak151.out" "polySplit127.ip";
connectAttr "polyTweak152.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace69.mp";
connectAttr "polySplit127.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak153.ip";
connectAttr "polyCube32.out" "polyTweak154.ip";
connectAttr "polyTweak154.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polyTweak155.ip";
connectAttr "polyTweak155.out" "polySplit129.ip";
connectAttr "polyTweak156.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace71.mp";
connectAttr "polySplit129.out" "polyTweak156.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polyTweak158.out" "polyMirror14.ip";
connectAttr "pCubeShape34.wm" "polyMirror14.mp";
connectAttr "polyCube33.out" "polyTweak158.ip";
connectAttr "polyCube34.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace73.mp";
connectAttr "polyTweak163.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak164.ip";
connectAttr "polyExtrudeFace75.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polyTweak166.ip";
connectAttr "polyTweak166.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace76.mp";
connectAttr "polyTweak167.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak167.ip";
connectAttr "polyExtrudeFace77.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace78.mp";
connectAttr "polyTweak169.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak169.ip";
connectAttr "polyCube35.out" "polyMirror17.ip";
connectAttr "pCubeShape36.wm" "polyMirror17.mp";
connectAttr "polyTweak170.out" "polyMirror18.ip";
connectAttr "pCubeShape35.wm" "polyMirror18.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak170.ip";
connectAttr "polyMirror18.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "groupId35.msg" "set8.gn" -na;
connectAttr "pCubeShape35.iog.og[1]" "set8.dsm" -na;
connectAttr "polySplit141.out" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "groupParts22.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak171.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak171.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak172.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak177.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak178.ip";
connectAttr "polyTweak178.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplit143.out" "polyTweak179.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak180.ip";
connectAttr "polyTweak180.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polyTweak181.out" "polyMergeVert10.ip";
connectAttr "pCubeShape35.wm" "polyMergeVert10.mp";
connectAttr "polySplit145.out" "polyTweak181.ip";
connectAttr "polyMergeVert10.out" "polyMirror19.ip";
connectAttr "pCubeShape35.wm" "polyMirror19.mp";
connectAttr "groupId36.msg" "set9.gn" -na;
connectAttr "pCubeShape35.iog.og[2]" "set9.dsm" -na;
connectAttr "polyMirror19.out" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyTweak182.ip";
connectAttr "polyTweak182.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert11.ip";
connectAttr "pCubeShape35.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMirror20.ip";
connectAttr "pCubeShape35.wm" "polyMirror20.mp";
connectAttr "polyTweak183.out" "polyMirror21.ip";
connectAttr "pCubeShape35.wm" "polyMirror21.mp";
connectAttr "polyMirror20.out" "polyTweak183.ip";
connectAttr "polySurfaceShape6.o" "groupParts24.ig";
connectAttr "groupId56.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId57.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polyExtrudeFace80.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace80.mp";
connectAttr "polyTweak184.out" "polyBevel3.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyBevel4.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak185.ip";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace81.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace81.mp";
connectAttr "polyTweak186.out" "polyExtrudeFace82.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak186.ip";
connectAttr "polyBevel4.out" "polyTweak187.ip";
connectAttr "polyTweak187.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polyTweak188.out" "polyExtrudeFace83.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace83.mp";
connectAttr "polySplit151.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeFace84.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak189.ip";
connectAttr "polyCube41.out" "polyTweak191.ip";
connectAttr "polyTweak191.out" "polySplit153.ip";
connectAttr "polyTweak192.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace86.mp";
connectAttr "polyCube40.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak194.ip";
connectAttr "polyExtrudeFace88.out" "polyTweak195.ip";
connectAttr "polyTweak195.out" "polySplit154.ip";
connectAttr "polySplit153.out" "polyTweak196.ip";
connectAttr "polyTweak196.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polyTweak197.out" "polyMirror23.ip";
connectAttr "pCubeShape42.wm" "polyMirror23.mp";
connectAttr "polySplit156.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMirror24.ip";
connectAttr "pCubeShape41.wm" "polyMirror24.mp";
connectAttr "polySplit154.out" "polyTweak198.ip";
connectAttr "polyMirror12.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace89.mp";
connectAttr "polyTweak199.out" "polyMirror25.ip";
connectAttr "pCubeShape29.wm" "polyMirror25.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak199.ip";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "polyMirror22.out" "groupParts26.ig";
connectAttr "groupId25.id" "groupParts26.gi";
connectAttr "polyTweak190.out" "polyMirror22.ip";
connectAttr "pCubeShape27.wm" "polyMirror22.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak190.ip";
connectAttr "polySplit152.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace85.mp";
connectAttr "groupParts16.og" "polySplit152.ip";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "polyMirror9.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyTweak132.out" "polyMirror9.ip";
connectAttr "pCubeShape27.wm" "polyMirror9.mp";
connectAttr "polySplit113.out" "polyTweak132.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polyTweak130.out" "polySplit112.ip";
connectAttr "polyCube26.out" "polyTweak130.ip";
connectAttr "groupParts27.og" "polyMergeVert12.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert12.mp";
connectAttr "groupId59.msg" "set10.gn" -na;
connectAttr "pCubeShape27.iog.og[2]" "set10.dsm" -na;
connectAttr "polyMergeVert12.out" "groupParts28.ig";
connectAttr "groupId59.id" "groupParts28.gi";
connectAttr "groupParts28.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "groupParts29.ig";
connectAttr "groupId25.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId27.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMirror26.ip";
connectAttr "pCubeShape27.wm" "polyMirror26.mp";
connectAttr "polyTweak200.out" "polyMirror27.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror27.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMirror28.ip";
connectAttr "pCubeShape40.wm" "polyMirror28.mp";
connectAttr "polyCube39.out" "polyTweak201.ip";
connectAttr "polySurfaceShape8.o" "polyMirror29.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror29.mp";
connectAttr "polyTweak202.out" "polyMirror30.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror30.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak202.ip";
connectAttr "polySurfaceShape9.o" "polyMirror31.ip";
connectAttr "pSphereShape3.wm" "polyMirror31.mp";
connectAttr "polyTweak203.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace90.mp";
connectAttr "polyCube42.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace92.mp";
connectAttr "deleteComponent10.og" "polyTweak205.ip";
connectAttr "groupId60.msg" "set11.gn" -na;
connectAttr "pCubeShape15.iog.og[0]" "set11.dsm" -na;
connectAttr "polyMirror4.out" "groupParts31.ig";
connectAttr "groupId60.id" "groupParts31.gi";
connectAttr "groupParts31.og" "polyTweak206.ip";
connectAttr "polyTweak206.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMirror32.ip";
connectAttr "pCubeShape15.wm" "polyMirror32.mp";
connectAttr "polySurfaceShape10.o" "polyMirror33.ip";
connectAttr "pCubeShape45.wm" "polyMirror33.mp";
connectAttr "polyMirror28.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polyTweak207.out" "polyMirror34.ip";
connectAttr "pCubeShape40.wm" "polyMirror34.mp";
connectAttr "polySplit158.out" "polyTweak207.ip";
connectAttr "polyMirror30.out" "polyExtrudeFace93.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace93.mp";
connectAttr "polyTweak208.out" "polyExtrudeFace94.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak208.ip";
connectAttr "polyExtrudeFace94.out" "groupParts32.ig";
connectAttr "groupId61.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId63.id" "groupParts33.gi";
connectAttr "polyTweak209.out" "polyMirror35.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror35.mp";
connectAttr "groupParts33.og" "polyTweak209.ip";
connectAttr "groupId64.msg" "set13.gn" -na;
connectAttr "pCubeShape14.iog.og[0]" "set13.dsm" -na;
connectAttr "polyMirror3.out" "groupParts34.ig";
connectAttr "groupId64.id" "groupParts34.gi";
connectAttr "groupParts34.og" "polyTweak210.ip";
connectAttr "polyTweak210.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyMirror36.ip";
connectAttr "pCubeShape14.wm" "polyMirror36.mp";
connectAttr "polySplit55.out" "polyTweak211.ip";
connectAttr "polyTweak211.out" "polySplit159.ip";
connectAttr "polySurfaceShape11.o" "polySplit160.ip";
connectAttr "polySplit160.out" "polyExtrudeFace95.ip";
connectAttr "|right_leg|Thigh|pCube12|pCubeShape12.wm" "polyExtrudeFace95.mp";
connectAttr "polySplit159.out" "polyExtrudeFace96.ip";
connectAttr "|left_leg|Thigh|pCube12|pCubeShape12.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace96.out" "groupParts35.ig";
connectAttr "groupId65.id" "groupParts35.gi";
connectAttr "polyExtrudeFace95.out" "groupParts36.ig";
connectAttr "groupId67.id" "groupParts36.gi";
connectAttr "groupParts35.og" "groupParts37.ig";
connectAttr "groupId69.id" "groupParts37.gi";
connectAttr "groupParts36.og" "groupParts38.ig";
connectAttr "groupId70.id" "groupParts38.gi";
connectAttr "groupId71.msg" "set14.gn" -na;
connectAttr "pSphereShape3.iog.og[0]" "set14.dsm" -na;
connectAttr "polyMirror31.out" "groupParts39.ig";
connectAttr "groupId71.id" "groupParts39.gi";
connectAttr "groupParts39.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror37.ip";
connectAttr "pSphereShape3.wm" "polyMirror37.mp";
connectAttr "polyMirror29.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "groupParts40.ig";
connectAttr "groupId72.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId74.id" "groupParts41.gi";
connectAttr "groupId75.msg" "set15.gn" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "set15.dsm" -na;
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId75.id" "groupParts42.gi";
connectAttr "groupParts42.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMirror38.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror38.mp";
connectAttr "polyMirror35.out" "groupParts43.ig";
connectAttr "groupId61.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId63.id" "groupParts44.gi";
connectAttr "groupParts46.og" "polyMirror39.ip";
connectAttr "polySurfaceShape12.wm" "polyMirror39.mp";
connectAttr "polySurfaceShape13.o" "groupParts45.ig";
connectAttr "groupId76.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId77.id" "groupParts46.gi";
connectAttr "polyTweak212.out" "polyMirror40.ip";
connectAttr "pCubeShape46.wm" "polyMirror40.mp";
connectAttr "polyCube43.out" "polyTweak212.ip";
connectAttr "groupId78.msg" "set16.gn" -na;
connectAttr "pCylinderShape10.iog.og[1]" "set16.dsm" -na;
connectAttr "polyCylinder9.out" "groupParts47.ig";
connectAttr "groupId78.id" "groupParts47.gi";
connectAttr "pCylinderShape10_pnts_0__pntx.o" "polyTweak213.tk[0].tx";
connectAttr "pCylinderShape10_pnts_0__pnty.o" "polyTweak213.tk[0].ty";
connectAttr "pCylinderShape10_pnts_0__pntz.o" "polyTweak213.tk[0].tz";
connectAttr "pCylinderShape10_pnts_1__pntx.o" "polyTweak213.tk[1].tx";
connectAttr "pCylinderShape10_pnts_1__pnty.o" "polyTweak213.tk[1].ty";
connectAttr "pCylinderShape10_pnts_1__pntz.o" "polyTweak213.tk[1].tz";
connectAttr "pCylinderShape10_pnts_2__pntx.o" "polyTweak213.tk[2].tx";
connectAttr "pCylinderShape10_pnts_2__pnty.o" "polyTweak213.tk[2].ty";
connectAttr "pCylinderShape10_pnts_2__pntz.o" "polyTweak213.tk[2].tz";
connectAttr "pCylinderShape10_pnts_3__pntx.o" "polyTweak213.tk[3].tx";
connectAttr "pCylinderShape10_pnts_3__pnty.o" "polyTweak213.tk[3].ty";
connectAttr "pCylinderShape10_pnts_3__pntz.o" "polyTweak213.tk[3].tz";
connectAttr "pCylinderShape10_pnts_4__pntx.o" "polyTweak213.tk[4].tx";
connectAttr "pCylinderShape10_pnts_4__pnty.o" "polyTweak213.tk[4].ty";
connectAttr "pCylinderShape10_pnts_4__pntz.o" "polyTweak213.tk[4].tz";
connectAttr "pCylinderShape10_pnts_5__pntx.o" "polyTweak213.tk[5].tx";
connectAttr "pCylinderShape10_pnts_5__pnty.o" "polyTweak213.tk[5].ty";
connectAttr "pCylinderShape10_pnts_5__pntz.o" "polyTweak213.tk[5].tz";
connectAttr "pCylinderShape10_pnts_6__pntx.o" "polyTweak213.tk[6].tx";
connectAttr "pCylinderShape10_pnts_6__pnty.o" "polyTweak213.tk[6].ty";
connectAttr "pCylinderShape10_pnts_6__pntz.o" "polyTweak213.tk[6].tz";
connectAttr "pCylinderShape10_pnts_7__pntx.o" "polyTweak213.tk[7].tx";
connectAttr "pCylinderShape10_pnts_7__pnty.o" "polyTweak213.tk[7].ty";
connectAttr "pCylinderShape10_pnts_7__pntz.o" "polyTweak213.tk[7].tz";
connectAttr "pCylinderShape10_pnts_8__pntx.o" "polyTweak213.tk[8].tx";
connectAttr "pCylinderShape10_pnts_8__pnty.o" "polyTweak213.tk[8].ty";
connectAttr "pCylinderShape10_pnts_8__pntz.o" "polyTweak213.tk[8].tz";
connectAttr "pCylinderShape10_pnts_20__pntx.o" "polyTweak213.tk[20].tx";
connectAttr "pCylinderShape10_pnts_20__pnty.o" "polyTweak213.tk[20].ty";
connectAttr "pCylinderShape10_pnts_20__pntz.o" "polyTweak213.tk[20].tz";
connectAttr "pCylinderShape10_pnts_21__pntx.o" "polyTweak213.tk[21].tx";
connectAttr "pCylinderShape10_pnts_21__pnty.o" "polyTweak213.tk[21].ty";
connectAttr "pCylinderShape10_pnts_21__pntz.o" "polyTweak213.tk[21].tz";
connectAttr "pCylinderShape10_pnts_22__pntx.o" "polyTweak213.tk[22].tx";
connectAttr "pCylinderShape10_pnts_22__pnty.o" "polyTweak213.tk[22].ty";
connectAttr "pCylinderShape10_pnts_22__pntz.o" "polyTweak213.tk[22].tz";
connectAttr "pCylinderShape10_pnts_23__pntx.o" "polyTweak213.tk[23].tx";
connectAttr "pCylinderShape10_pnts_23__pnty.o" "polyTweak213.tk[23].ty";
connectAttr "pCylinderShape10_pnts_23__pntz.o" "polyTweak213.tk[23].tz";
connectAttr "pCylinderShape10_pnts_24__pntx.o" "polyTweak213.tk[24].tx";
connectAttr "pCylinderShape10_pnts_24__pnty.o" "polyTweak213.tk[24].ty";
connectAttr "pCylinderShape10_pnts_24__pntz.o" "polyTweak213.tk[24].tz";
connectAttr "pCylinderShape10_pnts_25__pntx.o" "polyTweak213.tk[25].tx";
connectAttr "pCylinderShape10_pnts_25__pnty.o" "polyTweak213.tk[25].ty";
connectAttr "pCylinderShape10_pnts_25__pntz.o" "polyTweak213.tk[25].tz";
connectAttr "pCylinderShape10_pnts_26__pntx.o" "polyTweak213.tk[26].tx";
connectAttr "pCylinderShape10_pnts_26__pnty.o" "polyTweak213.tk[26].ty";
connectAttr "pCylinderShape10_pnts_26__pntz.o" "polyTweak213.tk[26].tz";
connectAttr "pCylinderShape10_pnts_27__pntx.o" "polyTweak213.tk[27].tx";
connectAttr "pCylinderShape10_pnts_27__pnty.o" "polyTweak213.tk[27].ty";
connectAttr "pCylinderShape10_pnts_27__pntz.o" "polyTweak213.tk[27].tz";
connectAttr "pCylinderShape10_pnts_28__pntx.o" "polyTweak213.tk[28].tx";
connectAttr "pCylinderShape10_pnts_28__pnty.o" "polyTweak213.tk[28].ty";
connectAttr "pCylinderShape10_pnts_28__pntz.o" "polyTweak213.tk[28].tz";
connectAttr "pCylinderShape10_pnts_40__pntx.o" "polyTweak213.tk[40].tx";
connectAttr "pCylinderShape10_pnts_40__pnty.o" "polyTweak213.tk[40].ty";
connectAttr "pCylinderShape10_pnts_40__pntz.o" "polyTweak213.tk[40].tz";
connectAttr "pCylinderShape10_pnts_41__pntx.o" "polyTweak213.tk[41].tx";
connectAttr "pCylinderShape10_pnts_41__pnty.o" "polyTweak213.tk[41].ty";
connectAttr "pCylinderShape10_pnts_41__pntz.o" "polyTweak213.tk[41].tz";
connectAttr "groupParts47.og" "polyTweak213.ip";
connectAttr "polyTweak213.out" "deleteComponent19.ig";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "grey.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "yello.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Gundam.ma
