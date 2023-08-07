//Maya ASCII 2023 scene
//Name: test.ma
//Last modified: Mon, Aug 07, 2023 03:48:33 PM
//Codeset: 874
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "5C55DBC0-4DD1-9F4D-F73A-62B80772FEDE";
createNode transform -s -n "persp";
	rename -uid "9331589C-49DC-29FD-54EA-84B89C7EC3FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8922464062236597 1.1329047254683902 3.2742584429761932 ;
	setAttr ".r" -type "double3" -14.738352729430437 49.400000000000027 1.2218349302567003e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F8EF1B0-49DA-B148-039E-90BBAB0EC0D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.0683444374306283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3E27696-4441-0DB7-545B-92AD5AE50D56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.095007976548036666 1000.1 1.5553105000273513 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BE3DF8F-48E9-1D5E-9CDF-7FAB570751D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.57123700501831;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D12F1BD1-48DF-83CA-3066-878B4A23DA5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "190460D2-45F9-915E-0C8C-7C94842ECD61";
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
	rename -uid "1A1790D6-464C-F168-F21D-6C8D6422EF62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F6711BC-4F05-E084-0A4F-4982AD07DF13";
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
createNode transform -n "poly_low";
	rename -uid "F86BFC36-4850-D8F9-7D8D-41A7E85DF39B";
createNode mesh -n "poly_lowShape" -p "poly_low";
	rename -uid "DDF623C4-4ACE-0434-BD18-6B9A69C55855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "poly_high";
	rename -uid "1510D943-488A-B3A1-3D60-F58EAC03EA1F";
	setAttr ".t" -type "double3" 0 3.0980432454642619 0 ;
	setAttr ".s" -type "double3" 1 0.4066341521476029 1 ;
createNode mesh -n "poly_highShape" -p "poly_high";
	rename -uid "EC530E2A-4362-C2DD-AEF7-68914FFA8E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "poly_high";
	rename -uid "2CC0B078-435A-F01A-0555-9BBDB2AAA487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[4]" "f[11]" "f[16]" "f[18:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5:8]" "f[12:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 0 0.375 0 0.875 0 0.875 0 0.625 0
		 0.375 0.5 0.125 0 0.375 0.1250125 0.33906189 0.25 0.125 0.25 0.375 0.1250125 0.42582417
		 0.25 0.42582417 0.25 0.375 0.28593814 0.375 0.25 0.52542204 0.24999999 0.625 0.25
		 0.375 0 0.625 0 0.625 0 0.52542204 0 0.625 0.25 0.375 0 0.52542204 0 0.625 0 0.6051265
		 0.006488645 0.58524287 0.0096622743 0.56533867 0.009662047 0.54540259 0.0064881891
		 0.54534 0.24193852 0.56525689 0.23796988 0.5851723 0.23796989 0.60508651 0.24193855
		 0.60598046 0.00019810653 0.58697271 0.00030909933 0.56798893 0.00029056566 0.54904187
		 0.00014225196;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.50000024 -0.5 0.5 0.50000024 0.5 0.5
		 -0.5 0.5 -0.5 0.50000024 0.5 -0.5 -0.5 -0.5 -0.5 0.50000024 -0.5 -0.5 -0.5 -0.5 2
		 1.5579921 -0.5 -0.5 1.5579921 -0.5 0.5 1.30356073 0.5 -0.5 1.30356073 0.5 0.5 -0.5 -1.6550194 -0.5
		 0.50000024 -1.6550194 -0.5 0.50000024 -1.6550194 0.5 -0.5 -1.6550194 0.5 -0.5 -1.6550194 2
		 1.5579921 -1.6550194 -0.5 1.5579921 -1.6550194 0.5 -0.29670325 0.5 0.5 -0.5 0.5 0.35624748
		 -0.5 4.9999999e-05 0.5 -0.5 4.9999999e-05 2 -0.29670325 0.5 2 0.50000006 -0.5 1.60168827
		 0.48050529 -0.5 1.72477341 0.42392924 -0.5 1.83581007 0.33581004 -0.5 1.92392921
		 0.22477333 -0.5 1.98050523 0.10168821 -0.5 2 0.10168821 0.5 2 0.22477333 0.5 1.98050523
		 0.33581004 0.5 1.92392921 0.42392924 0.5 1.83581007 0.48050529 0.5 1.72477341 0.50000006 0.5 1.60168827
		 0.10168821 -1.6550194 2 0.50000006 -1.6550194 1.60168827 0.48050529 -1.6550194 1.72477341
		 0.42392924 -1.6550194 1.83581007 0.33581004 -1.6550194 1.92392921 0.22477333 -1.6550194 1.98050523;
	setAttr -s 74 ".ed[0:73]"  3 4 0 5 6 0 0 21 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 0 7 0 2 35 0 7 22 0 6 8 0 1 9 0 8 9 0 4 10 0 10 8 0 2 11 0 11 10 0 9 11 0 5 12 0
		 6 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 1 12 15 0 14 37 0 7 16 0 16 36 0 15 16 0
		 8 17 0 13 17 0 9 18 0 17 18 0 14 18 0 19 2 1 20 3 0 19 20 0 21 20 0 23 30 0 23 22 0
		 19 23 0 22 21 0 19 21 0 38 37 0 37 24 1 39 38 0 40 39 0 41 40 0 29 36 1 36 41 0 29 28 1
		 28 31 1 31 30 0 30 29 1 28 27 1 27 32 1 32 31 0 27 26 1 26 33 1 33 32 0 26 25 1 25 34 1
		 34 33 0 25 24 1 24 35 1 35 34 0 7 29 1 24 1 1 28 41 1 27 40 1 26 39 1 25 38 1;
	setAttr -s 34 -ch 148 ".fc[0:33]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 20 1 3 2
		f 4 21 23 -26 -27
		mu 0 4 12 13 5 14
		f 4 -14 -16 -18 -19
		mu 0 4 8 9 10 11
		f 5 7 2 39 37 5
		mu 0 5 21 0 22 23 24
		f 4 43 -3 8 10
		mu 0 4 25 22 0 32
		f 4 -24 32 34 -36
		mu 0 4 15 17 18 19
		f 4 -7 14 15 -12
		mu 0 4 6 7 10 9
		f 4 -5 16 17 -15
		mu 0 4 7 36 11 10
		f 4 -4 12 18 -17
		mu 0 4 36 34 8 11
		f 4 1 20 -22 -20
		mu 0 4 2 3 13 12
		f 4 -8 19 26 -25
		mu 0 4 4 2 12 14
		f 4 -9 24 30 -29
		mu 0 4 32 0 16 37
		f 4 11 31 -33 -21
		mu 0 4 6 9 18 17
		f 4 13 33 -35 -32
		mu 0 4 9 8 19 18
		f 4 -13 22 35 -34
		mu 0 4 8 34 15 19
		f 5 -39 36 4 -1 -38
		mu 0 5 28 26 36 1 20
		f 4 44 -44 -42 -43
		mu 0 4 26 22 25 27
		f 3 38 -40 -45
		mu 0 3 26 28 29
		f 4 52 53 54 55
		mu 0 4 35 43 44 30
		f 4 56 57 58 -54
		mu 0 4 43 42 45 44
		f 4 59 60 61 -58
		mu 0 4 42 41 46 45
		f 4 62 63 64 -61
		mu 0 4 41 40 47 46
		f 4 65 66 67 -64
		mu 0 4 40 33 31 47
		f 5 68 -56 -41 41 -11
		mu 0 5 32 35 30 27 25
		f 4 3 9 -67 69
		mu 0 4 34 36 31 33
		f 4 -70 -47 -28 -23
		mu 0 4 34 33 39 15
		f 4 -69 28 29 -51
		mu 0 4 35 32 37 38
		f 9 -37 42 40 -55 -59 -62 -65 -68 -10
		mu 0 9 36 26 27 30 44 45 46 47 31
		f 9 -30 -31 25 27 -46 -48 -49 -50 -52
		mu 0 9 38 37 16 15 39 48 49 50 51
		f 4 -53 50 51 -71
		mu 0 4 43 35 38 51
		f 4 -57 70 49 -72
		mu 0 4 42 43 51 50
		f 4 -60 71 48 -73
		mu 0 4 41 42 50 49
		f 4 -66 73 45 46
		mu 0 4 33 40 48 39
		f 4 -63 72 47 -74
		mu 0 4 40 41 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "poly_lowbevel";
	rename -uid "EA5F1832-4EFD-F5BB-2732-EFBD9B9D0273";
	setAttr ".t" -type "double3" 0 1.6596335490474072 0 ;
createNode mesh -n "poly_lowbevelShape" -p "poly_lowbevel";
	rename -uid "BF291DDF-472F-C0E4-96A8-9D945B6569CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "poly_lowbevel";
	rename -uid "04C55FDF-4513-F662-E619-6F996AB39228";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[4]" "f[11]" "f[16]" "f[18:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5:8]" "f[12:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 0 0.375 0 0.875 0 0.875 0 0.625 0
		 0.375 0.5 0.125 0 0.375 0.1250125 0.33906189 0.25 0.125 0.25 0.375 0.1250125 0.42582417
		 0.25 0.42582417 0.25 0.375 0.28593814 0.375 0.25 0.52542204 0.24999999 0.625 0.25
		 0.375 0 0.625 0 0.625 0 0.52542204 0 0.625 0.25 0.375 0 0.52542204 0 0.625 0 0.6051265
		 0.006488645 0.58524287 0.0096622743 0.56533867 0.009662047 0.54540259 0.0064881891
		 0.54534 0.24193852 0.56525689 0.23796988 0.5851723 0.23796989 0.60508651 0.24193855
		 0.60598046 0.00019810653 0.58697271 0.00030909933 0.56798893 0.00029056566 0.54904187
		 0.00014225196;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.50000024 -0.5 0.5 0.50000024 0.5 0.5
		 -0.5 0.5 -0.5 0.50000024 0.5 -0.5 -0.5 -0.5 -0.5 0.50000024 -0.5 -0.5 -0.5 -0.5 2
		 1.5579921 -0.5 -0.5 1.5579921 -0.5 0.5 1.30356073 0.5 -0.5 1.30356073 0.5 0.5 -0.5 -1.6550194 -0.5
		 0.50000024 -1.6550194 -0.5 0.50000024 -1.6550194 0.5 -0.5 -1.6550194 0.5 -0.5 -1.6550194 2
		 1.5579921 -1.6550194 -0.5 1.5579921 -1.6550194 0.5 -0.29670325 0.5 0.5 -0.5 0.5 0.35624748
		 -0.5 4.9999999e-05 0.5 -0.5 4.9999999e-05 2 -0.29670325 0.5 2 0.50000006 -0.5 1.60168827
		 0.48050529 -0.5 1.72477341 0.42392924 -0.5 1.83581007 0.33581004 -0.5 1.92392921
		 0.22477333 -0.5 1.98050523 0.10168821 -0.5 2 0.10168821 0.5 2 0.22477333 0.5 1.98050523
		 0.33581004 0.5 1.92392921 0.42392924 0.5 1.83581007 0.48050529 0.5 1.72477341 0.50000006 0.5 1.60168827
		 0.10168821 -1.6550194 2 0.50000006 -1.6550194 1.60168827 0.48050529 -1.6550194 1.72477341
		 0.42392924 -1.6550194 1.83581007 0.33581004 -1.6550194 1.92392921 0.22477333 -1.6550194 1.98050523;
	setAttr -s 74 ".ed[0:73]"  3 4 0 5 6 0 0 21 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 0 7 0 2 35 0 7 22 0 6 8 0 1 9 0 8 9 0 4 10 0 10 8 0 2 11 0 11 10 0 9 11 0 5 12 0
		 6 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 1 12 15 0 14 37 0 7 16 0 16 36 0 15 16 0
		 8 17 0 13 17 0 9 18 0 17 18 0 14 18 0 19 2 1 20 3 0 19 20 0 21 20 0 23 30 0 23 22 0
		 19 23 0 22 21 0 19 21 0 38 37 0 37 24 1 39 38 0 40 39 0 41 40 0 29 36 1 36 41 0 29 28 1
		 28 31 1 31 30 0 30 29 1 28 27 1 27 32 1 32 31 0 27 26 1 26 33 1 33 32 0 26 25 1 25 34 1
		 34 33 0 25 24 1 24 35 1 35 34 0 7 29 1 24 1 1 28 41 1 27 40 1 26 39 1 25 38 1;
	setAttr -s 34 -ch 148 ".fc[0:33]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 20 1 3 2
		f 4 21 23 -26 -27
		mu 0 4 12 13 5 14
		f 4 -14 -16 -18 -19
		mu 0 4 8 9 10 11
		f 5 7 2 39 37 5
		mu 0 5 21 0 22 23 24
		f 4 43 -3 8 10
		mu 0 4 25 22 0 32
		f 4 -24 32 34 -36
		mu 0 4 15 17 18 19
		f 4 -7 14 15 -12
		mu 0 4 6 7 10 9
		f 4 -5 16 17 -15
		mu 0 4 7 36 11 10
		f 4 -4 12 18 -17
		mu 0 4 36 34 8 11
		f 4 1 20 -22 -20
		mu 0 4 2 3 13 12
		f 4 -8 19 26 -25
		mu 0 4 4 2 12 14
		f 4 -9 24 30 -29
		mu 0 4 32 0 16 37
		f 4 11 31 -33 -21
		mu 0 4 6 9 18 17
		f 4 13 33 -35 -32
		mu 0 4 9 8 19 18
		f 4 -13 22 35 -34
		mu 0 4 8 34 15 19
		f 5 -39 36 4 -1 -38
		mu 0 5 28 26 36 1 20
		f 4 44 -44 -42 -43
		mu 0 4 26 22 25 27
		f 3 38 -40 -45
		mu 0 3 26 28 29
		f 4 52 53 54 55
		mu 0 4 35 43 44 30
		f 4 56 57 58 -54
		mu 0 4 43 42 45 44
		f 4 59 60 61 -58
		mu 0 4 42 41 46 45
		f 4 62 63 64 -61
		mu 0 4 41 40 47 46
		f 4 65 66 67 -64
		mu 0 4 40 33 31 47
		f 5 68 -56 -41 41 -11
		mu 0 5 32 35 30 27 25
		f 4 3 9 -67 69
		mu 0 4 34 36 31 33
		f 4 -70 -47 -28 -23
		mu 0 4 34 33 39 15
		f 4 -69 28 29 -51
		mu 0 4 35 32 37 38
		f 9 -37 42 40 -55 -59 -62 -65 -68 -10
		mu 0 9 36 26 27 30 44 45 46 47 31
		f 9 -30 -31 25 27 -46 -48 -49 -50 -52
		mu 0 9 38 37 16 15 39 48 49 50 51
		f 4 -53 50 51 -71
		mu 0 4 43 35 38 51
		f 4 -57 70 49 -72
		mu 0 4 42 43 51 50
		f 4 -60 71 48 -73
		mu 0 4 41 42 50 49
		f 4 -66 73 45 46
		mu 0 4 33 40 48 39
		f 4 -63 72 47 -74
		mu 0 4 40 41 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BB49C47-453B-2739-BEBD-EDAD095464BB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97EA4A38-4C69-4FFF-A9EF-67BAE682708F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92E47C2D-44F5-2FAF-B29D-BCB229340E7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3EB4894-4170-769B-D07C-D3B468270B64";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0016AD91-40E2-5A54-1503-C795931A47C0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79B514F5-48E8-AA83-CBA1-D8A4064BD770";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1ABBEB0-46B5-C274-DFA4-85A52144E76C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ECBC20AE-46FD-7CD3-714B-8A9B7E085555";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DD3D879A-4363-4739-B762-47A5F0BEF743";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1735079E-4776-D6AC-CA98-46A267AF9418";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EDC3A9E7-4E52-F425-BA12-CDBF3CCFDADA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "509FD42C-45CB-FAC3-9396-5EAEEB968FB4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1135063F-4BD5-997F-ED44-37A206B04682";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 56687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.20331707607380145 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.20331707607380145 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8168F32A-4F72-5B4D-FB3F-8B9BFC2D5094";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000024 0 0 ;
	setAttr ".rs" 58176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5000002384185791 -0.20331707607380145 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5000002384185791 0.20331707607380145 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D81F0312-4A7D-D690-5453-8A82FED3C1AC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.5 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.5 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D210DD9-488C-EEED-FC71-8CBD6FAFECFE";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52899605 -0.20331708 0.75 ;
	setAttr ".rs" 36041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.20331707607380145 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5579921007156372 -0.20331707607380145 2 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3EB400D8-4DC7-C89A-8F2C-AEA0CAEF3087";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 1.0579919 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.0579919 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.80356044 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.80356044 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A672083D-42CA-4B57-F598-FEAFFA3E3F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "A53E8C3B-4117-BE58-8B8A-EFB81EBEC9F0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1550194 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1550194 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BDD740EF-4B3A-8D1A-C0D8-4896BB24777E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D1EC2FF6-4858-FBC0-1B6F-A89F50058D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:45]" "e[47:49]" "e[51:52]" "e[54]" "e[56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.4367307256865687 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D541F039-4601-0879-BE3A-41B05AF8E7B4";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.4367307256865687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89700139 1.6400478 0.0011074692 ;
	setAttr ".rs" 60917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54553943872451782 1.6400478017603701 -0.43338286876678467 ;
	setAttr ".cbx" -type "double3" 1.2484632730484009 1.6400478017603701 0.43559780716896057 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "824091DF-4442-CCC7-D31E-49A2187EAE17";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.4367307256865687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89693308 1.6400478 0.00099375844 ;
	setAttr ".rs" 57032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66443377733230591 1.6400478017603701 -0.28643089532852173 ;
	setAttr ".cbx" -type "double3" 1.1294323205947876 1.6400478017603701 0.28841841220855713 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BCAF2B73-46DB-6372-52AF-5BAB05BD3E72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[424]" -type "float3" 0.11889434 0 -0.14717939 ;
	setAttr ".tk[425]" -type "float3" 0.11836421 0 0.14695197 ;
	setAttr ".tk[426]" -type "float3" -0.11903095 0 -0.14590681 ;
	setAttr ".tk[427]" -type "float3" -0.11903095 0 0.14642933 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AFA556D2-4CD9-806D-BF79-DEBCE06B748D";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.4367307256865687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0092303604 1.6400478 0.0097874999 ;
	setAttr ".rs" 43368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43443408608436584 1.6400478017603701 -0.43338286876678467 ;
	setAttr ".cbx" -type "double3" 0.45289480686187744 1.6400478017603701 0.4529578685760498 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04FC01CB-446C-B877-EF0B-2BA2AA8F8AB5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[428]" -type "float3" 0.021900594 -0.092008695 -0.027111024 ;
	setAttr ".tk[429]" -type "float3" 0.021803021 -0.092008695 0.02706939 ;
	setAttr ".tk[430]" -type "float3" -0.021926045 -0.092008695 -0.026876658 ;
	setAttr ".tk[431]" -type "float3" -0.021926045 -0.092008695 0.02697289 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5FA77D5C-4E7A-D32B-AB5C-5AAD865ACBE8";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.4367307256865687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012895137 1.6400478 0.0050728917 ;
	setAttr ".rs" 42021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26687833666801453 1.6400478017603701 -0.2743888795375824 ;
	setAttr ".cbx" -type "double3" 0.29266861081123352 1.6400478017603701 0.28453466296195984 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9C9F4746-45FD-3049-52AF-01973492594F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[432:436]" -type "float3"  0.10649833 0 -0.16842321 0.16755575
		 0 -0.12560388 -0.15890747 0 -0.16708091 -0.1602262 0 0.15899399 0.16716796 0 0.15899399;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A2B4EF0-4494-CC27-A63C-EE9D0F025352";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B0E9EE7-4BD1-CD3F-6641-27B9BA5AFB3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "68E36AC8-4BB7-BA0F-CC52-5AB8FA27095C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[437:441]" -type "float3"  0.019681767 0.11982293 -0.031125784
		 0.030965716 0.11982293 -0.023212492 -0.029367536 0.11982293 -0.030877769 -0.029611081
		 0.11982293 0.029383481 0.030893847 0.11982293 0.029383481;
createNode polySplit -n "polySplit1";
	rename -uid "3E740D89-4FF6-0EAA-246E-55926B8C3BCE";
	setAttr -s 18 ".e[0:17]"  1 0.241791 0.75820601 0.75815398 0.75805902
		 0.241804 0.75834799 0.75841099 0.75837499 0.24236099 0.75763899 0.75763899 0.75763899
		 0.24236099 0.757635 0.757635 0.75763899 0;
	setAttr -s 18 ".d[0:17]"  -2147483425 -2147483206 -2147483208 -2147483204 -2147483201 -2147483485 
		-2147483487 -2147483483 -2147483480 -2147483525 -2147483527 -2147483523 -2147483520 -2147483243 -2147483245 -2147483241 -2147483238 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "81A4D949-4C31-0AAF-E6C5-BB8D38DB862B";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483527 -2147482762 -2147483480 -2147483483 -2147483487 -2147482766 
		-2147483201 -2147483204 -2147483208 -2147482770 -2147483425 -2147483428 -2147483432 -2147483430 -2147483474 -2147483071 -2147483072 -2147483477 
		-2147483258 -2147483261 -2147483265 -2147483263 -2147483238 -2147483241 -2147483245 -2147482758 -2147483520 -2147483523 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "317ADAA0-403E-EDA9-2AAC-C8933574E25A";
	setAttr -s 29 ".e[0:28]"  0.94365299 0.056347501 0.94365299 0.94365299
		 0.94365299 0.056347501 0.94365299 0.94365299 0.94365299 0.056347501 0.94365299 0.94365299
		 0.94365299 0.056347501 0.94365299 0.94365299 0.94365299 0.056347501 0.94365299 0.94365299
		 0.94365299 0.056347501 0.94365299 0.94365299 0.94365299 0.056347501 0.94365299 0.94365299
		 0.94365299;
	setAttr -s 29 ".d[0:28]"  -2147483527 -2147482736 -2147483480 -2147483483 -2147483487 -2147482732 
		-2147483201 -2147483204 -2147483208 -2147482728 -2147483425 -2147483428 -2147483432 -2147482724 -2147483474 -2147483071 -2147483072 -2147482720 
		-2147483258 -2147483261 -2147483265 -2147482716 -2147483238 -2147483241 -2147483245 -2147482712 -2147483520 -2147483523 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1F2AD11F-4E22-D235-0EB3-6DA2277E8073";
	setAttr ".ics" -type "componentList" 1 "f[483:510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.4367307256865687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.453825e-06 1.2018954 1.0607431 ;
	setAttr ".rs" 57925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.499991774559021 0.76374258704300979 1.0438367128372192 ;
	setAttr ".cbx" -type "double3" 0.4999808669090271 1.6400482137942014 1.0776494741439819 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4F15C26C-46AF-86B8-D27E-BABF4B32D78E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[332]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[333]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[334]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[335]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[442]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[443]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[444]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[445]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[446]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[447]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[448]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[449]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[450]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[451]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[452]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[453]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[454]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[455]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[456]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[457]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[458]" -type "float3" 1.2099743e-05 2.4437904e-06 0.004866004 ;
	setAttr ".tk[459]" -type "float3" 1.2099743e-05 2.4437904e-06 0.0048277378 ;
	setAttr ".tk[460]" -type "float3" 8.225441e-06 1.6763806e-06 0.0033307076 ;
	setAttr ".tk[461]" -type "float3" 7.1823597e-06 1.4491379e-06 0.0029002428 ;
	setAttr ".tk[462]" -type "float3" 6.467104e-06 1.2814999e-06 0.0025898218 ;
	setAttr ".tk[463]" -type "float3" 5.8710575e-06 1.2144446e-06 0.0024161339 ;
	setAttr ".tk[464]" -type "float3" 5.0067902e-06 9.8347664e-07 0.0020284653 ;
	setAttr ".tk[465]" -type "float3" 5.0067902e-06 9.8347664e-07 0.002030611 ;
	setAttr ".tk[466]" -type "float3" 5.1259995e-06 1.1026859e-06 0.0020688772 ;
	setAttr ".tk[467]" -type "float3" 5.3346157e-06 1.013279e-06 0.0021425486 ;
	setAttr ".tk[468]" -type "float3" 5.8114529e-06 1.013279e-06 0.0023382902 ;
	setAttr ".tk[469]" -type "float3" -4.529953e-06 -8.9406967e-07 -0.0018384457 ;
	setAttr ".tk[470]" -type "float3" -1.502037e-05 -3.0398369e-06 -0.0061012506 ;
	setAttr ".tk[471]" -type "float3" -2.2947788e-05 -4.529953e-06 -0.009288311 ;
	setAttr ".tk[472]" -type "float3" -2.3692846e-05 -4.8577785e-06 -0.009548068 ;
	setAttr ".tk[473]" -type "float3" -2.3692846e-05 -4.8577785e-06 -0.0095098019 ;
	setAttr ".tk[474]" -type "float3" -2.3365021e-05 -4.6491623e-06 -0.0094715357 ;
	setAttr ".tk[475]" -type "float3" -2.3365021e-05 -4.6491623e-06 -0.0094332695 ;
	setAttr ".tk[476]" -type "float3" -1.92523e-05 -3.9339066e-06 -0.0077624321 ;
	setAttr ".tk[477]" -type "float3" -1.0758638e-05 -2.0265579e-06 -0.0043532848 ;
	setAttr ".tk[478]" -type "float3" 2.3841858e-07 0 0.00010859966 ;
	setAttr ".tk[479]" -type "float3" 1.0848045e-05 2.0265579e-06 0.0044045448 ;
	setAttr ".tk[480]" -type "float3" 1.3202429e-05 2.0265579e-06 0.0052927732 ;
	setAttr ".tk[481]" -type "float3" 1.3291836e-05 2.0265579e-06 0.00535357 ;
	setAttr ".tk[482]" -type "float3" 1.3440847e-05 2.0265579e-06 0.0053842068 ;
	setAttr ".tk[483]" -type "float3" 1.3440847e-05 2.0265579e-06 0.0053766966 ;
	setAttr ".tk[484]" -type "float3" 1.218915e-05 2.682209e-06 0.0049425364 ;
	setAttr ".tk[485]" -type "float3" 1.2099743e-05 2.682209e-06 0.0049042702 ;
	setAttr ".tk[486]" -type "float3" 2.5689602e-05 -1.847744e-06 0.0058778524 ;
	setAttr ".tk[487]" -type "float3" 2.5808811e-05 -1.847744e-06 0.0059030056 ;
	setAttr ".tk[488]" -type "float3" 1.9937754e-05 -1.4528632e-06 0.0045522451 ;
	setAttr ".tk[489]" -type "float3" 1.8239021e-05 -1.3411045e-06 0.0041598082 ;
	setAttr ".tk[490]" -type "float3" 1.6927719e-05 -1.2423843e-06 0.0038731098 ;
	setAttr ".tk[491]" -type "float3" 1.6123056e-05 -1.2069941e-06 0.0037077665 ;
	setAttr ".tk[492]" -type "float3" 1.4603138e-05 -1.1324883e-06 0.0033289194 ;
	setAttr ".tk[493]" -type "float3" 1.4603138e-05 -1.1324883e-06 0.0033289194 ;
	setAttr ".tk[494]" -type "float3" 1.463294e-05 -1.1324883e-06 0.0033432245 ;
	setAttr ".tk[495]" -type "float3" 1.475215e-05 -1.1324883e-06 0.0033730268 ;
	setAttr ".tk[496]" -type "float3" 1.0192394e-05 -8.046627e-07 0.0023257732 ;
	setAttr ".tk[497]" -type "float3" -8.8512897e-06 5.364418e-07 -0.0020155907 ;
	setAttr ".tk[498]" -type "float3" -2.8431416e-05 2.1457672e-06 -0.0065037012 ;
	setAttr ".tk[499]" -type "float3" -4.3392181e-05 3.1888485e-06 -0.0099146366 ;
	setAttr ".tk[500]" -type "float3" -4.7206879e-05 3.4868717e-06 -0.010798693 ;
	setAttr ".tk[501]" -type "float3" -4.7326088e-05 3.4868717e-06 -0.010823369 ;
	setAttr ".tk[502]" -type "float3" -4.74751e-05 3.4570694e-06 -0.010848165 ;
	setAttr ".tk[503]" -type "float3" -4.7564507e-05 3.516674e-06 -0.010872722 ;
	setAttr ".tk[504]" -type "float3" -4.3064356e-05 3.3378601e-06 -0.0098494291 ;
	setAttr ".tk[505]" -type "float3" -2.7775764e-05 2.0265579e-06 -0.0063410997 ;
	setAttr ".tk[506]" -type "float3" -7.5995922e-06 5.9604645e-07 -0.0017436743 ;
	setAttr ".tk[507]" -type "float3" 1.1712313e-05 -5.9604645e-07 0.0026868582 ;
	setAttr ".tk[508]" -type "float3" 2.2798777e-05 -1.7881393e-06 0.0052040815 ;
	setAttr ".tk[509]" -type "float3" 2.3365021e-05 -1.7881393e-06 0.0053453445 ;
	setAttr ".tk[510]" -type "float3" 2.3961067e-05 -1.7881393e-06 0.0054712296 ;
	setAttr ".tk[511]" -type "float3" 2.4169683e-05 -1.7881393e-06 0.005548358 ;
	setAttr ".tk[512]" -type "float3" 2.5480986e-05 -1.7881393e-06 0.0058283806 ;
	setAttr ".tk[513]" -type "float3" 2.5510788e-05 -1.847744e-06 0.0058531761 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6809FC72-4E31-2EAD-BC1D-0D9EA358A200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.6596335490474072 0 1;
	setAttr ".a" 59.999999999999993;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E118E3C9-458E-E182-38BB-C9B16D907A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:45]" "e[47:49]" "e[51:52]" "e[54]" "e[56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.6596335490474072 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6B2BC489-4D97-05C9-F8BC-8194BE5B3474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 1.6596335490474072 0 1;
	setAttr ".a" 59.999999999999993;
createNode displayLayer -n "low";
	rename -uid "585AB937-4D9A-B42F-1ADC-01BB370E715D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "high";
	rename -uid "E4DED79B-456B-1363-DA6D-9F9AC2357080";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C3B7AB75-454D-6FD0-5234-66893F22051F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9B671501-451F-98FC-2BC0-26876C1A838B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2F45F707-43A6-F76E-B8FC-CF943F54A4A2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C6B446B1-4A26-521F-C76D-1E8244BA66D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FB2679D3-411D-8319-3F11-B69054F791A5";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.18479455 0.07582444 0.18479455
		 0.044759989 0.19111109 0.044759989 0.19742644 0.049225599 0.19742644 0.07582444 0.17020449
		 0.07582444 0.17020449 0.044759989 0.19111109 -0.0018366895 0.18479455 -0.0018366895
		 0.19742644 0.044759989 0.17020449 -0.0018366895 0.19742644 -0.0018366895 0.53429943
		 -0.045198739 0.53429943 -0.012073159 0.51874131 -0.012073159 0.51874131 -0.045198739
		 0.54776943 -0.045198739 0.54776943 -0.012073159 -0.035730302 0.10922009 -0.035730302
		 0.10611236 -0.024349272 0.10611236 -0.024349272 0.10922009 -0.04887557 0.10922009
		 -0.04887557 0.10611236 -0.035730302 0.10266739 -0.024349272 0.10266739 -0.035730302
		 0.11168635 -0.024349272 0.11168635 -0.04887557 0.11168635 -0.04887557 0.10266739
		 -0.035730302 0.071832955 -0.024349272 0.071832955 -0.04887557 0.071832955 -0.0019920319
		 -0.001836697 0.021962419 -0.001836697 0.021962419 0.022117749 -0.0019920319 0.022117749
		 0.047306031 -0.001836697 0.047306031 0.022117749 0.012421072 0.05804944 -0.0019920319
		 0.05804944 0.021962419 0.048508108 0.021495432 0.051456541 0.020140186 0.054116338
		 0.018029332 0.056227207 0.01536952 0.057582438 -0.39657307 0.28260821 -0.39657307
		 0.25865376 -0.37732422 0.25865376 -0.37732422 0.28260821 -0.42052752 0.26209727 -0.41565764
		 0.25865376 -0.42052752 0.28260821 -0.41565764 0.22272211 -0.4061144 0.22272211 -0.40316597
		 0.22318912 -0.40050614 0.22454436 -0.3983953 0.22665522 -0.39704007 0.22931501 -0.39657307
		 0.23226348 -0.02703619 -0.45804101 -0.02703619 -0.48199552 -0.01729548 -0.48199552
		 -0.01729548 -0.45804101 -0.02703619 -0.50124443 -0.01729548 -0.50733918 -0.0060447454
		 -0.48199552 -0.0060447454 -0.45804101 -0.0060447454 -0.50733918 0.35780686 0.21387488
		 0.34806621 0.21387488 0.34806621 0.18853128 0.35780686 0.19462603 0.33681548 0.21387488
		 0.33681548 0.18853128 -0.086972877 0.29084444 -0.083768398 0.29084444 -0.083768398
		 0.301431 -0.086972877 0.301431 -0.086972877 0.27861679 -0.083768398 0.27861679 -0.080877602
		 0.29084444 -0.080877602 0.301431 -0.10263757 0.29084444 -0.097344831 0.301431 -0.10263757
		 0.29613829 -0.10263757 0.27861679 -0.080877602 0.27861679;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EDC2BBCB-4CA9-1135-F9BA-0A9EBD984E6D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6596335490474072 0 1;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8A94B747-4B44-7D5B-EE20-B69514B3299F";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.60285509 0.072108686 0.60180974
		 0.072108686 0.60180974 0.043496907 0.60285509 0.043496907 0.60285509 0.072847843
		 0.60180974 0.072847843 0.58904088 0.072108686 0.58904088 0.043496907 0.60180974 0.04245156
		 0.60285509 0.04245156 0.60810655 0.043486834 0.61375248 0.047481716 0.61374086 0.072108686
		 0.61374086 0.072847843 0.58904088 0.072847843 0.58830166 0.072108686 0.58830166 0.043496907
		 0.58904088 0.04245156 0.60180974 -0.0010970435 0.60285509 -0.0010970435 0.60785615
		 0.042423517 0.60948527 0.043382883 0.61393315 0.046495199 0.61448008 0.072108686
		 0.61448008 0.047481716 0.58830166 0.04245156 0.58904088 -0.0010970435 0.60285509
		 -0.0018362225 0.60180974 -0.0018362225 0.60782522 -0.0010762815 0.60880685 0.042408496
		 0.58830166 -0.0010970435 0.58904088 -0.0018362225 0.60811436 -0.0018362225 0.60881817
		 -0.0010762815 0.61408001 0.042408496 0.61397958 0.043382883 0.61406881 -0.0010762815
		 0.61377394 -0.0018362225 -0.043268859 0.069557488 -0.042277277 0.069557488 -0.042277277
		 0.1000737 -0.043268859 0.1000737 -0.043268859 0.068856359 -0.042277277 0.068856359
		 -0.031938851 0.069544494 -0.031951845 0.1000737 -0.042277277 0.10356146 -0.043268859
		 0.10356146 -0.055380464 0.1000737 -0.055406451 0.0695315 -0.055393457 0.068856359
		 -0.031925857 0.068856359 -0.031250715 0.06935674 -0.031250715 0.10001856 -0.031951845
		 0.10356146 -0.042277277 0.10670775 -0.043268859 0.10670775 -0.055380464 0.10356146
		 -0.056081593 0.069335639 -0.056081593 0.10001856 -0.031250715 0.10334212 -0.031951845
		 0.10670775 -0.042277277 0.10920471 -0.043268859 0.10920471 -0.055380464 0.10670775
		 -0.056081593 0.10334212 -0.031250715 0.10629052 -0.031951845 0.10920471 -0.055380464
		 0.10920471 -0.056081593 0.10629052 0.52009881 -0.061804563 0.52122784 -0.061805606
		 0.52122635 -0.029817224 0.52009881 -0.02982074 0.52012205 -0.06263566 0.52130306
		 -0.06263566 0.53380811 -0.06178385 0.53381473 -0.029831827 0.52130234 -0.028989613
		 0.52012205 -0.028989613 0.50574017 -0.029822171 0.50574017 -0.061803132 0.53358966
		 -0.06263566 0.50574017 -0.06263566 0.53358966 -0.028989613 0.50574017 -0.028989613
		 0.50490761 -0.061803132 0.50490761 -0.029822171 0.017941177 0.28493947 0.017127454
		 0.28493947 0.017096639 0.26269847 0.017927647 0.26281705 0.017941177 0.28551483 0.017127454
		 0.28551483 -0.0051534474 0.26576945 -0.00075426698 0.26266709 -0.0051443726 0.28493947
		 0.016953588 0.26185015 0.017534316 0.26169607 0.018088371 0.26226076 0.035744488
		 0.26284951 0.035744488 0.28492612 -0.0051443726 0.28551483 0.035913289 0.28551483
		 -0.0018317252 0.26257887 -0.0052940398 0.26500157 -0.00055857003 0.26182702 0.035913289
		 0.26226076 0.036472797 0.28492612 0.036469936 0.26284283 -0.0013036877 0.26182041
		 -0.0053301752 0.26257887 -0.00053952634 0.22797123 0.0082266629 0.22795506 0.010954142
		 0.22838704 0.013373792 0.22961994 0.015294045 0.23154017 0.016526937 0.23395984 0.016958922
		 0.23668732 -0.0013124347 0.22797123 -0.00076459348 0.22737966 0.0082719326 0.22737966
		 0.011134177 0.227833 0.013716221 0.22914863 0.015765369 0.23119774 -0.53786904 -0.0012751357
		 -0.53707552 -0.0012751357 -0.53708875 0.020297453 -0.53789908 0.020413071 -0.53786904
		 -0.0018362225 -0.53707552 -0.0018362225 -0.51404226 -0.0012751357 -0.51404226 0.020278797
		 -0.53692162 0.020839885 -0.53747225 0.021380156 -0.53801471 0.021223441 -0.5595873
		 -0.0012751357 -0.5595873 0.020443127 -0.5595873 -0.0018362225 -0.51404226 -0.0018362225
		 -0.51404226 0.020839885 -0.5595873 0.021236628 -0.5465486 0.054292977 -0.5595873
		 0.054292977 -0.53803337 0.045777708 -0.53845465 0.048437417 -0.53965688 0.050796926
		 -0.54152936 0.052669466 -0.54388893 0.053871721 -0.5595873 0.054854035 -0.54650444
		 0.054854035 -0.53919727 0.051130861 -0.54119545 0.053129077 -0.54371333 0.054411948
		 -0.033268988 -0.49030018 -0.033268988 -0.49104655 -0.025496721 -0.49104655 -0.025496721
		 -0.49030018 -0.03328824 -0.50753105 -0.025499344 -0.51237744 -0.024750352 -0.49030018
		 -0.024750352 -0.49104655 -0.033268988 -0.46987182 -0.025496721 -0.46987182 -0.02475065
		 -0.51271224 -0.024750352 -0.46987182 -0.015633523 -0.49104655 -0.015633523 -0.49030018
		 -0.015633523 -0.51271182 -0.015633523 -0.46987182 -0.059080243 -0.26577315 -0.059826612
		 -0.26577315 -0.059826285 -0.28728431 -0.059078038 -0.28695059 -0.068953186 -0.26576337
		 -0.068943411 -0.28728387 -0.051288366 -0.26575357 -0.051288724 -0.28210312 0.67573971
		 0.18461388 0.67573971 0.18379283 0.68927628 0.18379283 0.68927628 0.18461388 0.67573971
		 0.17376429 0.68927628 0.17376429 0.69216418 0.18379283 0.69216418 0.18461388 0.68927628
		 0.19316345 0.68015873 0.19318938 0.67571378 0.18874443 0.69216418 0.17376429 0.69476938
		 0.18379283 0.69476938 0.18461388 0.69216418 0.19316345 0.69476938 0.17376429 0.69476938
		 0.19316345;
createNode displayLayer -n "bevel";
	rename -uid "1DABD674-4D17-A0F8-FAEA-368C92ABFE24";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "252D6C59-43B7-FC5D-8E78-15B0F5893D7E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4066341521476029 0 0 0 0 1 0 0 3.0980432454642619 0 1;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "541DB19E-47EA-478C-FDE4-4EAEE4C79FE5";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[458]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.018402953 ;
	setAttr ".tk[514]" -type "float3" 0.049042732 -0.00091588497 0.017855113 ;
	setAttr ".tk[515]" -type "float3" 0.049041152 -0.0092094243 0.017589753 ;
	setAttr ".tk[516]" -type "float3" 0.049002022 -0.0010109842 0.0075532855 ;
	setAttr ".tk[517]" -type "float3" 0.049000531 -0.0093048215 0.0073093832 ;
	setAttr ".tk[518]" -type "float3" 0.048996359 -0.037178546 0.0064914883 ;
	setAttr ".tk[519]" -type "float3" 0.049036741 -0.037100151 0.016696282 ;
	setAttr ".tk[520]" -type "float3" 0.048580736 -0.045475222 0.016426988 ;
	setAttr ".tk[521]" -type "float3" 0.048540264 -0.045562461 0.0062437714 ;
	setAttr ".tk[522]" -type "float3" 0.047245026 -0.053315349 0.016176648 ;
	setAttr ".tk[523]" -type "float3" 0.047203481 -0.053409826 0.0060067838 ;
	setAttr ".tk[524]" -type "float3" 0.04512316 -0.060088985 0.015963145 ;
	setAttr ".tk[525]" -type "float3" 0.045080692 -0.060188361 0.0057948297 ;
	setAttr ".tk[526]" -type "float3" 0.031111568 -0.094546378 0.014871545 ;
	setAttr ".tk[527]" -type "float3" 0.031073362 -0.094634205 0.0047109798 ;
	setAttr ".tk[528]" -type "float3" 0.028352767 -0.099763691 0.01470799 ;
	setAttr ".tk[529]" -type "float3" 0.028312713 -0.099855334 0.0045432523 ;
	setAttr ".tk[530]" -type "float3" 0.025151283 -0.10304573 0.014605589 ;
	setAttr ".tk[531]" -type "float3" 0.025108784 -0.10313901 0.004428573 ;
	setAttr ".tk[532]" -type "float3" 0.021725059 -0.10416424 0.014573999 ;
	setAttr ".tk[533]" -type "float3" 0.021679536 -0.10425806 0.0043768361 ;
	setAttr ".tk[534]" -type "float3" -0.051140279 -0.10416746 0.014643855 ;
	setAttr ".tk[535]" -type "float3" -0.051184982 -0.10426557 0.0039845183 ;
	setAttr ".tk[536]" -type "float3" -0.054749161 -0.10189232 0.014720149 ;
	setAttr ".tk[537]" -type "float3" -0.054793268 -0.10198581 0.0040313676 ;
	setAttr ".tk[538]" -type "float3" -0.057379693 -0.09550795 0.014927454 ;
	setAttr ".tk[539]" -type "float3" -0.05742386 -0.095598936 0.0042048171 ;
	setAttr ".tk[540]" -type "float3" -0.058317602 -0.086746603 0.015208788 ;
	setAttr ".tk[541]" -type "float3" -0.058363736 -0.086835563 0.0044569448 ;
	setAttr ".tk[542]" -type "float3" -0.058302999 -0.0092151165 0.017694538 ;
	setAttr ".tk[543]" -type "float3" -0.058350086 -0.0093150139 0.0067289532 ;
	setAttr ".tk[544]" -type "float3" -0.058301419 -0.00092127919 0.017959779 ;
	setAttr ".tk[545]" -type "float3" -0.058348477 -0.0010211766 0.0069723786 ;
	setAttr ".tk[546]" -type "float3" -0.058299869 0.0073725581 0.018225258 ;
	setAttr ".tk[547]" -type "float3" -0.058347344 0.0072727203 0.0072166384 ;
	setAttr ".tk[548]" -type "float3" -0.058298349 0.015666842 0.018492645 ;
	setAttr ".tk[549]" -type "float3" -0.058345795 0.01556623 0.0074598254 ;
	setAttr ".tk[550]" -type "float3" -0.058281124 0.11001849 0.021515315 ;
	setAttr ".tk[551]" -type "float3" -0.058329999 0.10989702 0.010223931 ;
	setAttr ".tk[552]" -type "float3" -0.057364196 0.11869907 0.021792835 ;
	setAttr ".tk[553]" -type "float3" -0.057409704 0.11858404 0.010484045 ;
	setAttr ".tk[554]" -type "float3" -0.054790437 0.12502134 0.021993583 ;
	setAttr ".tk[555]" -type "float3" -0.054833055 0.1249119 0.010682529 ;
	setAttr ".tk[556]" -type "float3" -0.051258117 0.12726903 0.022062724 ;
	setAttr ".tk[557]" -type "float3" -0.051297337 0.12716615 0.010768121 ;
	setAttr ".tk[558]" -type "float3" 0.041872382 0.12717426 0.011271184 ;
	setAttr ".tk[559]" -type "float3" 0.04191491 0.1272738 0.021971529 ;
	setAttr ".tk[560]" -type "float3" 0.045490503 0.12491596 0.021892494 ;
	setAttr ".tk[561]" -type "float3" 0.045448273 0.12481844 0.011221116 ;
	setAttr ".tk[562]" -type "float3" 0.048106283 0.11847639 0.021684831 ;
	setAttr ".tk[563]" -type "float3" 0.04806447 0.1183778 0.011045283 ;
	setAttr ".tk[564]" -type "float3" 0.049063236 0.1096797 0.021400994 ;
	setAttr ".tk[565]" -type "float3" 0.049021363 0.10958099 0.010793393 ;
	setAttr ".tk[566]" -type "float3" 0.049004793 0.01557678 0.0080388244 ;
	setAttr ".tk[567]" -type "float3" 0.049045593 0.01567167 0.018387621 ;
	setAttr ".tk[568]" -type "float3" 0.04904443 0.0073780417 0.018120235 ;
	setAttr ".tk[569]" -type "float3" 0.04900381 0.0072828531 0.0077955187 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "124FF65C-4D5A-D6E2-52DC-009094BDBD38";
	setAttr ".uopa" yes;
	setAttr -s 873 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.072373211 0.40707883 0.072373211
		 0.40767628 0.064845979 0.40771279 0.064846009 0.40709689 0.072659969 0.40778697 0.072659969
		 0.40720144 0.072373211 0.40849239 0.0646974 0.40846661 0.064538673 0.40715337 0.064538434
		 0.40773699 0.072373211 0.40686017 0.0646974 0.40686017 0.07270506 0.40849277 0.072898075
		 0.40778685 0.072373211 0.41566911 0.063543171 0.41566911 0.063534111 0.41250426 0.064358681
		 0.40835702 0.064358681 0.40699634 0.064233914 0.40760389 0.07270506 0.41566911 0.072947994
		 0.40849277 0.072373211 0.41643852 0.063543171 0.41643852 0.063230291 0.41566911 0.063294649
		 0.41297808 0.063500226 0.41132542 0.064052448 0.40821898 0.064052448 0.40741527 0.072947994
		 0.41566911 0.07270506 0.41643852 0.072373211 0.41720796 0.063543171 0.41720796 0.063226208
		 0.41643843 0.062917426 0.41566911 0.062980205 0.41308099 0.063266501 0.41189751 0.063468367
		 0.410285 0.063811585 0.40806785 0.072947994 0.41643852 0.07270506 0.41720796 0.072373211
		 0.41797739 0.063543171 0.41797739 0.06322825 0.41720802 0.062913269 0.41643843 0.062604547
		 0.41566911 0.062579378 0.41305721 0.062951416 0.41220999 0.063213184 0.41099724 0.063440785
		 0.40945995 0.063440785 0.40796533 0.063471198 0.40736106 0.072947994 0.41720796 0.07270506
		 0.41797739 0.072373211 0.42669857 0.063543171 0.42669857 0.063230291 0.41797739 0.06291534
		 0.41720802 0.062604547 0.41643852 0.05760847 0.41566908 0.057607621 0.41308165 0.062572435
		 0.41229436 0.062905699 0.41144225 0.063170224 0.41025913 0.063170224 0.40786496 0.063211754
		 0.40731734 0.072947994 0.41797739 0.07270506 0.42669857 0.072373211 0.42751467 0.063542679
		 0.42751467 0.063230291 0.42669857 0.062917426 0.41797739 0.062604547 0.41720796 0.057608709
		 0.41643855 0.057607561 0.41230473 0.06256783 0.41157842 0.062869042 0.41078442 0.062869042
		 0.40778765 0.062903613 0.40728429 0.063267201 0.40697706 0.063505918 0.40698838 0.072947994
		 0.42669857 0.072659992 0.42740381 0.072373211 0.42811209 0.063542679 0.42811209 0.063229889
		 0.42751467 0.062917426 0.42669857 0.062604547 0.41797739 0.057608947 0.41720796 0.057607859
		 0.41157737 0.062565878 0.41095787 0.062565878 0.40774351 0.062567994 0.40726438 0.062949732
		 0.40696827 0.07289809 0.42740381 0.072659992 0.42798933 0.072373211 0.42833075 0.063543171
		 0.42833075 0.063229889 0.42811209 0.062917113 0.42751467 0.062604547 0.42669857 0.057609186
		 0.41797742 0.05760853 0.41094899 0.057613179 0.40775239 0.057614148 0.40726838 0.062570617
		 0.40696287 0.063230291 0.42833075 0.062917113 0.42811209 0.062604323 0.42751467 0.057612002
		 0.42669857 0.05761537 0.40696391 0.062917426 0.42833075 0.062604323 0.42811209 0.057612643
		 0.42751467 0.062604547 0.42833075 0.057613879 0.42811209 0.057615414 0.42833075 -0.15096772
		 -0.010802805 -0.15096772 -0.01026623 -0.15330201 -0.01026623 -0.15330201 -0.010802805
		 -0.14748043 -0.01080282 -0.14748073 -0.010266244 -0.15096772 -0.0097296685 -0.15330201
		 -0.0097296685 -0.15353346 -0.010802805 -0.15353346 -0.01026623 -0.15328902 -0.012576595
		 -0.15096915 -0.012588099 -0.14748096 -0.0097296834 -0.14747953 -0.012606174 -0.15096772
		 -0.0091930926 -0.15330201 -0.0091930926 -0.15353346 -0.0097296685 -0.15353197 -0.012564033
		 -0.15370286 -0.01026623 -0.15370286 -0.010802805 -0.15096962 -0.013140932 -0.15328765
		 -0.013136044 -0.1474812 -0.0091931075 -0.14747918 -0.013148591 -0.15096772 -0.0031112656
		 -0.15330201 -0.0031112656 -0.15353346 -0.0091930926 -0.15370286 -0.0097296685 -0.15370697
		 -0.012727901 -0.15349883 -0.01306811 -0.1509698 -0.013657063 -0.15328765 -0.01365754
		 -0.14748424 -0.0031112786 -0.14747876 -0.013656288 -0.15096772 -0.0025421456 -0.15330201
		 -0.0025421456 -0.15353346 -0.0031112656 -0.15370286 -0.0091930926 -0.15367341 -0.013236463
		 -0.15349931 -0.01361841 -0.15096974 -0.014101356 -0.15328902 -0.014105558 -0.14748436
		 -0.0025421595 -0.14747816 -0.0140948 -0.15096772 -0.00212552 -0.15330201 -0.0021255219
		 -0.15350205 -0.002619449 -0.15370286 -0.0031112656 -0.15353149 -0.013976395 -0.15096843
		 -0.016316682 -0.15328902 -0.01631251 -0.14748418 -0.0021255354 -0.14747483 -0.016323268
		 -0.15096772 -0.0019730255 -0.15330201 -0.0019730255 -0.15350205 -0.0022111167 -0.15366805
		 -0.002619449 -0.15370637 -0.013577878 -0.15353179 -0.01616776 -0.15096861 -0.016658008
		 -0.1532886 -0.016656131 -0.14748365 -0.0019730399 -0.14747423 -0.016660988 -0.15370673
		 -0.016000748 -0.15349954 -0.016506851 -0.15096867 -0.016872644 -0.1532886 -0.016872138
		 -0.14747357 -0.016873419 -0.15367347 -0.016376942 -0.15349942 -0.016734987 0.6556946
		 0.28930318 0.65605402 0.28930318 0.65602732 0.29881448 0.65568125 0.29880533 0.65605402
		 0.28846985 0.6556946 0.28846973 0.6612066 0.28930315 0.66120362 0.29878351 0.65596271
		 0.29967612 0.65556717 0.29974696 0.65543151 0.28930318 0.65542787 0.29879332 0.66120684
		 0.28846979 0.65543151 0.28846973 0.6556946 0.28763595 0.65605402 0.28763652 0.66120374
		 0.29965565 0.65588903 0.30030072 0.65549552 0.30030471 0.65533823 0.29974318 0.6612072
		 0.28763646 0.65543151 0.28763595 0.6556946 0.28680325 0.65605402 0.28680313 0.66120458
		 0.30029088 0.65509516 0.30030292 0.65513682 0.30041212 0.66120744 0.28680313 0.65543151
		 0.28680325 0.65568793 0.2789866 0.65604067 0.27899745 0.65582657 0.30051672 0.66120613
		 0.30051672 0.66120994 0.27901286 0.65542972 0.27897456 0.65597904 0.27812025 0.65557617
		 0.27803779 0.6612106 0.2781325 0.65534002 0.27803248 0.65550816 0.27747834 0.65590847
		 0.27748379 0.66121197 0.27749106 0.65514272 0.27736738 0.65509689 0.27747443 0.65584815
		 0.27726239 0.66121364 0.27726239 -0.19545394 0.030860186 -0.19522214 0.030870259
		 -0.19522136 0.036941588 -0.19545352 0.036941588 -0.19522268 0.030328929 -0.19545424
		 0.030326605 -0.18917787 0.030870259 -0.18917871 0.036941588 -0.1952213 0.03751266
		 -0.19542199 0.037435085 -0.1956237 0.030848503 -0.19562352 0.036941588 -0.18917698
		 0.030329227 -0.19562376 0.030314207 -0.19545442 0.029805601 -0.19522285 0.029806614
		 -0.18894607 0.030860186;
	setAttr ".uvtk[250:499]" -0.18894649 0.03694132 -0.18917888 0.03751266 -0.1952213
		 0.037930697 -0.19542199 0.037844807 -0.19558859 0.037435085 -0.18917632 0.029807568
		 -0.18894559 0.030326664 -0.19562382 0.029806018 -0.19545454 0.029290617 -0.19522274
		 0.029321313 -0.18877637 0.030848503 -0.18877649 0.03694132 -0.1889782 0.037434816
		 -0.18917888 0.037930697 -0.1891759 0.029323459 -0.18894523 0.029806197 -0.18877625
		 0.030314386 -0.19562405 0.029252827 -0.19545031 0.023956358 -0.19521058 0.023860753
		 -0.18881148 0.037434906 -0.18897814 0.037844658 -0.19522136 0.038083702 -0.18917871
		 0.038083702 -0.18918407 0.023851693 -0.18894482 0.029292464 -0.18877608 0.029806376
		 -0.19562459 0.024066329 -0.19521004 0.023433387 -0.19541782 0.023555338 -0.18918651
		 0.023429036 -0.18894678 0.023950577 -0.18877578 0.029254317 -0.19558984 0.023643672
		 -0.19541782 0.023268759 -0.19521004 0.023156047 -0.18918836 0.023154974 -0.18898016
		 0.023552299 -0.18877441 0.024063826 -0.18898118 0.023268163 -0.18880951 0.023642361
		 0.095339 0.66557562 0.094342858 0.66557562 0.094342858 0.65911329 0.095339 0.65911329
		 0.095339 0.66626847 0.094342858 0.66626847 0.093238622 0.66557562 0.093238622 0.65911329
		 0.095291346 0.65837836 0.094317824 0.65837836 0.096129566 0.66557562 0.096129566
		 0.65911329 0.096129566 0.66626847 0.095339 0.66696131 0.094342858 0.66696131 0.093238622
		 0.66626847 0.088675052 0.66557568 0.088671863 0.65909964 0.093232304 0.65837836 0.096063972
		 0.65837836 0.09516117 0.65784037 0.094249368 0.65784037 0.096129566 0.66696131 0.095339
		 0.66765416 0.094342858 0.66765416 0.093238622 0.66696131 0.08867541 0.66626853 0.088671654
		 0.65836751 0.093215108 0.65784037 0.0958848 0.65784037 0.096129566 0.66765416 0.095339
		 0.67550725 0.094342858 0.67550725 0.093238622 0.66765416 0.088675767 0.66696137 0.088671982
		 0.65783393 0.093191594 0.65764356 0.094155878 0.65764356 0.096129566 0.67550725 0.094317824
		 0.67624217 0.095291346 0.67624217 0.093238622 0.67550725 0.088676065 0.66765422 0.088672608
		 0.6576435 0.096063972 0.67624217 0.093232304 0.67624217 0.094249368 0.6767801 0.09516117
		 0.6767801 0.088679999 0.67553455 0.0958848 0.6767801 0.088680565 0.67626011 0.093215108
		 0.6767801 0.08868131 0.67678881 0.093191594 0.67697698 0.094155878 0.67697698 0.088682145
		 0.67697698 0.037838101 -0.67362398 0.037838101 -0.67779183 0.038505197 -0.67759526
		 0.038505197 -0.67382026 0.032133937 -0.67362553 0.032133937 -0.67773068 0.032795012
		 -0.67753685 0.032795012 -0.67381865 0.054295659 -0.69190514 0.054295659 -0.68826163
		 0.053511322 -0.68845391 0.053511322 -0.69170302 -0.43211752 -0.68678921 -0.43211752
		 -0.68806946 -0.43180174 -0.68800831 -0.43180174 -0.68686664 -0.43211752 -0.6882621
		 -0.43180174 -0.68818009 0.73352522 -0.692168 0.73352337 -0.69163954 0.7333833 -0.69163883
		 0.73338544 -0.69216728 0.73352158 -0.69111109 0.73338115 -0.69111037 0.73339272 -0.69394338
		 0.73353148 -0.69394511 0.73351967 -0.69058263 0.73337895 -0.69058192 0.7335335 -0.69447875
		 0.73339498 -0.69447762 0.73335451 -0.68459201 0.73349869 -0.68459272 0.73353565 -0.6949783
		 0.73339736 -0.69497764 0.73349702 -0.6840322 0.73335248 -0.68403149 0.73353779 -0.69540989
		 0.73339957 -0.69540954 0.73349643 -0.68362188 0.73335135 -0.68362117 0.73354971 -0.69760537
		 0.73341155 -0.6976043 0.73349702 -0.68347168 0.73335153 -0.68347096 0.73355174 -0.69793779
		 0.73341346 -0.69793689 0.73355341 -0.69814688 0.73341513 -0.6981461 0.74451101 -0.39057159
		 0.74451005 -0.3912155 0.74474013 -0.39121383 0.74474186 -0.39056957 0.74451101 -0.39144504
		 0.74474043 -0.39144385 0.74451363 -0.38968784 0.74474514 -0.38968563 0.74454105 -0.38186777
		 0.74477702 -0.38186643 0.74454397 -0.38103122 0.74478042 -0.3810299 0.74454689 -0.38019466
		 0.74478388 -0.38019335 0.74454987 -0.37935814 0.74478728 -0.3793568 0.74458313 -0.36984146
		 0.74482608 -0.36984196 0.74458659 -0.36896595 0.74483001 -0.36896589 0.7445901 -0.36832833
		 0.74483353 -0.36832765 0.74459255 -0.3681016 0.74483567 -0.36810037 0.15508831 -0.63802809
		 0.15508831 -0.63608456 0.10102525 -0.63594633 0.10130844 -0.63793111 0.15714973 -0.63802946
		 0.15714973 -0.63608646 0.15508831 -0.63414103 0.10074204 -0.63396144 0.099293113
		 -0.63828814 0.098689318 -0.63602018 0.11041716 -0.64528936 0.14599371 -0.64535344
		 0.15499276 -0.68143404 0.15712047 -0.68141717 0.15714973 -0.63414353 0.15508831 -0.6321975
		 0.10045886 -0.6319766 0.098426282 -0.63393861 0.099413276 -0.68141699 0.1015411 -0.68143404
		 0.11057103 -0.67406738 0.14593047 -0.67406738 0.15498793 -0.6834709 0.15683258 -0.68320459
		 0.15714973 -0.63220054 0.14524838 -0.62228131 0.11079925 -0.62214208 0.09843269 -0.63163501
		 0.10153133 -0.68346804 0.099692166 -0.68320113 0.15714973 -0.57734811 0.15508831
		 -0.57734716 0.14524838 -0.58769292 0.10023406 -0.58751154 0.11065751 -0.5941025 0.098727852
		 -0.58872753 0.096406549 -0.63129336 0.096330494 -0.63368177 0.15508831 -0.57528567
		 0.15686965 -0.57556534 0.10740781 -0.57728207 0.11518124 -0.58765185 0.10000661 -0.58451784
		 0.098523706 -0.58595222 0.096745312 -0.58898187 0.094380379 -0.63095176 0.094034642
		 -0.63305247 0.10530373 -0.57700527 0.096551627 -0.5867424 0.094214916 -0.5889138
		 0.099790841 -0.58187914 0.10340145 -0.57665646 0.094196647 -0.58696753 0.063424081
		 -0.58896351 0.063607812 -0.63097036 0.063415647 -0.58698833 0.00013724621 -0.61721534
		 0.00013724621 -0.61915678 0.054424673 -0.61897737 0.054707572 -0.61699468 -0.0019219286
		 -0.61721838 -0.0019219286 -0.61915922 0.00013724621 -0.62109816 0.05414179 -0.62096012
		 0.056690261 -0.6167118 0.056704178 -0.61899561 0.00013724621 -0.56242436 0.054928198
		 -0.56242436 -0.0019219378 -0.56242436 -0.0019219286 -0.62110007 0.00013724621 -0.6230396
		 0.053858891 -0.62294275 0.056465343 -0.62106156 0.056869626 -0.56242436 0.058759108
		 -0.61875427 0.05867295 -0.61642891 0.00013724621 -0.5603652 -0.0016422396 -0.56064487
		 -0.0019219378 -0.62304091 0.00013724621 -0.68141574 0.053721964 -0.68141574;
	setAttr ".uvtk[500:749]" 0.055876121 -0.62332517 0.058811039 -0.56242436 0.061013356
		 -0.61815941 0.060655639 -0.61614603 -0.0019219378 -0.68141562 0.055781156 -0.68141562
		 0.060752451 -0.56242436 0.00013748556 -0.6834749 -0.0016421013 -0.68319511 0.053719953
		 -0.6834749 0.055500314 -0.68319523 0.091475621 -0.61608213 0.091710344 -0.56242573
		 -0.51534426 0.087857962 -0.51735187 0.08785665 -0.5173384 0.067190647 -0.51531124
		 0.067186892 -0.51539558 0.11899656 -0.51737261 0.11899132 -0.51526618 0.065022647
		 -0.51707697 0.065312862 -0.47336891 0.087924838 -0.49422273 0.06707108 -0.48757023
		 0.068124712 -0.48186162 0.071033418 -0.47733125 0.075563788 -0.47442257 0.081272364
		 -0.47338766 0.11910063 -0.49406049 0.065009534 -0.48692521 0.066139638 -0.48063478
		 0.069344759 -0.47564262 0.074336946 -0.4724375 0.080627382 -0.57686788 -0.74827379
		 -0.57692575 -0.78037357 -0.55096006 -0.78023469 -0.55096006 -0.74833083 -0.59807736
		 -0.75213307 -0.60209584 -0.75786334 -0.60196996 -0.78277147 -0.5713681 -0.78289521
		 -0.5713681 -0.75216961 0.10858154 0.045100749 0.10858154 0.077859819 0.087808132
		 0.077859819 0.087748885 0.024268091 0.094394684 0.025320649 0.10009748 0.028226376
		 0.10462326 0.032752216 0.10752898 0.038455009 0.110641 0.077859819 0.110641 0.044938684
		 0.056803524 0.077858984 0.056670547 0.024198949 0.09503901 0.023337603 0.10132307
		 0.026539505 0.10631013 0.031526566 0.10951203 0.037810683 0.10858154 0.079919279
		 0.11036128 0.079639554 0.10892665 -0.63215649 0.10891628 -0.63039887 0.10780293 -0.63039684
		 0.10781127 -0.63215601 0.10910553 -0.66953629 0.10793924 -0.66953433 -0.32889956
		 -0.68416488 -0.32873595 -0.63640243 -0.32990605 -0.63640559 -0.33013451 -0.6841712
		 0.012075037 0.030935645 0.012074769 0.032250315 -0.0021500885 0.032250315 -0.0021492839
		 0.030935645 0.012609631 0.030934989 0.012537181 0.032072216 0.012074769 0.033212721
		 -0.0021500885 0.033212721 -0.0026533008 0.030935645 -0.0026539564 0.032250315 -0.0021492839
		 0.019374698 0.012075037 0.019374698 0.012609631 0.019374698 0.012537122 0.033015162
		 -0.0026539564 0.033212721 -0.0026533008 0.019374698 -0.0031577945 0.032250315 -0.0031573176
		 0.030935645 0.012075037 0.01813519 -0.0021492839 0.01813519 0.012609631 0.01813519
		 -0.0031577945 0.033212721 -0.0031573176 0.019374698 -0.0026533008 0.01813519 -0.0036616921
		 0.032250315 -0.0036613345 0.030935645 0.012075037 0.016895711 -0.0021492839 0.016895711
		 0.012609631 0.016895711 -0.0036616921 0.033212721 -0.0036613345 0.019374698 -0.0031573176
		 0.01813519 -0.0026533008 0.016895711 -0.015028417 0.032243341 -0.015231431 0.031031519
		 0.012075037 0.015656233 -0.0021492839 0.015656233 0.012609631 0.015656233 -0.01491338
		 0.033172548 -0.018139005 0.019387901 -0.0036613345 0.01813519 -0.0031573176 0.016895711
		 -0.0026533008 0.015656233 -0.015756845 0.031248301 -0.015499592 0.032221287 -0.0021492839
		 0.0016072989 0.012075037 0.0016072989 0.012609631 0.0016072989 -0.015376925 0.033084363
		 -0.018804729 0.01930812 -0.018495858 0.018006861 -0.0036613345 0.016895711 -0.0031573176
		 0.015656233 -0.0026533008 0.0016072989 0.012075037 0.0002925992 -0.0021500885 0.0002925992
		 0.012537003 0.00047117472 -0.019097626 0.018034488 -0.018735826 0.016870439 -0.0036613345
		 0.015656233 -0.0031573176 0.0016072989 -0.0026539564 0.0002925992 0.012075037 -0.00066977739
		 -0.0021500885 -0.00066977739 0.012537003 -0.00047206879 -0.019287288 0.016864598
		 -0.018817246 0.015657783 -0.0036613345 0.0016072989 -0.0031577945 0.0002925992 -0.0026539564
		 -0.00066977739 -0.019351482 0.015634537 -0.018816411 0.0016072989 -0.0036616921 0.0002925992
		 -0.0031577945 -0.00066977739 -0.019350946 0.0016072989 -0.018816352 0.0002925992
		 -0.0036616921 -0.00066977739 -0.019278347 0.00047117472 -0.018816352 -0.00066977739
		 -0.019278347 -0.00047206879 0.12558103 -0.038711667 0.12611425 -0.038711637 0.1261242
		 -0.024632722 0.12560081 -0.024649948 0.12558103 -0.039947957 0.12611425 -0.039948106
		 0.12570286 -0.023345709 0.12629771 -0.023223519 0.11077619 -0.038713157 0.11077702
		 -0.024698585 0.11085713 -0.039922595 0.12558103 -0.041184276 0.12611425 -0.041185081
		 0.11077708 -0.023387283 0.1264056 -0.022393137 0.12581944 -0.022400975 0.11024332
		 -0.038690001 0.1102438 -0.024699211 0.1103071 -0.039916486 0.11109561 -0.041056454
		 0.12558103 -0.042420566 0.12611425 -0.042420447 0.11077708 -0.02242735 0.11031622
		 -0.023565799 0.11049569 -0.041083038 0.11145055 -0.042431414 0.1256206 -0.054049313
		 0.12613404 -0.054034531 0.11031622 -0.02262488 0.11078691 -0.042350769 0.11435282
		 -0.054047644 0.12571681 -0.055327594 0.12630624 -0.0554322 0.11383122 -0.054269552
		 0.11455536 -0.055256307 0.12582612 -0.056254148 0.12641275 -0.056260049 0.11408687
		 -0.055237353 0.1146701 -0.056183159 0.11420858 -0.056096673 0.11533357 0.31434983
		 0.11484255 0.31434983 0.11488637 0.30964154 0.11531121 0.31026512 0.11484255 0.31548834
		 0.11533357 0.31548834 0.10695446 0.31434983 0.10695446 0.30373061 0.11243896 0.30362278
		 0.11501226 0.30846167 0.11533411 0.30918604 0.10695446 0.31548834 0.11533357 0.31662685
		 0.11484255 0.31662685 0.10513991 0.31434983 0.10513991 0.30373061 0.11218548 0.30257809
		 0.1069648 0.30252302 0.11291859 0.30332071 0.10695446 0.31662685 0.10513991 0.31548834
		 0.11533357 0.31776536 0.11484255 0.31776536 0.10350299 0.31434983 0.10350299 0.30373061
		 0.10518107 0.30252302 0.11262415 0.30252254 0.11204408 0.3017292 0.10699311 0.30163902
		 0.10695446 0.31776536 0.10513991 0.31662685 0.10350299 0.31548834 0.11533357 0.33066994
		 0.11484255 0.33066994 0.10358131 0.30252302 0.10529354 0.30163902 0.11247541 0.30176282
		 0.10695446 0.33066994 0.10513991 0.31776536 0.10350299 0.31662685 0.11484255 0.33187747
		 0.11526687 0.33171347 0.10379523 0.30163902 0.11295053 0.30224687 0.1069648 0.33187747
		 0.10513991 0.33066994 0.10350299 0.31776536 0.11526687 0.33257988 0.11484255 0.33276147
		 0.10699311 0.33276147 0.10518107 0.33187747 0.10350299 0.33066994 0.10529354 0.33276147
		 0.10358131 0.33187747 0.10379523 0.33276147 0.082202315 -0.79690605 0.082202315 -0.79576951
		 0.081977427 -0.79582316 0.081977427 -0.79685247 0.11740524 -0.81143826;
	setAttr ".uvtk[750:872]" 0.11740524 -0.81255996 0.11762768 -0.81250727 0.11762768
		 -0.81149125 0.22732449 -0.82854444 0.22732449 -0.82606459 0.22666866 -0.82622534
		 0.22666866 -0.82843673 -0.43927065 -0.68827105 -0.43927065 -0.69197088 -0.43847743
		 -0.69176638 -0.43847743 -0.68846709 0.28329858 0.60040933 0.28329858 0.60172355 0.28246403
		 0.60173917 0.28246403 0.60056603 0.28329861 0.60303789 0.28246397 0.60291231 0.2832987
		 0.59598976 0.28246421 0.59662116 0.28329861 0.60435212 0.28246397 0.60408545 0.28322673
		 0.59466267 0.28239998 0.59543657 0.28329864 0.61924869 0.2824637 0.61738217 0.28301516
		 0.59342027 0.28221115 0.59432763 0.28314674 0.62064266 0.28232807 0.61862642 0.28267908
		 0.59234697 0.28191116 0.5933696 0.2827318 0.62166309 0.28195766 0.61953729 0.28045887
		 0.58688688 0.2799294 0.58849585 0.28216496 0.62203658 0.2814517 0.61987066 0.28002167
		 0.58606017 0.27953917 0.58775795 0.26739478 0.62203658 0.2682671 0.61987078 0.27951425
		 0.58554018 0.27908623 0.58729374 0.26683497 0.62168038 0.26776737 0.61955279 0.27897114
		 0.58536291 0.27860147 0.58713555 0.2664271 0.62067866 0.2674033 0.61865866 0.26742029
		 0.58536291 0.26829058 0.58713555 0.26628196 0.61930317 0.26727378 0.61743093 0.26684809
		 0.58572352 0.26777977 0.58745754 0.26628208 0.604352 0.26727414 0.60408545 0.26643097
		 0.58673513 0.26740742 0.58836043 0.26628208 0.60303777 0.2672742 0.60291231 0.26628196
		 0.5881235 0.26727444 0.58959973 0.26628202 0.60172355 0.2672742 0.60173923 0.26628202
		 0.60040927 0.26727426 0.60056603 0.15775645 -0.01886934 0.15775645 -0.017512053 0.15689528
		 -0.017675579 0.15689522 -0.018887103 0.15775651 -0.012950398 0.1568954 -0.013603806
		 0.15775645 -0.020226613 0.15689522 -0.020098612 0.15768212 -0.011578344 0.156829
		 -0.012379102 0.15775645 -0.0215839 0.15689516 -0.021310136 0.15746349 -0.010294124
		 0.15663391 -0.011232801 0.15775639 -0.036968172 0.15689486 -0.035042286 0.15711617
		 -0.0091848187 0.15632391 -0.010242634 0.15759957 -0.038407773 0.15675485 -0.036327273
		 0.15482402 -0.0035478771 0.15427792 -0.0052110702 0.15717101 -0.039461643 0.15637225
		 -0.037267953 0.15437222 -0.0026935693 0.15387464 -0.0044485163 0.15658563 -0.039847374
		 0.1558497 -0.037612319 0.15384781 -0.0021561978 0.1534065 -0.0039688554 0.14133286
		 -0.039847374 0.14223439 -0.037612438 0.1532864 -0.0019730548 0.1529054 -0.003805385
		 0.14075416 -0.03947866 0.14171779 -0.037283331 0.14135784 -0.0019730548 0.14225739
		 -0.0038055107 0.1403324 -0.038443118 0.14134139 -0.036359012 0.14076704 -0.0023462232
		 0.14173001 -0.0041386206 0.14018202 -0.037021667 0.14120716 -0.035090238 0.14033622
		 -0.0033915192 0.14134544 -0.0050716624 0.14018214 -0.021584019 0.14120752 -0.021310449
		 0.14018208 -0.0048256759 0.14120781 -0.0063518062 0.14018214 -0.020226732 0.14120758
		 -0.02009891 0.14018214 -0.01751218 0.14120764 -0.017675892 0.14018214 -0.018869475
		 0.14120758 -0.018887416;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "8F35F4C3-4C60-82F0-8D47-DEA8A804D992";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6596335490474072 0 1;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C779E1EA-447A-3625-AF52-22A0C75D87E7";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.60285509 0.072108686 0.60180974
		 0.072108686 0.60180974 0.043496907 0.60285509 0.043496907 0.60285509 0.072847843
		 0.60180974 0.072847843 0.58904088 0.072108686 0.58904088 0.043496907 0.60180974 0.04245156
		 0.60285509 0.04245156 0.60810655 0.043486834 0.61375248 0.047481716 0.61374086 0.072108686
		 0.61374086 0.072847843 0.58904088 0.072847843 0.58830166 0.072108686 0.58830166 0.043496907
		 0.58904088 0.04245156 0.60180974 -0.0010970435 0.60285509 -0.0010970435 0.60785615
		 0.042423517 0.60948527 0.043382883 0.61393315 0.046495199 0.61448008 0.072108686
		 0.61448008 0.047481716 0.58830166 0.04245156 0.58904088 -0.0010970435 0.60285509
		 -0.0018362225 0.60180974 -0.0018362225 0.60782522 -0.0010762815 0.60880685 0.042408496
		 0.58830166 -0.0010970435 0.58904088 -0.0018362225 0.60811436 -0.0018362225 0.60881817
		 -0.0010762815 0.61408001 0.042408496 0.61397958 0.043382883 0.61406881 -0.0010762815
		 0.61377394 -0.0018362225 -0.043268859 0.069557488 -0.042277277 0.069557488 -0.042277277
		 0.1000737 -0.043268859 0.1000737 -0.043268859 0.068856359 -0.042277277 0.068856359
		 -0.031938851 0.069544494 -0.031951845 0.1000737 -0.042277277 0.10356146 -0.043268859
		 0.10356146 -0.055380464 0.1000737 -0.055406451 0.0695315 -0.055393457 0.068856359
		 -0.031925857 0.068856359 -0.031250715 0.06935674 -0.031250715 0.10001856 -0.031951845
		 0.10356146 -0.042277277 0.10670775 -0.043268859 0.10670775 -0.055380464 0.10356146
		 -0.056081593 0.069335639 -0.056081593 0.10001856 -0.031250715 0.10334212 -0.031951845
		 0.10670775 -0.042277277 0.10920471 -0.043268859 0.10920471 -0.055380464 0.10670775
		 -0.056081593 0.10334212 -0.031250715 0.10629052 -0.031951845 0.10920471 -0.055380464
		 0.10920471 -0.056081593 0.10629052 0.52009881 -0.061804563 0.52122784 -0.061805606
		 0.52122635 -0.029817224 0.52009881 -0.02982074 0.52012205 -0.06263566 0.52130306
		 -0.06263566 0.53380811 -0.06178385 0.53381473 -0.029831827 0.52130234 -0.028989613
		 0.52012205 -0.028989613 0.50574017 -0.029822171 0.50574017 -0.061803132 0.53358966
		 -0.06263566 0.50574017 -0.06263566 0.53358966 -0.028989613 0.50574017 -0.028989613
		 0.50490761 -0.061803132 0.50490761 -0.029822171 0.017941177 0.28493947 0.017127454
		 0.28493947 0.017096639 0.26269847 0.017927647 0.26281705 0.017941177 0.28551483 0.017127454
		 0.28551483 -0.0051534474 0.26576945 -0.00075426698 0.26266709 -0.0051443726 0.28493947
		 0.016953588 0.26185015 0.017534316 0.26169607 0.018088371 0.26226076 0.035744488
		 0.26284951 0.035744488 0.28492612 -0.0051443726 0.28551483 0.035913289 0.28551483
		 -0.0018317252 0.26257887 -0.0052940398 0.26500157 -0.00055857003 0.26182702 0.035913289
		 0.26226076 0.036472797 0.28492612 0.036469936 0.26284283 -0.0013036877 0.26182041
		 -0.0053301752 0.26257887 -0.00053952634 0.22797123 0.0082266629 0.22795506 0.010954142
		 0.22838704 0.013373792 0.22961994 0.015294045 0.23154017 0.016526937 0.23395984 0.016958922
		 0.23668732 -0.0013124347 0.22797123 -0.00076459348 0.22737966 0.0082719326 0.22737966
		 0.011134177 0.227833 0.013716221 0.22914863 0.015765369 0.23119774 -0.53786904 -0.0012751357
		 -0.53707552 -0.0012751357 -0.53708875 0.020297453 -0.53789908 0.020413071 -0.53786904
		 -0.0018362225 -0.53707552 -0.0018362225 -0.51404226 -0.0012751357 -0.51404226 0.020278797
		 -0.53692162 0.020839885 -0.53747225 0.021380156 -0.53801471 0.021223441 -0.5595873
		 -0.0012751357 -0.5595873 0.020443127 -0.5595873 -0.0018362225 -0.51404226 -0.0018362225
		 -0.51404226 0.020839885 -0.5595873 0.021236628 -0.5465486 0.054292977 -0.5595873
		 0.054292977 -0.53803337 0.045777708 -0.53845465 0.048437417 -0.53965688 0.050796926
		 -0.54152936 0.052669466 -0.54388893 0.053871721 -0.5595873 0.054854035 -0.54650444
		 0.054854035 -0.53919727 0.051130861 -0.54119545 0.053129077 -0.54371333 0.054411948
		 -0.033268988 -0.49030018 -0.033268988 -0.49104655 -0.025496721 -0.49104655 -0.025496721
		 -0.49030018 -0.03328824 -0.50753105 -0.025499344 -0.51237744 -0.024750352 -0.49030018
		 -0.024750352 -0.49104655 -0.033268988 -0.46987182 -0.025496721 -0.46987182 -0.02475065
		 -0.51271224 -0.024750352 -0.46987182 -0.015633523 -0.49104655 -0.015633523 -0.49030018
		 -0.015633523 -0.51271182 -0.015633523 -0.46987182 -0.059080243 -0.26577315 -0.059826612
		 -0.26577315 -0.059826285 -0.28728431 -0.059078038 -0.28695059 -0.068953186 -0.26576337
		 -0.068943411 -0.28728387 -0.051288366 -0.26575357 -0.051288724 -0.28210312 0.67573971
		 0.18461388 0.67573971 0.18379283 0.68927628 0.18379283 0.68927628 0.18461388 0.67573971
		 0.17376429 0.68927628 0.17376429 0.69216418 0.18379283 0.69216418 0.18461388 0.68927628
		 0.19316345 0.68015873 0.19318938 0.67571378 0.18874443 0.69216418 0.17376429 0.69476938
		 0.18379283 0.69476938 0.18461388 0.69216418 0.19316345 0.69476938 0.17376429 0.69476938
		 0.19316345;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "58438D51-481B-085E-B2FC-ED861EEBA19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6596335490474072 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7901C464-45A0-B3A1-7C12-E9B7836C979D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "low.di" "poly_low.do";
connectAttr "polySoftEdge4.out" "poly_lowShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "poly_lowShape.uvst[0].uvtw";
connectAttr "high.di" "poly_high.do";
connectAttr "polyTweakUV3.out" "poly_highShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "poly_highShape.uvst[0].uvtw";
connectAttr "bevel.di" "poly_lowbevel.do";
connectAttr "polySoftEdge3.out" "poly_lowbevelShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "poly_lowbevelShape.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "poly_lowShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "poly_lowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "poly_lowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "poly_lowShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "poly_lowShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "poly_highShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace4.ip";
connectAttr "poly_highShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "poly_highShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "poly_highShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "poly_highShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "poly_highShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "poly_lowbevelShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel4.ip";
connectAttr "poly_lowbevelShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge2.ip";
connectAttr "poly_lowbevelShape.wm" "polySoftEdge2.mp";
connectAttr "layerManager.dli[1]" "low.id";
connectAttr "layerManager.dli[2]" "high.id";
connectAttr "polySoftEdge2.out" "transformGeometry1.ig";
connectAttr "polyBevel2.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyAutoProj1.ip";
connectAttr "poly_lowShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "transformGeometry1.og" "polyAutoProj2.ip";
connectAttr "poly_lowbevelShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "layerManager.dli[3]" "bevel.id";
connectAttr "polyTweak9.out" "polyAutoProj3.ip";
connectAttr "poly_highShape.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj4.ip";
connectAttr "poly_lowbevelShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySoftEdge3.ip";
connectAttr "poly_lowbevelShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweakUV1.out" "polySoftEdge4.ip";
connectAttr "poly_lowShape.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "poly_lowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poly_highShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poly_lowbevelShape.iog" ":initialShadingGroup.dsm" -na;
// End of test.ma
