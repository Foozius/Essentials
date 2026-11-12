//Maya ASCII 2027 scene
//Name: DeepMineScene_DAVG1200.ma
//Last modified: Thu, Nov 12, 2026 02:36:24 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "945F2E2B-4FC9-F732-BBA2-85A5FF26FC34";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0153E015-45CE-8AC4-2444-76AD4736C2A4";
	setAttr ".t" -type "double3" 3062.135689953544 404.12423262507042 2265.3882477752018 ;
	setAttr ".r" -type "double3" -10.799999999995302 19.599999999999469 0 ;
	setAttr ".rpt" -type "double3" 4.3391360162827695e-15 -4.9463751265918099e-15 3.0078493335268683e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28D0D1C0-42EB-F09A-B882-0CB993803999";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1729.4251284939937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2492.2731613981377 80.062278570421512 665.02834339456615 ;
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
	setAttr ".t" -type "double3" -450.08442975281048 353.89214697301753 1022.7364758312642 ;
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
	setAttr ".t" -type "double3" 2581.7175737845391 65.009546402959955 68.455103560507666 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "735FEECF-49CA-4E4D-2C6C-C3BAA9929ED6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1635.2296282278985;
	setAttr ".ow" 2098.0830431648719;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 946.48794555664062 220.48589324951172 354.75408089106526 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Person";
	rename -uid "21B207E9-4509-90CA-8E4D-F19199515337";
	setAttr ".t" -type "double3" 2482.29751827584 116.06745517401954 536.38848636298781 ;
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
createNode mesh -n "Rock1Shape" -p "|Blockout|Rock1";
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
	setAttr ".t" -type "double3" 103.33938674871595 -58.27507207095298 -1625.5159396798167 ;
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
	setAttr ".pv" -type "double2" 0.55000001192092896 0.5000000074505806 ;
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
createNode transform -n "RunDown_Excavator1" -p "|Blockout|Blockout";
	rename -uid "D1A2719F-4EA5-A3C8-9DF2-BA9B9BC83A54";
	setAttr ".t" -type "double3" 36.498799514773147 4.6354158802703367 -3.725554862503532 ;
	setAttr ".s" -type "double3" 6.6943544709023639 6.6943544709023639 6.6943544709023639 ;
createNode mesh -n "RunDown_Excavator1Shape" -p "RunDown_Excavator1";
	rename -uid "E6CA1DAB-4363-ADE1-7F25-FC89FE6A387E";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25;
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
	setAttr -s 20 ".vt[0:19]"  -0.49999982 -0.5 0.50000072 0.50000018 -0.5 0.50000072
		 -0.49999982 0.49999982 0.50000072 0.50000018 0.49999982 0.50000072 -0.49999982 0.49999982 -0.49999928
		 0.50000054 0.49999982 -0.49999952 -0.49999982 -0.5 -0.49999928 0.50000054 -0.5 -0.49999952
		 0.5000003 -0.4844178 -0.3228035 0.50000018 -0.4844178 0.32280493 0.5000003 0.16119057 -0.3228035
		 0.50000018 0.16119057 0.32280493 1.24560165 -0.4844178 -0.32280302 1.24560118 -0.4844178 0.32280517
		 1.24560165 0.16119057 -0.32280302 1.24560118 0.16119057 0.32280517 0.91750771 0.49999958 0.50000048
		 0.91750783 0.49999958 -0.49999976 0.91750759 0.16119045 0.32280469 0.91750795 0.16119045 -0.32280374;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 3 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -8 28 30 -30
		mu 0 4 11 3 23 22
		f 4 17 31 -33 -29
		mu 0 4 3 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 11 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "|Blockout|Blockout";
	rename -uid "FAF70833-4D6D-108E-721A-D4AF4C1C46EC";
	setAttr ".t" -type "double3" 42.236555356613806 1.8893332408031203 -1.458456424225568 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.6107679231469021 0.41774151835639595 1.6107679231469021 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3AC48AAF-4F3A-39C1-E2FE-85BA66018357";
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
createNode transform -n "pasted__pCylinder2" -p "|Blockout|Blockout";
	rename -uid "93E33C5F-45CA-5A19-94D1-96A76F21F8DD";
	setAttr ".t" -type "double3" 35.975343403042324 1.8893332408031203 -0.30939925965600273 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.6107679231469021 0.41774151835639595 1.6107679231469021 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "B54FDC8D-4BA0-4A59-9622-19AE6547136D";
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
createNode mesh -n "ToolCrateShape" -p "ToolCrate";
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
	setAttr ".t" -type "double3" -1051.4959532637724 -134.01207888836703 -121.1472768909361 ;
	setAttr ".r" -type "double3" 5.8749034161311116 59.91483563042371 -11.342993106034916 ;
	setAttr ".rp" -type "double3" 946.15361662244732 217.1346243973658 225.11489549319629 ;
	setAttr ".rpt" -type "double3" -7.1338490670314059e-12 1.1937117960769683e-12 -3.5242919693700969e-12 ;
	setAttr ".sp" -type "double3" 946.15361662244732 217.1346243973658 225.11489549319629 ;
createNode mesh -n "PickaxeShape" -p "Pickaxe";
	rename -uid "BCA45FC2-4D04-FAD2-7189-07AAB14DFFED";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[12:103]" "f[105:268]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".pv" -type "double2" 0.66291171312332153 0.56321382522583008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 378 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4410837 0.9690187 0.47556299
		 0.96880859 0.51003623 0.9685961 0.5445171 0.96838409 0.57899362 0.96817231 0.6134693
		 0.96796262 0.64794517 0.96774995 0.68242157 0.96753937 0.71690226 0.96732908 0.75137544
		 0.96711934 0.78585458 0.96690702 0.82033199 0.96669668 0.32644796 0.92518711 0.17164086
		 0.51223707 0.18495861 0.51242596 0.19418944 0.87347543 0.17868973 0.87454718 0.15825562
		 0.51207459 0.16313054 0.87531531 0.14481857 0.5119043 0.14753295 0.87578022 0.13134326
		 0.51186478 0.13191955 0.87594324 0.11786339 0.51194155 0.11630775 0.8758058 0.10441238
		 0.51214904 0.10071464 0.87536979 0.091007143 0.51234937 0.085159943 0.87463635 0.077662542
		 0.51257503 0.069664985 0.87360692 0.064388059 0.51281321 0.05425261 0.87228143 0.051214643
		 0.51323581 0.038953543 0.87065816 0.20960733 0.87210232 0.18539694 0.14987347 0.20522073
		 0.14977545 0.19968483 0.44016007 0.18106934 0.43966323 0.16539572 0.15021628 0.16260549
		 0.4390468 0.14714788 0.15030336 0.14595604 0.43849459 0.13096218 0.15043753 0.13125765
		 0.43824762 0.11478074 0.15038592 0.11654909 0.43851617 0.09653531 0.1503827 0.099879131
		 0.43909156 0.07653518 0.15012148 0.081381597 0.43973848 0.0566881 0.15007022 0.062745035
		 0.44026971 0.038919501 0.1499745 0.045716725 0.44083714 0.023496717 0.15033537 0.030546106
		 0.44168931 0.2166923 0.44069156 0.20936424 0.95601189 0.18977432 0.95836991 0.17030396
		 0.95994282 0.15092072 0.96081233 0.13158984 0.96103537 0.11227868 0.96063507 0.092943802
		 0.95959747 0.073553085 0.95787334 0.054069236 0.95537996 0.034448467 0.95201349 0.014625028
		 0.94767511 0.22911106 0.9527666 0.2114204 0.96958143 0.60194182 0.049009059 0.19127797
		 0.97204065 0.17125319 0.97367495 0.58884978 0.034212478 0.57333285 0.029694725 0.55806202
		 0.034989867 0.54573506 0.050428256 0.54125017 0.072973222 0.54686725 0.095263571
		 0.55995762 0.11005978 0.57547605 0.1145775 0.59074551 0.10928238 0.60307389 0.093844384
		 0.15133543 0.97457415 0.13148874 0.97480208 0.11166836 0.97438502 0.091819882 0.97330809
		 0.071905807 0.97151959 0.0519021 0.96893764 0.031821355 0.96548158 0.011719227 0.96122396
		 0.23163573 0.96620929 0.18746138 0.11806449 0.20811322 0.11670053 0.16707103 0.11866298
		 0.1483665 0.11834985 0.13100229 0.11823231 0.1135992 0.11848983 0.094892815 0.11888638
		 0.074521333 0.11848027 0.05380106 0.11719865 0.033652037 0.11537516 0.01404722 0.11477268
		 0.20203082 0.037081122 0.20513707 0.05522424 0.40668324 0.12511092 0.18479772 0.05679372
		 0.18249319 0.039542764 0.36074641 0.11715233 0.40230089 0.035007179 0.22420643 0.053537548
		 0.451794 0.12419838 0.03201662 0.030911207 0.49343377 0.11654264 0.45167226 0.034222543
		 0.49358377 0.024995387 0.019867122 0.048648626 0.402686 0.026542544 0.36104313 0.034208775
		 0.043885164 0.03541562 0.40281495 0.11652029 0.36091134 0.1257534 0.037938327 0.053814411
		 0.060075149 0.037908345 0.057173401 0.05621931 0.44780427 0.025629938 0.079134718
		 0.040139884 0.077003166 0.057454854 0.098646522 0.040877134 0.096435353 0.059117526
		 0.49650127 0.12708741 0.11599231 0.04164499 0.11435588 0.060387909 0.13071705 0.041241467
		 0.35797256 0.0236637 0.13081878 0.06088382 0.14545812 0.041565418 0.45218015 0.11573428
		 0.42777237 0.12003964 0.42671144 0.030700684 0.51252842 0.11516654 0.49374488 0.033596575
		 0.34194818 0.035590827 0.49321562 0.12426609 0.45094359 0.026340663 0.36125928 0.026485384
		 0.40354463 0.12439996 0.28564459 0.82274437 0.66532725 0.82350713 0.63719261 0.82735389
		 0.60338724 0.8312605 0.56417042 0.83485198 0.52470857 0.83229417 0.49089542 0.83165276
		 0.45753893 0.83074278 0.42442119 0.82955086 0.39094317 0.82774043 0.35358229 0.82868832
		 0.31644976 0.82426387 0.29083368 0.64162582 0.26248676 0.64311117 0.62723047 0.64695352
		 0.59630394 0.64711702 0.5627479 0.64720637 0.52875268 0.64644587 0.49561656 0.64492375
		 0.46236432 0.6437282 0.42872447 0.64297628 0.39545691 0.64281827 0.3598958 0.64126801
		 0.32416341 0.64103192 0.66153783 0.66491854 0.29079393 0.659868 0.2847895 0.80308586
		 0.66961461 0.80459309 0.62830853 0.66655886 0.6358878 0.80912966 0.59613341 0.66651052
		 0.60321665 0.81197023 0.56187975 0.66642708 0.56227666 0.81734085 0.52633083 0.66590023
		 0.52264065 0.81242532 0.49425587 0.66428363 0.49028775 0.81225634 0.46184546 0.66313148
		 0.45813358 0.81127942 0.42925286 0.66204649 0.42619407 0.8102262 0.3960588 0.66250753
		 0.39498201 0.80795515 0.36056 0.6602391 0.3542738 0.81116581 0.3238911 0.66017741
		 0.31682658 0.80428737 0.36055979 0.66023946 0.39604962 0.66251868 0.39497489 0.80795497
		 0.35427326 0.81116468 0.32390362 0.66018701 0.31683588 0.80427992 0.67601466 0.76056492
		 0.68388826 0.74016976 0.71948886 0.70595789 0.74044585 0.69931555 0.792377 0.65272009
		 0.75138694 0.68024552 0.80639386 0.25342259 0.82712907 0.26668411 0.86614603 0.30776358
		 0.87918061 0.33044422 0.9469012 0.37722909 0.90271616 0.3417159 0.97265667 0.98155582
		 0.92381692 0.95582438 0.92518836 0.95396829 0.96900028 0.98285878 0.95217532 0.93296564
		 0.95007008 0.93391144 0.65439498 0.60742557 0.6341179 0.51900208 0.64509797 0.5223766
		 0.64243335 0.58339059 0.70752692 0.58987552 0.70321417 0.57945418 0.8034699 0.85317063
		 0.90987742 0.80557179 0.87741405 0.79356718 0.85508621 0.80758536 0.85511374 0.84157193
		 0.82190883 0.83432835 0.86261559 0.91123664 0.95947009 0.88585615 0.92159832 0.86369312
		 0.9085902 0.87152088 0.91089725 0.91077733 0.87302667 0.90018725 0.74397528 0.79648328
		 0.86139774 0.72773325 0.8346504 0.72339308 0.80298686 0.7439661 0.79754019 0.77014613
		 0.7708016 0.76990962 0.69649953 0.39187524 0.86460328 0.56710494 0.83110106 0.51816797
		 0.80658615 0.49290144 0.76338518 0.45574942;
	setAttr ".uvst[0].uvsp[250:377]" 0.72354877 0.41480082 0.76114231 0.32945123
		 0.91838098 0.47964036 0.88984275 0.44868061 0.85476744 0.41789877 0.82026839 0.39426717
		 0.79424256 0.36136001 0.64841795 0.45842728 0.77443939 0.63968742 0.76686567 0.57132715
		 0.75608611 0.55098462 0.70769 0.51532161 0.66937572 0.46865657 0.35738072 0.12707317
		 0.33793554 0.12242645 0.42792365 0.1292519 0.14736088 0.060292125 0.51655883 0.028335571
		 0.16283542 0.040605932 0.40574843 0.02624464 0.42656046 0.021488249 0.49711633 0.023678541
		 0.16536617 0.058867812 0.44873253 0.12449634 0.20338212 0.070409089 0.20047019 0.067196369
		 0.017975375 0.055315256 0.036650717 0.059672147 0.061621748 0.069172561 0.057789236
		 0.070688933 0.11389618 0.066346675 0.092947766 0.073341012 0.089587808 0.071351916
		 0.13084547 0.066666514 0.14788271 0.066214561 0.17241329 0.071086705 0.16891131 0.073084533
		 0.14859675 0.11307818 0.16989918 0.10482389 0.17228809 0.10837159 0.13100839 0.11312243
		 0.1133624 0.11323917 0.033415176 0.10977137 0.056467727 0.10329771 0.058942556 0.10715514
		 0.013565809 0.10853541 0.22852631 0.10955936 0.20587195 0.10290897 0.09207435 0.10515207
		 0.088941291 0.10764918 0.20244429 0.10542408 0.076718181 0.060108602 0.18518208 0.059460074
		 0.60755724 0.071299009 0.187481 0.10185415 0.074478857 0.10216939 0.58140904 0.74314314
		 0.58280462 0.79528409 0.5619992 0.74108189 0.56261444 0.79397106 0.54237098 0.7927711
		 0.54257828 0.74008298 0.37724799 0.73792648 0.37596631 0.79016733 0.35809487 0.73484272
		 0.35640937 0.78793389 0.33680379 0.78554517 0.33873814 0.73310387 0.34475684 0.99459827
		 0.30760139 0.99445665 0.33970013 0.11546254 0.51479036 0.035298049 0.339986 0.028985322
		 0.514489 0.12177199 0.25675592 0.66150212 0.25162163 0.80249864 0.82017535 0.94113505
		 0.40644991 0.94366884 0.25916609 0.82314092 0.65345937 0.64513165 0.47540551 0.94324648
		 0.44092664 0.94345701 0.50988072 0.94303447 0.54436046 0.94282234 0.57883716 0.9426102
		 0.61331278 0.94240105 0.64778858 0.94218785 0.68226492 0.94197762 0.71674478 0.94176745
		 0.75121999 0.94155723 0.78569829 0.94134527 0.39571726 0.94403362 0.40660632 0.96923029
		 0.37701309 0.97614336 0.39585972 0.9068737 0.37740016 0.87462032 0.34529471 0.85591787
		 0.30813092 0.85577381 0.27587897 0.87422961 0.25718099 0.90634096 0.25703233 0.94349933
		 0.27548772 0.97575176 0.21132724 0.51300758 0.22492178 0.87043202 0.23838799 0.15009198
		 0.23185334 0.44150215 0.24908407 0.94854581 0.25179234 0.96207505 0.19819926 0.51262516
		 0.24753194 0.11484689 0.22296993 0.14969867 0.21860804 0.034867227 0.23078708 0.030688971
		 0.24284796 0.048801392 0.24464558 0.055497169 0.2479129 0.10866365 0.22821997 0.11516994
		 0.22534736 0.059520304 0.5798471 0.45437065 0.6182965 0.5705694 0.72816902 0.30314606
		 0.64546859 0.36159229 0.7425369 0.82354307 0.80830777 0.88744307 0.87623256 0.9529506
		 0.96695071 0.98615527 0.96186578 0.396855 0.81397772 0.6493566;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[225]" -type "float3" 0 -0.83382982 0.12010283 ;
	setAttr ".pt[226]" -type "float3" 0 -0.83011228 0.16488102 ;
	setAttr ".pt[227]" -type "float3" 0 -1.6277473 -0.16488051 ;
	setAttr ".pt[228]" -type "float3" 0 -1.6240144 -0.12009083 ;
	setAttr ".pt[229]" -type "float3" 0 -0.83384663 0.12009083 ;
	setAttr ".pt[230]" -type "float3" 0 -1.627773 -0.16488661 ;
	setAttr ".pt[249]" -type "float3" 0 0.11353052 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.14183524 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.11353052 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.44845992 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.42015123 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.44845358 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.13910693 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.14242141 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.13910693 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.48484656 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.48143744 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.48484099 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.11692016 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.089166492 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.11693218 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.52608842 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.49832392 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.52607566 0 ;
	setAttr -s 267 ".vt";
	setAttr ".vt[0:165]"  949.74609375 279.42660522 223.040786743 948.22753906 279.42669678 221.52244568
		 946.15368652 279.42660522 220.9666748 944.079345703 279.42654419 221.52244568 942.56103516 279.42651367 223.040786743
		 942.0056152344 279.42660522 225.11489868 942.56103516 279.42651367 227.18901062 944.079345703 279.42654419 228.70733643
		 946.15368652 279.42660522 229.26309204 948.22753906 279.42669678 228.70733643 949.74609375 279.42660522 227.18901062
		 950.30187988 279.42663574 225.11489868 946.15368652 279.42660522 225.11489868 948.4395752 217.13458252 223.79510498
		 948.79321289 217.13458252 225.11489868 948.4395752 217.13458252 226.43469238 947.47338867 217.13458252 227.40084839
		 946.15362549 217.13458252 227.75445557 944.8338623 217.13458252 227.40084839 943.86767578 217.13458252 226.43469238
		 943.51403809 217.13458252 225.11489868 943.86767578 217.13458252 223.79510498 944.8338623 217.13458252 222.82894897
		 946.15362549 217.13458252 222.4753418 947.47338867 217.13458252 222.82894897 948.75634766 179.39918518 223.17144775
		 949.15905762 179.39918518 225.11489868 948.75634766 179.39918518 227.058349609 947.65625 179.39918518 228.48106384
		 946.15362549 179.39918518 229.0018005371 944.65100098 179.39918518 228.48106384 943.55078125 179.39918518 227.058349609
		 943.14819336 179.39918518 225.11489868 943.55078125 179.39918518 223.17144775 944.65100098 179.39918518 221.74874878
		 946.15362549 179.39918518 221.22799683 947.65625 179.39918518 221.74874878 948.83282471 254.86988831 223.56808472
		 949.24725342 254.86988831 225.11489868 948.83282471 254.86988831 226.66171265 947.70043945 254.86988831 227.79406738
		 946.15362549 254.86988831 228.20855713 944.60681152 254.86988831 227.79406738 943.47436523 254.86988831 226.66171265
		 943.059997559 254.86988831 225.11489868 943.47436523 254.86988831 223.56808472 944.60681152 254.86988831 222.43571472
		 946.15362549 254.86988831 222.021270752 947.70043945 254.86988831 222.43571472 949.74609375 263.50656128 223.040786743
		 950.30151367 263.50646973 225.11489868 949.74609375 263.50656128 227.18901062 948.2277832 263.50653076 228.70733643
		 946.15356445 263.50643921 229.26309204 944.079650879 263.50640869 228.70733643 942.56103516 263.50640869 227.18901062
		 942.0052490234 263.50643921 225.11489868 942.56103516 263.50640869 223.040786743
		 944.079650879 263.50640869 221.52244568 946.15356445 263.50643921 220.9666748 948.2277832 263.50653076 221.52244568
		 948.75634766 209.5874939 223.17144775 949.15905762 209.5874939 225.11489868 948.75634766 209.5874939 227.058349609
		 947.65625 209.5874939 228.48106384 946.15362549 209.5874939 229.0018005371 944.65100098 209.5874939 228.48106384
		 943.55078125 209.5874939 227.058349609 943.14819336 209.5874939 225.11489868 943.55078125 209.5874939 223.17144775
		 944.65100098 209.5874939 221.74874878 946.15362549 209.5874939 221.22799683 947.65625 209.5874939 221.74874878
		 949.60668945 176.10588074 222.74343872 950.14105225 176.10588074 225.11489868 949.60668945 176.10588074 227.48635864
		 948.14733887 176.10588074 229.22238159 946.15362549 176.10588074 229.85784912 944.15991211 176.10588074 229.22238159
		 942.70037842 176.10588074 227.48635864 942.16619873 176.10588074 225.11489868 942.70037842 176.10588074 222.74343872
		 944.15991211 176.10588074 221.0074157715 946.15362549 176.10588074 220.37194824 948.14733887 176.10588074 221.0074157715
		 948.33758545 168.46040344 223.37280273 949.60668945 169.8368988 222.74343872 947.34985352 168.46040344 222.19799805
		 948.14733887 169.8368988 221.0074157715 946.15362549 168.46040344 221.81671143 946.15362549 169.8368988 220.37194824
		 944.95727539 168.46040344 222.19799805 944.15991211 169.8368988 221.0074157715 943.96966553 168.46040344 223.37280273
		 942.70037842 169.8368988 222.74343872 943.57714844 168.46040344 225.11489868 942.16619873 169.8368988 225.11489868
		 943.96966553 168.46040344 226.85702515 942.70037842 169.8368988 227.48635864 944.95727539 168.46040344 228.031799316
		 944.15991211 169.8368988 229.22238159 946.15362549 168.46040344 228.41308594 946.15362549 169.8368988 229.85784912
		 947.34985352 168.46040344 228.031799316 948.14733887 169.8368988 229.22238159 948.33758545 168.46040344 226.85702515
		 949.60668945 169.8368988 227.48635864 948.72998047 168.46040344 225.11489868 950.14105225 169.8368988 225.11489868
		 948.14733887 170.46379089 221.0074157715 948.14733887 170.46379089 229.22238159 946.15362549 170.46379089 229.85784912
		 944.15991211 170.46379089 229.22238159 944.15991211 170.46379089 221.0074157715 946.15362549 170.46379089 220.37194824
		 948.14733887 175.54167175 221.0074157715 946.15362549 175.54167175 220.37194824 944.15991211 175.54167175 221.0074157715
		 944.15991211 175.54167175 229.22238159 946.15362549 175.54167175 229.85784912 948.14733887 175.54167175 229.22238159
		 949.080871582 171.50740051 226.51161194 949.31921387 171.30178833 227.045669556 949.60668945 171.12298584 226.7359314
		 949.087280273 174.49810791 226.51161194 949.60668945 175.041244507 226.84091187 949.32849121 174.69706726 227.028533936
		 943.23474121 171.50740051 226.51161194 942.70037842 171.12280273 226.73605347 942.97894287 171.30815125 227.029129028
		 943.25036621 174.49810791 226.51161194 942.98779297 174.70367432 227.045669556 942.70037842 174.92010498 226.76748657
		 943.22619629 171.50740051 223.71820068 942.98779297 171.30178833 223.18414307 942.70037842 171.12298584 223.49389648
		 943.21984863 174.49810791 223.71820068 942.70037842 175.041275024 223.38887024 942.9786377 174.69706726 223.20129395
		 949.07244873 171.50740051 223.71820068 949.60668945 171.12280273 223.49377441 949.32806396 171.3081665 223.20071411
		 949.99902344 170.087677002 225.11489868 949.42871094 170.46379089 225.11489868 942.30810547 170.087677002 225.11489868
		 942.87841797 170.46379089 225.11489868 949.056640625 174.49810791 223.71820068 949.31921387 174.70367432 223.18414307
		 949.60668945 174.92008972 223.46234131 942.45092773 174.43185425 225.11489868 942.92315674 174.01991272 225.11489868
		 949.85620117 174.43183899 225.11489868 949.3840332 174.01991272 225.11489868 949.74609375 277.83459473 223.040802002
		 950.30181885 277.83462524 225.11489868 949.74609375 277.83459473 227.18901062 948.2276001 277.83465576 228.70733643
		 946.15362549 277.83459473 229.26309204 944.079345703 277.83453369 228.70733643 942.56103516 277.83447266 227.18901062
		 942.0056152344 277.83459473 225.11489868 942.56103516 277.83447266 223.040802002
		 944.079345703 277.83453369 221.52244568 946.15362549 277.83459473 220.9666748 948.2276001 277.83465576 221.52244568
		 949.74609375 264.93936157 223.040786743;
	setAttr ".vt[166:266]" 950.30151367 264.93927002 225.11489868 949.74609375 264.93936157 227.18901062
		 948.22772217 264.93933105 228.70732117 946.15356445 264.9392395 229.26309204 944.079650879 264.9392395 228.70732117
		 942.56103516 264.9392395 227.18901062 942.0052490234 264.9392395 225.11489868 942.56103516 264.9392395 223.040786743
		 944.079650879 264.9392395 221.52243042 946.15356445 264.9392395 220.96665955 948.22772217 264.93933105 221.52243042
		 951.30596924 264.93936157 222.14025879 952.1027832 264.93927002 225.11489868 951.30596924 277.83459473 222.14027405
		 952.10308838 277.83462524 225.11489868 951.30596924 264.93936157 228.089553833 951.30596924 277.83459473 228.089553833
		 949.1282959 264.93933105 230.26721191 949.12817383 277.83465576 230.26722717 946.15356445 264.9392395 231.06427002
		 946.15362549 277.83459473 231.06427002 943.17907715 264.9392395 230.26721191 943.17877197 277.83453369 230.26722717
		 941.0012207031 264.9392395 228.089569092 941.0012207031 277.83447266 228.089569092
		 940.20410156 264.9392395 225.11489868 940.20446777 277.83459473 225.11489868 941.0012207031 264.9392395 222.14024353
		 941.0012207031 277.83447266 222.14025879 943.17907715 264.9392395 219.96255493 943.17877197 277.83453369 219.96257019
		 946.15356445 264.9392395 219.16548157 946.15362549 277.83459473 219.16549683 949.1282959 264.93933105 219.96255493
		 949.12817383 277.83465576 219.96257019 943.17907715 264.9392395 219.96255493 946.15356445 264.9392395 219.16548157
		 943.17877197 277.83453369 219.96257019 946.15362549 277.83459473 219.16549683 949.1282959 264.93933105 219.96255493
		 949.12817383 277.83465576 219.96257019 948.14202881 271.49133301 232.02734375 946.15356445 271.49133301 232.82440186
		 948.14196777 276.30526733 232.027359009 946.15356445 276.30526733 232.82440186 944.16522217 271.49133301 232.02734375
		 944.16503906 276.30523682 232.027359009 944.16522217 271.49133301 218.2024231 946.15356445 271.49133301 217.40534973
		 944.16503906 276.30523682 218.20243835 946.15356445 276.30526733 217.40536499 948.14202881 271.49133301 218.2024231
		 948.14196777 276.30526733 218.20243835 948.26568604 271.18847656 264.26617432 946.15356445 270.13339233 268.55395508
		 948.265625 271.47747803 264.31738281 946.15356445 270.42144775 268.60742188 944.041442871 271.18844604 264.26617432
		 944.041381836 271.47747803 264.31738281 937.89935303 269.29785156 186.67391968 946.15356445 269.14099121 185.89245605
		 937.89916992 270.80844116 186.37068176 946.15356445 270.65155029 185.58917236 954.40789795 269.2979126 186.67391968
		 954.40789795 270.80847168 186.37065125 948.20385742 272.26013184 248.13520813 946.15356445 272.1605835 250.69343567
		 944.10333252 272.26010132 248.13520813 944.10321045 274.80282593 248.2195282 946.15356445 274.69689941 250.89663696
		 948.20379639 274.80282593 248.2195282 948.23474121 272.0036621094 256.23361206 946.15356445 271.57095337 259.65371704
		 944.072387695 272.0036621094 256.23361206 944.072265625 273.42114258 256.46954346
		 946.15356445 272.9798584 259.89157104 948.23474121 273.42114258 256.46954346 948.17297363 271.9526062 240.10354614
		 946.15356445 271.87619019 241.79663086 944.13427734 271.95257568 240.10354614 944.13415527 275.64141846 240.1003418
		 946.15356445 275.56552124 241.7910614 948.17285156 275.64141846 240.1003418 941.032287598 271.62811279 202.43766785
		 946.15356445 271.47122192 201.65618896 951.27496338 271.62811279 202.43766785 951.27490234 274.74328613 201.8122406
		 946.15356445 274.58636475 201.030776978 941.032104492 274.74325562 201.81225586 942.59875488 272.086456299 210.26094055
		 946.15356445 272.065246582 209.46594238 949.70849609 272.086456299 210.26094055 949.70843506 276.078552246 210.093078613
		 946.15356445 276.056762695 209.28465271 942.59857178 276.078521729 210.093093872
		 939.46582031 270.46298218 194.55580139 946.15356445 270.30609131 193.77432251 952.84143066 270.46304321 194.55578613
		 952.84143066 272.77587891 194.091445923 946.15356445 272.61895752 193.3099823 939.46563721 272.77581787 194.09147644;
	setAttr -s 536 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 12 1 1 12 1 2 12 1 3 12 1 4 12 1 5 12 1 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 13 37 0 14 38 0 15 39 0 16 40 0 17 41 0 18 42 0 19 43 0 20 44 0
		 21 45 0 22 46 0 23 47 0 24 48 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 13 1 25 61 0 26 62 0 27 63 0 28 64 0 29 65 0 30 66 0
		 31 67 0 32 68 0 33 69 0 34 70 0 35 71 0 36 72 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 25 1 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 37 1 49 165 0
		 50 166 0 51 167 0 52 168 0 53 169 0 54 170 0 55 171 0 56 172 0 57 173 0 58 174 0
		 59 175 0 60 176 0 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 49 1 61 13 0 62 14 0 63 15 0 64 16 0 65 17 0 66 18 0 67 19 0
		 68 20 0 69 21 0 70 22 0 71 23 0 72 24 0 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 61 1 73 25 0 74 26 0 75 27 0 76 28 0 77 29 0
		 78 30 0 79 31 0 80 32 0 81 33 0 82 34 0 83 35 0 84 36 0 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1;
	setAttr ".ed[166:331]" 83 84 1 84 73 1 85 86 1 86 108 0 108 107 1 107 85 0
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
		 152 146 0 96 144 1 108 142 1 74 151 1 80 149 1 143 145 0 152 150 0 153 0 0 154 11 0
		 155 10 0 156 9 0 157 8 0 158 7 0 159 6 0 160 5 0 161 4 0 162 3 0 163 2 0 164 1 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 153 0;
	setAttr ".ed[332:497]" 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 165 0 165 177 1 166 178 1 177 178 0
		 153 179 1 177 179 0 154 180 1 179 180 0 178 180 0 167 181 1 178 181 0 155 182 1 180 182 0
		 181 182 0 168 183 1 181 183 0 156 184 1 182 184 0 183 184 0 169 185 1 183 185 1 157 186 1
		 184 186 1 170 187 1 185 187 1 158 188 1 186 188 1 187 188 0 171 189 1 187 189 0 159 190 1
		 188 190 0 189 190 0 172 191 1 189 191 0 160 192 1 190 192 0 191 192 0 173 193 1 191 193 0
		 161 194 1 192 194 0 193 194 0 174 195 1 193 195 0 162 196 1 194 196 0 195 196 0 175 197 1
		 195 197 0 163 198 1 196 198 0 176 199 1 197 199 0 164 200 1 198 200 0 199 200 0 199 177 0
		 200 179 0 195 201 0 197 202 0 201 202 0 196 203 0 201 203 0 198 204 0 203 204 0 199 205 0
		 202 205 0 200 206 0 204 206 0 205 206 0 183 207 0 185 208 1 207 208 0 184 209 0 207 209 0
		 186 210 1 209 210 0 187 211 0 208 211 0 188 212 0 210 212 0 211 212 0 201 213 0 202 214 1
		 213 214 0 203 215 0 213 215 0 204 216 1 215 216 0 205 217 0 214 217 0 206 218 0 216 218 0
		 217 218 0 207 243 0 208 244 1 219 220 0 209 248 0 219 221 0 210 247 1 221 222 0 220 222 0
		 211 245 0 220 223 0 212 246 0 222 224 0 223 224 0 213 255 0 214 256 1 225 226 0 215 260 0
		 225 227 0 216 259 1 227 228 0 226 228 0 217 257 0 226 229 0 218 258 0 228 230 0 229 230 0
		 231 237 0 232 238 1 233 239 0 234 240 0 235 241 1 236 242 0 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 231 1 237 219 0 238 220 1 239 223 0 240 224 0 241 222 1 242 221 0
		 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 237 1 243 231 0 244 232 1 245 233 0
		 246 234 0 247 235 1 248 236 0 243 244 1 244 245 1 245 246 1 246 247 1;
	setAttr ".ed[498:535]" 247 248 1 248 243 1 249 261 0 250 262 1 251 263 0 252 264 0
		 253 265 1 254 266 0 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 249 1 255 249 0
		 256 250 1 257 251 0 258 252 0 259 253 1 260 254 0 255 256 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 255 1 261 225 0 262 226 1 263 229 0 264 230 0 265 228 1 266 227 0 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 261 1;
	setAttr -s 269 -ch 1072 ".fc[0:268]" -type "polyFaces" 
		f 3 0 13 -13
		mu 0 3 343 318 12
		f 3 1 14 -14
		mu 0 3 318 319 12
		f 3 2 15 -15
		mu 0 3 319 351 12
		f 3 3 16 -16
		mu 0 3 351 350 12
		f 3 4 17 -17
		mu 0 3 350 349 12
		f 3 5 18 -18
		mu 0 3 349 348 12
		f 3 6 19 -19
		mu 0 3 348 347 12
		f 3 7 20 -20
		mu 0 3 347 346 12
		f 3 8 21 -21
		mu 0 3 346 345 12
		f 3 9 22 -22
		mu 0 3 345 344 12
		f 3 10 23 -23
		mu 0 3 344 341 12
		f 3 11 12 -24
		mu 0 3 341 343 12
		f 4 -37 24 84 -26
		mu 0 4 13 14 15 16
		f 4 -38 25 85 -27
		mu 0 4 17 13 16 18
		f 4 -39 26 86 -28
		mu 0 4 19 17 18 20
		f 4 -40 27 87 -29
		mu 0 4 21 19 20 22
		f 4 -41 28 88 -30
		mu 0 4 23 21 22 24
		f 4 -42 29 89 -31
		mu 0 4 25 23 24 26
		f 4 -43 30 90 -32
		mu 0 4 27 25 26 28
		f 4 -44 31 91 -33
		mu 0 4 29 27 28 30
		f 4 -45 32 92 -34
		mu 0 4 31 29 30 32
		f 4 -46 33 93 -35
		mu 0 4 33 31 32 34
		f 4 -47 34 94 -36
		mu 0 4 358 352 353 35
		f 4 -48 35 95 -25
		mu 0 4 14 358 35 15
		f 4 -61 48 132 -50
		mu 0 4 36 37 38 39
		f 4 -62 49 133 -51
		mu 0 4 40 36 39 41
		f 4 -63 50 134 -52
		mu 0 4 42 40 41 43
		f 4 -64 51 135 -53
		mu 0 4 44 42 43 45
		f 4 -65 52 136 -54
		mu 0 4 46 44 45 47
		f 4 -66 53 137 -55
		mu 0 4 48 46 47 49
		f 4 -67 54 138 -56
		mu 0 4 50 48 49 51
		f 4 -68 55 139 -57
		mu 0 4 52 50 51 53
		f 4 -69 56 140 -58
		mu 0 4 54 52 53 55
		f 4 -70 57 141 -59
		mu 0 4 56 54 55 57
		f 4 -71 58 142 -60
		mu 0 4 360 354 355 58
		f 4 -72 59 143 -49
		mu 0 4 37 360 58 38
		f 4 -85 72 108 -74
		mu 0 4 16 15 59 60
		f 4 -86 73 109 -75
		mu 0 4 18 16 60 61
		f 4 -87 74 110 -76
		mu 0 4 20 18 61 62
		f 4 -88 75 111 -77
		mu 0 4 22 20 62 63
		f 4 -89 76 112 -78
		mu 0 4 24 22 63 64
		f 4 -90 77 113 -79
		mu 0 4 26 24 64 65
		f 4 -91 78 114 -80
		mu 0 4 28 26 65 66
		f 4 -92 79 115 -81
		mu 0 4 30 28 66 67
		f 4 -93 80 116 -82
		mu 0 4 32 30 67 68
		f 4 -94 81 117 -83
		mu 0 4 34 32 68 69
		f 4 -95 82 118 -84
		mu 0 4 35 353 356 70
		f 4 -96 83 119 -73
		mu 0 4 15 35 70 59
		f 4 -109 96 332 -98
		mu 0 4 60 59 71 73
		f 4 -110 97 333 -99
		mu 0 4 61 60 73 74
		f 4 -111 98 334 -100
		mu 0 4 62 61 74 85
		f 4 -112 99 335 -101
		mu 0 4 63 62 85 86
		f 4 -113 100 336 -102
		mu 0 4 64 63 86 87
		f 4 -114 101 337 -103
		mu 0 4 65 64 87 88
		f 4 -115 102 338 -104
		mu 0 4 66 65 88 89
		f 4 -116 103 339 -105
		mu 0 4 67 66 89 90
		f 4 -117 104 340 -106
		mu 0 4 68 67 90 91
		f 4 -118 105 341 -107
		mu 0 4 69 68 91 92
		f 4 -119 106 342 -108
		mu 0 4 70 356 357 93
		f 4 -120 107 343 -97
		mu 0 4 59 70 93 71
		f 4 -133 120 36 -122
		mu 0 4 39 38 14 13
		f 4 -134 121 37 -123
		mu 0 4 41 39 13 17
		f 4 -135 122 38 -124
		mu 0 4 43 41 17 19
		f 4 -136 123 39 -125
		mu 0 4 45 43 19 21
		f 4 -137 124 40 -126
		mu 0 4 47 45 21 23
		f 4 -138 125 41 -127
		mu 0 4 49 47 23 25
		f 4 -139 126 42 -128
		mu 0 4 51 49 25 27
		f 4 -140 127 43 -129
		mu 0 4 53 51 27 29
		f 4 -141 128 44 -130
		mu 0 4 55 53 29 31
		f 4 -142 129 45 -131
		mu 0 4 57 55 31 33
		f 4 -143 130 46 -132
		mu 0 4 58 355 352 358
		f 4 -144 131 47 -121
		mu 0 4 38 58 358 14
		f 4 -157 144 60 -146
		mu 0 4 94 95 37 36
		f 4 -158 145 61 -147
		mu 0 4 96 94 36 40
		f 4 -159 146 62 -148
		mu 0 4 97 96 40 42
		f 4 -160 147 63 -149
		mu 0 4 98 97 42 44
		f 4 -161 148 64 -150
		mu 0 4 99 98 44 46
		f 4 -162 149 65 -151
		mu 0 4 100 99 46 48
		f 4 -163 150 66 -152
		mu 0 4 101 100 48 50
		f 4 -164 151 67 -153
		mu 0 4 102 101 50 52
		f 4 -165 152 68 -154
		mu 0 4 103 102 52 54
		f 4 -166 153 69 -155
		mu 0 4 104 103 54 56
		f 4 -167 154 70 -156
		mu 0 4 366 359 354 360
		f 4 -168 155 71 -145
		mu 0 4 95 366 360 37
		f 4 168 169 170 171
		mu 0 4 105 106 108 109
		f 4 -169 172 173 174
		mu 0 4 106 105 361 112
		f 4 -174 175 176 177
		mu 0 4 112 361 362 363
		f 4 -177 178 179 180
		mu 0 4 118 114 121 124
		f 4 -180 181 182 183
		mu 0 4 124 121 125 126
		f 4 -183 184 185 186
		mu 0 4 126 125 128 129
		f 4 -186 187 188 189
		mu 0 4 129 128 130 131
		f 4 -189 190 191 192
		mu 0 4 131 130 133 134
		f 4 -192 193 194 195
		mu 0 4 134 133 135 137
		f 4 -195 196 197 198
		mu 0 4 137 135 138 266
		f 4 -198 199 200 201
		mu 0 4 266 138 268 272
		f 4 -201 202 -171 203
		mu 0 4 272 268 109 108
		f 5 -175 204 220 254 253
		mu 0 5 106 112 367 274 275
		f 4 -178 206 225 -205
		mu 0 4 112 363 364 367
		f 4 -181 207 224 -207
		mu 0 4 118 124 277 276
		f 5 -184 208 249 248 -208
		mu 0 5 124 126 278 279 277
		f 5 -193 210 223 244 -210
		mu 0 5 131 134 280 281 282
		f 4 -196 211 222 -211
		mu 0 4 134 137 283 280
		f 4 -199 212 221 -212
		mu 0 4 137 266 284 283
		f 5 -202 213 240 239 -213
		mu 0 5 266 272 285 286 284
		f 12 -200 -197 -194 -191 -188 -185 -182 -179 -176 -173 -172 -203
		mu 0 12 84 83 82 81 80 79 78 77 76 75 72 303
		f 5 237 243 242 158 -232
		mu 0 5 287 288 289 96 97
		f 4 236 231 159 -231
		mu 0 4 290 287 97 98
		f 4 235 230 160 -230
		mu 0 4 291 290 98 99
		f 5 234 251 250 164 -229
		mu 0 5 292 293 294 102 103
		f 4 233 228 165 -228
		mu 0 4 295 292 103 104
		f 4 232 227 166 -227
		mu 0 4 296 365 359 366
		f 4 265 -221 214 -257
		mu 0 4 297 274 367 296
		f 4 -226 219 -233 -215
		mu 0 4 367 364 365 296
		f 4 -225 218 -234 -220
		mu 0 4 276 277 292 295
		f 4 -249 262 -235 -219
		mu 0 4 277 279 293 292
		f 4 261 -224 217 -246
		mu 0 4 298 281 280 291
		f 4 -223 216 -236 -218
		mu 0 4 280 283 290 291
		f 4 -222 215 -237 -217
		mu 0 4 283 284 287 290
		f 4 -240 258 -238 -216
		mu 0 4 284 286 288 287
		f 4 259 238 260 -242
		mu 0 4 115 139 116 143
		f 4 264 255 263 -253
		mu 0 4 122 110 120 111
		f 5 -248 245 229 161 -247
		mu 0 5 299 298 291 99 100
		f 5 -258 256 226 167 205
		mu 0 5 300 297 296 366 95
		f 4 266 -260 267 -259
		mu 0 4 113 139 115 145
		f 4 268 269 270 271
		mu 0 4 139 273 265 140
		f 4 272 273 274 275
		mu 0 4 132 115 142 323
		f 4 276 277 278 279
		mu 0 4 127 116 141 270
		f 4 280 -262 281 -261
		mu 0 4 116 146 117 143
		f 4 282 283 284 285
		mu 0 4 143 271 267 321
		f 4 286 -264 287 -263
		mu 0 4 119 111 120 147
		f 4 288 289 -279 290
		mu 0 4 111 269 270 141
		f 4 291 292 -285 293
		mu 0 4 136 120 144 322
		f 4 294 295 -271 296
		mu 0 4 107 122 140 265
		f 4 297 -266 298 -265
		mu 0 4 122 148 123 110
		f 4 299 300 -275 301
		mu 0 4 110 263 264 320
		f 4 -187 302 -290 -209
		mu 0 4 126 129 301 278
		f 4 -190 209 -280 -303
		mu 0 4 129 131 282 301
		f 4 -204 303 -270 -214
		mu 0 4 272 108 302 285
		f 4 -170 -254 -297 -304
		mu 0 4 108 106 275 302
		f 4 -301 -206 156 304
		mu 0 4 304 300 95 94
		f 4 -276 -305 157 -243
		mu 0 4 289 304 94 96
		f 4 -284 246 162 305
		mu 0 4 305 299 100 101
		f 4 -294 -306 163 -251
		mu 0 4 294 305 101 102
		f 4 -272 306 -278 -239
		mu 0 4 139 140 141 116
		f 4 -296 252 -291 -307
		mu 0 4 140 122 111 141
		f 4 -302 307 -293 -256
		mu 0 4 110 320 144 120
		f 4 -274 241 -286 -308
		mu 0 4 142 115 143 321
		f 3 -267 -241 -269
		mu 0 3 139 113 273
		f 3 -273 -244 -268
		mu 0 3 115 132 145
		f 3 -277 -245 -281
		mu 0 3 116 127 146
		f 3 -282 247 -283
		mu 0 3 143 117 271
		f 3 -287 -250 -289
		mu 0 3 111 119 269
		f 3 -292 -252 -288
		mu 0 3 120 136 147
		f 3 -295 -255 -298
		mu 0 3 122 107 148
		f 3 -299 257 -300
		mu 0 3 110 123 263
		f 4 -321 308 -12 -310
		mu 0 4 327 331 0 342
		f 4 -322 309 -11 -311
		mu 0 4 340 326 11 10
		f 4 -323 310 -10 -312
		mu 0 4 339 340 10 9
		f 4 -324 311 -9 -313
		mu 0 4 338 339 9 8
		f 4 -325 312 -8 -314
		mu 0 4 337 338 8 7
		f 4 -326 313 -7 -315
		mu 0 4 336 337 7 6
		f 4 -327 314 -6 -316
		mu 0 4 335 336 6 5
		f 4 -328 315 -5 -317
		mu 0 4 334 335 5 4
		f 4 -329 316 -4 -318
		mu 0 4 333 334 4 3
		f 4 -330 317 -3 -319
		mu 0 4 332 333 3 2
		f 4 -331 318 -2 -320
		mu 0 4 330 332 2 1
		f 4 -332 319 -1 -309
		mu 0 4 331 330 1 0
		f 4 -347 348 350 -352
		mu 0 4 324 174 175 325
		f 4 -354 351 355 -357
		mu 0 4 177 173 176 178
		f 4 -359 356 360 -362
		mu 0 4 179 177 178 180
		f 4 -441 442 444 -446
		mu 0 4 375 216 217 218
		f 4 -448 445 449 -451
		mu 0 4 219 215 218 220
		f 4 -373 370 374 -376
		mu 0 4 185 183 184 186
		f 4 -378 375 379 -381
		mu 0 4 187 185 186 188
		f 4 -383 380 384 -386
		mu 0 4 189 187 188 190
		f 4 -388 385 389 -391
		mu 0 4 191 189 190 192
		f 4 -454 455 457 -459
		mu 0 4 369 222 223 224
		f 4 -461 458 462 -464
		mu 0 4 225 221 224 226
		f 4 -401 399 401 -349
		mu 0 4 174 195 196 175
		f 4 -333 344 346 -346
		mu 0 4 162 161 174 324
		f 4 320 349 -351 -348
		mu 0 4 149 328 325 175
		f 4 -334 345 353 -353
		mu 0 4 163 329 173 177
		f 4 321 354 -356 -350
		mu 0 4 150 151 178 176
		f 4 -335 352 358 -358
		mu 0 4 164 163 177 179
		f 4 322 359 -361 -355
		mu 0 4 151 152 180 178
		f 4 -336 357 363 -363
		mu 0 4 165 164 179 181
		f 4 323 364 -366 -360
		mu 0 4 152 153 182 180
		f 4 -337 362 367 -367
		mu 0 4 166 165 181 183
		f 4 324 368 -370 -365
		mu 0 4 153 154 184 182
		f 4 -338 366 372 -372
		mu 0 4 167 166 183 185
		f 4 325 373 -375 -369
		mu 0 4 154 155 186 184
		f 4 -339 371 377 -377
		mu 0 4 168 167 185 187
		f 4 326 378 -380 -374
		mu 0 4 155 156 188 186
		f 4 -340 376 382 -382
		mu 0 4 169 168 187 189
		f 4 327 383 -385 -379
		mu 0 4 156 157 190 188
		f 4 -341 381 387 -387
		mu 0 4 170 169 189 191
		f 4 328 388 -390 -384
		mu 0 4 157 158 192 190
		f 4 -342 386 392 -392
		mu 0 4 171 170 191 193
		f 4 329 393 -395 -389
		mu 0 4 158 159 194 192
		f 4 -343 391 396 -396
		mu 0 4 172 171 193 195
		f 4 330 397 -399 -394
		mu 0 4 159 160 196 194
		f 4 -344 395 400 -345
		mu 0 4 161 172 195 174
		f 4 331 347 -402 -398
		mu 0 4 160 149 175 196
		f 4 -393 402 404 -404
		mu 0 4 193 191 198 197
		f 4 390 405 -407 -403
		mu 0 4 191 192 199 198
		f 4 394 407 -409 -406
		mu 0 4 192 194 200 199
		f 4 -397 403 410 -410
		mu 0 4 195 193 197 201
		f 4 398 411 -413 -408
		mu 0 4 194 196 202 200
		f 4 -400 409 413 -412
		mu 0 4 196 195 201 202
		f 4 -364 414 416 -416
		mu 0 4 181 179 306 308
		f 4 361 417 -419 -415
		mu 0 4 179 180 307 306
		f 4 365 419 -421 -418
		mu 0 4 180 182 309 307
		f 4 -368 415 422 -422
		mu 0 4 183 181 308 311
		f 4 369 423 -425 -420
		mu 0 4 182 184 310 309
		f 4 -371 421 425 -424
		mu 0 4 184 183 311 310
		f 4 -405 426 428 -428
		mu 0 4 197 198 312 314
		f 4 406 429 -431 -427
		mu 0 4 198 199 313 312
		f 4 408 431 -433 -430
		mu 0 4 199 200 315 313
		f 4 -411 427 434 -434
		mu 0 4 201 197 314 317
		f 4 412 435 -437 -432
		mu 0 4 200 202 316 315
		f 4 -414 433 437 -436
		mu 0 4 202 201 317 316
		f 4 -417 438 494 -440
		mu 0 4 203 204 239 372
		f 4 418 441 499 -439
		mu 0 4 204 205 244 239
		f 4 420 443 498 -442
		mu 0 4 205 206 243 244
		f 4 -423 439 495 -447
		mu 0 4 207 377 240 241
		f 4 424 448 497 -444
		mu 0 4 206 208 242 243
		f 4 -426 446 496 -449
		mu 0 4 208 207 241 242
		f 4 -429 451 518 -453
		mu 0 4 209 210 251 370
		f 4 430 454 523 -452
		mu 0 4 210 211 256 251
		f 4 432 456 522 -455
		mu 0 4 211 212 255 256
		f 4 -435 452 519 -460
		mu 0 4 213 376 252 253
		f 4 436 461 521 -457
		mu 0 4 212 214 254 255
		f 4 -438 459 520 -462
		mu 0 4 214 213 253 254
		f 4 -471 464 482 -466
		mu 0 4 373 227 233 374
		f 4 -472 465 483 -467
		mu 0 4 229 228 234 235
		f 4 -473 466 484 -468
		mu 0 4 230 229 235 236
		f 4 -474 467 485 -469
		mu 0 4 231 230 236 237
		f 4 -475 468 486 -470
		mu 0 4 232 231 237 238
		f 4 -476 469 487 -465
		mu 0 4 227 232 238 233
		f 4 -483 476 440 -478
		mu 0 4 374 233 216 375
		f 4 -484 477 447 -479
		mu 0 4 235 234 215 219
		f 4 -485 478 450 -480
		mu 0 4 236 235 219 220
		f 4 -486 479 -450 -481
		mu 0 4 237 236 220 218
		f 4 -487 480 -445 -482
		mu 0 4 238 237 218 217
		f 4 -488 481 -443 -477
		mu 0 4 233 238 217 216
		f 4 -495 488 470 -490
		mu 0 4 372 239 227 373
		f 4 -496 489 471 -491
		mu 0 4 241 240 228 229
		f 4 -497 490 472 -492
		mu 0 4 242 241 229 230
		f 4 -498 491 473 -493
		mu 0 4 243 242 230 231
		f 4 -499 492 474 -494
		mu 0 4 244 243 231 232
		f 4 -500 493 475 -489
		mu 0 4 239 244 232 227
		f 4 -507 500 530 -502
		mu 0 4 371 245 257 368
		f 4 -508 501 531 -503
		mu 0 4 247 246 258 259
		f 4 -509 502 532 -504
		mu 0 4 248 247 259 260
		f 4 -510 503 533 -505
		mu 0 4 249 248 260 261
		f 4 -511 504 534 -506
		mu 0 4 250 249 261 262
		f 4 -512 505 535 -501
		mu 0 4 245 250 262 257
		f 4 -519 512 506 -514
		mu 0 4 370 251 245 371
		f 4 -520 513 507 -515
		mu 0 4 253 252 246 247
		f 4 -521 514 508 -516
		mu 0 4 254 253 247 248
		f 4 -522 515 509 -517
		mu 0 4 255 254 248 249
		f 4 -523 516 510 -518
		mu 0 4 256 255 249 250
		f 4 -524 517 511 -513
		mu 0 4 251 256 250 245
		f 4 -531 524 453 -526
		mu 0 4 368 257 222 369
		f 4 -532 525 460 -527
		mu 0 4 259 258 221 225
		f 4 -533 526 463 -528
		mu 0 4 260 259 225 226
		f 4 -534 527 -463 -529
		mu 0 4 261 260 226 224
		f 4 -535 528 -458 -530
		mu 0 4 262 261 224 223
		f 4 -536 529 -456 -525
		mu 0 4 257 262 223 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 50 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		25 0 
		36 0 
		48 0 
		59 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		107 0 
		110 0 
		111 0 
		120 0 
		122 0 
		124 0 
		149 0 
		161 0 
		174 0 
		175 0 
		204 0 
		213 0 
		216 0 
		227 0 
		233 0 
		239 0 
		247 0 
		253 0 
		259 0 ;
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
	setAttr ".t" -type "double3" -1329.9412107930254 13.23183325384673 -178.61349096420824 ;
	setAttr ".rp" -type "double3" 1159.7995395151067 6.1841518535751447 287.78851399753512 ;
	setAttr ".sp" -type "double3" 1159.7995395151067 6.1841518535751447 287.78851399753512 ;
createNode mesh -n "ToolTubShape" -p "ToolTub";
	rename -uid "A3ECDC43-4F0C-A1A1-CD72-63AB4B17207E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[11]" "f[15]" "f[29:30]" "f[41:42]" "f[45:46]" "f[61]" "f[66]" "f[77:78]" "f[89:90]" "f[93:94]" "f[109]" "f[114]" "f[125:126]" "f[137:138]" "f[141:142]" "f[159:160]" "f[167:170]" "f[181:182]" "f[187:192]" "f[273]" "f[276]" "f[284]" "f[288]" "f[296:298]" "f[311]" "f[317]" "f[320:321]" "f[332:333]" "f[336:337]" "f[347:348]" "f[354:357]" "f[367:368]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[0:2]" "f[5:6]" "f[8:10]" "f[16:18]" "f[20:23]" "f[55:56]" "f[59:60]" "f[67:68]" "f[70:71]" "f[103:104]" "f[107:108]" "f[115:116]" "f[118:119]" "f[268]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 31 "f[7]" "f[13]" "f[33:34]" "f[37:38]" "f[49:50]" "f[58]" "f[63]" "f[81:82]" "f[85:86]" "f[97:98]" "f[106]" "f[111]" "f[129:130]" "f[133:134]" "f[145:146]" "f[155:156]" "f[175:178]" "f[185:186]" "f[193:198]" "f[215:224]" "f[270]" "f[281:282]" "f[290]" "f[310]" "f[316]" "f[324:325]" "f[328:329]" "f[340:341]" "f[343:344]" "f[362:365]" "f[371:372]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "f[3]" "f[19]" "f[27:28]" "f[35:36]" "f[43:44]" "f[51]" "f[69]" "f[75:76]" "f[83:84]" "f[91:92]" "f[99]" "f[117]" "f[123:124]" "f[131:132]" "f[139:140]" "f[161:166]" "f[179:180]" "f[271:272]" "f[278:280]" "f[285]" "f[289]" "f[291:295]" "f[313:314]" "f[318:319]" "f[326:327]" "f[334:335]" "f[342]" "f[349:353]" "f[366]" "f[373]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 31 "f[4]" "f[24]" "f[31:32]" "f[39:40]" "f[47:48]" "f[54]" "f[72]" "f[79:80]" "f[87:88]" "f[95:96]" "f[102]" "f[120]" "f[127:128]" "f[135:136]" "f[143:144]" "f[157:158]" "f[171:174]" "f[183:184]" "f[274:275]" "f[277]" "f[283]" "f[286:287]" "f[299:301]" "f[312]" "f[315]" "f[322:323]" "f[330:331]" "f[338:339]" "f[345:346]" "f[358:361]" "f[369:370]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[12]" "f[14]" "f[25:26]" "f[52:53]" "f[57]" "f[62]" "f[64:65]" "f[73:74]" "f[100:101]" "f[105]" "f[110]" "f[112:113]" "f[121:122]" "f[147:154]" "f[199:214]" "f[225:267]" "f[269]" "f[302:309]" "f[374:389]";
	setAttr ".pv" -type "double2" 0.37944519147276878 0.63734519481658936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 492 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.18012205 0.86532962 0.39783037
		 0.37244549 0.12764436 0.55682665 0.086721152 0.86532962 0.64408505 0.55682665 0.086721152
		 0.86532825 0.10061812 0.39348912 0.17982832 0.86532825 0.30574164 0.50710607 0.30716255
		 0.3731198 0.38601574 0.55682671 0.58400357 0.86532962 0.49161854 0.86532962 0.18262944
		 0.22545692 0.22066107 0.48611221 0.30568931 0.4834604 0.49161854 0.86532831 0.17263281
		 0.051065158 0.7187748 0.55682665 0.23621261 0.37227863 0.2377505 0.48131821 0.2317372
		 0.50208473 0.59102988 0.55682665 0.39791039 0.86532962 0.3353737 0.86532962 0.057142265
		 0.2380148 0.37364385 0.48204914 0.37857103 0.37290859 0.044192441 0.064515032 0.57038784
		 0.55682665 0.37357128 0.26442921 0.30649304 0.26265925 0.23888636 0.26287788 0.22162712
		 0.25759816 0.33589119 0.86532819 0.4005236 0.86532831 0.026809335 0.86532962 0.017101824
		 0.86532825 0.56679475 0.63863516 0.81978637 0.87040591 0.38601574 0.64560139 0.35917953
		 0.64272171 0.3000007 0.64272171 0.23962191 0.64272177 0.21190259 0.64518434 0.82243836
		 0.87096882 0.033776872 0.63437396 0.71388841 0.62762123 0.64891291 0.62762123 0.59460878
		 0.62762123 0.38601574 0.70940924 0.47994319 0.70940924 0.56679475 0.70940924 0.59460878
		 0.697743 0.66000068 0.69774306 0.71388841 0.68801105 0.033776872 0.70321107 0.11801562
		 0.70321107 0.21190259 0.70321101 0.23962191 0.71786219 0.30000067 0.71786219 0.35917953
		 0.71786219 0.56679475 0.57615495 0.47453699 0.57615489 0.38601577 0.57615477 0.35917956
		 0.57918918 0.30000073 0.57918918 0.23962191 0.57918918 0.21190259 0.57698351 0.12767413
		 0.57698345 0.033776872 0.57698351 0.71388841 0.5675562 0.64891291 0.5675562 0.59460878
		 0.5675562 0.47453699 0.57615286 0.38601574 0.57615292 0.27120197 0.86532962 0.27120197
		 0.86532819 0.086721152 0.86055982 0.17982832 0.86055982 0.21190259 0.57698357 0.12764436
		 0.57698351 0.23621079 0.37227714 0.23774663 0.48132038 0.37364489 0.48205 0.37857333
		 0.37290931 0.49161854 0.86055982 0.71388841 0.56755549 0.64408505 0.56755549 0.30649155
		 0.262658 0.23888528 0.26287717 0.3056877 0.48346174 0.29933679 0.57918918 0.23962024
		 0.57918918 0.33589119 0.86055982 0.59460878 0.56755555 0.4005236 0.86055982 0.35917953
		 0.57918912 0.37357235 0.26442724 0.56679606 0.57615286 0.033776186 0.57698351 0.47994319
		 0.70941073 0.56679595 0.70941067 0.38601574 0.70941073 0.29955411 0.71786374 0.35917953
		 0.71786374 0.23962024 0.71786374 0.11735692 0.70321107 0.21190259 0.70321101 0.033776186
		 0.70321107 0.66000068 0.69774407 0.71388841 0.68801105 0.59460878 0.69774401 0.38601574
		 0.64249903 0.56679595 0.63863516 0.59460878 0.63863516 0.71388841 0.62762123 0.033776186
		 0.63418561 0.21190259 0.64564139 0.23962024 0.64564145 0.35917953 0.64249909 0.47453699
		 0.56706476 0.017101824 0.86055982 0.27120197 0.86055982 0.58400357 0.97411907 0.49161854
		 0.97411907 0.12764436 0.56706464 0.22932416 0.37245095 0.23300555 0.48523965 0.37866077
		 0.48569664 0.38543692 0.3723689 0.026809335 0.97411907 0.18012205 0.97411907 0.64408505
		 0.5670647 0.30609396 0.2558319 0.23384091 0.25934088 0.30620903 0.49026531 0.29933679
		 0.56706476 0.086721152 0.97411907 0.39791039 0.97411907 0.37808514 0.26020214 0.47994319
		 0.70393187 0.29955414 0.70393187 0.11735692 0.70393187 0.66000068 0.70393187 0.17238361
		 0.39711729 0.3353737 0.97411907 0.27120197 0.97411907 0.023002803 0.50556397 0.086721152
		 0.86055803 0.10646772 0.27778587 0.17982832 0.86055803 0.086721152 0.83584589 0.11286077
		 0.025520179 0.19610012 0.14445111 0.11511514 0.26099336 0.032176472 0.14630537 0.038156502
		 0.14594513 0.040165715 0.1458264 0.11513429 0.24640143 0.11513643 0.24437325 0.19010897
		 0.14446215 0.18809614 0.14446795 0.11282238 0.040080991 0.11281839 0.04210363 0.035154749
		 0.14612466 0.11511957 0.25803226 0.1931161 0.14445563 0.1128539 0.028467987 0.11512461
		 0.25401115 0.079558432 0.25038591 0.079655349 0.2483076 0.11512925 0.2503829 0.15067589
		 0.24990767 0.15058348 0.24782324 0.11284342 0.032489609 0.14978784 0.037709717 0.14958073
		 0.039776664 0.11283364 0.036107901 0.076057427 0.038410913 0.076257668 0.040484767
		 0.66000068 0.69184786 0.5964489 0.69184786 0.5964489 0.63005894 0.66000068 0.63005894
		 0.71388841 0.63005894 0.71388841 0.69184786 0.71388841 0.68801105 0.66000068 0.68801093
		 0.73445046 0.69170183 0.66000068 0.69170183 0.17982832 0.83584589 0.17982832 0.83584583
		 0.49161854 0.86055803 0.49259201 0.83808368 0.58400357 0.83808362 0.49161854 0.83808374
		 0.33588168 0.86055803 0.4005236 0.86055803 0.33588168 0.82965481 0.4005236 0.82965469
		 0.33588168 0.82965481 0.017101824 0.86055803 0.011630923 0.83584589 0.017101824 0.83584589
		 0.27120197 0.86055803 0.27120197 0.82965469 0.075589329 0.83584589 0.4005236 0.83808374
		 0.27120197 0.83584583 0.27120197 0.84325373 0.27120197 0.83457482 0.33588168 0.83457482
		 0.33588168 0.84325373 0.27120197 0.84053874 0.27120197 0.84325373 0.17982832 0.84325373
		 0.17982832 0.84053874 0.075589329 0.84053874 0.075589329 0.84325373 0.017101824 0.84325373
		 0.58866501 0.55682671 0.57617521 0.55682665 0.024439923 0.55682665 0.7210741 0.55682665
		 0.23328248 0.55682665 0.22097614 0.55682665 0.017101824 0.84053874 0.086721152 0.84325373
		 0.086721152 0.84053874 0.4005236 0.83457482 0.4005236 0.84325373 0.4005236 0.84325373
		 0.4005236 0.84286499 0.49161854 0.84286499 0.49161854 0.84325373 0.58400357 0.84286499
		 0.58400357 0.84325373 0.59523547 0.84325373 0.36552539 0.56706476 0.36552539 0.64249909
		 0.37889206 0.5670647 0.37889206 0.55682671 0.22097614 0.56706476 0.22097614 0.64564139
		 0.23328248 0.56706476 0.37889203 0.70393187 0.37889203 0.71406794 0.36552539 0.70393193
		 0.23328248 0.70393187;
	setAttr ".uvst[0].uvsp[250:491]" 0.23328248 0.71406788 0.23328248 0.64564145
		 0.19171858 0.23634863 0.18899968 0.23571919 0.048763167 0.24818176 0.049491249 0.24541272
		 0.59523547 0.84286499 0.050155029 0.24307717 0.048506826 0.23132354 0.086721152 0.85357285
		 0.051104061 0.2414809 0.18675482 0.2353279 0.17577884 0.23694928 0.086721152 0.85587263
		 0.18536507 0.23430453 0.18123208 0.058133159 0.017101824 0.85587263 0.017101824 0.85357285
		 0.17982832 0.85357285 0.17982832 0.85587263 0.59102988 0.5670647 0.37886226 0.50283432
		 0.36552542 0.55682665 0.029765226 0.56706476 0.57617521 0.56706476 0.38601574 0.5670647
		 0.7210741 0.5670647 0.23589107 0.56706476 0.036358908 0.064055018 0.04106462 0.055909444
		 0.043817177 0.23623937 0.042386692 0.22741896 0.05626449 0.24554648 0.18020307 0.24225394
		 0.1739713 0.2428356 0.19039008 0.22636765 0.18617134 0.053620938 0.18734458 0.062452812
		 0.17398252 0.04361539 0.17903312 0.047948081 0.045788705 0.047659982 0.052114472
		 0.046691168 0.37889203 0.64249909 0.38601574 0.70393193 0.57617521 0.70393187 0.57038784
		 0.63863516 0.58866501 0.63863516 0.59102988 0.70393187 0.7210741 0.70393187 0.7187748
		 0.62762123 0.024439923 0.63418561 0.029765226 0.70393187 0.22097614 0.70393187 0.21491477
		 0.64564139 0.23589107 0.70393187 0.36323181 0.64249909 0.57617521 0.63863516 0.57038784
		 0.56706476 0.38601574 0.64249903 0.36323181 0.5670647 0.23589107 0.64564139 0.21491477
		 0.56706476 0.024439923 0.5670647 0.029765226 0.63418561 0.7210741 0.62762123 0.7187748
		 0.5670647 0.58866501 0.5670647 0.59102988 0.63863516 0.034437023 0.054346871 0.57038784
		 0.70393187 0.58866501 0.70393187 0.048759088 0.038950719 0.18187946 0.041549329 0.7187748
		 0.70393187 0.024439923 0.70393187 0.19501439 0.061035726 0.2149148 0.70393187 0.1767447
		 0.25080132 0.36323181 0.70393193 0.034840345 0.22934251 0.5703879 0.71406788 0.037244536
		 0.054746363 0.0383026 0.064038657 0.037655558 0.2285092 0.045250814 0.23519537 0.056335006
		 0.24366321 0.36323178 0.71406788 0.17558774 0.24813373 0.27120197 0.85357285 0.17930216
		 0.24069659 0.2149148 0.71406788 0.18846665 0.22625475 0.024439923 0.71406788 0.19214556
		 0.061671954 0.18471134 0.054524209 0.7187748 0.71406788 0.18092446 0.044216033 0.27120197
		 0.85587263 0.1737943 0.045481738 0.58866501 0.71406788 0.050118551 0.0415213 0.58400357
		 0.85587263 0.046831131 0.049186461 0.0416031 0.23666963 0.040463705 0.2275994 0.054682873
		 0.24893402 0.18083347 0.24460067 0.17403285 0.24473162 0.19321877 0.22717987 0.18846884
		 0.053365733 0.18928608 0.062393796 0.17583677 0.040368114 0.18008155 0.046476785
		 0.044986703 0.045385957 0.051944323 0.044801734 0.033477873 0.063434325 0.03954944
		 0.054965615 0.05062326 0.052659806 0.58400357 0.85357285 0.49161854 0.85587263 0.49161854
		 0.85357285 0.4005236 0.85587263 0.4005236 0.85357285 0.33588168 0.85587263 0.33588168
		 0.85357285 0.076993495 0.84325373 0.084394306 0.84325373 0.39694133 0.84325373 0.40312347
		 0.84325373 0.58663881 0.84325373 0.59386265 0.84325373 0.26862165 0.84325373 0.27482739
		 0.84325373 0.26862165 0.82965481 0.27482739 0.82965481 0.27482739 0.83457482 0.26862165
		 0.83457482 0.076993495 0.83584589 0.23066372 0.50183928 0.22112069 0.49135962 0.2149148
		 0.55682671 0.22272015 0.25206947 0.23303613 0.24232225 0.37990904 0.50268149 0.38993168
		 0.49290869 0.36323181 0.55682671 0.39086682 0.48753729 0.38041466 0.24359086 0.38981199
		 0.25362566 0.37936074 0.24334984 0.21686608 0.37229449 0.029765226 0.55682665 0.47453699
		 0.55682665 0.39046949 0.25862756 0.29933679 0.55682665 0.306822 0.23900136 0.23589107
		 0.55682665 0.23408747 0.24219109 0.053264007 0.052316327 0.084394306 0.83584589 0.17509317
		 0.051413652 0.084394306 0.84053874 0.18147531 0.063123286 0.076993495 0.84053874
		 0.18208897 0.23035806 0.39694133 0.82965469 0.17320351 0.23716672 0.40312347 0.82965469
		 0.054752305 0.23778488 0.40312347 0.83457482 0.048214227 0.22639516 0.39694133 0.83457482
		 0.044554979 0.059608929 0.58663881 0.83808362 0.38601574 0.71406794 0.038909081 0.23732649
		 0.36552536 0.71406788 0.053501651 0.25158897 0.23589107 0.71406788 0.18151589 0.24739112
		 0.22097614 0.71406788 0.19605778 0.22791095 0.029765226 0.71406788 0.73252273 0.71406794
		 0.19126898 0.052936804 0.7210741 0.71406788 0.17722727 0.037817683 0.59102988 0.71406788
		 0.044083461 0.04268932 0.57617515 0.71406788 0.0305888 0.06291119 0.73252273 0.70393181
		 0.73252273 0.62762123 0.73252273 0.5670647 0.73252273 0.55682665 0.47994319 0.71406788
		 0.29955414 0.71406794 0.11735692 0.71406788 0.66000068 0.71406782 0.046251498 0.14547573
		 0.18200099 0.14450361 0.11513934 0.23826416 0.11280223 0.048219059 0.59386265 0.83808368
		 0.59386265 0.84286499 0.58663881 0.84286499 0.16653407 0.51282048 0.094768584 0.50919235
		 0.17823309 0.28141406 0.034701884 0.2741577 0.028852344 0.3898609 0.64931631 0.86532831
		 0.58400357 0.86532819 0.64931631 0.86055982 0.64931631 0.86532962 0.64931631 0.97411907
		 0.58400357 0.86055982 0.64931631 0.86055803 0.59523547 0.83808362 0.65918612 0.83808362
		 0.64931631 0.84286499 0.64931631 0.85357285 0.64931631 0.84325373 0.58400357 0.86055803
		 0.64931631 0.85587263 0.64931631 0.83808374 0.82129943 0.76378661 0.68341124 0.76525176
		 0.95918763 0.76232147 0.81800258 0.76323295 0.68012571 0.76552784 0.95587957 0.76093787
		 0.67363 0.87254977 0.67099053 0.87288243 0.82357717 0.97815049 0.98330528 0.97645319
		 0.66384912 0.97984767 0.82157052 0.97757876 0.98128545 0.97492045 0.66185546 0.98023748
		 0.97124654 0.86938751 0.96858257 0.86792916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  1159.79956055 9.063053131 287.78851318 1159.79956055 119.30096436 212.60650635
		 1159.79956055 9.063053131 223.94233704 1213.76477051 119.30096436 287.78851318 1200.19714355 9.063053131 287.78851318
		 1200.19714355 9.063037872 223.94233704 1213.76477051 119.30096436 212.60650635 1105.83435059 119.30096436 287.78851318
		 1105.83435059 119.30096436 212.60650635 1119.40197754 9.06306839 223.94233704 1119.40197754 9.063011169 287.78851318
		 1119.40197754 9.063037872 351.63467407 1159.79956055 9.063011169 351.63467407 1200.19714355 9.063011169 351.63467407
		 1213.76477051 119.30096436 362.97052002 1159.79956055 119.30096436 362.97052002 1105.83435059 119.30096436 362.97052002
		 1107.37573242 64.18199921 357.30258179 1107.37573242 64.18196869 287.78851318 1107.37573242 64.18196869 218.27444458
		 1112.61816406 64.18196869 210.55062866 1159.79956055 64.18196869 210.55062866 1206.98095703 64.18196869 210.55062866
		 1212.22338867 64.18196869 218.27444458 1212.22338867 64.18196869 287.78851318 1212.22338867 64.18196869 357.30258179
		 1206.98095703 64.18196869 365.026367188 1159.79956055 64.18196869 365.026367188 1112.61816406 64.18196869 365.026367188
		 1100.59204102 113.7890625 213.17329407 1100.59204102 113.7890625 287.78851318 1100.59204102 113.7890625 362.40377808
		 1106.51269531 113.7890625 370.69430542 1159.79956055 113.7890625 370.69430542 1213.086425781 113.7890625 370.69430542
		 1219.0070800781 113.7890625 362.40377808 1219.0070800781 113.7890625 287.78851318
		 1219.0070800781 113.7890625 213.17329407 1213.086425781 113.7890625 204.88272095
		 1159.79956055 113.7890625 204.88272095 1106.51269531 113.7890625 204.88272095 1114.1595459 14.5749054 352.20147705
		 1114.1595459 14.5749054 287.78851318 1114.1595459 14.5749054 223.37557983 1118.72338867 14.5749054 216.21856689
		 1159.79956055 14.5749054 216.21856689 1200.87548828 14.5749054 216.21856689 1205.43920898 14.5749054 223.37557983
		 1205.43920898 14.5749054 287.78851318 1205.43920898 14.5749054 352.20147705 1200.87548828 14.5749054 359.35845947
		 1159.79956055 14.5749054 359.35845947 1118.72338867 14.5749054 359.35845947 1118.72338867 14.5749054 359.35845947
		 1105.83435059 119.30096436 362.97052002 1118.72338867 14.5749054 216.21856689 1119.40197754 9.063037872 351.63467407
		 1205.43920898 14.5749054 352.20147705 1114.1595459 14.5749054 352.20147705 1114.1595459 14.5749054 223.37557983
		 1119.40197754 9.063037872 223.94233704 1205.43920898 14.5749054 223.37557983 1105.83435059 119.30096436 212.60650635
		 1200.87548828 14.5749054 359.35845947 1213.76477051 119.30096436 362.97052002 1213.76477051 119.30096436 212.60650635
		 1200.87548828 14.5749054 216.21856689 1200.19714355 9.063037872 223.94233704 1200.19714355 9.063011169 351.63467407
		 1114.1595459 14.5749054 287.78851318 1105.83435059 119.30096436 287.78851318 1213.76477051 119.30096436 287.78851318
		 1205.43920898 14.5749054 287.78851318 1200.19714355 9.063011169 287.78851318 1119.40197754 9.063011169 287.78851318
		 1159.79956055 119.30096436 362.97052002 1159.79956055 14.5749054 359.35845947 1159.79956055 9.063011169 351.63467407
		 1159.79956055 9.063011169 223.94233704 1159.79956055 14.5749054 216.21856689 1159.79956055 119.30096436 212.60650635
		 1100.59204102 113.7890625 362.40377808 1100.59204102 113.7890625 287.78851318 1100.59204102 113.7890625 213.17329407
		 1106.51269531 113.7890625 204.88272095 1159.79956055 113.7890625 204.88272095 1213.086425781 113.7890625 204.88272095
		 1219.0070800781 113.7890625 213.17329407 1219.0070800781 113.7890625 287.78851318
		 1219.0070800781 113.7890625 362.40377808 1213.086425781 113.7890625 370.69430542
		 1159.79956055 113.7890625 370.69430542 1106.51269531 113.7890625 370.69430542 1107.37573242 64.18196869 218.27444458
		 1107.37573242 64.18196869 357.30258179 1112.61816406 64.18196869 365.026367188 1206.98095703 64.18196869 365.026367188
		 1212.22338867 64.18196869 357.30258179 1212.22338867 64.18196869 218.27444458 1206.98095703 64.18196869 210.55062866
		 1112.61816406 64.18196869 210.55062866 1119.40197754 6.14344788 361.3336792 1118.72338867 14.13077164 363.2460022
		 1105.83435059 123.34384155 374.24365234 1105.83435059 123.2137146 362.97052002 1096.88989258 123.29463196 362.97052002
		 1118.72338867 14.13077164 212.33106995 1119.40197754 6.14344788 214.24331665 1112.34082031 6.1147995 351.63467407
		 1119.40197754 5.15023041 351.63467407 1207.25830078 6.1147995 351.63467407 1209.31591797 14.044780731 352.20147705
		 1110.28283691 14.044765472 352.20147705 1112.34082031 6.11475754 223.94233704 1110.28283691 14.044765472 223.37557983
		 1119.40197754 5.15023041 223.94233704 1209.31591797 14.044807434 223.37557983 1207.25830078 6.11483002 223.94233704
		 1096.88989258 123.29463196 212.60650635 1105.83435059 123.2137146 212.60650635 1105.83435059 123.34384155 201.33337402
		 1200.87548828 14.13074112 363.2460022 1200.19714355 6.14344788 361.3336792 1222.70898438 123.29466248 362.97052002
		 1213.76477051 123.2137146 362.97052002 1213.76477051 123.34384155 374.24365234 1213.76477051 123.34384155 201.33337402
		 1213.76477051 123.2137146 212.60650635 1222.70898438 123.29466248 212.60650635 1200.19714355 6.14344788 214.24331665
		 1200.87548828 14.13074112 212.33106995 1200.19714355 5.15023041 223.94233704 1200.19714355 5.15021515 351.63467407
		 1110.28283691 14.044723511 287.78851318 1112.34082031 6.11475754 287.78851318 1105.83435059 123.2137146 287.78851318
		 1096.88989258 123.29466248 287.78851318 1213.76477051 123.2137146 287.78851318 1222.70898438 123.29466248 287.78851318
		 1209.31591797 14.044807434 287.78851318 1207.25830078 6.1147995 287.78851318 1200.19714355 5.15021515 287.78851318
		 1119.40197754 5.15021515 287.78851318 1159.79956055 123.2137146 362.97052002 1159.79956055 123.34384155 374.24365234
		 1159.79956055 14.13074112 363.2460022 1159.79956055 6.14344788 361.3336792 1159.79956055 5.15021515 351.63467407
		 1159.79956055 5.15021515 223.94233704 1159.79956055 6.14344788 214.24331665 1159.79956055 14.13074112 212.33106995
		 1159.79956055 123.2137146 212.60650635 1159.79956055 123.34384155 201.33337402 1096.71533203 113.25889587 362.40377808
		 1096.71533203 113.25895691 287.78851318 1096.71533203 113.25892639 213.17329407 1106.51269531 113.34484863 200.99523926
		 1159.79956055 113.34490204 200.99523926 1213.086425781 113.34490204 200.99523926
		 1222.88378906 113.25892639 213.17329407 1222.88378906 113.25895691 287.78851318 1222.88378906 113.25889587 362.40377808
		 1213.086425781 113.34487915 374.58181763 1159.79956055 113.34490204 374.58181763
		 1106.51269531 113.34484863 374.58181763 1103.49902344 63.6518898 218.27444458;
	setAttr ".vt[166:331]" 1103.49902344 63.6518898 357.30258179 1112.61816406 63.73785019 368.91387939
		 1206.98095703 63.73785019 368.91387939 1216.10009766 63.65188599 357.30258179 1216.10009766 63.65188599 218.27444458
		 1206.98095703 63.737854 206.66314697 1112.61816406 63.73785019 206.66314697 1200.70532227 34.037021637 221.83862305
		 1200.70532227 34.037010193 287.78851318 1159.79956055 34.037021637 221.83862305 1159.79956055 34.037021637 287.78851318
		 1118.89367676 34.037021637 287.78851318 1118.89367676 34.037010193 221.83862305 1159.79956055 34.037010193 353.73840332
		 1200.70532227 34.037021637 353.73840332 1118.89367676 34.037010193 353.73840332 1096.8026123 121.48008728 362.68713379
		 1106.17358398 121.52131653 374.41271973 1159.79956055 121.52131653 374.41271973 1213.42553711 121.52131653 374.41271973
		 1222.79614258 121.4801178 362.68713379 1222.79614258 121.4801178 287.78851318 1222.79614258 121.4801178 212.88987732
		 1213.42553711 121.52131653 201.16429138 1159.79956055 121.52131653 201.16429138 1106.17358398 121.52131653 201.16429138
		 1096.8026123 121.48008728 212.88987732 1096.8026123 121.4801178 287.78851318 1091.43286133 123.31359863 363.1494751
		 1091.34570313 121.49909973 362.86608887 1091.42797852 123.55760193 287.78851318 1091.34057617 121.74305725 287.78851318
		 1091.34570313 121.49916077 212.71092224 1091.43286133 123.31367493 212.42755127 1105.60595703 123.58990479 195.88630676
		 1105.94519043 121.76741028 195.71722412 1159.79956055 122.026397705 195.71936035
		 1159.79956055 123.84895325 195.88842773 1213.65380859 121.7671814 195.71722412 1213.99304199 123.58973694 195.8862915
		 1228.16589355 123.31069946 212.42926025 1228.25317383 121.49610901 212.71266174 1228.25830078 121.74305725 287.78851318
		 1228.17089844 123.55760193 287.78851318 1228.25317383 121.49607849 362.86437988 1228.16589355 123.31062317 363.14776611
		 1213.99304199 123.58975983 379.69073486 1213.65380859 121.76721191 379.85980225 1159.79956055 122.026397705 379.85766602
		 1159.79956055 123.84895325 379.68862915 1105.94519043 121.76741028 379.85980225 1105.60595703 123.58990479 379.69073486
		 1094.07409668 121.48960876 362.77661133 1094.071655273 121.61158752 287.78851318
		 1094.07409668 121.48960876 212.80039978 1106.059448242 121.64434814 198.44076538
		 1159.79956055 121.77384186 198.44178772 1213.53967285 121.6442337 198.44076538 1225.52478027 121.48809814 212.80126953
		 1225.52734375 121.61158752 287.78851318 1225.52478027 121.48809814 362.77575684 1213.53967285 121.64424133 377.13626099
		 1159.79956055 121.77384186 377.13519287 1106.059448242 121.64434814 377.13626099
		 1127.37963867 118.64325714 198.28262329 1159.79956055 118.77278137 198.28372192 1127.31030273 118.76629639 195.55943298
		 1159.79956055 119.025314331 195.56161499 1192.21948242 118.64317322 198.28266907
		 1192.28833008 118.76609802 195.55950928 1192.21948242 118.64317322 377.29440308 1159.79956055 118.77278137 377.29333496
		 1192.28833008 118.76612854 380.017547607 1159.79956055 119.025314331 380.015441895
		 1127.37963867 118.64325714 377.29440308 1127.31030273 118.76629639 380.017547607
		 1105.83435059 123.2137146 362.97052002 1105.83435059 123.2137146 212.60650635 1213.76477051 123.2137146 362.97052002
		 1213.76477051 123.2137146 212.60650635 1105.83435059 123.2137146 287.78851318 1096.88989258 123.29466248 287.78851318
		 1213.76477051 123.2137146 287.78851318 1222.70898438 123.29466248 287.78851318 1159.79956055 123.2137146 362.97052002
		 1159.79956055 123.34384155 374.24365234 1159.79956055 123.2137146 212.60650635 1159.79956055 123.34384155 201.33337402
		 1106.51269531 113.7890625 370.69430542 1159.79956055 113.7890625 370.69430542 1112.61816406 64.18196869 365.026367188
		 1159.79956055 64.18196869 365.026367188 1213.086425781 113.7890625 370.69430542 1206.98095703 64.18196869 365.026367188
		 1213.086425781 113.7890625 370.69430542 1159.79956055 113.7890625 370.69430542 1213.086425781 113.34487915 374.58181763
		 1159.79956055 113.34490204 374.58181763 1105.89782715 128.50784302 372.83901978 1105.84887695 127.183815 374.19540405
		 1096.92529297 127.13404846 362.94891357 1098.27783203 128.46206665 362.90719604 1105.84887695 127.183815 201.38162231
		 1105.89782715 128.50784302 202.73803711 1098.27783203 128.46206665 212.66992188 1096.92529297 127.13404846 212.62809753
		 1213.7791748 127.17982483 374.21850586 1213.74316406 128.50799561 372.86602783 1221.35498047 128.46221924 362.94104004
		 1222.70251465 127.12909698 362.97186279 1222.70251465 127.12909698 212.60513306 1221.35498047 128.46221924 212.63598633
		 1213.74316406 128.50799561 202.71105957 1213.7791748 127.17982483 201.35858154 1104.53088379 128.42074585 211.31053162
		 1105.85522461 127.062057495 212.63316345 1105.87597656 127.051948547 287.78851318
		 1104.5489502 128.40551758 287.78851318 1098.28515625 128.46221924 287.78851318 1096.93151855 127.13525391 287.78851318
		 1213.74389648 127.061965942 212.63316345 1215.068237305 128.42059326 211.31047058
		 1215.050048828 128.40551758 287.78851318 1213.72314453 127.051948547 287.78851318
		 1222.6673584 127.13525391 287.78851318 1221.3137207 128.46221924 287.78851318 1213.74389648 127.062973022 362.94384766
		 1215.067260742 128.420578 364.26559448 1159.79956055 128.40872192 364.24053955 1159.79956055 127.051490784 362.91732788
		 1159.79956055 127.1847229 374.19046021 1159.79956055 128.50790405 372.83322144 1159.79956055 127.051490784 212.65966797
		 1159.79956055 128.40872192 211.3364563 1159.79956055 128.50790405 202.74385071 1159.79956055 127.1847229 201.38659668
		 1104.53198242 128.42071533 364.26544189 1105.85522461 127.063049316 362.94384766
		 1112.5098877 6.27171326 354.96313477 1118.7421875 6.1841507 361.28689575 1110.79211426 13.97714615 356.55517578
		 1116.9362793 14.072013855 362.96151733 1116.9362793 14.072013855 212.61553955 1110.79211426 13.97714615 219.021850586
		 1112.5098877 6.27168655 220.6138916 1118.7421875 6.1841507 214.29011536 1200.85705566 6.1841507 361.28689575
		 1207.089233398 6.27171326 354.96307373 1202.66235352 14.071998596 362.96154785 1208.80664063 13.97715759 356.55526733
		 1208.80664063 13.97718811 219.021820068 1202.66235352 14.071998596 212.61550903 1200.85705566 6.1841507 214.29011536
		 1207.089233398 6.27175522 220.61390686 1103.46789551 113.26048279 374.17324829 1097.28234863 113.18362427 367.80651855
		 1097.20483398 121.48326111 367.78930664 1103.41308594 121.51014709 374.13427734 1222.31689453 113.18362427 367.80645752
		 1216.13122559 113.26049805 374.17324829 1216.18640137 121.47569275 374.13424683 1222.39379883 121.4334259 367.78884888
		 1103.46789551 113.26048279 201.40376282 1097.28234863 113.18362427 207.77044678 1104.039550781 63.5800972 213.38832092
		 1110.21606445 63.66559601 207.012893677;
	setAttr ".vt[332:391]" 1110.21606445 63.66559601 368.56408691 1104.039550781 63.5800972 362.18865967
		 1215.55932617 63.58008575 362.18865967 1209.3828125 63.66558838 368.56408691 1222.31689453 113.18366241 207.77053833
		 1216.13134766 113.26049805 201.40380859 1209.3828125 63.66559601 207.012939453 1215.55932617 63.58009338 213.38833618
		 1222.39379883 121.43339539 207.78822327 1216.18652344 121.47569275 201.4427948 1103.41308594 121.51014709 201.44273376
		 1097.20483398 121.48326111 207.78771973 1101.41662598 121.54237366 376.13482666 1095.27233887 121.45423889 369.7276001
		 1097.13867188 123.32714081 367.75738525 1103.36999512 123.3507843 374.079681396 1093.34570313 123.27287292 371.55279541
		 1099.47045898 123.40139771 377.97848511 1099.59375 121.54165649 377.93725586 1093.4798584 121.41572571 371.50088501
		 1095.27233887 121.45423889 205.84947205 1101.41662598 121.54238892 199.44223022 1103.36999512 123.3507843 201.49734497
		 1097.13867188 123.32714081 207.81965637 1093.3458252 123.27293396 204.024124146 1099.47033691 123.40142822 197.59861755
		 1093.4798584 121.41581726 204.076141357 1099.59375 121.54170227 197.63973999 1218.18322754 121.49156189 199.44281006
		 1224.32666016 121.39225769 205.85067749 1222.46032715 123.23222351 207.82015991 1216.22961426 123.28831482 201.49739075
		 1220.13098145 123.28208923 197.60029602 1226.2532959 123.13691711 204.027557373 1220.0064697266 121.47962952 197.64111328
		 1226.1192627 121.34510803 204.078460693 1224.32666016 121.39228058 369.72637939 1218.18322754 121.49156189 376.13424683
		 1216.22961426 123.28831482 374.079650879 1222.46032715 123.23222351 367.75686646
		 1226.2532959 123.13691711 371.54949951 1220.13098145 123.28213501 377.97677612 1226.1192627 121.34513092 371.49859619
		 1220.0064697266 121.47969055 377.9359436 1103.40185547 127.19137573 374.033752441
		 1097.17053223 127.16775513 367.71148682 1104.68933105 128.51226807 372.75979614 1098.45800781 128.4888916 366.43756104
		 1098.45800781 128.4888916 209.13952637 1104.68933105 128.51226807 202.81726074 1097.17053223 127.16775513 207.86560059
		 1103.40185547 127.19137573 201.54328918 1221.19299316 128.43237305 366.47518921 1214.9576416 128.48669434 372.79327393
		 1222.47045898 127.073638916 367.74105835 1216.23901367 127.128479 374.063293457 1214.95715332 128.48669434 202.78399658
		 1221.19213867 128.43238831 209.10214233 1216.23901367 127.128479 201.51379395 1222.47045898 127.073638916 207.83601379;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 4 1 0 12 1 2 0 1 1 6 0 2 9 0 5 2 0 3 14 0 4 5 0 6 3 0
		 8 1 0 10 0 1 7 8 0 9 10 0 10 11 0 13 4 0 16 7 0 11 12 0 12 13 0 14 15 0 15 16 0 17 41 0
		 18 42 1 19 29 0 20 44 0 21 45 1 22 38 0 23 47 0 24 36 1 25 35 0 26 50 0 28 32 0 17 18 1
		 18 19 1 20 21 1 21 22 1 23 24 1 24 25 1 26 27 0 27 28 0 30 18 1 31 17 0 34 26 0 37 23 0
		 39 21 1 40 20 0 29 30 0 30 31 0 32 33 0 35 36 0 36 37 0 38 39 0 39 40 0 43 19 0 46 22 0
		 48 24 1 49 25 0 51 27 1 52 28 0 41 42 0 42 43 0 44 45 0 45 46 0 47 48 0 48 49 0 50 51 0
		 51 52 0 52 53 0 16 54 0 44 55 0 11 56 0 49 57 0 41 58 0 43 59 0 9 60 0 47 61 0 8 62 0
		 50 63 0 14 64 0 6 65 0 46 66 0 5 67 0 13 68 0 42 69 0 69 59 0 7 70 0 70 62 0 3 71 0
		 65 71 0 48 72 0 61 72 0 4 73 0 73 67 0 10 74 0 60 74 0 15 75 0 64 75 0 51 76 0 63 76 0
		 12 77 0 77 68 0 2 78 0 67 78 0 45 79 0 79 66 0 1 80 0 80 65 0 76 53 0 75 54 0 62 80 0
		 55 79 0 78 60 0 56 77 0 58 69 0 74 56 0 68 73 0 72 57 0 71 64 0 54 70 0 31 81 0 30 82 0
		 82 81 0 29 83 0 83 82 0 40 84 0 39 85 0 85 84 0 38 86 0 86 85 0 37 87 0 36 88 0 88 87 0
		 35 89 0 89 88 0 34 90 0 33 91 0 32 92 0 92 91 0 19 93 0 93 83 0 17 94 0 81 94 0 28 95 0
		 95 92 0 26 96 0 90 96 0 25 97 0 97 89 0 23 98 0 87 98 0 22 99 0 99 86 0 20 100 0
		 84 100 0 94 58 0 59 93 0 100 55 0 66 99 0 98 61 0 57 97 0 96 63 0 53 95 0 53 102 0
		 101 102 1 54 104 0 55 106 0 106 107 1;
	setAttr ".ed[166:331]" 56 109 0 108 109 1 109 101 1 108 304 0 110 313 0 57 111 0
		 110 111 1 58 112 0 112 108 1 59 114 0 113 114 1 60 115 0 107 115 1 115 113 1 61 116 0
		 116 117 1 62 119 0 63 121 0 121 122 1 122 312 0 64 124 0 65 127 0 66 130 0 129 130 1
		 129 318 0 67 131 0 117 131 1 131 129 1 68 132 0 122 132 1 132 110 1 69 133 1 133 114 0
		 113 134 0 133 134 1 70 135 1 135 119 0 136 118 0 71 137 1 127 137 0 138 128 0 72 139 1
		 116 139 0 140 139 1 117 140 0 73 141 1 141 131 0 141 140 1 74 142 1 115 142 0 134 142 1
		 75 143 1 124 143 0 144 125 0 76 145 1 121 145 0 146 145 1 146 122 0 77 147 1 147 146 1
		 147 132 0 78 148 1 131 148 0 149 148 1 149 129 0 79 150 1 150 149 1 150 130 0 80 151 1
		 151 127 0 152 126 0 145 102 0 101 146 0 143 104 0 103 144 0 119 151 0 120 152 0 106 150 0
		 107 149 0 148 115 0 109 147 0 112 133 0 134 108 0 142 109 0 132 141 0 140 110 0 139 111 0
		 137 124 0 123 138 0 104 135 0 105 136 0 81 153 0 82 154 1 154 153 0 83 155 0 155 192 1
		 155 154 0 84 156 0 85 157 1 157 156 0 86 158 0 158 157 0 158 189 1 87 159 0 88 160 1
		 160 187 1 160 159 0 89 161 0 161 186 1 161 160 0 90 162 0 91 163 0 163 184 1 163 162 0
		 92 164 0 164 183 1 164 163 0 93 165 1 165 155 0 94 166 1 153 166 0 95 167 1 167 164 0
		 96 168 1 162 168 0 97 169 1 169 161 0 98 170 1 159 170 0 99 171 1 171 158 0 100 172 1
		 156 172 0 166 112 0 114 165 0 172 106 0 130 171 0 170 116 0 111 169 0 168 121 0 102 167 0
		 6 173 0 3 174 1 173 174 0 1 175 1 175 173 0 176 175 1 174 176 1 7 177 1 8 178 0 177 178 0
		 176 177 1 178 175 0 15 179 1 179 176 1 14 180 0 180 179 0 174 180 0 16 181 0 181 177 0
		 179 181 0 182 153 1 185 162 1 188 159 1 190 157 1 191 156 1;
	setAttr ".ed[332:497]" 193 154 1 183 184 0 184 185 0 186 187 0 187 188 0 189 190 0
		 190 191 0 192 193 0 193 182 0 105 194 1 182 218 1 194 195 1 136 196 1 193 219 1 196 197 1
		 197 195 0 194 196 0 192 220 1 118 199 1 198 199 1 198 197 0 196 199 0 120 200 1 191 221 1
		 200 201 1 190 222 1 202 201 1 152 203 1 200 203 0 203 202 1 189 223 1 204 202 1 126 205 1
		 203 205 0 204 205 1 128 206 1 188 224 1 206 207 1 187 225 1 138 209 1 208 209 1 208 207 0
		 209 206 0 186 226 1 123 211 1 210 211 1 210 208 0 211 209 0 125 212 1 185 227 1 212 213 1
		 184 228 1 144 215 1 214 215 1 214 213 1 215 212 0 183 229 1 103 217 1 216 217 1 216 214 1
		 217 215 0 218 195 1 219 197 1 220 198 1 221 201 1 223 204 1 224 207 1 225 208 1 226 210 1
		 227 213 1 229 216 1 218 219 1 219 220 1 221 222 0 222 223 0 224 225 1 225 226 1 227 228 0
		 228 229 0 221 230 0 222 231 1 230 231 0 201 232 0 230 232 0 202 233 1 233 232 0 231 233 1
		 223 234 0 231 234 0 204 235 0 235 233 0 234 235 0 227 236 0 228 237 1 236 237 0 213 238 0
		 236 238 0 214 239 1 239 238 0 237 239 1 229 240 0 237 240 0 216 241 0 241 239 0 240 241 0
		 104 242 0 119 243 0 124 244 0 127 245 0 135 246 0 136 247 0 246 243 0 247 118 0 137 248 0
		 245 248 0 138 249 0 249 128 0 143 250 0 244 250 0 144 251 0 251 125 0 151 252 0 152 253 0
		 252 245 0 253 126 0 250 242 0 103 251 0 243 252 0 120 253 0 248 244 0 123 249 0 242 246 0
		 105 247 0 32 254 0 33 255 0 254 255 0 28 256 0 256 254 0 27 257 0 257 256 0 257 255 1
		 34 258 0 255 258 0 26 259 0 259 257 0 258 259 0 90 260 0 258 260 0 91 261 0 261 260 0
		 255 261 0 162 262 0 260 262 0 163 263 0 263 262 0 261 263 0 267 266 1 265 264 1 264 378 0
		 265 296 0 296 297 1 297 264 0 267 284 0 284 285 1 285 266 0 268 269 1;
	setAttr ".ed[498:663]" 269 300 0 300 301 1 301 268 0 271 270 1 270 380 0 271 285 0
		 284 270 0 272 273 1 273 297 0 296 272 0 275 274 1 274 384 0 275 290 0 290 291 1 291 274 0
		 276 277 1 277 291 0 290 276 0 279 278 1 278 388 0 279 301 0 300 278 0 280 281 0 281 298 0
		 298 299 1 299 280 0 280 283 0 283 282 1 282 281 0 283 302 0 302 303 0 303 282 0 286 287 0
		 287 299 0 298 286 0 286 289 0 289 288 1 288 287 0 289 292 0 292 293 0 293 288 0 292 295 0
		 295 294 1 294 293 0 295 303 0 302 294 0 264 302 1 302 267 1 270 280 1 280 269 1 274 293 1
		 293 273 1 278 287 1 287 277 1 284 283 1 288 291 1 294 297 1 300 299 1 103 265 1 266 105 1
		 268 120 1 118 271 1 272 125 1 123 275 1 276 128 1 126 279 1 243 281 0 282 246 1 247 285 1
		 248 289 1 286 245 0 290 249 1 250 295 1 292 244 0 296 251 1 298 252 1 253 301 1 242 303 0
		 305 101 0 305 304 0 310 113 0 311 107 0 311 310 0 313 312 0 319 117 0 318 319 0 379 267 0
		 378 379 0 381 269 0 381 380 0 385 273 0 385 384 0 389 277 0 389 388 0 305 307 0 307 306 1
		 306 304 0 307 332 0 332 333 1 333 306 0 308 309 1 309 330 0 330 331 1 331 308 0 308 311 0
		 310 309 0 313 315 0 315 314 1 314 312 0 315 334 0 334 335 1 335 314 0 316 317 1 317 338 0
		 338 339 1 339 316 0 316 319 0 318 317 0 320 321 1 321 333 0 332 320 0 320 323 0 323 322 0
		 322 321 0 323 344 1 344 345 1 345 322 1 324 325 1 325 335 0 334 324 0 324 327 0 327 326 0
		 326 325 0 327 368 1 368 369 1 369 326 1 328 329 1 329 343 0 343 342 0 342 328 0 328 331 0
		 330 329 0 336 337 1 337 341 0 341 340 0 340 336 0 336 339 0 338 337 0 341 360 1 360 361 1
		 361 340 1 343 352 1 352 353 1 353 342 1 344 350 1 350 351 0 351 345 1 346 347 0 346 348 1
		 348 349 0 349 347 1 348 351 0 350 349 0 352 358 1 358 359 0 359 353 1;
	setAttr ".ed[664:779]" 354 355 0 354 357 1 357 356 0 356 355 1 357 359 0 358 356 0
		 360 366 1 366 367 0 367 361 1 362 363 0 362 365 1 365 364 0 364 363 1 365 367 0 366 364 0
		 368 374 1 374 375 0 375 369 1 370 371 0 370 373 1 373 372 0 372 371 1 373 375 0 374 372 0
		 347 376 0 376 377 0 377 346 0 355 382 0 382 383 0 383 354 0 371 386 0 386 387 0 387 370 0
		 363 390 0 390 391 0 391 362 0 376 378 1 379 377 1 381 383 1 382 380 1 385 387 1 386 384 1
		 389 391 1 390 388 1 102 307 1 308 106 1 111 315 1 306 112 1 114 309 1 316 116 1 314 121 1
		 130 317 1 195 351 0 348 194 0 358 198 0 199 356 0 357 200 0 201 359 0 366 204 0 205 364 0
		 207 367 0 365 206 0 374 210 0 211 372 0 213 375 0 373 212 0 350 216 0 217 349 0 330 165 1
		 155 329 1 321 153 1 166 333 1 332 167 1 164 320 1 325 162 1 168 335 1 334 169 1 161 324 1
		 336 159 1 170 339 1 338 171 1 158 337 1 328 156 1 172 331 1 322 182 0 183 323 0 326 185 0
		 186 327 0 340 188 0 189 341 0 342 191 0 192 343 0 345 218 1 346 105 0 220 352 1 118 355 0
		 354 120 0 353 221 1 223 360 1 126 363 0 361 224 1 362 128 0 226 368 1 123 371 0 369 227 1
		 370 125 0 229 344 1 103 347 0 266 377 0 376 265 0 268 383 0 382 271 0 272 387 0 386 275 0
		 276 391 0 390 279 0;
	setAttr -s 390 -ch 1560 ".fc[0:389]" -type "polyFaces" 
		f 5 167 168 -577 577 -170
		mu 0 5 403 140 399 397 398
		f 5 192 193 190 583 582
		mu 0 5 14 128 21 388 389
		f 5 195 196 170 581 -186
		mu 0 5 407 135 33 391 392
		f 4 198 -177 199 -201
		mu 0 4 121 275 10 402
		f 4 208 -210 -211 -182
		mu 0 4 311 126 2 390
		f 4 212 -193 210 -214
		mu 0 4 127 128 14 400
		f 4 -180 215 -217 -200
		mu 0 4 396 129 130 1
		f 4 221 -223 223 -185
		mu 0 4 315 133 4 18
		f 4 -226 226 -196 -224
		mu 0 4 405 134 135 407
		f 4 -3 -6 -8 -1
		mu 0 4 9 15 20 19
		f 4 -194 228 -230 230
		mu 0 4 21 128 136 8
		f 4 -233 233 -190 -231
		mu 0 4 404 137 277 406
		f 4 -310 -312 -313 -314
		mu 0 4 145 456 457 6
		f 4 237 -163 238 222
		mu 0 4 133 270 22 4
		f 4 -317 -318 312 -319
		mu 0 4 148 460 6 457
		f 4 -166 243 232 -245
		mu 0 4 395 309 137 404
		f 4 -179 244 229 245
		mu 0 4 129 271 8 136
		f 4 -13 -5 2 -11
		mu 0 4 27 26 15 9
		f 4 -169 246 225 -239
		mu 0 4 399 140 134 405
		f 4 247 200 248 -175
		mu 0 4 307 121 402 29
		f 4 216 249 -168 -249
		mu 0 4 1 130 140 403
		f 4 -17 -14 10 1
		mu 0 4 31 30 27 9
		f 4 -18 -2 0 -15
		mu 0 4 32 31 9 19
		f 4 -197 250 213 251
		mu 0 4 33 135 127 400
		f 4 252 -173 -252 209
		mu 0 4 126 273 401 2
		f 4 -321 -323 -324 313
		mu 0 4 6 150 458 145
		f 4 -326 -327 320 317
		mu 0 4 460 459 150 6
		f 4 346 347 -344 348
		mu 0 4 158 157 278 332
		f 4 -352 352 -347 353
		mu 0 4 281 354 157 158
		f 4 358 -357 360 361
		mu 0 4 159 282 335 160
		f 4 363 -362 365 -367
		mu 0 4 357 159 160 284
		f 4 -373 373 -370 -375
		mu 0 4 162 161 285 341
		f 4 -378 378 372 -380
		mu 0 4 287 360 161 162
		f 4 -386 386 -383 -388
		mu 0 4 164 163 288 348
		f 4 -391 391 385 -393
		mu 0 4 291 364 163 164
		f 4 -46 -23 -33 -40
		mu 0 4 487 489 483 39
		f 4 -47 39 -32 -41
		mu 0 4 488 487 39 491
		f 4 -468 -470 -472 472
		mu 0 4 181 182 183 184
		f 4 -475 -473 -477 -478
		mu 0 4 186 181 184 185
		f 4 -49 -29 -37 27
		mu 0 4 484 486 482 45
		f 4 -50 -28 -36 -43
		mu 0 4 485 484 45 490
		f 4 -35 -44 -51 -26
		mu 0 4 43 42 60 59
		f 4 -34 -45 -52 43
		mu 0 4 42 41 61 60
		f 4 31 21 -59 -21
		mu 0 4 491 39 479 481
		f 4 32 -53 -60 -22
		mu 0 4 39 483 480 479
		f 4 -61 -24 33 24
		mu 0 4 66 65 41 42
		f 4 -62 -25 34 -54
		mu 0 4 67 66 42 43
		f 4 35 -55 -63 -27
		mu 0 4 490 45 476 478
		f 4 36 -56 -64 54
		mu 0 4 45 482 477 476
		f 4 37 -57 -65 -30
		mu 0 4 47 48 72 71
		f 4 38 -58 -66 56
		mu 0 4 48 49 73 72
		f 4 59 72 -84 -83
		mu 0 4 63 64 75 74
		f 4 11 75 -86 -85
		mu 0 4 0 3 5 7
		f 4 8 86 -88 -79
		mu 0 4 11 12 16 462
		f 4 62 88 -90 -75
		mu 0 4 68 69 81 80
		f 4 7 80 -92 -91
		mu 0 4 19 20 83 82
		f 4 12 92 -94 -74
		mu 0 4 26 27 85 84
		f 4 18 94 -96 -78
		mu 0 4 23 24 34 35
		f 4 64 96 -98 -77
		mu 0 4 71 72 88 87
		f 4 17 81 -100 -99
		mu 0 4 31 32 90 89
		f 4 5 100 -102 -81
		mu 0 4 20 15 91 83
		f 4 61 79 -104 -103
		mu 0 4 66 67 93 92
		f 4 3 78 -106 -105
		mu 0 4 464 11 462 461
		f 4 65 66 -107 -97
		mu 0 4 72 73 95 88
		f 4 19 67 -108 -95
		mu 0 4 24 76 77 34
		f 4 9 104 -109 -76
		mu 0 4 3 36 37 5
		f 4 60 102 -110 -69
		mu 0 4 65 66 92 97
		f 4 4 73 -111 -101
		mu 0 4 15 26 84 91
		f 4 16 98 -112 -70
		mu 0 4 30 31 89 98
		f 4 58 82 -113 -72
		mu 0 4 62 63 74 99
		f 4 13 69 -114 -93
		mu 0 4 27 30 98 85
		f 4 14 90 -115 -82
		mu 0 4 32 19 82 90
		f 4 63 70 -116 -89
		mu 0 4 69 70 100 81
		f 4 6 77 -117 -87
		mu 0 4 12 23 35 16
		f 4 15 84 -118 -68
		mu 0 4 76 0 7 77
		f 4 46 118 -121 -120
		mu 0 4 51 52 102 101
		f 4 45 119 -123 -122
		mu 0 4 50 51 101 103
		f 4 51 123 -126 -125
		mu 0 4 60 61 105 104
		f 4 50 124 -128 -127
		mu 0 4 59 60 104 106
		f 4 49 128 -131 -130
		mu 0 4 57 58 108 107
		f 4 48 129 -133 -132
		mu 0 4 56 57 107 109
		f 4 474 479 -482 -483
		mu 0 4 181 186 187 188
		f 4 47 134 -137 -136
		mu 0 4 53 54 110 112
		f 4 22 121 -139 -138
		mu 0 4 40 50 103 113
		f 4 40 139 -141 -119
		mu 0 4 52 38 114 102
		f 4 30 135 -143 -142
		mu 0 4 49 53 112 115
		f 4 41 143 -145 -134
		mu 0 4 55 47 116 111
		f 4 28 131 -147 -146
		mu 0 4 46 56 109 117
		f 4 42 147 -149 -129
		mu 0 4 58 44 118 108
		f 4 25 126 -151 -150
		mu 0 4 43 59 106 119
		f 4 44 151 -153 -124
		mu 0 4 61 41 120 105
		f 4 20 71 -154 -140
		mu 0 4 38 62 99 114
		f 4 52 137 -155 -73
		mu 0 4 64 40 113 75
		f 4 23 68 -156 -152
		mu 0 4 41 65 97 120
		f 4 53 149 -157 -80
		mu 0 4 67 43 119 93
		f 4 26 74 -158 -148
		mu 0 4 44 68 80 118
		f 4 55 145 -159 -71
		mu 0 4 70 46 117 100
		f 4 29 76 -160 -144
		mu 0 4 47 71 87 116
		f 4 57 141 -161 -67
		mu 0 4 73 49 115 95
		f 4 83 175 -199 -198
		mu 0 4 74 75 275 121
		f 4 85 182 -203 -202
		mu 0 4 7 5 78 79
		f 4 87 204 -206 -188
		mu 0 4 462 16 86 466
		f 4 89 207 -209 -181
		mu 0 4 80 81 126 311
		f 4 91 191 -213 -212
		mu 0 4 82 83 128 127
		f 4 93 214 -216 -178
		mu 0 4 84 85 130 129
		f 4 95 217 -219 -187
		mu 0 4 35 34 94 96
		f 4 97 220 -222 -184
		mu 0 4 87 88 133 315
		f 4 99 194 -227 -225
		mu 0 4 89 90 135 134
		f 4 101 227 -229 -192
		mu 0 4 83 91 136 128
		f 4 103 188 -234 -232
		mu 0 4 92 93 277 137
		f 4 105 187 -236 -235
		mu 0 4 461 462 466 463
		f 4 106 161 -238 -221
		mu 0 4 88 95 270 133
		f 4 107 163 -240 -218
		mu 0 4 34 77 123 94
		f 4 108 234 -242 -183
		mu 0 4 5 37 122 78
		f 4 109 231 -244 -165
		mu 0 4 97 92 137 309
		f 4 110 177 -246 -228
		mu 0 4 91 84 129 136
		f 4 111 224 -247 -167
		mu 0 4 98 89 134 140
		f 4 112 197 -248 -174
		mu 0 4 99 74 121 307
		f 4 113 166 -250 -215
		mu 0 4 85 98 140 130
		f 4 114 211 -251 -195
		mu 0 4 90 82 127 135
		f 4 115 171 -253 -208
		mu 0 4 81 100 273 126
		f 4 116 186 -254 -205
		mu 0 4 16 35 96 86
		f 4 117 201 -256 -164
		mu 0 4 77 7 79 123
		f 4 120 257 -260 -259
		mu 0 4 101 102 319 141
		f 4 122 258 -263 -261
		mu 0 4 103 101 141 293
		f 4 125 263 -266 -265
		mu 0 4 104 105 328 142
		f 4 127 264 -268 -267
		mu 0 4 106 104 142 304
		f 4 130 269 -273 -271
		mu 0 4 107 108 326 143
		f 4 132 270 -276 -274
		mu 0 4 109 107 143 301
		f 4 481 484 -487 -488
		mu 0 4 188 187 189 190
		f 4 136 277 -283 -281
		mu 0 4 112 110 144 297
		f 4 138 260 -285 -284
		mu 0 4 113 103 293 308
		f 4 140 285 -287 -258
		mu 0 4 102 114 295 319
		f 4 142 280 -289 -288
		mu 0 4 115 112 297 317
		f 4 144 289 -291 -277
		mu 0 4 111 116 299 323
		f 4 146 273 -293 -292
		mu 0 4 117 109 301 313
		f 4 148 293 -295 -270
		mu 0 4 108 118 303 326
		f 4 150 266 -297 -296
		mu 0 4 119 106 304 310
		f 4 152 297 -299 -264
		mu 0 4 105 120 305 328
		f 4 153 173 -300 -286
		mu 0 4 114 99 307 295
		f 4 154 283 -301 -176
		mu 0 4 75 113 308 275
		f 4 155 164 -302 -298
		mu 0 4 120 97 309 305
		f 4 156 295 -303 -189
		mu 0 4 93 119 310 277
		f 4 157 180 -304 -294
		mu 0 4 118 80 311 303
		f 4 158 291 -305 -172
		mu 0 4 100 117 313 273
		f 4 159 183 -306 -290
		mu 0 4 116 87 315 299
		f 4 160 287 -307 -162
		mu 0 4 95 115 317 270
		f 4 -9 307 309 -309
		mu 0 4 12 11 124 125
		f 4 -4 310 311 -308
		mu 0 4 11 464 465 124
		f 4 -12 314 316 -316
		mu 0 4 3 0 132 138
		f 4 -10 315 318 -311
		mu 0 4 36 3 138 131
		f 4 -19 321 322 -320
		mu 0 4 24 23 139 146
		f 4 -7 308 323 -322
		mu 0 4 23 12 125 139
		f 4 -16 324 325 -315
		mu 0 4 0 76 147 132
		f 4 -20 319 326 -325
		mu 0 4 76 24 146 147
		f 4 -334 -282 282 278
		mu 0 4 448 437 297 144
		f 4 -335 -279 279 -329
		mu 0 4 345 448 144 323
		f 4 -336 -275 275 271
		mu 0 4 447 432 301 143
		f 4 -337 -272 272 -330
		mu 0 4 340 447 143 326
		f 4 267 -331 -338 -269
		mu 0 4 304 142 446 428
		f 4 265 -332 -339 330
		mu 0 4 142 328 336 446
		f 4 -340 -262 262 -333
		mu 0 4 445 424 293 141
		f 4 -341 332 259 -328
		mu 0 4 330 445 141 319
		f 4 340 342 403 -346
		mu 0 4 156 440 365 165
		f 4 256 344 -349 -342
		mu 0 4 28 449 158 332
		f 4 339 345 404 -350
		mu 0 4 329 156 165 333
		f 4 203 350 -354 -345
		mu 0 4 449 420 281 158
		f 4 338 355 405 -358
		mu 0 4 155 427 355 166
		f 4 242 359 -361 -355
		mu 0 4 25 451 160 335
		f 4 337 357 406 -363
		mu 0 4 327 155 166 337
		f 4 236 364 -366 -360
		mu 0 4 451 416 284 160
		f 4 336 368 407 -371
		mu 0 4 154 431 358 167
		f 4 -207 371 374 -368
		mu 0 4 13 450 162 341
		f 4 335 370 408 -376
		mu 0 4 325 154 167 343
		f 4 -255 376 379 -372
		mu 0 4 450 412 287 162
		f 4 334 381 409 -384
		mu 0 4 153 436 361 168
		f 4 -220 384 387 -381
		mu 0 4 17 452 164 348
		f 4 333 383 410 -389
		mu 0 4 321 153 168 350
		f 4 -241 389 392 -385
		mu 0 4 452 408 291 164
		f 4 -404 393 -348 -395
		mu 0 4 165 365 278 157
		f 4 -405 394 -353 -396
		mu 0 4 333 165 157 354
		f 4 -414 415 -418 -419
		mu 0 4 169 170 171 172
		f 4 -421 418 -423 -424
		mu 0 4 173 169 172 174
		f 4 -408 398 -374 -400
		mu 0 4 167 358 285 161
		f 4 -409 399 -379 -401
		mu 0 4 343 167 161 360
		f 4 -427 428 -431 -432
		mu 0 4 175 176 177 178
		f 4 -434 431 -436 -437
		mu 0 4 179 175 178 180
		f 4 -406 411 413 -413
		mu 0 4 166 355 170 169
		f 4 396 414 -416 -412
		mu 0 4 355 282 171 170
		f 4 -359 416 417 -415
		mu 0 4 282 159 172 171
		f 4 -407 412 420 -420
		mu 0 4 337 166 169 173
		f 4 -364 421 422 -417
		mu 0 4 159 357 174 172
		f 4 -398 419 423 -422
		mu 0 4 357 337 173 174
		f 4 -410 424 426 -426
		mu 0 4 168 361 176 175
		f 4 401 427 -429 -425
		mu 0 4 361 288 177 176
		f 4 -387 429 430 -428
		mu 0 4 288 163 178 177
		f 4 -411 425 433 -433
		mu 0 4 350 168 175 179
		f 4 -392 434 435 -430
		mu 0 4 163 364 180 178
		f 4 -403 432 436 -435
		mu 0 4 364 350 179 180
		f 4 202 438 -444 -442
		mu 0 4 79 78 149 151
		f 3 -204 442 444
		mu 0 3 152 191 192
		f 4 205 445 -447 -441
		mu 0 4 466 86 193 473
		f 3 206 -449 -448
		mu 0 3 194 195 196
		f 4 218 449 -451 -440
		mu 0 4 96 94 197 198
		f 3 219 -453 -452
		mu 0 3 199 200 201
		f 4 235 440 -456 -454
		mu 0 4 463 466 473 467
		f 3 -237 454 456
		mu 0 3 468 469 475
		f 4 239 437 -458 -450
		mu 0 4 94 123 205 197
		f 3 240 451 -459
		mu 0 3 206 199 201
		f 4 241 453 -460 -439
		mu 0 4 78 122 202 149
		f 3 -243 460 -455
		mu 0 3 203 207 204
		f 4 253 439 -462 -446
		mu 0 4 86 96 198 193
		f 3 254 447 -463
		mu 0 3 208 194 196
		f 4 255 441 -464 -438
		mu 0 4 123 79 151 205
		f 3 -257 464 -443
		mu 0 3 191 209 192
		f 4 -48 465 467 -467
		mu 0 4 54 53 182 181
		f 4 -31 468 469 -466
		mu 0 4 53 49 183 182
		f 4 -39 470 471 -469
		mu 0 4 49 48 184 183
		f 4 -38 475 476 -471
		mu 0 4 48 47 185 184
		f 4 -42 473 477 -476
		mu 0 4 47 55 186 185
		f 4 133 478 -480 -474
		mu 0 4 55 111 187 186
		f 4 -135 466 482 -481
		mu 0 4 110 54 181 188
		f 4 276 483 -485 -479
		mu 0 4 111 323 189 187
		f 4 -280 485 486 -484
		mu 0 4 323 144 190 189
		f 4 -278 480 487 -486
		mu 0 4 144 110 188 190
		f 4 -490 491 492 493
		mu 0 4 210 211 212 213
		f 4 -489 494 495 496
		mu 0 4 214 215 216 217
		f 4 497 498 499 500
		mu 0 4 218 219 220 227
		f 4 -502 503 -496 504
		mu 0 4 228 229 217 216
		f 4 505 506 -493 507
		mu 0 4 230 231 213 212
		f 4 -509 510 511 512
		mu 0 4 232 233 234 235
		f 4 513 514 -512 515
		mu 0 4 236 237 235 234
		f 4 -517 518 -500 519
		mu 0 4 238 256 470 472
		f 4 520 521 522 523
		mu 0 4 259 263 266 267
		f 4 -521 524 525 526
		mu 0 4 263 259 268 269
		f 4 -526 527 528 529
		mu 0 4 269 268 338 347
		f 4 530 531 -523 532
		mu 0 4 351 368 471 474
		f 4 -531 533 534 535
		mu 0 4 368 351 369 370
		f 4 -535 536 537 538
		mu 0 4 370 369 371 372
		f 4 -538 539 540 541
		mu 0 4 372 371 373 374
		f 4 -541 542 -529 543
		mu 0 4 374 373 347 338
		f 5 546 547 -587 587 -503
		mu 0 5 228 259 219 375 376
		f 5 548 549 -589 589 -510
		mu 0 5 232 372 231 377 378
		f 5 550 551 -591 591 -518
		mu 0 5 238 368 237 379 380
		f 4 552 -525 -547 -505
		mu 0 4 216 268 259 228
		f 4 -552 -536 553 -515
		mu 0 4 237 368 370 235
		f 4 -542 554 -507 -550
		mu 0 4 372 374 213 231
		f 4 555 -532 -551 -520
		mu 0 4 472 471 368 238
		f 4 -544 -545 -494 -555
		mu 0 4 374 338 210 213
		f 4 -548 -524 -556 -499
		mu 0 4 219 259 267 220
		f 4 -539 -549 -513 -554
		mu 0 4 370 372 232 235
		f 4 -546 -528 -553 -495
		mu 0 4 215 338 268 216
		f 4 443 564 -527 565
		mu 0 4 151 149 263 269
		f 4 -445 566 -504 -560
		mu 0 4 152 192 217 229
		f 4 446 567 -534 568
		mu 0 4 473 193 369 351
		f 4 448 -563 -516 569
		mu 0 4 196 195 236 234
		f 4 450 570 -540 571
		mu 0 4 198 197 373 371
		f 4 452 -561 -508 572
		mu 0 4 201 200 230 212
		f 4 455 -569 -533 573
		mu 0 4 467 473 351 474
		f 4 -457 574 -519 -564
		mu 0 4 468 475 470 256
		f 4 457 575 -543 -571
		mu 0 4 197 205 347 373
		f 4 458 -573 -492 -557
		mu 0 4 206 201 212 211
		f 4 459 -574 -522 -565
		mu 0 4 149 202 266 263
		f 4 -461 -559 -501 -575
		mu 0 4 204 207 218 227
		f 4 461 -572 -537 -568
		mu 0 4 193 198 371 369
		f 4 462 -570 -511 -562
		mu 0 4 208 196 234 233
		f 4 463 -566 -530 -576
		mu 0 4 205 151 269 347
		f 4 -465 -558 -497 -567
		mu 0 4 192 209 214 217
		f 5 -581 579 178 179 -579
		mu 0 5 394 393 271 129 396
		f 5 -586 -491 544 545 -585
		mu 0 5 381 382 210 338 215
		f 4 -578 592 593 594
		mu 0 4 222 221 316 274
		f 4 -594 595 596 597
		mu 0 4 274 316 296 306
		f 4 598 599 600 601
		mu 0 4 239 241 292 240
		f 4 -599 602 580 603
		mu 0 4 241 239 272 242
		f 4 -582 604 605 606
		mu 0 4 224 444 443 276
		f 4 -606 607 608 609
		mu 0 4 276 443 442 314
		f 4 610 611 612 613
		mu 0 4 243 245 251 244
		f 4 -611 614 -584 615
		mu 0 4 245 243 226 225
		f 4 616 617 -597 618
		mu 0 4 320 294 306 296
		f 4 -617 619 620 621
		mu 0 4 294 320 349 439
		f 4 -621 622 623 624
		mu 0 4 318 438 363 331
		f 4 625 626 -609 627
		mu 0 4 441 298 314 442
		f 4 -626 628 629 630
		mu 0 4 298 441 433 435
		f 4 -630 631 632 633
		mu 0 4 322 434 359 346
		f 4 634 635 636 637
		mu 0 4 248 246 247 426
		f 4 -635 638 -601 639
		mu 0 4 246 248 240 292
		f 4 640 641 642 643
		mu 0 4 302 249 250 430
		f 4 -641 644 -613 645
		mu 0 4 249 302 244 251
		f 4 -643 646 647 648
		mu 0 4 252 429 356 253
		f 4 -637 649 650 651
		mu 0 4 254 425 353 255
		f 4 -624 652 653 654
		mu 0 4 331 363 290 366
		f 4 -656 656 657 658
		mu 0 4 367 422 279 352
		f 4 -658 659 -654 660
		mu 0 4 352 279 366 290
		f 4 -651 661 662 663
		mu 0 4 255 353 280 257
		f 4 -665 665 666 667
		mu 0 4 258 418 260 334
		f 4 -667 668 -663 669
		mu 0 4 334 260 257 280
		f 4 -648 670 671 672
		mu 0 4 253 356 283 261
		f 4 -674 674 675 676
		mu 0 4 262 414 264 339
		f 4 -676 677 -672 678
		mu 0 4 339 264 261 283
		f 4 -633 679 680 681
		mu 0 4 346 359 286 362
		f 4 -683 683 684 685
		mu 0 4 265 410 289 344
		f 4 -685 686 -681 687
		mu 0 4 344 289 362 286
		f 4 655 688 689 690
		mu 0 4 383 384 385 386
		f 4 664 691 692 693
		mu 0 4 387 409 411 413
		f 4 682 694 695 696
		mu 0 4 415 417 419 421
		f 4 673 697 698 699
		mu 0 4 423 453 454 455
		f 4 -690 700 585 701
		mu 0 4 386 385 382 381
		f 4 -588 702 -693 703
		mu 0 4 376 375 413 411
		f 4 -590 704 -696 705
		mu 0 4 378 377 421 419
		f 4 -592 706 -699 707
		mu 0 4 380 379 455 454
		f 4 -593 576 162 708
		mu 0 4 316 221 22 270
		f 4 709 165 -580 -603
		mu 0 4 239 309 395 272
		f 4 -605 -171 172 710
		mu 0 4 312 223 401 273
		f 4 711 174 169 -595
		mu 0 4 274 307 29 222
		f 4 -604 578 176 712
		mu 0 4 241 242 10 275
		f 4 713 181 -583 -615
		mu 0 4 243 311 390 226
		f 4 714 184 185 -607
		mu 0 4 276 315 18 224
		f 4 189 715 -616 -191
		mu 0 4 406 277 245 225
		f 4 343 716 -660 717
		mu 0 4 332 278 366 279
		f 4 718 351 719 -670
		mu 0 4 280 354 281 334
		f 4 720 356 721 -669
		mu 0 4 260 335 282 257
		f 4 722 366 723 -679
		mu 0 4 283 357 284 339
		f 4 369 724 -678 725
		mu 0 4 341 285 261 264
		f 4 726 377 727 -688
		mu 0 4 286 360 287 344
		f 4 382 728 -687 729
		mu 0 4 348 288 362 289
		f 4 730 390 731 -661
		mu 0 4 290 364 291 352
		f 4 732 284 733 -640
		mu 0 4 292 308 293 246
		f 4 734 286 735 -618
		mu 0 4 294 319 295 306
		f 4 736 288 737 -619
		mu 0 4 296 317 297 320
		f 4 738 290 739 -627
		mu 0 4 298 323 299 314
		f 4 740 292 741 -628
		mu 0 4 300 313 301 324
		f 4 742 294 743 -645
		mu 0 4 302 326 303 244
		f 4 744 296 745 -646
		mu 0 4 251 310 304 249
		f 4 746 298 747 -639
		mu 0 4 248 328 305 240
		f 4 -736 299 -712 -598
		mu 0 4 306 295 307 274
		f 4 -713 300 -733 -600
		mu 0 4 241 275 308 292
		f 4 -748 301 -710 -602
		mu 0 4 240 305 309 239
		f 4 -716 302 -745 -612
		mu 0 4 245 277 310 251
		f 4 -744 303 -714 -614
		mu 0 4 244 303 311 243
		f 4 -711 304 -741 -608
		mu 0 4 312 273 313 300
		f 4 -740 305 -715 -610
		mu 0 4 314 299 315 276
		f 4 -709 306 -737 -596
		mu 0 4 316 270 317 296
		f 4 748 327 -735 -622
		mu 0 4 439 330 319 294
		f 4 -738 281 749 -620
		mu 0 4 320 297 437 349
		f 4 750 328 -739 -631
		mu 0 4 435 345 323 298
		f 4 -742 274 751 -629
		mu 0 4 324 301 432 342
		f 4 752 329 -743 -644
		mu 0 4 430 340 326 302
		f 4 -746 268 753 -642
		mu 0 4 249 304 428 250
		f 4 754 331 -747 -638
		mu 0 4 426 336 328 248
		f 4 -734 261 755 -636
		mu 0 4 246 293 424 247
		f 4 -749 -625 756 -343
		mu 0 4 440 318 331 365
		f 4 757 341 -718 -657
		mu 0 4 422 28 332 279
		f 4 -756 349 758 -650
		mu 0 4 425 329 333 353
		f 4 759 -668 -720 -351
		mu 0 4 420 258 334 281
		f 4 760 354 -721 -666
		mu 0 4 418 25 335 260
		f 4 -755 -652 761 -356
		mu 0 4 427 254 255 355
		f 4 -754 362 762 -647
		mu 0 4 429 327 337 356
		f 4 763 -677 -724 -365
		mu 0 4 416 262 339 284
		f 4 -753 -649 764 -369
		mu 0 4 431 252 253 358
		f 4 765 367 -726 -675
		mu 0 4 414 13 341 264
		f 4 -752 375 766 -632
		mu 0 4 434 325 343 359
		f 4 767 -686 -728 -377
		mu 0 4 412 265 344 287
		f 4 -751 -634 768 -382
		mu 0 4 436 322 346 361
		f 4 769 380 -730 -684
		mu 0 4 410 17 348 289
		f 4 -750 388 770 -623
		mu 0 4 438 321 350 363
		f 4 771 -659 -732 -390
		mu 0 4 408 367 352 291
		f 4 -759 395 -719 -662
		mu 0 4 353 333 354 280
		f 4 -762 -664 -722 -397
		mu 0 4 355 255 257 282
		f 4 -763 397 -723 -671
		mu 0 4 356 337 357 283
		f 4 -765 -673 -725 -399
		mu 0 4 358 253 261 285
		f 4 -767 400 -727 -680
		mu 0 4 359 343 360 286
		f 4 -769 -682 -729 -402
		mu 0 4 361 346 362 288
		f 4 -771 402 -731 -653
		mu 0 4 363 350 364 290
		f 4 -757 -655 -717 -394
		mu 0 4 365 331 366 278
		f 4 -702 584 488 772
		mu 0 4 386 381 215 214
		f 4 -701 773 489 490
		mu 0 4 382 385 211 210
		f 4 -498 774 -703 586
		mu 0 4 219 218 413 375
		f 4 -704 775 501 502
		mu 0 4 376 411 229 228
		f 4 -506 776 -705 588
		mu 0 4 231 230 421 377
		f 4 -706 777 508 509
		mu 0 4 378 419 233 232
		f 4 -514 778 -707 590
		mu 0 4 237 236 455 379
		f 4 -708 779 516 517
		mu 0 4 380 454 256 238
		f 4 -772 556 -774 -689
		mu 0 4 384 206 211 385
		f 4 -758 -691 -773 557
		mu 0 4 209 383 386 214
		f 4 -761 -694 -775 558
		mu 0 4 207 387 413 218
		f 4 -760 559 -776 -692
		mu 0 4 409 152 229 411
		f 4 -770 -697 -777 560
		mu 0 4 200 415 421 230
		f 4 -768 561 -778 -695
		mu 0 4 417 208 233 419
		f 4 -766 -700 -779 562
		mu 0 4 195 423 455 236
		f 4 -764 563 -780 -698
		mu 0 4 453 468 256 454;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 47 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		10 0 
		11 0 
		13 0 
		14 0 
		18 0 
		22 0 
		28 0 
		29 0 
		33 0 
		34 0 
		221 0 
		222 0 
		223 0 
		224 0 
		225 0 
		226 0 
		239 0 
		240 0 
		241 0 
		242 0 
		243 0 
		244 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		259 0 
		260 0 
		261 0 
		262 0 
		263 0 
		264 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sledge";
	rename -uid "07F13FA6-492E-1B66-9C04-1EBA18BE69E5";
	setAttr ".t" -type "double3" -1147.2715478670623 -107.01968178488602 -180.36935700553391 ;
	setAttr ".r" -type "double3" 16.866224853273035 10.876400871068753 4.7711386956129616 ;
	setAttr ".rp" -type "double3" 946.15365600585938 229.92737579345703 354.75405883789062 ;
	setAttr ".rpt" -type "double3" 6.8212102632969618e-13 -1.3464784842653899e-12 1.2505552149377763e-12 ;
	setAttr ".sp" -type "double3" 946.15365600585938 229.92737579345703 354.75405883789062 ;
createNode mesh -n "SledgeShape" -p "Sledge";
	rename -uid "59535CB1-4F0C-741C-ABB2-E89E88E84772";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.62246561050415039 0.84326326847076416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 363 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.8818664 0.087778755 0.8878054
		 0.21915112 0.81970811 0.14414701 0.71900928 0.12826055 0.88190371 0.087767661 0.82550484
		 0.24611722 0.71913773 0.12808366 0.75171483 0.068864897 0.91975498 0.15985681 0.75756949
		 0.20043413 0.91974699 0.15992473 0.75746512 0.20031713 0.81975168 0.14414622 0.88770616
		 0.21922453 0.82567596 0.24610783 0.75170028 0.068969466 0.81393516 0.042247992 0.81393081
		 0.042220596 0.8255105 0.24612071 0.82568085 0.24611203 0.1253898 0.19450966 0.84882867
		 0.030138481 0.2031052 0.064892262 0.93601406 0.19448707 0.508147 0.050882742 0.401436
		 0.20702472 0.79053855 0.25810024 0.41622287 0.069959462 0.2511155 0.20806104 0.703493
		 0.09357468 0.30135936 0.0737371 0.28162798 0.37677002 0.848822 0.030117761 0.26631576
		 0.51367056 0.43155357 0.37583494 0.93596208 0.19458914 0.38079286 0.51019335 0.55732465
		 0.38961828 0.79031122 0.25802639 0.47906584 0.51927483 0.15503445 0.38768107 0.70354503
		 0.093602069 0.1744175 0.53270864 0.34132415 0.20477082 0.28047928 0.20936513 0.29083303
		 0.10816097 0.2031485 0.20305881 0.15392306 0.20132977 0.18770608 0.098444134 0.47959393
		 0.38088816 0.49466196 0.48575616 0.61551416 0.41352689 0.12626529 0.39385617 0.16448414
		 0.49806339 0.067111634 0.17082098 0.51819229 0.085516363 0.33958331 0.10315499 0.39151293
		 0.47586209 0.55879319 0.51845539 0.20438543 0.3832832 0.26431042 0.47805816 0.45747614
		 0.48363507 0.41844538 0.10558045 0.22490415 0.10050279 0.1608351 0.090005159 0.90467209
		 0.067123316 0.49142352 0.094527528 0.90912199 0.24252279 0.29425687 0.47695231 0.90470064
		 0.067100681 0.19128269 0.48907846 0.73041975 0.045439549 0.55501765 0.060650401 0.38849804
		 0.10668722 0.73473161 0.22102414 0.34296137 0.48055851 0.52148086 0.49426347 0.73455375
		 0.22081847 0.22843197 0.48608512 0.4214204 0.47633937 0.90899009 0.2426285 0.45427862
		 0.09754169 0.26103222 0.10775827 0.73046011 0.045538053 0.81393725 0.042247545 0.9204942
		 0.15989776 0.71900731 0.1282627 0.81393313 0.042218719 0.71913636 0.12808354 0.92048669
		 0.15996589 0.43054855 0.20607275 0.40238023 0.37541085 0.42022538 0.36226112 0.26707217
		 0.2214061 0.26211724 0.22158471 0.25246117 0.37773937 0.26361918 0.36398566 0.55663961
		 0.18986225 0.54844868 0.20745558 0.52880919 0.38272077 0.54406995 0.37119359 0.54921806
		 0.37225106 0.13868509 0.21286404 0.13447164 0.37630153 0.13966435 0.37525141 0.414345
		 0.21976525 0.41938311 0.21984094 0.26865634 0.36407378 0.34197754 0.37843117 0.52789092
		 0.19606939 0.54325843 0.20850778 0.47857815 0.20049095 0.1335355 0.2118164 0.41517773
		 0.36241311 0.80060065 0.58513069 0.85682744 0.64984834 0.7898674 0.64984834 0.12026132
		 0.58513069 0.12026132 0.64984834 0.177434 0.58513069 0.18722163 0.64984834 0.24344842
		 0.58513069 0.25418174 0.64984834 0.19493492 0.29337412 0.12934262 0.29432744 0.12343636
		 0.2943418 0.32114232 0.58513069 0.26100484 0.2928004 0.26660931 0.29273736 0.3410109
		 0.29192635 0.4165011 0.29109025 0.42206475 0.29105771 0.48796126 0.29048631 0.55354881
		 0.2895762 0.55945396 0.28956851 0.32114229 0.64984834 0.39883688 0.58513069 0.38810301
		 0.64984834 0.46485114 0.58513069 0.45506385 0.64984834 0.52202445 0.58513069 0.52202445
		 0.64984834 0.57919782 0.58513069 0.58898515 0.64984834 0.64521199 0.58513069 0.65594596
		 0.64984834 0.72290665 0.58513069 0.72290665 0.64984834 0.72290689 0.74692464 0.78986728
		 0.74692464 0.78986537 0.9396019 0.72290677 0.9396019 0.6559462 0.74692464 0.65594494
		 0.9396019 0.58898532 0.74692464 0.58898503 0.9396019 0.52202445 0.74692464 0.52202445
		 0.9396019 0.45506364 0.74692464 0.45506391 0.9396019 0.38810268 0.74692464 0.38810396
		 0.9396019 0.32114211 0.74692464 0.32114223 0.9396019 0.2541818 0.74692464 0.25418365
		 0.9396019 0.18722178 0.74692464 0.18722115 0.9396019 0.12026132 0.74692464 0.12026132
		 0.9396019 0.85682797 0.9396019 0.78986537 0.95379347 0.72290677 0.95379347 0.65594494
		 0.95379347 0.58898503 0.95379347 0.52202445 0.95379347 0.45506391 0.95379347 0.38810396
		 0.95379347 0.32114223 0.95379347 0.25418365 0.95379347 0.18722115 0.95379347 0.12026132
		 0.95379347 0.85682797 0.95379347 0.72290677 0.71456569 0.78986621 0.71456569 0.65594596
		 0.71456569 0.58898586 0.71456569 0.52202445 0.71456569 0.4550631 0.71456569 0.38810304
		 0.71456569 0.32114223 0.71456569 0.25418276 0.71456569 0.18722196 0.71456569 0.12026132
		 0.71456569 0.80060065 0.58513069 0.72290665 0.58513069 0.64521199 0.58513069 0.57919782
		 0.58513069 0.52202445 0.58513069 0.46485114 0.58513069 0.39883688 0.58513069 0.32114232
		 0.58513069 0.24344842 0.58513069 0.177434 0.58513069 0.12026132 0.58513069 0.80633295
		 0.57252264 0.80060065 0.57897907 0.72290665 0.57897907 0.72290677 0.57252264 0.866615
		 0.57897907 0.12026132 0.57252264 0.12026132 0.57897907 0.64521199 0.57897907 0.63947976
		 0.57252264 0.57919782 0.57897907 0.57414448 0.57252264 0 1.8686056e-05 0.52202445
		 0.57897907 0.52202445 0.57252264 0.46485114 0.57897907 0 1.8686056e-05 0.46990451
		 0.57252264 0 1.8686056e-05 0.39883688 0.57897907 0.40456921 0.57252264 0.32114232
		 0.57897907 0.32114217 0.57252264 0.24344842 0.57897907 0.23771606 0.57252264 0.177434
		 0.57897907 0.1723824 0.57252264 0.78986347 0.96276742 0.85682845 0.96554476 0.78986347
		 0.96554476 0.12026132 0.96276742 0.12026132 0.96554476 0.1872205 0.96276742 0.1872205
		 0.96554476 0.25418419 0.96276742 0.25418419 0.96554476 0.32114223 0.96276742 0.32114223
		 0.96554476 0.3881045 0.96276742 0.3881045 0.96554476 0.4550631 0.96276742 0.4550631
		 0.96554476 0.52202445 0.96276742 0.52202445 0.96554476 0.58898586 0.96276742 0.58898586
		 0.96554476;
	setAttr ".uvst[0].uvsp[250:362]" 0.65594584 0.96276742 0.65594584 0.96554476
		 0.72290665 0.96276742 0.72290665 0.96554476 0.7815367 0.97428584 0.72290742 0.97428584
		 0.66427875 0.97428584 0.60238206 0.97428584 0.52203095 0.97428584 0.44167662 0.97428584
		 0.37977776 0.97428584 0.32114354 0.97428584 0.26251018 0.97428584 0.20061018 0.97428584
		 0.12025747 0.97428584 0.78986466 0.95962673 0.78986514 0.95707637 0.85682762 0.95962673
		 0.72290665 0.95962673 0.72290665 0.95707637 0.65594494 0.95962673 0.65594494 0.95707637
		 0.12026132 0.95707637 0.12026132 0.95962667 0.1872208 0.95707637 0.18722142 0.95962673
		 0.25418395 0.95707637 0.25418431 0.95962673 0.32114229 0.95707637 0.32114229 0.95962673
		 0.38810402 0.95707637 0.38810471 0.95962673 0.45506433 0.95707637 0.45506343 0.95962673
		 0.52202445 0.95707637 0.52202445 0.95962673 0.58898461 0.95707637 0.58898556 0.95962673
		 0.1233927 0.065965295 0.59172034 0.28970009 0.12758774 0.52285737 0.14330289 0.041696966
		 0.53434551 0.036833555 0.44679171 0.068625689 0 1.8686056e-05 0 1.8686056e-05 0 1.8686056e-05
		 0 1.8686056e-05 0 1.8686056e-05 0 1.8686056e-05 0 1.8686056e-05 0 1.8686056e-05 0.23135884
		 0.071421593 0 1.8686056e-05 0.34331885 0.50886577 0.53875422 0.54265571 0.14818713
		 0.54670668 0.23578417 0.5150075 0.33896863 0.074890405 0.45082784 0.51269537 0.59377539
		 0.26025817 0.091163814 0.29424229 0.089133203 0.32358482 0.075412452 0.24003345 0.088783801
		 0.26491037 0.052587118 0.21996197 0.076014638 0.34847447 0.63017046 0.36433017 0.60689604
		 0.23528682 0.59406757 0.31913966 0.60739744 0.34412956 0.61451113 0.16539261 0.62950158
		 0.21491182 0.068340987 0.41822556 0.053392261 0.36877728 0.20762217 0.52221531 0.70356828
		 0.16153538 0.51231295 0.52913046 0.8584969 0.2649639 0.42030984 0.51199895 0.93593407
		 0.12641476 0.3058486 0.51101804 0.78093433 0.023348074 0.26185718 0.072077602 0.70349765
		 0.16176192 0.37659264 0.072646901 0.85868025 0.26490754 0.47495896 0.061403856 0.93592405
		 0.12636134 0.16981158 0.055115998 0.78089148 0.023404468 0.92378777 0.58513069 0.92378777
		 0.64984834 0.92378777 0.74692464 0.92378777 0.9396019 0.92378777 0.71456569 0.8568272
		 0.74692464 0.85682702 0.71456569 0.866615 0.58513069 0.92378777 0.58513069 0.87166667
		 0.57252264 0.92378777 0.57252264 0.866615 0.58513069 0.92378777 0.57897907 0.92378777
		 0.96276742 0.92378384 0.97428584 0.84343159 0.97428584 0.92378777 0.96554476 0.92378777
		 0.95707637 0.92378777 0.95962667 0.85682845 0.96276742 0.92378777 0.95379347 0.85682821
		 0.95707637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 293 ".vt";
	setAttr ".vt[0:165]"  946.15368652 300.60021973 384.87722778 946.15368652 300.60021973 324.63088989
		 946.15368652 291.15869141 366.74661255 946.15368652 293.053955078 380.40634155 946.15368652 308.14648438 380.40634155
		 946.15368652 310.041656494 366.74661255 946.15368652 310.041656494 342.76150513 946.15368652 308.14648438 329.10177612
		 946.15368652 293.053955078 329.10177612 946.15368652 291.15869141 342.76150513 935.046691895 300.60021973 366.74661255
		 935.046691895 300.60021973 342.76150513 937.27630615 300.60021973 329.10177612 955.03112793 300.60021973 329.10177612
		 957.26062012 300.60021973 342.76150513 957.26062012 300.60021973 366.74661255 955.03112793 300.60021973 380.40634155
		 937.27630615 300.60021973 380.40634155 941.53387451 296.859375 384.87722778 946.15368652 294.32803345 383.98312378
		 946.15368652 295.80627441 384.87722778 950.74255371 296.89331055 384.87722778 953.52386475 300.60021973 384.0036621094
		 951.98492432 300.60021973 384.87722778 941.53387451 304.34109497 384.87722778 946.15368652 305.39428711 384.87722778
		 946.15368652 306.87240601 383.98312378 940.32263184 300.60021973 384.87722778 938.78369141 300.60021973 384.0036621094
		 941.53387451 304.34109497 324.63088989 946.15368652 306.87240601 325.52496338 946.15368652 305.39428711 324.63088989
		 950.74255371 304.30722046 324.63088989 951.98492432 300.60021973 324.63088989 953.52386475 300.60021973 325.50448608
		 941.53387451 296.859375 324.63088989 946.15368652 295.80627441 324.63088989 946.15368652 294.32803345 325.52496338
		 938.78369141 300.60021973 325.50448608 940.32263184 300.60021973 324.63088989 950.77374268 304.34109497 384.87722778
		 950.77374268 296.859375 324.63088989 935.046691895 293.86871338 366.74661255 937.76647949 291.15869141 366.74661255
		 937.27630615 295.76144409 380.40634155 940.0032958984 293.053955078 380.40634155
		 954.54083252 291.15869141 366.74661255 957.26062012 293.86871338 366.74661255 952.30432129 293.053955078 380.40634155
		 955.03112793 295.76144409 380.40634155 957.26062012 307.33166504 366.74661255 954.54083252 310.041656494 366.74661255
		 955.03112793 305.43896484 380.40634155 952.30432129 308.14648438 380.40634155 935.046691895 307.33166504 366.74661255
		 937.76647949 310.041656494 366.74661255 940.0032958984 308.14648438 380.40634155
		 937.27630615 305.43896484 380.40634155 935.046691895 307.33166504 342.76150513 937.76647949 310.041656494 342.76150513
		 937.27630615 305.43896484 329.10177612 940.0032958984 308.14648438 329.10177612 954.54083252 310.041656494 342.76150513
		 957.26062012 307.33166504 342.76150513 952.30432129 308.14648438 329.10177612 955.03112793 305.43896484 329.10177612
		 957.26062012 293.86871338 342.76150513 954.54083252 291.15869141 342.76150513 955.03112793 295.76144409 329.10177612
		 952.30432129 293.053955078 329.10177612 935.046691895 293.86871338 342.76150513 937.76647949 291.15869141 342.76150513
		 940.0032958984 293.053955078 329.10177612 937.27630615 295.76144409 329.10177612
		 942.51293945 295.10531616 384.12854004 941.53387451 296.85928345 384.87719727 939.64135742 297.68023682 384.12887573
		 952.66619873 297.68029785 384.12887573 950.77172852 296.86437988 384.86264038 949.79498291 295.10534668 384.12854004
		 939.64141846 303.52029419 384.12887573 941.53387451 304.34124756 384.87716675 942.51293945 306.095245361 384.12854004
		 942.51293945 306.095245361 325.37957764 941.53387451 304.34124756 324.63095093 939.64141846 303.52029419 325.37924194
		 949.79498291 295.10534668 325.37957764 950.77404785 296.85928345 324.63095093 952.66619873 297.68029785 325.37927246
		 939.64135742 297.68023682 325.37924194 941.53387451 296.85928345 324.63095093 942.51293945 295.10531616 325.37957764
		 949.79498291 306.095245361 384.12854004 950.77404785 304.34124756 384.87716675 952.66619873 303.52026367 384.12887573
		 952.66619873 303.52026367 325.37924194 950.77172852 304.33618164 324.64547729 949.79473877 306.095245361 325.37957764
		 956.71887207 310.041656494 365.20965576 957.26062012 309.49975586 365.21105957 957.26062012 309.49975586 344.29714966
		 956.71887207 310.041656494 344.29846191 935.58868408 310.041656494 365.20965576 935.046691895 309.49975586 365.21105957
		 935.58868408 310.041656494 344.29846191 935.046691895 309.49975586 344.29714966 957.26062012 291.70062256 365.21105957
		 956.71887207 291.15869141 365.20965576 956.71887207 291.15869141 344.29846191 957.26062012 291.70062256 344.29714966
		 935.58868408 291.15869141 365.20965576 935.046691895 291.70062256 365.21105957 935.58868408 291.15869141 344.29846191
		 935.046691895 291.70062256 344.29714966 946.15380859 291.15869141 348.66375732 946.15393066 291.15869141 360.84439087
		 949.73364258 291.15869141 349.8269043 951.94610596 291.15869141 351.89529419 951.94610596 291.15869141 357.61270142
		 949.73370361 291.15869141 359.6812439 940.3616333 291.15869141 357.61288452 940.3616333 291.15869141 351.89541626
		 942.57403564 291.15869141 349.8269043 942.57409668 291.15869141 359.68127441 935.046691895 300.60021973 354.75405884
		 935.046691895 291.70062256 354.75411987 935.58868408 291.15869141 354.75405884 939.97210693 291.15869141 354.75411987
		 935.046691895 309.49975586 354.75411987 935.58868408 310.041656494 354.75405884 946.15368652 310.041656494 354.75405884
		 956.71887207 310.041656494 354.75405884 957.26062012 309.49975586 354.75411987 957.26062012 300.60021973 354.75405884
		 957.26062012 291.70062256 354.75411987 956.71887207 291.15869141 354.75405884 952.33563232 291.15869141 354.75402832
		 952.08605957 154.24879456 350.62954712 949.57867432 154.24879456 347.61019897 946.15362549 154.24879456 346.50509644
		 942.72857666 154.24879456 347.61019897 940.22119141 154.24879456 350.62954712 939.3034668 154.24879456 354.75405884
		 940.22119141 154.24879456 358.87860107 942.72857666 154.24879456 361.89788818 946.15362549 154.24879456 363.0030822754
		 949.57867432 154.24879456 361.89788818 952.08605957 154.24879456 358.87860107 953.0037841797 154.24879456 354.75405884
		 950.84906006 283.94921875 352.043243408 948.86450195 283.94921875 350.058654785 946.15362549 283.94921875 349.33227539
		 943.44274902 283.94921875 350.058654785 941.45819092 283.94921875 352.043243408 940.73181152 283.94921875 354.75405884
		 941.45819092 283.94921875 357.46502686 943.44274902 283.94921875 359.44946289 946.15362549 283.94921875 360.17584229
		 948.86450195 283.94921875 359.44946289 950.84906006 283.94921875 357.46502686 951.57550049 283.94921875 354.75405884
		 950.45214844 211.17002869 352.27230835 951.11712646 211.17002869 354.75405884 950.45214844 211.17002869 357.23580933
		 948.63537598 211.17002869 359.052581787 946.15362549 211.17002869 359.71755981;
	setAttr ".vt[166:292]" 943.671875 211.17002869 359.052581787 941.85510254 211.17002869 357.23580933
		 941.19012451 211.17002869 354.75405884 941.85510254 211.17002869 352.27230835 943.671875 211.17002869 350.45556641
		 946.15362549 211.17002869 349.79055786 948.63537598 211.17002869 350.45556641 950.84906006 278.9564209 352.043243408
		 951.57550049 278.9564209 354.75405884 950.84906006 278.9564209 357.46502686 948.86450195 278.9564209 359.44946289
		 946.15362549 278.9564209 360.17584229 943.44274902 278.9564209 359.44946289 941.45819092 278.9564209 357.46502686
		 940.73181152 278.9564209 354.75405884 941.45819092 278.9564209 352.043243408 943.44274902 278.9564209 350.058654785
		 946.15362549 278.9564209 349.33227539 948.86450195 278.9564209 350.058654785 950.8583374 199.78572083 352.037841797
		 951.58618164 199.78572083 354.75405884 950.8583374 199.78572083 357.47033691 948.86993408 199.78572083 359.45880127
		 946.15362549 199.78572083 360.18661499 943.43731689 199.78572083 359.45880127 941.44891357 199.78572083 357.47033691
		 940.72106934 199.78572083 354.75405884 941.44891357 199.78572083 352.037841797 943.43731689 199.78572083 350.049316406
		 946.15362549 199.78572083 349.32150269 948.86993408 199.78572083 350.049316406 951.57843018 177.017303467 351.62203979
		 952.41766357 177.017303467 354.75405884 951.57843018 177.017303467 357.88607788 949.28564453 177.017303467 360.17889404
		 946.15362549 177.017303467 361.018096924 943.021606445 177.017303467 360.17889404
		 940.7288208 177.017303467 357.88607788 939.8895874 177.017303467 354.75405884 940.7288208 177.017303467 351.62203979
		 943.021606445 177.017303467 349.32925415 946.15362549 177.017303467 348.49002075
		 949.28564453 177.017303467 349.32925415 952.08605957 154.24879456 350.62954712 949.57867432 154.24879456 347.61019897
		 953.0037841797 154.24879456 354.75405884 952.08605957 154.24879456 358.87860107 949.57867432 154.24879456 361.89788818
		 946.15362549 154.24879456 363.0030822754 942.72857666 154.24879456 361.89788818 940.22119141 154.24879456 358.87860107
		 939.3034668 154.24879456 354.75405884 940.22119141 154.24879456 350.62954712 942.72857666 154.24879456 347.61019897
		 946.15362549 154.24879456 346.50509644 950.59625244 149.81309509 351.36022949 952.08605957 152.084564209 350.62954712
		 949.57867432 152.084564209 347.61019897 948.6373291 149.81309509 349.0012512207 951.35144043 149.81309509 354.75405884
		 953.0037841797 152.084564209 354.75405884 950.59625244 149.81309509 358.1479187 952.08605957 152.084564209 358.87860107
		 948.63726807 149.81309509 360.50692749 949.57867432 152.084564209 361.89788818 946.15362549 149.81309509 361.30825806
		 946.15362549 152.084564209 363.0030822754 943.66998291 149.81309509 360.50692749
		 942.72857666 152.084564209 361.89788818 941.71099854 149.81309509 358.1479187 940.22119141 152.084564209 358.87860107
		 940.95581055 149.81309509 354.75405884 939.3034668 152.084564209 354.75405884 941.71099854 149.81309509 351.36022949
		 940.22119141 152.084564209 350.62954712 943.66992188 149.81309509 349.0012512207
		 942.72857666 152.084564209 347.61019897 946.15362549 149.81309509 348.19989014 946.15362549 152.084564209 346.50509644
		 951.20111084 287.10635376 351.84008789 949.067687988 287.10635376 349.70666504 946.15362549 287.10635376 348.92593384
		 943.23956299 287.10635376 349.70666504 941.10626221 287.10635376 351.84008789 940.32537842 287.10635376 354.75405884
		 941.10626221 287.10635376 357.66824341 943.23950195 287.10635376 359.80142212 946.15362549 287.10635376 360.58236694
		 949.067749023 287.10635376 359.80142212 951.20111084 287.10635376 357.66824341 951.98193359 287.10635376 354.75405884
		 949.067687988 288.083435059 349.70666504 951.20111084 288.083435059 351.84008789
		 946.15362549 288.083435059 348.92593384 943.23956299 288.083435059 349.70666504 941.10626221 288.083435059 351.84008789
		 940.32537842 288.083435059 354.75405884 941.10626221 288.083435059 357.66824341 943.23950195 288.083435059 359.80142212
		 946.15362549 288.083435059 360.58236694 949.067749023 288.083435059 359.80142212
		 951.20111084 288.083435059 357.66824341 951.98193359 288.083435059 354.75405884 951.69677734 286.0014343262 351.55386353
		 951.62463379 285.10418701 351.5954895 952.55432129 286.0014343262 354.75405884 952.47106934 285.10418701 354.75405884
		 949.35394287 286.0014343262 349.2109375 949.31225586 285.10418701 349.28308105 946.15362549 286.0014038086 348.35348511
		 946.15362549 285.10418701 348.43676758 942.95330811 286.0014343262 349.2109375 942.99499512 285.10418701 349.28308105
		 940.61047363 286.0014343262 351.55386353 940.68261719 285.10418701 351.5954895 939.75299072 286.0014343262 354.75405884
		 939.83624268 285.10418701 354.75405884 940.61053467 286.0014343262 357.95446777 940.68261719 285.10418701 357.91281128
		 942.95330811 286.0014343262 360.29714966 942.99499512 285.10418701 360.22503662 946.15362549 286.0014343262 361.15472412
		 946.15362549 285.10418701 361.071380615 949.35394287 286.0014343262 360.29714966
		 949.31225586 285.10418701 360.22503662 951.69677734 286.0014343262 357.95446777 951.62463379 285.10418701 357.91281128;
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
		mu 0 5 108 129 130 113 91
		f 5 -240 255 246 200 85
		mu 0 5 59 123 127 96 95
		f 5 260 -17 -89 89 212
		mu 0 5 131 132 49 34 92
		f 5 -95 95 93 22 23
		mu 0 5 16 84 21 65 0
		f 5 -23 24 100 98 25
		mu 0 5 0 65 338 85 8
		f 5 -99 99 97 26 27
		mu 0 5 8 85 23 67 1
		f 5 -27 28 118 116 29
		mu 0 5 1 67 336 19 14
		f 5 30 102 101 -21 31
		mu 0 5 3 86 29 83 15
		f 5 -34 35 -117 117 115
		mu 0 5 74 9 14 19 26
		f 5 -106 106 104 39 40
		mu 0 5 17 87 32 69 4
		f 5 -40 41 122 120 42
		mu 0 5 4 69 330 89 10
		f 5 -121 121 119 43 44
		mu 0 5 10 89 35 80 13
		f 5 -44 45 111 109 46
		mu 0 5 13 80 328 18 5
		f 5 47 113 112 -38 48
		mu 0 5 6 88 41 71 7
		f 5 -51 52 -110 110 108
		mu 0 5 77 11 5 18 38
		f 3 -24 61 62
		mu 0 3 16 0 2
		f 3 -28 63 64
		mu 0 3 8 1 2
		f 3 65 -33 66
		mu 0 3 2 9 3
		f 3 67 -20 -63
		mu 0 3 2 15 16
		f 3 -41 68 69
		mu 0 3 17 4 12
		f 3 70 -47 71
		mu 0 3 12 13 5
		f 3 72 -50 73
		mu 0 3 12 11 6
		f 3 -49 74 -74
		mu 0 3 6 7 12
		f 3 -62 -26 -65
		mu 0 3 2 0 8
		f 3 -36 -66 75
		mu 0 3 14 9 2
		f 3 -69 -43 76
		mu 0 3 12 4 10
		f 3 -53 -73 -72
		mu 0 3 5 11 12
		f 3 -75 -37 -70
		mu 0 3 12 7 17
		f 3 -45 -71 -77
		mu 0 3 10 13 12
		f 3 -64 -30 -76
		mu 0 3 2 1 14
		f 3 -32 -68 -67
		mu 0 3 3 15 2
		f 5 261 252 205 -12 16
		mu 0 5 132 133 100 99 49
		f 5 214 257 248 -87 87
		mu 0 5 107 128 129 108 31
		f 5 243 240 207 77 13
		mu 0 5 123 124 102 47 46
		f 5 -97 94 19 20 21
		mu 0 5 340 84 16 15 83
		f 5 -104 -31 32 33 34
		mu 0 5 334 86 3 9 74
		f 5 -108 105 36 37 38
		mu 0 5 332 87 17 7 71
		f 5 -115 -48 49 50 51
		mu 0 5 326 88 6 11 77
		f 4 123 124 125 126
		mu 0 4 47 20 64 48
		f 4 -126 127 128 129
		mu 0 4 48 64 339 22
		f 4 130 131 132 133
		mu 0 4 97 109 66 55
		f 4 -133 134 135 136
		mu 0 4 55 66 337 24
		f 4 137 138 139 140
		mu 0 4 90 25 73 62
		f 4 -140 141 142 143
		mu 0 4 62 73 335 27
		f 4 144 145 146 147
		mu 0 4 44 28 82 45
		f 4 -147 148 149 150
		mu 0 4 45 82 333 30
		f 4 151 152 153 154
		mu 0 4 95 31 68 60
		f 4 -154 155 156 157
		mu 0 4 60 68 331 33
		f 4 158 159 160 161
		mu 0 4 91 34 79 57
		f 4 -161 162 163 164
		mu 0 4 57 79 329 36
		f 4 165 166 167 168
		mu 0 4 99 37 76 50
		f 4 -168 169 170 171
		mu 0 4 50 76 327 39
		f 4 172 173 174 175
		mu 0 4 52 40 70 53
		f 4 -175 176 177 178
		mu 0 4 53 70 325 42
		f 4 -125 78 4 179
		mu 0 4 64 20 54 288
		f 4 -132 80 17 180
		mu 0 4 66 109 111 81
		f 4 5 -83 -148 181
		mu 0 4 56 43 44 45
		f 4 18 -78 -127 182
		mu 0 4 63 46 47 48
		f 4 -153 86 7 183
		mu 0 4 68 31 108 75
		f 4 15 11 -169 184
		mu 0 4 61 49 99 50
		f 4 8 -92 -176 185
		mu 0 4 290 323 52 53
		f 4 -174 -11 14 186
		mu 0 4 70 40 59 78
		f 4 -5 0 -134 187
		mu 0 4 72 321 97 55
		f 4 -139 -2 -6 188
		mu 0 4 73 25 43 56
		f 4 -8 2 -162 189
		mu 0 4 75 108 91 57
		f 4 -167 -4 -9 190
		mu 0 4 76 37 51 58
		f 4 -15 -86 -155 191
		mu 0 4 78 59 95 60
		f 4 -160 88 -16 192
		mu 0 4 79 34 49 61
		f 4 -18 12 -141 193
		mu 0 4 81 111 90 62
		f 4 -146 -10 -19 194
		mu 0 4 82 28 46 63
		f 4 -180 53 -94 -128
		mu 0 4 64 288 291 339
		f 4 -181 54 -98 -135
		mu 0 4 66 81 293 337
		f 4 55 -182 -151 -35
		mu 0 4 308 56 45 30
		f 4 56 -183 -130 -22
		mu 0 4 302 63 48 22
		f 4 -184 57 -105 -156
		mu 0 4 68 75 304 331
		f 4 58 -185 -172 -46
		mu 0 4 309 61 50 39
		f 4 59 -186 -179 -52
		mu 0 4 306 290 53 42
		f 4 -187 60 -113 -177
		mu 0 4 70 78 307 325
		f 4 -54 -188 -137 -25
		mu 0 4 292 72 55 24
		f 4 -189 -56 -116 -142
		mu 0 4 73 56 308 335
		f 4 -58 -190 -165 -42
		mu 0 4 304 75 57 36
		f 4 -191 -60 -109 -170
		mu 0 4 76 58 305 327
		f 4 -61 -192 -158 -39
		mu 0 4 307 78 60 33
		f 4 -193 -59 -120 -163
		mu 0 4 79 61 309 329
		f 4 -55 -194 -144 -29
		mu 0 4 293 81 62 27
		f 4 -195 -57 -102 -149
		mu 0 4 82 63 302 333
		f 4 -208 208 -80 -124
		mu 0 4 47 102 112 20
		f 4 -204 204 202 -131
		mu 0 4 97 98 110 109
		f 4 -196 196 -82 -138
		mu 0 4 90 106 105 25
		f 4 -145 84 199 -84
		mu 0 4 28 44 93 94
		f 4 -201 201 -88 -152
		mu 0 4 95 96 107 31
		f 4 -198 198 -90 -159
		mu 0 4 91 113 92 34
		f 4 -206 206 -91 -166
		mu 0 4 99 100 101 37
		f 4 -173 92 210 209
		mu 0 4 40 52 103 104
		f 3 -96 96 -129
		mu 0 3 21 84 340
		f 3 -100 -101 -136
		mu 0 3 23 85 338
		f 3 -103 103 -150
		mu 0 3 29 86 334
		f 3 -107 107 -157
		mu 0 3 32 87 332
		f 3 -111 -112 -171
		mu 0 3 38 18 328
		f 3 -114 114 -178
		mu 0 3 41 88 326
		f 3 -118 -119 -143
		mu 0 3 26 19 336
		f 3 -122 -123 -164
		mu 0 3 35 89 330
		f 4 259 -213 -199 -250
		mu 0 4 130 131 92 113
		f 4 256 -215 -202 -247
		mu 0 4 127 128 107 96
		f 4 262 -217 -207 -253
		mu 0 4 133 134 101 100
		f 4 -209 -241 244 -218
		mu 0 4 112 102 124 125
		f 4 3 221 -223 -220
		mu 0 4 51 37 320 317
		f 4 90 223 -225 -222
		mu 0 4 37 101 319 320
		f 4 216 263 -227 -224
		mu 0 4 101 134 289 319
		f 4 203 227 -229 -226
		mu 0 4 98 97 318 310
		f 4 -1 220 229 -228
		mu 0 4 97 321 322 318
		f 4 217 245 -233 -231
		mu 0 4 112 125 311 314
		f 4 -93 233 234 -232
		mu 0 4 103 52 316 312
		f 4 91 219 -236 -234
		mu 0 4 52 323 324 316
		f 4 -79 236 237 -221
		mu 0 4 54 20 313 315
		f 4 79 230 -239 -237
		mu 0 4 20 112 314 313
		f 5 -210 218 -244 239 10
		mu 0 5 40 104 124 123 59
		f 4 -245 -219 -211 -242
		mu 0 4 125 124 104 103
		f 4 -246 241 231 -243
		mu 0 4 311 125 103 312
		f 5 -256 -14 9 83 213
		mu 0 5 127 123 46 28 94
		f 4 -200 -248 -257 -214
		mu 0 4 94 93 128 127
		f 5 -258 247 -85 82 6
		mu 0 5 129 128 93 44 43
		f 5 -259 -7 1 81 211
		mu 0 5 130 129 43 25 105
		f 4 -197 -251 -260 -212
		mu 0 4 105 106 131 130
		f 5 -252 -261 250 195 -13
		mu 0 5 111 132 131 106 90
		f 5 -203 215 -262 251 -81
		mu 0 5 109 110 133 132 111
		f 4 -205 -254 -263 -216
		mu 0 4 110 98 134 133
		f 4 -264 253 225 -255
		mu 0 4 289 134 98 310
		f 4 264 289 395 -289
		mu 0 4 114 348 115 116
		f 4 265 290 394 -290
		mu 0 4 348 341 342 115
		f 4 266 291 393 -291
		mu 0 4 117 119 120 118
		f 4 267 292 392 -292
		mu 0 4 119 121 122 120
		f 4 268 293 391 -293
		mu 0 4 121 126 135 122
		f 4 269 294 390 -294
		mu 0 4 126 136 137 135
		f 4 270 295 389 -295
		mu 0 4 136 138 139 137
		f 4 271 296 388 -296
		mu 0 4 138 140 141 139
		f 4 272 297 387 -297
		mu 0 4 140 142 143 141
		f 4 273 298 386 -298
		mu 0 4 142 144 145 143
		f 4 274 299 385 -299
		mu 0 4 144 146 147 145
		f 4 275 288 384 -300
		mu 0 4 146 114 116 147
		f 4 -313 300 336 -302
		mu 0 4 148 149 150 151
		f 4 -314 301 337 -303
		mu 0 4 152 148 151 153
		f 4 -315 302 338 -304
		mu 0 4 154 152 153 155
		f 4 -316 303 339 -305
		mu 0 4 156 154 155 157
		f 4 -317 304 340 -306
		mu 0 4 158 156 157 159
		f 4 -318 305 341 -307
		mu 0 4 160 158 159 161
		f 4 -319 306 342 -308
		mu 0 4 162 160 161 163
		f 4 -320 307 343 -309
		mu 0 4 164 162 163 165
		f 4 -321 308 344 -310
		mu 0 4 166 164 165 167
		f 4 -322 309 345 -311
		mu 0 4 168 166 167 169
		f 4 -323 310 346 -312
		mu 0 4 346 343 344 170
		f 4 -324 311 347 -301
		mu 0 4 149 346 170 150
		f 4 -337 324 -288 -326
		mu 0 4 151 150 171 172
		f 4 -338 325 -287 -327
		mu 0 4 153 151 172 173
		f 4 -339 326 -286 -328
		mu 0 4 155 153 173 174
		f 4 -340 327 -285 -329
		mu 0 4 157 155 174 175
		f 4 -341 328 -284 -330
		mu 0 4 159 157 175 176
		f 4 -342 329 -283 -331
		mu 0 4 161 159 176 177
		f 4 -343 330 -282 -332
		mu 0 4 163 161 177 178
		f 4 -344 331 -281 -333
		mu 0 4 165 163 178 179
		f 4 -345 332 -280 -334
		mu 0 4 167 165 179 180
		f 4 -346 333 -279 -335
		mu 0 4 169 167 180 181
		f 4 -347 334 -278 -336
		mu 0 4 170 344 361 182
		f 4 -348 335 -277 -325
		mu 0 4 150 170 182 171
		f 4 -361 348 312 -350
		mu 0 4 183 184 149 148
		f 4 -362 349 313 -351
		mu 0 4 185 183 148 152
		f 4 -363 350 314 -352
		mu 0 4 186 185 152 154
		f 4 -364 351 315 -353
		mu 0 4 187 186 154 156
		f 4 -365 352 316 -354
		mu 0 4 188 187 156 158
		f 4 -366 353 317 -355
		mu 0 4 189 188 158 160
		f 4 -367 354 318 -356
		mu 0 4 190 189 160 162
		f 4 -368 355 319 -357
		mu 0 4 191 190 162 164
		f 4 -369 356 320 -358
		mu 0 4 192 191 164 166
		f 4 -370 357 321 -359
		mu 0 4 193 192 166 168
		f 4 -371 358 322 -360
		mu 0 4 347 345 343 346
		f 4 -372 359 323 -349
		mu 0 4 184 347 346 149
		f 4 -385 372 360 -374
		mu 0 4 147 116 184 183
		f 4 -386 373 361 -375
		mu 0 4 145 147 183 185
		f 4 -387 374 362 -376
		mu 0 4 143 145 185 186
		f 4 -388 375 363 -377
		mu 0 4 141 143 186 187
		f 4 -389 376 364 -378
		mu 0 4 139 141 187 188
		f 4 -390 377 365 -379
		mu 0 4 137 139 188 189
		f 4 -391 378 366 -380
		mu 0 4 135 137 189 190
		f 4 -392 379 367 -381
		mu 0 4 122 135 190 191
		f 4 -393 380 368 -382
		mu 0 4 120 122 191 192
		f 4 -394 381 369 -383
		mu 0 4 118 120 192 193
		f 4 -395 382 370 -384
		mu 0 4 115 342 345 347
		f 4 -396 383 371 -373
		mu 0 4 116 115 347 184
		f 4 -265 396 398 -398
		mu 0 4 348 114 194 352
		f 4 -276 399 400 -397
		mu 0 4 114 146 195 194
		f 4 -275 401 402 -400
		mu 0 4 146 144 196 195
		f 4 -274 403 404 -402
		mu 0 4 144 142 197 196
		f 4 -273 405 406 -404
		mu 0 4 142 140 198 197
		f 4 -272 407 408 -406
		mu 0 4 140 138 199 198
		f 4 -271 409 410 -408
		mu 0 4 138 136 200 199
		f 4 -270 411 412 -410
		mu 0 4 136 126 201 200
		f 4 -269 413 414 -412
		mu 0 4 126 121 202 201
		f 4 -268 415 416 -414
		mu 0 4 121 119 203 202
		f 4 -267 417 418 -416
		mu 0 4 119 117 204 203
		f 4 -266 397 419 -418
		mu 0 4 341 348 352 349
		f 4 420 421 422 423
		mu 0 4 205 206 207 208
		f 4 -421 424 425 426
		mu 0 4 206 205 350 209
		f 4 -426 427 428 429
		mu 0 4 209 350 351 353
		f 4 -423 430 431 432
		mu 0 4 208 207 212 213
		f 4 -432 433 434 435
		mu 0 4 213 212 214 215
		f 4 -435 436 437 438
		mu 0 4 215 214 217 218
		f 4 -438 439 440 441
		mu 0 4 218 217 219 221
		f 4 -441 442 443 444
		mu 0 4 221 219 223 224
		f 4 -444 445 446 447
		mu 0 4 224 223 225 226
		f 4 -447 448 449 450
		mu 0 4 226 225 227 228
		f 4 -450 451 452 453
		mu 0 4 228 227 229 230
		f 4 -453 454 -429 455
		mu 0 4 230 229 211 210
		f 12 -425 -424 -433 -436 -439 -442 -445 -448 -451 -454 -456 -428
		mu 0 12 220 216 303 301 300 299 298 297 296 295 294 222
		f 4 -399 456 -427 457
		mu 0 4 352 194 206 209
		f 4 -401 458 -422 -457
		mu 0 4 194 195 207 206
		f 4 -403 459 -431 -459
		mu 0 4 195 196 212 207
		f 4 -405 460 -434 -460
		mu 0 4 196 197 214 212
		f 4 -407 461 -437 -461
		mu 0 4 197 198 217 214
		f 4 -409 462 -440 -462
		mu 0 4 198 199 219 217
		f 4 -411 463 -443 -463
		mu 0 4 199 200 223 219
		f 4 -413 464 -446 -464
		mu 0 4 200 201 225 223
		f 4 -415 465 -449 -465
		mu 0 4 201 202 227 225
		f 4 -417 466 -452 -466
		mu 0 4 202 203 229 227
		f 4 -419 467 -455 -467
		mu 0 4 203 204 211 229
		f 4 -420 -458 -430 -468
		mu 0 4 349 352 209 353
		f 4 -470 480 482 -482
		mu 0 4 231 360 232 233
		f 4 -471 483 484 -481
		mu 0 4 360 354 357 232
		f 4 -472 485 486 -484
		mu 0 4 234 236 237 235
		f 4 -473 487 488 -486
		mu 0 4 236 238 239 237
		f 4 -474 489 490 -488
		mu 0 4 238 240 241 239
		f 4 -475 491 492 -490
		mu 0 4 240 242 243 241
		f 4 -476 493 494 -492
		mu 0 4 242 244 245 243
		f 4 -477 495 496 -494
		mu 0 4 244 246 247 245
		f 4 -478 497 498 -496
		mu 0 4 246 248 249 247
		f 4 -479 499 500 -498
		mu 0 4 248 250 251 249
		f 4 -480 501 502 -500
		mu 0 4 250 252 253 251
		f 4 -469 481 503 -502
		mu 0 4 252 231 233 253
		f 4 224 505 -483 -505
		mu 0 4 356 254 233 232
		f 4 226 506 -504 -506
		mu 0 4 254 255 253 233
		f 4 254 507 -503 -507
		mu 0 4 255 256 251 253
		f 4 228 508 -501 -508
		mu 0 4 256 257 249 251
		f 4 -230 509 -499 -509
		mu 0 4 257 258 247 249
		f 4 -238 510 -497 -510
		mu 0 4 258 259 245 247
		f 4 238 511 -495 -511
		mu 0 4 259 260 243 245
		f 4 232 512 -493 -512
		mu 0 4 260 261 241 243
		f 4 242 513 -491 -513
		mu 0 4 261 262 239 241
		f 4 -235 514 -489 -514
		mu 0 4 262 263 237 239
		f 4 235 515 -487 -515
		mu 0 4 263 264 235 237
		f 4 222 504 -485 -516
		mu 0 4 355 356 232 357
		f 4 516 517 518 519
		mu 0 4 265 266 362 267
		f 4 -517 520 521 522
		mu 0 4 266 265 268 269
		f 4 -522 523 524 525
		mu 0 4 269 268 270 271
		f 4 -519 526 527 528
		mu 0 4 267 362 358 359
		f 4 -528 529 530 531
		mu 0 4 273 272 274 275
		f 4 -531 532 533 534
		mu 0 4 275 274 276 277
		f 4 -534 535 536 537
		mu 0 4 277 276 278 279
		f 4 -537 538 539 540
		mu 0 4 279 278 280 281
		f 4 -540 541 542 543
		mu 0 4 281 280 282 283
		f 4 -543 544 545 546
		mu 0 4 283 282 284 285
		f 4 -546 547 548 549
		mu 0 4 285 284 286 287
		f 4 -549 550 -525 551
		mu 0 4 287 286 271 270
		f 4 552 468 553 -521
		mu 0 4 265 231 252 268
		f 4 -553 -520 554 469
		mu 0 4 231 265 267 360
		f 4 -555 -529 555 470
		mu 0 4 360 267 359 354
		f 4 -556 -532 556 471
		mu 0 4 234 273 275 236
		f 4 -557 -535 557 472
		mu 0 4 236 275 277 238
		f 4 -558 -538 558 473
		mu 0 4 238 277 279 240
		f 4 -559 -541 559 474
		mu 0 4 240 279 281 242
		f 4 -560 -544 560 475
		mu 0 4 242 281 283 244
		f 4 -561 -547 561 476
		mu 0 4 244 283 285 246
		f 4 -562 -550 562 477
		mu 0 4 246 285 287 248
		f 4 -563 -552 563 478
		mu 0 4 248 287 270 250
		f 4 -564 -524 -554 479
		mu 0 4 250 270 268 252
		f 4 276 564 -518 565
		mu 0 4 171 182 362 266
		f 4 277 566 -527 -565
		mu 0 4 182 361 358 362
		f 4 278 567 -530 -567
		mu 0 4 181 180 274 272
		f 4 279 568 -533 -568
		mu 0 4 180 179 276 274
		f 4 280 569 -536 -569
		mu 0 4 179 178 278 276
		f 4 281 570 -539 -570
		mu 0 4 178 177 280 278
		f 4 282 571 -542 -571
		mu 0 4 177 176 282 280
		f 4 283 572 -545 -572
		mu 0 4 176 175 284 282
		f 4 284 573 -548 -573
		mu 0 4 175 174 286 284
		f 4 285 574 -551 -574
		mu 0 4 174 173 271 286
		f 4 286 575 -526 -575
		mu 0 4 173 172 269 271
		f 4 287 -566 -523 -576
		mu 0 4 172 171 266 269;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 53 
		2 0 
		3 0 
		5 0 
		8 0 
		10 0 
		12 0 
		14 0 
		18 0 
		19 0 
		20 0 
		28 0 
		34 0 
		40 0 
		47 0 
		49 0 
		54 0 
		59 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		106 0 
		107 0 
		110 0 
		112 0 
		125 0 
		128 0 
		131 0 
		133 0 
		136 0 
		139 0 
		161 0 
		162 0 
		183 0 
		184 0 
		185 0 
		186 0 
		187 0 
		188 0 
		189 0 
		190 0 
		191 0 
		192 0 
		193 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ToolTubTop";
	rename -uid "97DE0CF1-477B-B5FE-D2CA-838BD97A5033";
	setAttr ".t" -type "double3" -1338.7077110793182 -28.266032116752079 -322.12036635221625 ;
	setAttr ".r" -type "double3" -47.136776685134961 7.3477233210440591 -6.4863652440945856 ;
	setAttr ".rp" -type "double3" 1159.7920844035252 128.64925933612747 287.78851399753512 ;
	setAttr ".rpt" -type "double3" -3.2933655802480644e-12 -7.1054273576010019e-13 -9.6633812063373625e-13 ;
	setAttr ".sp" -type "double3" 1159.7920844035252 128.64925933612747 287.78851399753512 ;
createNode mesh -n "ToolTubTopShape" -p "ToolTubTop";
	rename -uid "ED9995B6-4071-A0D3-BA65-15A181C3DE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.45422363246325403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "ToolTubTop";
	rename -uid "F0B5AAFF-408C-FE06-CC81-D18546688FDE";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:219]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.48750001 0.625 0.48750001
		 0.61250001 0.25 0.38749999 0.5 0.37499997 0.26249999 0.625 0.26249999 0.37687144
		 0.375 0.61437488 0.37499997 0.5 0.26101214 0.5 0.49851561 0.5 0.25148442 0.5 0.48898786
		 0.62312847 0.375 0.38562506 0.37500021 0.38871905 0.4871065 0.38750002 0.375 0.375
		 0.375 0.6109311 0.37604448 0.61250001 0.48750001 0.625 0.375 0.50328636 0.2610397
		 0.61250001 0.26249999 0.5 0.25 0.063732095 0.044628188 0.5 0.48750004 0.5 0.5 0.04118431
		 0.028117159 0.5 0.26249999 0.5 0.25 0.016105093 0.046180882 0.38749999 0.48750001
		 0.5 0.5 0.60979211 0.26279095 0.61250001 0.37499997 0.625 0.375 0.38698745 0.37458721
		 0.38749996 0.26249999 0.375 0.375 0.38758945 0.25148922 0.38554084 0.26094425 0.37687698
		 0.26254973 0.37687701 0.48745024 0.38553917 0.48905697 0.38758919 0.49851075 0.623124
		 0.26253843 0.61444396 0.26095644 0.61242622 0.25148958 0.61242622 0.49851039 0.61444533
		 0.4890447 0.62312394 0.48746151 0.38124999 0.25 0.375 0.49375001 0.61874998 0.5 0.625
		 0.5 0.62845814 0.25624999 0.37688655 0.25842392 0.38577965 0.49851072 0.61423522
		 0.25148699 0.62312037 0.49157929 0.37941366 0.5 0.61250001 0.5 0.62058675 0.25 0.38749999
		 0.25 0.38566366 0.25 0.37499994 0.26249999 0.38577986 0.25148925 0.3838467 0.25 0.38750005
		 0.5 0.37688658 0.49157608 0.375 0.49306715 0.61250001 0.25 0.62312114 0.25842032
		 0.625 0.25693712 0.625 0.48750001 0.61423463 0.49851274 0.61615998 0.5 0.38750002
		 0.25 0.37499997 0.25693282 0.3838467 0.5 0.375 0.48750001 0.61615998 0.25 0.625 0.26250005
		 0.625 0.49306285 0.61250001 0.5 0.38758945 0.25148922 0.38750002 0.25 0.5 0.25 0.5
		 0.25148442 0.37499994 0.26249999 0.37687698 0.26254973 0.37687144 0.375 0.375 0.375
		 0.38750005 0.5 0.38758919 0.49851075 0.5 0.49851561 0.5 0.5 0.37687701 0.48745024
		 0.375 0.48750001 0.61250001 0.25 0.61242622 0.25148958 0.623124 0.26253843 0.625
		 0.26250005 0.625 0.375 0.62312847 0.375 0.625 0.48750001 0.62312394 0.48746151 0.61242622
		 0.49851039 0.61250001 0.5 0.38553917 0.48905697 0.38749999 0.48750001 0.5 0.48750004
		 0.5 0.48898786 0.38562506 0.37500021 0.38750002 0.375 0.38554084 0.26094425 0.38749996
		 0.26249999 0.61250001 0.48750001 0.61444533 0.4890447 0.61250001 0.37499997 0.61437488
		 0.37499997 0.61250001 0.26249999 0.61444396 0.26095644 0.5 0.26249999 0.5 0.26101214
		 0.38577965 0.49851072 0.37688658 0.49157608 0.61423522 0.25148699 0.62312114 0.25842032
		 0.62312037 0.49157929 0.61423463 0.49851274 0.38841882 0.37483639 0.38946179 0.48593575
		 0.375 0.48750001 0.375 0.375 0.61258966 0.48759431 0.60918164 0.37499174 0.625 0.375
		 0.625 0.48750001 0.60489666 0.26400891 0.48899883 0.26560211 0.5 0.25 0.61250001
		 0.25 0.50010532 0.4875876 0.61250001 0.5 0.5 0.5 0.38696775 0.26233268 0.38749999
		 0.25 0.38749999 0.5 0.625 0.26249999 0.37499997 0.26249999 0.37688655 0.25842392
		 0.38577986 0.25148925 0.38124999 0.25 0.38566366 0.25 0.3838467 0.25 0.37499997 0.25693282
		 0.37941366 0.5 0.375 0.49375001 0.375 0.49306715 0.3838467 0.5 0.62058675 0.25 0.62845814
		 0.25624999 0.625 0.25693712 0.61615998 0.25 0.625 0.5 0.61874998 0.5 0.61615998 0.5
		 0.625 0.49306285 0.38753185 0.375 0.39161488 0.49076912 0.375 0.48750001 0.375 0.375
		 0.6120708 0.4872399 0.61250001 0.375 0.625 0.375 0.625 0.48750001 0.61250001 0.26249999
		 0.5 0.26249999 0.5 0.25 0.61250001 0.25 0.5 0.48750001 0.61250001 0.5 0.5 0.5 0.38777778
		 0.26249999 0.38749999 0.25 0.38749999 0.5 0.625 0.26249999 0.37499997 0.26249999
		 0.38124999 0.25 0.38566366 0.25 0.37941366 0.5 0.375 0.49375001 0.62058675 0.25 0.62845814
		 0.25624999 0.625 0.5 0.61874998 0.5 0.5 0.375 0.49966756 0.48729041 0.38960624 0.37348726
		 0.38760954 0.37503105 0.50061882 0.48737502 0.5 0.375 0.49886966 0.26278344 0.61127532
		 0.37534642 0.61020654 0.37197408 0.50000036 0.26250008 0.5 0.25 0.61250001 0.25 0.61250001
		 0.25 0.5 0.25 0.61250001 0.5 0.5 0.5 0.5 0.5 0.61250001 0.5 0.38749999 0.25 0.38750002
		 0.25 0.38749999 0.5 0.38750005 0.5 0.5 0.25 0.61250001 0.25 0.61250001 0.25 0.5 0.25
		 0.61250001 0.5 0.5 0.5 0.5 0.5 0.61250001 0.5 0.38749999 0.25 0.38750002 0.25 0.38749999
		 0.5 0.38750005 0.5 0.5 0.25 0.61250001 0.25 0.61250001 0.25 0.5 0.25 0.61250001 0.5
		 0.5 0.5 0.5 0.5 0.61250001 0.5 0.38749999 0.25 0.38749999 0.25 0.38749999 0.5 0.38749999
		 0.5 0.5 0.25 0.61250001 0.25 0.61250001 0.25 0.5 0.25 0.61250001 0.5 0.5 0.5 0.5
		 0.5 0.61250001 0.5;
	setAttr ".uvst[0].uvsp[250:285]" 0.38749999 0.25 0.38749999 0.25 0.38749999
		 0.5 0.38749999 0.5 0.063732095 0.044628188 0.6120708 0.4872399 0.04118431 0.028117159
		 0.38777778 0.26249999 0.61250001 0.5 0.5 0.5 0.5 0.5 0.61250001 0.5 0.38749999 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.38750002 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.61250001 0.5
		 0.5 0.5 0.61250001 0.5 0.5 0.25 0.5 0.25 0.38750002 0.25 0.5 0.25 0.38749999 0.25
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0;
	setAttr ".pt[166:217]" -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 
		0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 
		-59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -59.620773 0 -0.72507519 -58.39011 
		-1.1608505 -0.72507519 -58.35466 -1.1985211 -0.72507519 -60.820629 -2.9750233 -0.72507519 
		-60.857876 -2.9349051 -0.72507519 -58.417839 -1.126086 -0.72507519 -60.887386 -2.8975654 
		-0.72507519 -58.390099 1.1608685 -0.72507519 -58.354721 1.1984158 -0.72507519 -60.857853 
		2.9348688 -0.72507519 -60.820702 2.974896 -0.72507519 -58.417778 1.1261592 -0.72507519 
		-60.887333 2.8976874;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  1105.070678711 182.99108887 376.61642456 1095.88061523 182.93994141 365.033905029
		 1095.88061523 182.93994141 210.54310608 1105.070678711 182.99108887 198.96058655
		 1225.15307617 182.93997192 365.033905029 1215.96337891 182.99110413 376.61642456
		 1215.96337891 182.99110413 198.96058655 1225.15307617 182.93997192 210.54310608 1107.67712402 174.92828369 361.47396851
		 1108.73266602 174.90988159 213.27110291 1212.30151367 174.90991211 360.41830444 1213.35717773 174.92832947 212.21540833
		 1108.73266602 174.90988159 287.78848267 1095.88061523 182.93997192 287.78848267 1212.30151367 174.90992737 287.78848267
		 1225.15307617 182.93997192 287.78848267 1160.51708984 174.90766907 360.34799194 1160.51708984 182.99110413 376.61642456
		 1160.51708984 174.92832947 212.21542358 1160.51708984 182.99110413 198.96058655 1105.13598633 188.36077881 375.17321777
		 1105.085693359 186.98399353 376.5668335 1095.91711426 186.93228149 365.011688232
		 1097.30688477 188.31317139 364.96881104 1105.085693359 186.98399353 199.010162354
		 1105.13598633 188.36077881 200.40379333 1097.30688477 188.31317139 210.60827637 1095.91711426 186.93228149 210.56529236
		 1215.97814941 186.97984314 376.59057617 1215.94104004 188.3609314 375.20098877 1223.76184082 188.31333923 365.0036010742
		 1225.14648438 186.92713928 365.035247803 1225.14648438 186.92713928 210.54170227
		 1223.76184082 188.31333923 210.57339478 1215.94104004 188.3609314 200.37606812 1215.97814941 186.97984314 198.98648071
		 1106.40026855 188.27023315 212.90437317 1107.69702148 186.85743713 212.31184387 1107.71728516 186.84689331 287.78848267
		 1106.41784668 188.25439453 287.78848267 1097.31420898 188.31333923 287.78848267 1095.92358398 186.93351746 287.78848267
		 1213.33703613 186.85731506 212.31184387 1214.63391113 188.27003479 212.90431213 1214.6159668 188.25437927 287.78848267
		 1213.31689453 186.84686279 287.78848267 1225.11010742 186.93354797 287.78848267 1223.71948242 188.31330872 287.78848267
		 1213.3371582 186.85835266 361.37756348 1214.6328125 188.27000427 362.67172241 1160.51708984 188.25770569 362.64718628
		 1160.51708984 186.84642029 361.3515625 1160.51708984 186.98492432 376.56176758 1160.51708984 188.36082458 375.16726685
		 1160.51708984 186.84642029 212.33781433 1160.51708984 188.25770569 212.92974854 1160.51708984 188.36082458 200.40977478
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
		 1109.78808594 182.83961487 287.78848267 1108.73217773 182.96109009 215.22898865 1093.76916504 182.9609375 287.78848267
		 1093.77038574 182.96002197 210.48866272 1212.30200195 182.96115112 215.22898865 1211.24597168 182.8396759 287.78848267
		 1227.26464844 182.95307922 287.78848267 1227.26342773 182.94610596 210.49029541 1212.30200195 182.96112061 360.34799194
		 1160.51708984 182.95889282 359.29202271 1160.5168457 183.015533447 378.72802734 1216.031616211 183.0071868896 378.72583008
		 1160.51708984 182.95889282 216.28495789 1160.5168457 183.015533447 196.84899902 1216.031494141 183.0071868896 196.85113525
		 1108.73217773 182.96109009 360.34799194 1105.0009765625 183.018066406 378.72564697
		 1105.0009765625 183.018066406 196.85134888 1227.26342773 182.94610596 365.086730957
		 1093.77038574 182.96002197 365.088378906 1103.6138916 190.30187988 375.88607788 1096.68664551 190.27561951 368.85748291
		 1094.33007813 182.9982605 370.7477417 1101.71704102 183.026412964 378.24252319 1101.73999023 187.86228943 378.13580322
		 1094.41906738 187.8343811 370.70788574 1101.71704102 183.026397705 197.33450317 1094.33007813 182.9982605 204.82931519
		 1094.41906738 187.8343811 204.86915588 1101.73999023 187.86230469 197.44122314 1219.31640625 182.93997192 378.2427063
		 1226.70422363 182.87579346 370.74578857 1226.66833496 187.70832825 370.74588013 1219.34899902 187.77119446 378.1730957
		 1226.70422363 182.87579346 204.83119202 1219.31628418 182.93998718 197.33432007;
	setAttr ".vt[166:217]" 1219.34899902 187.77130127 197.4039917 1226.66821289 187.7084198 204.83119202
		 1160.51708984 182.95889282 287.78848267 1160.51708984 174.90766907 287.78848267 1160.51391602 183.11915588 381.23602295
		 1216.025024414 183.076400757 381.23550415 1216.041137695 187.86647034 381.085235596
		 1160.51391602 187.91352844 381.059631348 1105.0017089844 183.15609741 381.23294067
		 1105.023803711 187.94213867 381.063293457 1160.51403809 183.11933899 194.3409729
		 1216.024902344 183.076690674 194.34147644 1160.51403809 187.91371155 194.51739502
		 1216.041259766 187.86680603 194.49182129 1105.001953125 183.15618896 194.34403992
		 1105.024047852 187.94219971 194.51371765 1160.51367188 183.2074585 383.75198364 1216.024536133 183.16215515 383.7515564
		 1216.040649414 187.95222473 383.60128784 1160.51367188 188.0018463135 383.57559204
		 1105.0017089844 183.2469635 383.74880981 1105.023803711 188.03302002 383.5791626
		 1160.51379395 183.20767212 191.82501221 1216.024414063 183.16247559 191.82542419
		 1160.51379395 188.0020446777 192.0014343262 1216.040771484 187.95259094 191.97576904
		 1105.001953125 183.24707031 191.82817078 1105.024047852 188.033081055 191.99784851
		 1160.51098633 178.48652649 380.3036499 1216.021850586 178.44371033 380.30111694 1216.021362305 178.5294342 382.78829956
		 1160.51074219 178.57478333 382.79074097 1104.99902344 178.52351379 380.30264282 1104.99902344 178.61434937 382.78961182
		 1160.5111084 178.48670959 195.27331543 1216.021728516 178.44400024 195.27584839 1160.51086426 178.57499695 192.78623962
		 1216.021240234 178.52975464 192.78868103 1104.99926758 178.52360535 195.27430725
		 1104.99926758 178.61445618 192.787323 1160.50915527 175.96525574 380.39312744 1216.019897461 175.9223938 380.38931274
		 1216.01940918 176.0081176758 382.87649536 1160.50891113 176.053512573 382.88021851
		 1104.99731445 176.0022888184 380.3934021 1104.99731445 176.09312439 382.88037109
		 1160.50927734 175.96543884 195.18380737 1216.019775391 175.92268372 195.18762207
		 1160.5090332 176.053726196 192.69673157 1216.019287109 176.0084381104 192.70045471
		 1104.99755859 176.0023803711 195.18351746 1104.99755859 176.093231201 192.6965332;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  12 9 0 13 2 0 11 14 0 15 7 0 10 16 1 17 5 0 18 11 1
		 19 6 0 16 8 1 0 17 0 9 18 1 3 19 0 14 10 0 4 15 0 8 12 0 1 13 0 23 22 1 21 20 1 20 70 0
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
		 128 129 0 107 129 0 90 112 1 119 103 1 123 87 1 94 111 1 85 114 1 114 88 1 12 130 0
		 9 131 0 130 131 0 131 109 0 113 130 1 13 132 1 2 133 1 132 133 0 132 91 1 133 96 1
		 11 134 0 14 135 0 134 135 0 135 118 1 116 134 0 15 136 1 7 137 1 136 137 0 104 137 1
		 102 136 1 10 138 0 138 139 0 139 122 1 120 138 0 17 140 1 5 141 1 140 141 1 98 141 0
		 142 134 0 110 142 1 19 143 1 6 144 1 143 144 1 144 106 0 8 145 0 139 145 0 145 115 0
		 0 146 1 146 140 1 146 84 0 131 142 0 3 147 1 147 143 1 92 147 0 135 138 0 4 148 1
		 148 136 0 148 100 1 145 130 0 1 149 1 149 132 0 89 149 1 150 151 0 85 150 0 151 88 0
		 60 152 1 61 153 1 152 153 0 153 154 0 154 155 0 155 152 0 62 156 1 63 157 1 156 157 0
		 157 158 0 158 159 0 159 156 0 66 160 1 67 161 1 160 161 0 161 162 0 162 163 0 163 160 0
		 64 164 1 65 165 1 164 165 0 165 166 0 166 167 0 167 164 0 154 150 1 151 155 1 124 159 1
		 158 125 1 126 163 1 162 127 1 128 167 1 166 129 1 89 155 0 154 84 0 92 159 0 158 96 0
		 98 163 0 162 100 0 104 167 0 166 106 0 146 153 0 152 149 0 156 147 0 133 157 0 160 141 0
		 148 161 0 164 137 0 144 165 0 139 168 0 16 169 0 168 142 0 169 18 0;
	setAttr ".ed[332:433]" 168 130 1 12 169 1 169 14 1 135 168 1 140 170 1 141 171 0
		 170 171 0 98 172 0 172 171 1 86 173 1 173 172 1 146 174 0 174 170 0 84 175 0 175 173 1
		 174 175 1 143 176 1 144 177 0 176 177 0 95 178 1 106 179 0 179 178 1 177 179 1 147 180 0
		 180 176 0 92 181 0 181 180 1 178 181 1 171 183 1 182 183 1 172 184 0 184 183 0 173 185 1
		 185 184 0 185 182 1 174 186 1 186 182 1 175 187 0 187 185 0 186 187 0 177 189 1 188 189 1
		 178 190 1 188 190 1 179 191 0 191 190 0 189 191 0 180 192 1 192 188 1 181 193 0 193 192 0
		 190 193 0 170 194 1 171 195 0 194 195 1 183 196 0 195 196 1 182 197 1 197 196 1 174 198 0
		 198 194 1 186 199 0 199 197 1 198 199 1 176 200 1 177 201 0 200 201 1 188 202 1 189 203 0
		 202 203 1 201 203 1 180 204 0 204 200 1 192 205 0 204 205 1 205 202 1 194 206 1 195 207 0
		 206 207 0 196 208 0 207 208 0 197 209 1 209 208 0 206 209 1 198 210 0 210 206 0 199 211 0
		 211 209 0 210 211 0 200 212 1 201 213 0 212 213 0 202 214 1 212 214 1 203 215 0 214 215 0
		 213 215 0 204 216 0 216 212 0 205 217 0 216 217 0 217 214 0;
	setAttr -s 220 -ch 888 ".fc[0:219]" -type "polyFaces" 
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
		f 4 246 247 -200 248
		mu 0 4 176 177 27 21
		f 4 361 -364 -366 366
		mu 0 4 218 219 220 221
		f 4 253 -240 -193 254
		mu 0 4 180 172 18 24
		f 4 -374 375 -378 -379
		mu 0 4 222 223 224 225
		f 4 260 261 -203 -248
		mu 0 4 177 183 36 27
		f 4 368 -367 -371 -372
		mu 0 4 226 218 221 227
		f 4 265 -255 -182 -229
		mu 0 4 169 180 24 30
		f 4 -381 -383 -384 -376
		mu 0 4 223 228 229 224
		f 4 269 -249 -197 -239
		mu 0 4 173 176 21 33
		f 4 271 -245 -172 -273
		mu 0 4 186 174 19 81
		f 4 273 -230 -190 -262
		mu 0 4 183 168 15 36
		f 4 -276 -277 -160 -234
		mu 0 4 171 187 64 37
		f 5 -278 -279 223 224 -280
		mu 0 5 55 65 38 39 40
		f 4 282 283 284 285
		mu 0 4 188 189 66 77
		f 4 288 289 290 291
		mu 0 4 190 191 69 78
		f 4 294 295 296 297
		mu 0 4 192 193 72 80
		f 4 300 301 302 303
		mu 0 4 194 195 75 82
		f 4 -285 304 277 305
		mu 0 4 77 66 65 55
		f 4 -208 306 -291 307
		mu 0 4 68 56 78 69
		f 4 -213 308 -297 309
		mu 0 4 71 57 80 72
		f 4 -218 310 -303 311
		mu 0 4 74 58 82 75
		f 4 -306 279 156 312
		mu 0 4 77 55 40 64
		f 4 -305 313 152 278
		mu 0 4 65 66 76 38
		f 4 -161 314 -307 206
		mu 0 4 43 67 78 56
		f 4 -308 315 164 208
		mu 0 4 68 69 79 41
		f 4 -168 316 -309 211
		mu 0 4 46 70 80 57
		f 4 -310 317 170 213
		mu 0 4 71 72 81 44
		f 4 -175 318 -311 216
		mu 0 4 49 73 82 58
		f 4 -312 319 177 218
		mu 0 4 74 75 83 47
		f 4 -321 264 -314 -284
		mu 0 4 189 184 76 66
		f 4 -322 -286 -313 276
		mu 0 4 187 188 77 64
		f 4 -323 -292 -315 268
		mu 0 4 185 190 78 67
		f 4 -324 234 -316 -290
		mu 0 4 191 170 79 69
		f 4 -325 -298 -317 252
		mu 0 4 179 192 80 70
		f 4 -326 272 -318 -296
		mu 0 4 193 186 81 72
		f 4 -327 -304 -319 243
		mu 0 4 175 194 82 73
		f 4 -328 258 -320 -302
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
		f 4 5 250 -252 -250
		mu 0 4 28 2 179 178
		f 4 -8 255 257 -257
		mu 0 4 60 25 182 181
		f 4 9 249 -264 -263
		mu 0 4 62 28 178 184
		f 4 -12 266 267 -256
		mu 0 4 25 3 185 182
		f 4 12 245 -270 -237
		mu 0 4 17 32 176 173
		f 4 13 240 -272 -271
		mu 0 4 5 34 174 186
		f 4 14 225 -274 -260
		mu 0 4 26 35 168 183
		f 4 -16 274 275 -231
		mu 0 4 16 4 187 171
		f 4 112 281 -283 -281
		mu 0 4 50 63 189 188
		f 4 113 287 -289 -287
		mu 0 4 59 51 191 190
		f 4 115 293 -295 -293
		mu 0 4 61 54 193 192
		f 4 114 299 -301 -299
		mu 0 4 53 52 195 194
		f 4 -144 262 320 -282
		mu 0 4 63 62 184 189
		f 4 -137 280 321 -275
		mu 0 4 4 50 188 187
		f 4 -139 286 322 -267
		mu 0 4 3 59 190 185
		f 4 -138 231 323 -288
		mu 0 4 51 0 170 191
		f 4 -143 292 324 -251
		mu 0 4 2 61 192 179
		f 4 -142 270 325 -294
		mu 0 4 54 5 186 193
		f 4 -141 298 326 -242
		mu 0 4 1 53 194 175
		f 4 -140 256 327 -300
		mu 0 4 52 60 181 195
		f 4 -247 -270 335 -329
		mu 0 4 177 176 204 196
		f 4 -246 -13 236 269
		mu 0 4 176 32 202 205
		f 4 4 329 334 12
		mu 0 4 32 20 201 203
		f 4 8 14 333 -330
		mu 0 4 20 26 199 201
		f 4 259 273 -226 -15
		mu 0 4 254 255 197 200
		f 4 -261 328 332 -274
		mu 0 4 183 177 196 198
		f 4 -333 330 -266 -228
		mu 0 4 198 196 180 169
		f 4 225 227 -227 -1
		mu 0 4 200 197 169 14
		f 4 -334 0 10 -332
		mu 0 4 201 199 14 29
		f 4 -335 331 6 2
		mu 0 4 203 201 29 23
		f 4 -237 -3 235 237
		mu 0 4 205 202 256 257
		f 4 -336 -238 -254 -331
		mu 0 4 196 204 172 180
		f 4 251 337 -339 -337
		mu 0 4 178 179 207 206
		f 4 -253 339 340 -338
		mu 0 4 179 70 208 207
		f 4 -170 341 342 -340
		mu 0 4 70 22 209 208
		f 4 263 336 -345 -344
		mu 0 4 258 259 211 210
		f 4 -154 345 346 -342
		mu 0 4 260 261 213 212
		f 4 -265 343 347 -346
		mu 0 4 261 258 210 213
		f 4 -258 348 350 -350
		mu 0 4 262 263 264 214
		f 4 -179 352 353 -352
		mu 0 4 265 266 215 267
		f 4 -259 349 354 -353
		mu 0 4 266 262 214 215
		f 4 -268 355 356 -349
		mu 0 4 182 185 216 268
		f 4 -269 357 358 -356
		mu 0 4 185 67 217 216
		f 4 -164 351 359 -358
		mu 0 4 67 31 269 217
		f 4 410 412 -415 -416
		mu 0 4 242 243 244 245
		f 4 -341 362 363 -361
		mu 0 4 207 208 220 219
		f 4 -343 364 365 -363
		mu 0 4 208 209 221 220
		f 4 417 415 -420 -421
		mu 0 4 246 247 248 249
		f 4 -347 369 370 -365
		mu 0 4 212 213 270 271
		f 4 -348 367 371 -370
		mu 0 4 213 210 272 270
		f 4 -424 425 427 -429
		mu 0 4 250 273 274 251
		f 4 -354 376 377 -375
		mu 0 4 267 215 275 276
		f 4 -355 372 378 -377
		mu 0 4 215 214 277 275
		f 4 -431 432 433 -426
		mu 0 4 278 252 253 279
		f 4 -359 381 382 -380
		mu 0 4 216 217 229 228
		f 4 -360 374 383 -382
		mu 0 4 217 269 224 229
		f 4 338 385 -387 -385
		mu 0 4 206 207 231 230
		f 4 360 387 -389 -386
		mu 0 4 207 219 232 231
		f 4 -362 389 390 -388
		mu 0 4 219 218 233 232
		f 4 344 384 -393 -392
		mu 0 4 210 211 235 234
		f 4 -369 393 394 -390
		mu 0 4 280 272 237 236
		f 4 -368 391 395 -394
		mu 0 4 272 210 234 237
		f 4 -351 396 398 -398
		mu 0 4 214 264 281 238
		f 4 373 400 -402 -400
		mu 0 4 282 277 239 283
		f 4 -373 397 402 -401
		mu 0 4 277 214 238 239
		f 4 -357 403 404 -397
		mu 0 4 268 216 240 284
		f 4 379 405 -407 -404
		mu 0 4 216 228 241 240
		f 4 380 399 -408 -406
		mu 0 4 228 223 285 241
		f 4 386 409 -411 -409
		mu 0 4 230 231 243 242
		f 4 388 411 -413 -410
		mu 0 4 231 232 244 243
		f 4 -391 413 414 -412
		mu 0 4 232 233 245 244
		f 4 392 408 -418 -417
		mu 0 4 234 235 247 246
		f 4 -395 418 419 -414
		mu 0 4 236 237 249 248
		f 4 -396 416 420 -419
		mu 0 4 237 234 246 249
		f 4 -399 421 423 -423
		mu 0 4 238 281 273 250
		f 4 401 426 -428 -425
		mu 0 4 283 239 251 274
		f 4 -403 422 428 -427
		mu 0 4 239 238 250 251
		f 4 -405 429 430 -422
		mu 0 4 284 240 252 278
		f 4 406 431 -433 -430
		mu 0 4 240 241 253 252
		f 4 407 424 -434 -432
		mu 0 4 241 285 279 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Body_of_excavator";
	rename -uid "4B022910-4FCE-A4C0-2046-7A9DBB6FC1AD";
	setAttr ".t" -type "double3" 2023.371777904757 97.577630895666715 370.06091461119615 ;
	setAttr ".s" -type "double3" 606.5635449883564 53.960909024592347 240.49405747999475 ;
createNode mesh -n "Body_of_excavatorShape" -p "Body_of_excavator";
	rename -uid "6236BF96-46B7-5739-D669-BBA17C190C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[114]" -type "float3" 9.7635287e-08 0.48938122 0 ;
	setAttr ".pt[115]" -type "float3" 9.7635287e-08 0.48938122 0 ;
	setAttr ".pt[116]" -type "float3" -0.046894532 0.48938122 0 ;
	setAttr ".pt[117]" -type "float3" -0.046894532 0.48938122 0 ;
	setAttr ".pt[118]" -type "float3" 0.046894532 0.48938122 0 ;
	setAttr ".pt[119]" -type "float3" 0.046894532 0.48938122 0 ;
	setAttr ".pt[120]" -type "float3" 9.7635287e-08 0.48938122 0 ;
	setAttr ".pt[121]" -type "float3" 0.046894532 0.48938122 0 ;
	setAttr ".pt[122]" -type "float3" 0.046894532 0.48938122 0 ;
	setAttr ".pt[123]" -type "float3" 9.7635287e-08 0.48938122 0 ;
	setAttr ".pt[124]" -type "float3" -0.046894521 0.48938122 0 ;
	setAttr ".pt[125]" -type "float3" -0.046894521 0.48938122 0 ;
	setAttr ".dr" 1;
createNode transform -n "Vehicle_Drill";
	rename -uid "10C3C984-48A9-7878-A104-2AA7753A017D";
	setAttr ".t" -type "double3" 2444.0535293134785 223.02730185163065 332.74665930877586 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 55.396823919693709 93.782221899211734 55.396823919693709 ;
createNode mesh -n "Vehicle_DrillShape" -p "Vehicle_Drill";
	rename -uid "C6C9CF6A-45BD-E8CD-0404-028AB28BB033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TreadWheel";
	rename -uid "6384C661-4FA8-5799-0334-3E85353DAD41";
	setAttr ".t" -type "double3" 2245.2527264796872 50.165054638648527 488.07067800438944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 29.364948004924354 6.023224535272405 29.364948004924354 ;
createNode mesh -n "TreadWheelShape" -p "TreadWheel";
	rename -uid "568F8BA1-4A3D-9A0D-678A-4A81644B52C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Vehicle_Cockpit";
	rename -uid "A838C221-476D-4453-343E-3499598553A2";
	setAttr ".t" -type "double3" 2023.371777904757 197.83412853740415 370.06091461119615 ;
	setAttr ".s" -type "double3" 372.90893676166422 53.960909024592347 185.58628315430539 ;
createNode mesh -n "Vehicle_CockpitShape" -p "Vehicle_Cockpit";
	rename -uid "A614FDFF-43C4-2769-3904-C39D7320D254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.6391277e-07 0 0.088881597 ;
	setAttr ".pt[26]" -type "float3" 0.07438089 -0.67091906 0.0042477697 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 0.074380934 -0.67091894 0.077017002 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" -0.00010387413 -0.67091894 -0.068521753 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" -0.00010387413 -0.67091894 0.077016979 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
createNode transform -n "TreadWheel1";
	rename -uid "2157B899-4194-57A4-C6BC-C389D52DEB8E";
	setAttr ".t" -type "double3" 1799.6343567601496 50.165054638648527 488.07067800438944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 29.364948004924354 6.023224535272405 29.364948004924354 ;
createNode mesh -n "TreadWheel1Shape" -p "TreadWheel1";
	rename -uid "4F9D31BF-406E-4444-217B-97A551CFE4E7";
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
createNode transform -n "Rock1";
	rename -uid "9060936D-4B56-6CF2-C751-D899F813882A";
	setAttr ".t" -type "double3" 2492.2731613981377 80.062278570421512 665.02834339456615 ;
	setAttr ".s" -type "double3" 112.45149563853273 112.45149563853273 112.45149563853273 ;
createNode mesh -n "RockShape1" -p "|Rock1";
	rename -uid "FAA7A22D-448B-EC17-592C-5E9C6EB73037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "81E26251-4E3E-6977-9832-D4B9C63791E0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52444ADE-4718-5E4B-0FE1-B1BCB7CA2599";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5730879C-4497-B251-EBC9-BD980AAF3A35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2D53C63-40E2-7A60-6A49-D8B200E0694B";
createNode displayLayerManager -n "layerManager";
	rename -uid "04ED5303-4E49-F70A-A1AC-98830DEB3BCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6150FCF-47BA-2604-2D82-97B8EC7188F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5B0B8CB-4028-DD76-B037-CF852AF054C8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A1EC765A-43D4-F089-54CB-77A6681F16D7";
	setAttr ".ics" -type "componentList" 4 "f[184]" "f[187]" "f[190]" "f[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7834 116.38604 287.78851 ;
	setAttr ".rs" 40415;
	setAttr ".lt" -type "double3" -1.9757611345594395e-13 -1.7430501486614958e-14 2.6275483206036752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1104.272216796875 115.18748474121094 195.59422302246094 ;
	setAttr ".cbx" -type "double3" 1215.2947998046875 117.58460235595703 379.98281860351562 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "73DC7D86-451C-F2C0-06A3-D2BDD4DD1714";
	setAttr ".ics" -type "componentList" 4 "f[184]" "f[187]" "f[190]" "f[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7871 116.26463 287.78851 ;
	setAttr ".rs" 62684;
	setAttr ".lt" -type "double3" -1.9641753501442594e-13 3.1225022567582528e-16 1.7657013201866332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1124.4273681640625 115.01995086669922 198.43009948730469 ;
	setAttr ".cbx" -type "double3" 1195.1468505859375 117.50931549072266 377.14691162109375 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D082031F-4D76-2D84-7C04-4FAB96ACCA82";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[84]" -type "float3" 20.14683 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0017592657 0 0 ;
	setAttr ".tk[92]" -type "float3" 20.14683 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0017592657 0 0 ;
	setAttr ".tk[98]" -type "float3" -20.156776 0 0 ;
	setAttr ".tk[106]" -type "float3" -20.156847 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0017592657 0 0 ;
	setAttr ".tk[141]" -type "float3" -20.150997 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0017592657 0 0 ;
	setAttr ".tk[144]" -type "float3" -20.150879 0 0 ;
	setAttr ".tk[146]" -type "float3" 20.154905 0 0 ;
	setAttr ".tk[147]" -type "float3" 20.154905 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0028393643 0 0 ;
	setAttr ".tk[171]" -type "float3" -20.148592 0 0 ;
	setAttr ".tk[172]" -type "float3" -20.154383 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0028393643 0 0 ;
	setAttr ".tk[174]" -type "float3" 20.154646 0 0 ;
	setAttr ".tk[175]" -type "float3" 20.146605 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0027688867 0 0 ;
	setAttr ".tk[177]" -type "float3" -20.1485 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0027688867 0 0 ;
	setAttr ".tk[179]" -type "float3" -20.154467 0 0 ;
	setAttr ".tk[180]" -type "float3" 20.154526 0 0 ;
	setAttr ".tk[181]" -type "float3" 20.146559 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0029093893 0 0 ;
	setAttr ".tk[183]" -type "float3" -20.148388 0 0 ;
	setAttr ".tk[184]" -type "float3" -20.154249 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0029093893 0 0 ;
	setAttr ".tk[186]" -type "float3" 20.154646 0 0 ;
	setAttr ".tk[187]" -type "float3" 20.146605 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0028717441 0 0 ;
	setAttr ".tk[189]" -type "float3" -20.148285 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0028717441 0 0 ;
	setAttr ".tk[191]" -type "float3" -20.154261 0 0 ;
	setAttr ".tk[192]" -type "float3" 20.154526 0 0 ;
	setAttr ".tk[193]" -type "float3" 20.146559 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.0038569435 0 0 ;
	setAttr ".tk[195]" -type "float3" -20.147419 0 0 ;
	setAttr ".tk[196]" -type "float3" -20.147203 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0040000379 0 0 ;
	setAttr ".tk[198]" -type "float3" 20.155581 0 0 ;
	setAttr ".tk[199]" -type "float3" 20.155581 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0038405242 0 0 ;
	setAttr ".tk[201]" -type "float3" -20.147305 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0039520436 0 0 ;
	setAttr ".tk[203]" -type "float3" -20.14719 0 0 ;
	setAttr ".tk[204]" -type "float3" 20.155548 0 0 ;
	setAttr ".tk[205]" -type "float3" 20.155548 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0045695584 0 0 ;
	setAttr ".tk[207]" -type "float3" -20.146706 0 0 ;
	setAttr ".tk[208]" -type "float3" -20.146559 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.0046728877 0 0 ;
	setAttr ".tk[210]" -type "float3" 20.156191 0 0 ;
	setAttr ".tk[211]" -type "float3" 20.156191 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.00447889 0 0 ;
	setAttr ".tk[213]" -type "float3" -20.146679 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0045815497 0 0 ;
	setAttr ".tk[215]" -type "float3" -20.146471 0 0 ;
	setAttr ".tk[216]" -type "float3" 20.156111 0 0 ;
	setAttr ".tk[217]" -type "float3" 20.156111 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0052173636 0.68334699 0.31986496 ;
	setAttr ".tk[219]" -type "float3" -20.145992 0.69438255 0.3197037 ;
	setAttr ".tk[220]" -type "float3" -20.14584 0.5915519 -0.32056528 ;
	setAttr ".tk[221]" -type "float3" 0.0053180857 0.5798794 -0.32029629 ;
	setAttr ".tk[222]" -type "float3" 20.156847 0.6739068 0.32072997 ;
	setAttr ".tk[223]" -type "float3" 20.156847 0.56977272 -0.319307 ;
	setAttr ".tk[224]" -type "float3" 0.0052044196 0.68335074 -0.31986135 ;
	setAttr ".tk[225]" -type "float3" -20.145948 0.69435823 -0.31970182 ;
	setAttr ".tk[226]" -type "float3" 0.0053036301 0.57986915 0.3202877 ;
	setAttr ".tk[227]" -type "float3" -20.145731 0.591524 0.32056266 ;
	setAttr ".tk[228]" -type "float3" 20.156769 0.67391831 -0.3207255 ;
	setAttr ".tk[229]" -type "float3" 20.156769 0.5697968 0.31930733 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "11DDCCBD-4397-3F26-0B06-FEAC8646E7B5";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[235]" "f[238]" "f[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1159.7861 117.47969 287.78848 ;
	setAttr ".rs" 60169;
	setAttr ".lt" -type "double3" -4.7327222153497003e-13 9.0899510141184692e-15 2.6915939074202178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1124.4254150390625 117.45006561279297 198.50552368164062 ;
	setAttr ".cbx" -type "double3" 1195.1468505859375 117.50931549072266 377.07144165039062 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9950626E-44CA-E9B3-A92D-44BAEABF8C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:505]";
createNode polyTweak -n "polyTweak52";
	rename -uid "42C78692-4312-E012-4157-ADBF541D8249";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[242:253]" -type "float3"  0 -0.34720376 0 0 -0.34720376
		 0 0 -0.34720376 0 0 -0.34720376 0 0 -0.34720376 0 0 -0.34720376 0 0 -0.34720376 0
		 0 -0.34720376 0 0 -0.34720376 0 0 -0.34720376 0 0 -0.34720376 0 0 -0.34720376 0;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0C7903F9-49FC-B82B-A578-56BEE6025BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[227]" "e[237]" "e[246]" "e[253]" "e[260]" "e[265]" "e[269]" "e[273]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "34CD98FC-4F2D-A188-9B44-648A6FFDBBC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[112:115]" "e[136:143]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A748E4CE-4258-4C08-D67D-D697558CB58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[153]" "e[163]" "e[169]" "e[178]" "e[251:252]" "e[257:258]" "e[263:264]" "e[267:268]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E39371D7-4981-4016-31BA-A080B882839C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[339]" "e[345]" "e[362:363]" "e[369]" "e[371]" "e[387]" "e[393]" "e[411]" "e[417]" "e[435]" "e[441]" "e[458:459]" "e[465]" "e[467]" "e[481]" "e[483:484]" "e[488]" "e[490]" "e[492]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D3745B93-4612-1EE8-A814-CFAE382A6D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[337]" "e[339]" "e[345]" "e[362:363]" "e[369]" "e[371]" "e[385]" "e[387]" "e[393]" "e[409]" "e[411]" "e[417]" "e[433]" "e[435]" "e[441]" "e[458:459]" "e[465]" "e[467]" "e[481]" "e[483]" "e[488]" "e[490]" "e[492]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "CCFB5916-4F25-1E67-7286-99BE96D55002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[484]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "95734DE7-490E-9D56-C9E3-FFACC45B5377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[484]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FBCA7328-434D-598A-0BB0-C4B153BEA81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "29C4E7E7-4451-9063-2407-C19EA606C1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[369]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "AB2A5242-4044-58DE-D9C1-62B5C355038A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[343]" "e[391]" "e[415]" "e[439]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CD825BA5-47B1-271C-123D-BEB6B0ECDA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[349]" "e[355]" "e[376]" "e[378]" "e[381:382]" "e[397]" "e[400]" "e[403]" "e[405]" "e[421]" "e[424]" "e[427]" "e[429]" "e[445]" "e[448]" "e[451]" "e[453]" "e[472]" "e[474]" "e[477:478]" "e[494]" "e[498]" "e[500:501]" "e[503:504]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CBF4C828-4B05-4287-ACAF-34BC3A6D7353";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.051292602 0.035744905 ;
	setAttr ".uvtk[116]" -type "float2" -0.033430897 -0.02519908 ;
	setAttr ".uvtk[144]" -type "float2" 5.2024508 3.9948745 ;
	setAttr ".uvtk[266]" -type "float2" 0.074678205 0.076986238 ;
	setAttr ".uvtk[267]" -type "float2" -2.3211913 -2.2920947 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "554FD70E-4063-A2B4-AA99-C4BA542592D8";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[42]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "1FF7589A-4F98-850E-F80E-22B45940D985";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  1.03503418 3.89616394 -2.91714478;
createNode polyNormal -n "polyNormal1";
	rename -uid "89811107-4ECA-25EB-69A7-728F218B4E92";
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "E98760AF-4D77-8CE0-862C-9489629FA611";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -3.8662095 -0.096435547 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.5919342 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "461AE5A1-4A83-B9D4-E26F-58B0885D6565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[12]" "e[14]" "e[96]" "e[225]" "e[227]" "e[235:236]" "e[268]" "e[272]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "6D1E55A8-4ABA-D19E-7168-61A91AA0D157";
	setAttr ".ics" -type "componentList" 7 "vtx[8:12]" "vtx[14]" "vtx[42]" "vtx[130:131]" "vtx[134]" "vtx[137]" "vtx[144]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "9ABCC2D2-4F41-49CA-CF42-3EB4E0384E31";
	setAttr ".ics" -type "componentList" 16 "f[31]" "f[33]" "f[35]" "f[37]" "f[80:81]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[160]" "f[162:163]" "f[165:166]" "f[168:169]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 203.00137 0 ;
	setAttr ".rs" 54880;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4CCC60CD-4620-65CB-A9A4-12B6ECADD13D";
	setAttr ".uopa" yes;
	setAttr -s 447 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.054855049 0.056872606 0.017667532
		 0.089443922 0.0084849 -0.090731621 -0.030784398 0.075537562 -0.050385624 -0.10541791
		 0.031810164 -0.069853961 -0.054594725 -0.019084245 0.0089630485 0.0057587922 -0.0085571408
		 -0.065049291 -0.022921234 0.069976389 -0.0049951971 -0.085942656 -0.021515518 0.049379051
		 0.025716364 0.0065056384 -0.037937492 -0.020753801 0.055262953 -0.024463922 -0.031453758
		 -0.021758109 -0.076654315 -0.017421186 -0.015666842 0.056701005 0.032145143 0.0069151819
		 -0.0070030093 -0.044876918 0.078453958 -0.011513144 -0.022428185 0.04327932 -0.023726255
		 0.092395961 -0.0088704526 -0.05885011 -0.0022770762 -0.108346 -0.017875493 0.028377235
		 -0.078470379 0.011518717 0.0023761988 0.0058041811 0.047828794 0.0077732503 -0.015863061
		 -0.074585006 -0.061003029 -0.018513948 -0.016789854 -0.10097869 -0.019362956 -0.080874205
		 -0.031173021 -0.095222801 -0.035513222 0.046654761 -0.02262044 0.033378154 -0.026711553
		 0.055070609 0.011513531 -0.061691254 -0.0021514297 -0.049734294 0.0031974316 -0.070562705
		 -0.013670325 0.083360523 -0.012263477 0.062788755 -0.0009676218 0.07806325 -0.043003947
		 -0.10777827 -0.045069754 0.065092295 -0.012311459 0.10383624 0.0049903393 0.09066993
		 0.019057393 -0.078780547 -0.02748996 -0.098186567 -0.027804852 0.055023551 0.004339695
		 -0.070445552 -0.0041291714 0.080923378 -0.029492706 0.073555291 -0.014345765 0.10392833
		 0.0075117946 -0.088665143 -0.015258163 -0.12141262 -0.021926671 -0.12137955 -0.036589324
		 -0.098378375 -0.018005729 -0.10142212 -0.018576771 -0.10738611 0.034072816 -0.11344552
		 -0.033419311 0.049607337 -0.036141664 0.054431498 -0.034046054 0.11348686 0.0099218488
		 -0.064778239 0.013307214 -0.069359049 0.0043054819 0.081493199 -0.0125283 0.083732247
		 -0.011635125 0.08975023 0.078453958 -0.011513144 -0.029354215 -0.10353738 -0.030015767
		 0.060319126 -0.041178435 0.049613595 0.0068546534 -0.075573221 0.017410278 -0.064027682
		 -0.0019943714 0.086311162 -0.078509957 0.011484414 -0.074983269 0.011908889 -0.078917027
		 0.0136666 -0.17170039 0.14361137 -0.16761613 0.14152616 -0.045800805 -0.023524791
		 -0.046946347 -0.019612014 0.11964792 -0.14949401 0.12198392 -0.1535257 0.29056811
		 -0.23946503 0.28646502 -0.23721847 0.19431716 -0.1290428 0.19838762 -0.13068789 0.27931881
		 -0.24037828 0.28236961 -0.24434055 -0.26999775 0.2571885 -0.26604259 0.25475991 -0.25726417
		 0.25657594 -0.25917017 0.26071727 -0.1011911 0.14201111 -0.099714696 0.13795561 0.051318824
		 0.018253088 0.052441597 0.014310539 0.081557512 -0.011620045 0.08546108 -0.01251027
		 0.26233244 -0.22400796 0.2588563 -0.21880654 0.16666734 -0.11696637 0.16968203 -0.11862424
		 0.1087428 -0.13063201 0.10642883 -0.12665071 -0.047600269 -0.00032088161 -0.045165837
		 0.00079599023 0.053975999 -0.0055239499 -0.09283483 0.11901733 -0.24283075 0.23051554
		 -0.24431223 0.23857757 -0.13693759 0.12780163 -0.14093226 0.13040212 0.28799286 -0.23924923
		 0.28560635 -0.2434188 -0.26777822 0.25691012 -0.26349771 0.26015034 0.058862269 0.0092352033
		 0.079350114 -0.0095285773 -0.053651452 -0.012947336 -0.073301017 0.0095110238 -0.074873537
		 0.0085557401 -0.05526343 -0.014193624 0.29091018 -0.24784768 0.29329914 -0.24361604
		 -0.26855358 0.26505098 -0.27242777 0.2614333 0.080645919 -0.0080352128 0.060189128
		 0.010965943 -0.050651163 0.054729581 -0.071923882 -0.017831236 0.043089986 0.0074923933
		 0.013593078 0.087105036 0.078453958 -0.011513144 -0.034046054 0.11348686 -0.078464776
		 0.011430293 -0.07842508 0.011467785 0.078453958 -0.011513144 0.034072876 -0.11344552
		 0.027409017 -0.068127558 -0.046133608 -0.10342316 -0.041704237 -0.10424507 -0.021460712
		 -0.11804931 -0.028536499 0.07051456 -0.04316777 0.061438948 0.0062458515 -0.085784674
		 0.0167346 -0.075390041 0.0036117435 0.087123096 -0.012852371 0.10048175 0.078453958
		 -0.011513144 -0.034046054 0.11348686 -0.034046054 0.11348686 0.078453958 -0.011513144
		 -0.034046054 -0.13651314 -0.034046054 -0.13651314 0.034031808 0.13643238 0.033988208
		 0.13648084 0.034072876 -0.11344552 0.034073472 -0.11345002 0.078453958 -0.011513144
		 -0.034046054 0.11348686 -0.034046054 0.11348686 0.078453958 -0.011513144 -0.078513533
		 0.01148814 -0.07846266 0.011505514 -0.078466862 0.011511654 -0.07851544 0.01148358
		 0.078453958 -0.011513144 0.078453958 -0.011513144 0.034079492 -0.1134589 0.034075499
		 -0.11345315 0.078453958 -0.011513144 -0.034046054 0.11348686 -0.034046054 0.11348686
		 0.078453958 -0.011513144 -0.034046054 -0.13651314 -0.034046054 -0.13651314 0.034026384
		 0.13643771 0.033989578 0.13648963 0.034072876 -0.11344552 0.034083515 -0.11346427
		 0.078453958 -0.011513144 -0.034046054 0.11348686 -0.034046054 0.11348686 0.078453958
		 -0.011513144 -0.034046054 -0.13651314 -0.034046054 -0.13651314 0.034024417 0.13643962
		 0.033989578 0.13648963 0.034072876 -0.11344552 0.034087896 -0.11346927 -0.078427941
		 0.011470407 -0.07846877 0.011515051 -0.078435272 0.011477202 -0.078452915 0.011494398
		 -0.078433365 0.011475414 -0.078458041 0.011499763 0.078453958 -0.011513144 -0.034046054
		 0.11348686 -0.034046054 0.11348686 0.078453958 -0.011513144 -0.034046054 -0.13651314
		 -0.034046054 -0.13651314 0.034021825 0.13644212 -0.078437805 0.011479527 -0.078449816
		 0.011491209 0.033989578 0.13648963 0.034072876 -0.11344552 0.034090757 -0.11347213
		 0.078453958 -0.011513144 -0.034046054 0.11348686 -0.034046054 0.11348686 0.078453958
		 -0.011513144 -0.034046054 -0.13651314 -0.034046054 -0.13651314 0.033989578 0.13648963
		 -0.078445077 0.01148653 -0.078447849 0.011489242 0.033989578 0.13648963 0.034095228
		 -0.11347637 0.034092605 -0.11347389 0.078453958 -0.011513144 -0.034046054 0.11348686
		 -0.034046054 0.11348686 0.078453958 -0.011513144 -0.034046054 -0.13651314 -0.034046054
		 -0.13651314 0.034019053 0.13644484 -0.078440458 0.01148206 -0.078442454 0.011483967
		 0.033989578 0.13648963 0.034072876 -0.11344552 0.034097731 -0.11347869 -0.12142852
		 -0.17944974 -0.011376739 -0.036045536 -0.087099254 0.013323903 -0.08396104 0.0055299103
		 -0.28346747 0.26574808 -0.27762851 0.26022196 -0.25988781 0.26894808 -0.27604491
		 0.27201328 0.06423682 0.010358751 0.053204358 0.026298821 0.093423724 -0.010729134
		 0.084926307 -0.0039958358 0.30443901 -0.24716175 0.29858327 -0.24164391 0.28517795
		 -0.25212255;
	setAttr ".uvtk[250:446]" 0.29594219 -0.25472683 -0.065697342 -0.013342947 -0.047428936
		 -0.031636253 0.12295982 -0.16169934 -0.10035765 0.15024853 0.20664883 -0.13104644
		 -0.17986023 0.14524594 0.014183462 0.067109585 0.01347205 0.077348351 -0.023053557
		 0.21243352 -0.082711458 -0.23726508 -0.083382487 -0.22698914 -0.0031386316 -0.22845091
		 0.053878307 0.22030431 0.053886592 0.21010083 -0.038469136 -0.082553416 -0.036979377
		 -0.092723757 -0.022196621 0.20109791 -0.004742682 -0.21725778 -0.034046054 -0.13651314
		 -0.034046054 -0.13651314 -0.034046054 -0.13651314 -0.034046054 0.11348686 -0.034046054
		 -0.13651314 -0.034046054 -0.13651314 -0.034046054 0.11348686 -0.034046054 0.11348686
		 -0.034046054 -0.13651314 -0.034046054 0.11348686 -0.034046054 -0.13651314 -0.034046054
		 0.11348686 0.078453958 -0.011513144 -0.034046054 0.11348686 0.078453958 -0.011513144
		 -0.034046054 0.11348686 -0.034046054 0.11348686 -0.034046054 0.11348686 -0.034046054
		 0.11348686 -0.034046054 0.11348686 -0.034046054 0.11348686 -0.034046054 0.11348686
		 -0.034046054 0.11348686 -0.034046054 -0.13651314 -0.034046054 -0.13651314 -0.034046054
		 -0.13651314 -0.034046054 -0.13651314 0.078453958 -0.011513144 0.034099668 -0.11348045
		 0.034072876 -0.11344552 0.034072876 -0.11344552 0.034102231 -0.1134828 0.033989578
		 0.13648963 0.034016997 0.13644692 0.034014255 0.13644972 0.033989578 0.13648963 0.034072876
		 -0.11344552 0.034072876 -0.11344552 0.034011334 0.13645273 0.034009308 0.13645491
		 0.034072876 -0.11344552 0.034104675 -0.11348501 0.034006029 0.13645846 0.033989578
		 0.13648963 0.034072876 -0.11344552 0.034106582 -0.11348668 0.034000665 0.13646448
		 0.033989578 0.13648963 0.034072876 -0.11344552 0.034112006 -0.11349148 -0.078504771
		 0.011470586 0.033989578 0.13648963 0.034072816 -0.11344552 -0.07850951 0.011477262
		 0.034114987 -0.11349401 -0.07850787 0.011488914 0.35775942 0.081516854 -0.049576283
		 0.020949066 0.40375024 0.1692003 0.19565733 0.16489458 0.23362082 -0.21851629 -0.016271919
		 -0.013374537 0.0088778734 0.0048983097 2.049459219 1.69531071 0.71489871 1.32508528
		 -0.21409036 0.0058408678 0.058433592 -0.14563438 -0.20742139 0.018555552 -0.044380605
		 0.023695916 0.088821352 -0.13257778 0.015598059 0.014397949 0.043132544 -0.019316554
		 -0.0024673939 -0.0067954063 0.53898871 0.50249296 2.017274857 0.91258985 0.015068769
		 0.08829546 -3.24848914 -2.58185863 -4.72774506 -2.99222422 0.085463703 0.011294574
		 -0.064266026 -0.066993445 -0.060040474 -0.05320096 -0.23773345 -0.04282397 0.011900306
		 0.011723995 -0.05788216 0.022541732 -0.19238725 0.043630481 -0.018393099 0.015934199
		 0.046999842 -0.021773726 -0.011226445 -0.012747437 0.031131327 0.038681597 0.034789622
		 0.052312881 0.66004115 0.38405481 -0.0020945072 3.3527613e-05 0.056273818 -0.015993655
		 1.99557137 0.75454926 -0.049830079 0.014361143 -0.0043160319 0.001863569 0.042049229
		 -0.14370288 0.04807359 -0.1322172 -0.056250036 0 0.056249976 0 0.056249976 0 -0.056250036
		 0 -0.023824424 -0.011407912 0.043955445 0.014905542 0.0030817986 -0.0045841038 -0.02321282
		 0.0010865033 0.059818983 0.12431717 -0.13279951 -0.1628422 -0.0025075674 -0.068509817
		 0.075488031 0.10703483 0.031068563 -0.0056967139 -0.033001751 -8.9466572e-05 -0.033212364
		 0.0038841069 0.035145551 0.0019020736 0.089341223 -0.034567446 -0.11129826 0.03081575
		 -0.10818034 0.025681645 0.13013738 -0.02192995 -0.046708167 -0.056832731 0.045546472
		 0.05522567 0.045944929 0.056078345 -0.044783235 -0.054471254 0.039794177 0.090774253
		 -0.23558375 -0.1869145 0.092732966 0.0060418546 0.10305661 0.090098381 -0.043087184
		 -0.0016175807 -0.048393309 0.0039989054 0.043534756 0.0015529692 0.047945708 -0.0039343238
		 0.31438738 0.04023847 0.081800938 -0.1039041 -0.33918524 -0.062196791 -0.057003111
		 0.12586243 -0.025898397 -0.096744135 -0.012779534 -0.054247797 -0.083922535 0.020819902
		 0.12260048 0.13017201 -0.051193446 0.052349746 -0.09488681 0.023676932 -0.06908831
		 -0.16390029 0.21516857 0.087873638 -0.029063165 -0.014383882 -0.063027978 -0.059213459
		 0.042136371 0.028517336 0.049954772 0.045079976 0.0037806034 -0.0032461286 -0.031312346
		 -0.011434346 0.01462841 0.023358464 0.012903273 -0.0086779892 -0.055220306 -0.021204993
		 0.11835209 0.031455398 0.040937304 0.0072688758 -0.10406905 -0.017519265 -0.11207405
		 -0.10742128 0.35594517 0.12418399 -0.014192581 0.018229604 -0.22967857 -0.034992307
		 -0.072715312 -0.059271306 0.0019491911 0.030998021 0.034556329 0.02103281 0.036209792
		 0.0072404742 -0.0026228726 -0.028976828 -0.0010056198 0.016804457 -0.013487428 0.011449337
		 0.017115921 0.00072303414 -0.011877924 -0.043368101 0.057288289 0.052721381 -0.094395936
		 -0.052319527 0.048985571 0.042966247 -0.082058847 -0.042445362 -0.060328037 0.01565814
		 0.056334585 0.034994543 0.086052299 -0.0082073212 -0.20432845 -0.67715842 -0.39760089
		 -0.22932583 1.38320768 1.86392725 -0.78127837 -0.95744306;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "016417C6-4702-66CE-9283-7AA9E175C397";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5CAD2620-434F-5A51-124B-3F8BBAB94CB3";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AA51BB4E-444C-EF51-938A-728808A04422";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "48596E95-4D2D-3230-CF1E-FC8DFE7590D2";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "574555AB-4EAE-9614-7DE0-85BFC1933EA2";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "279B9951-4D67-3FB6-4E3A-22B20469FE5F";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "39370F92-4CE7-69B9-AAE1-9D8E39459786";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E22B6F14-4C9D-C491-AC7C-AF8ACB166B87";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "65184E14-46A6-609F-6FAC-279D6A941902";
	setAttr ".ics" -type "componentList" 6 "vtx[240:241]" "vtx[252]" "vtx[266]" "vtx[272]" "vtx[281]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "4CFBFF4D-47D1-3F86-AEC6-4B8D9660B3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:554]";
createNode polyNormal -n "polyNormal2";
	rename -uid "19DD1307-49F3-B839-7D9B-E0AC8623A461";
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "8930FC9C-41CD-6954-EE52-15BBEC2687E9";
	setAttr ".ics" -type "componentList" 1 "vtx[240]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "28B23B00-41B6-A7FD-2D93-6AB70689D158";
	setAttr ".uopa" yes;
	setAttr -s 327 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12263489 0.36013418 0.14008284 0.24144959
		 0.27189589 -0.16289571 -0.12072763 0.35138559 0.024956375 -0.0026938766 0.27410924
		 -0.17372583 0.013814837 0.11892176 0.16214663 0.10306618 0.078881979 0.042516783
		 0.10600594 0.18906653 0.077298909 0.032968313 0.1070843 0.17841202 0.17648512 0.10038579
		 0.028244495 0.11862257 0.032988369 0.11854073 -0.10004795 0.19146496 0.14896041 0.19052529
		 0.18125308 0.099572748 0.1247347 0.02794762 0.036625504 -0.068714976 0.10943016 0.17580247
		 -0.013769329 0.39958078 0.077881247 0.044789895 0.14671347 -0.1908448 0.05698052
		 0.18593001 0.13359672 0.28317764 0.15750819 0.10405409 0.26437068 0.025711238 0.037751168
		 0.045808747 0.0089852512 0.11876661 0.031580567 0.030326054 0.035746872 0.043076843
		 0.030534536 0.040329203 0.050871253 0.1956262 0.056129396 0.19010657 0.054784775
		 0.20309448 0.12759018 0.011086389 0.12487984 0.022402897 0.12028503 0.0059445798
		 0.1514433 0.20848209 0.15056008 0.19459873 0.15519267 0.20027685 0.033601552 -0.0050160438
		 -0.12425128 0.35659504 0.11557639 0.25319356 0.13146335 0.24279648 0.276135 -0.1705088
		 0.030791402 0.039686397 0.054726928 0.20093578 0.1208353 0.0076696873 0.15453142
		 0.20118684 -0.12359008 0.35337761 0.10994488 0.25705224 0.27512658 -0.16549104 0.053203851
		 -0.024494871 0.047859102 -0.019055575 0.029244512 0.038054034 0.031561732 0.032912105
		 0.028663397 0.035050139 0.065322518 0.2959367 0.052300602 0.19585693 0.051250666
		 0.19686478 0.097192883 -0.12383315 0.12542659 0.010495126 0.12624192 0.008390069
		 0.15613896 0.20344526 0.15196079 0.20636535 0.15572953 0.20455241 -0.059943467 -0.12027837
		 0.028890163 0.039396092 0.052168936 0.19983238 0.049593866 0.1989423 0.12395269 0.0085559785
		 0.12818557 0.0062735528 0.15654075 0.2021634 0.19986665 0.30923301 0.057451516 -0.10048765
		 0.067991555 -0.098329321 0.22823086 -0.32853875 0.22397375 -0.33409545 0.014233112
		 -0.057475761 0.0096265376 -0.066211328 -0.21970195 0.25084275 -0.21320972 0.25482714
		 -0.28936023 0.51391864 -0.29135478 0.51596737 -0.11946189 0.52930456 -0.12290418
		 0.52332628 -0.30130634 0.51724094 -0.29855126 0.51614332 0.41854617 -0.34292442 0.42038751
		 -0.34549788 0.42994687 -0.34788489 0.42693031 -0.34588218 0.35351121 -0.036590576
		 0.36082304 -0.033067942 0.13082701 0.29237032 0.13491565 0.30198628 0.085695267 0.32777706
		 0.075719774 0.32391736 -0.30958915 0.52213168 -0.30946195 0.52525496 -0.096322477
		 0.56798196 -0.098980844 0.56347477 -0.24860221 0.23204914 -0.25482246 0.22863768
		 -0.015123218 -0.10523276 -0.023249835 -0.10986648 0.15608239 0.34496742 0.39354002
		 -0.014412403 0.43620753 -0.35680783 0.44034827 -0.35373148 0.19099745 -0.37481305
		 0.19512928 -0.36949933 -0.29278702 0.51648223 -0.30002967 0.51831216 0.42222142 -0.3463583
		 0.42848825 -0.34858978 0.12035 0.30463231 0.08804518 0.32447261 0.024721742 -0.071366474
		 0.055804282 -0.096730903 0.063514858 -0.090803519 0.033348262 -0.064967886 -0.29809675
		 0.51756924 -0.29186457 0.51551437 0.42700621 -0.34749749 0.42120084 -0.3450613 0.081097841
		 0.31741908 0.11254841 0.29699397 0.048076361 0.20358574 0.0026167333 0.11958191 0.18748724
		 0.097401083 0.15757078 0.20755792 0.017091513 -0.17158458 0.096549332 -0.15028475
		 0.2229456 0.3690069 0.12947282 0.38755512 -0.066790789 -0.14563511 0.05631122 0.3525928
		 0.12823188 -0.0010000467 0.027002603 0.035964146 0.02439791 0.041166514 0.020002425
		 0.04296501 0.044877738 0.19338787 0.048072875 0.19672012 0.12835044 0.011685312 0.12774158
		 0.0052573234 0.15918583 0.20339924 0.16140723 0.20029038 -0.024333835 -0.27315906
		 0.085778892 -0.2181243 0.09085089 -0.19486542 -0.0054965019 -0.17637533 -0.1090934
		 -0.22264239 -0.10961124 -0.19797778 0.25597972 0.43926793 0.26162076 0.41435507 0.058657169
		 0.4159725 0.059598297 0.39167246 -0.0066466331 -0.19106802 0.080373943 -0.21117096
		 0.0854882 -0.19926436 -0.0057413578 -0.18134657 0.2527867 0.43132269 0.16376621 0.397903
		 0.16312978 0.38806996 0.25679594 0.41901746 -0.10375622 -0.21573769 -0.10537267 -0.20317407
		 0.064285636 0.40780556 0.063800097 0.39640766 -0.026952744 -0.25938079 0.066484809
		 -0.22100371 0.067824841 -0.21657443 -0.007409811 -0.20123567 -0.087242395 -0.23258977
		 -0.093951851 -0.22414187 0.23387945 0.44705048 0.24221495 0.43877918 0.077399641
		 0.42184281 0.073146999 0.41454965 -0.028361619 -0.25475302 0.060083807 -0.22199862
		 0.052090585 -0.21829 -0.0061362386 -0.2128426 -0.079715222 -0.23589535 -0.082524568
		 -0.22909747 0.22711414 0.44885966 0.23059008 0.4424918 0.08397454 0.42420125 0.084007919
		 0.41869664 0.15796676 0.48119679 0.1627638 0.38294747 0.16217765 0.46342054 0.16365674
		 0.41922742 0.16071221 0.46766266 0.1642864 0.40804249 -0.023344755 -0.24960718 0.052194178
		 -0.22343762 0.040851057 -0.21743165 -0.0027973652 -0.22025998 -0.073842824 -0.23736744
		 -0.075718164 -0.23085821 0.22074276 0.44979838 0.15869749 0.45725653 0.16187271 0.42648569
		 0.22346985 0.44346535 0.093092382 0.42801213 0.091095567 0.42070287 -0.010829806
		 -0.23174538 0.044006169 -0.22165361 0.037648618 -0.21822372 -0.0061576366 -0.22504359
		 -0.067685187 -0.23555359 -0.071285605 -0.23169671 0.21530512 0.44695944 0.15838993
		 0.43810284 0.16034028 0.43118742 0.21887672 0.44359168 0.096421689 0.42581785 0.095841974
		 0.42166734 -0.018415928 -0.24349529 0.044873357 -0.22550531 0.039882421 -0.22521944
		 -0.015161574 -0.23840687 -0.066793084 -0.23814011 -0.061582565 -0.23794386 0.21444511
		 0.44922042 0.15539572 0.45022547 0.15667731 0.44497651 0.20951673 0.44868225 0.099093258
		 0.42986774 0.10217914 0.42822242 0.04076618 0.047588259 0.12675393 0.032671705 -0.083557248
		 -0.12610042 -0.32711723 0.52831525 -0.27147245 0.19937152 -0.3019526 0.23190635 0.031630695
		 0.11432648 0.037328631 0.1211603 0.05612582 0.18187439 0.15330148 0.10103711 0.15926689
		 0.1088357 0 0 0 0 0 0 0 0 -2.9802322e-08 -2.9802322e-08;
	setAttr ".uvtk[250:326]" 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 0 5.9604645e-08
		 0 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 0 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 1.1920929e-07 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 1.4901161e-07 5.9604645e-08
		 -1.4901161e-07 5.9604645e-08 -1.4901161e-07 -5.9604645e-08 1.4901161e-07 2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 2.9802322e-08
		 -5.9604645e-08 2.2351742e-08 5.9604645e-08 1.1175871e-08 0 -5.9604645e-08 5.9604645e-08
		 2.9802322e-08 1.1920929e-07 -2.9802322e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08
		 2.9802322e-08 0.14689982 0.18810409 0.15785462 0.37586588;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "0EFE58B2-4794-5684-7E0B-68A507797115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:554]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "7590BD29-494B-04CD-0CA4-C2873AC40EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:256]" "e[258:261]" "e[263:319]" "e[321:343]" "e[345:554]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "AC5A73EA-41FD-C1B5-9C58-51B9BC13F594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "79D5904D-45A6-8E51-3A54-A2B60CE5A7B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".s" -type "double3" 191.92697143554688 191.92697143554688 191.92697143554688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "8DB07CA0-4637-B47D-6400-01A7A7E0CE85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.0029910279 -4.6271498e-10 ;
	setAttr ".uvtk[30]" -type "float2" -0.0029909417 -5.04243e-09 ;
	setAttr ".uvtk[362]" -type "float2" -2.6040317e-09 1.7299664e-09 ;
	setAttr ".uvtk[363]" -type "float2" -4.0795571e-09 1.7896451e-09 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7677D1DF-4CCF-098D-9204-BAB54F9BB135";
	setAttr ".ics" -type "componentList" 4 "vtx[240]" "vtx[245]" "vtx[319]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9DE4F515-44BE-924D-CF2B-DEB4DD2E1474";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -3.966778e-09 -1.557234e-07 ;
	setAttr ".uvtk[363]" -type "float2" -4.4759767e-05 -5.6285768e-05 ;
	setAttr ".uvtk[364]" -type "float2" 4.4196946e-05 5.5576213e-05 ;
	setAttr ".uvtk[432]" -type "float2" 4.89038e-08 1.4847239e-09 ;
	setAttr ".uvtk[433]" -type "float2" 2.1753128e-07 0.0098166605 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A3741D3A-433A-3C4B-5082-5581EFEDF1C6";
	setAttr ".ics" -type "componentList" 4 "vtx[240]" "vtx[250]" "vtx[319]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "A6BE1CE6-4F74-C57E-1845-CF8EE6DF555F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[240]" -type "float3" -4.1993995 0 5.2810206 ;
	setAttr ".tk[245]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[272]" -type "float3" -2.6226044e-06 0 0 ;
	setAttr ".tk[323]" -type "float3" -4.1993408 0 5.2810211 ;
	setAttr ".tk[325]" -type "float3" 0 -9.5367432e-07 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "22D26005-417F-EE50-163E-3690FDCC6B1F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 203.00136880017121 0 1;
	setAttr ".s" -type "double3" 191.92697143554688 191.92697143554688 191.92697143554688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "1686958B-4128-C173-C4C2-A7B5B02706E1";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  2.9465332 0 -2.043151855;
createNode groupId -n "groupId1";
	rename -uid "3400CD73-44AC-1E7B-C6BD-E0A12D56ADFD";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "239FF3E5-4D9F-DB3C-15EA-CFB8B1F3E217";
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone2";
	rename -uid "83B38DB8-4873-7DD5-D793-E3A11C4FE689";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "503D251F-49BD-54AD-D5AD-3AA31F15634C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9F0B7116-4C6B-6A54-46E6-2AAA79F68B99";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3718 124.55808 370.06091 ;
	setAttr ".rs" 62050;
	setAttr ".lt" -type "double3" 0 0 88.016767656434297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1720.0900054105787 124.55808540796289 249.81388587119878 ;
	setAttr ".cbx" -type "double3" 2326.6535503989353 124.55808540796289 490.30794335119356 ;
createNode polySplit -n "polySplit33";
	rename -uid "31CC278D-4FA3-1620-28F0-E9892C1DBD7F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483634 -2147483630 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "3C9FD22A-4F9C-1431-4000-A7933870DD49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.62711203 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.62711251 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.62711251 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.62711203 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "7F41FA62-45A3-A882-CA67-7896A6CD387B";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "07218649-4B0E-E6F9-FBC0-53BFBF272F2B";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483634 -2147483630 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "DC9B42E4-4D67-0B22-A839-7693B4D50189";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1974EA5F-4071-0423-06D2-9282A405273A";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[24]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3718 178.73531 370.06094 ;
	setAttr ".rs" 56046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1791.13099758369 178.73529200730803 249.81388587119878 ;
	setAttr ".cbx" -type "double3" 2255.6126847648402 178.73531773787454 490.30800068944501 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "1AD49697-4127-D4BE-2414-D99476A598AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.54976559 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.54976559 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.54976559 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.54976559 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.54976559 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.54976529 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.54976529 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.54976559 0 ;
	setAttr ".tk[18]" -type "float3" -0.067120224 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.067120224 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.067120224 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.067120224 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.067120224 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.067120224 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.067120224 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.067120224 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.067120224 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.067120224 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.067120224 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.067120224 0 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "CA691973-469F-6423-9B7F-E4B49E889D95";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483638 -2147483594 -2147483618 -2147483606 -2147483637 
		-2147483641 -2147483632 -2147483609 -2147483587 -2147483591 -2147483583 -2147483597 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "64C41DAD-4DA7-0B6F-359F-85896DB47B35";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  8.2071331e-08 0 -0.242635
		 8.2071331e-08 0 0.242635 -0.26359886 0 -0.242635 -0.26359886 0 0.242635 0.26359886
		 0 -0.242635 0.26359886 0 0.242635;
createNode polySplit -n "polySplit37";
	rename -uid "9A137978-4AA0-2512-B852-DFAD4999D922";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483641 -2147483632 -2147483609 -2147483587 -2147483591 -2147483583 -2147483597 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "D80C0F2F-4664-CC0D-14F4-3480349C9CAD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483580 -2147483567 -2147483568 -2147483569 -2147483570 
		-2147483571 -2147483572 -2147483573 -2147483574 -2147483637 -2147483606 -2147483618 -2147483594 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "8837A9A7-4EE8-E370-173C-8E904D87E896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[24]" "f[43:44]" "f[57:58]" "f[66:67]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E32B3023-4AEF-6674-E39C-5E9947CB8DE4";
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[24]" "f[43:44]" "f[57:58]" "f[66:67]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3722 178.73535 370.0611 ;
	setAttr ".rs" 58694;
	setAttr ".lt" -type "double3" -7.1647291062085824e-13 -8.603265237328993e-14 15.319128882155473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1943.0290472657316 178.73533703579943 289.71801194259734 ;
	setAttr ".cbx" -type "double3" 2103.7153762398934 178.73536276636594 450.40418997842949 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CED04737-4FDA-C1DC-657E-16AA8F86D41E";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[27]" "f[36:37]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3721 70.597176 370.06097 ;
	setAttr ".rs" 33721;
	setAttr ".lt" -type "double3" 0 0 14.675928063122754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1791.1313229697316 70.597176383370538 249.81388587119878 ;
	setAttr ".cbx" -type "double3" 2255.6128113038562 70.597176383370538 490.30805802769646 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "86D991A9-47EA-C205-2804-949804D47DDC";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[27]" "f[36:37]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3721 57.420414 370.06097 ;
	setAttr ".rs" 55418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1824.8071513549137 57.420414970092082 249.81388587119878 ;
	setAttr ".cbx" -type "double3" 2221.9369829186744 57.420414970092082 490.30805802769646 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "23C09F28-4198-17AF-2BE9-3D890BE7360E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[90]" -type "float3" 3.4571638e-08 0.027782399 -1.1175871e-08 ;
	setAttr ".tk[91]" -type "float3" 3.4571638e-08 0.027782399 0 ;
	setAttr ".tk[92]" -type "float3" -0.055519044 0.027782399 -1.1175871e-08 ;
	setAttr ".tk[93]" -type "float3" -0.055519044 0.027782399 0 ;
	setAttr ".tk[94]" -type "float3" 0.055519044 0.027782399 -1.1175871e-08 ;
	setAttr ".tk[95]" -type "float3" 0.055519044 0.027782399 0 ;
	setAttr ".tk[96]" -type "float3" 3.4571613e-08 0.027782399 0 ;
	setAttr ".tk[97]" -type "float3" 0.055519044 0.027782399 0 ;
	setAttr ".tk[98]" -type "float3" 0.055519044 0.027782395 0 ;
	setAttr ".tk[99]" -type "float3" 3.4571613e-08 0.027782395 0 ;
	setAttr ".tk[100]" -type "float3" -0.055519044 0.027782399 0 ;
	setAttr ".tk[101]" -type "float3" -0.055519044 0.027782395 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "0C371E68-4F0D-709E-28A7-CBBD3990BFAC";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[27]" "f[36:37]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3722 57.42041 370.06097 ;
	setAttr ".rs" 48436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1841.0409140530894 57.420411753771269 259.24949003441145 ;
	setAttr ".cbx" -type "double3" 2205.7033829135194 57.420411753771269 480.87244669720235 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "4AF438CD-4FFA-7767-8797-2EBBFD576E4E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[102]" -type "float3" -2.9007957e-08 0 0.039234079 ;
	setAttr ".tk[103]" -type "float3" -2.9007957e-08 0 -0.039234281 ;
	setAttr ".tk[104]" -type "float3" -0.026763424 0 0.039234079 ;
	setAttr ".tk[105]" -type "float3" -0.026763424 0 -0.039234281 ;
	setAttr ".tk[106]" -type "float3" 0.026763193 0 0.039234079 ;
	setAttr ".tk[107]" -type "float3" 0.026763193 0 -0.039234281 ;
	setAttr ".tk[108]" -type "float3" -2.587818e-08 0 -0.039234284 ;
	setAttr ".tk[109]" -type "float3" 0.026763193 0 -0.039234284 ;
	setAttr ".tk[110]" -type "float3" 0.026763193 0 0.039234251 ;
	setAttr ".tk[111]" -type "float3" -2.587818e-08 0 0.039234251 ;
	setAttr ".tk[112]" -type "float3" -0.026763402 0 -0.039234284 ;
	setAttr ".tk[113]" -type "float3" -0.026763402 0 0.039234251 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "65651CCA-481E-89CB-70C8-1E91D70916FD";
	setAttr ".ics" -type "componentList" 4 "f[113]" "f[115]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 606.5635449883564 0 0 0 0 53.960909024592347 0 0 0 0 240.49405747999475 0
		 2023.371777904757 97.577630895666715 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2023.3661 51.155006 370.06119 ;
	setAttr ".rs" 39759;
	setAttr ".lt" -type "double3" -6.4335625851649089e-14 -8.6042284409155473e-15 123.29734169885093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1841.0340267152069 27.827693639415983 259.24968355101015 ;
	setAttr ".cbx" -type "double3" 2205.6981767368525 74.482318245561515 480.8726688829268 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "B0122DD4-4BBF-2EEC-B99A-EF9A77B6476E";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  -1.9669533e-06 0.31675938
		 0 -2.3245811e-06 0.31676713 0 1.4007092e-06 0.095836774 0 1.4901161e-06 0.095844731
		 0 1.4007092e-06 0.095837608 0 1.4901161e-06 0.095845297 0 -1.9669533e-06 0.31676003
		 2.9802322e-08 -2.3245811e-06 0.31676778 2.9802322e-08 4.6789646e-06 -0.096471563
		 -2.9802322e-07 4.6491623e-06 -0.096463576 -2.9802322e-07 4.6491623e-06 -0.096463397
		 -2.9802322e-07 4.6789646e-06 -0.096471384 -2.9802322e-07 -6.6116586e-06 0.47716707
		 2.9802322e-07 1.2640043e-06 0.095840767 0 9.1712373e-06 -0.25687137 -2.9802322e-07
		 9.1712172e-06 -0.25687113 -2.9802322e-07 1.2639867e-06 0.095841512 0 -6.611675e-06
		 0.47716767 6.2584877e-07 -6.8247318e-06 0.47717011 2.9802322e-07 1.4007092e-06 0.095843717
		 0 9.2983246e-06 -0.25686851 -2.9802322e-07 9.2983246e-06 -0.25686756 -2.9802322e-07
		 1.4007092e-06 0.095844612 0 -6.8247318e-06 0.47717047 6.2584877e-07 -6.8247318e-06
		 0.47716403 2.9802322e-07 1.4007092e-06 0.095837668 0 9.2983246e-06 -0.25687471 -2.9802322e-07
		 9.2983246e-06 -0.25687376 -2.9802322e-07 1.4007092e-06 0.095838323 0 -6.8247318e-06
		 0.47716475 6.2584877e-07 9.1712427e-06 -0.25687101 -7.7486038e-07 9.1712318e-06 -0.25687078
		 -7.7486038e-07 9.1418624e-06 -0.25687078 -7.7486038e-07 9.1418624e-06 -0.25687066
		 -7.7486038e-07 9.1418624e-06 -0.25687149 -7.7486038e-07 9.1418624e-06 -0.25687113
		 -7.7486038e-07 1.4007092e-06 0.095836952 -1.0398327e-07 -1.9669533e-06 0.31675968
		 1.8769708e-07 -6.8247318e-06 0.47716415 5.4385839e-07 -6.6116677e-06 0.47716725 5.4386499e-07
		 -6.8247318e-06 0.47717029 5.4387226e-07 -2.3245811e-06 0.31676742 1.8771448e-07 1.4901161e-06
		 0.095845118 -1.0396582e-07 4.6491623e-06 -0.096463516 -3.9824209e-07 9.2983246e-06
		 -0.25686756 -7.5440431e-07 9.2238188e-06 -0.25687042 -7.544088e-07 9.2238188e-06
		 -0.2568734 -7.5441369e-07 9.2983246e-06 -0.25687376 -7.5441778e-07 4.6789646e-06
		 -0.096471444 -3.9825977e-07 1.4007092e-06 0.095836833 0 -1.9669533e-06 0.31675956
		 2.9802322e-08 -6.8247318e-06 0.47716409 6.2584877e-07 -6.6116622e-06 0.47716719 6.2584877e-07
		 -6.8247318e-06 0.47717023 6.2584877e-07 -2.3245811e-06 0.31676731 2.9802322e-08 1.4901161e-06
		 0.09584482 0 4.6491623e-06 -0.096463516 -6.2584877e-07 9.2983246e-06 -0.25686756
		 -7.7486038e-07 9.1418624e-06 -0.25687042 -7.7486038e-07 9.1418624e-06 -0.2568734
		 -7.7486038e-07 9.2983246e-06 -0.25687376 -7.7486038e-07 4.6789646e-06 -0.096471503
		 -6.2584877e-07 -1.9669533e-06 0.31675985 7.4505806e-08 1.4007092e-06 0.095837489
		 -7.4505806e-08 4.6789646e-06 -0.096471444 -4.7683716e-07 9.2983246e-06 -0.25687376
		 -7.7486038e-07 9.1418624e-06 -0.25687268 -7.7486038e-07 9.1418624e-06 -0.25687042
		 -7.7486038e-07 9.2983246e-06 -0.25686756 -7.7486038e-07 4.6491623e-06 -0.096463457
		 -4.7683716e-07 1.4901161e-06 0.095845297 -7.4505806e-08 -2.3245811e-06 0.3167676
		 7.4505806e-08 -6.8247318e-06 0.47717035 4.61936e-07 -6.6116713e-06 0.47716737 4.61936e-07
		 -6.8247318e-06 0.47716427 4.61936e-07 1.1429191e-05 -0.3397015 -8.4936619e-07 1.1407084e-05
		 -0.33970222 -8.4936619e-07 1.1407086e-05 -0.33970222 -8.046627e-07 1.1429191e-05
		 -0.33970186 -8.046627e-07 1.1429191e-05 -0.33970293 -8.4936619e-07 1.1429191e-05
		 -0.33970234 -8.046627e-07 1.1407074e-05 -0.33970222 -8.4936619e-07 1.1407072e-05
		 -0.33970222 -8.046627e-07 1.1429191e-05 -0.33970115 -8.4936619e-07 1.1429191e-05
		 -0.33970162 -8.046627e-07 1.1429191e-05 -0.33970234 -8.4936619e-07 1.1429191e-05
		 -0.33970222 -8.046627e-07 1.1309981e-05 -0.33970115 -9.3832546e-07 1.140708e-05 -0.33970222
		 -9.3832841e-07 1.1309981e-05 -0.33970317 -9.3833125e-07 -8.5348302e-06 0.54841399
		 7.7486038e-07 -8.5348229e-06 0.54841399 2.9429793e-07 0.018353343 0.54841679 7.7486038e-07
		 0.018353343 0.54841667 2.9429793e-07 -0.01837039 0.54841161 7.7486038e-07 -0.01837039
		 0.54841113 2.9802322e-07 -8.5348383e-06 0.54841429 7.5995922e-07 -0.018370401 0.54841197
		 7.5995922e-07 -0.018370401 0.54841214 7.7858567e-07 -8.5348402e-06 0.54841465 7.7858567e-07
		 0.018353354 0.54841697 7.5995922e-07 0.018353354 0.54841703 7.7858567e-07 -8.5348283e-06
		 0.31618711 7.7486038e-07 -8.5348256e-06 0.31618705 7.7486038e-07 -8.5532665e-06 0.31618971
		 7.7486038e-07 -8.5532665e-06 0.31618965 7.7486038e-07 -8.6426735e-06 0.316185 7.7486038e-07
		 -8.6426735e-06 0.31618494 7.7486038e-07 -8.5348383e-06 0.31618741 7.7486038e-07 -8.6426735e-06
		 0.31618536 7.7486038e-07 -8.6426735e-06 0.31618536 7.7486038e-07 -8.5348411e-06 0.31618756
		 7.7486038e-07 -8.5532665e-06 0.31619 7.7486038e-07 -8.5532665e-06 0.31619012 7.7486038e-07
		 -1.1536003e-05 -0.54840744 8.046627e-07 -1.1535997e-05 -0.54840755 8.046627e-07 -1.1503696e-05
		 -0.54840529 8.046627e-07 -1.1503696e-05 -0.54840541 8.046627e-07 -1.1593103e-05 -0.54841018
		 8.046627e-07 -1.1593103e-05 -0.5484103 8.046627e-07 -1.1536012e-05 -0.54840732 8.046627e-07
		 -1.1593103e-05 -0.54840958 8.046627e-07 -1.1593103e-05 -0.54840946 8.046627e-07 -1.1536014e-05
		 -0.54840732 8.046627e-07 -1.1503696e-05 -0.54840457 8.046627e-07 -1.1503696e-05 -0.54840457
		 8.046627e-07;
createNode polySplit -n "polySplit39";
	rename -uid "E9D0BCD0-463E-7B86-F2D9-E3B57346B952";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483400 -2147483395 -2147483397 -2147483399 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "0261187C-470D-A46F-CA3E-83B6644F5F99";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[114]" -type "float3" 7.6383344e-14 -0.039434407 0 ;
	setAttr ".tk[115]" -type "float3" -4.7961635e-14 -0.039434388 0 ;
	setAttr ".tk[116]" -type "float3" 4.7497451e-08 -0.039434135 0 ;
	setAttr ".tk[117]" -type "float3" 6.7055225e-08 -0.039433956 0 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 -0.039434135 0 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-08 -0.039434612 0 ;
	setAttr ".tk[120]" -type "float3" -3.5527137e-14 -0.039434411 0 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 -0.039434135 0 ;
	setAttr ".tk[122]" -type "float3" 3.8649887e-08 -0.039434314 0 ;
	setAttr ".tk[123]" -type "float3" -3.5527137e-14 -0.039434411 0 ;
	setAttr ".tk[124]" -type "float3" 4.6566129e-10 -0.039434552 0 ;
	setAttr ".tk[125]" -type "float3" 4.6566129e-10 -0.039434552 0 ;
	setAttr ".tk[126]" -type "float3" -0.095966831 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.095966831 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.095966317 -0.039435446 0 ;
	setAttr ".tk[129]" -type "float3" -0.095966339 -0.03943485 0 ;
	setAttr ".tk[130]" -type "float3" 0.09596625 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.09596625 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.095966838 -0.039434016 0 ;
	setAttr ".tk[133]" -type "float3" 0.095966935 -0.039434791 0 ;
	setAttr ".tk[134]" -type "float3" 0.09596625 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.09596625 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.095966972 -0.039434433 0 ;
	setAttr ".tk[137]" -type "float3" 0.095966853 -0.039433897 0 ;
	setAttr ".tk[138]" -type "float3" -0.095966831 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.095966831 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.095966436 -0.039435089 0 ;
	setAttr ".tk[141]" -type "float3" -0.095966436 -0.039435089 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "6BDA5C98-49E0-1689-B022-0584B1DF2B50";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483392 -2147483391 -2147483387 -2147483389 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "48195A51-4D1B-B955-B47B-7491FABAC154";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483376 -2147483371 -2147483373 -2147483375 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "262E1CC7-4C3B-4090-1210-C39DEC588C85";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483384 -2147483383 -2147483379 -2147483381 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E313EBDA-46DC-E0A4-CFA1-F6960F9F7097";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "4E6BC25F-4746-68E2-6E62-098B9EE65A5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.25076261 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.25076261 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.25076267 0 8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" -0.25076267 0 8.9406967e-08 ;
createNode polySplit -n "polySplit44";
	rename -uid "1644C454-4D95-E998-3021-549B55FC47B8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "97D1F7F2-4374-CF8D-2839-2A8CF42CAB7A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 372.90893676166422 0 0 0 0 53.960909024592347 0 0 0 0 185.58628315430539 0
		 2023.371777904757 197.83412853740415 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2116.3147 197.83412 416.45749 ;
	setAttr ".rs" 53434;
	setAttr ".lt" -type "double3" 0 1.1187196460003823e-13 134.50922740795755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2116.3146162904181 170.85367402510798 370.06092290754953 ;
	setAttr ".cbx" -type "double3" 2116.3146274039705 224.81458304970033 462.85405618834886 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "20B53B37-4C1C-C23A-59F5-7396388412EA";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 372.90893676166422 0 0 0 0 53.960909024592347 0 0 0 0 185.58628315430539 0
		 2023.371777904757 197.83412853740415 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2175.9575 224.81456 416.45749 ;
	setAttr ".rs" 47102;
	setAttr ".lt" -type "double3" 0 0 83.457836514542862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2116.3146829717325 224.81456375177544 370.06091461119615 ;
	setAttr ".cbx" -type "double3" 2235.600174547501 224.81456375177544 462.85407831195784 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "91738CA4-48C0-ED2E-5373-5BAF4A7BE4D3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10627381 0 -0.11941464 ;
	setAttr ".tk[2]" -type "float3" 0.10627381 0 -0.11941464 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1175871e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0.10627381 0 0.11941464 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0.10627381 0 0.11941464 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1175871e-07 0 ;
	setAttr ".tk[18]" -type "float3" -0.040824186 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.040824186 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.040824186 -1.1175871e-07 0 ;
	setAttr ".tk[21]" -type "float3" -0.040824186 -1.1175871e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "4E0B4130-4F8C-98F6-3A3B-8088FA08E8EC";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 372.90893676166422 0 0 0 0 53.960909024592347 0 0 0 0 185.58628315430539 0
		 2023.371777904757 197.83412853740415 370.06091461119615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2046.4653 224.81454 331.91193 ;
	setAttr ".rs" 46970;
	setAttr ".lt" -type "double3" 0 0 83.703116492137212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1976.6159073394097 224.81454445385054 277.26775091043447 ;
	setAttr ".cbx" -type "double3" 2116.3146829717325 224.81454445385054 386.5561087631271 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "3320A76F-406B-5E5F-B5A4-D89760E4E2E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.088881537 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.088881537 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.088881537 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.088881537 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.088881537 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.088881537 ;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_26__pntx";
	rename -uid "55224222-4902-961C-5F89-778B8DF887C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.07438090443611145;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_26__pnty";
	rename -uid "350FFEC2-412E-EE7A-96B2-829EC6FC9A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_26__pntz";
	rename -uid "6E5E9C5A-4049-06D7-3623-5CB89D2E104D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1.6391277313232422e-07;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_27__pntx";
	rename -uid "C64ED95E-40C3-C8BC-7883-23BED4364216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.074380956590175629;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_27__pnty";
	rename -uid "A1AB9B62-4EED-8129-24B5-32AE6DF588BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_27__pntz";
	rename -uid "FEF331B4-4CEF-3F9F-4070-27B3CAF4E429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.072769306600093842;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_28__pntx";
	rename -uid "4E39F392-4356-2BE4-1E76-17B5CC854FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 -0.00010386179201304913;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_28__pnty";
	rename -uid "D8104050-4AA9-1DCB-980D-34A11FD9B81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_28__pntz";
	rename -uid "2575A01F-4C50-B591-A266-C1AA7B7FF6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 -0.072769306600093842;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_29__pntx";
	rename -uid "4CB6D830-49EB-A1E6-89E0-EDBDD90C038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 -0.00010386179201304913;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_29__pnty";
	rename -uid "6626B970-4041-950E-5A8A-0CBB27D3FCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "Vehicle_CockpitShape_pnts_29__pntz";
	rename -uid "94047E98-42BA-1D58-C9E0-64A1B988587C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.072769246995449066;
createNode polyCube -n "polyCube10";
	rename -uid "D695BA9F-4E3A-4395-6604-61BAD8FFC8E7";
	setAttr ".cuv" 4;
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
	setAttr -s 58 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube2.out" "PersonShape.i";
connectAttr "polyCone1.out" "StalagtiteShape.i";
connectAttr "polyCube4.out" "RockShape.i";
connectAttr "polyCube5.out" "Motivational_PosterShape.i";
connectAttr "polySphere1.out" "PuddlShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace3.out" "RunDown_ExcavatorShape.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere2.out" "EyesShape.i";
connectAttr "polyExtrudeFace13.out" "ToolCrateShape.i";
connectAttr "polyExtrudeFace11.out" "CrateLidShape.i";
connectAttr "groupId1.id" "SledgeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SledgeShape.iog.og[0].gco";
connectAttr "polyAutoProj2.out" "ToolTubTopShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "ToolTubTopShape.uvst[0].uvtw";
connectAttr "polySplit42.out" "Body_of_excavatorShape.i";
connectAttr "polyCone2.out" "Vehicle_DrillShape.i";
connectAttr "polyCylinder2.out" "TreadWheelShape.i";
connectAttr "polyExtrudeFace44.out" "Vehicle_CockpitShape.i";
connectAttr "Vehicle_CockpitShape_pnts_26__pntx.o" "Vehicle_CockpitShape.pt[26].px"
		;
connectAttr "Vehicle_CockpitShape_pnts_26__pnty.o" "Vehicle_CockpitShape.pt[26].py"
		;
connectAttr "Vehicle_CockpitShape_pnts_26__pntz.o" "Vehicle_CockpitShape.pt[26].pz"
		;
connectAttr "Vehicle_CockpitShape_pnts_27__pntx.o" "Vehicle_CockpitShape.pt[27].px"
		;
connectAttr "Vehicle_CockpitShape_pnts_27__pnty.o" "Vehicle_CockpitShape.pt[27].py"
		;
connectAttr "Vehicle_CockpitShape_pnts_27__pntz.o" "Vehicle_CockpitShape.pt[27].pz"
		;
connectAttr "Vehicle_CockpitShape_pnts_28__pntx.o" "Vehicle_CockpitShape.pt[28].px"
		;
connectAttr "Vehicle_CockpitShape_pnts_28__pnty.o" "Vehicle_CockpitShape.pt[28].py"
		;
connectAttr "Vehicle_CockpitShape_pnts_28__pntz.o" "Vehicle_CockpitShape.pt[28].pz"
		;
connectAttr "Vehicle_CockpitShape_pnts_29__pntx.o" "Vehicle_CockpitShape.pt[29].px"
		;
connectAttr "Vehicle_CockpitShape_pnts_29__pnty.o" "Vehicle_CockpitShape.pt[29].py"
		;
connectAttr "Vehicle_CockpitShape_pnts_29__pntz.o" "Vehicle_CockpitShape.pt[29].pz"
		;
connectAttr "polyCube10.out" "RockShape1.i";
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
connectAttr "ToolCrateShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace4.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "ToolCrateShape.wm" "polyExtrudeFace4.mp";
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
connectAttr "ToolCrateShape.wm" "polyExtrudeFace7.mp";
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
connectAttr "ToolCrateShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "ToolCrateShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace32.ip";
connectAttr "ToolTubTopShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace33.ip";
connectAttr "ToolTubTopShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "ToolTubTopShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak52.out" "polyMapSew5.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak52.ip";
connectAttr "polyMapSew5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV21.ip";
connectAttr "polyTweak53.out" "polyMergeVert1.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV21.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyNormal1.ip";
connectAttr "polyMergeVert1.out" "polyTweak54.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "ToolTubTopShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMergeVert2.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyAutoProj1.ip";
connectAttr "ToolTubTopShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMergeVert3.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweakUV25.ip";
connectAttr "polyTweak55.out" "polyMergeVert4.ip";
connectAttr "ToolTubTopShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV25.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyAutoProj2.ip";
connectAttr "ToolTubTopShape.wm" "polyAutoProj2.mp";
connectAttr "polyMergeVert4.out" "polyTweak56.ip";
connectAttr "polyCube8.out" "polyExtrudeFace35.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak57.out" "polySplit33.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak57.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace36.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit35.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplit36.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak59.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyCircularize1.ip";
connectAttr "Body_of_excavatorShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace37.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace39.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace40.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace41.ip";
connectAttr "Body_of_excavatorShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplit39.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak63.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak64.out" "polySplit43.ip";
connectAttr "polyCube9.out" "polyTweak64.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace42.ip";
connectAttr "Vehicle_CockpitShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace43.ip";
connectAttr "Vehicle_CockpitShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace44.ip";
connectAttr "Vehicle_CockpitShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak66.ip";
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
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "ToolCrateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PickaxeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalagtite10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrateLidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToolTubShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToolTubTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SledgeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RunDown_Excavator1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_of_excavatorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vehicle_DrillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreadWheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vehicle_CockpitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreadWheel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of DeepMineScene_DAVG1200.ma
