//Maya ASCII 2024 scene
//Name: Bedroom1 Project.ma
//Last modified: Sat, Feb 01, 2025 12:48:18 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "D4652B2C-457B-71CD-607C-94AE5555B16A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A107D89B-47BD-6F3F-8D12-5DBFC4183FE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6473894007794061 5.9600837194126406 10.713193080088372 ;
	setAttr ".r" -type "double3" -20.738352722188264 -2496.999999999784 -8.6380714602960464e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7D2914A-4A3D-E7E5-F65B-CE92230BC459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.908218327479865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.4604841485075788 0.32696876309186251 -2.9815999339665087 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99588BD0-454D-5A36-11CB-559BC9DFE7B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92E266EC-4E04-FC52-D1BE-619AA91B0E41";
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
	rename -uid "366292BC-4DB7-8B39-9A63-ECB80F1FC067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC9C41D6-4B95-774E-6C2A-558E5A3329B6";
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
	rename -uid "D8627F85-4E3D-C636-B697-C584D0C76A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2270FFDB-4C11-A6F1-A3B7-59B96EEE2D60";
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
createNode transform -n "WallLight";
	rename -uid "CE2B73F3-4259-0EEF-223A-11BF134F377B";
	setAttr ".t" -type "double3" -8.5838605198480753 6.7645316829373527 2.1138336842936116 ;
createNode mesh -n "WallLightShape" -p "WallLight";
	rename -uid "58F8E005-4FCE-F2CB-35C1-C38E2C54F141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "4ED91CAC-4957-E546-D1B3-8FBE0F29EB2E";
	setAttr ".t" -type "double3" 1.2823282969894754 2.8591767739951703 1.2228643307014995 ;
	setAttr ".s" -type "double3" 1 0.031390454574218109 1 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "619797DB-45D2-D110-C935-5587620DD4EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "E4ACF515-48DB-6BEC-B160-AEB298465116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "00536850-4D49-C23F-0823-9DB7B7700262";
	setAttr ".t" -type "double3" -9.1159346888698352 -0.52655329709411514 1.8532112453046428 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 0.50000000429344071 0.50000001252710469 1.5000000042084367 ;
	setAttr ".sp" -type "double3" 0.50000000429344071 0.50000001252710469 1.5000000042084367 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "24E0E65D-43C0-5FB6-0425-F493F5B2F538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[5:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.37581757456064224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.5 0.5 1.5 4.5 0.5 1.5 0.5 4.5 1.5 0.5 4.5 -2.5
		 4.5 4.5 -2.5 0.5 0.5 -2.5 4.5 0.5 -2.5 0.36999989 4.5 -2.63000011 4.5 4.5 -2.63000011
		 4.43499994 0.36999989 -2.63000011 0.36999989 0.36999989 -2.63000011 4.56500006 0.36999989 1.56500006
		 0.36999989 0.36999989 1.43499994 0.36999989 4.5 1.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 5 0 0
		 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0 10 12 0
		 2 13 0 12 13 0 13 7 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 12 15 -18 -19
		mu 0 4 4 20 21 22
		f 4 18 20 21 13
		mu 0 4 8 23 24 25
		f 4 6 0 -8 -3
		mu 0 4 11 13 12 10
		f 4 -6 -5 -4 -7
		mu 0 4 14 17 16 15
		f 4 1 9 -11 -9
		mu 0 4 2 3 19 18
		f 4 7 14 -16 -12
		mu 0 4 5 7 21 20
		f 4 -1 16 17 -15
		mu 0 4 7 6 22 21
		f 4 3 19 -21 -17
		mu 0 4 0 1 24 23
		f 4 4 8 -22 -20
		mu 0 4 1 9 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_1";
	rename -uid "D50C7E0F-4FF0-A17E-3341-BDB44B6ACA85";
createNode transform -n "Hardwood1" -p "Hardwood_row_1";
	rename -uid "918DC6DC-4545-D891-9E3D-A686EFB502C9";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_1|Hardwood1";
	rename -uid "378B2E41-4038-FB25-9A17-DDA997A0EF7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hardwood2" -p "Hardwood_row_1";
	rename -uid "99C73F26-420E-CA08-986F-08B668989EA1";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_1|Hardwood2";
	rename -uid "CE24348E-43CA-A055-4B2F-459485532917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_1";
	rename -uid "E4349E61-4A00-639D-140D-749A897CC846";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_1|Hardwood3";
	rename -uid "930B3C5E-46C5-6AA0-9EF3-C09F31AF1DDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_1";
	rename -uid "F4100368-43AE-4F40-CDB7-1EAAC22051BE";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_1|Hardwood4";
	rename -uid "DAD528C2-4367-0C51-D858-8291D34E21AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_2";
	rename -uid "BE2BBD96-45CA-05CF-AAFE-358607ADAFD1";
	setAttr ".t" -type "double3" -3.2672564517629468 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_2";
	rename -uid "F5AF082C-41A3-AFE6-DA5E-529D89158B2B";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_2|Hardwood1";
	rename -uid "EAC4B0A6-432F-6D4C-A510-97869EF3A7C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_2";
	rename -uid "91ACB0BF-4087-E5BE-5F5D-508FADDCCE86";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_2|Hardwood2";
	rename -uid "C1C06626-4F40-498E-ECE7-1C9F554A4F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_2";
	rename -uid "8F815DF2-4E07-D217-96A8-0F8793F19517";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_2|Hardwood3";
	rename -uid "64310F6D-4BA4-74D2-1013-D09673931C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_2";
	rename -uid "24C12E6C-4FE5-7911-144E-56B74F43760D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_2|Hardwood4";
	rename -uid "FC2A3A30-4E7D-4F3C-8A0F-FF9986C96D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_3";
	rename -uid "FF370EAB-4299-FBC4-719D-4C9ED990827D";
	setAttr ".t" -type "double3" -1.9294678188696543 0 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_3";
	rename -uid "A68E7AAE-45F3-B23E-3E33-B88CBDA136EE";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_3|Hardwood1";
	rename -uid "2D924B4A-488D-FEB5-C9EF-D8997A765E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_3";
	rename -uid "2C0DA583-4E0A-2365-954C-94B2102C50D5";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_3|Hardwood2";
	rename -uid "70B44BE4-4361-A22C-5FA9-1288119DDDE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_3";
	rename -uid "BA693493-4DC8-9531-3C33-3083DB5026A0";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_3|Hardwood3";
	rename -uid "16C4D2F6-487A-59AC-F940-6299BE3D4339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_3";
	rename -uid "72C342C6-4F3B-B39A-9E88-6892D415AAE2";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_3|Hardwood4";
	rename -uid "837D94F3-48B8-42E2-1EC1-A29C23361886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_4";
	rename -uid "3C690CF0-40CE-DDEC-2633-5A9C3D8AAC0E";
	setAttr ".t" -type "double3" -5.1937603655379645 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_4";
	rename -uid "1BE82494-490C-448F-84A2-04A8DDC07069";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_4|Hardwood1";
	rename -uid "E3DC3D53-4184-D74F-955A-AF976058E03D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_4";
	rename -uid "E3EB98C9-4355-8ACE-19E3-CFAE4F4BE752";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_4|Hardwood2";
	rename -uid "5F7C57B4-46CF-06A4-CB6B-28BFA5049BE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_4";
	rename -uid "734A47B2-4856-F2E7-A4C1-84BE6AE62973";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_4|Hardwood3";
	rename -uid "78FFF1D5-488C-E7A4-101F-809A819349E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_4";
	rename -uid "6DFBC802-492F-1B01-D418-38B8D63A99AC";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_4|Hardwood4";
	rename -uid "FF1E2843-4145-E3B3-8BEF-CD98532E1EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_5";
	rename -uid "8619AE1A-48B9-9FD9-9DF9-21AF826B3536";
	setAttr ".t" -type "double3" -3.9496229865878183 0 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_5";
	rename -uid "2F383ED4-4DB5-8363-AFE1-A09B2ADE1FB8";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_5|Hardwood1";
	rename -uid "1FBA2747-42A9-051B-A8D4-AD90E28E31C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_5";
	rename -uid "F68CAB55-4C38-DA7A-E48A-D6AFB2691F58";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_5|Hardwood2";
	rename -uid "A670FA0B-468C-2971-3F7F-B9A0179B0582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_5";
	rename -uid "A0D2E424-4A4F-9CEB-C18A-629DC44B38AA";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_5|Hardwood3";
	rename -uid "0586F879-490E-A16E-7C42-0480883FCB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_5";
	rename -uid "4C4C7571-47F2-55C5-1698-048675224A4D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_5|Hardwood4";
	rename -uid "6FEF601F-4BCD-4B5C-11C3-C49BB7DE4F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_6";
	rename -uid "5D338AB2-4C5A-042F-3917-3E87DA35CADD";
	setAttr ".t" -type "double3" -7.1542669296229571 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_6";
	rename -uid "612EEDD1-4A16-9939-B76C-93AD09BEBE9D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_6|Hardwood1";
	rename -uid "AAF37481-4446-CDBA-F093-818705CCEA85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_6";
	rename -uid "11902F5B-4F69-46D6-425B-5995DB262DE5";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_6|Hardwood2";
	rename -uid "00E84C51-4246-E220-0D2F-BD9177EF86FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_6";
	rename -uid "0B21ADEF-47F2-8D68-0379-0C84AD007738";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_6|Hardwood3";
	rename -uid "38C6C8E3-4DD0-FFBE-15BB-399EC31A96FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_6";
	rename -uid "C383721E-459D-AF06-054A-868655E504D3";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_6|Hardwood4";
	rename -uid "0C74037F-4175-BD48-C5AF-37944D3702BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_7";
	rename -uid "A8790D19-45F9-7F79-0AF0-14A0C6BCFC28";
	setAttr ".t" -type "double3" -5.9066349610045528 0 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_7";
	rename -uid "E785FD93-4D43-D0E0-7B17-5C872584D075";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_7|Hardwood1";
	rename -uid "7322D180-4A72-4535-EE34-46BBFD98445A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_7";
	rename -uid "EBDA65AD-4CDB-BD90-41CF-EDB221E58608";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_7|Hardwood2";
	rename -uid "74230A9F-4B2A-2DA3-8AEC-1987853D8FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_7";
	rename -uid "5C29D096-49ED-7909-F29D-D1A644A017CF";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_7|Hardwood3";
	rename -uid "E28EB5B6-4B76-131B-DD5F-62AC76E389A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_7";
	rename -uid "B066ABD4-4668-7439-0C8B-F9BFB7A1D2A2";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_7|Hardwood4";
	rename -uid "57A413E4-4C47-94CB-E5F1-F3A2EBD95E40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood_row_8";
	rename -uid "A04E22E7-4E05-4D35-3A01-98BB5CEF8562";
	setAttr ".t" -type "double3" -9.2003408305583694 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Hardwood1" -p "Hardwood_row_8";
	rename -uid "823808FC-4A9F-A911-65BF-2F922EBE1612";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood1" -p "|Hardwood_row_8|Hardwood1";
	rename -uid "DFC2A97E-40B0-1C04-363A-2B8DA94978CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood2" -p "Hardwood_row_8";
	rename -uid "D7B1A266-4DFF-4E7F-3C2C-E0927354787A";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood2" -p "|Hardwood_row_8|Hardwood2";
	rename -uid "DDA1F8F3-4E1F-671D-A186-7B86E0439178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood3" -p "Hardwood_row_8";
	rename -uid "F9720046-40ED-0706-C7F1-698256358ED1";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood3" -p "|Hardwood_row_8|Hardwood3";
	rename -uid "9F16C151-42F6-D339-4004-02B0BF38EAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardwood4" -p "Hardwood_row_8";
	rename -uid "55273200-4170-93BC-C920-6E987FA7E650";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Hardwood4" -p "|Hardwood_row_8|Hardwood4";
	rename -uid "1E7913DB-4AFA-BB42-E0D2-43B597CC4CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Windowed_Wall";
	rename -uid "366135A8-490D-46D5-3243-A7A3E45D9B5A";
	setAttr ".t" -type "double3" -4.7491195760426788 3.870272957906387 -4.9108109638543649 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 4.1785528461250188 0.63581539047603719 4.1704665337818305 ;
createNode mesh -n "Windowed_WallShape" -p "Windowed_Wall";
	rename -uid "A2093ED6-4177-19CE-5056-1AAC1D727929";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "C6BD0B3C-4566-F3C4-247D-C7BB0566A8BF";
	setAttr ".t" -type "double3" -3.7826822181036079 0.8137897663114404 -3.6044852024088661 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "ADFE9B8A-4896-34EC-968D-F2960184D5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "7A7DC751-461D-21FD-48FB-7BAC3E5840D5";
	setAttr ".t" -type "double3" -3.6697384533985056 1.7514290029256387 -3.1781349397408998 ;
	setAttr ".r" -type "double3" -94.093371365082177 30.099324892855833 -90.256988845020828 ;
	setAttr ".s" -type "double3" 0.32649899507034991 1.0493391312425073 0.24380988094971803 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "97300B0D-47C3-7771-3891-E38C24C5C792";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowPane1";
	rename -uid "DCE3FB0B-4641-256A-69AC-E9AA3FD220F2";
	setAttr ".t" -type "double3" -4.139237977105199 4.2910223746684943 -4.757334434332356 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.17612132979411116 1.6152497491594657 0.10315938146231313 ;
createNode mesh -n "WindowPane1" -p "|WindowPane1";
	rename -uid "59E1BC38-4509-A1E9-C29D-23804820F66A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowPane2";
	rename -uid "32C35E05-4240-F960-ADBA-3AAD56CED3C2";
	setAttr ".t" -type "double3" -4.139237977105199 3.3777661616558108 -4.757334434332356 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.17612132979411116 1.6152497491594657 0.10315938146231313 ;
createNode mesh -n "WindowPane2" -p "|WindowPane2";
	rename -uid "82D919B0-4EB5-4B8C-FA2F-FEB3388F0AB2";
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
createNode transform -n "WindowPane3";
	rename -uid "B0D02B19-4CEE-448A-49BB-D3B96153585C";
	setAttr ".t" -type "double3" -4.1342549327047831 3.8779472248176452 -4.757334434332356 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.17612132979411116 3.0553885140155113 0.10315938146231313 ;
createNode mesh -n "WindowPane3" -p "|WindowPane3";
	rename -uid "08A2E361-4086-6F6B-9088-EE821FFF1EAC";
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
createNode transform -n "BedFrame1";
	rename -uid "B087EFC6-4721-5714-D94F-A8BA59A9EA5D";
	setAttr ".t" -type "double3" -7.3862241169188696 3.4470157696704238 -2.4071825927066079 ;
	setAttr ".s" -type "double3" 1.8693638675450555 0.31530564209318157 4.0512416394722353 ;
createNode mesh -n "BedFrameShape1" -p "BedFrame1";
	rename -uid "5D7B0498-4A15-E550-CC1B-6FB09B1355EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BedPost12";
	rename -uid "F36BACC9-4052-51F7-4369-49A54209835A";
	setAttr ".t" -type "double3" -7.1392505485382136 0.3046004652307861 -4.9579935904239196 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape12" -p "BedPost12";
	rename -uid "635C3E92-4194-7AC8-3A58-999BCD4550E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "BedPost12";
	rename -uid "4EB9D204-4F25-021F-82B0-3D89042F066A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.2537916 0 0 0.25935522 
		0 0 0.2537916 0 0 0.25935522 0;
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
createNode transform -n "BedPost14";
	rename -uid "9B2FE8CC-4AC5-1EC0-031E-8AA54A8BFEB4";
	setAttr ".t" -type "double3" -6.6449624309719528 0.30436623241355976 -4.9579935904239196 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape14" -p "BedPost14";
	rename -uid "D24AB2C5-4AC1-3A1C-2E39-5289741FFC4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "BedPost14";
	rename -uid "7F669E9A-42D9-778C-F527-31B2B68EEB9C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.25949144 0 0 0.24718207 
		0 0 0.25949144 0 0 0.24718207 0;
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
createNode transform -n "BedFrame2";
	rename -uid "86668D28-4B90-E8EC-8360-58B154209272";
	setAttr ".t" -type "double3" -7.3862241169188696 1.2280987689019152 -2.4071825927066079 ;
	setAttr ".s" -type "double3" 1.8693638675450555 0.31530564209318157 4.0512416394722353 ;
createNode mesh -n "BedFrameShape2" -p "BedFrame2";
	rename -uid "662CDCBD-430C-16D0-0F84-B0808354080C";
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
createNode transform -n "WallLightMount";
	rename -uid "C944AADC-4B6D-CDDF-E065-6495F2F45BF6";
	setAttr ".t" -type "double3" -8.7221872770442435 6.7660142834739192 2.1126512064596921 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.74424485779592431 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.10625290509600172 0 ;
	setAttr ".rpt" -type "double3" 0.10625290509600172 0.10625290509600172 0 ;
	setAttr ".sp" -type "double3" 0 -0.10625290509600172 0 ;
createNode mesh -n "WallLightMountShape" -p "WallLightMount";
	rename -uid "C69A33BF-48D2-1B71-0D9B-B8970AEAE4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "96BC1C1E-43A4-8B73-0868-D1BAB0849650";
	setAttr ".rp" -type "double3" -1.1377385845245338 3.843446575937862 -2.0460924413546002 ;
	setAttr ".sp" -type "double3" -1.1377385845245338 3.843446575937862 -2.0460924413546002 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "44BDAD9E-4B1A-BFD2-7D3C-D4BFFDBFA725";
	setAttr ".t" -type "double3" 1.2823282969894754 2.8662940499982046 -8.0568400950990178 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "3027786A-4AAA-033C-1EF6-46BE9618CE47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "085DABBF-4C05-AFC2-C882-61AF067FD697";
	setAttr ".t" -type "double3" -9.1159346888698352 -0.52655329709411514 1.8532112453046428 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 0.50000000429344071 0.50000001252710469 1.5000000042084367 ;
	setAttr ".sp" -type "double3" 0.50000000429344071 0.50000001252710469 1.5000000042084367 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "7480A066-4D48-134C-2F7F-6F8F2748B170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[5:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.37581757456064224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.5 0.5 1.5 4.5 0.5 1.5 0.5 4.5 1.5 0.5 4.5 -2.5
		 4.5 4.5 -2.5 0.5 0.5 -2.5 4.5 0.5 -2.5 0.36999989 4.5 -2.63000011 4.5 4.5 -2.63000011
		 4.43499994 0.36999989 -2.63000011 0.36999989 0.36999989 -2.63000011 4.56500006 0.36999989 1.56500006
		 0.36999989 0.36999989 1.43499994 0.36999989 4.5 1.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 5 0 0
		 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0 10 12 0
		 2 13 0 12 13 0 13 7 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 12 15 -18 -19
		mu 0 4 4 20 21 22
		f 4 18 20 21 13
		mu 0 4 8 23 24 25
		f 4 6 0 -8 -3
		mu 0 4 11 13 12 10
		f 4 -6 -5 -4 -7
		mu 0 4 14 17 16 15
		f 4 1 9 -11 -9
		mu 0 4 2 3 19 18
		f 4 7 14 -16 -12
		mu 0 4 5 7 21 20
		f 4 -1 16 17 -15
		mu 0 4 7 6 22 21
		f 4 3 19 -21 -17
		mu 0 4 0 1 24 23
		f 4 4 8 -22 -20
		mu 0 4 1 9 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_1" -p "group";
	rename -uid "EC6F3351-4806-13FA-81CB-648F12BEBCD4";
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_1";
	rename -uid "EFE2A5B8-4A3D-6D9C-6A31-BDAEDAE5FCC5";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_1|pasted__Hardwood1";
	rename -uid "0DCD39E1-439F-0D07-38E2-FCBA15B4EEEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_1";
	rename -uid "78BCA258-4FCF-F8BF-1128-E7A15A71519E";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_1|pasted__Hardwood2";
	rename -uid "88CEA13E-4AAB-9EE6-3080-A6AB7EDD50C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_1";
	rename -uid "8E248F93-42D7-FD16-0D70-C282846188E0";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_1|pasted__Hardwood3";
	rename -uid "96716D50-45D8-69C3-01C7-EC8F1976806B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_1";
	rename -uid "69E666EE-479D-0909-88C5-E2846A82A58D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_1|pasted__Hardwood4";
	rename -uid "DCF25B6E-45B2-BECC-7656-15AB32E14253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_2" -p "group";
	rename -uid "9FE5A670-4142-0FA4-6C86-4786329A79B8";
	setAttr ".t" -type "double3" -3.2672564517629468 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_2";
	rename -uid "4311FF83-496B-80E3-11D0-379E7A9A39AC";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_2|pasted__Hardwood1";
	rename -uid "64B30757-4D8A-FBCA-3C2F-09AE042C229C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_2";
	rename -uid "BD19F29C-4215-961E-3AA6-1F8DDF5241D3";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_2|pasted__Hardwood2";
	rename -uid "F8A37856-46D5-1F20-6300-5D8ED74060BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_2";
	rename -uid "CB192C76-4A6B-4657-9820-5A80355112A4";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_2|pasted__Hardwood3";
	rename -uid "FB1C54EE-408E-D83B-DD91-A4AD2D19B8B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_2";
	rename -uid "2A9DE37E-4C00-AC1C-60D2-6E9078CBF4A8";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_2|pasted__Hardwood4";
	rename -uid "5EB5EF8A-4B42-5187-D6EC-DB8ABDC22E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_3" -p "group";
	rename -uid "F7D4894C-492D-6C5F-F644-C6BB77965AED";
	setAttr ".t" -type "double3" -1.9294678188696543 0 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_3";
	rename -uid "27D8F321-4179-10A0-22C9-169FE674D7E8";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_3|pasted__Hardwood1";
	rename -uid "64DD16FA-4B99-CB44-E89B-079D90A59D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_3";
	rename -uid "D07EDB3C-4491-EBAB-52F1-B2869799FFC3";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_3|pasted__Hardwood2";
	rename -uid "A6405A21-445F-8059-0A36-068EA6C6419C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_3";
	rename -uid "1273D5A7-4EBD-24A5-241A-E98FD429EC1E";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_3|pasted__Hardwood3";
	rename -uid "7A0E318D-4F56-6191-8685-1485407C9D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_3";
	rename -uid "A6AEA001-401C-2953-3FA0-03BB348FEB1D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_3|pasted__Hardwood4";
	rename -uid "F371DEF1-418F-4E86-D890-EE81B419EB95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_4" -p "group";
	rename -uid "AD344CCE-47AC-9C96-3758-3080BBC22F77";
	setAttr ".t" -type "double3" -5.1937603655379645 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_4";
	rename -uid "340EA833-47F5-F999-9635-DBAFBD3D3233";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_4|pasted__Hardwood1";
	rename -uid "E4C53AC7-4C26-C3D4-C64A-A5B6F2FE68CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_4";
	rename -uid "48CEC889-4A28-B114-6B55-CCA13995BB6E";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_4|pasted__Hardwood2";
	rename -uid "214FF8CA-4518-F5D2-803F-6E9838515296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_4";
	rename -uid "2A01D5EA-4FE5-7B7F-177D-FBBBF2435E9D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_4|pasted__Hardwood3";
	rename -uid "87DE18AF-47F1-FB6F-7814-48B8E3977054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_4";
	rename -uid "5F6EE899-4521-8125-C703-A1873856CE58";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_4|pasted__Hardwood4";
	rename -uid "866390E1-428B-32B1-8C8F-A5A906074C42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_5" -p "group";
	rename -uid "91B7A5E9-481F-6BBE-6911-08965F493F80";
	setAttr ".t" -type "double3" -3.9496229865878183 0 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_5";
	rename -uid "90D2F751-4F02-9299-02A7-6F8A43A2BDF5";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_5|pasted__Hardwood1";
	rename -uid "29A4A041-4069-C91F-1397-AC92ECCDD5ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_5";
	rename -uid "5BD1A7BC-469B-F213-E9E3-BE894802E4C5";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_5|pasted__Hardwood2";
	rename -uid "65B4E54B-4F85-E326-286C-56B21B10D001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_5";
	rename -uid "77BCDC5B-4AE9-7C6F-73E6-08B379916D0E";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_5|pasted__Hardwood3";
	rename -uid "8591C567-4E8D-420A-A690-FA80520927E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_5";
	rename -uid "F637732A-44A6-57C9-2A9D-CAA4B10D7609";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_5|pasted__Hardwood4";
	rename -uid "EFC7A2A1-4E1F-D031-DFE0-B39221CE59EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_6" -p "group";
	rename -uid "00B247BC-4D68-9E67-1673-79935B3024CE";
	setAttr ".t" -type "double3" -7.1542669296229571 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_6";
	rename -uid "F79B5464-4F61-788F-820C-2195540DBE6E";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_6|pasted__Hardwood1";
	rename -uid "CDAF037E-45E3-F26D-0DC6-EAB8188E8888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_6";
	rename -uid "32795C7D-4DA2-02DD-BB97-B1B2BD264EC0";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_6|pasted__Hardwood2";
	rename -uid "B72AF2D3-4B9C-BFCF-9434-A49BC16E3AA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_6";
	rename -uid "E07E1640-4AAD-363C-D7DC-31B2715AA2E9";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_6|pasted__Hardwood3";
	rename -uid "5FDB4D92-41F1-95E4-126C-ADB47ACE8EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_6";
	rename -uid "3997AD02-4191-A066-C411-3D8F1A945117";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_6|pasted__Hardwood4";
	rename -uid "C72B286B-477B-DE8A-0D99-AF87E541C0A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_7" -p "group";
	rename -uid "F90457E5-44DB-89F2-9FC5-209B06486E41";
	setAttr ".t" -type "double3" -5.9066349610045528 0 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_7";
	rename -uid "B3892C5E-4410-1507-10B8-5782FFA36356";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_7|pasted__Hardwood1";
	rename -uid "9E02F685-491D-AE4C-DC48-EBBC574BD1D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_7";
	rename -uid "F532B55C-401A-2B1D-F887-94B8441935BD";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_7|pasted__Hardwood2";
	rename -uid "D59971AD-45D6-B858-52C7-DFA0841447EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_7";
	rename -uid "DB981B1D-4665-DA0E-7350-19ADB5EEC7F8";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_7|pasted__Hardwood3";
	rename -uid "B40ACB10-423A-7BA0-2AB6-E1B17F701C42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_7";
	rename -uid "2E479C17-4F73-D998-C243-EABE9FD04EC4";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_7|pasted__Hardwood4";
	rename -uid "CC6D6FA1-44E5-C527-7A13-06B76734815F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood_row_8" -p "group";
	rename -uid "8051A240-4DB0-5624-A6AA-2D8DD04FBE25";
	setAttr ".t" -type "double3" -9.2003408305583694 0 -1.3017990277091669 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pasted__Hardwood1" -p "pasted__Hardwood_row_8";
	rename -uid "1A9C2A56-4FC9-8E96-5C9D-9ABA7760BB2A";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 2.8589329493650495 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood1" -p "|group|pasted__Hardwood_row_8|pasted__Hardwood1";
	rename -uid "1578503F-4330-FBB6-2E0C-02B78A90EFDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37401173263788223 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood2" -p "pasted__Hardwood_row_8";
	rename -uid "17DBADD0-40C7-C0B4-222A-D2BE1827C1C1";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 0.50515493293250235 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood2" -p "|group|pasted__Hardwood_row_8|pasted__Hardwood2";
	rename -uid "2EA27E1C-4D11-9C4B-7D0C-D195E645B25E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.26874812918107116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood3" -p "pasted__Hardwood_row_8";
	rename -uid "322CC66A-43C6-C5CD-92CE-9DAC1B1BC50C";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -1.8421831559164037 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.9807174850162409 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood3" -p "|group|pasted__Hardwood_row_8|pasted__Hardwood3";
	rename -uid "AAA5C986-49AC-64B2-8F9F-CEA7FFF242B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62302327156066895 0.25084143877029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Hardwood4" -p "pasted__Hardwood_row_8";
	rename -uid "CF9A8255-498C-5CC4-3F67-D090D5D5501D";
	setAttr ".t" -type "double3" -1.1320027455668362 0.47393637348161327 -3.8946975070090262 ;
	setAttr ".s" -type "double3" 1 0.052713689352063761 0.39396741796355805 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pasted__Hardwood4" -p "|group|pasted__Hardwood_row_8|pasted__Hardwood4";
	rename -uid "F5CB399A-4C5B-FEEA-A4AA-49B8DF31F861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.12542071938514709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37697658 0.49915865 0.625 0 0.375 0.21250375 0.37697655 0.25084144 0.62302327 0.25084144
		 0.62302345 0.49915862 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.12500001 -1.0387095e-08 0.375 0 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0089734 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[6]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 0 1.0089734 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 -0.5 -1.89548242 0.5 -0.5 -1.89548242 -0.5 0.35001498 0.50000048 -0.49209368 0.49999994 0.49193883
		 0.49209374 0.49999994 0.49193883 0.5 0.35001498 0.50000048 -0.49209368 0.49999994 -1.88742065
		 -0.5 0.35001498 -1.89548242 0.49209374 0.49999994 -1.88742065 0.5 0.35001498 -1.89548242;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPlane1" -p "group";
	rename -uid "1B8CCA61-4D5F-8515-E1DD-0292E7C8E35D";
	setAttr ".t" -type "double3" -4.7491195760426788 3.870272957906387 -4.9108109638543649 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 4.1785528461250188 0.63581539047603719 4.1704665337818305 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "A1C36C00-4534-8B5A-4D07-DD8A51147899";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube8" -p "group";
	rename -uid "875D19BB-4721-AD78-96AA-E0BC13E8650D";
	setAttr ".t" -type "double3" -3.7826822181036079 0.8137897663114404 -3.6044852024088661 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "9AF60E02-4029-3117-53B1-FAB0A1FB6956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "9E46CE0C-4F53-0017-1511-2C9762DDF876";
	setAttr ".t" -type "double3" -3.6697384533985056 1.7514290029256387 -3.1781349397408998 ;
	setAttr ".r" -type "double3" -94.093371365082177 30.099324892855833 -90.256988845020828 ;
	setAttr ".s" -type "double3" 0.32649899507034991 1.0493391312425073 0.24380988094971803 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "68C477D8-4484-6ACC-00F2-26B3858B726D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__WindowPane1" -p "group";
	rename -uid "0B66A18A-4E57-924F-F81F-5FA458DEED02";
	setAttr ".t" -type "double3" -4.139237977105199 4.2910223746684943 -4.757334434332356 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.17612132979411116 1.6152497491594657 0.10315938146231313 ;
createNode mesh -n "pasted__WindowPane1" -p "|group|pasted__WindowPane1";
	rename -uid "92D67195-4F07-9508-1920-8C80A83BD359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__WindowPane2" -p "group";
	rename -uid "10A86270-426D-0439-EE43-E58A8E64674B";
	setAttr ".t" -type "double3" -4.139237977105199 3.3777661616558108 -4.757334434332356 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.17612132979411116 1.6152497491594657 0.10315938146231313 ;
createNode mesh -n "pasted__WindowPane2" -p "|group|pasted__WindowPane2";
	rename -uid "05A0D334-4218-FF9B-9DAD-3E950F08A623";
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
createNode transform -n "pasted__WindowPane3" -p "group";
	rename -uid "1C1E080F-4111-C203-6422-499D766BC5BF";
	setAttr ".t" -type "double3" -4.1342549327047831 3.8779472248176452 -4.757334434332356 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.17612132979411116 3.0553885140155113 0.10315938146231313 ;
createNode mesh -n "pasted__WindowPane3" -p "|group|pasted__WindowPane3";
	rename -uid "3D0169E6-499F-98E0-0068-82BBD0B1E709";
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
createNode transform -n "pasted__BedPost4" -p "group";
	rename -uid "F7189B21-4D93-B5E6-21D5-2A9418625CB9";
	setAttr ".t" -type "double3" 5.4049950553180111 0.50085372138661644 4.0534365837029869 ;
	setAttr ".s" -type "double3" 0.29498110691072221 4.5412919558147182 0.17756274262633834 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode transform -n "pasted__transform2" -p "pasted__BedPost4";
	rename -uid "D3238939-4CC3-B5C0-30C8-518C0F15E571";
	setAttr ".v" no;
createNode mesh -n "pasted__BedPostShape4" -p "pasted__transform2";
	rename -uid "E6D0D6AC-4661-A199-0FFC-8A8BF725691A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__BedPost10" -p "group";
	rename -uid "18090EED-4B55-AF85-4FA5-CD87AFEFC8C0";
	setAttr ".t" -type "double3" -8.1243618232453834 0.3046004652307861 -4.956808325136743 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "pasted__BedPostShape10" -p "pasted__BedPost10";
	rename -uid "086BFC08-4C86-119E-5AB1-0A9161A4B0F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43750631436705589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__BedPost10";
	rename -uid "62475E71-43E1-1931-C744-788FA0311BD9";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.20321013 0 0 0.22800809 
		0 0 0.20321013 0 0 0.22800809 0;
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
createNode transform -n "pasted__BedPost11" -p "group";
	rename -uid "C813AF20-44C9-2F03-5676-D299B3D7DB2A";
	setAttr ".t" -type "double3" -7.6337521407455462 0.3046004652307861 -4.9579935904239196 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "pasted__BedPostShape11" -p "pasted__BedPost11";
	rename -uid "0ACF129E-40AC-8BC1-CF22-8A98FA0F0A0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__BedPost11";
	rename -uid "D7BFADBC-4A65-F25B-5F52-648D0D51AF25";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.22874202 0 0 0.25353998 
		0 0 0.22874202 0 0 0.25353998 0;
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
createNode transform -n "pasted__BedPost13" -p "group";
	rename -uid "82A02680-4372-8C65-7821-BFB671730764";
	setAttr ".t" -type "double3" -6.176437353181135 0.30436623241355976 -4.9579935904239196 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "pasted__BedPostShape13" -p "pasted__BedPost13";
	rename -uid "BA460E19-424D-B44B-7BEA-98B33BDA34FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__BedPost13";
	rename -uid "35BCA81F-4553-2A5E-4E57-68A0C2AC11A0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.24752249 0 0 0.2175881 
		0 0 0.24752249 0 0 0.2175881 0;
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
createNode transform -n "pasted__Bed1" -p "group";
	rename -uid "64EB6BB2-48DE-A3A8-1640-448E8106AD69";
	setAttr ".t" -type "double3" -7.3862241169188696 3.766472202044965 -2.4071825927066079 ;
	setAttr ".s" -type "double3" 1.8693638675450555 0.31530564209318157 4.0512416394722353 ;
createNode mesh -n "pasted__BedShape1" -p "pasted__Bed1";
	rename -uid "F94C4915-420E-33F8-77EA-D6A10A4A0F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__Bed1";
	rename -uid "9BB5610B-41BD-4D8E-EBEE-2C948F605A6E";
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
createNode transform -n "pasted__Bed2" -p "group";
	rename -uid "79D1C476-4CC7-7291-47CB-F1A7841550E1";
	setAttr ".t" -type "double3" -7.3862241169188696 1.5475552012764549 -2.4071825927066079 ;
	setAttr ".s" -type "double3" 1.8693638675450555 0.31530564209318157 4.0512416394722353 ;
createNode mesh -n "pasted__BedShape2" -p "pasted__Bed2";
	rename -uid "2A918E35-444A-54AC-CEBB-3993E5126894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38554078 0.99513614
		 0.375 0.99513614 0.375 0.75486386 0.38554078 0 0.38554078 0.062493801 0.625 0.99513614
		 0.61445922 0.99513614 0.625 0.75486386 0.62986386 0.062493801 0.375 0.25486386 0.375
		 0.49513614 0.38554078 0.1875062 0.61445922 0.1875062 0.625 0.25486386 0.375 0.5624938
		 0.375 0.6875062 0.38554078 0.49513614 0.61445922 0.49513614 0.625 0.5624938 0.625
		 0.6875062 0.38554078 0.6875062 0.61445922 0.6875062 0.61445922 0.75486386 0.61445922
		 0.062493801 0.38554078 0.25486386 0.61445922 0.25486386 0.38554078 0.5624938 0.61445922
		 0.5624938 0.38554078 0.75486386 0.87013614 0.062493801 0.87013614 0.1875062 0.12986384
		 0.062493801 0.37013614 0.062493801 0.37013617 0.1875062 0.12986384 0.1875062 0.61445922
		 0 0.62986386 0.1875062 0.625 0.49513614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45783687 -0.5 0.48054463 -0.45783687 -0.2500248 0.49999994
		 -0.5 -0.2500248 0.48054463 0.5 -0.2500248 0.48054463 0.45783687 -0.2500248 0.49999994
		 0.45783687 -0.5 0.48054463 -0.5 0.2500248 0.48054463 -0.45783687 0.2500248 0.49999994
		 -0.45783687 0.49999905 0.48054463 0.45783687 0.49999905 0.48054463 0.45783687 0.2500248 0.49999994
		 0.5 0.2500248 0.48054463 -0.5 0.2500248 -0.48054466 -0.45783687 0.49999905 -0.48054466
		 -0.45783687 0.2500248 -0.50000012 0.45783687 0.2500248 -0.50000012 0.45783687 0.49999905 -0.48054466
		 0.5 0.2500248 -0.48054466 -0.5 -0.2500248 -0.48054466 -0.45783687 -0.2500248 -0.50000012
		 -0.45783687 -0.5 -0.48054466 0.45783687 -0.5 -0.48054466 0.45783687 -0.2500248 -0.50000012
		 0.5 -0.2500248 -0.48054466;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__Bed2";
	rename -uid "8C59E755-40CB-21CB-A38C-0DA5D1777E4A";
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
createNode transform -n "pasted__BedPost15" -p "group";
	rename -uid "5A322121-4CEF-D7DA-93FD-2BBD85E5E100";
	setAttr ".t" -type "double3" 6.9529672034211476 0.50085372138661644 4.0534365837029869 ;
	setAttr ".s" -type "double3" 0.29498110691072221 4.5412919558147182 0.17756274262633834 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode transform -n "pasted__transform1" -p "pasted__BedPost15";
	rename -uid "1BEF20ED-4736-DF6A-1318-15A933BE9104";
	setAttr ".v" no;
createNode mesh -n "pasted__BedPostShape15" -p "pasted__transform1";
	rename -uid "89246E6D-4DCA-56F7-288B-A8A0D248F4BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__BedPost16" -p "group";
	rename -uid "9C979E49-4C9E-CDEF-1AEF-9AB0B36A56AA";
	setAttr ".t" -type "double3" -13.196246245642527 -0.19625325615583034 -4.741911524532477 ;
	setAttr ".rp" -type "double3" 5.8264716789444755 2.2714997136698449 4.4646552123898173 ;
	setAttr ".sp" -type "double3" 5.8264716789444755 2.2714997136698449 4.4646552123898173 ;
createNode mesh -n "pasted__BedPost16Shape" -p "pasted__BedPost16";
	rename -uid "FC5F8394-4E91-D20F-DB7F-DF8E056F43AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.4928605 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.39468658 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.39468658 0 ;
createNode transform -n "Book_Cover1";
	rename -uid "5E4573C9-479C-2B68-1CA5-24818D588B02";
	setAttr ".t" -type "double3" -7.7428124518316706 -2.6190644762727615 -4.2044643176735477 ;
	setAttr ".r" -type "double3" 0 54.258774696139845 0 ;
	setAttr ".s" -type "double3" 0.80306456658701109 1 0.61486123788748237 ;
	setAttr ".rp" -type "double3" 1.2823282969894754 2.9460331555777408 1.2228643307014995 ;
	setAttr ".sp" -type "double3" 1.2823282969894754 2.9460331555777408 1.2228643307014995 ;
createNode mesh -n "Book_Cover1Shape" -p "Book_Cover1";
	rename -uid "49A645E1-46DD-4F6A-B744-74A12F7420E2";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9]" "f[12:13]" "f[22]" "f[26]" "f[35:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2:3]" "f[6]" "f[11]" "f[18]" "f[27]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[7]" "f[14]" "f[19]" "f[21]" "f[23]" "f[28]" "f[33]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10]" "f[16:17]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[24:25]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[8]" "f[11]" "f[15]" "f[29]" "f[32]" "f[34]";
	setAttr ".pv" -type "double2" 0.26163958013057709 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0.12498763
		 0.38312972 0 0.38040632 0.24999982 0.39827916 0.75 0.375 0.6250124 0.375 0.12501237
		 0.125 0.12501237 0.38312972 1 0.39827916 1 0.125 0.12498763 0.125 0.1616205 0.375
		 0.62498766 0.375 0.076632231 0.125 0.088379487 0.375 0.1616205 0.125 0.1733678 0.375
		 1 0.38312972 0.75 0.38040632 1.1175871e-08 0.375 0.088379487 0.125 0.076632217 0.125
		 0.030039594 0.375 0.1733678 0.38040632 0.5 0.375 0.5883795 0.375 0.6733678 0.375
		 0.5766322 0.39827916 0.031486318 0.39827916 0.25 0.625 0.25448123 0.625 0.4955188
		 0.62051839 0.74999994 0.625 0.7544812 0.625 0.9955188 0.6205188 1 0.6294812 0.25
		 0.8705188 7.4505806e-09 0.39827916 0.5 0.62051839 0.74999994 0.625 0.7544812 0.625
		 0.9955188 0.6205188 1 0.39827916 0 0.6205188 0 0.6205188 0.5 0.6294812 0.25 0.8705188
		 7.4505806e-09 0.6294812 4.6566129e-10 0.875 0.25 0.8705188 0.25 0.875 0 0.39511046
		 0.7499994 0.39827916 0.71851373 0.40215275 0 0.6294812 4.6566129e-10 0.62051839 0.25
		 0.875 0.25 0.8705188 0.25 0.875 0 0.38312972 0.25 0.39511046 0.5 0.6205188 0 0.62051839
		 0.25 0.40144753 0.25 0.625 0.25448123 0.625 0.4955188 0.6205188 0.5 0.40144786 0.5
		 0.38312972 0.5 0.38040632 0.74999982 0.375 0.66162056 0.39520767 6.8975815e-08 0.39511043
		 0.25 0.40210411 0.75 0.39827916 1 0.39827916 0.90554106 0.40215272 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.87544477 2.84348154 0.72286439 0.87544477 2.84348154 1.72286439
		 0.87544477 2.87487221 1.72286439 0.87544477 2.87487221 0.72286439 0.78232825 3.016066074 1.72286439
		 0.81484705 3.048584938 1.72286439 0.78232825 3.016066074 0.72286439 0.81484705 3.048584938 0.72286439
		 0.78232825 2.96054649 1.72286439 0.80395353 2.99135637 1.72286439 0.78232825 3.0065350533 1.72286439
		 0.78232825 2.96054649 0.72286439 0.78232825 3.0065350533 0.72286439 0.80395353 2.99135637 0.72286439
		 0.78232825 2.93151999 1.72286439 0.78232825 2.88553143 1.72286439 0.80395353 2.90071011 1.72286439
		 0.78232825 2.93151999 0.72286439 0.80395353 2.90071011 0.72286439 0.78232825 2.88553143 0.72286439
		 0.81484705 2.84348154 1.72286439 0.78232825 2.8760004 1.72286439 0.78232825 2.8760004 0.72286439
		 0.81484705 2.84348154 0.72286439 1.76440334 3.017194271 1.72286439 1.78232825 3.017194271 1.70493948
		 1.76440334 3.048584938 1.72286439 1.78232825 3.048584938 1.70493948 1.76440334 3.048584938 0.72286439
		 1.78232825 3.048584938 0.74078923 1.76440334 3.017194271 0.72286439 1.78232825 3.017194271 0.74078923
		 0.86276996 3.012613535 0.72286439 0.89074457 3.017194271 0.72286439 0.87544477 2.99926949 0.72286439
		 0.86315888 3.012753963 1.72286439 0.87544477 2.99926949 1.72286439 0.89093906 3.017194271 1.72286439
		 0.88811958 3.048584938 1.72286439 0.86276996 3.048584938 1.72286439 0.88811958 3.048584938 0.72286439
		 0.86276996 3.048584938 0.72286439 1.76440334 2.84348154 1.72286439 1.78232825 2.84348154 1.70493948
		 1.76440334 2.87487221 1.72286439 1.78232825 2.87487221 1.70493948 1.76440334 2.87487221 0.72286439
		 1.78232825 2.87487221 0.74078923 1.76440334 2.84348154 0.72286439 1.78232825 2.84348154 0.74078923;
	setAttr -s 88 ".ed[0:87]"  0 48 0 1 42 0 0 1 1 2 44 0 1 2 1 3 46 0 2 3 0
		 3 0 1 5 4 0 6 12 0 7 6 0 8 14 0 9 35 1 10 4 0 9 8 1 9 10 1 11 17 0 13 32 1 13 11 1
		 13 12 1 16 2 0 14 16 1 16 15 1 18 3 0 19 22 0 18 17 1 18 19 1 20 1 0 21 15 0 20 21 0
		 23 0 0 23 22 0 4 6 0 7 5 0 8 11 1 12 10 1 15 19 1 17 14 1 20 23 0 22 21 0 8 10 0
		 12 11 0 15 14 0 17 19 0 25 24 0 27 29 0 26 27 0 29 28 0 31 25 0 30 31 0 33 30 0 34 3 0
		 32 34 1 36 2 0 37 24 0 35 36 1 43 42 0 45 47 0 44 45 0 47 46 0 49 43 0 48 49 0 24 26 0
		 27 25 0 28 30 0 31 29 0 34 36 0 37 33 0 42 44 0 45 43 0 46 48 0 49 47 0 33 32 1 32 41 1
		 41 40 0 40 33 1 34 33 0 37 36 0 35 37 1 37 38 1 38 39 0 39 35 1 38 40 1 41 39 1 5 39 0
		 41 7 0 26 38 0 28 40 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 63 -49 65 -46
		mu 0 4 35 47 36 49
		f 4 35 13 32 9
		mu 0 4 13 19 5 6
		f 6 67 50 49 48 44 -55
		mu 0 6 76 73 38 39 40 41
		f 4 38 30 2 -28
		mu 0 4 7 17 3 8
		f 4 69 -61 71 -58
		mu 0 4 45 54 46 57
		f 4 39 28 36 24
		mu 0 4 9 0 14 10
		f 6 0 61 60 56 -2 -3
		mu 0 6 3 31 32 33 34 8
		f 4 -5 1 68 -4
		mu 0 4 28 42 43 55
		f 6 -7 3 58 57 59 -6
		mu 0 6 37 28 55 29 30 44
		f 4 -8 5 70 -1
		mu 0 4 3 37 44 31
		f 4 34 16 37 -12
		mu 0 4 12 20 15 22
		f 4 66 53 6 -52
		mu 0 4 52 75 28 37
		f 7 -19 17 52 51 -24 25 -17
		mu 0 7 25 69 51 52 37 23 26
		f 6 -27 23 7 -31 31 -25
		mu 0 6 24 23 37 3 17 4
		f 6 -30 27 4 -21 22 -29
		mu 0 6 0 1 42 28 2 14
		f 4 -9 -34 10 -33
		mu 0 4 5 59 68 11
		f 4 40 -36 41 -35
		mu 0 4 12 19 13 20
		f 4 42 -38 43 -37
		mu 0 4 14 22 15 10
		f 4 29 -40 -32 -39
		mu 0 4 7 16 4 17
		f 3 -15 15 -41
		mu 0 3 12 18 19
		f 3 -42 -20 18
		mu 0 3 20 13 21
		f 3 -43 -23 -22
		mu 0 3 22 14 2
		f 3 -26 26 -44
		mu 0 3 26 23 24
		f 7 -56 -13 14 11 21 20 -54
		mu 0 7 27 71 18 12 22 2 28
		f 4 -45 -64 -47 -63
		mu 0 4 61 47 35 62
		f 4 -48 -66 -50 -65
		mu 0 4 48 49 36 50
		f 4 72 73 74 75
		mu 0 4 73 51 60 67
		f 4 76 -68 77 -67
		mu 0 4 52 73 76 75
		f 4 78 79 80 81
		mu 0 4 71 53 63 72
		f 4 -81 82 -75 83
		mu 0 4 72 63 67 60
		f 4 -57 -70 -59 -69
		mu 0 4 43 54 45 55
		f 4 -60 -72 -62 -71
		mu 0 4 56 57 46 58
		f 4 33 84 -84 85
		mu 0 4 68 59 72 60
		f 4 -80 54 62 86
		mu 0 4 63 53 61 62
		f 6 -83 -87 46 45 47 87
		mu 0 6 67 63 62 64 65 66
		f 4 -76 -88 64 -51
		mu 0 4 73 67 66 38
		f 6 -11 -86 -74 -18 19 -10
		mu 0 6 11 68 60 51 69 70
		f 6 -16 12 -82 -85 8 -14
		mu 0 6 19 18 71 72 59 5
		f 3 -73 -77 -53
		mu 0 3 51 73 52
		f 3 55 -78 -79
		mu 0 3 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookPage9" -p "Book_Cover1";
	rename -uid "F829FDDD-44A3-37C4-182C-1EA70BB0ED26";
	setAttr ".t" -type "double3" 1.295499090670309 2.8964022281249906 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape9" -p "|Book_Cover1|BookPage9";
	rename -uid "CAE4FF7D-46B1-6435-7D72-6DBB63AB9889";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "BookPage1" -p "Book_Cover1";
	rename -uid "AF5E716A-43BA-7A7D-9316-60A02A5EED39";
	setAttr ".t" -type "double3" 1.2945645540298614 2.8844382660390941 1.2078531896870732 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape1" -p "|Book_Cover1|BookPage1";
	rename -uid "08A028CE-4D43-E224-B5E5-778948CD27F9";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "BookPage2" -p "Book_Cover1";
	rename -uid "3688D3A9-4CFF-6741-A06D-5AA079EEA078";
	setAttr ".t" -type "double3" 1.295499090670309 3.0082640112770704 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape2" -p "|Book_Cover1|BookPage2";
	rename -uid "9AF03365-4058-9C69-B96B-1799B2AAC980";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0075396979 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0075396979 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0075396979 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0075396979 0 0 ;
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
createNode transform -n "BookPage3" -p "Book_Cover1";
	rename -uid "FDFDCF0E-4E45-5DDF-957F-FFA89B7D791D";
	setAttr ".t" -type "double3" 1.295499090670309 2.9926452101601271 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape3" -p "|Book_Cover1|BookPage3";
	rename -uid "941954E1-4C83-EA67-B356-8FA34FCAD502";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0786184e-09 0 0 0.0016501227 
		0 0 5.0786184e-09 0 0 0.0016500422 0 0 5.0786184e-09 0 0 0.0016500422 0 0 5.0786184e-09 
		0 0 0.0016500335 0 0;
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
createNode transform -n "BookPage4" -p "Book_Cover1";
	rename -uid "22020FE2-4B50-769B-C284-E794FC6E1A6C";
	setAttr ".t" -type "double3" 1.295499090670309 2.9770264090431837 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape4" -p "|Book_Cover1|BookPage4";
	rename -uid "DCF88701-4E40-C4F6-A1B2-49871789BFF5";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 7.3574483e-08 0 0 ;
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
createNode transform -n "BookPage5" -p "Book_Cover1";
	rename -uid "F7B8522C-4CFB-4062-BD61-D6AA7F4901EA";
	setAttr ".t" -type "double3" 1.295499090670309 2.9614380327865346 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape5" -p "|Book_Cover1|BookPage5";
	rename -uid "A7E147B4-4495-79AB-15B1-03BCAE5B799B";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" 6.8917871e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 6.8917871e-08 0 0 ;
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
createNode transform -n "BookPage6" -p "Book_Cover1";
	rename -uid "852015CE-43C5-A640-A169-21A300539D62";
	setAttr ".t" -type "double3" 1.295499090670309 2.9441343116625491 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape6" -p "|Book_Cover1|BookPage6";
	rename -uid "29F231E0-4B13-0818-39A1-5598CFB70EE1";
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
createNode transform -n "BookPage7" -p "Book_Cover1";
	rename -uid "31955578-45C2-D73C-AFA0-E7967C7DCF1D";
	setAttr ".t" -type "double3" 1.295499090670309 2.929029947110585 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape7" -p "|Book_Cover1|BookPage7";
	rename -uid "E8BE9382-4E42-3D70-B884-29B19280F749";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
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
createNode transform -n "BookPage8" -p "Book_Cover1";
	rename -uid "9CCD589E-4FD8-29B7-96B0-22B959581DAF";
	setAttr ".t" -type "double3" 1.295499090670309 2.9118440031579502 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape8" -p "|Book_Cover1|BookPage8";
	rename -uid "92714DF6-4C44-CDD9-BD26-319CA0BFE525";
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
createNode transform -n "Pillow1";
	rename -uid "B4F61F10-4B2C-0603-3276-6387BA65CAAB";
	setAttr ".t" -type "double3" -7.4059542535986074 4.0236587134356494 -4.0235928645625165 ;
	setAttr ".s" -type "double3" 0.94733864093746745 0.20967387172953483 0.64739966111365066 ;
createNode mesh -n "PillowShape1" -p "Pillow1";
	rename -uid "56980DF0-44E6-FBA0-B5C3-7F8280F94317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pillow2";
	rename -uid "5929E1E5-4A5A-2CA4-E715-46913C4DF1C4";
	setAttr ".t" -type "double3" -7.4059542535986074 1.804713745069062 -4.0235928645625165 ;
	setAttr ".s" -type "double3" 0.94733864093746745 0.20967387172953483 0.64739966111365066 ;
createNode mesh -n "PillowShape2" -p "Pillow2";
	rename -uid "32611DE8-47FB-1C33-6C76-7DB4A4D54EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38883173 0.97976017
		 0.37500003 0.97976011 0.375 0.77023995 0.38883173 0 0.38883173 0.062493324 0.625
		 0.97976017 0.61116827 0.97976017 0.625 0.77023995 0.64523983 0.062493324 0.375 0.27023983
		 0.37500003 0.47975996 0.38883173 0.18750572 0.61116827 0.18750572 0.625 0.27023983
		 0.375 0.56249428 0.375 0.68750662 0.38883173 0.47976005 0.61116827 0.47976005 0.625
		 0.56249428 0.625 0.68750668 0.38883173 0.68750668 0.61116827 0.68750668 0.61116827
		 0.77023995 0.61116827 0.062493324 0.38883173 0.27023983 0.61116827 0.27023983 0.38883173
		 0.56249428 0.61116827 0.56249428 0.38883173 0.77023995 0.85476005 0.062493324 0.85476005
		 0.18750572 0.14523995 0.062493324 0.35476017 0.062493324 0.35476017 0.18750572 0.14523995
		 0.18750572 0.61116827 0 0.64523983 0.18750572 0.625 0.47976005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.44467306 -0.5 0.41904068 -0.44467306 -0.2500267 0.50000048
		 -0.50000048 -0.2500267 0.41904068 0.5 -0.2500267 0.41904068 0.44467306 -0.2500267 0.50000048
		 0.44467306 -0.5 0.41904068 -0.50000048 0.25002289 0.41904068 -0.44467306 0.25002289 0.50000048
		 -0.44467306 0.5 0.41904068 0.44467306 0.5 0.41904068 0.44467306 0.25002289 0.50000048
		 0.5 0.25002289 0.41904068 -0.50000048 0.25002289 -0.4190402 -0.44467306 0.5 -0.4190402
		 -0.44467306 0.25002289 -0.5 0.44467306 0.25002289 -0.5 0.44467306 0.5 -0.4190402
		 0.5 0.25002289 -0.4190402 -0.50000048 -0.2500267 -0.4190402 -0.44467306 -0.2500267 -0.5
		 -0.44467306 -0.5 -0.4190402 0.44467306 -0.5 -0.4190402 0.44467306 -0.2500267 -0.5
		 0.5 -0.2500267 -0.4190402;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "80990E3F-40AD-4B55-FB6B-6E8CA5587104";
	setAttr ".t" -type "double3" 5.5102043466901645 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "085409FA-4888-DFFC-31EA-85BE972EF059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book_Cover2";
	rename -uid "EDFB6C52-4335-C219-F364-3CAD43BCFF95";
	setAttr ".t" -type "double3" -7.7428124518316706 -2.8204722172006109 -4.2044643176735477 ;
	setAttr ".r" -type "double3" 0 15.010379563950208 0 ;
	setAttr ".s" -type "double3" 0.80306456658701109 1 0.61486123788748237 ;
	setAttr ".rp" -type "double3" 1.2823282969894754 2.9460331555777408 1.2228643307014995 ;
	setAttr ".sp" -type "double3" 1.2823282969894754 2.9460331555777408 1.2228643307014995 ;
createNode mesh -n "Book_Cover2Shape" -p "Book_Cover2";
	rename -uid "8102ECD8-443E-F354-BE4F-B380DBED14EF";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9]" "f[12:13]" "f[22]" "f[26]" "f[35:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2:3]" "f[6]" "f[11]" "f[18]" "f[27]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[7]" "f[14]" "f[19]" "f[21]" "f[23]" "f[28]" "f[33]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10]" "f[16:17]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[24:25]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[8]" "f[11]" "f[15]" "f[29]" "f[32]" "f[34]";
	setAttr ".pv" -type "double2" 0.26163958013057709 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0.12498763
		 0.38312972 0 0.38040632 0.24999982 0.39827916 0.75 0.375 0.6250124 0.375 0.12501237
		 0.125 0.12501237 0.38312972 1 0.39827916 1 0.125 0.12498763 0.125 0.1616205 0.375
		 0.62498766 0.375 0.076632231 0.125 0.088379487 0.375 0.1616205 0.125 0.1733678 0.375
		 1 0.38312972 0.75 0.38040632 1.1175871e-08 0.375 0.088379487 0.125 0.076632217 0.125
		 0.030039594 0.375 0.1733678 0.38040632 0.5 0.375 0.5883795 0.375 0.6733678 0.375
		 0.5766322 0.39827916 0.031486318 0.39827916 0.25 0.625 0.25448123 0.625 0.4955188
		 0.62051839 0.74999994 0.625 0.7544812 0.625 0.9955188 0.6205188 1 0.6294812 0.25
		 0.8705188 7.4505806e-09 0.39827916 0.5 0.62051839 0.74999994 0.625 0.7544812 0.625
		 0.9955188 0.6205188 1 0.39827916 0 0.6205188 0 0.6205188 0.5 0.6294812 0.25 0.8705188
		 7.4505806e-09 0.6294812 4.6566129e-10 0.875 0.25 0.8705188 0.25 0.875 0 0.39511046
		 0.7499994 0.39827916 0.71851373 0.40215275 0 0.6294812 4.6566129e-10 0.62051839 0.25
		 0.875 0.25 0.8705188 0.25 0.875 0 0.38312972 0.25 0.39511046 0.5 0.6205188 0 0.62051839
		 0.25 0.40144753 0.25 0.625 0.25448123 0.625 0.4955188 0.6205188 0.5 0.40144786 0.5
		 0.38312972 0.5 0.38040632 0.74999982 0.375 0.66162056 0.39520767 6.8975815e-08 0.39511043
		 0.25 0.40210411 0.75 0.39827916 1 0.39827916 0.90554106 0.40215272 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.87544477 2.84348154 0.72286439 0.87544477 2.84348154 1.72286439
		 0.87544477 2.87487221 1.72286439 0.87544477 2.87487221 0.72286439 0.78232825 3.016066074 1.72286439
		 0.81484705 3.048584938 1.72286439 0.78232825 3.016066074 0.72286439 0.81484705 3.048584938 0.72286439
		 0.78232825 2.96054649 1.72286439 0.80395353 2.99135637 1.72286439 0.78232825 3.0065350533 1.72286439
		 0.78232825 2.96054649 0.72286439 0.78232825 3.0065350533 0.72286439 0.80395353 2.99135637 0.72286439
		 0.78232825 2.93151999 1.72286439 0.78232825 2.88553143 1.72286439 0.80395353 2.90071011 1.72286439
		 0.78232825 2.93151999 0.72286439 0.80395353 2.90071011 0.72286439 0.78232825 2.88553143 0.72286439
		 0.81484705 2.84348154 1.72286439 0.78232825 2.8760004 1.72286439 0.78232825 2.8760004 0.72286439
		 0.81484705 2.84348154 0.72286439 1.76440334 3.017194271 1.72286439 1.78232825 3.017194271 1.70493948
		 1.76440334 3.048584938 1.72286439 1.78232825 3.048584938 1.70493948 1.76440334 3.048584938 0.72286439
		 1.78232825 3.048584938 0.74078923 1.76440334 3.017194271 0.72286439 1.78232825 3.017194271 0.74078923
		 0.86276996 3.012613535 0.72286439 0.89074457 3.017194271 0.72286439 0.87544477 2.99926949 0.72286439
		 0.86315888 3.012753963 1.72286439 0.87544477 2.99926949 1.72286439 0.89093906 3.017194271 1.72286439
		 0.88811958 3.048584938 1.72286439 0.86276996 3.048584938 1.72286439 0.88811958 3.048584938 0.72286439
		 0.86276996 3.048584938 0.72286439 1.76440334 2.84348154 1.72286439 1.78232825 2.84348154 1.70493948
		 1.76440334 2.87487221 1.72286439 1.78232825 2.87487221 1.70493948 1.76440334 2.87487221 0.72286439
		 1.78232825 2.87487221 0.74078923 1.76440334 2.84348154 0.72286439 1.78232825 2.84348154 0.74078923;
	setAttr -s 88 ".ed[0:87]"  0 48 0 1 42 0 0 1 1 2 44 0 1 2 1 3 46 0 2 3 0
		 3 0 1 5 4 0 6 12 0 7 6 0 8 14 0 9 35 1 10 4 0 9 8 1 9 10 1 11 17 0 13 32 1 13 11 1
		 13 12 1 16 2 0 14 16 1 16 15 1 18 3 0 19 22 0 18 17 1 18 19 1 20 1 0 21 15 0 20 21 0
		 23 0 0 23 22 0 4 6 0 7 5 0 8 11 1 12 10 1 15 19 1 17 14 1 20 23 0 22 21 0 8 10 0
		 12 11 0 15 14 0 17 19 0 25 24 0 27 29 0 26 27 0 29 28 0 31 25 0 30 31 0 33 30 0 34 3 0
		 32 34 1 36 2 0 37 24 0 35 36 1 43 42 0 45 47 0 44 45 0 47 46 0 49 43 0 48 49 0 24 26 0
		 27 25 0 28 30 0 31 29 0 34 36 0 37 33 0 42 44 0 45 43 0 46 48 0 49 47 0 33 32 1 32 41 1
		 41 40 0 40 33 1 34 33 0 37 36 0 35 37 1 37 38 1 38 39 0 39 35 1 38 40 1 41 39 1 5 39 0
		 41 7 0 26 38 0 28 40 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 63 -49 65 -46
		mu 0 4 35 47 36 49
		f 4 35 13 32 9
		mu 0 4 13 19 5 6
		f 6 67 50 49 48 44 -55
		mu 0 6 76 73 38 39 40 41
		f 4 38 30 2 -28
		mu 0 4 7 17 3 8
		f 4 69 -61 71 -58
		mu 0 4 45 54 46 57
		f 4 39 28 36 24
		mu 0 4 9 0 14 10
		f 6 0 61 60 56 -2 -3
		mu 0 6 3 31 32 33 34 8
		f 4 -5 1 68 -4
		mu 0 4 28 42 43 55
		f 6 -7 3 58 57 59 -6
		mu 0 6 37 28 55 29 30 44
		f 4 -8 5 70 -1
		mu 0 4 3 37 44 31
		f 4 34 16 37 -12
		mu 0 4 12 20 15 22
		f 4 66 53 6 -52
		mu 0 4 52 75 28 37
		f 7 -19 17 52 51 -24 25 -17
		mu 0 7 25 69 51 52 37 23 26
		f 6 -27 23 7 -31 31 -25
		mu 0 6 24 23 37 3 17 4
		f 6 -30 27 4 -21 22 -29
		mu 0 6 0 1 42 28 2 14
		f 4 -9 -34 10 -33
		mu 0 4 5 59 68 11
		f 4 40 -36 41 -35
		mu 0 4 12 19 13 20
		f 4 42 -38 43 -37
		mu 0 4 14 22 15 10
		f 4 29 -40 -32 -39
		mu 0 4 7 16 4 17
		f 3 -15 15 -41
		mu 0 3 12 18 19
		f 3 -42 -20 18
		mu 0 3 20 13 21
		f 3 -43 -23 -22
		mu 0 3 22 14 2
		f 3 -26 26 -44
		mu 0 3 26 23 24
		f 7 -56 -13 14 11 21 20 -54
		mu 0 7 27 71 18 12 22 2 28
		f 4 -45 -64 -47 -63
		mu 0 4 61 47 35 62
		f 4 -48 -66 -50 -65
		mu 0 4 48 49 36 50
		f 4 72 73 74 75
		mu 0 4 73 51 60 67
		f 4 76 -68 77 -67
		mu 0 4 52 73 76 75
		f 4 78 79 80 81
		mu 0 4 71 53 63 72
		f 4 -81 82 -75 83
		mu 0 4 72 63 67 60
		f 4 -57 -70 -59 -69
		mu 0 4 43 54 45 55
		f 4 -60 -72 -62 -71
		mu 0 4 56 57 46 58
		f 4 33 84 -84 85
		mu 0 4 68 59 72 60
		f 4 -80 54 62 86
		mu 0 4 63 53 61 62
		f 6 -83 -87 46 45 47 87
		mu 0 6 67 63 62 64 65 66
		f 4 -76 -88 64 -51
		mu 0 4 73 67 66 38
		f 6 -11 -86 -74 -18 19 -10
		mu 0 6 11 68 60 51 69 70
		f 6 -16 12 -82 -85 8 -14
		mu 0 6 19 18 71 72 59 5
		f 3 -73 -77 -53
		mu 0 3 51 73 52
		f 3 55 -78 -79
		mu 0 3 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookPage9" -p "Book_Cover2";
	rename -uid "4F8DDE94-4BCD-B54A-BA1A-80B4FB4EBFBF";
	setAttr ".t" -type "double3" 1.295499090670309 2.8964022281249906 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape9" -p "|Book_Cover2|BookPage9";
	rename -uid "DFAA444A-4A0F-B41C-D490-6F9FAEF71FC4";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "BookPage1" -p "Book_Cover2";
	rename -uid "0CEE6F62-4053-E0CE-1121-01BAB81FA707";
	setAttr ".t" -type "double3" 1.2945645540298614 2.8844382660390941 1.2078531896870732 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape1" -p "|Book_Cover2|BookPage1";
	rename -uid "7373A3C6-4565-A437-EF4E-11BC18EF95D8";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "BookPage2" -p "Book_Cover2";
	rename -uid "388465AB-4D22-8CBB-D1B8-3EBB7C92FAF1";
	setAttr ".t" -type "double3" 1.295499090670309 3.0082640112770704 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape2" -p "|Book_Cover2|BookPage2";
	rename -uid "BDDB3559-4C03-C76D-1BF8-BDB2EF927580";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0075396979 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0075396979 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0075396979 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0075396979 0 0 ;
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
createNode transform -n "BookPage3" -p "Book_Cover2";
	rename -uid "CAD39EE8-4151-1D5B-6112-FCB3249ED90D";
	setAttr ".t" -type "double3" 1.295499090670309 2.9926452101601271 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape3" -p "|Book_Cover2|BookPage3";
	rename -uid "5AE6E953-4FC7-EB00-0EA5-C9BD5F4F435E";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0786184e-09 0 0 0.0016501227 
		0 0 5.0786184e-09 0 0 0.0016500422 0 0 5.0786184e-09 0 0 0.0016500422 0 0 5.0786184e-09 
		0 0 0.0016500335 0 0;
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
createNode transform -n "BookPage4" -p "Book_Cover2";
	rename -uid "39280AFC-461F-5A9A-39C8-7A92CEB0277E";
	setAttr ".t" -type "double3" 1.295499090670309 2.9770264090431837 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape4" -p "|Book_Cover2|BookPage4";
	rename -uid "A7F5CD55-4496-AE86-FE8A-FA8E8B9199C9";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 7.3574483e-08 0 0 ;
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
createNode transform -n "BookPage5" -p "Book_Cover2";
	rename -uid "E296CCCD-420E-343E-2266-219798BA5DE9";
	setAttr ".t" -type "double3" 1.295499090670309 2.9614380327865346 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape5" -p "|Book_Cover2|BookPage5";
	rename -uid "2C2AEEEF-4855-3FF3-DCEB-0E9B5215132D";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" 6.8917871e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 6.8917871e-08 0 0 ;
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
createNode transform -n "BookPage6" -p "Book_Cover2";
	rename -uid "27155488-47D6-0BC4-0764-01B74F678F55";
	setAttr ".t" -type "double3" 1.295499090670309 2.9441343116625491 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape6" -p "|Book_Cover2|BookPage6";
	rename -uid "E8391E2B-4CCD-F322-74D5-4F8C59A65736";
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
createNode transform -n "BookPage7" -p "Book_Cover2";
	rename -uid "53BB4030-4EB4-85E0-72AE-F28C9085482E";
	setAttr ".t" -type "double3" 1.295499090670309 2.929029947110585 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape7" -p "|Book_Cover2|BookPage7";
	rename -uid "DD483152-4F71-30FD-68D8-0CAD75EAF7CD";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
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
createNode transform -n "BookPage8" -p "Book_Cover2";
	rename -uid "92FF729F-45C3-24DE-F688-51BD19AA239E";
	setAttr ".t" -type "double3" 1.295499090670309 2.9118440031579502 1.2078157319058747 ;
	setAttr ".s" -type "double3" 0.86558498560440011 0.015618604793525649 0.98065361597304312 ;
	setAttr ".rp" -type "double3" 0.43279257313552244 0.0078093095432011069 0.49032681150953034 ;
	setAttr ".sp" -type "double3" 0.50000009280812696 0.50000045755757583 0.5000000035925104 ;
	setAttr ".spt" -type "double3" -0.067207519672605798 -0.49219114801440195 -0.0096731920829804981 ;
createNode mesh -n "BookPageShape8" -p "|Book_Cover2|BookPage8";
	rename -uid "E38D2E51-4ADB-5DD0-E9D0-0895A856A94E";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA63441E-4ED8-87C4-9FD5-6F826BCC006F";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D183E3A-469C-21A6-1B49-3B8059097E80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61AADA05-473F-405F-C6F5-05BAF184402E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E906974-4701-1903-67C9-E2AE2CE8DB5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E8024F9-4163-2228-0560-D3AE86AA4077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98A86503-4959-BEA4-40F4-0187E6D3F850";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E29A69A2-4C60-3AAA-26EB-45BFE549D262";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC61A6C6-41D3-7A62-EB45-628D1F4889BE";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C123957D-42FB-9A6A-8DA5-9BB01E7E1622";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8405D0BA-4CD2-B685-B8D2-0EAB36374D6B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2E6FFC17-404C-85C5-57AA-E482B59E7A16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "93A1DB53-4658-C62D-B906-CE97DBDA663B";
	setAttr ".r" 0.45;
createNode polyCube -n "polyCube1";
	rename -uid "358A0C8F-4479-0BDD-DFEC-679C16F7298D";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3606AB75-4CB9-E582-7095-6EB75EEF1CC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA8BA4BF-4691-F812-B37D-EF95D26B9C57";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Bedroom_Color";
	rename -uid "237AFD3C-42EF-BF8D-CD7E-13BFEA06256A";
	setAttr ".c" -type "float3" 0.073944025 0.32753417 0.41935483 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "96555B4D-4C72-2262-A987-E78A0AFF8FB9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "AB2EC7EB-4668-3557-6ABC-309C717A8879";
createNode polyCube -n "polyCube2";
	rename -uid "C1429422-4B90-5D63-33F1-3B936A005002";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "429E0C70-4216-20C7-C558-428D19984D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052713689352063761 0 0 0 0 0.9807174850162409 0
		 -1.1320027455668362 -0.010905705501693459 2.8589329493650495 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2E30149-4AA3-2BBA-05B9-5DA1BAC2EC3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.39548266 0 0 -1.39548266
		 0 0 -1.39548266 0 0 -1.39548266;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "80984EFE-4DC1-83A6-6CDD-A49A15B85EF5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "05B99ACD-41A9-5F7C-487A-659474CB9F3F";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode lambert -n "Hardwood_Color";
	rename -uid "12620D8B-4D5B-CEBC-84CD-EDB8739F37FF";
	setAttr ".c" -type "float3" 0.121 0.060016677 0.011737 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "38A824CC-458B-3A30-3CB6-2E91AD925425";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "946F5004-414E-C393-D331-1993651A702F";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D278B832-460B-337F-D2B2-5D915C8E59D2";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" -3.6340261662619575 -0.15023403811980354 0.035422233564225962 0
		 -1.6410484082740599e-15 0.22948773524108568 0.97331155308766237 0 -0.17762324958538506 4.0702705468211047 -0.95968979988501368 0
		 4.3497848559566386 3.094646572284403 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3497844 3.0946467 -8.1986258e-08 ;
	setAttr ".rs" 62079;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.0816681711721685e-16 0.44722924782058904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60166266377121413 -1.0555165724250335 -0.97852698497360735 ;
	setAttr ".cbx" -type "double3" 8.0979061923098783 7.2448101890224947 0.97852693491754639 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "49602C07-4AFC-3F17-3808-20A79244A256";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.17719075 3.3087225e-23 -0.1069347
		 -0.17752092 -4.586011e-10 -0.11441371 0.17719075 3.3087225e-23 0.10898691 -0.17752092
		 4.5861215e-10 0.11646593;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8F417524-441C-E513-0753-1A98DC02C149";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "34B8987B-4A3C-9237-F04B-C881E153259C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -2.6577968841117712 -0.10987580719955667 0.025906555893657469 0
		 -1.6410484082740599e-15 0.22948773524108568 0.97331155308766237 0 -0.1063880829896055 2.4379031558995887 -0.57480965083551505 0
		 1.4015681796818111 1.8069490680998836 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9666666989648309 1.9666666989648309 1.9666666989648309 ;
	setAttr ".pvt" -type "float3" 1.4015682 1.806949 0 ;
	setAttr ".rs" 51740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.019475696131122877 0.53305958655031094 -0.30035810336458624 ;
	setAttr ".cbx" -type "double3" 2.7836606632324994 3.0808385496494566 0.30035810336458624 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "253CCAE5-4179-B773-C2E8-03B8B66678FD";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "70A4A7FD-4DD1-3DF1-6A15-E2BAC7BE033D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1458545 2.255161 -4.7686334 ;
	setAttr ".rs" 33213;
	setAttr ".lt" -type "double3" -1.3127519904454488e-15 -0.00083414255564165721 0.099306821763045464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914638808160298 2.2395657205518344 -4.9108110017519158 ;
	setAttr ".cbx" -type "double3" -3.4002446918514027 2.2707564412764656 -4.6264555049177538 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "70D5EF87-4614-C583-5B02-FABF3F63A42E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.28841361 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.28841361 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 -6.2864274e-08 ;
	setAttr ".tk[9]" -type "float3" -0.28841361 1.4901161e-07 -1.8626451e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7881393e-07 2.3748726e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -7.1525574e-07 2.7520582e-07 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 6.519258e-09 ;
	setAttr ".tk[13]" -type "float3" 0 5.6624413e-07 -2.3236498e-07 ;
	setAttr ".tk[14]" -type "float3" -0.28841361 5.0663948e-07 -1.15484e-07 ;
	setAttr ".tk[15]" -type "float3" 0 1.7881393e-07 -2.3236498e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2A8C5DCE-49D7-A9B9-1D0D-749604CF753D";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448159 2.3048034 -4.6260386 ;
	setAttr ".rs" 43395;
	setAttr ".lt" -type "double3" 1.2646879528864508e-16 -6.7437375128598376e-17 0.094433951419297751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466085 2.2395659691310108 -4.626455940739584 ;
	setAttr ".cbx" -type "double3" -3.398168268976586 2.3700409529215882 -4.6256209819071437 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E7B6EF6-4EDC-D634-7987-CF8B70E04C81";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448164 2.3048036 -4.9103937 ;
	setAttr ".rs" 38107;
	setAttr ".lt" -type "double3" -1.0796722402835884e-15 5.141286701926262e-16 0.11712468800419679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466085 2.2395659691310108 -4.9108109638543649 ;
	setAttr ".cbx" -type "double3" -3.3981685180377434 2.3700414500799409 -4.9099766113827323 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E862B9FB-4785-5306-E278-1EAC3D39DA81";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1458545 5.4939423 -4.7686334 ;
	setAttr ".rs" 47832;
	setAttr ".lt" -type "double3" 1.5436870531848612e-15 -4.5553762775581293e-16 0.076654330688804118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466076 5.478345569784338 -4.9108109638543649 ;
	setAttr ".cbx" -type "double3" -3.4002449409125601 5.5095387763007322 -4.626455940739584 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A704855-4887-3404-D87B-49BBC5DF16F5";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1450529 5.4556231 -4.6264558 ;
	setAttr ".rs" 55874;
	setAttr ".lt" -type "double3" 0 -9.5771405673929196e-16 0.048496399994484921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466076 5.4017081125746316 -4.626455940739584 ;
	setAttr ".cbx" -type "double3" -3.3986419832992314 5.5095377819840268 -4.626455940739584 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "91B84046-4073-AE4D-63D7-9DB60A22D0B5";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1450534 5.4556236 -4.9108109 ;
	setAttr ".rs" 38961;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -6.7672361833536974e-18 0.055258676934976769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466076 5.4017081125746316 -4.9108109638543649 ;
	setAttr ".cbx" -type "double3" -3.3986427304827056 5.5095387763007322 -4.9108109638543649 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "03DA0ED1-4020-B5F7-66DB-34BA94F14A64";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A397EE5B-481E-A636-FF02-6EB5E38DCC91";
createNode groupId -n "groupId1";
	rename -uid "C3C67074-47ED-110F-E71D-F48C9DCC1860";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7DE53606-43AC-905D-D44B-619DB9BA2744";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19:20]" "f[29]" "f[31]";
	setAttr ".irc" -type "componentList" 9 "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[21:28]" "f[30]" "f[32:39]";
createNode groupId -n "groupId2";
	rename -uid "94DD8A8F-4009-69D2-BC1A-168F4C338CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "15A21ABD-44D6-EC39-8BE7-E9B000AFB215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B0EFEE2D-46FC-7422-E281-F48C12652AB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[21:28]" "f[30]" "f[32:39]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[6]";
createNode polyCube -n "polyCube5";
	rename -uid "3254EC07-42EA-4B0F-9EC8-858ED54E1DE5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24017E2D-4FCE-12CF-8E7E-0D80DA6BA9F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "8D297233-451E-FBD1-E9A1-7E8A439C3BC3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "C6CED81A-4F4B-7616-C4B4-E79B904173BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D69505A0-447F-D02B-2CC0-BC8388998F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.49612509406712413 0 0 0 0 4.1730982389637052 0 0 0 0 0.21248807516094428 0
		 5.8050582413645229 2.0874028537496567 0.17767389652808546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "7CF4F782-461A-A94B-33D2-BAB51EC08DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.49612509406712413 0 0 0 0 4.1730982389637052 0 0 0 0 0.21248807516094428 0
		 6.2993463589307845 2.0871686209324305 0.17767389652808546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId8";
	rename -uid "4116195E-400D-9C5A-6BF9-9BAA2F0BC869";
	setAttr ".ihi" 0;
createNode polyPipe -n "polyPipe1";
	rename -uid "EEFBBA75-4B2B-71BB-18D9-8DA16EF8BF02";
	setAttr ".h" 0.4250117129172542;
	setAttr ".t" 0.15;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F6D8B746-4558-5056-7396-3384BF13A31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0 0.5 0 0 0.74424485779592431 0 9.1143708288165572e-17 0
		 6.123233995736766e-17 0 -0.5 0 -8.536856193704665 6.7660142834739183 2.1126512064596921 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.72448979546220937;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "C36E8644-413D-26ED-0197-5DAE20A525EA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[230]" -type "float3" 0 0.012633657 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.012633657 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.012633657 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.012633657 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "378AC3CB-408F-F4C7-30B6-1E8142258237";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "607AE631-4C2D-8878-F129-B28CAEEF35DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.031390454574218109 0 0 0 0 1 0 1.2823282969894754 2.8662940499982046 1.2228643307014995 1;
	setAttr ".wt" 0.093116551637649536;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId11";
	rename -uid "75B96E84-4E9C-E098-5638-099FAA4B6B9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3340E366-47B2-16A1-B3B4-6AAF3927AEEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId12";
	rename -uid "454CF008-448B-CA4B-CB8C-37AF29B85265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "004905FC-4B7F-13F3-CEE7-9CA262EFB7B3";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "5DFE4A53-4D44-34CF-E3EC-F78EEA93AC73";
	setAttr ".cuv" 4;
createNode lambert -n "pasted__Bedroom_Color";
	rename -uid "6A45FAC9-4B1D-12EC-6284-E49B7F69677F";
	setAttr ".c" -type "float3" 0.073944025 0.32753417 0.41935483 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "C5566947-4CD6-6627-4D38-FCB8818E5AB6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "0B2203CF-43DF-FB31-DF78-33AAA807B7C2";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "BB0D5C3A-4F2C-6B1E-6E17-1097236DEC8B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "5A6542FC-4FFF-6ED8-5377-2890F14CABCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052713689352063761 0 0 0 0 0.9807174850162409 0
		 -1.1320027455668362 -0.010905705501693459 2.8589329493650495 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "85BDEDE4-4475-4590-74C6-BBAA5B46AFF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.39548266 0 0 -1.39548266
		 0 0 -1.39548266 0 0 -1.39548266;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "BB79C9D9-47FC-49E1-7FA0-D1B615D90786";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "5C3A6BFD-4166-DB2D-6E3C-7D93F58CA99C";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode lambert -n "pasted__Hardwood_Color";
	rename -uid "5EE7F6F5-4D6F-E2DE-66C1-9AB2D8FDCB05";
	setAttr ".c" -type "float3" 0.121 0.060016677 0.011737 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "293FF7C1-4952-F00F-CE10-22873FDFC860";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "FB52EF82-4E12-6C63-540C-9A9A0B354F61";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "85A94BDB-40ED-CB42-ECDD-C4B7D8CD390D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -30.357141650858434 -630.35711780900158 ;
	setAttr ".tgi[0].vh" -type "double2" 618.45235637729229 31.547617794029343 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 391.90475463867188;
	setAttr ".tgi[0].ni[2].y" -288.09524536132812;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 190.71427917480469;
	setAttr ".tgi[0].ni[3].y" -400;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "0D4A2DB3-4EEA-73C6-5C0E-8C940DA67801";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" -3.6340261662619575 -0.15023403811980354 0.035422233564225962 0
		 -1.6410484082740599e-15 0.22948773524108568 0.97331155308766237 0 -0.17762324958538506 4.0702705468211047 -0.95968979988501368 0
		 4.3497848559566386 3.094646572284403 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3497844 3.0946467 -8.1986258e-08 ;
	setAttr ".rs" 62079;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.0816681711721685e-16 0.44722924782058904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60166266377121413 -1.0555165724250335 -0.97852698497360735 ;
	setAttr ".cbx" -type "double3" 8.0979061923098783 7.2448101890224947 0.97852693491754639 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "2B3C1304-4526-5144-CD22-9C848C58401E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.17719075 3.3087225e-23 -0.1069347
		 -0.17752092 -4.586011e-10 -0.11441371 0.17719075 3.3087225e-23 0.10898691 -0.17752092
		 4.5861215e-10 0.11646593;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "78D2CDA5-483F-43D2-973C-59B6A45A0057";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "0B85C858-408E-48AB-D561-CE89EE18C8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -2.6577968841117712 -0.10987580719955667 0.025906555893657469 0
		 -1.6410484082740599e-15 0.22948773524108568 0.97331155308766237 0 -0.1063880829896055 2.4379031558995887 -0.57480965083551505 0
		 1.4015681796818111 1.8069490680998836 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9666666989648309 1.9666666989648309 1.9666666989648309 ;
	setAttr ".pvt" -type "float3" 1.4015682 1.806949 0 ;
	setAttr ".rs" 51740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.019475696131122877 0.53305958655031094 -0.30035810336458624 ;
	setAttr ".cbx" -type "double3" 2.7836606632324994 3.0808385496494566 0.30035810336458624 ;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "3DBE81DF-4987-8970-D939-1B91334728EE";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "4F4A9231-421C-0665-A87C-B89AF962FB9A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1458545 2.255161 -4.7686334 ;
	setAttr ".rs" 33213;
	setAttr ".lt" -type "double3" -1.3127519904454488e-15 -0.00083414255564165721 0.099306821763045464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914638808160298 2.2395657205518344 -4.9108110017519158 ;
	setAttr ".cbx" -type "double3" -3.4002446918514027 2.2707564412764656 -4.6264555049177538 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "DE98796D-44F9-B24B-0FBE-3AA5CAEB7190";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.28841361 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.28841361 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 -6.2864274e-08 ;
	setAttr ".tk[9]" -type "float3" -0.28841361 1.4901161e-07 -1.8626451e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7881393e-07 2.3748726e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -7.1525574e-07 2.7520582e-07 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 6.519258e-09 ;
	setAttr ".tk[13]" -type "float3" 0 5.6624413e-07 -2.3236498e-07 ;
	setAttr ".tk[14]" -type "float3" -0.28841361 5.0663948e-07 -1.15484e-07 ;
	setAttr ".tk[15]" -type "float3" 0 1.7881393e-07 -2.3236498e-07 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "F1EBE4EB-49B0-FF46-42E6-53B69488AF6B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448159 2.3048034 -4.6260386 ;
	setAttr ".rs" 43395;
	setAttr ".lt" -type "double3" 1.2646879528864508e-16 -6.7437375128598376e-17 0.094433951419297751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466085 2.2395659691310108 -4.626455940739584 ;
	setAttr ".cbx" -type "double3" -3.398168268976586 2.3700409529215882 -4.6256209819071437 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "9A359A45-4CD9-C9AD-FC04-568EC41BF70C";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448164 2.3048036 -4.9103937 ;
	setAttr ".rs" 38107;
	setAttr ".lt" -type "double3" -1.0796722402835884e-15 5.141286701926262e-16 0.11712468800419679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466085 2.2395659691310108 -4.9108109638543649 ;
	setAttr ".cbx" -type "double3" -3.3981685180377434 2.3700414500799409 -4.9099766113827323 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "8628BEFB-412E-A405-AC80-7091C1A40A32";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1458545 5.4939423 -4.7686334 ;
	setAttr ".rs" 47832;
	setAttr ".lt" -type "double3" 1.5436870531848612e-15 -4.5553762775581293e-16 0.076654330688804118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466076 5.478345569784338 -4.9108109638543649 ;
	setAttr ".cbx" -type "double3" -3.4002449409125601 5.5095387763007322 -4.626455940739584 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "FAAA1F7D-47E8-3A75-1141-D4AE01741945";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1450529 5.4556231 -4.6264558 ;
	setAttr ".rs" 55874;
	setAttr ".lt" -type "double3" 0 -9.5771405673929196e-16 0.048496399994484921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466076 5.4017081125746316 -4.626455940739584 ;
	setAttr ".cbx" -type "double3" -3.3986419832992314 5.5095377819840268 -4.626455940739584 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "FE526214-41A4-CC7B-88B1-A5B5BA1D21E4";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" -4.1785528461250188 5.1172513680750666e-16 0 0 0 0 0.63581539047603719 0
		 5.1073484915470757e-16 4.1704665337818305 0 0 -4.7491195760426788 3.870272957906387 -4.9108109638543649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1450534 5.4556236 -4.9108109 ;
	setAttr ".rs" 38961;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -6.7672361833536974e-18 0.055258676934976769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8914640053466076 5.4017081125746316 -4.9108109638543649 ;
	setAttr ".cbx" -type "double3" -3.3986427304827056 5.5095387763007322 -4.9108109638543649 ;
createNode shadingEngine -n "pasted__lambert1SG";
	rename -uid "7AA6A074-49D5-DA99-F6AF-7EA326EEB1C5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "5CE2B81C-49D9-8ABE-BF7A-07A3B9D45B37";
createNode groupId -n "pasted__groupId1";
	rename -uid "FA8974C4-4ACA-5AC3-03CD-A1AC5194A13F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "34F7B021-494F-790D-FB67-96A4706AC207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19:20]" "f[29]" "f[31]";
	setAttr ".irc" -type "componentList" 9 "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[21:28]" "f[30]" "f[32:39]";
createNode groupId -n "pasted__groupId2";
	rename -uid "EF766175-4045-8EDF-5DA3-AEBD54FEC8E8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "14637B35-4101-1518-6BCB-97B6F7BA83E4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "7D8C7031-48E0-115E-3A01-2285E986CDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[21:28]" "f[30]" "f[32:39]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[6]";
createNode polyCube -n "pasted__polyCube5";
	rename -uid "5952F47B-4F58-2229-01D8-56B7D36383B8";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "EB80CC32-4D57-7BE7-B284-AC9A56BE02E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "C05C69EF-4ED0-EAD4-A99C-1FBF954FD3D6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "3A5FCF3F-413B-629B-958E-229BBA423C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.49612509406712413 0 0 0 0 4.1730982389637052 0 0 0 0 0.21248807516094428 0
		 4.8199469666573451 2.0874028537496567 0.17885916181526235 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "8186038D-47D8-187B-7F21-1F9895B2BBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.49612509406712413 0 0 0 0 4.1730982389637052 0 0 0 0 0.21248807516094428 0
		 5.3105566491571894 2.0874028537496567 0.17767389652808546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "7D07B2DB-4CA9-DCA9-B858-71BC81F5DC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.49612509406712413 0 0 0 0 4.1730982389637052 0 0 0 0 0.21248807516094428 0
		 6.7678714367215997 2.0871686209324305 0.17767389652808546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "4D505FF5-4A8C-837E-36B1-308338DDD863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8693638675450555 0 0 0 0 0.31530564209318157 0 0 0 0 4.0512416394722353 0
		 5.8100221287236611 3.9627254582007962 2.3347289318258686 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "F0EA81B4-477E-BC2E-0CED-3CA1D4833720";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId4";
	rename -uid "B11F926D-4824-407C-32B7-26A9478EB23D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "1AE11B2A-40E3-578B-4154-F199D287E77B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "053EFBEB-4915-DF0C-8E0B-5E83754563AF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "B1F95336-42D3-0781-341E-C59A80E6878C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "E8B8E3BF-4D98-AAA7-5737-F9984A3B9F50";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "F5235756-4EE8-0AE6-E824-DBBBA6419A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84108263254165649;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "32EC19F1-4ABC-6A00-0589-1BAD47618382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83812987804412842;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "2E8F2CF0-49E3-8AAE-E822-CC9108BFD5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85888248682022095;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "79C147E1-45BC-8796-FF64-B69B00AE7F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86667579412460327;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "80822420-45D5-8B74-7203-12A3044A1BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75662386417388916;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "1139F95D-4A80-C437-827C-6FB353F55C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75185865163803101;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "E6FDFEF7-45F3-BC49-3455-469CC433DD13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.0803342e-07 -0.013409376
		 0 -1.0803342e-07 -0.013409376 0 -1.0803342e-07 -0.013409376 0 -1.0803342e-07 -0.013409376
		 0;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "BE844561-40E6-43F2-BD4B-76BBD3A4847C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70321983098983765;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "00793869-4CBE-325C-E86B-849F23518480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69236546754837036;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "B18E0E78-4C58-8D98-305C-069B44082731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42258232831954956;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "C8DC87A7-4D83-7815-FD83-4296B2746E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41561052203178406;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "A239F1CC-4006-E758-A6B9-B384278A2EC2";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[11]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "40FD3547-4AA0-051F-4168-A998477CACD3";
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[11]" "e[16]" "e[22]" "e[93]" "e[95]" "e[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "1D69F0A5-4C40-DED2-B4BB-E79B7B84D839";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[39]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "16188225-4AF1-C7F7-1222-89B6E4400F9A";
	setAttr ".ics" -type "componentList" 7 "e[61]" "e[63]" "e[67:68]" "e[72]" "e[79]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "CE63353C-4588-6554-2457-06A073CF144C";
	setAttr ".dc" -type "componentList" 1 "f[21:22]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "0BD511CB-4682-AEC0-AC03-56BC93A36952";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[31]" "e[33:34]" "e[40]" "e[47:48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "270891DA-459C-1547-01E7-4A97CAC32F3A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8264713 0.00085374713 4.4646554 ;
	setAttr ".rs" 56581;
	setAttr ".lt" -type "double3" 0 0 0.46026270370042355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9049949645996094 0.00085374712944030762 4.3758740425109863 ;
	setAttr ".cbx" -type "double3" 6.747948169708252 0.00085374712944030762 4.5534367561340332 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "421EFBF0-481D-BDB7-1438-348E699A325B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.26885986 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.29363993 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.29363993 0 ;
createNode lambert -n "BedFrame";
	rename -uid "A81B5D79-490B-0DFF-B130-FE81ED23DC72";
	setAttr ".c" -type "float3" 0.29159999 0.15719999 0.017100001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5B132C4C-445D-F445-7C24-17963CD99BD4";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "816CC784-4810-A3B4-34B5-8F88A5F3E9B8";
createNode lambert -n "Bed_Color";
	rename -uid "405B9869-43BA-42E4-610D-D8B23D103193";
	setAttr ".c" -type "float3" 0.93379998 0.93379998 0.93379998 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C1BAB4B4-482A-BD00-8547-1B9DC5FAA79A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7A5E2386-4D02-ECFC-BE7D-0AA0B41FA0D4";
createNode lambert -n "Light_Mount";
	rename -uid "9199FC62-4931-332A-57A5-0BBF9405E337";
	setAttr ".c" -type "float3" 0.4553 0.47909999 0.54000002 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "A9C3554C-4A3E-D218-0D15-E2A02B5E685E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B1AA5FFD-48CA-87EF-A711-8D9EAD3D7698";
createNode lambert -n "Light";
	rename -uid "69F38011-423E-7BE9-AAAE-4884EA16CE4C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "860A15CF-4622-4A12-E7D4-18890E4C37E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "27739574-45DE-35FA-608C-3286F13EC241";
createNode lambert -n "Red_Book";
	rename -uid "394DD95D-4A4B-7D42-2C27-1188727488B1";
	setAttr ".c" -type "float3" 0.43979999 0 0.0146 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "8AE97F6B-465C-DCAD-8DAA-7EB83A9EE507";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AEED72A1-4951-EFC2-D351-A79AAF2A1DBA";
createNode lambert -n "Blue_Book";
	rename -uid "1C409857-4671-DEF3-692D-F5819045050A";
	setAttr ".c" -type "float3" 0 0.20720001 0.87199998 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "B7DD2A52-4CB8-3E18-8C58-3BAFBD6F3F86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "74FA4766-4407-465E-D6D8-E68B10A804F7";
createNode polyCube -n "polyCube11";
	rename -uid "0B255E35-4197-2F55-4932-C69E81B81A0E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "CF7F54DB-4195-363F-94A3-08832E678B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.94733864093746745 0 0 0 0 0.20967387172953483 0 0
		 0 0 0.64739966111365066 0 -7.4059542535986074 4.0236587134356494 -4.0235928645625165 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "6DA2D591-4866-2326-EF72-B4A135103B10";
	setAttr ".cuv" 2;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "83B23C36-456E-AC3E-BDA2-E68527C7671D";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6AFFE163-476F-DF46-FCC5-EA92E3673D5E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -355.3120337929239 -831.91849459837226 ;
	setAttr ".tgi[0].vh" -type "double2" 700.29733331798866 244.99674964688896 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 352.85714721679688;
	setAttr ".tgi[0].ni[1].y" -161.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -147.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 391.90475463867188;
	setAttr ".tgi[0].ni[3].y" -288.09524536132812;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 190.71427917480469;
	setAttr ".tgi[0].ni[4].y" -400;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 206.42855834960938;
	setAttr ".tgi[0].ni[5].y" 39.761898040771484;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -240.50041198730469;
	setAttr ".tgi[0].ni[6].y" -353.8204345703125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 19.523811340332031;
	setAttr ".tgi[0].ni[7].y" 77.857131958007812;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 352.85714721679688;
	setAttr ".tgi[0].ni[8].y" -161.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 258.57144165039062;
	setAttr ".tgi[0].ni[9].y" -234.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -13.707265853881836;
	setAttr ".tgi[0].ni[10].y" -435.72308349609375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 258.57144165039062;
	setAttr ".tgi[0].ni[11].y" -234.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -72.857139587402344;
	setAttr ".tgi[0].ni[12].y" -155.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 234.28572082519531;
	setAttr ".tgi[0].ni[13].y" -155.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -230.39888000488281;
	setAttr ".tgi[0].ni[14].y" -37.305976867675781;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 258.57144165039062;
	setAttr ".tgi[0].ni[15].y" -234.28572082519531;
	setAttr ".tgi[0].ni[15].nvs" 1923;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "deleteComponent7.og" "WallLightShape.i";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "|Hardwood_row_1|Hardwood1|Hardwood1.i";
connectAttr "groupParts2.og" "Windowed_WallShape.i";
connectAttr "groupId1.id" "Windowed_WallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Windowed_WallShape.iog.og[0].gco";
connectAttr "groupId3.id" "Windowed_WallShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "Windowed_WallShape.iog.og[1].gco";
connectAttr "groupId2.id" "Windowed_WallShape.ciog.cog[0].cgid";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube7.out" "|WindowPane1|WindowPane1.i";
connectAttr "polyCube9.out" "BedFrameShape1.i";
connectAttr "polyBevel9.out" "BedPostShape12.i";
connectAttr "polyBevel10.out" "BedPostShape14.i";
connectAttr "polyBevel13.out" "WallLightMountShape.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__deleteComponent2.og" "|group|pasted__Hardwood_row_1|pasted__Hardwood1|pasted__Hardwood1.i"
		;
connectAttr "pasted__groupParts2.og" "pasted__pPlaneShape1.i";
connectAttr "pasted__groupId1.id" "pasted__pPlaneShape1.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pPlaneShape1.iog.og[0].gco";
connectAttr "pasted__groupId3.id" "pasted__pPlaneShape1.iog.og[1].gid";
connectAttr "pasted__lambert1SG.mwc" "pasted__pPlaneShape1.iog.og[1].gco";
connectAttr "pasted__groupId2.id" "pasted__pPlaneShape1.ciog.cog[0].cgid";
connectAttr "pasted__polyCube5.out" "pasted__pCubeShape8.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyCube7.out" "|group|pasted__WindowPane1|pasted__WindowPane1.i"
		;
connectAttr "pasted__groupId4.id" "pasted__BedPostShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BedPostShape4.iog.og[0].gco";
connectAttr "pasted__groupId5.id" "pasted__BedPostShape4.ciog.cog[0].cgid";
connectAttr "pasted__polyBevel7.out" "pasted__BedPostShape10.i";
connectAttr "pasted__polyBevel8.out" "pasted__BedPostShape11.i";
connectAttr "pasted__polyBevel11.out" "pasted__BedPostShape13.i";
connectAttr "pasted__polyBevel12.out" "pasted__BedShape1.i";
connectAttr "pasted__groupId6.id" "pasted__BedPostShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BedPostShape15.iog.og[0].gco";
connectAttr "pasted__groupId7.id" "pasted__BedPostShape15.ciog.cog[0].cgid";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__BedPost16Shape.i";
connectAttr "polyBevel16.out" "PillowShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Bedroom_Color.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "Windowed_WallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Windowed_WallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Bedroom_Color.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Hardwood_row_1|Hardwood1|Hardwood1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "Hardwood_Color.oc" "lambert3SG.ss";
connectAttr "|Hardwood_row_1|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_1|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_1|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_1|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_2|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_2|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_2|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_2|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_3|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_3|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_3|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_3|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_4|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_4|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_4|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_4|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_5|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_5|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_5|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_5|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_6|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_6|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_6|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_6|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_7|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_7|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_7|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_7|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_8|Hardwood4|Hardwood4.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_8|Hardwood3|Hardwood3.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_8|Hardwood2|Hardwood2.iog" "lambert3SG.dsm" -na;
connectAttr "|Hardwood_row_8|Hardwood1|Hardwood1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hardwood_Color.msg" "materialInfo2.m";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent3.ig";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Windowed_WallShape.wm" "polyExtrudeFace7.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "Windowed_WallShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "|WindowPane3|WindowPane3.iog" "lambert1SG.dsm" -na;
connectAttr "|WindowPane1|WindowPane1.iog" "lambert1SG.dsm" -na;
connectAttr "|WindowPane2|WindowPane2.iog" "lambert1SG.dsm" -na;
connectAttr "PillowShape1.iog" "lambert1SG.dsm" -na;
connectAttr "PillowShape2.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage1|BookPageShape1.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage9|BookPageShape9.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage8|BookPageShape8.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage7|BookPageShape7.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage6|BookPageShape6.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage5|BookPageShape5.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage4|BookPageShape4.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage3|BookPageShape3.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover1|BookPage2|BookPageShape2.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage1|BookPageShape1.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage9|BookPageShape9.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage8|BookPageShape8.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage7|BookPageShape7.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage6|BookPageShape6.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage5|BookPageShape5.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage4|BookPageShape4.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage3|BookPageShape3.iog" "lambert1SG.dsm" -na;
connectAttr "|Book_Cover2|BookPage2|BookPageShape2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape8.o" "polyBevel9.ip";
connectAttr "BedPostShape12.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape9.o" "polyBevel10.ip";
connectAttr "BedPostShape14.wm" "polyBevel10.mp";
connectAttr "polyPipe1.out" "polyBevel13.ip";
connectAttr "WallLightMountShape.wm" "polyBevel13.mp";
connectAttr "polySphere1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent7.ig";
connectAttr "polyCube1.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "pasted__Bedroom_Color.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pCubeShape2.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pPlaneShape1.ciog.cog[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId2.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__Bedroom_Color.msg" "pasted__materialInfo1.m";
connectAttr "pasted__polyTweak1.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__Hardwood_row_1|pasted__Hardwood1|pasted__Hardwood1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyBevel1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__Hardwood_Color.oc" "pasted__lambert3SG.ss";
connectAttr "|group|pasted__Hardwood_row_1|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_1|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_1|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_1|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_2|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_2|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_2|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_2|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_3|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_3|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_3|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_3|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_4|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_4|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_4|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_4|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_5|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_5|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_5|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_5|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_6|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_6|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_6|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_6|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_7|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_7|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_7|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_7|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_8|pasted__Hardwood4|pasted__Hardwood4.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_8|pasted__Hardwood3|pasted__Hardwood3.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_8|pasted__Hardwood2|pasted__Hardwood2.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood_row_8|pasted__Hardwood1|pasted__Hardwood1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Hardwood_Color.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Bedroom_Color.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__lambert3SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__Hardwood_Color.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__deleteComponent3.og" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyPlane1.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr ":lambert1.oc" "pasted__lambert1SG.ss";
connectAttr "pasted__groupId3.msg" "pasted__lambert1SG.gn" -na;
connectAttr "pasted__pPlaneShape1.iog.og[1]" "pasted__lambert1SG.dsm" -na;
connectAttr "|group|pasted__WindowPane3|pasted__WindowPane3.iog" "pasted__lambert1SG.dsm"
		 -na;
connectAttr "|group|pasted__WindowPane1|pasted__WindowPane1.iog" "pasted__lambert1SG.dsm"
		 -na;
connectAttr "|group|pasted__WindowPane2|pasted__WindowPane2.iog" "pasted__lambert1SG.dsm"
		 -na;
connectAttr "pasted__lambert1SG.msg" "pasted__materialInfo3.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo3.m";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySurfaceShape6.o" "pasted__polyBevel7.ip";
connectAttr "pasted__BedPostShape10.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyBevel8.ip";
connectAttr "pasted__BedPostShape11.wm" "pasted__polyBevel8.mp";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyBevel11.ip";
connectAttr "pasted__BedPostShape13.wm" "pasted__polyBevel11.mp";
connectAttr "|group|pasted__Bed1|pasted__polySurfaceShape11.o" "pasted__polyBevel12.ip"
		;
connectAttr "pasted__BedShape1.wm" "pasted__polyBevel12.mp";
connectAttr "pasted__BedPostShape4.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__BedPostShape15.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__BedPostShape4.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__BedPostShape15.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__polyUnite1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__polyBridgeEdge3.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polyBridgeEdge3.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__BedPost16Shape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyTweak5.ip";
connectAttr "BedFrame.oc" "lambert4SG.ss";
connectAttr "pasted__BedPost16Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__BedPostShape11.iog" "lambert4SG.dsm" -na;
connectAttr "BedPostShape14.iog" "lambert4SG.dsm" -na;
connectAttr "BedFrameShape2.iog" "lambert4SG.dsm" -na;
connectAttr "BedFrameShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__BedPostShape13.iog" "lambert4SG.dsm" -na;
connectAttr "BedPostShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__BedPostShape10.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "BedFrame.msg" "materialInfo4.m";
connectAttr "Bed_Color.oc" "lambert5SG.ss";
connectAttr "pasted__BedShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__BedShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Bed_Color.msg" "materialInfo5.m";
connectAttr "Light_Mount.oc" "lambert6SG.ss";
connectAttr "WallLightMountShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Light_Mount.msg" "materialInfo6.m";
connectAttr "Light.oc" "lambert7SG.ss";
connectAttr "WallLightShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Light.msg" "materialInfo7.m";
connectAttr "Red_Book.oc" "lambert8SG.ss";
connectAttr "Book_Cover2Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Red_Book.msg" "materialInfo8.m";
connectAttr "Blue_Book.oc" "lambert9SG.ss";
connectAttr "Book_Cover1Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Blue_Book.msg" "materialInfo9.m";
connectAttr "polyCube11.out" "polyBevel16.ip";
connectAttr "PillowShape1.wm" "polyBevel16.mp";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bedroom_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Hardwood_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BedFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Light_Mount.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Bed_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Red_Book.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Blue_Book.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Light.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Bedroom_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Hardwood_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Bedroom_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Hardwood_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "BedFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Light_Mount.msg" ":defaultShaderList1.s" -na;
connectAttr "Light.msg" ":defaultShaderList1.s" -na;
connectAttr "Red_Book.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue_Book.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BedPostShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BedPostShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BedPostShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__BedPostShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom1 Project.ma
