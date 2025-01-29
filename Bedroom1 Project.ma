//Maya ASCII 2024 scene
//Name: Bedroom1 Project.ma
//Last modified: Wed, Jan 29, 2025 04:16:52 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "FD746AD4-429F-E0F2-7FDB-C9BCA634373D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A107D89B-47BD-6F3F-8D12-5DBFC4183FE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.286339582577137 8.9080795958829118 24.810411392843633 ;
	setAttr ".r" -type "double3" -21.938352721857552 -2504.6000000056506 -4.1237551120573339e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7D2914A-4A3D-E7E5-F65B-CE92230BC459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.827216811387377;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.052485466003418 2.2714996337890625 4.4646553993225098 ;
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
createNode transform -n "pSphere1";
	rename -uid "CE2B73F3-4259-0EEF-223A-11BF134F377B";
	setAttr ".t" -type "double3" -6.110505120699619 2.5006608808987947 10.213492596489658 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "58F8E005-4FCE-F2CB-35C1-C38E2C54F141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "4ED91CAC-4957-E546-D1B3-8FBE0F29EB2E";
	setAttr ".t" -type "double3" 13.614805511462876 3.0625473061540358 -3.3149285705665412 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E4ACF515-48DB-6BEC-B160-AEB298465116";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.625 0.625 ;
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
createNode transform -n "pCube3";
	rename -uid "D6301492-4424-5279-2F54-50ACA7B5D1A7";
	setAttr ".t" -type "double3" -7.4337144573769081 4.0060108308351534 -1.3664335423310467 ;
	setAttr ".s" -type "double3" 2.1436679333309274 0.35009502134863446 5.2199536239713007 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6C9412CD-4D3A-1CD6-FF76-5D9E76653D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "366135A8-490D-46D5-3243-A7A3E45D9B5A";
	setAttr ".t" -type "double3" -4.7491195760426788 3.870272957906387 -4.9108109638543649 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 4.1785528461250188 0.63581539047603719 4.1704665337818305 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
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
createNode transform -n "pCube4";
	rename -uid "33D273AD-4ABE-B603-CEDF-3B927BCC7580";
	setAttr ".t" -type "double3" -7.4337144573769081 1.9077814612356323 -1.3664335423310467 ;
	setAttr ".s" -type "double3" 2.1436679333309274 0.35009502134863446 5.2199536239713007 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E3F53830-4B4B-91BC-2A92-ECAE338EFC79";
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
createNode transform -n "pPlane2";
	rename -uid "A9E86695-4008-4AD0-E405-C1821610F178";
	setAttr ".t" -type "double3" -3.5694363654766557 0.19143326765127044 0 ;
	setAttr ".s" -type "double3" 4.8589095273504981 1 5.0613912044524527 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A85590E4-4C72-8681-DE34-979D5F9B83C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "B332B699-45B6-1CBB-BD56-A3BB2DD6EDF3";
	setAttr ".t" -type "double3" -8.0010219660958413 0.33159988024632625 0 ;
	setAttr ".s" -type "double3" 0.28343942761632662 0.53234425387006556 0.14492360720864914 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F6BEB3AF-4CD0-520D-7418-298057DAE989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "057E6A69-4915-EE62-207F-03978820EBD1";
	setAttr ".t" -type "double3" -8.0010219660958413 0.33159988024632625 -0.77370900057259595 ;
	setAttr ".s" -type "double3" 0.28343942761632662 0.53234425387006556 0.14492360720864914 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FF66A558-49AE-86E3-D8E2-EEA1E8B0D47A";
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
createNode transform -n "pCube11";
	rename -uid "CC7DCF42-42DB-11EA-E6AF-6F840A8F2FB3";
	setAttr ".t" -type "double3" -8.3766167625899524 2.2713431787050746 1.4136562533041868 ;
	setAttr ".s" -type "double3" 0.28343942761632662 4.0837525715524139 0.14492360720864914 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "DAA8FD94-4B05-2E3A-31DD-CEA0712A9E09";
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
createNode transform -n "pCube12";
	rename -uid "E783CF43-4991-A04F-70FB-CC82E7D0CAAD";
	setAttr ".t" -type "double3" -6.5187917404015536 2.2713431787050746 1.4136562533041868 ;
	setAttr ".s" -type "double3" 0.28343942761632662 4.0837525715524139 0.14492360720864914 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "9B2D459C-4B5D-E8C6-5F01-30BFF35289C5";
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
createNode transform -n "BedPost1";
	rename -uid "8BE38F2A-4ECD-D147-67C5-4AA58B026CE8";
	setAttr ".t" -type "double3" 1.053129351921912 0.50085372138661644 1.2690530818389125 ;
	setAttr ".s" -type "double3" 0.23560471125532503 4.1730982389637052 0.14847577134650827 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape1" -p "BedPost1";
	rename -uid "E22ABAF3-4778-EAF3-DF72-8D82ADDF2832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BedPost4";
	rename -uid "D101B238-4BE3-D8CA-F043-5B856044A000";
	setAttr ".t" -type "double3" 5.4049950553180111 0.50085372138661644 4.0534365837029869 ;
	setAttr ".s" -type "double3" 0.29498110691072221 4.5412919558147182 0.17756274262633834 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode transform -n "transform2" -p "BedPost4";
	rename -uid "CF0480CD-425B-A171-E9EF-3280F888E7C0";
	setAttr ".v" no;
createNode mesh -n "BedPostShape4" -p "transform2";
	rename -uid "9ADCBC93-4308-130B-3114-768C8A8581DB";
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
createNode transform -n "BedPost5";
	rename -uid "9021CC63-40A7-E8EA-5198-8ABA4D0A4808";
	setAttr ".t" -type "double3" 0.96463068251149142 0.50085372138661644 -1.3777582897533036 ;
	setAttr ".s" -type "double3" 0.23560471125532503 4.1730982389637052 0.14847577134650827 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape5" -p "BedPost5";
	rename -uid "BDCE0B05-4CF8-9A33-61C6-2D94ABCB1187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "BedPost5";
	rename -uid "5EECB927-435A-AA3A-F72D-DEA5F5108264";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.19794598 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.20820132 0.031681195 ;
	setAttr ".pt[4]" -type "float3" 0 0.19794598 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.20820132 0.031681195 ;
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
createNode transform -n "BedPost6";
	rename -uid "09660B47-4D1F-6124-7244-2A95399C1B83";
	setAttr ".t" -type "double3" 1.6812897931266055 0.50085372138661644 -1.3640074304585974 ;
	setAttr ".s" -type "double3" 0.23560471125532503 4.1730982389637052 0.14847577134650827 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape6" -p "BedPost6";
	rename -uid "BADDAA98-4196-3FD0-3957-9ABCFED1F86F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "BedPost6";
	rename -uid "5D281624-48A8-CAB4-FC5B-6A8935DCBFBE";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -2.220446e-15 0.22209783 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.21765783 0.031681195 ;
	setAttr ".pt[4]" -type "float3" -2.220446e-15 0.22209783 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.21765783 0.031681195 ;
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
createNode transform -n "BedPost7";
	rename -uid "0C473E2A-464D-8171-485D-B786F244F4E9";
	setAttr ".t" -type "double3" 1.2035292319070916 0.50085372138661644 -1.3733109956966905 ;
	setAttr ".s" -type "double3" 0.23560471125532503 4.1730982389637052 0.14847577134650827 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape7" -p "BedPost7";
	rename -uid "3DA65D24-4A68-71C5-4381-7C9CF8917F62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "BedPost7";
	rename -uid "18B09938-45C5-12D8-748B-F186CF7ABFA7";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.20996091 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.22021624 0.031681195 ;
	setAttr ".pt[4]" -type "float3" 0 0.20996091 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.22021624 0.031681195 ;
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
createNode transform -n "BedPost8";
	rename -uid "D9329003-41D0-99E8-0CCB-78A05072C197";
	setAttr ".t" -type "double3" 1.443040875246578 0.50085372138661644 -1.3660531448276212 ;
	setAttr ".s" -type "double3" 0.23560471125532503 4.1730982389637052 0.14847577134650827 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape8" -p "BedPost8";
	rename -uid "2C9F6DC1-435D-9D13-8896-9598381FC0FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "BedPost8";
	rename -uid "6F4EB543-47D8-E070-2F2E-678319E2C67D";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -2.220446e-15 0.22063969 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.22323833 0.031681195 ;
	setAttr ".pt[4]" -type "float3" -2.220446e-15 0.22063969 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.22323833 0.031681195 ;
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
createNode transform -n "BedPost9";
	rename -uid "D61F1969-410A-F833-424A-4584868E255B";
	setAttr ".t" -type "double3" 1.9210074386542193 0.50085372138661644 -1.3587590598162573 ;
	setAttr ".s" -type "double3" 0.23560471125532503 4.1730982389637052 0.14847577134650827 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape9" -p "BedPost9";
	rename -uid "F8953292-4ECB-7DE9-7ADE-24AD5DF1E4C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.45041680593320699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "BedPost9";
	rename -uid "FAEE9E4D-4C3D-87F3-78AD-698BFA4A5194";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -2.220446e-15 0.21759562 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.20321012 0.031681195 ;
	setAttr ".pt[4]" -type "float3" -2.220446e-15 0.21759562 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.20321012 0.031681195 ;
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
	setAttr ".t" -type "double3" 5.8100221287236611 3.6432690258262559 2.3347289318258686 ;
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
createNode transform -n "BedPost10";
	rename -uid "CBFF6A23-4817-A018-ED3F-8F82CE652C9E";
	setAttr ".t" -type "double3" 5.0718844223971402 0.50085372138661644 -0.21489680060426553 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape10" -p "BedPost10";
	rename -uid "0D1A44A3-42F9-2560-0C0C-4AA4B7860EBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43750631436705589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "BedPost10";
	rename -uid "1D842463-4A14-4A94-D6FF-B99BAAD5F65A";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.20321013 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.22800809 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.20321013 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.22800809 0 ;
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
createNode transform -n "BedPost11";
	rename -uid "65012201-436B-B58F-7128-2286250986DD";
	setAttr ".t" -type "double3" 5.5624941048969845 0.50085372138661644 -0.21608206589144241 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape11" -p "BedPost11";
	rename -uid "1CACDDD6-41BC-588D-27F5-CA95FA170760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "BedPost11";
	rename -uid "5F08A400-4A09-E464-D979-CC92D49CEB3D";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.22874202 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.25353998 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.22874202 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.25353998 0 ;
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
createNode transform -n "BedPost12";
	rename -uid "F36BACC9-4052-51F7-4369-49A54209835A";
	setAttr ".t" -type "double3" 6.0569956971043171 0.50085372138661644 -0.21608206589144241 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.2537916 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.25935522 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.2537916 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.25935522 0 ;
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
createNode transform -n "BedPost13";
	rename -uid "57C2F408-48A2-3A88-1063-6FB79DFA74D2";
	setAttr ".t" -type "double3" 7.0198088924613948 0.50061948856939009 -0.21608206589144241 ;
	setAttr ".s" -type "double3" 0.49612509406712413 4.1730982389637052 0.21248807516094428 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode mesh -n "BedPostShape13" -p "BedPost13";
	rename -uid "10962E3D-480F-4CE7-39AD-AEA6948C9AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "BedPost13";
	rename -uid "4782C5B0-48C8-67CA-BB6A-A1913457EC08";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.24752249 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.2175881 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.24752249 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.2175881 0 ;
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
	setAttr ".t" -type "double3" 6.5512838146705787 0.50061948856939009 -0.21608206589144241 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.25949144 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.24718207 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.25949144 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.24718207 0 ;
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
createNode transform -n "Bed1";
	rename -uid "3965DDF4-45F7-7E18-DC48-2596D78CE925";
	setAttr ".t" -type "double3" 5.8100221287236611 3.9627254582007962 2.3347289318258686 ;
	setAttr ".s" -type "double3" 1.8693638675450555 0.31530564209318157 4.0512416394722353 ;
createNode mesh -n "BedShape1" -p "Bed1";
	rename -uid "B41E8128-40CA-F1E0-F1E8-7993EE55553D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Bed1";
	rename -uid "43B64B9C-45DB-432C-EC73-5781A34802AD";
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
createNode transform -n "Bed2";
	rename -uid "CE55A96E-4FF8-532C-2370-EEADD0A086C4";
	setAttr ".t" -type "double3" 5.8100221287236611 1.7438084574322859 2.3347289318258686 ;
	setAttr ".s" -type "double3" 1.8693638675450555 0.31530564209318157 4.0512416394722353 ;
createNode mesh -n "BedShape2" -p "Bed2";
	rename -uid "0B199879-46F3-BC2F-1C8E-46AA4CC789B6";
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
createNode mesh -n "polySurfaceShape11" -p "Bed2";
	rename -uid "B3D0D543-49C1-961C-80BF-F885F50AF640";
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
createNode transform -n "BedFrame2";
	rename -uid "86668D28-4B90-E8EC-8360-58B154209272";
	setAttr ".t" -type "double3" 5.8100221287236611 1.4243520250577455 2.3347289318258686 ;
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
createNode transform -n "BedPost15";
	rename -uid "B1A7DB7F-494F-BE9E-BEF5-E79285140972";
	setAttr ".t" -type "double3" 6.9529672034211476 0.50085372138661644 4.0534365837029869 ;
	setAttr ".s" -type "double3" 0.29498110691072221 4.5412919558147182 0.17756274262633834 ;
	setAttr ".rp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000550405721 -0.50000000405949852 0.5 ;
createNode transform -n "transform1" -p "BedPost15";
	rename -uid "FE5A46F3-42E3-C9E9-92F4-689119A39B55";
	setAttr ".v" no;
createNode mesh -n "BedPostShape15" -p "transform1";
	rename -uid "1F0BEB0D-44A5-EDF2-E01C-82A724BD502B";
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
createNode transform -n "BedPost16";
	rename -uid "8D3DE5A7-4D0D-037D-B971-74872AD3BB5D";
	setAttr ".rp" -type "double3" 5.8264716789444755 2.2714997136698449 4.4646552123898173 ;
	setAttr ".sp" -type "double3" 5.8264716789444755 2.2714997136698449 4.4646552123898173 ;
createNode mesh -n "BedPost16Shape" -p "BedPost16";
	rename -uid "8A558DF6-4748-BFF6-B0AD-2F853194B021";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F3703E8-4CE3-8B39-E206-0CB2B16FE25E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1968E39-4142-FE6C-A7A0-25A1481CD705";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CEF2774-453E-AFA7-6A5F-00B721C0F660";
createNode displayLayerManager -n "layerManager";
	rename -uid "B769EC76-4D37-8DD9-475F-3F8D86AE856F";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E8024F9-4163-2228-0560-D3AE86AA4077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA477EDC-4F72-E341-50B0-7C9981E604D6";
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
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySphere -n "polySphere1";
	rename -uid "93A1DB53-4658-C62D-B906-CE97DBDA663B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube3";
	rename -uid "A1192DEC-4858-2DBB-4FD4-F1B2641F5899";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "463DC557-4BFB-CDAB-F2B6-95B6AA9D2097";
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
	setAttr -s 4 ".dsm";
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
createNode polyPlane -n "polyPlane2";
	rename -uid "6DD6EC9F-46D2-3A56-5D14-BCA05EC9694B";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube5";
	rename -uid "3254EC07-42EA-4B0F-9EC8-858ED54E1DE5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24017E2D-4FCE-12CF-8E7E-0D80DA6BA9F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "A0F4F2BF-4A00-C4B6-3EA0-4197F032D73E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "8D297233-451E-FBD1-E9A1-7E8A439C3BC3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "8B8465F0-42ED-08D9-1749-AE947DF1B5D9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "888665DC-4452-9005-5F81-DB865F0C0494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.23560471125532503 0 0 0 0 4.1730982389637052 0 0 0 0 0.14847577134650827 0
		 1.5388097900746065 2.0874028537496567 -0.93299694548951151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "63C80710-4EDB-08C4-110A-6BB063826AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.23560471125532503 0 0 0 0 4.1730982389637052 0 0 0 0 0.14847577134650827 0
		 0.58243303393187851 2.0874028537496567 -0.95199617542655779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AC0A253F-41F5-7120-0670-DDB73D2303F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.23560471125532503 0 0 0 0 4.1730982389637052 0 0 0 0 0.14847577134650827 0
		 0.82133158332747869 2.0874028537496567 -0.94754888136994464 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4752551C-4770-8290-674E-1CA3BF06509A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.23560471125532503 0 0 0 0 4.1730982389637052 0 0 0 0 0.14847577134650827 0
		 1.0608432266669652 2.0874028537496567 -0.94029103050087537 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6D4AA90D-4EE2-16AA-8B18-CBADCD400949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.23560471125532503 0 0 0 0 4.1730982389637052 0 0 0 0 0.14847577134650827 0
		 1.2990921445469927 2.0874028537496567 -0.93824531613185158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "C6CED81A-4F4B-7616-C4B4-E79B904173BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B380CF3B-46FC-98D8-1311-C39C1A6B627A";
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
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7CDC0A3D-4188-88DD-B216-7A93329CC362";
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
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1D88A684-4FA1-A18F-F696-129C794DEFB3";
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
createNode polyBevel3 -n "polyBevel12";
	rename -uid "59226641-4D24-0A7C-A9E9-2F94FFAD3CF5";
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
createNode polyUnite -n "polyUnite1";
	rename -uid "859089AD-4D4D-2E16-489D-64A435650B7B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId4";
	rename -uid "491631AB-402B-D95E-7ECF-E7B8A9D91A62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6BE389BA-4E7B-ABDB-47B0-D79E256CDBD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A90FF198-47CD-13C1-1D52-89A7B993CC59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "252B5460-410A-C1FD-C3F2-72BA88F92814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4116195E-400D-9C5A-6BF9-9BAA2F0BC869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5B0F7109-4697-8B22-6222-A29A11AEDF9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC2415C4-4270-1675-FF87-B78AC7D78F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84108263254165649;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3FC773BC-47CE-3ADE-8AAF-EE91EA0139F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83812987804412842;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BDC18865-4DE8-3615-37F7-E894D7C96026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85888248682022095;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "41DEF2DA-4989-C7A0-6E16-EC8D4F0E97EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86667579412460327;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "287588F6-4EE1-210F-C58D-F68145F79345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75662386417388916;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "49A47CDC-43BC-65C5-3BDE-2D8133139895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75185865163803101;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA4F6789-479B-7FBD-2BB7-5E97EA4DEAD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -1.0803342e-07 -0.013409376 0 ;
	setAttr ".tk[17]" -type "float3" -1.0803342e-07 -0.013409376 0 ;
	setAttr ".tk[18]" -type "float3" -1.0803342e-07 -0.013409376 0 ;
	setAttr ".tk[19]" -type "float3" -1.0803342e-07 -0.013409376 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4A1BA3B3-447E-7BED-42B3-5EAC055EF4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70321983098983765;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "79833FA6-4261-7C81-46FF-A5B8779B9A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69236546754837036;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "373C6D61-47E3-B711-72E6-8090423787D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42258232831954956;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8E025AF5-4C41-DADE-A228-1E8FED2E3551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41561052203178406;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "92881994-4EA9-3C09-11CF-1BABDB00605B";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BD7C617A-4487-BFB3-717E-A9977884187B";
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[11]" "e[16]" "e[22]" "e[93]" "e[95]" "e[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38C3A4C8-43CA-A1AB-600F-09B4149D343E";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[39]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "105A1F04-46DE-67EF-1BF2-15AB0A966908";
	setAttr ".ics" -type "componentList" 7 "e[61]" "e[63]" "e[67:68]" "e[72]" "e[79]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F8EF0E43-43AA-467C-15D7-C89F928EE141";
	setAttr ".dc" -type "componentList" 1 "f[21:22]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "314225D8-4506-E3EC-6C4B-7AAEA09C5058";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[31]" "e[33:34]" "e[40]" "e[47:48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1EEF26C3-4870-9FB1-0346-8784C8E97F5A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8264713 0.00085374713 4.4646554 ;
	setAttr ".rs" 56581;
	setAttr ".lt" -type "double3" 0 0 0.46026270370042355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9049949645996094 0.00085374712944030762 4.3758740425109863 ;
	setAttr ".cbx" -type "double3" 6.747948169708252 0.00085374712944030762 4.5534367561340332 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1CB2E540-4E88-F76E-0D1F-1AB3560DD06B";
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
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "|Hardwood_row_1|Hardwood1|Hardwood1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyCube7.out" "|WindowPane1|WindowPane1.i";
connectAttr "polyCube8.out" "BedPostShape1.i";
connectAttr "groupId4.id" "BedPostShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedPostShape4.iog.og[0].gco";
connectAttr "groupId5.id" "BedPostShape4.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "BedPostShape5.i";
connectAttr "polyBevel6.out" "BedPostShape6.i";
connectAttr "polyBevel4.out" "BedPostShape7.i";
connectAttr "polyBevel5.out" "BedPostShape8.i";
connectAttr "polyBevel2.out" "BedPostShape9.i";
connectAttr "polyCube9.out" "BedFrameShape1.i";
connectAttr "polyBevel7.out" "BedPostShape10.i";
connectAttr "polyBevel8.out" "BedPostShape11.i";
connectAttr "polyBevel9.out" "BedPostShape12.i";
connectAttr "polyBevel11.out" "BedPostShape13.i";
connectAttr "polyBevel10.out" "BedPostShape14.i";
connectAttr "polyBevel12.out" "BedShape1.i";
connectAttr "groupId6.id" "BedPostShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedPostShape15.iog.og[0].gco";
connectAttr "groupId7.id" "BedPostShape15.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace8.out" "BedPost16Shape.i";
connectAttr "groupId8.id" "BedPost16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedPost16Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Bedroom_Color.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
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
connectAttr "Bedroom_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hardwood_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent3.ig";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "|WindowPane3|WindowPane3.iog" "lambert1SG.dsm" -na;
connectAttr "|WindowPane1|WindowPane1.iog" "lambert1SG.dsm" -na;
connectAttr "|WindowPane2|WindowPane2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "BedPostShape9.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "BedPostShape5.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "BedPostShape7.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "BedPostShape8.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "BedPostShape6.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "BedPostShape10.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape7.o" "polyBevel8.ip";
connectAttr "BedPostShape11.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape8.o" "polyBevel9.ip";
connectAttr "BedPostShape12.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape9.o" "polyBevel10.ip";
connectAttr "BedPostShape14.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape10.o" "polyBevel11.ip";
connectAttr "BedPostShape13.wm" "polyBevel11.mp";
connectAttr "|Bed1|polySurfaceShape11.o" "polyBevel12.ip";
connectAttr "BedShape1.wm" "polyBevel12.mp";
connectAttr "BedPostShape4.o" "polyUnite1.ip[0]";
connectAttr "BedPostShape15.o" "polyUnite1.ip[1]";
connectAttr "BedPostShape4.wm" "polyUnite1.im[0]";
connectAttr "BedPostShape15.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitRing1.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BedPost16Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "BedPost16Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "BedPost16Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge3.ip";
connectAttr "BedPost16Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "BedPost16Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Bedroom_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Hardwood_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedFrameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedFrameShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BedPostShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BedPost16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom1 Project.ma
