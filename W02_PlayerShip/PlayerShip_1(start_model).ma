//Maya ASCII 2023 scene
//Name: PlayerShip_1(start_model).ma
//Last modified: Mon, Jul 10, 2023 11:42:13 PM
//Codeset: 874
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "49BFE9C2-4E18-1F40-A2B3-9BAE2524D4BA";
createNode transform -s -n "persp";
	rename -uid "CD587D47-4286-C4A6-DCDF-B7B2B091BB67";
	setAttr ".t" -type "double3" 6.0231221995272017 4.0022540497770027 5.0041185392378873 ;
	setAttr ".r" -type "double3" -387.59999999977509 45.200000000002071 0 ;
	setAttr ".rpt" -type "double3" -2.2399807203184303e-18 -3.4253051188259648e-17 1.5727756798045439e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2ED4BB2-4D73-CE56-BAF7-4AA2723EA613";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.830251579656899;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -11.994709014892578 -1.5057026112290401 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane5" -p "perspShape";
	rename -uid "E6727199-4892-9A17-983B-BF9FCEAD0598";
createNode transform -n "imagePlane6" -p "perspShape";
	rename -uid "5F3EECD5-4A12-0390-96F1-69A20B92C2AC";
createNode transform -n "imagePlane7" -p "perspShape";
	rename -uid "BD0496DB-4197-557E-17ED-F6B3F556235D";
createNode transform -n "imagePlane8" -p "perspShape";
	rename -uid "75C6436C-48F3-3328-6A49-F1BC259742F5";
createNode transform -n "imagePlane9" -p "perspShape";
	rename -uid "5614ABF6-45A9-5486-3B4E-EF96F145A41E";
createNode transform -s -n "top";
	rename -uid "55FED5EE-4C8C-39BC-E6EF-06BA1FFF9659";
	setAttr ".t" -type "double3" -0.83822921542196271 10.001000000000001 -0.059673850675680276 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CA0B16C-493D-D143-B285-9D8473262A79";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.179272091552239;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1FC3DCF5-45A9-94E9-A355-1DB9E1C49559";
	setAttr ".t" -type "double3" 0.18396236348044798 -0.86102564546277249 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2259A19-4F58-2CB3-F31F-C5B21C02B3E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.0543317271364576;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FED7F52-4DE7-2345-093E-6DAE2E9B45FE";
	setAttr ".t" -type "double3" 10.001000000000001 -0.6450724966850635 -0.80980270091943485 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED9B35A3-4CDB-6457-498D-19BAF3CEB9F8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.2215009324732176;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "D2BB8382-484E-89F1-D7F8-EDB6DFD8F31A";
	setAttr ".t" -type "double3" 0.045244629730686374 -3.6825707524801579 -0.095047192091791036 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 46.063534097093424 46.063534097093424 46.063534097093424 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "9DD87FBB-451E-4B8B-6F58-AF8D3A1E5F4D";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//PlayerShip_Maya/ref/top.JPG";
	setAttr ".cov" -type "short2" 1955 1145 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1955;
	setAttr ".h" 0.11449999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E16BBDFD-4480-B6CD-68F7-E0810F6CAD08";
	setAttr ".t" -type "double3" 0.045244629730686374 0.076604192142175759 -4 ;
	setAttr ".s" -type "double3" 45.838395861054252 45.838395861054252 45.838395861054252 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "9EF798A3-44F3-3768-843A-8182B720272B";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//PlayerShip_Maya/ref/front.JPG";
	setAttr ".cov" -type "short2" 1957 1147 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1957;
	setAttr ".h" 0.11470000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "A2C1FE16-4DB1-0433-2B54-C6A758931A21";
	setAttr ".t" -type "double3" -4.0501241748022103 -0.057695815758849599 0.10246031118445499 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 39.166420038270488 39.166420038270488 39.166420038270488 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "656A1750-48EC-4255-6B97-BAABFEE6BAC3";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//PlayerShip_Maya/ref/side.JPG";
	setAttr ".cov" -type "short2" 1952 1147 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1952;
	setAttr ".h" 0.1147;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A2F89F80-4123-4E78-3BEB-37A21ED35988";
	setAttr ".t" -type "double3" 0 -0.12019961616427004 0 ;
	setAttr ".s" -type "double3" 6.1999999276376991 1.8103703662620636 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7D6F888C-45CC-AD80-76FE-818DB91D7180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D549005A-4D3C-B79B-D69F-D2AA5B909C4B";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "00654C30-4B9E-BBE0-0F19-F1A086B9C2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.38144898414611816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[96]" -type "float3" 0.019222943 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.019222934 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.019222934 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.019222943 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.019462176 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.019462181 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.019462181 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.019462176 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.058486138 0.040804282 ;
	setAttr ".pt[105]" -type "float3" 0 0.053986501 0.0039990009 ;
	setAttr ".pt[106]" -type "float3" 0 0.053986501 0.0039990009 ;
	setAttr ".pt[107]" -type "float3" 0 -0.058486138 0.040804282 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "03135850-454E-E922-E62D-8CBAE507F7B9";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "72DC21EC-480F-5EA3-0ECA-60BCF8083A6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.044229399 -0.072385624 ;
	setAttr ".pt[3]" -type "float3" 0 -0.11567686 -0.12837249 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841857e-09 -0.017528603 ;
	setAttr ".pt[5]" -type "float3" 0 -0.042528268 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.021034325 ;
	setAttr ".pt[7]" -type "float3" 0 0.04933279 -0.028919222 ;
	setAttr ".pt[9]" -type "float3" 0 0.044229399 -0.072385624 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11567686 -0.12837249 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841857e-09 -0.017528603 ;
	setAttr ".pt[13]" -type "float3" 0 -0.042528268 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.021034325 ;
	setAttr ".pt[15]" -type "float3" 0 0.04933279 -0.028919222 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "CAF10881-4E2E-2ADE-EDF3-62A61E42FCA1";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EEC147FC-4FA8-54A4-3652-D98EBB9BC2D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "FBBE91BC-4591-E0BE-497F-9A9EF691C49E";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8ADEC1FA-44EA-5DAF-EE6C-A8ADE90B7A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "F8B289CA-4675-2B09-DC60-D4884CA15DB6";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "892BD432-491C-D2B0-2910-9B9842F1129E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[241]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[495]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[497]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[499]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[500]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[501]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[502]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[503]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[504]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[505]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[506]" -type "float3" 0 0 0.07599701 ;
	setAttr ".pt[507]" -type "float3" 0 0 0.07599701 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "4AC355DC-4ADA-2643-2031-F5A174D53E2A";
	setAttr ".t" -type "double3" 0 0.019631953313982785 -1.4050056402745521 ;
	setAttr ".s" -type "double3" 1.3777777727934855 0.72197530762757689 0.062222215672375909 ;
	setAttr ".rp" -type "double3" 0 0 0.099999994522598862 ;
	setAttr ".sp" -type "double3" 0 0 0.49999994622555338 ;
	setAttr ".spt" -type "double3" 0 0 -0.39999995170295577 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3853A800-43F6-AA65-77AD-CE8A6D026835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[130]" -type "float3" 0 -0.026314057 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.016901795 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.038088974 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.038089007 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.038089007 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.030484147 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.026314057 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.016901795 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.030484147 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.038089007 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.026314057 -0.79302704 ;
	setAttr ".pt[141]" -type "float3" 0 -0.016901795 -0.79302704 ;
	setAttr ".pt[142]" -type "float3" 0 -0.038088974 -0.79302704 ;
	setAttr ".pt[143]" -type "float3" 0 0.038089007 -0.79302704 ;
	setAttr ".pt[144]" -type "float3" 0 0.038089007 -0.79302704 ;
	setAttr ".pt[145]" -type "float3" 0 0.030484147 -0.79302704 ;
	setAttr ".pt[146]" -type "float3" 0 -0.026314057 -0.79302704 ;
	setAttr ".pt[147]" -type "float3" 0 -0.016901795 -0.79302704 ;
	setAttr ".pt[148]" -type "float3" 0 0.030484147 -0.79302704 ;
	setAttr ".pt[149]" -type "float3" 0 0.038089007 -0.79302704 ;
	setAttr ".dr" 1;
createNode transform -n "back1";
	rename -uid "4D18FE5B-4F4C-35CD-8E9B-268DB70E68BF";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "D5C0C2FA-4056-AE41-8392-F29AF8C142A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.695659168022821;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "49626A8B-40AD-02B8-2664-C98574AFB32C";
	setAttr ".rp" -type "double3" 0 0 -0.90049766540527343 ;
	setAttr ".sp" -type "double3" 0 0 -0.90049766540527343 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AE4194C3-407B-DA53-A4E0-0580AAFD576B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "back2";
	rename -uid "05989D7B-4DAA-E2A9-C880-00AE3BFC32F3";
	setAttr ".t" -type "double3" 0.99403694022468492 0.041889814546223328 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back2";
	rename -uid "E5E83DEA-42F8-2623-E09B-A68AF1B56B69";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6837166845508014;
	setAttr ".imn" -type "string" "back2";
	setAttr ".den" -type "string" "back2_depth";
	setAttr ".man" -type "string" "back2_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane10";
	rename -uid "B867AE39-4F7B-D853-2F15-DC8F21BC4759";
	setAttr ".t" -type "double3" -6.1232339957367663e-16 0 -995.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 78.639368223118396 78.639368223118396 78.639368223118396 ;
createNode transform -n "imagePlane11";
	rename -uid "35A5D66E-4432-EC68-611A-A8BE56DBFB11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0098308326389072685 -0.015147742294156604 2.9484695293177312 ;
	setAttr ".s" -type "double3" 45.352434397822854 45.352434397822854 45.352434397822854 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane11";
	rename -uid "B8C9FB2C-4341-53D9-EF40-448B874DE010";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Study_Maya_182//PlayerShip_Maya/ref/back.JPG";
	setAttr ".cov" -type "short2" 1957 1148 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1957;
	setAttr ".h" 0.11480000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder4";
	rename -uid "766DA183-4111-6A4A-3A97-2A9145A1C9D4";
	setAttr ".t" -type "double3" 0 0.020657743930547083 -1.6786987470451724 ;
	setAttr ".s" -type "double3" 0.27936492747818276 0.27936492747818276 0.082956905828415042 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CD77D394-48F3-7E8C-3727-308113E49BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[157:169]" -type "float3"  0 0 2.8414927 0 0 2.8414927 
		0 0 2.8414927 0 0 2.8414927 0 0 2.8414927 0 0 2.8414927 0 0 2.8414927 0 0 2.8414927 
		0 0 2.8414927 0 0 2.8414927 0 0 2.8414927 0 0 2.8414927 0 0 2.8414927;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "A768DF4C-4DA5-F96D-AC85-4390122C69CB";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "60D15094-4D41-4866-35F3-839F365E3173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "23EA5FE2-43C1-B56A-0A4D-5A9F285FA24B";
	setAttr ".t" -type "double3" 0 0.14097618295048456 1.4113840376629805 ;
	setAttr ".s" -type "double3" 0.26073835981967619 0.26073835981967619 0.26073835981967619 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5407C1F9-470B-6952-79C2-B1BB4D614DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "7FACBDBA-4183-C159-539F-518FA86E9CD6";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0D0CCF10-492E-3724-F1BE-E88123322AE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.043691084 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "E64D2926-42E6-85FB-003E-FAAB3051C343";
	setAttr ".t" -type "double3" -0.48029202927523651 0.11099602518874616 0.15228637178765014 ;
	setAttr ".s" -type "double3" 0.13513345258173318 0.025026929275989387 0.13513345258173318 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7F10B6C9-48BF-5106-D869-38A8C3852766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[65:81]" -type "float3"  -0.29813206 0 0.12349007 
		-0.22818048 0 0.22818011 -3.770524e-16 0 1.9072511e-08 -0.12349054 0 0.29813176 -1.525801e-07 
		0 0.32269558 0.1234901 0 0.29813191 0.22818018 0 0.22818035 0.29813176 0 0.12349042 
		0.32269561 0 9.5362566e-08 0.29813191 0 -0.12349015 0.22818035 0 -0.22818023 0.1234904 
		0 -0.29813188 -3.770524e-16 0 -0.32269558 -0.1234904 0 -0.29813197 -0.22818048 0 
		-0.22818032 -0.29813191 0 -0.12349039 -0.32269561 0 1.9072511e-08;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "DF3C7C7A-41E7-9B26-DEAD-1F9443C73F7E";
	setAttr ".t" -type "double3" 0 -0.88162651672253423 0.10340942268270276 ;
	setAttr ".s" -type "double3" 1 1 2.5613607513267862 ;
	setAttr ".rp" -type "double3" 0 0.50000000610241713 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000610241713 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "671EF935-4289-5129-40E6-2187607F4200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0.068057187 -0.011987702 ;
	setAttr ".pt[15]" -type "float3" 0 0.068057187 -0.011987702 ;
	setAttr ".pt[26]" -type "float3" 0.10312925 -0.43238431 -0.1118526 ;
	setAttr ".pt[27]" -type "float3" -0.10312925 -0.43238431 -0.1118526 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 -0.24800491 -0.0089494986 ;
	setAttr ".pt[29]" -type "float3" -5.3290704e-17 -0.24800491 -0.0089494986 ;
	setAttr ".pt[30]" -type "float3" -1.7763568e-17 -0.19947679 -0.0084556816 ;
	setAttr ".pt[31]" -type "float3" 1.7763568e-17 -0.19947679 -0.0084556816 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "1AE7D57B-4B3D-1417-A1C8-7DAC91ED6DA4";
	setAttr ".t" -type "double3" 0 0.15732708885122276 0 ;
	setAttr ".s" -type "double3" 0.56489956872874214 0.56489956872874214 0.56489956872874214 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "412B1A1B-456B-67EE-D784-9FBFF89B1D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6388295-432F-627F-78B9-61995BE6EDEB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37722635-4274-0815-4D3C-C8A79990B0A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5431D75C-4A21-8AF3-0E5B-8199D80DCB5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF40E5A4-417A-E7B1-3776-8EBFE88088C8";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E21132B6-4E46-321D-BA80-6D9E3F050356";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EE94A02-4FEE-8596-4404-8DA18F8B08D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8990367B-40CF-E4F9-5C58-EA863CBF43C8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C48EAD1C-41AD-3049-F006-B090CCA02DFD";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CE027A13-40A5-C9DF-105F-65A40806E73C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "85630D1A-4516-908B-1F48-24A0E68FF65D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A6C43F5D-4730-0BAC-97CB-E7A5A32A4EBF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "F7EE46AB-4CE2-35C7-C6D3-9BBF379A3DAC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E39F6705-425D-0B64-1463-27B344F29BC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABD5EB63-49CF-EB00-7CFE-F3A30B7DEB5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "BackUp_layer";
	rename -uid "99C005F2-4F60-F069-8ACC-849103AD7E6D";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "CFBEB904-44D0-923B-7CD6-F6AF438E066F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "78F52A24-406E-4E38-EE0B-599D5E2ED16F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  31.87036133 11.83735275 203.58966064
		 -31.87036133 11.83734894 203.58966064 31.87036133 -58.63734055 183.99003601 -31.87036133
		 -58.63734055 183.99003601 0 -18.68132401 -80.50056458 0 -18.68132401 -80.50056458
		 0 11.83735275 -80.50056458 0 11.83734894 -80.50056458;
createNode polySplit -n "polySplit1";
	rename -uid "1D7C4058-48E2-B8C6-B9C9-D5BBF5ABE0B4";
	setAttr -s 5 ".e[0:4]"  0.525796 0.474204 0.474204 0.525796 0.525796;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "48FF6C86-45AB-8499-C542-BF9156EAECD2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21845025 -0.43536907 ;
	setAttr ".rs" 55879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.12371372222900391 -1.3050056457519532 ;
	setAttr ".cbx" -type "double3" 0.5 0.31318675994873046 0.43426750183105467 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CFE4C622-425F-344A-6CA0-50A83D2520E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 1.084411621 0 0 17.82054901
		 0 0 17.82054901 0 0 1.084411621;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2A7EDBD-4ACB-36FC-0343-34A20543F284";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.034219876 -0.3052173 ;
	setAttr ".rs" 53699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41453330993652343 -0.38162651062011721 -1.3050056457519532 ;
	setAttr ".cbx" -type "double3" 0.41453330993652343 0.31318675994873046 0.69457107543945318 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D133482E-4601-CB7B-DD9D-CB88DB68088F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -6.1886697 ;
	setAttr ".tk[1]" -type "float3" 0 0 -6.1886697 ;
	setAttr ".tk[2]" -type "float3" 0 0 -6.1886697 ;
	setAttr ".tk[3]" -type "float3" 0 0 -6.1886697 ;
	setAttr ".tk[4]" -type "float3" 8.54667 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.54667 0 0 ;
	setAttr ".tk[6]" -type "float3" 8.54667 0 0 ;
	setAttr ".tk[7]" -type "float3" -8.54667 0 0 ;
	setAttr ".tk[12]" -type "float3" -13.386232 61.34866 -67.498817 ;
	setAttr ".tk[13]" -type "float3" 13.38623 61.34866 -67.498817 ;
	setAttr ".tk[14]" -type "float3" -28.814808 42.401546 63.109158 ;
	setAttr ".tk[15]" -type "float3" 28.814808 42.401546 63.109158 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "998EE37B-438B-FB00-FE7D-3996821E6FF5";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43045798 -0.43536907 ;
	setAttr ".rs" 43134;
	setAttr ".off" 6.8400001525878906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41453330993652343 0.12371372222900391 -1.3050056457519532 ;
	setAttr ".cbx" -type "double3" 0.41453330993652343 0.73720222473144537 0.43426750183105467 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E122C955-41FE-8599-86F6-D08933B588F0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28299618 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.28299618 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.28299618 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.28299618 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.0337503 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.0337503 ;
	setAttr ".tk[16]" -type "float3" -30.4874 0 -1.9073486e-06 ;
	setAttr ".tk[17]" -type "float3" -50.389908 0 -26.430904 ;
	setAttr ".tk[18]" -type "float3" -48.725971 0 -21.149954 ;
	setAttr ".tk[19]" -type "float3" -30.4874 0 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 50.389908 0 -26.430904 ;
	setAttr ".tk[21]" -type "float3" 48.725971 0 -21.149954 ;
	setAttr ".tk[22]" -type "float3" 30.4874 0 -1.9073486e-06 ;
	setAttr ".tk[23]" -type "float3" 30.4874 0 -1.9073486e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "815796CC-487C-1CAD-67B5-EB8D78E8E36D";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43438756 -0.43228996 ;
	setAttr ".rs" 47779;
	setAttr ".off" 2.9000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -7.8000001907348633;
	setAttr ".cbn" -type "double3" -0.32551063537597658 0.16971883773803711 -1.2482302856445313 ;
	setAttr ".cbx" -type "double3" 0.32551063537597658 0.69905624389648435 0.38365039825439456 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "12DBED6E-4F2C-D749-406F-A0B4D3FE2D0B";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43045798 -0.43536907 ;
	setAttr ".rs" 56740;
	setAttr ".off" 6.0000004768371582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41453330993652343 0.12371372222900391 -1.3050056457519532 ;
	setAttr ".cbx" -type "double3" 0.41453330993652343 0.73720222473144537 0.43426750183105467 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "11BE27E0-40B4-A2FF-6532-B29A9353CD7F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43967912 -0.43932942 ;
	setAttr ".rs" 46521;
	setAttr ".off" 3.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -7;
	setAttr ".cbn" -type "double3" -0.39203598022460939 0.1987422561645508 -1.1423705291748047 ;
	setAttr ".cbx" -type "double3" 0.39203598022460939 0.6806159973144531 0.26371168136596679 ;
createNode polySplit -n "polySplit2";
	rename -uid "10778CD4-4F23-1F77-68B5-E29140037E40";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483618 -2147483614 -2147483636 -2147483562 -2147483546 
		-2147483542 -2147483558 -2147483621 -2147483624 -2147483566 -2147483550 -2147483554 -2147483570 -2147483633 -2147483605 -2147483608 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "91D8FC91-4878-C59B-A1F6-ACAC73B1D497";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[59]" -type "float3" -2.8610229e-06 0 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.7220459e-06 0 -1.1920929e-06 ;
	setAttr ".tk[68]" -type "float3" 5.7220459e-06 0 -1.1920929e-06 ;
	setAttr ".tk[69]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.8610229e-06 0 -2.3841858e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[74]" -type "float3" 0.00025939941 0 -3.8146973e-06 ;
	setAttr ".tk[75]" -type "float3" 0.00025939941 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.00025939941 0 1.9073486e-06 ;
	setAttr ".tk[77]" -type "float3" 0.00025939941 0 -3.8146973e-06 ;
	setAttr ".tk[78]" -type "float3" 0.00025939941 0 3.8146973e-06 ;
	setAttr ".tk[79]" -type "float3" 0.00025939941 0 5.7220459e-06 ;
	setAttr ".tk[80]" -type "float3" -0.00025939941 0 1.9073486e-06 ;
	setAttr ".tk[81]" -type "float3" -0.00025939941 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.00025939941 0 -3.8146973e-06 ;
	setAttr ".tk[83]" -type "float3" -0.00025939941 0 -3.8146973e-06 ;
	setAttr ".tk[84]" -type "float3" -0.00025939941 0 3.8146973e-06 ;
	setAttr ".tk[85]" -type "float3" -0.00025939941 0 5.7220459e-06 ;
createNode polySplit -n "polySplit3";
	rename -uid "4DB3B3E9-4D01-ED1C-C004-33BE041B550E";
	setAttr -s 19 ".e[0:18]"  0.21257401 0.21257401 0.78742599 0.78742599
		 0.78742599 0.78742599 0.78742599 0.78742599 0.78742599 0.78742599 0.78742599 0.78742599
		 0.78742599 0.78742599 0.78742599 0.78742599 0.21257401 0.21257401 0.21257401;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483618 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483608 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "473B4BD7-4BF7-BD4F-A456-20AEAFBFC9CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "CEB172B4-437F-E9EE-0A17-DBBC93DD27B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak6";
	rename -uid "85EB599C-4458-C847-EADC-139351274212";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  115.72490692 24.13125229 -22.99594498
		 197.90594482 21.68667984 -66.42512512 115.72490692 -50.66625977 -35.23131943 197.90594482
		 -53.80991364 -66.42512512 115.72490692 -37.37047958 -67.4355545 197.90594482 -53.80991364
		 -42.17499542 115.72490692 21.4749527 -67.4355545 197.90594482 21.68667984 -42.17499542;
createNode polyCube -n "polyCube4";
	rename -uid "F2628971-4469-D126-A992-A3A56D578301";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "87C44C9A-4B2B-1808-E84A-BB9101E1AB3B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9473433 -0.11725715 0 ;
	setAttr ".rs" 43833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 87.400001525878906;
	setAttr ".cbn" -type "double3" 2.8331335449218749 -0.42072414398193358 -0.5 ;
	setAttr ".cbx" -type "double3" 3.0615533447265624 0.18620985031127929 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E1A8B73-4FCF-A2B5-C898-2C8F5B23B990";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  333.31335449 17.63582611 0
		 256.15533447 7.92758703 0 333.31335449 -41.79792404 0 256.15533447 -31.37901497 0
		 333.31335449 -41.79792404 0 256.15533447 -31.37901497 0 333.31335449 17.63582611
		 0 256.15533447 7.92758703 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "96B51D40-4046-8FF0-3EF5-11BB9EC27D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak8";
	rename -uid "15511B64-4053-B044-6B5D-EC8069D484E1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -1.78474092 -4.26202583 -26.41353035
		 -0.26451856 -6.48070717 -26.41353035 -2.14706111 4.60601902 -26.41353035 0.2800366
		 6.11491346 -26.41353035 -2.14706111 4.60601902 -67.99388123 0.2800366 6.11491346
		 -67.99388123 -1.78474092 -4.26202583 -67.99388123 -0.26451856 -6.48070717 -67.99388123
		 -28.13275528 -22.91400719 2.39835286 -35.58911133 -15.42625332 2.39835286 -35.58911133
		 -15.42625332 -96.80587769 -28.13275528 -22.91400719 -96.80587769 -30.30106354 24.16477203
		 -96.80587769 -37.20436478 15.80617905 -96.80587769 -37.20436478 15.80617905 2.39835286
		 -30.30106354 24.16477203 2.39835286;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9713FB5E-45EB-A77C-E734-57A1B1979EED";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FF6C299F-402E-88CE-F353-34A75D44C34B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5522522 -0.1188098 -0.14498772 ;
	setAttr ".rs" 58582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0450338745117187 -0.62603252410888677 -0.1449877166748047 ;
	setAttr ".cbx" -type "double3" 2.0594705200195311 0.38841293334960936 -0.1449877166748047 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "530AAC1D-4177-256C-465E-40ADC49DCF3F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  112.54882813 -36.51978302
		 85.50122833 130.58612061 -54.55672073 85.50122833 155.22517395 -61.15870667 85.50122833
		 179.86427307 -54.55672073 85.50122833 197.90159607 -36.51978302 85.50122833 204.50338745
		 -11.88093853 85.50122833 197.90159607 12.75794983 85.50122833 179.86427307 30.7948494
		 85.50122833 155.22517395 37.39674759 85.50122833 130.58612061 30.7948494 85.50122833
		 112.54882813 12.75794983 85.50122833 105.94704437 -11.88093853 85.50122833 112.54882813
		 -36.51978302 -74.71559906 130.58612061 -54.55672073 -74.71559906 155.22517395 -61.15870667
		 -74.71559906 179.86427307 -54.55672073 -74.71559906 197.90159607 -36.51978302 -74.71559906
		 204.50338745 -11.88093853 -74.71559906 197.90159607 12.75794983 -74.71559906 179.86427307
		 30.7948494 -74.71559906 155.22517395 37.39674759 -74.71559906 130.58612061 30.7948494
		 -74.71559906 112.54882813 12.75794983 -74.71559906 105.94704437 -11.88093853 -74.71559906
		 155.22517395 -11.88093853 85.50122833 155.22517395 -11.88093853 -74.71559906;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0BD40876-44C0-FEA0-69D8-DBB4E995BF28";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5522522 -0.1188098 -0.18840621 ;
	setAttr ".rs" 43453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0899606323242188 -0.58110538482666019 -0.18840621948242187 ;
	setAttr ".cbx" -type "double3" 2.0145437622070315 0.34348579406738283 -0.18840621948242187 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "23D049B6-40A9-5006-E952-C89AB9CA9716";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -3.89074874 -2.24636245 -4.34184933
		 -2.24633574 -3.89080477 -4.34184933 4.23133e-06 -3.644062e-06 -4.34184933 4.23133e-06
		 -4.4927125 -4.34184933 2.24633932 -3.89080477 -4.34184933 3.89075041 -2.24636245
		 -4.34184933 4.49267578 -3.644062e-06 -4.34184933 3.89075041 2.246351 -4.34184933
		 2.24633932 3.89079762 -4.34184933 4.23133e-06 4.4927125 -4.34184933 -2.24633574 3.89079762
		 -4.34184933 -3.89074874 2.246351 -4.34184933 -4.49267483 -3.644062e-06 -4.34184933;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7F6BB1CF-4B58-734B-50DE-D38E568193A7";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.1188098 -0.23085344 ;
	setAttr ".rs" 50309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.106982192993164 -0.58110538482666019 -0.23085344314575196 ;
	setAttr ".cbx" -type "double3" 2.0315653991699221 0.34348579406738283 -0.23085344314575196 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "483045D7-49DD-29D0-C935-1585E7B7EEFD";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  1.70215917 0 0 1.70215917
		 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917
		 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917
		 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917
		 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917
		 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917
		 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917 0 0 1.70215917
		 0 -4.24472189 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189
		 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189 1.70215917
		 0 -4.24472189 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189
		 1.70215917 0 -4.24472189 1.70215917 0 -4.24472189;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BE05AD89-48B5-D6BE-F68C-98B3D8AC6529";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.1188098 -0.28206885 ;
	setAttr ".rs" 61527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0734174346923828 -0.61467044830322271 -0.28206884384155273 ;
	setAttr ".cbx" -type "double3" 2.0651301574707031 0.37705085754394529 -0.28206884384155273 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EAB74031-43E6-D802-5F49-6282EFE9A294";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  2.90677691 1.67825651 -5.12154007
		 1.67823696 2.90681958 -5.12154007 -2.9455391e-06 2.699519e-06 -5.12154007 -2.9455391e-06
		 3.35650468 -5.12154007 -1.67823946 2.90681958 -5.12154007 -2.90677834 1.67825651
		 -5.12154007 -3.35647583 2.699519e-06 -5.12154007 -2.90677834 -1.67824793 -5.12154007
		 -1.67823946 -2.90681362 -5.12154007 -2.9455391e-06 -3.35650468 -5.12154007 1.67823696
		 -2.90681362 -5.12154007 2.90677691 -1.67824793 -5.12154007 3.35647583 2.699519e-06
		 -5.12154007;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3D2F4599-4F53-41AA-BCCB-CFB292115466";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.11880979 -1.2280719 ;
	setAttr ".rs" 38088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.28837158203125 -0.39971473693847659 -1.2280719757080079 ;
	setAttr ".cbx" -type "double3" 1.8501759338378907 0.16209516525268555 -1.2280719757080079 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4D671BE9-4127-A6AF-2B89-91BB0F1D2F44";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -18.61546135 -10.74780369
		 -94.60031128 -10.74770546 -18.61574554 -94.60031128 1.9906214e-05 -1.7348237e-05
		 -94.60031128 1.9906214e-05 -21.49556923 -94.60031128 10.74772549 -18.61574554 -94.60031128
		 18.61546898 -10.74780369 -94.60031128 21.49542236 -1.7348237e-05 -94.60031128 18.61546898
		 10.74775887 -94.60031128 10.74772549 18.61571693 -94.60031128 1.9906214e-05 21.49556923
		 -94.60031128 -10.74770546 18.61571693 -94.60031128 -18.61546135 10.74775887 -94.60031128
		 -21.49542046 -1.7348237e-05 -94.60031128;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7F96FACE-4A36-5038-B763-88A53231A6BE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.1188098 0.25284401 ;
	setAttr ".rs" 38149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0620554351806641 -0.62603252410888677 0.25284400939941409 ;
	setAttr ".cbx" -type "double3" 2.0764921569824217 0.38841293334960936 0.25284400939941409 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CE1F5BDA-480C-E809-7DC6-10810BB6C297";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -1.99264157 -1.15047204 -1.79826391
		 -1.15045667 -1.99266922 -1.79826391 1.9523591e-06 -1.7991896e-06 -1.79826391 1.9523591e-06
		 -2.30093813 -1.79826391 1.1504581 -1.99266922 -1.79826391 1.99264157 -1.15047204
		 -1.79826391 2.30091524 -1.7991896e-06 -1.79826391 1.99264157 1.15046608 -1.79826391
		 1.1504581 1.99266505 -1.79826391 1.9523591e-06 2.30093813 -1.79826391 -1.15045667
		 1.99266505 -1.79826391 -1.99264157 1.15046608 -1.79826391 -2.30091524 -1.7991896e-06
		 -1.79826391;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D2E478F7-4683-45EE-BADB-AD950F159045";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.11880977 0.25284401 ;
	setAttr ".rs" 56614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.157334442138672 -0.53075263977050779 0.25284400939941409 ;
	setAttr ".cbx" -type "double3" 1.9812130737304687 0.29313310623168948 0.25284400939941409 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EC67D425-4FBF-D0D9-F786-66A678B4A224";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -8.25135899 -4.76400328 0
		 -4.76394939 -8.25148296 0 8.0339223e-06 -7.7752265e-06 0 8.0339223e-06 -9.52798271
		 0 4.76395798 -8.25148296 0 8.25135994 -4.76400328 0 9.52789688 -7.7752265e-06 0 8.25135994
		 4.76397943 0 4.76395798 8.25146389 0 8.0339223e-06 9.52798653 0 -4.76394939 8.25146389
		 0 -8.25135899 4.76397943 0 -9.52790356 -7.7752265e-06 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D22526B3-4C5C-0096-C18B-D8A94289A351";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.11880974 0.12232927 ;
	setAttr ".rs" 41913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2603140258789063 -0.42777214050292972 0.12232927322387696 ;
	setAttr ".cbx" -type "double3" 1.8782334899902344 0.19015264511108398 0.12232927322387696 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A07477BE-43D9-C287-2502-D6A5D7F19FAC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -8.91824341 -5.14903593 -13.051473618
		 -5.14898109 -8.9183712 -13.051473618 7.6150409e-06 -7.5934577e-06 -13.051473618 7.6150409e-06
		 -10.29804611 -13.051473618 5.14898205 -8.9183712 -13.051473618 8.91824913 -5.14903593
		 -13.051473618 10.29795647 -7.5934577e-06 -13.051473618 8.91824913 5.1490097 -13.051473618
		 5.14898205 8.91835594 -13.051473618 7.6150409e-06 10.29804802 -13.051473618 -5.14898109
		 8.91835594 -13.051473618 -8.91824341 5.1490097 -13.051473618 -10.29795456 -7.5934577e-06
		 -13.051473618;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "741B618F-472F-AA46-0FB1-AEAEE98F8825";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.11880976 0.12232927 ;
	setAttr ".rs" 35350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3485836791992187 -0.33950168609619141 0.12232927322387696 ;
	setAttr ".cbx" -type "double3" 1.789963836669922 0.10188218116760255 0.12232927322387696 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8C46F7F8-474D-FCFA-A654-A4BDE261B7C4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -7.64433908 -4.41353273 0
		 -4.41348171 -7.64444971 0 7.4629706e-06 -5.9768417e-06 0 7.4629706e-06 -8.82704639
		 0 4.413486 -7.64444971 0 7.64433908 -4.41353273 0 8.82697105 -5.9768417e-06 0 7.64433908
		 4.41351318 0 4.413486 7.64443684 0 7.4629706e-06 8.82704639 0 -4.41348171 7.64443684
		 0 -7.64433908 4.41351318 0 -8.82697105 -5.9768417e-06 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "028E1993-4939-8BC9-E2CB-BC82044ABE2C";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.11880979 -1.2460546 ;
	setAttr ".rs" 54590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3113807678222658 -0.37670536041259767 -1.2460546112060547 ;
	setAttr ".cbx" -type "double3" 1.827166748046875 0.13908578872680663 -1.2460546112060547 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "710FD997-402D-5A6F-45E1-E08CC716BCB9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[121]" -type "float3" -10.931557 -6.3114381 43.5966 ;
	setAttr ".tk[122]" -type "float3" -6.3113661 -10.93171 43.5966 ;
	setAttr ".tk[123]" -type "float3" 1.1628952e-05 -8.9428058e-06 43.5966 ;
	setAttr ".tk[124]" -type "float3" 1.1628952e-05 -12.622849 43.5966 ;
	setAttr ".tk[125]" -type "float3" 6.3113747 -10.93171 43.5966 ;
	setAttr ".tk[126]" -type "float3" 10.931557 -6.3114381 43.5966 ;
	setAttr ".tk[127]" -type "float3" 12.622745 -8.9428058e-06 43.5966 ;
	setAttr ".tk[128]" -type "float3" 10.931557 6.311409 43.5966 ;
	setAttr ".tk[129]" -type "float3" 6.3113747 10.931696 43.5966 ;
	setAttr ".tk[130]" -type "float3" 1.1628952e-05 12.62285 43.5966 ;
	setAttr ".tk[131]" -type "float3" -6.3113661 10.931696 43.5966 ;
	setAttr ".tk[132]" -type "float3" -10.931557 6.311409 43.5966 ;
	setAttr ".tk[133]" -type "float3" -12.622745 -8.9428058e-06 43.5966 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "26B868A9-4505-542E-DDE2-37A075ED920F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692738 -0.11880979 -1.2460546 ;
	setAttr ".rs" 61389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3639390563964844 -0.32414653778076175 -1.2460546112060547 ;
	setAttr ".cbx" -type "double3" 1.7746084594726563 0.086526966094970709 -1.2460546112060547 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9E97DEC2-4313-AE8E-A4DC-A294AE142A25";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -4.55166101 -2.62794876 0
		 -2.62791371 -4.55172443 0 6.0319126e-06 -3.9555257e-06 0 6.0319126e-06 -5.25588226
		 0 2.62791824 -4.55172443 0 4.55166245 -2.62794876 0 5.25582886 -3.9555257e-06 0 4.55166245
		 2.62793446 0 2.62791824 4.55171537 0 6.0319126e-06 5.25588226 0 -2.62791371 4.55171537
		 0 -4.55166101 2.62793446 0 -5.25582886 -3.9555257e-06 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "0CB36C53-4699-3949-C00A-34B541180A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
createNode polyTweak -n "polyTweak20";
	rename -uid "E272D3DC-4062-643A-E793-5FBAF2645146";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  -3.53470135 -2.040796518 7.56789207
		 -2.0407691 -3.53475142 7.56789207 4.9169066e-06 -3.2016096e-06 7.56789207 4.9169066e-06
		 -4.081582069 7.56789207 2.0407722 -3.53475142 7.56789207 3.53470135 -2.040796518
		 7.56789207 4.081542015 -3.2016096e-06 7.56789207 3.53470135 2.040785313 7.56789207
		 2.0407722 3.53474355 7.56789207 4.9169066e-06 4.081582069 7.56789207 -2.0407691 3.53474355
		 7.56789207 -3.53470135 2.040785313 7.56789207 -4.081542015 -3.2016096e-06 7.56789207;
createNode polyMirror -n "polyMirror4";
	rename -uid "A01151C3-4793-6630-8B8D-5385B9826834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
createNode polyTweak -n "polyTweak21";
	rename -uid "7E2DA244-422C-4391-2F4F-09BFCBE7732C";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[0:157]" -type "float3"  0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298 0 0 1.4102298
		 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "772168F5-492E-ECC2-CECA-D6BA33E1199D";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "03D2BFAE-465C-A513-DEE4-7A80BB59D687";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4195733 -0.13293423 0.1263224 ;
	setAttr ".rs" 34621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9875991821289063 -0.5649121856689453 0.12632217407226562 ;
	setAttr ".cbx" -type "double3" 2.8515472412109375 0.29904373168945314 0.1263226318359375 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AC778045-43AD-9C59-CDEF-D6A36C256B5D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  192.76513672 -41.69451141
		 26.23644066 213.55606079 -62.48553467 26.23644066 241.95701599 -70.095550537 26.23644066
		 270.35806274 -62.48553467 26.23644066 291.14953613 -41.69449615 26.23644066 298.75991821
		 -13.29332829 26.23644066 291.14953613 15.10779572 26.23644066 270.35806274 35.89883041
		 26.23644066 241.95788574 43.50878143 26.23644066 213.55606079 35.8988266 26.23644066
		 192.76559448 15.10773087 26.23644066 185.15531921 -13.29337883 26.23644066 192.76513672
		 -41.69453049 -87.36778259 213.55606079 -62.48553467 -87.36778259 241.95722961 -70.095626831
		 -87.36778259 270.35806274 -62.48553467 -87.36778259 291.14932251 -41.69453049 -87.36778259
		 298.75991821 -13.29337502 -87.36778259 291.14886475 15.10773277 -87.36778259 270.35806274
		 35.8988266 -87.36778259 241.9568634 43.50878143 -87.36773682 213.55606079 35.89883041
		 -87.36773682 192.76513672 15.1077919 -87.36773682 185.15472412 -13.29333591 -87.36773682
		 241.95722961 -13.29335499 26.23648262 241.95713806 -13.29332829 -87.36773682 0.00010681152
		 8.7738037e-05 2.6702881e-05 0.00061035156 1.7166138e-05 2.6702881e-05 0.00061035156
		 1.335144e-05 2.6702881e-05 7.6293945e-05 1.4578045e-06 2.6702881e-05 0.00061035156
		 1.9073486e-06 2.6702881e-05 0.00057983398 5.7220459e-06 2.6702881e-05 0.00010681152
		 -3.8146973e-06 2.6702881e-05 -0.0001373291 -1.1444092e-05 2.6702881e-05 -4.5776367e-05
		 0 2.6702881e-05 -0.00019836426 -1.9073486e-05 2.6702881e-05 -0.0002746582 -3.8146973e-06
		 2.6702881e-05 -0.00044250488 9.5367432e-06 2.6702881e-05 -0.0004119873 3.8146973e-06
		 2.6702881e-05 -0.00021362305 1.4578045e-06 2.6702881e-05 -4.5776367e-05 1.4578045e-06
		 -2.6702881e-05 -4.5776367e-05 1.4578045e-06 2.6702881e-05;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B658F3F9-42B4-4497-4B46-02B8748EFE45";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.71993208 ;
	setAttr ".rs" 41234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0814953613281251 -0.5649121856689453 -0.71993232727050782 ;
	setAttr ".cbx" -type "double3" 2.8887057495117188 0.29904449462890625 -0.71993194580078124 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C351A60F-4A73-958F-96B4-01965060D816";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  4.095375061 0 1.7703222 5.13386631
		 0 1.7703222 6.55247116 0 1.7703222 7.97107029 0 1.7703222 9.0095243454 0 1.7703222
		 9.38961315 0 1.7703222 9.0095243454 0 1.7703222 7.97107029 0 1.7703222 6.55241489
		 0 1.7703222 5.13386631 0 1.7703222 4.095344543 0 1.7703222 3.71525121 0 1.7703222
		 6.55243111 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111
		 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111 0 0 6.55243111
		 0 0 6.55245686 0 1.7703222 -4.071080685 -6.13349104 7.58564806 0.41898179 -10.6235342
		 7.58564806 6.5524826 -2.6816702e-05 7.58564806 6.55245781 -12.26698303 7.58564806
		 12.68602371 -10.6235342 7.58564806 17.17599297 -6.13349104 7.58564806 18.81930351
		 -1.3502485e-05 7.58564806 17.17612267 6.13347626 7.58564806 12.68602371 10.62349224
		 7.58564806 6.55256176 12.26698399 7.58564806 0.41898179 10.62348843 7.58564806 -4.071080685
		 6.13345957 7.58564806 -5.71444702 -2.4677349e-05 7.58564806;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "370F9566-4170-E053-40DD-82BD2DA2C8B6";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.71993208 ;
	setAttr ".rs" 45155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1540393066406249 -0.48726840972900393 -0.71993232727050782 ;
	setAttr ".cbx" -type "double3" 2.8161618041992189 0.22140071868896485 -0.71993194580078124 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B4F0D9F2-47F7-6E9D-6B02-55A193B80FB9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -6.28244781 -3.88218069 -4.768317e-07
		 -3.62713599 -6.72414207 -4.768317e-07 6.6200169e-05 -5.3794465e-06 -4.7683579e-07
		 0.00010162282 -7.76437759 -4.768317e-07 3.62732244 -6.72414207 -4.768317e-07 6.28254795
		 -3.88218307 -4.768317e-07 7.25439644 -1.0095233e-05 -4.768317e-07 6.28254795 3.88217282
		 -4.768317e-07 3.62732244 6.72413206 -4.768317e-07 -4.3790995e-05 7.76437759 -4.768317e-07
		 -3.62713599 6.72413301 -4.768317e-07 -6.28252363 3.88218427 -4.768317e-07 -7.25439405
		 -1.1047931e-06 -4.768317e-07;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8C5C1ACF-4D51-6F6C-1306-2F907AAEB64C";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.7672981 ;
	setAttr ".rs" 54240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.132062683105469 -0.51079002380371097 -0.7672982788085938 ;
	setAttr ".cbx" -type "double3" 2.8381384277343749 0.24492233276367187 -0.76729789733886722 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "902AB3AC-48DC-1D9C-BB53-7C9B6D203D88";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[37:61]" -type "float3"  2.049624205 1.26654589 0 1.18333685
		 2.19372463 0 -3.2773572e-05 2.53309679 0 -1.18339801 2.19372463 0 -2.049656153 1.26654696
		 0 -2.36671901 3.2661019e-06 0 -2.049656153 -1.26654267 0 -1.18339801 -2.19372058
		 0 1.4194487e-05 -2.53309679 0 1.18333685 -2.19372082 0 2.049648523 -1.26654649 0
		 2.36671853 3.305295e-07 0 1.90322244 1.17607832 -4.73659754 1.098812819 2.037029982
		 -4.73659754 -2.0291136e-05 1.5806646e-06 -4.73659754 -3.0435451e-05 2.35216141 -4.73659754
		 -1.098869562 2.037029982 -4.73659754 -1.90325212 1.17607927 -4.73659754 -2.1976676
		 3.033203e-06 -4.73659754 -1.90325212 -1.17607534 -4.73659754 -1.098869562 -2.037026167
		 -4.73659754 1.3171559e-05 -2.35216141 -4.73659754 1.098812819 -2.037026405 -4.73659754
		 1.90324509 -1.17607892 -4.73659754 2.19766712 3.0769627e-07 -4.73659754;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "384487A2-4D42-DBBC-CEDE-FEB7F7F2B1E0";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.7672981 ;
	setAttr ".rs" 59660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0760174560546876 -0.57077522277832038 -0.7672982788085938 ;
	setAttr ".cbx" -type "double3" 2.8941836547851563 0.30490753173828128 -0.76729789733886722 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F2FB6762-4DA1-160A-A555-A0A29C456325";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  4.85363007 2.99925351 -3.3378601e-06
		 2.80221081 5.1948657 -3.3378601e-06 -5.0917391e-05 4.0912792e-06 2.3841858e-06 -7.7474695e-05
		 5.99852037 -3.3378601e-06 -2.80235648 5.1948657 -3.3378601e-06 -4.85370445 2.99925661
		 -3.3378601e-06 -5.60452604 7.7173099e-06 -3.3378601e-06 -4.85370445 -2.99924636 -3.3378601e-06
		 -2.80235648 -5.19485664 -3.3378601e-06 3.3783796e-05 -5.9985199 -3.3378601e-06 2.80221081
		 -5.19485712 -3.3378601e-06 4.85368776 -2.99925494 -3.3378601e-06 5.60452557 7.4994927e-07
		 -3.3378601e-06;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "39AB4F2B-40FE-3D7C-B3B0-9A82F7AFD1EB";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.92056918 ;
	setAttr ".rs" 65292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0760174560546876 -0.57077522277832038 -0.92056930541992188 ;
	setAttr ".cbx" -type "double3" 2.8941836547851563 0.30490753173828128 -0.92056892395019529 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "53C53B85-4D19-33B9-8F63-30B4DF10CB67";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0 0 -15.3270998 0 0 -15.3270998
		 0 0 -15.3270998 0 0 -15.3270998 0 0 -15.3270998 0 0 -15.3270998 0 0 -15.3270998 0
		 0 -15.3270998 0 0 -15.3270998 0 0 -15.3270998 0 0 -15.3270998 0 0 -15.3270998 0 0
		 -15.3270998;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3EE8CA23-4C90-851D-21F4-10A30A2B1AE8";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.98897409 ;
	setAttr ".rs" 54053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1263156127929688 -0.51694107055664062 -0.98897422790527345 ;
	setAttr ".cbx" -type "double3" 2.8438854980468751 0.25107337951660158 -0.98897384643554687 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8F4B73A2-435F-4113-A73D-11AD0A014AF5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[73:97]" -type "float3"  0.16877945 0.10429557 0 0.097443625
		 0.18064545 0 -2.6868443e-06 0.20859158 0 -0.097448684 0.18064545 0 -0.16878194 0.10429566
		 0 -0.19489086 2.677767e-07 0 -0.16878194 -0.1042953 0 -0.097448684 -0.18064511 0
		 1.1618786e-06 -0.20859158 0 0.097443625 -0.18064514 0 0.16878147 -0.10429563 0 0.1948909
		 2.7231529e-08 0 -4.35592699 -2.69170237 -6.84049082 -2.51486492 -4.66217136 -6.84049082
		 4.5829587e-05 -3.6330071e-06 -6.84049082 6.9673879e-05 -5.38341522 -6.84049082 2.51499629
		 -4.66217136 -6.84049082 4.35599136 -2.69170403 -6.84049082 5.029823303 -6.920634e-06
		 -6.84049082 4.35599136 2.69169569 -6.84049082 2.51499629 4.6621623 -6.84049082 -3.1194661e-05
		 5.38341522 -6.84049082 -2.51486492 4.66216278 -6.84049082 -4.35597801 2.69170308
		 -6.84049082 -5.02982235 -7.045025e-07 -6.84049082;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5CC63DA7-4DB5-2872-489B-BCB66DBCBD2F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -0.98897409 ;
	setAttr ".rs" 33502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1646524047851563 -0.47590927124023441 -0.98897422790527345 ;
	setAttr ".cbx" -type "double3" 2.8055487060546875 0.21004159927368166 -0.98897392272949225 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D2B75B7F-466D-1AAC-73BC-1BA476EADD15";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -3.32004333 -2.051587582 1.4305115e-06
		 -1.91680312 -3.55345106 1.4305115e-06 3.5163546e-05 -2.7634212e-06 -5.2452087e-06
		 5.2341333e-05 -4.1031785 1.4305115e-06 1.91690397 -3.55345106 1.4305115e-06 3.32009125
		 -2.051589251 1.4305115e-06 3.83367777 -5.2927207e-06 1.4305115e-06 3.32009125 2.051578045
		 1.4305115e-06 1.91690397 3.55344391 1.4305115e-06 -2.3303892e-05 4.1031785 1.4305115e-06
		 -1.91680312 3.55344725 1.4305115e-06 -3.32008266 2.051590919 1.4305115e-06 -3.83367538
		 -4.6976027e-07 1.4305115e-06;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FDFC9FC6-4DF5-A71D-6017-8286ADF1BF47";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.1663218 ;
	setAttr ".rs" 62448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0269776916503908 -0.62326248168945309 -1.1663218688964845 ;
	setAttr ".cbx" -type "double3" 2.9432232666015627 0.35739482879638673 -1.1663215637207032 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F894AA98-4F45-A135-4934-87A255020CA1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  11.92289829 7.36764097 -17.73476028
		 6.88361359 12.76115417 -17.73476028 -0.00012453171 9.4203151e-06 -17.73476028 -0.00019009376
		 14.73532295 -17.73476028 -6.88396025 12.76115417 -17.73476028 -11.92309189 7.36764288
		 -17.73476028 -13.76747131 1.8438963e-05 -17.73476028 -11.92309189 -7.36763239 -17.73476028
		 -6.88396025 -12.76113892 -17.73476028 7.8648038e-05 -14.73532295 -17.73476028 6.88361359
		 -12.76113892 -17.73476028 11.92305088 -7.3676424 -17.73476028 13.76747131 1.6141646e-06
		 -17.73476028;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E45F4F82-43DB-D6C6-0758-B58DB5E610F3";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.1663218 ;
	setAttr ".rs" 35943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0627803039550781 -0.58494297027587894 -1.1663218688964845 ;
	setAttr ".cbx" -type "double3" 2.907420654296875 0.31907531738281253 -1.1663215637207032 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B408F753-4AEE-9D63-8EBB-EBA53F3C43B2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -3.10058022 -1.9159714 1.1752037e-06
		 -1.79009795 -3.31856537 1.1752037e-06 3.1789496e-05 -2.3893579e-06 -1.294413e-06
		 4.8382e-05 -3.8319521 1.1752037e-06 1.79018855 -3.31856537 1.1752037e-06 3.10062671
		 -1.91597259 1.1752037e-06 3.58026075 -4.6901669e-06 1.1752037e-06 3.10062671 1.9159677
		 1.1752037e-06 1.79018855 3.31856012 1.1752037e-06 -2.0909285e-05 3.8319521 1.1752037e-06
		 -1.79009795 3.31856012 1.1752037e-06 -3.10061789 1.91597235 1.1752037e-06 -3.58025932
		 -3.8587763e-07 1.1752037e-06;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C3240B00-4DE7-E5ED-B71B-668E760B4F51";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.1964459 ;
	setAttr ".rs" 36030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0627803039550781 -0.58494297027587894 -1.1964460754394532 ;
	setAttr ".cbx" -type "double3" 2.907420654296875 0.31907531738281253 -1.1964457702636719 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B5567026-484B-932A-FC68-5B9C46F46748";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  0 0 -3.012419224 0 0 -3.012419224
		 0 0 -3.012419224 0 0 -3.012419224 0 0 -3.012419224 0 0 -3.012419224 0 0 -3.012419224
		 0 0 -3.012419224 0 0 -3.012419224 0 0 -3.012419224 0 0 -3.012419224 0 0 -3.012419224
		 0 0 -3.012419224;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "112FF3D2-4A61-8149-50F2-FCBE7401C1CB";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.2050529 ;
	setAttr ".rs" 46241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9915342712402344 -0.66119758605957035 -1.2050530242919921 ;
	setAttr ".cbx" -type "double3" 2.9786666870117187 0.39532993316650389 -1.2050526428222657 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "3F684D51-43C0-7456-CD54-798A9CB9DFBA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  6.17005205 3.81272101 -0.86069441
		 3.56223655 6.60384178 -0.86069441 -6.3041138e-05 4.6668092e-06 -0.86068964 -9.6515119e-05
		 7.62546015 -0.86069441 -3.56241894 6.60384178 -0.86069441 -6.17014551 3.81272173
		 -0.86069441 -7.12460756 9.3308545e-06 -0.86069441 -6.17014551 -3.81271386 -0.86069441
		 -3.56241894 -6.60382795 -0.86069441 4.2428997e-05 -7.62546015 -0.86069441 3.56223655
		 -6.60382843 -0.86069441 6.17013073 -3.81272149 -0.86069441 7.12460756 7.9692916e-07
		 -0.86069441;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "EAA61823-42D3-065C-0991-1B866FB6D06F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.4783223 ;
	setAttr ".rs" 41554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8953153991699219 -0.76418060302734381 -1.4783226013183595 ;
	setAttr ".cbx" -type "double3" 3.0748855590820314 0.49831295013427734 -1.4783221435546876 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3F53DDFF-4867-BABD-861A-BDB6D5EB2120";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[157:169]" -type "float3"  8.33275127 5.14913702 -27.3269577
		 4.81085491 8.9185915 -27.3269577 -8.474182e-05 6.3230304e-06 -27.3269577 -0.00012945085
		 10.2983017 -27.3269577 -4.81110287 8.9185915 -27.3269577 -8.33287716 5.14914179 -27.3269577
		 -9.62189007 1.2637052e-05 -27.3269577 -8.33287716 -5.14912891 -27.3269577 -4.81110287
		 -8.91857529 -27.3269577 5.8000998e-05 -10.2983017 -27.3269577 4.81085491 -8.91857529
		 -27.3269577 8.33285618 -5.14914179 -27.3269577 9.62189007 1.1106866e-06 -27.3269577;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DC3EC1F1-4CC0-1307-7FFB-B894830B80B2";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.4783223 ;
	setAttr ".rs" 41070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9107397460937501 -0.74767189025878911 -1.4783226013183595 ;
	setAttr ".cbx" -type "double3" 3.0594610595703124 0.48180423736572264 -1.4783221435546876 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "0C546F5D-4530-C2EB-3509-FC80BAEDCF88";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[169:181]" -type "float3"  -1.33578372 -0.82543445 6.0591378e-07
		 -0.77120507 -1.42969704 6.0591378e-07 1.3761588e-05 -1.0217956e-06 -6.0591378e-07
		 2.0570906e-05 -1.65087306 6.0591378e-07 0.77124494 -1.42969704 6.0591378e-07 1.33580339
		 -0.82543486 6.0591378e-07 1.54244089 -2.0195762e-06 6.0591378e-07 1.33580339 0.82543314
		 6.0591378e-07 0.77124494 1.42969477 6.0591378e-07 -9.4342904e-06 1.65087306 6.0591378e-07
		 -0.77120507 1.42969477 6.0591378e-07 -1.33580041 0.82543486 6.0591378e-07 -1.54243898
		 -1.7672484e-07 6.0591378e-07;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3BFFA5D2-48D3-3139-D5AB-E7A9417FBF38";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -1.5149019 ;
	setAttr ".rs" 46625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9650924682617188 -0.68949829101562499 -1.5149020385742187 ;
	setAttr ".cbx" -type "double3" 3.0051083374023437 0.42363059997558594 -1.5149015808105468 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "97F6D306-444C-FACD-665E-C694C1ACDFA7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[169:193]" -type "float3"  -4.19818115 -2.59422255 0
		 -2.42378974 -4.49333429 0 6.4431901e-05 -5.18845844 0 2.423913 -4.49333429 0 4.19824314
		 -2.59422302 0 4.8476696 -6.3619727e-06 0 4.19824314 2.59421778 0 2.423913 4.49332523
		 0 -2.9589453e-05 5.18845844 0 -2.42378974 4.49332523 0 -4.19823313 2.59422302 0 -4.84766912
		 -5.7145149e-07 0 -4.70705128 -2.90867376 -3.65793729 -2.71758223 -5.037980556 -3.65793729
		 4.7627447e-05 -3.6109482e-06 -3.65793729 7.2220937e-05 -5.81736279 -3.65793729 2.71772099
		 -5.037980556 -3.65793729 4.7071209 -2.90867448 -3.65793729 5.43526554 -7.1287959e-06
		 -3.65793729 4.7071209 2.90866852 -3.65793729 2.71772099 5.03797102 -3.65793729 -3.318258e-05
		 5.81736279 -3.65793729 -2.71758223 5.03797102 -3.65793729 -4.70710945 2.90867448
		 -3.65793729 -5.43526554 -6.3637253e-07 -3.65793729;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CB43EB53-43C4-7BEE-F55A-868BBC08DE90";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.5149019 ;
	setAttr ".rs" 48021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9094606018066407 -0.7490409851074219 -1.5149020385742187 ;
	setAttr ".cbx" -type "double3" 3.0607400512695313 0.48317333221435549 -1.5149015808105468 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "CDE780DE-4D0D-002A-B19C-03B97C41517C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[193:205]" -type "float3"  4.81783009 2.97712922 3.8146973e-06
		 2.78153753 5.15654755 3.8146973e-06 -4.8377238e-05 3.6031904e-06 3.8146973e-06 -7.3907533e-05
		 5.95427322 3.8146973e-06 -2.78168106 5.15654755 3.8146973e-06 -4.81790352 2.97713137
		 3.8146973e-06 -5.56318331 7.2497942e-06 3.8146973e-06 -4.81790352 -2.97712421 3.8146973e-06
		 -2.78168106 -5.15654039 3.8146973e-06 3.3389322e-05 -5.95427227 3.8146973e-06 2.78153753
		 -5.15654039 3.8146973e-06 4.81788826 -2.97713089 3.8146973e-06 5.56318045 6.0941505e-07
		 3.8146973e-06;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "08160E05-4E7B-B895-CC20-2DA52409CD06";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293383 -1.6900958 ;
	setAttr ".rs" 33027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9222526550292969 -0.7490409851074219 -1.6900961303710937 ;
	setAttr ".cbx" -type "double3" 3.0479479980468751 0.48317333221435549 -1.6900956726074219 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "4AC7DBFF-4904-6350-B179-AAB59C53AEE7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[205:217]" -type "float3"  -1.10781336 0 -17.51941109
		 -0.63958746 0 -17.51941109 1.0451595e-05 0 -17.51941109 1.660309e-05 0 -17.51941109
		 0.63961977 0 -17.51941109 1.10782886 0 -17.51941109 1.27919888 0 -17.51941109 1.10782886
		 0 -17.51941109 0.63961977 0 -17.51941109 -7.7629911e-06 0 -17.51941109 -0.63958746
		 0 -17.51941109 -1.10782814 0 -17.51941109 -1.27919936 0 -17.51941109;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C8F823FF-4CFA-2D46-E3A3-2EBEDF69BAB9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851005 -0.13293384 -1.7518358 ;
	setAttr ".rs" 56444;
	setAttr ".off" 7.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9944401550292969 -0.67002281188964841 -1.7518359375000001 ;
	setAttr ".cbx" -type "double3" 2.975760498046875 0.40415512084960936 -1.7518354797363282 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "ACF37DE9-4B0C-01B3-54AD-8FBF45FADE01";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[217:229]" -type "float3"  -6.25158453 -3.9508996 -6.17397594
		 -3.60930467 -6.84317255 -6.17397594 6.1647377e-05 -4.8907059e-06 -6.17397594 9.4914467e-05
		 -7.90182066 -6.17397594 3.6094861 -6.84317255 -6.17397594 6.25167179 -3.95090103
		 -6.17397594 7.21874285 -9.7835227e-06 -6.17397594 6.25167179 3.9508934 -6.17397594
		 3.6094861 6.8431592 -6.17397594 -4.3996741e-05 7.90182066 -6.17397594 -3.60930467
		 6.8431592 -6.17397594 -6.25165844 3.95090032 -6.17397594 -7.21874237 -8.5516643e-07
		 -6.17397594;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DB36E820-4A2F-87D1-2125-119011B42C8B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4851003 -0.13293381 -1.6924047 ;
	setAttr ".rs" 64437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0716542053222655 -0.59186328887939454 -1.6924049377441406 ;
	setAttr ".cbx" -type "double3" 2.8985461425781249 0.32599567413330077 -1.6924044799804687 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "960A0BB7-491D-FDF2-FFA8-DF9A057478DC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[229:253]" -type "float3"  0 0 5.94309664 0 0 5.94309664
		 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664
		 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664 0 0 5.94309664 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMirror -n "polyMirror5";
	rename -uid "389021F1-43DE-4BF7-578C-55820A04BDAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 264;
	setAttr ".lnf" 527;
createNode polyTweak -n "polyTweak41";
	rename -uid "4D2067D2-4371-02B4-9874-27BCA34D96BD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[242]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[243]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[244]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[245]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[246]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[247]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[248]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[249]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[250]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[251]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[252]" -type "float3" 0 0 19.602728 ;
	setAttr ".tk[253]" -type "float3" 0 0 19.602728 ;
createNode polyCube -n "polyCube5";
	rename -uid "24EE7CCA-4738-DD3C-CE4C-8C80670BD76C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7D7DDC63-4671-47E9-27A9-C4A9400D8643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode displayLayer -n "pasted__BackUp_layer";
	rename -uid "9359CBEF-4B17-ED40-B9C2-80ABB2EA0AA0";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplit -n "polySplit4";
	rename -uid "21FFAABB-4FC5-7B44-8D0A-43BF59AEE8C2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5E26506A-4076-87B2-7B1D-858873644DA3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0AF5CBAF-4EE1-EC4D-35D4-C3BD613A701F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D2EF156B-44FC-8F92-0858-11A1A4487D2C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483620 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64662657-4603-7726-6344-308D7E625D57";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 44.047617297323995 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "740686EA-4A0E-1332-C2F7-44913F887EA0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak42";
	rename -uid "773D161B-464C-2F9B-E4BC-58AF08A895D8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -221.93565369 85.26734161
		 -52.19887543 -194.22705078 85.26734161 -24.49016953 -156.37590027 85.26734161 -14.34800148
		 -118.52487946 85.26734161 -24.49016953 -90.81609344 85.26734161 -52.19887543 -80.67397308
		 85.26734161 -90.049766541 -90.81609344 85.26734161 -127.90062714 -118.52487946 85.26734161
		 -155.60949707 -156.3759613 85.26734161 -165.75154114 -194.22705078 85.26734161 -155.60949707
		 -221.93565369 85.26734161 -127.90062714 -232.077682495 85.26734161 -90.049766541
		 -221.93565369 -66.13609314 -52.19887543 -194.22705078 -66.13609314 -24.49016953 -156.37593079
		 -66.13609314 -14.34800148 -118.52487946 -66.13609314 -24.49016953 -90.81609344 -66.13609314
		 -52.19887543 -80.67397308 -66.13609314 -90.049766541 -90.81609344 -66.13609314 -127.90062714
		 -118.52487946 -66.13609314 -155.60949707 -156.37590027 -66.13609314 -165.75154114
		 -194.22705078 -66.13609314 -155.60949707 -221.93565369 -66.13609314 -127.90062714
		 -232.077682495 -66.13609314 -90.049766541 -156.37593079 85.26734161 -90.049766541
		 -156.3759613 -66.13609314 -90.049766541 -150.22706604 8.13637257 -89.49079132 -150.22706604
		 8.13637257 -89.49079132 -150.22706604 8.13637257 -89.49079132 -150.22706604 8.13637257
		 -89.49079132 -150.22706604 8.13637257 -89.49079132 -150.22706604 8.13637257 -89.49079132
		 -150.22706604 8.13637257 -89.49079132 -150.22706604 8.13637257 -89.49079132 -150.22703552
		 8.13637257 -89.49079132 -150.227005 8.13637257 -89.49079132 -150.227005 8.13637257
		 -89.49079132 -150.227005 8.13637257 -89.49079132 -150.227005 8.13637257 -89.49079132
		 -150.227005 8.13637257 -89.49079132 -150.22703552 8.13637257 -89.49079132 -150.22703552
		 8.13637257 -89.49079132;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DEE7A86B-4381-FAB4-71A6-A99E14D43873";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5637583 0.33863908 -0.90049773 ;
	setAttr ".rs" 37040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8067398071289062 0.33863906860351561 -1.143479995727539 ;
	setAttr ".cbx" -type "double3" -1.320776824951172 0.33863906860351561 -0.65751541137695313 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "CB212D3B-4A02-79AE-A05C-E1BC98680C2E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -3.030592442 0 1.74972498
		 -1.74967825 0 3.03062439 1.8732637e-05 0 -5.7181308e-07 1.4200703e-05 0 3.49944544
		 1.74971628 0 3.03062439 3.030609846 0 1.74972498 3.49944091 0 -5.7181308e-07 3.030609846
		 0 -1.74973083 1.74971628 0 -3.030604601 9.8264263e-06 0 -3.49944544 -1.74967825 0
		 -3.030604601 -3.030592442 0 -1.74973083 -3.49944091 0 -5.7181308e-07;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D7E3789D-4821-A8B9-20CE-57A8C65E2C54";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5637583 0.33863908 -0.90049773 ;
	setAttr ".rs" 54469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7717454528808594 0.33863906860351561 -1.108485565185547 ;
	setAttr ".cbx" -type "double3" -1.3557711791992189 0.33863906860351561 -0.69250984191894538 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "682A1416-40B5-0B16-6A75-7D9B126F8C28";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 3.92031264 0 0 3.92031264
		 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264
		 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264 0 0 3.92031264 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "AD558997-41C6-F170-3567-BEB72B44989A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5637583 0.37784219 -0.90049773 ;
	setAttr ".rs" 32824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7717454528808594 0.37784217834472655 -1.108485565185547 ;
	setAttr ".cbx" -type "double3" -1.3557711791992189 0.37784217834472655 -0.69250984191894538 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "C95B6CAC-4542-719E-ABA8-A8AD18B8E116";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.12637734 0 1.8050282 -1.80497932
		 0 3.1264112 1.9878182e-05 0 -7.2482391e-07 1.447022e-05 0 3.61006069 1.80501914 0
		 3.1264112 3.1263907 0 1.8050282 3.6100471 0 -7.2482391e-07 3.1263907 0 -1.80503345
		 1.80501914 0 -3.12639236 9.4378793e-06 0 -3.61006069 -1.80497932 0 -3.12639236 -3.12637734
		 0 -1.80503345 -3.6100471 0 -7.2482391e-07;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "A8259649-4BBF-61C3-B82B-728A3ADB2425";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5637583 0.37784219 -0.90049773 ;
	setAttr ".rs" 36075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7356449890136718 0.37784217834472655 -1.0723849487304689 ;
	setAttr ".cbx" -type "double3" -1.3918716430664062 0.37784217834472655 -0.7286104583740235 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "F819DB4C-4D97-966F-2B95-F5968A58165D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0 0 -0.90049766540527343 ;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0 0 -0.90049766540527343 ;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
	setAttr ".pc" -type "double3" 0 0 -0.90049766540527343 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "6F681609-4C21-DAF1-A736-27A4F6E766D5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -8.28964043 0 4.786057 -4.78593206
		 0 8.28973103 5.5365941e-05 0 -3.0900251e-06 3.866728e-05 0 9.57213593 4.78603363
		 0 8.28973103 8.28966999 0 4.786057 9.57209587 0 -3.0900251e-06 8.28966999 0 -4.78607416
		 4.78603363 0 -8.2896719 2.1703765e-05 0 -9.57213593 -4.78593206 0 -8.2896719 -8.28964043
		 0 -4.78607416 -9.57209587 0 -3.0900251e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "4DF78C0A-4C52-31AE-A519-CAA175854E77";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[110]" -type "float3" -0.00036621094 0 5.7220459e-06 ;
	setAttr ".tk[111]" -type "float3" -0.00036621094 0 7.6293945e-06 ;
	setAttr ".tk[112]" -type "float3" 0.00048828125 0 1.0728836e-06 ;
	setAttr ".tk[113]" -type "float3" -0.00064086914 0 -3.8146973e-06 ;
	setAttr ".tk[114]" -type "float3" -6.1035156e-05 0 -5.7220463e-05 ;
	setAttr ".tk[115]" -type "float3" 9.1552734e-05 0 -2.4795532e-05 ;
	setAttr ".tk[116]" -type "float3" 0.00064086914 0 -3.8146973e-06 ;
	setAttr ".tk[117]" -type "float3" -0.00048828125 0 1.0728836e-06 ;
	setAttr ".tk[118]" -type "float3" 0.00036621094 0 5.7220459e-06 ;
	setAttr ".tk[119]" -type "float3" 0.00036621094 0 7.6293945e-06 ;
	setAttr ".tk[120]" -type "float3" 6.1035156e-05 0 -5.7220463e-05 ;
	setAttr ".tk[121]" -type "float3" -9.1552734e-05 0 -2.4795532e-05 ;
createNode polySplit -n "polySplit8";
	rename -uid "AEBDFEC1-4C0A-2CD3-D7EA-6EBDF612D8A2";
	setAttr -s 5 ".e[0:4]"  0.71608001 0.28391999 0.28391999 0.71608001
		 0.71608001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "222ADB91-4E18-FB50-C7DB-978BD8B3E8AF";
	setAttr -s 5 ".e[0:4]"  0.80676001 0.19324 0.19324 0.80676001 0.80676001;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483468 -2147483465 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "37C8ED14-4703-93A4-A6EE-D0B75F1FE225";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -4.6925435 ;
	setAttr ".tk[94]" -type "float3" 0 0 -4.6925435 ;
	setAttr ".tk[96]" -type "float3" 0 6.6030264 2.4103577 ;
	setAttr ".tk[97]" -type "float3" 0 -7.7765193 12.775164 ;
	setAttr ".tk[98]" -type "float3" 0 -7.7765193 12.775164 ;
	setAttr ".tk[99]" -type "float3" 0 6.6030264 2.4103577 ;
createNode polySplit -n "polySplit10";
	rename -uid "8F089CF7-40F9-698F-C894-CAB79AACC70C";
	setAttr -s 5 ".e[0:4]"  0.89738202 0.102618 0.102618 0.89738202 0.89738202;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483459 -2147483458 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "B1E7CFCF-4E1A-E52D-2959-698F8ADB3B97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.60451961 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.60451961 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.27478164 1.1540828 ;
	setAttr ".tk[101]" -type "float3" 0 -0.68952012 0.62056804 ;
	setAttr ".tk[102]" -type "float3" 0 -0.68952012 0.62056804 ;
	setAttr ".tk[103]" -type "float3" 0 0.27478164 1.1540828 ;
createNode polySplit -n "polySplit11";
	rename -uid "18FF3F8B-4412-3F83-565D-9781996B483E";
	setAttr -s 5 ".e[0:4]"  0.93346298 0.066537097 0.066537097 0.93346298
		 0.93346298;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483451 -2147483450 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "89046D6B-4038-4BD4-0200-CB8384921CCF";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.060891315 -1.3672278 ;
	setAttr ".rs" 36464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166713538298088 -0.37632827980390643 -1.367227858078365 ;
	setAttr ".cbx" -type "double3" 0.72166713538298088 0.49811090922687046 -1.367227858078365 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C68F547E-4854-3793-077D-B3BB98C61943";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -1.79607844 2.61640501 0 -9.75853539
		 -10.0039014816 0 -1.79608035 2.61640501 0 -9.75853348 -10.0039014816 0 9.75853539
		 -10.0039024353 0 1.7960813 2.61640501 0 1.79608035 2.61640501 0 9.75853634 -10.0039024353
		 0 -9.64485073 -4.84401321 0 -2.37906265 -19.84115982 0 -2.37906265 -19.84115982 0
		 -9.64485073 -4.84401321 0 2.37906265 -19.84115982 0 9.64485073 -4.84401321 0 9.64485073
		 -4.84401321 0 2.37906265 -19.84115982 0 0 16.27358818 0 0 16.27358818 0 0 -4.84401464
		 0 0 -4.84401464 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "328BBBB9-4617-40CB-DDB9-3D84547C42A7";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.018239347 -1.3672279 ;
	setAttr ".rs" 65317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.3433782140301912 -1.3672278960557915 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.37985690944275347 -1.3672278960557915 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "7DB277A1-435F-9A3A-0D56-689AEE076B06";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -5.58581495 0 0 -5.58581495
		 0 0 -5.58581495 0 0 -5.58581495 0 0 -5.58581495 0 0 -5.58581495 0 0 -5.58581495 0
		 0 -5.58581495 0 0 4.56387806 0 0 4.56387806 0 0 4.56387806 0 0 4.56387806 0 0 4.56387806
		 0 0 4.56387806 0 0 4.56387806 0 0 4.56387806 0 0 -16.3792305 0 0 -16.3792305 0 0
		 4.56387806 0 0 4.56387806 0 5.364418e-07 -5.58581877 -6.1035156e-05 -2.5629997e-06
		 -5.58581543 -6.1035156e-05 0 -16.3792305 -6.1035156e-05 0 4.56387806 -6.1035156e-05
		 2.9802322e-07 4.56387806 -6.1035156e-05 1.3709068e-06 4.56387615 -6.1035156e-05 -2.3245811e-06
		 -5.58581877 -6.1035156e-05 2.5629997e-06 -5.58581543 -6.1035156e-05 -1.3709068e-06
		 4.56387615 -6.1035156e-05 -2.9802322e-07 4.56387806 -6.1035156e-05;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "1A4866E7-40AC-F610-69D3-81A09AEA73B7";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.018239347 -1.3672278 ;
	setAttr ".rs" 45886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.38355794770221679 -1.367227858078365 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.42003664311477906 -1.367227858078365 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "17217076-4B63-2CDF-D133-D38883265416";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  0 3.84479618 0 0 2.46955347
		 0 0 5.56524992 0 0 -5.56524992 0 0 -5.56524992 0 0 -4.4540987 0 0 3.84479618 0 0
		 2.46955347 0 0 -4.4540987 0 0 -5.56524992 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F97A9C3F-4EBC-3245-F631-139ED6CF8337";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.018239347 -1.4323797 ;
	setAttr ".rs" 39441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.38355797524338914 -1.4323796904128399 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.42003667065595141 -1.4323796904128399 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "02A01CE7-4320-C259-B97D-04ADC12BF51E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0 0 -104.70831299 0 0 -104.70831299
		 0 0 -104.70831299 0 0 -104.70831299 0 0 -104.70831299 0 0 -104.70831299 0 0 -104.70831299
		 0 0 -104.70831299 0 0 -104.70831299 0 0 -104.70831299;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "006C61BB-4A5A-ACF7-E387-4081F2BD2136";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.4323796 ;
	setAttr ".rs" 58717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.24962552966997034 -1.4323796524354131 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.28610425262370492 -1.4323796524354131 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "701BB861-4C6F-23BB-F355-EE82CE803ED1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  0 -12.81599045 0 0 -8.2318449
		 0 0 -18.55083466 0 0 18.55083466 0 0 18.55083466 0 0 14.84699821 0 0 -12.81599045
		 0 0 -8.2318449 0 0 14.84699821 0 0 18.55083466 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "E9FB492D-4253-F835-12DB-39943B51539A";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.5293441 ;
	setAttr ".rs" 54546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166713538298088 -0.34780003186945252 -1.5293441116294526 ;
	setAttr ".cbx" -type "double3" 0.72166713538298088 0.38427875482318696 -1.5293440736520258 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C2632490-4CAB-FF4E-1848-D1A3D88C0E07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[50]" -type "float3" 1.9073486e-06 9.3943119 0 ;
	setAttr ".tk[51]" -type "float3" 2.6226044e-06 6.0340657 0 ;
	setAttr ".tk[52]" -type "float3" 0 13.598042 0 ;
	setAttr ".tk[53]" -type "float3" 0 -13.598042 0 ;
	setAttr ".tk[54]" -type "float3" 0 -13.598042 0 ;
	setAttr ".tk[55]" -type "float3" 2.8610229e-06 -10.88307 0 ;
	setAttr ".tk[56]" -type "float3" -1.9073486e-06 9.3943119 0 ;
	setAttr ".tk[57]" -type "float3" -2.6226044e-06 6.0340657 0 ;
	setAttr ".tk[58]" -type "float3" -2.8610229e-06 -10.88307 0 ;
	setAttr ".tk[59]" -type "float3" 0 -13.598042 0 ;
	setAttr ".tk[60]" -type "float3" 1.9073486e-06 9.3943119 -155.83571 ;
	setAttr ".tk[61]" -type "float3" 2.6226044e-06 6.0340657 -155.83571 ;
	setAttr ".tk[62]" -type "float3" 0 13.598042 -155.83571 ;
	setAttr ".tk[63]" -type "float3" 0 -13.598042 -155.83574 ;
	setAttr ".tk[64]" -type "float3" 0 -13.598042 -155.83574 ;
	setAttr ".tk[65]" -type "float3" 2.8610229e-06 -10.88307 -155.83571 ;
	setAttr ".tk[66]" -type "float3" -1.9073486e-06 9.3943119 -155.83571 ;
	setAttr ".tk[67]" -type "float3" -2.6226044e-06 6.0340657 -155.83571 ;
	setAttr ".tk[68]" -type "float3" -2.8610229e-06 -10.88307 -155.83571 ;
	setAttr ".tk[69]" -type "float3" 0 -13.598042 -155.83574 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "A53C8F19-437F-B64A-3599-0A9AE18C8C09";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.5293442 ;
	setAttr ".rs" 55110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.29890968638120291 -1.5293441875843055 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.33538840933493747 -1.5293441875843055 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "1ED5F759-4A83-8548-24EF-279DA7BA5D39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  0 -4.67831373 -0.00016784668
		 0 -3.0049309731 -0.00016784668 0 -6.77174664 -0.00016784668 0 6.77174664 -0.00016784668
		 0 6.77174664 -0.00016784668 0 5.4197073 -0.00016784668 0 -4.67831373 -0.00016784668
		 0 -3.0049309731 -0.00016784668 0 5.4197073 -0.00016784668 0 6.77174664 -0.00016784668;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F9096B88-40B9-FE0C-B9ED-66B412B8D26D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.5847397 ;
	setAttr ".rs" 35554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.29890968638120291 -1.5847396570134962 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.33538840933493747 -1.5847396570134962 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "0F127A0D-4701-1636-D229-ECAC9168A3C9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[80:89]" -type "float3"  0 0 -89.028625488 0 0 -89.028625488
		 0 0 -89.028625488 0 0 -89.028625488 0 0 -89.028625488 0 0 -89.028625488 0 0 -89.028625488
		 0 0 -89.028625488 0 0 -89.028625488 0 0 -89.028625488;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "E0AB43C3-4E30-A119-849B-3588813138A3";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.5847397 ;
	setAttr ".rs" 36109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.34028512004943878 -1.5847396190360694 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.37676384300317323 -1.5847396190360694 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "D9D16305-4C60-4D4C-EE58-C3B7C23684A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[90:99]" -type "float3"  0 3.95921373 0 0 2.54304504
		 0 0 5.730865 0 0 -5.730865 0 0 -5.730865 0 0 -4.58664703 0 0 3.95921373 0 0 2.54304504
		 0 0 -4.58664703 0 0 -5.730865 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "5F2DA388-491F-2C30-4904-7DAB82CCFD99";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.6859565 ;
	setAttr ".rs" 41107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72166718794103191 -0.34028512004943878 -1.6859563727043645 ;
	setAttr ".cbx" -type "double3" 0.72166718794103191 0.37676384300317323 -1.6859563727043645 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "C6F6561F-413D-3FE5-098C-C08E1A61A6BA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  0 0 -162.66981506 0 0 -162.66981506
		 0 0 -162.66981506 0 0 -162.66981506 0 0 -162.66981506 0 0 -162.66981506 0 0 -162.66981506
		 0 0 -162.66981506 0 0 -162.66981506 0 0 -162.66981506;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "5ABA4407-44CF-16A8-ADA2-A39A0F98674B";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.6859562 ;
	setAttr ".rs" 48437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6834507048571713 -0.3023131969151579 -1.6859562967495112 ;
	setAttr ".cbx" -type "double3" 0.6834507048571713 0.3387919198688924 -1.6859562967495112 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "0247D68F-41AA-9FD7-ABD0-4083C35FB661";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[110:119]" -type "float3"  2.16800761 -3.63353229 0 2.71203375
		 -2.33385611 0 0 -5.25944948 0 0 5.25944948 0 2.15596676 5.25944948 0 2.77377725 4.20935345
		 0 -2.16800761 -3.63353229 0 -2.71203375 -2.33385611 0 -2.77377725 4.20935345 0 -2.15596676
		 5.25944948 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "D9C58B35-4E24-7A20-6C88-498B4D70176C";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.7137736 ;
	setAttr ".rs" 38170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6834507048571713 -0.3023131969151579 -1.713773622380337 ;
	setAttr ".cbx" -type "double3" 0.6834507048571713 0.3387919198688924 -1.713773622380337 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "478E5A97-4AFD-03A3-A4A8-72BA3CD77A97";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[120:129]" -type "float3"  0 0 -44.70642471 0 0 -44.70642471
		 0 0 -44.70642471 0 0 -44.70642471 0 0 -44.70642471 0 0 -44.70642471 0 0 -44.70642471
		 0 0 -44.70642471 0 0 -44.70642471 0 0 -44.70642471;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "EE331B02-41FF-33D0-1EEA-D5B1E1B8D3B7";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3777777727934855 0 0 0 0 0.72197530762757689 0 0 0 0 0.062222215672375909 0
		 0 1.9631953313982784 -133.6116750242177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.01823936 -1.7137735 ;
	setAttr ".rs" 41185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67152628168253603 -0.29112757010735452 -1.713773546425484 ;
	setAttr ".cbx" -type "double3" 0.67152628168253603 0.32760629306108913 -1.713773546425484 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "4F3AA10F-47B6-660D-48BE-87BF8E9F7E72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[130:139]" -type "float3"  0.68703896 -1.070352554 0
		 0.84729582 -0.68749863 0 0 -1.54930794 0 0 1.54930794 0 0.68349171 1.54930794 0 0.86548364
		 1.23997521 0 -0.68703896 -1.070352554 0 -0.84729582 -0.68749863 0 -0.86548364 1.23997521
		 0 -0.68349171 1.54930794 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "55750E1F-458B-9EF9-6174-28A98827FDB4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "7DFDB87C-47F3-FDC6-FAAB-32943072F20D";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745195 -1.7374071 ;
	setAttr ".rs" 42097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2832367402519671 -0.28096222068439447 -1.7374070047875305 ;
	setAttr ".cbx" -type "double3" 0.2832367402519671 0.28551125981953968 -1.7374070047875305 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "E62E1833-41EC-93D8-5B71-8A87C1D1C9D8";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745195 -1.8987496 ;
	setAttr ".rs" 34104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40262705957031653 -0.40035254000274395 -1.8987495443613014 ;
	setAttr ".cbx" -type "double3" 0.40262705957031653 0.40490157913788904 -1.8987495443613014 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "123784F9-4331-716F-AC17-45B84C15F56C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 36.504822 21.076069 -191.83107 ;
	setAttr ".tk[26]" -type "float3" 21.076069 36.504822 -191.83107 ;
	setAttr ".tk[27]" -type "float3" 0 1.582852e-06 -191.83107 ;
	setAttr ".tk[28]" -type "float3" 0 42.152138 -191.83107 ;
	setAttr ".tk[29]" -type "float3" -21.076069 36.504822 -191.83107 ;
	setAttr ".tk[30]" -type "float3" -36.504822 21.076069 -191.83107 ;
	setAttr ".tk[31]" -type "float3" -42.152138 1.582852e-06 -191.83107 ;
	setAttr ".tk[32]" -type "float3" -36.504822 -21.076069 -191.83107 ;
	setAttr ".tk[33]" -type "float3" -21.076069 -36.504822 -191.83107 ;
	setAttr ".tk[34]" -type "float3" 0 -42.152138 -191.83107 ;
	setAttr ".tk[35]" -type "float3" 21.076069 -36.504822 -191.83107 ;
	setAttr ".tk[36]" -type "float3" 36.504822 -21.076069 -191.83107 ;
	setAttr ".tk[37]" -type "float3" 42.152138 1.582852e-06 -191.83107 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "76DE4BDD-481C-9C80-6EA7-7B8CE1529D71";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745195 -1.8987496 ;
	setAttr ".rs" 54529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40262705957031653 -0.40035254000274395 -1.8987495443613014 ;
	setAttr ".cbx" -type "double3" 0.40262705957031653 0.40490157913788904 -1.8987495443613014 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "4EF9F978-4F3A-80CE-42C9-7CA3E1D72DCA";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745195 -1.9101241 ;
	setAttr ".rs" 40102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35459350366868697 -0.3523189841011144 -1.9101241143972794 ;
	setAttr ".cbx" -type "double3" 0.35459350366868697 0.35686802323625955 -1.9101241143972794 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "DF36971C-46CE-8C3D-FDF1-708B4C747A09";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[37:61]" -type "float3"  3.3378601e-06 -9.5367432e-07
		 -7.6293945e-06 1.1920929e-06 3.3378601e-06 -7.6293945e-06 0 -1.0658141e-14 -7.6293945e-06
		 0 2.3841858e-06 -7.6293945e-06 -1.1920929e-06 3.3378601e-06 -7.6293945e-06 -3.3378601e-06
		 -9.5367432e-07 -7.6293945e-06 -2.3841858e-06 -1.0658141e-14 -7.6293945e-06 -3.3378601e-06
		 4.7683716e-07 -7.6293945e-06 -1.1920929e-06 2.3841858e-06 -7.6293945e-06 0 -2.3841858e-06
		 -7.6293945e-06 1.1920929e-06 2.3841858e-06 -7.6293945e-06 3.3378601e-06 4.7683716e-07
		 -7.6293945e-06 -14.6867485 -8.47939873 -13.52399635 -8.47940063 -14.68675518 -13.52398872
		 0 -1.7066057e-07 -13.52398872 0 -16.95880127 -13.52398872 8.47940063 -14.68675518
		 -13.52398872 14.68675518 -8.47939873 -13.52398872 16.95880127 -1.7066057e-07 -13.52398872
		 14.68675518 8.4794035 -13.52398872 8.47940063 14.68675613 -13.52398872 0 16.95880127
		 -13.52398872 -8.47940063 14.68675613 -13.52398872 -14.68675518 8.4794035 -13.52398872
		 -16.95880127 -1.7066057e-07 -13.52398872;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "B37C3C7B-46A6-E640-56A4-329998FB93E2";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022744979 -1.938652 ;
	setAttr ".rs" 54251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43913605756757151 -0.43686158121849566 -1.9386520177715418 ;
	setAttr ".cbx" -type "double3" 0.43913605756757151 0.44141057713514409 -1.9386520177715418 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "17F0A150-4C59-B231-E979-269F52AB44C7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  25.84976196 14.92436504 -33.91878128
		 14.924366 25.84976196 -33.91878128 0 1.1937245e-06 -33.91878128 0 29.84873009 -33.91878128
		 -14.924366 25.84976196 -33.91878128 -25.84976196 14.92436504 -33.91878128 -29.84873199
		 1.1937245e-06 -33.91878128 -25.84976196 -14.9243679 -33.91878128 -14.924366 -25.84976196
		 -33.91878128 0 -29.8487339 -33.91878128 14.924366 -25.84976196 -33.91878128 25.84976196
		 -14.9243679 -33.91878128 29.84873199 1.1937245e-06 -33.91878128;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "372C6358-41BD-0A02-4BBA-2DB1DB0EAD48";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745195 -2.2050033 ;
	setAttr ".rs" 35524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53017746325862658 -0.52790294369105395 -2.2050033372008966 ;
	setAttr ".cbx" -type "double3" 0.53017746325862658 0.5324519828261991 -2.2050033372008966 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "14C31042-4A6B-3404-F914-E3AD7CB4B45F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  27.83684731 16.071605682 -316.6829834
		 16.071609497 27.8368454 -316.6829834 0 4.8193073e-07 -316.6829834 0 32.14321899 -316.6829834
		 -16.071609497 27.8368454 -316.6829834 -27.83684349 16.071605682 -316.6829834 -32.14321899
		 4.8193073e-07 -316.6829834 -27.83684349 -16.071615219 -316.6829834 -16.071609497
		 -27.83684731 -316.6829834 0 -32.14321899 -316.6829834 16.071609497 -27.83684731 -316.6829834
		 27.83684349 -16.071615219 -316.6829834 32.14321899 4.8193073e-07 -316.6829834;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "0303BCFE-4736-9AF6-389F-848C131DC619";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745412 -2.2193482 ;
	setAttr ".rs" 38382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4620979584498941 -0.4598233956638248 -2.2193483334118018 ;
	setAttr ".cbx" -type "double3" 0.4620979584498941 0.46437247801746667 -2.2193483334118018 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "A5330D9E-40A4-B218-13ED-A89F53F16561";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -20.81600761 -12.018121719
		 -17.055837631 -12.018125534 -20.81600571 -17.055837631 0 6.2760881e-07 -17.055837631
		 0 -24.036251068 -17.055837631 12.018125534 -20.81600571 -17.055837631 20.81599808
		 -12.018121719 -17.055837631 24.036251068 6.2760881e-07 -17.055837631 20.81599808
		 12.018131256 -17.055837631 12.018125534 20.81600952 -17.055837631 0 24.036251068
		 -17.055837631 -12.018125534 20.81600952 -17.055837631 -20.81599808 12.018131256 -17.055837631
		 -24.036251068 6.2760881e-07 -17.055837631;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "17278A65-450E-B1B1-BF9B-3FA90BE6DF8D";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745412 -2.2476876 ;
	setAttr ".rs" 41948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4620979584498941 -0.47415668045300086 -2.2476875050732179 ;
	setAttr ".cbx" -type "double3" 0.4620979584498941 0.47870576280664273 -2.2476875050732179 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "BC380883-4657-E440-F590-16B9C6E71F85";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  0 2.53026509 -33.69454575
		 0 4.38254881 -33.69454575 0 -1.3311417e-07 -33.69454575 0 5.060531616 -33.69454575
		 0 4.38254881 -33.69454575 0 2.53026509 -33.69454575 0 -1.3311417e-07 -33.69454575
		 0 -2.530267 -33.69454575 0 -4.38254976 -33.69454575 0 -5.060531616 -33.69454575 0
		 -4.38254976 -33.69454575 0 -2.530267 -33.69454575 0 -1.3311417e-07 -33.69454575;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "E52FB4D0-47DB-DACC-F6A2-E88689C133DD";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0022745626 -2.2574308 ;
	setAttr ".rs" 45267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51134586767299572 -0.52493210422497116 -2.2574306610375938 ;
	setAttr ".cbx" -type "double3" 0.51134586767299572 0.52948122979710976 -2.2574306610375938 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "1E68FF2E-4CE5-168E-454E-9AB8252E27F0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  15.058058739 8.96343613 -11.58445835
		 8.69377136 15.52512646 -11.58445835 0 -1.2895244e-06 -11.58445835 0 17.92687035 -11.58445835
		 -8.69377136 15.52512646 -11.58445835 -15.058051109 8.96343613 -11.58445835 -17.38754272
		 -1.2895244e-06 -11.58445835 -15.058051109 -8.96344185 -11.58445835 -8.69377136 -15.5251255
		 -11.58445835 0 -17.92687035 -11.58445835 8.69377136 -15.5251255 -11.58445835 15.058051109
		 -8.96344185 -11.58445835 17.38754272 -1.2895244e-06 -11.58445835;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "E7747612-4C24-0995-5FFE-B086A510DB59";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025246345 -0.016426362 -2.4339607 ;
	setAttr ".rs" 55381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53659221185613604 -0.54363300707645246 -2.4339605978579839 ;
	setAttr ".cbx" -type "double3" 0.48609952348985552 0.5107802837271318 -2.4339605978579839 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "8EBA23F2-4479-6793-24E1-26A7B26A7CAE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -8.91351795 -6.60258961 -209.88847351
		 -8.91351795 -6.60258961 -209.88847351 -8.91351795 -6.60258961 -209.88847351 -8.91351795
		 -6.60258961 -209.88847351 -8.91351795 -6.60258961 -209.88847351 -8.91351795 -6.60258961
		 -209.88847351 -8.91351795 -6.60258961 -209.88847351 -8.91351795 -6.60258961 -209.88847351
		 -8.91351795 -6.60258961 -209.88847351 -8.91351795 -6.60258961 -209.88847351 -8.91351795
		 -6.60258961 -209.88847351 -8.91351795 -6.60258961 -209.88847351 -8.91351795 -6.60258961
		 -209.88847351;
createNode polyCube -n "polyCube6";
	rename -uid "679146B3-4A22-5C8E-900A-639064426365";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "B205B9D3-4ED3-CD69-3AB7-B68167142A51";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1034969 0.047742538 -1.0787638 ;
	setAttr ".rs" 55186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1034968566894532 -0.027672920227050781 -1.1915035247802734 ;
	setAttr ".cbx" -type "double3" -1.1034968566894532 0.12315799713134766 -0.96602416992187501 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "988C4A25-42AB-7B5A-A028-0FBCFA212E87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -60.34968567 47.23270798 -146.60241699
		 -130.40278625 47.23270798 -146.60241699 -60.34968567 -37.68420029 -146.60241699 -130.40278625
		 -37.68420029 -146.60241699 -60.34968567 -37.68420029 -69.15035248 -130.40278625 -37.68420029
		 -69.15035248 -60.34968567 47.23270798 -69.15035248 -130.40278625 47.23270798 -69.15035248;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "F7A0C632-46A6-959B-C848-54BEBC1FF49D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0000037 0.123158 -1.0787638 ;
	setAttr ".rs" 57361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1959793853759766 0.12315799713134766 -1.1915035247802734 ;
	setAttr ".cbx" -type "double3" -0.80402786254882819 0.12315799713134766 -0.96602416992187501 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "257CD9BB-4C43-99C0-29A5-ECAA228B4A6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -9.2482519 0 0 ;
	setAttr ".tk[9]" -type "float3" -9.2482519 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.2482519 0 0 ;
	setAttr ".tk[11]" -type "float3" -9.2482519 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "4C570AE5-43BB-14F2-D5B9-3C821647C716";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95376235 0.093581699 -0.96602416 ;
	setAttr ".rs" 46105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1034968566894532 -0.027672920227050781 -0.96602416992187501 ;
	setAttr ".cbx" -type "double3" -0.80402786254882819 0.21483631134033204 -0.96602416992187501 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "A8903EB8-4134-F71D-A5DA-61BAB9E31691";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 9.1678314 0 ;
	setAttr ".tk[13]" -type "float3" 0 9.1678314 0 ;
	setAttr ".tk[14]" -type "float3" 0 9.1678314 0 ;
	setAttr ".tk[15]" -type "float3" 0 9.1678314 0 ;
	setAttr ".tk[16]" -type "float3" 4.342659 9.1678314 0 ;
	setAttr ".tk[17]" -type "float3" 4.342659 9.1678314 0 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "C176F414-4661-214C-0E46-E1B21C456E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak74";
	rename -uid "C40255E6-45F5-D2F0-82D7-1BAD9EAA20F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  7.26980591 0 26.22336769 0
		 0 26.22336769 0 0 26.22336769 7.26980591 0 26.22336769 0 0 26.22336769 7.26980591
		 0 26.22336769;
createNode polyCube -n "polyCube7";
	rename -uid "E8FD5060-4FA8-CBD5-8594-108FDAFCC898";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "D538E0BE-4B1E-7B9B-3FE1-BF90CC1E3CF0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14097618 1.2810149 ;
	setAttr ".rs" 61426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1303691799098381 0.01060700304064646 1.2810148577531424 ;
	setAttr ".cbx" -type "double3" 0.1303691799098381 0.27134536286032268 1.2810148577531424 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "F9772D93-44B8-DEA2-08FD-8BA2F97D7C2B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14097618 1.2505592 ;
	setAttr ".rs" 58048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13036918985621718 0.021878100567601866 1.2505591444663895 ;
	setAttr ".cbx" -type "double3" 0.13036918985621718 0.26007426533336725 1.2505591444663895 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "AA0E12F3-4C58-799B-4EDC-C0BAE4ACB7CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -4.32276726 -11.68050194
		 0 -4.32276726 -11.68050194 0 4.32276726 -11.68050194 0 4.32276726 -11.68050194;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "BE766CFF-4810-5B18-571B-B08E7EE05A8F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13376018 1.5215576 ;
	setAttr ".rs" 42832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18707627204518065 -0.0038249940804455209 1.5215576319503203 ;
	setAttr ".cbx" -type "double3" 0.18707627204518065 0.27134537280670173 1.5215576319503203 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "A68AE0F2-48D1-49FD-11E3-66B4BBC980D4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -21.74865341 -5.53504038 -7.74553633
		 21.74865341 -5.53504038 -7.74553633 2.82403541 0 -7.74553633 -2.82403541 0 -7.74553633
		 2.8240335 0 0 -2.8240335 0 0 -21.74865532 6.52478886 0 21.74865532 6.52478886 0 4.76588058
		 0 0 -4.76588058 0 0 19.80681229 3.59278011 0 -19.80681229 3.59278011 0 -6.43700981
		 -32.46559906 -71.38407135 6.43700981 -32.46559906 -71.38407135 4.66042709 16.34543037
		 -112.30234528 -4.66042709 16.34543037 -112.30234528;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "CA540A8A-44E6-BEA6-FF55-A9B6F9F29F65";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13376017 1.5215576 ;
	setAttr ".rs" 33776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15297686192362792 0.021253398336568755 1.521557612057562 ;
	setAttr ".cbx" -type "double3" 0.15297686192362792 0.24626696049692931 1.521557612057562 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "90FCB54D-49E2-4D70-EE97-1483CAA75F0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  13.078025818 9.61822796 2.1316282e-14
		 -13.078025818 9.61822796 2.1316282e-14 -8.59902096 -9.61822891 2.1316282e-14 8.59902096
		 -9.61822891 2.1316282e-14;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "5278A703-463E-43DF-D485-198F8426EA63";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9731899e-09 0.13376017 1.5215576 ;
	setAttr ".rs" 55360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06063474814656817 0.067927105438410657 1.521557612057562 ;
	setAttr ".cbx" -type "double3" 0.060634738200189088 0.19959324842189785 1.521557612057562 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "8ED32305-4E65-0ECF-DD77-40B3CB45262E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  35.41562271 17.90059471 7.1054274e-14
		 -35.41562653 17.90059471 7.1054274e-14 -16.0037403107 -17.90059662 7.1054274e-14
		 16.0037403107 -17.90059662 7.1054274e-14;
createNode polyCube -n "polyCube8";
	rename -uid "843D9029-41A8-394A-B203-34930650F981";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "1A15D7CE-4A53-4920-3715-E6B35B9713F3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57878989 0.18808058 -0.21598242 ;
	setAttr ".rs" 43427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5787899017333985 0.074096450805664058 -0.48847793579101562 ;
	setAttr ".cbx" -type "double3" -0.5787899017333985 0.30206470489501952 0.056513099670410155 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "7AA1B305-40C9-9E27-7E16-CEA65B3BEBD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -48.46265411 57.40964508 -44.32375336
		 -107.87899017 57.40965271 -44.34869003 -48.46265411 -19.79352951 -44.32375336 -107.87899017
		 -19.79353142 -44.34869003 -58.035079956 -19.79352951 17.99319267 -107.87899017 -19.79352951
		 1.15220714 -58.035079956 57.40964508 17.99319267 -107.87899017 57.40964508 1.15220714;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "EEEA9E76-4A1E-E915-F3FF-78A86928DBD2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78170824 0.18808058 0.056637783 ;
	setAttr ".rs" 64566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98462654113769532 0.074096450805664058 0.056513099670410155 ;
	setAttr ".cbx" -type "double3" -0.5787899017333985 0.30206470489501952 0.056762466430664064 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "808BA9F5-4FEB-2B30-757E-AFB028C2D9A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 9.0604324 0 0 ;
	setAttr ".tk[9]" -type "float3" 9.0604324 0 0 ;
	setAttr ".tk[10]" -type "float3" 9.0604324 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.0604324 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "1013E8D3-4D2A-9B73-D540-9F8C53341661";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78170824 0.18808058 0.083444059 ;
	setAttr ".rs" 37848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96764022827148444 0.083638067245483394 0.083319377899169919 ;
	setAttr ".cbx" -type "double3" -0.59577621459960939 0.29252309799194337 0.083568744659423835 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "7F4ECEB3-463E-5B59-F67F-DD9EC47D1199";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.69862962 0.95416123 2.68062782
		 -1.69862986 0.95416075 2.68062782 -1.69862986 -0.95416129 2.68062782 1.69862962 -0.95416129
		 2.68062782;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "BEB799B8-441C-5ECB-68F5-6EAA85A93B56";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77066559 0.18808058 0.33266214 ;
	setAttr ".rs" 64772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91227012634277349 0.083638067245483394 0.33253746032714843 ;
	setAttr ".cbx" -type "double3" -0.62906108856201171 0.29252309799194337 0.33278682708740237 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "516F5EEF-4AD8-1036-F999-63AF4C6EF0B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  5.53700686 0 24.92180824 -3.32848668
		 0 24.92180824 -3.32848668 0 24.92180824 5.53700686 0 24.92180824;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "6889901D-489C-249E-02B3-8E8B854B8B13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77066559 0.18808058 0.35419956 ;
	setAttr ".rs" 61151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90282981872558599 0.083638067245483394 0.35407485961914065 ;
	setAttr ".cbx" -type "double3" -0.63850139617919921 0.29252309799194337 0.35432422637939454 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "E74342B2-4AFA-B5B7-4F72-EC8F28279F05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.94403023 0 2.15373874 -0.94403005
		 0 2.15373874 -0.94403005 0 2.15373874 0.94403023 0 2.15373874;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "9D16CFDA-470B-21D3-9C95-B08899C204D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.48938754 ;
	setAttr ".rs" 53472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80007644653320309 0.083638067245483394 0.48926288604736329 ;
	setAttr ".cbx" -type "double3" -0.71784095764160161 0.29252309799194337 0.48951225280761718 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "C4CD8C0A-46EC-2F7A-0C5A-238A41473CDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 10.275338 0 13.518802 ;
	setAttr ".tk[25]" -type "float3" -7.9339533 0 13.518802 ;
	setAttr ".tk[26]" -type "float3" -7.9339533 0 13.518802 ;
	setAttr ".tk[27]" -type "float3" 10.275338 0 13.518802 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "D1372973-4862-D111-835E-259BD33CEDF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.48938754 ;
	setAttr ".rs" 50547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80007644653320309 0.14862451553344727 0.48926288604736329 ;
	setAttr ".cbx" -type "double3" -0.71784095764160161 0.22753664016723632 0.48951225280761718 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "EF411109-4CE8-F17A-DB81-CF86E23B859B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 6.49864531 0 0 6.49864054
		 0 0 -6.49864435 0 0 -6.49864531 0;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "C669CEEC-4E0E-DC07-2F23-41A446F1C8AE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.61397588 ;
	setAttr ".rs" 61052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80007644653320309 0.14862451553344727 0.61385116577148435 ;
	setAttr ".cbx" -type "double3" -0.71784095764160161 0.22753664016723632 0.61410057067871093 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "7627E830-4032-1006-AAD7-ABAF25AEC5E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 12.45882988 0 0 12.45882988
		 0 0 12.45882988 0 0 12.45882988;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "56471864-4A80-84BB-12EA-31870785FB7A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.63208461 ;
	setAttr ".rs" 55672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81035537719726569 0.13876100540161132 0.63195991516113281 ;
	setAttr ".cbx" -type "double3" -0.70756202697753912 0.23740015029907227 0.63220932006835939 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "A2D01CD2-48E7-E4BC-E9BA-C19006C51305";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -1.02789104 -0.98635125 1.81087661
		 1.02789104 -0.98635077 1.81087661 1.02789104 0.98635125 1.81087661 -1.02789104 0.98635125
		 1.81087661;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "9AF3FE74-4FC9-A334-40A4-B49E4146C157";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.65580672 ;
	setAttr ".rs" 38315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83421691894531247 0.11586380004882812 0.65568206787109373 ;
	setAttr ".cbx" -type "double3" -0.68370048522949223 0.26029735565185547 0.65593147277832031 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "1ABB7251-429D-BF20-8486-82B5E82C3DC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -2.38615227 -2.28972054 2.37221718
		 2.38615227 -2.28971958 2.37221718 2.38615227 2.2897203 2.37221718 -2.38615227 2.2897203
		 2.37221718;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "222C0736-4392-52E1-11CD-C09D443109AF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.6755752 ;
	setAttr ".rs" 38757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85034286499023437 0.10038956642150879 0.67545051574707038 ;
	setAttr ".cbx" -type "double3" -0.66757453918457033 0.27577159881591795 0.67569992065429685 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "8D8EEF4C-4372-FD34-47A1-26B7E133F743";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -1.61259413 -1.54742336 1.97684765
		 1.61259413 -1.54742289 1.97684765 1.61259413 1.54742348 1.97684765 -1.61259413 1.54742348
		 1.97684765;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "A7FDD66C-492F-C5D7-69FA-65BD81F18AC4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.87063509 ;
	setAttr ".rs" 39004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85034286499023437 0.10038956642150879 0.8705103302001953 ;
	setAttr ".cbx" -type "double3" -0.66757453918457033 0.27577159881591795 0.87075973510742188 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "E72AA270-4EA5-2112-C7A5-D499CF24315C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 19.50597954 0 0 19.50597954
		 0 0 19.50597954 0 0 19.50597954;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "879DF2FA-43B5-C14F-E7B7-B8A62667384C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.88554293 ;
	setAttr ".rs" 37424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83728866577148442 0.11291621208190918 0.8854181671142578 ;
	setAttr ".cbx" -type "double3" -0.68062873840332028 0.2632449531555176 0.88566757202148438 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "D3682EAF-45F0-CAD7-040A-F495D3828A92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  1.30542159 1.2526648 1.49078166
		 -1.30542159 1.25266457 1.49078166 -1.30542159 -1.2526648 1.49078166 1.30542159 -1.2526648
		 1.49078166;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "09E59BC4-4EC3-BE9A-197B-C8B4C8827577";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75895876 0.18808058 0.87821227 ;
	setAttr ".rs" 47290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82520088195800778 0.1245154857635498 0.87810684204101563 ;
	setAttr ".cbx" -type "double3" -0.69271652221679691 0.25164567947387695 0.87831779479980465 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "CC9BBEAC-499D-49EB-3A40-CB8C6E3374B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  1.20877862 1.15992773 -0.73497939
		 -1.20877862 1.15992737 -0.7311306 -1.20877862 -1.15992773 -0.7311306 1.20877862 -1.15992773
		 -0.73497939;
createNode polyMirror -n "polyMirror8";
	rename -uid "CFF02AB9-4B2C-99FD-6CDC-B889FCC16121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 62;
	setAttr ".lnf" 123;
createNode polyTweak -n "polyTweak93";
	rename -uid "2C9A52F2-4747-9B08-86C4-2B8E6A50A6E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0 -5.79084158 0 0 -5.79084158
		 0 0 -5.79084158 0 0 -5.79084158;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "015F339B-4514-5398-317D-138ABE36E7D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9731899e-09 0.13376017 1.7362522 ;
	setAttr ".rs" 32904;
	setAttr ".off" 1.1000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06063475311975771 0.067927095492031575 1.7362521142576046 ;
	setAttr ".cbx" -type "double3" 0.060634743173378629 0.19959322852913969 1.7362521142576046 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "DF28C1A4-4CF3-0D6E-DCB4-05B0636C6ABF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0 0 6.96440458 0 0 6.96440458
		 0 0 6.96440458 0 0 6.96440458 0 0 6.96440458 0 0 6.96440458 0 0 6.96440458 0 0 6.96440458
		 0 0 82.3409729 0 0 82.3409729 0 0 82.3409729 0 0 82.3409729;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "0DD4AC9D-4229-9C90-82BA-37A48E0DFB06";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9731899e-09 0.13376015 1.7362522 ;
	setAttr ".rs" 63018;
	setAttr ".off" 0.69999998807907104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.049485235157516974 0.07892708456433592 1.7362521938286373 ;
	setAttr ".cbx" -type "double3" 0.049485225211137886 0.18859322951045626 1.7362521938286373 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "B89BC7D4-4FE2-A464-3A07-83A289454716";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26073835981967619 0 0 0 0 0.26073835981967619 0 0
		 0 0 0.26073835981967619 0 0 14.097618295048456 141.13840376629804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4597839e-09 0.13376015 1.730252 ;
	setAttr ".rs" 63650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -4.5;
	setAttr ".cbn" -type "double3" -0.042390090076012611 0.085927072637158222 1.7302520605398914 ;
	setAttr ".cbx" -type "double3" 0.042390075156443982 0.18159322651806534 1.7302520605398914 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C52B6247-4112-8253-D443-F5AFB42A97CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "467779FC-419F-38D8-7C4E-499922AFE8B0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.13513345258173318 0 0 0 0 0.025026929275989387 0 0
		 0 0 0.13513345258173318 0 -48.029202927523649 11.099602518874615 15.228637178765014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48029202 0.13602296 0.15228638 ;
	setAttr ".rs" 62261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61542548185696966 0.13602295446473556 0.01715292951578121 ;
	setAttr ".cbx" -type "double3" -0.34515857669350331 0.13602295446473556 0.28741982436938335 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "65A5129A-41D9-AA74-0569-F5B5549545B7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.13513345258173318 0 0 0 0 0.025026929275989387 0 0
		 0 0 0.13513345258173318 0 -48.029202927523649 11.099602518874615 15.228637178765014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48029202 0.20783269 0.15228637 ;
	setAttr ".rs" 57805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59129569823456118 0.20783269789046677 0.041282671898732755 ;
	setAttr ".cbx" -type "double3" -0.36928831907645487 0.20783269789046677 0.26329007167656754 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "8527A8D2-4FE0-9AF0-5912-6B8B1F1CB187";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[33]" -type "float3" -16.497011 286.92993 6.8332748 ;
	setAttr ".tk[34]" -type "float3" -12.626266 286.92993 12.626253 ;
	setAttr ".tk[35]" -type "float3" -2.7246444e-06 286.92993 1.3623223e-06 ;
	setAttr ".tk[36]" -type "float3" -6.8332911 286.92993 16.497 ;
	setAttr ".tk[37]" -type "float3" -8.1739336e-06 286.92993 17.85623 ;
	setAttr ".tk[38]" -type "float3" 6.8332748 286.92993 16.497007 ;
	setAttr ".tk[39]" -type "float3" 12.626257 286.92993 12.626266 ;
	setAttr ".tk[40]" -type "float3" 16.497 286.92993 6.8332911 ;
	setAttr ".tk[41]" -type "float3" 17.856228 286.92993 6.8116115e-06 ;
	setAttr ".tk[42]" -type "float3" 16.497005 286.92993 -6.8332763 ;
	setAttr ".tk[43]" -type "float3" 12.626262 286.92993 -12.626257 ;
	setAttr ".tk[44]" -type "float3" 6.8332853 286.92993 -16.497002 ;
	setAttr ".tk[45]" -type "float3" 2.7246447e-06 286.92993 -17.85623 ;
	setAttr ".tk[46]" -type "float3" -6.8332806 286.92993 -16.497005 ;
	setAttr ".tk[47]" -type "float3" -12.626262 286.92993 -12.626261 ;
	setAttr ".tk[48]" -type "float3" -16.497 286.92993 -6.8332844 ;
	setAttr ".tk[49]" -type "float3" -17.856228 286.92993 1.3623223e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "95321F3C-4D1F-8785-54FE-D0973FF02E6C";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.13513345258173318 0 0 0 0 0.025026929275989387 0 0
		 0 0 0.13513345258173318 0 -48.029202927523649 11.099602518874615 15.228637178765014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48029202 0.20783269 0.15228635 ;
	setAttr ".rs" 54104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56751040841590683 0.20783269789046677 0.065067961717387157 ;
	setAttr ".cbx" -type "double3" -0.39307360889510923 0.20783269789046677 0.23950476123818465 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "C42284E4-491D-ADA9-244F-138B8DE2CCFE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -16.26152802 0 6.73573112
		 -12.44603348 0 12.44601536 -3.2695743e-06 0 1.6347872e-06 -6.7357583 0 16.26151085
		 -9.8087194e-06 0 17.60133362 6.73573112 0 16.26151657 12.44601536 0 12.44603062 16.26150513
		 0 6.73574877 17.60133362 0 6.5391482e-06 16.26151085 0 -6.73573542 12.44602013 0
		 -12.44602013 6.73574209 0 -16.26151657 -3.2695743e-06 0 -17.60133362 -6.73574209
		 0 -16.26151276 -12.44602394 0 -12.44602585 -16.26151276 0 -6.73574209 -17.60133362
		 0 1.6347872e-06;
createNode polyCube -n "polyCube9";
	rename -uid "593D164F-4E70-F538-F516-DE8A219ABC4A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak97";
	rename -uid "ED1A29A8-4B01-FA87-E117-618F88EF7AF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  25.2120533 60.88173294 -14.94472408
		 -25.2120533 60.88173294 -14.94472408 25.2120533 0 0 -25.2120533 0 0 25.2120533 0
		 0 -25.2120533 0 0 25.2120533 53.33977509 0 -25.2120533 53.33977509 0;
createNode polySplit -n "polySplit12";
	rename -uid "D233E092-41E8-44D6-2219-DC8FC5B8B71C";
	setAttr -s 5 ".e[0:4]"  0.27644101 0.72355902 0.72355902 0.27644101
		 0.27644101;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "56A1A491-4880-EC41-FD38-23A896F40557";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 6.2136159 0 0 ;
	setAttr ".tk[1]" -type "float3" -6.2136159 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.2514162 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.2514162 ;
	setAttr ".tk[6]" -type "float3" 6.2136159 7.2848358 8.1910858 ;
	setAttr ".tk[7]" -type "float3" -6.2136159 7.2848358 8.1910858 ;
	setAttr ".tk[8]" -type "float3" 0 0 -9.8536558 ;
	setAttr ".tk[9]" -type "float3" 12.803819 -4.2260652 0.95973259 ;
	setAttr ".tk[10]" -type "float3" -12.803819 -4.2260652 0.95973259 ;
	setAttr ".tk[11]" -type "float3" 0 0 -9.8536558 ;
createNode polySplit -n "polySplit13";
	rename -uid "45CEB448-4383-C2C4-78A4-3AAB98EAE18F";
	setAttr -s 7 ".e[0:6]"  0.642856 0.357144 0.357144 0.357144 0.642856
		 0.642856 0.642856;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "1D311BB5-4308-E27E-35C2-26ADB5944CBE";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.5613607513267862 0 0 -88.162651672253418 10.340942268270275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.50215548 -0.3928436 ;
	setAttr ".rs" 65274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24787948608398438 -0.62268450393566899 -1.2093242120990948 ;
	setAttr ".cbx" -type "double3" 0.24787948608398438 -0.38162651672253417 0.42363704227689364 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "D05B7578-41A5-BD27-1162-DBBDEAA41B25";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -7.8810177 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.8810177 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.8810177 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.8810177 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.8810177 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.8810177 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "60489CC4-4DEE-5C0D-0535-5D8930369759";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.5613607513267862 0 0 -88.162651672253418 10.340942268270275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.7184912 -0.34965479 ;
	setAttr ".rs" 48611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22568790435791017 -0.83591889037976075 -1.1229466824527965 ;
	setAttr ".cbx" -type "double3" 0.22568790435791017 -0.6010635437000732 0.42363706670393331 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "8D84BD8D-4B07-62A6-C60E-BE8869E06B5C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 5.7516613 0 0 ;
	setAttr ".tk[7]" -type "float3" -5.7516613 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7471094 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.7471094 0 ;
	setAttr ".tk[18]" -type "float3" -20.209316 14.883437 0 ;
	setAttr ".tk[19]" -type "float3" -21.149729 11.208993 -2.6765804 ;
	setAttr ".tk[20]" -type "float3" -34.777588 1.9073486e-06 0 ;
	setAttr ".tk[21]" -type "float3" -34.777588 0 0 ;
	setAttr ".tk[22]" -type "float3" 20.209316 14.883437 0 ;
	setAttr ".tk[23]" -type "float3" 34.777588 1.9073486e-06 0 ;
	setAttr ".tk[24]" -type "float3" 21.149729 11.208993 -2.6765804 ;
	setAttr ".tk[25]" -type "float3" 34.777588 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "EF75F82F-4601-8E53-60BF-A6842F9F17B9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.01642634 -2.4901659 ;
	setAttr ".rs" 40272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41627260842082836 -0.44561082013605069 -2.4901657900323597 ;
	setAttr ".cbx" -type "double3" 0.41627260842082836 0.41275814000522681 -2.4901657900323597 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "2D1F7018-49B8-76B5-C980-6DA9EE80A60C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[121]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[122]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[123]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[124]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[125]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[126]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[127]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[128]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[129]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[130]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[131]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[132]" -type "float3" 8.9135208 0 0 ;
	setAttr ".tk[133]" -type "float3" -20.156113 -17.303921 -66.826141 ;
	setAttr ".tk[134]" -type "float3" -7.8698301 -29.971285 -66.826141 ;
	setAttr ".tk[135]" -type "float3" 8.913517 6.0878501e-06 -66.826141 ;
	setAttr ".tk[136]" -type "float3" 8.913517 -34.607853 -66.826141 ;
	setAttr ".tk[137]" -type "float3" 25.696865 -29.971285 -66.826141 ;
	setAttr ".tk[138]" -type "float3" 37.983124 -17.303921 -66.826141 ;
	setAttr ".tk[139]" -type "float3" 42.480225 6.0878501e-06 -66.826141 ;
	setAttr ".tk[140]" -type "float3" 37.983124 17.303951 -66.826141 ;
	setAttr ".tk[141]" -type "float3" 25.696865 29.971298 -66.826141 ;
	setAttr ".tk[142]" -type "float3" 8.913517 34.607853 -66.826141 ;
	setAttr ".tk[143]" -type "float3" -7.8698301 29.971298 -66.826141 ;
	setAttr ".tk[144]" -type "float3" -20.156084 17.303951 -66.826141 ;
	setAttr ".tk[145]" -type "float3" -24.653183 6.0878501e-06 -66.826141 ;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "77ED05B9-4073-E3DB-0495-0FB4F6CE3AE9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.2832367402519671 0 0 0 0 0.2832367402519671 0 0 0 0 0.084106633571834691 0
		 0 0.22745195675725866 -165.33003712156957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.01642634 -2.4353282 ;
	setAttr ".rs" 51832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35360565848864256 -0.381000075094372 -2.4353282033419852 ;
	setAttr ".cbx" -type "double3" 0.35360565848864256 0.34814739496354802 -2.4353282033419852 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "4DEA92E0-41DB-8AB2-3EB7-F7918F37BD82";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  -19.16107178 -11.40577984
		 65.19985962 -11.06264782 -19.75540543 65.19985962 1.4356907e-07 4.0704203e-06 65.19985962
		 1.4356907e-07 -22.81157303 65.19985962 11.062650681 -19.75540543 65.19985962 19.16106415
		 -11.40577984 65.19985962 22.12529373 4.0704203e-06 65.19985962 19.16106415 11.40579987
		 65.19985962 11.062650681 19.75541115 65.19985962 1.4356907e-07 22.81157494 65.19985962
		 -11.06264782 19.75541115 65.19985962 -19.16106415 11.40579987 65.19985962 -22.12529373
		 4.0704203e-06 65.19985962;
createNode polyCube -n "polyCube10";
	rename -uid "8429C2AE-4EFE-B354-A900-E19992E3BABE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak103";
	rename -uid "DBA469EB-47EA-21E1-0B3C-688B9ADDAA58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -127.26818848 12.67460346
		 -62.2742424 -164.85890198 12.67460346 -61.94945526 -112.96406555 -12.67460346 -62.2742424
		 -164.85890198 -12.67460346 -61.94945526 -123.25521851 -12.67460346 -2.39510655 -164.98094177
		 -12.67460346 -21.20501709 -127.26818085 12.67460346 -2.39510655 -164.98094177 12.67460346
		 -21.20501709;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "69FAD2B6-45C0-34D6-1AEF-E6B27C1A9247";
	setAttr ".dc" -type "componentList" 2 "vtx[0:1]" "vtx[6:7]";
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "D513C018-4D5A-86B8-EC03-13B4BE4F00C6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.56489956872874214 0 0 0 0 0.56489956872874214 0 0
		 0 0 0.56489956872874214 0 0 15.732708885122276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64918214 0.33225349 -0.23525463 ;
	setAttr ".rs" 33709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64952684419287798 0.29632892159625945 -0.40300683076836841 ;
	setAttr ".cbx" -type "double3" -0.64883744191768689 0.36817809830674125 -0.067502421236124918 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "8E773AFA-4546-BC7A-8C57-538AE1C378C5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 9.8900585 61.931866 0 ;
	setAttr ".tk[1]" -type "float3" 0 61.931866 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.82009661 ;
	setAttr ".tk[6]" -type "float3" 0 61.931866 0 ;
	setAttr ".tk[7]" -type "float3" 0 61.931866 -0.13630447 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "6C064EBD-4524-B42B-C1A6-BD8031140ABE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.56489956872874214 0 0 0 0 0.56489956872874214 0 0
		 0 0 0.56489956872874214 0 0 15.732708885122276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60457361 0.33225349 -0.23525463 ;
	setAttr ".rs" 50572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60491830196284957 0.29632892159625945 -0.40300683076836841 ;
	setAttr ".cbx" -type "double3" -0.60422889968765847 0.36817809830674125 -0.067502421236124918 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "D3D64F59-4F58-C255-257D-35A492CA06E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  7.89671564 0 0 7.89671564
		 0 0 7.89671564 0 0 7.89671564 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "FD640AFB-41F1-17B5-ADCA-A894EDB3BBAC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.56489956872874214 0 0 0 0 0.56489956872874214 0 0
		 0 0 0.56489956872874214 0 0 15.732708885122276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79717779 0.33225349 -0.068419784 ;
	setAttr ".rs" 40159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94551832351062159 0.29632892159625945 -0.069337142388664494 ;
	setAttr ".cbx" -type "double3" -0.64883735572085333 0.36817809830674125 -0.067502421236124918 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "D301A200-4ED0-C195-7A7A-38B4AEE52541";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 7.092083 -6.3896179e-05 0 ;
	setAttr ".tk[13]" -type "float3" 7.092083 -6.3896179e-05 0 ;
	setAttr ".tk[14]" -type "float3" 7.092083 -12.718865 0 ;
	setAttr ".tk[15]" -type "float3" 7.092083 -12.718865 0 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "A0F6E92C-42C4-D78D-B32B-FE867D329508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.56489956872874214 0 0 0 0 0.56489956872874214 0 0
		 0 0 0.56489956872874214 0 0 15.732708885122276 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyTweak -n "polyTweak107";
	rename -uid "D1AEB1E0-4040-5849-92EB-29A742280548";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.64019972 -1.1779742 0 ;
	setAttr ".tk[1]" -type "float3" 0.52689457 -1.1779742 0 ;
	setAttr ".tk[6]" -type "float3" -0.8599788 -1.1779742 0 ;
	setAttr ".tk[7]" -type "float3" 0.52418238 -1.1779742 0 ;
	setAttr ".tk[8]" -type "float3" 0.69966525 -1.1779742 0 ;
	setAttr ".tk[9]" -type "float3" 0.7023769 -1.1779742 0 ;
	setAttr ".tk[12]" -type "float3" 0.85726714 -1.1779742 0 ;
	setAttr ".tk[13]" -type "float3" 0.8599788 -1.1779742 0 ;
	setAttr ".tk[14]" -type "float3" 0.85726714 -1.1779742 0 ;
	setAttr ".tk[15]" -type "float3" 0.8599788 -1.1779742 0 ;
	setAttr ".tk[16]" -type "float3" 10.902271 -1.1779742 47.040558 ;
	setAttr ".tk[17]" -type "float3" -0.38743144 -1.1779742 46.522854 ;
	setAttr ".tk[18]" -type "float3" -0.58304965 0 31.89938 ;
	setAttr ".tk[19]" -type "float3" 7.9692583 0 32.625984 ;
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
	setAttr -s 15 ".dsm";
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "BackUp_layer.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplit11.out" "pCubeShape2.i";
connectAttr "polyMirror1.out" "pCubeShape3.i";
connectAttr "polyMirror2.out" "pCubeShape4.i";
connectAttr "polyMirror4.out" "pCylinderShape1.i";
connectAttr "polyMirror5.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace54.out" "pCubeShape5.i";
connectAttr "polyMirror6.out" "pCylinderShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyExtrudeFace96.out" "pCylinderShape4.i";
connectAttr "polyMirror7.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace89.out" "pCubeShape7.i";
connectAttr "polyMirror8.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace92.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace94.out" "pCubeShape9.i";
connectAttr "polyMirror9.out" "pCubeShape10.i";
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
connectAttr "layerManager.dli[2]" "BackUp_layer.id";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror2.ip";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMirror3.ip";
connectAttr "pCylinderShape1.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMirror4.ip";
connectAttr "pCylinderShape1.wm" "polyMirror4.mp";
connectAttr "polyMirror3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyCylinder2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMirror5.ip";
connectAttr "pCylinderShape2.wm" "polyMirror5.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak41.ip";
connectAttr "polyCube5.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "layerManager.dli[1]" "pasted__BackUp_layer.id";
connectAttr "polyBevel1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCylinder3.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak46.out" "polyMirror6.ip";
connectAttr "pCylinderShape3.wm" "polyMirror6.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polySplit3.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit11.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polySplit7.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak62.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace65.mp";
connectAttr "polyCube6.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMirror7.ip";
connectAttr "pCubeShape6.wm" "polyMirror7.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak74.ip";
connectAttr "polyCube7.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace73.mp";
connectAttr "polyCube8.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMirror8.ip";
connectAttr "pCubeShape8.wm" "polyMirror8.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace89.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace90.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace90.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace91.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace92.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak96.ip";
connectAttr "polyCube9.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit13.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace93.mp";
connectAttr "polySplit13.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace95.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace96.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak102.ip";
connectAttr "polyCube10.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent1.ig";
connectAttr "polyTweak104.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace97.mp";
connectAttr "deleteComponent1.og" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMirror9.ip";
connectAttr "pCubeShape10.wm" "polyMirror9.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak107.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of PlayerShip_1(start_model).ma
