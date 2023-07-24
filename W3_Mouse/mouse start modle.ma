//Maya ASCII 2023 scene
//Name: mouse start modle.ma
//Last modified: Tue, Jul 18, 2023 01:29:35 AM
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
fileInfo "UUID" "F9912F7F-4E81-E1B8-08B8-1486D0DDFB6E";
createNode transform -s -n "persp";
	rename -uid "40B06507-4CC3-398C-A916-4C9E6BD79BB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.028067231178283462 11.277033610877204 -2.0301644289153504 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -2.2966532967903714e-16 3.7873224308923978e-16 2.4997576140007206e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57D13450-4695-A27B-1590-4B90778EF013";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.589362664755988;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.028067231178283691 0.68767094612121582 -2.0301644289153504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "161AB4E8-4A3F-0088-03B3-DCA3AA015C29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69190113762645788 1000.1 0.20517488188640876 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0470F440-4452-A879-A315-278386D43CED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2957816028048992;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F87F848C-4D59-0E2A-8C1C-2B8135C08FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.034591273226887875 -0.19025200274788331 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "583D4AEE-4F70-6E64-8F31-268468B39FAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4554936191860284;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF92FDF9-43AE-122E-1005-7481A90458A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.42534733129753649 0.95495644306195149 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9492AB7-4FC3-F4B5-EFEC-CA953185A315";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9286625058478712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6E47DA9C-4831-3E13-F37C-65A6AEDD9CA6";
	setAttr ".t" -type "double3" -0.11270560027800106 -1.2048310961666011 5.3505248949941069e-16 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "502A2D95-4EC2-A46F-7436-E38DD67E4B1D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//Mouse/ref/1028-2-en-v2_01.jpg";
	setAttr ".cov" -type "short2" 279 577 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.79;
	setAttr ".h" 5.7700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B165120F-4E46-D0C8-A090-0CAA7C78EBAD";
	setAttr ".t" -type "double3" -2.9722279119468267 0 0 ;
	setAttr ".r" -type "double3" -90 0 90.000000000000057 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9935C7AD-4C26-FEDC-F335-F9AB98979B15";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//Mouse/ref/1028-2-en-v2_02.jpg";
	setAttr ".cov" -type "short2" 279 577 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.79;
	setAttr ".h" 5.7700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "EA5C5369-40CC-39D6-E824-63A6E131DF52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18197119940018514 2.8490418927264054 -1.2652287629705962e-15 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "826D2C9D-4741-7C80-BAE1-148F4912034C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//Mouse/ref/1028-2-en-v2_03.jpg";
	setAttr ".cov" -type "short2" 279 577 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.79;
	setAttr ".h" 5.7700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "polySurface3";
	rename -uid "9A09C4AD-46F6-8C5C-9A02-B09D7E1A501B";
	setAttr ".t" -type "double3" 0 0.70324748754501343 -2.2894768201964775 ;
	setAttr ".rp" -type "double3" 0 -0.70324748754501343 0 ;
	setAttr ".sp" -type "double3" 0 -0.70324748754501343 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "FC591D5D-4E89-E697-3590-E781572A10E4";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:534]" "f[536:537]" "f[541]" "f[546]" "f[549]" "f[560:572]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[535]" "f[538:540]" "f[542:545]" "f[547:548]" "f[550:559]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[112]" "f[152]" "f[276]" "f[358]" "f[434:437]" "f[445]" "f[451]" "f[456:457]" "f[472]" "f[477]" "f[534]" "f[538]" "f[540:544]" "f[546:551]" "f[553:559]" "f[561]" "f[568:569]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[1137]" "e[1149]" "e[1164]" "e[1178]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 53 "f[10]" "f[53]" "f[68]" "f[72]" "f[75]" "f[106]" "f[109]" "f[118]" "f[122]" "f[134]" "f[145]" "f[150]" "f[156]" "f[160:161]" "f[171]" "f[189]" "f[231]" "f[237]" "f[239]" "f[241]" "f[244]" "f[247]" "f[255]" "f[260]" "f[265]" "f[270]" "f[275]" "f[289]" "f[300]" "f[330:331]" "f[340]" "f[346]" "f[368]" "f[381]" "f[394:396]" "f[401]" "f[406]" "f[412]" "f[422]" "f[429:430]" "f[444]" "f[450]" "f[474]" "f[479]" "f[490]" "f[520]" "f[529]" "f[532]" "f[536:537]" "f[545]" "f[560]" "f[565]" "f[572]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[714]" "e[798]" "e[800]" "e[854]" "e[858]" "e[908]" "e[913]" "e[997]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "vtx[347]" "vtx[389]" "vtx[418]" "vtx[430]" "vtx[451]" "vtx[456]" "vtx[464]" "vtx[488]" "vtx[493]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[347]" "vtx[389]" "vtx[418]" "vtx[430]" "vtx[451]" "vtx[456]" "vtx[464]" "vtx[488]" "vtx[493]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 16 "vtx[321]" "vtx[347]" "vtx[375:376]" "vtx[389]" "vtx[418]" "vtx[423:424]" "vtx[430]" "vtx[436]" "vtx[448]" "vtx[451]" "vtx[456]" "vtx[464]" "vtx[469]" "vtx[483]" "vtx[488]" "vtx[493]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[321]" "vtx[375:376]" "vtx[423:424]" "vtx[436]" "vtx[448]" "vtx[469]" "vtx[483]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "vtx[321]" "vtx[375:376]" "vtx[423:424]" "vtx[436]" "vtx[448]" "vtx[469]" "vtx[483]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[33]" "f[147]" "f[175]" "f[186]" "f[242]" "f[250]" "f[281]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 68 "f[0:2]" "f[4]" "f[6]" "f[11]" "f[13]" "f[17:18]" "f[20]" "f[22]" "f[28]" "f[32]" "f[35]" "f[45]" "f[54]" "f[57]" "f[67]" "f[69]" "f[77]" "f[83:84]" "f[124]" "f[130]" "f[257]" "f[264]" "f[267]" "f[271:272]" "f[274]" "f[278]" "f[280]" "f[283:284]" "f[286:288]" "f[294]" "f[320]" "f[327]" "f[334]" "f[336]" "f[343:344]" "f[347]" "f[351]" "f[373:374]" "f[379]" "f[384:386]" "f[388]" "f[392:393]" "f[398]" "f[405]" "f[407]" "f[417:419]" "f[423:424]" "f[427:428]" "f[452]" "f[454:455]" "f[458]" "f[466]" "f[468]" "f[470]" "f[473]" "f[475:476]" "f[480]" "f[484]" "f[487:488]" "f[491:493]" "f[496]" "f[498:500]" "f[502:503]" "f[505:509]" "f[511:519]" "f[521:528]" "f[552]" "f[562]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 86 "f[3]" "f[5]" "f[12]" "f[24:25]" "f[30]" "f[37]" "f[40]" "f[48]" "f[51]" "f[55]" "f[58:59]" "f[61]" "f[63]" "f[79]" "f[82]" "f[89]" "f[91:93]" "f[95]" "f[102:103]" "f[108]" "f[110:111]" "f[113:114]" "f[116]" "f[123]" "f[131]" "f[135]" "f[137:139]" "f[141:142]" "f[146]" "f[148]" "f[154]" "f[165]" "f[167:170]" "f[173]" "f[176:177]" "f[179]" "f[181:182]" "f[185]" "f[188]" "f[190:191]" "f[193]" "f[195:199]" "f[201:202]" "f[208:212]" "f[214:215]" "f[217]" "f[219]" "f[221:222]" "f[226:227]" "f[229]" "f[232:233]" "f[235:236]" "f[238]" "f[243]" "f[249]" "f[252]" "f[261:262]" "f[266]" "f[269]" "f[273]" "f[279]" "f[285]" "f[293]" "f[295]" "f[298:299]" "f[301:306]" "f[308:309]" "f[311:315]" "f[317]" "f[319]" "f[321]" "f[323:324]" "f[329]" "f[332:333]" "f[335]" "f[338]" "f[342]" "f[350]" "f[353]" "f[361]" "f[363:364]" "f[372]" "f[390]" "f[404]" "f[413]" "f[535]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 26 "f[292]" "f[322]" "f[326]" "f[328]" "f[337]" "f[339]" "f[348]" "f[355]" "f[362]" "f[367]" "f[369]" "f[371]" "f[375]" "f[383]" "f[391]" "f[402:403]" "f[408]" "f[411]" "f[420]" "f[425]" "f[431:433]" "f[446]" "f[459]" "f[461]" "f[464]" "f[471]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 124 "f[7:9]" "f[14:16]" "f[19]" "f[21]" "f[23]" "f[26:27]" "f[29]" "f[31]" "f[34]" "f[36]" "f[38:39]" "f[41:44]" "f[46:47]" "f[49:50]" "f[52]" "f[56]" "f[60]" "f[62]" "f[64:66]" "f[70:71]" "f[73:74]" "f[76]" "f[78]" "f[80:81]" "f[85:88]" "f[90]" "f[94]" "f[96:101]" "f[104:105]" "f[107]" "f[115]" "f[117]" "f[119:121]" "f[125:129]" "f[132:133]" "f[136]" "f[140]" "f[143:144]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157:159]" "f[162:164]" "f[166]" "f[172]" "f[174]" "f[178]" "f[180]" "f[183:184]" "f[187]" "f[192]" "f[194]" "f[200]" "f[203:207]" "f[213]" "f[216]" "f[218]" "f[220]" "f[223:225]" "f[228]" "f[230]" "f[234]" "f[240]" "f[245:246]" "f[248]" "f[251]" "f[253:254]" "f[256]" "f[258:259]" "f[263]" "f[268]" "f[277]" "f[282]" "f[290:291]" "f[296:297]" "f[307]" "f[310]" "f[316]" "f[318]" "f[325]" "f[341]" "f[345]" "f[349]" "f[352]" "f[354]" "f[356:357]" "f[359:360]" "f[365:366]" "f[370]" "f[376:378]" "f[380]" "f[382]" "f[387]" "f[389]" "f[397]" "f[399:400]" "f[409:410]" "f[414:416]" "f[421]" "f[426]" "f[438:443]" "f[447:449]" "f[453]" "f[460]" "f[462:463]" "f[465]" "f[467]" "f[469]" "f[478]" "f[481:483]" "f[485:486]" "f[489]" "f[494:495]" "f[497]" "f[501]" "f[504]" "f[510]" "f[530:531]" "f[533]" "f[539]" "f[563:564]" "f[566:567]" "f[570:571]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 8 "e[686]" "e[688]" "e[781]" "e[788]" "e[827]" "e[865]" "e[890]" "e[916]";
	setAttr ".pv" -type "double2" 0.5 0.49262040853500366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.79338622 0.017988825 0.78528816 0.017899007 0.79338622 0 0.2738933
		 0.24218015 0.25995827 0.24174418 0.2684617 0.19967678 0.2738933 0.19560263 nan nan
		 nan nan nan nan nan nan 0.26747981 0.25 0.25995827 0.25 0.62087172 0.44610056 0.52325976
		 0.44610056 0.62076873 0.41838631 0.625 0.37413752 0.48278871 0.37413752 0.50594175
		 0.45454404 nan nan nan nan 0.55342531 1 0.625 1 0.58069867 0.87586254 nan nan nan
		 nan 0.78528816 0 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.34250498 0 0.35761321 0 0.34250498
		 0.022438496 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan 0.5232597 0.41838625 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.625 0.25 nan nan nan nan 0.625 0 0.74913752 0.25 0.74913752
		 0 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 0.55342531 0 nan nan nan nan 0.47674027 0.41838628 0.47674027 0.41028821 0.52325976
		 0.41028824 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.2738933 0.25 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.48594421
		 0.25174552 nan nan nan nan 0.49043474 0.24317977 nan nan nan nan 0.35761321 0.036506757
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.375
		 0.94727659 0.4767403 0.94727659 0.4767403 0.95821512 0.375 0.9603852 nan nan nan
		 nan 0.75359172 0.01696375 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.48673725 0.25 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.47674027 0.92584372 0.47674027 0.8988933 0.52325976 0.89889336 0.52325976
		 0.92584372 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 0.75359172 0 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.62056834
		 0.41028821 0.625 0.88495827 0.52325976 0.88495827;
	setAttr ".uvst[0].uvsp[250:499]" 0.52325976 0.87140834 0.625 0.87140828 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.47674027 0.96750498 0.375 0.96750498 0.47674027 0.40158916
		 0.5232597 0.40158916 0.36673 0 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.47674027 0.40158916 0.52325976 0.40158916 nan nan nan nan 0.35761321
		 0.25 0.35761321 0.20187777 0.36673 0.25 0.36673 0.067378998 nan nan nan nan nan nan
		 nan nan 0.62002373 0.37859166 nan nan nan nan 0.74004167 0.016563684 nan nan 0.55627561
		 0.37859166 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.74004155 0 0.5232597 0.38869193 0.55627561
		 0.37859169 nan nan nan nan nan nan nan nan nan nan nan nan 0.47674027 0.38869196
		 nan nan nan nan nan nan nan nan 0.52325976 0.38869196 0.53757662 0.37859166 nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.36691537
		 0.20210762 nan nan nan nan nan nan nan nan nan nan nan nan 0.53757656 0.37859166
		 nan nan nan nan nan nan nan nan 0.625 0.8988933 0.52325976 0.37859166 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.47674027 0.98261321 0.375 0.98261321
		 0.72610664 0.01615225 nan nan nan nan 0.5425266 0.5 0.625 0.5 0.5264706 0.75 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.47674027 0.38869196 nan nan nan nan
		 0.41106474 0.41455209 0.625 0.75 0.50140405 0.77464032 0.72610664 0 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.58151478 0.3650417 0.58151478
		 0.3650417 0.5232597 0.3650417 0.52325976 0.94727659 nan nan nan nan 0.53179389 0.87868673
		 nan nan nan nan nan nan nan nan 0.625 0.37131324 nan nan nan nan nan nan nan nan
		 0.375 0.25 0.625 0.87868673 nan nan nan nan 0.43038285 0.37131327 nan nan nan nan
		 nan nan nan nan 0.61934209 0.36504167 0.47674027 0.37859166 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.61934209 0.3650417
		 nan nan nan nan 0.55511284 0.93337077 nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.69915622 0 0.375 0 nan nan nan nan nan nan nan nan 0.61939067 0.35831803 nan
		 nan nan nan nan nan 0.625 1 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.55756378 1 0.61944276 0.35110667
		 0.52325976 0.95821512 nan nan nan nan nan nan nan nan nan nan 0.61939067 0.35831806
		 0.625 0 0.625 0.25 0.55756378 0 0.52325976 0.35110673 nan nan nan nan nan nan nan
		 nan 0.46886429 0.25 0.69915622 0.018739775 0.375 0.25654107 0.47674024 0.25190023
		 nan nan nan nan nan nan 0.57139528 0.80264807 0.56730831 0.75 0.625 0.75 nan nan
		 nan nan;
	setAttr ".uvst[0].uvsp[500:749]" nan nan nan nan 0.625 0.5 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.46857256 0.5 0.625 0.92584372 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.625 0.87586242 0.47674024 0.36504167
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.481594 0.45447209 0.52325976 0.96750498
		 0.47674027 0.99172997 0.375 0.99172997 nan nan 0.54980242 0.87586242 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.67772341 0 nan nan nan nan nan nan nan nan 0.625 0.37413752 nan
		 nan nan nan 0.47674027 0.25 nan nan nan nan nan nan nan nan nan nan nan nan 0.46022227
		 0.37413752 0.625 1 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 0.52325976 0 0.52325976 0.25 0.52911699 1 nan nan nan nan 0.67772341 0.020642543
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan 0.6646148 0 0.47674024 0.2531462 0.52325976 0.25339335
		 0.47674024 0.25827 nan nan nan nan 0.625 0.25 nan nan nan nan nan nan nan nan 0.52325976
		 0.25212404 0.52911699 0 0.625 0 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.46472883 0.25515687 0.52325976 0.98261321 nan nan nan nan 0.66784066
		 0.021519916 nan nan nan nan 0.47682369 0.22933422 0.65749502 0 0.52325976 0.25827003
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.47674024 0.35110667 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.74631327 0.25 0.74631327 0 0.875 0
		 0.875 0.25 nan nan nan nan 0.46818358 0.25 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.625 0.25 0.65749502 0.022438375 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.64238679 0 nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.63327003
		 0 0.63327003 0.067378998 0.625 0 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.625 0.2566072 nan nan nan nan nan nan nan nan 0.64238679 0.03650675 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.625 0.94727659 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.6333133 0.19474751 nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.52325976 0.99172997 0.625 0.9603852
		 0.47674024 0.32415622 0.52325976 0.32415622 0.625 0.96750498 0.74913752 0.25 0.74913752
		 0 0.875 0 0.875 0.25 0.625 0.98261321 0.47674024 0.30272335 0.52325976 0.30272338
		 0.47674024 0.29219931 0.52325976 0.29219934 0.625 0.99172997 0.47674024 0.28249502
		 0.52325976 0.28249502 0.47674024 0.26738679 0.52325976 0.26738679 nan nan nan nan
		 nan nan nan nan 0.47305027 0.29786289 0.625 1 0.52325976 1 0.375 1 nan nan nan nan
		 nan nan nan nan nan nan 0.625 0.87586242 nan nan nan nan nan nan nan nan nan nan
		 0.625 0.5 nan nan nan nan 0.33215943 0.021519998 nan nan nan nan nan nan nan nan
		 0.375 0.92584372 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.4911283 0.5 0.26527017 0.19825809 0.60459608 0.80251616 nan nan
		 nan nan nan nan nan nan 0.24640833 0.25 0.3353852 0 nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.52325976 0.83971179 0.625 0.83971173 nan nan nan nan 0.25995827
		 0.19477731 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.47674024
		 0.88495827 0.60023832 0.75 0.26850706 0.16497242 0.625 0.75 0.52325976 0.41838631
		 0.47674027 0.41838631 0.32227665 0.02064259 nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.875 0.25 0.875 0 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.24640833 0.2403834 0.49118692 0.25 0.625 0.25 0.59011078 0 0.32227662 0
		 nan nan nan nan 0.37504488 0.78357476 0.35922366 0.77595568 0.36754513 0.76271218
		 0.26552889 0.16554779 nan nan nan nan nan nan 0.625 0 nan nan nan nan 0.82110053
		 0.23350698 0.82110059 0.055503957 0.83371651 0.23119594 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.25181866 0.21232726 nan nan nan nan nan nan
		 nan nan 0.58872914 0.93335515 0.59011078 1 0.625 1 nan nan nan nan nan nan nan nan
		 0.52325976 0.44610056 0.51291984 0.6875 0.50892854 0.6875 0.50892854 0.6875 0.51503175
		 0.6875 nan nan nan nan 0.30084378 0.018739745 nan nan nan nan nan nan 0.52325976
		 0.46075851 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan 0.625 0.87868673 nan nan nan nan nan nan nan nan 0.36754513
		 0.23728788 0.35922366 0.22404432 0.37504488 0.21642521 nan nan nan nan nan nan 0.2464083
		 0.21959738 nan nan nan nan nan nan nan nan 0.62119627 0.46075848 nan nan nan nan
		 nan nan nan nan;
	setAttr ".uvst[0].uvsp[1000:1249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.625 0.37131324
		 0.44659001 0.37131324 0.42361832 0.41574323 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.82831603 0.072190329 nan nan nan nan nan nan nan nan nan nan nan nan
		 0.56131297 0.87868673 0.82110059 0.021218425 0.82110053 0 0.30084378 0 nan nan nan
		 nan 0.82930183 0.025105601 0.82110053 0.028439915 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.2738933 0.16421913
		 0.2599583 0.033971205 nan nan nan nan 0.50892854 0.3125 0.51503175 0.3125 nan nan
		 nan nan 0.82977277 0.037593167 0.82724226 0 nan nan nan nan 0.38744149 0.81805927
		 0.34766757 0.80898112 0.49999991 0.6875 0.49107137 0.6875 0.49107137 0.6875 0.49999991
		 0.6875 nan nan nan nan nan nan nan nan 0.21471174 0.25 nan nan nan nan 0.50892854
		 0.3125 nan nan nan nan nan nan 0.47674024 0.87140828 0.625 0.75 0.625 0.5 nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.25995827 0.16322426 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.5263809 0.7733165 nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.49999991 0.3125 nan nan nan nan 0.49999991 0.3125 0.21471177
		 0.23853838 0.375 0.8988933 0.62373632 0.47219169 0.62102342 0.47507867 nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.25552213 0.17278874 0.55412948 0.5 0.3966769
		 0.84375 0.34375006 0.84375 nan nan 0.52325976 0.83161372 0.625 0.83161366 nan nan
		 nan nan 0.49107137 0.3125 0.54959714 0.75 nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.27389333 0.016152248 nan nan nan nan 0.74631327 0.25 0.74631327 0 0.27389333
		 0.0343219 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan 0.51291984 0.3125 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.24640834 0.1828775 0.47674027
		 0.44610053 0.37914449 0.41838631 nan nan 0.23432975 0.21745844 nan nan nan nan nan
		 nan nan nan nan nan 0.49107137 0.3125 nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.5232597 0.4740881 0.40451169 0.86554456 0.34766757 0.87851888
		 nan nan nan nan nan nan nan nan 0.27389333 0 nan nan nan nan 0.48214281 0.6875 0.47321424
		 0.6875 0.47321424 0.6875 0.48214281 0.6875 0.34766757 0.19101888 0.38744149 0.18194075
		 nan nan nan nan nan nan nan nan 0.48214281 0.3125 0.49689621 0.29786295 0.84908807
		 0 0.85950977 0 0.85112715 0.23263742 0.24374652 0.18438751 0.2464083 0.03653207 0.85950977
		 0.22738607 nan nan nan nan nan nan nan nan 0.48214281 0.3125 0.62078714 0.48450983
		 0.46863049 0.99646544 0.46523112 0.99608243 0.46621618 0.99176663 0.47674024 0.44610053
		 nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan 0.34375006 0.15625 0.3966769
		 0.15625 nan nan nan nan 0.47321424 0.3125 0.27389333 0.020238159 0.2599583 0.016563656
		 nan nan nan nan 0.2066137 0.25 nan nan nan nan nan nan nan nan 0.21471182 0.040421337
		 0.2599583 0.019724485 0.42208767 0.90588307 0.37783885 0.94117028 0.35922366 0.91154432
		 0.41194993 0.88615268 0.2599583 0 nan nan nan nan 0.875 0.25 0.875 0 0.47321424 0.3125
		 nan nan nan nan nan nan nan nan 0.34766757 0.12148112 0.40451169 0.13445541 nan nan
		 nan nan 0.46621612 0.008233306 0.46523109 0.0039175898 0.4686304 0.0035345785 0.47674024
		 0.83971173 0.5232597 0.48450986 0.52325976 0.46075848 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.375 0.88495827 nan nan nan nan 0.20661367 0.2372299
		 0.4642857 0.3125 0.4642857 0.6875 nan nan nan nan 0.24640833 0.0169637 0.52325976
		 0.80389947 0.625 0.80389941 0.24640834 0 0.4553571 0.6875 0.4553571 0.6875 0.4642857
		 0.6875 0.43320143 0.92751276 0.40257975 0.96591115 nan nan nan nan 0.47674027 0.46075851
		 0.37903062 0.44610056 0.24640837 0.019627215 0.4642857 0.3125 0.55717319 0.76380068
		 0.625 0.76549017 0.625 0.77591193 0.875 0 0.61677313 0.49870095 nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.4553571 0.3125 nan nan nan nan 0.44686025
		 0.95409584 0.43220568 0.98452634 0.41194993 0.11384734 0.35922366 0.088455707 0.37783888
		 0.058829784 0.42208767 0.094117016 0.17889944 0.25 nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.4553571 0.3125 0.41185009 0.88595831 0.21471179 0 0.21471179 0.021159902
		 nan nan nan nan nan nan nan nan 0.375 0.87140828 0.40257975 0.03408891 0.43320143
		 0.072487265 nan nan nan nan 0.875 0.23586664 0.44642854 0.3125 0.44642854 0.6875
		 nan nan nan nan 0.43749997 0.6875 0.43749997 0.6875 0.44642854 0.6875 nan nan nan
		 nan 0.52325976 0.49859381 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.17889944
		 0.23414695 0.21471179 0.017898874 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.52325976 0.4740881 nan nan nan nan 0.47674024 0.83161366 0.2066137 0.044759255
		 nan nan nan nan 0.44642854 0.3125 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.43220568 0.015473694 0.44686022
		 0.045904182 0.52325976 0.75 0.52325976 0.51437509 0.5232597 0.75 nan nan nan nan
		 0.47674027 0.46075851 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.37869385
		 0.46075848 0.52325976 0.51482052 nan nan nan nan nan nan nan nan nan nan nan nan
		 0.43749997 0.3125 nan nan nan nan nan nan nan nan nan nan nan nan 0.43662703 0.31250003
		 0.43749997 0.3125 0.436627 0.6875 nan nan nan nan nan nan nan nan 0.47674027 0.49859384
		 0.38322684 0.49870092 0.47674027 0.48450986 0.20661372 0 nan nan nan nan 0.20669122
		 0.02374804 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan 0.20661373 0.017988756 nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.41185009 0.11404165 nan nan nan nan nan nan nan nan nan nan nan nan
		 0.47674027 0.75 0.47674027 0.75 0.47674024 0.51437509 0.37921441 0.4845098 nan nan
		 nan nan nan nan;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.17889945 0.055290271 nan nan nan nan 0.375
		 0.83971173 nan nan nan nan 0.47674027 0.51482046 nan nan nan nan 0.125 0.25 0.125
		 0.23586662 0.14049016 0.25 nan nan nan nan nan nan nan nan 0.52325976 0.48450983
		 nan nan nan nan nan nan nan nan 0.17889944 0.028653357 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.47674027 0.80389947 nan nan nan nan nan
		 nan nan nan 0.16624068 0.23208004 nan nan nan nan nan nan nan nan 0.47674027 0.4740881
		 0.47674027 0.47408813 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.17889944 0.021218494 nan nan nan nan 0.125 0 0.14049016 0.22735402
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.47674027 0.48450986 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.17180586 0.072414964 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.4571659 0.97415286 nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.17889944 0 0.17269878 0 nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.17063092 0.024917439 nan nan nan nan
		 nan nan nan nan 0.16803724 0.038012568 0.14049016 0 nan nan nan nan 0.16880561 7.2346235e-10
		 nan nan nan nan nan nan 0.375 0.76549017 0.44282684 0.76380068 0.375 0.77591193 nan
		 nan nan nan 0.1661897 0.026904244 0.14880928 0.23256345 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.1509119 0 nan nan nan nan nan nan 0.375 0.83161366 0.52325976 0.49774265 0.45716587
		 0.025847144 0.47674027 0.49774262 nan nan nan nan nan nan nan nan 0.63975924 0 0.875
		 0 0.875 0.25 0.71437681 0.25 0.375 0.80389941 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.5 0.625 0.33937684 0.625 0.5 0.375 0.5 0.375 0.33937681 0.625 0.5 0.625 0.75 0.62116551
		 0.51491356 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.75 0.375 0.98524082 0.375
		 0.75 0.625 0.98524076 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.28562322
		 0.25 0.125 0.25 0.125 0 0.36024079 0 0.375 0.75 0.44282684 0.76380068 0.44282684
		 0.76380068 0.44282684 0.76380068 0.37883449 0.51491356 nan nan nan nan nan nan nan
		 nan 0.51410276 0.46075848 0.5140605 0.457425 0.51398575 0.45300689 0.51392591 0.44941202
		 0.51388496 0.44613284 0.51388466 0.44610056 nan nan nan nan nan nan nan nan nan nan
		 nan nan;
	setAttr ".uvst[0].uvsp[1750:1787]" nan nan 0.49302047 0.5 0.50697953 0.5 0.48589727
		 0.46075851 0.48611528 0.44610053 0.48611498 0.44613284 0.48607409 0.44941202 0.48601422
		 0.45300689 0.48593947 0.457425 0.48339176 0.7394861 0.51660824 0.73948598 0.51687169
		 0.65327811 0.48312831 0.65327817 0.4858596 0.4636859 0.48584706 0.46446684 0.514153
		 0.46446681 0.51414049 0.4636859 0.51390386 0.44270781 0.51393521 0.43908554 0.51397622
		 0.43481573 0.51403242 0.42908442 0.51406598 0.42561707 0.51509726 0.42340168 0.48490277
		 0.42340168 0.48593402 0.42561707 0.48596761 0.42908445 0.48602381 0.43481573 0.48606473
		 0.43908554 0.48609608 0.44270778 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 623 ".vt";
	setAttr ".vt[0:165]"  -1.16124105 -0.51039284 1.81911433 -1.2219578 -0.58393836 1.68293488
		 -1.22468054 -0.61449397 1.82640266 -1.097100139 -0.49155146 1.6532588 -1.12860966 -0.54259461 1.56245112
		 -1.10162282 -0.50676292 1.67046189 -1.18293893 -0.51963353 1.68229067 -1.095187426 -0.29099089 1.67887378
		 -1.23840845 -0.54280192 1.54389226 1.18841982 -0.61640984 -0.6173414 1.18240011 -0.61555827 -0.37823284
		 1.1612637 -0.70324755 -0.56120539 -0.85821581 0.38498628 0.71108639 -0.85977513 0.37543982 0.43556538
		 -0.93014055 0.19370803 0.60448349 -0.93668258 0.17862561 0.71195489 1.18702722 -0.59858745 -0.61372584
		 -0.81684858 0.40139335 0.57171309 -0.817509 0.39675534 0.43761021 1.10892224 -0.040082172 -1.085236311
		 0.2197452 0.34602296 -1.085236311 1.095577598 0.12990128 -0.56052142 -0.99801558 0.15194657 0.90270686
		 -0.92180461 0.15765682 0.90171564 -0.81681257 0.25489199 0.16867982 -0.4541218 0.5315969 0.22672066
		 -0.17093512 0.61086202 -0.18649438 -0.95719135 0.017521976 1.091908693 -0.99574202 0.036593921 1.077508926
		 -0.97479254 0.030878888 0.86255872 -1.14761019 -0.46842659 1.76577079 1.15551722 -0.70605862 -0.32937846
		 1.12142277 -0.5763858 -0.50842363 1.18045783 -0.6051175 -0.37769228 -1.088858485 -0.481812 1.66397011
		 -0.80265892 0.41410643 0.43777147 -0.80219007 0.41806513 0.5637396 -1.092102528 -0.49791652 1.68091547
		 -0.81159478 0.42616743 0.43608922 -0.77821368 0.38918436 0.43608922 -0.77795428 0.39268363 0.56870502
		 -1.14229214 -0.70324767 1.77160287 -0.98588276 -0.70324755 2.081729412 -1.078688622 -0.47679973 1.67854619
		 -1.086598635 -0.49833649 1.69537687 -1.079014182 -0.45991611 1.65202665 1.1199379 -0.55419993 -0.50753164
		 1.11330438 -0.58326268 -0.29494411 0.21608558 0.53440338 -0.56120539 1.18208969 -0.53204077 -0.61075985
		 1.16826069 -0.53955311 -0.37429789 -1.067561865 -0.45495665 1.666242 -1.07003355 -0.47727334 1.69410336
		 -0.81131649 0.42966664 0.56870502 -0.99449939 0.12052581 1.17304039 -1.020293117 -0.069897786 1.52888572
		 -0.99855274 0.04272721 0.86140043 -1.024081111 -0.25551412 1.55846119 -1.11074293 -0.45253712 1.81539893
		 1.10963714 -0.56140792 -0.29392356 -0.92188936 0.11110014 1.2102704 -0.91985029 0.11476929 1.21467161
		 -0.21608566 0.53440338 -0.56120539 -0.21501638 0.58663684 -0.32937849 0.21501628 0.58663684 -0.32937849
		 -0.44503072 0.49461389 0.22672066 -1.060833216 -0.58939677 2.15127707 -0.80173498 0.42190778 0.68601537
		 1.13684237 0.07102932 -0.56371498 1.1510334 -0.096782371 -1.091079712 -0.42618209 0.48711181 0.36192283
		 -0.81628543 0.40534812 0.68606031 1.084172726 -0.073345914 -0.9366495 1.070971966 -0.053640321 -0.93481761
		 -1.0024141073 -0.22443616 1.55759275 -0.18108641 0.573879 -0.18649438 -0.94524741 -0.47414893 1.92886877
		 -0.91948569 0.11546563 1.21002591 -0.43389904 0.52409482 0.36192283 -0.81101805 0.43341959 0.7109406
		 -1.024020433 -0.19899891 1.67602134 1.071980596 0.095103934 -0.46221888 -0.17959683 0.60979521 -0.016287655
		 -0.93090773 -0.45762807 1.92408931 -1.18613684 -0.70324755 1.50403214 -0.22071403 -0.70324755 1.50403214
		 -0.21630228 -0.70324755 1.64872122 -1.15772402 -0.70324767 1.67742622 1.15476024 -0.6117388 0.17089155
		 -0.95678854 -0.040431574 1.42290199 -0.8174383 0.2394893 1.13889682 1.1515063 -0.60278153 0.17085594
		 -0.30126268 0.57577884 0.18790635 -0.8019287 0.25525051 1.14393497 1.08400619 -0.58187437 0.19875979
		 -0.8609969 0.22168909 1.20407712 -0.93604815 -0.015127108 1.4220165 -1.0027768612 -0.49201757 2.097405672
		 1.12872148 -0.54006004 0.17060657 -0.9522621 0.0049630553 1.52598119 -0.16933696 0.64677823 -0.016287655
		 -0.29987261 0.61276186 0.18790635 -0.22935838 -0.70324755 1.2205286 -0.21509786 -0.70324737 0.7109406
		 0.21509776 -0.70324737 0.7109406 0.22935827 -0.70324755 1.2205286 1.12913215 -0.70324755 0.19124508
		 1.05902946 0.11557846 -0.46121725 -0.95574087 -0.44313821 2.081729412 1.0017989874 0.18110703 -0.33757094
		 1.14235568 -0.70324749 0.44745237 0.21256723 -0.70324743 0.44745237 0.21010669 -0.70324755 0.19124508
		 -0.81051391 0.26803219 1.2205286 -0.21010669 0.67490554 0.19124502 1.077155471 -0.56096721 0.19868481
		 -0.21256727 0.67490554 0.44745234 1.044988036 0.1230907 -0.33999148 -0.2125555 -0.70324755 1.77160287
		 0.17093506 0.61086202 -0.18649442 -0.71319652 -0.70324755 2.34795332 0.95236897 -0.016257441 0.12350468
		 0.96131045 0.088159248 -0.028400851 -0.69442779 -0.43805456 2.20226502 0.18108635 0.573879 -0.18649442
		 -0.77517951 -0.55850792 2.43016124 0.98738492 0.146549 -0.2609247 0.8165226 0.25509274 0.16869088
		 -0.6799233 -0.41905263 2.19609141 1.16861272 -0.61404908 0.43928272 0.45402282 0.53166544 0.22672445
		 1.090476513 -0.55824834 0.44077107 -0.21509778 0.66801131 0.7161113 1.164415 -0.60068595 0.43923253
		 0.97398996 0.1664965 -0.26017401 0.1795968 0.60979521 -0.016287677 0.44493848 0.49468243 0.22672445
		 1.14441907 -0.5370295 0.43899339 -0.2293583 0.55837226 1.2205286 -0.21255538 0.2314986 1.87756515
		 1.096488595 -0.57946712 0.44084296 0.16933692 0.64677823 -0.016287677 0.29982969 0.6127916 0.18790799
		 -0.21646936 0.35437965 1.67351377 -0.72067738 -0.46031994 2.40148354 0.93840957 -0.016175458 0.16852379
		 0.86082441 0.19739865 0.16767453 0.30122265 0.57580853 0.18790799 -0.22071396 0.45404795 1.48024464
		 1.1559552 -0.70324743 0.7109406 0.21010666 0.67490554 0.19124502 0.81896329 0.21963315 0.19601387
		 0.88810021 0.12231465 0.16797306 -0.67420226 -0.40538076 2.38169289 -0.18345112 -0.70324755 2.081729412
		 1.18285894 -0.61642504 0.71530104 1.10152769 -0.55654991 0.68970591 1.0072393417 0.098864742 -0.0073720813
		 1.1077491 -0.57770342 0.68978614 1.1771307 -0.59885699 0.71522707 1.0072393417 0.0096942242 0.13348597
		 0.80545622 0.23914216 0.19632357 0.95533347 0.010523691 0.35018528 0.43362716 0.52420777 0.36192811
		 0.42592868 0.4872247 0.36192811 0.2125673 0.67490554 0.44745237;
	setAttr ".vt[166:331]" 0.2207139 -0.70324755 1.50403214 1.15643871 -0.53539634 0.71495998
		 1.0072393417 0.1435518 0.27510929 0.89885831 0.1435518 0.27510935 0.96831965 0.023573773 0.43688738
		 -0.32176849 -0.51868242 2.61999512 1.0072393417 0.02940798 0.34640837 -0.19704886 -0.42039216 2.33927298
		 -0.18345109 0.083198294 2.081729412 0.77779567 0.38937056 0.43609783 0.96968454 0.034279235 0.5471307
		 0.92261958 0.16905776 0.43634081 0.97175699 0.031007664 0.71257621 0.81678391 0.39619583 0.43761367
		 0.81114632 0.42635363 0.43609783 -0.19613045 -0.40276179 2.32694554 0.85814869 0.37429738 0.43556979
		 1.23259246 -0.70324755 1.2205286 0.97095531 0.031475455 0.60579771 -0.28036845 -0.70324755 2.5058341
		 1.16994786 -0.56116885 1.17060661 1.17870581 -0.58122945 1.17088783 0.77756506 0.39285517 0.56870949
		 1.0072393417 0.047992177 0.5471307 1.25860691 -0.60128999 1.24881208 0.80225295 0.41405737 0.43777668
		 0.81063348 0.43357539 0.7109406 0.21630219 -0.70324755 1.64872122 0.92028838 0.18567839 0.54140508
		 0.8108989 0.42983818 0.56870949 1.0072393417 0.18567836 0.54140508 0.2150979 0.66801131 0.7161113
		 0.95822215 0.022615818 0.86336666 -0.16094577 -0.43804502 2.55748773 1.26314068 -0.61063331 1.24912226
		 0.91805303 0.19370803 0.60432625 1.0018723011 0.046367712 0.6061998 -0.15789202 -0.38517022 2.51650119
		 1.22947931 -0.54110831 1.24787712 1.0018824339 0.193708 0.60541654 0.80180264 0.41801679 0.56374246
		 0.81614536 0.40086651 0.57171583 0.94409877 0.011044762 1.096799135 0.85666853 0.38397473 0.71109068
		 0.99855286 0.04272721 0.86140049 -0.13271014 -0.16773577 2.34795332 0.92363238 0.17860173 0.71195501
		 0.21255538 -0.70324755 1.77160287 -0.1327102 -0.70324755 2.34795332 0.80136567 0.4218601 0.6860159
		 0.17188619 -0.41987634 2.33204532 1.13815236 -0.58384973 1.43851113 0.22935842 0.55837226 1.2205286
		 0.81560087 0.40484917 0.6860624 1.18613684 -0.70324749 1.50403214 0.99801564 0.15194657 0.9027068
		 -0.16094577 -0.51868242 2.61999512 1.13123298 -0.5629043 1.43791151 0.9097113 0.15856291 0.9015584
		 0.99574208 0.036593921 1.077508926 0.17188619 -0.40239105 2.31948853 0.1327102 -0.43703315 2.55012536
		 1.21447587 -0.6126197 1.54610777 0.1327102 -0.38458693 2.50837111 0 -0.70324755 2.5058341
		 0.1327102 -0.51868308 2.61999512 0.80127358 0.25511271 1.14352143 0.81597769 0.23836605 1.13729799
		 1.2116102 -0.6047951 1.54585946 1.11221874 -0.56670982 1.56265628 1.1885972 -0.54195893 1.54386556
		 0.90815562 0.11600767 1.20686865 0.91462761 0.10277226 1.20769465 1.10529685 -0.54373109 1.56246066
		 0.8100608 0.26825869 1.2205286 1.15772402 -0.70324743 1.67742622 0.9944995 0.12052581 1.17304039
		 0.85757852 0.21943925 1.20041382 0.22071406 0.45404789 1.48024464 1.092601538 -0.51107222 1.6688292
		 0.18345109 -0.70324755 2.081729412 1.18328798 -0.58955747 1.68295658 1.19203639 -0.61353564 1.68304896
		 1.14229214 -0.70324743 1.77160287 0.1327102 -0.1677364 2.34795332 1.090108037 -0.49497545 1.6505549
		 0.67886198 -0.41923732 2.19555688 0.90983319 0.11399685 1.22025788 1.16026616 -0.52061832 1.68230546
		 0.93500763 -0.015094414 1.42200732 1.084358692 -0.48453188 1.6619848 1.086143613 -0.50153267 1.67928255
		 1.075647593 -0.47875106 1.67727137 1.076157212 -0.46129185 1.65028703 0.95525724 -0.041916952 1.42294228
		 1.080395818 -0.50213438 1.69467223 1.066177845 -0.4552753 1.66549516 1.067519903 -0.4790864 1.69327772
		 0.265634 -0.51868242 2.61999512 1.16854608 -0.61449444 1.82640266 1.022253036 -0.256365 1.55846596
		 0.21646948 0.35437965 1.67351377 0.95075905 0.0058368742 1.52593613 1.016920328 -0.07320179 1.52899063
		 1.00114429 -0.22404537 1.55756116 1.14184892 -0.47068965 1.76278424 0.94016516 -0.47639203 1.93008208
		 0.98588276 -0.70324755 2.081729412 1.14926445 -0.51520234 1.81945097 0.71631652 -0.46368295 2.3966918
		 1.091191292 -0.29305035 1.67890453 0.69243336 -0.4397068 2.20028949 0.67315078 -0.4049193 2.38162732
		 0.71319652 -0.70324755 2.34795332 0.71904498 -0.55850792 2.43016124 0.28036845 -0.70324755 2.5058341
		 1.11009407 -0.45198667 1.81536734 0.2125555 0.23149854 1.87756515 1.022128344 -0.19767189 1.67594457
		 0.92889029 -0.45768887 1.92442274 0.18345112 0.083198324 2.081729412 0.95451152 -0.44230029 2.081729412
		 1.0046987534 -0.58939683 2.15127707 0.99081242 -0.49661756 2.099950552 0.13271014 -0.70324755 2.34795332
		 -1.28145349 -0.54191679 1.24684107 -1.14039719 -0.56413239 1.56264591 -1.0018823147 0.193708 0.60541654
		 -1.24817073 -0.61353528 1.68304896 -0.80579871 0.23918103 0.1963169 -1.23259246 -0.70324743 1.2205286
		 1.1365118 -0.55456972 -0.99922109 1.064799547 -0.24663784 -1.30578709 -0.93271947 0.18567839 0.54140508
		 -0.98955274 0.039581753 0.71254009 1.13873458 -0.57665169 -1.0021041632 -0.81975394 0.22020231 0.19600973
		 1.050988674 -0.23354739 -1.3222158 1.19965625 -0.53248781 -1.15414524 0.21501642 -0.7060585 -0.32937849
		 -1.17777014 -0.56329513 1.43792272 -0.93589896 0.16905773 0.43634075 -1.26676452 -0.60428149 1.54584312
		 1.20704901 -0.5987336 -1.16373396 -0.21256723 -0.70324749 0.4474524 -0.98860252 0.039975893 0.60602719
		 -1.0018723011 0.046367712 0.6061998 0.18160163 0.43564832 -0.66881436 -0.1816017 0.43564832 -0.66881436
		 -1.27061033 -0.61261952 1.54610777 -1.18629599 -0.58378828 1.43850923 -0.86269605 0.19862296 0.16766939
		 -1.0072391033 0.18567836 0.54140508 -0.98780954 0.040897563 0.5471307 0.11024137 0.37453526 -0.83881682
		 0.11024137 0.41632006 -0.81869429 0.11024137 0.3943426 -0.78371733 -1.20838392 -0.53592479 0.71496224
		 -1.0072391033 0.047992177 0.5471307 1.13940096 -0.27104458 -1.47998118 1.20902157 -0.61640996 -1.16629243
		 1.09764564 -0.23526902 -1.5296303 -1.2177707 -0.56145263 1.169976 -0.90788388 0.1435518 0.27510935
		 -1.31371105 -0.60052431 1.24878669 -0.98704016 0.030407198 0.43686157;
	setAttr ".vt[332:497]" -1.002281189 0.18085845 -0.33757606 0.18467726 0.27733052 -1.10921788
		 0.11815736 0.44301745 -0.80583751 0.11815736 0.40699804 -0.7485128 1.12892807 -0.55323029 -1.11177313
		 -1.31927514 -0.61063349 1.24912226 0.2163478 0.20361529 -1.36239314 1.066333175 -0.25868714 -1.32111001
		 1.13183451 -0.57554543 -1.11645365 1.054737449 -0.24586226 -1.33812475 -1.0072391033 0.02940798 0.34640837
		 1.07890749 -0.28166309 -1.30843008 1.065494061 -0.27083746 -1.33973908 -1.22746944 -0.58098847 1.17056108
		 -0.11024137 0.3943426 -0.78371733 -0.11024137 0.41632006 -0.81869429 -0.11024137 0.37453526 -0.83881682
		 -0.89509106 0.12323016 0.16796905 1.07718575 -0.29347846 -1.32598507 1.049899578 -0.25118661 -1.35207129
		 1.12659478 -0.55471659 -1.1504364 1.12623739 -0.54370701 -1.13283861 1.19033372 -0.53269738 -1.28596389
		 1.12849188 -0.55690181 -1.12690723 1.062369823 -0.27744707 -1.35574055 -1.0072391033 0.1435518 0.27510929
		 1.13119996 -0.5767687 -1.12992167 1.12918711 -0.56869519 -1.14261663 -0.97177219 0.016504528 0.34898913
		 1.18093014 -0.70324755 -1.085236311 1.2004379 -0.59615016 -1.28511703 1.20467842 -0.61714399 -1.27281606
		 1.13407803 -0.30448082 -1.53944612 -0.97453815 0.16650705 -0.26016897 1.19152248 -0.56572622 -1.34449244
		 1.19845819 -0.59223658 -1.30776501 -1.19653332 -0.5375573 0.4389953 1.19539261 -0.58177364 -1.32817543
		 -0.11815736 0.44301745 -0.80583751 -0.11815736 0.40699804 -0.7485128 1.13043451 -0.32008371 -1.57150233
		 1.17328 -0.70324755 -1.21952295 0.11024137 0.34179512 -0.9298923 0.11024137 0.44684041 -0.90591639
		 0.11024137 0.45718676 -0.99774307 0.11815736 0.48681864 -0.99774307 0.11815736 0.47572938 -0.89932269
		 -0.98851544 0.14711748 -0.26089683 -0.21010658 -0.70324755 0.19124508 -1.0072391033 0.0096942242 0.13348597
		 -1.0072391033 0.098864742 -0.0073720813 1.20195854 -0.61759466 -1.35451365 1.079355121 -0.30260035 -1.60602093
		 1.18859947 -0.56576687 -1.38843107 -0.95231879 -0.0099558746 0.16849886 1.16845834 -0.70324755 -1.30416071
		 -1.15642917 -0.57752329 0.68978548 -0.11024137 0.44684041 -0.90591639 1.1089747 -0.31650418 -1.61095512
		 -0.11815736 0.47572938 -0.89932269 -1.04755199 0.12420915 -0.33993369 -1.1559552 -0.70324755 0.7109406
		 1.087599397 -0.29679248 -1.6294651 1.056050539 -0.29965732 -1.65362346 1.18253386 -0.63454676 -1.41936088
		 -1.23211014 -0.59832251 0.7152248 -0.96777177 0.089665368 -0.025442159 0.11024137 0.31740388 -0.99774307
		 1.16985857 -0.59178406 -1.45052087 0.2160857 -0.70324755 -0.56120539 -1.23899341 -0.61642504 0.71530098
		 -0.11815736 0.48681864 -0.99774307 -0.96524775 -0.010166097 0.1258475 1.076143265 -0.31519818 -1.63947642
		 1.16040146 -0.70324761 -1.37790537 1.094769955 -0.32109842 -1.64292669 1.092190623 -0.33607632 -1.63771915
		 1.078998327 -0.30524644 -1.64847946 0.97213107 -0.32368574 -1.51520205 0.96173954 -0.30976611 -1.51930392
		 1.087240696 -0.32089064 -1.64989662 1.089271784 -0.33964738 -1.64182448 -1.14929533 -0.55672401 0.68970656
		 -0.2197451 0.34602296 -1.085236311 -1.096360683 0.12954108 -0.56052083 1.14606929 -0.70324755 -1.46567571
		 -0.11024137 0.45718676 -0.99774307 0.89018691 -0.34457564 -1.65377212 0.87876236 -0.32857704 -1.65543723
		 0.21325825 0.07411243 -1.61443424 0.11024137 0.29671174 -1.055303812 0.11024137 0.44684038 -1.089569688
		 0.11024137 0.41632006 -1.17679191 0.11815736 0.44301745 -1.18964875 0.11815736 0.47572932 -1.096163511
		 -0.11024137 0.34179512 -0.9298923 0.96151453 -0.31810209 -1.78983724 0.99788803 -0.36387372 -1.78507268
		 -0.11024137 0.44684038 -1.089569688 1.029178143 -0.70324755 -1.60020065 -1.18039751 -0.54076296 0.17060934
		 -1.14535761 -0.57929236 0.4408423 -0.11815736 0.47572932 -1.096163511 0.11024137 0.12737016 -1.40107358
		 0.11024137 0.1363481 -1.40006196 0.11024137 0.13374652 -1.38866377 -0.18467715 0.27733052 -1.10921788
		 -1.21962416 -0.60015988 0.4392305 -1.13841498 -0.55842483 0.44077161 -1.059796572 0.11555307 -0.46120268
		 -0.11024137 0.31740388 -0.99774307 -0.11815736 0.44301745 -1.18964875 -1.22474718 -0.6140492 0.43928269
		 -1.073362947 0.095741138 -0.46216917 -1.21903956 -0.54004472 -0.37432331 0.11024137 0.25029242 -1.16183996
		 0.11024137 0.36715615 -1.25503564 0.11024137 0.27706683 -1.10973108 -1.14235568 -0.70324749 0.44745237
		 -0.11024137 0.41632006 -1.17679191 -1.12483895 -0.56120145 0.19868565 -1.13276052 -0.58163989 0.19875894
		 -0.11024137 0.29671174 -1.055303812 -0.11024137 0.13374656 -1.38866389 -0.11024137 0.1363481 -1.40006196
		 -0.11024137 0.1273703 -1.40107346 -0.21501631 -0.7060585 -0.32937846 0.19150732 -0.039831236 -1.81149173
		 0.181822 0.15764876 -1.34214473 0.19138385 -0.23212442 -1.96512461 0.19156717 -0.21768554 -1.95672441
		 -1.13984156 0.072236881 -0.56362081 -0.11024137 0.36715615 -1.25503564 0.21325833 -0.2483619 -2.10137033
		 -1.2108947 -0.61173904 0.17089155 0.2197451 -0.70324755 -1.085236311 -1.12913215 -0.70324749 0.19124508
		 0.11024137 0.30181405 -1.32037783 0.11815736 0.32028919 -1.34354496 0.11815736 0.39032328 -1.27351081
		 0.11024137 0.22094037 -1.21896541 -1.20674372 -0.60207838 0.17085314 -0.21634775 0.20361526 -1.36239314
		 -1.10981178 -0.040468484 -1.085236311 -0.11815736 0.39032328 -1.27351081 0.21325833 -0.70324749 -1.95086074
		 0.21384571 -0.20677397 -2.077219486 -1.071881771 -0.053632334 -0.93478405 -1.15678608 -0.5615716 -0.29393116
		 -0.11815736 0.32028919 -1.34354496 0.11024137 0.18486662 -1.28917289 0.11024137 0.22357018 -1.36954165
		 -0.11024137 0.27706686 -1.10973108 -0.11024137 0.25029245 -1.16183996 -1.085865378 -0.072520152 -0.93653196
		 -1.16179895 -0.58309841 -0.29493642 -0.11024137 0.30181405 -1.32037783 0.11024137 0.27733052 -1.10921788
		 -1.15551722 -0.7060585 -0.32937846 -1.23571205 -0.60462528 -0.37766677 -0.11024137 0.2209404 -1.21896553
		 -0.11024137 0.22357018 -1.36954165 0.11815736 0.1429418 -1.42895091 0.11815736 0.23642698 -1.39623904
		 0.054233648 -0.2046489 -2.016578674 0.038881738 -0.19127864 -1.75905216;
	setAttr ".vt[498:622]" 0.041985478 -0.21689561 -1.8948915 0.032785889 -0.20801416 -1.76168346
		 0.010220464 -0.19929242 -1.90914094 0.21325837 -0.22259162 -1.88871813 0.03777872 -0.23228849 -1.90385461
		 0.052551124 -0.17709143 -1.88151562 -0.21325833 0.07411243 -1.61443424 -1.098634839 -0.23576163 -1.52981794
		 -1.15474832 -0.095215872 -1.090852976 -1.23853469 -0.61555898 -0.37823284 -0.010220479 -0.19929233 -1.90914094
		 -0.032825824 -0.20801389 -1.76168346 -0.038921695 -0.19127837 -1.75905216 0.1792255 0.048812464 -1.5539639
		 0.2132583 -0.24836189 -2.10137033 -0.21608563 -0.70324755 -0.56120539 -1.23176849 -0.53232276 -0.61078179
		 -0.042025425 -0.2168956 -1.8948915 -0.11815736 0.23642698 -1.39623904 -0.052551199 -0.17709115 -1.88151562
		 -0.11024137 0.18486665 -1.28917289 0.21974519 -0.60449249 -1.5539639 0.21325836 -0.70324749 -1.95086074
		 -1.16626275 -0.55429441 -0.507532 -0.181822 0.15764891 -1.34214473 -0.037818655 -0.23228851 -1.90385461
		 -0.21325839 -0.22259136 -1.88871813 -1.16926301 -0.57629371 -0.50839198 -0.11815736 0.1429418 -1.42895091
		 -0.054233689 -0.20464888 -2.016578674 -0.19160709 -0.21768554 -1.95672441 -1.066386938 -0.24625565 -1.30667281
		 -0.21384571 -0.20677397 -2.077219486 -0.19150743 -0.039831236 -1.81149197 -1.1612637 -0.70324755 -0.56120539
		 -0.96150208 -0.31809762 -1.78983772 -1.24174571 -0.59830922 -0.61364156 -1.05166173 -0.23391603 -1.32274401
		 -0.19142377 -0.23212442 -1.96512461 -0.21325831 -0.24836192 -2.10137033 -0.21325833 -0.2483619 -2.10137033
		 -1.2445544 -0.61641026 -0.6173414 -1.18158793 -0.55474424 -0.99924392 -0.11024137 0.27733052 -1.10921788
		 -1.18574083 -0.57647765 -1.0020813942 -0.2197452 -0.60449249 -1.5539639 -0.21325837 -0.70324749 -1.95086074
		 -0.87879771 -0.3285808 -1.65543687 -1.056323171 -0.30034849 -1.65500295 -1.24748909 -0.53301084 -1.15422094
		 -0.89022726 -0.34459797 -1.65376973 -1.14334261 -0.26945266 -1.48098302 -1.068245173 -0.25739586 -1.32120955
		 0.16094568 -0.046947256 -1.71957409 -1.055437088 -0.24490577 -1.3369323 -1.26130092 -0.59821105 -1.16365826
		 -1.067361593 -0.26867414 -1.33866572 -1.050563574 -0.25108337 -1.35198975 -1.082664371 -0.27817294 -1.3071363
		 -1.081032395 -0.2884602 -1.32338727 -1.063945651 -0.27621061 -1.35599422 -0.2197452 -0.70324755 -1.085236311
		 -1.16665649 -0.55477285 -1.12538099 -0.17922558 0.048812732 -1.5539639 -1.079961896 -0.30350754 -1.60856247
		 -1.13788402 -0.30215958 -1.5406822 -1.17056906 -0.5762766 -1.13589513 -0.97251946 -0.32447904 -1.51655424
		 -0.96208596 -0.31050754 -1.52069211 -1.26515603 -0.61640966 -1.16629243 -1.23120189 -0.53326911 -1.28554928
		 -0.2132583 -0.70324749 -1.95086074 -0.99789244 -0.36392161 -1.78506744 -1.088374734 -0.32152966 -1.65138769
		 -1.13339233 -0.31887767 -1.57504046 -0.16094577 -0.046947256 -1.71957433 -1.24421525 -0.59778035 -1.32051826
		 -1.089671969 -0.34048131 -1.64310169 -1.079301238 -0.30620202 -1.64972019 -1.076798558 -0.31587064 -1.64123344
		 -1.088115931 -0.29757833 -1.63076007 -1.094800115 -0.33615881 -1.63906813 0.11024137 0.15764879 -1.34214473
		 -1.11034727 -0.31618866 -1.6141454 -1.18093014 -0.70324755 -1.085236311 -1.17320657 -0.70324755 -1.22081101
		 -1.095783949 -0.32125226 -1.64501977 -1.22873533 -0.56576496 -1.38639116 -1.25436723 -0.61714399 -1.27281606
		 -1.029178143 -0.70324755 -1.60020065 -1.20037556 -0.59428388 -1.44345355 -1.16835737 -0.70324755 -1.30593312
		 -1.14606929 -0.70324773 -1.46567571 -1.24857235 -0.61753839 -1.34431326 -1.1666131 -0.70324755 -1.32951021
		 -1.24000967 -0.61827415 -1.36834133 -1.22029901 -0.62003905 -1.38569021 -1.16406953 -0.70324755 -1.35285306
		 -1.19412816 -0.6224131 -1.39229155 -1.16070235 -0.70324761 -1.37606239 -0.11024137 0.15764888 -1.34214473
		 0.15671951 -0.58745134 -1.5689013 0.15671951 -0.58745134 -1.95502174 0.15671951 -0.44772568 -1.95502174
		 0.15671951 -0.44772568 -1.6913774 0.13944899 -0.46167672 -1.83626378 0.13944899 -0.57350039 -1.83626378
		 0.11619283 -0.52905381 -1.83626378 0.11619283 -0.5061233 -1.83626378 -0.15671951 -0.44772568 -1.95502174
		 -0.15671951 -0.44772568 -1.6913774 0.13944899 -0.46167672 -1.95502174 0.13944899 -0.57350039 -1.95502174
		 0.11619283 -0.52905381 -1.95502174 0.11619283 -0.5061233 -1.95502174 -0.13944899 -0.46167672 -1.83626378
		 -0.11619283 -0.5061233 -1.83626378 -0.15671951 -0.58745134 -1.56890118 -0.15671951 -0.58745134 -1.95502174
		 -0.13944899 -0.46167672 -1.95502174 -0.13944899 -0.57350039 -1.83626378 -0.11619283 -0.52905381 -1.83626378
		 -0.11619283 -0.5061233 -1.95502174 -0.11619283 -0.52905381 -1.95502174 -0.13944899 -0.57350039 -1.95502174;
	setAttr -s 1194 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 3 4 1 5 3 1 6 7 1 8 6 1 9 10 1 11 9 1 12 13 1
		 15 12 1 14 15 0 0 5 1 9 16 1 17 18 1 18 13 1 19 20 1 21 19 1 22 23 1 23 15 0 24 25 1
		 25 26 0 27 28 0 29 27 0 30 6 1 3 30 1 10 31 1 31 11 0 16 32 1 33 16 1 34 3 1 35 18 1
		 36 35 1 5 37 1 37 34 1 38 35 1 39 38 0 40 39 0 41 42 0 2 41 1 37 43 1 43 34 1 37 44 1
		 45 34 1 32 46 1 47 32 1 20 48 0 48 21 1 0 44 1 49 50 1 46 49 1 17 36 1 45 30 1 33 10 1
		 43 51 1 51 45 1 44 52 1 52 43 1 25 38 0 36 53 1 53 38 0 53 40 0 30 7 1 47 33 1 22 54 0
		 7 55 1 55 8 1 28 54 0 22 56 1 56 28 0 57 45 1 58 51 1 52 58 1 46 59 1 59 47 1 50 59 1
		 61 60 0 48 62 0 62 63 1 63 64 1 64 48 1 39 65 0 65 25 0 2 66 0 67 36 1 68 49 1 69 68 1
		 40 70 0 70 39 1 71 17 1 12 71 1 69 72 1 57 7 1 73 19 1 71 67 1 51 74 1 74 57 1 75 26 0
		 44 76 1 23 77 0 65 75 0 53 78 0 67 79 1 79 53 1 58 80 1 27 60 0 72 73 1 81 72 1 42 66 1
		 82 75 0 80 74 1 52 83 1 84 85 1 85 86 1 86 87 1 87 84 0 10 88 1 89 57 1 78 70 0 90 71 1
		 61 54 0 61 77 0 89 55 1 91 33 1 65 92 1 92 82 0 70 92 0 93 67 1 94 47 1 76 83 1 95 12 1
		 77 95 1 74 96 1 96 89 1 66 97 1 97 0 1 97 76 1 50 98 1 80 99 1 95 90 1 100 82 0 101 100 0
		 92 101 0 99 96 1 102 103 1 103 104 1 104 105 1 105 102 1 55 95 1 78 101 0 81 68 1
		 90 93 1 88 106 1 106 31 0 90 89 1 21 107 1 107 73 1 83 108 1 108 58 1 107 81 1 64 109 1
		 110 111 1 111 112 1 112 106 1 106 110 0 93 113 1 113 79 1;
	setAttr ".ed[166:331]" 101 114 1 114 100 0 96 93 1 91 88 1 94 91 1 59 115 1
		 115 94 1 116 78 1 109 21 1 68 117 1 117 50 1 99 113 1 98 115 1 86 118 1 118 41 1
		 41 87 0 63 26 0 26 119 0 119 64 0 42 120 0 116 114 0 76 123 1 75 124 0 124 119 0
		 66 125 0 126 81 1 83 128 1 88 129 0 122 121 0 130 119 0 115 131 1 126 117 1 132 116 1
		 79 132 1 133 91 1 109 134 1 134 107 1 134 126 1 129 110 1 124 135 0 136 124 0 98 137 1
		 120 125 1 127 109 1 113 138 1 58 139 1 82 135 0 131 140 1 140 94 1 140 133 1 141 142 0
		 135 141 0 123 128 1 133 129 1 137 131 1 80 143 1 97 144 1 144 123 1 98 145 1 121 145 0
		 125 144 1 146 117 1 142 147 0 147 135 0 136 130 0 99 148 1 104 111 1 110 149 0 149 104 1
		 141 150 0 150 142 1 151 126 1 147 136 1 152 122 0 130 127 1 138 132 1 128 153 0 153 108 1
		 118 154 1 154 42 1 129 155 0 131 156 1 122 157 0 140 158 1 146 152 1 100 141 0 133 159 1
		 121 160 0 157 160 0 155 149 1 151 146 0 134 161 1 161 151 0 127 161 0 156 158 1 145 162 0
		 142 163 0 147 164 0 150 165 0 166 85 1 85 102 1 105 166 1 158 159 1 159 155 1 137 167 1
		 167 156 1 163 164 0 168 157 0 169 152 0 165 163 1 170 137 1 162 170 0 171 125 0 172 162 1
		 160 172 0 123 173 1 169 168 1 148 138 1 174 108 1 136 175 0 114 150 1 170 176 0 164 175 1
		 177 169 0 171 144 1 178 167 1 143 148 1 179 151 1 130 180 0 180 127 1 128 181 1 182 146 1
		 139 143 0 183 149 0 120 185 0 185 171 0 156 186 1 158 187 1 188 164 0 184 178 0 172 189 0
		 182 177 1 159 190 1 175 180 0 161 191 1 191 179 1 173 181 1 179 182 1 174 139 0 180 191 1
		 189 176 0 188 175 0 193 86 1 166 193 1 186 187 1 176 194 0 194 177 0 163 195 0 195 188 0
		 189 196 0 197 192 1 165 197 1 178 198 0 144 199 1 199 173 1 196 194 0;
	setAttr ".ed[332:497]" 155 200 0 200 183 1 187 190 1 201 184 0 184 202 0 181 203 1
		 203 153 1 167 204 1 204 186 1 205 202 0 192 195 1 191 206 1 190 200 1 179 207 1 201 205 0
		 183 105 1 195 180 0 206 207 1 198 208 0 195 206 1 182 209 1 202 210 0 116 165 1 203 211 1
		 211 153 1 211 174 1 201 212 0 193 213 1 213 118 1 154 214 1 214 120 1 210 198 1 206 215 1
		 209 212 1 173 216 1 217 187 1 197 218 1 215 219 1 219 207 1 220 183 0 219 209 1 221 205 0
		 192 215 1 171 222 0 222 199 1 223 186 1 224 212 0 223 217 1 224 221 1 210 225 0 216 226 1
		 226 181 1 199 227 1 228 200 0 229 203 1 222 230 1 230 231 1 231 222 0 225 208 0 215 232 1
		 228 220 1 219 233 1 217 234 1 234 190 1 227 216 1 226 229 1 235 217 1 204 236 1 236 223 1
		 237 224 0 234 228 1 238 204 1 208 238 0 223 239 1 239 235 1 218 240 1 240 192 1 241 220 0
		 232 233 1 242 221 0 233 243 1 243 209 1 231 227 1 225 242 0 240 232 1 243 237 1 218 244 1
		 245 235 1 213 246 1 246 154 1 235 247 1 247 234 1 228 248 0 248 241 1 249 241 0 229 250 1
		 250 211 1 239 251 1 251 245 1 252 226 1 238 253 0 132 197 1 247 248 1 239 254 1 232 255 1
		 168 172 1 253 237 0 242 253 0 251 256 1 256 257 1 257 245 1 258 257 1 256 258 1 256 259 1
		 233 260 1 261 257 1 259 262 1 262 258 1 258 263 1 263 261 1 231 264 0 248 265 0 265 249 1
		 259 266 1 255 260 1 244 267 1 268 244 1 269 236 1 266 270 1 270 262 1 268 240 1 251 271 1
		 272 261 1 273 249 0 271 259 1 274 245 1 227 275 1 274 247 1 254 236 1 276 254 1 261 274 1
		 216 277 1 277 252 0 243 269 1 266 260 1 278 229 1 254 271 1 255 270 1 279 280 1 281 279 0
		 282 263 1 262 282 1 280 264 0 264 281 0 267 283 0 284 267 1 276 266 1 263 285 1 285 272 1
		 260 269 1 274 265 1 270 284 1 268 255 1 269 276 1 271 276 1 275 277 0;
	setAttr ".ed[498:663]" 252 278 0 278 250 1 284 268 1 277 272 1 284 282 1 264 275 0
		 286 287 1 283 286 0 273 288 1 279 273 0 283 282 1 285 252 1 286 250 1 265 288 0 220 166 1
		 287 282 1 274 289 1 289 272 1 285 287 1 288 280 0 289 288 1 278 287 1 280 275 1 275 289 1
		 246 290 1 290 214 1 168 196 0 241 193 1 138 218 1 249 213 1 185 230 0 221 210 1 273 246 1
		 148 244 1 143 267 1 279 290 1 139 283 1 230 281 0 174 286 1 291 60 1 24 38 1 56 29 1
		 6 4 1 4 292 1 292 5 1 293 22 0 292 1 1 2 294 0 295 35 1 296 102 1 84 296 0 1 294 1
		 46 297 1 72 298 1 14 293 0 300 29 0 291 8 1 301 32 1 18 302 1 294 87 1 73 303 1 49 304 1
		 304 69 1 112 305 1 305 31 1 4 306 1 307 299 0 13 307 1 308 1 1 309 16 1 8 306 1 103 310 1
		 310 111 1 14 311 0 56 312 0 48 313 0 313 314 0 314 62 0 294 315 0 24 295 0 295 302 0
		 306 316 1 316 292 1 293 312 0 316 308 1 301 297 1 308 315 1 297 304 1 13 317 1 299 318 0
		 319 299 0 311 312 0 315 84 1 298 303 1 320 321 1 321 322 1 322 320 0 311 300 0 302 317 0
		 309 301 1 318 324 0 324 319 0 325 69 1 325 298 1 9 326 1 326 309 1 303 327 1 327 19 1
		 306 328 1 329 307 0 330 308 1 331 319 0 300 323 1 332 63 1 20 333 0 333 313 0 321 334 0
		 334 335 0 335 322 0 336 297 1 315 337 0 323 291 1 338 20 0 291 328 1 298 339 1 332 24 1
		 301 340 1 340 336 1 339 341 1 341 303 1 324 342 0 339 343 1 344 339 1 328 345 1 345 316 1
		 346 347 1 347 348 1 348 346 0 344 341 1 317 349 1 349 329 0 343 350 1 350 344 1 327 338 1
		 351 341 1 352 350 1 345 330 1 325 343 1 343 353 1 353 352 1 336 354 1 354 304 1 355 336 1
		 356 344 1 356 351 1 357 329 1 330 337 1 353 355 1 354 353 1 340 358 1 358 355 1 358 359 1
		 359 355 1 359 352 1 354 325 1 351 327 1;
	setAttr ".ed[664:829]" 360 331 0 342 360 1 11 361 0 361 326 1 337 296 1 309 362 1
		 362 340 1 326 363 1 350 364 1 364 356 1 365 295 1 352 366 1 358 367 1 359 369 1 334 370 0
		 370 371 0 371 335 0 356 372 1 363 362 1 361 373 0 362 367 1 374 375 1 375 321 0 320 374 0
		 375 376 0 376 377 0 377 378 0 378 375 0 366 364 1 367 369 1 302 379 1 373 363 1 369 366 1
		 321 347 0 347 370 0 364 372 1 310 380 1 380 112 1 342 381 0 382 357 0 363 383 0 384 351 1
		 366 385 1 331 368 1 385 372 1 383 385 1 386 360 0 373 387 0 388 345 1 387 383 1 389 347 0
		 375 389 0 390 372 0 378 391 0 391 389 0 317 392 1 393 103 1 296 393 0 327 394 1 394 395 1
		 383 396 1 390 384 1 397 330 1 398 382 0 349 398 0 399 376 1 374 399 0 385 400 1 305 401 1
		 401 11 1 402 337 0 403 391 0 377 403 0 404 386 0 381 404 0 396 400 1 405 384 0 387 406 0
		 394 384 1 318 357 0 357 342 1 368 323 1 406 396 1 390 407 0 407 405 1 390 408 1 400 408 1
		 365 379 1 405 409 0 409 394 0 346 371 0 410 411 1 412 410 0 332 365 1 411 409 1 381 382 0
		 407 412 0 412 408 1 411 395 1 413 410 1 408 413 0 323 414 1 414 328 1 398 404 0 414 388 1
		 62 415 0 416 62 1 417 413 1 388 397 1 376 418 0 418 403 0 406 417 0 410 419 1 379 392 1
		 411 420 1 395 421 1 422 423 1 423 376 0 399 422 0 397 402 1 416 332 1 421 338 0 402 393 1
		 419 420 1 423 424 0 424 425 0 425 426 0 426 423 0 389 427 1 427 348 0 420 428 1 428 395 1
		 413 429 1 429 419 0 430 418 0 423 430 0 418 389 0 417 431 0 432 386 1 431 429 0 433 388 1
		 426 434 0 434 430 0 435 436 0 436 437 1 437 435 0 314 438 0 438 415 0 439 397 1 414 440 1
		 440 433 1 368 440 1 365 441 1 418 442 1 442 427 0 432 368 1 443 434 0 425 443 0 444 402 0
		 433 439 1 379 445 1 439 444 1 447 448 1 448 424 0 424 449 1 449 447 0;
	setAttr ".ed[830:995]" 444 450 1 450 393 0 441 445 1 424 451 0 451 443 0 452 440 1
		 453 433 1 430 454 1 454 442 0 416 441 1 455 456 1 456 457 0 457 455 0 380 458 1 458 305 1
		 428 459 1 459 421 0 338 460 1 460 333 0 419 461 1 420 462 1 452 453 1 450 310 1 392 446 1
		 451 430 0 432 452 1 445 463 1 463 392 1 464 451 0 448 464 0 429 465 1 466 444 0 401 467 1
		 467 361 1 468 450 0 448 469 0 469 470 0 470 471 0 471 448 0 472 469 1 447 472 0 446 432 1
		 453 473 1 473 439 1 415 474 0 475 415 1 473 466 1 466 468 1 475 416 1 471 476 0 476 464 0
		 477 431 0 417 477 1 428 478 1 441 479 1 452 480 1 481 476 0 470 481 0 461 462 0 482 483 1
		 483 469 0 472 482 0 484 451 1 464 485 1 485 484 0 445 486 1 453 487 1 462 478 0 465 461 0
		 469 488 0 488 481 0 422 489 0 489 449 0 490 468 0 473 491 1 480 487 1 479 486 1 468 380 1
		 464 488 0 488 492 1 492 485 0 446 480 1 477 465 1 493 488 0 483 493 0 475 479 1 483 436 0
		 436 494 0 494 495 0 495 483 0 487 491 1 478 496 1 496 459 0 497 498 1 499 497 0 500 499 1
		 499 501 0 501 500 1 499 502 1 500 497 1 497 503 0 474 504 0 505 474 1 500 503 1 486 506 1
		 506 463 1 466 507 0 507 490 1 461 502 1 491 507 1 498 502 0 508 509 1 509 510 0 510 508 1
		 421 511 0 511 460 0 502 512 0 512 501 1 458 513 1 513 401 1 463 514 1 514 446 1 515 510 1
		 495 516 0 516 493 0 498 462 1 510 517 0 517 508 1 498 496 0 503 496 1 493 518 1 518 492 0
		 519 501 0 520 519 0 480 521 1 522 474 1 438 522 0 509 523 1 523 515 0 508 524 1 524 509 0
		 505 475 1 512 520 0 487 525 1 521 525 1 526 516 0 494 526 0 515 527 0 527 517 1 528 515 1
		 514 521 1 456 436 0 435 457 0 529 486 1 456 526 0 527 530 1 531 527 0 532 490 0 531 533 1
		 504 531 0 491 534 1 535 479 1 525 534 1 523 536 1 536 528 0 524 537 1;
	setAttr ".ed[996:1161]" 537 523 0 456 493 0 538 536 0 507 539 0 539 532 1 528 530 0
		 534 539 1 521 540 1 535 529 1 484 541 0 541 454 0 537 538 1 525 542 1 543 544 0 524 543 0
		 530 533 1 545 528 1 504 546 1 506 547 1 547 514 1 505 535 1 490 458 1 540 542 1 544 537 0
		 533 546 1 548 536 1 529 549 1 549 506 1 550 529 1 459 551 1 551 511 0 535 552 1 552 550 1
		 534 553 1 552 554 1 554 550 1 552 555 1 556 550 1 557 556 1 554 557 1 555 558 1 558 554 1
		 547 540 1 548 545 1 513 559 1 559 467 1 505 555 1 560 556 1 556 549 1 522 561 0 561 504 0
		 542 553 1 545 533 1 555 562 1 540 560 1 563 557 1 558 563 1 557 564 1 564 560 1 564 542 1
		 565 566 1 548 565 1 566 545 1 553 567 1 567 539 0 560 568 1 538 569 1 570 538 1 570 548 0
		 568 549 1 566 546 1 565 571 0 558 572 1 572 563 1 573 561 0 561 511 1 551 573 1 574 564 1
		 575 565 0 547 568 1 563 574 1 566 576 1 577 576 0 546 578 1 578 505 1 579 571 0 575 579 0
		 482 580 0 580 437 0 562 578 1 577 562 0 581 572 0 562 581 1 576 578 0 574 553 1 570 575 1
		 582 567 1 583 582 0 577 584 1 584 581 0 571 584 0 579 581 1 572 585 1 586 567 0 586 583 1
		 585 574 1 574 586 1 569 587 0 587 570 0 579 588 1 589 583 0 575 590 1 588 585 1 569 590 1
		 590 587 0 591 586 0 591 589 1 585 591 1 592 589 0 593 591 0 585 593 1 594 593 1 593 592 1
		 588 594 1 595 592 0 594 595 1 594 596 1 596 597 1 597 595 0 588 596 0 590 597 0 532 513 1
		 573 531 1 503 551 0 455 598 0 598 518 0 573 517 0 465 512 1 599 600 0 600 601 0 601 602 0
		 602 599 0 582 559 1 532 582 0 559 569 1 569 477 0 477 467 1 603 604 0 604 605 0 605 606 0
		 606 603 0 601 607 0 607 608 0 608 602 0 609 610 0 610 604 0 603 609 0 477 520 0 605 611 0
		 611 612 0 612 606 0 613 603 0 606 614 0 614 613 0 600 610 0 609 601 0;
	setAttr ".ed[1162:1193]" 615 616 0 616 600 0 599 615 0 617 609 0 613 617 0 604 618 0
		 618 619 0 619 605 0 612 620 0 620 614 0 520 544 0 543 519 0 617 607 0 619 621 0 621 611 0
		 607 616 0 615 608 0 610 622 0 622 618 0 621 620 0 618 613 0 614 619 0 616 622 0 622 617 0
		 569 544 0 460 580 1 489 333 1 500 508 0 598 522 1 438 541 1 543 615 1 608 501 1;
	setAttr -s 573 -ch 2388 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 0 549 -546
		mu 0 4 1 0 854 855
		f 4 3 2 541 542
		mu 0 4 3 2 843 844
		f 4 5 4 64 65
		mu 0 4 5 4 92 93
		f 4 7 6 25 26
		mu 0 4 8 6 7 32
		f 4 -1 11 -543 544
		mu 0 4 14 13 846 847
		f 4 -7 12 -29 52
		mu 0 4 16 15 72 73
		f 5 13 14 -9 89 88
		mu 0 5 17 18 10 9 124
		f 4 16 15 45 46
		mu 0 4 21 19 20 63
		f 5 543 17 18 -11 552
		mu 0 5 845 22 23 24 864
		f 5 19 20 -183 -612 623
		mu 0 5 25 26 842 972 971
		f 4 22 21 -69 539
		mu 0 4 29 27 28 839
		f 4 24 23 540 -3
		mu 0 4 31 30 840 841
		f 4 28 27 -45 62
		mu 0 4 34 33 89 90
		f 4 29 -4 32 33
		mu 0 4 36 35 39 40
		f 4 31 30 -14 50
		mu 0 4 38 37 68 69
		f 4 34 -32 58 59
		mu 0 4 42 41 82 83
		f 4 36 35 -60 60
		mu 0 4 44 43 84 85
		f 4 -33 -12 47 -42
		mu 0 4 46 45 64 65
		f 4 38 37 107 -83
		mu 0 4 49 47 48 158
		f 3 39 40 -34
		mu 0 3 50 51 52
		f 4 -25 -30 -43 51
		mu 0 4 53 54 71 70
		f 4 -40 41 55 56
		mu 0 4 56 55 76 77
		f 5 -10 -19 98 130 129
		mu 0 5 58 57 145 200 199
		f 4 42 -41 53 54
		mu 0 4 60 59 74 75
		f 4 44 43 72 73
		mu 0 4 62 61 101 102
		f 4 49 48 74 -73
		mu 0 4 67 66 105 106
		f 4 57 -36 80 81
		mu 0 4 79 78 113 114
		f 4 -54 -57 71 70
		mu 0 4 80 81 100 99
		f 3 -5 -24 61
		mu 0 3 86 87 88
		f 5 -99 -18 63 -120 120
		mu 0 5 152 23 22 91 184
		f 4 66 -64 67 68
		mu 0 4 94 91 95 96
		f 4 69 -55 94 95
		mu 0 4 98 97 137 138
		f 4 -62 -52 -70 91
		mu 0 4 104 103 129 130
		f 5 -67 -22 104 -76 119
		mu 0 5 91 94 107 155 184
		f 4 76 77 78 79
		mu 0 4 63 110 111 112
		f 4 -2 82 133 134
		mu 0 4 116 115 205 206
		f 4 83 -51 -89 93
		mu 0 4 118 117 133 134
		f 4 85 84 559 560
		mu 0 4 120 119 877 878
		f 3 86 87 -37
		mu 0 3 121 122 123
		f 4 -59 -84 101 102
		mu 0 4 126 125 150 151
		f 4 -86 90 -107 149
		mu 0 4 128 127 232 233
		f 4 92 -17 154 155
		mu 0 4 132 131 241 242
		f 4 -81 -88 125 -124
		mu 0 4 136 135 191 192
		f 4 96 -21 -82 99
		mu 0 4 140 139 146 147
		f 4 -56 97 128 -111
		mu 0 4 142 141 197 198
		f 4 -98 -48 -135 135
		mu 0 4 144 143 207 208
		f 4 -61 100 117 -87
		mu 0 4 149 148 178 179
		f 4 -71 103 109 -95
		mu 0 4 154 153 161 162
		f 4 106 105 -156 158
		mu 0 4 157 156 245 246
		f 4 108 -100 123 124
		mu 0 4 160 159 189 190
		f 4 -72 110 156 157
		mu 0 4 164 163 243 244
		f 4 -49 -85 175 176
		mu 0 4 166 165 268 269
		f 5 173 -101 -103 199 198
		mu 0 5 267 168 167 312 311
		f 4 111 112 113 114
		mu 0 4 169 170 171 172
		f 4 -65 -92 -117 121
		mu 0 4 174 173 185 186
		f 4 -26 115 151 152
		mu 0 4 32 7 175 238
		f 4 116 -96 131 132
		mu 0 4 177 176 201 202
		f 4 118 -90 -130 138
		mu 0 4 181 180 215 216
		f 4 -116 -53 -123 169
		mu 0 4 183 182 261 262
		f 4 122 -63 -128 170
		mu 0 4 188 187 263 264
		f 4 126 -94 -119 150
		mu 0 4 194 193 236 237
		f 4 127 -74 171 172
		mu 0 4 196 195 265 266
		f 4 -102 -127 164 165
		mu 0 4 204 203 254 255
		f 4 -75 136 178 -172
		mu 0 4 210 209 272 273
		f 4 -126 -118 148 -142
		mu 0 4 212 211 230 231
		f 4 -110 137 142 -132
		mu 0 4 214 213 221 222
		f 4 140 139 -125 141
		mu 0 4 218 217 219 220
		f 7 -131 -121 75 -538 554 -66 147
		mu 0 7 224 223 108 868 867 109 229
		f 4 143 144 145 146
		mu 0 4 225 226 227 228
		f 4 -148 -122 -154 -139
		mu 0 4 235 234 252 253
		f 4 153 -133 168 -151
		mu 0 4 240 239 259 260
		f 4 -80 159 174 -47
		mu 0 4 63 112 247 21
		f 4 160 161 162 163
		mu 0 4 248 249 250 251
		f 3 -141 166 167
		mu 0 3 256 257 258
		f 4 -143 177 -165 -169
		mu 0 4 271 270 274 275
		f 4 -114 179 180 181
		mu 0 4 172 171 276 277
		f 4 182 183 184 -79
		mu 0 4 111 278 279 112
		f 4 -108 185 208 -191
		mu 0 4 158 48 280 296
		f 4 -149 -174 186 -167
		mu 0 4 282 281 283 284
		f 8 239 194 225 -225 -137 -177 -228 250
		mu 0 8 363 305 351 350 285 286 379 378
		f 4 -129 187 218 -193
		mu 0 4 288 287 337 338
		f 4 -184 -97 188 189
		mu 0 4 279 278 289 290
		f 4 -176 -150 -192 197
		mu 0 4 292 291 309 310
		f 4 -188 -136 222 223
		mu 0 4 295 293 294 347
		f 4 -134 190 226 -223
		mu 0 4 294 158 296 347
		f 4 -155 -175 201 202
		mu 0 4 298 297 317 318
		f 4 191 -159 -203 203
		mu 0 4 300 299 319 320
		f 5 -185 -196 240 209 -160
		mu 0 5 112 279 306 301 247
		f 4 -157 192 242 243
		mu 0 4 303 302 366 367
		f 4 -152 193 204 -164
		mu 0 4 238 175 304 321
		f 4 195 -190 -207 230
		mu 0 4 306 279 290 323
		f 4 -173 196 213 214
		mu 0 4 308 307 331 332
		f 4 200 -171 -215 215
		mu 0 4 314 313 333 334
		f 4 -170 -201 219 -194
		mu 0 4 316 315 339 340
		f 4 206 205 -230 238
		mu 0 4 323 290 322 354
		f 4 -179 207 220 -197
		mu 0 4 325 324 341 342
		f 4 -166 210 241 -200
		mu 0 4 327 326 364 365
		f 4 -104 211 298 -222
		mu 0 4 329 328 444 445
		f 4 -189 -109 212 -206
		mu 0 4 290 289 330 322
		f 4 217 216 228 229
		mu 0 4 322 335 336 354
		f 4 -212 -158 -285 314
		mu 0 4 344 343 467 468
		f 4 -138 221 292 -232
		mu 0 4 346 345 432 433
		f 5 -208 224 261 277 276
		mu 0 5 349 348 397 413 412
		f 4 227 -198 -238 256
		mu 0 4 353 352 389 390
		f 4 -202 -210 259 -258
		mu 0 4 356 355 393 394
		f 4 -178 231 283 -211
		mu 0 4 358 357 419 420
		f 4 232 -161 233 234
		mu 0 4 227 249 248 359
		f 3 -217 235 236
		mu 0 3 336 335 360
		f 4 237 -204 257 258
		mu 0 4 362 361 391 392
		f 4 -181 244 245 -38
		mu 0 4 277 276 368 369
		f 4 -205 246 255 -234
		mu 0 4 321 304 370 388
		f 4 -214 247 260 -250
		mu 0 4 372 371 395 396
		f 4 -195 248 254 -254
		mu 0 4 375 373 374 386
		f 4 -216 249 268 -253
		mu 0 4 377 376 402 403
		f 4 -248 -221 270 271
		mu 0 4 381 380 407 408
		f 4 251 -218 -213 -140
		mu 0 4 382 335 322 330
		f 4 -220 252 269 -247
		mu 0 4 384 383 405 406
		f 5 273 -249 -240 -275 282
		mu 0 5 409 374 373 385 418
		f 5 -262 -226 253 280 279
		mu 0 5 404 387 375 386 415
		f 4 -229 262 272 -264
		mu 0 4 354 336 398 399
		f 4 -239 263 288 -286
		mu 0 4 323 354 399 423
		f 4 -237 264 275 -263
		mu 0 4 336 360 400 398
		f 4 265 266 -147 267
		mu 0 4 401 170 225 228
		f 5 289 274 -251 -298 307
		mu 0 5 429 410 411 458 457
		f 4 278 -209 300 301
		mu 0 4 414 296 280 447
		f 4 -219 281 312 -297
		mu 0 4 417 416 463 464
		f 4 284 -244 -357 357
		mu 0 4 422 421 525 526
		f 4 -231 285 309 -295
		mu 0 4 306 323 423 436
		f 4 -252 -168 286 -236
		mu 0 4 335 382 424 360
		f 4 -282 -224 329 330
		mu 0 4 426 425 486 487
		f 3 -227 -279 290
		mu 0 3 347 296 414
		f 4 293 -259 310 311
		mu 0 4 435 434 461 462
		f 3 294 295 -241
		mu 0 3 306 436 301
		f 4 -243 296 337 338
		mu 0 4 438 437 498 499
		f 5 -278 -280 306 316 -288
		mu 0 5 439 404 415 456 471
		f 4 297 -257 -294 313
		mu 0 4 441 440 465 466
		f 4 -260 -296 315 -311
		mu 0 4 443 442 469 470
		f 4 299 -256 332 333
		mu 0 4 446 388 370 489
		f 4 -261 302 320 -304
		mu 0 4 449 448 474 475
		f 4 -269 303 334 -309
		mu 0 4 451 450 492 493
		f 4 304 -273 323 324
		mu 0 4 452 399 398 479
		f 4 -303 -272 339 340
		mu 0 4 454 453 500 501
		f 4 -270 308 344 -333
		mu 0 4 460 459 505 506
		f 5 -276 327 326 342 -324
		mu 0 5 398 400 483 472 479
		f 3 -289 -305 317
		mu 0 3 423 399 452
		f 4 318 -113 -266 319
		mu 0 4 473 171 170 401
		f 12 335 305 291 -271 -277 287 321 322 -308 352 365 -359
		mu 0 12 494 455 431 430 427 428 476 478 477 518 536 535
		f 4 -317 325 331 -322
		mu 0 4 482 480 481 488
		f 6 -340 -292 328 350 404 403
		mu 0 6 524 484 485 515 596 595
		f 4 -330 -291 375 376
		mu 0 4 491 490 414 555
		f 5 -306 336 353 363 -329
		mu 0 5 495 496 497 519 532
		f 4 -310 -318 -325 348
		mu 0 4 436 423 452 479
		f 4 341 -337 -336 346
		mu 0 4 502 497 496 511
		f 4 -312 343 349 -346
		mu 0 4 504 503 513 514
		f 5 -353 -314 345 -371 372
		mu 0 5 531 507 508 549 548
		f 4 -344 -316 -349 351
		mu 0 4 510 509 516 517
		f 4 -146 -235 -300 347
		mu 0 4 228 227 359 512
		f 4 -187 354 -265 -287
		mu 0 4 424 520 400 360
		f 3 -339 355 356
		mu 0 3 521 522 523
		f 5 373 -347 358 -379 380
		mu 0 5 552 502 511 527 562
		f 4 -180 -319 359 360
		mu 0 4 276 171 473 528
		f 4 -246 361 362 -186
		mu 0 4 369 368 529 530
		f 4 -350 364 369 370
		mu 0 4 534 533 545 546
		f 4 -365 -352 -343 374
		mu 0 4 538 537 553 554
		f 4 -313 366 382 383
		mu 0 4 540 539 564 565
		f 4 367 -321 -378 379
		mu 0 4 542 541 560 561
		f 4 -327 368 407 408
		mu 0 4 544 543 601 602
		f 4 371 -334 -386 392
		mu 0 4 547 446 489 577
		f 4 -335 -368 394 395
		mu 0 4 551 550 580 581
		f 4 377 -341 399 400
		mu 0 4 557 556 590 591
		f 5 401 378 -366 -414 417
		mu 0 5 592 559 558 620 619
		f 4 -364 381 390 -351
		mu 0 4 532 519 563 574
		f 4 -331 384 396 -367
		mu 0 4 567 566 582 583
		f 4 385 -345 -396 402
		mu 0 4 569 568 593 594
		f 4 386 -338 -384 397
		mu 0 4 571 570 586 587
		f 3 387 388 389
		mu 0 3 555 572 573
		f 4 -370 391 410 -394
		mu 0 4 576 575 607 608
		f 4 -373 393 412 413
		mu 0 4 579 578 612 613
		f 4 -392 -375 -409 416
		mu 0 4 585 584 617 618
		f 4 398 -380 405 406
		mu 0 4 589 588 597 598
		f 4 -377 -390 414 -385
		mu 0 4 491 555 573 614
		f 4 -395 -399 422 423
		mu 0 4 600 599 627 628
		f 4 409 -393 424 425
		mu 0 4 603 547 577 629
		f 4 -356 -387 427 428
		mu 0 4 606 604 605 634
		f 5 411 -381 -402 -439 -440
		mu 0 5 609 552 562 625 655
		f 7 459 -400 -404 432 438 -418 475
		mu 0 7 685 611 610 641 654 653 711
		f 5 -405 -391 415 439 -433
		mu 0 5 632 615 616 609 655
		f 4 -408 418 -459 462
		mu 0 4 622 621 690 691
		f 4 419 -407 429 430
		mu 0 4 624 623 635 636
		f 4 -245 -361 420 421
		mu 0 4 368 276 528 626
		f 4 -425 -403 -424 434
		mu 0 4 631 630 643 644
		f 4 426 -426 453 454
		mu 0 4 633 603 629 678
		f 4 431 -383 473 474
		mu 0 4 638 637 709 710
		f 4 -423 -420 -468 469
		mu 0 4 640 639 703 704
		f 4 -355 -199 433 -328
		mu 0 4 400 520 642 483
		f 4 -430 435 478 -464
		mu 0 4 646 645 716 717
		f 4 -411 436 456 -447
		mu 0 4 648 647 681 682
		f 4 437 -281 -255 -274
		mu 0 4 649 650 651 652
		f 4 -431 440 441 442
		mu 0 4 657 656 658 659
		f 3 443 -442 444
		mu 0 3 660 661 662
		f 4 -445 445 448 449
		mu 0 4 664 663 669 670
		f 4 -413 446 491 -476
		mu 0 4 666 665 731 732
		f 4 447 -444 450 451
		mu 0 4 668 667 671 672
		f 4 -451 -450 483 482
		mu 0 4 673 674 724 723
		f 4 -437 -417 -463 494
		mu 0 4 676 675 739 740
		f 4 -415 452 503 -469
		mu 0 4 614 573 677 767
		f 4 -449 455 460 461
		mu 0 4 680 679 688 689
		f 4 458 457 -488 500
		mu 0 4 684 683 758 759
		f 4 -454 -435 -470 492
		mu 0 4 687 686 733 734
		f 4 -441 463 466 -446
		mu 0 4 693 692 697 698
		f 4 464 -452 489 490
		mu 0 4 695 694 729 730
		f 4 465 -455 511 -507
		mu 0 4 696 633 678 772
		f 4 467 -443 -448 472
		mu 0 4 700 699 707 708
		f 4 -397 468 497 -474
		mu 0 4 702 701 751 752
		f 4 471 470 -460 495
		mu 0 4 706 705 743 744
		f 4 -461 476 -457 479
		mu 0 4 713 712 718 719
		f 4 477 -398 -432 498
		mu 0 4 715 714 753 754
		f 4 481 480 484 485
		mu 0 4 722 720 721 677
		f 4 487 486 508 -503
		mu 0 4 726 725 773 774
		f 4 488 -456 -467 496
		mu 0 4 728 727 749 750
		f 4 -462 493 502 -484
		mu 0 4 736 735 765 766
		f 4 -473 -465 -516 -515
		mu 0 4 738 737 788 789
		f 4 -492 -477 -489 -496
		mu 0 4 742 741 770 771
		f 4 -490 -483 -514 -517
		mu 0 4 746 745 792 793
		f 4 -480 -495 -501 -494
		mu 0 4 748 747 779 780
		f 3 -428 -478 499
		mu 0 3 755 756 757
		f 3 -479 -472 -497
		mu 0 3 760 761 762
		f 4 501 -491 509 -475
		mu 0 4 764 763 775 776
		f 4 505 504 513 -509
		mu 0 4 769 768 782 783
		f 4 507 506 517 -481
		mu 0 4 720 696 772 721
		f 4 510 -500 519 -505
		mu 0 4 778 777 796 797
		f 4 512 -268 -348 -372
		mu 0 4 781 401 228 512
		f 4 -493 514 518 -512
		mu 0 4 785 784 794 795
		f 4 515 -502 -498 521
		mu 0 4 787 786 799 800
		f 4 -510 516 -520 -499
		mu 0 4 791 790 801 802
		f 3 -485 520 -504
		mu 0 3 677 721 798
		f 4 -521 -518 -519 -522
		mu 0 4 804 803 805 806
		f 4 -362 -422 522 523
		mu 0 4 529 368 626 807
		f 4 -307 -438 524 -326
		mu 0 4 480 650 649 481
		f 4 525 -320 -513 -410
		mu 0 4 808 473 401 781
		f 4 -242 526 -369 -434
		mu 0 4 642 809 810 483
		f 4 -360 -526 -427 527
		mu 0 4 528 473 808 811
		f 4 528 -388 -376 -302
		mu 0 4 447 572 555 414
		f 4 529 -354 -342 -374
		mu 0 4 812 813 814 815
		f 4 -421 -528 -466 530
		mu 0 4 626 528 811 816
		f 4 -284 531 -419 -527
		mu 0 4 809 817 818 810
		f 4 -532 -293 532 -458
		mu 0 4 818 817 819 820
		f 4 -523 -531 -508 533
		mu 0 4 807 626 816 821
		f 4 -533 -299 534 -487
		mu 0 4 820 819 822 823
		f 4 -382 -530 -412 -416
		mu 0 4 616 813 812 609
		f 4 -389 535 -486 -453
		mu 0 4 573 572 722 677
		f 4 -315 536 -506 -535
		mu 0 4 822 824 825 823
		f 4 -436 -406 -401 -471
		mu 0 4 826 827 828 829
		f 4 -358 -429 -511 -537
		mu 0 4 824 606 634 825
		f 5 -332 -525 -283 -290 -323
		mu 0 5 488 481 409 418 830
		f 7 -363 -524 -534 -482 -536 -529 -301
		mu 0 7 530 529 807 821 831 832 833
		f 3 -58 -20 538
		mu 0 3 836 837 838
		f 4 -39 545 557 -182
		mu 0 4 47 49 848 872
		f 4 546 -35 -539 577
		mu 0 4 850 849 899 900
		f 4 -31 -547 578 -557
		mu 0 4 852 851 901 902
		f 4 547 -267 -112 548
		mu 0 4 853 225 170 169
		f 4 -50 550 585 -560
		mu 0 4 857 856 913 914
		f 4 -551 -44 -556 583
		mu 0 4 859 858 909 910
		f 4 -106 551 591 -559
		mu 0 4 861 860 920 921
		f 4 -541 -6 568 -564
		mu 0 4 863 862 890 891
		f 5 553 -540 572 -590 595
		mu 0 5 866 29 839 895 893
		f 4 555 -28 -568 597
		mu 0 4 870 869 927 928
		f 4 -15 556 596 -587
		mu 0 4 10 18 871 915
		f 4 -93 558 604 605
		mu 0 4 874 873 939 940
		f 4 -552 -91 -601 601
		mu 0 4 876 875 935 936
		f 4 561 562 -153 -163
		mu 0 4 250 879 880 251
		f 4 -542 563 579 580
		mu 0 4 882 881 903 904
		f 4 566 -545 -581 582
		mu 0 4 885 884 907 908
		f 4 567 -13 602 603
		mu 0 4 887 886 937 938
		f 4 -550 -567 584 -577
		mu 0 4 889 888 911 912
		f 4 569 570 -233 -145
		mu 0 4 226 892 249 227
		f 4 -553 571 589 -582
		mu 0 4 845 864 893 895
		f 4 -77 573 574 575
		mu 0 4 110 63 896 897
		f 4 -558 576 590 -115
		mu 0 4 872 848 898 919
		f 4 -544 581 -573 -68
		mu 0 4 95 905 906 96
		f 5 607 -566 586 637 638
		mu 0 5 943 883 10 915 990
		f 4 588 587 598 599
		mu 0 4 918 916 917 929
		f 3 592 593 594
		mu 0 3 922 923 924
		f 6 -23 -554 610 619 537 -105
		mu 0 6 926 951 952 965 835 834
		f 4 -569 -555 621 -607
		mu 0 4 931 930 967 968
		f 4 600 -561 -650 662
		mu 0 4 934 932 933 1034
		f 4 -580 606 631 632
		mu 0 4 942 941 982 983
		f 4 608 -583 -633 644
		mu 0 4 945 944 1000 1001
		f 4 -585 -609 654 -619
		mu 0 4 947 946 1017 1018
		f 5 609 -600 628 665 664
		mu 0 5 948 949 950 979 1041
		f 4 611 -78 -771 784
		mu 0 4 954 953 1211 1212
		f 4 -46 612 613 -574
		mu 0 4 63 20 955 896
		f 4 -594 614 615 616
		mu 0 4 956 957 958 959
		f 4 617 -584 624 625
		mu 0 4 961 960 973 974
		f 4 -591 618 668 -549
		mu 0 4 919 898 962 1044
		f 4 -586 -618 648 649
		mu 0 4 964 963 1006 1007
		f 4 620 -16 -606 641
		mu 0 4 966 20 19 995
		f 4 -592 622 626 627
		mu 0 4 970 969 975 976
		f 4 -625 -598 669 670
		mu 0 4 978 977 1045 1046
		f 4 630 629 639 640
		mu 0 4 981 980 991 992
		f 3 633 634 635
		mu 0 3 984 985 986
		f 3 -627 -631 636
		mu 0 3 987 988 989
		f 4 -623 -602 645 -630
		mu 0 4 994 993 1002 1003
		f 4 642 -637 -652 652
		mu 0 4 997 996 1012 1013
		f 4 643 -640 646 647
		mu 0 4 999 998 1004 1005
		f 4 650 -626 657 658
		mu 0 4 1009 1008 1023 1024
		f 4 651 -641 672 673
		mu 0 4 1011 1010 1051 1052
		f 5 703 653 -639 728 727
		mu 0 5 1092 1014 1015 1016 1130
		f 4 -648 655 -661 661
		mu 0 4 1020 1019 1030 1031
		f 4 656 -647 -646 -663
		mu 0 4 1022 1021 1039 1040
		f 4 -605 -628 -643 663
		mu 0 4 1026 1025 1037 1038
		f 3 659 660 -659
		mu 0 3 1027 1028 1029
		f 4 -649 -651 -656 -657
		mu 0 4 1033 1032 1035 1036
		f 4 -603 -8 666 667
		mu 0 4 1042 6 8 1043
		f 4 -604 671 682 -670
		mu 0 4 1048 1042 1047 1069
		f 4 -658 -671 684 -677
		mu 0 4 1050 1049 1071 1072
		f 4 674 -578 -624 757
		mu 0 4 1054 1053 1169 1170
		f 4 -644 675 692 -673
		mu 0 4 1056 1055 1079 1080
		f 4 -579 -675 751 -695
		mu 0 4 1058 1057 1160 1161
		f 4 -660 676 693 -678
		mu 0 4 1060 1059 1081 1082
		f 12 745 -611 -596 -572 10 9 8 565 564 -589 -610 707
		mu 0 12 1062 1151 1061 894 11 12 9 10 883 865 925 1101
		f 4 -662 677 696 -676
		mu 0 4 1064 1063 1084 1085
		f 4 -616 678 679 680
		mu 0 4 959 958 1065 1066
		f 5 705 -653 681 -717 725
		mu 0 5 1095 1067 1068 1126 1125
		f 4 -668 683 695 -672
		mu 0 4 1042 1043 1070 1047
		f 4 685 686 -593 687
		mu 0 4 1073 1074 923 922
		f 4 688 689 690 691
		mu 0 4 1075 1076 1077 1078
		f 4 -597 694 777 -720
		mu 0 4 915 871 1083 1119
		f 4 697 698 -679 -615
		mu 0 4 957 1086 1065 958
		f 3 -674 699 -682
		mu 0 3 1087 1088 1089
		f 4 -571 700 701 -162
		mu 0 4 249 892 1090 250
		f 5 710 -666 702 738 737
		mu 0 5 1108 1041 979 1091 1139
		f 7 -697 -694 -685 -683 704 709 -707
		mu 0 7 1100 1097 1096 1094 1093 1107 1106
		f 4 -693 706 708 -700
		mu 0 4 1099 1098 1104 1105
		f 4 -622 -620 765 766
		mu 0 4 1103 1102 1183 1184
		f 4 -696 711 713 -705
		mu 0 4 1110 1109 1113 1114
		f 4 712 -632 -767 768
		mu 0 4 1112 1111 1185 1186
		f 4 714 -698 -687 715
		mu 0 4 1115 1086 957 1075
		f 5 716 -709 731 750 -750
		mu 0 5 1116 1117 1133 1159 1158
		f 4 -716 -692 717 718
		mu 0 4 1115 1075 1078 1118
		f 4 720 -144 -548 721
		mu 0 4 1120 226 225 853
		f 5 722 723 779 785 -642
		mu 0 5 995 1121 1122 1206 966
		f 4 -710 724 739 -732
		mu 0 4 1124 1123 1140 1141
		f 4 726 -645 -713 772
		mu 0 4 1128 1127 1195 1196
		f 5 -708 -665 -711 -803 819
		mu 0 5 1062 1101 1129 1187 1232
		f 4 729 -689 -686 730
		mu 0 4 1131 1132 1074 1073
		f 4 732 733 -27 -563
		mu 0 4 879 1134 1135 880
		f 4 734 -655 -727 783
		mu 0 4 1137 1136 1209 1210
		f 4 735 -718 -691 736
		mu 0 4 1138 1118 1078 1077
		f 4 740 -726 747 748
		mu 0 4 1143 1142 1154 1155
		f 4 -714 741 746 -725
		mu 0 4 1145 1144 1152 1153
		f 4 -669 -735 786 -722
		mu 0 4 1044 962 1146 1213
		f 4 742 -741 752 753
		mu 0 4 1148 1147 1162 1163
		f 4 -599 743 744 -629
		mu 0 4 929 917 1149 1150
		f 4 -748 749 -762 -761
		mu 0 4 1157 1156 1177 1178
		f 4 -680 -699 -634 754
		mu 0 4 1066 1065 1086 1164
		f 4 -724 -754 -759 762
		mu 0 4 1165 1166 1180 1179
		f 6 756 755 758 -753 -749 760
		mu 0 6 1168 1167 1172 1171 1173 1174
		f 4 -739 759 -728 767
		mu 0 4 1139 1091 1092 1130
		f 4 -757 761 764 763
		mu 0 4 1175 1176 1182 1181
		f 4 770 769 -876 878
		mu 0 4 1189 110 1188 1320
		f 6 -751 -740 -747 775 771 -765
		mu 0 6 1192 1190 1199 1198 1194 1193
		f 4 773 774 -737 -690
		mu 0 4 1076 1197 1138 1077
		f 4 -756 776 787 -779
		mu 0 4 1201 1200 1214 1215
		f 4 -777 -764 796 797
		mu 0 4 1203 1202 1224 1225
		f 4 -763 778 794 795
		mu 0 4 1205 1204 1222 1223
		f 4 780 781 -730 782
		mu 0 4 1207 1208 1132 1131
		f 4 788 789 790 791
		mu 0 4 1216 1217 1218 1219
		f 4 -635 -715 792 793
		mu 0 4 986 985 1220 1221
		f 4 798 -774 -782 799
		mu 0 4 1226 1197 1076 1216
		f 5 -654 -744 -588 -565 -608
		mu 0 5 1015 1014 917 916 1227
		f 4 800 -719 -736 -775
		mu 0 4 1197 1115 1118 1138
		f 4 -772 801 803 -797
		mu 0 4 1230 1228 1229 1233
		f 4 -766 -746 815 -814
		mu 0 4 1235 1234 1248 1249
		f 4 804 -769 813 814
		mu 0 4 1237 1236 1246 1247
		f 4 -800 -792 805 806
		mu 0 4 1226 1216 1219 1238
		f 4 -780 -796 845 846
		mu 0 4 1206 1122 1239 1290
		f 3 807 808 809
		mu 0 3 1240 1241 1242
		f 4 -770 -576 810 811
		mu 0 4 1188 110 897 1243
		f 4 812 -773 -805 823
		mu 0 4 1245 1244 1259 1260
		f 4 -752 816 832 -825
		mu 0 4 1251 1250 1273 1274
		f 4 -793 -801 817 818
		mu 0 4 1221 1220 1252 1253
		f 4 -817 -758 -785 839
		mu 0 4 1255 1254 1284 1285
		f 4 820 -806 -791 821
		mu 0 4 1256 1238 1219 1218
		f 4 822 -784 -813 825
		mu 0 4 1258 1146 1257 1267
		f 4 -787 -823 830 831
		mu 0 4 1213 1146 1258 1272
		f 4 -778 824 856 857
		mu 0 4 1119 1083 1261 1303
		f 4 -664 -706 -743 -723
		mu 0 4 1262 1263 1264 1265
		f 8 -768 -729 -638 719 853 871 802 -738
		mu 0 8 1231 1191 990 915 1119 1266 1232 1187
		f 4 826 827 828 829
		mu 0 4 1268 1269 1270 1271
		f 4 -704 -760 -703 -745
		mu 0 4 1149 1275 1276 1150
		f 4 833 834 -822 -790
		mu 0 4 1217 1277 1256 1218
		f 4 835 -816 -820 855
		mu 0 4 1279 1278 1301 1302
		f 4 836 -815 -836 851
		mu 0 4 1281 1280 1298 1299
		f 4 -818 -799 837 838
		mu 0 4 1253 1252 1282 1283
		f 3 840 841 842
		mu 0 3 1286 1287 1288
		f 4 843 844 -562 -702
		mu 0 4 1090 1289 879 250
		f 4 -621 847 848 -613
		mu 0 4 20 966 1291 955
		f 4 -824 -837 872 873
		mu 0 4 1293 1292 1317 1318
		f 4 -788 849 888 -851
		mu 0 4 1295 1294 1337 1338
		f 4 -795 850 897 -884
		mu 0 4 1297 1296 1348 1349
		f 4 852 -570 -721 -832
		mu 0 4 1300 892 226 1120
		f 4 854 -807 -821 -835
		mu 0 4 1277 1226 1238 1256
		f 4 858 -834 -828 859
		mu 0 4 1304 1277 1217 1305
		f 4 -798 860 898 -850
		mu 0 4 1307 1306 1350 1351
		f 4 861 -826 -874 876
		mu 0 4 1308 1258 1267 1321
		f 4 -734 862 863 -667
		mu 0 4 1135 1134 1309 1310
		f 4 864 -831 -862 877
		mu 0 4 1311 1272 1258 1308
		f 4 865 866 867 868
		mu 0 4 1305 1312 1313 1314
		f 4 869 -866 -827 870
		mu 0 4 1315 1316 1269 1268
		f 4 875 874 -933 971
		mu 0 4 1320 1188 1319 1438
		f 4 -860 -869 879 880
		mu 0 4 1304 1305 1314 1322
		f 3 881 -802 882
		mu 0 3 1323 1324 1325
		f 4 -804 -882 912 -861
		mu 0 4 1233 1229 1326 1365
		f 4 -846 883 921 922
		mu 0 4 1290 1239 1327 1375
		f 4 -833 884 906 -896
		mu 0 4 1329 1328 1358 1359
		f 4 -885 -840 -879 915
		mu 0 4 1331 1330 1368 1369
		f 4 -852 885 905 -897
		mu 0 4 1333 1332 1356 1357
		f 4 -854 -858 950 951
		mu 0 4 1266 1119 1303 1406
		f 4 -886 -856 -872 911
		mu 0 4 1335 1334 1363 1364
		f 4 886 -880 -868 887
		mu 0 4 1336 1322 1314 1313
		f 4 889 890 -870 891
		mu 0 4 1339 1340 1316 1315
		f 4 892 -859 893 894
		mu 0 4 1341 1342 1343 1344
		f 4 -857 895 934 935
		mu 0 4 1303 1261 1345 1393
		f 4 -873 896 920 -905
		mu 0 4 1347 1346 1373 1374
		f 4 899 900 -888 -867
		mu 0 4 1312 1352 1336 1313
		f 5 -789 -781 901 902 -829
		mu 0 5 1270 1208 1207 1353 1271
		f 4 903 -878 936 937
		mu 0 4 1354 1311 1308 1394
		f 4 -877 904 939 -937
		mu 0 4 1308 1321 1355 1394
		f 4 907 -701 -853 -865
		mu 0 4 1360 1090 892 1300
		f 4 -894 908 909 910
		mu 0 4 1344 1343 1361 1362
		f 4 -909 -881 -887 -901
		mu 0 4 1352 1304 1322 1336
		f 4 913 -900 -891 914
		mu 0 4 1366 1352 1312 1367
		f 4 916 917 918 919
		mu 0 4 1367 1370 1371 1372
		f 4 924 923 940 -929
		mu 0 4 1377 1376 1397 1398
		f 3 925 926 927
		mu 0 3 1378 1379 1380
		f 4 -927 928 946 947
		mu 0 4 1382 1381 1403 1404
		f 3 929 -925 -926
		mu 0 3 1383 1384 1385
		f 4 -924 930 959 -959
		mu 0 4 1387 1386 1419 1420
		f 5 932 931 1013 1079 1080
		mu 0 5 1389 1388 1499 1604 1605
		f 3 933 -931 -930
		mu 0 3 1390 1391 1392
		f 4 -889 938 -941 955
		mu 0 4 1396 1395 1410 1411
		f 3 941 942 943
		mu 0 3 1399 1400 1401
		f 4 -848 -786 944 945
		mu 0 4 1291 966 1206 1402
		f 4 948 949 -733 -845
		mu 0 4 1289 1405 1134 879
		f 4 952 -943 967 968
		mu 0 4 1408 1407 1431 1432
		f 4 -915 -920 953 954
		mu 0 4 1366 1367 1372 1409
		f 3 -944 956 957
		mu 0 3 1412 1413 1414
		f 4 -956 958 -922 -898
		mu 0 4 1416 1415 1417 1418
		f 4 -957 -953 977 978
		mu 0 4 1422 1421 1447 1448
		f 4 -910 -914 960 961
		mu 0 4 1362 1361 1423 1424
		f 4 963 962 -948 972
		mu 0 4 1427 1425 1426 1439
		f 4 -906 964 974 -974
		mu 0 4 1429 1428 1444 1445
		f 4 965 -875 -812 966
		mu 0 4 1430 1319 1188 1243
		f 4 -951 -936 1014 1015
		mu 0 4 1406 1303 1393 1500
		f 4 -965 -912 -952 980
		mu 0 4 1434 1433 1451 1452
		f 3 969 970 -942
		mu 0 3 1435 1436 1437
		f 4 -968 -971 995 996
		mu 0 4 1441 1440 1475 1476
		f 4 -921 973 992 -991
		mu 0 4 1443 1442 1469 1470
		f 4 975 -954 -919 976
		mu 0 4 1446 1409 1372 1371
		f 4 979 -969 993 994
		mu 0 4 1450 1449 1471 1472
		f 4 -842 981 -808 982
		mu 0 4 1453 1454 1370 1455
		f 4 983 -907 -992 1004
		mu 0 4 1457 1456 1484 1485
		f 4 -978 -980 1001 -986
		mu 0 4 1459 1458 1480 1481
		f 4 -982 984 -977 -918
		mu 0 4 1370 1454 1446 1371
		f 4 986 985 1011 -989
		mu 0 4 1462 1460 1461 1496
		f 4 987 -938 999 1000
		mu 0 4 1463 1354 1394 1479
		f 4 989 988 1020 -1014
		mu 0 4 1465 1464 1507 1508
		f 4 -940 990 1002 -1000
		mu 0 4 1394 1355 1466 1479
		f 4 991 -916 -972 1016
		mu 0 4 1468 1467 1501 1502
		f 4 -935 -984 1022 1023
		mu 0 4 1474 1473 1512 1513
		f 4 997 -955 -976 -985
		mu 0 4 1454 1366 1409 1446
		f 4 998 -994 -997 1007
		mu 0 4 1477 1478 1488 1487
		f 4 -975 1003 1018 -1009
		mu 0 4 1483 1482 1504 1505
		f 5 -855 -893 1005 1006 -838
		mu 0 5 1282 1342 1341 1486 1283
		f 4 -1004 -981 -1016 1038
		mu 0 4 1490 1489 1533 1534
		f 4 -993 1008 1047 -1030
		mu 0 4 1492 1491 1553 1554
		f 4 1010 1009 1019 -996
		mu 0 4 1495 1493 1494 1506
		f 4 1012 -995 -1022 1039
		mu 0 4 1498 1497 1539 1540
		f 4 1017 -844 -908 -904
		mu 0 4 1503 1289 1090 1360
		f 4 1021 -999 -1064 1064
		mu 0 4 1511 1509 1510 1577
		f 4 1024 -1005 1027 1028
		mu 0 4 1515 1514 1517 1518
		f 4 -847 1025 1026 -945
		mu 0 4 1206 1290 1516 1402
		f 4 -1012 -1002 -1013 1048
		mu 0 4 1520 1519 1555 1556
		f 4 -1003 1029 1059 1060
		mu 0 4 1479 1466 1521 1573
		f 3 1030 1031 -1029
		mu 0 3 1522 1523 1524
		f 4 -1031 1032 1036 1037
		mu 0 4 1526 1525 1531 1532
		f 4 1034 1033 -1032 1035
		mu 0 4 1528 1527 1529 1530
		f 4 -1036 -1038 1052 1051
		mu 0 4 1535 1536 1562 1561
		f 4 -1028 -1017 1042 -1033
		mu 0 4 1538 1537 1542 1543
		f 4 -950 1040 1041 -863
		mu 0 4 1134 1405 1541 1309
		f 4 -1023 -1025 -1034 1044
		mu 0 4 1545 1544 1549 1550
		f 4 -1015 -1024 -1066 -1076
		mu 0 4 1500 1393 1546 1603
		f 4 1043 -1035 1053 1054
		mu 0 4 1548 1547 1563 1564
		f 4 -932 -966 1045 1046
		mu 0 4 1551 1319 1430 1552
		f 5 -1069 -1037 1049 1088 1087
		mu 0 5 1589 1558 1557 1616 1615
		f 4 -1019 1050 -1055 1055
		mu 0 4 1560 1559 1565 1566
		f 4 1057 1056 1058 -1040
		mu 0 4 1568 1567 1571 1572
		f 4 -1051 -1039 1075 -1062
		mu 0 4 1570 1569 1595 1596
		f 4 -1044 1061 1065 -1045
		mu 0 4 1575 1574 1578 1579;
	setAttr ".fc[500:572]"
		f 4 1063 1062 1103 1104
		mu 0 4 1577 1510 1576 1645
		f 4 -1059 1066 -1021 -1049
		mu 0 4 1581 1580 1606 1607
		f 4 -1048 -1056 -1074 1090
		mu 0 4 1585 1584 1621 1622
		f 3 -1053 1068 1069
		mu 0 3 1586 1587 1588
		f 4 1070 1071 -1027 1072
		mu 0 4 1590 1552 1402 1516
		f 4 1073 -1054 -1052 1076
		mu 0 4 1592 1591 1597 1598
		f 4 1074 -1058 -1065 1091
		mu 0 4 1594 1593 1625 1626
		f 4 -1067 1077 1089 -1080
		mu 0 4 1600 1599 1617 1618
		f 6 1078 -1078 -1057 1067 1096 -1095
		mu 0 6 1602 1601 1583 1582 1631 1632
		f 4 1081 -1068 -1075 1082
		mu 0 4 1608 1609 1611 1610
		f 5 -917 -890 1083 1084 -809
		mu 0 5 1241 1340 1339 1612 1242
		f 4 1086 1085 -1090 -1079
		mu 0 4 1614 1613 1623 1624
		f 4 -1089 -1087 1094 1095
		mu 0 4 1620 1619 1629 1630
		f 4 1093 1092 -1100 1100
		mu 0 4 1628 1627 1573 1639
		f 4 1097 -1096 -1097 -1082
		mu 0 4 1634 1633 1637 1638
		f 4 -1070 1098 1101 -1077
		mu 0 4 1636 1635 1642 1643
		f 4 1099 -1060 -1091 1102
		mu 0 4 1639 1573 1521 1644
		f 5 -1098 1105 1108 -1099 -1088
		mu 0 5 1647 1646 1651 1640 1641
		f 4 1106 -1101 -1112 1112
		mu 0 4 1648 1628 1639 1657
		f 6 -1126 -1106 -1083 1107 1126 -1124
		mu 0 6 1685 1666 1650 1649 1687 1686
		f 3 -1104 1109 1110
		mu 0 3 1652 1653 1654
		f 4 1111 -1103 -1102 1113
		mu 0 4 1656 1655 1659 1660
		f 4 -1092 -1105 -1111 -1108
		mu 0 4 1658 1577 1645 1684
		f 4 1114 -1113 -1116 1118
		mu 0 4 1662 1661 1669 1670
		f 3 1115 -1114 1116
		mu 0 3 1663 1664 1665
		f 4 1117 -1117 -1109 1119
		mu 0 4 1668 1667 1671 1672
		f 4 1121 1120 -1119 -1118
		mu 0 4 1674 1673 1675 1676
		f 4 -1122 1122 1123 1124
		mu 0 4 1678 1677 1679 1680
		f 3 -1123 -1120 1125
		mu 0 3 1681 1682 1683
		f 4 1127 -949 -1018 -988
		mu 0 4 1688 1405 1289 1503
		f 4 -990 -1047 -1071 1128
		mu 0 4 1462 1551 1552 1590
		f 4 -923 -960 1129 -1026
		mu 0 4 1290 1375 1689 1516
		f 5 -998 -841 1130 1131 -961
		mu 0 5 1423 1287 1286 1690 1424
		f 4 -987 -1129 1132 -979
		mu 0 4 1460 1462 1590 1691
		f 4 -899 1133 -947 -939
		mu 0 4 1692 1693 1694 1695
		f 4 1134 1135 1136 1137
		mu 0 4 1696 1697 1698 1699
		f 4 1138 -1041 -1128 1139
		mu 0 4 1700 1541 1405 1688
		f 4 1140 1141 1142 -1042
		mu 0 4 1541 1653 1323 1309
		f 4 1143 1144 1145 1146
		mu 0 4 1701 1702 1703 1704
		f 4 -1137 1147 1148 1149
		mu 0 4 1705 1706 1707 1708
		f 4 1150 1151 -1144 1152
		mu 0 4 1709 1710 1702 1701
		f 4 -973 -1134 -913 1153
		mu 0 4 1427 1439 1711 1323
		f 4 -1146 1154 1155 1156
		mu 0 4 1704 1703 1712 1713
		f 4 1157 -1147 1158 1159
		mu 0 4 1714 1701 1704 1715
		f 4 -1136 1160 -1151 1161
		mu 0 4 1706 1716 1710 1709
		f 4 1162 1163 -1135 1164
		mu 0 4 1717 1718 1716 1719
		f 4 1165 -1153 -1158 1166
		mu 0 4 1720 1709 1701 1714
		f 4 1167 1168 1169 -1145
		mu 0 4 1702 1721 1722 1703
		f 4 -1159 -1157 1170 1171
		mu 0 4 1715 1704 1713 1723
		f 4 1172 -1010 1173 -964
		mu 0 4 1427 1494 1493 1425
		f 4 -1148 -1162 -1166 1174
		mu 0 4 1707 1706 1709 1720
		f 4 -1170 1175 1176 -1155
		mu 0 4 1703 1722 1724 1712
		f 4 -1149 1177 -1163 1178
		mu 0 4 1725 1726 1727 1728
		f 4 1179 1180 -1168 -1152
		mu 0 4 1710 1729 1721 1702
		f 4 -1171 -1156 -1177 1181
		mu 0 4 1723 1713 1712 1724
		f 4 1182 -1160 1183 -1169
		mu 0 4 1721 1714 1715 1722
		f 4 -1184 -1172 -1182 -1176
		mu 0 4 1722 1715 1723 1724
		f 4 -1164 1184 -1180 -1161
		mu 0 4 1716 1718 1729 1710
		f 4 1185 -1167 -1183 -1181
		mu 0 4 1729 1720 1714 1721
		f 4 -1178 -1175 -1186 -1185
		mu 0 4 1718 1707 1720 1729
		f 4 1186 -1173 -1154 -1142
		mu 0 4 1653 1730 1731 1732
		f 4 -1008 -1020 -1187 -1063
		mu 0 4 1733 1506 1494 1653
		f 4 -1061 -1093 -1140 -1001
		mu 0 4 1479 1573 1627 1463
		f 4 -1043 -1081 -1086 -1050
		mu 0 4 1734 1735 1736 1737
		f 8 1187 -1084 -892 -871 -830 -903 1188 -849
		mu 0 8 1291 1738 1739 1740 1741 1742 1743 955
		f 7 -776 -742 -712 -684 -864 -1143 -883
		mu 0 7 1744 1745 1746 1747 1748 1749 1750
		f 6 -958 -1133 -1073 -1130 -934 1189
		mu 0 6 1751 1691 1590 1516 1689 1752
		f 8 1190 -967 1191 -1006 -895 -911 -962 -1132
		mu 0 8 1753 1430 1243 1754 1755 1756 1757 1758
		f 7 1192 -1165 -1138 -1150 1193 -963 -1174
		mu 0 7 1493 1759 1760 1761 1762 1426 1425
		f 7 -1179 -1193 -1011 -970 -1190 -928 -1194
		mu 0 7 1762 1759 1493 1495 1751 1752 1426
		f 10 -1046 -1191 -1131 -843 -983 -810 -1085 -1188 -946 -1072
		mu 0 10 1552 1430 1753 1763 1764 1765 1766 1738 1291 1402
		f 18 -811 -575 -614 -1189 -902 -783 -731 -688 -595 -617 -681 -755 -636 -794 -819 -839
		 -1007 -1192
		mu 0 18 1243 897 896 955 1743 1767 1768 1769 1770 1771 1772 1773 1774 1775 1776 1777 1778
		 1754
		f 9 -1121 -1125 -1127 -1110 -1141 -1139 -1094 -1107 -1115
		mu 0 9 1779 1780 1781 1782 1783 1784 1785 1786 1787;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "99E06D9D-47CF-9F5D-35DE-5AAE9806956E";
	setAttr ".t" -type "double3" 0 0 1.3439569507765075 ;
	setAttr ".s" -type "double3" 34.607724928430201 34.607724928430201 34.607724928430201 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "431E72A2-4358-D363-EFAF-7B9883092D3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight1";
	rename -uid "A844270D-4590-DB5E-AF1D-1D82D708A063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8410372101550436 2.4650556198015563 -2.0582747400656665 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "B4C9F1A2-4588-4C16-013D-5DAB9D1F8C41";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0 ;
	setAttr ".in" 58.974357604980469;
	setAttr ".us" no;
	setAttr ".ai_exposure" 1.298701286315918;
	setAttr ".ai_samples" 4;
createNode transform -n "directionalLight1";
	rename -uid "81C61FEC-4EFF-B1CB-2DBA-6B99A3806B27";
	setAttr ".t" -type "double3" 0 7.106675873645969 -8.5785671875118634 ;
	setAttr ".r" -type "double3" 225.01137394982922 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "01BC7E22-498D-746E-F9CA-FC9B540A8433";
	setAttr -k off ".v";
	setAttr ".in" 1.6025640964508057;
	setAttr ".ai_exposure" 3.051948070526123;
createNode transform -n "areaLight1";
	rename -uid "B33A79C7-43B1-74F1-CF56-42880C9F6829";
	setAttr ".t" -type "double3" -4.0000000000000009 2.0582360498022028 -1.6751618135204338 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "9B9CCA0D-4065-0A6C-B14B-D1A43F0491BB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 0 1 ;
	setAttr ".in" 100;
	setAttr ".ai_exposure" 3.1818182468414307;
	setAttr ".ai_samples" 4;
createNode transform -n "areaLight2";
	rename -uid "EF628C72-4822-A0FD-4414-DC84A885E026";
	setAttr ".t" -type "double3" 3.9999999999999991 2.0582360498022028 -1.6751618135204307 ;
	setAttr ".r" -type "double3" 0 -270.00000000000034 0 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "62BB0F25-4984-5F66-E835-D4A7EE1B2C22";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0 ;
	setAttr ".in" 100;
	setAttr ".ai_exposure" 3.1818182468414307;
	setAttr ".ai_samples" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "244A6202-44F0-D8A7-1097-48A2E67B2DFF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC6343BE-4E13-0EB8-9910-2A91D987CB61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32385FF3-493A-3033-68F5-4CA8AAF4C137";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2A2692F-4B2A-B368-B34E-D584B113650E";
createNode displayLayer -n "defaultLayer";
	rename -uid "25641997-46CF-DF47-7893-DBBA869BB35D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F3E5577-438A-7E15-15CB-288BC2DB3E45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76A5BC53-4EF5-98BC-6623-ECB636D53A92";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "28BF6125-4F04-FADC-8350-3CA7A4A4EAF0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F56875A0-433D-9F8E-1EB8-6CB4C399186F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61067CCB-4519-48C7-4329-A28FAD9AA097";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4867498C-4DFE-D1EF-4E77-9C8A23AB7C30";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B8B3D0E-4A90-D266-57A1-D5BC99823BC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5197F6DC-4940-4DF8-5799-5785AB0EF697";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 125 ";
	setAttr ".st" 6;
createNode groupId -n "groupId15";
	rename -uid "62713E15-4238-E25F-A3C2-A79C38F3BAF0";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "53763B17-4832-C3AA-B777-76B5C22749EA";
	setAttr ".bc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.74358975887298584;
	setAttr ".m" 0.89743590354919434;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "FF0680B8-45FD-5326-5887-318166F053BF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1AB475BA-4B8D-9511-D356-B1B759279F44";
createNode standardSurface -n "standardSurface3";
	rename -uid "4C96B6CA-4B53-26F2-8E63-D0A56BDBBD9F";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".m" 1;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "0F863EF6-455E-2F38-F055-B8B4A427FDDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E048D2E1-4EC8-7CBE-A987-1A949FFAACCF";
createNode groupId -n "groupId16";
	rename -uid "A5A6104F-4C25-CCB4-9B8E-85AF0DD5724A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "354ABE97-4365-FACE-1AF1-98A962F39903";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "24F6533E-4BED-5274-641D-5FBB414E2DF1";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "58176023-4845-8DFB-B199-098D78AB0EA8";
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "982F75A8-421C-DCD7-758F-13BA0647D418";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "92A17373-4E60-E749-D046-F58416D0FC94";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[0:76]" -type "float3"  0 0.40864819 -0.21698764 1.1641532e-10
		 0.40864819 -0.21698764 0 0.40864819 -0.21698764 0 0.40864822 -0.21698765 0 0.40864822
		 -0.21698765 0 0.40864822 -0.21698765 0 0.40864822 -0.21698765 0 0.40864822 -0.21698765
		 0 0.40864819 -0.21698764 0 0.40864819 -0.21698765 0 0.40864819 -0.21698764 -9.3132257e-10
		 0.30888858 -0.12441103 0 0.30888861 -0.12441097 0 0.30888858 -0.12441096 -9.3132257e-10
		 0.30888858 -0.12441096 -9.3132257e-10 0.30888858 -0.12441096 0 0.30888858 -0.12441096
		 9.3132257e-10 0.30888858 -0.12441096 9.3132257e-10 0.30888858 -0.12441096 0 0.30888858
		 -0.12441096 0 0.30888858 -0.12441096 9.3132257e-10 0.30888858 -0.12441103 1.8626451e-09
		 0.19948736 -0.022490297 0 0.19948736 -0.022490297 -1.8626451e-09 0.19948737 -0.0224903
		 1.8626451e-09 0.19948737 -0.0224903 -1.8626451e-09 0.19948737 -0.022490302 0 0.19948737
		 -0.0224903 1.8626451e-09 0.19948737 -0.022490302 -1.8626451e-09 0.19948737 -0.0224903
		 1.8626451e-09 0.19948737 -0.0224903 3.7252903e-09 0.19948739 -0.022490297 -1.8626451e-09
		 0.19948736 -0.022490297 0 0.090837248 0.03718251 1.8626451e-09 0.090837263 0.037182488
		 0 0.09083724 0.037182495 -1.8626451e-09 0.090837248 0.03718251 5.5879354e-09 0.090837263
		 0.037182488 0 0.090837218 0.03718251 -5.5879354e-09 0.09083724 0.037182514 1.8626451e-09
		 0.090837248 0.03718251 0 0.09083724 0.037182495 0 0.09083724 0.037182514 0 0.090837248
		 0.03718251 0 0.015810303 0.039431531 -9.3132257e-10 0.015810305 0.039431527 -9.3132257e-10
		 0.015810296 0.039431531 0 0.015810296 0.039431531 9.3132257e-10 0.015810309 0.03943152
		 0 0.015810303 0.039431531 2.7939677e-09 0.015810303 0.039431531 0 0.015810296 0.039431531
		 9.3132257e-10 0.015810296 0.039431531 9.3132257e-10 0.015810311 0.03943152 0 0.015810303
		 0.039431531 -4.6566129e-10 -0.0062968945 0.014834145 4.6566129e-10 -0.0062968982
		 0.014834144 0 -0.0062968945 0.014834144 4.6566129e-10 -0.0062968945 0.014834145 4.6566129e-10
		 -0.0062968945 0.014834145 0 -0.0062968982 0.014834144 -4.6566129e-10 -0.0062968945
		 0.014834144 -4.6566129e-10 -0.0062968945 0.014834145 0 -0.0062968945 0.014834144
		 -4.6566129e-10 -0.0062968982 0.014834144 4.6566129e-10 -0.0062968945 0.014834145
		 1.4551915e-11 -0.00029948211 0.00026340259 0 -0.00029948211 0.00026340259 0 -0.00029948214
		 0.00026340259 0 -0.00029948211 0.00026340265 0 -0.00029948211 0.00026340259 0 -0.00029948211
		 0.00026340259 0 -0.00029948214 0.00026340259 0 -0.00029948211 0.00026340265 0 -0.00029948214
		 0.00026340259 0 -0.00029948214 0.00026340259 -1.4551915e-11 -0.00029948211 0.00026340259;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
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
	setAttr -s 4 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "standardSurface3SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId17.id" "polySurfaceShape3.ciog.cog[1].cgid";
connectAttr "polySmoothFace1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "polySurfaceShape3.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId16.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId17.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "groupId18.msg" "standardSurface3SG.gn" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface3.msg" "materialInfo2.t" -na;
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of mouse start modle.ma
