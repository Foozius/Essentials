//Maya ASCII 2027 scene
//Name: DeepMineScene_DAVG1200.ma
//Last modified: Tue, Nov 10, 2026 10:20:38 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E8F20DAF-407E-CE50-74BC-F7BAB3254CDD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0153E015-45CE-8AC4-2444-76AD4736C2A4";
	setAttr ".t" -type "double3" 1713.1370357331384 485.37557643174301 321.53852366030225 ;
	setAttr ".r" -type "double3" -17.138351817735899 8001.3999999839516 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28D0D1C0-42EB-F09A-B882-0CB993803999";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 810.26339668320998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 946.15353393554688 272.72312927246094 201.89580535888672 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50501633-48D1-6053-997D-63B650F5A4E2";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38077862-4852-AA53-916E-A4B4A847EE5C";
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
	rename -uid "A5C4E1BD-443F-3841-8FE6-0182F93B650F";
	setAttr ".t" -type "double3" 101.47200071672444 301.36296311877607 1022.7364758312642 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23DD62DB-43E9-04A1-6093-1CBD69B534C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2169.4410805306788;
	setAttr ".ow" 2429.4747532586671;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 101.47200071672444 301.36296311877607 -1146.7046046994146 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6901EEBD-44F2-4254-F574-D5B483C7DD8F";
	setAttr ".t" -type "double3" 2581.7175737845391 220.48589324951172 354.75408089106531 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "735FEECF-49CA-4E4D-2C6C-C3BAA9929ED6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1635.2296282278985;
	setAttr ".ow" 250.9970304830241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 946.48794555664062 220.48589324951172 354.75408089106526 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Person";
	rename -uid "21B207E9-4509-90CA-8E4D-F19199515337";
	setAttr ".t" -type "double3" 979.3461635843031 116.06745517406092 505.93456080612964 ;
	setAttr ".s" -type "double3" 25.188855027665785 182 25.188855027665785 ;
createNode mesh -n "PersonShape" -p "Person";
	rename -uid "463B5888-4409-C6F4-5D7A-4B9D40CCC363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "8ADFCF66-4B55-1771-3D08-ADB4113A8F48";
	setAttr ".t" -type "double3" 123.84233477806097 179.14226549517406 715.87890055346395 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.3663173826136905 8.1272276854145051 -0.01263776378207424 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 119.89995642345387 119.89995642345387 119.89995642345387 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "84FCCFB6-463E-C686-90CB-E0A2F2705D50";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 101.24012888747872;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 101.47200071672444 301.36296311877607 -1146.7046046994146 ;
createNode transform -n "Blockout";
	rename -uid "EB780973-4CEA-A8E0-0DA1-12927B67AFFD";
createNode transform -n "Stalagtite" -p "|Blockout";
	rename -uid "388D560B-43DE-3C93-370E-D98BF32F8E75";
	setAttr ".t" -type "double3" 168.02037328249233 491.77821203572512 -445.068416873253 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684179 ;
createNode mesh -n "StalagtiteShape" -p "Stalagtite";
	rename -uid "905085DA-4D8C-2DA9-8551-6E801E939EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stalagtite1" -p "|Blockout";
	rename -uid "EE24BCF3-421C-685C-ACEB-C696F77B08B5";
	setAttr ".t" -type "double3" 117.94581456649107 490.74537019042623 -568.2485615113012 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684179 ;
createNode mesh -n "Stalagtite1Shape" -p "Stalagtite1";
	rename -uid "E8A6084C-405C-E987-4453-D9A3699EE0C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite2" -p "|Blockout";
	rename -uid "800D5452-4082-03E1-0552-D6B414CF6860";
	setAttr ".t" -type "double3" 181.62925323356086 490.7963160631723 -562.17258774008315 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684186 ;
createNode mesh -n "Stalagtite2Shape" -p "Stalagtite2";
	rename -uid "4740FE54-47C5-6C35-7AD2-D8A334D4AB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite3" -p "|Blockout";
	rename -uid "4F6561DD-4B56-F66F-5531-998BA2B06ED5";
	setAttr ".t" -type "double3" 68.035699584147963 483.75595520874271 -1401.8293776184935 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684179 ;
createNode mesh -n "Stalagtite3Shape" -p "Stalagtite3";
	rename -uid "DF2D4FDB-4A65-BFD8-94B3-74B04C6155FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite4" -p "|Blockout";
	rename -uid "27080D78-4D46-DF38-51D8-9EB011053F9A";
	setAttr ".t" -type "double3" 81.644579535216494 482.77405923618988 -1518.9335484853236 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684186 ;
createNode mesh -n "Stalagtite4Shape" -p "Stalagtite4";
	rename -uid "0B08996D-42C6-A562-8B73-1E9D48373E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite5" -p "|Blockout";
	rename -uid "A304D5B0-482F-E766-A2F7-47BE4F705DA1";
	setAttr ".t" -type "double3" 17.961140868146735 482.72311336344382 -1525.0095222565417 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684179 ;
createNode mesh -n "Stalagtite5Shape" -p "Stalagtite5";
	rename -uid "146250D2-4FD9-C891-844D-50A26A94B01A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite6" -p "|Blockout";
	rename -uid "CE12C0A2-4433-D047-2DF4-AEB02FFEEC06";
	setAttr ".t" -type "double3" 261.02234669011551 479.88820944635773 -1863.1095673930411 ;
	setAttr ".r" -type "double3" 178.87549004440092 -64.707896192961286 1.0167398747113481 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684193 ;
createNode mesh -n "Stalagtite6Shape" -p "Stalagtite6";
	rename -uid "FD7F36A6-4B5B-4DB4-E8C7-FC9CC3608B88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite7" -p "|Blockout";
	rename -uid "C621B2F8-4F63-7A69-EF7B-93985E38D06E";
	setAttr ".t" -type "double3" 274.63122664118401 478.90631347380514 -1980.2137382598701 ;
	setAttr ".r" -type "double3" 178.87549004440092 -64.707896192961286 1.0167398747113481 ;
	setAttr ".s" -type "double3" 23.970034628684175 158.73987579154254 23.970034628684186 ;
createNode mesh -n "Stalagtite7Shape" -p "Stalagtite7";
	rename -uid "97207930-4945-9AF3-44B9-FCBB41452DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite8" -p "|Blockout";
	rename -uid "DA783565-4F67-0366-AA5A-1F9C2E61F892";
	setAttr ".t" -type "double3" 210.94778797411442 478.85536760105879 -1986.2897120310884 ;
	setAttr ".r" -type "double3" 178.87549004440092 -64.707896192961286 1.0167398747113481 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684186 ;
createNode mesh -n "Stalagtite8Shape" -p "Stalagtite8";
	rename -uid "0FF5D417-42C7-44BB-893A-11B081624762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|Blockout";
	rename -uid "2B6424CB-4CF1-012E-DDB5-0990642394C2";
	setAttr ".t" -type "double3" 9.0352864180790089 540.73693689762558 -189.37597371426136 ;
	setAttr ".r" -type "double3" 0 0 89.338175563413344 ;
	setAttr ".s" -type "double3" 41.092891808048975 479.00576831342704 41.092891808048975 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ABFB9A83-4B57-D481-8701-A9BF01CFEC2B";
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
createNode transform -n "pCube3" -p "|Blockout";
	rename -uid "54AD3AE5-48C0-FAFC-5A07-839563B3C9F8";
	setAttr ".t" -type "double3" -167.39899431311852 214.34202244327102 -189.37597371426136 ;
	setAttr ".s" -type "double3" 41.092891808048975 778.75453863773021 41.092891808048975 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EA668A7E-4196-BCD9-D3BB-7781606E95B7";
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
createNode transform -n "pCube4" -p "|Blockout";
	rename -uid "B5D4238F-4637-8EE4-A568-73B29C7E1005";
	setAttr ".t" -type "double3" 204.41687714884398 214.34202244329316 -189.37597371426136 ;
	setAttr ".s" -type "double3" 41.092891808048975 778.75453863773021 41.092891808048975 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7F0AA473-49CD-0E26-F424-1FA0551671F6";
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
createNode transform -n "pCube6" -p "|Blockout";
	rename -uid "72B02208-4AD1-ADBF-4198-CCA64C0C12E6";
	setAttr ".t" -type "double3" -19.950479332523543 214.34202244324888 -1331.3312287810029 ;
	setAttr ".r" -type "double3" 0 -22.925628647683162 0 ;
	setAttr ".s" -type "double3" 41.092891808048975 778.75453863773021 41.092891808048975 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DEF80EAD-4E5E-4383-71A0-09BFCD8002E8";
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
createNode transform -n "pCube7" -p "|Blockout";
	rename -uid "92481D1A-4DD1-0A5D-31B2-8DACEE85788D";
	setAttr ".t" -type "double3" 465.98689389489203 214.34202244324888 -1125.8070503393299 ;
	setAttr ".r" -type "double3" 0 -22.925628647683162 0 ;
	setAttr ".s" -type "double3" 41.092891808048975 778.75453863773021 41.092891808048975 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C29EF462-4670-057A-F8BC-599B0B87AFB4";
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
createNode transform -n "pCube8" -p "|Blockout";
	rename -uid "63F1E36F-4624-D8C4-2FC9-34BC2C7ABB2A";
	setAttr ".t" -type "double3" 96.086939802161908 510.46934164270976 -1282.2539267456473 ;
	setAttr ".r" -type "double3" 22.922638257579365 -0.38068358810034497 -89.099868851016538 ;
	setAttr ".s" -type "double3" 41.092891808048975 778.75453863773021 41.092891808048975 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3087F8FF-4606-EC51-78D5-72A5E5AE47C0";
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
createNode transform -n "Rock" -p "|Blockout";
	rename -uid "A47DA22C-4629-FCE7-D9BE-5494797C6E42";
	setAttr ".t" -type "double3" 234.99375957052285 58.115817383825544 21.084489690949713 ;
	setAttr ".r" -type "double3" 0 -21.826133662470962 0 ;
	setAttr ".s" -type "double3" 54.21768849996554 78.594280941466806 54.21768849996554 ;
createNode mesh -n "RockShape" -p "Rock";
	rename -uid "97BA571C-45B4-92D4-957C-3BAFC5D60AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock1" -p "|Blockout";
	rename -uid "DA8EB1DD-4745-07DA-0108-76981F428A17";
	setAttr ".t" -type "double3" 206.08188967904249 42.279622218457433 114.57766034641638 ;
	setAttr ".r" -type "double3" 0 -45.194328856046553 0 ;
	setAttr ".s" -type "double3" 63.576853655369568 46.709437122698205 40.279330638651317 ;
createNode mesh -n "Rock1Shape" -p "Rock1";
	rename -uid "6D67242C-4DD5-3959-ECC3-8F9815916BC0";
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
createNode transform -n "Rock2" -p "|Blockout";
	rename -uid "7CC3F931-48D3-95CD-0C8F-04A52CF02FEC";
	setAttr ".t" -type "double3" 78.893966465956751 58.115817383830013 -1716.7353836126838 ;
	setAttr ".r" -type "double3" 0 -21.826133662470962 0 ;
	setAttr ".s" -type "double3" 142.0133676566243 205.86341512983606 142.0133676566243 ;
createNode mesh -n "Rock2Shape" -p "Rock2";
	rename -uid "1A4A14BB-4832-AC09-09CC-0A8A3DEBE1EA";
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
createNode transform -n "Rock3" -p "|Blockout";
	rename -uid "76F27114-4328-083D-93FB-E4BCE4FEDDF7";
	setAttr ".t" -type "double3" 62.185386209030561 40.137787037105667 -1626.7290273842841 ;
	setAttr ".r" -type "double3" 63.405879956748457 -33.000489275766988 -34.493702716371047 ;
	setAttr ".s" -type "double3" 92.534827319727611 134.13903130970633 92.534827319727611 ;
createNode mesh -n "Rock3Shape" -p "Rock3";
	rename -uid "0F841034-45B7-FB97-4038-6094247041CD";
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
createNode transform -n "Rock4" -p "|Blockout";
	rename -uid "6B920FFC-4CCF-EBE8-2DFD-4B86243274A4";
	setAttr ".t" -type "double3" 155.97593541996798 24.070674994383602 -1633.9745976410113 ;
	setAttr ".r" -type "double3" 120.74239838825824 -11.357505210078973 -60.828657074313114 ;
	setAttr ".s" -type "double3" 60.294987777457955 87.403969808614107 60.294987777457976 ;
createNode mesh -n "Rock4Shape" -p "Rock4";
	rename -uid "154BD113-45C8-804C-C7E3-5FAB9E769F31";
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
createNode transform -n "Motivational_Poster" -p "|Blockout";
	rename -uid "0C1222C7-44BF-2B2E-DE40-2883F16B3261";
	setAttr ".t" -type "double3" -193.38130685545187 317.73138173804062 159.05457365698135 ;
	setAttr ".r" -type "double3" 0 0 -6.7580918521889766 ;
	setAttr ".s" -type "double3" 4.4958316899153052 114.91053878967469 92.777148401101329 ;
createNode mesh -n "Motivational_PosterShape" -p "Motivational_Poster";
	rename -uid "8D9FC08D-4ED8-D0AF-548A-A08F0353B8FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stalagtite9" -p "|Blockout";
	rename -uid "B286CCA2-40A7-A17C-D982-4C840A8E6125";
	setAttr ".t" -type "double3" 202.50555453918651 388.7876130529682 266.62646210108414 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684179 ;
createNode mesh -n "Stalagtite9Shape" -p "Stalagtite9";
	rename -uid "7BDA7B3C-4667-D925-8A71-A4B81C462736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pickaxe" -p "|Blockout";
	rename -uid "5E1DF484-42B1-366C-D807-0892AB35885C";
	setAttr ".t" -type "double3" -207.55601639843519 118.93408735380483 130.31650844782894 ;
	setAttr ".r" -type "double3" -20.384350680963685 -56.331849886691501 34.168217804076157 ;
	setAttr ".s" -type "double3" 4.9502450963251796 88.674745191756259 4.9502450963251796 ;
createNode mesh -n "PickaxeShape" -p "|Blockout|Pickaxe";
	rename -uid "F96A5AC1-47CA-A0CD-C6F9-B68902A4C563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sledgehammer" -p "|Blockout";
	rename -uid "8728593E-484B-3024-D8DB-7881AFF25739";
	setAttr ".t" -type "double3" -144.85917483653702 118.05790894418854 157.60101895375411 ;
	setAttr ".r" -type "double3" 65.581580312520572 -5.7375380415252595 -64.365179438008184 ;
	setAttr ".s" -type "double3" 4.9502450963251796 88.674745191756259 4.9502450963251796 ;
createNode mesh -n "SledgehammerShape" -p "Sledgehammer";
	rename -uid "E9184C87-4DF7-C49A-2440-4DA3570EDC03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shovel" -p "|Blockout";
	rename -uid "CBB599D7-46EC-CCCA-2650-E59061B69F24";
	setAttr ".t" -type "double3" -132.90571309476084 101.34007766399282 42.976588368058678 ;
	setAttr ".r" -type "double3" -14.320729660892233 18.577368541654973 -17.77414586887857 ;
	setAttr ".s" -type "double3" 4.9502450963251796 88.674745191756259 4.9502450963251796 ;
createNode mesh -n "ShovelShape" -p "Shovel";
	rename -uid "554C0BDE-4F0D-B12D-9836-7BB93CAC04F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Blockout" -p "|Blockout";
	rename -uid "A1C730DE-46D7-3096-401C-3C905DD7870C";
	setAttr ".s" -type "double3" 42.867497311625129 42.867497311625129 42.867497311625129 ;
createNode transform -n "pPlane2" -p "|Blockout|Blockout";
	rename -uid "10883B23-4DE7-CE26-2BDA-07AEAA060E95";
	setAttr ".t" -type "double3" 6.8109385385605119 0.49426889163341237 -32.082294255103164 ;
	setAttr ".r" -type "double3" 0 -30.27214752847032 0 ;
	setAttr ".s" -type "double3" 31.71174743091381 0.9595093724208682 34.843996256633957 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "0A2CED03-4315-EC6E-54D6-3585EB11A4C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Puddl2" -p "|Blockout|Blockout";
	rename -uid "0CF4DA50-42D9-DED7-3C69-EA824D2BD754";
	setAttr ".t" -type "double3" 3.2114584324995761 0.35156060149256552 -4.1344715787367008 ;
	setAttr ".s" -type "double3" 3.0621322925444332 0.40453777377047151 3.0621322925444332 ;
createNode mesh -n "PuddlShape2" -p "Puddl2";
	rename -uid "12D3BE4C-444C-FE17-86D5-7C9E4F6FC647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Eyes1" -p "|Blockout|Blockout";
	rename -uid "54CE88A8-4FAA-19E8-3172-52B7831090C3";
	setAttr ".t" -type "double3" 6.6407122245713346 6.9953117704534069 -66.68072646894133 ;
	setAttr ".s" -type "double3" 0.25323186624144373 0.25323186624144373 0.25323186624144373 ;
createNode mesh -n "EyesShape1" -p "Eyes1";
	rename -uid "06BF5452-4F3B-5377-CF8F-FB8BBB7F8120";
	setAttr -k off ".v";
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
createNode transform -n "pPlane1" -p "|Blockout|Blockout";
	rename -uid "6DACADBB-40AD-C53B-0E8C-3E9BF02BA829";
	setAttr ".t" -type "double3" 0 0.49426889163341237 -3.2962905895417181 ;
	setAttr ".s" -type "double3" 13.660507356929232 1 32.524188553232428 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1A2AEDDE-4D12-BF8C-2842-578B5FEB9304";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RunDown_Excavator" -p "|Blockout|Blockout";
	rename -uid "60A10434-4609-1C13-DF64-D18A2C1D73E0";
	setAttr ".t" -type "double3" -9.3178904564608498 4.6354158802703367 -14.066791316562183 ;
	setAttr ".r" -type "double3" 0 22.272569420326096 0 ;
	setAttr ".s" -type "double3" 6.6943544709023639 6.6943544709023639 6.6943544709023639 ;
createNode mesh -n "RunDown_ExcavatorShape" -p "RunDown_Excavator";
	rename -uid "6C60644E-4286-CBF7-43F7-1DB0DC6B9617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" -0.2890518 0 8.3266727e-16 ;
	setAttr ".pt[19]" -type "float3" -0.2890518 0 8.3266727e-16 ;
createNode transform -n "pasted__pCylinder1" -p "|Blockout|Blockout";
	rename -uid "4BF6F661-4A91-22F7-9940-38812E7918ED";
	setAttr ".t" -type "double3" -8.0099640679125486 1.8893332408031203 -10.690433479378118 ;
	setAttr ".r" -type "double3" 90 22.197426703957703 0 ;
	setAttr ".s" -type "double3" 1.6107679231469021 0.41774151835639595 1.6107679231469021 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "EABC67B2-42E5-7BFB-7FB5-5A96B380050E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "|Blockout|Blockout";
	rename -uid "5CD35B30-442C-1116-4439-DDBC690D8008";
	setAttr ".t" -type "double3" -3.5449451366034967 1.8893332408031203 -14.107975535333875 ;
	setAttr ".r" -type "double3" 90 22.197426703957703 0 ;
	setAttr ".s" -type "double3" 1.6107679231469021 0.41774151835639595 1.6107679231469021 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3AD4E23D-4C2E-6EFC-423F-009D0DDA9797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane8" -p "|Blockout|Blockout";
	rename -uid "CDB641BA-46E7-C267-BFC8-698ABD804D4A";
	setAttr ".t" -type "double3" 5.5620769287615968 5.7449017139588161 -1.4254285211930302 ;
	setAttr ".r" -type "double3" 0 0 101.72168923231307 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 30.07810642837017 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "427805C6-4ACD-48EB-0791-EAA0E85894C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.85000002384185791 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0.080193155 -0.66079575 -0.0020423515 ;
	setAttr ".pt[21]" -type "float3" 0.1048383 -0.66079575 -0.0016338816 ;
	setAttr ".pt[32]" -type "float3" 0.12948348 -0.66079575 -0.0012254111 ;
	setAttr ".pt[43]" -type "float3" 0.15412863 -0.66079575 -0.00081694132 ;
	setAttr ".pt[54]" -type "float3" 0.17877382 -0.66079575 -0.00040847028 ;
	setAttr ".pt[65]" -type "float3" 0.20341897 -0.66079575 -1.4210963e-14 ;
	setAttr ".pt[76]" -type "float3" 0.22806412 -0.66079575 0.00040847031 ;
	setAttr ".pt[87]" -type "float3" 0.2527093 -0.66079575 0.00081694132 ;
	setAttr ".pt[98]" -type "float3" 0.27735448 -0.66079575 0.0012254111 ;
	setAttr ".pt[109]" -type "float3" 0.30199966 -0.66079575 0.0016338823 ;
	setAttr ".pt[120]" -type "float3" 0.32664481 -0.66079575 0.0020423515 ;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "|Blockout|Blockout";
	rename -uid "19D47271-4916-D2AA-3BC8-9D945804E315";
	setAttr ".t" -type "double3" 12.926705768820538 5.8092196761420176 -28.147919743087698 ;
	setAttr ".r" -type "double3" 29.365307756469605 -3.4062194169470623 -84.00307813941069 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 28.67258934315397 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "60CB2728-4875-1B81-F26A-499B81EF52EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eyes" -p "|Blockout|Blockout";
	rename -uid "23133FEC-43C8-317C-9BCA-288BC3CE2469";
	setAttr ".t" -type "double3" 5.2209349631029331 6.995311770453406 -66.860348458651231 ;
	setAttr ".s" -type "double3" 0.25323186624144373 0.25323186624144373 0.25323186624144373 ;
createNode mesh -n "EyesShape" -p "Eyes";
	rename -uid "FE679EDD-4A93-92BA-D91A-309B55A34E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ToolCrate" -p "|Blockout|Blockout";
	rename -uid "FFEC7D23-4FA7-90F0-3D9E-688B17813397";
	setAttr ".t" -type "double3" -3.8704624148674069 1.4440545252171793 2.3557686498591059 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 2.8639016198960938 2.0668170916282951 4.325034492732577 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
	setAttr -av ".sy";
createNode mesh -n "ToolCrateShape" -p "|Blockout|Blockout|ToolCrate";
	rename -uid "92FBA174-4036-5226-4320-6990EB84BFE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4" -p "|Blockout|Blockout";
	rename -uid "E675F936-45E0-D87B-1D16-D79A266F613C";
	setAttr ".t" -type "double3" -5.194833497911894 5.7449017139588161 2.48737655021365 ;
	setAttr ".r" -type "double3" 0 0 -106.16666258464184 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 21.408421256333938 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "5B9BB0C3-44D9-776B-A045-6085CC349B49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10372358 -1.0047538 0.0052144956 ;
	setAttr ".pt[11]" -type "float3" -0.12915002 -0.93039656 0.0061356192 ;
	setAttr ".pt[22]" -type "float3" -0.15457654 -0.85603905 0.0070566507 ;
	setAttr ".pt[33]" -type "float3" -0.18000299 -0.78168154 0.007977712 ;
	setAttr ".pt[44]" -type "float3" -0.20542946 -0.70732403 0.0088987229 ;
	setAttr ".pt[55]" -type "float3" -0.23085594 -0.63296652 0.0098197637 ;
	setAttr ".pt[66]" -type "float3" -0.25628239 -0.55860907 0.010740786 ;
	setAttr ".pt[77]" -type "float3" -0.28170893 -0.48425162 0.011661842 ;
	setAttr ".pt[88]" -type "float3" -0.30713546 -0.40989399 0.012582843 ;
	setAttr ".pt[99]" -type "float3" -0.33256176 -0.3355366 0.013503872 ;
	setAttr ".pt[110]" -type "float3" -0.35798833 -0.26117921 0.014424907 ;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "|Blockout|Blockout";
	rename -uid "18842FF8-4376-898F-93B1-859FCA25B9AA";
	setAttr ".t" -type "double3" -14.185896822883679 0.49426889163341237 -16.427080129385565 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.772069821286056 1 20.734339116301282 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "D42C937E-4E93-9DBB-650B-25A54FDF9181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Puddl" -p "|Blockout|Blockout";
	rename -uid "4504053F-468C-ED1C-E3F9-E79F1A5A33D8";
	setAttr ".t" -type "double3" 3.1123527604383439 0.35156060149256563 -0.041114558977036059 ;
	setAttr ".s" -type "double3" 1.5249030354120616 0.40453777377047151 1.5249030354120621 ;
createNode mesh -n "PuddlShape" -p "Puddl";
	rename -uid "A4752D77-4FD0-6E96-8824-C184D937AE48";
	setAttr -k off ".v";
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
createNode transform -n "pPlane6" -p "|Blockout|Blockout";
	rename -uid "CFBECF7A-400D-E5A3-246A-4D92F4CF0A22";
	setAttr ".t" -type "double3" -13.57959642654442 5.7449017139588019 -23.167825811318465 ;
	setAttr ".r" -type "double3" 90.456912526565375 16.166175382358556 -89.872782031712404 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 21.408421256333938 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "0A982D62-4D05-ECFC-E3CD-3DBD5844F7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "|Blockout|Blockout";
	rename -uid "F317357B-4111-3884-115A-0FA4B93BB5AB";
	setAttr ".t" -type "double3" -0.22397857621298245 5.8092196761420176 -37.180379679059307 ;
	setAttr ".r" -type "double3" 10.826374651783647 1.8746522176706426 -99.061051675353369 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 28.67258934315397 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "E43D6B1F-4886-AD5B-C96F-B4998B4A076D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Puddl1" -p "|Blockout|Blockout";
	rename -uid "EE08632D-4B43-E14B-AC4E-51AE237C2D22";
	setAttr ".t" -type "double3" 0.32018842712874962 0.35156060149256552 -0.85428838430339438 ;
	setAttr ".s" -type "double3" 2.1608921369967318 0.40453777377047151 2.1608921369967318 ;
createNode mesh -n "PuddlShape1" -p "Puddl1";
	rename -uid "0720B6A9-4137-233D-7863-84AA4B11D42E";
	setAttr -k off ".v";
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
createNode transform -n "pPlane9" -p "|Blockout|Blockout";
	rename -uid "7D58CDF4-4C2F-0F62-F69C-86A01881EE26";
	setAttr ".t" -type "double3" 3.8878866834782797 14.354549967064859 -36.363536925185571 ;
	setAttr ".r" -type "double3" 7.4531591114354976 8.0934280951152218 -136.45554918048711 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 28.67258934315397 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "2714905A-4303-DDF1-B237-F5993797F139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "|Blockout|Blockout";
	rename -uid "72F5CE9E-455C-2C23-F76B-3D93051E7606";
	setAttr ".t" -type "double3" 8.6691445464229808 13.606091500981034 -30.563494690749241 ;
	setAttr ".r" -type "double3" 16.979487379166706 -24.546795012684331 -36.346119982044982 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 28.67258934315397 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "C4EE9953-4ED3-EF0C-D3FA-07A49C2BF683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "|Blockout|Blockout";
	rename -uid "BD264A59-4FEB-5C42-2036-E4BDD56B5357";
	setAttr ".t" -type "double3" -13.622104913912299 13.350330841774426 -17.618009553473559 ;
	setAttr ".r" -type "double3" 90.791920440758432 56.346768029280021 -89.3407871963867 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 21.408421256333938 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "3521FD84-4454-1A57-E039-E690D66267C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "|Blockout|Blockout";
	rename -uid "508F0151-485F-27BE-02DD-209A906BBA5E";
	setAttr ".t" -type "double3" -0.39706792901380317 13.475846213005385 -13.878001382667685 ;
	setAttr ".r" -type "double3" 179.26400573692015 -1.519024059460073 -0.09658148508022843 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 21.408421256333938 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "5174A59A-4799-1BC0-B1E8-65B7ABDAA78C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.84999999403953552 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -0.27266189 8.5482712 -0.034459833 
		-0.29938725 8.5482712 0.00056814961 -0.32611257 8.5482712 0.035596468 -0.35283792 
		8.5482712 0.07062427 -0.37956327 8.5482712 0.10565214 -0.4062885 8.5482712 0.14068007 
		-0.43301386 8.5482712 0.17570801 -0.44417295 1.3035042 0.19397472 -0.47089836 1.3035042 
		0.22900262 -0.49762329 1.3035042 0.26403058 -0.52434903 1.3035042 0.29905853;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "|Blockout|Blockout";
	rename -uid "D1DC8974-4658-A5B7-3FFA-17ABAF0D23C1";
	setAttr ".t" -type "double3" -0.30598869649896082 12.753501302860865 2.4645511340660171 ;
	setAttr ".r" -type "double3" -5.7233464481582974 0 -182.25652161853856 ;
	setAttr ".s" -type "double3" 11.019708249683202 1 21.408421256333938 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "36AF88FF-4B55-60E6-3E04-A187E798CCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stalagtite10" -p "|Blockout";
	rename -uid "1EB0D5C2-4EA7-13B5-9693-529E530522C6";
	setAttr ".t" -type "double3" 141.83358191669876 444.95646002377782 -141.88665683055672 ;
	setAttr ".r" -type "double3" 179.51959715543515 0 0 ;
	setAttr ".s" -type "double3" 23.970034628684179 158.73987579154254 23.970034628684179 ;
createNode mesh -n "Stalagtite10Shape" -p "Stalagtite10";
	rename -uid "587A012D-459B-297D-6C22-DFAC288062F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ToolCrate";
	rename -uid "A1830266-4DE0-5B23-AB4F-AF829388008A";
	setAttr ".t" -type "double3" 927.51008693875576 64.181958979923053 287.78851399753512 ;
	setAttr ".s" -type "double3" 119.92266878321954 87.292786644821462 180.08498409362554 ;
createNode mesh -n "ToolCrateShape" -p "|ToolCrate";
	rename -uid "8A096067-484C-6781-3472-94B56CF63E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.27249997854232788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[130]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[132]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.068298973 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.068298973 0 ;
createNode transform -n "Pickaxe";
	rename -uid "78AFA012-461E-0B89-A233-18A3C3A6CBF1";
	setAttr ".rp" -type "double3" 946.15361662244732 217.1346243973658 225.11489549319629 ;
	setAttr ".sp" -type "double3" 946.15361662244732 217.1346243973658 225.11489549319629 ;
createNode mesh -n "PickaxeShape" -p "|Pickaxe";
	rename -uid "BCA45FC2-4D04-FAD2-7189-07AAB14DFFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12739972612750894 0.50000109886445898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Pickaxe";
	rename -uid "1027E522-41A3-65DB-D879-F682550E492E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[12:103]" "f[105:154]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".pv" -type "double2" 0.5 0.82687503099441528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.375 0.6875 0.39583334
		 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006
		 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875
		 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649
		 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.84375 0.62499994
		 0.5 0.375 0.5 0.60416663 0.5 0.58333331 0.5 0.5625 0.5 0.54166669 0.5 0.52083337
		 0.5 0.50000006 0.5 0.47916672 0.5 0.45833337 0.5 0.43750003 0.5 0.41666669 0.5 0.39583334
		 0.5 0.62499994 0.36875001 0.375 0.36875001 0.60416663 0.36875001 0.58333331 0.36875001
		 0.5625 0.36875001 0.54166669 0.36875001 0.52083337 0.36875001 0.50000006 0.36875001
		 0.47916675 0.36875001 0.45833337 0.36875001 0.4375 0.36875001 0.41666669 0.36875001
		 0.39583334 0.36875001 0.62499994 0.63125002 0.375 0.63125002 0.60416663 0.63125002
		 0.58333331 0.63125002 0.5625 0.63125002 0.54166669 0.63125002 0.52083337 0.63125002
		 0.50000006 0.63125002 0.47916675 0.63125002 0.45833337 0.63125002 0.4375 0.63125002
		 0.41666669 0.63125002 0.39583334 0.63125002 0.62499994 0.65375006 0.375 0.65375006
		 0.60416663 0.65375006 0.58333331 0.65375006 0.5625 0.65375006 0.54166669 0.65375006
		 0.52083337 0.65375006 0.50000006 0.65375006 0.47916675 0.65375006 0.45833337 0.65375006
		 0.43750003 0.65375006 0.41666669 0.65375006 0.39583337 0.65375006 0.62499994 0.47375
		 0.375 0.47375 0.60416663 0.47375 0.58333331 0.47375 0.5625 0.47375 0.54166669 0.47375
		 0.52083337 0.47375 0.50000006 0.47375 0.47916675 0.47375 0.45833337 0.47375 0.4375
		 0.47375 0.41666669 0.47375 0.39583337 0.47375 0.62499994 0.35750002 0.62212843 0.3125
		 0.60682422 0.3125 0.37500045 0.32060188 0.37807739 0.3125 0.39217606 0.3125 0.3997986
		 0.3125 0.41229874 0.3125 0.42103463 0.3125 0.43353567 0.3125 0.44115785 0.3125 0.45525599
		 0.3125 0.46120486 0.3125 0.47650927 0.3125 0.48182413 0.3125 0.49712873 0.3125 0.50307763
		 0.3125 0.5171755 0.3125 0.52479774 0.3125 0.53729874 0.3125 0.54603463 0.3125 0.55853468
		 0.3125 0.56615722 0.3125 0.58025575 0.3125 0.58620459 0.3125 0.60150898 0.3125 0.41666669
		 0.32060188 0.39583337 0.3574999 0.43750009 0.32060188 0.41666669 0.3574999 0.54166669
		 0.32060188 0.52083337 0.3574999 0.56250006 0.32060188 0.54166669 0.3574999 0.58558083
		 0.21364212 0.54687506 0.25234339 0.49999997 0.26490477 0.45312116 0.25234336 0.41441938
		 0.21364197 0.39903966 0.15625004 0.41441935 0.098858818 0.45312116 0.060156647 0.49999997
		 0.047595248 0.54687506 0.060156625 0.58558083 0.098858692 0.60095656 0.15625 0.39583328
		 0.32429168 0.54166669 0.32429168 0.41666666 0.32429168 0.41666669 0.35417908 0.54166669
		 0.35417908 0.58333284 0.32060188 0.56250006 0.35417914 0.56250006 0.35749999 0.52083331
		 0.32060188 0.52083331 0.32429162 0.50000006 0.35749972 0.45833337 0.32060209 0.43750006
		 0.35417914 0.43750006 0.35749999 0.39583328 0.32060188 0.37500045 0.32344213 0.37500045
		 0.35749999 0.5625 0.32429168 0.52083337 0.35417908 0.43750009 0.32429168 0.38163751
		 0.35417914 0.4519892 0.32429186 0.39583334 0.35417908 0.57922846 0.32429171 0.5833329
		 0.32344258 0.57706004 0.35417911 0.50644696 0.32429162 0.50410426 0.35417894 0.50000006
		 0.35505062 0.45422921 0.32429186 0.45206603 0.35417905 0.4583334 0.32344282 0.47086835
		 0.35417908 0.38144982 0.32429171 0.37910485 0.35417905 0.62499994 0.35505083 0.47916672
		 0.32060188 0.50000006 0.32060182 0.50000006 0.32344207 0.47916672 0.32207766 0.60416663
		 0.32060188 0.62499994 0.32060209 0.62499994 0.32344231 0.60416657 0.32207868 0.60416663
		 0.35749999 0.58333325 0.35530105 0.60416663 0.3548345 0.58333331 0.35749999 0.47916678
		 0.35749999 0.45833346 0.35530099 0.47916678 0.3548353 0.45833346 0.35749987 0.57698756
		 0.32429168 0.59801561 0.32429168 0.61210603 0.32429186 0.47102177 0.32429188 0.48531595
		 0.32429168 0.61172581 0.3541792 0.59724611 0.35417914 0.50663602 0.35417894 0.48608562
		 0.35417914 0.57936078 0.35417914 0.50397706 0.32429162 0.45436102 0.35417905 0.3789776
		 0.32429168 0.37500045 0.35505077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 153 ".pt[0:152]" -type "float3"  948.62598 283.46094 223.6875 
		947.58081 283.46103 222.64258 946.15369 283.46094 222.2601 944.72607 283.46085 222.64258 
		943.68115 283.46078 223.6875 943.29907 283.46094 225.1149 943.68115 283.46078 226.5423 
		944.72607 283.46085 227.5872 946.15369 283.46094 227.96968 947.58081 283.46103 227.5872 
		948.62598 283.46094 226.5423 949.00848 283.46097 225.1149 946.15369 283.46094 225.1149 
		947.72681 217.13458 224.20662 947.97015 217.13458 225.1149 947.72681 217.13458 226.02318 
		947.06189 217.13458 226.68808 946.15363 217.13458 226.93144 945.24536 217.13458 226.68808 
		944.58044 217.13458 226.02318 944.33704 217.13458 225.1149 944.58044 217.13458 224.20662 
		945.24536 217.13458 223.54172 946.15363 217.13458 223.29836 947.06189 217.13458 223.54172 
		947.94482 180.14587 223.77742 948.22198 180.14587 225.1149 947.94482 180.14587 226.45238 
		947.18774 180.14587 227.43149 946.15363 180.14587 227.78986 945.11951 180.14587 227.43149 
		944.36237 180.14587 226.45238 944.08527 180.14587 225.1149 944.36237 180.14587 223.77742 
		945.11951 180.14587 222.79832 946.15363 180.14587 222.43994 947.18774 180.14587 222.79832 
		947.99744 254.1232 224.05038 948.28265 254.1232 225.1149 947.99744 254.1232 226.17941 
		947.21814 254.1232 226.95869 946.15363 254.1232 227.24394 945.08911 254.1232 226.95869 
		944.30975 254.1232 226.17941 944.0246 254.1232 225.1149 944.30975 254.1232 224.05038 
		945.08911 254.1232 223.27109 946.15363 254.1232 222.98587 947.21814 254.1232 223.27109 
		948.62598 262.42004 223.6875 949.00812 262.41992 225.1149 948.62598 262.42004 226.5423 
		947.58112 262.42001 227.5872 946.15356 262.41989 227.96968 944.72638 262.41986 227.5872 
		943.68121 262.41986 226.5423 943.29871 262.41989 225.1149 943.68121 262.41986 223.6875 
		944.72638 262.41986 222.64258 946.15356 262.41989 222.2601 947.58112 262.42001 222.64258 
		947.94482 209.73683 223.77742 948.22198 209.73683 225.1149 947.94482 209.73683 226.45238 
		947.18774 209.73683 227.43149 946.15363 209.73683 227.78986 945.11951 209.73683 227.43149 
		944.36237 209.73683 226.45238 944.08527 209.73683 225.1149 944.36237 209.73683 223.77742 
		945.11951 209.73683 222.79832 946.15363 209.73683 222.43994 947.18774 209.73683 222.79832 
		948.53003 176.91774 223.48286 948.89777 176.91774 225.1149 948.53003 176.91774 226.74693 
		947.5257 176.91774 227.94167 946.15363 176.91774 228.37898 944.78156 176.91774 227.94167 
		943.7771 176.91774 226.74693 943.40948 176.91774 225.1149 943.7771 176.91774 223.48286 
		944.78156 176.91774 222.28813 946.15363 176.91774 221.85081 947.5257 176.91774 222.28813 
		947.65662 169.42355 223.91599 948.53003 170.77281 223.48286 946.97687 169.42355 223.1075 
		947.5257 170.77281 222.28813 946.15363 169.42355 222.84509 946.15363 170.77281 221.85081 
		945.33032 169.42355 223.1075 944.78156 170.77281 222.28813 944.65063 169.42355 223.91599 
		943.7771 170.77281 223.48286 944.38049 169.42355 225.1149 943.40948 170.77281 225.1149 
		944.65063 169.42355 226.31383 943.7771 170.77281 226.74693 945.33032 169.42355 227.1223 
		944.78156 170.77281 227.94167 946.15363 169.42355 227.3847 946.15363 170.77281 228.37898 
		946.97687 169.42355 227.1223 947.5257 170.77281 227.94167 947.65662 169.42355 226.31383 
		948.53003 170.77281 226.74693 947.92664 169.42355 225.1149 948.89777 170.77281 225.1149 
		947.5257 171.3873 222.28813 947.5257 171.3873 227.94167 946.15363 171.3873 228.37898 
		944.78156 171.3873 227.94167 944.78156 171.3873 222.28813 946.15363 171.3873 221.85081 
		947.5257 176.3647 222.28813 946.15363 176.3647 221.85081 944.78156 176.3647 222.28813 
		944.78156 176.3647 227.94167 946.15363 176.3647 228.37898 947.5257 176.3647 227.94167 
		948.16815 172.41026 226.07611 948.33215 172.20871 226.44365 948.53003 172.03345 226.23048 
		948.17255 175.34178 226.07611 948.53003 175.87418 226.30273 948.33856 175.5368 226.43185 
		944.14484 172.41026 226.07611 943.7771 172.03326 226.23058 943.96881 172.21495 226.43227 
		944.15558 175.34178 226.07611 943.97491 175.54329 226.44365 943.7771 175.75543 226.25221 
		944.13898 172.41026 224.15369 943.97491 172.20871 223.78615 943.7771 172.03345 223.99933 
		944.13458 175.34178 224.15369 943.7771 175.87421 223.92705 943.96863 175.5368 223.79796 
		948.16235 172.41026 224.15369 948.53003 172.03326 223.99924 948.33826 172.21497 223.79756 
		948.79999 171.01863 225.1149 948.40753 171.3873 225.1149 943.50714 171.01863 225.1149 
		943.89966 171.3873 225.1149 948.15149 175.34178 224.15369 948.33215 175.54329 223.78615 
		948.53003 175.75542 223.97762 943.60541 175.27684 225.1149 943.93042 174.87305 225.1149 
		948.70172 175.27682 225.1149 948.37677 174.87305 225.1149;
	setAttr -s 153 ".vt[0:152]"  1.12011719 1.17984998 -0.64671326 0.646698 1.17984998 -1.12013245
		 0 1.17984998 -1.29341888 -0.64672852 1.17984998 -1.12013245 -1.12014771 1.17984998 -0.64671326
		 -1.29342651 1.17984998 -1.4823077e-21 -1.12014771 1.17984998 0.64671326 -0.64672852 1.17984998 1.12013245
		 0 1.17984998 1.29341888 0.646698 1.17984998 1.12013245 1.12011719 1.17984998 0.64671326
		 1.293396 1.17984998 4.2351647e-22 0 1.1798501 0 0.71276855 -9.5367432e-07 -0.41151428
		 0.82302856 -9.5367432e-07 0 0.71276855 -9.5367432e-07 0.41151428 0.41149902 -9.5367432e-07 0.71276093
		 0 -9.5367432e-07 0.82302094 -0.41149902 -9.5367432e-07 0.71276093 -0.71276855 -9.5367432e-07 0.41151428
		 -0.82302856 -9.5367432e-07 0 -0.71276855 -9.5367432e-07 -0.41151428 -0.41149902 -9.5367432e-07 -0.71276093
		 0 -9.5367432e-07 -0.82302094 0.41149902 -9.5367432e-07 -0.71276093 0.81155396 -0.746696 -0.60597229
		 0.93710327 -0.746696 0 0.81155396 -0.746696 0.60597229 0.46853638 -0.746696 1.049575806
		 0 -0.746696 1.21194458 -0.46853638 -0.746696 1.049575806 -0.81155396 -0.746696 0.60597229
		 -0.93710327 -0.746696 0 -0.81155396 -0.746696 -0.60597229 -0.46853638 -0.746696 -1.049568176
		 0 -0.746696 -1.21194458 0.46853638 -0.746696 -1.049568176 0.83538818 0.74669266 -0.4822998
		 0.96459961 0.74669266 0 0.83538818 0.74669266 0.4822998 0.4822998 0.74669266 0.83537292
		 0 0.74669266 0.96460724 -0.4822998 0.74669266 0.83537292 -0.83538818 0.74669266 0.4822998
		 -0.96459961 0.74669266 0 -0.83538818 0.74669266 -0.4822998 -0.4822998 0.74669266 -0.83537292
		 0 0.74669266 -0.96459961 0.4822998 0.74669266 -0.83537292 1.12011719 0.87469816 -0.64671326
		 1.293396 0.87469816 4.2351647e-22 1.12011719 0.87469816 0.64671326 0.646698 0.87469816 1.12013245
		 0 0.87469816 1.29341888 -0.64672852 0.87469816 1.12013245 -1.12014771 0.87469816 0.64671326
		 -1.29342651 0.87469816 -1.4823077e-21 -1.12014771 0.87469816 -0.64671326 -0.64672852 0.87469816 -1.12013245
		 0 0.87469816 -1.29341888 0.646698 0.87469816 -1.12013245 0.81155396 -0.14934015 -0.60597229
		 0.93710327 -0.14934015 0 0.81155396 -0.14934015 0.60597229 0.46853638 -0.14934015 1.049575806
		 0 -0.14934015 1.21194458 -0.46853638 -0.14934015 1.049575806 -0.81155396 -0.14934015 0.60597229
		 -0.93710327 -0.14934015 0 -0.81155396 -0.14934015 -0.60597229 -0.46853638 -0.14934015 -1.049568176
		 0 -0.14934015 -1.21194458 0.46853638 -0.14934015 -1.049568176 1.076690674 -0.81186271 -0.73942566
		 1.24328613 -0.81186271 0 1.076690674 -0.81186271 0.73942566 0.62164307 -0.81186271 1.28072357
		 0 -0.81186271 1.47885895 -0.62164307 -0.81186271 1.28072357 -1.076721191 -0.81186271 0.73942566
		 -1.24328613 -0.81186271 0 -1.076721191 -0.81186271 -0.73942566 -0.62164307 -0.81186271 -1.28072357
		 0 -0.81186271 -1.47885895 0.62164307 -0.81186271 -1.28072357 0.68096924 -0.96314883 -0.54319
		 1.076690674 -0.93591118 -0.73942566 0.37298584 -0.96314883 -0.90949249 0.62164307 -0.93591118 -1.28072357
		 0 -0.96314883 -1.028381348 0 -0.93591118 -1.47885895 -0.37301636 -0.96314883 -0.90949249
		 -0.62164307 -0.93591118 -1.28072357 -0.68096924 -0.96314883 -0.54319 -1.076721191 -0.93591118 -0.73942566
		 -0.80334473 -0.96314883 0 -1.24328613 -0.93591118 0 -0.68096924 -0.96314883 0.54319763
		 -1.076721191 -0.93591118 0.73942566 -0.37301636 -0.96314883 0.90949249 -0.62164307 -0.93591118 1.28072357
		 0 -0.96314883 1.028381348 0 -0.93591118 1.47885895 0.37298584 -0.96314883 0.90949249
		 0.62164307 -0.93591118 1.28072357 0.68096924 -0.96314883 0.54319763 1.076690674 -0.93591118 0.73942566
		 0.80331421 -0.96314883 0 1.24328613 -0.93591118 0 0.62164307 -0.9235065 -1.28072357
		 0.62164307 -0.9235065 1.28072357 0 -0.9235065 1.47885895 -0.62164307 -0.9235065 1.28072357
		 -0.62164307 -0.9235065 -1.28072357 0 -0.9235065 -1.47885895 0.62164307 -0.82302713 -1.28072357
		 0 -0.82302713 -1.47885895 -0.62164307 -0.82302713 -1.28072357 -0.62164307 -0.82302713 1.28072357
		 0 -0.82302713 1.47885895 0.62164307 -0.82302713 1.28072357 0.91271973 -0.90285587 0.4355011
		 0.98703003 -0.90692449 0.60202026 1.076690674 -0.91046262 0.50543976 0.91470337 -0.84367704 0.4355011
		 1.076690674 -0.83292937 0.53817749 0.9899292 -0.8397398 0.59667206 -0.91012573 -0.90285587 0.4355011
		 -1.076721191 -0.91046643 0.50547791 -0.98986816 -0.9067986 0.59686279 -0.90524292 -0.84367704 0.4355011
		 -0.98709106 -0.83960915 0.60202026 -1.076721191 -0.83532643 0.51528168 -0.91278076 -0.90285587 -0.43549347
		 -0.98709106 -0.90692449 -0.60201263 -1.076721191 -0.91046262 -0.50543213 -0.9147644 -0.84367704 -0.43549347
		 -1.076721191 -0.8329289 -0.53817749 -0.98995972 -0.8397398 -0.59666443 0.91009521 -0.90285587 -0.43549347
		 1.076690674 -0.91046643 -0.50547028 0.98980713 -0.90679836 -0.59684753 1.19900513 -0.93094897 0
		 1.021179199 -0.9235065 0 -1.19903564 -0.93094873 0 -1.021209717 -0.9235065 0 0.90518188 -0.84367704 -0.43549347
		 0.98703003 -0.83960915 -0.60201263 1.076690674 -0.83532691 -0.51526642 -1.1545105 -0.84498787 0
		 -1.0072631836 -0.85313916 0 1.15447998 -0.84498811 0 1.007232666 -0.85313916 0;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 12 1 1 12 1 2 12 1 3 12 1 4 12 1 5 12 1 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 13 37 0 14 38 0 15 39 0 16 40 0 17 41 0 18 42 0 19 43 0 20 44 0
		 21 45 0 22 46 0 23 47 0 24 48 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 13 1 25 61 0 26 62 0 27 63 0 28 64 0 29 65 0 30 66 0
		 31 67 0 32 68 0 33 69 0 34 70 0 35 71 0 36 72 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 25 1 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 37 1 49 0 0 50 11 0
		 51 10 0 52 9 0 53 8 0 54 7 0 55 6 0 56 5 0 57 4 0 58 3 0 59 2 0 60 1 0 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 49 1 61 13 0
		 62 14 0 63 15 0 64 16 0 65 17 0 66 18 0 67 19 0 68 20 0 69 21 0 70 22 0 71 23 0 72 24 0
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 61 1 73 25 0 74 26 0 75 27 0 76 28 0 77 29 0 78 30 0 79 31 0 80 32 0 81 33 0 82 34 0
		 83 35 0 84 36 0 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1;
	setAttr ".ed[166:307]" 83 84 1 84 73 1 85 86 1 86 108 0 108 107 1 107 85 0
		 85 87 0 87 88 1 88 86 0 87 89 0 89 90 1 90 88 0 89 91 0 91 92 1 92 90 0 91 93 0 93 94 1
		 94 92 0 93 95 0 95 96 1 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1 100 98 0
		 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1 106 104 0
		 105 107 0 108 106 0 88 109 0 73 148 1 90 114 0 92 113 0 94 135 1 98 128 1 100 112 0
		 102 111 0 104 110 0 106 123 1 109 115 0 110 120 0 111 119 0 112 118 0 113 117 0 114 116 0
		 109 141 1 110 111 1 111 112 1 112 129 1 113 114 1 114 109 1 115 84 0 116 83 0 117 82 0
		 118 78 0 119 77 0 120 76 0 115 116 1 116 117 1 117 138 1 118 119 1 119 120 1 120 126 1
		 121 127 0 122 110 1 123 122 0 124 130 0 125 75 1 126 125 0 129 128 0 131 118 1 132 79 1
		 131 132 0 134 113 1 135 134 0 137 81 1 138 137 0 139 133 0 140 86 1 141 140 0 146 136 0
		 147 115 1 147 148 0 122 126 0 124 121 0 127 130 0 131 129 0 134 138 0 136 133 0 139 146 0
		 147 141 0 122 121 0 124 126 0 121 123 1 123 142 0 142 143 0 143 121 0 125 124 1 124 152 0
		 152 151 0 151 125 0 128 127 1 127 145 0 145 144 0 144 128 0 127 129 0 131 130 0 130 132 1
		 132 149 0 149 150 0 150 130 0 134 133 0 136 138 0 133 135 1 135 144 0 145 133 0 137 136 1
		 136 150 0 149 137 0 140 139 1 139 143 0 142 140 0 139 141 0 147 146 0 146 148 1 148 151 0
		 152 146 0 96 144 1 108 142 1 74 151 1 80 149 1 143 145 0 152 150 0;
	setAttr -s 155 -ch 616 ".fc[0:154]" -type "polyFaces" 
		f 3 0 13 -13
		mu 0 3 23 22 25
		f 3 1 14 -14
		mu 0 3 22 21 25
		f 3 2 15 -15
		mu 0 3 21 20 25
		f 3 3 16 -16
		mu 0 3 20 19 25
		f 3 4 17 -17
		mu 0 3 19 18 25
		f 3 5 18 -18
		mu 0 3 18 17 25
		f 3 6 19 -19
		mu 0 3 17 16 25
		f 3 7 20 -20
		mu 0 3 16 15 25
		f 3 8 21 -21
		mu 0 3 15 14 25
		f 3 9 22 -22
		mu 0 3 14 13 25
		f 3 10 23 -23
		mu 0 3 13 24 25
		f 3 11 12 -24
		mu 0 3 24 23 25
		f 4 -37 24 84 -26
		mu 0 4 28 26 52 54
		f 4 -38 25 85 -27
		mu 0 4 29 28 54 55
		f 4 -39 26 86 -28
		mu 0 4 30 29 55 56
		f 4 -40 27 87 -29
		mu 0 4 31 30 56 57
		f 4 -41 28 88 -30
		mu 0 4 32 31 57 58
		f 4 -42 29 89 -31
		mu 0 4 33 32 58 59
		f 4 -43 30 90 -32
		mu 0 4 34 33 59 60
		f 4 -44 31 91 -33
		mu 0 4 35 34 60 61
		f 4 -45 32 92 -34
		mu 0 4 36 35 61 62
		f 4 -46 33 93 -35
		mu 0 4 37 36 62 63
		f 4 -47 34 94 -36
		mu 0 4 38 37 63 64
		f 4 -48 35 95 -25
		mu 0 4 27 38 64 53
		f 4 -61 48 132 -50
		mu 0 4 41 39 78 80
		f 4 -62 49 133 -51
		mu 0 4 42 41 80 81
		f 4 -63 50 134 -52
		mu 0 4 43 42 81 82
		f 4 -64 51 135 -53
		mu 0 4 44 43 82 83
		f 4 -65 52 136 -54
		mu 0 4 45 44 83 84
		f 4 -66 53 137 -55
		mu 0 4 46 45 84 85
		f 4 -67 54 138 -56
		mu 0 4 47 46 85 86
		f 4 -68 55 139 -57
		mu 0 4 48 47 86 87
		f 4 -69 56 140 -58
		mu 0 4 49 48 87 88
		f 4 -70 57 141 -59
		mu 0 4 50 49 88 89
		f 4 -71 58 142 -60
		mu 0 4 51 50 89 90
		f 4 -72 59 143 -49
		mu 0 4 40 51 90 79
		f 4 -85 72 108 -74
		mu 0 4 54 52 65 67
		f 4 -86 73 109 -75
		mu 0 4 55 54 67 68
		f 4 -87 74 110 -76
		mu 0 4 56 55 68 69
		f 4 -88 75 111 -77
		mu 0 4 57 56 69 70
		f 4 -89 76 112 -78
		mu 0 4 58 57 70 71
		f 4 -90 77 113 -79
		mu 0 4 59 58 71 72
		f 4 -91 78 114 -80
		mu 0 4 60 59 72 73
		f 4 -92 79 115 -81
		mu 0 4 61 60 73 74
		f 4 -93 80 116 -82
		mu 0 4 62 61 74 75
		f 4 -94 81 117 -83
		mu 0 4 63 62 75 76
		f 4 -95 82 118 -84
		mu 0 4 64 63 76 77
		f 4 -96 83 119 -73
		mu 0 4 53 64 77 66
		f 4 -109 96 -12 -98
		mu 0 4 67 65 12 11
		f 4 -110 97 -11 -99
		mu 0 4 68 67 11 10
		f 4 -111 98 -10 -100
		mu 0 4 69 68 10 9
		f 4 -112 99 -9 -101
		mu 0 4 70 69 9 8
		f 4 -113 100 -8 -102
		mu 0 4 71 70 8 7
		f 4 -114 101 -7 -103
		mu 0 4 72 71 7 6
		f 4 -115 102 -6 -104
		mu 0 4 73 72 6 5
		f 4 -116 103 -5 -105
		mu 0 4 74 73 5 4
		f 4 -117 104 -4 -106
		mu 0 4 75 74 4 3
		f 4 -118 105 -3 -107
		mu 0 4 76 75 3 2
		f 4 -119 106 -2 -108
		mu 0 4 77 76 2 1
		f 4 -120 107 -1 -97
		mu 0 4 66 77 1 0
		f 4 -133 120 36 -122
		mu 0 4 80 78 26 28
		f 4 -134 121 37 -123
		mu 0 4 81 80 28 29
		f 4 -135 122 38 -124
		mu 0 4 82 81 29 30
		f 4 -136 123 39 -125
		mu 0 4 83 82 30 31
		f 4 -137 124 40 -126
		mu 0 4 84 83 31 32
		f 4 -138 125 41 -127
		mu 0 4 85 84 32 33
		f 4 -139 126 42 -128
		mu 0 4 86 85 33 34
		f 4 -140 127 43 -129
		mu 0 4 87 86 34 35
		f 4 -141 128 44 -130
		mu 0 4 88 87 35 36
		f 4 -142 129 45 -131
		mu 0 4 89 88 36 37
		f 4 -143 130 46 -132
		mu 0 4 90 89 37 38
		f 4 -144 131 47 -121
		mu 0 4 79 90 38 27
		f 4 -157 144 60 -146
		mu 0 4 181 91 39 41
		f 4 -158 145 61 -147
		mu 0 4 184 181 41 42
		f 4 -159 146 62 -148
		mu 0 4 144 184 42 43
		f 4 -160 147 63 -149
		mu 0 4 124 144 43 44
		f 4 -161 148 64 -150
		mu 0 4 122 124 44 45
		f 4 -162 149 65 -151
		mu 0 4 147 122 45 46
		f 4 -163 150 66 -152
		mu 0 4 185 147 46 47
		f 4 -164 151 67 -153
		mu 0 4 188 185 47 48
		f 4 -165 152 68 -154
		mu 0 4 150 188 48 49
		f 4 -166 153 69 -155
		mu 0 4 120 150 49 50
		f 4 -167 154 70 -156
		mu 0 4 118 120 50 51
		f 4 -168 155 71 -145
		mu 0 4 153 118 51 40
		f 4 168 169 170 171
		mu 0 4 92 178 177 93
		f 4 -169 172 173 174
		mu 0 4 94 95 96 151
		f 4 -174 175 176 177
		mu 0 4 151 97 98 117
		f 4 -177 178 179 180
		mu 0 4 117 99 100 119
		f 4 -180 181 182 183
		mu 0 4 119 101 102 148
		f 4 -183 184 185 186
		mu 0 4 148 103 104 173
		f 4 -186 187 188 189
		mu 0 4 173 105 106 174
		f 4 -189 190 191 192
		mu 0 4 174 107 108 145
		f 4 -192 193 194 195
		mu 0 4 145 109 110 121
		f 4 -195 196 197 198
		mu 0 4 121 111 112 123
		f 4 -198 199 200 201
		mu 0 4 123 113 114 142
		f 4 -201 202 -171 203
		mu 0 4 142 115 116 177
		f 5 -175 204 220 254 253
		mu 0 5 94 151 137 201 152
		f 4 -178 206 225 -205
		mu 0 4 151 117 139 137
		f 4 -181 207 224 -207
		mu 0 4 117 119 156 139
		f 5 -184 208 249 248 -208
		mu 0 5 119 148 168 166 156
		f 5 -193 210 223 244 -210
		mu 0 5 174 145 146 199 175
		f 4 -196 211 222 -211
		mu 0 4 145 121 138 146
		f 4 -199 212 221 -212
		mu 0 4 121 123 154 138
		f 5 -202 213 240 239 -213
		mu 0 5 123 142 161 160 154
		f 12 -200 -197 -194 -191 -188 -185 -182 -179 -176 -173 -172 -203
		mu 0 12 125 126 127 128 129 130 131 132 133 134 135 136
		f 5 237 243 242 158 -232
		mu 0 5 143 198 182 184 144
		f 4 236 231 159 -231
		mu 0 4 141 143 144 124
		f 4 235 230 160 -230
		mu 0 4 155 141 124 122
		f 5 234 251 250 164 -229
		mu 0 5 149 200 186 188 150
		f 4 233 228 165 -228
		mu 0 4 140 149 150 120
		f 4 232 227 166 -227
		mu 0 4 159 140 120 118
		f 4 265 -221 214 -257
		mu 0 4 171 201 137 159
		f 4 -226 219 -233 -215
		mu 0 4 137 139 140 159
		f 4 -225 218 -234 -220
		mu 0 4 139 156 149 140
		f 4 -249 262 -235 -219
		mu 0 4 156 166 200 149
		f 4 261 -224 217 -246
		mu 0 4 164 199 146 155
		f 4 -223 216 -236 -218
		mu 0 4 146 138 141 155
		f 4 -222 215 -237 -217
		mu 0 4 138 154 143 141
		f 4 -240 258 -238 -216
		mu 0 4 154 160 198 143
		f 4 259 238 260 -242
		mu 0 4 162 189 163 196
		f 4 264 255 263 -253
		mu 0 4 170 157 167 158
		f 5 -248 245 229 161 -247
		mu 0 5 165 164 155 122 147
		f 5 -258 256 226 167 205
		mu 0 5 202 171 159 118 153
		f 4 266 -260 267 -259
		mu 0 4 160 189 162 198
		f 4 268 269 270 271
		mu 0 4 189 161 180 190
		f 4 272 273 274 275
		mu 0 4 182 162 195 183
		f 4 276 277 278 279
		mu 0 4 175 163 193 176
		f 4 280 -262 281 -261
		mu 0 4 163 199 164 196
		f 4 282 283 284 285
		mu 0 4 196 165 187 197
		f 4 286 -264 287 -263
		mu 0 4 166 158 167 200
		f 4 288 289 -279 290
		mu 0 4 192 168 176 193
		f 4 291 292 -285 293
		mu 0 4 186 169 197 187
		f 4 294 295 -271 296
		mu 0 4 179 191 190 180
		f 4 297 -266 298 -265
		mu 0 4 170 201 171 157
		f 4 299 300 -275 301
		mu 0 4 194 172 183 195
		f 4 -187 302 -290 -209
		mu 0 4 148 173 176 168
		f 4 -190 209 -280 -303
		mu 0 4 173 174 175 176
		f 4 -204 303 -270 -214
		mu 0 4 142 177 180 161
		f 4 -170 -254 -297 -304
		mu 0 4 177 178 179 180
		f 4 -301 -206 156 304
		mu 0 4 183 172 91 181
		f 4 -276 -305 157 -243
		mu 0 4 182 183 181 184
		f 4 -284 246 162 305
		mu 0 4 187 165 147 185
		f 4 -294 -306 163 -251
		mu 0 4 186 187 185 188
		f 4 -272 306 -278 -239
		mu 0 4 189 190 193 163
		f 4 -296 252 -291 -307
		mu 0 4 190 191 192 193
		f 4 -302 307 -293 -256
		mu 0 4 194 195 197 169
		f 4 -274 241 -286 -308
		mu 0 4 195 162 196 197
		f 3 -267 -241 -269
		mu 0 3 189 160 161
		f 3 -273 -244 -268
		mu 0 3 162 182 198
		f 3 -277 -245 -281
		mu 0 3 163 175 199
		f 3 -282 247 -283
		mu 0 3 196 164 165
		f 3 -287 -250 -289
		mu 0 3 158 166 168
		f 3 -292 -252 -288
		mu 0 3 169 186 200
		f 3 -295 -255 -298
		mu 0 3 170 152 201
		f 3 -299 257 -300
		mu 0 3 157 171 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrateLid";
	rename -uid "B1B75C23-4DA1-8934-A2E8-11A7897FC4FA";
	setAttr ".t" -type "double3" 927.51008693875576 110.67965724295445 287.78851399753512 ;
	setAttr ".s" -type "double3" 119.92266878321954 87.292786644821462 180.08498409362554 ;
	setAttr ".rp" -type "double3" -56.517102073743118 0.64331368429688307 0.30002853138793451 ;
	setAttr ".rpt" -type "double3" 2.1742607714259066e-12 -1.5640821970919205e-12 0 ;
	setAttr ".sp" -type "double3" -0.47127955579363773 0.0073696087503130952 0.0016660385811621005 ;
	setAttr ".spt" -type "double3" -56.045822517942405 0.6359440755464606 0.29836249280692195 ;
createNode mesh -n "CrateLidShape" -p "CrateLid";
	rename -uid "510E5278-4EDA-4BEF-7FCA-33B4450BB5CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 0.00182121 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0.00182121 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0018211724 -7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0018211724 7.4505806e-09 ;
	setAttr ".pt[76]" -type "float3" -0.01237734 0 0.27997193 ;
	setAttr ".pt[77]" -type "float3" -0.012354908 0 0.27969369 ;
	setAttr ".pt[78]" -type "float3" -0.012354908 0 0.27969369 ;
	setAttr ".pt[79]" -type "float3" -0.012428999 0.0018212454 0.27892751 ;
	setAttr ".pt[80]" -type "float3" -0.012503062 0 0.27816132 ;
	setAttr ".pt[81]" -type "float3" -0.012480639 0 0.27788305 ;
	setAttr ".pt[82]" -type "float3" -0.012503062 0 0.27816132 ;
	setAttr ".pt[83]" -type "float3" -0.012428999 -0.001821139 0.27892751 ;
	setAttr ".pt[84]" -type "float3" -0.01237734 0 -0.27997193 ;
	setAttr ".pt[85]" -type "float3" -0.012354908 0 -0.27969369 ;
	setAttr ".pt[86]" -type "float3" -0.012354908 0 -0.27969369 ;
	setAttr ".pt[87]" -type "float3" -0.012428999 -0.0018212101 -0.27892751 ;
	setAttr ".pt[88]" -type "float3" -0.012503062 0 -0.27816132 ;
	setAttr ".pt[89]" -type "float3" -0.012480639 0 -0.27788305 ;
	setAttr ".pt[90]" -type "float3" -0.012503062 0 -0.27816132 ;
	setAttr ".pt[91]" -type "float3" -0.012428999 0.0018211746 -0.27892751 ;
createNode transform -n "ToolTub";
	rename -uid "A3CF3C5E-4CB4-C9F4-9781-DFBC5589AC34";
	setAttr ".t" -type "double3" 1159.7995395151067 64.181958979923053 287.78851399753512 ;
	setAttr ".s" -type "double3" 119.92266878321954 87.292786644821462 180.08498409362554 ;
createNode mesh -n "ToolTubShape" -p "ToolTub";
	rename -uid "A3ECDC43-4F0C-A1A1-CD72-63AB4B17207E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SledgeTop1";
	rename -uid "07F13FA6-492E-1B66-9C04-1EBA18BE69E5";
	setAttr ".t" -type "double3" 0 0 -0.84047782475505528 ;
	setAttr ".rp" -type "double3" 946.15365600585938 231.08807517854711 355.59454345703125 ;
	setAttr ".sp" -type "double3" 946.15365600585938 231.08807517854711 355.59454345703125 ;
createNode mesh -n "SledgeTop1Shape" -p "SledgeTop1";
	rename -uid "59535CB1-4F0C-741C-ABB2-E89E88E84772";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34137878944651878 0.2917701144039242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "SledgeTop1";
	rename -uid "977D0C5D-4DB3-F13D-95D7-678480133AD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:284]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[9:14]" "f[19:22]" "f[25:28]" "f[36:37]" "f[46:53]" "f[58:61]" "f[64:67]" "f[74:77]" "f[80:83]" "f[90]" "f[92]" "f[97:99]" "f[101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[86]" "f[93]" "f[104]" "f[106:115]" "f[118]" "f[126:127]" "f[237:248]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[264:275]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[137:148]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[137:148]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[137:160]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[149:160]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[149:160]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[3:8]" "f[15:18]" "f[23:24]" "f[29:30]" "f[34:35]" "f[38:45]" "f[54:57]" "f[62:63]" "f[68:73]" "f[78:79]" "f[84:85]" "f[88]" "f[94:96]" "f[100]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[1]" "f[33]" "f[103]" "f[105]" "f[116:117]" "f[119:120]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[2]" "f[31]" "f[87]" "f[124:125]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[128:187]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[0]" "f[32]" "f[89]" "f[91]" "f[102]" "f[121:123]" "f[225:284]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[276:287]";
	setAttr ".pv" -type "double2" 0.50000050663948059 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 353 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48782524 0.012174763 0.625
		 0.11453418 0.625 0.06249984 0.39597172 0.25 0.49026057 0.51947886 0.61555314 0.73191732
		 0.38633719 0.72341484 0.38755897 0.62081367 0.5923053 0.010898231 0.5 0.25 0.5 0.25
		 0.59448606 0.51743656 0.49026018 0.72078055 0.45000008 0.60000032 0.6145342 0.63023293
		 0.56250012 0.65624994 0.62500006 0.21774778 0.3854658 0.11453419 0.43749988 0.062500127
		 0.3844479 0.013358425 0.625 0.013900761 0.3844482 0.21774715 0.3863377 0.51902628
		 0.59564018 0.72483444 0.59564328 0.72483706 0.60402936 0.25 0.60403234 0.25 0.61516899
		 0.52864587 0.40560892 0 0.42283139 0 0.37500027 0.052192703 0.625 0.052194305 0.57717299
		 0 0.59439087 0.25 0.57717276 0.25 0.625 0.19780685 0.375 0.21412128 0.37500036 0.19780874
		 0.42283157 0.25 0.40560892 0.5 0.42283157 0.5 0.37500036 0.55219162 0.625 0.53587872
		 0.625 0.55219322 0.57717115 0.5 0.59439087 0.75 0.57717299 0.75 0.62500006 0.69780576
		 0.375 0.71412116 0.37500027 0.69780719 0.42283139 0.75 0.5 0.25 0.40560889 0.25 0.41339618
		 0.25 0.375 0.125 0.375 0.035878841 0.375 0.044848695 0.625 0.625 0.625 0.70515138
		 0.5 0.75 0.40560889 0.75 0.41339618 0.75 0.5 0 0.58660495 0 0.5 0.25 0.58660489 0.5
		 0.5 0.75 0.375 0.625 0.375 0.54484838 0.625 0.625 0.625 0.20515168 0.375 0.125 0.41339615
		 0 0.49999997 0 0.625 0.044848651 0.625 0.12499949 0.41339615 0.5 0.49999994 0.5 0.375
		 0.70515132 0.37500003 0.62500066 0.5 0 0.58660495 0.25 0.5 0.25 0.5 0.5 0.58660495
		 0.75 0.49999997 0.74999994 0.375 0.6249997 0.625 0.54484832 0.625 0.6250006 0.625
		 0.125 0.375 0.20515163 0.375 0.12499951 0.3844471 0.013357638 0.625 0.013593089 0.38444644
		 0.21775076 0.38633576 0.51902419 0.61555433 0.73191828 0.38633642 0.72341663 0.62500006
		 0.21775214 0.61538684 0.52801126 0.62500006 0.21412127 0.59439087 0.5 0.62499994
		 0.4839941 0.625 0.5 0.375 0.25 0.38109967 0.26601997 0.37500006 0.26600555 0.375
		 0.53587878 0.37500003 0.49116886 0.59439087 0 0.63492113 4.4163709e-08 0.625 0.71412116
		 0.625 0.7404083 0.61890101 0.74758089 0.375 1 0.37500003 0.98399454 0.40560889 1
		 0.375 0.75 0.38109964 0.76601994 0.375 0.76600587 0.61890119 0.26602009 0.875 0.125
		 0.875 0.21412127 0.85899413 0.24282527 0.64100564 0.24282524 0.35899436 0.24282542
		 0.125 0.21412127 0.38109967 0.48398009 0.5 0.5 0.625 0.035878845 0.64100558 0.007174748
		 0.85899425 0.007174897 0.875 0.035878845 0.625 0.125 0.61890137 0.76602048 0.59439087
		 1 0.38109967 0.98398 0.5 1 0.125 0.035878845 0.14100581 0.0071748928 0.125 0.125
		 0.62499994 0.25883076 0.61890119 0.48397961 0.35499376 0.25 0.14409164 0.24835901
		 0.14100592 0.24282528 0.625 0.9799937 0.61890113 0.98397994 0.62451798 0.76969159
		 0.35590869 0.0016408378 0.35899451 0.0071749273 0.14500667 -2.7939677e-09 0.5 0.75
		 0.59439087 0.75 0.61890137 0.76602048 0.61890113 0.98397994 0.59439087 1 0.5 1 0.38109967
		 0.98398 0.38109964 0.76601994 0.40560889 0.75 0.40560889 1 0.25 0.125 0.25000018
		 0.00717491 0.38109964 0.875 0.25045767 0.00082041748 0.38109964 0.875 0.25000015
		 0.24282536 0.38109967 0.37500003 0.2495427 0.24917951 0.5 0.375 0.61890119 0.37499985
		 0.74999988 0.24282525 0.62499994 0.37141243 0.75 0.125 0.74999988 0.0071748225 0.62475896
		 0.87484264 0.61890125 0.87500024 0.61890125 0.87500024 0.375 0.3125 0.39583334 0.3125
		 0.39583337 0.3725 0.375 0.3725 0.41666669 0.3125 0.41666669 0.3725 0.43750003 0.3125
		 0.43750003 0.3725 0.45833337 0.3125 0.45833337 0.3725 0.47916672 0.3125 0.47916675
		 0.3725 0.50000006 0.3125 0.50000006 0.3725 0.52083337 0.3125 0.52083337 0.3725 0.54166669
		 0.3125 0.54166669 0.3725 0.5625 0.3125 0.5625 0.3725 0.58333331 0.3125 0.58333331
		 0.3725 0.60416663 0.3125 0.60416663 0.3725 0.62499994 0.3125 0.62499994 0.3725 0.60416663
		 0.46250001 0.62499994 0.46250001 0.62499994 0.64249998 0.60416663 0.64249998 0.58333331
		 0.46250001 0.58333331 0.64249998 0.5625 0.46250001 0.5625 0.64249998 0.54166669 0.46250001
		 0.54166669 0.64249998 0.52083337 0.46250001 0.52083337 0.64249998 0.50000006 0.46250001
		 0.50000006 0.64249998 0.47916675 0.46250001 0.47916675 0.64249998 0.45833337 0.46250001
		 0.45833337 0.64249998 0.43750003 0.46250001 0.43750003 0.64249998 0.41666669 0.46250001
		 0.41666669 0.64249998 0.39583337 0.46250001 0.39583337 0.64249998 0.375 0.46250001
		 0.375 0.64249998 0.62499994 0.6875 0.60416663 0.6875 0.58333331 0.6875 0.5625 0.6875
		 0.54166669 0.6875 0.52083337 0.6875 0.50000006 0.6875 0.47916672 0.6875 0.45833337
		 0.6875 0.43750003 0.6875 0.41666669 0.6875 0.39583334 0.6875 0.375 0.6875 0.60416663
		 0.4325 0.62499994 0.4325 0.58333331 0.4325 0.5625 0.4325 0.54166669 0.4325 0.52083337
		 0.4325;
	setAttr ".uvst[0].uvsp[250:352]" 0.50000006 0.4325 0.47916675 0.4325 0.45833337
		 0.4325 0.43750003 0.4325 0.41666669 0.4325 0.39583337 0.4325 0.375 0.4325 0.62499994
		 0.3125 0.39583334 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.5625 0.3125 0.54166669
		 0.3125 0.52083337 0.3125 0.50000006 0.3125 0.47916672 0.3125 0.45833337 0.3125 0.43750003
		 0.3125 0.41666669 0.3125 0.60623306 0.3125 0.62499994 0.3125 0.60416663 0.3125 0.58909047
		 0.3125 0.47196397 0.3125 0.39583331 0.3125 0.41775683 0.3125 0.41666669 0.3125 0.58333331
		 0.3125 0.57541841 0.3125 0.5625 0.3125 0.55934536 0.3125 0.54166669 0.3125 0.54275674
		 0.3125 0.52083337 0.3125 0.52596068 0.3125 0.50000006 0.3125 0.5113855 0.3125 0.47916672
		 0.3125 0.49424288 0.3125 0.45833337 0.3125 0.48523539 0.3125 0.4375 0.3125 0.43434578
		 0.3125 0.5578571 0.94396317 0.60021412 0.90160686 0.5 0.95946574 0.44214353 0.94396323
		 0.39978784 0.90160692 0.38428402 0.84375 0.39978758 0.78589231 0.44214216 0.74353749
		 0.5000003 0.72803366 0.55785847 0.74353749 0.60021418 0.78589195 0.61571652 0.84375
		 0.62478667 0.91579509 0.61571652 0.84375 0.60021412 0.90160686 0.57204521 0.96853608
		 0.5578571 0.94396317 0.50000006 0.98784137 0.5 0.95946574 0.42795506 0.9685362 0.44214353
		 0.94396323 0.37521374 0.91579527 0.39978784 0.90160692 0.35590935 0.84374994 0.38428402
		 0.84375 0.37521404 0.77170479 0.39978758 0.78589231 0.4279547 0.71896392 0.44214216
		 0.74353749 0.50000006 0.69965893 0.5000003 0.72803366 0.57204556 0.71896374 0.55785847
		 0.74353749 0.62478667 0.77170455 0.60021418 0.78589195 0.64409083 0.84374994 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.57812393 0.97906679 0.421875 0.97906649 0.50000018
		 1 0.36468354 0.921875 0.42187601 0.97906679 0.34375 0.84375 0.36468351 0.921875 0.36468354
		 0.765625 0.34374997 0.84374994 0.421875 0.70843351 0.36468351 0.765625 0.5 0.6875
		 0.421875 0.70843351 0.578125 0.70843351 0.5 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.65625 0.84375 0.63531649 0.76562506 0.63531649 0.921875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[117]" -type "float3" 0 0 -0.97672814 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.97666514 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.97672814 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.97667789 ;
	setAttr -s 293 ".vt";
	setAttr ".vt[0:165]"  946.15368652 300.60021973 385.7177124 946.15368652 300.60021973 325.47137451
		 946.15368652 291.15869141 367.58709717 946.15368652 293.053955078 381.24682617 946.15368652 308.14648438 381.24682617
		 946.15368652 310.041656494 367.58709717 946.15368652 310.041656494 343.60198975 946.15368652 308.14648438 329.94226074
		 946.15368652 293.053955078 329.94226074 946.15368652 291.15869141 343.60198975 935.046691895 300.60021973 367.58709717
		 935.046691895 300.60021973 343.60198975 937.27630615 300.60021973 329.94226074 955.03112793 300.60021973 329.94226074
		 957.26062012 300.60021973 343.60198975 957.26062012 300.60021973 367.58709717 955.03112793 300.60021973 381.24682617
		 937.27630615 300.60021973 381.24682617 941.53387451 296.859375 385.7177124 946.15368652 294.32803345 384.8236084
		 946.15368652 295.80627441 385.7177124 950.74255371 296.89331055 385.7177124 953.52386475 300.60021973 384.84414673
		 951.98492432 300.60021973 385.7177124 941.53387451 304.34109497 385.7177124 946.15368652 305.39428711 385.7177124
		 946.15368652 306.87240601 384.8236084 940.32263184 300.60021973 385.7177124 938.78369141 300.60021973 384.84414673
		 941.53387451 304.34109497 325.47137451 946.15368652 306.87240601 326.365448 946.15368652 305.39428711 325.47137451
		 950.74255371 304.30722046 325.47137451 951.98492432 300.60021973 325.47137451 953.52386475 300.60021973 326.3449707
		 941.53387451 296.859375 325.47137451 946.15368652 295.80627441 325.47137451 946.15368652 294.32803345 326.365448
		 938.78369141 300.60021973 326.3449707 940.32263184 300.60021973 325.47137451 950.77374268 304.34109497 385.7177124
		 950.77374268 296.859375 325.47137451 935.046691895 293.86871338 367.58709717 937.76647949 291.15869141 367.58709717
		 937.27630615 295.76144409 381.24682617 940.0032958984 293.053955078 381.24682617
		 954.54083252 291.15869141 367.58709717 957.26062012 293.86871338 367.58709717 952.30432129 293.053955078 381.24682617
		 955.03112793 295.76144409 381.24682617 957.26062012 307.33166504 367.58709717 954.54083252 310.041656494 367.58709717
		 955.03112793 305.43896484 381.24682617 952.30432129 308.14648438 381.24682617 935.046691895 307.33166504 367.58709717
		 937.76647949 310.041656494 367.58709717 940.0032958984 308.14648438 381.24682617
		 937.27630615 305.43896484 381.24682617 935.046691895 307.33166504 343.60198975 937.76647949 310.041656494 343.60198975
		 937.27630615 305.43896484 329.94226074 940.0032958984 308.14648438 329.94226074 954.54083252 310.041656494 343.60198975
		 957.26062012 307.33166504 343.60198975 952.30432129 308.14648438 329.94226074 955.03112793 305.43896484 329.94226074
		 957.26062012 293.86871338 343.60198975 954.54083252 291.15869141 343.60198975 955.03112793 295.76144409 329.94226074
		 952.30432129 293.053955078 329.94226074 935.046691895 293.86871338 343.60198975 937.76647949 291.15869141 343.60198975
		 940.0032958984 293.053955078 329.94226074 937.27630615 295.76144409 329.94226074
		 942.51293945 295.10531616 384.96902466 941.53387451 296.85928345 385.71768188 939.64135742 297.68023682 384.96936035
		 952.66619873 297.68029785 384.96936035 950.77172852 296.86437988 385.703125 949.79498291 295.10534668 384.96902466
		 939.64141846 303.52029419 384.96936035 941.53387451 304.34124756 385.71765137 942.51293945 306.095245361 384.96902466
		 942.51293945 306.095245361 326.22006226 941.53387451 304.34124756 325.47143555 939.64141846 303.52029419 326.21972656
		 949.79498291 295.10534668 326.22006226 950.77404785 296.85928345 325.47143555 952.66619873 297.68029785 326.21975708
		 939.64135742 297.68023682 326.21972656 941.53387451 296.85928345 325.47143555 942.51293945 295.10531616 326.22006226
		 949.79498291 306.095245361 384.96902466 950.77404785 304.34124756 385.71765137 952.66619873 303.52026367 384.96936035
		 952.66619873 303.52026367 326.21972656 950.77172852 304.33618164 325.48596191 949.79473877 306.095245361 326.22006226
		 956.71887207 310.041656494 366.050140381 957.26062012 309.49975586 366.051544189
		 957.26062012 309.49975586 345.13763428 956.71887207 310.041656494 345.13894653 935.58868408 310.041656494 366.050140381
		 935.046691895 309.49975586 366.051544189 935.58868408 310.041656494 345.13894653
		 935.046691895 309.49975586 345.13763428 957.26062012 291.70062256 366.051544189 956.71887207 291.15869141 366.050140381
		 956.71887207 291.15869141 345.13894653 957.26062012 291.70062256 345.13763428 935.58868408 291.15869141 366.050140381
		 935.046691895 291.70062256 366.051544189 935.58868408 291.15869141 345.13894653 935.046691895 291.70062256 345.13763428
		 946.15380859 291.15869141 349.50424194 946.15393066 291.15869141 361.68487549 949.73364258 291.15869141 350.66738892
		 951.94610596 291.15869141 353.7124939 951.94610596 291.15869141 357.47653198 949.73370361 291.15869141 360.52172852
		 940.3616333 291.15869141 357.47665405 940.3616333 291.15869141 353.71258545 942.57403564 291.15869141 350.66738892
		 942.57409668 291.15869141 360.52175903 935.046691895 300.60021973 355.59454346 935.046691895 291.70062256 355.59460449
		 935.58868408 291.15869141 355.59454346 939.97210693 291.15869141 355.59460449 935.046691895 309.49975586 355.59460449
		 935.58868408 310.041656494 355.59454346 946.15368652 310.041656494 355.59454346 956.71887207 310.041656494 355.59454346
		 957.26062012 309.49975586 355.59460449 957.26062012 300.60021973 355.59454346 957.26062012 291.70062256 355.59460449
		 956.71887207 291.15869141 355.59454346 952.33563232 291.15869141 355.59451294 952.08605957 154.24879456 351.47003174
		 949.57867432 154.24879456 348.45068359 946.15362549 154.24879456 347.34558105 942.72857666 154.24879456 348.45068359
		 940.22119141 154.24879456 351.47003174 939.3034668 154.24879456 355.59454346 940.22119141 154.24879456 359.71908569
		 942.72857666 154.24879456 362.7383728 946.15362549 154.24879456 363.84356689 949.57867432 154.24879456 362.7383728
		 952.08605957 154.24879456 359.71908569 953.0037841797 154.24879456 355.59454346 950.84906006 283.94921875 352.88372803
		 948.86450195 283.94921875 350.8991394 946.15362549 283.94921875 350.17276001 943.44274902 283.94921875 350.8991394
		 941.45819092 283.94921875 352.88372803 940.73181152 283.94921875 355.59454346 941.45819092 283.94921875 358.30551147
		 943.44274902 283.94921875 360.28994751 946.15362549 283.94921875 361.016326904 948.86450195 283.94921875 360.28994751
		 950.84906006 283.94921875 358.30551147 951.57550049 283.94921875 355.59454346 950.45214844 211.17002869 353.11279297
		 951.11712646 211.17002869 355.59454346 950.45214844 211.17002869 358.076293945 948.63537598 211.17002869 359.89306641
		 946.15362549 211.17002869 360.55804443;
	setAttr ".vt[166:292]" 943.671875 211.17002869 359.89306641 941.85510254 211.17002869 358.076293945
		 941.19012451 211.17002869 355.59454346 941.85510254 211.17002869 353.11279297 943.671875 211.17002869 351.29605103
		 946.15362549 211.17002869 350.63104248 948.63537598 211.17002869 351.29605103 950.84906006 278.9564209 352.88372803
		 951.57550049 278.9564209 355.59454346 950.84906006 278.9564209 358.30551147 948.86450195 278.9564209 360.28994751
		 946.15362549 278.9564209 361.016326904 943.44274902 278.9564209 360.28994751 941.45819092 278.9564209 358.30551147
		 940.73181152 278.9564209 355.59454346 941.45819092 278.9564209 352.88372803 943.44274902 278.9564209 350.8991394
		 946.15362549 278.9564209 350.17276001 948.86450195 278.9564209 350.8991394 950.8583374 199.78572083 352.87832642
		 951.58618164 199.78572083 355.59454346 950.8583374 199.78572083 358.31082153 948.86993408 199.78572083 360.29928589
		 946.15362549 199.78572083 361.027099609 943.43731689 199.78572083 360.29928589 941.44891357 199.78572083 358.31082153
		 940.72106934 199.78572083 355.59454346 941.44891357 199.78572083 352.87832642 943.43731689 199.78572083 350.88980103
		 946.15362549 199.78572083 350.1619873 948.86993408 199.78572083 350.88980103 951.57843018 177.017303467 352.46252441
		 952.41766357 177.017303467 355.59454346 951.57843018 177.017303467 358.7265625 949.28564453 177.017303467 361.019378662
		 946.15362549 177.017303467 361.85858154 943.021606445 177.017303467 361.019378662
		 940.7288208 177.017303467 358.7265625 939.8895874 177.017303467 355.59454346 940.7288208 177.017303467 352.46252441
		 943.021606445 177.017303467 350.16973877 946.15362549 177.017303467 349.33050537
		 949.28564453 177.017303467 350.16973877 952.08605957 154.24879456 351.47003174 949.57867432 154.24879456 348.45068359
		 953.0037841797 154.24879456 355.59454346 952.08605957 154.24879456 359.71908569 949.57867432 154.24879456 362.7383728
		 946.15362549 154.24879456 363.84356689 942.72857666 154.24879456 362.7383728 940.22119141 154.24879456 359.71908569
		 939.3034668 154.24879456 355.59454346 940.22119141 154.24879456 351.47003174 942.72857666 154.24879456 348.45068359
		 946.15362549 154.24879456 347.34558105 950.59625244 149.81309509 352.20071411 952.08605957 152.084564209 351.47003174
		 949.57867432 152.084564209 348.45068359 948.6373291 149.81309509 349.84173584 951.35144043 149.81309509 355.59454346
		 953.0037841797 152.084564209 355.59454346 950.59625244 149.81309509 358.98840332
		 952.08605957 152.084564209 359.71908569 948.63726807 149.81309509 361.34741211 949.57867432 152.084564209 362.7383728
		 946.15362549 149.81309509 362.14874268 946.15362549 152.084564209 363.84356689 943.66998291 149.81309509 361.34741211
		 942.72857666 152.084564209 362.7383728 941.71099854 149.81309509 358.98840332 940.22119141 152.084564209 359.71908569
		 940.95581055 149.81309509 355.59454346 939.3034668 152.084564209 355.59454346 941.71099854 149.81309509 352.20071411
		 940.22119141 152.084564209 351.47003174 943.66992188 149.81309509 349.84173584 942.72857666 152.084564209 348.45068359
		 946.15362549 149.81309509 349.040374756 946.15362549 152.084564209 347.34558105 951.20111084 287.10635376 352.68057251
		 949.067687988 287.10635376 350.54714966 946.15362549 287.10635376 349.76641846 943.23956299 287.10635376 350.54714966
		 941.10626221 287.10635376 352.68057251 940.32537842 287.10635376 355.59454346 941.10626221 287.10635376 358.50872803
		 943.23950195 287.10635376 360.64190674 946.15362549 287.10635376 361.42285156 949.067749023 287.10635376 360.64190674
		 951.20111084 287.10635376 358.50872803 951.98193359 287.10635376 355.59454346 949.067687988 288.083435059 350.54714966
		 951.20111084 288.083435059 352.68057251 946.15362549 288.083435059 349.76641846 943.23956299 288.083435059 350.54714966
		 941.10626221 288.083435059 352.68057251 940.32537842 288.083435059 355.59454346 941.10626221 288.083435059 358.50872803
		 943.23950195 288.083435059 360.64190674 946.15362549 288.083435059 361.42285156 949.067749023 288.083435059 360.64190674
		 951.20111084 288.083435059 358.50872803 951.98193359 288.083435059 355.59454346 951.69677734 286.0014343262 352.39434814
		 951.62463379 285.10418701 352.43597412 952.55432129 286.0014343262 355.59454346 952.47106934 285.10418701 355.59454346
		 949.35394287 286.0014343262 350.051422119 949.31225586 285.10418701 350.12356567
		 946.15362549 286.0014038086 349.19396973 946.15362549 285.10418701 349.2772522 942.95330811 286.0014343262 350.051422119
		 942.99499512 285.10418701 350.12356567 940.61047363 286.0014343262 352.39434814 940.68261719 285.10418701 352.43597412
		 939.75299072 286.0014343262 355.59454346 939.83624268 285.10418701 355.59454346 940.61053467 286.0014343262 358.79495239
		 940.68261719 285.10418701 358.7532959 942.95330811 286.0014343262 361.13763428 942.99499512 285.10418701 361.06552124
		 946.15362549 286.0014343262 361.99520874 946.15362549 285.10418701 361.91186523 949.35394287 286.0014343262 361.13763428
		 949.31225586 285.10418701 361.06552124 951.69677734 286.0014343262 358.79495239 951.62463379 285.10418701 358.7532959;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  2 46 0 5 51 1 6 62 1 9 67 0 2 3 1 4 5 1 5 130 1 6 7 1
		 8 9 1 10 54 1 11 70 1 14 66 1 15 50 1 10 124 1 11 12 1 13 14 1 14 133 1 15 16 1 17 10 1
		 18 27 0 27 28 1 28 76 0 19 20 1 20 18 0 19 79 0 21 20 0 22 23 1 23 21 0 22 94 0 40 23 0
		 24 81 0 27 24 0 24 25 0 25 26 1 26 82 0 25 40 0 29 39 0 39 38 1 38 85 0 30 31 1 31 29 0
		 30 97 0 32 31 0 34 33 1 33 32 0 34 88 0 41 33 0 35 90 0 39 35 0 35 36 0 36 37 1 37 91 0
		 36 41 0 3 19 1 16 22 1 26 4 1 28 17 1 7 30 1 34 13 1 37 8 1 12 38 1 20 0 1 0 18 1
		 23 0 1 0 21 1 0 25 1 24 0 1 0 27 1 31 1 1 1 29 1 1 33 1 41 1 1 1 36 1 35 1 1 39 1 1
		 0 40 1 32 1 1 42 10 1 43 2 0 43 110 0 47 15 1 51 98 0 55 5 1 54 103 0 55 102 0 58 11 1
		 59 6 1 59 104 0 63 14 1 63 100 0 67 108 0 71 9 0 71 112 0 74 19 0 75 18 0 75 74 1
		 75 76 1 77 22 0 78 21 0 78 77 1 79 78 1 80 28 0 81 80 1 81 82 1 83 30 0 84 29 0 84 83 1
		 84 85 1 86 37 0 87 41 0 87 86 1 88 87 1 89 38 0 90 89 1 90 91 1 92 26 0 93 40 0 93 92 1
		 94 93 1 95 34 0 96 32 0 96 95 1 97 96 1 42 43 0 43 45 0 45 44 1 44 42 0 45 74 0 74 76 1
		 76 44 0 46 47 0 47 49 0 49 48 1 48 46 0 49 77 0 77 79 1 79 48 0 50 51 0 51 53 0 53 52 1
		 52 50 0 53 92 0 92 94 1 94 52 0 55 54 0 54 57 0 57 56 1 56 55 0 57 80 0 80 82 1 82 56 0
		 58 59 0 59 61 0 61 60 1 60 58 0 61 83 0 83 85 1 85 60 0 62 63 0 63 65 0 65 64 1 64 62 0
		 65 95 0 95 97 1 97 64 0 66 67 0;
	setAttr ".ed[166:331]" 67 69 0 69 68 1 68 66 0 69 86 0 86 88 1 88 68 0 71 70 0
		 70 73 0 73 72 1 72 71 0 73 89 0 89 91 1 91 72 0 3 45 1 16 49 1 56 4 1 44 17 1 7 61 1
		 68 13 1 72 8 1 12 73 1 48 3 1 4 53 1 64 7 1 8 69 1 60 12 1 13 65 1 52 16 1 17 57 1
		 99 50 0 99 98 0 101 62 0 101 100 0 102 103 0 105 58 0 105 104 0 106 47 0 107 46 0
		 107 106 0 109 66 0 109 108 0 111 42 0 111 110 0 113 70 0 112 113 0 98 131 0 100 132 0
		 103 128 0 104 129 0 106 134 0 108 135 0 110 126 0 113 125 0 9 114 1 2 115 1 67 116 1
		 114 116 0 108 117 1 116 117 0 107 118 1 117 136 0 46 119 1 118 119 0 115 119 0 110 120 1
		 112 121 1 120 127 0 71 122 1 122 121 0 122 114 0 43 123 1 123 115 0 123 120 0 124 11 1
		 125 111 0 126 112 0 127 121 0 124 125 1 125 126 1 126 127 1 128 105 0 129 102 0 130 6 1
		 131 101 0 132 99 0 133 15 1 134 109 0 135 107 0 136 118 0 124 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 137 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 149 0 137 197 0 138 208 0 139 207 0 140 206 0 141 205 0 142 204 0
		 143 203 0 144 202 0 145 201 0 146 200 0 147 199 0 148 198 0 161 173 0 162 174 0 163 175 0
		 164 176 0 165 177 0 166 178 0 167 179 0 168 180 0 169 181 0 170 182 0 171 183 0 172 184 0
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 161 1 173 149 0 174 160 0 175 159 0 176 158 0 177 157 0 178 156 0
		 179 155 0 180 154 0;
	setAttr ".ed[332:497]" 181 153 0 182 152 0 183 151 0 184 150 0 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 173 1 185 161 0 186 162 0 187 163 0 188 164 0 189 165 0 190 166 0 191 167 0 192 168 0
		 193 169 0 194 170 0 195 171 0 196 172 0 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 185 1 197 185 0 198 186 0
		 199 187 0 200 188 0 201 189 0 202 190 0 203 191 0 204 192 0 205 193 0 206 194 0 207 195 0
		 208 196 0 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 197 1 137 209 0 138 210 0 209 210 0 148 211 0 211 209 0
		 147 212 0 212 211 0 146 213 0 213 212 0 145 214 0 214 213 0 144 215 0 215 214 0 143 216 0
		 216 215 0 142 217 0 217 216 0 141 218 0 218 217 0 140 219 0 219 218 0 139 220 0 220 219 0
		 210 220 0 221 222 1 222 226 0 226 225 1 225 221 0 221 224 0 224 223 1 223 222 0 224 243 0
		 243 244 1 244 223 0 226 228 0 228 227 1 227 225 0 228 230 0 230 229 1 229 227 0 230 232 0
		 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0 236 235 1 235 233 0 236 238 0
		 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0 242 241 1 241 239 0 242 244 0
		 243 241 0 209 222 1 223 210 0 211 226 1 212 228 1 213 230 0 214 232 0 215 234 0 216 236 1
		 217 238 1 218 240 1 219 242 0 220 244 0 245 256 1 246 245 1 247 246 1 248 247 1 249 248 1
		 250 249 1 251 250 1 252 251 1 253 252 1 254 253 1 255 254 1 256 255 1 246 257 0 245 258 0
		 257 258 0 247 259 1 259 257 0 248 260 0 260 259 0 249 261 1 261 260 0 250 262 0 262 261 0
		 251 263 0 263 262 0 252 264 1 264 263 0 253 265 0 265 264 0 254 266 1;
	setAttr ".ed[498:575]" 266 265 0 255 267 0 267 266 0 256 268 0 268 267 0 258 268 0
		 116 257 0 117 258 0 136 268 0 118 267 0 119 266 0 115 265 0 123 264 0 120 263 0 127 262 0
		 121 261 0 122 260 0 114 259 0 269 270 1 270 274 0 274 273 1 273 269 0 269 271 0 271 272 1
		 272 270 0 271 291 0 291 292 1 292 272 0 274 276 0 276 275 1 275 273 0 276 278 0 278 277 1
		 277 275 0 278 280 0 280 279 1 279 277 0 280 282 0 282 281 1 281 279 0 282 284 0 284 283 1
		 283 281 0 284 286 0 286 285 1 285 283 0 286 288 0 288 287 1 287 285 0 288 290 0 290 289 1
		 289 287 0 290 292 0 291 289 0 269 245 1 256 271 1 273 246 1 275 247 1 277 248 1 279 249 1
		 281 250 1 283 251 1 285 252 1 287 253 1 289 254 1 291 255 1 150 274 1 270 149 1 151 276 1
		 152 278 1 153 280 1 154 282 1 155 284 1 156 286 1 157 288 1 158 290 1 159 292 1 160 272 1;
	setAttr -s 285 -ch 1152 ".fc[0:284]" -type "polyFaces" 
		f 5 -249 258 249 197 -3
		mu 0 5 128 170 171 142 101
		f 5 -240 255 246 200 85
		mu 0 5 140 162 167 145 126
		f 5 260 -17 -89 89 212
		mu 0 5 172 174 121 122 123
		f 5 -95 95 93 22 23
		mu 0 5 19 92 29 73 0
		f 5 -23 24 100 98 25
		mu 0 5 0 73 32 93 20
		f 5 -99 99 97 26 27
		mu 0 5 20 93 31 75 1
		f 5 -27 28 118 116 29
		mu 0 5 1 75 35 98 16
		f 5 30 102 101 -21 31
		mu 0 5 21 94 37 91 17
		f 5 -34 35 -117 117 115
		mu 0 5 82 9 25 26 34
		f 5 -106 106 104 39 40
		mu 0 5 22 95 40 77 4
		f 5 -40 41 122 120 42
		mu 0 5 4 77 44 99 27
		f 5 -121 121 119 43 44
		mu 0 5 27 99 43 88 14
		f 5 -44 45 111 109 46
		mu 0 5 14 88 47 96 5
		f 5 47 113 112 -38 48
		mu 0 5 6 97 49 79 7
		f 5 -51 52 -110 110 108
		mu 0 5 85 12 23 24 46
		f 3 -24 61 62
		mu 0 3 19 0 18
		f 3 -28 63 64
		mu 0 3 20 1 2
		f 3 65 -33 66
		mu 0 3 10 9 3
		f 3 67 -20 -63
		mu 0 3 18 17 19
		f 3 -41 68 69
		mu 0 3 22 4 13
		f 3 70 -47 71
		mu 0 3 15 14 5
		f 3 72 -50 73
		mu 0 3 13 12 6
		f 3 -49 74 -74
		mu 0 3 6 7 13
		f 3 -62 -26 -65
		mu 0 3 18 0 8
		f 3 -36 -66 75
		mu 0 3 25 9 10
		f 3 -69 -43 76
		mu 0 3 13 4 11
		f 3 -53 -73 -72
		mu 0 3 23 12 13
		f 3 -75 -37 -70
		mu 0 3 13 7 22
		f 3 -45 -71 -77
		mu 0 3 27 14 15
		f 3 -64 -30 -76
		mu 0 3 2 1 16
		f 3 -32 -68 -67
		mu 0 3 21 17 18
		f 5 261 252 205 -12 16
		mu 0 5 174 175 131 132 121
		f 5 214 257 248 -87 87
		mu 0 5 127 168 170 128 39
		f 5 243 240 207 77 13
		mu 0 5 162 163 150 55 54
		f 5 -97 94 19 20 21
		mu 0 5 30 92 19 17 91
		f 5 -104 -31 32 33 34
		mu 0 5 38 94 21 9 82
		f 5 -108 105 36 37 38
		mu 0 5 41 95 22 7 79
		f 5 -115 -48 49 50 51
		mu 0 5 50 97 6 12 85
		f 4 123 124 125 126
		mu 0 4 55 28 72 56
		f 4 -126 127 128 129
		mu 0 4 56 72 29 30
		f 4 130 131 132 133
		mu 0 4 109 129 74 63
		f 4 -133 134 135 136
		mu 0 4 63 74 31 32
		f 4 137 138 139 140
		mu 0 4 100 33 81 70
		f 4 -140 141 142 143
		mu 0 4 70 81 34 35
		f 4 144 145 146 147
		mu 0 4 52 36 90 53
		f 4 -147 148 149 150
		mu 0 4 53 90 37 38
		f 4 151 152 153 154
		mu 0 4 107 39 76 68
		f 4 -154 155 156 157
		mu 0 4 68 76 40 41
		f 4 158 159 160 161
		mu 0 4 101 42 87 65
		f 4 -161 162 163 164
		mu 0 4 65 87 43 44
		f 4 165 166 167 168
		mu 0 4 111 45 84 58
		f 4 -168 169 170 171
		mu 0 4 58 84 46 47
		f 4 172 173 174 175
		mu 0 4 60 48 78 61
		f 4 -175 176 177 178
		mu 0 4 61 78 49 50
		f 4 -125 78 4 179
		mu 0 4 72 28 62 80
		f 4 -132 80 17 180
		mu 0 4 74 129 133 89
		f 4 5 -83 -148 181
		mu 0 4 64 51 52 53
		f 4 18 -78 -127 182
		mu 0 4 71 54 55 56
		f 4 -153 86 7 183
		mu 0 4 76 39 128 83
		f 4 15 11 -169 184
		mu 0 4 69 57 111 58
		f 4 8 -92 -176 185
		mu 0 4 66 59 60 61
		f 4 -174 -11 14 186
		mu 0 4 78 48 67 86
		f 4 -5 0 -134 187
		mu 0 4 80 62 109 63
		f 4 -139 -2 -6 188
		mu 0 4 81 33 51 64
		f 4 -8 2 -162 189
		mu 0 4 83 128 101 65
		f 4 -167 -4 -9 190
		mu 0 4 84 45 59 66
		f 4 -15 -86 -155 191
		mu 0 4 86 67 107 68
		f 4 -160 88 -16 192
		mu 0 4 87 42 57 69
		f 4 -18 12 -141 193
		mu 0 4 89 133 100 70
		f 4 -146 -10 -19 194
		mu 0 4 90 36 54 71
		f 4 -180 53 -94 -128
		mu 0 4 72 80 73 29
		f 4 -181 54 -98 -135
		mu 0 4 74 89 75 31
		f 4 55 -182 -151 -35
		mu 0 4 82 64 53 38
		f 4 56 -183 -130 -22
		mu 0 4 91 71 56 30
		f 4 -184 57 -105 -156
		mu 0 4 76 83 77 40
		f 4 58 -185 -172 -46
		mu 0 4 88 69 58 47
		f 4 59 -186 -179 -52
		mu 0 4 85 66 61 50
		f 4 -187 60 -113 -177
		mu 0 4 78 86 79 49
		f 4 -54 -188 -137 -25
		mu 0 4 73 80 63 32
		f 4 -189 -56 -116 -142
		mu 0 4 81 64 82 34
		f 4 -58 -190 -165 -42
		mu 0 4 77 83 65 44
		f 4 -191 -60 -109 -170
		mu 0 4 84 66 85 46
		f 4 -61 -192 -158 -39
		mu 0 4 79 86 68 41
		f 4 -193 -59 -120 -163
		mu 0 4 87 69 88 43
		f 4 -55 -194 -144 -29
		mu 0 4 75 89 70 35
		f 4 -195 -57 -102 -149
		mu 0 4 90 71 91 37
		f 4 -208 208 -80 -124
		mu 0 4 114 115 136 116
		f 4 -204 204 202 -131
		mu 0 4 109 110 130 129
		f 4 -196 196 -82 -138
		mu 0 4 100 141 120 33
		f 4 -145 84 199 -84
		mu 0 4 104 52 105 106
		f 4 -201 201 -88 -152
		mu 0 4 107 108 127 39
		f 4 -198 198 -90 -159
		mu 0 4 101 142 102 103
		f 4 -206 206 -91 -166
		mu 0 4 111 112 113 45
		f 4 -173 92 210 209
		mu 0 4 117 60 118 119
		f 3 -96 96 -129
		mu 0 3 29 92 30
		f 3 -100 -101 -136
		mu 0 3 31 93 32
		f 3 -103 103 -150
		mu 0 3 37 94 38
		f 3 -107 107 -157
		mu 0 3 40 95 41
		f 3 -111 -112 -171
		mu 0 3 46 96 47
		f 3 -114 114 -178
		mu 0 3 49 97 50
		f 3 -118 -119 -143
		mu 0 3 34 98 35
		f 3 -122 -123 -164
		mu 0 3 43 99 44
		f 4 259 -213 -199 -250
		mu 0 4 171 173 102 142
		f 4 256 -215 -202 -247
		mu 0 4 167 169 144 145
		f 4 262 -217 -207 -253
		mu 0 4 176 177 134 148
		f 4 -209 -241 244 -218
		mu 0 4 149 150 163 165
		f 4 3 221 -223 -220
		mu 0 4 59 45 153 152
		f 4 90 223 -225 -222
		mu 0 4 45 134 154 153
		f 4 216 263 -227 -224
		mu 0 4 134 177 178 154
		f 4 203 227 -229 -226
		mu 0 4 147 135 156 155
		f 4 -1 220 229 -228
		mu 0 4 135 137 157 156
		f 4 217 245 -233 -231
		mu 0 4 136 164 166 158
		f 4 -93 233 234 -232
		mu 0 4 118 60 160 159
		f 4 91 219 -236 -234
		mu 0 4 60 59 152 160
		f 4 -79 236 237 -221
		mu 0 4 137 116 161 157
		f 4 79 230 -239 -237
		mu 0 4 116 136 158 161
		f 5 -210 218 -244 239 10
		mu 0 5 138 139 163 162 140
		f 4 -245 -219 -211 -242
		mu 0 4 165 163 139 151
		f 4 -246 241 231 -243
		mu 0 4 166 164 118 159
		f 5 -256 -14 9 83 213
		mu 0 5 167 162 54 36 125
		f 4 -200 -248 -257 -214
		mu 0 4 125 143 169 167
		f 5 -258 247 -85 82 6
		mu 0 5 170 168 105 52 51
		f 5 -259 -7 1 81 211
		mu 0 5 171 170 51 33 120
		f 4 -197 -251 -260 -212
		mu 0 4 120 141 173 171
		f 5 -252 -261 250 195 -13
		mu 0 5 133 174 172 124 100
		f 5 -203 215 -262 251 -81
		mu 0 5 129 130 175 174 133
		f 4 -205 -254 -263 -216
		mu 0 4 146 147 177 176
		f 4 -264 253 225 -255
		mu 0 4 178 177 147 155
		f 4 264 289 395 -289
		mu 0 4 179 180 181 182
		f 4 265 290 394 -290
		mu 0 4 180 183 184 181
		f 4 266 291 393 -291
		mu 0 4 183 185 186 184
		f 4 267 292 392 -292
		mu 0 4 185 187 188 186
		f 4 268 293 391 -293
		mu 0 4 187 189 190 188
		f 4 269 294 390 -294
		mu 0 4 189 191 192 190
		f 4 270 295 389 -295
		mu 0 4 191 193 194 192
		f 4 271 296 388 -296
		mu 0 4 193 195 196 194
		f 4 272 297 387 -297
		mu 0 4 195 197 198 196
		f 4 273 298 386 -298
		mu 0 4 197 199 200 198
		f 4 274 299 385 -299
		mu 0 4 199 201 202 200
		f 4 275 288 384 -300
		mu 0 4 201 203 204 202
		f 4 -313 300 336 -302
		mu 0 4 205 206 207 208
		f 4 -314 301 337 -303
		mu 0 4 209 205 208 210
		f 4 -315 302 338 -304
		mu 0 4 211 209 210 212
		f 4 -316 303 339 -305
		mu 0 4 213 211 212 214
		f 4 -317 304 340 -306
		mu 0 4 215 213 214 216
		f 4 -318 305 341 -307
		mu 0 4 217 215 216 218
		f 4 -319 306 342 -308
		mu 0 4 219 217 218 220
		f 4 -320 307 343 -309
		mu 0 4 221 219 220 222
		f 4 -321 308 344 -310
		mu 0 4 223 221 222 224
		f 4 -322 309 345 -311
		mu 0 4 225 223 224 226
		f 4 -323 310 346 -312
		mu 0 4 227 225 226 228
		f 4 -324 311 347 -301
		mu 0 4 229 227 228 230
		f 4 -337 324 -288 -326
		mu 0 4 208 207 231 232
		f 4 -338 325 -287 -327
		mu 0 4 210 208 232 233
		f 4 -339 326 -286 -328
		mu 0 4 212 210 233 234
		f 4 -340 327 -285 -329
		mu 0 4 214 212 234 235
		f 4 -341 328 -284 -330
		mu 0 4 216 214 235 236
		f 4 -342 329 -283 -331
		mu 0 4 218 216 236 237
		f 4 -343 330 -282 -332
		mu 0 4 220 218 237 238
		f 4 -344 331 -281 -333
		mu 0 4 222 220 238 239
		f 4 -345 332 -280 -334
		mu 0 4 224 222 239 240
		f 4 -346 333 -279 -335
		mu 0 4 226 224 240 241
		f 4 -347 334 -278 -336
		mu 0 4 228 226 241 242
		f 4 -348 335 -277 -325
		mu 0 4 230 228 242 243
		f 4 -361 348 312 -350
		mu 0 4 244 245 206 205
		f 4 -362 349 313 -351
		mu 0 4 246 244 205 209
		f 4 -363 350 314 -352
		mu 0 4 247 246 209 211
		f 4 -364 351 315 -353
		mu 0 4 248 247 211 213
		f 4 -365 352 316 -354
		mu 0 4 249 248 213 215
		f 4 -366 353 317 -355
		mu 0 4 250 249 215 217
		f 4 -367 354 318 -356
		mu 0 4 251 250 217 219
		f 4 -368 355 319 -357
		mu 0 4 252 251 219 221
		f 4 -369 356 320 -358
		mu 0 4 253 252 221 223
		f 4 -370 357 321 -359
		mu 0 4 254 253 223 225
		f 4 -371 358 322 -360
		mu 0 4 255 254 225 227
		f 4 -372 359 323 -349
		mu 0 4 256 255 227 229
		f 4 -385 372 360 -374
		mu 0 4 202 204 245 244
		f 4 -386 373 361 -375
		mu 0 4 200 202 244 246
		f 4 -387 374 362 -376
		mu 0 4 198 200 246 247
		f 4 -388 375 363 -377
		mu 0 4 196 198 247 248
		f 4 -389 376 364 -378
		mu 0 4 194 196 248 249
		f 4 -390 377 365 -379
		mu 0 4 192 194 249 250
		f 4 -391 378 366 -380
		mu 0 4 190 192 250 251
		f 4 -392 379 367 -381
		mu 0 4 188 190 251 252
		f 4 -393 380 368 -382
		mu 0 4 186 188 252 253
		f 4 -394 381 369 -383
		mu 0 4 184 186 253 254
		f 4 -395 382 370 -384
		mu 0 4 181 184 254 255
		f 4 -396 383 371 -373
		mu 0 4 182 181 255 256
		f 4 -265 396 398 -398
		mu 0 4 180 203 257 258
		f 4 -276 399 400 -397
		mu 0 4 203 201 259 257
		f 4 -275 401 402 -400
		mu 0 4 201 199 260 259
		f 4 -274 403 404 -402
		mu 0 4 199 197 261 260
		f 4 -273 405 406 -404
		mu 0 4 197 195 262 261
		f 4 -272 407 408 -406
		mu 0 4 195 193 263 262
		f 4 -271 409 410 -408
		mu 0 4 193 191 264 263
		f 4 -270 411 412 -410
		mu 0 4 191 189 265 264
		f 4 -269 413 414 -412
		mu 0 4 189 187 266 265
		f 4 -268 415 416 -414
		mu 0 4 187 185 267 266
		f 4 -267 417 418 -416
		mu 0 4 185 183 268 267
		f 4 -266 397 419 -418
		mu 0 4 183 180 258 268
		f 4 420 421 422 423
		mu 0 4 269 270 271 272
		f 4 -421 424 425 426
		mu 0 4 270 269 273 274
		f 4 -426 427 428 429
		mu 0 4 274 273 275 276
		f 4 -423 430 431 432
		mu 0 4 272 271 277 278
		f 4 -432 433 434 435
		mu 0 4 278 277 279 280
		f 4 -435 436 437 438
		mu 0 4 280 279 281 282
		f 4 -438 439 440 441
		mu 0 4 282 281 283 284
		f 4 -441 442 443 444
		mu 0 4 284 283 285 286
		f 4 -444 445 446 447
		mu 0 4 286 285 287 288
		f 4 -447 448 449 450
		mu 0 4 288 287 289 290
		f 4 -450 451 452 453
		mu 0 4 290 289 291 292
		f 4 -453 454 -429 455
		mu 0 4 292 291 276 275
		f 12 -425 -424 -433 -436 -439 -442 -445 -448 -451 -454 -456 -428
		mu 0 12 273 269 272 278 280 282 284 286 288 290 292 275
		f 4 -399 456 -427 457
		mu 0 4 258 257 270 274
		f 4 -401 458 -422 -457
		mu 0 4 257 259 271 270
		f 4 -403 459 -431 -459
		mu 0 4 259 260 277 271
		f 4 -405 460 -434 -460
		mu 0 4 260 261 279 277
		f 4 -407 461 -437 -461
		mu 0 4 261 262 281 279
		f 4 -409 462 -440 -462
		mu 0 4 262 263 283 281
		f 4 -411 463 -443 -463
		mu 0 4 263 264 285 283
		f 4 -413 464 -446 -464
		mu 0 4 264 265 287 285
		f 4 -415 465 -449 -465
		mu 0 4 265 266 289 287
		f 4 -417 466 -452 -466
		mu 0 4 266 267 291 289
		f 4 -419 467 -455 -467
		mu 0 4 267 268 276 291
		f 4 -420 -458 -430 -468
		mu 0 4 268 258 274 276
		f 4 -470 480 482 -482
		mu 0 4 307 309 293 294
		f 4 -471 483 484 -481
		mu 0 4 309 311 295 293
		f 4 -472 485 486 -484
		mu 0 4 311 313 296 295
		f 4 -473 487 488 -486
		mu 0 4 313 315 297 296
		f 4 -474 489 490 -488
		mu 0 4 315 317 298 297
		f 4 -475 491 492 -490
		mu 0 4 317 319 299 298
		f 4 -476 493 494 -492
		mu 0 4 319 321 300 299
		f 4 -477 495 496 -494
		mu 0 4 321 323 301 300
		f 4 -478 497 498 -496
		mu 0 4 323 325 302 301
		f 4 -479 499 500 -498
		mu 0 4 325 327 303 302
		f 4 -480 501 502 -500
		mu 0 4 327 306 304 303
		f 4 -469 481 503 -502
		mu 0 4 306 307 294 304
		f 4 224 505 -483 -505
		mu 0 4 153 154 294 293
		f 4 226 506 -504 -506
		mu 0 4 154 178 304 294
		f 4 254 507 -503 -507
		mu 0 4 178 155 303 304
		f 4 228 508 -501 -508
		mu 0 4 155 156 302 303
		f 4 -230 509 -499 -509
		mu 0 4 156 157 301 302
		f 4 -238 510 -497 -510
		mu 0 4 157 161 300 301
		f 4 238 511 -495 -511
		mu 0 4 161 158 299 300
		f 4 232 512 -493 -512
		mu 0 4 158 166 298 299
		f 4 242 513 -491 -513
		mu 0 4 166 159 297 298
		f 4 -235 514 -489 -514
		mu 0 4 159 160 296 297
		f 4 235 515 -487 -515
		mu 0 4 160 152 295 296
		f 4 222 504 -485 -516
		mu 0 4 152 153 293 295
		f 4 516 517 518 519
		mu 0 4 305 330 332 308
		f 4 -517 520 521 522
		mu 0 4 330 305 328 352
		f 4 -522 523 524 525
		mu 0 4 352 328 326 350
		f 4 -519 526 527 528
		mu 0 4 308 332 334 310
		f 4 -528 529 530 531
		mu 0 4 310 334 336 312
		f 4 -531 532 533 534
		mu 0 4 312 336 338 314
		f 4 -534 535 536 537
		mu 0 4 314 338 340 316
		f 4 -537 538 539 540
		mu 0 4 316 340 342 318
		f 4 -540 541 542 543
		mu 0 4 318 342 344 320
		f 4 -543 544 545 546
		mu 0 4 320 344 346 322
		f 4 -546 547 548 549
		mu 0 4 322 346 348 324
		f 4 -549 550 -525 551
		mu 0 4 324 348 350 326
		f 4 552 468 553 -521
		mu 0 4 305 307 306 328
		f 4 -553 -520 554 469
		mu 0 4 307 305 308 309
		f 4 -555 -529 555 470
		mu 0 4 309 308 310 311
		f 4 -556 -532 556 471
		mu 0 4 311 310 312 313
		f 4 -557 -535 557 472
		mu 0 4 313 312 314 315
		f 4 -558 -538 558 473
		mu 0 4 315 314 316 317
		f 4 -559 -541 559 474
		mu 0 4 317 316 318 319
		f 4 -560 -544 560 475
		mu 0 4 319 318 320 321
		f 4 -561 -547 561 476
		mu 0 4 321 320 322 323
		f 4 -562 -550 562 477
		mu 0 4 323 322 324 325
		f 4 -563 -552 563 478
		mu 0 4 325 324 326 327
		f 4 -564 -524 -554 479
		mu 0 4 327 326 328 306
		f 4 276 564 -518 565
		mu 0 4 351 329 332 330
		f 4 277 566 -527 -565
		mu 0 4 329 331 334 332
		f 4 278 567 -530 -567
		mu 0 4 331 333 336 334
		f 4 279 568 -533 -568
		mu 0 4 333 335 338 336
		f 4 280 569 -536 -569
		mu 0 4 335 337 340 338
		f 4 281 570 -539 -570
		mu 0 4 337 339 342 340
		f 4 282 571 -542 -571
		mu 0 4 339 341 344 342
		f 4 283 572 -545 -572
		mu 0 4 341 343 346 344
		f 4 284 573 -548 -573
		mu 0 4 343 345 348 346
		f 4 285 574 -551 -574
		mu 0 4 345 347 350 348
		f 4 286 575 -526 -575
		mu 0 4 347 349 352 350
		f 4 287 -566 -523 -576
		mu 0 4 349 351 330 352;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ToolTubTop";
	rename -uid "97DE0CF1-477B-B5FE-D2CA-838BD97A5033";
	setAttr ".t" -type "double3" 0 -4.8797579550166859 0 ;
	setAttr ".rp" -type "double3" 1160.5171596143043 188.2700316333657 287.78851399753512 ;
	setAttr ".sp" -type "double3" 1160.5171596143043 188.2700316333657 287.78851399753512 ;
createNode mesh -n "ToolTubTopShape" -p "ToolTubTop";
	rename -uid "ED9995B6-4071-A0D3-BA65-15A181C3DE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50013889372348785 0.37663455307483673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 0 9.8689299 0 ;
	setAttr ".pt[9]" -type "float3" 0 9.8689299 -1.8875778 ;
	setAttr ".pt[10]" -type "float3" 0 9.8689299 0 ;
	setAttr ".pt[11]" -type "float3" 0 9.8689299 -1.8875797 ;
	setAttr ".pt[12]" -type "float3" 0 9.8689299 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.8689299 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.8689299 0.98565674 ;
	setAttr ".pt[18]" -type "float3" 0 9.8689299 -1.8875797 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.8875778 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.8875797 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.8875797 ;
	setAttr ".pt[169]" -type "float3" 0 9.8689299 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "ToolTubTop";
	rename -uid "6F462D79-406C-1D5F-3A77-1F95F3EB72F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:171]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.375 0.48750001
		 0.625 0.48750001 0.61250001 0.25 0.38749999 0.5 0.37499997 0.26249999 0.625 0.26249999
		 0.37687144 0.375 0.61437488 0.37499997 0.5 0.26101214 0.5 0.49851561 0.5 0.25148442
		 0.5 0.48898786 0.62312847 0.375 0.38562506 0.37500021 0.38749999 0.48750001 0.38750002
		 0.375 0.375 0.375 0.61250001 0.37499997 0.61250001 0.48750001 0.625 0.375 0.5 0.26249999
		 0.61250001 0.26249999 0.5 0.25 0.61250001 0.48750001 0.5 0.48750004 0.5 0.5 0.38749996
		 0.26249999 0.5 0.26249999 0.5 0.25 0.5 0.48750001 0.38749999 0.48750001 0.5 0.5 0.61250001
		 0.26249999 0.61250001 0.37499997 0.625 0.375 0.38749999 0.375 0.38749996 0.26249999
		 0.375 0.375 0.38758945 0.25148922 0.38554084 0.26094425 0.37687698 0.26254973 0.37687701
		 0.48745024 0.38553917 0.48905697 0.38758919 0.49851075 0.623124 0.26253843 0.61444396
		 0.26095644 0.61242622 0.25148958 0.61242622 0.49851039 0.61444533 0.4890447 0.62312394
		 0.48746151 0.38124999 0.25 0.375 0.49375001 0.61874998 0.5 0.625 0.5 0.62845814 0.25624999
		 0.37688655 0.25842392 0.38577965 0.49851072 0.61423522 0.25148699 0.62312037 0.49157929
		 0.37941366 0.5 0.61250001 0.5 0.62058675 0.25 0.38749999 0.25 0.38566366 0.25 0.37499994
		 0.26249999 0.38577986 0.25148925 0.3838467 0.25 0.38750005 0.5 0.37688658 0.49157608
		 0.375 0.49306715 0.61250001 0.25 0.62312114 0.25842032 0.625 0.25693712 0.625 0.48750001
		 0.61423463 0.49851274 0.61615998 0.5 0.38750002 0.25 0.37499997 0.25693282 0.3838467
		 0.5 0.375 0.48750001 0.61615998 0.25 0.625 0.26250005 0.625 0.49306285 0.61250001
		 0.5 0.38758945 0.25148922 0.38750002 0.25 0.5 0.25 0.5 0.25148442 0.37499994 0.26249999
		 0.37687698 0.26254973 0.37687144 0.375 0.375 0.375 0.38750005 0.5 0.38758919 0.49851075
		 0.5 0.49851561 0.5 0.5 0.37687701 0.48745024 0.375 0.48750001 0.61250001 0.25 0.61242622
		 0.25148958 0.623124 0.26253843 0.625 0.26250005 0.625 0.375 0.62312847 0.375 0.625
		 0.48750001 0.62312394 0.48746151 0.61242622 0.49851039 0.61250001 0.5 0.38553917
		 0.48905697 0.38749999 0.48750001 0.5 0.48750004 0.5 0.48898786 0.38562506 0.37500021
		 0.38750002 0.375 0.38554084 0.26094425 0.38749996 0.26249999 0.61250001 0.48750001
		 0.61444533 0.4890447 0.61250001 0.37499997 0.61437488 0.37499997 0.61250001 0.26249999
		 0.61444396 0.26095644 0.5 0.26249999 0.5 0.26101214 0.38577965 0.49851072 0.37688658
		 0.49157608 0.61423522 0.25148699 0.62312114 0.25842032 0.62312037 0.49157929 0.61423463
		 0.49851274 0.38749999 0.375 0.38749999 0.48750001 0.375 0.48750001 0.375 0.375 0.61250001
		 0.48750001 0.61250001 0.37499997 0.625 0.375 0.625 0.48750001 0.61250001 0.26249999
		 0.5 0.26249999 0.5 0.25 0.61250001 0.25 0.5 0.48750001 0.61250001 0.5 0.5 0.5 0.38749996
		 0.26249999 0.38749999 0.25 0.38749999 0.5 0.625 0.26249999 0.37499997 0.26249999
		 0.37688655 0.25842392 0.38577986 0.25148925 0.38124999 0.25 0.38566366 0.25 0.3838467
		 0.25 0.37499997 0.25693282 0.37941366 0.5 0.375 0.49375001 0.375 0.49306715 0.3838467
		 0.5 0.62058675 0.25 0.62845814 0.25624999 0.625 0.25693712 0.61615998 0.25 0.625
		 0.5 0.61874998 0.5 0.61615998 0.5 0.625 0.49306285 0.38749999 0.375 0.38749999 0.48750001
		 0.375 0.48750001 0.375 0.375 0.61250001 0.48750001 0.61250001 0.37499997 0.625 0.375
		 0.625 0.48750001 0.61250001 0.26249999 0.5 0.26249999 0.5 0.25 0.61250001 0.25 0.5
		 0.48750001 0.61250001 0.5 0.5 0.5 0.38749996 0.26249999 0.38749999 0.25 0.38749999
		 0.5 0.625 0.26249999 0.37499997 0.26249999 0.38124999 0.25 0.38566366 0.25 0.37941366
		 0.5 0.375 0.49375001 0.62058675 0.25 0.62845814 0.25624999 0.625 0.5 0.61874998 0.5
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[168:174]" -type "float3"  0 0 -5.7220459e-06 -3.8146973e-06 
		0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -5.7220459e-06 3.8146973e-06 0 -7.6293945e-06 
		-1.9073486e-06 0 -7.6293945e-06 0 0 -1.5258789e-05;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  1105.070678711 182.99108887 376.61642456 1095.88061523 182.93994141 365.033905029
		 1095.88061523 182.93994141 210.54310608 1105.070678711 182.99108887 198.96058655
		 1225.15307617 182.93997192 365.033905029 1215.96337891 182.99110413 376.61642456
		 1215.96337891 182.99110413 198.96058655 1225.15307617 182.93997192 210.54310608 1107.67663574 182.85575867 361.40365601
		 1107.67663574 182.85577393 214.17332458 1213.35766602 182.85578918 361.40365601 1213.35766602 182.85580444 214.17332458
		 1107.67663574 182.85577393 287.78848267 1095.88061523 182.93997192 287.78848267 1213.35766602 182.85578918 287.78848267
		 1225.15307617 182.93997192 287.78848267 1160.51708984 182.85580444 361.40365601 1160.51708984 182.99110413 376.61642456
		 1160.51708984 182.85580444 214.17332458 1160.51708984 182.99110413 198.96058655 1105.13598633 188.36077881 375.17321777
		 1105.085693359 186.98399353 376.5668335 1095.91711426 186.93228149 365.011688232
		 1097.30688477 188.31317139 364.96881104 1105.085693359 186.98399353 199.010162354
		 1105.13598633 188.36077881 200.40379333 1097.30688477 188.31317139 210.60827637 1095.91711426 186.93228149 210.56529236
		 1215.97814941 186.97984314 376.59057617 1215.94104004 188.3609314 375.20098877 1223.76184082 188.31333923 365.0036010742
		 1225.14648438 186.92713928 365.035247803 1225.14648438 186.92713928 210.54170227
		 1223.76184082 188.31333923 210.57339478 1215.94104004 188.3609314 200.37606812 1215.97814941 186.97984314 198.98648071
		 1106.40026855 188.27023315 212.90437317 1107.69702148 186.85743713 214.19941711 1107.71728516 186.84689331 287.78848267
		 1106.41784668 188.25439453 287.78848267 1097.31420898 188.31333923 287.78848267 1095.92358398 186.93351746 287.78848267
		 1213.33703613 186.85731506 214.19941711 1214.63391113 188.27003479 212.90431213 1214.6159668 188.25437927 287.78848267
		 1213.31689453 186.84686279 287.78848267 1225.11010742 186.93354797 287.78848267 1223.71948242 188.31330872 287.78848267
		 1213.3371582 186.85835266 361.37756348 1214.6328125 188.27000427 362.67172241 1160.51708984 188.25770569 362.64718628
		 1160.51708984 186.84642029 361.3515625 1160.51708984 186.98492432 376.56176758 1160.51708984 188.36082458 375.16726685
		 1160.51708984 186.84642029 214.22538757 1160.51708984 188.25770569 212.92974854 1160.51708984 188.36082458 200.40977478
		 1160.51708984 186.98492432 199.015274048 1106.40124512 188.27018738 362.67163086
		 1107.69702148 186.85844421 361.37756348 1096.13635254 182.97375488 369.95211792 1102.53881836 182.99830627 376.44793701
		 1102.53881836 182.99830627 199.12904358 1096.13635254 182.97375488 205.62489319 1224.89758301 182.87504578 205.62539673
		 1218.49584961 182.93338013 199.12911987 1218.49584961 182.93338013 376.44790649 1224.89758301 182.87504578 369.9515686
		 1102.57141113 186.99188232 376.40072632 1096.16918945 186.9672699 369.90493774 1103.89440918 188.36540222 375.09185791
		 1097.49206543 188.34106445 368.59613037 1097.49206543 188.34106445 206.98098755 1103.89440918 188.36540222 200.48518372
		 1096.16918945 186.9672699 205.67207336 1102.57141113 186.99188232 199.17626953 1223.59533691 188.28231812 368.63476563
		 1217.18896484 188.33877563 375.12625122 1224.90795898 186.86946106 369.93536377 1218.50549316 186.9264679 376.43109131
		 1217.18847656 188.33877563 200.45100403 1223.59472656 188.28230286 206.94256592 1218.50549316 186.9264679 199.14595032
		 1224.90795898 186.86946106 205.64167786 1105.023071289 187.80409241 378.5118103 1105.11242676 190.3112793 375.98220825
		 1160.5168457 187.80989075 378.50570679 1160.51696777 190.31724548 375.96218872 1096.49438477 190.26225281 364.98205566
		 1093.96936035 187.74661255 365.058837891 1096.51513672 190.26800537 287.78848267
		 1093.97814941 187.75480652 287.78848267 1105.023071289 187.80409241 197.065200806
		 1105.11242676 190.3112793 199.59484863 1160.51696777 190.31724548 199.61488342 1160.5168457 187.80990601 197.071334839
		 1093.96936035 187.74658203 210.51817322 1096.49438477 190.26225281 210.59503174 1216.047729492 187.79724121 378.53643799
		 1215.97558594 190.3105011 376.011810303 1227.097045898 187.73466492 365.087036133
		 1224.5793457 190.26028442 365.025024414 1227.057861328 187.7494812 287.78848267 1224.52038574 190.26731873 287.78848267
		 1227.097045898 187.73474121 210.4899292 1224.5793457 190.26029968 210.55192566 1216.047851563 187.79730225 197.040618896
		 1215.97558594 190.3105011 199.56526184 1106.65307617 190.35116577 213.15982056 1108.94995117 188.0051422119 215.45333862
		 1160.51708984 187.60247803 216.19711304 1160.51708984 190.18737793 213.78747559 1107.27172852 190.18580627 287.78848267
		 1109.6875 187.6068573 287.78848267 1106.65393066 190.35112 362.41616821 1108.94995117 188.0061645508 360.12365723
		 1212.084228516 188.0050354004 215.45329285 1214.38342285 190.35144043 213.15811157
		 1211.34667969 187.60681152 287.78848267 1213.76220703 190.1857605 287.78848267 1212.084228516 188.006072998 360.12374878
		 1214.38232422 190.35140991 362.41790771 1160.51708984 187.60247803 359.37979126 1160.51708984 190.18737793 361.78948975
		 1103.6138916 190.30187988 199.690979 1096.68664551 190.27561951 206.71961975 1217.49157715 190.26667786 375.93304443
		 1224.41845703 190.20710754 368.91244507 1224.41772461 190.20718384 206.66490173 1217.4909668 190.26673889 199.64430237
		 1109.78808594 182.83961487 287.78848267 1108.73217773 182.83735657 215.22898865 1093.76916504 182.9609375 287.78848267
		 1093.77038574 182.96002197 210.48866272 1212.30200195 182.8374176 215.22898865 1211.24597168 182.8396759 287.78848267
		 1227.26464844 182.95307922 287.78848267 1227.26342773 182.94610596 210.49029541 1212.30200195 182.83738708 360.34799194
		 1160.51708984 182.83514404 359.29202271 1160.5168457 183.015533447 378.72802734 1216.031616211 183.0071868896 378.72583008
		 1160.51708984 182.83514404 216.28495789 1160.5168457 183.015533447 196.84899902 1216.031494141 183.0071868896 196.85113525
		 1108.73217773 182.83734131 360.34799194 1105.0009765625 183.018066406 378.72564697
		 1105.0009765625 183.018066406 196.85134888 1227.26342773 182.94610596 365.086730957
		 1093.77038574 182.96002197 365.088378906 1103.6138916 190.30187988 375.88607788 1096.68664551 190.27561951 368.85748291
		 1094.33007813 182.9982605 370.7477417 1101.71704102 183.026412964 378.24252319 1101.73999023 187.86228943 378.13580322
		 1094.41906738 187.8343811 370.70788574 1101.71704102 183.026397705 197.33450317 1094.33007813 182.9982605 204.82931519
		 1094.41906738 187.8343811 204.86915588 1101.73999023 187.86230469 197.44122314 1219.31640625 182.93997192 378.2427063
		 1226.70422363 182.87579346 370.74578857 1226.66833496 187.70832825 370.74588013 1219.34899902 187.77119446 378.1730957
		 1226.70422363 182.87579346 204.83119202 1219.31628418 182.93998718 197.33432007;
	setAttr ".vt[166:175]" 1219.34899902 187.77130127 197.4039917 1226.66821289 187.7084198 204.83119202
		 1109.78808594 182.83961487 287.78848267 1108.73217773 182.83735657 215.22898865 1212.30200195 182.8374176 215.22898865
		 1211.24597168 182.8396759 287.78848267 1212.30200195 182.83738708 360.34799194 1160.51708984 182.83514404 359.29202271
		 1160.51708984 182.83514404 216.28495789 1108.73217773 182.83734131 360.34799194;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  12 9 0 13 2 0 11 14 0 15 7 0 10 16 0 17 5 0 18 11 0
		 19 6 0 16 8 0 0 17 0 9 18 0 3 19 0 14 10 0 4 15 0 8 12 0 1 13 0 23 22 1 21 20 1 20 70 0
		 21 52 0 52 53 1 53 20 0 23 40 0 40 41 1 41 22 0 24 25 1 25 56 0 56 57 1 57 24 0 27 26 1
		 26 72 0 27 41 0 40 26 0 28 29 1 29 53 0 52 28 0 31 30 1 30 76 0 31 46 0 46 47 1 47 30 0
		 32 33 1 33 47 0 46 32 0 35 34 1 34 80 0 35 57 0 56 34 0 36 37 0 37 54 0 54 55 1 55 36 0
		 36 39 0 39 38 1 38 37 0 39 58 0 58 59 0 59 38 0 42 43 0 43 55 0 54 42 0 42 45 0 45 44 1
		 44 43 0 45 48 0 48 49 0 49 44 0 48 51 0 51 50 1 50 49 0 51 59 0 58 50 0 20 58 1 58 23 1
		 26 36 1 36 25 1 30 49 1 49 29 1 34 43 1 43 33 1 40 39 1 44 47 1 50 53 1 56 55 1 0 21 1
		 22 1 1 24 3 1 2 27 1 28 5 1 4 31 1 32 7 1 6 35 1 9 37 0 38 12 1 13 41 1 14 45 1 42 11 0
		 46 15 1 16 51 1 48 10 0 52 17 1 54 18 1 19 57 1 8 59 0 71 23 0 70 71 0 73 25 0 73 72 0
		 77 29 0 77 76 0 81 33 0 81 80 0 60 61 0 62 63 0 64 65 0 66 67 0 61 68 0 68 69 0 69 60 0
		 63 74 0 74 75 0 75 62 0 67 78 0 78 79 0 79 66 0 65 82 0 82 83 0 83 64 0 68 70 1 71 69 1
		 73 75 1 74 72 1 77 79 1 78 76 1 81 83 1 82 80 1 60 1 0 2 63 0 62 3 0 6 65 0 64 7 0
		 4 67 0 66 5 0 0 61 0 22 69 0 68 21 0 24 75 0 74 27 0 28 79 0 78 31 0 32 83 0 82 35 0
		 84 85 1 84 86 0 86 87 1 87 85 0 88 89 1 88 90 0 90 91 1 91 89 0 92 93 1 93 94 0 94 95 1
		 95 92 0 96 97 1 96 91 0;
	setAttr ".ed[166:331]" 90 97 0 98 99 1 99 87 0 86 98 0 100 101 1 100 102 0
		 102 103 1 103 101 0 104 105 1 105 103 0 102 104 0 106 107 1 106 95 0 94 107 0 108 109 0
		 109 110 0 110 111 1 111 108 0 108 112 0 112 113 1 113 109 0 112 114 0 114 115 0 115 113 0
		 116 117 0 117 111 0 110 116 0 116 118 0 118 119 1 119 117 0 118 120 0 120 121 0 121 119 0
		 120 122 0 122 123 1 123 121 0 122 115 0 114 123 0 97 108 1 108 93 1 124 93 0 124 125 0
		 97 125 0 101 121 1 121 99 1 126 99 0 126 127 0 101 127 0 107 117 1 117 105 1 128 105 0
		 128 129 0 107 129 0 90 112 1 119 103 1 123 87 1 94 111 1 85 114 1 114 88 1 12 130 1
		 9 131 1 130 131 0 131 109 0 113 130 1 13 132 1 2 133 1 132 133 0 132 91 1 133 96 1
		 11 134 1 14 135 1 134 135 0 135 118 1 116 134 0 15 136 1 7 137 1 136 137 0 104 137 1
		 102 136 1 10 138 1 16 139 1 138 139 0 139 122 1 120 138 0 17 140 1 5 141 1 140 141 0
		 98 141 1 86 140 1 18 142 1 142 134 0 110 142 1 19 143 1 6 144 1 143 144 0 143 95 1
		 144 106 1 8 145 1 139 145 0 145 115 0 0 146 1 146 140 0 146 84 1 131 142 0 3 147 1
		 147 143 0 92 147 1 135 138 0 4 148 1 148 136 0 148 100 1 145 130 0 1 149 1 149 132 0
		 89 149 1 150 151 0 85 150 0 151 88 0 60 152 1 61 153 1 152 153 0 153 154 0 154 155 0
		 155 152 0 62 156 1 63 157 1 156 157 0 157 158 0 158 159 0 159 156 0 66 160 1 67 161 1
		 160 161 0 161 162 0 162 163 0 163 160 0 64 164 1 65 165 1 164 165 0 165 166 0 166 167 0
		 167 164 0 154 150 1 151 155 1 124 159 1 158 125 1 126 163 1 162 127 1 128 167 1 166 129 1
		 89 155 0 154 84 0 92 159 0 158 96 0 98 163 0 162 100 0 104 167 0 166 106 0 146 153 0
		 152 149 0 156 147 0 133 157 0 160 141 0 148 161 0 164 137 0 144 165 0;
	setAttr ".ed[332:347]" 130 168 0 131 169 0 168 169 0 134 170 0 135 171 0 170 171 0
		 138 172 0 139 173 0 172 173 0 142 174 0 174 170 0 145 175 0 173 175 0 169 174 0 171 172 0
		 175 168 0;
	setAttr -s 172 -ch 696 ".fc[0:171]" -type "polyFaces" 
		f 4 -153 153 154 155
		mu 0 4 38 76 22 10
		f 4 -157 157 158 159
		mu 0 4 64 40 6 37
		f 4 160 161 162 163
		mu 0 4 67 43 9 31
		f 4 -165 165 -159 166
		mu 0 4 41 79 37 6
		f 4 167 168 -155 169
		mu 0 4 70 46 10 22
		f 4 -171 171 172 173
		mu 0 4 44 81 19 12
		f 4 174 175 -173 176
		mu 0 4 73 49 12 19
		f 4 -178 178 -163 179
		mu 0 4 47 83 31 9
		f 4 180 181 182 183
		mu 0 4 42 30 24 11
		f 4 -181 184 185 186
		mu 0 4 30 42 13 15
		f 4 -186 187 188 189
		mu 0 4 15 13 39 36
		f 4 190 191 -183 192
		mu 0 4 18 48 11 24
		f 4 -191 193 194 195
		mu 0 4 48 18 33 7
		f 4 -195 196 197 198
		mu 0 4 7 33 21 45
		f 4 -198 199 200 201
		mu 0 4 45 21 27 8
		f 4 -201 202 -189 203
		mu 0 4 8 27 36 39
		f 5 204 205 -207 207 -209
		mu 0 5 41 42 43 56 68
		f 5 209 210 -212 212 -214
		mu 0 5 44 45 46 57 71
		f 5 214 215 -217 217 -219
		mu 0 5 47 48 49 58 74
		f 4 219 -185 -205 -167
		mu 0 4 6 13 42 41
		f 4 -216 -196 220 -176
		mu 0 4 49 48 7 12
		f 4 -202 221 -169 -211
		mu 0 4 45 8 10 46
		f 4 222 -192 -215 -180
		mu 0 4 9 11 48 47
		f 4 -204 -224 -156 -222
		mu 0 4 8 39 38 10
		f 4 -206 -184 -223 -162
		mu 0 4 43 42 11 9
		f 4 -199 -210 -174 -221
		mu 0 4 7 45 44 12
		f 4 -225 -188 -220 -158
		mu 0 4 40 39 13 6
		f 4 227 228 -187 229
		mu 0 4 168 169 30 15
		f 4 -233 233 -166 -235
		mu 0 4 170 171 37 79
		f 4 237 238 -194 239
		mu 0 4 172 173 33 18
		f 4 242 -244 -177 244
		mu 0 4 174 175 73 19
		f 4 247 248 -200 249
		mu 0 4 176 177 27 21
		f 4 252 -254 -170 254
		mu 0 4 178 179 70 22
		f 4 256 -240 -193 257
		mu 0 4 180 172 18 24
		f 4 -261 261 -179 -263
		mu 0 4 181 182 31 83
		f 4 264 265 -203 -249
		mu 0 4 177 183 36 27
		f 4 267 -255 -154 -269
		mu 0 4 184 178 22 76
		f 4 269 -258 -182 -229
		mu 0 4 169 180 24 30
		f 4 -272 -273 -164 -262
		mu 0 4 182 185 67 31
		f 4 273 -250 -197 -239
		mu 0 4 173 176 21 33
		f 4 275 -245 -172 -277
		mu 0 4 186 174 19 81
		f 4 277 -230 -190 -266
		mu 0 4 183 168 15 36
		f 4 -280 -281 -160 -234
		mu 0 4 171 187 64 37
		f 5 -282 -283 223 224 -284
		mu 0 5 55 65 38 39 40
		f 4 286 287 288 289
		mu 0 4 188 189 66 77
		f 4 292 293 294 295
		mu 0 4 190 191 69 78
		f 4 298 299 300 301
		mu 0 4 192 193 72 80
		f 4 304 305 306 307
		mu 0 4 194 195 75 82
		f 4 -289 308 281 309
		mu 0 4 77 66 65 55
		f 4 -208 310 -295 311
		mu 0 4 68 56 78 69
		f 4 -213 312 -301 313
		mu 0 4 71 57 80 72
		f 4 -218 314 -307 315
		mu 0 4 74 58 82 75
		f 4 -310 283 156 316
		mu 0 4 77 55 40 64
		f 4 -309 317 152 282
		mu 0 4 65 66 76 38
		f 4 -161 318 -311 206
		mu 0 4 43 67 78 56
		f 4 -312 319 164 208
		mu 0 4 68 69 79 41
		f 4 -168 320 -313 211
		mu 0 4 46 70 80 57
		f 4 -314 321 170 213
		mu 0 4 71 72 81 44
		f 4 -175 322 -315 216
		mu 0 4 49 73 82 58
		f 4 -316 323 177 218
		mu 0 4 74 75 83 47
		f 4 -325 268 -318 -288
		mu 0 4 189 184 76 66
		f 4 -326 -290 -317 280
		mu 0 4 187 188 77 64
		f 4 -327 -296 -319 272
		mu 0 4 185 190 78 67
		f 4 -328 234 -320 -294
		mu 0 4 191 170 79 69
		f 4 -329 -302 -321 253
		mu 0 4 179 192 80 70
		f 4 -330 276 -322 -300
		mu 0 4 193 186 81 72
		f 4 -331 -308 -323 243
		mu 0 4 175 194 82 73
		f 4 -332 262 -324 -306
		mu 0 4 195 181 83 75
		f 4 -22 -21 -20 17
		mu 0 4 84 87 86 85
		f 4 -25 -24 -23 16
		mu 0 4 88 91 90 89
		f 4 -29 -28 -27 -26
		mu 0 4 92 95 94 93
		f 4 -33 23 -32 29
		mu 0 4 96 90 91 97
		f 4 -36 20 -35 -34
		mu 0 4 98 86 87 99
		f 4 -41 -40 -39 36
		mu 0 4 100 103 102 101
		f 4 -44 39 -43 -42
		mu 0 4 104 102 103 105
		f 4 -48 27 -47 44
		mu 0 4 106 94 95 107
		f 4 -52 -51 -50 -49
		mu 0 4 108 111 110 109
		f 4 -55 -54 -53 48
		mu 0 4 109 113 112 108
		f 4 -58 -57 -56 53
		mu 0 4 113 115 114 112
		f 4 -61 50 -60 -59
		mu 0 4 116 110 111 117
		f 4 -64 -63 -62 58
		mu 0 4 117 119 118 116
		f 4 -67 -66 -65 62
		mu 0 4 119 121 120 118
		f 4 -70 -69 -68 65
		mu 0 4 121 123 122 120
		f 4 -72 56 -71 68
		mu 0 4 123 114 115 122
		f 5 30 -108 106 -76 -75
		mu 0 5 96 125 124 93 108
		f 5 37 -110 108 -78 -77
		mu 0 5 100 127 126 99 121
		f 5 45 -112 110 -80 -79
		mu 0 5 106 129 128 105 117
		f 4 32 74 52 -81
		mu 0 4 90 96 108 112
		f 4 42 -82 63 79
		mu 0 4 105 103 119 117
		f 4 77 34 -83 69
		mu 0 4 121 99 87 123
		f 4 47 78 59 -84
		mu 0 4 94 106 117 111
		f 4 82 21 72 71
		mu 0 4 123 87 84 114
		f 4 26 83 51 75
		mu 0 4 93 94 111 108
		f 4 81 40 76 66
		mu 0 4 119 103 100 121
		f 4 22 80 55 73
		mu 0 4 89 90 112 114
		f 4 -94 54 -93 -1
		mu 0 4 130 113 109 131
		f 4 87 31 -95 1
		mu 0 4 132 97 91 133
		f 4 -97 61 -96 -3
		mu 0 4 134 116 118 135
		f 4 -98 43 90 -4
		mu 0 4 136 102 104 137
		f 4 -100 67 -99 -5
		mu 0 4 138 120 122 139
		f 4 -101 35 88 -6
		mu 0 4 140 86 98 141
		f 4 -102 60 96 -7
		mu 0 4 142 110 116 134
		f 4 91 46 -103 7
		mu 0 4 143 107 95 144
		f 4 98 70 -104 -9
		mu 0 4 139 122 115 145
		f 4 84 19 100 -10
		mu 0 4 146 85 86 140
		f 4 92 49 101 -11
		mu 0 4 131 109 110 142
		f 4 102 28 86 11
		mu 0 4 144 95 92 147
		f 4 95 64 99 -13
		mu 0 4 135 118 120 138
		f 4 89 38 97 -14
		mu 0 4 148 101 102 136
		f 4 103 57 93 -15
		mu 0 4 145 115 113 130
		f 4 94 24 85 15
		mu 0 4 133 91 88 149
		f 5 104 -74 -73 18 105
		mu 0 5 150 89 114 84 151
		f 4 -119 -118 -117 -113
		mu 0 4 152 155 154 153
		f 4 -122 -121 -120 -114
		mu 0 4 156 159 158 157
		f 4 -125 -124 -123 -116
		mu 0 4 160 163 162 161
		f 4 -128 -127 -126 -115
		mu 0 4 164 167 166 165
		f 4 -130 -106 -129 117
		mu 0 4 155 150 151 154
		f 4 -132 120 -131 107
		mu 0 4 125 158 159 124
		f 4 -134 123 -133 109
		mu 0 4 127 162 163 126
		f 4 -136 126 -135 111
		mu 0 4 129 166 167 128
		f 4 -145 -17 -105 129
		mu 0 4 155 88 89 150
		f 4 -19 -18 -146 128
		mu 0 4 151 84 85 154
		f 4 -107 130 -147 25
		mu 0 4 93 124 159 92
		f 4 -31 -30 -148 131
		mu 0 4 125 96 97 158
		f 4 -109 132 -149 33
		mu 0 4 99 126 163 98
		f 4 -38 -37 -150 133
		mu 0 4 127 100 101 162
		f 4 -111 134 -151 41
		mu 0 4 105 128 167 104
		f 4 -46 -45 -152 135
		mu 0 4 129 106 107 166
		f 4 116 145 -85 143
		mu 0 4 153 154 85 146
		f 4 -86 144 118 136
		mu 0 4 149 88 155 152
		f 4 -87 146 121 138
		mu 0 4 147 92 159 156
		f 4 119 147 -88 137
		mu 0 4 157 158 97 132
		f 4 -89 148 124 142
		mu 0 4 141 98 163 160
		f 4 122 149 -90 141
		mu 0 4 161 162 101 148
		f 4 -91 150 127 140
		mu 0 4 137 104 167 164
		f 4 125 151 -92 139
		mu 0 4 165 166 107 143
		f 4 0 226 -228 -226
		mu 0 4 35 14 169 168
		f 4 -2 230 232 -232
		mu 0 4 0 16 171 170
		f 4 2 236 -238 -236
		mu 0 4 23 17 173 172
		f 4 3 241 -243 -241
		mu 0 4 34 1 175 174
		f 4 4 246 -248 -246
		mu 0 4 32 20 177 176
		f 4 5 251 -253 -251
		mu 0 4 28 2 179 178
		f 4 6 235 -257 -256
		mu 0 4 29 23 172 180
		f 4 -8 258 260 -260
		mu 0 4 60 25 182 181
		f 4 8 263 -265 -247
		mu 0 4 20 26 183 177
		f 4 9 250 -268 -267
		mu 0 4 62 28 178 184
		f 4 10 255 -270 -227
		mu 0 4 14 29 180 169
		f 4 -12 270 271 -259
		mu 0 4 25 3 185 182
		f 4 12 245 -274 -237
		mu 0 4 17 32 176 173
		f 4 13 240 -276 -275
		mu 0 4 5 34 174 186
		f 4 14 225 -278 -264
		mu 0 4 26 35 168 183
		f 4 -16 278 279 -231
		mu 0 4 16 4 187 171
		f 4 112 285 -287 -285
		mu 0 4 50 63 189 188
		f 4 113 291 -293 -291
		mu 0 4 59 51 191 190
		f 4 115 297 -299 -297
		mu 0 4 61 54 193 192
		f 4 114 303 -305 -303
		mu 0 4 53 52 195 194
		f 4 -144 266 324 -286
		mu 0 4 63 62 184 189
		f 4 -137 284 325 -279
		mu 0 4 4 50 188 187
		f 4 -139 290 326 -271
		mu 0 4 3 59 190 185
		f 4 -138 231 327 -292
		mu 0 4 51 0 170 191
		f 4 -143 296 328 -252
		mu 0 4 2 61 192 179
		f 4 -142 274 329 -298
		mu 0 4 54 5 186 193
		f 4 -141 302 330 -242
		mu 0 4 1 53 194 175
		f 4 -140 259 331 -304
		mu 0 4 52 60 181 195
		f 4 227 333 -335 -333
		mu 0 4 196 197 198 199
		f 4 237 336 -338 -336
		mu 0 4 200 201 202 203
		f 4 247 339 -341 -339
		mu 0 4 204 205 206 207
		f 4 256 335 -343 -342
		mu 0 4 208 209 210 211
		f 4 264 343 -345 -340
		mu 0 4 212 213 214 215
		f 4 269 341 -346 -334
		mu 0 4 216 217 218 219
		f 4 273 338 -347 -337
		mu 0 4 220 221 222 223
		f 4 277 332 -348 -344
		mu 0 4 224 225 226 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "81E26251-4E3E-6977-9832-D4B9C63791E0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AC22C49-4286-1D08-A585-DC954DC83EB6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "772C5C25-4AF9-56EA-B2A8-FE8AF7FBAE48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF1F7068-43D8-DE42-0D83-1E85CB545923";
createNode displayLayerManager -n "layerManager";
	rename -uid "A455E632-4608-EF14-17BA-92B55BAEE88C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6150FCF-47BA-2604-2D82-97B8EC7188F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC6C7031-4370-FD1B-39C3-3198815AFE68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B99A8663-48FD-F6A0-E9B2-1DA7314E350D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6DEAEA44-431A-EE3E-B319-08A45E950199";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "401844EE-4A52-9583-1EB0-5B99A6057D72";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0C48A1F0-4F58-C5DB-19DA-438C89F32842";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "659DA8EF-4781-A428-9E76-E390FC442B2C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6C71391E-449D-F843-4D98-C49B715DBA51";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "993CF6BA-47BC-0776-5816-F89B3E7BEA86";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 30.48 -size 60 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "949FFB4E-442C-EF45-A43F-F0AFB54813EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "445F1013-4569-4DC3-37ED-DAA868E3B497";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "186AD2C9-44ED-C7DD-89E1-178F05625372";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABE91BA9-45C7-9F13-4A92-44A2346147A9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.12252523895393 0 -4.3097699426269207 0 0 6.6943544709023639 0 0
		 4.3097699426269207 0 5.12252523895393 0 -7.5635925120926588 4.1929123085516409 -15.986965475490402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0023298 4.1929121 -18.14185 ;
	setAttr ".rs" 54197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1572148639291537 0.84573507310045892 -20.703113066280828 ;
	setAttr ".cbx" -type "double3" -2.847444921302233 7.5400895440028233 -15.580587827326898 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0B78367B-40D2-45C8-FCF9-188112384C32";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.12252523895393 0 -4.3097699426269207 0 0 6.6943544709023639 0 0
		 4.3097699426269207 0 5.12252523895393 0 -7.5635925120926588 4.1929123085516409 -15.986965475490402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0023284 3.1110139 -18.14185 ;
	setAttr ".rs" 60180;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 -6.1126044408096227e-16 4.9913203097133438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3935399702370876 0.95004786921097706 -19.795422874940193 ;
	setAttr ".cbx" -type "double3" -3.6111165386306596 5.2719801150236503 -16.488276603586382 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CA0B2591-48AE-DF5B-56C1-23998537FA36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.015582198 0.17719576 0
		 0.015582198 -0.17719576 0 -0.33880922 0.17719576 0 -0.33880922 -0.17719576;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC949C6F-4DD5-74EA-122B-93B582B8B342";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.12252523895393 0 -4.3097699426269207 0 0 6.6943544709023639 0 0
		 4.3097699426269207 0 5.12252523895393 0 -7.5635925120926588 4.1929123085516409 -15.986965475490402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.002327 6.406034 -18.14185 ;
	setAttr ".rs" 34614;
	setAttr ".lt" -type "double3" -2.4424906541753444e-15 4.1812786177495512e-16 2.7949420950520074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1572116991158481 5.2719795165017196 -20.703113643151784 ;
	setAttr ".cbx" -type "double3" -2.8474419502648898 7.5400883469589619 -15.58058615536344 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4408520-4D98-957D-7C87-39A274996351";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "AC2A1FA5-4123-CC57-93B4-C4B62F88D675";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "F30C4318-4B1A-20C0-97C4-5B9ED9FB8181";
createNode polyCube -n "polyCube2";
	rename -uid "E01DBCC1-4897-D852-D16D-15938E98263E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6371D490-4FCF-0AA7-84C3-BA8A0851A8F0";
	setAttr ".cuv" 4;
createNode animCurveTL -n "ToolCrate_translateX";
	rename -uid "5B4FC443-4576-7546-920E-9C86F0CF2D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 -3.8704624148674069;
createNode animCurveTL -n "ToolCrate_translateY";
	rename -uid "76C414E5-44F6-9053-AC70-C79AE7A71B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1.9999999999999989;
createNode animCurveTL -n "ToolCrate_translateZ";
	rename -uid "8765FC9D-49FD-AD3E-E2D5-56A7D3967086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 2.3557686498591059;
createNode animCurveTU -n "ToolCrate_visibility";
	rename -uid "3A4706E2-4A34-AA91-0DFB-05A46414C2F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "ToolCrate_rotateX";
	rename -uid "38592AAF-4ED6-9F6B-F856-549E77B3826D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "ToolCrate_rotateY";
	rename -uid "91E43F83-49AD-7A8E-DE2F-FDBB62A6502E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "ToolCrate_rotateZ";
	rename -uid "362C26FB-4FB7-C9B2-6D3E-9A834338EC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "ToolCrate_scaleX";
	rename -uid "95BE37B8-4DAD-00D7-EBD2-6AB80B6B8151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 2.5131774265986397;
createNode animCurveTU -n "ToolCrate_scaleY";
	rename -uid "2976BC7C-4401-2769-ABF8-FABA867155F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 2.4466956101506678;
createNode animCurveTU -n "ToolCrate_scaleZ";
	rename -uid "445A0BBD-405F-6F31-0913-299155415866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 2.5131774265986397;
createNode polySphere -n "polySphere2";
	rename -uid "558B9D0A-4423-7713-5D2B-0BBB1495E3CD";
createNode standardSurface -n "RedEyes";
	rename -uid "769FD9EB-437B-90EC-FADF-2FAD0836D18F";
	setAttr ".bc" -type "float3" 0.76179999 0.2176 0.2176 ;
	setAttr ".e" 0.32051283121109009;
	setAttr ".ec" -type "float3" 1 0.15399998 0.15399998 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "E350AB39-4185-A6CD-1678-5FACE6CF062A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B76A33C-40B8-30D8-203B-8EA3B19ADA73";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9AD1DDC6-422B-8E99-EAE0-93B20532A8F3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -272.86932825567817 -498.22826595567682 ;
	setAttr ".tgi[0].vh" -type "double2" 217.05463638431468 181.94108701530993 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 211.42857360839844;
	setAttr ".tgi[0].ni[0].y" 132.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -137.14285278320312;
	setAttr ".tgi[0].ni[1].y" 132.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "8B5ABC7B-4FEC-FD9D-85FF-BBACD9B1B1C6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "2821C86E-4CB2-B380-3024-D58357889784";
createNode shadingEngine -n "pasted__standardSurface2SG";
	rename -uid "57C85665-44A4-7799-3C28-AC8AFAA0FB76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__RedEyes";
	rename -uid "AAEDB514-4CAA-DFEE-3573-FE99FCA5697B";
	setAttr ".bc" -type "float3" 0.76179999 0.2176 0.2176 ;
	setAttr ".e" 0.32051283121109009;
	setAttr ".ec" -type "float3" 1 0.15399998 0.15399998 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FE8B49F7-4CAF-9010-1A81-E681E6D8B7E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "BBA46E61-460F-4D45-CE58-DBB23711DD92";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "B3E5E8FD-4B1F-3381-1A0E-788F940E5FC4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "B4647E87-4A32-F225-1A20-EEA5F038EB62";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2FD1DCDF-4704-6D49-3AAC-39B86F392263";
	setAttr ".dc" -type "componentList" 1 "e[166:183]";
createNode polySplit -n "polySplit9";
	rename -uid "035E786C-4917-7B53-4ABB-FF9669FFF54F";
	setAttr -s 19 ".e[0:18]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998;
	setAttr -s 19 ".d[0:18]"  -2147483635 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483493 -2147483582 -2147483596 -2147483490 -2147483561 -2147483514 -2147483510 -2147483537 -2147483634 -2147483484 -2147483606 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5D9C3405-45EC-8F24-A419-FE89A681DC0A";
	setAttr -s 19 ".e[0:18]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 19 ".d[0:18]"  -2147483628 -2147483567 -2147483530 -2147483526 -2147483543 -2147483500 
		-2147483483 -2147483592 -2147483485 -2147483486 -2147483487 -2147483488 -2147483489 -2147483625 -2147483491 -2147483492 -2147483586 -2147483610 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3E4BB717-45EE-BD47-D877-C5B7550E0770";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483635 -2147483543 -2147483526 -2147483530 -2147483567 -2147483628 
		-2147483610 -2147483586 -2147483582 -2147483596 -2147483625 -2147483561 -2147483514 -2147483510 -2147483537 -2147483634 -2147483592 -2147483606 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0BFF6B44-4231-9301-9902-A4AD6FBE0AA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[60:75]" -type "float3"  0.039277039 -4.2188475e-15
		 0.00090773543 0.039277039 -4.2188475e-15 -0.0014675758 0.039277039 -4.2188475e-15
		 -0.0014675758 0.039277039 -4.2188475e-15 0.00090773543 0.0021091592 -3.8857806e-15
		 0.038664453 -0.0028945808 -3.8857806e-15 0.038664453 0.0021091592 -3.8857806e-15
		 0.038664453 -0.0028945808 -3.8857806e-15 0.038664453 -0.039277039 -4.2188475e-15
		 -0.0014675758 -0.039277039 -4.2188475e-15 0.00090773543 -0.039277039 -4.2188475e-15
		 0.00090773543 -0.039277039 -4.2188475e-15 -0.0014675758 -0.0028945808 -3.8857806e-15
		 -0.038664453 0.0021091592 -3.8857806e-15 -0.038664453 0.0021091592 -3.8857806e-15
		 -0.038664453 -0.0028945808 -3.8857806e-15 -0.038664453;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A8AF14C-4085-E6CC-57C9-F7876185DBFB";
	setAttr ".ics" -type "componentList" 4 "f[47]" "f[50]" "f[53]" "f[56]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693875576 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 927.51001 63.745506 287.86246 ;
	setAttr ".rs" 63581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 867.54863817997682 28.391924572312895 199.22418752715251 ;
	setAttr ".cbx" -type "double3" 987.4714213303655 99.099084564268267 376.50071069506828 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "478E4684-4703-BC97-8559-528FF2732A51";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 -0.0073869973 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 0 -0.007387042 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 0 -0.0073869973 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 -0.007387042 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 0 -0.020519909 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 -0.020519909 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 -0.020519909 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 -0.020519909 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 -0.0073870271 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 -0.0073870271 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.018467873 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.020519912 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 0.0082081519 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0.0082081519 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.020519912 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.018467873 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.020519912 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.018467873 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 -0.007387042 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0 -0.007387042 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.018467873 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.020519912 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 0.0082081519 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0 0.0082081519 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 0 -0.0073869973 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[38]" -type "float3" -3.7252903e-09 0 -0.020519886 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 0 0.0082081519 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 0 0.0082081519 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 0 -0.020519909 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 0 -0.007387042 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 -0.007387042 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 0 -0.0073870271 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 0 -0.0073869973 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 0 -0.020519886 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-08 0 0.0082081519 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 0 0.0082081519 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0 0.0082081519 ;
	setAttr ".tk[55]" -type "float3" 3.7252903e-09 0 -0.020519886 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 0 0.01846784 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-09 0 -0.007387042 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 0 -0.007387042 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 0 -0.0073870271 ;
createNode polySplit -n "polySplit6";
	rename -uid "03E282E7-460B-F10D-BF2B-D8947CC53D9D";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483579 -2147483578 -2147483577 -2147483576 -2147483590 
		-2147483574 -2147483630 -2147483622 -2147483643 -2147483570 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "477F12DC-4AAD-69F2-9968-579702559DA1";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483624 -2147483632 -2147483640 -2147483608 -2147483590 
		-2147483639 -2147483630 -2147483622 -2147483643 -2147483594 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6ACB658C-4073-9A13-4523-B182754B84BF";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693875576 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 928.10968 107.82835 288.68893 ;
	setAttr ".rs" 49778;
	setAttr ".lt" -type "double3" -1.1368683772161603e-13 0 -62.992166601542898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 879.54102228464717 107.82835230233378 215.75452465364549 ;
	setAttr ".cbx" -type "double3" 976.67838071099891 107.82835230233378 361.62335683188752 ;
createNode polySplit -n "polySplit4";
	rename -uid "6D6DAD6A-4708-9B7D-C3EB-FD9F4A6A10EF";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483621 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483615 -2147483616 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8073E7DC-4D91-07D6-5F93-36BD8FE0F0D6";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483621 -2147483629 -2147483646 -2147483645 
		-2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D18F32B9-47C5-47CB-6F84-DB977EF9A3E5";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "119C9802-4BC2-78B7-83DB-9EA99A30C401";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "4B7E908A-46CE-0D6A-4DE0-35B61033167E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "5373DB87-494A-7F48-0416-18B2A2937E3F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "980D51DF-4A42-3235-5418-1A850C0DFF9F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1AFC35F8-42F9-A9A5-C643-5393A9BB81DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.7707619e-15 0.46733651
		 -0.022050772 8.7707619e-15 0.46733651 -0.022050772 -8.7707619e-15 -0.46733651 -0.022050772
		 8.7707619e-15 -0.46733651 -0.022050772 -8.7707619e-15 -0.46733651 0.022050772 8.7707619e-15
		 -0.46733651 0.022050772 -8.7707619e-15 0.46733651 0.022050772 8.7707619e-15 0.46733651
		 0.022050772;
createNode polySplit -n "polySplit11";
	rename -uid "2F289A52-47A7-D879-E619-9F92B66B1C19";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8C3096E1-44D8-DE05-BBE8-7C929521FD16";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8366D69-4AC4-974B-C234-D89BD7EE5C65";
	setAttr ".dc" -type "componentList" 1 "e[16:19]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "83087BC5-46B2-790B-9E1A-D38DC9735712";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693876361 110.67965724295338 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 927.51007 110.67966 287.78851 ;
	setAttr ".rs" 62169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 867.54875254715387 107.82836979971317 270.57421803401257 ;
	setAttr ".cbx" -type "double3" 987.47142133037335 113.53094468619359 305.00280996105766 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FBF07E76-4054-B82E-F387-0282C70DEA5A";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693875576 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 987.47144 103.46373 288.50418 ;
	setAttr ".rs" 40693;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 6.7442994229936694e-16 5.5071384073263516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 987.4714213303655 99.099092368851586 280.85968665359161 ;
	setAttr ".cbx" -type "double3" 987.4714213303655 107.82837311455594 296.14868631040719 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5579664F-47D8-E354-6965-0E80C9823157";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" -0.0073166075 -7.7715612e-16 0.018206701 ;
	setAttr ".tk[33]" -type "float3" -0.0073166075 -7.7715612e-16 -0.018206701 ;
	setAttr ".tk[34]" -type "float3" 0.0073166075 -7.7715612e-16 0.018206701 ;
	setAttr ".tk[35]" -type "float3" 0.0073166075 -7.7715612e-16 -0.018206701 ;
	setAttr ".tk[83]" -type "float3" -0.0073166075 -7.7715612e-16 -1.3062468e-15 ;
	setAttr ".tk[84]" -type "float3" 0.0073166075 -7.7715612e-16 -1.3062468e-15 ;
	setAttr ".tk[109]" -type "float3" 0.0073166075 -7.7715612e-16 0.0018206702 ;
	setAttr ".tk[110]" -type "float3" -0.0073166075 -7.7715612e-16 0.0018206707 ;
	setAttr ".tk[119]" -type "float3" -0.0073166075 -7.7715612e-16 -0.0018206702 ;
	setAttr ".tk[120]" -type "float3" 0.0073166075 -7.7715612e-16 -0.0018206704 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CF9E4159-4259-0921-50B0-5CA6C02E9578";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[1:29]" -type "float3"  1.8626451e-09 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0
		 1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 -0.052085105
		 0.001765823 -1.4370932e-14 -0.052085105 0.001765823 0.0016853064 -0.052085105 0.044780947
		 0.0016853064 -0.052085105 0.044780947 -1.4370932e-14 -0.052085105 0.044780947 -0.0016853064
		 -0.052085105 0.001765823 -0.0016853064 0.052085105 0.044780947 0.0016853064 0.052085105
		 0.044780947 -1.6341695e-14 0.052085105 0.001765823 0.0016853064 0.052085105 0.001765823
		 -1.6341695e-14 0.052085105 0.001765823 -0.0016853064 0.052085105 0.044780947 -0.0016853064;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AD3BD243-4588-143F-0DDD-089F32DD7C1F";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD6C69C2-4DA6-4DCB-4B67-12AB94377780";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F6822BDF-440A-D163-F093-FE8A41FF9F15";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7F77BF88-4713-5FD3-24A2-E487AD3963CF";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "32A9FE18-45FC-28D8-5402-D8B44C049B26";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "834ACE01-4223-04BC-5C57-8292C050A1C5";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DA26C07E-4076-DAFC-D014-909851000A35";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6F20ABA1-4BA4-FBE8-C84F-75837F600E63";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5EB3ABF9-40F3-3643-30EB-4DB4547F65E1";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4F1E8D76-47D2-1C59-0E95-E290BC3655AC";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polySplit -n "polySplit13";
	rename -uid "9D3A475D-4B3D-9410-CBE4-B391E69952D6";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483615 -2147483618 -2147483607 -2147483610 -2147483627 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C9F6D78E-4200-E1B9-7C5D-F1ACF3BFBECD";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483603 -2147483604 -2147483599 -2147483600 -2147483607 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5D60D670-4A3A-8672-AD5D-8592EA9C2C44";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693876372 110.6796572429533 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 990.59454 107.90544 287.78851 ;
	setAttr ".rs" 63398;
	setAttr ".lt" -type "double3" -5.8286708792820718e-13 6.0545286363130353e-14 16.676804928054413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 987.47142133037346 107.82837240124086 270.27071428544707 ;
	setAttr ".cbx" -type "double3" 993.71760571862569 107.98251617350584 305.30631370962317 ;
createNode polySplit -n "polySplit15";
	rename -uid "8FE8087C-4481-F904-D274-09BD689406ED";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483567 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7C6415A0-4B7D-DABB-E18F-9F8BA33A7410";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7D91C568-4780-C2CA-3D70-358CBBCDC7D8";
	setAttr ".dc" -type "componentList" 2 "f[44]" "f[49]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "98F70255-430C-C501-C82C-A8871021A409";
	setAttr ".ics" -type "componentList" 7 "e[70]" "e[82]" "e[86:87]" "e[90]" "e[92]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693876395 110.67965724295301 287.78851399753512 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3ADAE949-4800-EABE-EF0D-96915BA681AD";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693876429 110.67965724295276 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 871.01007 112.63419 287.78851 ;
	setAttr ".rs" 64691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 867.88694341434848 107.82837240124032 270.27072233587319 ;
	setAttr ".cbx" -type "double3" 874.13316354234109 117.44001852365251 305.30630565919705 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E45E1386-4C6C-6437-E97F-B6AA6BA922FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.054907382 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.020874405 0.0267077 0 ;
	setAttr ".tk[42]" -type "float3" 0.020874405 0.0267077 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C1A07C29-4E5F-C63D-DD4A-46B62E808E5D";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693876429 110.67965724295276 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 871.01001 111.31505 287.78851 ;
	setAttr ".rs" 37732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 868.80303158737593 109.23812664162497 270.27072233587319 ;
	setAttr ".cbx" -type "double3" 873.21700388983288 113.3919642437247 305.30630565919705 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "46C5D0D0-4E00-220E-DC81-6DBC1AB559AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  -0.0076395124 -0.0030135065
		 0 -0.0076395124 0.016149722 0 0.0076395124 -0.046373297 0 0.0076395124 0.015631691
		 0 -0.0076395124 0.016149722 0 -0.0076395124 -0.0030135065 0 0.0076395124 0.015631691
		 0 0.0076395124 -0.046373304 0;
createNode polySplit -n "polySplit17";
	rename -uid "30BAE0C4-4D7F-FFE6-7782-858CA86C5409";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "60D824AC-455D-2550-10BB-CCB7C5FA8D07";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" -0.0072355866 -0.0087957028 0 ;
	setAttr ".tk[61]" -type "float3" -0.0072355866 0.009354475 0 ;
	setAttr ".tk[62]" -type "float3" 0.0072355866 -0.0093544777 0 ;
	setAttr ".tk[63]" -type "float3" 0.0072355866 0.0088638477 0 ;
	setAttr ".tk[64]" -type "float3" -0.0072355866 0.0093544759 0 ;
	setAttr ".tk[65]" -type "float3" -0.0072355866 -0.0087957028 0 ;
	setAttr ".tk[66]" -type "float3" 0.0072355866 0.0088638477 0 ;
	setAttr ".tk[67]" -type "float3" 0.0072355866 -0.0093544777 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "EF03197A-44FD-68E2-5E28-58A805D6D95F";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2DB824DB-40B4-BA2E-C9E0-F99EB0A03F44";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "420D58C3-4D98-8472-C42B-69B4C8908CD9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "357ECCFB-47D1-14DB-0BDE-5BBC14B68A67";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8554611E-4B57-A6C5-C258-BB827B54C6AB";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3468AF54-43B2-43B4-F2A5-8680A0777A57";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9D9CB9E2-4DAE-E163-A15F-2EB16CA08BF8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A091D6E7-41F1-0874-5D0D-199D07825385";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "6169514E-4E2E-C310-1681-BB90303FB246";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "8112879A-4CC7-69EF-028B-4685104DC6FA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "49F44E4A-4127-15A5-2D2C-D18A3C8605B0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "55445E8C-4B78-4908-D7C6-C1B9B1D8F222";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A518A06F-438D-7905-85DB-F48F7566D259";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "94E3CAC7-48F8-8866-5BE7-8BB5B5FB4CD4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "72072292-4A92-770C-3171-FE8644BF7B3C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DCD257D4-40FF-D773-417F-C6B7C43A86BA";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693876429 110.67965724295276 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 871.01001 111.31275 287.78851 ;
	setAttr ".rs" 59633;
	setAttr ".lt" -type "double3" -5.9952043329758453e-15 -2.7741717097820649e-14 14.545644503238885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 869.26091484505798 109.71291017486601 270.27072233587319 ;
	setAttr ".cbx" -type "double3" 872.75906344856628 112.91259698114894 305.30630565919705 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EA41B5E2-4DB6-419C-5B00-C1B3AEAAEB00";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[60]" -type "float3" -0.00048658531 -0.00058345968 -1.1641532e-10 ;
	setAttr ".tk[61]" -type "float3" -0.00048658531 0.00063713244 -1.1641532e-10 ;
	setAttr ".tk[62]" -type "float3" 0.00048658531 -0.00062103831 -1.1641532e-10 ;
	setAttr ".tk[63]" -type "float3" 0.00048658531 0.00060413731 -1.1641532e-10 ;
	setAttr ".tk[64]" -type "float3" -0.00048658531 0.00063713151 1.1641532e-10 ;
	setAttr ".tk[65]" -type "float3" -0.00048658531 -0.00058345968 1.1641532e-10 ;
	setAttr ".tk[66]" -type "float3" 0.00048658531 0.00060413731 1.1641532e-10 ;
	setAttr ".tk[67]" -type "float3" 0.00048658531 -0.00062103831 1.1641532e-10 ;
	setAttr ".tk[68]" -type "float3" 0.0034173266 -0.00012390694 1.1641532e-10 ;
	setAttr ".tk[69]" -type "float3" 0.0034173266 -0.000123907 -1.1641532e-10 ;
	setAttr ".tk[70]" -type "float3" 1.3322676e-15 0.0042941608 -2.220446e-16 ;
	setAttr ".tk[71]" -type "float3" 1.3322676e-15 0.0042941608 2.220446e-16 ;
	setAttr ".tk[72]" -type "float3" -0.0034173266 0.00012390694 1.1641532e-10 ;
	setAttr ".tk[73]" -type "float3" -0.0034173266 0.00012390694 -1.1641532e-10 ;
	setAttr ".tk[74]" -type "float3" 1.3322676e-15 -0.0042941608 -2.220446e-16 ;
	setAttr ".tk[75]" -type "float3" 1.3322676e-15 -0.0042941622 2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C381EA74-4964-4FEC-EE62-ECA30EEAF92B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693875576 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 873.54468 107.82838 287.86246 ;
	setAttr ".rs" 40364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 867.54852381280762 107.82837311455594 199.22418752715251 ;
	setAttr ".cbx" -type "double3" 879.54083643799731 107.82837311455594 376.50073216287132 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3EC38EA9-4BA4-A959-FE48-3EB0C68BD300";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0052365791 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0052365791 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0011946055 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0011946055 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0011946055 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0011946055 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0052365791 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0052365791 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FAC6D117-4CD4-4275-A0C2-E1A45A18DA9A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 927.51008693875576 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 871.05688 107.82838 287.85132 ;
	setAttr ".rs" 35612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 868.45970849345679 107.82837311455594 200.19074852303947 ;
	setAttr ".cbx" -type "double3" 873.65400799118424 107.82837311455594 375.51189832135879 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "65EEF3F3-4967-D746-38FE-40A5F62F6155";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  0.0075985873 -3.3306691e-16
		 -0.0054909349 -0.049088072 -3.3306691e-16 -0.0054909349 -0.049088072 -3.3306691e-16
		 0.00417015 0.0075985873 -3.3306691e-16 0.00417015 -0.049088072 -3.3306691e-16 -0.0053672441
		 0.0075985873 -3.3306691e-16 -0.0053672441 -0.049088072 -3.3306691e-16 0.0053672441
		 0.0075985873 -3.3306691e-16 0.0053672441;
createNode polyCube -n "polyCube9";
	rename -uid "495FDF18-4FAB-EADB-D0C5-6E89C287D737";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit37";
	rename -uid "57094C7B-4B40-CD2C-72D0-A98C079C85E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "0659261D-4390-90DE-B78B-26B09D4A984B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12570709 -0.13142624 -0.1060739
		 -0.12570709 -0.13142624 -0.1060739 1.2079227e-13 0.13142624 -0.036132563 1.2079227e-13
		 0.13142624 -0.036132563 1.2079227e-13 0.13142624 0.036132563 1.2079227e-13 0.13142624
		 0.036132563 0.12570709 -0.13142624 0.1060739 -0.12570709 -0.13142624 0.1060739;
createNode polySplit -n "polySplit38";
	rename -uid "2BF62900-46D6-CC99-514C-0E8E1D127774";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "FDB8FDE4-4EED-F7E7-7381-2FADD9CFA151";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483620 -2147483633 -2147483637 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "21C143AD-4143-977B-B61D-F0B01B3CC045";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483627 -2147483628 -2147483623 -2147483606 -2147483624 
		-2147483625 -2147483608 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "61978B52-4F10-31F4-A48A-4B938A99469B";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483626 -2147483609 -2147483646 -2147483645 
		-2147483605 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "168EBFBF-4BC1-4455-6A17-8485CB3EBE43";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.1 0.89999998 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483635 -2147483573 -2147483617 -2147483594 -2147483634 
		-2147483641 -2147483596 -2147483621 -2147483579 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "8CC3059B-4295-B70E-AFDC-DCAA2BA4C76C";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483562 -2147483632 -2147483610 -2147483640 -2147483576 
		-2147483619 -2147483591 -2147483639 -2147483607 -2147483630 -2147483557 -2147483643 -2147483595 -2147483622 -2147483580 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "BBA67A61-42D0-07AD-2104-EBBE1A292D09";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483549 -2147483632 -2147483562 -2147483552 -2147483537 
		-2147483538 -2147483595 -2147483540 -2147483541 -2147483542 -2147483607 -2147483639 -2147483545 -2147483619 -2147483576 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "53509302-43DD-41DF-2AFC-C0B4CF39B3A3";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483551 -2147483550 -2147483610 -2147483548 -2147483547 
		-2147483546 -2147483591 -2147483544 -2147483543 -2147483630 -2147483557 -2147483643 -2147483539 -2147483622 -2147483580 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7B52D360-4FDB-5807-B135-F59A4CFD1A09";
	setAttr ".ics" -type "componentList" 15 "f[0:24]" "f[26:28]" "f[30:31]" "f[33:35]" "f[37:39]" "f[42:44]" "f[47:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]" "f[83:84]" "f[87:88]" "f[91:92]" "f[95]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7996 64.181961 287.78851 ;
	setAttr ".rs" 54137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1099.8382051234969 9.0630050969827707 204.25295597943676 ;
	setAttr ".cbx" -type "double3" 1219.7608739067166 119.30091286286333 371.32407201563348 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "69E4BC0B-4E43-967A-B910-8595041A69B6";
	setAttr ".ics" -type "componentList" 15 "f[0:24]" "f[26:28]" "f[30:31]" "f[33:35]" "f[37:39]" "f[42:44]" "f[47:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]" "f[83:84]" "f[87:88]" "f[91:92]" "f[95]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7994 64.181969 287.78851 ;
	setAttr ".rs" 48962;
	setAttr ".lt" -type "double3" 0 6.7723604502134549e-15 3.9127877420235277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1099.8382051234969 9.0630103000383073 204.25295597943676 ;
	setAttr ".cbx" -type "double3" 1219.7607595395473 119.30092326897442 371.32407201563348 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "CDB9EEE8-4434-7D26-606D-62BE8544C0BC";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7996 119.30096 287.78851 ;
	setAttr ".rs" 38142;
	setAttr ".lt" -type "double3" 5.311055338669767e-13 1.2748670866267846e-14 -40.901951628666758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1105.8343614360917 119.30094928425211 212.60650748768603 ;
	setAttr ".cbx" -type "double3" 1213.7647175941217 119.30095969036319 362.97052050738421 ;
createNode polySplit -n "polySplit48";
	rename -uid "A572F936-4716-F8FF-701E-CCA171A18E99";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483351 -2147483349 -2147483311 -2147483314 -2147483317 -2147483319 
		-2147483322 -2147483325 -2147483328 -2147483330 -2147483332 -2147483335 -2147483339 -2147483341 -2147483344 -2147483347 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DF86352D-44CA-E18B-757C-2B9CB641C0A6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 2.9802322e-07 0 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 2.9802322e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 2.9802322e-07 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 2.9802322e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[105]" -type "float3" 8.3675289e-11 0.017657336 -7.3032447e-10 ;
	setAttr ".tk[106]" -type "float3" -1.5716051e-09 0.01006853 -2.7557692e-09 ;
	setAttr ".tk[108]" -type "float3" 2.0372699e-09 0.0089806318 1.0059009e-09 ;
	setAttr ".tk[127]" -type "float3" 2.0372699e-09 0.0089806318 -1.0059009e-09 ;
	setAttr ".tk[129]" -type "float3" -1.5716051e-09 0.01006853 2.7557692e-09 ;
	setAttr ".tk[130]" -type "float3" 8.3675289e-11 0.017657071 7.3032447e-10 ;
	setAttr ".tk[133]" -type "float3" -2.0372664e-09 0.0089814682 1.0059009e-09 ;
	setAttr ".tk[135]" -type "float3" 2.4028868e-09 0.010069054 -2.7557692e-09 ;
	setAttr ".tk[136]" -type "float3" 4.5056385e-09 0.011351867 -7.3032447e-10 ;
	setAttr ".tk[137]" -type "float3" 2.4028868e-09 0.010069054 2.7557692e-09 ;
	setAttr ".tk[139]" -type "float3" -2.0372664e-09 0.0089817736 -1.0059009e-09 ;
	setAttr ".tk[140]" -type "float3" 4.5056385e-09 0.011351453 7.3032447e-10 ;
	setAttr ".tk[148]" -type "float3" 2.0372699e-09 0.0089817736 0 ;
	setAttr ".tk[150]" -type "float3" -2.0372664e-09 0.0089817736 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.010069054 -2.7557692e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0.010069054 2.7557692e-09 ;
	setAttr ".tk[193]" -type "float3" -0.10889734 -0.50819802 0.051265292 ;
	setAttr ".tk[194]" -type "float3" -0.10889734 -0.50819802 0 ;
	setAttr ".tk[195]" -type "float3" 3.4934688e-15 -0.50819802 0.051265292 ;
	setAttr ".tk[196]" -type "float3" 3.4934688e-15 -0.50819802 0 ;
	setAttr ".tk[197]" -type "float3" 0.10889734 -0.50819802 0 ;
	setAttr ".tk[198]" -type "float3" 0.10889734 -0.50819802 0.051265292 ;
	setAttr ".tk[199]" -type "float3" 3.4934688e-15 -0.50819802 -0.051265292 ;
	setAttr ".tk[200]" -type "float3" -0.10889734 -0.50819802 -0.051265292 ;
	setAttr ".tk[201]" -type "float3" 0.10889734 -0.50819802 -0.051265292 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "87F9E67B-4AE5-4FAA-B54C-1DA9021A98CA";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7994 122.37395 287.78851 ;
	setAttr ".rs" 42248;
	setAttr ".lt" -type "double3" 5.1569859493838521e-14 1.116468029138673e-14 5.4683181881054539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1096.8025573521261 121.3805429436357 201.16430802270855 ;
	setAttr ".cbx" -type "double3" 1222.7963501273337 123.36736612275143 374.41273070626323 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F99C0066-439A-F46B-5969-C3BFB3D63367";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 4.4703484e-08 0 0 -4.4703484e-08 0
		 0 4.4703484e-08 0 0 0 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0
		 -4.4703484e-08 0 0 7.4505806e-08 0 0 1.4901161e-08 0 0 -1.1920929e-07 0 0 4.4703484e-08
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 7.4505806e-08
		 0 0 1.4210855e-14 0 0 -3.1086245e-15 0 0 -3.1086245e-15 0 0 -3.1086245e-15 0 0 -2.6645353e-15
		 0 0 4.4408921e-16 0 0 -2.6645353e-15 0 0 -2.6645353e-15 0 0 -2.6645353e-15 0 0 4.4408921e-16
		 0 0 -2.6645353e-15 0 0 -3.1086245e-15 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08
		 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08
		 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.0861626e-07 0 0 -2.0861626e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.0861626e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.0861626e-07 0 0 -2.0861626e-07 0 0 0 0 0 -2.0861626e-07 0 0 4.4703484e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.0861626e-07 0 0 4.4703484e-08 0 0 -2.0861626e-07
		 0 0 0 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -5.9604645e-08
		 0 0 4.4703484e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 0
		 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -5.9604645e-08
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 6.7055225e-08
		 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08
		 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 6.7055225e-08
		 0 0 6.7055225e-08 0 0 -3.1086245e-15 0 0 -3.1086245e-15 0 0 -3.1086245e-15 0 0 4.4408921e-16
		 0 0 -2.6645353e-15 0 0 -2.6645353e-15 0 0 4.4408921e-16 0 0 -3.1086245e-15 0 0 -8.9406967e-08
		 0 0 1.3411045e-07 0 0 7.4505806e-08 0 0 8.9406967e-08 0 3.5527137e-15 0.0059748627
		 -4.4408921e-16 3.5527137e-15 0.0064036176 -4.4408921e-16 0 -4.4703484e-08 0 3.5527137e-15
		 0.0072999182 -4.4408921e-16 0 -2.2351742e-08 0 0 7.4505806e-08 0 0 1.3411045e-07
		 0 0 -7.4505806e-08 0 0 8.9406967e-08 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.4156103e-07 0 0 2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -1.1920929e-07 0 0 1.4156103e-07 0 0 1.4901161e-08 0 0 2.0861626e-07 0 0 -1.4901161e-08
		 0 3.5527137e-15 0.0072999182 4.4408921e-16 0 -4.4703484e-08 0 3.5527137e-15 0.0064036176
		 4.4408921e-16 3.5527137e-15 0.0059750825 4.4408921e-16 0 2.2351742e-08 0 0 1.3411045e-07
		 0 3.5527137e-15 0.0072992332 -4.4408921e-16 0 -4.4703484e-08 0 3.5527137e-15 0.0064031351
		 -4.4408921e-16 3.5527137e-15 0.0098453015 -4.4408921e-16 3.5527137e-15 0.0064031351
		 4.4408921e-16 0 -4.4703484e-08 0 3.5527137e-15 0.0072990046 4.4408921e-16 3.5527137e-15
		 0.0098456675 4.4408921e-16 0 1.3411045e-07 0 0 2.2351742e-08 0 0 -1.1920929e-07 0
		 0 -1.7881393e-07 0 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 -4.4703484e-08 0 3.5527137e-15
		 0.0072990046 0 0 -4.4703484e-08 0 3.5527137e-15 0.0072990046 0 0 -7.4505806e-09 0
		 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -4.4703484e-08 0 3.5527137e-15
		 0.0064031351 -4.4408921e-16 0 2.2351742e-08 0 0 1.3411045e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 1.3411045e-07 0 0 2.2351742e-08 0 0 -4.4703484e-08 0 3.5527137e-15
		 0.0064031351 4.4408921e-16 0 2.9802322e-08 0;
	setAttr ".tk[166:249]" 0 8.1956387e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 7.4505806e-08 0 0 -2.9802322e-08 0 0 8.1956387e-08 0 0 8.1956387e-08 0 0 8.1956387e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 8.1956387e-08 0 0 8.1956387e-08
		 0 0 8.1956387e-08 0 0 -2.9802322e-08 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10
		 0 0 9.3132257e-10 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 2.7939677e-09 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 9.3132257e-10 0 0 3.4924597e-10 0 0 2.3283064e-10 0 0 3.7252903e-08
		 0 0 1.4901161e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 3.7252903e-08 0 0 4.4703484e-08 0 3.5527137e-15 0.040346298
		 -4.4408921e-16 3.5527137e-15 0.040223707 -4.4408921e-16 3.5527137e-15 0.03959595
		 -4.4408921e-16 3.5527137e-15 0.039595686 -4.4408921e-16 3.5527137e-15 0.039595686
		 -4.4408921e-16 3.5527137e-15 0.042158857 -4.4408921e-16 3.5527137e-15 0.040346015
		 -4.4408921e-16 3.5527137e-15 0.040345766 0 3.5527137e-15 0.040345766 4.4408921e-16
		 3.5527137e-15 0.04215911 4.4408921e-16 3.5527137e-15 0.039595686 4.4408921e-16 3.5527137e-15
		 0.039595686 4.4408921e-16 3.5527137e-15 0.03959595 4.4408921e-16 3.5527137e-15 0.040223941
		 4.4408921e-16 3.5527137e-15 0.040346272 4.4408921e-16 3.5527137e-15 0.040345766 0
		 -4.0233135e-07 7.6182187e-07 -1.1920929e-07 4.9546361e-07 1.0430813e-07 2.9802322e-08
		 -8.5681677e-08 5.8487058e-07 -2.9802322e-08 -3.5390258e-07 -1.2665987e-07 1.6391277e-07
		 4.0978193e-07 -4.3399632e-07 0 -6.4447522e-07 -4.7124922e-07 0 -2.9802322e-08 4.4517219e-07
		 5.9604645e-08 2.1606684e-07 -6.2398612e-07 8.9406967e-08 -1.0803342e-07 -3.8743019e-07
		 -2.9802322e-08 -1.15484e-07 2.104789e-07 -1.0430813e-07 -2.6077034e-08 1.0989606e-07
		 1.6391277e-07 1.1362135e-07 -8.1397593e-07 1.3411045e-07 -1.7695131e-08 -1.2107193e-07
		 -3.0733645e-07 9.033829e-08 -1.8626451e-09 -8.1956387e-08 6.8545341e-07 4.2188913e-07
		 1.3411045e-07 -3.7252903e-08 -5.569309e-07 1.2665987e-07 1.8998981e-07 5.1409006e-07
		 -4.4703484e-08 2.3841858e-07 -7.6368451e-08 -8.1956387e-08 -1.937151e-07 -7.8231096e-08
		 -2.9802322e-08 -1.2665987e-07 -3.8556755e-07 -8.9406967e-08 -1.6763806e-07 -1.1362135e-07
		 0 5.5879354e-08 -1.8626451e-09 0 -4.3585896e-07 5.6996942e-07 2.220446e-16 2.9802319e-08
		 -1.3969839e-07 -2.9802322e-08 6.8172812e-07 6.724149e-07 -7.4505806e-09 2.8312206e-07
		 -6.3888729e-07 1.3411045e-07 4.1350722e-07 2.6263297e-07 7.4505806e-09 -2.5331974e-07
		 3.343448e-07 2.1606684e-07 -1.7695131e-08 -1.2107193e-07 3.0733645e-07 9.033829e-08
		 -1.8626451e-09 8.1956387e-08 -1.3038518e-08 7.2643161e-08 -7.4505806e-08 -1.0058284e-07
		 1.4714897e-07 -5.9604645e-08;
createNode polySplit -n "polySplit49";
	rename -uid "BA83DEC3-459C-BD3E-2F09-F5AA2B05D099";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "11670892-4EF4-F2AE-F4F2-83B558AAB370";
	setAttr -s 13 ".e[0:12]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4152AA21-4FCC-66CF-9D33-9CA3662340F3";
	setAttr ".ics" -type "componentList" 1 "f[167:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 946.1535 273.86099 225.11488 ;
	setAttr ".rs" 60062;
	setAttr ".lt" -type "double3" -7.7549078270067184e-14 -1.532462850194205e-14 1.8647120880914327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 942.0052490234375 265.2156982421875 220.96665954589844 ;
	setAttr ".cbx" -type "double3" 950.30181884765625 282.50625610351562 229.26309204101562 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F6B5F94F-41C2-2193-232D-A6A680ACB5D8";
	setAttr ".ics" -type "componentList" 1 "f[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 946.1535 271.38693 219.56403 ;
	setAttr ".rs" 39790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 943.17877197265625 264.93923950195312 219.16548156738281 ;
	setAttr ".cbx" -type "double3" 949.1282958984375 277.83465576171875 219.96257019042969 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0F89008F-446A-D345-BDD3-AEB36BB181E7";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.2141633 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.2141857 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.2141633 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.2141395 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.2141237 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.2141633 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.2141237 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.2141395 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.2141633 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.2141857 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.2141633 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.2141705 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.2141633 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.21182013 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.21185136 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.21182013 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.21182823 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.21185946 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.21186662 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.21186662 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.21185946 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.21186662 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.21186662 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.21185946 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.21182823 0 ;
	setAttr ".tk[153]" -type "float3" -2.9802322e-08 -4.6715631 -2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" 0 -4.6715703 0 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-08 -4.6715631 2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" -2.9802322e-08 -4.6715856 0 ;
	setAttr ".tk[157]" -type "float3" -9.094947e-13 -4.6715631 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.6715393 0 ;
	setAttr ".tk[159]" -type "float3" 0 -4.671524 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0 -4.6715631 0 ;
	setAttr ".tk[161]" -type "float3" 0 -4.671524 -2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 0 -4.6715393 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" -9.094947e-13 -4.6715631 0 ;
	setAttr ".tk[164]" -type "float3" -2.9802322e-08 -4.6715856 2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" -2.9802322e-08 -0.27651811 0 ;
	setAttr ".tk[166]" -type "float3" -5.9604645e-08 -0.27648664 0 ;
	setAttr ".tk[167]" -type "float3" -2.9802322e-08 -0.27651811 2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" 0 -0.27651 -2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" 0 -0.27647734 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.27647305 -2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" 0 -0.27647305 2.9802322e-08 ;
	setAttr ".tk[172]" -type "float3" 0 -0.27647734 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.27647305 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.27647305 2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 0 -0.27647734 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.27651 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 -0.27651811 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.27648664 0 ;
	setAttr ".tk[179]" -type "float3" 0 -4.6715631 0 ;
	setAttr ".tk[180]" -type "float3" 0 -4.6715703 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.27651811 0 ;
	setAttr ".tk[182]" -type "float3" 0 -4.6715631 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.27651 0 ;
	setAttr ".tk[184]" -type "float3" 0 -4.6715856 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.27647734 0 ;
	setAttr ".tk[186]" -type "float3" 0 -4.6715631 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.27647305 0 ;
	setAttr ".tk[188]" -type "float3" 0 -4.6715393 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.27647305 0 ;
	setAttr ".tk[190]" -type "float3" 0 -4.671524 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.27647734 0 ;
	setAttr ".tk[192]" -type "float3" 0 -4.6715631 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.27647305 0 ;
	setAttr ".tk[194]" -type "float3" 0 -4.671524 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.27647305 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.6715393 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.27647734 0 ;
	setAttr ".tk[198]" -type "float3" 0 -4.6715631 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.27651 0 ;
	setAttr ".tk[200]" -type "float3" 0 -4.6715856 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "933DC3DD-4550-D9CF-AFF0-FC901436EBF3";
	setAttr ".ics" -type "componentList" 2 "f[170:171]" "f[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 946.1535 271.38693 225.11488 ;
	setAttr ".rs" 44232;
	setAttr ".lt" -type "double3" -5.262457136723242e-14 -3.9116531228586358e-14 0.92064358589043671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 943.17877197265625 264.93923950195312 219.16548156738281 ;
	setAttr ".cbx" -type "double3" 949.1282958984375 277.83465576171875 231.06427001953125 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "565DFA22-42A0-3DBF-FC4E-B3A49CC27A47";
	setAttr ".ics" -type "componentList" 2 "f[170:171]" "f[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 946.1535 273.89832 225.11488 ;
	setAttr ".rs" 39781;
	setAttr ".lt" -type "double3" 2.5757174171303632e-14 0 15.425283353860799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 944.1650390625 271.4913330078125 217.40534973144531 ;
	setAttr ".cbx" -type "double3" 948.14202880859375 276.30526733398438 232.82440185546875 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B4E3C5B5-4F48-47D6-3153-BE8C060897EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[201]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[202]" -type "float3" -9.094947e-13 -9.5367432e-07 0 ;
	setAttr ".tk[204]" -type "float3" 3.6379788e-12 4.7683716e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[207]" -type "float3" -1.2245549 6.5520167 0.87084961 ;
	setAttr ".tk[208]" -type "float3" -1.4493346e-05 6.5520897 0.87084961 ;
	setAttr ".tk[209]" -type "float3" -1.2245069 -1.5293834 0.87084961 ;
	setAttr ".tk[210]" -type "float3" -3.6186237e-05 -1.5293338 0.87084961 ;
	setAttr ".tk[211]" -type "float3" 1.2244357 6.5520897 0.87084961 ;
	setAttr ".tk[212]" -type "float3" 1.2245549 -1.5292947 0.87084961 ;
	setAttr ".tk[213]" -type "float3" 1.2244357 6.5520897 -0.87084961 ;
	setAttr ".tk[214]" -type "float3" -1.4493346e-05 6.5520897 -0.87084961 ;
	setAttr ".tk[215]" -type "float3" 1.2245549 -1.5292947 -0.87084961 ;
	setAttr ".tk[216]" -type "float3" -3.6186237e-05 -1.5293338 -0.87084961 ;
	setAttr ".tk[217]" -type "float3" -1.2245549 6.5520167 -0.87084961 ;
	setAttr ".tk[218]" -type "float3" -1.2245069 -1.5293834 -0.87084961 ;
createNode polySplit -n "polySplit51";
	rename -uid "61CD5DD4-4783-5E7A-7DBE-519F40C33AE5";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483231 -2147483223 -2147483219 -2147483214 -2147483207 -2147483204 
		-2147483199 -2147483194 -2147483188 -2147483184 -2147483179 -2147483174 -2147483168 -2147483164 -2147483159 -2147483229 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "815E5CC7-41F9-3DDE-A090-4284A2E8562F";
	setAttr ".ics" -type "componentList" 2 "f[252:253]" "f[260:261]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7994 121.83531 287.78851 ;
	setAttr ".rs" 64272;
	setAttr ".lt" -type "double3" 1.6873630856277522e-13 -1.1601830607332886e-14 2.4602787402353372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1105.9451832230209 121.64421818920681 195.71722869482292 ;
	setAttr ".cbx" -type "double3" 1213.6537814400235 122.02639822774373 379.85979930024735 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3B581AF6-4EAE-D3E3-108F-B6802B2A8702";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[22]" "f[28]" "f[31]" "f[33]" "f[44]" "f[47]" "f[69:70]" "f[126]" "f[174]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7993 93.774673 287.95758 ;
	setAttr ".rs" 41905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1096.8898195022055 64.181970036416075 201.33337770533399 ;
	setAttr ".cbx" -type "double3" 1222.7089164265005 123.36737132580697 374.58181112279016 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7BFE0B9A-4BBC-DCA5-C233-23875B9FF718";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[250]" -type "float3" -5.5879354e-09 -2.8684735e-07 -1.1175871e-08 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-09 -2.8684735e-07 3.7252903e-08 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-08 -2.8684735e-07 0 ;
	setAttr ".tk[253]" -type "float3" 6.7055225e-08 -2.8684735e-07 4.4703484e-08 ;
	setAttr ".tk[254]" -type "float3" -1.2852252e-07 -2.8684735e-07 0 ;
	setAttr ".tk[255]" -type "float3" -5.2154064e-08 -2.8684735e-07 0 ;
	setAttr ".tk[256]" -type "float3" -5.5879354e-09 -2.8684735e-07 3.3527613e-08 ;
	setAttr ".tk[257]" -type "float3" 6.7055225e-08 -2.8684735e-07 1.1175871e-08 ;
	setAttr ".tk[258]" -type "float3" 7.4505806e-09 -2.8684735e-07 2.2351742e-08 ;
	setAttr ".tk[259]" -type "float3" 1.4901161e-08 -2.8684735e-07 -2.7939677e-08 ;
	setAttr ".tk[260]" -type "float3" 7.4505806e-09 -2.8684735e-07 0 ;
	setAttr ".tk[261]" -type "float3" -8.1956387e-08 -2.8684735e-07 2.0489097e-08 ;
	setAttr ".tk[262]" -type "float3" -8.6686214e-13 -2.8684735e-07 -2.9802322e-08 ;
	setAttr ".tk[263]" -type "float3" -8.6686214e-13 -2.8684735e-07 9.3132257e-09 ;
	setAttr ".tk[264]" -type "float3" 8.1956387e-08 -2.8684735e-07 -7.4505806e-09 ;
	setAttr ".tk[265]" -type "float3" 5.9604645e-08 -2.8684735e-07 7.4505806e-08 ;
	setAttr ".tk[266]" -type "float3" 0.1777088 -0.00626241 6.2920619e-05 ;
	setAttr ".tk[267]" -type "float3" -1.2053124e-07 -0.00626241 6.2904786e-05 ;
	setAttr ".tk[268]" -type "float3" 0.17808667 -0.00626241 6.4842869e-05 ;
	setAttr ".tk[269]" -type "float3" -1.609905e-07 -0.00626241 6.4820051e-05 ;
	setAttr ".tk[270]" -type "float3" -0.17770928 -0.00626241 6.2898267e-05 ;
	setAttr ".tk[271]" -type "float3" -0.17808649 -0.00626241 6.4820051e-05 ;
	setAttr ".tk[272]" -type "float3" -0.17770906 -0.00626241 -6.2928069e-05 ;
	setAttr ".tk[273]" -type "float3" -8.9063022e-08 -0.00626241 -6.2897336e-05 ;
	setAttr ".tk[274]" -type "float3" -0.17808653 -0.00626241 -6.4812601e-05 ;
	setAttr ".tk[275]" -type "float3" -1.5649503e-07 -0.00626241 -6.4839609e-05 ;
	setAttr ".tk[276]" -type "float3" 0.17770886 -0.00626241 -6.2898267e-05 ;
	setAttr ".tk[277]" -type "float3" 0.17808659 -0.00626241 -6.482657e-05 ;
	setAttr ".tk[278]" -type "float3" -8.6686214e-13 -2.8684735e-07 2.9802322e-08 ;
	setAttr ".tk[279]" -type "float3" -8.6686214e-13 -2.8684735e-07 -9.3132186e-09 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-09 -2.8684735e-07 -3.7252903e-08 ;
	setAttr ".tk[281]" -type "float3" -8.1956387e-08 -2.8684735e-07 1.7763568e-15 ;
	setAttr ".tk[283]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9F2BB6FE-46A6-3A66-78F3-DD81E1436EC8";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[22]" "f[28]" "f[31]" "f[33]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7993 123.26111 287.78851 ;
	setAttr ".rs" 34687;
	setAttr ".lt" -type "double3" 1.0167536673439791e-13 -7.1921635313998422e-14 6.2178215462002253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1096.8898195022055 123.15484731924388 201.33337770533399 ;
	setAttr ".cbx" -type "double3" 1222.7089164265005 123.36737132580697 374.24365028973625 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FE871684-44F6-C6C8-D939-95AA93ACA13F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[610]" "e[615]" "e[622:623]" "e[630:631]" "e[638:639]" "e[643:644]" "e[646]" "e[649]" "e[651]" "e[654]" "e[658:667]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "5258A7FF-462D-A6C0-70E1-B3AD88D7FDBE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[312:335]" -type "float3"  0 -0.011889974 3.7252903e-09
		 0 -0.011889974 -3.7252903e-09 3.7252903e-09 -0.011889974 0 0 -0.011889974 0 0 -0.011889974
		 0 3.7252903e-09 -0.011889974 -3.7252903e-09 0 -0.011889974 3.7252903e-09 0 -0.011889974
		 0 0 -0.011889974 0 0 -0.011889974 0 -3.7252903e-09 -0.011889974 0 0 -0.011889974
		 0 -3.7252903e-09 -0.011889974 0 0 -0.011889974 -3.7252903e-09 0 -0.011889974 0 0
		 -0.011889974 0 3.7252903e-09 -0.011889974 0 -7.4505806e-09 -0.011889974 0 0 -0.011889974
		 0 0 -0.011889974 0 0 -0.011889974 -3.7252903e-09 0 -0.011889974 3.7252903e-09 0 -0.011889974
		 0 0 -0.011889974 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9AEFAD4E-4BAE-4EE5-58CB-1B929A2E4729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[165]" "e[173]" "e[182]" "e[197]" "e[283]" "e[307]" "e[320]" "e[324]" "e[331]" "e[338]" "e[346]" "e[348]" "e[351]" "e[354]" "e[380]" "e[383]" "e[404]" "e[406:407]" "e[419]" "e[421]" "e[423]" "e[439]" "e[441]" "e[443]" "e[459]" "e[461]" "e[463]" "e[484]" "e[487]" "e[491]" "e[494]" "e[537]" "e[546]" "e[552]" "e[558]" "e[608]" "e[626]" "e[637]" "e[649]" "e[693]" "e[695]" "e[698]" "e[701]";
	setAttr ".ix" -type "matrix" 119.92266878321954 0 0 0 0 87.292786644821462 0 0 0 0 180.08498409362554 0
		 1159.7995395151067 64.181958979923053 287.78851399753512 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "186F69D3-4448-4104-4813-BB90381DA8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[227]" "e[237]" "e[247]" "e[256]" "e[264]" "e[269]" "e[273]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1160.5171 182.83742 287.78848 ;
	setAttr ".rs" 42833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1108.732177734375 182.83514404296875 215.22898864746094 ;
	setAttr ".cbx" -type "double3" 1212.302001953125 182.83967590332031 360.34799194335938 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "23DBF974-425D-BD9F-52C3-0D900E9CB297";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[176:183]" -type "float3"  10.41550064 -4.7683716e-07
		 5.8453308e-05 10.63230705 -4.7683716e-07 14.8977232 -10.63230705 -4.7683716e-07 14.8977232
		 -10.41549301 -4.7683716e-07 5.8453308e-05 -10.63230705 -4.7683716e-07 -14.89764881
		 0 -4.7683716e-07 -14.68090153 0 -4.7683716e-07 14.68091583 10.63230705 -4.7683716e-07
		 -14.89764881;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CADC5610-4C61-1C97-44C4-59B7E9761386";
	setAttr ".dc" -type "componentList" 1 "f[172:179]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9E81ED1E-494D-C828-56D1-E7886C1C8F62";
	setAttr ".ics" -type "componentList" 4 "f[140]" "f[142]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1160.5172 182.84547 287.78848 ;
	setAttr ".rs" 33038;
	setAttr ".lt" -type "double3" -8.1052194870347919e-13 7.9658502016854982e-14 5.6860310022569331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1107.6766357421875 182.83514404296875 214.17332458496094 ;
	setAttr ".cbx" -type "double3" 1213.357666015625 182.85580444335938 361.40365600585938 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "19CC3F53-4E74-321D-EA79-E8B124590695";
	setAttr ".dc" -type "componentList" 4 "f[173]" "f[177]" "f[180]" "f[182]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D58B44A9-4C32-314E-0362-E5B6D4AA020B";
	setAttr ".ics" -type "componentList" 10 "e[246]" "e[254]" "e[262]" "e[267]" "e[350:351]" "e[355]" "e[357]" "e[361]" "e[363]" "e[367:368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "0C477BB1-40E5-4F61-ECF5-93BB5E183AB2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[9]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[10]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[11]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[16]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[18]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[131]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[134]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[138]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[139]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[142]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[145]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 -14.500648 ;
	setAttr ".tk[173]" -type "float3" 0 0 -14.500648 ;
	setAttr ".tk[176]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[177]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[178]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[179]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[180]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[181]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[182]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[183]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[184]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[185]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[186]" -type "float3" 0 -12.110795 0 ;
	setAttr ".tk[187]" -type "float3" 0 -12.110795 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4EFC575C-4878-1CB5-3F43-BF9CEACAAF62";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0A07F399-4EF1-64DD-9902-F288A711739E";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode polyTweak -n "polyTweak35";
	rename -uid "117295D0-4F5B-0795-3CF8-03ADE64F641B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[171:172]" -type "float3"  -17.4027729 0 0 -17.4027729
		 0 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B74318F1-4051-45CE-1E52-0E9DA2ED1638";
	setAttr ".dc" -type "componentList" 2 "f[165]" "f[168]";
createNode polyTweak -n "polyTweak36";
	rename -uid "9A5FE2D3-4F36-6C74-98B5-9DB505AD1070";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[168:172]" -type "float3"  17.58088875 0 0 11.98638821
		 0 12.20164871 0 0 12.20164871 0 0 12.20164871 5.59450102 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CC6CDD7D-4F3C-FFA5-EB71-8595A87311B3";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "087A133A-46E3-3FD2-5D3C-7EA9D12FBF64";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D68547D2-47D7-AFCD-BBF3-59B0263DD498";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "642665ED-4CF0-6382-3CFF-15881CBCC7FA";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode polySplit -n "polySplit52";
	rename -uid "9DE5A47C-4B8E-A51E-3218-D68A86C8A56C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483294 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 
		-2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AD3E5F8A-4555-6295-C032-C9A2CECEE109";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.00042921555 -0.00026012838 ;
	setAttr ".uvtk[173]" -type "float2" 2.7540947e-10 1.7644744e-08 ;
	setAttr ".uvtk[183]" -type "float2" 0.00027781274 1.2893342e-08 ;
	setAttr ".uvtk[216]" -type "float2" -0.0022934689 -0.003025912 ;
	setAttr ".uvtk[217]" -type "float2" 3.3486651e-07 7.7397928e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "22C797E1-4721-A2D2-7E28-DAA66ED4E281";
	setAttr ".ics" -type "componentList" 2 "vtx[134:135]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "09DDD96D-46D1-F21D-66B5-C7B3EAC95982";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  -1.056030273 12.11306763 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6B6F4D46-46EF-FDD6-8382-1E977683A20E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 3.1871015e-05 5.0820148e-09 ;
	setAttr ".uvtk[169]" -type "float2" 0.0041148993 0.0032691117 ;
	setAttr ".uvtk[209]" -type "float2" -0.00033244648 -0.00020960631 ;
	setAttr ".uvtk[210]" -type "float2" 0.00210625 -0.0015127414 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "83B5B877-414B-190C-47AF-0A8A0975E0BC";
	setAttr ".ics" -type "componentList" 2 "vtx[130:131]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "39C5A4B7-4C31-3202-074D-E98DFF5D594F";
	setAttr ".uopa" yes;
	setAttr ".tk[181]" -type "float3"  1.055908203 12.11305237 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1B850963-4CFE-C34D-6A37-5B8B4D51549B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 2.3761484e-05 -0.00026632322 ;
	setAttr ".uvtk[32]" -type "float2" -0.0070633236 0.0013068338 ;
	setAttr ".uvtk[135]" -type "float2" 2.9231617e-11 -1.4094035e-05 ;
	setAttr ".uvtk[138]" -type "float2" -0.011556066 0.0015090286 ;
	setAttr ".uvtk[199]" -type "float2" -0.0019563844 0.00096069154 ;
	setAttr ".uvtk[214]" -type "float2" 2.7190916e-11 3.9996784e-11 ;
	setAttr ".uvtk[215]" -type "float2" -3.7230269e-08 1.4393301e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1A05D857-4A13-D9EE-7D9E-14936B9EE0E9";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[14]" "vtx[171]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "57C6DF25-45F6-D0FC-139C-A4832B2D291E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -1.0562062 -5.70401 -0.98535156 ;
	setAttr ".tk[14]" -type "float3" -1.0562062 -17.814789 0 ;
	setAttr ".tk[131]" -type "float3" 0 12.234535 0 ;
	setAttr ".tk[134]" -type "float3" 0 12.234535 0 ;
	setAttr ".tk[138]" -type "float3" 0 12.234535 0 ;
	setAttr ".tk[139]" -type "float3" 0 12.234535 0 ;
	setAttr ".tk[142]" -type "float3" 0 12.234535 0 ;
	setAttr ".tk[145]" -type "float3" 0 12.234535 0 ;
	setAttr ".tk[180]" -type "float3" 0 12.234535 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CD639C25-49A7-0436-12DD-218E7546A2F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0015926668 0.001310834 ;
	setAttr ".uvtk[23]" -type "float2" -0.0018132594 0.0035769471 ;
	setAttr ".uvtk[26]" -type "float2" -4.6741129e-06 2.0523583e-12 ;
	setAttr ".uvtk[134]" -type "float2" -0.0017144851 -0.0015174436 ;
	setAttr ".uvtk[135]" -type "float2" -0.0033183792 5.8612377e-06 ;
	setAttr ".uvtk[201]" -type "float2" -0.00038828069 0.00025082074 ;
	setAttr ".uvtk[204]" -type "float2" -1.1503715e-05 -1.4244175e-09 ;
	setAttr ".uvtk[213]" -type "float2" -0.0011303445 0.00028343525 ;
	setAttr ".uvtk[214]" -type "float2" -0.0012246254 0.00034627345 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AE42E37D-4547-7A3C-6351-458F997F9335";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[14]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "1BC0E146-446D-D7C0-3916-36913575F0A4";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  -1.056152344 -5.70399475 0.98532104;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3D87667B-49B7-6B0B-939B-7586D8FBEE00";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -8.2798728e-09 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.00019652148 -0.00098612986 ;
	setAttr ".uvtk[26]" -type "float2" -0.0025682605 2.7073436e-05 ;
	setAttr ".uvtk[29]" -type "float2" -3.0595473e-07 -4.0095092e-08 ;
	setAttr ".uvtk[134]" -type "float2" 0.0019909523 0.0016121831 ;
	setAttr ".uvtk[142]" -type "float2" -1.2476075e-05 8.4668274e-05 ;
	setAttr ".uvtk[197]" -type "float2" -8.2798728e-09 0 ;
	setAttr ".uvtk[199]" -type "float2" 9.4356234e-05 2.3475566e-05 ;
	setAttr ".uvtk[200]" -type "float2" 0.00060397276 8.3137187e-05 ;
	setAttr ".uvtk[201]" -type "float2" 0.0011830167 -0.00018491287 ;
	setAttr ".uvtk[203]" -type "float2" -2.4268044e-07 6.0383009e-08 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B444F9FB-4FAB-F13A-77D5-03BAE6DFBF30";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[18]" "vtx[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "65F86332-4774-B818-5D2C-63B7FE20D164";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 1.0556641 0.018386841 -1.0556641 ;
	setAttr ".tk[18]" -type "float3" 0 -5.6856079 -0.070327759 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04AF92D7-432D-C49B-10F9-5DBB9161F03C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.00075149944 -0.00024340562 ;
	setAttr ".uvtk[29]" -type "float2" -2.9598865e-05 -5.0789884e-05 ;
	setAttr ".uvtk[131]" -type "float2" -6.1426726e-07 7.9566977e-05 ;
	setAttr ".uvtk[142]" -type "float2" 7.5187767e-05 1.2836001e-06 ;
	setAttr ".uvtk[200]" -type "float2" -0.00070428912 -0.00026049811 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "10946EF5-4527-9DDC-AAF1-C2A88376747F";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[18]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "367E2486-4DD8-0A3C-7D33-A69D678CD34E";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.00048828125 -5.68560791 -0.0703125;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D986B3C7-44E9-B314-711C-229FA115DA97";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0019107335 -0.00063196343 ;
	setAttr ".uvtk[35]" -type "float2" -0.00156667 -0.00088520086 ;
	setAttr ".uvtk[130]" -type "float2" -1.6797006e-06 -0.00026805242 ;
	setAttr ".uvtk[131]" -type "float2" 0.0019624236 -0.0016438514 ;
	setAttr ".uvtk[200]" -type "float2" 0.0012552597 9.6915639e-05 ;
	setAttr ".uvtk[204]" -type "float2" -0.00032216092 3.3439385e-06 ;
	setAttr ".uvtk[205]" -type "float2" 0.00017483065 1.8625715e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "537483FF-45A9-C3A2-30D1-D189FA59D397";
	setAttr ".ics" -type "componentList" 4 "vtx[9]" "vtx[12]" "vtx[174]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "C706AA54-4FED-352F-498C-33B87D8A766A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 1.055542 -0.018417358 1.0556641 ;
	setAttr ".tk[12]" -type "float3" 1.0560303 -17.814819 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "067F81FA-4CE4-1555-6618-9C906A441879";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.003234715 -0.0031194726 ;
	setAttr ".uvtk[26]" -type "float2" 0.0011523846 0.00049913843 ;
	setAttr ".uvtk[35]" -type "float2" 0.0010541236 0.0004723962 ;
	setAttr ".uvtk[130]" -type "float2" 0.00092050375 0.00010443403 ;
	setAttr ".uvtk[145]" -type "float2" 0.0017138962 0.0014486933 ;
	setAttr ".uvtk[198]" -type "float2" 0.00020720606 -0.00021826888 ;
	setAttr ".uvtk[203]" -type "float2" 0.00043170466 2.77237e-05 ;
	setAttr ".uvtk[204]" -type "float2" 0.00044398307 -0.00014363141 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3FE73D45-4270-C0CD-4A8F-ECB343C22B80";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[12]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "D2CAC675-41EF-C9B3-D4AC-F0AFC99C6822";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  1.056030273 -5.70402527 -0.98535156;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "995C559E-45EA-54B4-7C40-88A313C741D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0002916466 0.00015885758 ;
	setAttr ".uvtk[23]" -type "float2" 0.002254938 5.516582e-06 ;
	setAttr ".uvtk[26]" -type "float2" -0.0014936676 -0.0012222521 ;
	setAttr ".uvtk[29]" -type "float2" 4.2254578e-09 -1.4950596e-10 ;
	setAttr ".uvtk[139]" -type "float2" 0.00027448635 -8.2482067e-05 ;
	setAttr ".uvtk[145]" -type "float2" -0.0022461147 -0.0016160139 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A7ACC2D2-47EC-C42B-C694-318763951FEC";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[16]" "vtx[169]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "A665E171-4403-0FFD-F730-2BB047D9F61C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -1.055542 0.018417358 1.0556641 ;
	setAttr ".tk[16]" -type "float3" 0 -5.6856079 0.0703125 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8232054E-4B36-FC80-97B8-5CBD1A85DFCC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.06868238 0.025879025 ;
	setAttr ".uvtk[32]" -type "float2" -0.017389504 -0.0099605164 ;
	setAttr ".uvtk[138]" -type "float2" 0.0022805342 1.467141e-06 ;
	setAttr ".uvtk[139]" -type "float2" -0.00019355948 -2.0655401e-05 ;
	setAttr ".uvtk[196]" -type "float2" 0.056138448 0.032392915 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "618682C8-4130-66C8-6A3F-48856A188227";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[16]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "0B841339-4688-62F4-FCC4-77A74DF37FF6";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  -1.055664063 -0.0184021 -1.055664063;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9EEA414B-4D5D-E619-2043-D9AD5C8656E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.44810903 0.24268521 ;
	setAttr ".uvtk[32]" -type "float2" -0.019827504 -0.011492101 ;
	setAttr ".uvtk[138]" -type "float2" 0.0016722148 -1.5712734e-06 ;
	setAttr ".uvtk[139]" -type "float2" -0.011082121 0.0032052631 ;
	setAttr ".uvtk[196]" -type "float2" -0.010218615 -0.008984806 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5B78900E-4007-8B8B-B615-E08A18E8B02A";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[16]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "479BAD23-4244-B854-63AE-6C88925488EE";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 -0.0206604 -2.1116333;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F44BABDC-4F24-2DC0-4DA7-A1925912CB2E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.063732095 0.044628188 ;
	setAttr ".uvtk[26]" -type "float2" 0.04118431 0.028117159 ;
	setAttr ".uvtk[29]" -type "float2" 0.026742026 0.046907768 ;
	setAttr ".uvtk[134]" -type "float2" -0.00018687879 -4.5781536e-07 ;
	setAttr ".uvtk[142]" -type "float2" 4.2647094e-05 1.6271555e-06 ;
	setAttr ".uvtk[196]" -type "float2" -0.49453184 -0.44204602 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "764705A3-4874-F863-A2E1-84B20EEEBEC1";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[18]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "785B5AB9-4868-5685-30A5-D3B25125937C";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  0 0.0206604 -2.1116333;
createNode polySplit -n "polySplit53";
	rename -uid "7258F648-4CA8-B570-BC63-01882AF6D88B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483210 -2147483209 -2147483202 -2147483200 -2147483205 -2147483207 
		-2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "280EB1C3-495B-6699-2A54-E69BAE32B8B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[219:230]" -type "float3"  -5.61575127 2.26042938 17.9670372
		 -3.0374829e-05 2.26051521 21.54104233 -5.61570454 -2.26051331 17.96709633 -3.0374829e-05
		 -2.26042557 21.54103661 5.6156168 2.26059914 17.96703339 5.61575127 -2.26031113 17.96709824
		 -0.52672935 1.63664198 -17.51014137 1.1448902e-05 1.63657808 -17.51014137 -0.52675897
		 -1.63657725 -17.51014137 1.1448902e-05 -1.63666272 -17.51014137 0.52675956 1.63651502
		 -17.51014137 0.52679008 -1.63672042 -17.51014137;
createNode polySplit -n "polySplit54";
	rename -uid "042ECC30-4020-77CD-24EE-4BA16A013381";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483179 
		-2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "F961E1A9-4223-7CA7-BA63-F586F6A66822";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483210 -2147483209 -2147483202 -2147483200 -2147483205 -2147483207 
		-2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "5EE0DC57-432C-064A-1112-9F8204930026";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483197 -2147483196 -2147483189 -2147483187 -2147483192 -2147483194 
		-2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "2411FCCB-4842-44E2-EC86-61B94F0DD0A2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483197 -2147483196 -2147483189 -2147483187 -2147483192 -2147483194 
		-2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "608D78A4-4B6C-DEE1-8AB8-28B6EA847AA2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DAD5E685-41C6-A363-53DF-86B7A4E47C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:575]";
createNode groupId -n "groupId1";
	rename -uid "1859FF03-4508-876B-A8DE-16BFDCF541E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1B451AFC-432A-AB38-D6DB-20B33EE3C16C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:284]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7C630D31-40FF-550D-B008-6DA5BEEA26AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[222]" "e[224]" "e[226]" "e[228:229]" "e[232]" "e[234:235]" "e[237:238]" "e[242]" "e[254]" "e[299]" "e[301]" "e[325]" "e[349]" "e[373]" "e[422:424]" "e[427]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[455]" "e[458]" "e[501]" "e[506]" "e[521]" "e[553]" "e[575]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "83A3E3FF-4661-8EBF-B5B0-3C9E6D3FAD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4]" "e[8]" "e[21]" "e[24]" "e[28]" "e[34]" "e[38]" "e[41]" "e[45]" "e[51]" "e[53]" "e[59]" "e[93]" "e[97]" "e[101]" "e[104]" "e[108]" "e[112]" "e[115]" "e[119]" "e[128]" "e[135]" "e[142]" "e[149]" "e[156]" "e[163]" "e[170]" "e[177]" "e[219:220]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EC9429A1-493C-7AEF-1D9A-C09C436CE3E5";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.020002216 0.010816028 -0.0030248761
		 0.017317794 -0.020074189 -0.0016109422 0.010146797 -0.040691808 0.013525456 0.0074121952
		 -0.017141163 -0.025062919 0.017355949 -0.028925955 -0.0061154068 -0.0017966032 -0.0082024932
		 0.041584894 -0.0063594878 -0.026299298 -0.010372341 0.031714022 0.0045619011 0.0012351871
		 -0.0068050325 -0.003642261 0.0026769638 -0.00038260221 -0.023986578 -0.027122498
		 -0.0059891343 0.00016759336 0.026762336 0.026560143 0.024079263 0.026719272 -0.017136037
		 -0.025066376 -0.023980498 -0.027124912 -0.25853801 0.050681055 0.0085543692 0.00047774464
		 -0.27213961 0.25825119 0.018266737 0.018294655 -0.11929274 -0.03242711 -0.099133015
		 0.020958185 -0.0071287751 -0.0037066787 -0.25823492 -0.10889241 -0.06095919 0.20074323
		 -0.016863018 -0.021796063 -0.1913491 -0.033794001 0.12567386 0.10483456 0.0061809123
		 0.0069821477 0.28396213 0.23504812 0.0037955642 0.026867032 0.011401951 0.017572641
		 0.21692616 0.16072541 0.28501099 -0.42411068 -0.0077213645 -0.0078320503 0.29799467
		 -0.13105136 0.097726971 0.25330955 -0.012592703 -0.018693447 0.14500603 0.15850681
		 -0.080059737 0.082442433 -0.05455929 0.15301588 -0.15790585 0.019204199 -0.12448221
		 0.35298005 -0.18603514 0.010531366 -0.25497317 0.32274127 0.025795579 0.02334097
		 0.28110313 -0.19571322 0.47552186 -0.45727625 -0.04451263 0.041533589 0.10538125
		 0.12709731 -0.44892174 0.084208071 -0.079541385 -0.0011513275 -0.19072819 -0.03894797
		 0.18381852 0.10763264 0.51882076 -0.26941261 0.19455317 0.32025337 0.24348515 0.20133936
		 0.23373425 -0.078408599 -0.21748501 -0.075406805 -0.20765623 0.2053479 -0.33497658
		 0.38606077 0.010442346 -0.013822621 -0.14077756 -0.0064730532 0.034830749 0.0094090253
		 0.24022982 0.21285439 0.0053885579 -0.0088949203 0.16668272 0.13241911 -0.030376703
		 -0.0075819492 0.025164664 -0.070652165 -0.21423078 -0.086919725 -0.0090565979 0.010484278
		 0.21655232 0.16519684 0.36111516 -0.25889415 -0.0070109367 0.0077604055 0.20854336
		 0.16925323 0.18220812 0.03141284 0.029004693 0.0064396858 -0.18261063 -0.043286331
		 -0.15608525 0.095400497 -0.033362478 -0.012969345 0.026764482 0.026558872 -0.023875535
		 0.039813381 0.015910387 -0.024565473 0.024081469 0.02671802 0.017355561 -0.02892679
		 -0.020291448 0.026166439 -0.095448434 0.02458106 0.081900656 -0.025814533 -0.058109045
		 0.075762242 -0.020395368 0.17393348 -0.025164902 0.18303794 0.2469418 0.26216939
		 0.23777926 0.24157023 0.070779145 -0.41566354 0.047118902 -0.37756392 0.08744669
		 -0.027013421 0.14080459 -0.1880562 0.23211455 -0.44331571 -0.1841923 0.063154936
		 0.089242816 0.3784647 0.099469513 0.36806306 -0.094375134 0.0066003203 -0.10228509
		 0.016501963 0.23939037 0.23712346 0.10625547 0.042377472 0.011931777 0.086698733
		 0.035856187 -0.37233719 -0.043156207 0.055621773 -0.19306447 0.070159912 0.059026659
		 -0.039230853 -0.70383155 0.4434346 -0.81748319 0.40114248 -0.85701942 0.35726029
		 -0.55383903 0.38412726 -0.55910563 0.35924304 -0.5090937 0.34976494 -0.46816075 0.33149797
		 -0.53382468 0.49687219 -0.58139616 0.48377323 -0.45952046 0.33150589 0.087039948
		 0.4712984 0.0085012317 0.66035253 -0.064425707 0.23594439 -0.50302798 0.41678834
		 0.16656318 0.28219423 0.10797268 0.20686594 0.012669325 0.063488215 -0.015562832
		 -0.018172532 -0.077448249 0.043725342 -0.060632586 0.15475324 0.080566883 -0.23242687
		 0.15619934 -0.67273641 -0.51931465 0.48987043 0.20524886 0.051007956 0.27738228 0.062139541
		 0.12181038 0.028690159 0.018245846 -0.0020652413 0.2369352 0.079853386 0.10311157
		 0.059824646 0.20094982 0.10057583 0.087243825 0.091704547 0.17823577 0.10864094 0.078026712
		 0.12122113 0.15891078 0.11463746 0.074987829 0.14704114 0.16007668 0.12333044 0.077914894
		 0.16774541 0.16547585 0.11798301 0.084263086 0.18381608 0.16856712 0.10123158 0.092783988
		 0.19523877 0.16323125 0.091038942 0.10132134 0.20378679 0.15490961 0.0753465 0.11061239
		 0.2095682 0.14386308 0.049399287 0.11989236 0.21401596 -0.11212566 0.33387259 -0.21512502
		 0.16304979 -0.62533736 0.41778392 -0.47766083 0.59769481 -0.11610019 0.32744834 -0.48931831
		 0.60389966 -0.11947018 0.31926611 -0.49953717 0.60103363 -0.12204471 0.30915281 -0.50827676
		 0.59252018 -0.12362748 0.29703054 -0.51552296 0.57997555 -0.12399331 0.28287938 -0.52111483
		 0.56411833 -0.12289518 0.26674357 -0.52477813 0.54534656 -0.12009659 0.2487506 -0.5262118
		 0.52398533 -0.11542696 0.2291213 -0.52513635 0.50035995 -0.10881835 0.2081283 -0.52118194
		 0.4747315 -0.10031626 0.18603602 -0.51356339 0.4472031 -0.71291888 0.32037973 -0.80627978
		 0.28799021 -0.52227569 0.56257737 -0.51662624 0.58656567 -0.5004847 0.58877587 -0.48344859
		 0.56610173 -0.4752939 0.52140057 -0.48291236 0.4624989 -0.50843871 0.39981544 -0.54910815
		 0.34458977 -0.59708214 0.30517149 -0.64186847 0.28488487 -0.034868956 0.30030251
		 -0.15048525 0.10030913 -0.040376365 0.29129875 -0.045425117 0.28098136 -0.049792558
		 0.26884717 -0.053171545 0.25460923 -0.055269212 0.23802429 -0.055585653 0.21899641
		 -0.053687185 0.19763601 -0.049325317 0.17447841 -0.042770863 0.15015221 -0.034578323
		 0.12531143 0.080248475 0.051008105 0.27738282 0.062139571 0.14386189 0.049399346
		 0.15490961 0.07534647 0.16323239 0.091037452 0.1685676 0.10123125 0.1654762 0.11798248
		 0.16007763 0.12333015 0.15891126 0.11463764 0.17823583 0.10864091 0.20095006 0.10057789
		 0.23693568 0.079852939 -0.088421822 0 0.085927188 0.051357865 0.13350832 0.052774549
		 0.15259081 0.051665127 0.045847267 0 0.28820497 0.060685307 0.10005441 0 0.24814689
		 0.071820319 0.14701593 0.077731252 0.15007663 0.068190187 0.15392417 0.089196086
		 0.15853465 0.078165144 0.16072583 0.10140154 0.16269755 0.089252979 0.16564685 0.10949993
		 0.16394073 0.098369509 0.16614062 0.11498794 0.16216594 0.10232469 0.16975006 0.10992527
		 0.16752622 0.099297971 0.18537712 0.095285833 0.17323059 0.094637841 0.21213007 0.085374564
		 0.23057145 0.084505707 -0.7496748 0.2008611 -0.80623323 0.21115488 -0.67466486 0.21626866
		 -0.59682333 0.26297826 -0.52960604 0.33570445;
	setAttr ".uvtk[250:360]" -0.48558271 0.42229879 -0.46681973 0.50161523 -0.47436729
		 0.56141871 -0.49773365 0.58932006 -0.52248979 0.58366019 -0.53135532 0.54849261 -0.83261538
		 0.2383312 -0.81165528 0.1840893 -0.5148319 0.48675096 -0.79824096 0.2034834 -0.7451719
		 0.16338772 -0.74221504 0.19277406 -0.6563037 0.17543375 -0.66747057 0.20851564 -0.56414098
		 0.22507316 -0.58949542 0.25506586 -0.48760548 0.30630904 -0.5230971 0.32710707 -0.44143924
		 0.40375203 -0.4802984 0.4122138 -0.43005455 0.49624908 -0.46391878 0.49152142 -0.44986781
		 0.56551582 -0.47230092 0.55125684 -0.4882074 0.59726304 -0.49614471 0.5794754 -0.52665895
		 0.58699596 -0.52038652 0.57352966 -0.54684991 0.54077625 -0.52993512 0.53830892 -0.84393549
		 0.2241562 -0.81397283 0.17481458 -0.74303877 0.14992088 -0.64812648 0.16006374 -0.54992616
		 0.21061915 -0.46916747 0.29528081 -0.42168745 0.39767379 -0.41258782 0.4956429 -0.43745556
		 0.56884766 -0.48212823 0.60188127 -0.52665967 0.58950281 -0.55140454 0.53821594 -0.54377347
		 0.46778297 -0.51180166 0.52692175 -0.84833717 0.21909022 -0.82521725 0.23379076 -0.53568906
		 0.47632569 0.1954757 -0.7070471 -0.86171353 0.21388686 -0.51544523 0.49430954 0.13924843
		 0.056705832 0.25931719 0.073456138 0.083465457 0 0.032575846 0 0.023568362 0 0.0064257383
		 0 -0.0081494451 0 -0.024945498 0 -0.041534126 0 -0.057607174 0 0.13364279 0.063422918
		 -0.071279228 0 0.22093508 0.064823419 0.10423982 0.061199278 -0.087953925 -0.031177074
		 -0.26622418 0.075618029 -0.32885897 0.13931456 -0.72783715 0.38723606 0.16651541
		 -0.8539325 -0.16899633 -0.16678911 -0.14011244 -0.020050108 -0.27052224 -0.34071183
		 -0.20321864 -0.30880326 -0.41404077 -0.34067202 -0.15394339 0.040173233 0.44074124
		 -0.53260458 0.18026257 -0.91425717 0.2297731 -0.56486762 0.29714841 -0.53277713 0.20922148
		 -0.50716746 0.28030503 -0.96311975 -0.18312621 0.13297236 -0.25408363 0.088966131
		 0.22190103 0.16249943 -0.004247725 -0.015220106 0.39667594 -0.20680958 0.0060786009
		 -0.006316781 0.21895653 0.068505943 0.0028515458 0.013906002 0.28124663 0.24178928
		 -0.0072318912 0.0053607225 -0.193203 0.058584958 -0.0081131756 -0.014930367 -0.25560427
		 -0.11548871 0.0097135901 -0.0021565706 -0.19613394 -0.03640515 0.0094899535 0.011556055
		 -0.37079659 0.33415395 -0.0080462098 -0.0011780635 0.25671589 -0.03605938 -0.22166902
		 -0.072573513 0.24835888 0.19647789 0.050976723 0.20350718 0.52036893 -0.21865231
		 0.24722683 0.19914889 -0.23089498 0.16318007 -0.22258285 -0.070359707 -0.025352538
		 -0.077455305 -0.49445337 0.3461974 0.0005133152 0.19658667 -0.4926765 0.39690271;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F9E457E8-4145-46C1-D8FA-998FC08425BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[128:211]" "f[213:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.84047782475505528 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 946.15362548828125 220.48589324951172 354.75408935546875 ;
	setAttr ".ps" -type "double2" 180 141.34559631347656 ;
	setAttr ".r" 16.49798583984375;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "43AA1546-49AF-A71B-E235-63BC32BDC9F4";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[1]" -type "float2" -0.32796153 0.044494767 ;
	setAttr ".uvtk[2]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[3]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[4]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[5]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[6]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[7]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[8]" -type "float2" -0.32796153 0.044494774 ;
	setAttr ".uvtk[9]" -type "float2" -0.3279615 0.044494797 ;
	setAttr ".uvtk[10]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[11]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[12]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[13]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[14]" -type "float2" -0.32796153 0.044494752 ;
	setAttr ".uvtk[15]" -type "float2" -0.32796153 0.044494759 ;
	setAttr ".uvtk[16]" -type "float2" -0.32796153 0.044494797 ;
	setAttr ".uvtk[17]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[18]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[19]" -type "float2" -0.32796153 0.044494737 ;
	setAttr ".uvtk[21]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[23]" -type "float2" -0.32796153 0.044494774 ;
	setAttr ".uvtk[26]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[29]" -type "float2" -0.3279615 0.044494782 ;
	setAttr ".uvtk[32]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[35]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[38]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[41]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[65]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[67]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[69]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[71]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[74]" -type "float2" -0.3279615 0.044494752 ;
	setAttr ".uvtk[77]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[80]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[83]" -type "float2" -0.3279615 0.044494782 ;
	setAttr ".uvtk[84]" -type "float2" -0.3279615 0.044494797 ;
	setAttr ".uvtk[85]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[86]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[87]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[88]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[89]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[114]" -type "float2" -0.37004533 0.49739149 ;
	setAttr ".uvtk[115]" -type "float2" -0.44300178 0.41341788 ;
	setAttr ".uvtk[116]" -type "float2" -0.35611847 0.41341788 ;
	setAttr ".uvtk[117]" -type "float2" 0.51272118 0.49739149 ;
	setAttr ".uvtk[118]" -type "float2" 0.51272118 0.41341788 ;
	setAttr ".uvtk[119]" -type "float2" 0.43853736 0.49739149 ;
	setAttr ".uvtk[120]" -type "float2" 0.42583749 0.41341788 ;
	setAttr ".uvtk[121]" -type "float2" 0.35288107 0.49739149 ;
	setAttr ".uvtk[122]" -type "float2" 0.33895424 0.41341788 ;
	setAttr ".uvtk[126]" -type "float2" 0.25207025 0.49739149 ;
	setAttr ".uvtk[135]" -type "float2" 0.25207031 0.41341788 ;
	setAttr ".uvtk[136]" -type "float2" 0.1512585 0.49739149 ;
	setAttr ".uvtk[137]" -type "float2" 0.1651862 0.41341788 ;
	setAttr ".uvtk[138]" -type "float2" 0.065602481 0.49739149 ;
	setAttr ".uvtk[139]" -type "float2" 0.078301914 0.41341788 ;
	setAttr ".uvtk[140]" -type "float2" -0.0085821329 0.49739149 ;
	setAttr ".uvtk[141]" -type "float2" -0.0085821329 0.41341788 ;
	setAttr ".uvtk[142]" -type "float2" -0.082766734 0.49739149 ;
	setAttr ".uvtk[143]" -type "float2" -0.095466159 0.41341788 ;
	setAttr ".uvtk[144]" -type "float2" -0.16842279 0.49739149 ;
	setAttr ".uvtk[145]" -type "float2" -0.18235043 0.41341788 ;
	setAttr ".uvtk[146]" -type "float2" -0.26923451 0.49739149 ;
	setAttr ".uvtk[147]" -type "float2" -0.26923457 0.41341788 ;
	setAttr ".uvtk[148]" -type "float2" -0.26923481 0.28745759 ;
	setAttr ".uvtk[149]" -type "float2" -0.35611841 0.28745759 ;
	setAttr ".uvtk[150]" -type "float2" -0.35611597 0.037451461 ;
	setAttr ".uvtk[151]" -type "float2" -0.26923469 0.037451461 ;
	setAttr ".uvtk[152]" -type "float2" -0.18235084 0.28745759 ;
	setAttr ".uvtk[153]" -type "float2" -0.18234918 0.037451461 ;
	setAttr ".uvtk[154]" -type "float2" -0.095466398 0.28745759 ;
	setAttr ".uvtk[155]" -type "float2" -0.09546604 0.037451461 ;
	setAttr ".uvtk[156]" -type "float2" -0.0085821329 0.28745759 ;
	setAttr ".uvtk[157]" -type "float2" -0.0085821329 0.037451461 ;
	setAttr ".uvtk[158]" -type "float2" 0.078302182 0.28745759 ;
	setAttr ".uvtk[159]" -type "float2" 0.078301795 0.037451461 ;
	setAttr ".uvtk[160]" -type "float2" 0.16518658 0.28745759 ;
	setAttr ".uvtk[161]" -type "float2" 0.16518489 0.037451461 ;
	setAttr ".uvtk[162]" -type "float2" 0.25207052 0.28745759 ;
	setAttr ".uvtk[163]" -type "float2" 0.25207046 0.037451461 ;
	setAttr ".uvtk[164]" -type "float2" 0.33895418 0.28745759 ;
	setAttr ".uvtk[165]" -type "float2" 0.33895168 0.037451461 ;
	setAttr ".uvtk[166]" -type "float2" 0.42583734 0.28745759 ;
	setAttr ".uvtk[167]" -type "float2" 0.42583814 0.037451461 ;
	setAttr ".uvtk[168]" -type "float2" 0.51272118 0.28745759 ;
	setAttr ".uvtk[169]" -type "float2" 0.51272118 0.037451461 ;
	setAttr ".uvtk[170]" -type "float2" -0.44300237 0.037451461 ;
	setAttr ".uvtk[171]" -type "float2" -0.35611597 0.019037314 ;
	setAttr ".uvtk[172]" -type "float2" -0.26923469 0.019037314 ;
	setAttr ".uvtk[173]" -type "float2" -0.18234918 0.019037314 ;
	setAttr ".uvtk[174]" -type "float2" -0.09546604 0.019037314 ;
	setAttr ".uvtk[175]" -type "float2" -0.0085821329 0.019037314 ;
	setAttr ".uvtk[176]" -type "float2" 0.078301795 0.019037314 ;
	setAttr ".uvtk[177]" -type "float2" 0.16518489 0.019037314 ;
	setAttr ".uvtk[178]" -type "float2" 0.25207046 0.019037314 ;
	setAttr ".uvtk[179]" -type "float2" 0.33895168 0.019037314 ;
	setAttr ".uvtk[180]" -type "float2" 0.42583814 0.019037314 ;
	setAttr ".uvtk[181]" -type "float2" 0.51272118 0.019037314 ;
	setAttr ".uvtk[182]" -type "float2" -0.44300237 0.019037314 ;
	setAttr ".uvtk[183]" -type "float2" -0.26923469 0.32944462 ;
	setAttr ".uvtk[184]" -type "float2" -0.35611716 0.32944462 ;
	setAttr ".uvtk[185]" -type "float2" -0.18235043 0.32944462 ;
	setAttr ".uvtk[186]" -type "float2" -0.095467113 0.32944462 ;
	setAttr ".uvtk[187]" -type "float2" -0.0085821329 0.32944462 ;
	setAttr ".uvtk[188]" -type "float2" 0.078302838 0.32944462 ;
	setAttr ".uvtk[189]" -type "float2" 0.16518614 0.32944462 ;
	setAttr ".uvtk[190]" -type "float2" 0.25207046 0.32944462 ;
	setAttr ".uvtk[191]" -type "float2" 0.33895287 0.32944462 ;
	setAttr ".uvtk[192]" -type "float2" 0.4258371 0.32944462 ;
	setAttr ".uvtk[193]" -type "float2" 0.51272118 0.32944462 ;
	setAttr ".uvtk[194]" -type "float2" -0.37004533 0.49739149 ;
	setAttr ".uvtk[195]" -type "float2" -0.26923451 0.49739149 ;
	setAttr ".uvtk[196]" -type "float2" -0.16842279 0.49739149 ;
	setAttr ".uvtk[197]" -type "float2" -0.082766734 0.49739149 ;
	setAttr ".uvtk[198]" -type "float2" -0.0085821329 0.49739149 ;
	setAttr ".uvtk[199]" -type "float2" 0.065602481 0.49739149 ;
	setAttr ".uvtk[200]" -type "float2" 0.1512585 0.49739149 ;
	setAttr ".uvtk[201]" -type "float2" 0.25207025 0.49739149 ;
	setAttr ".uvtk[202]" -type "float2" 0.35288107 0.49739149 ;
	setAttr ".uvtk[203]" -type "float2" 0.43853736 0.49739149 ;
	setAttr ".uvtk[204]" -type "float2" 0.51272118 0.49739149 ;
	setAttr ".uvtk[205]" -type "float2" -0.37748328 0.51375103 ;
	setAttr ".uvtk[206]" -type "float2" -0.37004533 0.50537348 ;
	setAttr ".uvtk[207]" -type "float2" -0.26923451 0.50537348 ;
	setAttr ".uvtk[208]" -type "float2" -0.26923469 0.51375103 ;
	setAttr ".uvtk[209]" -type "float2" -0.45570156 0.50537348 ;
	setAttr ".uvtk[210]" -type "float2" 0.51272118 0.51375103 ;
	setAttr ".uvtk[211]" -type "float2" 0.51272118 0.50537348 ;
	setAttr ".uvtk[212]" -type "float2" -0.16842279 0.50537348 ;
	setAttr ".uvtk[213]" -type "float2" -0.1609849 0.51375103 ;
	setAttr ".uvtk[214]" -type "float2" -0.082766734 0.50537348 ;
	setAttr ".uvtk[215]" -type "float2" -0.076209806 0.51375103 ;
	setAttr ".uvtk[217]" -type "float2" -0.0085821329 0.50537348 ;
	setAttr ".uvtk[218]" -type "float2" -0.0085821329 0.51375103 ;
	setAttr ".uvtk[219]" -type "float2" 0.065602481 0.50537348 ;
	setAttr ".uvtk[221]" -type "float2" 0.059045553 0.51375103 ;
	setAttr ".uvtk[223]" -type "float2" 0.1512585 0.50537348 ;
	setAttr ".uvtk[224]" -type "float2" 0.14382067 0.51375103 ;
	setAttr ".uvtk[225]" -type "float2" 0.25207025 0.50537348 ;
	setAttr ".uvtk[226]" -type "float2" 0.25207049 0.51375103 ;
	setAttr ".uvtk[227]" -type "float2" 0.35288107 0.50537348 ;
	setAttr ".uvtk[228]" -type "float2" 0.36031908 0.51375103 ;
	setAttr ".uvtk[229]" -type "float2" 0.43853736 0.50537348 ;
	setAttr ".uvtk[230]" -type "float2" 0.44509196 0.51375103 ;
	setAttr ".uvtk[231]" -type "float2" -0.35611352 0.0073933527 ;
	setAttr ".uvtk[232]" -type "float2" -0.44300321 0.0037897751 ;
	setAttr ".uvtk[233]" -type "float2" -0.35611352 0.0037897751 ;
	setAttr ".uvtk[234]" -type "float2" 0.51272118 0.0073933527 ;
	setAttr ".uvtk[235]" -type "float2" 0.51272118 0.0037897751 ;
	setAttr ".uvtk[236]" -type "float2" 0.42583895 0.0073933527 ;
	setAttr ".uvtk[237]" -type "float2" 0.42583895 0.0037897751 ;
	setAttr ".uvtk[238]" -type "float2" 0.33895102 0.0073933527 ;
	setAttr ".uvtk[239]" -type "float2" 0.33895102 0.0037897751 ;
	setAttr ".uvtk[240]" -type "float2" 0.2520704 0.0073933527 ;
	setAttr ".uvtk[241]" -type "float2" 0.2520704 0.0037897751 ;
	setAttr ".uvtk[242]" -type "float2" 0.1651842 0.0073933527 ;
	setAttr ".uvtk[243]" -type "float2" 0.1651842 0.0037897751 ;
	setAttr ".uvtk[244]" -type "float2" 0.078302838 0.0073933527 ;
	setAttr ".uvtk[245]" -type "float2" 0.078302838 0.0037897751 ;
	setAttr ".uvtk[246]" -type "float2" -0.0085821329 0.0073933527 ;
	setAttr ".uvtk[247]" -type "float2" -0.0085821329 0.0037897751 ;
	setAttr ".uvtk[248]" -type "float2" -0.095467113 0.0073933527 ;
	setAttr ".uvtk[249]" -type "float2" -0.095467113 0.0037897751 ;
	setAttr ".uvtk[250]" -type "float2" -0.18235019 0.0073933527 ;
	setAttr ".uvtk[251]" -type "float2" -0.18235019 0.0037897751 ;
	setAttr ".uvtk[252]" -type "float2" -0.26923463 0.0073933527 ;
	setAttr ".uvtk[253]" -type "float2" -0.26923463 0.0037897751 ;
	setAttr ".uvtk[254]" -type "float2" -0.34530929 -0.007552281 ;
	setAttr ".uvtk[255]" -type "float2" -0.2692354 -0.007552281 ;
	setAttr ".uvtk[256]" -type "float2" -0.19316253 -0.007552281 ;
	setAttr ".uvtk[257]" -type "float2" -0.11284918 -0.007552281 ;
	setAttr ".uvtk[258]" -type "float2" -0.0085904179 -0.007552281 ;
	setAttr ".uvtk[259]" -type "float2" 0.095672347 -0.007552281 ;
	setAttr ".uvtk[260]" -type "float2" 0.1759885 -0.007552281 ;
	setAttr ".uvtk[261]" -type "float2" 0.2520687 -0.007552281 ;
	setAttr ".uvtk[262]" -type "float2" 0.32814771 -0.007552281 ;
	setAttr ".uvtk[263]" -type "float2" 0.40846533 -0.007552281 ;
	setAttr ".uvtk[264]" -type "float2" 0.51272619 -0.007552281 ;
	setAttr ".uvtk[265]" -type "float2" -0.35611507 0.01146847 ;
	setAttr ".uvtk[266]" -type "float2" -0.35611561 0.014777601 ;
	setAttr ".uvtk[267]" -type "float2" -0.44300202 0.01146847 ;
	setAttr ".uvtk[268]" -type "float2" -0.26923457 0.01146847 ;
	setAttr ".uvtk[269]" -type "float2" -0.26923457 0.014777601 ;
	setAttr ".uvtk[270]" -type "float2" -0.182349 0.01146847 ;
	setAttr ".uvtk[271]" -type "float2" -0.18234912 0.014777601 ;
	setAttr ".uvtk[272]" -type "float2" 0.51272118 0.014777601 ;
	setAttr ".uvtk[273]" -type "float2" 0.51272118 0.01146853 ;
	setAttr ".uvtk[274]" -type "float2" 0.42583859 0.014777601 ;
	setAttr ".uvtk[275]" -type "float2" 0.42583779 0.01146847 ;
	setAttr ".uvtk[276]" -type "float2" 0.33895138 0.014777601 ;
	setAttr ".uvtk[277]" -type "float2" 0.33895081 0.01146847 ;
	setAttr ".uvtk[278]" -type "float2" 0.25207031 0.014777601 ;
	setAttr ".uvtk[279]" -type "float2" 0.25207031 0.01146847 ;
	setAttr ".uvtk[280]" -type "float2" 0.16518486 0.014777601 ;
	setAttr ".uvtk[281]" -type "float2" 0.16518399 0.01146847 ;
	setAttr ".uvtk[282]" -type "float2" 0.078301229 0.014777601 ;
	setAttr ".uvtk[283]" -type "float2" 0.078302421 0.01146847 ;
	setAttr ".uvtk[284]" -type "float2" -0.0085821329 0.014777601 ;
	setAttr ".uvtk[285]" -type "float2" -0.0085821329 0.01146847 ;
	setAttr ".uvtk[286]" -type "float2" -0.095465504 0.014777601 ;
	setAttr ".uvtk[287]" -type "float2" -0.095466636 0.01146847 ;
	setAttr ".uvtk[326]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[328]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[330]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[332]" -type "float2" -0.32817119 -0.45257598 ;
	setAttr ".uvtk[334]" -type "float2" -0.32796153 0.044494752 ;
	setAttr ".uvtk[336]" -type "float2" -0.32796153 0.044494767 ;
	setAttr ".uvtk[338]" -type "float2" -0.32796153 0.044494782 ;
	setAttr ".uvtk[340]" -type "float2" -0.3279615 0.044494782 ;
	setAttr ".uvtk[341]" -type "float2" -0.52988535 0.49739149 ;
	setAttr ".uvtk[342]" -type "float2" -0.52988535 0.41341788 ;
	setAttr ".uvtk[343]" -type "float2" -0.52988535 0.28745759 ;
	setAttr ".uvtk[344]" -type "float2" -0.52988535 0.037451461 ;
	setAttr ".uvtk[345]" -type "float2" -0.52988535 0.32944462 ;
	setAttr ".uvtk[346]" -type "float2" -0.4430016 0.28745759 ;
	setAttr ".uvtk[347]" -type "float2" -0.44300136 0.32944462 ;
	setAttr ".uvtk[348]" -type "float2" -0.45570156 0.49739149 ;
	setAttr ".uvtk[349]" -type "float2" -0.52988535 0.49739149 ;
	setAttr ".uvtk[350]" -type "float2" -0.46225622 0.51375103 ;
	setAttr ".uvtk[351]" -type "float2" -0.52988535 0.51375103 ;
	setAttr ".uvtk[352]" -type "float2" -0.45570156 0.49739149 ;
	setAttr ".uvtk[353]" -type "float2" -0.52988535 0.50537348 ;
	setAttr ".uvtk[354]" -type "float2" -0.52988535 0.0073933527 ;
	setAttr ".uvtk[355]" -type "float2" -0.52988034 -0.007552281 ;
	setAttr ".uvtk[356]" -type "float2" -0.42562017 -0.007552281 ;
	setAttr ".uvtk[357]" -type "float2" -0.52988535 0.0037897751 ;
	setAttr ".uvtk[358]" -type "float2" -0.52988535 0.014777601 ;
	setAttr ".uvtk[359]" -type "float2" -0.52988535 0.01146853 ;
	setAttr ".uvtk[360]" -type "float2" -0.44300321 0.0073933527 ;
	setAttr ".uvtk[361]" -type "float2" -0.52988535 0.019037314 ;
	setAttr ".uvtk[362]" -type "float2" -0.44300285 0.014777601 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D5080B0E-4D93-E83D-0DC3-3EBFD69FAFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3:30]" "f[34:37]" "f[94:101]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "150CF87E-4AA5-5FD1-EF37-A79807A4301B";
	setAttr ".uopa" yes;
	setAttr -s 363 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.6345588 -0.012501249 0.63337427 -0.038703304
		 0.64695615 -0.023743819 0.66704047 -0.020575292 0.63831925 -0.018587055 0.6475774
		 -0.044581663 0.66503888 -0.025205325 0.65969098 -0.015483994 0.627002 -0.026877146
		 0.65934962 -0.034970235 0.63210672 -0.030432325 0.65874714 -0.037063148 0.64852208
		 -0.027842145 0.63736671 -0.040166926 0.64576596 -0.044079822 0.66052032 -0.0087497625
		 0.64810753 -0.003420189 0.64947742 -0.011110071 0.64757675 -0.04458217 0.64576519
		 -0.044080686 -0.021681089 -0.3561714 0.64114815 -0.0010049585 0.10024454 -0.24555162
		 0.62375921 -0.033784073 0.050266758 0.083309852 -0.093821853 -0.063933462 0.65277427
		 -0.046471681 0.049457774 -0.018954977 -0.062925309 -0.22474283 0.67013514 -0.013657229
		 0.069876909 -0.1424689 -0.2496548 -0.22806454 0.64374989 -0.0091232806 -0.39264673
		 -0.27356917 -0.28057531 -0.067698732 0.62944514 -0.036122855 -0.41330445 -0.15053207
		 -0.32207721 0.063728966 0.653355 -0.046536621 -0.4439289 -0.04747957 -0.23435917
		 -0.36562848 0.66759843 -0.019544818 -0.39341992 -0.37579817 -0.078616112 -0.12767161
		 -0.07057032 -0.19365075 0.035342705 -0.16104323 -0.047369286 -0.27492124 -0.035041794
		 -0.32714105 0.067679256 -0.26914582 -0.29620165 -0.017452821 -0.41144118 -0.023681983
		 -0.3600077 0.12080313 -0.23483098 -0.39767742 -0.35429329 -0.37903392 0.016033374
		 -0.41338709 0.011128706 0.086667694 0.030311506 -0.10789704 -0.37891048 -0.13177055
		 -0.46002755 0.037868004 -0.24016774 -0.31197017 -0.35417473 -0.26812959 -0.40125811
		 -0.062956333 0.010930401 -0.024164423 0.057560384 -0.22984511 0.082415536 -0.29605561
		 0.63001019 -0.00838154 0.0072010877 0.05615193 0.62912273 -0.043364774 -0.3593691
		 -0.23590207 0.6345768 -0.015194386 -0.35040003 -0.34849197 0.66318673 -0.011638483
		 0.029852968 0.13130257 0.016123872 -0.056393057 0.66390473 -0.039076876 -0.37359095
		 -0.18463832 -0.42623925 0.0031576189 0.66250807 -0.04042859 -0.35511139 -0.30816782
		 -0.38578773 -0.099921793 0.63387269 -0.044008952 0.011889261 0.015828021 0.042117491
		 -0.19279386 0.66475672 -0.0040763747 0.64810717 -0.0034200996 0.62685448 -0.026885327
		 0.66704088 -0.020575739 0.64947718 -0.011109788 0.665039 -0.025205296 0.63198549
		 -0.03043909 -0.099003077 -0.032629579 -0.2739113 -0.098774612 -0.26366258 -0.076910824
		 -0.080579162 -0.21053734 -0.079715073 -0.21586871 -0.24448064 -0.25943005 -0.23216304
		 -0.24458164 -0.1085304 0.10552579 -0.12558141 0.093029499 -0.3086375 0.03473419 -0.29957205
		 0.05349157 -0.30179769 0.058766134 -0.04411988 -0.34587562 -0.21782432 -0.38517314
		 -0.21780807 -0.37940204 -0.11018106 -0.052855164 -0.11133456 -0.047489017 -0.23332968
		 -0.23921922 -0.26427794 -0.1639463 -0.10904086 0.073491812 -0.12560055 0.087260753
		 -0.10326564 0.019869171 -0.041904196 -0.35115394 -0.26275012 -0.082335651 -0.022769704
		 0.056357332 -0.033536509 0.043964632 -0.020714294 0.043964632 0.10750831 0.056357332
		 0.10750831 0.043964632 0.096560337 0.056357332 0.094686106 0.043964632 0.083919272
		 0.056357332 0.081863955 0.043964632 -0.14210503 -0.30292428 -0.12915879 -0.3732 -0.1279166
		 -0.37951279 0.069041662 0.056357332 -0.1555585 -0.23221919 -0.15668455 -0.22621834
		 -0.17165843 -0.14656186 -0.18683726 -0.065737069 -0.18798688 -0.059786469 -0.20140615
		 0.01073307 -0.21439752 0.080994323 -0.21564662 0.087304682 0.069041692 0.043964632
		 0.05416394 0.056357332 0.056219373 0.043964632 0.041522898 0.056357332 0.043397076
		 0.043964632 0.030574769 0.056357332 0.030574769 0.043964632 0.019626625 0.056357332
		 0.017752483 0.043964632 0.0069856197 0.056357332 0.0049302131 0.043964632 -0.007892061
		 0.056357332 -0.0078921802 0.043964632 -0.0078921802 0.025375497 -0.020714294 0.025375497
		 -0.020713937 -0.011520186 -0.0078921802 -0.011520186 0.0049300939 0.025375497 0.0049303919
		 -0.011520186 0.017752424 0.025375497 0.017752483 -0.011520186 0.030574769 0.025375497
		 0.030574769 -0.011520186 0.043397106 0.025375497 0.043397047 -0.011520186 0.056219462
		 0.025375497 0.056219194 -0.011520186 0.069041722 0.025375497 0.069041722 -0.011520186
		 0.081863955 0.025375497 0.081863567 -0.011520186 0.094686106 0.025375497 0.094686225
		 -0.011520186 0.10750831 0.025375497 0.10750831 -0.011520186 -0.033536568 -0.011520186
		 -0.020713937 -0.014237739 -0.0078921802 -0.014237739 0.0049303919 -0.014237739 0.017752483
		 -0.014237739 0.030574769 -0.014237739 0.043397047 -0.014237739 0.056219194 -0.014237739
		 0.069041722 -0.014237739 0.081863567 -0.014237739 0.094686225 -0.014237739 0.10750831
		 -0.014237739 -0.033536568 -0.014237739 -0.0078921802 0.031571932 -0.020714175 0.031571932
		 0.0049302131 0.031571932 0.017752364 0.031571932 0.030574769 0.031571932 0.043397225
		 0.031571932 0.056219373 0.031571932 0.069041722 0.031571932 0.081863746 0.031571932
		 0.094686046 0.031571932 0.10750831 0.031571932 -0.022769704 0.056357332 -0.007892061
		 0.056357332 0.0069856197 0.056357332 0.019626625 0.056357332 0.030574769 0.056357332
		 0.041522898 0.056357332 0.05416394 0.056357332 0.069041662 0.056357332 0.083919272
		 0.056357332 0.096560337 0.056357332 0.10750831 0.056357332 -0.023867384 0.058771677
		 -0.022769704 0.057535358 -0.007892061 0.057535358 -0.0078921802 0.058771677 -0.035410717
		 0.057535358 0.10750831 0.058771677 0.10750831 0.057535358 0.0069856197 0.057535358
		 0.0080832392 0.058771677 0.019626625 0.057535358 0.020594329 0.058771677 -0.51781124
		 -0.31248131 0.030574769 0.057535358 0.030574769 0.058771677 0.041522898 0.057535358
		 -0.51781124 -0.31248131 0.040555216 0.058771677 -0.51781124 -0.31248131 0.05416394
		 0.057535358 0.053066291 0.058771677 0.069041662 0.057535358 0.069041722 0.058771677
		 0.083919272 0.057535358 0.085016951 0.058771677 0.096560337 0.057535358 0.097527668
		 0.058771677 -0.020713579 -0.015956141 -0.033536807 -0.016487934 -0.020713579 -0.016487934
		 0.10750831 -0.015956141 0.10750831 -0.016487934 0.094686314 -0.015956141 0.094686314
		 -0.016487934 0.081863478 -0.015956141 0.081863478 -0.016487934 0.069041662 -0.015956141
		 0.069041662 -0.016487934 0.056219075 -0.015956141 0.056219075 -0.016487934 0.043397225
		 -0.015956141 0.043397225 -0.016487934 0.030574769 -0.015956141 0.030574769 -0.016487934
		 0.017752364 -0.015956141 0.017752364 -0.016487934;
	setAttr ".uvtk[250:362]" 0.0049302131 -0.015956141 0.0049302131 -0.016487934
		 -0.0078921802 -0.015956141 -0.0078921802 -0.016487934 -0.019119155 -0.018161811 -0.0078922398
		 -0.018161811 0.0033345371 -0.018161811 0.0151871 -0.018161811 0.030573577 -0.018161811
		 0.045960583 -0.018161811 0.057813589 -0.018161811 0.069041423 -0.018161811 0.080269098
		 -0.018161811 0.092122331 -0.018161811 0.10750905 -0.018161811 -0.020713817 -0.01535479
		 -0.020713937 -0.014866389 -0.033536568 -0.01535479 -0.0078921802 -0.01535479 -0.0078921802
		 -0.014866389 0.0049303919 -0.01535479 0.0049303919 -0.014866389 0.10750831 -0.014866389
		 0.10750831 -0.01535473 0.094686255 -0.014866389 0.094686136 -0.01535479 0.081863537
		 -0.014866389 0.081863418 -0.01535479 0.069041692 -0.014866389 0.069041662 -0.01535479
		 0.056219194 -0.014866389 0.056219045 -0.01535479 0.043396957 -0.014866389 0.043397136
		 -0.01535479 0.030574769 -0.014866389 0.030574769 -0.01535479 0.017752603 -0.014866389
		 0.017752424 -0.01535479 0.1160692 -0.33093742 -0.22265661 0.12174696 -0.37292558
		 -0.4237293 0.13775629 -0.30450043 0.05969809 0.11428886 0.04437454 0.0139859 -0.51781124
		 -0.31248131 -0.51781124 -0.31248131 -0.51781124 -0.31248131 -0.51781124 -0.31248131
		 -0.51781124 -0.31248131 -0.51781124 -0.31248131 -0.51781124 -0.31248131 -0.51781124
		 -0.31248131 0.087253824 -0.21675798 -0.51781124 -0.31248131 -0.40390792 -0.19028312
		 -0.48161471 0.01130808 -0.40278956 -0.40680045 -0.38757473 -0.30647105 0.060637668
		 -0.10253608 -0.43088806 -0.076245844 -0.19164115 0.13021073 -0.12093949 -0.41396859
		 -0.15185399 -0.42238501 -0.059674207 -0.41925472 -0.089097232 -0.41026637 -0.033372108
		 -0.43936601 -0.17565086 -0.44169876 -0.31057078 0.14693475 -0.16775742 0.14954399
		 -0.25460693 0.11798681 -0.28414184 0.12690668 -0.09471035 0.17256007 -0.15080348
		 0.17803156 -0.2485328 -0.4647468 -0.19252411 -0.47018886 -0.38927913 -0.33809131
		 0.66759473 -0.030696731 -0.46153599 -0.014059948 0.64216173 -0.047675479 -0.42364669
		 -0.10870022 0.62944955 -0.024931345 -0.3982296 -0.23077124 0.65489429 -0.0080119707
		 0.080059826 -0.1843161 0.67013419 -0.027257096 0.055024162 -0.061864391 0.63918334
		 -0.047829378 0.046092883 0.045614701 0.62377703 -0.02019649 0.11777678 -0.27903795
		 0.65469825 0.0003381148 -0.046358719 0.056357332 -0.046358719 0.043964632 -0.046358719
		 0.025375497 -0.046358719 -0.011520186 -0.046358719 0.031571932 -0.033536509 0.025375497
		 -0.033536449 0.031571932 -0.035410717 0.056357332 -0.046358719 0.056357332 -0.036378041
		 0.058771677 -0.046358719 0.058771677 -0.035410717 0.056357332 -0.046358719 0.057535358
		 -0.046358719 -0.015956141 -0.046358004 -0.018161811 -0.030971304 -0.018161811 -0.046358719
		 -0.016487934 -0.046358719 -0.014866389 -0.046358719 -0.01535473 -0.033536807 -0.015956141
		 -0.046358719 -0.014237739 -0.033536687 -0.014866389;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9D712267-4B9B-1EF8-8DDA-F9BC5F443B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:535]";
createNode polyTweak -n "polyTweak50";
	rename -uid "E3F351A1-40C3-DC6A-1201-37B21DA03F1B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[186]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[219]" -type "float3" 0 -2.5633056 -0.046030708 ;
	setAttr ".tk[220]" -type "float3" 0 -3.6183779 -0.12931225 ;
	setAttr ".tk[221]" -type "float3" 0 -2.5672514 0.0051263114 ;
	setAttr ".tk[222]" -type "float3" 0 -3.6232991 -0.075838655 ;
	setAttr ".tk[223]" -type "float3" 0 -2.5633004 -0.046035521 ;
	setAttr ".tk[224]" -type "float3" 0 -2.5672514 0.0051263114 ;
	setAttr ".tk[225]" -type "float3" 0 -3.830044 0.29952005 ;
	setAttr ".tk[226]" -type "float3" 0 -3.9869349 0.31510592 ;
	setAttr ".tk[227]" -type "float3" 0 -3.8601801 -0.0037530651 ;
	setAttr ".tk[228]" -type "float3" 0 -4.0170798 0.01183245 ;
	setAttr ".tk[229]" -type "float3" 0 -3.8300428 0.29950741 ;
	setAttr ".tk[230]" -type "float3" 0 -3.8601844 -0.0037657539 ;
	setAttr ".tk[231]" -type "float3" 0 -0.3614336 -0.034553811 ;
	setAttr ".tk[232]" -type "float3" 0 -0.46095526 -0.060388371 ;
	setAttr ".tk[233]" -type "float3" 0 -0.36143377 -0.034554798 ;
	setAttr ".tk[234]" -type "float3" 0 -0.37214795 0.049731605 ;
	setAttr ".tk[235]" -type "float3" 0 -0.47809941 0.14281349 ;
	setAttr ".tk[236]" -type "float3" 0 -0.37214795 0.049731605 ;
	setAttr ".tk[237]" -type "float3" 0 -1.1829928 -0.0073524984 ;
	setAttr ".tk[238]" -type "float3" 0 -1.615687 -0.064811856 ;
	setAttr ".tk[239]" -type "float3" 0 -1.1829928 -0.0073524984 ;
	setAttr ".tk[240]" -type "float3" 0 -1.1887113 0.22851035 ;
	setAttr ".tk[241]" -type "float3" 0 -1.6299897 0.17303683 ;
	setAttr ".tk[242]" -type "float3" 0 -1.1887113 0.22851035 ;
	setAttr ".tk[243]" -type "float3" 0 -0.10383902 0.0049869916 ;
	setAttr ".tk[244]" -type "float3" 0 -0.1802679 0.0075016217 ;
	setAttr ".tk[245]" -type "float3" 0 -0.10383902 0.0049870191 ;
	setAttr ".tk[246]" -type "float3" 0 -0.098688908 0.0017638819 ;
	setAttr ".tk[247]" -type "float3" 0 -0.17460032 0.0019342774 ;
	setAttr ".tk[248]" -type "float3" 0 -0.098688908 0.0017638819 ;
	setAttr ".tk[249]" -type "float3" 0 -0.68152261 0.14924186 ;
	setAttr ".tk[250]" -type "float3" 0 -0.83842015 0.16483434 ;
	setAttr ".tk[251]" -type "float3" 0 -0.68152261 0.14924186 ;
	setAttr ".tk[252]" -type "float3" 0 -0.7436856 -0.4761869 ;
	setAttr ".tk[253]" -type "float3" 0 -0.90057874 -0.46058875 ;
	setAttr ".tk[254]" -type "float3" 0 -0.7436831 -0.47618052 ;
	setAttr ".tk[255]" -type "float3" 0 0.18596268 0.015521918 ;
	setAttr ".tk[256]" -type "float3" 0 0.1647536 0.017598195 ;
	setAttr ".tk[257]" -type "float3" 0 0.18596268 0.015521918 ;
	setAttr ".tk[258]" -type "float3" 0 0.18243474 -0.1523408 ;
	setAttr ".tk[259]" -type "float3" 0 0.16063835 -0.16371891 ;
	setAttr ".tk[260]" -type "float3" 0 0.1824353 -0.1523395 ;
	setAttr ".tk[261]" -type "float3" 0 -2.2557824 0.22438444 ;
	setAttr ".tk[262]" -type "float3" 0 -2.4126792 0.2399703 ;
	setAttr ".tk[263]" -type "float3" 0 -2.2557809 0.22437178 ;
	setAttr ".tk[264]" -type "float3" 0 -2.3019352 -0.23997632 ;
	setAttr ".tk[265]" -type "float3" 0 -2.4588277 -0.22437844 ;
	setAttr ".tk[266]" -type "float3" 0 -2.3019304 -0.23996364 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6E313850-468B-2A00-84AA-4B8F554AA859";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9D037764-4C77-F40F-C6AC-9090CDD8B020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[240]" "e[243:244]" "e[247]" "e[249]" "e[251]" "e[254]" "e[257:258]" "e[261:262]" "e[265]" "e[269]" "e[275]" "e[279]" "e[283]" "e[289]" "e[293]" "e[296]" "e[300]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7AC29B8B-44C0-C71A-B9A2-D9A062060F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[25]" "e[49]" "e[73]" "e[97]" "e[121]" "e[145]" "e[170:172]" "e[175]" "e[178]" "e[181]" "e[184:185]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[302:304]" "e[332:343]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "52F16A0B-4249-5FD0-1CAD-169CDD87BFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[274]" "e[284]" "e[307]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2AEBCDD7-4ED3-9237-4E29-7FADC8E5940F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:11]" "e[309]" "e[320:331]" "e[345]" "e[349]" "e[351]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "76F5CD91-4B48-6D6B-7C4B-55A7AEDC1B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[416]" "e[418]" "e[420]" "e[422]" "e[424:425]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436:437]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2A88DBE1-4EE4-889C-3515-61835BBC8D10";
	setAttr ".uopa" yes;
	setAttr -s 371 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21998274 -0.67506993 0.29923874 -0.74705911
		 0.34901026 -0.76185757 0.39878654 -0.75572318 0.43809342 -0.73145896 0.45927107 -0.69672674
		 0.45951492 -0.66199636 0.44163036 -0.63773155 0.4132818 -0.63159603 0.38492864 -0.64639276
		 0.36704558 -0.67932081 0.36729068 -0.72271419 0.45680839 -0.74929428 -0.38414121
		 0.023774147 -0.33520639 0.0037084818 -0.32808977 0.0050946474 -0.32108557 0.006547153
		 -0.31417114 0.0081790686 -0.30731186 0.0099542737 -0.3004764 0.011859596 -0.29366112
		 0.01372683 -0.28684667 0.015612841 -0.28002739 0.017458856 -0.27316019 0.01942724
		 -0.26621199 0.021524131 -0.45564076 -0.21817113 -0.35797507 -0.24400514 -0.35728282
		 -0.24254946 -0.35501242 -0.2409303 -0.35074916 -0.23919581 -0.34654424 -0.23744051
		 -0.3444674 -0.2351732 -0.3442573 -0.23260662 -0.34400052 -0.22961223 -0.34186655
		 -0.22684948 -0.33754694 -0.22417516 -0.33314925 -0.22149768 -0.34499502 0.26786196
		 -0.27186403 0.24239725 -0.266734 0.24624568 -0.26175144 0.24980062 -0.2568914 0.25305349
		 -0.25213474 0.25599951 -0.24746299 0.258636 -0.24285519 0.26096082 -0.23828895 0.26297253
		 -0.23374312 0.2646696 -0.22919199 0.26605076 -0.22461624 0.26711518 -0.35460031 0.33105165
		 -0.23595059 0.29783762 -0.23531318 0.30498177 -0.2345764 0.31108016 -0.23379973 0.31623608
		 -0.23300472 0.32055634 -0.23221853 0.32413471 -0.23146395 0.32703352 -0.23077747
		 0.32928056 -0.23020189 0.33086824 -0.22977725 0.33175027 -0.22955878 0.33184618 -0.4086948
		 -0.022827297 -0.32457903 -0.04652372 -0.32350436 -0.045295238 -0.32030752 -0.044153601
		 -0.31490496 -0.042874634 -0.30937696 -0.041049004 -0.30575079 -0.038689762 -0.30386844
		 -0.03607735 -0.30200076 -0.033647954 -0.29838562 -0.031425834 -0.292797 -0.029179037
		 -0.28720027 -0.026364177 -0.4675335 -0.2394537 0.2804361 -0.22620228 -0.37304434
		 -0.26041666 -0.47679326 -0.26830786 0.35253271 -0.22484741 0.34226355 -0.22418548
		 0.33218724 -0.22424081 0.32154664 -0.22509493 0.30921614 -0.22663344 0.29451481 -0.2283709
		 0.27790636 -0.22972582 0.26060259 -0.23038778 0.24310607 -0.23033245 0.22590131 -0.22947833
		 -0.35535359 -0.26945996 -0.34293896 -0.24349758 -0.35826492 -0.27360845 -0.3447389
		 -0.24689791 -0.35721266 -0.2859416 -0.35074615 -0.26070178 -0.3597976 -0.28857607
		 -0.35255355 -0.26261041 -0.35272503 -0.26515719 -0.35673964 -0.28367388 -0.35436869
		 -0.26725417 -0.34577215 -0.24891891 -0.35288307 -0.26471987 -0.36130801 -0.29422843
		 -0.35413337 -0.2665979 -0.35424554 -0.26424858 -0.35463744 -0.28571317 -0.35516796
		 -0.28318939 -0.34966671 -0.25838143 -0.36036065 -0.28084368 -0.34743193 -0.25232249
		 -0.34680188 -0.24997485 -0.35271478 -0.2677083 0.20213115 -0.22075853 -0.35825852
		 -0.28626239 -0.35157734 -0.26299521 -0.35622889 -0.2714453 0.17360637 -0.238925 0.20343417
		 -0.2764253 -0.3444919 -0.24560419 0.15083712 -0.23942474 -0.3505491 -0.28690243 0.17618579
		 -0.29002973 0.18914711 -0.29579026 0.21423978 -0.34748432 -0.35735437 -0.26759586
		 0.20771614 -0.28187954 0.17729986 -0.29104137 -0.34883448 -0.2744399 0.19964412 -0.22551548
		 0.2945745 -0.23359525 -0.47695294 -0.2476587 -0.35520551 -0.29438055 -0.35356462
		 -0.28792918 0.18988413 -0.29884937 -0.35987675 -0.29174316 -0.60388458 -0.27293459
		 -0.36012074 -0.30335942 -0.35203844 -0.26658136 0.17586684 -0.28571305 -0.59805954
		 -0.24845645 -0.35446528 -0.2655746 -0.34887683 -0.25552958 0.17447737 -0.29760101
		 -0.3512727 -0.26990697 -0.34811902 -0.25278103 0.1500845 -0.24487902 0.11539936 -0.23284933
		 0.19328216 -0.28845659 0.16744548 -0.29819191 0.21509701 -0.34215307 0.14123783 -0.28287557
		 0.17670077 -0.28510404 0.18814713 -0.30045331 0.18158919 -0.29596636 0.32091415 -0.22085395
		 0.15683255 -0.25470757 0.39233845 -0.38083485 0.39411038 -0.36018845 0.38648576 -0.34127101
		 0.37270129 -0.32444727 0.35689849 -0.31460419 0.34749687 -0.30483839 0.33821407 -0.29554731
		 0.32894856 -0.28682265 0.31905517 -0.27873135 0.30638206 -0.26755947 0.29180041 -0.26072815
		 0.11400205 -0.39012539 -0.014078617 -0.37513763 0.33154082 -0.4777559 0.32314545
		 -0.47100353 0.3137874 -0.46130061 0.30475748 -0.45166284 0.29645562 -0.44323087 0.28821081
		 -0.43467581 0.27974242 -0.42598754 0.27154195 -0.41720265 0.26102951 -0.40945214
		 0.2495729 -0.4011426 0.33891809 -0.46548763 0.12148798 -0.37561479 0.15418181 -0.2726723
		 0.38540465 -0.3930088 0.33157694 -0.4601292 0.38274169 -0.37100768 0.32516623 -0.45335695
		 0.37717795 -0.35587046 0.31711757 -0.44384509 0.36424971 -0.33851558 0.30727756 -0.43358618
		 0.3479076 -0.33102891 0.29994494 -0.42554647 0.34007305 -0.32119116 0.2923997 -0.41713369
		 0.33200851 -0.3124772 0.28462195 -0.408889 0.32399929 -0.30409276 0.27657104 -0.39966026
		 0.31621572 -0.2971653 0.26588663 -0.39224222 0.30158639 -0.28311589 0.25458583 -0.38373697
		 0.28686944 -0.27829877 0.26588663 -0.39224166 0.27656591 -0.39964798 0.31620929 -0.29716331
		 0.30158561 -0.28311673 0.2545993 -0.3837316 0.28687587 -0.27830765 0.0060659051 -0.20357803
		 -0.067152888 -0.12468505 -0.2821036 -0.26420292 -0.23426622 -0.34624189 0.0569098
		 -0.29577675 -0.16625413 -0.41579115 -0.1655654 -0.54925483 -0.095564008 -0.65677279
		 0.18443927 -0.62039506 0.22924519 -0.47554761 -0.11917144 -0.41085193 0.15975925
		 -0.36153138 -0.11799863 -0.2616334 -0.13884962 -0.26161152 -0.13885456 -0.28894976
		 -0.11800015 -0.28897202 -0.097145706 -0.26165262 -0.097146451 -0.28899464 0.045683056
		 -0.51206523 0.043502212 -0.54473644 0.044717163 -0.53979635 0.053452671 -0.55219662
		 0.027483851 -0.47498417 0.037807643 -0.4890123 -0.13874403 -0.26119974 -0.11770791
		 -0.26140448 -0.096748263 -0.26170427 -0.09749338 -0.28957382 -0.1184749 -0.2893438
		 -0.13944319 -0.28905421 -0.1388545 -0.26153609 -0.11795112 -0.26159191 -0.097068399
		 -0.26166731 -0.097143829 -0.28909039 -0.11806688 -0.28902856 -0.13895828 -0.28893393
		 -0.13843858 -0.25966802 -0.11640167 -0.26044255 -0.094666004 -0.26175103 -0.097184926
		 -0.29282239 -0.1198931 -0.29132161 -0.14171022 -0.28975257 0.027581543 -0.55547863;
	setAttr ".uvtk[250:370]" 0.006016463 -0.51137 0.023807555 -0.4658038 0.049081773
		 -0.4791404 0.11781365 -0.48992407 0.052487344 -0.56790292 -0.039056718 -0.63016689
		 -0.12072134 -0.53524649 -0.066102654 -0.39944428 0.09956181 -0.40523466 0.15892637
		 -0.49457064 0.12609413 -0.61718905 0.042584091 -0.54645091 0.018893331 -0.51818001
		 0.026533246 -0.47165686 0.038483471 -0.48732924 0.066270232 -0.50892794 0.044606268
		 -0.57219738 0.17197001 -0.23228997 0.05383575 -0.22755367 0.11286485 -0.22491835
		 -0.48438904 -0.25856006 0.25485876 -0.35482913 -0.34419778 -0.26263869 0.20541802
		 -0.28238797 0.19581506 -0.29196072 0.2200554 -0.35053194 -0.36213404 -0.27883637
		 -0.3489089 -0.2749604 0.14492714 -0.23721845 -0.35341781 -0.2503686 -0.35908365 -0.25627628
		 -0.34784338 -0.27081296 -0.34297895 -0.26505363 -0.35913807 -0.26999167 -0.36208582
		 -0.27622321 -0.3498953 -0.28353405 -0.34776634 -0.2775535 -0.2299419 0.34321249 -0.35547444
		 0.34238851 -0.22960827 0.34313744 -0.22947995 0.34225035 -0.22951569 0.34063286 -0.22967009
		 0.33833289 -0.22988841 0.33535802 -0.2301234 0.33167499 -0.2303504 0.32721442 -0.23056659
		 0.32187742 -0.23083386 0.31558245 -0.48114306 0.34073234 -0.23126754 0.30850273 -0.59437853
		 -0.23413807 -0.35307983 -0.28124124 -0.36119094 -0.30471349 -0.60416657 -0.27140081
		 -0.36117175 -0.29300025 -0.35572743 -0.29287905 -0.37027785 -0.2710489 -0.594491
		 -0.23142967 0.21031678 -0.2279398 -0.35982901 -0.27944803 -0.34496304 -0.28217766
		 -0.33014205 -0.27713495 -0.32020092 -0.26586646 -0.34862334 -0.24758983 -0.31870472
		 -0.25213972 -0.35535529 -0.21865509 -0.37025601 -0.19990893 -0.38645118 -0.19305542
		 -0.40275097 -0.19518015 -0.50202543 -0.20832846 -0.57961929 -0.21427065 -0.53224522
		 -0.018787414 -0.5019539 0.026061237 -0.47999007 0.32927233 -0.46530178 0.26828492
		 0.059200525 -0.23193905 0.24949268 -0.34913161 0.14440134 -0.28692308 0.16427928
		 -0.29545528 -0.010782838 -0.36055583 0.020739496 -0.26964897 0.39012104 -0.65687889
		 0.13658208 -0.60490286 0.026555359 -0.25194031 0.33566785 -0.48113215 0.38717267
		 -0.61356574 0.26187667 -0.60923457 0.38746625 -0.61789739 0.3877627 -0.62222964 0.38805723
		 -0.62656152 0.38835147 -0.63089144 0.38864529 -0.63522387 0.38893986 -0.6395545 0.38923657
		 -0.64388561 0.38953036 -0.64821613 0.389826 -0.65254807 0.36680388 -0.6602307 0.11375159
		 -0.67073816 0.44105083 -0.64159423 0.38776994 -0.64273584 0.41606849 -0.63285989
		 0.4469136 -0.63324803 0.474823 -0.64379841 0.49511635 -0.66168243 0.50514746 -0.68210751
		 0.50501114 -0.69960332 0.49754357 -0.70947981 0.48753646 -0.70909017 0.48045564 -0.69854128
		 0.28716078 -0.32104248 0.29955801 -0.3006449 0.2969178 -0.30434826 0.28389248 -0.3247261
		 0.29421595 -0.30783254 0.28084004 -0.3273893 0.34360176 -0.37310019 0.35938489 -0.35404831
		 0.35672748 -0.35894695 0.33991098 -0.37795609 0.35411423 -0.36391169 0.33655339 -0.38167724;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "964A5276-43A3-9000-842D-1495DDC67BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[12:103]" "f[105:118]" "f[121:122]" "f[135:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 946.15338134765625 216.69988250732422 225.11489868164062 ;
	setAttr ".ps" -type "double2" 180 96.478958129882812 ;
	setAttr ".r" 9.48590087890625;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C156D7FF-4514-ECB3-30F7-E68AF3616A52";
	setAttr ".uopa" yes;
	setAttr -s 368 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.029137529 0.81794459
		 -0.78878713 0.012625575 -0.94152749 0.014127374 -0.96723026 0.0015574098 -0.81689554
		 0.001160562 -0.63611996 0.011144817 -0.66659331 0.00044023991 -0.48349911 0.0096508265
		 -0.51629364 -0.00060093403 -0.33093062 0.008289814 -0.36597806 -0.0019595027 -0.1783704
		 0.0070499182 -0.21562468 -0.0036321282 -0.02577959 0.0059497356 -0.065210626 -0.0056152344
		 0.12686056 0.0048464537 0.085265368 -0.0079056621 0.27956167 0.0037756562 0.23583284
		 -0.010499835 0.43233413 0.0027247667 0.38652384 -0.013395607 0.585181 0.0018767715
		 0.53734905 -0.016591728 -1.11762977 0.0016310811 -0.73891187 0.026073039 -0.92231196
		 0.027911887 -0.95654005 0.01820603 -0.77181786 0.015863299 -0.5557214 0.024472862
		 -0.58692539 0.013410389 -0.41262293 0.022776976 -0.44209242 0.011202276 -0.29592481
		 0.021332189 -0.32380128 0.0095045269 -0.17920265 0.019693539 -0.20556988 0.0083449781
		 -0.036075756 0.017903388 -0.060851738 0.0073143244 0.1471965 0.015671507 0.12390329
		 0.0061795115 0.33060834 0.013674274 0.30852425 0.0049100518 0.47424245 0.011834025
		 0.45286775 0.0038360059 0.59171832 0.010701127 0.57055926 0.0032416582 -1.10099602
		 0.020427525 -0.95944583 -0.0001437068 -0.81351012 0.00040525198 -0.66737252 0.00014281273
		 -0.5210765 -0.0008456707 -0.37464505 -0.002504468 -0.22814846 -0.0048140287 -0.081584506
		 -0.0077927709 0.064973347 -0.011495411 0.21150912 -0.016011238 0.35800263 -0.021454036
		 0.50434852 -0.027933478 -1.10512948 -0.0016040206 -0.95862401 -0.00059968233 0.15202644
		 0.028979052 -0.81327611 9.5367432e-07 -0.66772443 -0.00025159121 0.14604548 0.022219401
		 0.13895664 0.020155519 0.13198051 0.022574544 0.12634906 0.02962739 0.12430009 0.039926793
		 0.12686625 0.050109889 0.13284644 0.056869354 0.13993576 0.058933239 0.14691153 0.056514215
		 0.15254363 0.049461562 -0.52198696 -0.0012613535 -0.37609899 -0.0029656291 -0.23013279
		 -0.0053429008 -0.08410278 -0.008413136 0.06191393 -0.012234092 0.20791462 -0.016893744
		 0.35393637 -0.022475183 0.49998224 -0.028897166 -1.10380971 -0.0021468997 -0.73363745
		 0.027138636 -0.90344805 0.027734399 -0.56347835 0.025767736 -0.41841358 0.023608498
		 -0.29272538 0.021785051 -0.16711244 0.020350114 -0.022101626 0.018932953 0.14818873
		 0.016513139 0.31819999 0.013143428 0.46191919 0.0092629045 0.58531344 0.0067127794
		 -0.92477542 0.023103364 -0.90054059 0.028117612 -0.33219877 0.57546246 -0.73042327
		 0.027767405 -0.73114437 0.023764867 -0.33219877 0.57546246 -0.33219877 0.57546246
		 -1.045027971 0.028220825 -0.33219877 0.57546246 0.61232889 5.9604645e-08 -0.33219877
		 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 0.59787655 0.0030959528
		 -0.33219877 0.57546246 -0.33219877 0.57546246 0.50040847 0.0058738901 -0.33219877
		 0.57546246 -0.33219877 0.57546246 0.47243127 0.010269016 0.35531154 0.010066791 0.32769918
		 0.014668209 -0.33219877 0.57546246 0.16068619 0.014267465 0.15676095 0.017902553
		 -0.033322558 0.016949406 -0.014634922 0.021544617 -0.33219877 0.57546246 -0.17703886
		 0.019451244 -0.16063099 0.024628427 -0.28549111 0.02047118 -0.33219877 0.57546246
		 -0.28730112 0.026759319 -0.39398465 0.022253605 -0.33219877 0.57546246 -0.33219877
		 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877
		 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877
		 0.57546246 -0.29557467 0.46260667 -0.33330333 0.4919689 -0.3356151 0.48159501 -0.33302158
		 0.47445187 -0.32864994 0.47053966 -0.32403159 0.468784 -0.3208338 0.46717986 -0.31746066
		 0.46572003 -0.31398746 0.46454129 -0.31033126 0.46359673 -0.30627388 0.46275946 -0.30150425
		 0.4619348 -0.29506871 0.48008928 -0.29330221 0.47355166 -0.32722723 0.48568365 -0.32253498
		 0.48699251 -0.3189891 0.48596615 -0.31633812 0.48444217 -0.31392795 0.48329845 -0.31158322
		 0.48232093 -0.30920914 0.48166206 -0.30665481 0.48128322 -0.30396843 0.48142049 -0.30013686
		 0.48208699 -0.32356519 0.47889465 -0.29790795 0.48008659 -0.29864502 0.46516728 -0.32781273
		 0.48801169 -0.32137865 0.48336163 -0.32995701 0.47826532 -0.31971776 0.4848024 -0.32879651
		 0.47376427 -0.31808001 0.48400867 -0.32619411 0.47117689 -0.31579387 0.48244771 -0.32177961
		 0.4699485 -0.31353372 0.48134908 -0.31886715 0.46827343 -0.31120843 0.4803324 -0.31577402
		 0.46702906 -0.30877817 0.47958395 -0.31258506 0.46599874 -0.30615616 0.47923443 -0.30935603
		 0.46527085 -0.30343246 0.47911724 -0.30542234 0.46421283 -0.30045629 0.47996691 -0.30139679
		 0.46353266 -0.30343246 0.47911713 -0.30615547 0.47923324 -0.30935529 0.46527055 -0.30542228
		 0.46421286 -0.30045736 0.4799659 -0.30139774 0.46353319 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[263:367]" -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877
		 0.57546246 -0.4137798 0.027760424 -0.33219877 0.57546246 -0.53749931 0.022951808
		 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.5594058 0.028033908
		 -0.33219877 0.57546246 -0.88502884 0.028579175 -0.85475612 0.026854839 0.59524494
		 0.0033861436 0.47051081 0.0097722802 0.27923352 0.015322473 0.30970001 0.014679939
		 -0.16169538 0.024318453 -0.00084237754 0.020831127 0.02884303 0.020342678 -0.28783953
		 0.026312854 -0.41381395 0.027508609 -0.60507673 0.028174564 -0.57431281 0.028067984
		 -0.41765648 0.023964964 -0.57805872 0.026171565 -0.60102278 0.026548959 -0.2922186
		 0.022288769 -0.16684592 0.020682804 0.46222022 0.0092262551 0.30345762 0.013466761
		 0.28055143 0.014176235 0.58542073 0.0059895664 -1.045995712 0.02811192 -0.88721764
		 0.027622961 -0.0064795464 0.018824898 0.022246212 0.01888673 -0.85880077 0.027674899
		 0.15620297 0.018051062 -0.73028237 0.027994711 0.15459177 0.039161947 -0.73202944
		 0.027536169 0.14974162 0.016799361 -0.32315421 0.47780159 -0.32623422 0.47377917
		 -0.32163286 0.47742012 -0.32439685 0.4729487 -0.32261693 0.47228798 -0.32018113 0.47675106
		 -0.30603337 0.47172573 -0.30703053 0.46667805 -0.30426508 0.47152361 -0.3050144 0.46643421
		 -0.3030152 0.4658604 -0.30252945 0.47142228 -0.024961509 0.83377635 -0.033436157
		 0.83374405 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877 0.57546246 -0.33219877
		 0.57546246 -0.29643607 0.47505561 -0.29587972 0.47018334 -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.29040593 0.46694502 -0.33180958 0.48088554 -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936 0.84858322 -0.28849936
		 0.84858322 -0.28849936 0.84858322 -0.013338126 0.82224321 -0.28849936 0.84858322
		 -0.017604269 0.82956702 -0.013305642 0.81376755 -0.017515995 0.80641097 -0.024838842
		 0.80214518 -0.033315398 0.80211234 -0.040671624 0.80632186 -0.044936396 0.81364602
		 -0.044970311 0.82212138 -0.040760852 0.82947773 -1.24732196 0.01731807 -1.26810956
		 0.0013836622 -1.18348575 0.031491041 -1.21885896 0.022760093 -1.2504971 -0.0040619373
		 -1.24898922 -0.004496336 -1.094356537 0.015632391 -1.17047334 0.029655814 -1.065932512
		 0.02956976 -1.069006801 0.022411065 -1.17973936 0.019233383 -1.16890478 0.025092486
		 -1.16768026 0.025774505 -1.16946936 0.029073551 -1.046865582 0.028102487 -1.044420481
		 0.028092694;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1DEF4659-4E4F-E44F-7D33-4A97A37B274F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[409]" "e[438]" "e[440]" "e[459]" "e[464]" "e[476]" "e[488]" "e[502]" "e[514]" "e[526]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C5C7DCFE-4BC1-39B7-00BF-A2977387A166";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -0.16008678 -0.22581407 ;
	setAttr ".uvtk[204]" -type "float2" -0.24466178 -0.22434422 ;
	setAttr ".uvtk[205]" -type "float2" 0.0083945394 -0.1434401 ;
	setAttr ".uvtk[206]" -type "float2" 0.002795428 -0.066396564 ;
	setAttr ".uvtk[207]" -type "float2" -0.21198723 -0.13194238 ;
	setAttr ".uvtk[208]" -type "float2" -0.031966239 -0.015033573 ;
	setAttr ".uvtk[209]" -type "float2" 0.47365326 0.068239182 ;
	setAttr ".uvtk[210]" -type "float2" 0.40993541 0.17189696 ;
	setAttr ".uvtk[211]" -type "float2" 0.1924154 0.11543314 ;
	setAttr ".uvtk[212]" -type "float2" 0.19506888 -0.018635988 ;
	setAttr ".uvtk[213]" -type "float2" 0.42746735 -0.082826436 ;
	setAttr ".uvtk[214]" -type "float2" 0.3113994 -0.1374906 ;
	setAttr ".uvtk[215]" -type "float2" 0.1010547 0.16254497 ;
	setAttr ".uvtk[216]" -type "float2" 0.11639374 0.1168344 ;
	setAttr ".uvtk[217]" -type "float2" 0.058792412 0.15416208 ;
	setAttr ".uvtk[218]" -type "float2" 0.098022461 0.16215843 ;
	setAttr ".uvtk[219]" -type "float2" 0.080598086 0.1228545 ;
	setAttr ".uvtk[220]" -type "float2" 0.078416944 0.12305591 ;
	setAttr ".uvtk[221]" -type "float2" 0.27523267 0.33899173 ;
	setAttr ".uvtk[222]" -type "float2" 0.25973001 0.3259322 ;
	setAttr ".uvtk[223]" -type "float2" 0.27005637 0.29476696 ;
	setAttr ".uvtk[224]" -type "float2" 0.28146321 0.35044515 ;
	setAttr ".uvtk[225]" -type "float2" 0.32424012 0.37465274 ;
	setAttr ".uvtk[226]" -type "float2" 0.32706848 0.34991813 ;
	setAttr ".uvtk[227]" -type "float2" 0.053492099 -0.037339687 ;
	setAttr ".uvtk[228]" -type "float2" 0.046215028 -0.0049679577 ;
	setAttr ".uvtk[229]" -type "float2" 0.014844149 -0.018732727 ;
	setAttr ".uvtk[230]" -type "float2" -0.0078102052 -0.0057169497 ;
	setAttr ".uvtk[231]" -type "float2" -0.010632306 0.028340966 ;
	setAttr ".uvtk[232]" -type "float2" -0.042500496 0.017893404 ;
	setAttr ".uvtk[233]" -type "float2" -0.008325696 0.098791808 ;
	setAttr ".uvtk[234]" -type "float2" 0.085538775 0.076191664 ;
	setAttr ".uvtk[235]" -type "float2" 0.051018238 0.054360777 ;
	setAttr ".uvtk[236]" -type "float2" 0.038217574 0.062665075 ;
	setAttr ".uvtk[237]" -type "float2" 0.038725287 0.10370642 ;
	setAttr ".uvtk[238]" -type "float2" 0.0023453832 0.089097917 ;
	setAttr ".uvtk[239]" -type "float2" -0.11785364 -0.028456777 ;
	setAttr ".uvtk[240]" -type "float2" 0.003321141 -0.087004006 ;
	setAttr ".uvtk[241]" -type "float2" -0.023918837 -0.092077851 ;
	setAttr ".uvtk[242]" -type "float2" -0.054589987 -0.070266962 ;
	setAttr ".uvtk[243]" -type "float2" -0.060184449 -0.046025425 ;
	setAttr ".uvtk[244]" -type "float2" -0.085789084 -0.049999863 ;
	setAttr ".uvtk[245]" -type "float2" 0.27387518 0.23709345 ;
	setAttr ".uvtk[246]" -type "float2" 0.25314316 0.20378932 ;
	setAttr ".uvtk[247]" -type "float2" 0.49904877 0.20402302 ;
	setAttr ".uvtk[248]" -type "float2" 0.44102967 0.18042976 ;
	setAttr ".uvtk[249]" -type "float2" 0.30137694 0.17155634 ;
	setAttr ".uvtk[250]" -type "float2" 0.28719273 0.22751597 ;
	setAttr ".uvtk[251]" -type "float2" 0.34696072 0.2335017 ;
	setAttr ".uvtk[252]" -type "float2" 0.40279412 0.14115556 ;
	setAttr ".uvtk[253]" -type "float2" 0.59579587 0.026810259 ;
	setAttr ".uvtk[254]" -type "float2" 0.38446349 0.00098722428 ;
	setAttr ".uvtk[255]" -type "float2" 0.26352185 0.089539349 ;
	setAttr ".uvtk[256]" -type "float2" 0.23196416 0.19875166 ;
	setAttr ".uvtk[257]" -type "float2" 0.25780806 0.28826338 ;
	setAttr ".uvtk[258]" -type "float2" 0.24342106 0.29565725 ;
	setAttr ".uvtk[259]" -type "float2" 0.44554126 0.3231374 ;
	setAttr ".uvtk[260]" -type "float2" 0.41864085 0.29170892 ;
	setAttr ".uvtk[261]" -type "float2" 0.33280572 0.2645008 ;
	setAttr ".uvtk[262]" -type "float2" 0.27988356 0.28844991 ;
	setAttr ".uvtk[368]" -type "float2" 0.2169181 0.29575634 ;
	setAttr ".uvtk[369]" -type "float2" 0.33005258 -0.0056495443 ;
	setAttr ".uvtk[370]" -type "float2" 0.20301785 0.16616859 ;
	setAttr ".uvtk[371]" -type "float2" 0.015300453 -0.11219156 ;
	setAttr ".uvtk[372]" -type "float2" -0.062737912 0.034469783 ;
	setAttr ".uvtk[373]" -type "float2" 0.092253268 0.037596643 ;
	setAttr ".uvtk[374]" -type "float2" 0.057950258 0.15709049 ;
	setAttr ".uvtk[375]" -type "float2" 0.64635324 -0.060159624 ;
	setAttr ".uvtk[376]" -type "float2" -0.09311223 -0.32086223 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BDB233B6-48C4-6C50-064C-CBAC813D4C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[414]" "e[438]" "e[440]" "e[464]" "e[476]" "e[488]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "565AF1A7-48EC-EF4B-A82B-90BD97F7BBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[409]" "e[433]" "e[459]" "e[502]" "e[514]" "e[526]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B9FE8D7A-420A-C043-3159-A7A7BFAA6CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[439]" "e[445]" "e[452]" "e[458]" "e[465]" "e[477]" "e[489]" "e[501]" "e[513]" "e[525]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "21C7CB58-4D8E-DB01-0C09-8CA9574D6749";
	setAttr ".uopa" yes;
	setAttr -s 378 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.03550515 0.029880429 -0.022155579
		 0.034001254 -0.0088079907 0.038120478 0.0045424085 0.042240802 0.017891109 0.046360552
		 0.031239234 0.050481137 0.044587813 0.054600593 0.057936352 0.058720943 0.07128647
		 0.062841892 0.084633678 0.066962123 0.09798345 0.071082115 0.11133236 0.075202644
		 -0.60122287 0.01278678 -0.039603848 -0.0048940778 -0.040197704 -0.0062069893 -0.0052642096
		 -0.023712277 -0.0044465531 -0.022243679 -0.039004285 -0.0035758018 -0.0036558975
		 -0.020755231 -0.038403127 -0.0022521019 -0.0028931964 -0.019249141 -0.037787396 -0.00093060732
		 -0.0021593142 -0.017727554 -0.037160058 0.00038605928 -0.0014549214 -0.016192377
		 -0.036521245 0.0016937256 -0.0007806439 -0.014645278 -0.035885248 0.0029973388 -0.00013725646
		 -0.013088286 -0.03524955 0.0042937994 0.00047439151 -0.011523545 -0.034615852 0.0055828691
		 0.0010532569 -0.0099532604 -0.033968739 0.0068534613 0.001597764 -0.0083804131 -0.0061076004
		 -0.025159061 -0.075723022 0.010420531 -0.076644093 0.0084836632 -0.047951914 -0.0043262839
		 -0.047144614 -0.0024803877 -0.07476975 0.012363523 -0.046355985 -0.00064390898 -0.073922172
		 0.014146492 -0.045644514 0.0010119975 -0.073164806 0.015725449 -0.044992857 0.0024627745
		 -0.072425827 0.017312482 -0.044290245 0.003890872 -0.071587205 0.019099414 -0.043467402
		 0.0054969192 -0.07069315 0.021070078 -0.042553522 0.007278651 -0.069785595 0.02301605
		 -0.041644577 0.0090793371 -0.068977959 0.024760574 -0.040806033 0.010720819 -0.06823346
		 0.026254348 -0.040025018 0.012167335 -0.048681878 -0.0060162842 0.0021209065 -0.028993428
		 0.003252605 -0.027183414 0.0043019149 -0.025349021 0.0052783135 -0.023490667 0.006188998
		 -0.021607876 0.0070377458 -0.019698322 0.0078251697 -0.017757177 0.0085479133 -0.015778959
		 0.0091996193 -0.013756216 0.0097721145 -0.011679888 0.010258749 -0.0095391273 0.00089512579
		 -0.03077805 0.0033552442 -0.029818773 -0.35911632 0.004946054 0.0045222435 -0.027959287
		 0.0056030545 -0.026073337 -0.35601163 0.0084549291 -0.35233182 0.0095262704 -0.3487106
		 0.0082705794 -0.34578735 0.0046095168 -0.34472376 -0.00073681865 -0.34605575 -0.0060227523
		 -0.34915996 -0.0095315352 -0.35284007 -0.010602877 -0.35646111 -0.0093471929 -0.35938472
		 -0.0056862095 0.0066069458 -0.02416414 0.0075418297 -0.022230983 0.0084123425 -0.020270765
		 0.0092195235 -0.018277466 0.0099600442 -0.016245008 0.010626987 -0.014167309 0.011211857
		 -0.012041926 0.011719227 -0.0098775625 0.0020955 -0.03164345 -0.078933001 0.011680916
		 -0.080016166 0.0097211897 -0.077936843 0.013650306 -0.077107444 0.01549641 -0.076320544
		 0.017202318 -0.075495109 0.018894777 -0.074596137 0.020708486 -0.073699221 0.022722185
		 -0.072871983 0.024810277 -0.072124094 0.026867315 -0.071281657 0.028814957 -0.087533727
		 0.013977818 -0.08589977 0.012839392 0.036750674 -0.5530352 -0.084810838 0.014759079
		 -0.086394265 0.015777957 0.022657156 -0.57356429 0.069560006 -0.58832186 -0.086941734
		 0.011049487 0.053927194 -0.53613108 -0.080320552 0.030911207 0.072386697 -0.5230692
		 0.088276938 -0.56974131 0.1074385 -0.55716169 -0.078024864 0.031285435 0.072939411
		 -0.5913322 0.054474842 -0.6043914 -0.080425151 0.029541789 0.038591687 -0.55771846
		 0.019430757 -0.57029283 -0.078349888 0.029278159 -0.08092545 0.027841615 -0.078998834
		 0.027283864 0.09011884 -0.57442522 -0.081583306 0.025872478 -0.079789609 0.025285065
		 -0.082408264 0.023927787 -0.080520302 0.023305673 0.069499955 -0.51796305 -0.083130643
		 0.022193806 -0.081219882 0.021492247 -0.08384721 0.020770347 0.057360485 -0.60949874
		 -0.081928313 0.019857265 -0.084493294 0.019311873 0.057306841 -0.53914082 0.046556175
		 -0.54686517 0.080312088 -0.58059686 0.080035612 -0.51628315 0.10421062 -0.55389172
		 0.046823502 -0.61117524 0.069352821 -0.52027148 0.091018155 -0.57296008 0.057507828
		 -0.60718977 0.035851657 -0.55450022 -0.075613268 -0.06927973 0.0021254867 0.028248068
		 -0.0046360055 0.021822322 -0.012576953 0.013954666 -0.021547591 0.0046346448 -0.028991671
		 -0.0060106236 -0.035767704 -0.014813721 -0.042381197 -0.023554975 -0.048873276 -0.032292776
		 -0.055280775 -0.041249987 -0.063192576 -0.050636709 -0.06967973 -0.061067753 -0.028099598
		 -0.10512562 -0.034299001 -0.11209041 0.039583556 -0.017761763 0.033193521 -0.025659444
		 0.026282892 -0.034246676 0.019499948 -0.04312098 0.013088809 -0.051931318 0.0065699704
		 -0.060704406 -0.00014219526 -0.069485784 -0.0069302442 -0.078049839 -0.013831945
		 -0.087487817 -0.021105977 -0.096700028 0.042018346 -0.0052759685 -0.032786041 -0.10139133
		 -0.070747264 -0.073534131 0.0078560561 0.025465187 0.034776919 -0.013461109 -0.00023020897
		 0.017746974 0.028185003 -0.021722438 -0.0076648155 0.009951409 0.021175491 -0.030524014
		 -0.017445596 0.00055453554 0.014013754 -0.03974878 -0.024320694 -0.010619255 0.0078445859
		 -0.048306461 -0.030918213 -0.018950967 0.0014874246 -0.056854721 -0.037267625 -0.027397476
		 -0.0049242834 -0.065435946 -0.043553531 -0.035804745 -0.011856064 -0.073854171 -0.04937771
		 -0.044275399 -0.018560829 -0.083423465 -0.058556944 -0.054056164 -0.026071789 -0.092840031
		 -0.064479426 -0.065071523 -0.018561037 -0.083423525 -0.011860803 -0.073854111 -0.04937914
		 -0.044277247 -0.058556765 -0.054056462 -0.02607167 -0.092834845 -0.064475611 -0.065070629
		 0.28836888 0.53316951 0.35742819 0.48067048 0.43069792 0.42947593 0.43024993 0.427829
		 0.42662102 0.4236517 0.42877394 0.42694521 0.081639349 0.077650726 0.075257652 0.094772428
		 0.051791295 0.12860048 0.038199827 0.14050281 0.13332905 0.20278654 0.035724141 0.15661287
		 0.44793391 0.42385671 0.41299462 0.42368588 0.44275051 0.40463093 0.44731128 0.42554739
		 0.44788957 0.41497621 0.44796622 0.4157252 -0.083187386 0.12371156 -0.10661429 0.08101882
		 -0.10717559 0.083280995 -0.10914922 0.10101709 -0.040030375 0.03341943 -0.057495281
		 0.034423321 0.38433689 0.45901778 0.43970364 0.41515669 0.43848479 0.41721669 0.43955642
		 0.41875115 0.44255424 0.41844979 0.44135255 0.42136416 0.39700633 0.44779101 0.45021576
		 0.41446885 0.44681507 0.41421214 0.44668311 0.41382119 0.44857216 0.41197446 0.44713956
		 0.41589823 0.37119049 0.46968791 0.43281162 0.41839227 0.4324019 0.42043442 0.43392843
		 0.42293045 0.43595105 0.42336816 0.43580091 0.42553702 -0.042457148 0.053472914 0.188777
		 0.21789813 0.060426816 0.14208846 -0.079358652 0.1074871 -0.072472081 0.089992128;
	setAttr ".uvtk[250:377]" -0.053631321 0.071062788 0.015738323 0.069328904 0.21964154
		 0.21694379 0.097187877 0.18075702 -0.025091186 0.13802122 -0.018846527 0.11517346
		 -0.0013157576 0.095672399 -0.089474186 0.05982729 0.095458329 0.20542268 0.01326938
		 0.076749608 -0.09687157 0.062479928 -0.10805261 0.075623736 -0.092614099 0.068279028
		 0.017609298 -0.57115012 0.012131929 -0.58031684 0.043090999 -0.5433709 -0.082746848
		 0.018264465 0.11473204 -0.54713309 -0.085386276 0.017654184 0.074195758 -0.59027267
		 0.083777443 -0.58409113 0.10925962 -0.55630261 -0.083714247 0.016566668 0.052671265
		 -0.53719026 -0.084332004 0.012313068 -0.084512725 0.01274595 -0.077285007 0.031164166
		 -0.077717036 0.02913492 -0.077934839 0.026252631 -0.077610105 0.02655825 -0.080615193
		 0.021263275 -0.078967005 0.022993188 -0.079007313 0.023413658 -0.081363216 0.019588713
		 -0.082190856 0.017941006 -0.082841635 0.015314683 -0.08248499 0.015565805 -0.07763429
		 0.015716262 -0.079422161 0.014009655 -0.079184562 0.013612591 -0.076821238 0.017436713
		 -0.075998425 0.019159414 -0.072661988 0.027148165 -0.074355945 0.025188282 -0.074091971
		 0.024768546 -0.071870357 0.029148892 -0.081654117 0.0080504864 -0.081263766 0.010574855
		 -0.075811565 0.021616019 -0.075422958 0.021808013 -0.08085981 0.010794893 -0.079516619
		 0.025191005 -0.084567383 0.014598828 -0.36044794 -0.00033979584 -0.08052139 0.012424394
		 -0.075294591 0.023476303 0.0055098981 -0.0097687505 -0.0075754086 0.0012915693 0.0020543784
		 -0.015169652 -0.011382904 -0.0041556917 -0.015230378 -0.0095936079 -0.0016757408
		 -0.020355375 -0.035058677 -0.063197494 -0.048719138 -0.052803159 -0.038199201 -0.068742342
		 -0.05216071 -0.058277071 -0.055572376 -0.063795321 -0.041726544 -0.07406339 -0.59771645
		 0.026079951 -0.60483223 0.026052771 0.015452266 -0.58223999 0.11141081 -0.54521197
		 0.048616648 -0.61438936 0.07824187 -0.51306969 -0.040191747 -0.10978523 -0.077404775
		 -0.082160756 0.11438704 0.065305695 -0.045799434 0.015863482 -0.081149958 -0.075988829
		 0.04543452 -0.011409227 -0.019101141 0.024104003 -0.03245065 0.019983355 -0.0057528634
		 0.02822363 0.0075971168 0.032343742 0.020945929 0.036463495 0.034293972 0.040584259
		 0.047642604 0.04470348 0.060991019 0.048823889 0.07434091 0.052944828 0.087688953
		 0.057065118 0.10103837 0.061185118 -0.58795679 0.016396079 -0.048854232 0.025760261
		 -0.59153891 0.022545574 -0.58792949 0.0092794895 -0.59146482 0.0031024814 -0.59761339
		 -0.00047928188 -0.60473084 -0.00050687883 -0.61090755 0.0030276775 -0.61448842 0.0091774464
		 -0.61451691 0.016293738 -0.61098248 0.022470592 -0.041353185 -0.0088160634 -0.0069753397
		 -0.026581943 -0.078138188 0.0052210391 -0.04929962 -0.007538259 -0.00043659098 -0.032539964
		 0.00076381676 -0.033427298 -0.040787 -0.0075128078 -0.082010224 0.0059461296 -0.077467754
		 0.006749019 -0.088512763 0.012456222 -0.089481905 0.011455648 -0.088262752 0.00944167
		 -0.087689653 0.0089577176 -0.082633242 0.0061931461 -0.081090584 0.0078225136 -0.086408302
		 0.010662664 -0.099133983 0.020105891 -0.11928588 0.086855374 0.029429622 0.040449515
		 -0.030357704 0.01238545 0.31395078 0.51420212 0.33813399 0.49702796 0.36697823 0.48156336
		 0.44222796 0.42845616 0.23711126 0.22108315 0.42633194 0.42196119;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCube2.out" "PersonShape.i";
connectAttr "polyCone1.out" "StalagtiteShape.i";
connectAttr "polyCube4.out" "RockShape.i";
connectAttr "polyCube5.out" "Motivational_PosterShape.i";
connectAttr "polyCylinder2.out" "ShovelShape.i";
connectAttr "polySphere1.out" "PuddlShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace3.out" "RunDown_ExcavatorShape.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere2.out" "EyesShape.i";
connectAttr "ToolCrate_translateY.o" "|Blockout|Blockout|ToolCrate.ty";
connectAttr "ToolCrate_translateX.o" "|Blockout|Blockout|ToolCrate.tx";
connectAttr "ToolCrate_translateZ.o" "|Blockout|Blockout|ToolCrate.tz";
connectAttr "ToolCrate_scaleX.o" "|Blockout|Blockout|ToolCrate.sx";
connectAttr "ToolCrate_scaleZ.o" "|Blockout|Blockout|ToolCrate.sz";
connectAttr "ToolCrate_scaleY.o" "|Blockout|Blockout|ToolCrate.sy";
connectAttr "ToolCrate_visibility.o" "|Blockout|Blockout|ToolCrate.v";
connectAttr "ToolCrate_rotateX.o" "|Blockout|Blockout|ToolCrate.rx";
connectAttr "ToolCrate_rotateY.o" "|Blockout|Blockout|ToolCrate.ry";
connectAttr "ToolCrate_rotateZ.o" "|Blockout|Blockout|ToolCrate.rz";
connectAttr "polyCube3.out" "|Blockout|Blockout|ToolCrate|ToolCrateShape.i";
connectAttr "polyExtrudeFace13.out" "|ToolCrate|ToolCrateShape.i";
connectAttr "polyTweakUV20.out" "|Pickaxe|PickaxeShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "|Pickaxe|PickaxeShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "CrateLidShape.i";
connectAttr "polyBevel2.out" "ToolTubShape.i";
connectAttr "groupId1.id" "SledgeTop1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SledgeTop1Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "SledgeTop1Shape.i";
connectAttr "polyTweakUV15.uvtk[0]" "SledgeTop1Shape.uvst[0].uvtw";
connectAttr "polyMergeVert12.out" "ToolTubTopShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "ToolTubTopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "RunDown_ExcavatorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "RunDown_ExcavatorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "RunDown_ExcavatorShape.wm" "polyExtrudeFace3.mp";
connectAttr "RedEyes.oc" "standardSurface2SG.ss";
connectAttr "EyesShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "EyesShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "RedEyes.msg" "materialInfo1.m";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "RedEyes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__standardSurface2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__RedEyes.msg" "pasted__materialInfo1.m";
connectAttr "pasted__RedEyes.oc" "pasted__standardSurface2SG.ss";
connectAttr "polySplit9.out" "deleteComponent1.ig";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "|ToolCrate|ToolCrateShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace4.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "|ToolCrate|ToolCrateShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube6.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polyCube7.out" "polyTweak4.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace6.ip";
connectAttr "CrateLidShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "|ToolCrate|ToolCrateShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace8.ip";
connectAttr "CrateLidShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "CrateLidShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "CrateLidShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "CrateLidShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "CrateLidShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit32.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "|ToolCrate|ToolCrateShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "|ToolCrate|ToolCrateShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak18.out" "polySplit37.ip";
connectAttr "polyCube9.out" "polyTweak18.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace16.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace23.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak27.out" "polySplit48.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit48.out" "polyTweak28.ip";
connectAttr "polySurfaceShape1.o" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyExtrudeFace25.ip";
connectAttr "|Pickaxe|PickaxeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "|Pickaxe|PickaxeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "|Pickaxe|PickaxeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "|Pickaxe|PickaxeShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace24.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace29.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "ToolTubShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak32.out" "polyBevel1.ip";
connectAttr "ToolTubShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "ToolTubShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "ToolTubTopShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace32.ip";
connectAttr "ToolTubTopShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "ToolTubTopShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweakUV1.ip";
connectAttr "polyTweak37.out" "polyMergeVert1.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak37.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak38.out" "polyMergeVert2.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak38.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak39.out" "polyMergeVert3.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak39.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak40.out" "polyMergeVert4.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak40.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak41.out" "polyMergeVert5.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak41.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak42.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak43.out" "polyMergeVert7.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak43.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak44.out" "polyMergeVert8.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak44.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak45.out" "polyMergeVert9.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak45.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak46.out" "polyMergeVert10.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak46.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak47.out" "polyMergeVert11.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak47.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak48.out" "polyMergeVert12.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplit53.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak49.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "groupParts1.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj1.ip";
connectAttr "SledgeTop1Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV15.ip";
connectAttr "polyTweak50.out" "polyMapSew2.ip";
connectAttr "polySplit58.out" "polyTweak50.ip";
connectAttr "polyMapSew2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj2.ip";
connectAttr "|Pickaxe|PickaxeShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV20.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "RedEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__RedEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RunDown_ExcavatorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PuddlShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PuddlShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PuddlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PersonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Blockout|Blockout|ToolCrate|ToolCrateShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShovelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SledgehammerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Blockout|Pickaxe|PickaxeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StalagtiteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Motivational_PosterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|ToolCrate|ToolCrateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pickaxe|PickaxeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrateLidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToolTubShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToolTubTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SledgeTop1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of DeepMineScene_DAVG1200.ma
