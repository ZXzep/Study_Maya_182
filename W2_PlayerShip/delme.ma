//Maya ASCII 2023 scene
//Name: delme.ma
//Last modified: Mon, Jul 17, 2023 04:34:11 PM
//Codeset: 874
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "32FD2DA4-4B53-454D-7CEA-9DB1FF93B460";
createNode transform -s -n "persp";
	rename -uid "26C1ADA7-4C1F-4236-5E04-8D8932362C55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.200766135798792 16.194230843660588 17.026239279036869 ;
	setAttr ".r" -type "double3" -37.80000000111886 2563.1999999966602 0 ;
	setAttr ".rpt" -type "double3" 5.2788914157276771e-17 -5.198551410081117e-16 -5.5763695575399945e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF1D9B22-48A7-3A94-7E03-DC8F93D9B298";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.449073814668537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.7173570650392227 0.25297193229198456 -10.454351931477433 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EAFCD8D1-4553-8C8B-33D5-51AFAC7529AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4CF7462-481D-D3AA-06B4-F3AE758F912A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.821794250592001;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55C7FB45-4300-9FE6-5054-88BAD1148329";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "718C2011-4025-8A48-1E77-1792AE660A0A";
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
	rename -uid "BA2266AB-4D3B-3FBD-6A53-A5A66BAE5EB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.97335147724846338 0.15317900483644609 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30890BA7-48CA-D66E-339A-9485FA1A26E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0126552638578596;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "A64F75B3-4315-F1AA-EAC4-849790E67CAF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "EAAE2D2E-4631-057A-A9C8-A78B14887D9F";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group1";
	rename -uid "F1938AF3-4515-9A9A-F3C7-92BC84C73375";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "group";
	rename -uid "6C4C2659-4803-73CB-394C-2CB38A3C336F";
	setAttr ".rp" -type "double3" -4 0 0.34865326911964312 ;
	setAttr ".sp" -type "double3" -4 0 0.34865326911964312 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "AF012A28-4F16-297C-25FA-21853DA94858";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group|pasted__pCube5";
	rename -uid "0B55FD57-4777-13D9-BA6B-B4AA79AA38AF";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__group1" -p "group";
	rename -uid "C9FDC61B-45C5-3C9B-DEF1-B9996C65774F";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "group2";
	rename -uid "E34643AD-4B42-D3CF-8067-75A9548488E5";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "pCube3" -p "group2";
	rename -uid "A45F6FC5-49E0-5808-1361-9C8C7A33D367";
	setAttr ".t" -type "double3" -8.5072522663836221 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DC47F714-46D8-00EA-BAE0-89984C6930AA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4" -p "group2";
	rename -uid "CB8B20A8-48ED-EC15-5D4E-059DC144BB06";
	setAttr ".t" -type "double3" -2.5072522663836203 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "871DF0BB-43A7-F0EB-FD89-C0BB59026546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.175 0.125 0.175 0.375 0.57499999 0.625 0.57499999
		 0.875 0.175 0.625 0.175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.073039524 0.16061699 ;
	setAttr ".pt[5]" -type "float3" 0 -0.073039532 0.16061699 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.68047833 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.19999999 0.5 -0.5 0.19999999 -0.5
		 0.5 0.19999999 -0.5 0.5 0.19999999 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "B34BD126-48AD-7243-D9DC-59BFA390BC37";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube1" -p "group2";
	rename -uid "93EE3C3D-4534-FCE4-9B15-84A451C22131";
	setAttr ".t" -type "double3" -6.5072522663836203 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFD50247-42F5-4321-6EBA-229D31B0F37C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.51049954 0 0 0.51049954 
		0 0 0.51049954 0 0 0.51049954;
createNode transform -n "pCube2" -p "group2";
	rename -uid "686371AD-4746-E228-2F5B-97AC685951B4";
	setAttr ".t" -type "double3" -4.5072522663836203 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E0FEC845-4E06-3F11-A88F-96B1607BC7E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.087499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.68047833 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B0F36C30-470F-0DCA-E8B2-348AC2545124";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__polySurface1" -p "group2";
	rename -uid "38407569-4801-D39C-EA49-E88687858A53";
	setAttr ".t" -type "double3" -0.50725226638362031 0 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "B709F1CF-4828-6A61-67EF-A29AFD0F0CE3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001066923141479 0.40566822886638892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 4.3511391e-06 -0.0061842222 -0.021734864 ;
	setAttr ".pt[13]" -type "float3" 4.3511391e-06 -0.0061842222 -0.021734864 ;
	setAttr ".pt[14]" -type "float3" 4.3511391e-06 -0.0061844606 -0.021734938 ;
	setAttr ".pt[15]" -type "float3" 4.3511391e-06 -0.0061842222 -0.021734864 ;
	setAttr ".pt[16]" -type "float3" 4.3511391e-06 -0.0061844606 -0.021734938 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[25]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[41]" -type "float3" -0.02877073 -0.027705491 0.0078224167 ;
	setAttr ".pt[42]" -type "float3" 0.028878327 -0.027808905 0.0077613983 ;
	setAttr ".pt[43]" -type "float3" 0.028878026 0.027808405 -0.0078222696 ;
	setAttr ".pt[44]" -type "float3" -0.028878327 0.027808916 -0.0078224149 ;
	setAttr ".pt[45]" -type "float3" -0.028877771 -0.027808525 0.0076351562 ;
createNode mesh -n "polySurfaceShape2" -p "pasted__polySurface1";
	rename -uid "04EBAFD6-45CE-3972-E625-52863CA09A1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:1]" "f[7]" "f[10:12]" "f[16:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[4]" "f[8:9]" "f[13:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11:12]" "f[14:15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[8:15]" "e[19:23]" "e[29:31]" "e[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3:4]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:18]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1:2]" "f[8]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9:10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.625 0 0.875 0 0.875
		 0.175 0.625 0.175 0.125 0.175 0.375 0.175 0.375 0.25 0.125 0.25 0.26137042 0 0.16361514
		 0 0.16559002 0.25 0.26137045 0.25 0.625 0.88637042 0.625 0.78861511 0.37499997 0.78861511
		 0.375 0.88637042 0.375 0.81147635 0.625 0.81147635 0.625 0.75 0.375 0.75 0.375 0.36362958
		 0.375 0.45941001 0.625 0.45941001 0.625 0.36362958 0.73862958 0.25 0.83441001 0.25
		 0.83638483 0 0.73862958 0 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.18908863
		 0.25 0.18649772 0.0020468724 0.18647632 0 0.81352365 0 0.81091136 0.25 0.875 0.25
		 0.875 0 0.875 0.25 0.56836444 0.51024091 0.43163556 0.51024091 0.43163556 0.56542921
		 0.375 0.57499999 0.625 0.57499999 0.56836444 0.56542921 0.625 0.43591136 0.62460566
		 0.43591139 0.375 0.43591136 0.375 0.5 0.625 0.5 0.39537179 0.72962815 0.39537179
		 0.52037185 0.60462815 0.52037185 0.60462821 0.72962815 0.41832453 0.18690927 0.41832453
		 0.23641884 0.5814178 0.23641884 0.58167541 0.23641884 0.58167541 0.18650056 0.41832456
		 0.18650055 0.375 0 0.625 0.75 0.375 0.75 0.125 0 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.5 -1.57559192 0.1946303 0.5 -1.57559192 -0.1946303
		 0.5 0.63023674 0.070253104 0.5 0.63023674 0.45951369 -0.5 0.63023674 0.070253104
		 -0.5 0.63023674 0.45951369 -0.5 1.57559192 0.1946303 -0.5 1.34543097 -0.13210844
		 -0.27345777 0.78134996 0.24974045 -0.27345777 0.72150248 0.044429809 -0.27345777 1.24777424 -0.10447683
		 -0.27345777 1.3064127 0.09668611 0.27345777 0.78134996 0.24974045 0.27345777 0.72150248 0.044429809
		 -0.32670182 0.77519834 0.41889623 0.32670182 0.77519834 0.41889623 0.32670182 0.73023331 0.26464081
		 -0.32670182 0.73023331 0.26464081 0.27345777 1.24777424 -0.10447683 0.27345777 1.3064127 0.09668611
		 0.5 1.57559192 0.1946303 0.5 1.34543097 -0.13210844 -0.32670182 1.3575294 0.081785738
		 -0.32670182 1.40440512 0.24259591 -0.32670182 0.78034997 0.41745278 0.32670182 1.40440512 0.24259591
		 0.32670182 1.3575294 0.081785738 0.3256712 1.40440512 0.24259591 -0.5 -1.57559192 0.1946303
		 -0.5 -1.57559192 -0.1946303;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 9 0 8 12 0 14 15 0 15 16 0 16 17 0 17 14 0
		 10 18 0 18 19 0 19 11 0 18 13 0 12 19 0 6 20 0 20 21 0 21 7 0 17 22 0 22 23 0 23 24 0
		 24 14 0 15 25 0 25 26 0 26 16 0 2 21 0 20 3 0 21 18 1 9 4 1 2 4 1 25 27 0 27 23 0
		 22 26 0 17 8 1 19 26 1 5 24 1 27 20 1 5 3 1 28 0 0 5 28 0 1 29 0 29 4 0 29 28 0;
	setAttr -s 22 -ch 104 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -9 14
		mu 0 4 12 13 14 15
		f 4 15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -11 19 20 21
		mu 0 4 20 21 22 23
		f 4 -21 22 -13 23
		mu 0 4 24 25 26 27
		f 4 24 25 26 -7
		mu 0 4 6 28 29 30
		f 5 27 28 29 30 -19
		mu 0 5 31 32 33 34 35
		f 4 31 32 33 -17
		mu 0 4 36 37 38 39
		f 4 -3 34 -26 35
		mu 0 4 3 2 40 28
		f 6 -27 36 -20 -10 37 -8
		mu 0 6 30 29 41 42 43 44
		f 6 -35 38 -38 -14 -23 -37
		mu 0 6 29 45 44 43 46 41
		f 5 39 40 -29 41 -33
		mu 0 5 47 48 49 50 51
		f 6 -28 42 -12 -22 43 -42
		mu 0 6 50 19 52 53 54 51
		f 6 -24 -15 -43 -18 -34 -44
		mu 0 6 54 55 52 19 18 51
		f 6 44 -30 -41 45 -25 -6
		mu 0 6 5 56 57 58 28 6
		f 8 -45 46 -36 -46 -40 -32 -16 -31
		mu 0 8 56 5 3 28 58 59 60 61
		f 4 47 -4 -47 48
		mu 0 4 62 0 3 5
		f 4 -39 -2 49 50
		mu 0 4 44 45 63 64
		f 4 51 -49 -5 -51
		mu 0 4 65 62 5 4
		f 4 -50 -1 -48 -52
		mu 0 4 64 63 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "D56F092D-41D2-F571-510E-D9A963B59B6C";
	setAttr ".t" -type "double3" -8.5072522663836221 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "BE6EFEC4-4C57-9C08-0D87-F898F4D90947";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "D1A7613E-4A1D-F229-5D6F-B5948AB7652B";
	setAttr ".t" -type "double3" -6.5072522663836203 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "13DF46F9-41C7-7DA3-50CE-969D8DBA2B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.51049954 0 0 0.51049954 
		0 0 0.51049954 0 0 0.51049954;
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "74EF0A68-4482-50B7-81EA-D59C8FD4047E";
	setAttr ".t" -type "double3" -2.5072522663836203 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "C2D4F6AF-4C00-16D2-A5FF-11B7566911AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.175 0.125 0.175 0.375 0.57499999 0.625 0.57499999
		 0.875 0.175 0.625 0.175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.073039524 0.16061699 ;
	setAttr ".pt[5]" -type "float3" 0 -0.073039532 0.16061699 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.68047833 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.68047833 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.19999999 0.5 -0.5 0.19999999 -0.5
		 0.5 0.19999999 -0.5 0.5 0.19999999 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube4";
	rename -uid "76F86A91-4065-F72A-1EA8-648C6BDEA25D";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "0AC1D0BC-45FA-DCB3-2C76-0BAEB1008227";
	setAttr ".t" -type "double3" -4.5072522663836203 0 0 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "358FC83F-4850-AF6C-F4DD-40A84A1F9149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.087499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.68047833 0 0 0.68047833 
		0 0 0.68047833 0 0 0.68047833;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube2";
	rename -uid "B67D1977-417A-738F-9E79-8ABE47A54996";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group3";
	rename -uid "1EDFFEC0-411F-340D-EF76-0BB004093FB3";
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "pasted__pCube5" -p "group3";
	rename -uid "F41E0B8D-4A54-EF0C-898D-348F43545577";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group3|pasted__pCube5";
	rename -uid "D61135F8-4FF0-0EF0-F75B-4C8F897784EE";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "7212E523-48CC-B359-29F4-998595802B17";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "FE1B8A65-47E0-781E-E592-359D059E3DF2";
	setAttr ".rp" -type "double3" -4 0 0.34865326911964312 ;
	setAttr ".sp" -type "double3" -4 0 0.34865326911964312 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group";
	rename -uid "DA34B87A-44F2-6389-D762-AAA3A86F9C0E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 1 3.1511839400535093 0.3892606014218768 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__pasted__pCube5";
	rename -uid "183A6C9A-4470-7BBD-9B1B-0381E2B30C77";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group";
	rename -uid "7980D088-48D5-52A7-9ED6-1E9D64D8CA37";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "B4ABDE44-47CF-1E73-F976-7E99CFE4C8AE";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "group4";
	rename -uid "2C1D1A7D-45CA-FF0A-BE8F-2F9AC70EA575";
	setAttr ".t" -type "double3" 0 0 -9 ;
createNode transform -n "pCube6" -p "group4";
	rename -uid "584DD94A-4218-B24F-A0A5-1490D34F6B32";
	setAttr ".t" -type "double3" -5.9121583307726242 0 6.2330330371417073 ;
	setAttr ".s" -type "double3" 1 0.46811317342621844 2.9648663414347247 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "AE6CC096-48D0-2BDB-2E81-039577B4DFAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52667845785617828 0.78749999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "group4";
	rename -uid "312201B3-4E49-82B9-DBDE-7F9FCE4D2C7C";
	setAttr ".t" -type "double3" -8.8907569921000267 0 6.2330330371417073 ;
	setAttr ".s" -type "double3" 1 0.46811317342621844 2.9648663414347247 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "16F0D588-4147-EF01-8612-EA98AE1D9DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[10:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.83750000596046448 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.2 0.25 0.375 0.42500001 0.2 0 0.375 0.82499999 0.625
		 0.82499999 0.80000001 0 0.625 0.42500001 0.80000001 0.25 0.80000001 0.25 0.80000001
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0.93116105 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.93116105 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.93116105 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.93116105 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.19999999 -0.5 -0.5 -0.19999999
		 0.5 -0.5 -0.19999999 0.5 0.5 -0.19999999 0.5 -0.5 -0.19999999 0.5 0.5 -0.19999999
		 0.5 -0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 7 14 0 14 12 0 5 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -23 -25 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 -19 20 22 -22
		mu 0 4 21 19 23 22
		f 4 -12 23 24 -21
		mu 0 4 19 10 24 23
		f 4 -10 25 26 -24
		mu 0 4 10 11 25 24
		f 4 -16 21 27 -26
		mu 0 4 11 21 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group4";
	rename -uid "5257B536-4F80-1CCB-9BF6-72B923C181FA";
	setAttr ".t" -type "double3" -2.9121583307726229 0 6.2330330371417073 ;
	setAttr ".s" -type "double3" 1 0.46811317342621844 2.9648663414347247 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8164845C-4596-C1B7-F51C-2BB23CAD4064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874811947345734 0.39374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "A54C6053-485F-41F7-9E63-59A957A119E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[10]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[30:31]" "f[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[29]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3:8]" "f[17:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[11]" "f[13]" "f[16]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.51874811947345734 0.39374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.625 0.82499999 0.80000001 0 0.80000001 0.25 0.375 0.82499999
		 0.48617136 0.75 0.625 0.75 0.375 0 0.625 0.25 0.375 0.6106782 0.48617136 0.5 0.375
		 0.78749621 0.42835692 0.25 0.375 0.42500001 0.2 0.25 0.16249624 0.25 0.16249625 0.13601705
		 0.625 0.42500001 0.2 0.13601704 0.375 0.13601704 0.16249627 7.4505806e-09 0.2 0 0.42835692
		 0.42500001 0.625 0.5 0.42835692 0.48050016 0.80000007 0.25 0.875 0 0.80000007 0 0.875
		 0.25 0.81128699 0 0.82812309 0.25 0.84687686 0 0.86371297 0.25 0.82812309 0 0.86371297
		 -7.4505806e-09 0.81128699 0.25 0.84687686 0.25 0.82433081 0.00068896922 0.81874812
		 0 0.81595612 0.0020821197 0.81571871 0.24785455 0.81874812 0.25 0.82442194 0.24813573
		 0.85972083 0.0013260535 0.85625184 0 0.85067493 0.00060293829 0.85070872 0.2482736
		 0.85625184 0.25 0.85898632 0.24763465 0.42835701 0 0.42835701 1 0.42835701 0.82499993
		 0.42835692 0.76949984 0.48617142 0.82499993 0.48617142 0 0.48617142 1 0.48617136
		 0.25 0.48617136 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.19999999 0.5 -0.5 -0.19999999 0.5 0.5 -0.19999999 -0.055314489 0.5 -0.5
		 -0.5 -0.5 -0.35001501 -0.055314489 -0.5 -0.5 -0.5 0.044068161 0.5 -0.28657231 0.5 0.5
		 -0.5 0.044068161 -0.19999999 -0.28657231 0.5 -0.19999999 -0.5 0.044068161 -0.35001501
		 -0.28657231 0.5 -0.42200062 0.87246442 -0.5 -0.19999999 0.87246442 0.5 -0.19999999
		 0.87246442 0.5 -0.5 0.87246442 -0.5 -0.5 1.41423619 -0.5 -0.24629413 1.36603832 -0.5 -0.22196478
		 1.29390514 -0.5 -0.20570849 1.20881832 -0.5 -0.19999999 1.43116105 -0.5 -0.27499253
		 1.29390514 0.26669914 -0.20570849 1.36603832 0.22676769 -0.22196478 1.41423619 0.20008636 -0.24629413
		 1.43116105 0.1907171 -0.27499253 1.20881832 0.31380147 -0.19999999 1.29390514 -0.5 -0.49429154
		 1.36603832 -0.5 -0.47803524 1.41423619 -0.5 -0.45370594 1.43116105 -0.5 -0.42500752
		 1.20881832 -0.5 -0.5 1.41423619 0.20008636 -0.45370594 1.36603832 0.22676769 -0.47803524
		 1.29390514 0.26669914 -0.49429154 1.20881832 0.31380147 -0.5 1.43116105 0.1907171 -0.42500752
		 -0.28657198 -0.5 0.5 -0.28657198 -0.5 -0.19999999 -0.28657231 -0.5 -0.42200059 -0.055314302 -0.5 -0.19999999
		 -0.055314302 -0.5 0.5 -0.055314541 0.5 0.5 -0.055314541 0.5 -0.19999999;
	setAttr -s 84 ".ed[0:83]"  0 41 0 0 11 0 1 2 0 2 7 0 3 4 0 4 6 0 5 0 0
		 6 1 0 7 3 1 5 42 1 6 7 0 6 17 0 7 18 0 4 20 0 3 19 0 8 3 0 8 16 0 9 5 0 10 4 0 10 43 0
		 10 8 0 12 46 0 12 11 0 15 9 0 16 15 0 12 14 0 14 13 1 13 11 0 14 16 0 15 13 0 7 47 1
		 13 5 1 18 30 0 20 35 0 17 18 1 18 19 1 19 20 1 20 17 1 24 17 0 29 40 0 34 25 0 39 19 0
		 24 30 1 29 25 1 34 40 1 39 35 1 24 23 0 23 26 1 26 30 0 23 22 0 22 27 1 27 26 0 22 21 0
		 21 28 1 28 27 0 21 25 0 29 28 0 34 33 0 33 36 1 36 40 0 33 32 0 32 37 1 37 36 0 32 31 0
		 31 38 1 38 37 0 31 35 0 39 38 0 41 45 0 42 44 1 43 9 0 12 41 1 41 42 1 42 43 1 43 16 1
		 44 6 1 45 1 0 46 2 0 47 14 1 10 44 1 44 45 1 45 46 1 46 47 1 47 8 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 71 68 81 -22
		mu 0 4 16 53 58 60
		f 4 20 15 4 -19
		mu 0 4 9 14 27 10
		f 4 72 69 80 -69
		mu 0 4 54 55 57 59
		f 4 -8 10 -4 -3
		mu 0 4 0 6 7 12
		f 4 43 -41 44 -40
		mu 0 4 34 37 35 40
		f 4 -11 11 34 -13
		mu 0 4 7 6 31 29
		f 4 -6 13 37 -12
		mu 0 4 6 3 30 31
		f 4 -5 14 36 -14
		mu 0 4 3 4 32 30
		f 4 -9 12 35 -15
		mu 0 4 4 7 29 32
		f 4 73 -20 79 -70
		mu 0 4 55 56 9 57
		f 4 74 -17 -21 19
		mu 0 4 56 28 14 9
		f 4 -23 25 26 27
		mu 0 4 23 16 26 17
		f 4 -27 28 24 29
		mu 0 4 22 18 19 20
		f 4 -26 21 82 78
		mu 0 4 26 16 60 61
		f 4 31 6 1 -28
		mu 0 4 22 25 11 23
		f 4 -30 23 17 -32
		mu 0 4 22 20 24 25
		f 4 -79 83 16 -29
		mu 0 4 26 61 14 28
		f 4 42 -33 -35 -39
		mu 0 4 33 39 29 31
		f 4 45 -34 -37 -42
		mu 0 4 36 38 30 32
		f 4 46 47 48 -43
		mu 0 4 33 43 44 39
		f 4 49 50 51 -48
		mu 0 4 43 42 45 44
		f 4 52 53 54 -51
		mu 0 4 42 41 46 45
		f 4 55 -44 56 -54
		mu 0 4 41 37 34 46
		f 4 57 58 59 -45
		mu 0 4 35 49 50 40
		f 4 60 61 62 -59
		mu 0 4 49 48 51 50
		f 4 63 64 65 -62
		mu 0 4 48 47 52 51
		f 4 66 -46 67 -65
		mu 0 4 47 38 36 52
		f 12 -64 -61 -58 40 -56 -53 -50 -47 38 -38 33 -67
		mu 0 12 47 48 49 35 37 41 42 43 33 31 30 38
		f 12 -63 -66 -68 41 -36 32 -49 -52 -55 -57 39 -60
		mu 0 12 50 51 52 36 32 29 39 44 45 46 34 40
		f 4 0 -72 22 -2
		mu 0 4 11 53 16 23
		f 4 9 -73 -1 -7
		mu 0 4 8 55 54 1
		f 4 -71 -74 -10 -18
		mu 0 4 15 56 55 8
		f 4 -25 -75 70 -24
		mu 0 4 13 28 56 15
		f 4 -80 18 5 -76
		mu 0 4 57 9 10 5
		f 4 -81 75 7 -77
		mu 0 4 59 57 5 2
		f 4 -82 76 2 -78
		mu 0 4 60 58 0 12
		f 4 -83 77 3 30
		mu 0 4 61 60 12 21
		f 4 -84 -31 8 -16
		mu 0 4 14 61 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "D03F337B-494F-D3C8-E394-D5985E8D5224";
	setAttr ".t" -type "double3" 10 0 0 ;
createNode transform -n "pCube10" -p "group5";
	rename -uid "AC01362B-4EC0-75C1-4448-C79DAEE9D3DB";
	setAttr ".t" -type "double3" -9.2754310102108679 0 3.4237374222532857 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B38C9571-4368-F034-70EC-718735D8AAE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "0E70740E-4BA9-CA16-E47C-56B7B5685D8E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9" -p "group5";
	rename -uid "64667B9F-4153-B3D5-4556-1BBC2692BCD2";
	setAttr ".t" -type "double3" -7.2754310102108661 0 3.4237374222532857 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "524DA2B1-49DA-966D-8C6E-89A8AA68424B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "group5";
	rename -uid "FEBBE157-4F7A-65D0-4C46-AB8ADD8795FC";
	setAttr ".t" -type "double3" -5.2754310102108661 0 3.4237374222532857 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "67E2E8DC-43B2-3C43-A000-89819F6BC693";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 -2.2351742e-08 2.2351742e-08 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 2.2351742e-08 -2.2351742e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 2.2351742e-08 2.2351742e-08 ;
createNode mesh -n "polySurfaceShape4" -p "pCube11";
	rename -uid "04F7E402-42A7-7679-0133-FBBE155BBCD6";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group6";
	rename -uid "5D798914-409B-5203-EF02-2DAD1B76654B";
	setAttr ".t" -type "double3" 0 0 10.122028834350978 ;
createNode transform -n "pCylinder1" -p "group6";
	rename -uid "FDBD720F-446A-9AE3-BCB5-CE93E3262AF2";
	setAttr ".t" -type "double3" -3.0366020309142439 1.416438617372769 -7.006518626384592 ;
	setAttr ".s" -type "double3" 0.34967254705885747 0.17459062950160029 0.34967254705885747 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9EB2C37D-4B21-73F8-0E07-C0BB616829EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15" -p "group6";
	rename -uid "67624C3A-458E-2BCF-EB56-F8B549959BFE";
	setAttr ".t" -type "double3" -3.0366020309142439 0 -1.0065186263845938 ;
	setAttr ".s" -type "double3" 1 0.30036740284918739 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AF3D41D1-479C-1AA7-AEE6-F6AD131E6FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube15";
	rename -uid "B4493B81-4F3C-D062-4E4C-B4A17AF46B15";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99305844 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "5BD74876-4C07-5BE1-E062-62A8127DF9FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[23]" -type "float3" 1.8253922e-07 0 -1.8253922e-07 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0 -1.8067658e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" 1.8253922e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.8253922e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.8067658e-07 0 -1.8253922e-07 ;
	setAttr ".pt[29]" -type "float3" 1.8626451e-09 0 1.8253922e-07 ;
	setAttr ".pt[30]" -type "float3" -1.8253922e-07 0 1.8067658e-07 ;
	setAttr ".pt[31]" -type "float3" 1.8253922e-07 0 1.8067658e-07 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.49305844 -0.5 -0.5 1.49305844 -0.5 0.5
		 1.49305844 0.5 -0.5 1.49305844 0.5 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 1.49305844 -0.5 0 1.49305844 0.5 0 0.5 0.5 0
		 0 0.5 0;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 19 0 7 8 0 1 9 0 8 20 0 5 10 0 10 8 0 3 11 0 11 21 0
		 9 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 23 1 14 15 1 15 18 1 16 4 0 17 0 0
		 18 12 1 19 1 0 20 9 0 21 10 0 22 5 0 23 14 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 18 20 2
		f 4 1 25 43 -7
		mu 0 4 2 20 34 24
		f 4 2 26 -4 -9
		mu 0 4 4 21 22 6
		f 4 37 30 -1 -30
		mu 0 4 26 27 19 8
		f 4 -33 40 -19 -20
		mu 0 4 14 30 31 17
		f 4 36 29 4 6
		mu 0 4 23 25 0 2
		f 4 -32 39 32 -14
		mu 0 4 1 29 30 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 41 -8 17 18
		mu 0 4 31 33 3 17
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -25 20 5 -22
		mu 0 4 20 18 1 3
		f 4 42 -26 21 7
		mu 0 4 32 34 20 3
		f 4 -27 22 9 -24
		mu 0 4 22 21 5 7
		f 4 -31 38 31 -21
		mu 0 4 19 27 28 9
		f 4 10 -37 28 8
		mu 0 4 12 25 23 13
		f 4 3 27 -38 -11
		mu 0 4 6 22 27 26
		f 4 -39 -28 23 11
		mu 0 4 28 27 22 7
		f 4 -40 -12 12 14
		mu 0 4 30 29 10 15
		f 4 -41 -15 -17 -34
		mu 0 4 31 30 15 16
		f 4 -35 -42 33 -16
		mu 0 4 11 33 31 16
		f 4 -36 -43 34 -23
		mu 0 4 21 34 32 5
		f 4 -44 35 -3 -29
		mu 0 4 24 34 21 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube15";
	rename -uid "E216E641-4309-09AB-5B16-BCB7873D9978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[20:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.5 0.375 0.375 0.25 0.5 0.25 0.375
		 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0.13621432 2.3841858e-07 -0.13488188 1.013279e-06 2.3841858e-07 
		-0.13488188 1.013279e-06 2.6226044e-06 0.0013286173 0.13621432 2.3841858e-07 0.0013286173 
		-0.13620871 2.3841858e-07 0.0013286173 -0.13620871 2.3841858e-07 -0.13488188 1.013279e-06 
		2.3841858e-07 0.13754097 -0.13620871 2.3841858e-07 0.13754097 0.13621432 2.3841858e-07 
		0.13754097;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.49305844 -0.5 -0.5 1.49305844 -0.5 0.5
		 1.49305844 0.5 -0.5 1.49305844 0.5 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 1.49305844 -0.5 0 1.49305844 0.5 0 0.5 0.5 0
		 -0.5 0.5 0.5 0 0.5 0.5 0 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 19 0 7 8 0 1 9 0 8 20 0 5 10 0 10 8 0 3 11 0 11 21 0
		 9 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 14 15 1 15 18 1 16 4 0 17 0 0 18 12 1
		 19 1 0 20 9 0 21 10 0 22 5 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 2 23 0
		 13 24 0 23 24 0 24 25 1 16 26 0 25 26 1 23 26 0 22 27 0 27 25 1 3 28 0 24 28 0 28 27 0
		 14 29 0 25 29 1 5 30 0 27 30 0 29 30 0 4 31 0 31 29 0 26 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 18 20 2
		f 4 42 43 45 -47
		mu 0 4 35 36 34 37
		f 4 2 25 -4 -9
		mu 0 4 4 21 22 6
		f 4 35 29 -1 -29
		mu 0 4 26 27 19 8
		f 4 -32 38 -19 -20
		mu 0 4 14 30 31 17
		f 4 34 28 4 6
		mu 0 4 23 25 0 2
		f 4 -31 37 31 -14
		mu 0 4 1 29 30 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 39 -8 17 18
		mu 0 4 31 33 3 17
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -25 20 5 -22
		mu 0 4 20 18 1 3
		f 4 48 -44 50 51
		mu 0 4 39 34 36 38
		f 4 -26 22 9 -24
		mu 0 4 22 21 5 7
		f 4 -30 36 30 -21
		mu 0 4 19 27 28 9
		f 4 10 -35 27 8
		mu 0 4 12 25 23 13
		f 4 3 26 -36 -11
		mu 0 4 6 22 27 26
		f 4 -37 -27 23 11
		mu 0 4 28 27 22 7
		f 4 -38 -12 12 14
		mu 0 4 30 29 10 15
		f 4 -39 -15 -17 -33
		mu 0 4 31 30 15 16
		f 4 -34 -40 32 -16
		mu 0 4 11 33 31 16
		f 4 -54 -49 55 -57
		mu 0 4 41 34 39 40
		f 4 -46 53 -59 -60
		mu 0 4 37 34 41 42
		f 4 1 41 -43 -41
		mu 0 4 2 20 36 35
		f 4 -7 40 46 -45
		mu 0 4 24 2 35 37
		f 4 21 49 -51 -42
		mu 0 4 20 3 38 36
		f 4 7 47 -52 -50
		mu 0 4 3 32 39 38
		f 4 33 54 -56 -48
		mu 0 4 32 5 40 39
		f 4 -23 52 56 -55
		mu 0 4 5 21 41 40
		f 4 -3 57 58 -53
		mu 0 4 21 4 42 41
		f 4 -28 44 59 -58
		mu 0 4 4 24 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group6";
	rename -uid "CB1304B7-4636-2C1B-A58A-8287CA83ACEF";
	setAttr ".t" -type "double3" -3.0366020309142439 0 -7.0065186263845938 ;
	setAttr ".s" -type "double3" 1 0.30036740284918739 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5B919BE9-401B-64D1-8435-BBB0CBB8F34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99305844 0 0 ;
createNode transform -n "pCube13" -p "group6";
	rename -uid "252F1D58-494A-D91B-9930-25B338CB3E9B";
	setAttr ".t" -type "double3" -3.0366020309142439 0 -5.0185411020033035 ;
	setAttr ".s" -type "double3" 1 0.30036740284918739 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F1C41BBD-4DA3-A2B9-9E86-96B1039FC7A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube13";
	rename -uid "4762F107-4FBB-A089-6374-4CAECB28953D";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99305844 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group6";
	rename -uid "57CE95C5-4D5C-596F-A621-F8BCC413818B";
	setAttr ".t" -type "double3" -3.0366020309142439 0 0.99348137361540623 ;
	setAttr ".s" -type "double3" 1 0.30036740284918739 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E580BA51-4A85-B40B-8889-F5AB597BB5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube16";
	rename -uid "ED4D3BF6-49D9-192C-ADD1-5BA4317584F4";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99305844 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube16";
	rename -uid "556EE1F5-43CC-6EC5-2B44-B09751643BD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[23]" -type "float3" 1.8253922e-07 0 -1.8253922e-07 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0 -1.8067658e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" 1.8253922e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.8253922e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.8067658e-07 0 -1.8253922e-07 ;
	setAttr ".pt[29]" -type "float3" 1.8626451e-09 0 1.8253922e-07 ;
	setAttr ".pt[30]" -type "float3" -1.8253922e-07 0 1.8067658e-07 ;
	setAttr ".pt[31]" -type "float3" 1.8253922e-07 0 1.8067658e-07 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.49305844 -0.5 -0.5 1.49305844 -0.5 0.5
		 1.49305844 0.5 -0.5 1.49305844 0.5 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 1.49305844 -0.5 0 1.49305844 0.5 0 0.5 0.5 0
		 0 0.5 0;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 19 0 7 8 0 1 9 0 8 20 0 5 10 0 10 8 0 3 11 0 11 21 0
		 9 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 23 1 14 15 1 15 18 1 16 4 0 17 0 0
		 18 12 1 19 1 0 20 9 0 21 10 0 22 5 0 23 14 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 18 20 2
		f 4 1 25 43 -7
		mu 0 4 2 20 34 24
		f 4 2 26 -4 -9
		mu 0 4 4 21 22 6
		f 4 37 30 -1 -30
		mu 0 4 26 27 19 8
		f 4 -33 40 -19 -20
		mu 0 4 14 30 31 17
		f 4 36 29 4 6
		mu 0 4 23 25 0 2
		f 4 -32 39 32 -14
		mu 0 4 1 29 30 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 41 -8 17 18
		mu 0 4 31 33 3 17
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -25 20 5 -22
		mu 0 4 20 18 1 3
		f 4 42 -26 21 7
		mu 0 4 32 34 20 3
		f 4 -27 22 9 -24
		mu 0 4 22 21 5 7
		f 4 -31 38 31 -21
		mu 0 4 19 27 28 9
		f 4 10 -37 28 8
		mu 0 4 12 25 23 13
		f 4 3 27 -38 -11
		mu 0 4 6 22 27 26
		f 4 -39 -28 23 11
		mu 0 4 28 27 22 7
		f 4 -40 -12 12 14
		mu 0 4 30 29 10 15
		f 4 -41 -15 -17 -34
		mu 0 4 31 30 15 16
		f 4 -35 -42 33 -16
		mu 0 4 11 33 31 16
		f 4 -36 -43 34 -23
		mu 0 4 21 34 32 5
		f 4 -44 35 -3 -29
		mu 0 4 24 34 21 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube16";
	rename -uid "F622A024-4FE5-D197-0EA9-1EB4AB427E3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[20:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.5 0.375 0.375 0.25 0.5 0.25 0.375
		 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 0 0 0.0013322228 
		0 0 0.0013322228 0.13621432 2.3841858e-07 -0.13488188 1.013279e-06 2.3841858e-07 
		-0.13488188 1.013279e-06 2.6226044e-06 0.0013286173 0.13621432 2.3841858e-07 0.0013286173 
		-0.13620871 2.3841858e-07 0.0013286173 -0.13620871 2.3841858e-07 -0.13488188 1.013279e-06 
		2.3841858e-07 0.13754097 -0.13620871 2.3841858e-07 0.13754097 0.13621432 2.3841858e-07 
		0.13754097;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.49305844 -0.5 -0.5 1.49305844 -0.5 0.5
		 1.49305844 0.5 -0.5 1.49305844 0.5 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 1.49305844 -0.5 0 1.49305844 0.5 0 0.5 0.5 0
		 -0.5 0.5 0.5 0 0.5 0.5 0 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 19 0 7 8 0 1 9 0 8 20 0 5 10 0 10 8 0 3 11 0 11 21 0
		 9 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 14 15 1 15 18 1 16 4 0 17 0 0 18 12 1
		 19 1 0 20 9 0 21 10 0 22 5 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 2 23 0
		 13 24 0 23 24 0 24 25 1 16 26 0 25 26 1 23 26 0 22 27 0 27 25 1 3 28 0 24 28 0 28 27 0
		 14 29 0 25 29 1 5 30 0 27 30 0 29 30 0 4 31 0 31 29 0 26 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 18 20 2
		f 4 42 43 45 -47
		mu 0 4 35 36 34 37
		f 4 2 25 -4 -9
		mu 0 4 4 21 22 6
		f 4 35 29 -1 -29
		mu 0 4 26 27 19 8
		f 4 -32 38 -19 -20
		mu 0 4 14 30 31 17
		f 4 34 28 4 6
		mu 0 4 23 25 0 2
		f 4 -31 37 31 -14
		mu 0 4 1 29 30 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 39 -8 17 18
		mu 0 4 31 33 3 17
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -25 20 5 -22
		mu 0 4 20 18 1 3
		f 4 48 -44 50 51
		mu 0 4 39 34 36 38
		f 4 -26 22 9 -24
		mu 0 4 22 21 5 7
		f 4 -30 36 30 -21
		mu 0 4 19 27 28 9
		f 4 10 -35 27 8
		mu 0 4 12 25 23 13
		f 4 3 26 -36 -11
		mu 0 4 6 22 27 26
		f 4 -37 -27 23 11
		mu 0 4 28 27 22 7
		f 4 -38 -12 12 14
		mu 0 4 30 29 10 15
		f 4 -39 -15 -17 -33
		mu 0 4 31 30 15 16
		f 4 -34 -40 32 -16
		mu 0 4 11 33 31 16
		f 4 -54 -49 55 -57
		mu 0 4 41 34 39 40
		f 4 -46 53 -59 -60
		mu 0 4 37 34 41 42
		f 4 1 41 -43 -41
		mu 0 4 2 20 36 35
		f 4 -7 40 46 -45
		mu 0 4 24 2 35 37
		f 4 21 49 -51 -42
		mu 0 4 20 3 38 36
		f 4 7 47 -52 -50
		mu 0 4 3 32 39 38
		f 4 33 54 -56 -48
		mu 0 4 32 5 40 39
		f 4 -23 52 56 -55
		mu 0 4 5 21 41 40
		f 4 -3 57 58 -53
		mu 0 4 21 4 42 41
		f 4 -28 44 59 -58
		mu 0 4 4 24 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube16";
	rename -uid "05BAE14C-490E-3994-21C7-CFA33E8AE0D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[20:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.5 0.375 0.375 0.25 0.5 0.25 0.375
		 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.50133228 0.5 -0.5 0.50133228
		 -0.5 0.5 0.50133228 0.5 0.5 0.50133228 -0.5 0.5 -0.49866772 0.5 0.5 -0.49866772 -0.5 -0.5 -0.49866772
		 0.5 -0.5 -0.49866772 1.49305844 -0.5 -0.49866772 1.49305844 -0.5 0.50133228 1.49305844 0.5 -0.49866772
		 1.49305844 0.5 0.50133228 0 -0.5 0.50133228 0 0.5 0.50133228 0 0.5 -0.49866772 0 -0.5 -0.49866772
		 -0.5 0.5 0.001332283 -0.5 -0.5 0.001332283 0 -0.5 0.001332283 0.5 -0.5 0.001332283
		 1.49305844 -0.5 0.001332283 1.49305844 0.5 0.001332283 0.5 0.5 0.001332283 -0.31051034 0.50000024 0.31184244
		 2.5957886e-06 0.50000024 0.44046116 1.013279e-06 0.50000262 0.0013284683 -0.43912914 0.50000024 0.001329422
		 0.43913385 0.50000024 0.001329422 0.31051537 0.50000024 0.31184196 2.125194e-06 0.50000024 -0.43780231
		 0.31051502 0.50000024 -0.3091836 -0.31051067 0.50000024 -0.30918312;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 19 0 7 8 0 1 9 0 8 20 0 5 10 0 10 8 0 3 11 0 11 21 0
		 9 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 14 15 1 15 18 1 16 4 0 17 0 0 18 12 1
		 19 1 0 20 9 0 21 10 0 22 5 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 2 23 1
		 13 24 1 23 24 1 24 25 1 16 26 1 25 26 1 23 26 1 22 27 1 27 25 1 3 28 1 24 28 1 28 27 1
		 14 29 1 25 29 1 5 30 1 27 30 1 29 30 1 4 31 1 31 29 1 26 31 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 18 20 2
		f 4 42 43 45 -47
		mu 0 4 35 36 34 37
		f 4 2 25 -4 -9
		mu 0 4 4 21 22 6
		f 4 35 29 -1 -29
		mu 0 4 26 27 19 8
		f 4 -32 38 -19 -20
		mu 0 4 14 30 31 17
		f 4 34 28 4 6
		mu 0 4 23 25 0 2
		f 4 -31 37 31 -14
		mu 0 4 1 29 30 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 39 -8 17 18
		mu 0 4 31 33 3 17
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -25 20 5 -22
		mu 0 4 20 18 1 3
		f 4 48 -44 50 51
		mu 0 4 39 34 36 38
		f 4 -26 22 9 -24
		mu 0 4 22 21 5 7
		f 4 -30 36 30 -21
		mu 0 4 19 27 28 9
		f 4 10 -35 27 8
		mu 0 4 12 25 23 13
		f 4 3 26 -36 -11
		mu 0 4 6 22 27 26
		f 4 -37 -27 23 11
		mu 0 4 28 27 22 7
		f 4 -38 -12 12 14
		mu 0 4 30 29 10 15
		f 4 -39 -15 -17 -33
		mu 0 4 31 30 15 16
		f 4 -34 -40 32 -16
		mu 0 4 11 33 31 16
		f 4 -54 -49 55 -57
		mu 0 4 41 34 39 40
		f 4 -46 53 -59 -60
		mu 0 4 37 34 41 42
		f 4 1 41 -43 -41
		mu 0 4 2 20 36 35
		f 4 -7 40 46 -45
		mu 0 4 24 2 35 37
		f 4 21 49 -51 -42
		mu 0 4 20 3 38 36
		f 4 7 47 -52 -50
		mu 0 4 3 32 39 38
		f 4 33 54 -56 -48
		mu 0 4 32 5 40 39
		f 4 -23 52 56 -55
		mu 0 4 5 21 41 40
		f 4 -3 57 58 -53
		mu 0 4 21 4 42 41
		f 4 -28 44 59 -58
		mu 0 4 4 24 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group6";
	rename -uid "A79560A4-4A4C-6CD5-2225-F4B8DFE979EE";
	setAttr ".t" -type "double3" -3.0366020309142439 0 -3.0065186263845938 ;
	setAttr ".s" -type "double3" 1 0.30036740284918739 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0E073DEF-4EFD-DF95-5750-8B943CA711FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[23]" -type "float3" 0.13621277 0 -0.13621277 ;
	setAttr ".pt[24]" -type "float3" -1.3552288e-09 0 -0.13621277 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.3552288e-09 ;
	setAttr ".pt[26]" -type "float3" 0.13621277 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.13621277 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.13621277 0 -0.13621277 ;
	setAttr ".pt[29]" -type "float3" 1.3552288e-09 0 0.13621277 ;
	setAttr ".pt[30]" -type "float3" -0.13621277 0 0.13621277 ;
	setAttr ".pt[31]" -type "float3" 0.13621277 0 0.13621277 ;
createNode mesh -n "polySurfaceShape6" -p "pCube14";
	rename -uid "557C5670-4CBC-F5CC-F855-879F43F603A1";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99305844 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube14";
	rename -uid "DB56CB28-4621-40F3-6AF9-0493AEAA1F35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[23]" -type "float3" 1.8253922e-07 0 -1.8253922e-07 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0 -1.8067658e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" 1.8253922e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.8253922e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.8067658e-07 0 -1.8253922e-07 ;
	setAttr ".pt[29]" -type "float3" 1.8626451e-09 0 1.8253922e-07 ;
	setAttr ".pt[30]" -type "float3" -1.8253922e-07 0 1.8067658e-07 ;
	setAttr ".pt[31]" -type "float3" 1.8253922e-07 0 1.8067658e-07 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.49305844 -0.5 -0.5 1.49305844 -0.5 0.5
		 1.49305844 0.5 -0.5 1.49305844 0.5 0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 1.49305844 -0.5 0 1.49305844 0.5 0 0.5 0.5 0
		 0 0.5 0;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 22 0 4 6 0 5 7 0 6 17 0 7 19 0 7 8 0 1 9 0 8 20 0 5 10 0 10 8 0 3 11 0 11 21 0
		 9 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 23 1 14 15 1 15 18 1 16 4 0 17 0 0
		 18 12 1 19 1 0 20 9 0 21 10 0 22 5 0 23 14 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 18 20 2
		f 4 1 25 43 -7
		mu 0 4 2 20 34 24
		f 4 2 26 -4 -9
		mu 0 4 4 21 22 6
		f 4 37 30 -1 -30
		mu 0 4 26 27 19 8
		f 4 -33 40 -19 -20
		mu 0 4 14 30 31 17
		f 4 36 29 4 6
		mu 0 4 23 25 0 2
		f 4 -32 39 32 -14
		mu 0 4 1 29 30 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 41 -8 17 18
		mu 0 4 31 33 3 17
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -25 20 5 -22
		mu 0 4 20 18 1 3
		f 4 42 -26 21 7
		mu 0 4 32 34 20 3
		f 4 -27 22 9 -24
		mu 0 4 22 21 5 7
		f 4 -31 38 31 -21
		mu 0 4 19 27 28 9
		f 4 10 -37 28 8
		mu 0 4 12 25 23 13
		f 4 3 27 -38 -11
		mu 0 4 6 22 27 26
		f 4 -39 -28 23 11
		mu 0 4 28 27 22 7
		f 4 -40 -12 12 14
		mu 0 4 30 29 10 15
		f 4 -41 -15 -17 -34
		mu 0 4 31 30 15 16
		f 4 -35 -42 33 -16
		mu 0 4 11 33 31 16
		f 4 -36 -43 34 -23
		mu 0 4 21 34 32 5
		f 4 -44 35 -3 -29
		mu 0 4 24 34 21 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group6";
	rename -uid "992CC3F8-47A2-03CE-EBA1-F9B815AF0853";
	setAttr ".t" -type "double3" 0.51401716282254029 -0.39441985840254334 -13.198046670543226 ;
	setAttr ".s" -type "double3" 1 0.30036740284918739 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "36139186-4D9E-3A73-37A9-05B7A5BAB621";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.99305844 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.99305844 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "DA714DF5-4B3D-E045-FD46-A991E36E7D68";
	setAttr ".t" -type "double3" 0.51401716282254029 -2.2204460492503131e-16 -3.076017836192257 ;
	setAttr ".s" -type "double3" 0.52341549821789413 0.52341549821789413 0.52341549821789413 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9CBEF7C6-4DC4-2BDA-4F04-50AE713A7835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "19AADE32-4099-DFEC-B0C6-F985737D766D";
	setAttr ".t" -type "double3" 0.51401716282254029 -0.39441985840254401 -3.076017836192257 ;
	setAttr ".rp" -type "double3" 0 0.39441985840254401 -2 ;
	setAttr ".sp" -type "double3" 0 0.39441985840254401 -2 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface1";
	rename -uid "15D7D8D9-4631-EF9C-8F81-10893FAC3CF4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[14]" "e[25]" "e[28]" "e[30]" "e[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:3]" "f[7]" "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[16:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.0083450293 0.625
		 0.25 0.375 0.25 0.375 0.0083450293 0.55000752 0.56186831 0.4625124 0.5 0.625 0.33751249
		 0.625 0.52399307 0.375 0 0.375 0.25 0.55000752 0.74165499 0.625 0.81164092 0.125
		 0.25 0.125 0.0083450293 0.80000752 0.0083450275 0.80000752 0.18813168 0.71251249
		 0.24999999 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.74165499 0.56542695 0.30957305 0.43457305 0.30957305 0.43457305
		 0.44042695 0.52617466 0.44042695 0.56542695 0.40117472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 0.15018371 -1.5 0.5 -0.15018371 -1.5
		 1.49305844 -0.15018371 -1.5 1.49305844 0.15018371 -1.5 1.49305844 -0.15018371 -2.5
		 1.49305844 0.15018371 -2.5 0.5 0.15018371 -2.5 0.5 -0.15018371 -2.5 0.26170775 0.15018371 -1.73829222
		 0.26170775 0.65612757 -1.73829222 -0.26170775 0.65612757 -1.73829222 -0.26170775 0.15018371 -1.73829222
		 0.10469884 0.52659625 -2.26170778 -0.078486145 0.65612757 -2.26170778 0.26170775 0.65612757 -1.9215138
		 0.26170775 0.52659625 -2.1046989 -0.5 -0.15018371 -1.5 -0.5 0.15018371 -1.5 0.10469884 0.15018371 -2.26170778
		 0.26170775 0.15018371 -2.1046989 -0.26170775 0.65612757 -2.26170778 -0.26170775 0.15018371 -2.26170778
		 -0.5 -0.15018371 -2.5 -0.5 0.15018371 -2.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 0 0 5 6 0 1 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0
		 16 1 0 0 17 0 17 16 0 7 6 0 18 12 0 15 19 0 19 18 0 10 20 0 20 21 0 21 11 0 14 9 0
		 8 19 0 13 20 0 22 7 0 16 22 0 17 23 0 23 22 0 23 6 0 18 21 0 0 8 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 -4 -7 8
		mu 0 4 6 0 3 5
		f 4 9 10 -5 -2
		mu 0 4 1 7 4 2
		f 4 11 12 13 14
		mu 0 4 8 9 10 11
		f 4 15 16 17 18
		mu 0 4 12 13 14 15
		f 4 19 -1 20 21
		mu 0 4 16 1 0 17
		f 4 22 -9 -6 -11
		mu 0 4 7 6 5 4
		f 4 23 -19 24 25
		mu 0 4 18 12 15 19
		f 4 -14 26 27 28
		mu 0 4 11 10 20 21
		f 5 -25 -18 29 -12 30
		mu 0 5 22 23 24 9 8
		f 5 -13 -30 -17 31 -27
		mu 0 5 10 9 14 13 25
		f 4 32 -10 -20 33
		mu 0 4 26 27 28 29
		f 4 -34 -22 34 35
		mu 0 4 30 16 17 31
		f 4 36 -23 -33 -36
		mu 0 4 32 33 27 26
		f 5 -28 -32 -16 -24 37
		mu 0 5 34 25 13 12 18
		f 6 -21 38 -15 -29 39 -35
		mu 0 6 17 0 35 36 37 32
		f 7 -8 -37 -40 -38 -26 -31 -39
		mu 0 7 0 33 32 37 38 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "98232324-4E2E-DA86-406D-6E9F9DC3C992";
	setAttr ".t" -type "double3" 0.51401716282254029 -0.39441985840254401 -5.076017836192257 ;
	setAttr ".rp" -type "double3" 0 0.39441985840254401 -2 ;
	setAttr ".sp" -type "double3" 0 0.39441985840254401 -2 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "84278F5F-43BF-5479-2701-4F9ABB396EBB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54375620186328888 0.41875624656677246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[13:14]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0;
createNode mesh -n "polySurfaceShape11" -p "polySurface2";
	rename -uid "EA9E26B0-49F0-175E-7393-BC9C97BC53D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[14]" "e[25]" "e[28]" "e[30]" "e[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:3]" "f[7]" "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.54375620186328888 0.41875624656677246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.0083450293 0.625
		 0.25 0.375 0.25 0.375 0.0083450293 0.55000752 0.56186831 0.4625124 0.5 0.625 0.33751249
		 0.625 0.52399307 0.375 0 0.375 0.25 0.55000752 0.74165499 0.625 0.81164092 0.125
		 0.25 0.125 0.0083450293 0.80000752 0.0083450275 0.80000752 0.18813168 0.71251249
		 0.24999999 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.74165499 0.56542695 0.30957305 0.43457305 0.30957305 0.43457305
		 0.44042695 0.52617466 0.44042695 0.56542695 0.40117472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 0.15018371 -1.5 0.5 -0.15018371 -1.5
		 1.49305844 -0.15018371 -1.5 1.49305844 0.15018371 -1.5 1.49305844 -0.15018371 -2.5
		 1.49305844 0.15018371 -2.5 0.5 0.15018371 -2.5 0.5 -0.15018371 -2.5 0.26170775 0.15018371 -1.73829222
		 0.26170775 0.65612757 -1.73829222 -0.26170775 0.65612757 -1.73829222 -0.26170775 0.15018371 -1.73829222
		 0.10469884 0.52659625 -2.26170778 -0.078486145 0.65612757 -2.26170778 0.26170775 0.65612757 -1.9215138
		 0.26170775 0.52659625 -2.1046989 -0.5 -0.15018371 -1.5 -0.5 0.15018371 -1.5 0.10469884 0.15018371 -2.26170778
		 0.26170775 0.15018371 -2.1046989 -0.26170775 0.65612757 -2.26170778 -0.26170775 0.15018371 -2.26170778
		 -0.5 -0.15018371 -2.5 -0.5 0.15018371 -2.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 0 0 5 6 0 1 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0
		 16 1 0 0 17 0 17 16 0 7 6 0 18 12 0 15 19 0 19 18 0 10 20 0 20 21 0 21 11 0 14 9 0
		 8 19 0 13 20 0 22 7 0 16 22 0 17 23 0 23 22 0 23 6 0 18 21 0 0 8 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 -4 -7 8
		mu 0 4 6 0 3 5
		f 4 9 10 -5 -2
		mu 0 4 1 7 4 2
		f 4 11 12 13 14
		mu 0 4 8 9 10 11
		f 4 15 16 17 18
		mu 0 4 12 13 14 15
		f 4 19 -1 20 21
		mu 0 4 16 1 0 17
		f 4 22 -9 -6 -11
		mu 0 4 7 6 5 4
		f 4 23 -19 24 25
		mu 0 4 18 12 15 19
		f 4 -14 26 27 28
		mu 0 4 11 10 20 21
		f 5 -25 -18 29 -12 30
		mu 0 5 22 23 24 9 8
		f 5 -13 -30 -17 31 -27
		mu 0 5 10 9 14 13 25
		f 4 32 -10 -20 33
		mu 0 4 26 27 28 29
		f 4 -34 -22 34 35
		mu 0 4 30 16 17 31
		f 4 36 -23 -33 -36
		mu 0 4 32 33 27 26
		f 5 -28 -32 -16 -24 37
		mu 0 5 34 25 13 12 18
		f 6 -21 38 -15 -29 39 -35
		mu 0 6 17 0 35 36 37 32
		f 7 -8 -37 -40 -38 -26 -31 -39
		mu 0 7 0 33 32 37 38 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "67A5BF04-41ED-A36F-D83B-C1BF26B76810";
	setAttr ".t" -type "double3" 0.51401716282254029 -0.39441985840254401 -7.076017836192257 ;
	setAttr ".rp" -type "double3" 0 0.39441985840254401 -2 ;
	setAttr ".sp" -type "double3" 0 0.39441985840254401 -2 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "CD8B2E65-4975-6B77-5A77-39AC6055BB15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.40582045773044229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "polySurface3";
	rename -uid "C409713E-44D9-D947-6037-BCA37364AA60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[14]" "e[25]" "e[28]" "e[30]" "e[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:3]" "f[7]" "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.54375620186328888 0.41875624656677246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.0083450293 0.625
		 0.25 0.375 0.25 0.375 0.0083450293 0.55000752 0.56186831 0.4625124 0.5 0.625 0.33751249
		 0.625 0.52399307 0.375 0 0.375 0.25 0.55000752 0.74165499 0.625 0.81164092 0.125
		 0.25 0.125 0.0083450293 0.80000752 0.0083450275 0.80000752 0.18813168 0.71251249
		 0.24999999 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.74165499 0.56542695 0.30957305 0.43457305 0.30957305 0.43457305
		 0.44042695 0.52617466 0.44042695 0.56542695 0.40117472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 0.15018371 -1.5 0.5 -0.15018371 -1.5
		 1.49305844 -0.15018371 -1.5 1.49305844 0.15018371 -1.5 1.49305844 -0.15018371 -2.5
		 1.49305844 0.15018371 -2.5 0.5 0.15018371 -2.5 0.5 -0.15018371 -2.5 0.26170775 0.15018371 -1.73829222
		 0.26170775 0.65612757 -1.73829222 -0.26170775 0.65612757 -1.73829222 -0.26170775 0.15018371 -1.73829222
		 0.10469884 0.52659625 -2.26170778 -0.078486145 0.65612757 -2.26170778 0.26170775 0.65612757 -1.9215138
		 0.26170775 0.52659625 -2.1046989 -0.5 -0.15018371 -1.5 -0.5 0.15018371 -1.5 0.10469884 0.15018371 -2.26170778
		 0.26170775 0.15018371 -2.1046989 -0.26170775 0.65612757 -2.26170778 -0.26170775 0.15018371 -2.26170778
		 -0.5 -0.15018371 -2.5 -0.5 0.15018371 -2.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 0 0 5 6 0 1 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0
		 16 1 0 0 17 0 17 16 0 7 6 0 18 12 0 15 19 0 19 18 0 10 20 0 20 21 0 21 11 0 14 9 0
		 8 19 0 13 20 0 22 7 0 16 22 0 17 23 0 23 22 0 23 6 0 18 21 0 0 8 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 -4 -7 8
		mu 0 4 6 0 3 5
		f 4 9 10 -5 -2
		mu 0 4 1 7 4 2
		f 4 11 12 13 14
		mu 0 4 8 9 10 11
		f 4 15 16 17 18
		mu 0 4 12 13 14 15
		f 4 19 -1 20 21
		mu 0 4 16 1 0 17
		f 4 22 -9 -6 -11
		mu 0 4 7 6 5 4
		f 4 23 -19 24 25
		mu 0 4 18 12 15 19
		f 4 -14 26 27 28
		mu 0 4 11 10 20 21
		f 5 -25 -18 29 -12 30
		mu 0 5 22 23 24 9 8
		f 5 -13 -30 -17 31 -27
		mu 0 5 10 9 14 13 25
		f 4 32 -10 -20 33
		mu 0 4 26 27 28 29
		f 4 -34 -22 34 35
		mu 0 4 30 16 17 31
		f 4 36 -23 -33 -36
		mu 0 4 32 33 27 26
		f 5 -28 -32 -16 -24 37
		mu 0 5 34 25 13 12 18
		f 6 -21 38 -15 -29 39 -35
		mu 0 6 17 0 35 36 37 32
		f 7 -8 -37 -40 -38 -26 -31 -39
		mu 0 7 0 33 32 37 38 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface3";
	rename -uid "593062E0-4482-2330-239E-448FB5A6D837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8]" "f[14:15]" "f[21]" "f[27]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[14]" "e[25]" "e[28]" "e[30]" "e[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[12]" "f[22]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[23]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:3]" "f[7]" "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[16:20]" "f[24]" "f[26]" "f[28]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.625 0.25 0.625
		 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.0083450293 0.625
		 0.25 0.375 0.25 0.375 0.0083450293 0.55000752 0.56186831 0.4625124 0.5 0.625 0.33751249
		 0.625 0.52399307 0.375 0 0.375 0.25 0.55000752 0.74165499 0.625 0.81164092 0.125
		 0.25 0.125 0.0083450293 0.80000752 0.0083450275 0.80000752 0.18813168 0.71251249
		 0.24999999 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.74165499 0.56542695 0.30957305 0.43457305 0.30957305 0.43457305
		 0.44042695 0.52617466 0.44042695 0.56542695 0.40117472 0.52617478 0.5 0.52617478
		 0.75 0.52617478 0 0.52617478 1 0.52617478 0.25 0.55000752 0.0083450293 0.52617472
		 0.30957305 0.55000746 0.25 0.46251252 0.74165499 0.48037845 0.44042695 0.48037848
		 0.5 0.48037848 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.5 0.15018371 -1.5 0.5 -0.15018371 -1.5
		 1.49305844 -0.15018371 -1.5 1.49305844 0.15018371 -1.5 1.49305844 -0.15018371 -2.5
		 1.49305844 0.15018371 -2.5 0.5 0.15018371 -2.5 0.5 -0.15018371 -2.5 0.26170775 0.15018371 -1.73829222
		 0.26170775 0.65612757 -1.73829222 -0.26170775 0.65612757 -1.73829222 -0.26170775 0.15018371 -1.73829222
		 0.10469882 0.52659625 -2.26170778 -0.078486159 0.65612757 -2.26170778 0.26170775 0.65612757 -1.9215138
		 0.26170775 0.52659625 -2.1046989 -0.5 -0.15018371 -1.5 -0.5 0.15018371 -1.5 0.10469882 0.15018371 -2.26170778
		 0.26170775 0.15018371 -2.1046989 -0.26170775 0.65612757 -2.26170778 -0.26170775 0.15018371 -2.26170778
		 -0.5 -0.15018371 -2.5 -0.5 0.15018371 -2.5 0.104699 0.15018371 -2.5 0.104699 -0.15018371 -2.5
		 -0.07848604 -0.15018369 -1.5 -0.078486055 0.15018372 -1.5 -0.078486241 0.15018372 -1.73829222
		 -0.078486264 0.65612757 -1.7382921 -0.078486145 0.15018371 -2.26170778 -0.078486107 0.15018371 -2.5
		 -0.078486107 -0.15018371 -2.5;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 0 0 5 6 0 1 7 0 7 4 0 8 9 0 9 29 0 10 11 0 11 28 0 12 13 0 13 14 0 14 15 0 15 12 0
		 16 26 0 0 27 0 17 16 0 7 6 0 18 12 0 15 19 0 19 18 0 10 20 0 20 21 0 21 11 0 14 9 0
		 8 19 0 13 20 0 22 32 0 16 22 0 17 23 0 23 22 0 23 31 0 18 30 0 0 8 1 21 23 1 11 17 1
		 19 6 1 24 6 0 18 24 1 25 7 0 26 1 0 27 17 0 28 8 0 29 10 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 13 1 30 21 0 13 30 1 31 24 0 32 25 0 30 31 1 31 32 1 32 26 1;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 -4 -7 8
		mu 0 4 6 0 3 5
		f 4 9 10 -5 -2
		mu 0 4 1 7 4 2
		f 4 53 48 13 14
		mu 0 4 45 47 10 11
		f 4 15 16 17 18
		mu 0 4 12 13 14 15
		f 4 19 51 46 21
		mu 0 4 16 42 44 17
		f 4 22 -9 -6 -11
		mu 0 4 7 6 5 4
		f 4 23 -19 24 25
		mu 0 4 18 12 15 19
		f 4 -14 26 27 28
		mu 0 4 11 10 20 21
		f 5 -25 -18 29 -12 30
		mu 0 5 22 23 24 9 8
		f 4 -49 54 31 -27
		mu 0 4 10 47 13 25
		f 4 32 61 -20 33
		mu 0 4 26 51 43 29
		f 4 -34 -22 34 35
		mu 0 4 30 16 17 31
		f 4 36 60 -33 -36
		mu 0 4 32 50 51 26
		f 4 -28 -32 56 55
		mu 0 4 34 25 13 48
		f 4 -47 52 -15 40
		mu 0 4 17 44 46 36
		f 4 59 -37 -40 -56
		mu 0 4 49 50 32 37
		f 4 -41 -29 39 -35
		mu 0 4 17 36 37 32
		f 4 -8 -42 -31 -39
		mu 0 4 0 33 39 35
		f 4 41 -43 -44 -26
		mu 0 4 39 33 40 38
		f 4 -50 42 -23 -45
		mu 0 4 41 40 33 27
		f 4 -51 44 -10 -46
		mu 0 4 43 41 27 28
		f 4 -52 45 -1 20
		mu 0 4 44 42 1 0
		f 4 -53 -21 38 -48
		mu 0 4 46 44 0 35
		f 4 11 12 -54 47
		mu 0 4 8 9 47 45
		f 4 -55 -13 -30 -17
		mu 0 4 13 47 9 14
		f 4 -57 -16 -24 37
		mu 0 4 48 13 12 18
		f 4 43 -58 -60 -38
		mu 0 4 38 40 50 49
		f 4 -61 57 49 -59
		mu 0 4 51 50 40 41
		f 3 -62 58 50
		mu 0 3 43 51 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "EE3AFC3A-4E62-DA12-1D53-CDBDC08FDD45";
	setAttr ".s" -type "double3" 1 0.42589357878586737 2.1696747798743745 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EFF6D047-4717-2F25-23AE-45AC40D44618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "9DE6D508-4FBD-B6FD-2015-73865C2F2A51";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" 1 0.50512546454205631 1.8994934408073219 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "F7D9A8EB-4079-5971-A5F9-079C700A68E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[1]" -type "float3" -7.1525574e-07 0 -0.13075729 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.13075729 ;
	setAttr ".pt[7]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "pCube20";
	rename -uid "55FC6CB6-4293-29A6-50BD-37A35F0294F0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube21";
	rename -uid "8C13A80C-421F-ACA6-BCC1-36B3CA8EE419";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".s" -type "double3" 1 0.50512546454205631 1.8994934408073219 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E84957D8-405E-237B-435D-FAA2F60E5940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[16]" -type "float3" 0.072323218 0.3296819 -0.025091905 ;
	setAttr ".pt[17]" -type "float3" 0.024107741 0.3296819 -0.025091905 ;
	setAttr ".pt[18]" -type "float3" -0.024107745 0.3296819 -0.025091905 ;
	setAttr ".pt[19]" -type "float3" -0.072323218 0.3296819 -0.025091905 ;
	setAttr ".pt[20]" -type "float3" -0.072323218 0 -0.025091905 ;
	setAttr ".pt[21]" -type "float3" -0.024107745 0 -0.025091905 ;
	setAttr ".pt[22]" -type "float3" 0.024107741 0 -0.025091905 ;
	setAttr ".pt[23]" -type "float3" 0.072323121 0 -0.025091905 ;
	setAttr ".pt[24]" -type "float3" 0.072323218 0.18525159 -0.05783321 ;
	setAttr ".pt[25]" -type "float3" 0.024107741 0.18525159 -0.05783321 ;
	setAttr ".pt[26]" -type "float3" -0.024107745 0.18525159 -0.05783321 ;
	setAttr ".pt[27]" -type "float3" -0.072323218 0.18525159 -0.05783321 ;
	setAttr ".pt[28]" -type "float3" -0.072323218 0 -0.05783321 ;
	setAttr ".pt[29]" -type "float3" -0.024107745 0 -0.05783321 ;
	setAttr ".pt[30]" -type "float3" 0.024107741 0 -0.05783321 ;
	setAttr ".pt[31]" -type "float3" 0.072323121 0 -0.05783321 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "pCube21";
	rename -uid "C8B53E4B-474B-3168-58EA-A5809708C100";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape15" -p "pCube21";
	rename -uid "064E9D9C-4305-95BD-13B8-7CA65CA2A6C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[1]" -type "float3" -7.1525574e-07 0 -0.13075729 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.13075729 ;
	setAttr ".pt[7]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 10 
		0 5.2800021171569824 
		3 5.2800021171569824 
		8 6.6700057983398438 
		9 6.6700057983398438 
		10 5.2800021171569824 
		11 5.2800021171569824 
		15 5.2800021171569824 
		17 5.2800021171569824 
		23 5.2800021171569824 
		25 5.2800021171569824 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube22";
	rename -uid "DE3D0A3B-4240-A41E-2F97-A7BCCAD3CDFD";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".s" -type "double3" 1 0.50512546454205631 1.8994934408073219 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2B825CB8-40DA-AB3D-116C-6B8DC24FF67E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "pCube22";
	rename -uid "0D55B973-4A5D-32B8-ED3B-CC9EB42039B1";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape15" -p "pCube22";
	rename -uid "50170B93-4547-B834-7562-77B03483264F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[1]" -type "float3" -7.1525574e-07 0 -0.13075729 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.13075729 ;
	setAttr ".pt[7]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 10 
		0 5.2800021171569824 
		3 5.2800021171569824 
		8 6.6700057983398438 
		9 6.6700057983398438 
		10 5.2800021171569824 
		11 5.2800021171569824 
		15 5.2800021171569824 
		17 5.2800021171569824 
		23 5.2800021171569824 
		25 5.2800021171569824 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape16" -p "pCube22";
	rename -uid "B074453C-4939-64E3-CFB3-7487123B9809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[17]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[21]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.625 0.41666666 0.79166669 0.25 0.54166663 0.41666666 0.45833331 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337 0.54166663
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.54166663
		 0.33333331 0.45833331 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[16]" -type "float3" 0.072323218 0.3296819 -0.025091905 ;
	setAttr ".pt[17]" -type "float3" 0.024107741 0.3296819 -0.025091905 ;
	setAttr ".pt[18]" -type "float3" -0.024107745 0.3296819 -0.025091905 ;
	setAttr ".pt[19]" -type "float3" -0.072323218 0.3296819 -0.025091905 ;
	setAttr ".pt[20]" -type "float3" -0.072323218 0 -0.025091905 ;
	setAttr ".pt[21]" -type "float3" -0.024107745 0 -0.025091905 ;
	setAttr ".pt[22]" -type "float3" 0.024107741 0 -0.025091905 ;
	setAttr ".pt[23]" -type "float3" 0.072323121 0 -0.025091905 ;
	setAttr ".pt[24]" -type "float3" 0.072323218 0.18525159 -0.05783321 ;
	setAttr ".pt[25]" -type "float3" 0.024107741 0.18525159 -0.05783321 ;
	setAttr ".pt[26]" -type "float3" -0.024107745 0.18525159 -0.05783321 ;
	setAttr ".pt[27]" -type "float3" -0.072323218 0.18525159 -0.05783321 ;
	setAttr ".pt[28]" -type "float3" -0.072323218 0 -0.05783321 ;
	setAttr ".pt[29]" -type "float3" -0.024107745 0 -0.05783321 ;
	setAttr ".pt[30]" -type "float3" 0.024107741 0 -0.05783321 ;
	setAttr ".pt[31]" -type "float3" 0.072323121 0 -0.05783321 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.36924273 0.49999928 -0.5 0.36924273
		 -0.5 0.5 0.36924273 0.5 0.5 0.36924273 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999928 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 0.16666663 -0.5 -0.5
		 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.16666669 -0.5 -0.5
		 -0.16666669 -0.5 0.5 0.5 0.5 -0.21025239 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663
		 -0.5 0.5 -0.21025239 -0.5 -0.5 -0.21025239 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663
		 0.49999928 -0.5 -0.21025239 0.5 0.5 0.079495169 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669
		 -0.5 0.5 0.079495169 -0.5 -0.5 0.079495169 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669
		 0.49999928 -0.5 0.079495169;
	setAttr -s 60 ".ed[0:59]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 27 0
		 3 24 0 4 6 0 5 7 0 6 20 0 7 23 0 8 3 0 9 5 0 8 25 1 10 7 0 9 10 1 11 1 0 10 22 1
		 11 8 1 12 8 0 13 9 0 12 26 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 0 17 9 1
		 16 17 1 18 13 1 17 18 1 19 4 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 0 0
		 27 28 1 29 15 1 28 29 1 30 11 1 29 30 1 31 1 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 50 -7
		mu 0 4 2 19 39 41
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 54 53 -1 -52
		mu 0 4 43 44 23 8
		f 4 -58 59 -8 -6
		mu 0 4 1 47 37 3
		f 4 51 4 6 52
		mu 0 4 42 0 2 40
		f 4 12 7 46 -15
		mu 0 4 14 3 36 38
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -56 58 57 -18
		mu 0 4 18 45 46 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 48 -23
		mu 0 4 19 14 38 39
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -54 56 55 -26
		mu 0 4 23 44 45 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 -31 28 -14 -30
		mu 0 4 26 24 5 15
		f 4 -33 29 -22 -32
		mu 0 4 27 26 15 20
		f 4 -35 31 -3 -34
		mu 0 4 29 27 20 4
		f 4 10 -37 33 8
		mu 0 4 12 30 28 13
		f 4 3 26 -39 -11
		mu 0 4 6 21 32 31
		f 4 -41 -27 23 18
		mu 0 4 33 32 21 16
		f 4 -43 -19 15 11
		mu 0 4 34 33 16 7
		f 4 -44 -12 -10 -29
		mu 0 4 25 35 10 11
		f 4 -47 44 30 -46
		mu 0 4 38 36 24 26
		f 4 -49 45 32 -48
		mu 0 4 39 38 26 27
		f 4 -51 47 34 -50
		mu 0 4 41 39 27 29
		f 4 35 -53 49 36
		mu 0 4 30 42 40 28
		f 4 38 37 -55 -36
		mu 0 4 31 32 44 43
		f 4 -57 -38 40 39
		mu 0 4 45 44 32 33
		f 4 -59 -40 42 41
		mu 0 4 46 45 33 34
		f 4 -60 -42 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 14 
		0 5.2800021171569824 
		3 5.2800021171569824 
		8 6.6700057983398438 
		9 6.6700057983398438 
		10 5.2800021171569824 
		11 5.2800021171569824 
		15 5.2800021171569824 
		17 5.2800021171569824 
		23 5.2800021171569824 
		25 5.2800021171569824 
		35 5.2800021171569824 
		41 5.2800021171569824 
		51 5.2800021171569824 
		57 5.2800021171569824 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23";
	rename -uid "134105A9-4358-9EEE-2826-17B865092470";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".s" -type "double3" 1 0.50512546454205631 1.8994934408073219 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "1C101618-4B3A-651B-11D8-2C88C5B3D180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "pCube23";
	rename -uid "CDE4B9C4-4B7F-0C8E-B5AB-E992B3013CB0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape15" -p "pCube23";
	rename -uid "E99CD788-49B6-56A3-CB2C-35B36688E47C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[1]" -type "float3" -7.1525574e-07 0 -0.13075729 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.13075727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.13075729 ;
	setAttr ".pt[7]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 10 
		0 5.2800021171569824 
		3 5.2800021171569824 
		8 6.6700057983398438 
		9 6.6700057983398438 
		10 5.2800021171569824 
		11 5.2800021171569824 
		15 5.2800021171569824 
		17 5.2800021171569824 
		23 5.2800021171569824 
		25 5.2800021171569824 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape16" -p "pCube23";
	rename -uid "5B77F1AB-495A-CFCE-3B35-2E959935AA6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[17]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[21]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.625 0.41666666 0.79166669 0.25 0.54166663 0.41666666 0.45833331 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337 0.54166663
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.54166663
		 0.33333331 0.45833331 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.27567145 0 ;
	setAttr ".pt[16]" -type "float3" 0.072323218 0.3296819 -0.025091905 ;
	setAttr ".pt[17]" -type "float3" 0.024107741 0.3296819 -0.025091905 ;
	setAttr ".pt[18]" -type "float3" -0.024107745 0.3296819 -0.025091905 ;
	setAttr ".pt[19]" -type "float3" -0.072323218 0.3296819 -0.025091905 ;
	setAttr ".pt[20]" -type "float3" -0.072323218 0 -0.025091905 ;
	setAttr ".pt[21]" -type "float3" -0.024107745 0 -0.025091905 ;
	setAttr ".pt[22]" -type "float3" 0.024107741 0 -0.025091905 ;
	setAttr ".pt[23]" -type "float3" 0.072323121 0 -0.025091905 ;
	setAttr ".pt[24]" -type "float3" 0.072323218 0.18525159 -0.05783321 ;
	setAttr ".pt[25]" -type "float3" 0.024107741 0.18525159 -0.05783321 ;
	setAttr ".pt[26]" -type "float3" -0.024107745 0.18525159 -0.05783321 ;
	setAttr ".pt[27]" -type "float3" -0.072323218 0.18525159 -0.05783321 ;
	setAttr ".pt[28]" -type "float3" -0.072323218 0 -0.05783321 ;
	setAttr ".pt[29]" -type "float3" -0.024107745 0 -0.05783321 ;
	setAttr ".pt[30]" -type "float3" 0.024107741 0 -0.05783321 ;
	setAttr ".pt[31]" -type "float3" 0.072323121 0 -0.05783321 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.36924273 0.49999928 -0.5 0.36924273
		 -0.5 0.5 0.36924273 0.5 0.5 0.36924273 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999928 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 0.16666663 -0.5 -0.5
		 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.16666669 -0.5 -0.5
		 -0.16666669 -0.5 0.5 0.5 0.5 -0.21025239 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663
		 -0.5 0.5 -0.21025239 -0.5 -0.5 -0.21025239 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663
		 0.49999928 -0.5 -0.21025239 0.5 0.5 0.079495169 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669
		 -0.5 0.5 0.079495169 -0.5 -0.5 0.079495169 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669
		 0.49999928 -0.5 0.079495169;
	setAttr -s 60 ".ed[0:59]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 27 0
		 3 24 0 4 6 0 5 7 0 6 20 0 7 23 0 8 3 0 9 5 0 8 25 1 10 7 0 9 10 1 11 1 0 10 22 1
		 11 8 1 12 8 0 13 9 0 12 26 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 0 17 9 1
		 16 17 1 18 13 1 17 18 1 19 4 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 0 0
		 27 28 1 29 15 1 28 29 1 30 11 1 29 30 1 31 1 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 50 -7
		mu 0 4 2 19 39 41
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 54 53 -1 -52
		mu 0 4 43 44 23 8
		f 4 -58 59 -8 -6
		mu 0 4 1 47 37 3
		f 4 51 4 6 52
		mu 0 4 42 0 2 40
		f 4 12 7 46 -15
		mu 0 4 14 3 36 38
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -56 58 57 -18
		mu 0 4 18 45 46 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 48 -23
		mu 0 4 19 14 38 39
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -54 56 55 -26
		mu 0 4 23 44 45 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 -31 28 -14 -30
		mu 0 4 26 24 5 15
		f 4 -33 29 -22 -32
		mu 0 4 27 26 15 20
		f 4 -35 31 -3 -34
		mu 0 4 29 27 20 4
		f 4 10 -37 33 8
		mu 0 4 12 30 28 13
		f 4 3 26 -39 -11
		mu 0 4 6 21 32 31
		f 4 -41 -27 23 18
		mu 0 4 33 32 21 16
		f 4 -43 -19 15 11
		mu 0 4 34 33 16 7
		f 4 -44 -12 -10 -29
		mu 0 4 25 35 10 11
		f 4 -47 44 30 -46
		mu 0 4 38 36 24 26
		f 4 -49 45 32 -48
		mu 0 4 39 38 26 27
		f 4 -51 47 34 -50
		mu 0 4 41 39 27 29
		f 4 35 -53 49 36
		mu 0 4 30 42 40 28
		f 4 38 37 -55 -36
		mu 0 4 31 32 44 43
		f 4 -57 -38 40 39
		mu 0 4 45 44 32 33
		f 4 -59 -40 42 41
		mu 0 4 46 45 33 34
		f 4 -60 -42 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 14 
		0 5.2800021171569824 
		3 5.2800021171569824 
		8 6.6700057983398438 
		9 6.6700057983398438 
		10 5.2800021171569824 
		11 5.2800021171569824 
		15 5.2800021171569824 
		17 5.2800021171569824 
		23 5.2800021171569824 
		25 5.2800021171569824 
		35 5.2800021171569824 
		41 5.2800021171569824 
		51 5.2800021171569824 
		57 5.2800021171569824 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "pCube23";
	rename -uid "DF991B49-47D3-4319-61BE-C0963FA045E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:11]" "f[28:31]" "f[44:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[12:15]" "f[32:35]" "f[48:51]" "f[72:83]" "f[104:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[36:39]" "f[52:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[20:23]" "f[68:71]" "f[100:103]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16:19]" "f[84:87]" "f[116:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4:7]" "f[24:27]" "f[40:43]" "f[56:67]" "f[88:99]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.54166663 0.22916666 0.54166663 0.52083331 0.54166663
		 0.75 0.54166663 1 0.54166663 0 0.45833331 0.22916666 0.45833331 0.52083331 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.625 0.41666666 0.79166669 0.25 0.54166663 0.41666666
		 0.45833331 0.41666666 0.375 0.41666666 0.20833334 0.25 0.20833334 0 0.375 0.83333337
		 0.45833331 0.83333337 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.70833337
		 0.25 0.625 0.33333331 0.54166663 0.33333331 0.45833331 0.33333331 0.375 0.33333331
		 0.29166669 0.25 0.375 0.91666669 0.29166669 0 0.45833331 0.91666669 0.54166663 0.91666669
		 0.70833337 0 0.625 0.91666669 0.41666666 0.125 0.41666666 0.29166666 0.41666666 0.625
		 0.41666666 0.95833337 0.66666669 0.125 0.33333337 0.125 0.58333331 0.29166666 0.58333331
		 0.625 0.58333331 0.95833337 0.58333331 0.125 0.49999994 0.29166666 0.49999997 0.625
		 0.49999997 0.95833337 0.49999997 0.125 0.58333331 0.45833331 0.49999994 0.45833331
		 0.41666666 0.45833331 0.16666667 0.125 0.41666666 0.79166675 0.49999997 0.79166669
		 0.58333331 0.79166669 0.83333337 0.125 0.58333331 0.37499997 0.49999994 0.37499997
		 0.41666666 0.37499997 0.25 0.125 0.41666666 0.87500006 0.49999997 0.875 0.58333331
		 0.875 0.75000006 0.125 0.41666666 0 0.41666666 1 0.45833331 0.125 0.41666666 0.22916666
		 0.375 0.125 0.45833331 0.29166666 0.41666666 0.33333331 0.375 0.29166666 0.33333334
		 0.25 0.41666666 0.52083331 0.45833331 0.625 0.41666666 0.75 0.375 0.625 0.125 0.125
		 0.41666666 0.91666669 0.45833331 0.95833337 0.375 0.95833337 0.33333334 0 0.66666669
		 0 0.625 0.95833337 0.70833337 0.125 0.66666669 0.25 0.625 0.29166666 0.625 0.125
		 0.29166669 0.125 0.58333331 0.22916666 0.58333331 0.33333331 0.54166663 0.29166666
		 0.54166663 0.625 0.58333331 0.52083331 0.625 0.625 0.875 0.125 0.58333331 0.75 0.54166663
		 0.95833337 0.58333331 0.91666669 0.58333331 1 0.58333331 0 0.54166663 0.125 0.49999997
		 0.22916666 0.49999994 0.33333331 0.49999994 0.52083331 0.49999997 0.75 0.49999997
		 0.91666669 0.49999997 1 0.49999997 0 0.58333331 0.41666666 0.625 0.45833331 0.83333337
		 0.25 0.54166663 0.45833331 0.49999994 0.41666666 0.45833328 0.45833331 0.41666666
		 0.41666666 0.375 0.45833331 0.16666667 0.25 0.16666667 0 0.375 0.79166669 0.20833334
		 0.125 0.45833331 0.79166669 0.41666666 0.83333337 0.49999997 0.83333337 0.54166663
		 0.79166669 0.58333331 0.83333337 0.625 0.79166669 0.83333337 0 0.79166669 0.125 0.625
		 0.375 0.75 0.25 0.54166663 0.375 0.45833328 0.375 0.375 0.375 0.25 0.25 0.25 0 0.375
		 0.875 0.45833331 0.875 0.54166663 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 122 ".vt[0:121]"  -0.46737373 -0.5 0.34213981 0.4673731 -0.5 0.34213981
		 -0.44065845 0.15299058 0.31984898 0.4406583 0.15299058 0.31984901 -0.44065848 0.34188259 -0.43997696
		 0.4406583 0.34188259 -0.43997696 -0.5 -0.5 -0.5 0.49999928 -0.5 -0.5 0.16968007 0.19140285 0.43544054
		 0.16968009 0.41621023 -0.46215084 0.16666654 -0.5 -0.5 0.16666654 -0.5 0.48365533
		 -0.16968015 0.19140285 0.43544057 -0.16968015 0.41621023 -0.46215084 -0.16666669 -0.5 -0.5
		 -0.16666669 -0.5 0.48365533 0.51634246 0.61161566 -0.23085226 0.18776089 0.77041787 -0.19816293
		 -0.18776096 0.77041787 -0.19816293 -0.51634252 0.6116156 -0.23085226 -0.56328279 -0.5 -0.23630047
		 -0.18776096 -0.5 -0.19816293 0.18776082 -0.5 -0.19816293 0.56328201 -0.5 -0.23630047
		 0.51634246 0.50247878 0.043880213 0.1877609 0.64568996 0.10925885 -0.18776095 0.64569002 0.10925886
		 -0.51634258 0.50247878 0.043880213 -0.56328279 -0.5 0.032983772 -0.18776095 -0.5 0.10925885
		 0.1877608 -0.5 0.10925886 0.56328201 -0.5 0.032983772 -2.9802322e-08 0.19140288 0.45110416
		 -2.9802322e-08 0.64568996 0.12015528 -2.9802322e-08 0.41621023 -0.46146983 -2.9802322e-08 -0.5 -0.5
		 -2.9802322e-08 -0.5 0.12015528 -2.9802322e-08 -0.5 0.5 0.37552187 0.77041781 -0.21450758
		 0.49148136 0.51923585 -0.36494803 0.17872049 0.66484094 -0.3486034 -2.9802322e-08 0.77041781 -0.19271471
		 -0.17872056 0.66484094 -0.3486034 -0.37552187 0.77041781 -0.21450758 -0.49148145 0.51923585 -0.36494803
		 -0.5361616 -0.5 -0.36767215 -0.56328279 0.13520893 -0.23630047 -0.17872056 -0.5 -0.3486034
		 -0.37552187 -0.5 -0.21450758 -2.9802322e-08 -0.5 -0.19271471 0.1787204 -0.5 -0.3486034
		 0.37552148 -0.5 -0.21450758 0.53616083 -0.5 -0.36767215 0.56328243 0.13520893 -0.23630047
		 0.52462953 0.60028338 -0.098668836 0.19077438 0.75746667 -0.049634855 -0.19077441 0.75746667 -0.049634859
		 -0.52462959 0.60028338 -0.098668836 -0.5723232 -0.5 -0.10684116 -0.19077441 -0.5 -0.049634859
		 0.19077426 -0.5 -0.049634859 0.57232243 -0.5 -0.10684116 -0.33333334 -0.5 0.43462136
		 -0.16666669 -0.13783573 0.48365533 -0.33936027 0.19140288 0.38844964 -0.46737373 -0.10902803 0.34213978
		 -0.17872056 0.45479006 0.29079616 -0.37552187 0.64568996 0.076569527 -0.49148145 0.33544129 0.2090729
		 -0.33936027 0.41621023 -0.46419394 -0.16666669 0 -0.5 -0.33333334 -0.5 -0.5 -0.5 0 -0.5
		 -0.37552187 -0.5 0.076569527 -0.17872056 -0.5 0.29079619 -0.5361616 -0.5 0.19545235
		 0.53616083 -0.5 0.19545235 0.56328243 0.072844982 0.032983776 0.49148133 0.33544129 0.2090729
		 0.4673734 -0.10902803 0.34213978 -0.56328279 0.072844982 0.032983776 0.33936018 0.19140288 0.38844964
		 0.37552187 0.64568996 0.076569527 0.17872049 0.45479006 0.29079616 0.16666658 0 -0.5
		 0.33936024 0.41621023 -0.46419394 0.49999964 0 -0.5 0.33333296 -0.5 -0.5 0.1787204 -0.5 0.29079619
		 0.37552148 -0.5 0.076569527 0.33333296 -0.5 0.43462136 0.16666658 -0.13783573 0.48365533
		 -0.33333334 -0.13783574 0.43462133 -0.35744107 0.45479009 0.24993454 -0.33333334 0 -0.5
		 -0.35744107 -0.5 0.24993454 0.53616118 -0.022604965 0.19545235 -0.5361616 -0.022604972 0.19545235
		 0.35744104 0.45479009 0.24993454 0.33333313 0 -0.5 0.35744068 -0.5 0.24993454 0.33333313 -0.13783574 0.43462133
		 -2.9802322e-08 0.45479009 0.30441672 -2.9802322e-08 0 -0.5 -3.3527613e-08 -0.5 0.30441675
		 -2.9802322e-08 -0.13783574 0.5 0.35744104 0.66484094 -0.3567757 -2.9802322e-08 0.66484094 -0.34587926
		 -0.35744107 0.66484094 -0.3567757 -0.5361616 0.082420468 -0.36767215 -0.35744107 -0.5 -0.3567757
		 -2.9802322e-08 -0.5 -0.34587926 0.35744068 -0.5 -0.3567757 0.53616124 0.082420468 -0.36767215
		 0.38154879 0.75746673 -0.074151844 -2.9802322e-08 0.75746673 -0.041462526 -0.38154882 0.75746673 -0.074151844
		 -0.5723232 0.12873337 -0.10684116 -0.38154882 -0.5 -0.074151836 -2.9802322e-08 -0.5 -0.041462526
		 0.3815484 -0.5 -0.074151844 0.57232285 0.12873337 -0.10684116;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 62 1 62 15 1 2 64 1 64 12 1 4 69 1 69 13 1 6 71 1
		 71 14 1 0 65 1 65 2 1 1 79 1 79 3 1 2 68 1 68 27 1 3 78 1 78 24 1 4 72 1 72 6 1 5 86 1
		 86 7 1 6 45 1 45 20 1 7 52 1 52 23 1 8 81 1 81 3 1 9 85 1 85 5 1 8 83 1 83 25 1 10 87 1
		 87 7 1 9 84 1 84 10 1 11 90 1 90 1 1 10 50 1 50 22 1 11 91 1 91 8 1 12 32 1 32 8 1
		 13 34 1 34 9 1 12 66 1 66 26 1 14 35 1 35 10 1 13 70 1 70 14 1 15 37 1 37 11 1 14 47 1
		 47 21 1 15 63 1 63 12 1 16 39 1 39 5 1 17 40 1 40 9 1 16 38 1 38 17 1 18 42 1 42 13 1
		 17 41 1 41 18 1 19 44 1 44 4 1 18 43 1 43 19 1 20 58 1 58 28 1 19 46 1 46 20 1 21 59 1
		 59 29 1 20 48 1 48 21 1 22 60 1 60 30 1 21 49 1 49 22 1 23 61 1 61 31 1 22 51 1 51 23 1
		 23 53 1 53 16 1 24 54 1 54 16 1 25 55 1 55 17 1 24 82 1 82 25 1 26 56 1 56 18 1 25 33 1
		 33 26 1 27 57 1 57 19 1 26 67 1 67 27 1 28 75 1 75 0 1 27 80 1 80 28 1 29 74 1 74 15 1
		 28 73 1 73 29 1 30 88 1 88 11 1 29 36 1 36 30 1 31 76 1 76 1 1 30 89 1 89 31 1 31 77 1
		 77 24 1 62 92 1 92 65 1 63 92 1 64 92 1 64 93 1 93 68 1 66 93 1 67 93 1 69 94 1 94 72 1
		 70 94 1 71 94 1 73 95 1 95 75 1 74 95 1 62 95 1 76 96 1 96 79 1 77 96 1 78 96 1 75 97 1
		 97 80 1 65 97 1 68 97 1 81 98 1 98 83 1 78 98 1 82 98 1 84 99 1 99 87 1 85 99 1 86 99 1
		 88 100 1 100 90 1 89 100 1 76 100 1 91 101 1 101 81 1 90 101 1 79 101 1 32 102 1
		 102 66 1 83 102 1 33 102 1 70 103 1 103 35 1;
	setAttr ".ed[166:239]" 34 103 1 84 103 1 74 104 1 104 37 1 36 104 1 88 104 1
		 63 105 1 105 32 1 37 105 1 91 105 1 38 106 1 106 40 1 39 106 1 85 106 1 41 107 1
		 107 42 1 40 107 1 34 107 1 43 108 1 108 44 1 42 108 1 69 108 1 45 109 1 109 72 1
		 46 109 1 44 109 1 71 110 1 110 45 1 47 110 1 48 110 1 49 111 1 111 50 1 47 111 1
		 35 111 1 51 112 1 112 52 1 50 112 1 87 112 1 53 113 1 113 39 1 52 113 1 86 113 1
		 82 114 1 114 55 1 54 114 1 38 114 1 33 115 1 115 56 1 55 115 1 41 115 1 67 116 1
		 116 57 1 56 116 1 43 116 1 58 117 1 117 46 1 80 117 1 57 117 1 48 118 1 118 58 1
		 59 118 1 73 118 1 36 119 1 119 60 1 59 119 1 49 119 1 89 120 1 120 61 1 60 120 1
		 51 120 1 77 121 1 121 54 1 61 121 1 53 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 120 121 -9
		mu 0 4 0 78 48 82
		f 4 1 54 122 -121
		mu 0 4 78 22 80 48
		f 4 -123 55 -4 123
		mu 0 4 48 80 19 81
		f 4 -122 -124 -3 -10
		mu 0 4 82 48 81 4
		f 4 2 124 125 -13
		mu 0 4 4 81 49 85
		f 4 3 44 126 -125
		mu 0 4 81 19 83 49
		f 4 -127 45 100 127
		mu 0 4 49 83 39 84
		f 4 -126 -128 101 -14
		mu 0 4 85 49 84 40
		f 4 4 128 129 -17
		mu 0 4 6 87 50 90
		f 4 5 48 130 -129
		mu 0 4 87 20 88 50
		f 4 -131 49 -8 131
		mu 0 4 50 88 21 89
		f 4 -130 -132 -7 -18
		mu 0 4 90 50 89 10
		f 4 108 132 133 -103
		mu 0 4 42 92 51 94
		f 4 109 106 134 -133
		mu 0 4 92 44 93 51
		f 4 -135 107 -2 135
		mu 0 4 51 93 23 79
		f 4 -134 -136 -1 -104
		mu 0 4 94 51 79 1
		f 4 -116 136 137 -11
		mu 0 4 2 96 52 101
		f 4 -115 118 138 -137
		mu 0 4 96 46 98 52
		f 4 -139 119 -16 139
		mu 0 4 52 98 36 99
		f 4 -138 -140 -15 -12
		mu 0 4 101 52 99 5
		f 4 102 140 141 105
		mu 0 4 43 95 53 102
		f 4 103 8 142 -141
		mu 0 4 95 0 82 53
		f 4 -143 9 12 143
		mu 0 4 53 82 4 86
		f 4 -142 -144 13 104
		mu 0 4 102 53 86 41
		f 4 24 144 145 -29
		mu 0 4 14 103 54 105
		f 4 25 14 146 -145
		mu 0 4 103 5 100 54
		f 4 -147 15 92 147
		mu 0 4 54 100 37 104
		f 4 -146 -148 93 -30
		mu 0 4 105 54 104 38
		f 4 -34 148 149 -31
		mu 0 4 16 106 55 110
		f 4 -33 26 150 -149
		mu 0 4 106 15 107 55
		f 4 -151 27 18 151
		mu 0 4 55 107 8 108
		f 4 -150 -152 19 -32
		mu 0 4 110 55 108 12
		f 4 -112 152 153 -35
		mu 0 4 17 111 56 113
		f 4 -111 116 154 -153
		mu 0 4 111 45 112 56
		f 4 -155 117 114 155
		mu 0 4 56 112 47 97
		f 4 -154 -156 115 -36
		mu 0 4 113 56 97 3
		f 4 -40 156 157 -25
		mu 0 4 14 115 57 103
		f 4 -39 34 158 -157
		mu 0 4 115 18 114 57
		f 4 -159 35 10 159
		mu 0 4 57 114 2 101
		f 4 -158 -160 11 -26
		mu 0 4 103 57 101 5
		f 4 40 160 161 -45
		mu 0 4 19 116 58 83
		f 4 41 28 162 -161
		mu 0 4 116 14 105 58
		f 4 -163 29 96 163
		mu 0 4 58 105 38 117
		f 4 -162 -164 97 -46
		mu 0 4 83 58 117 39
		f 4 -50 164 165 -47
		mu 0 4 21 88 59 119
		f 4 -49 42 166 -165
		mu 0 4 88 20 118 59
		f 4 -167 43 32 167
		mu 0 4 59 118 15 106
		f 4 -166 -168 33 -48
		mu 0 4 119 59 106 16
		f 4 -108 168 169 -51
		mu 0 4 23 93 60 121
		f 4 -107 112 170 -169
		mu 0 4 93 44 120 60
		f 4 -171 113 110 171
		mu 0 4 60 120 45 111
		f 4 -170 -172 111 -52
		mu 0 4 121 60 111 17
		f 4 -56 172 173 -41
		mu 0 4 19 80 61 116
		f 4 -55 50 174 -173
		mu 0 4 80 22 122 61
		f 4 -175 51 38 175
		mu 0 4 61 122 18 115
		f 4 -174 -176 39 -42
		mu 0 4 116 61 115 14
		f 4 -62 176 177 -59
		mu 0 4 26 123 62 126
		f 4 -61 56 178 -177
		mu 0 4 123 24 124 62
		f 4 -179 57 -28 179
		mu 0 4 62 124 8 107
		f 4 -178 -180 -27 -60
		mu 0 4 126 62 107 15
		f 4 -66 180 181 -63
		mu 0 4 27 127 63 128
		f 4 -65 58 182 -181
		mu 0 4 127 26 126 63
		f 4 -183 59 -44 183
		mu 0 4 63 126 15 118
		f 4 -182 -184 -43 -64
		mu 0 4 128 63 118 20
		f 4 -70 184 185 -67
		mu 0 4 28 129 64 130
		f 4 -69 62 186 -185
		mu 0 4 129 27 128 64
		f 4 -187 63 -6 187
		mu 0 4 64 128 20 87
		f 4 -186 -188 -5 -68
		mu 0 4 130 64 87 6
		f 4 20 188 189 17
		mu 0 4 11 132 65 91
		f 4 21 -74 190 -189
		mu 0 4 132 30 134 65
		f 4 -191 -73 66 191
		mu 0 4 65 134 29 131
		f 4 -190 -192 67 16
		mu 0 4 91 65 131 7
		f 4 6 192 193 -21
		mu 0 4 10 89 66 133
		f 4 7 52 194 -193
		mu 0 4 89 21 135 66
		f 4 -195 53 -78 195
		mu 0 4 66 135 32 136
		f 4 -194 -196 -77 -22
		mu 0 4 133 66 136 31
		f 4 -82 196 197 37
		mu 0 4 33 137 67 138
		f 4 -81 -54 198 -197
		mu 0 4 137 32 135 67
		f 4 -199 -53 46 199
		mu 0 4 67 135 21 119
		f 4 -198 -200 47 36
		mu 0 4 138 67 119 16
		f 4 -86 200 201 23
		mu 0 4 34 139 68 140
		f 4 -85 -38 202 -201
		mu 0 4 139 33 138 68
		f 4 -203 -37 30 203
		mu 0 4 68 138 16 110
		f 4 -202 -204 31 22
		mu 0 4 140 68 110 12
		f 4 -88 204 205 -57
		mu 0 4 25 142 69 125
		f 4 -87 -24 206 -205
		mu 0 4 142 35 141 69
		f 4 -207 -23 -20 207
		mu 0 4 69 141 13 109
		f 4 -206 -208 -19 -58
		mu 0 4 125 69 109 9
		f 4 -94 208 209 -91
		mu 0 4 38 104 70 145
		f 4 -93 88 210 -209
		mu 0 4 104 37 143 70
		f 4 -211 89 60 211
		mu 0 4 70 143 24 123
		f 4 -210 -212 61 -92
		mu 0 4 145 70 123 26
		f 4 -98 212 213 -95
		mu 0 4 39 117 71 146
		f 4 -97 90 214 -213
		mu 0 4 117 38 145 71
		f 4 -215 91 64 215
		mu 0 4 71 145 26 127
		f 4 -214 -216 65 -96
		mu 0 4 146 71 127 27
		f 4 -102 216 217 -99
		mu 0 4 40 84 72 147
		f 4 -101 94 218 -217
		mu 0 4 84 39 146 72
		f 4 -219 95 68 219
		mu 0 4 72 146 27 129
		f 4 -218 -220 69 -100
		mu 0 4 147 72 129 28
		f 4 70 220 221 73
		mu 0 4 30 149 73 134
		f 4 71 -106 222 -221
		mu 0 4 149 43 102 73
		f 4 -223 -105 98 223
		mu 0 4 73 102 41 148
		f 4 -222 -224 99 72
		mu 0 4 134 73 148 29
		f 4 76 224 225 -71
		mu 0 4 31 136 74 150
		f 4 77 74 226 -225
		mu 0 4 136 32 151 74
		f 4 -227 75 -110 227
		mu 0 4 74 151 44 92
		f 4 -226 -228 -109 -72
		mu 0 4 150 74 92 42
		f 4 -114 228 229 79
		mu 0 4 45 120 75 152
		f 4 -113 -76 230 -229
		mu 0 4 120 44 151 75
		f 4 -231 -75 80 231
		mu 0 4 75 151 32 137
		f 4 -230 -232 81 78
		mu 0 4 152 75 137 33
		f 4 -118 232 233 83
		mu 0 4 47 112 76 153
		f 4 -117 -80 234 -233
		mu 0 4 112 45 152 76
		f 4 -235 -79 84 235
		mu 0 4 76 152 33 139
		f 4 -234 -236 85 82
		mu 0 4 153 76 139 34
		f 4 -120 236 237 -89
		mu 0 4 36 98 77 144
		f 4 -119 -84 238 -237
		mu 0 4 98 46 154 77
		f 4 -239 -83 86 239
		mu 0 4 77 154 35 142
		f 4 -238 -240 87 -90
		mu 0 4 144 77 142 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 34 
		0 4.2800021171569824 
		1 4.2800021171569824 
		4 4.0699992179870605 
		5 4.0699992179870605 
		6 4.2800021171569824 
		7 4.2800021171569824 
		16 5.6700057983398438 
		17 5.6700057983398438 
		18 5.6700057983398438 
		19 5.6700057983398438 
		20 4.2800021171569824 
		21 4.2800021171569824 
		22 4.2800021171569824 
		23 4.2800021171569824 
		26 4.0699992179870605 
		27 4.0699992179870605 
		30 4.2800021171569824 
		31 4.2800021171569824 
		34 4.2800021171569824 
		35 4.2800021171569824 
		42 4.0699992179870605 
		43 4.0699992179870605 
		46 4.2800021171569824 
		47 4.2800021171569824 
		50 4.2800021171569824 
		51 4.2800021171569824 
		70 4.2800021171569824 
		71 4.2800021171569824 
		82 4.2800021171569824 
		83 4.2800021171569824 
		102 4.2800021171569824 
		103 4.2800021171569824 
		114 4.2800021171569824 
		115 4.2800021171569824 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FA3EE41-4CD7-80AB-1EF5-358F93A7D3EE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0705BF3-451C-A391-C7FB-42B889CF8C65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99C2BD0B-4445-9B93-04DE-A4BCD60AF566";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B5F4FE4-4EDC-5F6F-703C-01A6A27770E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0408419D-4CA9-CFA6-81A0-62A1B37F2E7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62B41880-40BB-F4A3-CDF8-AAA2D24792A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75B96237-40AC-7D5F-7B07-7789D9D94ED4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27EF4C8E-4707-FB71-77D4-C795FEB13FEC";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "81A52844-40C8-D02B-A3D6-5D9D077BDF3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ACC76682-4A6E-16B3-5DB0-85B385D5CA81";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E0260859-479C-58C6-40E4-9EBCB3C05C11";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "94C4BCFA-4690-18D8-801F-798DBE9252B2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "ADFC860F-4EE9-2665-6AE7-7087B903AF3B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0E7D92B2-4615-8E68-8FAA-00AE2F192AC7";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC45CB29-4EAC-4722-24B0-75BD3C7F1898";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 696\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AA0C21F-42F5-6C69-18EA-E48C2EF5D4B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "1ECE61CF-4C03-727F-B813-58A984749FFF";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "7DA5F999-4024-BEDD-D5C9-E78F7527D487";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "CD49F1F7-4D36-CF24-6951-7185CE9EAC97";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "EFABDEB6-4F1A-E662-D96F-A2A4C1A07688";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE3606CE-4BC2-E523-D4E4-448AC86D39F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[7]" "f[10:12]" "f[16:21]";
createNode groupId -n "groupId2";
	rename -uid "B40F2892-465E-F2B2-DF59-06A8BEB5FD6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3F7ED55B-4468-FCF7-D568-A6B48C4B46DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[4]" "f[8:9]" "f[13:15]";
createNode polySplit -n "polySplit3";
	rename -uid "F028F989-4D45-4F17-02D5-40B30A40FEE1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FDBA0502-4913-8C8E-E4D3-768C8B62FA9B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0051516276 0 ;
	setAttr ".tk[27]" -type "float3" 0.0010306239 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "6FEDA612-48C0-F7F2-EE71-F5B1BB850D15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6158F1BC-4B7B-E766-4CF1-D1ACDA56BB33";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1FA1DBA1-4653-51D6-2124-4DA6E5487EDD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18C8AF45-4962-4B1A-4063-C1941D7AB790";
	setAttr ".ics" -type "componentList" 1 "vtx[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "70918E0D-4E89-24DB-C4B3-C38AEC95DC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[29]" "e[31]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "whiteMat";
	rename -uid "AB783420-494D-5C6D-854A-FDBC10901C19";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4844D129-49A7-22C1-95A5-AA8E48C6D499";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "76FDEC33-4ACF-2FDC-B9C9-028289BBAD34";
createNode lambert -n "redMat";
	rename -uid "1A30C1C4-4785-DD64-B57D-6DB544E55418";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DB6B3484-4EF5-A66F-EACA-34B0405BE378";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "39E968B1-49D8-0E1F-EC53-73969D2CCE86";
createNode groupParts -n "groupParts3";
	rename -uid "E6C2D460-4812-379F-548B-EE90BE334C17";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 4 "f[1]" "f[6:9]" "f[16:17]" "f[26:29]";
createNode groupParts -n "groupParts4";
	rename -uid "E5872D02-4094-79C7-523E-55805DF7CF3F";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[10:11]" "f[18:25]";
createNode groupId -n "groupId3";
	rename -uid "AB168C10-452F-B44E-DFF7-C8A42F73575C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EEFEA5DC-4303-1465-F148-B9839B3FFD30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:11]" "f[16:29]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0DB866E3-4134-30D3-C893-87A67EBBB76F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7.1428568590254677 -617.85711830570676 ;
	setAttr ".tgi[0].vh" -type "double2" 641.666641169125 44.047617297323889 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 46.904762268066406;
	setAttr ".tgi[0].ni[0].y" 5.4761862754821777;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 56.428569793701172;
	setAttr ".tgi[0].ni[1].y" -351.90475463867188;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 343.33334350585938;
	setAttr ".tgi[0].ni[3].y" -240;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2185A24A-45EA-DA9E-19DF-D497EDCCAACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[5]" "e[22]" "e[28]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F1E16CC0-406A-2646-8E7F-92B30BE3C94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[16]" "e[19]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "191AF92A-4ED7-CE2A-3FA8-94996C18DC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[25]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "B6B5649F-460C-E5F0-3115-2BADD0003190";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "A5093130-471F-8D53-6CC4-79B72EBBB876";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7CC2AF2-44DA-54F6-46E6-858B27D983C4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65555554467072785 0 0 0 0 2.9648663414347247 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -1.0377032 ;
	setAttr ".rs" 55933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.32777777233536393 -1.4824331707173624 ;
	setAttr ".cbx" -type "double3" 0.5 0.32777777233536393 -0.59297323294298387 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E4C206C7-4CDF-50B6-4AF4-0E9E3CBC4C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46811317342621844 0 0 0 0 2.9648663414347247 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "0385507A-47D3-3325-35DB-7FA2B5844B11";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.93116105 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.93116105 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.93116105 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.93116105 0 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "03D5DF99-4426-A9AF-91AA-648012D70ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46811317342621844 0 0 0 0 2.9648663414347247 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.48;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "5AD0050D-4C50-4BA7-E4A1-AFBDA342E76D";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483636 -2147483632 -2147483634 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "34E5EF80-4347-8B61-5BDB-41BB2C5BA0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46811317342621844 0 0 0 0 2.9648663414347247 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "F61DAB13-4ED2-87DF-8F2C-C881F88581F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.3092829 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.3092829 0 ;
createNode blinn -n "pasted__whiteMat";
	rename -uid "BA2C9946-4679-FA37-8DA9-FE85DA793A75";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "226EB8D2-48DC-AC2E-AF35-4197482334EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "02D92C74-4405-A825-DFFE-0292EB0FF5D4";
createNode lambert -n "pasted__redMat";
	rename -uid "C56AC928-4DD8-D115-BCEE-AEB8E42E33CF";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "FACDE440-4350-7C78-B828-E6BC22C16AFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "C84C8D1D-4AC6-A9D7-EFF0-759FA6EB1EA4";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DA164F70-4220-E63E-F06F-BEBA8EA0CB1D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7.1428568590254677 -617.85711830570676 ;
	setAttr ".tgi[0].vh" -type "double2" 641.666641169125 44.047617297323889 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 46.904762268066406;
	setAttr ".tgi[0].ni[0].y" 5.4761862754821777;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 56.428569793701172;
	setAttr ".tgi[0].ni[1].y" -351.90475463867188;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 343.33334350585938;
	setAttr ".tgi[0].ni[3].y" -240;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EA27951A-4D33-8EA1-CDC7-4D809BDCBDC4";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[49]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F3D18DDD-4732-B38B-93FD-2DA1E1A01566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46811317342621844 0 0 0 0 2.9648663414347247 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "EC6CE0A7-4AB0-772F-7B71-3A8DF971C20C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[21:24]" -type "float3"  0 0 0.074992537 0 0 0.074992537
		 0 0 -0.074992485 0 0 -0.074992485;
createNode polySplit -n "polySplit9";
	rename -uid "B21C6D76-41B2-F544-A7FE-019192C11B42";
	setAttr -s 5 ".e[0:4]"  0 0.21342801 0.21342801 0.52004802 0;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483648 -2147483639 -2147483629 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E37B1A74-4FA6-C0BC-B0D2-49B68FCD2FD8";
	setAttr -s 7 ".e[0:6]"  0 0.294007 0.294007 0.294007 0.705993 0 0;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483579 -2147483580 -2147483627 -2147483618 -2147483633 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2533B7E0-4121-5AFF-1B2A-E2A58BC67082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1:4]" "e[8]" "e[10]" "e[12]" "e[14:16]" "e[20:32]" "e[34:36]" "e[39]" "e[41]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[65]" "e[67]" "e[71]" "e[74]" "e[77:78]" "e[81:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46811317342621844 0 0 0 0 2.9648663414347247 0
		 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.76000000000000023;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "A334A037-4868-2641-A90E-949FC5858B31";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C36F70D-41DE-E132-BB8E-5CB69A17768F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 58604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FBB7B1C-437E-49C4-AC26-0B9E1E4EF074";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 0 0 ;
	setAttr ".rs" 39842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 2.5 0.5 0.5 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B9DDF87E-4FA8-0525-A735-08AAF578E5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.80999999999999994;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "966FBF81-435B-B720-F848-21AE5142CF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "D516D9B1-4CBB-71AA-F63F-C9A8CEC6BDBD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.12500072 -5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0.12500072 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0.12500072 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0.12500072 -5.9604645e-08 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3CE8957B-4583-A12A-BA07-31ADA91F62E8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "F71A31E4-4541-BB18-AB3B-98BFBE4E3467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "BCADA935-41E8-E4F5-10A9-9CB5EBAAE7FF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "340BEE56-496D-B001-95B6-4EA1E89897D1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30036740284918739 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 65400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.1501837014245937 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.1501837014245937 0.5 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E1B1287A-4A60-B000-B63C-DC9D5B09343E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit11";
	rename -uid "154A180C-4174-0F1E-A739-17ACD0161212";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "58AE2045-43F9-374A-F221-89BA03D4D284";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483637 -2147483634 -2147483630 
		-2147483641 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "378FDAEE-4323-91A3-181B-0E9EFF84F72C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30036740284918739 0 0 0 0 1 0 0 0 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15018371 4 ;
	setAttr ".rs" 34020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.1501837014245937 3.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.1501837014245937 4.5 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "AE0034B4-4788-FE8F-8143-9FAE4FA102E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[23:24]" "vtx[26:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30036740284918739 0 0 0 0 1 0 0 0 6 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "775643D5-4A74-BBA2-4EE3-3C814BC3FB88";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30036740284918739 0 0 0 0 1 0 0 0 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3543835e-06 0.15018412 8.0013294 ;
	setAttr ".rs" 53355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43912914395332336 0.15018377303776309 7.5621976852416992 ;
	setAttr ".cbx" -type "double3" 0.43913385272026062 0.15018448916945704 8.4404611587524414 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "0B81583E-45C9-84C6-7EAF-39AA4F603E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[4]" "e[6]" "e[8]" "e[15:19]" "e[21:22]" "e[27]" "e[32]" "e[42]" "e[44]" "e[47:48]" "e[51:52]" "e[54:55]" "e[58]" "e[62]" "e[66:67]" "e[71:72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30036740284918739 0 0 0 0 1 0 0 0 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B32BA15-4FB9-D888-7831-DA8231608EA8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[31]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.6691245 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.6691245 0 ;
createNode polyCrease -n "polyCrease1";
	rename -uid "FBD0495A-4C73-ECD1-F560-B9B997ED6750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1:4]" "e[6]" "e[9]" "e[13:16]" "e[32]" "e[36]" "e[39]" "e[42]" "e[70]" "e[74]" "e[77]" "e[80]" "e[114]" "e[118]" "e[121]" "e[124]" "e[140]" "e[144]" "e[147]" "e[150]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]";
	setAttr -s 34 ".cr";
	setAttr ".cr[1]" 4.0300002098083496;
	setAttr ".cr[2]" 4.0300002098083496;
	setAttr ".cr[3]" 4.0300002098083496;
	setAttr ".cr[4]" 4.0300002098083496;
	setAttr ".cr[6]" 4.0300002098083496;
	setAttr ".cr[9]" 4.0300002098083496;
	setAttr ".cr[13]" 4.0300002098083496;
	setAttr ".cr[14]" 4.0300002098083496;
	setAttr ".cr[15]" 4.0300002098083496;
	setAttr ".cr[16]" 4.0300002098083496;
	setAttr ".cr[32]" 4.0300002098083496;
	setAttr ".cr[36]" 4.0300002098083496;
	setAttr ".cr[39]" 4.0300002098083496;
	setAttr ".cr[42]" 4.0300002098083496;
	setAttr ".cr[70]" 4.0300002098083496;
	setAttr ".cr[74]" 4.0300002098083496;
	setAttr ".cr[77]" 4.0300002098083496;
	setAttr ".cr[80]" 4.0300002098083496;
	setAttr ".cr[114]" 4.0300002098083496;
	setAttr ".cr[118]" 4.0300002098083496;
	setAttr ".cr[121]" 4.0300002098083496;
	setAttr ".cr[124]" 4.0300002098083496;
	setAttr ".cr[140]" 4.0300002098083496;
	setAttr ".cr[144]" 4.0300002098083496;
	setAttr ".cr[147]" 4.0300002098083496;
	setAttr ".cr[150]" 4.0300002098083496;
	setAttr ".cr[304]" 4.0300002098083496;
	setAttr ".cr[307]" 4.0300002098083496;
	setAttr ".cr[310]" 4.0300002098083496;
	setAttr ".cr[313]" 4.0300002098083496;
	setAttr ".cr[316]" 4.0300002098083496;
	setAttr ".cr[319]" 4.0300002098083496;
	setAttr ".cr[322]" 4.0300002098083496;
	setAttr ".cr[325]" 4.0300002098083496;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2AFDF2E8-438B-7789-C380-D9AC96CA0B0C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube5";
	rename -uid "B881C411-4573-328E-6E3A-5FBEB9B80B34";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "6F457760-4866-DB40-9156-67BBE2934B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.52341549821789413 0 0 0 0 0.52341549821789413 0 0
		 0 0 0.52341549821789413 0 0 0.39441985840254401 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "55D2C90A-4264-4D65-53B6-77B22E76195F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.52341549821789413 0 0 0 0 0.52341549821789413 0 0
		 0 0 0.52341549821789413 0 0 0.39441985840254401 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId8";
	rename -uid "3F469737-4E80-FC15-1D1B-448A0957A784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C86ECD52-4F4B-1B89-6FE0-78820082F1F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FA076764-4B26-D96C-7A37-D98130CD4F00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "230997FB-46A2-683A-C7E1-619097402D14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySplit -n "polySplit13";
	rename -uid "83FDE4E4-40FA-0292-909A-7F9720809839";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "36C85929-4836-DC07-974B-3CBB9124EDA0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5E2B54D6-4A39-9393-3503-EEA511E8213B";
	setAttr -s 2 ".e[0:1]"  1 0.60469902;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BFD6E4F0-4CB0-B7E9-008A-F69D83A32CA6";
	setAttr -s 7 ".e[0:6]"  1 0.60469902 0.60469902 0.39530101 0.70003003
		 0.29997 0;
	setAttr -s 7 ".d[0:6]"  -2147483612 -2147483616 -2147483629 -2147483628 -2147483634 -2147483636 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EFA0047F-4890-ABF0-A977-228979F1C2B2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.18318506 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" -0.18318506 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" -0.18318506 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" -0.18318506 1.4901161e-08 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "D484F496-458F-4E70-3137-1787DD1AA6DB";
	setAttr -s 2 ".e[0:1]"  0 0.49994999;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "AD062828-4A48-3D32-17EA-7E91F69AA5D4";
	setAttr -s 4 ".e[0:3]"  0 0.69706398 0.69706398 1;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483612 -2147483616 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId11";
	rename -uid "16B22A9D-4C8B-D89A-B743-C5ABF2D6F181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FA3A9DB6-482C-0ECD-DEF7-AA840623F68C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polyCrease -n "polyCrease2";
	rename -uid "72A7F337-4D82-B144-ACEE-B18B7D366C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4]" "e[10]" "e[19]" "e[32:33]" "e[44:45]" "e[58]";
	setAttr -s 9 ".cr";
	setAttr ".cr[1]" 3.8999979496002197;
	setAttr ".cr[4]" 3.8999979496002197;
	setAttr ".cr[10]" 3.8999979496002197;
	setAttr ".cr[19]" 3.8999979496002197;
	setAttr ".cr[32]" 3.8999979496002197;
	setAttr ".cr[33]" 3.8999979496002197;
	setAttr ".cr[44]" 3.8999979496002197;
	setAttr ".cr[45]" 3.8999979496002197;
	setAttr ".cr[58]" 3.8999979496002197;
createNode objectSet -n "set1";
	rename -uid "BD91B151-4102-7CA4-8FA4-8990BDF4CF26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F83D3AB0-4C5C-A673-BFEB-16B4A3B2C4C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F1672713-4EF4-CE6D-7F0A-B39AA46673F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[1]" "e[4]" "e[9:10]" "e[19]" "e[32:33]" "e[44:45]" "e[50]" "e[58]" "e[61]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DFC4A3E4-4A03-AD1D-5609-75AEA735AF08";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[12]" "f[22]" "f[30]";
createNode polyBevel3 -n "polyBevel16";
	rename -uid "419AA312-43BE-86C5-2803-A58A2026F00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "602D3A51-454B-E2EC-BAB3-A0A64FD79551";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A6C91105-4D50-C9C0-5312-6BBB4C1B8955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42589357878586737 0 0 0 0 2.1696747798743745 0
		 -2 0 0 1;
	setAttr ".wt" 0.31063166260719299;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCrease -n "polyCrease3";
	rename -uid "C5351DAB-4AD1-B196-24BB-19A8E71A86A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[8:11]" "e[15]" "e[17]" "e[23]" "e[25]";
	setAttr -s 10 ".cr";
	setAttr ".cr[0]" 5.2800021171569824;
	setAttr ".cr[3]" 5.2800021171569824;
	setAttr ".cr[8]" 6.6700057983398438;
	setAttr ".cr[9]" 6.6700057983398438;
	setAttr ".cr[10]" 5.2800021171569824;
	setAttr ".cr[11]" 5.2800021171569824;
	setAttr ".cr[15]" 5.2800021171569824;
	setAttr ".cr[17]" 5.2800021171569824;
	setAttr ".cr[23]" 5.2800021171569824;
	setAttr ".cr[25]" 5.2800021171569824;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C3A9693E-43B4-FB71-0EA3-BF8BBC8D4A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.50512546454205631 0 0 0 0 1.8994934408073219 0
		 4 0 0 1;
	setAttr ".wt" 0.3610212504863739;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "0D7ECE03-4C58-86A6-F420-E09D5A0D18AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCrease -n "polyCrease4";
	rename -uid "BEC8F134-4C1F-6D48-8EC3-A388F2905DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[26:27]" "e[42:43]";
	setAttr -s 6 ".cr";
	setAttr ".cr[4]" 4.0699992179870605;
	setAttr ".cr[5]" 4.0699992179870605;
	setAttr ".cr[26]" 4.0699992179870605;
	setAttr ".cr[27]" 4.0699992179870605;
	setAttr ".cr[42]" 4.0699992179870605;
	setAttr ".cr[43]" 4.0699992179870605;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "F75AFF6F-4B7F-83EF-E2BB-F7963CD0438A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:7]" "e[16:27]" "e[30:31]" "e[34:35]" "e[40:43]" "e[46:47]" "e[50:51]" "e[70:71]" "e[82:83]" "e[102:103]" "e[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.50512546454205631 0 0 0 0 1.8994934408073219 0
		 8 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polySplit1.out" "pCubeShape1.i";
connectAttr "polySplit2.out" "pCubeShape2.i";
connectAttr "polyBevel4.out" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.i"
		;
connectAttr "groupId1.id" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[2].gco"
		;
connectAttr "groupId3.id" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[3].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "pasted__polySplit1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polySplit2.out" "pasted__pCubeShape2.i";
connectAttr "polySplit10.out" "pCubeShape5.i";
connectAttr "polyBevel9.out" "pCubeShape8.i";
connectAttr "polyBevel10.out" "pCubeShape10.i";
connectAttr "polyBevel11.out" "pCubeShape9.i";
connectAttr "polyBevel12.out" "pCubeShape11.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCircularize1.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape12.i";
connectAttr "polySplit12.out" "pCubeShape13.i";
connectAttr "polySmoothFace1.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape14.i";
connectAttr "polyBevel15.out" "pCubeShape18.i";
connectAttr "groupId9.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "polySplit18.out" "|polySurface2|polySurfaceShape2.i";
connectAttr "groupId10.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyBevel16.out" "|polySurface3|polySurfaceShape3.i";
connectAttr "groupId11.id" "|polySurface3|polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|polySurface3|polySurfaceShape3.iog.og[1].gid";
connectAttr "set1.mwc" "|polySurface3|polySurfaceShape3.iog.og[1].gco";
connectAttr "polyCube6.out" "pCubeShape19.i";
connectAttr "polyCrease3.out" "pCubeShape20.i";
connectAttr "polySplitRing2.out" "pCubeShape21.i";
connectAttr "polyCrease4.out" "pCubeShape22.i";
connectAttr "polyBevel17.out" "pCubeShape23.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "|group2|pCube2|polySurfaceShape1.o" "polySplit2.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "|group2|pasted__pCube2|pasted__polySurfaceShape1.o" "pasted__polySplit2.ip"
		;
connectAttr "|group2|pasted__polySurface1|polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert1.ip";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "polyMergeVert1.out" "polyBevel1.ip";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.wm" "polyBevel1.mp"
		;
connectAttr "whiteMat.oc" "blinn1SG.ss";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "whiteMat.msg" "materialInfo1.m";
connectAttr "redMat.oc" "lambert2SG.ss";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[3]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "redMat.msg" "materialInfo2.m";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "whiteMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "redMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts5.og" "polyBevel2.ip";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.wm" "polyBevel2.mp"
		;
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.wm" "polyBevel3.mp"
		;
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.wm" "polyBevel4.mp"
		;
connectAttr "polyCube2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit8.ip";
connectAttr "polyTweak3.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "pasted__whiteMat.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__whiteMat.msg" "pasted__materialInfo1.m";
connectAttr "pasted__redMat.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__redMat.msg" "pasted__materialInfo2.m";
connectAttr "pasted__whiteMat.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__redMat.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__blinn1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyBevel7.out" "polyDelEdge1.ip";
connectAttr "polyTweak4.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polyBevel8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "|group4|pCube8|polySurfaceShape3.o" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape5.o" "polyBevel10.ip";
connectAttr "pCubeShape10.wm" "polyBevel10.mp";
connectAttr "polyTweak5.out" "polyBevel11.ip";
connectAttr "pCubeShape9.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyBevel12.ip";
connectAttr "pCubeShape11.wm" "polyBevel12.mp";
connectAttr "polyCube4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace4.mp";
connectAttr "|group6|pCube13|polySurfaceShape6.o" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "|group6|pCube14|polySurfaceShape7.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "|group6|pCube15|polySurfaceShape8.o" "polyCircularize1.ip";
connectAttr "pCubeShape15.wm" "polyCircularize1.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyBevel13.ip";
connectAttr "pCubeShape16.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyBevel13.out" "polyCrease1.ip";
connectAttr "polyCrease1.out" "polySmoothFace1.ip";
connectAttr "polyCube5.out" "polyBevel14.ip";
connectAttr "pCubeShape18.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCubeShape18.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape11.o" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySurfaceShape13.o" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyCrease2.ip";
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "|polySurface3|polySurfaceShape3.iog.og[1]" "set1.dsm" -na;
connectAttr "polyCrease2.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel16.ip";
connectAttr "|polySurface3|polySurfaceShape3.wm" "polyBevel16.mp";
connectAttr "|pCube20|polySurfaceShape14.o" "polySplitRing1.ip";
connectAttr "pCubeShape20.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyCrease3.ip";
connectAttr "|pCube21|polySurfaceShape15.o" "polySplitRing2.ip";
connectAttr "pCubeShape21.wm" "polySplitRing2.mp";
connectAttr "|pCube22|polySurfaceShape16.o" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyCrease4.ip";
connectAttr "polySurfaceShape17.o" "polyBevel17.ip";
connectAttr "pCubeShape23.wm" "polyBevel17.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "whiteMat.msg" ":defaultShaderList1.s" -na;
connectAttr "redMat.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__whiteMat.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__redMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__polySurface1|pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of delme.ma
