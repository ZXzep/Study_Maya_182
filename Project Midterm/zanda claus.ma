//Maya ASCII 2023 scene
//Name: zanda claus.ma
//Last modified: Wed, Aug 16, 2023 05:49:38 PM
//Codeset: 874
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "6C61CB41-4D40-8D6C-BC89-E8BF90B8EAD7";
createNode transform -s -n "persp";
	rename -uid "E5363EE6-4C6B-B875-BD96-C3AFEEF5371A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.059718033864630371 4.8569523378073098 17.460942915355655 ;
	setAttr ".r" -type "double3" -1.5383527433496291 1079.7999999999477 1.2424117416441856e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "654EC77D-4CEF-B910-C2DE-1BB1056A6237";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.600716639736014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F3EA7A1-427C-AB35-2C5C-B9A1D9B6D333";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2395B783-4949-8544-2D3A-409DBE4E57EC";
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
	rename -uid "8BCAD6CA-44CD-CE41-073B-30BFB4518B87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.095543568324875539 3.5522226579814724 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D840249F-4773-A2FF-8742-34B4CC782389";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.163325056376388;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1A041C11-4C54-BD7B-7FB6-188D9C0230C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.071859303422887877 -0.34499979058883418 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFDE134E-45D7-3F0D-A4A6-8BA752DBC1CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1053540794766663;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C5E0838F-4003-FF8B-E9EB-D4BFDEE3BA16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.990045156730023 0 -2.3191971714170889 ;
	setAttr ".s" -type "double3" 2.244207009491352 2.244207009491352 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4B787D6A-44F3-E5C7-78F6-448E82107650";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182/Project Midterm//ref/front.jpg";
	setAttr ".cov" -type "short2" 640 427 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 4.2700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "60F6C808-4544-0E5A-E557-E89CE3797A16";
	setAttr ".rp" -type "double3" 0 0.35745933651924133 -1.608362078666687 ;
	setAttr ".sp" -type "double3" 0 0.35745933651924133 -1.608362078666687 ;
createNode transform -n "polySurface1" -p "group1";
	rename -uid "AC646BE8-4ECF-4E27-2065-88896D35CA3C";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7AEC2EBF-4E62-3BED-B8DE-ABA0F4BAE0B3";
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
	setAttr -s 27 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.087477431 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.087477431 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.087477431 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.087477431 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.087477431 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.087477431 ;
	setAttr ".pt[165]" -type "float3" -0.018591957 -0.17967126 -0.025589624 ;
	setAttr ".pt[166]" -type "float3" -3.7070051e-09 -0.17967126 1.8796824e-08 ;
	setAttr ".pt[167]" -type "float3" -0.025589643 -0.17967126 -0.018591953 ;
	setAttr ".pt[168]" -type "float3" -0.0097743729 -0.17967126 -0.030082406 ;
	setAttr ".pt[169]" -type "float3" -0.03008242 -0.17967126 -0.0097743748 ;
	setAttr ".pt[170]" -type "float3" -2.7643425e-09 -0.17967126 -0.031630538 ;
	setAttr ".pt[171]" -type "float3" -0.031630535 -0.17967126 1.8796824e-08 ;
	setAttr ".pt[172]" -type "float3" -0.030082442 -0.17967126 0.0097743748 ;
	setAttr ".pt[173]" -type "float3" 0.0097743683 -0.17967126 -0.030082406 ;
	setAttr ".pt[174]" -type "float3" -0.02558965 -0.17967126 0.018591953 ;
	setAttr ".pt[175]" -type "float3" 0.018591957 -0.17967126 -0.025589624 ;
	setAttr ".pt[176]" -type "float3" -0.018591972 -0.17967126 0.025589654 ;
	setAttr ".pt[177]" -type "float3" 0.025589641 -0.17967126 -0.018591953 ;
	setAttr ".pt[178]" -type "float3" -0.0097743785 -0.17967126 0.030082408 ;
	setAttr ".pt[179]" -type "float3" 0.03008242 -0.17967126 -0.0097743748 ;
	setAttr ".pt[180]" -type "float3" 0.031630535 -0.17967126 1.8796824e-08 ;
	setAttr ".pt[181]" -type "float3" -3.7070051e-09 -0.17967126 0.031630538 ;
	setAttr ".pt[182]" -type "float3" 0.03008242 -0.17967126 0.0097743748 ;
	setAttr ".pt[183]" -type "float3" 0.0097743729 -0.17967126 0.030082408 ;
	setAttr ".pt[184]" -type "float3" 0.025589643 -0.17967126 0.018591953 ;
	setAttr ".pt[185]" -type "float3" 0.018591959 -0.17967126 0.025589624 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "17F9A993-43C8-22BA-0998-F4B106C1B523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[79]" "f[98]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 39 "e[75]" "e[82]" "e[84]" "e[93]" "e[95]" "e[101]" "e[103]" "e[119]" "e[121]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[151]" "e[153]" "e[155]" "e[157:158]" "e[161]" "e[164]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[196:199]" "e[202]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[7]" "f[41]" "f[59]" "f[93]" "f[97]" "f[99:100]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[14]" "vtx[16:18]" "vtx[20:36]" "vtx[38:42]" "vtx[45:46]" "vtx[51:52]" "vtx[55:56]" "vtx[59:60]" "vtx[62:65]" "vtx[69:70]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "vtx[14:18]" "vtx[20:42]" "vtx[45:46]" "vtx[51:52]" "vtx[55:56]" "vtx[59:60]" "vtx[62:65]" "vtx[69:70]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "vtx[14]" "vtx[16:18]" "vtx[20:36]" "vtx[38:42]" "vtx[45:46]" "vtx[51:52]" "vtx[55:56]" "vtx[59:60]" "vtx[62:65]" "vtx[69:70]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[6]" "f[22]" "f[30]" "f[94]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[52]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 8 "f[36]" "f[39:40]" "f[44:45]" "f[48:49]" "f[57:58]" "f[63:78]" "f[80:92]" "f[95:96]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 10 "f[2]" "f[8:21]" "f[23:29]" "f[31:35]" "f[37:38]" "f[42:43]" "f[46:47]" "f[50:51]" "f[53:56]" "f[60:62]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 38 "e[23]" "e[25]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61:62]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[79]" "e[81]" "e[90]" "e[92]" "e[98]" "e[100]" "e[106]" "e[108]" "e[112]" "e[114]" "e[116]" "e[118]" "e[126]" "e[128:129]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.71570671 0.25 0.71570677
		 0.029175749 0.875 0.25 0.625 0.25 0.375 0.25 0.625 0.34070677 0.375 0.34070677 0.625
		 0 0.71570671 0 0.625 0.029175751 0.375 0 0.375 0.029175751 0.28429326 0.029175749
		 0.375 0.90929323 0.625 0.90929323 0.625 1 0.375 1 0.28429326 0.25 0.875 0.029175743
		 0.59184152 0.71734101 0.5 0.84375 0.62640899 0.75190848 0.54828393 0.69514734 0.64860266
		 0.79546607 0.625 0.5 0.375 0.5 0.5 0.68749994 0.65625 0.84375 0.6486026 0.89203393
		 0.45171607 0.69514734 0.62640893 0.93559146 0.40815851 0.71734107 0.59184146 0.97015893
		 0.37359107 0.75190854 0.54828387 0.9923526 0.3513974 0.79546607 0.125 0.25 0.34374997
		 0.84375 0.5 1 0.3513974 0.89203393 0.4517161 0.9923526 0.37359107 0.93559146 0.40815854
		 0.97015893 0.28429326 0 0.59184152 0.71734101 0.5 0.84375 0.62640899 0.75190848 0.54828393
		 0.69514734 0.64860266 0.79546607 0.65625 0.84375 0.5 0.68749994 0.58749974 0.44672453
		 0.57499981 0.44672453 0.57499981 0.6875 0.5874998 0.6875 0.6486026 0.89203393 0.45171607
		 0.69514734 0.56249982 0.44672453 0.56249982 0.6875 0.59999979 0.44672453 0.59999979
		 0.6875 0.375 0.90929323 0.625 0.90929323 0.62640893 0.93559146 0.40815851 0.71734107
		 0.54999983 0.44672453 0.54999983 0.6875 0.61249971 0.44672453 0.61249977 0.6875 0.37359107
		 0.75190854 0.59184146 0.97015893 0.62499976 0.44672453 0.62499976 0.6875 0.53749985
		 0.44672453 0.53749985 0.6875 0.3513974 0.79546607 0.54828387 0.9923526 0.875 0 0.34374997
		 0.84375 0.5 1 0.3513974 0.89203393 0.4517161 0.9923526 0.38749999 0.44672453 0.375
		 0.44672453 0.375 0.6875 0.38749999 0.6875 0.52499986 0.44672453 0.52499986 0.6875
		 0.625 0.75 0.625 0.75 0.37359107 0.93559146 0.40815854 0.97015893 0.125 0.029175743
		 0.39999998 0.44672453 0.39999998 0.6875 0.51249987 0.44672453 0.51249987 0.6875 0.41249996
		 0.44672453 0.41249996 0.6875 0.49999985 0.44672453 0.49999988 0.6875 0.48749989 0.44672453
		 0.48749989 0.6875 0.42499995 0.44672453 0.42499995 0.6875 0.47499987 0.44672453 0.4749999
		 0.6875 0.43749994 0.44672453 0.43749994 0.6875 0.58749974 0.44672453 0.57499981 0.44672453
		 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.44672453 0.59999979 0.6875 0.46249992
		 0.44672453 0.46249992 0.6875 0.44999993 0.44672453 0.44999993 0.6875 0.56249982 0.44672453
		 0.54999983 0.44672453 0.54999983 0.6875 0.56249982 0.6875 0.62499976 0.44672453 0.61249971
		 0.44672453 0.61249977 0.6875 0.62499976 0.6875 0.53749985 0.44672453 0.53749985 0.6875
		 0.625 0.72082424 0.375 0.72082424 0.38749999 0.44672453 0.375 0.44672453 0.375 0.6875
		 0.38749999 0.6875 0.52499986 0.44672453 0.52499986 0.6875 0.51249987 0.44672453 0.51249987
		 0.6875 0.39999998 0.44672453 0.39999998 0.6875 0.49999985 0.44672453 0.49999988 0.6875
		 0.41249996 0.44672453 0.41249996 0.6875 0.48749989 0.44672453 0.48749989 0.6875 0.42499995
		 0.44672453 0.42499995 0.6875 0.47499987 0.44672453 0.4749999 0.6875 0.43749994 0.44672453
		 0.43749994 0.6875 0.46249992 0.44672453 0.46249992 0.6875 0.44999993 0.44672453 0.44999993
		 0.6875 0.375 0.75 0.375 0.75 0.125 0 0.57104343 0.44672453 0.60488075 0.4467245 0.48184407
		 0.88702583 0.5 0.88820159 0.51815593 0.88702583 0.53433478 0.88361394 0.54680455
		 0.87829965 0.5543375 0.87160331 0.55635345 0.86418033 0.55287981 0.85675734 0.54444832
		 0.85006094 0.53198963 0.84474665 0.51671559 0.84133476 0.5 0.840159 0.52792108 0.82002032
		 0.5332849 0.81873894 0.54614443 0.81243312 0.55366337 0.80448747 0.55422485 0.8010481
		 0.55568051 0.79567957 0.55254966 0.78687149 0.5443359 0.77892584 0.53185642 0.7726202
		 0.51623976 0.7685715 0.49887985 0.76717645 0.48135418 0.76857156 0.46527475 0.7726202
		 0.45213392 0.77892596 0.44320363 0.78687167 0.43946046 0.79567951 0.44147384 0.80448747
		 0.44929153 0.81243306 0.46236107 0.81873882 0.47942227 0.82278746 0.49837956 0.82418245
		 0.51683658 0.82278746 0.48328441 0.8413347 0.46801034 0.84474671 0.45555168 0.85006094
		 0.44712022 0.85675728 0.44364655 0.86418027 0.44566244 0.87160325 0.45319545 0.87829959
		 0.46566522 0.88361394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[105]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[107]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[110]" -type "float3" -7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[111]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[112]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 2.7939677e-09 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr -s 106 ".vt[0:105]"  0.45190984 0.045526825 -0.074283361 0.45190984 -0.44596332 -0.19475079
		 0.52220756 0.35745934 -1.087731957 0.37087485 -0.2365088 0.73436922 -0.37087485 -0.2365088 0.73436922
		 -0.45190984 0.045526825 -0.074283361 0.43632507 -0.5114429 0.80197442 0.45190984 -0.5 -0.19475079
		 0.43632507 -0.45759514 0.80197442 -0.43632507 -0.5114429 0.80197442 -0.43632507 -0.45759514 0.80197442
		 -0.45190984 -0.44596332 -0.19475079 -0.45190984 -0.5 -0.19475079 0.60315251 -0.44615212 -1.60836196
		 0.11210196 -0.25509053 -0.43033242 0 -0.25509053 -0.58462757 0.15429513 -0.25509053 -0.4725256
		 0.05893549 -0.25509053 -0.40324277 0.1813848 -0.25509053 -0.52569211 -0.52220756 0.35745934 -1.087731957
		 -5.6838769e-09 -0.25509053 -0.39390826 0.19071926 -0.25509053 -0.58462757 0.18138492 -0.25509053 -0.64356309
		 -0.058935504 -0.25509053 -0.40324277 0.15429522 -0.25509053 -0.6967296 -0.11210199 -0.25509053 -0.43033242
		 0.11210204 -0.25509053 -0.73892277 -0.15429516 -0.25509053 -0.4725256 0.058935523 -0.25509053 -0.76601243
		 -0.18138485 -0.25509053 -0.52569205 -0.19071931 -0.25509053 -0.58462757 0 -0.25509053 -0.77534693
		 -0.18138485 -0.25509053 -0.64356309 -0.058935523 -0.25509053 -0.76601243 -0.15429518 -0.25509053 -0.69672954
		 -0.11210202 -0.25509053 -0.73892272 0.13301708 -0.25509053 -0.94541407 0 -0.25509053 -1.12849641
		 0.18308231 -0.25509053 -0.99547935 0.069931217 -0.25509053 -0.91327024 0.21522616 -0.25509053 -1.05856514
		 0.22630218 -0.25509053 -1.12849641 -6.7443304e-09 -0.25509053 -0.9021942 0.15429513 -0.5 -0.4725256
		 0.11210196 -0.5 -0.43033242 0.21522631 -0.25509053 -1.19842768 -0.069931231 -0.25509053 -0.91327024
		 0.05893549 -0.5 -0.40324277 0.1813848 -0.5 -0.52569211 -0.39634484 -0.5 -0.22644882
		 0.39634484 -0.5 -0.22644882 0.18308243 -0.25509053 -1.26151359 -0.13301711 -0.25509053 -0.94541407
		 -5.6838769e-09 -0.5 -0.39390826 0.19071926 -0.5 -0.58462757 -0.18308234 -0.25509053 -0.99547929
		 0.13301717 -0.25509053 -1.31157887 0.18138492 -0.5 -0.64356309 -0.058935504 -0.5 -0.40324277
		 -0.21522622 -0.25509053 -1.05856514 0.069931254 -0.25509053 -1.3437227 0.60315251 -0.5 -1.60836196
		 -0.22630224 -0.25509053 -1.12849641 0 -0.25509053 -1.35479867 -0.21522622 -0.25509053 -1.19842768
		 -0.069931254 -0.25509053 -1.3437227 0.15429522 -0.5 -0.6967296 -0.11210199 -0.5 -0.43033242
		 0.50611258 -0.5 -1.49117362 -0.18308236 -0.25509053 -1.26151347 -0.13301714 -0.25509053 -1.31157875
		 -0.60315251 -0.44615212 -1.60836196 0.11210204 -0.5 -0.73892277 -0.15429516 -0.5 -0.4725256
		 0.058935523 -0.5 -0.76601243 -0.18138485 -0.5 -0.52569205 -0.19071931 -0.5 -0.58462757
		 0 -0.5 -0.77534693 -0.18138485 -0.5 -0.64356309 -0.058935523 -0.5 -0.76601243 0.18308231 -0.5 -0.99547935
		 0.13301708 -0.5 -0.94541407 0.21522616 -0.5 -1.05856514 -0.15429518 -0.5 -0.69672954
		 -0.11210202 -0.5 -0.73892272 0.069931217 -0.5 -0.91327024 -6.7443304e-09 -0.5 -0.9021942
		 0.21522631 -0.5 -1.19842768 0.22630218 -0.5 -1.12849641 -0.069931231 -0.5 -0.91327024
		 0.18308243 -0.5 -1.26151359 -0.13301711 -0.5 -0.94541407 -0.18308234 -0.5 -0.99547929
		 0.13301717 -0.5 -1.31157887 -0.21522622 -0.5 -1.05856514 0.069931254 -0.5 -1.3437227
		 -0.22630224 -0.5 -1.12849641 0 -0.5 -1.35479867 -0.21522622 -0.5 -1.19842768 -0.069931254 -0.5 -1.3437227
		 -0.18308236 -0.5 -1.26151347 -0.13301714 -0.5 -1.31157875 -0.60315251 -0.5 -1.60836196
		 -0.50611258 -0.5 -1.49117362 0.11304969 -0.5 -0.93524015 0.2195511 -0.5 -1.085871816;
	setAttr -s 205 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 0 0 3 0 4 3 0 0 5 1 5 4 0 6 7 0 7 1 1 1 8 1
		 8 6 0 3 8 0 9 6 0 8 10 1 10 9 0 4 10 0 11 10 1 12 7 0 9 12 0 5 11 1 1 13 1 13 2 0
		 14 15 1 15 16 1 16 14 0 17 15 1 14 17 0 15 18 1 18 16 0 2 19 0 19 5 0 20 15 1 17 20 0
		 15 21 1 21 18 0 15 22 1 22 21 0 23 15 1 20 23 0 15 24 1 24 22 0 25 15 1 23 25 0 15 26 1
		 26 24 0 27 15 1 25 27 0 15 28 1 28 26 0 29 15 1 27 29 0 30 15 1 29 30 0 15 31 1 31 28 0
		 32 15 1 30 32 0 15 33 1 33 31 0 34 15 1 32 34 0 15 35 1 35 33 0 34 35 0 11 12 1 36 37 1
		 37 38 1 38 36 0 39 37 1 36 39 0 37 40 1 40 38 0 37 41 1 41 40 0 42 37 1 39 42 0 43 44 0
		 44 14 1 16 43 1 37 45 1 45 41 0 46 37 1 42 46 0 44 47 0 47 17 1 48 43 0 18 48 1 12 49 0
		 49 50 0 50 7 0 37 51 1 51 45 0 52 37 1 46 52 0 47 53 0 53 20 1 54 48 0 21 54 1 55 37 1
		 52 55 0 37 56 1 56 51 0 57 54 0 22 57 1 53 58 0 58 23 1 59 37 1 55 59 0 37 60 1 60 56 0
		 7 61 0 61 13 0 62 37 1 59 62 0 37 63 1 63 60 0 64 37 1 62 64 0 37 65 1 65 63 0 66 57 0
		 24 66 1 58 67 0 67 25 1 50 68 0 68 61 0 69 37 1 64 69 0 37 70 1 70 65 0 69 70 0 71 11 1
		 19 71 0 72 66 0 26 72 1 67 73 0 73 27 1 74 72 0 28 74 1 73 75 0 75 29 1 75 76 0 76 30 1
		 77 74 0 31 77 1 76 78 0 78 32 1 79 77 0 33 79 1 80 81 0 81 36 1 38 80 1 82 80 0 40 82 1
		 78 83 0 83 34 1 84 79 0 35 84 1 83 84 0 85 86 0 86 42 1 39 85 1 87 88 0 88 41 1 45 87 1
		 86 89 0 89 46 1;
	setAttr ".ed[166:204]" 13 71 1 90 87 0 51 90 1 89 91 0 91 52 1 91 92 0 92 55 1
		 93 90 0 56 93 1 92 94 0 94 59 1 95 93 0 60 95 1 94 96 0 96 62 1 97 95 0 63 97 1 96 98 0
		 98 64 1 99 97 0 65 99 1 98 100 0 100 69 1 101 99 0 70 101 1 100 101 0 12 102 0 102 103 0
		 103 49 0 71 102 0 81 104 0 104 85 0 88 105 0 105 82 0 102 61 0 68 103 0 77 104 1
		 105 68 1 50 58 1;
	setAttr -s 101 -ch 410 ".fc[0:100]" -type "polyFaces" 
		f 4 1 0 19 20
		mu 0 4 2 0 1 18
		f 4 -1 2 10 -9
		mu 0 4 1 0 3 9
		f 4 3 -3 4 5
		mu 0 4 4 3 5 6
		f 4 6 7 8 9
		mu 0 4 7 8 1 9
		f 4 11 -10 12 13
		mu 0 4 10 7 9 11
		f 4 -13 -11 -4 14
		mu 0 4 11 9 3 4
		f 4 15 -15 -6 18
		mu 0 4 12 11 4 17
		f 4 16 -7 -12 17
		mu 0 4 13 14 15 16
		f 3 21 22 23
		mu 0 3 19 20 21
		f 3 24 -22 25
		mu 0 3 22 20 19
		f 3 -23 26 27
		mu 0 3 21 20 23
		f 4 -5 -2 28 29
		mu 0 4 6 5 24 25
		f 3 30 -25 31
		mu 0 3 26 20 22
		f 3 -27 32 33
		mu 0 3 23 20 27
		f 3 -33 34 35
		mu 0 3 27 20 28
		f 3 36 -31 37
		mu 0 3 29 20 26
		f 3 -35 38 39
		mu 0 3 28 20 30
		f 3 40 -37 41
		mu 0 3 31 20 29
		f 3 -39 42 43
		mu 0 3 30 20 32
		f 3 44 -41 45
		mu 0 3 33 20 31
		f 3 -43 46 47
		mu 0 3 32 20 34
		f 3 48 -45 49
		mu 0 3 35 20 33
		f 4 -19 -30 131 130
		mu 0 4 12 17 36 92
		f 3 50 -49 51
		mu 0 3 37 20 35
		f 3 -47 52 53
		mu 0 3 34 20 38
		f 3 54 -51 55
		mu 0 3 39 20 37
		f 3 -53 56 57
		mu 0 3 38 20 40
		f 3 58 -55 59
		mu 0 3 41 20 39
		f 3 -57 60 61
		mu 0 3 40 20 42
		f 3 -61 -59 62
		mu 0 3 42 20 41
		f 4 63 -18 -14 -16
		mu 0 4 12 43 10 11
		f 3 64 65 66
		mu 0 3 44 45 46
		f 3 67 -65 68
		mu 0 3 47 45 44
		f 3 -66 69 70
		mu 0 3 46 45 48
		f 3 -70 71 72
		mu 0 3 48 45 49
		f 3 73 -68 74
		mu 0 3 50 45 47
		f 4 75 76 -24 77
		mu 0 4 51 52 53 54
		f 3 -72 78 79
		mu 0 3 49 45 55
		f 3 80 -74 81
		mu 0 3 56 45 50
		f 4 82 83 -26 -77
		mu 0 4 52 57 58 53
		f 4 84 -78 -28 85
		mu 0 4 59 51 54 60
		f 4 -17 86 87 88
		mu 0 4 14 13 61 62
		f 3 -79 89 90
		mu 0 3 55 45 63
		f 3 91 -81 92
		mu 0 3 64 45 56
		f 4 93 94 -32 -84
		mu 0 4 57 65 66 58
		f 4 95 -86 -34 96
		mu 0 4 67 59 60 68
		f 3 97 -92 98
		mu 0 3 69 45 64
		f 3 -90 99 100
		mu 0 3 63 45 70
		f 4 101 -97 -36 102
		mu 0 4 71 67 68 72
		f 4 103 104 -38 -95
		mu 0 4 65 73 74 66
		f 3 105 -98 106
		mu 0 3 75 45 69
		f 3 -100 107 108
		mu 0 3 70 45 76
		f 4 -8 109 110 -20
		mu 0 4 1 8 77 18
		f 3 111 -106 112
		mu 0 3 78 45 75
		f 3 -108 113 114
		mu 0 3 76 45 79
		f 3 115 -112 116
		mu 0 3 80 45 78
		f 3 -114 117 118
		mu 0 3 79 45 81
		f 4 119 -103 -40 120
		mu 0 4 82 83 84 85
		f 4 121 122 -42 -105
		mu 0 4 73 86 87 74
		f 4 -110 -89 123 124
		mu 0 4 88 14 62 89
		f 3 125 -116 126
		mu 0 3 90 45 80
		f 3 -118 127 128
		mu 0 3 81 45 91
		f 3 -128 -126 129
		mu 0 3 91 45 90
		f 4 132 -121 -44 133
		mu 0 4 93 82 85 94
		f 4 134 135 -46 -123
		mu 0 4 86 95 96 87
		f 4 136 -134 -48 137
		mu 0 4 97 93 94 98
		f 4 138 139 -50 -136
		mu 0 4 95 99 100 96
		f 4 140 141 -52 -140
		mu 0 4 99 101 102 100
		f 4 142 -138 -54 143
		mu 0 4 103 97 98 104
		f 4 144 145 -56 -142
		mu 0 4 101 105 106 102
		f 4 146 -144 -58 147
		mu 0 4 107 103 104 108
		f 4 148 149 -67 150
		mu 0 4 109 110 111 112
		f 4 151 -151 -71 152
		mu 0 4 113 109 112 114
		f 4 153 154 -60 -146
		mu 0 4 105 115 116 106
		f 4 155 -148 -62 156
		mu 0 4 117 107 108 118
		f 4 157 -157 -63 -155
		mu 0 4 115 117 118 116
		f 4 158 159 -75 160
		mu 0 4 119 120 121 122
		f 4 161 162 -80 163
		mu 0 4 123 124 125 126
		f 4 164 165 -82 -160
		mu 0 4 120 127 128 121
		f 4 -29 -21 166 -132
		mu 0 4 25 24 129 130
		f 4 167 -164 -91 168
		mu 0 4 131 132 133 134
		f 4 169 170 -93 -166
		mu 0 4 127 135 136 128
		f 4 171 172 -99 -171
		mu 0 4 135 137 138 136
		f 4 173 -169 -101 174
		mu 0 4 139 131 134 140
		f 4 175 176 -107 -173
		mu 0 4 137 141 142 138
		f 4 177 -175 -109 178
		mu 0 4 143 139 140 144
		f 4 179 180 -113 -177
		mu 0 4 141 145 146 142
		f 4 181 -179 -115 182
		mu 0 4 147 143 144 148
		f 4 183 184 -117 -181
		mu 0 4 145 149 150 146
		f 4 185 -183 -119 186
		mu 0 4 151 147 148 152
		f 4 187 188 -127 -185
		mu 0 4 149 153 154 150
		f 4 189 -187 -129 190
		mu 0 4 155 151 152 156
		f 4 191 -191 -130 -189
		mu 0 4 153 155 156 154
		f 4 192 193 194 -87
		mu 0 4 13 157 158 61
		f 4 -193 -64 -131 195
		mu 0 4 159 43 12 92
		f 5 196 197 -161 -69 -150
		mu 0 5 110 160 119 122 111
		f 5 198 199 -153 -73 -163
		mu 0 5 124 161 113 114 125
		f 4 200 -125 201 -194
		mu 0 4 157 88 89 158
		f 4 -167 -111 -201 -196
		mu 0 4 130 129 88 157
		f 19 -104 -94 -83 -76 -85 -96 -102 -120 -133 -137 -143 202 -197 -149 -152 -200 203 -124
		 204
		mu 0 19 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 89 62
		f 33 -202 -204 -199 -162 -168 -174 -178 -182 -186 -190 -192 -188 -184 -180 -176 -172
		 -170 -165 -159 -198 -203 -147 -156 -158 -154 -145 -141 -139 -135 -122 -205 -88 -195
		mu 0 33 158 89 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195
		 174 173 196 197 198 199 200 201 202 203 162 62 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "39461197-48CC-BF14-2851-7F91D5A783CA";
	setAttr ".t" -type "double3" -0.00014535039989123616 0.89010816042189222 -0.42995563502538592 ;
	setAttr ".r" -type "double3" 18.210595640758005 0.018082059407742608 0.012312431106246939 ;
	setAttr ".s" -type "double3" 1 0.11339462808020825 1 ;
	setAttr ".rp" -type "double3" -1.4901161193847656e-08 -0.48267151155037791 -0.21240752935409546 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-08 -4.6284451484680176 -0.21240752935409546 ;
	setAttr ".spt" -type "double3" 0 4.1457736369176397 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "141A419B-427C-DC70-1652-7391281C6696";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.11771765 -4.2495546 -0.84766567 
		-0.11771767 -4.2495546 -0.84766567 0.11771765 -5.0073357 -0.84766567 -0.11771767 
		-5.0073357 -0.84766567 0.16403915 -5.0073357 0.10099089 -0.16403915 -5.0073357 0.10099089 
		0.16403915 -4.2495546 0.10099077 -0.16403915 -4.2495546 0.10099089 0 -4.2495546 -0.52580583 
		0 -5.0073357 -0.52580583 0 -5.0073357 0.38643301 0 -4.2495546 0.38643301;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "A228F743-4949-9226-59B1-2F9EC3D87E01";
	setAttr ".t" -type "double3" 0 0 -2.6641770750366929 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E6A5A083-4983-C412-B1FD-70A0D80B31C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -0.020428479 0.00018888712 -0.085490227 ;
	setAttr ".pt[1]" -type "float3" -0.021806359 0.00018888712 -0.086924076 ;
	setAttr ".pt[2]" -type "float3" -0.020428479 0.027325056 -0.085490227 ;
	setAttr ".pt[3]" -type "float3" -0.020428538 0.027325056 -0.085490227 ;
	setAttr ".pt[4]" -type "float3" -0.080944948 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10028153 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.020428538 5.9604645e-08 -0.085490227 ;
	setAttr ".pt[11]" -type "float3" -0.020428479 5.9604645e-08 -0.085490227 ;
	setAttr ".pt[12]" -type "float3" -0.020428479 0.027325034 -0.085490227 ;
	setAttr ".pt[13]" -type "float3" -0.020428538 0.027325034 -0.085490227 ;
	setAttr ".pt[14]" -type "float3" -0.10028153 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.080944948 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.027325056 -0.085490227 ;
	setAttr ".pt[18]" -type "float3" 0 0.020450443 -0.088191271 ;
	setAttr ".pt[20]" -type "float3" 0.020428479 0.00018888712 -0.085490227 ;
	setAttr ".pt[21]" -type "float3" 0.021806359 0.00018888712 -0.086924076 ;
	setAttr ".pt[22]" -type "float3" 0.020428479 0.027325056 -0.085490227 ;
	setAttr ".pt[23]" -type "float3" 0.020428538 0.027325056 -0.085490227 ;
	setAttr ".pt[24]" -type "float3" 0.080944948 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.10028153 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.020428538 5.9604645e-08 -0.085490227 ;
	setAttr ".pt[31]" -type "float3" 0.020428479 5.9604645e-08 -0.085490227 ;
	setAttr ".pt[32]" -type "float3" 0.020428479 0.027325034 -0.085490227 ;
	setAttr ".pt[33]" -type "float3" 0.020428538 0.027325034 -0.085490227 ;
	setAttr ".pt[34]" -type "float3" 0.10028153 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.080944948 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.020428479 0.027325064 -0.085490227 ;
	setAttr ".pt[37]" -type "float3" -0.080944948 0 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.020450443 -0.088191271 ;
	setAttr ".pt[40]" -type "float3" 0.020428479 0.027325064 -0.085490227 ;
	setAttr ".pt[41]" -type "float3" 0.080944948 0 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "AA68A6CA-429D-5580-5C4B-68B796507200";
	setAttr ".t" -type "double3" -2.8095587025280352e-05 0.79024643290154972 -0.12641360958860454 ;
	setAttr ".r" -type "double3" 18.210595640758005 0.018082059407742608 0.012312431106246939 ;
	setAttr ".s" -type "double3" 1 0.11339462808020825 1 ;
	setAttr ".rp" -type "double3" -1.4901161193847656e-08 -0.48267151155037791 -0.21240752935409546 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-08 -4.6284451484680176 -0.21240752935409546 ;
	setAttr ".spt" -type "double3" 0 4.1457736369176397 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A81BDD5C-49FE-8982-31EC-AFB7D7A14CD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.11771765 -4.2495546 -0.84766567 
		-0.11771767 -4.2495546 -0.84766567 0.11771765 -5.0073357 -0.84766567 -0.11771767 
		-5.0073357 -0.84766567 0.16403915 -5.0073357 0.10099089 -0.16403915 -5.0073357 0.10099089 
		0.16403915 -4.2495546 0.10099077 -0.16403915 -4.2495546 0.10099089 0 -4.2495546 -0.52580583 
		0 -5.0073357 -0.52580583 0 -5.0073357 0.38643301 0 -4.2495546 0.38643301;
createNode transform -n "pCube3" -p "group1";
	rename -uid "A8DB4788-4287-91A8-2F87-7AA700FAC01B";
	setAttr ".t" -type "double3" 0 0 -2.738896072946559 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "223AAE89-4849-A229-7E77-CE95492CB458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.10315251 0 0 0.10315251 
		0 0 0 -0.15298991 0 0 -0.15298991 0 0 -0.095091201 0.092771634 0 -0.095091201 0.092771634 
		0 0 0.092771634 0 0 0.092771634 0 -0.05384779 0.10993585 0 -0.05384779 0.10993585 
		0.10315251 -0.05384779 0.019486308 -0.10315251 -0.05384779 0.019486293;
createNode transform -n "pCube4" -p "group1";
	rename -uid "2AC400A8-489E-5BC1-847A-C2A9D8AE8B01";
	setAttr ".t" -type "double3" 0 -0.037600498107675379 -1.5376344845756753 ;
	setAttr ".s" -type "double3" 0.69043413858882063 0.84447102570549659 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BF4E25A6-40D7-3E87-49C8-EBB095084045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46526849269866943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0.074691936 7.3341653e-09 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0.074691936 7.3341653e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0.623981 -0.022217996 ;
	setAttr ".pt[15]" -type "float3" 0 0.623981 -0.022217996 ;
	setAttr ".dr" 1;
createNode transform -n "group2";
	rename -uid "145211B4-44AB-FD07-9551-E691CAE0C4DB";
createNode transform -n "pCube8";
	rename -uid "C94C11EB-428A-DC29-C9C6-30ADD1676F4A";
	setAttr ".rp" -type "double3" 0 2.6043740510940552 -1.9773001670837402 ;
	setAttr ".sp" -type "double3" 0 2.6043740510940552 -1.9773001670837402 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DB31981D-4E89-582A-4045-3CABCC89E95B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5729447603225708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -0.1551103 0.14228928 ;
	setAttr ".pt[15]" -type "float3" 0 -0.1551103 0.14228928 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15511027 0.14228928 ;
	setAttr ".pt[23]" -type "float3" 0 -0.15511027 0.14228928 ;
	setAttr ".pt[44]" -type "float3" 0 0.36847892 0.05658856 ;
	setAttr ".pt[45]" -type "float3" 0 0.36847889 0.05658859 ;
	setAttr ".pt[46]" -type "float3" 0 0.36847889 0.05658859 ;
	setAttr ".pt[47]" -type "float3" 0 0.36847892 0.05658856 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.24668412 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.24668412 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.24668413 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.24668412 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.24668412 ;
	setAttr ".pt[68]" -type "float3" -0.17618847 1.0530716 0.32260844 ;
	setAttr ".pt[69]" -type "float3" -0.17618847 1.1523507 0.72385359 ;
	setAttr ".pt[70]" -type "float3" 0.17618844 1.1523507 0.72385359 ;
	setAttr ".pt[71]" -type "float3" 0.17618829 1.0530717 0.32260832 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "3C81001A-4523-561B-A8EF-42AE1B6DC754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[4:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 4.1909516e-09 ;
	setAttr ".pt[19]" -type "float3" -3.5762787e-07 0 4.1909516e-09 ;
	setAttr ".pt[20]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.60123676 0.88252735 -1.31123638 0.60123676 0.88252759 -1.31123638
		 -0.60123676 4.79721117 -1.31123638 0.60123676 4.79721117 -1.31123638 -0.6012367 0.41153693 -2.060243368
		 0.6012367 0.41153693 -2.060243368 0.60123682 0.50389409 -2.15260053 -0.60123682 0.50389409 -2.15260053
		 0.60123682 0.56319106 -2.2689774 -0.60123682 0.56319106 -2.2689774 0.60123682 0.58362341 -2.39798212
		 -0.60123682 0.58362341 -2.39798212 0.60123676 0.56319118 -2.52698708 -0.60123676 0.56319118 -2.52698708
		 -0.60123682 4.79721117 -2.64336395 0.60123682 4.79721117 -2.64336395 0.60123676 0.50389409 -2.64336395
		 -0.60123676 0.50389409 -2.64336395;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 4 0 0 5 1 0
		 5 6 0 4 7 0 7 6 0 6 8 0 7 9 0 9 8 0 8 10 0 9 11 0 11 10 0 10 12 0 11 13 0 13 12 0
		 2 14 0 3 15 0 14 15 0 12 16 0 15 16 0 13 17 0 17 16 0 14 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 21 23 -26 -27
		mu 0 4 17 18 19 20
		f 4 2 6 -1 -6
		mu 0 4 4 5 7 6
		f 9 -15 -12 -9 5 3 19 26 -25 -18
		mu 0 9 14 12 10 8 0 2 17 20 16
		f 4 -3 8 9 -8
		mu 0 4 5 4 10 9
		f 4 -10 11 12 -11
		mu 0 4 9 10 12 11
		f 4 -13 14 15 -14
		mu 0 4 11 12 14 13
		f 4 -16 17 18 -17
		mu 0 4 13 14 16 15
		f 4 20 -22 -20 1
		mu 0 4 3 18 17 2
		f 9 16 22 -24 -21 -5 -7 7 10 13
		mu 0 9 13 15 19 18 3 1 5 9 11
		f 4 -19 24 25 -23
		mu 0 4 15 16 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "0423D112-4ED9-FF61-CF86-8FAECA0076FF";
	setAttr ".t" -type "double3" 0 0.81339068097751355 -1.1315711887432744 ;
	setAttr ".r" -type "double3" -16.350215289765242 0 0 ;
	setAttr ".s" -type "double3" 1.2024735156857067 0.41596970932589256 0.12572997980150341 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9C784D18-41D3-035A-7403-01A3F4340A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44601696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  7.4505806e-09 -4.6566129e-10 
		5.9604645e-08 4.6566129e-10 -4.6566129e-10 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 
		4.6566129e-10 0 5.9604645e-08 7.4505806e-09 -7.4505806e-09 5.9604645e-08 4.6566129e-10 
		-7.4505806e-09 5.9604645e-08 7.4505806e-09 1.8626451e-09 -5.9604645e-08 4.6566129e-10 
		1.8626451e-09 -5.9604645e-08 0 1.8626451e-09 -5.9604645e-08 0 -4.6566129e-10 5.9604645e-08 
		0 -7.4505806e-09 5.9604645e-08 0 0 5.9604645e-08 7.4505806e-09 1.8626451e-09 -5.9604645e-08 
		7.4505806e-09 -4.6566129e-10 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-09 
		-7.4505806e-09 5.9604645e-08 4.6566129e-10 0.34264866 -1.2013271 4.6566129e-10 0.34264868 
		-1.201327 0 0.34264866 -1.2013271 0 0.34264868 -1.201327 7.4505806e-09 0.34264866 
		-1.2013271 7.4505806e-09 0.34264868 -1.201327 7.4505806e-09 0.34264868 -1.201327 
		7.4505806e-09 0.34264866 -1.2013271 4.6566129e-10 0.34264863 -1.201327 4.6566129e-10 
		0.34264863 -1.2013271 0 0.34264863 -1.2013271 0 0.34264863 -1.201327 7.4505806e-09 
		0.34264863 -1.201327 7.4505806e-09 0.34264863 -1.2013271 7.4505806e-09 0.34264863 
		-1.2013271 7.4505806e-09 0.34264863 -1.201327 4.6566129e-10 0.34264874 -1.201327 
		4.6566129e-10 0.34264866 -1.201327 0 0.34264866 -1.201327 0 0.34264874 -1.201327 
		7.4505806e-09 0.34264874 -1.201327 7.4505806e-09 0.34264866 -1.201327 7.4505806e-09 
		0.34264866 -1.201327 7.4505806e-09 0.34264874 -1.201327 4.6566129e-10 0.34264877 
		-1.2013268 4.6566129e-10 0.34264877 -1.2013273 0 0.34264877 -1.2013273 0 0.34264877 
		-1.2013268 7.4505806e-09 0.34264877 -1.2013268 7.4505806e-09 0.34264877 -1.2013273 
		7.4505806e-09 0.34264877 -1.2013273 7.4505806e-09 0.34264877 -1.2013268 4.6566129e-10 
		0.34264866 -1.2013268 4.6566129e-10 0.34264871 -1.2013268 0 0.34264871 -1.2013268 
		0 0.34264866 -1.2013268 7.4505806e-09 0.34264866 -1.2013268 7.4505806e-09 0.34264871 
		-1.2013268 7.4505806e-09 0.34264871 -1.2013268 7.4505806e-09 0.34264866 -1.2013268;
createNode transform -n "pCylinder1";
	rename -uid "8F52406A-4272-8135-99EC-89AE7235752A";
	setAttr ".t" -type "double3" 0.74226763055283285 0.071907699108123779 -2.2129240036010742 ;
	setAttr ".s" -type "double3" 0.042086881267541433 0.41746810189160016 0.41746810189160016 ;
	setAttr ".rp" -type "double3" -0.14103086993653022 0 0 ;
	setAttr ".sp" -type "double3" -2.0140306345086536 0 0 ;
	setAttr ".spt" -type "double3" 1.8729997645721117 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4C89B56C-4656-22C2-4533-8A9E89B6FEB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.17353373020887375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "4AA0A213-462C-6829-21AF-508A4B2B325E";
	setAttr ".t" -type "double3" 0 4.9887380630544182 -2.1784762780876084 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B747BA7C-4E93-FDF7-AA1C-778DB9B2B4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.069856182 1.7420864 0.069856152 
		0.069856182 1.7420864 0.069856152 -0.069856182 1.7420864 -0.069856152 0.069856182 
		1.7420864 -0.069856152 0 0.076973669 0 0 0.076973669 0;
createNode transform -n "pCylinder2";
	rename -uid "AB3805B5-4242-7B02-2B92-1998C689D93B";
	setAttr ".t" -type "double3" 0 4.1636488028895098 -2.4115182143444978 ;
	setAttr ".s" -type "double3" 0.69255634740818217 0.34292197774461231 0.34292197774461231 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1B232318-460B-19AA-5E10-62969FA6FA8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC31D06B-4ECB-D6C3-3BAF-A9B7EABB4861";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A20EE559-4CA3-32E8-14DE-35809585C14E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F8FADAF-4ACB-1BBA-4310-698C9CA26417";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEB19471-47AC-CA65-18A3-3DA2F3FCAA40";
createNode displayLayer -n "defaultLayer";
	rename -uid "68440B01-41F8-DF16-2389-EB9D3FD4891E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "731ADA4B-4E67-8165-3C9B-9D90DA241B0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22F0239C-40BA-61D5-20BA-E0A1DDAB53CF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C49FED37-494A-041D-E461-52AB8D7DEE45";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C67474F1-4EA3-ED81-CD78-42A9AF42AF45";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3D48B774-4776-8814-7C2F-CC866C6B6B27";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A467EA79-403C-E10B-2D66-DE9AD5142AA0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube2";
	rename -uid "9CB98BE5-44A7-E60D-4978-CEAD438BC11E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "67DB0789-44F0-280B-F493-C0A9FEE2D441";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52649051 -0.44615215 -0.8588112 ;
	setAttr ".rs" 41473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47233831882476807 -0.4461522102355957 -1.608361974366832 ;
	setAttr ".cbx" -type "double3" 0.58064275979995728 -0.44615212082862854 -0.10926045478217628 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B161AD46-4D53-4817-C763-F881B5207711";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.97233832 0.053847797 2.05491662
		 0.044514619 0.053847797 2.05491662 0.97233832 -0.48179823 2.17538404 0.044514619
		 -0.48179823 2.17538404 1 -0.14254066 2.076445103 0.080642752 -0.14254066 2.076445103
		 1 0.053847879 1.5558151 0.080642752 0.053847879 1.5558151;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C6BB44F-4D11-4C24-6009-77B516B913F2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52649051 0.18783055 -0.53826249 ;
	setAttr ".rs" 42292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47233831882476807 0.018201768398284912 -1.0877319723450425 ;
	setAttr ".cbx" -type "double3" 0.58064275979995728 0.35745933651924133 0.01120696961052392 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9530DE8-4CDF-5D5B-3667-F6A25A050019";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.053847834 0 0 -0.053847834
		 0 0 -0.053847834 0 0 -0.053847834 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "62D4324F-43DF-EC37-7EBC-56A6C8860DEC";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48616916 0.2186414 -0.52875054 ;
	setAttr ".rs" 50346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47233831882476807 0.018201768398284912 -1.0877319723450425 ;
	setAttr ".cbx" -type "double3" 0.5 0.41908103227615356 0.030230864874195795 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C751DAB-428C-903F-BD65-73BF6D604CAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.061621711 0.019023895
		 0 0.061621711 0.019023895 0 0.061621681 0.01902318 0 0.061621681 0.01902318;
createNode polyMirror -n "polyMirror1";
	rename -uid "274296AB-4DC7-A77C-08A1-7EA31A1AE716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyTweak -n "polyTweak6";
	rename -uid "735A86FF-4760-3A72-B838-26A3EC3400D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.4721936 0.0033503175 -0.010851383
		 -0.5 0.0033503175 -0.010851502 -0.4721936 0.0033503175 -0.010851383 -0.5 0.0033503175
		 -0.010851502;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "62EE03EF-4591-F63F-60B6-ECB46D01FA77";
	setAttr ".ics" -type "componentList" 2 "vtx[16:19]" "vtx[36:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "08F7867B-43E7-BD17-198D-88B3891EE4E8";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25112742 -0.5246647 ;
	setAttr ".rs" 58672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.079823479056358337 -1.079560294755626 ;
	setAttr ".cbx" -type "double3" 0.5 0.4224313497543335 0.030230864874195795 ;
createNode polyCube -n "polyCube3";
	rename -uid "23F38CCE-4907-C677-D72A-A0AB27E1C4A8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5E462921-46D6-4A7D-239A-E281923491B4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.5589427811327745 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.44615212 -2.3336704 ;
	setAttr ".rs" 55842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.44615212082862854 -2.9314445120516588 ;
	setAttr ".cbx" -type "double3" 0.5 -0.44615212082862854 -1.7358963352862169 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB7AA453-4AA5-AC65-C82A-C0AC97FE282D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.053847879 0.32304645 0
		 0.053847879 0.32304645 0.032594278 0 0.023801783 -0.032594278 0 0.023801783 0.15525402
		 -0.15890254 0.53802359 -0.15525402 -0.15890254 0.53802359 0 0.053847879 0.12749828
		 0 0.053847879 0.12749828;
createNode polyCube -n "polyCube4";
	rename -uid "019DDB45-47FE-1DF2-9D52-E1A05F97E88D";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CABE4553-483A-46B3-096F-80965156112C";
	setAttr ".ics" -type "componentList" 3 "vtx[0:26]" "vtx[28]" "vtx[30:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.6641770750366929 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "089492A7-4CC1-9F90-89F1-C4BD9CB4FB75";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 0.036385898 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.036385898 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10315248 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16659422 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.1031525 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.16659422 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.1031525 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.16659422 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.036385898 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.029660165 0.0095477104 ;
	setAttr ".tk[13]" -type "float3" 0.036385898 0.029660165 0.0095477104 ;
	setAttr ".tk[14]" -type "float3" 0.16659422 0.029660188 0.009548068 ;
	setAttr ".tk[15]" -type "float3" 0.10315248 0.029660188 0.009548068 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" -2.1886802e-18 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.8758682e-10 0.029660136 0.0095477104 ;
	setAttr ".tk[19]" -type "float3" 2.2628692e-10 0.029660173 0.009548068 ;
	setAttr ".tk[21]" -type "float3" -0.036385898 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.036385898 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.10315248 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16659422 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.1031525 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16659422 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.1031525 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16659422 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.036385898 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.029660165 0.0095477104 ;
	setAttr ".tk[33]" -type "float3" -0.036385898 0.029660165 0.0095477104 ;
	setAttr ".tk[34]" -type "float3" -0.16659422 0.029660188 0.009548068 ;
	setAttr ".tk[35]" -type "float3" -0.10315248 0.029660188 0.009548068 ;
	setAttr ".tk[36]" -type "float3" 0 0.087335326 0.02735281 ;
	setAttr ".tk[37]" -type "float3" 0.10315248 0.087335341 0.027353287 ;
	setAttr ".tk[38]" -type "float3" 4.8871616e-08 0.087335356 0.027353287 ;
	setAttr ".tk[39]" -type "float3" 4.0513488e-08 0.087335356 0.02735281 ;
	setAttr ".tk[40]" -type "float3" 0 0.087335341 0.02735281 ;
	setAttr ".tk[41]" -type "float3" -0.10315248 0.087335341 0.027353287 ;
createNode polyCube -n "polyCube5";
	rename -uid "551E872F-4FA2-E2C7-55AD-4CBD63315D5A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "66928E11-4E20-B544-AAB1-C099E4132966";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E329275B-4B3F-4435-8916-E8A1937AD6A3";
	setAttr ".ics" -type "componentList" 7 "f[31:35]" "f[37:38]" "f[42:43]" "f[46:47]" "f[50:51]" "f[53:56]" "f[60:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.25509053 -1.1284964 ;
	setAttr ".rs" 50762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22630223631858826 -0.25509053468704224 -1.3547986745834351 ;
	setAttr ".cbx" -type "double3" 0.22630217671394348 -0.25509053468704224 -0.90219420194625854 ;
createNode groupId -n "groupId1";
	rename -uid "400CE1A7-4EB7-FB2F-F18D-3C8F14867C68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F5B8766F-44DB-171E-34B9-73A2094AB79B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "82DE768F-4A1A-403F-F9A1-A5AC68B6AAC5";
	setAttr ".ics" -type "componentList" 7 "f[31:35]" "f[37:38]" "f[42:43]" "f[46:47]" "f[50:51]" "f[53:56]" "f[60:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.25509053 -1.1284964 ;
	setAttr ".rs" 43817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082534834742546082 -0.25509053468704224 -1.2110311985015869 ;
	setAttr ".cbx" -type "double3" 0.082534775137901306 -0.25509053468704224 -1.0459616184234619 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AE60092F-40B4-23C9-CFBD-2DBD57344B99";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[105:125]" -type "float3"  -0.084504358 0 -0.1163103
		 -1.89331e-08 0 -2.8151675e-08 -0.11631027 0 -0.084504336 -0.044426583 0 -0.13673092
		 -0.13673091 0 -0.04442662 -0.1437674 0 -2.8151675e-08 -1.3289846e-08 0 -0.14376743
		 -0.13673101 0 0.044426579 0.044426553 0 -0.13673092 -0.11631035 0 0.084504403 0.084504344
		 0 -0.1163103 0.11631025 0 -0.084504388 -0.084504418 0 0.11631034 0.13673091 0 -0.04442662
		 -0.044426605 0 0.13673095 0.1437674 0 -2.8151675e-08 -1.89331e-08 0 0.14376742 0.13673091
		 0 0.044426579 0.044426568 0 0.13673095 0.11631027 0 0.084504321 0.084504358 0 0.11631025;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1BCEB5AF-42C1-574A-8B45-838F4C0CF333";
	setAttr ".ics" -type "componentList" 3 "f[8:10]" "f[12:21]" "f[23:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 -0.25509053 -0.58462757 ;
	setAttr ".rs" 56987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19071930646896362 -0.25509053468704224 -0.77534693479537964 ;
	setAttr ".cbx" -type "double3" 0.19071926176548004 -0.25509053468704224 -0.39390826225280762 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "82375A08-474E-E6C1-012F-81A609A06835";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[125:145]" -type "float3"  -0.023701018 -0.17967126 -0.032621615
		 -5.3101834e-09 -0.17967126 0 -0.032621652 -0.17967126 -0.023700988 -0.012460363 -0.17967126
		 -0.038349062 -0.038349051 -0.17967126 -0.012460315 -0.040322572 -0.17967126 0 -4.772251e-09
		 -0.17967126 -0.040322535 -0.038349073 -0.17967126 0.012460398 0.012460356 -0.17967126
		 -0.038349062 -0.032621674 -0.17967126 0.023701072 0.023701008 -0.17967126 -0.032621615
		 0.032621641 -0.17967126 -0.023700988 -0.023701033 -0.17967126 0.032621704 0.038349051
		 -0.17967126 -0.012460315 -0.012460371 -0.17967126 0.038349099 0.040322572 -0.17967126
		 0 -5.3101834e-09 -0.17967126 0.040322535 0.038349051 -0.17967126 0.012460398 0.01246036
		 -0.17967126 0.038349099 0.032621641 -0.17967126 0.023700988 0.023701018 -0.17967126
		 0.032621704;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7C57A58B-4BEA-399F-4EC3-CE890FC9F8E4";
	setAttr ".ics" -type "componentList" 3 "f[8:10]" "f[12:21]" "f[23:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 -0.25509053 -0.58462757 ;
	setAttr ".rs" 42458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065855354070663452 -0.25509053468704224 -0.65048295259475708 ;
	setAttr ".cbx" -type "double3" 0.065855309367179871 -0.25509053468704224 -0.51877224445343018 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F6E7E11-4998-B397-BBC8-6EB0879CF6C4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[145:165]" -type "float3"  -0.073393203 0 -0.10101709
		 -1.4633691e-08 0 -3.0341408e-08 -0.10101707 0 -0.073393211 -0.038585097 0 -0.1187527
		 -0.1187527 0 -0.038585085 -1.0912455e-08 0 -0.12486399 -0.12486395 0 -3.0341408e-08
		 -0.11875277 0 0.038585082 0.038585074 0 -0.1187527 -0.10101713 0 0.073393211 0.073393181
		 0 -0.10101709 -0.073393248 0 0.10101709 0.10101706 0 -0.073393211 -0.038585115 0
		 0.11875271 0.1187527 0 -0.038585115 0.12486395 0 -3.0341408e-08 -1.4633691e-08 0
		 0.124864 0.1187527 0 0.038585082 0.038585085 0 0.11875271 0.10101707 0 0.073393174
		 0.073393203 0 0.10101705;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B1E9072-4EB6-4CE9-79C5-DF9DD477C0DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 527\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3EE8BE9-4BDC-A958-705C-9FA05A357549";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 125 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube7";
	rename -uid "BA546076-4599-F43E-E61F-1BA2D0FFC58A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CD8821E0-4CFC-B88D-8C19-75BC738305BA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.2024735156857067 0 0 0 0 0.39914745371388238 -0.11709871592119034 0
		 0 0.035393969458527602 0.12064532625367329 0 0 0.72052371732238529 -0.88325952183741774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72052372 -0.88325953 ;
	setAttr ".rs" 55824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60123675784285335 0.50325300573618037 -1.0021315429248496 ;
	setAttr ".cbx" -type "double3" 0.60123675784285335 0.93779442890859022 -0.76438750074998596 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "34BE16CA-4450-0663-FA47-9E846473FE0B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 1.2024735156857067 0 0 0 0 0.39914745371388238 -0.11709871592119034 0
		 0 0.035393969458527602 0.12064532625367329 0 0 0.72052371732238529 -0.88325952183741774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70282674 -0.94358224 ;
	setAttr ".rs" 38560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70909631893923364 0.50325298885902048 -1.0021316283715336 ;
	setAttr ".cbx" -type "double3" 0.70909631893923364 0.90240053773707163 -0.88503288453183371 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9CB625B1-4735-964C-19D7-F687D134DD60";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0.089698061 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.089698061 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.089698061 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.089698061 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.089698061 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.089698061 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.089698061 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.089698061 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C24E9A7A-4C45-50A7-08B9-7BB5B6918ADF";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "B2E81008-457F-598F-22F3-D0961013C114";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -0.061311547 0.32775077
		 0 -0.061311547 0.32775077 0 -0.11832549 -0.77340406 0 -0.11832549 -0.77340406 0 -0.21892662
		 -0.71639031 0 -0.21892662 -0.71639031 0 -0.16191265 0.38476494 0 -0.16191265 0.38476494
		 0 -0.16191265 0.38476494 0 -0.061311547 0.32775077 0 -0.21892662 -0.71639031 0 -0.11832549
		 -0.77340406 0 -0.16191265 0.38476494 0 -0.061311547 0.32775077 0 -0.11832549 -0.77340406
		 0 -0.21892662 -0.71639031 0 -1.47864687 -9.41294956 0 -1.35185599 -10.2604866 0 -1.47864687
		 -9.41294956 0 -1.35185599 -10.2604866 0 -1.47864687 -9.41294956 0 -1.35185599 -10.2604866
		 0 -1.35185599 -10.2604866 0 -1.47864687 -9.41294956;
createNode polySplit -n "polySplit4";
	rename -uid "0DDA7712-470B-A241-9A4A-14BC9C0F14AF";
	setAttr -s 5 ".e[0:4]"  0.64773798 0.64773798 0.64773798 0.64773798
		 0.64773798;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483615 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "83BE0A09-4A17-A2C1-DD9E-01900A365451";
	setAttr -s 5 ".e[0:4]"  0.64773798 0.64773798 0.64773798 0.64773798
		 0.64773798;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C2D4B761-44CD-ABA4-C51B-DABAB0C69B4D";
	setAttr -s 5 ".e[0:4]"  0.36274099 0.36274099 0.36274099 0.36274099
		 0.36274099;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8E1F9762-47DF-0433-67E2-BD9777AC04D1";
	setAttr -s 5 ".e[0:4]"  0.36274099 0.36274099 0.36274099 0.36274099
		 0.36274099;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "446C4C1D-4D98-7095-2108-3996970CCFE4";
	setAttr -s 5 ".e[0:4]"  0.30420101 0.30420101 0.30420101 0.30420101
		 0.30420101;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4AC23874-4A27-8D8C-2523-FDBAD5F852CA";
	setAttr -s 5 ".e[0:4]"  0.30420101 0.30420101 0.30420101 0.30420101
		 0.30420101;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "66D20CA7-4B35-7DC6-8516-7D9CC4C788D2";
	setAttr -s 5 ".e[0:4]"  0.48016199 0.48016199 0.48016199 0.48016199
		 0.48016199;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "29A044BD-4746-9847-4F40-6381FAA1DED3";
	setAttr -s 5 ".e[0:4]"  0.48016199 0.48016199 0.48016199 0.48016199
		 0.48016199;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3484E241-47C0-CBCE-E78F-0A88047F1980";
	setAttr -s 19 ".e[0:18]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483647 -2147483627 -2147483623 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483646 -2147483648 -2147483646 -2147483639 -2147483636 -2147483633 -2147483630 -2147483623 -2147483627 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "99077C91-438E-D2FD-38DD-DEBE301F7C4B";
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2314E87C-448E-4BB4-5066-24BFAD50A2DB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "061C5E1F-4FDC-2BCE-53A6-D8A9BB76B82F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F4534A26-4799-19E7-5F94-41A0E9E453C6";
	setAttr -s 4 ".e[0:3]"  0.2 0.80000001 0.2 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483588 -2147483603 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2322D0D2-474E-05ED-2B5E-85B7A17E75F4";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483588 -2147483585 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A41F2CD3-4329-12AE-587F-AEBE24408FB7";
	setAttr -s 6 ".e[0:5]"  0 0.29177901 0.29177901 0.70822102 0.29177901
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483577 -2147483625 -2147483601 -2147483590 -2147483622 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0DE2DC26-4A03-8946-F2A5-FC964C52DAAC";
	setAttr -s 6 ".e[0:5]"  1 0.61798197 0.382018 0.61798197 0.61798197
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483570 -2147483590 -2147483572 -2147483573 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0408A8E7-49A3-C815-B86E-758D7EC7E162";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 4.1909516e-09 ;
	setAttr ".tk[19]" -type "float3" -3.5762787e-07 0 4.1909516e-09 ;
	setAttr ".tk[20]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.069360435 0 0.076839074 ;
	setAttr ".tk[37]" -type "float3" -0.041616268 0 0.076839074 ;
	setAttr ".tk[38]" -type "float3" 0.041616272 0 0.076839074 ;
	setAttr ".tk[39]" -type "float3" 0.069360435 0 0.076839074 ;
	setAttr ".tk[40]" -type "float3" -0.069192566 0 0.076653086 ;
	setAttr ".tk[41]" -type "float3" -0.041515529 0 0.076653048 ;
	setAttr ".tk[42]" -type "float3" 0.041515529 0 0.076653086 ;
	setAttr ".tk[43]" -type "float3" 0.069192566 0 0.076653086 ;
	setAttr ".tk[44]" -type "float3" 0.069192559 0 -0.076653093 ;
	setAttr ".tk[45]" -type "float3" 0.041515529 0 -0.076653093 ;
	setAttr ".tk[46]" -type "float3" -0.041515529 0 -0.076653093 ;
	setAttr ".tk[47]" -type "float3" -0.069192559 0 -0.076653093 ;
	setAttr ".tk[48]" -type "float3" -0.069360435 0 -0.076839067 ;
	setAttr ".tk[49]" -type "float3" -0.041616272 0 -0.076839067 ;
	setAttr ".tk[50]" -type "float3" 0.041616272 0 -0.076839067 ;
	setAttr ".tk[51]" -type "float3" 0.069360435 0 -0.076839067 ;
createNode polySplit -n "polySplit19";
	rename -uid "D00F1AAF-40D4-DAD6-D5B4-25B32A7BAE48";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483556 -2147483569 -2147483628 -2147483602 -2147483589 -2147483629 
		-2147483565 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7ACC55AC-4E34-394B-1D90-91A7CAFE53F8";
	setAttr -s 2 ".e[0:1]"  1 0.111241;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "00EE1013-4F93-FF0B-A6A5-8DB10D073C9D";
	setAttr -s 2 ".e[0:1]"  1 0.110742;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "434B0553-4433-FFE6-2A29-25A2C606378D";
	setAttr ".ics" -type "componentList" 1 "f[27:31]";
	setAttr ".ix" -type "matrix" 0.042086881267541433 0 0 0 0 0.41746810189160016 0 0
		 0 0 0.41746810189160016 0 0.68600102880004765 0.071907699108123779 -2.2129240036010742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60123682 0.3748894 -2.3518038 ;
	setAttr ".rs" 33381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60123678817490034 0.16615529072040738 -2.6433639317559421 ;
	setAttr ".cbx" -type "double3" 0.60123680824348913 0.58362354191023502 -2.0602433998639684 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "375F05FE-4508-EDBF-A33A-30824E664340";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.01402986 0.27007246 -0.13427168
		 -1.014029503 0.48362726 -0.24950653 -1.014029622 0.41757035 -0.20021059 -1.014029503
		 0.31222969 -0.25033122 -1.014029622 0.22576004 -0.44328499 -1.014029622 0.22576001
		 -0.44328707 -1.014029622 0.22576001 -0.44328713 -1.014029622 0.22576007 -0.44328713
		 -1.014029622 0.22576004 -0.44328725 -1.014029622 0.22576007 -0.44328704 -1.014029622
		 0.22576004 -0.44328719 -1.01402998 0.22576004 -0.44328707 -1.014029622 0.22576003
		 -0.44328713 -1.014029622 0.22576004 -0.44328719 -1.014029622 0.22575998 -0.44328704
		 -1.014029622 0.34673601 -0.42822018 -1.014030099 0.36480099 -0.63663262 -1.014029503
		 0.4467088 -0.60268867 -1.014029264 0.43573195 -0.52961391 -1.014029622 0.31901544
		 -0.44328865 1.01402986 0.27007246 -0.13427168 1.014029503 0.48362726 -0.24950653
		 1.014029622 0.41757035 -0.20021059 1.014029503 0.31222969 -0.25033122 1.014029622
		 0.22576004 -0.44328499 1.014029622 0.22576001 -0.44328707 1.014029622 0.22576001
		 -0.44328713 1.014029622 0.22576007 -0.44328713 1.014029622 0.22576004 -0.44328725
		 1.014029622 0.22576007 -0.44328704 1.014029622 0.22576004 -0.44328719 1.01402998
		 0.22576004 -0.44328707 1.014029622 0.22576003 -0.44328713 1.014029622 0.22576004
		 -0.44328719 1.014029622 0.22575998 -0.44328704 1.014029622 0.34673601 -0.42822018
		 1.014030099 0.36480099 -0.63663262 1.014029503 0.4467088 -0.60268867 1.014029264
		 0.43573195 -0.52961391 1.014029622 0.31901544 -0.44328865 -1.014029622 0.22575998
		 -0.44328704 1.014029622 0.22575998 -0.44328704;
createNode polyMirror -n "polyMirror2";
	rename -uid "AE26B63C-42B8-C9E7-B970-6A9D454EC25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.042086881267541433 0 0 0 0 0.41746810189160016 0 0
		 0 0 0.41746810189160016 0 0.68600102880004765 0.071907699108123779 -2.2129240036010742 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -2.0140306345086536 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 67;
	setAttr ".lnf" 133;
createNode polyTweak -n "polyTweak17";
	rename -uid "75967405-419B-DB7D-E948-E481F920D393";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[42:48]" -type "float3"  -1.97713697 0 0 -1.97713697
		 0 0 -1.97713697 0 0 -1.97713697 0 0 -1.97713697 0 0 -1.97713697 0 0 -1.97713697 0
		 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "D40C5D36-409C-2269-098B-DC8404457B4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.016204163 -0.57072747
		 0 0.016204163 -0.57072747 0 -0.032180712 -0.050097592 0 -0.032180712 -0.050097592
		 0 -0.044554446 -0.17745984 0 -0.044554446 -0.17745984 0 0.016204089 0.12178481 0
		 0.016204089 0.12178481;
createNode polySplit -n "polySplit22";
	rename -uid "2834E9CD-4F08-8B09-5D0C-06B8CDCB25BB";
	setAttr -s 5 ".e[0:4]"  0.86107397 0.138926 0.138926 0.86107397 0.86107397;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BDF0ACA8-4E5E-1BEF-3785-7A999900A4A4";
	setAttr -s 5 ".e[0:4]"  0.207353 0.792647 0.792647 0.207353 0.207353;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "CEB1D5A8-4C8E-853E-0F88-AD850BCED9E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "047F2DD5-4662-5403-169F-3EA4542DA59E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9CEBED0E-4BB5-8501-2F90-E9B1454E8EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[31]" "e[47]" "e[59]" "e[77]" "e[81]" "e[96]" "e[104]";
createNode polyTweak -n "polyTweak19";
	rename -uid "97D1295E-4C15-F9EA-3A5E-AF85ED181FFE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.057691038 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.057691038 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.057691038 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.057691038 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.084197111 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.084197111 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.084197111 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.084197111 ;
	setAttr ".tk[52]" -type "float3" 0.11232947 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.11232947 -2.9802322e-08 0 ;
	setAttr ".tk[58]" -type "float3" -0.11232942 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" -0.11232941 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B9A1FD61-4B42-061A-5E27-9C9A2E1B70A2";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "036D66D9-460E-ACFA-073D-F7A267A11BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 3.5445113 -2.804214 ;
	setAttr ".rs" 45858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40225759148597717 3.5445113182067871 -2.8042140007019043 ;
	setAttr ".cbx" -type "double3" 0.40225762128829956 3.5445113182067871 -2.8042140007019043 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BD0183D8-4543-3E55-803A-40A40DD549E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 3.5445113 -2.431344 ;
	setAttr ".rs" 42924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40225759148597717 3.5445113182067871 -2.8042140007019043 ;
	setAttr ".cbx" -type "double3" 0.40225762128829956 3.5445113182067871 -2.0584743022918701 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B0312033-4EF3-D8F1-A675-ED9E0B65B99A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 0.74573976 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.74573976 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "655F8A43-4F25-CC19-999F-1DB0E52663BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 3.5445113 -2.0584743 ;
	setAttr ".rs" 41622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40225759148597717 3.5445113182067871 -2.0584743022918701 ;
	setAttr ".cbx" -type "double3" 0.40225762128829956 3.5445113182067871 -2.0584743022918701 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7EA811B9-43E0-68A8-0130-5AA3B6763CA9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" -0.041515559 1.2526999 0.16085014 ;
	setAttr ".tk[65]" -type "float3" -0.041515559 1.2526999 0.081174254 ;
	setAttr ".tk[66]" -type "float3" 0.041515559 1.2526999 0.16085014 ;
	setAttr ".tk[67]" -type "float3" 0.041515559 1.2526999 0.081174254 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C139A9DD-4AE3-9309-3642-87869F1F112F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E66ADE3B-4D09-62F5-8407-3C98E699D269";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 -0.6460095 -0.035461519 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.6460095 -0.035461519 ;
	setAttr ".tk[14]" -type "float3" 0 -0.20663856 0.37242007 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20663856 0.37242007 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 -0.64600939 -0.035461511 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 -0.6460095 -0.035461519 ;
	setAttr ".tk[22]" -type "float3" 0 -0.20663856 0.37242007 ;
	setAttr ".tk[23]" -type "float3" 0 -0.20663856 0.37242007 ;
	setAttr ".tk[45]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.34693015 0.035461519 ;
	setAttr ".tk[55]" -type "float3" 0 -0.34693015 0.035461519 ;
	setAttr ".tk[56]" -type "float3" 0 -0.34693015 0.035461519 ;
	setAttr ".tk[57]" -type "float3" 0 -0.34693015 0.035461519 ;
	setAttr ".tk[62]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[64]" -type "float3" 5.9604645e-08 -0.20663856 0.37242007 ;
	setAttr ".tk[65]" -type "float3" 5.9604645e-08 -0.34693027 0.035461511 ;
	setAttr ".tk[66]" -type "float3" 0 -0.20663856 0.37242007 ;
	setAttr ".tk[67]" -type "float3" 0 -0.34693027 0.035461511 ;
	setAttr ".tk[68]" -type "float3" -0.041515529 0.90577024 0.11663565 ;
	setAttr ".tk[69]" -type "float3" 0.041515529 0.90577024 0.11663565 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DB082546-4423-4AC6-9C57-BA86D2F0ABB4";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 4.3007412 -1.6442683 ;
	setAttr ".rs" 39089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39084488153457642 4.1512017250061035 -1.9418386220932007 ;
	setAttr ".cbx" -type "double3" 0.39084494113922119 4.4502811431884766 -1.3466979265213013 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D01F6021-412B-C941-DAC8-8390B8A46149";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[18]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.030102838 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.030102838 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.030102808 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.030102808 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "693E4B65-4DF4-5622-BC88-8692073A4013";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" 2.9802322e-08 4.3007412 -1.6442683 ;
	setAttr ".rs" 39089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39084488153457642 4.1512017250061035 -1.9418386220932007 ;
	setAttr ".cbx" -type "double3" 0.39084494113922119 4.4502811431884766 -1.3466979265213013 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6032C3DE-4FB0-2394-2FD8-49B4981DE703";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 4.3007412 -1.6442683 ;
	setAttr ".rs" 42790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39084488153457642 4.1512017250061035 -1.9418386220932007 ;
	setAttr ".cbx" -type "double3" 0.39084494113922119 4.4502811431884766 -1.3466979265213013 ;
createNode polyCube -n "polyCube8";
	rename -uid "799A4813-4DBE-4D1D-D0F9-60911E77E498";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A6937D89-4A96-A591-E046-97BED05382CB";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace9.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "pCubeShape2.i";
connectAttr "polySplit3.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape3.i";
connectAttr "polySplit23.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape8.i";
connectAttr "groupId2.id" "pCubeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "polySplit11.out" "pCubeShape9.i";
connectAttr "polyMirror2.out" "pCylinderShape1.i";
connectAttr "polyCube8.out" "pCubeShape10.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyCube5.out" "polySplit3.ip";
connectAttr "groupParts1.og" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyCube7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySurfaceShape3.o" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit21.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyMergeVert3.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of zanda claus.ma
