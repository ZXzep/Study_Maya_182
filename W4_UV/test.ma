//Maya ASCII 2023 scene
//Name: test.ma
//Last modified: Mon, Jul 24, 2023 03:46:45 PM
//Codeset: 874
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "7129097D-4111-007F-F4A6-728CF67AFF6A";
createNode transform -s -n "persp";
	rename -uid "AE05CFB1-4D6E-4892-1BE0-E58C206D15E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.845399596641794 7.2529132937164134 -10.326462734811436 ;
	setAttr ".r" -type "double3" 331.46164731960101 2380.199999997717 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A0BE2D4-4FE2-7097-1CF9-CBB12F39A87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.462658288279059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7546225570297946 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B607F664-4C21-137E-DA93-958D4F5F7845";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA45CB94-41C7-56F8-1691-46BFC9E26796";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE6F8277-475E-292F-F10A-36B8D3E6FE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D506FD07-48BB-9740-0E84-CF88F186180C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D67BB89-4C03-C0BF-49C2-B4B83EC031DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A77886DD-42E8-8B1A-36DC-15B5385A47FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "282CC5C8-40B9-4691-2908-03AD9E76EB9D";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "75D75488-4CE4-A6FA-2249-BBB0E222F97A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5210668742656708 1.7530531883239746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  3.7252903e-09 5.9604645e-08 
		-4.4703484e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 7.4505806e-09 -1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 3.7252903e-08 -3.7252903e-09 -5.9604645e-08 2.9802322e-08 -2.7939677e-09 -2.2351742e-08 
		1.1920929e-07 1.8626451e-09 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 -2.9802322e-08 0 -9.3132257e-10 
		0 0 0 0 1.4901161e-08 0 1.4901161e-08 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1455DDE-4B92-7996-1F63-B699B9A44EC4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3FC1557-4673-EBBF-4AC6-2086C7DA75C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64DD6E20-44DD-C5C4-BA34-D3BA263ECB14";
createNode displayLayerManager -n "layerManager";
	rename -uid "A74E63B4-4516-B42C-BDF2-7AAE97F1D030";
createNode displayLayer -n "defaultLayer";
	rename -uid "6084B787-479C-7CB1-FD3D-73BF495F4836";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CFC6C2B-4664-7157-302E-44802EFF4E90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88D2EF92-4D19-ED59-F247-40B71A8EEC9F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "979EDE34-47C3-85D4-9520-3D9CC101D4A3";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3E703031-4A96-75D6-7C4C-F79EA245E80B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE77369C-43F5-341F-C485-1EAD239D9573";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "16EF0D24-471F-68C0-CC5F-D0A5C8AFCA27";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode standardSurface -n "test";
	rename -uid "B956C580-4777-7EC2-9478-6DADBEC3A9CF";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "ECCB5D53-406A-2F21-F9EE-EB9E0121BDA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E57A61E1-45C6-9075-FBE7-0A840249AE68";
createNode file -n "file1";
	rename -uid "45582EEC-4B6E-40DD-717C-65B07D63E9A5";
	setAttr ".ftn" -type "string" "D:/Study_Maya_182//W4_UV/125ef72cbd14f0b674a6276a09548b3366cc46eb.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6CF88F6A-42F2-31F9-CC68-C29F7C11C98A";
createNode polyCube -n "polyCube1";
	rename -uid "A07FC178-4473-F11D-07BA-A0AB04EB2C04";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "88FB50DB-4C94-899F-6C93-36AC3493AA53";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A0AF0705-4A74-FA9A-9099-97B1A9DF9EF4";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC8F73E4-4E3B-9CF8-F8BE-8F845233779A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[18]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 2.0652936200063046 0 0 0 0 1.1320782330294774 0 0 0 0 3.2459880543138331 0
		 0 0 0 1;
	setAttr ".wt" 0.81386041641235352;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D4AE812A-4F46-E689-962C-14870222B22C";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[31]";
	setAttr ".ix" -type "matrix" 2.0652936200063046 0 0 0 0 1.1320782330294774 0 0 0 0 3.2459880543138331 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20652935 0.28301957 9.6737985e-08 ;
	setAttr ".rs" 46951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0326468100031523 0 -0.93128156276735219 ;
	setAttr ".cbx" -type "double3" 0.61958811062210983 0.5660391165147387 0.9312817562433171 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "48C2168C-4E49-C2C4-6BD9-18A862F68CEC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  0 0 -0.12023571 0 0 -0.12023571
		 0 0 -0.12023571 0 0 -0.12023571 0 0 -0.12023571 0 0 -0.12023571 0 0 -0.12023571 0
		 0 -0.12023571 0 0 0.12023571 0 0 0.12023571 0 0 0.12023571 0 0 0.12023571 0 0 0.12023571
		 0 0 0.12023571 0 0 0.12023571 0 0 0.12023571;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "312D0EF4-4B9A-BE48-9680-90A329ED7103";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[18]";
	setAttr ".ix" -type "matrix" 9.1717461181697527e-16 0 2.0652936200063046 0 0 1.1320782330294774 0 0
		 -3.2459880543138331 0 1.4415082702229723e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.110223e-16 -0.56603914 -0.20652932 ;
	setAttr ".rs" 34219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.622994027156917 -0.5660391165147387 -1.0326467484526067 ;
	setAttr ".cbx" -type "double3" 1.6229940271569168 -0.5660391165147387 0.61958811062211028 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF824C7C-4E2E-9A73-7CBB-0487491F636D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1:39]" -type "float3"  -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -0.23824832 0.4085592 -3.7252903e-09 -0.23824832
		 0.4085592 -3.7252903e-09 -0.23824832 0.4085592 -3.7252903e-09 -0.23824832 0.4085592
		 -3.7252903e-09 -0.23824832 0.4085592 -3.7252903e-09 -0.23824832 0.4085592 -3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "44D6376B-4DDB-5C31-1132-07B87E0146A5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 9.1717461181697527e-16 0 2.0652936200063046 0 0 1.1320782330294774 0 0
		 -3.2459880543138331 0 1.4415082702229723e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6229941 0.28301957 -0.20652932 ;
	setAttr ".rs" 34554;
	setAttr ".lt" -type "double3" 0 8.9087385515983378e-19 0.37700606958106597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.622994027156917 0 -1.0326466253515127 ;
	setAttr ".cbx" -type "double3" -1.6229940271569163 0.5660391165147387 0.61958798752101796 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A21B77F0-45D4-60AE-72BA-59A038D1F7AF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.64461643 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.64461643 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E8A06FF2-4829-8435-84F0-36B838C6DE5B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 9.1717461181697527e-16 0 2.0652936200063046 0 0 1.1320782330294774 0 0
		 -3.2459880543138331 0 1.4415082702229723e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6229941 0.28301957 -0.20652929 ;
	setAttr ".rs" 52742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6229940271569161 0 -1.0326465022504214 ;
	setAttr ".cbx" -type "double3" 1.6229940271569168 0.5660391165147387 0.6195879259704703 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BEDA041B-4CF1-DF98-6665-0D805242AAA4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" -5.5511151e-17 -0.25 0 ;
	setAttr ".tk[49]" -type "float3" 5.5511151e-17 -0.25 0 ;
	setAttr ".tk[50]" -type "float3" -5.5511151e-17 -0.25 0 ;
	setAttr ".tk[51]" -type "float3" 5.5511151e-17 -0.25 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "41E2AA4F-4C36-D540-0B54-16B7F8E9648E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 0 -0.25 -0.11614516 ;
	setAttr ".tk[53]" -type "float3" 0 -0.25 -0.11614516 ;
	setAttr ".tk[54]" -type "float3" 0 -0.25 -0.11614516 ;
	setAttr ".tk[55]" -type "float3" 0 -0.25 -0.11614516 ;
createNode polySplit -n "polySplit3";
	rename -uid "6AF77BDF-4F5F-E9CF-C339-648690AE1BE5";
	setAttr -s 10 ".e[0:9]"  1 0.29780999 0.70218998 0.70218998 0.70218998
		 0.70218998 0.70218998 0.70218998 0.70218998 0.70218998;
	setAttr -s 10 ".d[0:9]"  -2147483575 -2147483601 -2147483646 -2147483546 -2147483542 -2147483631 
		-2147483645 -2147483562 -2147483558 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "00F4DB1E-4E21-734A-E4A4-A2A2F4AD3D7F";
	setAttr -s 10 ".e[0:9]"  1 0.29780999 0.70218998 0.70218998 0.29780999
		 0.29780999 0.70218998 0.70218998 0.70218998 0.70218998;
	setAttr -s 10 ".d[0:9]"  -2147483577 -2147483586 -2147483647 -2147483550 -2147483554 -2147483627 
		-2147483648 -2147483566 -2147483570 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "20DE0DB1-4626-CB4F-94AB-98A3ECD5E90B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" -1.6653345e-16 0 0.10544886 ;
	setAttr ".tk[49]" -type "float3" -1.6653345e-16 0 0.10544886 ;
	setAttr ".tk[50]" -type "float3" -1.6653345e-16 0 0.10544886 ;
	setAttr ".tk[51]" -type "float3" -1.6653345e-16 0 0.10544886 ;
	setAttr ".tk[52]" -type "float3" -1.6653345e-16 0 -0.10544886 ;
	setAttr ".tk[53]" -type "float3" -1.6653345e-16 0 -0.10544886 ;
	setAttr ".tk[54]" -type "float3" -1.6653345e-16 0 -0.10544886 ;
	setAttr ".tk[55]" -type "float3" -1.6653345e-16 0 -0.10544886 ;
	setAttr ".tk[58]" -type "float3" 1.0408341e-16 0 -0.10544886 ;
	setAttr ".tk[59]" -type "float3" 1.0408341e-16 0 -0.10544886 ;
	setAttr ".tk[67]" -type "float3" -1.6653345e-16 0 0.10544886 ;
	setAttr ".tk[68]" -type "float3" -1.6653345e-16 0 0.10544886 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "87CD5E4F-42EA-5B7F-BCA4-509D755AFC76";
	setAttr ".txf" -type "matrix" 2.0652936200063046 0 0 0 0 1.1320782330294774 0 0
		 0 0 3.2459880543138331 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2C8AE0E8-493B-EE94-28F0-FF82CA7E92C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.019051223993301392 -0.12203586846590042 -0.17719253897666931 ;
	setAttr ".ro" -type "double3" -12.338352656537285 33.000000299163418 -2.015970341358465e-07 ;
	setAttr ".ps" -type "double2" 4.828683244322848 2.9522173712148456 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6307482719421387 -0.3911290168762207 -0.53207004070281982 -0.53205937147140503
		 2.3688005943266781e-17 3.2831437587738037 -0.21368862688541412 -0.21368435025215149
		 -1.0590204000473022 -0.60228586196899414 -0.81931596994400024 -0.81929957866668701
		 -4.8599452972412109 0.032316904515028 9.8202619552612305 10.020063400268555;
	setAttr ".prgt" 1400;
	setAttr ".ptop" 810;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A473FF1E-4B40-64B3-9CE7-13B7C621E8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[8]" "e[12]" "e[17]" "e[21]" "e[27]" "e[29]" "e[109]" "e[112]" "e[127]" "e[130]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9A0E1E24-4C98-E2B2-0E8C-2D8C7230F539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10]" "e[31]" "e[38]" "e[50]" "e[52:53]" "e[113]" "e[116]" "e[131]" "e[134]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "84A3E3C8-46AA-6771-4783-CE96053C1BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[47:49]" "e[60]" "e[62]" "e[108]" "e[126]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BC987435-4E7F-2810-008E-6CAE1F70AB18";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0 -1.1175871e-08 0 -0.20608728
		 0 -1.1175871e-08 0 0.21622273 0 -1.1175871e-08 0 0.21622273 0 -1.1175871e-08 0 0.344605
		 0 0.21622273 0 -1.1175871e-08 0 -0.20608728 0 -0.20608728 0 -0.20608728 0 -0.20608728
		 0 -0.20608728 0 -0.20608728 0 -1.1175871e-08 0 3.7252903e-09 0 -1.1175871e-08 0 -1.1175871e-08
		 0 -0.20608728 0 -0.20608728 0 -1.1175871e-08 0 0.34460494 0 0.21622273 0 -1.1175871e-08
		 0 0.21622273 0 0.2162227 0 0.2162227 0 0.21622273 0 1.8626451e-08 0 -1.1175871e-08
		 0 0.21622273 0 0.2162227 0 0.2162227 0 0.2162227 0 -1.1175871e-08 0 0.21622273 0
		 -1.1175871e-08 0 -1.1175871e-08 0 -0.20608728 0 3.7252903e-09 0 -0.20608728 0 0.344605
		 0 0.34460494 0 0.21622273 0 -0.20608728 0 -0.20608728 0 -0.20608728 0 -0.20608728
		 0 -0.20608728 0 3.7252903e-09 0 3.7252903e-09 0 -1.1175871e-08 0 -1.1175871e-08 0
		 0.34460503 0 -1.1175871e-08 0 0.2162227 0 0.34460494 0 0.34460494 0 0.344605 0 0.34460494
		 0 -0.20608728 0 -0.20608728 0 0.34460494 0 0.344605 0 -0.20608728 0 -0.20608728 0
		 -0.20608728 0 -0.20608728 0 0.2162227 0 0.21622273 0 0.2162227 0 0.2162227 0 0.2162227
		 0 0.2162227 0 -1.1175871e-08 0 0.21622273 0 0.2162227 0 0.2162227 0 -1.1175871e-08
		 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.1175871e-08
		 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.1175871e-08 0 -0.20608728 0 3.7252903e-09
		 0 -0.20608728 0 3.7252903e-09 0 3.7252903e-09 0 -1.1175871e-08 0 -1.1175871e-08 0
		 -1.1175871e-08 0 -1.1175871e-08 0 0.344605 0 0.34460494 0 0.34460497 0 -1.1175871e-08
		 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.1175871e-08;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3D4CC604-48F3-3BEC-4FB8-71A0EC221ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[96]" "e[99]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "843412CA-4C78-BF52-DA3B-DEA74656A61C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.095022827 0.08991909 ;
	setAttr ".uvtk[5]" -type "float2" -0.061680641 0.058297992 ;
	setAttr ".uvtk[24]" -type "float2" -0.35607564 0.12436298 ;
	setAttr ".uvtk[32]" -type "float2" -0.03613881 0.031476513 ;
	setAttr ".uvtk[33]" -type "float2" -0.091416188 0.089503303 ;
	setAttr ".uvtk[34]" -type "float2" 0.11960067 0.058822393 ;
	setAttr ".uvtk[35]" -type "float2" 0.098787278 0.0061178319 ;
	setAttr ".uvtk[70]" -type "float2" -0.38321701 0.14474885 ;
	setAttr ".uvtk[71]" -type "float2" -0.33056253 0.095035017 ;
	setAttr ".uvtk[74]" -type "float2" -0.2407313 -0.021263499 ;
	setAttr ".uvtk[75]" -type "float2" -0.42782748 0.25383174 ;
	setAttr ".uvtk[77]" -type "float2" 0.073666275 0.031805053 ;
	setAttr ".uvtk[106]" -type "float2" -0.40294948 0.22021954 ;
	setAttr ".uvtk[107]" -type "float2" 0.042145878 0.068093479 ;
	setAttr ".uvtk[108]" -type "float2" -0.53245193 0.035740569 ;
	setAttr ".uvtk[109]" -type "float2" -0.1067889 -0.043430202 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7CBA5DFE-4D06-3BAD-EA58-AD9F338BA42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[104]" "e[107]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A0DB74B0-4D3E-A0DD-69AD-AC8A2FCAA605";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.020910084 0.26743248 ;
	setAttr ".uvtk[8]" -type "float2" 0.40301538 0.12061597 ;
	setAttr ".uvtk[23]" -type "float2" 0.16780329 0.56836927 ;
	setAttr ".uvtk[26]" -type "float2" 0.037164673 0.12527923 ;
	setAttr ".uvtk[27]" -type "float2" 0.15619537 -0.027377989 ;
	setAttr ".uvtk[28]" -type "float2" 0.25213233 0.09196122 ;
	setAttr ".uvtk[29]" -type "float2" 0.13533494 0.23145559 ;
	setAttr ".uvtk[37]" -type "float2" 0.23177114 -0.15474555 ;
	setAttr ".uvtk[43]" -type "float2" 0.029283345 0.29636678 ;
	setAttr ".uvtk[44]" -type "float2" -0.076417923 0.093021609 ;
	setAttr ".uvtk[45]" -type "float2" 0.038583651 0.074574664 ;
	setAttr ".uvtk[55]" -type "float2" -0.088962913 9.4681978e-05 ;
	setAttr ".uvtk[57]" -type "float2" 0.16618374 -0.088258371 ;
	setAttr ".uvtk[58]" -type "float2" -0.12040663 0.18301913 ;
	setAttr ".uvtk[59]" -type "float2" 0.040243328 0.38708988 ;
	setAttr ".uvtk[60]" -type "float2" -0.0029087067 0.23955174 ;
	setAttr ".uvtk[61]" -type "float2" -0.1834268 0.04597725 ;
	setAttr ".uvtk[64]" -type "float2" 0.028378844 0.18588135 ;
	setAttr ".uvtk[65]" -type "float2" -0.09477663 -0.051327094 ;
	setAttr ".uvtk[72]" -type "float2" 0.31267047 0.037043843 ;
	setAttr ".uvtk[73]" -type "float2" 0.21799907 -0.088736311 ;
	setAttr ".uvtk[78]" -type "float2" 0.52817512 -0.029715922 ;
	setAttr ".uvtk[79]" -type "float2" 0.59240508 -0.090107247 ;
	setAttr ".uvtk[98]" -type "float2" -0.011336923 0.34064052 ;
	setAttr ".uvtk[99]" -type "float2" 0.024471074 0.4053711 ;
	setAttr ".uvtk[100]" -type "float2" -0.066762388 0.00066754222 ;
	setAttr ".uvtk[110]" -type "float2" 0.19059226 0.18804654 ;
	setAttr ".uvtk[111]" -type "float2" 0.33258462 -0.20852748 ;
	setAttr ".uvtk[112]" -type "float2" 0.61425757 -0.33153665 ;
	setAttr ".uvtk[113]" -type "float2" 0.45991212 0.08034201 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "ED4CA243-4817-64CB-E9CF-3D928EED55B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[71]" "e[73]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FAF99BB7-4899-59AD-1DB9-F4948F8A6E4E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0090381354 -0.090848327 ;
	setAttr ".uvtk[23]" -type "float2" -0.19512096 0.0061551332 ;
	setAttr ".uvtk[43]" -type "float2" -0.006693542 0.072201371 ;
	setAttr ".uvtk[44]" -type "float2" -0.018276334 0.018573701 ;
	setAttr ".uvtk[55]" -type "float2" 0.11756241 -0.036484778 ;
	setAttr ".uvtk[58]" -type "float2" -0.0054153204 0.018190503 ;
	setAttr ".uvtk[59]" -type "float2" -0.047468901 0.020705819 ;
	setAttr ".uvtk[60]" -type "float2" -0.036280245 -0.0065273046 ;
	setAttr ".uvtk[61]" -type "float2" -0.0098454952 0.020750284 ;
	setAttr ".uvtk[64]" -type "float2" -0.027983278 -0.046477199 ;
	setAttr ".uvtk[65]" -type "float2" 0.014144301 -0.010018885 ;
	setAttr ".uvtk[98]" -type "float2" -0.017901078 -0.031337261 ;
	setAttr ".uvtk[99]" -type "float2" -0.060791641 -0.030159116 ;
	setAttr ".uvtk[100]" -type "float2" 0.045475483 0.011578262 ;
	setAttr ".uvtk[114]" -type "float2" 0.01594764 -0.0049522519 ;
	setAttr ".uvtk[115]" -type "float2" -0.031469002 0.030473113 ;
	setAttr ".uvtk[116]" -type "float2" -0.038494587 -0.072543204 ;
	setAttr ".uvtk[117]" -type "float2" -0.022995949 -0.0033100843 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0AD190E7-43AF-FA63-DF67-2CAE21C3F663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[68]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8B6451E4-4792-610A-021E-E6BC25373DBB";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.57593244 -0.48706979 ;
	setAttr ".uvtk[1]" -type "float2" -0.1191194 -0.40168166 ;
	setAttr ".uvtk[2]" -type "float2" 0.58430362 -0.29661757 ;
	setAttr ".uvtk[4]" -type "float2" 0.47031021 -0.78047514 ;
	setAttr ".uvtk[6]" -type "float2" 0.58971024 -0.69837755 ;
	setAttr ".uvtk[7]" -type "float2" 0.0067187399 -0.029700518 ;
	setAttr ".uvtk[9]" -type "float2" -0.36425614 0.0033682734 ;
	setAttr ".uvtk[10]" -type "float2" -0.11911937 -0.40168169 ;
	setAttr ".uvtk[11]" -type "float2" -0.11911943 -0.40168166 ;
	setAttr ".uvtk[12]" -type "float2" -0.1191194 -0.40168166 ;
	setAttr ".uvtk[13]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[14]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[15]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[16]" -type "float2" 0.61856526 -0.29161561 ;
	setAttr ".uvtk[17]" -type "float2" 0.46297154 -0.23480463 ;
	setAttr ".uvtk[18]" -type "float2" 0.43010828 -0.44577742 ;
	setAttr ".uvtk[19]" -type "float2" 0.61647511 -0.47945839 ;
	setAttr ".uvtk[20]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[21]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[22]" -type "float2" 0.5544523 -0.39151055 ;
	setAttr ".uvtk[23]" -type "float2" 0.074557453 0.028676867 ;
	setAttr ".uvtk[25]" -type "float2" 0.57463318 -0.58491689 ;
	setAttr ".uvtk[30]" -type "float2" 0.42792869 -0.66527969 ;
	setAttr ".uvtk[31]" -type "float2" 0.61955541 -0.66339487 ;
	setAttr ".uvtk[36]" -type "float2" -0.30697709 -0.037853517 ;
	setAttr ".uvtk[38]" -type "float2" -0.30069757 -0.24201725 ;
	setAttr ".uvtk[39]" -type "float2" -0.23504336 -0.071464859 ;
	setAttr ".uvtk[40]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[41]" -type "float2" -0.17117198 0.095767245 ;
	setAttr ".uvtk[42]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[43]" -type "float2" 0.0012316704 0.045048118 ;
	setAttr ".uvtk[44]" -type "float2" -0.017301977 -0.041336358 ;
	setAttr ".uvtk[46]" -type "float2" -0.11911943 -0.40168166 ;
	setAttr ".uvtk[47]" -type "float2" -0.11911937 -0.40168169 ;
	setAttr ".uvtk[48]" -type "float2" -0.11911943 -0.40168166 ;
	setAttr ".uvtk[49]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[50]" -type "float2" -0.11911943 -0.40168172 ;
	setAttr ".uvtk[51]" -type "float2" -0.0057470053 0.0092011318 ;
	setAttr ".uvtk[52]" -type "float2" -0.031007208 0.037863076 ;
	setAttr ".uvtk[53]" -type "float2" -0.081856027 -0.18219988 ;
	setAttr ".uvtk[54]" -type "float2" -0.17394564 -0.34810001 ;
	setAttr ".uvtk[55]" -type "float2" -0.055194318 -0.0067777634 ;
	setAttr ".uvtk[56]" -type "float2" -0.44934261 -0.17670728 ;
	setAttr ".uvtk[58]" -type "float2" 0.01486218 0.033035636 ;
	setAttr ".uvtk[59]" -type "float2" -0.010168374 -0.0046232939 ;
	setAttr ".uvtk[60]" -type "float2" -0.033819973 0.0055187941 ;
	setAttr ".uvtk[61]" -type "float2" 0.023936749 -0.0068811178 ;
	setAttr ".uvtk[62]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[63]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[64]" -type "float2" 0.0079456866 -0.03820312 ;
	setAttr ".uvtk[65]" -type "float2" -0.021297336 -0.010059476 ;
	setAttr ".uvtk[66]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[67]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[68]" -type "float2" -0.1191194 -0.40168172 ;
	setAttr ".uvtk[69]" -type "float2" -0.11911943 -0.40168166 ;
	setAttr ".uvtk[76]" -type "float2" 0.59212154 -0.70097369 ;
	setAttr ".uvtk[80]" -type "float2" -0.44695681 -0.14219832 ;
	setAttr ".uvtk[81]" -type "float2" -0.39755946 -0.20531 ;
	setAttr ".uvtk[82]" -type "float2" 0.59777784 -0.49195194 ;
	setAttr ".uvtk[83]" -type "float2" -0.43878233 0.12827472 ;
	setAttr ".uvtk[84]" -type "float2" 0.55457294 -0.58291566 ;
	setAttr ".uvtk[85]" -type "float2" -0.52004653 0.018581301 ;
	setAttr ".uvtk[86]" -type "float2" 0.41581261 -0.17662491 ;
	setAttr ".uvtk[87]" -type "float2" 0.43573415 -0.2009898 ;
	setAttr ".uvtk[88]" -type "float2" 0.55420911 -0.28975821 ;
	setAttr ".uvtk[89]" -type "float2" -0.1191194 -0.40168166 ;
	setAttr ".uvtk[90]" -type "float2" -0.067104921 0.078330472 ;
	setAttr ".uvtk[91]" -type "float2" -0.1191194 -0.40168169 ;
	setAttr ".uvtk[92]" -type "float2" -0.27992597 0.13099276 ;
	setAttr ".uvtk[93]" -type "float2" -0.22391802 0.10900085 ;
	setAttr ".uvtk[94]" -type "float2" 0.41594845 -0.12586229 ;
	setAttr ".uvtk[95]" -type "float2" 0.51214665 -0.22879077 ;
	setAttr ".uvtk[96]" -type "float2" -0.1579826 0.18662091 ;
	setAttr ".uvtk[97]" -type "float2" -0.38878226 0.19985189 ;
	setAttr ".uvtk[98]" -type "float2" -0.015910402 -0.059163809 ;
	setAttr ".uvtk[99]" -type "float2" 0.028773248 0.061530232 ;
	setAttr ".uvtk[100]" -type "float2" -0.03871572 -0.023237705 ;
	setAttr ".uvtk[101]" -type "float2" -0.41055268 0.07415925 ;
	setAttr ".uvtk[102]" -type "float2" 0.36596134 -0.75601649 ;
	setAttr ".uvtk[103]" -type "float2" -0.32772216 -0.34847021 ;
	setAttr ".uvtk[104]" -type "float2" 0.52152956 -0.24978794 ;
	setAttr ".uvtk[105]" -type "float2" -0.1854489 0.181775 ;
	setAttr ".uvtk[114]" -type "float2" -0.019661844 -0.0073093772 ;
	setAttr ".uvtk[115]" -type "float2" 0.0022324324 -0.083173752 ;
	setAttr ".uvtk[116]" -type "float2" 0.059763134 0.11581975 ;
	setAttr ".uvtk[117]" -type "float2" -0.025360584 0.0069544315 ;
	setAttr ".uvtk[118]" -type "float2" 0.087671936 0.0514763 ;
	setAttr ".uvtk[119]" -type "float2" -0.0702627 -0.037593961 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "61603096-4D07-7FAC-2DCA-1CA40921FAED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[32]" "e[43]" "e[58]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "014EFE56-4C84-98AC-BB61-36AE2B43B399";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013590753 0.082924023 ;
	setAttr ".uvtk[2]" -type "float2" -0.013739824 0.083043918 ;
	setAttr ".uvtk[4]" -type "float2" -0.013631701 0.082518592 ;
	setAttr ".uvtk[6]" -type "float2" -0.013772905 0.082691222 ;
	setAttr ".uvtk[9]" -type "float2" -0.014504671 0.083788037 ;
	setAttr ".uvtk[16]" -type "float2" -0.013834298 0.083013192 ;
	setAttr ".uvtk[17]" -type "float2" -0.013963699 0.083086148 ;
	setAttr ".uvtk[18]" -type "float2" -0.014056981 0.082902424 ;
	setAttr ".uvtk[19]" -type "float2" -0.013863504 0.082869634 ;
	setAttr ".uvtk[22]" -type "float2" -0.013242483 0.083205417 ;
	setAttr ".uvtk[25]" -type "float2" -0.013013363 0.082998008 ;
	setAttr ".uvtk[30]" -type "float2" -0.014085412 0.082707241 ;
	setAttr ".uvtk[31]" -type "float2" -0.013882339 0.082740657 ;
	setAttr ".uvtk[36]" -type "float2" -0.014558226 0.083646983 ;
	setAttr ".uvtk[38]" -type "float2" -0.014719799 0.083478764 ;
	setAttr ".uvtk[39]" -type "float2" -0.014565527 0.08352676 ;
	setAttr ".uvtk[41]" -type "float2" -0.014415383 0.083576694 ;
	setAttr ".uvtk[51]" -type "float2" -0.014333963 0.083456755 ;
	setAttr ".uvtk[52]" -type "float2" -0.014226198 0.08357276 ;
	setAttr ".uvtk[53]" -type "float2" -0.014513403 0.083343074 ;
	setAttr ".uvtk[54]" -type "float2" -0.014727458 0.083292171 ;
	setAttr ".uvtk[56]" -type "float2" -0.01496423 0.083728433 ;
	setAttr ".uvtk[76]" -type "float2" -0.013575733 0.082713626 ;
	setAttr ".uvtk[80]" -type "float2" -0.014689729 0.083768487 ;
	setAttr ".uvtk[81]" -type "float2" -0.014762998 0.083593771 ;
	setAttr ".uvtk[82]" -type "float2" -0.013733089 0.082876481 ;
	setAttr ".uvtk[83]" -type "float2" -0.014305353 0.084162772 ;
	setAttr ".uvtk[84]" -type "float2" -0.013256133 0.08302366 ;
	setAttr ".uvtk[85]" -type "float2" -0.014482111 0.084193051 ;
	setAttr ".uvtk[86]" -type "float2" -0.013712704 0.083304092 ;
	setAttr ".uvtk[87]" -type "float2" -0.013854921 0.083202794 ;
	setAttr ".uvtk[88]" -type "float2" -0.013618052 0.083104506 ;
	setAttr ".uvtk[90]" -type "float2" -0.014125586 0.083719432 ;
	setAttr ".uvtk[92]" -type "float2" -0.014316499 0.083776951 ;
	setAttr ".uvtk[93]" -type "float2" -0.014369935 0.083664656 ;
	setAttr ".uvtk[94]" -type "float2" -0.013328016 0.083514914 ;
	setAttr ".uvtk[95]" -type "float2" -0.013319254 0.083330601 ;
	setAttr ".uvtk[96]" -type "float2" -0.013954759 0.084074378 ;
	setAttr ".uvtk[97]" -type "float2" -0.014195412 0.08405745 ;
	setAttr ".uvtk[101]" -type "float2" -0.014505953 0.084339261 ;
	setAttr ".uvtk[102]" -type "float2" -0.01404506 0.082540765 ;
	setAttr ".uvtk[103]" -type "float2" -0.014888197 0.083325028 ;
	setAttr ".uvtk[104]" -type "float2" -0.013114572 0.08347933 ;
	setAttr ".uvtk[105]" -type "float2" -0.01401943 0.084313512 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F8F85983-462C-7D43-0D70-B9BC6BF84E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[39]" "e[54]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4D47EA9F-4E99-9926-E8D8-F0B9601827EE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013619781 0.083100975 ;
	setAttr ".uvtk[2]" -type "float2" -0.01376915 0.083221123 ;
	setAttr ".uvtk[4]" -type "float2" -0.013660729 0.082694635 ;
	setAttr ".uvtk[6]" -type "float2" -0.01380223 0.082867652 ;
	setAttr ".uvtk[9]" -type "float2" -0.014535695 0.083966851 ;
	setAttr ".uvtk[16]" -type "float2" -0.013863742 0.083190337 ;
	setAttr ".uvtk[17]" -type "float2" -0.013993442 0.083263427 ;
	setAttr ".uvtk[18]" -type "float2" -0.014086962 0.083079293 ;
	setAttr ".uvtk[19]" -type "float2" -0.013893127 0.083046444 ;
	setAttr ".uvtk[22]" -type "float2" -0.013270795 0.083382964 ;
	setAttr ".uvtk[25]" -type "float2" -0.013041258 0.083175138 ;
	setAttr ".uvtk[30]" -type "float2" -0.014115453 0.082883678 ;
	setAttr ".uvtk[31]" -type "float2" -0.013911963 0.082917206 ;
	setAttr ".uvtk[36]" -type "float2" -0.014589339 0.083825469 ;
	setAttr ".uvtk[38]" -type "float2" -0.01475127 0.083656877 ;
	setAttr ".uvtk[39]" -type "float2" -0.014596581 0.083704978 ;
	setAttr ".uvtk[41]" -type "float2" -0.01444611 0.083755046 ;
	setAttr ".uvtk[51]" -type "float2" -0.01436457 0.083634794 ;
	setAttr ".uvtk[52]" -type "float2" -0.014256567 0.083751112 ;
	setAttr ".uvtk[53]" -type "float2" -0.014544398 0.083520889 ;
	setAttr ".uvtk[54]" -type "float2" -0.0147589 0.083469883 ;
	setAttr ".uvtk[56]" -type "float2" -0.014996178 0.083907068 ;
	setAttr ".uvtk[76]" -type "float2" -0.01360476 0.082890093 ;
	setAttr ".uvtk[80]" -type "float2" -0.014721066 0.083947241 ;
	setAttr ".uvtk[81]" -type "float2" -0.014794469 0.083772153 ;
	setAttr ".uvtk[82]" -type "float2" -0.013762414 0.083053298 ;
	setAttr ".uvtk[83]" -type "float2" -0.01433596 0.08434236 ;
	setAttr ".uvtk[84]" -type "float2" -0.013284385 0.08320082 ;
	setAttr ".uvtk[85]" -type "float2" -0.014513046 0.084372759 ;
	setAttr ".uvtk[86]" -type "float2" -0.013741851 0.083481848 ;
	setAttr ".uvtk[87]" -type "float2" -0.013884425 0.083380356 ;
	setAttr ".uvtk[88]" -type "float2" -0.01364702 0.08328186 ;
	setAttr ".uvtk[90]" -type "float2" -0.014155775 0.083898067 ;
	setAttr ".uvtk[92]" -type "float2" -0.014347017 0.083955735 ;
	setAttr ".uvtk[93]" -type "float2" -0.014400601 0.083843172 ;
	setAttr ".uvtk[94]" -type "float2" -0.013356388 0.083693177 ;
	setAttr ".uvtk[95]" -type "float2" -0.013347685 0.083508417 ;
	setAttr ".uvtk[96]" -type "float2" -0.013984561 0.084253788 ;
	setAttr ".uvtk[97]" -type "float2" -0.014225781 0.084236741 ;
	setAttr ".uvtk[101]" -type "float2" -0.014536977 0.084519148 ;
	setAttr ".uvtk[102]" -type "float2" -0.014074981 0.082716852 ;
	setAttr ".uvtk[103]" -type "float2" -0.014919981 0.083502829 ;
	setAttr ".uvtk[104]" -type "float2" -0.013142586 0.083657503 ;
	setAttr ".uvtk[105]" -type "float2" -0.014049411 0.084493399 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "DF992785-40AC-4471-F44C-F7ABF64B9BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[20]" "e[25]" "e[39]" "e[54]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "222D9649-402E-95C4-D0FB-7F9ABBB1B42C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.99021292 1.3710846 ;
	setAttr ".uvtk[2]" -type "float2" 1.2382096 1.2908001 ;
	setAttr ".uvtk[4]" -type "float2" 0.9192363 1.7986128 ;
	setAttr ".uvtk[6]" -type "float2" 1.1185178 1.6255205 ;
	setAttr ".uvtk[9]" -type "float2" 1.1752083 1.7705966 ;
	setAttr ".uvtk[16]" -type "float2" 0.1941089 1.1554151 ;
	setAttr ".uvtk[17]" -type "float2" 1.5023253 1.5983061 ;
	setAttr ".uvtk[18]" -type "float2" 1.4223804 1.6821795 ;
	setAttr ".uvtk[19]" -type "float2" 1.2956821 1.5304804 ;
	setAttr ".uvtk[22]" -type "float2" 0.54799032 1.2228591 ;
	setAttr ".uvtk[25]" -type "float2" 0.41306865 1.4934591 ;
	setAttr ".uvtk[30]" -type "float2" 1.3128713 1.7643037 ;
	setAttr ".uvtk[31]" -type "float2" 1.2329183 1.6323025 ;
	setAttr ".uvtk[36]" -type "float2" 1.3161558 1.8643264 ;
	setAttr ".uvtk[38]" -type "float2" 1.4656018 1.8555562 ;
	setAttr ".uvtk[39]" -type "float2" 1.4168097 1.911569 ;
	setAttr ".uvtk[41]" -type "float2" 0.30257553 1.5910186 ;
	setAttr ".uvtk[51]" -type "float2" 1.5205601 1.9140955 ;
	setAttr ".uvtk[52]" -type "float2" 0.33506358 1.4672573 ;
	setAttr ".uvtk[53]" -type "float2" 1.5199612 1.891362 ;
	setAttr ".uvtk[54]" -type "float2" 1.5280069 1.8481925 ;
	setAttr ".uvtk[56]" -type "float2" 1.4703459 1.577134 ;
	setAttr ".uvtk[76]" -type "float2" 0.9440428 1.5833215 ;
	setAttr ".uvtk[80]" -type "float2" 1.2957963 1.6774955 ;
	setAttr ".uvtk[81]" -type "float2" 1.4182712 1.8034381 ;
	setAttr ".uvtk[82]" -type "float2" 1.1624291 1.4510376 ;
	setAttr ".uvtk[83]" -type "float2" 0.86159873 1.4650221 ;
	setAttr ".uvtk[84]" -type "float2" 0.59627616 1.3855731 ;
	setAttr ".uvtk[85]" -type "float2" 1.0168146 1.3986644 ;
	setAttr ".uvtk[86]" -type "float2" 0.29501861 1.2066118 ;
	setAttr ".uvtk[87]" -type "float2" 0.25705922 1.2326467 ;
	setAttr ".uvtk[88]" -type "float2" 1.0406445 1.170542 ;
	setAttr ".uvtk[90]" -type "float2" 0.39096051 1.4252677 ;
	setAttr ".uvtk[92]" -type "float2" 1.0550548 1.8797117 ;
	setAttr ".uvtk[93]" -type "float2" 0.3685531 1.5701306 ;
	setAttr ".uvtk[94]" -type "float2" 0.36488044 1.1472518 ;
	setAttr ".uvtk[95]" -type "float2" 0.53779066 1.0710346 ;
	setAttr ".uvtk[96]" -type "float2" 0.55048478 1.3331097 ;
	setAttr ".uvtk[97]" -type "float2" 0.72521919 1.5780746 ;
	setAttr ".uvtk[101]" -type "float2" 1.0370984 1.2334654 ;
	setAttr ".uvtk[102]" -type "float2" 1.2096276 1.819912 ;
	setAttr ".uvtk[103]" -type "float2" 1.5250959 1.7996637 ;
	setAttr ".uvtk[104]" -type "float2" 0.36758661 1.2149588 ;
	setAttr ".uvtk[105]" -type "float2" 0.69413531 1.2145875 ;
	setAttr ".uvtk[120]" -type "float2" 0.22072744 1.2676027 ;
	setAttr ".uvtk[121]" -type "float2" 1.3703165 1.4155104 ;
	setAttr ".uvtk[122]" -type "float2" 0.29855555 1.5009756 ;
	setAttr ".uvtk[123]" -type "float2" 1.2242601 1.9622077 ;
	setAttr ".uvtk[124]" -type "float2" 1.3749508 1.9863926 ;
	setAttr ".uvtk[125]" -type "float2" 0.23704803 1.1613125 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "750E74D9-4BD9-25DE-BF04-2F8197CE37CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[24]" "e[41]" "e[56]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "ACDDB092-4F98-E908-B1D6-7188B3C9901A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[43]" "e[58]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6DFCB6F6-4ECE-63DC-4476-5687316AE065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4D760512-4991-28AD-624C-9E96B4A19538";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.57400405 0.085674576 ;
	setAttr ".uvtk[2]" -type "float2" 0.46108532 0.26557952 ;
	setAttr ".uvtk[4]" -type "float2" 0.013747096 -0.0018247366 ;
	setAttr ".uvtk[6]" -type "float2" 0.034791112 -0.018681526 ;
	setAttr ".uvtk[9]" -type "float2" 0.31237575 0.3000204 ;
	setAttr ".uvtk[16]" -type "float2" 0.0029052496 0.0078244209 ;
	setAttr ".uvtk[17]" -type "float2" 0.19159001 0.16118509 ;
	setAttr ".uvtk[18]" -type "float2" 0.012883663 0.01917541 ;
	setAttr ".uvtk[19]" -type "float2" 0.306187 0.1345709 ;
	setAttr ".uvtk[22]" -type "float2" 0.96861267 -0.13270776 ;
	setAttr ".uvtk[25]" -type "float2" 0.012764812 -0.026274085 ;
	setAttr ".uvtk[30]" -type "float2" 0.015318632 0.006413579 ;
	setAttr ".uvtk[31]" -type "float2" 0.034457445 -0.0049699545 ;
	setAttr ".uvtk[36]" -type "float2" 0.24594969 0.17336076 ;
	setAttr ".uvtk[38]" -type "float2" 0.032873034 0.02351141 ;
	setAttr ".uvtk[39]" -type "float2" 0.19009811 0.099348955 ;
	setAttr ".uvtk[41]" -type "float2" 0.0038741231 -0.048576951 ;
	setAttr ".uvtk[51]" -type "float2" 0.16095418 0.046906672 ;
	setAttr ".uvtk[52]" -type "float2" 0.012965977 -0.030757427 ;
	setAttr ".uvtk[53]" -type "float2" 0.026443243 -0.029900551 ;
	setAttr ".uvtk[54]" -type "float2" 0.008785367 -0.0089528561 ;
	setAttr ".uvtk[56]" -type "float2" -0.0035803318 0.028352261 ;
	setAttr ".uvtk[76]" -type "float2" 0.018948555 -0.015443683 ;
	setAttr ".uvtk[80]" -type "float2" 0.0084934235 0.049643993 ;
	setAttr ".uvtk[81]" -type "float2" 0.025926352 0.035645247 ;
	setAttr ".uvtk[82]" -type "float2" 0.089886785 0.0094474554 ;
	setAttr ".uvtk[83]" -type "float2" -0.079062819 -0.049803734 ;
	setAttr ".uvtk[84]" -type "float2" -0.0058008432 -0.061157942 ;
	setAttr ".uvtk[85]" -type "float2" -0.049468756 0.058571815 ;
	setAttr ".uvtk[86]" -type "float2" 0.0010154247 0.002145052 ;
	setAttr ".uvtk[87]" -type "float2" 0.0065736771 -0.00022208691 ;
	setAttr ".uvtk[88]" -type "float2" 0.6506381 0.25800163 ;
	setAttr ".uvtk[90]" -type "float2" 0.0091212392 -0.032913804 ;
	setAttr ".uvtk[92]" -type "float2" 0.4581728 0.25285527 ;
	setAttr ".uvtk[93]" -type "float2" -0.0029149055 -0.039937854 ;
	setAttr ".uvtk[94]" -type "float2" -0.015325785 0.016505837 ;
	setAttr ".uvtk[95]" -type "float2" -0.14524174 0.038332105 ;
	setAttr ".uvtk[96]" -type "float2" 0.0038843155 -0.049205899 ;
	setAttr ".uvtk[97]" -type "float2" 0.61476672 0.65665019 ;
	setAttr ".uvtk[101]" -type "float2" -0.013166904 0.023552656 ;
	setAttr ".uvtk[102]" -type "float2" 0.017528534 -0.0022095442 ;
	setAttr ".uvtk[103]" -type "float2" 0.0029166937 0.01248312 ;
	setAttr ".uvtk[104]" -type "float2" -0.0055272579 -0.0036121607 ;
	setAttr ".uvtk[105]" -type "float2" 0.0054562092 -0.014436007 ;
	setAttr ".uvtk[120]" -type "float2" 0.0093817115 0.0037469864 ;
	setAttr ".uvtk[121]" -type "float2" 0.33203289 0.23870213 ;
	setAttr ".uvtk[122]" -type "float2" 0.018772602 -0.035227895 ;
	setAttr ".uvtk[123]" -type "float2" 0.36344451 0.12390418 ;
	setAttr ".uvtk[124]" -type "float2" 0.27553067 0.057743721 ;
	setAttr ".uvtk[125]" -type "float2" 0.00057953596 0.0061808825 ;
	setAttr ".uvtk[126]" -type "float2" 0.20121008 0.10705536 ;
	setAttr ".uvtk[127]" -type "float2" 0.06042397 0.021348834 ;
	setAttr ".uvtk[128]" -type "float2" 0.13177401 0.066394493 ;
	setAttr ".uvtk[129]" -type "float2" 0.10491729 0.049304485 ;
	setAttr ".uvtk[130]" -type "float2" 0.083509564 0.011930227 ;
	setAttr ".uvtk[131]" -type "float2" 0.41945466 0.12742561 ;
	setAttr ".uvtk[132]" -type "float2" 0.015350819 0.0064337254 ;
	setAttr ".uvtk[133]" -type "float2" 0.0088093281 -0.0089716911 ;
	setAttr ".uvtk[134]" -type "float2" 0.41588482 0.66338098 ;
	setAttr ".uvtk[135]" -type "float2" -0.10521948 -0.1510334 ;
	setAttr ".uvtk[136]" -type "float2" 1.129163 0.016933151 ;
	setAttr ".uvtk[137]" -type "float2" -0.07877934 -0.019731164 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "DFF7D32A-405C-98E2-1532-9BAC4711EAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[32]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7A122B79-4E96-4AD4-3678-62836F96522F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.28913024 0.68668431 ;
	setAttr ".uvtk[2]" -type "float2" 0.28913024 0.68668431 ;
	setAttr ".uvtk[4]" -type "float2" 0.7250905 0.18312502 ;
	setAttr ".uvtk[6]" -type "float2" 0.74597156 0.26721829 ;
	setAttr ".uvtk[9]" -type "float2" 0.28913024 0.68668419 ;
	setAttr ".uvtk[16]" -type "float2" 0.3170571 0.67496234 ;
	setAttr ".uvtk[17]" -type "float2" 0.28913024 0.68668431 ;
	setAttr ".uvtk[18]" -type "float2" 0.66045082 0.30669993 ;
	setAttr ".uvtk[19]" -type "float2" 0.28913024 0.68668419 ;
	setAttr ".uvtk[22]" -type "float2" 0.28913024 0.68668419 ;
	setAttr ".uvtk[25]" -type "float2" 0.78262055 0.10889536 ;
	setAttr ".uvtk[30]" -type "float2" 0.67631829 0.26488167 ;
	setAttr ".uvtk[31]" -type "float2" 0.72007644 0.2868796 ;
	setAttr ".uvtk[36]" -type "float2" 0.28913024 0.68668443 ;
	setAttr ".uvtk[38]" -type "float2" 0.51469588 0.18365443 ;
	setAttr ".uvtk[39]" -type "float2" 0.28913024 0.68668419 ;
	setAttr ".uvtk[41]" -type "float2" 0.28231069 0.67771381 ;
	setAttr ".uvtk[51]" -type "float2" 0.28913024 0.68668419 ;
	setAttr ".uvtk[52]" -type "float2" 0.27643231 0.67289084 ;
	setAttr ".uvtk[53]" -type "float2" 0.53513753 0.24183004 ;
	setAttr ".uvtk[54]" -type "float2" 0.55845618 0.20563814 ;
	setAttr ".uvtk[56]" -type "float2" 0.55753684 0.16347092 ;
	setAttr ".uvtk[76]" -type "float2" 0.77797925 0.22439231 ;
	setAttr ".uvtk[80]" -type "float2" 0.53650212 0.15780395 ;
	setAttr ".uvtk[81]" -type "float2" 0.52169573 0.16714805 ;
	setAttr ".uvtk[82]" -type "float2" 0.7575047 0.3159785 ;
	setAttr ".uvtk[83]" -type "float2" 0.27911559 0.69025689 ;
	setAttr ".uvtk[84]" -type "float2" 0.28895703 0.70468545 ;
	setAttr ".uvtk[85]" -type "float2" 0.55087709 0.13724875 ;
	setAttr ".uvtk[86]" -type "float2" 0.29886815 0.6858725 ;
	setAttr ".uvtk[87]" -type "float2" 0.3001366 0.6797418 ;
	setAttr ".uvtk[88]" -type "float2" 0.28913024 0.68668443 ;
	setAttr ".uvtk[90]" -type "float2" 0.27514502 0.67814046 ;
	setAttr ".uvtk[92]" -type "float2" 0.28913012 0.68668419 ;
	setAttr ".uvtk[93]" -type "float2" 0.28410289 0.673868 ;
	setAttr ".uvtk[94]" -type "float2" 0.29562166 0.70268631 ;
	setAttr ".uvtk[95]" -type "float2" 0.29088441 0.70592642 ;
	setAttr ".uvtk[96]" -type "float2" 0.27177301 0.69058663 ;
	setAttr ".uvtk[97]" -type "float2" 0.28913024 0.68668443 ;
	setAttr ".uvtk[101]" -type "float2" 0.28735283 0.66216934 ;
	setAttr ".uvtk[102]" -type "float2" 0.69238007 0.23651733 ;
	setAttr ".uvtk[103]" -type "float2" 0.56298351 0.17559004 ;
	setAttr ".uvtk[104]" -type "float2" 0.29554334 0.70651817 ;
	setAttr ".uvtk[105]" -type "float2" 0.26984707 0.69646853 ;
	setAttr ".uvtk[120]" -type "float2" 0.302497 0.67043239 ;
	setAttr ".uvtk[121]" -type "float2" 0.28913024 0.68668431 ;
	setAttr ".uvtk[122]" -type "float2" 0.27549604 0.67297226 ;
	setAttr ".uvtk[123]" -type "float2" 0.28913024 0.68668443 ;
	setAttr ".uvtk[124]" -type "float2" 0.28913024 0.68668443 ;
	setAttr ".uvtk[125]" -type "float2" 0.3143408 0.68154258 ;
	setAttr ".uvtk[126]" -type "float2" 0.28913024 0.68668431 ;
	setAttr ".uvtk[127]" -type "float2" 0.71984816 0.32392737 ;
	setAttr ".uvtk[128]" -type "float2" 0.28913012 0.68668419 ;
	setAttr ".uvtk[129]" -type "float2" 0.48299778 0.18161011 ;
	setAttr ".uvtk[130]" -type "float2" 0.49267519 0.20653042 ;
	setAttr ".uvtk[131]" -type "float2" 0.28913024 0.68668431 ;
	setAttr ".uvtk[132]" -type "float2" 0.67631519 0.2648887 ;
	setAttr ".uvtk[133]" -type "float2" 0.55846298 0.20564982 ;
	setAttr ".uvtk[134]" -type "float2" 0.28913024 0.68668443 ;
	setAttr ".uvtk[135]" -type "float2" 0.27705327 0.69335061 ;
	setAttr ".uvtk[136]" -type "float2" 0.28913024 0.68668419 ;
	setAttr ".uvtk[137]" -type "float2" 0.29097274 0.70575368 ;
	setAttr ".uvtk[138]" -type "float2" 0.56176758 0.13463753 ;
	setAttr ".uvtk[139]" -type "float2" 0.29033938 0.66862756 ;
	setAttr ".uvtk[140]" -type "float2" 0.83514464 0.14196235 ;
	setAttr ".uvtk[141]" -type "float2" 0.29701808 0.71188819 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FC08DF56-4BB2-4245-5C3A-7EA092A47108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4E6228E1-41F9-9DAF-B7FA-1DAA58E19A73";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.10860171 -0.082831115 ;
	setAttr ".uvtk[6]" -type "float2" -0.11987676 -0.12226792 ;
	setAttr ".uvtk[18]" -type "float2" -0.022634983 -0.011466265 ;
	setAttr ".uvtk[25]" -type "float2" -0.15077414 -0.036012728 ;
	setAttr ".uvtk[30]" -type "float2" -0.084796339 -0.12484845 ;
	setAttr ".uvtk[31]" -type "float2" -0.085018069 -0.1389367 ;
	setAttr ".uvtk[38]" -type "float2" -0.083990484 -0.072977871 ;
	setAttr ".uvtk[53]" -type "float2" -0.031462193 -0.024446487 ;
	setAttr ".uvtk[54]" -type "float2" -0.084183842 -0.087043375 ;
	setAttr ".uvtk[56]" -type "float2" -0.058462765 -0.11891683 ;
	setAttr ".uvtk[76]" -type "float2" -0.13949694 -0.10671911 ;
	setAttr ".uvtk[80]" -type "float2" -0.08246401 -0.13403589 ;
	setAttr ".uvtk[81]" -type "float2" -0.027458429 0.05415082 ;
	setAttr ".uvtk[82]" -type "float2" 0.051888704 0.060520887 ;
	setAttr ".uvtk[85]" -type "float2" -0.058419015 -0.17476135 ;
	setAttr ".uvtk[102]" -type "float2" -0.090313815 -0.11187836 ;
	setAttr ".uvtk[103]" -type "float2" -0.075769804 -0.092131704 ;
	setAttr ".uvtk[127]" -type "float2" -0.0056018829 0.028685093 ;
	setAttr ".uvtk[129]" -type "float2" 0.026042938 0.01236701 ;
	setAttr ".uvtk[130]" -type "float2" -0.0067360401 -0.030059576 ;
	setAttr ".uvtk[132]" -type "float2" -0.0061042309 -0.019447803 ;
	setAttr ".uvtk[133]" -type "float2" -0.0324862 -0.014345884 ;
	setAttr ".uvtk[138]" -type "float2" -0.036357548 -0.16042835 ;
	setAttr ".uvtk[140]" -type "float2" -0.17542093 -0.058101982 ;
	setAttr ".uvtk[142]" -type "float2" -0.087914847 -0.11737879 ;
	setAttr ".uvtk[143]" -type "float2" -0.042286634 -0.012445211 ;
	setAttr ".uvtk[144]" -type "float2" 0.09311223 -0.022161245 ;
	setAttr ".uvtk[145]" -type "float2" 0.0037276745 -0.021351218 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "09BC6BE1-4075-D203-C256-3F9AD33E4BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[4:6]" "f[8]" "f[10:17]" "f[19:23]" "f[25:30]" "f[55]" "f[59]" "f[64]" "f[68]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "96E0FBD4-4FC7-79F4-3E85-1D82445819E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9977DFD2-47D0-8527-9F1A-8FB00D694D44";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[10]" -type "float2" -0.11384222 0.13658351 ;
	setAttr ".uvtk[11]" -type "float2" -0.082369447 0.12133412 ;
	setAttr ".uvtk[12]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[13]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[14]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[15]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[20]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[21]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[40]" -type "float2" -0.11635172 0.1471481 ;
	setAttr ".uvtk[42]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[46]" -type "float2" 0.2175687 -0.11149055 ;
	setAttr ".uvtk[47]" -type "float2" -0.054505944 0.14913085 ;
	setAttr ".uvtk[48]" -type "float2" -0.088940829 0.17879441 ;
	setAttr ".uvtk[49]" -type "float2" 0.060857773 0.0297153 ;
	setAttr ".uvtk[50]" -type "float2" 0.090059459 0.0055345297 ;
	setAttr ".uvtk[62]" -type "float2" 0.097303331 -0.25447655 ;
	setAttr ".uvtk[63]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[66]" -type "float2" -0.10538471 -0.0026679626 ;
	setAttr ".uvtk[67]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[68]" -type "float2" 0.058840722 0.044388533 ;
	setAttr ".uvtk[69]" -type "float2" -0.093086421 0.19632787 ;
	setAttr ".uvtk[89]" -type "float2" -0.10538473 -0.0026679626 ;
	setAttr ".uvtk[91]" -type "float2" -0.056738377 -0.15211755 ;
	setAttr ".uvtk[146]" -type "float2" 0.12340599 -0.26520115 ;
	setAttr ".uvtk[147]" -type "float2" 0.096972257 -0.24628031 ;
	setAttr ".uvtk[148]" -type "float2" -0.21051446 -0.0065625012 ;
	setAttr ".uvtk[149]" -type "float2" 0.071341157 0.027171403 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "301E39B6-4D15-A5A2-453E-0984DB01E3D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8B841D15-47A4-62FD-E7B3-AA97C578A99E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.29591089 -0.18261091 ;
	setAttr ".uvtk[12]" -type "float2" -0.24889147 0.059905268 ;
	setAttr ".uvtk[13]" -type "float2" -0.28672454 0.1796758 ;
	setAttr ".uvtk[14]" -type "float2" -0.2698209 0.24746045 ;
	setAttr ".uvtk[15]" -type "float2" -0.23139845 0.12579012 ;
	setAttr ".uvtk[20]" -type "float2" -0.23799926 -0.0064773411 ;
	setAttr ".uvtk[21]" -type "float2" -0.15857744 -0.27770191 ;
	setAttr ".uvtk[42]" -type "float2" -0.19955181 0.19663414 ;
	setAttr ".uvtk[63]" -type "float2" -0.21817133 0.13423276 ;
	setAttr ".uvtk[66]" -type "float2" -0.30329984 0.027662951 ;
	setAttr ".uvtk[67]" -type "float2" -0.26741332 -0.088372558 ;
	setAttr ".uvtk[89]" -type "float2" -0.31926996 0.037339073 ;
	setAttr ".uvtk[150]" -type "float2" -0.317689 -0.32025623 ;
	setAttr ".uvtk[151]" -type "float2" -0.27671558 -0.12177251 ;
	setAttr ".uvtk[152]" -type "float2" -0.35866338 0.15407978 ;
	setAttr ".uvtk[153]" -type "float2" -0.19544491 -0.1655889 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "F40E7088-4D8D-8E36-6910-57A563F4D0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:7]" "f[9:10]" "f[12]" "f[14:20]" "f[22:28]" "f[30:71]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "05EF2F05-4126-4EB9-73C5-8DA7696D3EDE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -82.738091950378859 -589.88092894119029 ;
	setAttr ".tgi[0].vh" -type "double2" 566.07140607777183 72.023806661840595 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 12.857142448425293;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -294.28570556640625;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 320;
	setAttr ".tgi[0].ni[2].y" 47.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 668.5714111328125;
	setAttr ".tgi[0].ni[3].y" 24.285715103149414;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "2911483B-4729-A4D8-A300-8CBF6527BEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[8]" "f[11]" "f[13]" "f[21]" "f[29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DD6BAB7B-437F-348D-7111-729E2CCFD400";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.26097217 -0.013187904 ;
	setAttr ".uvtk[6]" -type "float2" 0.26097217 -0.013187785 ;
	setAttr ".uvtk[25]" -type "float2" 0.26097217 -0.013187904 ;
	setAttr ".uvtk[30]" -type "float2" 0.26097217 -0.013187665 ;
	setAttr ".uvtk[31]" -type "float2" 0.26097217 -0.013187665 ;
	setAttr ".uvtk[38]" -type "float2" 0.26097193 -0.013187665 ;
	setAttr ".uvtk[54]" -type "float2" 0.26097217 -0.013187665 ;
	setAttr ".uvtk[56]" -type "float2" 0.26097217 -0.013187904 ;
	setAttr ".uvtk[76]" -type "float2" 0.26097217 -0.013187904 ;
	setAttr ".uvtk[80]" -type "float2" 0.26097205 -0.013187904 ;
	setAttr ".uvtk[85]" -type "float2" 0.26097193 -0.013187904 ;
	setAttr ".uvtk[102]" -type "float2" 0.26097217 -0.013187785 ;
	setAttr ".uvtk[103]" -type "float2" 0.26097229 -0.013187785 ;
	setAttr ".uvtk[138]" -type "float2" 0.26097229 -0.013187904 ;
	setAttr ".uvtk[140]" -type "float2" 0.26097217 -0.013187904 ;
	setAttr ".uvtk[142]" -type "float2" 0.26097205 -0.013187785 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "467B8161-452B-72BB-C0FA-D8BB426AFFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[43]" "e[58]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B2A3BCEA-4CDB-C14D-2340-1EB7C15F46BF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0035767555 0.0012990236 ;
	setAttr ".uvtk[6]" -type "float2" -0.0049154758 0.0007390976 ;
	setAttr ".uvtk[18]" -type "float2" 0.0063650608 -0.00018525124 ;
	setAttr ".uvtk[25]" -type "float2" -0.0031392574 0.0032340288 ;
	setAttr ".uvtk[30]" -type "float2" 0.0013439655 -0.0013105869 ;
	setAttr ".uvtk[31]" -type "float2" 0.0021266937 -0.0010335445 ;
	setAttr ".uvtk[38]" -type "float2" -0.0015468597 -0.0023343563 ;
	setAttr ".uvtk[53]" -type "float2" -0.00095701218 -0.00097632408 ;
	setAttr ".uvtk[54]" -type "float2" -0.00076413155 -0.0020570755 ;
	setAttr ".uvtk[56]" -type "float2" -0.00047016144 0.00059700012 ;
	setAttr ".uvtk[76]" -type "float2" -0.0047299862 0.0015598536 ;
	setAttr ".uvtk[80]" -type "float2" 0.00068354607 0.00033628941 ;
	setAttr ".uvtk[81]" -type "float2" -0.0050599575 -0.0036709309 ;
	setAttr ".uvtk[82]" -type "float2" 0.010708094 0.00028395653 ;
	setAttr ".uvtk[85]" -type "float2" 0.0011212826 0.0022710562 ;
	setAttr ".uvtk[102]" -type "float2" -0.0037622452 0.00047850609 ;
	setAttr ".uvtk[103]" -type "float2" -0.00065565109 -0.00022387505 ;
	setAttr ".uvtk[127]" -type "float2" 0.0090847015 0.00010848045 ;
	setAttr ".uvtk[129]" -type "float2" -0.0053002834 -0.0014457703 ;
	setAttr ".uvtk[130]" -type "float2" -0.0036764145 -0.0012700558 ;
	setAttr ".uvtk[136]" -type "float2" -3.3140182e-05 0.0025318861 ;
	setAttr ".uvtk[138]" -type "float2" -0.0042929649 0.0034948587 ;
	setAttr ".uvtk[140]" -type "float2" 0.00049805641 -0.00048470497 ;
	setAttr ".uvtk[141]" -type "float2" 0.010948658 -0.0019414425 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "6D5AFD89-48D2-3792-6046-A7AB781100C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[8]" "f[11:13]" "f[21:23]" "f[29:30]" "f[55]" "f[64]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E77ED5EA-4A0B-484E-AE66-9DB9AD8C2430";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[2]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[9]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[17]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[19]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[22]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[36]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[39]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[51]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[88]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[92]" -type "float2" 0.053467326 -0.45429364 ;
	setAttr ".uvtk[97]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[121]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[123]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[124]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[126]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[128]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[131]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[132]" -type "float2" 0.053467445 -0.45429364 ;
	setAttr ".uvtk[134]" -type "float2" 0.053467445 -0.45429364 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A2F4E051-4690-20EA-62D9-FFBB480EF8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[41]" "e[56]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5D08B022-4FF2-25F1-9360-5B93AE4E2527";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.032318115 -0.0020089149 ;
	setAttr ".uvtk[2]" -type "float2" -0.027073622 -0.0067431927 ;
	setAttr ".uvtk[4]" -type "float2" 0.016455412 -0.0036258698 ;
	setAttr ".uvtk[6]" -type "float2" 0.024518967 0.00091838837 ;
	setAttr ".uvtk[9]" -type "float2" 0.014965415 0.0037360191 ;
	setAttr ".uvtk[17]" -type "float2" -0.016742229 -0.0054881573 ;
	setAttr ".uvtk[18]" -type "float2" 0.00037670135 0.0060660839 ;
	setAttr ".uvtk[19]" -type "float2" 0.00089263916 0.0052773952 ;
	setAttr ".uvtk[22]" -type "float2" -0.04316783 -0.0033271313 ;
	setAttr ".uvtk[25]" -type "float2" 0.015127897 -0.016206384 ;
	setAttr ".uvtk[30]" -type "float2" 0.017491102 0.0061886311 ;
	setAttr ".uvtk[31]" -type "float2" 0.024991512 0.0053973198 ;
	setAttr ".uvtk[36]" -type "float2" 0.010364532 0.0031769276 ;
	setAttr ".uvtk[38]" -type "float2" -0.010206461 0.0091109276 ;
	setAttr ".uvtk[39]" -type "float2" -0.0015287399 0.0089783669 ;
	setAttr ".uvtk[51]" -type "float2" 0.00067543983 -0.0033717155 ;
	setAttr ".uvtk[53]" -type "float2" -0.0010128021 0.0081896782 ;
	setAttr ".uvtk[54]" -type "float2" -0.002705574 0.0083198547 ;
	setAttr ".uvtk[56]" -type "float2" -0.0037415028 -0.0014948845 ;
	setAttr ".uvtk[76]" -type "float2" 0.023955822 -0.0044174194 ;
	setAttr ".uvtk[80]" -type "float2" -0.011241913 -0.00070345402 ;
	setAttr ".uvtk[81]" -type "float2" -0.014685512 0.00958395 ;
	setAttr ".uvtk[82]" -type "float2" 0.030118227 0.011062622 ;
	setAttr ".uvtk[85]" -type "float2" -0.012569427 -0.013283968 ;
	setAttr ".uvtk[88]" -type "float2" -0.031674862 -0.0073022842 ;
	setAttr ".uvtk[92]" -type "float2" 0.015608668 -0.0015571117 ;
	setAttr ".uvtk[97]" -type "float2" 0.026458263 -0.00023913383 ;
	setAttr ".uvtk[102]" -type "float2" 0.017018318 0.0017096996 ;
	setAttr ".uvtk[103]" -type "float2" -0.0031785965 0.0038406849 ;
	setAttr ".uvtk[121]" -type "float2" -0.023210764 -0.0062739849 ;
	setAttr ".uvtk[123]" -type "float2" 0.011007547 -0.0021164417 ;
	setAttr ".uvtk[124]" -type "float2" 0.0071446896 -0.0025858879 ;
	setAttr ".uvtk[126]" -type "float2" -0.014037967 0.015721798 ;
	setAttr ".uvtk[127]" -type "float2" -0.027716875 -0.0014498234 ;
	setAttr ".uvtk[128]" -type "float2" 0.025815248 0.005053997 ;
	setAttr ".uvtk[130]" -type "float2" -0.042524815 -0.0086205006 ;
	setAttr ".uvtk[132]" -type "float2" -0.005068779 -0.014075398 ;
	setAttr ".uvtk[134]" -type "float2" 0.022628546 -0.016997814 ;
	setAttr ".uvtk[136]" -type "float2" -0.010679007 0.0046322346 ;
	setAttr ".uvtk[137]" -type "float2" 0.029470444 0.0049247742 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "165CCC95-4DFF-8108-53DF-CAAEE3B75F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[4]" "f[8]" "f[10:14]" "f[20:23]" "f[28:30]" "f[55]" "f[59]" "f[64]" "f[68]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6DE4ACE8-4F12-4A52-9790-00AEF8B86DEF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[41]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[52]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[83]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[84]" -type "float2" 1.0835344 0.33951074 ;
	setAttr ".uvtk[86]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[87]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[90]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[93]" -type "float2" 1.0835344 0.33951074 ;
	setAttr ".uvtk[94]" -type "float2" 1.0835344 0.33951074 ;
	setAttr ".uvtk[95]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[96]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[101]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[104]" -type "float2" 1.0835344 0.33951074 ;
	setAttr ".uvtk[105]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[120]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[122]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[125]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[129]" -type "float2" 1.0835344 0.33951074 ;
	setAttr ".uvtk[131]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[133]" -type "float2" 1.0835341 0.33951074 ;
	setAttr ".uvtk[135]" -type "float2" 1.0835341 0.33951074 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "4FD5E255-4117-82DC-A6A7-4A9855678985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[39]" "e[54]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "17ED9214-4328-9551-EA6A-529649DE2361";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0018846989 0.0043118 ;
	setAttr ".uvtk[2]" -type "float2" -0.0017175674 0.0036621094 ;
	setAttr ".uvtk[4]" -type "float2" -1.7881393e-05 0.0048495531 ;
	setAttr ".uvtk[6]" -type "float2" -0.0007686615 0.0047328472 ;
	setAttr ".uvtk[9]" -type "float2" 0.002161026 0.0022873878 ;
	setAttr ".uvtk[16]" -type "float2" 0.0047905445 -0.0071835518 ;
	setAttr ".uvtk[17]" -type "float2" 0.0027740002 -0.0074903965 ;
	setAttr ".uvtk[18]" -type "float2" -0.0006070137 0.0036723614 ;
	setAttr ".uvtk[19]" -type "float2" -0.0011606216 0.0039496422 ;
	setAttr ".uvtk[22]" -type "float2" -0.0028131008 0.0047764778 ;
	setAttr ".uvtk[25]" -type "float2" 0.00044631958 0.0057778358 ;
	setAttr ".uvtk[30]" -type "float2" -0.00038051605 0.0041255951 ;
	setAttr ".uvtk[31]" -type "float2" -0.00093388557 0.0044021606 ;
	setAttr ".uvtk[36]" -type "float2" 0.0017671585 0.0024843216 ;
	setAttr ".uvtk[38]" -type "float2" 0.0016634464 0.0031027794 ;
	setAttr ".uvtk[39]" -type "float2" 0.0014367104 0.0026500225 ;
	setAttr ".uvtk[41]" -type "float2" -0.0046730042 -0.0086233616 ;
	setAttr ".uvtk[51]" -type "float2" -0.002655983 -0.0083167553 ;
	setAttr ".uvtk[52]" -type "float2" -0.0061700344 -0.016368389 ;
	setAttr ".uvtk[53]" -type "float2" 0.00088334084 0.0029268265 ;
	setAttr ".uvtk[54]" -type "float2" 0.0011098385 0.0033793449 ;
	setAttr ".uvtk[56]" -type "float2" 0.0014722347 0.0041037798 ;
	setAttr ".uvtk[76]" -type "float2" -0.00057148933 0.0051265955 ;
	setAttr ".uvtk[80]" -type "float2" 0.0020256042 0.0038269758 ;
	setAttr ".uvtk[81]" -type "float2" 0.0019938946 0.0029373169 ;
	setAttr ".uvtk[82]" -type "float2" -0.0014908314 0.0041148663 ;
	setAttr ".uvtk[83]" -type "float2" -0.011836529 -0.0019962788 ;
	setAttr ".uvtk[84]" -type "float2" 0.009411335 0.0033376217 ;
	setAttr ".uvtk[85]" -type "float2" 0.0024902821 0.0047551394 ;
	setAttr ".uvtk[86]" -type "float2" 0.0059409142 -0.012198687 ;
	setAttr ".uvtk[87]" -type "float2" 0.0061802864 -0.015461683 ;
	setAttr ".uvtk[88]" -type "float2" -0.0021114349 0.0038588047 ;
	setAttr ".uvtk[90]" -type "float2" -0.0064096451 -0.013105631 ;
	setAttr ".uvtk[92]" -type "float2" 0.0019342899 0.0018343925 ;
	setAttr ".uvtk[93]" -type "float2" -0.010756731 -0.016705275 ;
	setAttr ".uvtk[94]" -type "float2" 0.0053753853 -0.0045058727 ;
	setAttr ".uvtk[95]" -type "float2" 0.0099627972 -0.0041692257 ;
	setAttr ".uvtk[96]" -type "float2" -0.0069742203 -0.0054125786 ;
	setAttr ".uvtk[97]" -type "float2" 0.0028626919 0.0013701916 ;
	setAttr ".uvtk[101]" -type "float2" -0.0075252056 0.0020940304 ;
	setAttr ".uvtk[102]" -type "float2" -0.00021505356 0.0044558048 ;
	setAttr ".uvtk[103]" -type "float2" 0.0012755394 0.0037102699 ;
	setAttr ".uvtk[104]" -type "float2" 0.0051000118 -0.00075244904 ;
	setAttr ".uvtk[105]" -type "float2" -0.0072498322 -0.0016591549 ;
	setAttr ".uvtk[120]" -type "float2" 0.0015405416 0.0020313263 ;
	setAttr ".uvtk[121]" -type "float2" 0.010766983 -0.015124559 ;
	setAttr ".uvtk[122]" -type "float2" 0.0017671585 0.0024843216 ;
	setAttr ".uvtk[123]" -type "float2" -0.0014908314 0.0041148663 ;
	setAttr ".uvtk[124]" -type "float2" 0.0030893087 0.0018229485 ;
	setAttr ".uvtk[125]" -type "float2" -0.011561155 -0.0057492256 ;
	setAttr ".uvtk[126]" -type "float2" -0.0030398369 0.0043234825 ;
	setAttr ".uvtk[127]" -type "float2" 0.0096871853 -0.00041604042 ;
	setAttr ".uvtk[128]" -type "float2" 0.0019369125 0.0050321817 ;
	setAttr ".uvtk[129]" -type "float2" -0.012112379 0.0017573833 ;
	setAttr ".uvtk[130]" -type "float2" -0.00010681152 0.006054759 ;
	setAttr ".uvtk[131]" -type "float2" 0.0048246384 0.0030004978 ;
	setAttr ".uvtk[132]" -type "float2" 0.0018286705 0.0034332275 ;
	setAttr ".uvtk[133]" -type "float2" -0.0012643337 0.0045678616 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "3E946244-4823-E767-ACE8-3B929D9D8A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[4:6]" "f[8]" "f[10:17]" "f[19:23]" "f[25:30]" "f[55]" "f[59]" "f[64]" "f[68]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "132E43BF-4019-CC89-6BE7-9E8A0537AB25";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.86162817 -0.99644774 ;
	setAttr ".uvtk[2]" -type "float2" -0.80876744 -0.90487355 ;
	setAttr ".uvtk[4]" -type "float2" -1.1310334 -0.85113806 ;
	setAttr ".uvtk[6]" -type "float2" -1.0336895 -0.92075032 ;
	setAttr ".uvtk[9]" -type "float2" -1.0937524 -0.32248056 ;
	setAttr ".uvtk[16]" -type "float2" -0.8277306 -0.84981483 ;
	setAttr ".uvtk[17]" -type "float2" -0.8594861 -0.75761336 ;
	setAttr ".uvtk[18]" -type "float2" -0.93493652 -0.78359956 ;
	setAttr ".uvtk[19]" -type "float2" -0.90318084 -0.87580103 ;
	setAttr ".uvtk[22]" -type "float2" -0.8083657 -1.1510942 ;
	setAttr ".uvtk[25]" -type "float2" -1.2856798 -0.90440065 ;
	setAttr ".uvtk[30]" -type "float2" -1.0103867 -0.80958551 ;
	setAttr ".uvtk[31]" -type "float2" -0.97863102 -0.90178722 ;
	setAttr ".uvtk[36]" -type "float2" -1.0711632 -0.38806856 ;
	setAttr ".uvtk[38]" -type "float2" -1.1276505 -0.46911335 ;
	setAttr ".uvtk[39]" -type "float2" -1.0522001 -0.44312704 ;
	setAttr ".uvtk[41]" -type "float2" -0.9767499 -0.41714108 ;
	setAttr ".uvtk[51]" -type "float2" -0.94499421 -0.50934279 ;
	setAttr ".uvtk[52]" -type "float2" -0.88993573 -0.49037969 ;
	setAttr ".uvtk[53]" -type "float2" -1.0204444 -0.53532898 ;
	setAttr ".uvtk[54]" -type "float2" -1.0958946 -0.56131518 ;
	setAttr ".uvtk[56]" -type "float2" -1.2165413 -0.60286778 ;
	setAttr ".uvtk[76]" -type "float2" -1.0992777 -0.94333977 ;
	setAttr ".uvtk[80]" -type "float2" -1.248297 -0.51066577 ;
	setAttr ".uvtk[81]" -type "float2" -1.1466131 -0.41405463 ;
	setAttr ".uvtk[82]" -type "float2" -0.88421786 -0.93085974 ;
	setAttr ".uvtk[83]" -type "float2" -0.62600654 -0.29633987 ;
	setAttr ".uvtk[84]" -type "float2" -0.40153712 -0.70302767 ;
	setAttr ".uvtk[85]" -type "float2" -1.4029434 -0.56392825 ;
	setAttr ".uvtk[86]" -type "float2" -0.73883963 -0.71606082 ;
	setAttr ".uvtk[87]" -type "float2" -0.80442762 -0.73865026 ;
	setAttr ".uvtk[88]" -type "float2" -0.78617823 -0.97046155 ;
	setAttr ".uvtk[90]" -type "float2" -0.8243475 -0.46779025 ;
	setAttr ".uvtk[92]" -type "float2" -1.0183024 -0.29649436 ;
	setAttr ".uvtk[93]" -type "float2" -0.92169136 -0.39817798 ;
	setAttr ".uvtk[94]" -type "float2" -0.58419317 -0.66279805 ;
	setAttr ".uvtk[95]" -type "float2" -0.55243748 -0.7549997 ;
	setAttr ".uvtk[96]" -type "float2" -0.6697011 -0.41452777 ;
	setAttr ".uvtk[97]" -type "float2" -1.0715647 -0.14184794 ;
	setAttr ".uvtk[101]" -type "float2" -0.51880068 -0.36255562 ;
	setAttr ".uvtk[102]" -type "float2" -1.0654454 -0.82854861 ;
	setAttr ".uvtk[103]" -type "float2" -1.1509533 -0.58027828 ;
	setAttr ".uvtk[104]" -type "float2" -0.50874305 -0.63681185 ;
	setAttr ".uvtk[105]" -type "float2" -0.59425074 -0.38854182 ;
	setAttr ".uvtk[120]" -type "float2" -0.995713 -0.36208236 ;
	setAttr ".uvtk[121]" -type "float2" -0.77267194 -0.83085197 ;
	setAttr ".uvtk[122]" -type "float2" -1.0711632 -0.38806856 ;
	setAttr ".uvtk[123]" -type "float2" -0.88421786 -0.93085974 ;
	setAttr ".uvtk[124]" -type "float2" -1.1470151 -0.16783401 ;
	setAttr ".uvtk[125]" -type "float2" -0.70145679 -0.32232606 ;
	setAttr ".uvtk[126]" -type "float2" -0.73291528 -1.1251082 ;
	setAttr ".uvtk[127]" -type "float2" -0.47698733 -0.72901374 ;
	setAttr ".uvtk[128]" -type "float2" -1.3711877 -0.65613008 ;
	setAttr ".uvtk[129]" -type "float2" -0.55055636 -0.27035367 ;
	setAttr ".uvtk[130]" -type "float2" -1.2539241 -0.99660236 ;
	setAttr ".uvtk[131]" -type "float2" -0.43329304 -0.61082596 ;
	setAttr ".uvtk[132]" -type "float2" -1.1827087 -0.48807645 ;
	setAttr ".uvtk[133]" -type "float2" -0.9596678 -0.95684594 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "3D7BFBB9-4522-1129-963F-5392E2AA26EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[9]" "f[46:53]" "f[56:58]" "f[65:67]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "739D43DE-44B0-3EB6-262D-CF8DD5C381D2";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[1:141]" -type "float2" -1.4901161e-08 0 -1.1920929e-07
		 0 0 0 1.1920929e-07 2.3841858e-07 1.1175871e-08 -5.9604645e-08 -1.1920929e-07 0 0
		 0 0 0 -5.9604645e-08 -1.1920929e-07 -0.36773527 0.87630183 -0.36772126 1.046491265
		 -1.4901161e-08 -2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0 -2.9802322e-08 1.1920929e-07
		 0 -2.3841858e-07 1.1920929e-07 -1.1920929e-07 2.3841858e-07 2.3841858e-07 0 -7.4505806e-09
		 1.4901161e-08 1.1175871e-08 0 0 1.1920929e-07 2.9802322e-08 0 7.4505806e-09 5.9604645e-08
		 1.1920929e-07 2.3841858e-07 -1.1920929e-07 -5.9604645e-08 0 0 0 5.9604645e-08 0 5.9604645e-08
		 0 0 1.1920929e-07 1.1920929e-07 7.4505806e-09 0 -7.4505806e-09 0 -2.9802322e-08 -5.9604645e-08
		 1.4901161e-08 -5.9604645e-08 0 -1.1920929e-07 0 0 2.3841858e-07 1.1920929e-07 1.1920929e-07
		 -3.5762787e-07 -0.3677412 0.80412173 0 0 0 -1.4901161e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08
		 -0.15919429 1.15352356 -0.26067185 1.046482444 -0.26068586 0.87629306 -0.15921712
		 0.87628466 -0.15920311 1.046474218 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 -2.3841858e-07
		 0 -1.1920929e-07 -1.1920929e-07 0 -5.9604645e-08 0 0 2.3841858e-07 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 -0.052167714 0.87627584 0 1.4901161e-08 -2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 1.1175871e-08 0 3.7252903e-09 0 -0.15922302 0.80410451 -0.26069176
		 0.80411291 2.2351742e-08 0 0 0 1.1920929e-07 0 0 -5.9604645e-08 1.1175871e-08 -5.9604645e-08
		 4.4703484e-08 0 2.3841858e-07 2.3841858e-07 2.2351742e-08 -5.9604645e-08 0 0 0 2.9802322e-08
		 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -2.3841858e-07 0 1.1920929e-07 -1.1920929e-07
		 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 1.1920929e-07 0 1.1920929e-07 0 0 -1.1920929e-07
		 -1.1920929e-07 -0.1592319 0.6970551 5.9604645e-08 0 0 1.1920929e-07 2.3841858e-07
		 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07
		 -2.9802322e-08 5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 -1.1920929e-07 0 0
		 3.5762787e-07 0 1.1920929e-07 1.1920929e-07 0 -2.3841858e-07 -2.3841858e-07 1.4901161e-08
		 5.9604645e-08 -4.4703484e-08 0 -4.4703484e-08 5.9604645e-08 -2.2351742e-08 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 0 0 2.3841858e-07 2.9802322e-08 0 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 0 0
		 0 0 1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 0 2.3841858e-07
		 5.9604645e-08 1.1920929e-07 0 -2.3841858e-07 -4.7683716e-07 1.1920929e-07 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 2.3841858e-07 2.3841858e-07 -2.3841858e-07 0 -1.1920929e-07
		 1.1920929e-07 -0.052153707 1.046465397 -0.052173615 0.80409575 -0.26070064 0.69706345
		 -0.26066303 1.15353191 2.2351742e-08 0 -5.9604645e-08 0 0 -2.9802322e-08 -7.4505806e-09
		 2.9802322e-08;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "D613E00C-4E33-9306-CFF6-6A8EDF67FAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[38:41]" "f[69:71]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "37E7A6AF-4605-71B8-58DD-80AC9AB81596";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[1:141]" -type "float2" 0.93584394 0.9194417 0 0
		 0.46763563 0.11596704 0 0 0.35142568 0.13960302 0 0 0 0 -1.11433065 -0.25912118 0
		 0 0 0 0 0 0.70135665 0.80293787 0.47909343 0.69250774 0.55764836 0.53440011 0.7799114
		 0.64483035 0 0 0 0 0 0 0 0 0.059385926 0.94879711 0.39963257 1.41021848 0 0 0 0 0.21908784
		 0.13959777 0 0 -0.87705314 -0.57571995 -0.60273623 -0.37013108 -0.70304072 -0.23629519
		 -0.97735757 -0.4418841 0 0 0 0 0.35142916 0.051433265 0.35143173 -0.013132811 0.46763909
		 0.027797222 0.40755576 0.051435471 0 0 -0.3494212 -0.46570027 0 0 0 0 0 0 0 0 0.32316113
		 0.41789639 0 0 0 0 -0.74008006 -0.75848275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.46576315 -0.55289388 0 0 0 0 0 0 0 0 0 0 0.24460614 0.57600385 0 0 0 0 0.29387322
		 1.065300822 0.51613635 1.17573106 0 0 0 0 0.21909392 -0.013138115 0.21909136 0.05142796
		 -0.58669877 -0.1491015 -0.48639435 -0.28293738 0.35143524 -0.10130256 0.15900637
		 0.11595476 0 0 0.40755224 0.13960522 -0.84001386 -0.053532302 -0.72367167 0.033661216
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89641523 0.41034293 0 0 0 -1.4506476e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15900987 0.027785003 0.40755832
		 -0.013130605 0.21909741 -0.10130787 0.40756184 -0.10130036 -1.13862562 -0.48621953
		 -0.49888277 -0.0067590177 -0.63585591 0.17600387 -1.27559876 -0.30345666 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.7506237 1.29223466 1.014398813 0.76133394 0.6741522 0.29991272 0.17736953
		 1.29978824;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "D7E598C3-4E9D-3B65-3A05-9985B5B06B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[31:37]" "f[54]" "f[63]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DECDC98D-414C-A7EC-60F0-6090F841D9F5";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -1.22241068 -1.27373028 0
		 0 -1.18330455 -1.31890011 0 0 -1.09497118 -1.15679479 0 0 -1.15015209 -1.19588053
		 -0.21690023 -0.8187589 0 0 -0.81963217 -1.27454257 0 0 0 0 0 0 0 0 0 0 0 0 -1.1504004
		 -1.31896639 -1.095298409 -1.31907749 -1.095207453 -1.27398682 -1.15030932 -1.27387571
		 0 0 0 0 -1.31483102 -1.27354383 -0.28248319 -0.37086225 0 0 -1.094784737 -1.064374447
		 0 0 0 0 0 0 0 0 -1.095116496 -1.22889602 -1.15021849 -1.2287848 0 0 0 0 0 0 0 0 -0.85882914
		 -1.27446353 0 0 -0.89164251 -1.22930646 -0.89173341 -1.27439713 0 0 -0.89182436 -1.31948793
		 0 0 0.031754434 -0.3425234 0.093436539 -0.57386369 0 0 0 0 0 0 0 0 0 0 0 0 -0.9469263
		 -1.31937683 -0.94699264 -1.35228109 -0.9468354 -1.27428603 -0.94674444 -1.22919524
		 0.093395472 -0.79436046 -0.94659901 -1.157094 0 0 0.031737626 -0.43264586 -0.21682839
		 -0.43259966 -0.21684246 -0.50813967 0.031723559 -0.50818586 0 0 0 0 -0.21688348 -0.7286365
		 0.031682611 -0.72868276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.15007305 -1.15668368
		 0 0 0 0 0 0 -0.89149714 -1.1572051 -0.85873818 -1.22937274 -1.18321371 -1.27380919
		 -0.8922472 -1.52910018 -1.15091407 -1.57366943 -0.89131069 -1.064784884 -1.095443845
		 -1.39117885 -1.095364809 -1.35198188 -1.22250152 -1.31882095 0 0 -0.94707179 -1.39147806
		 0 0 -0.81972313 -1.31963336 -0.89189076 -1.3523922 -1.095630169 -1.48359907 -1.15073216
		 -1.48348796 -0.94725811 -1.4838984 -0.72730285 -1.31981981 -0.27860862 -0.72862512
		 -0.28249726 -0.44640225 0.09340775 -0.72869432 -0.94744003 -1.57407987 -1.095050097
		 -1.19599175 -0.9466781 -1.19629097 -1.095721245 -1.52868986 -0.94734907 -1.52898908
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031665802 -0.81880516 -0.27862084 -0.79429126 0.097415388
		 -0.370933 -0.21681164 -0.3424772 0.097401321 -0.446473 -0.27857983 -0.57379448 -0.8589201
		 -1.31955433 -1.15046668 -1.35187078 -0.85882914 -1.27446353 -1.18321371 -1.27380931
		 -0.72721189 -1.27472901 -0.89215624 -1.4840095 -1.31492186 -1.31863463 -1.15082312
		 -1.52857876 -0.94641262 -1.064673781 -0.8923381 -1.57419109 -1.14988661 -1.064263344
		 -1.095812082 -1.57378054 -0.89157617 -1.19640207 -1.18312275 -1.22871852 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9007F827-4620-4B98-4810-C49604911811";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FE200C9-482A-C26A-4C8F-3889DC3928D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV23.out" "pCubeShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "test.bc";
connectAttr "test.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "test.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV2.ip";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "test.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV23.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "test.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of test.ma
