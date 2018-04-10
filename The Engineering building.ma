//Maya ASCII 2017ff05 scene
//Name: The Engineering building.ma
//Last modified: Tue, Apr 10, 2018 03:44:07 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A42D27C0-4D19-AB87-5EAE-F399A0ED3380";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2051143343249109 15.101988020338263 -16.713491458449788 ;
	setAttr ".r" -type "double3" -27.938352581655455 546.59999999990816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89C4CF7F-427F-8D9B-198D-3895DEE6D6DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.923740461220717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "063497FA-4497-27C7-723C-40823BFC4D83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "963DD7C1-4CD3-80F8-4CAE-3390EBAA53E6";
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
	rename -uid "9D9BC080-4D9E-4033-C9B0-4482CD4CC3F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1F1A74F-43A9-8398-ECD9-2DAE6E587744";
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
	rename -uid "C6E7DEB4-4C31-0608-56BC-2AB20B418A27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98A491E1-4D6E-B492-7D43-80824839EBD3";
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
	rename -uid "70219495-4771-71C1-7C5C-468E9003B258";
	setAttr ".t" -type "double3" -0.51795366738123327 0.49994312205163227 0 ;
	setAttr ".s" -type "double3" 0.82355230145021996 1.1932004803076071 0.82355230145021996 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "C057424F-4727-635B-3D41-5B99417819FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "D7D87B8D-4521-648B-BE0F-288E4F993588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "06D1CE26-47C4-28A6-7CA4-D69DE1709B8F";
	setAttr ".t" -type "double3" -0.51795366738123327 7.5544145629000159 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.82355230145021996 1.1932004803076071 0.82355230145021996 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "BB75F454-44B1-D0BA-C0C9-8DB66DBD9687";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "9735B2BE-4ACA-CE5A-EAFF-6B9B0FF552CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999997 0.5
		 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.30748051 0.74964499 0.30748051 0.30748048 0.74964499 0.30748051 0.30748048 0.74964499 -0.30748051
		 -0.30748051 0.74964499 -0.30748051 -0.30748051 1.43632472 0.30748051 0.30748048 1.43632472 0.30748051
		 0.30748048 1.43632472 -0.30748051 -0.30748051 1.43632472 -0.30748051;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "10E16F16-4F68-9147-BB7E-3A8B7C39849E";
	setAttr ".t" -type "double3" 14.7210541714438 0.53103402609421124 0 ;
	setAttr ".rp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
	setAttr ".sp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "8AEDBE07-47F8-BD61-CECE-52BB8D26C255";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62497794628143311 0.49997793138027191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "4E998DF3-4420-8CEE-3C77-1793A0D97671";
	setAttr ".t" -type "double3" 8.7915316783756481 0.53103402609421124 0 ;
	setAttr ".rp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
	setAttr ".sp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "94F7882E-4DEB-9538-F8A2-BEBFACB85205";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62497794628143311 0.49997793138027191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38711408 0.26174107 0.61267185 0.26212901 0.61305666
		 0.48792881 0.38680816 0.48819184 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525 0.25004637 0.37504748 0.25004748
		 0.62495589 0.49995586 0.3750464 0.4999525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12730467 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.10617754 8.15101528 0.41177616 -0.92972982 8.15101528 0.41177616
		 -0.10617754 6.95781469 0.41177616 -0.92972982 6.95781469 0.41177616 -0.10617754 6.95781469 -0.41177616
		 -0.92972982 6.95781469 -0.41177616 -0.10617754 8.15101528 -0.41177616 -0.92972982 8.15101528 -0.41177616
		 -0.26472741 6.65993786 0.25322628 -0.77117991 6.65993786 0.25322628 -0.77117991 6.65993786 -0.25322628
		 -0.26472741 6.65993786 -0.25322628 -0.92972982 -0.096657127 0.41177616 -0.10617754 -0.096657127 0.41177616
		 -0.92972982 1.096543312 0.41177616 -0.10617754 1.096543312 0.41177616 -0.92972982 1.096543312 -0.41177616
		 -0.10617754 1.096543312 -0.41177616 -0.92972982 -0.096657127 -0.41177616 -0.10617754 -0.096657127 -0.41177616
		 -0.77117997 1.39441991 0.25322628 -0.26472744 1.39441991 0.25322628 -0.26472744 1.39441991 -0.25322628
		 -0.77117997 1.39441991 -0.25322628;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 13 0 14 15 1 16 17 1 18 19 0 12 14 0 13 15 0 14 16 1 15 17 1 16 18 0 17 19 0 18 12 0
		 19 13 0 14 20 0 15 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 20 9 0 21 8 0
		 22 11 0 23 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 22 29 -24 -29
		mu 0 4 22 23 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31
		f 4 21 33 -35 -33
		mu 0 4 21 20 32 33
		f 4 27 35 -37 -34
		mu 0 4 20 23 34 32
		f 4 -23 37 38 -36
		mu 0 4 23 22 35 34
		f 4 -27 32 39 -38
		mu 0 4 22 21 33 35
		f 4 34 41 14 -41
		mu 0 4 33 32 36 37
		f 4 36 42 -20 -42
		mu 0 4 32 34 38 36
		f 4 -39 43 -19 -43
		mu 0 4 34 35 39 38
		f 4 -40 40 16 -44
		mu 0 4 35 33 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "6166BEDB-4BF4-7A64-3096-FDBA7794777C";
	setAttr ".t" -type "double3" 0 -0.061861748450219078 1.5953874870966911 ;
	setAttr ".s" -type "double3" 33.362564820242881 0.73429821862614975 5.4619700032045184 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "DD48ED4D-4670-F6C5-D60F-008CFCCA3BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "518930A4-4200-6B49-239A-1A93EB3BBC8D";
	setAttr ".t" -type "double3" -13.436283483186566 0.53103402609421124 0 ;
	setAttr ".rp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
	setAttr ".sp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "D5408478-4916-D5A3-CFA8-8E8D63DC4502";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62497794628143311 0.49997793138027191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38711408 0.26174107 0.61267185 0.26212901 0.61305666
		 0.48792881 0.38680816 0.48819184 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525 0.25004637 0.37504748 0.25004748
		 0.62495589 0.49995586 0.3750464 0.4999525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12730467 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.10617754 8.15101528 0.41177616 -0.92972982 8.15101528 0.41177616
		 -0.10617754 6.95781469 0.41177616 -0.92972982 6.95781469 0.41177616 -0.10617754 6.95781469 -0.41177616
		 -0.92972982 6.95781469 -0.41177616 -0.10617754 8.15101528 -0.41177616 -0.92972982 8.15101528 -0.41177616
		 -0.26472741 6.65993786 0.25322628 -0.77117991 6.65993786 0.25322628 -0.77117991 6.65993786 -0.25322628
		 -0.26472741 6.65993786 -0.25322628 -0.92972982 -0.096657127 0.41177616 -0.10617754 -0.096657127 0.41177616
		 -0.92972982 1.096543312 0.41177616 -0.10617754 1.096543312 0.41177616 -0.92972982 1.096543312 -0.41177616
		 -0.10617754 1.096543312 -0.41177616 -0.92972982 -0.096657127 -0.41177616 -0.10617754 -0.096657127 -0.41177616
		 -0.77117997 1.39441991 0.25322628 -0.26472744 1.39441991 0.25322628 -0.26472744 1.39441991 -0.25322628
		 -0.77117997 1.39441991 -0.25322628;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 13 0 14 15 1 16 17 1 18 19 0 12 14 0 13 15 0 14 16 1 15 17 1 16 18 0 17 19 0 18 12 0
		 19 13 0 14 20 0 15 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 20 9 0 21 8 0
		 22 11 0 23 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 22 29 -24 -29
		mu 0 4 22 23 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31
		f 4 21 33 -35 -33
		mu 0 4 21 20 32 33
		f 4 27 35 -37 -34
		mu 0 4 20 23 34 32
		f 4 -23 37 38 -36
		mu 0 4 23 22 35 34
		f 4 -27 32 39 -38
		mu 0 4 22 21 33 35
		f 4 34 41 14 -41
		mu 0 4 33 32 36 37
		f 4 36 42 -20 -42
		mu 0 4 32 34 38 36
		f 4 -39 43 -19 -43
		mu 0 4 34 35 39 38
		f 4 -40 40 16 -44
		mu 0 4 35 33 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "38591700-414A-81E3-4C50-6FA9E2FCFE2E";
	setAttr ".t" -type "double3" -7.5067609901184138 0.53103402609421124 0 ;
	setAttr ".rp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
	setAttr ".sp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "93BC759B-49A8-AC20-1A86-3E93075B5B02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62497794628143311 0.49997793138027191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38711408 0.26174107 0.61267185 0.26212901 0.61305666
		 0.48792881 0.38680816 0.48819184 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525 0.25004637 0.37504748 0.25004748
		 0.62495589 0.49995586 0.3750464 0.4999525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.0099742 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.8826699 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12730467 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12730467 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.10617754 8.15101528 0.41177616 -0.92972982 8.15101528 0.41177616
		 -0.10617754 6.95781469 0.41177616 -0.92972982 6.95781469 0.41177616 -0.10617754 6.95781469 -0.41177616
		 -0.92972982 6.95781469 -0.41177616 -0.10617754 8.15101528 -0.41177616 -0.92972982 8.15101528 -0.41177616
		 -0.26472741 6.65993786 0.25322628 -0.77117991 6.65993786 0.25322628 -0.77117991 6.65993786 -0.25322628
		 -0.26472741 6.65993786 -0.25322628 -0.92972982 -0.096657127 0.41177616 -0.10617754 -0.096657127 0.41177616
		 -0.92972982 1.096543312 0.41177616 -0.10617754 1.096543312 0.41177616 -0.92972982 1.096543312 -0.41177616
		 -0.10617754 1.096543312 -0.41177616 -0.92972982 -0.096657127 -0.41177616 -0.10617754 -0.096657127 -0.41177616
		 -0.77117997 1.39441991 0.25322628 -0.26472744 1.39441991 0.25322628 -0.26472744 1.39441991 -0.25322628
		 -0.77117997 1.39441991 -0.25322628;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 13 0 14 15 1 16 17 1 18 19 0 12 14 0 13 15 0 14 16 1 15 17 1 16 18 0 17 19 0 18 12 0
		 19 13 0 14 20 0 15 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 20 9 0 21 8 0
		 22 11 0 23 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 22 29 -24 -29
		mu 0 4 22 23 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31
		f 4 21 33 -35 -33
		mu 0 4 21 20 32 33
		f 4 27 35 -37 -34
		mu 0 4 20 23 34 32
		f 4 -23 37 38 -36
		mu 0 4 23 22 35 34
		f 4 -27 32 39 -38
		mu 0 4 22 21 33 35
		f 4 34 41 14 -41
		mu 0 4 33 32 36 37
		f 4 36 42 -20 -42
		mu 0 4 32 34 38 36
		f 4 -39 43 -19 -43
		mu 0 4 34 35 39 38
		f 4 -40 40 16 -44
		mu 0 4 35 33 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "D767BECD-464F-DA49-68EE-42A1DC06A620";
	setAttr ".t" -type "double3" 9.768703746120039 5.3074521401769905 2.5091101261236117 ;
	setAttr ".s" -type "double3" 1.4584234857137413 3.3350915114133932 0.51555652089933046 ;
createNode mesh -n "pCubeShape4" -p "pCube10";
	rename -uid "E9086575-47EB-8BF6-B746-68BBC36CD89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000028312206268 0.49793083732947707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[66:129]" -type "float3"  0 0 -0.082349949 0 0 0.082349949 
		0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 
		0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 
		0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 
		0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 
		0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 
		0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 0 0 -0.082349949 0 0 0.082349949 
		0.10572925 -1.2768731e-008 -0.082349949 0.10572925 -1.2768731e-008 0.082349949 0.10572925 
		-0.044973779 -0.082349949 0.10572925 -0.044973779 0.082349949 4.6050868e-008 0.053604502 
		-0.082349949 4.6050868e-008 0.053604502 0.082349949 0.071180984 0.053604502 -0.082349949 
		0.071180984 0.053604502 0.082349949 4.6050868e-008 -0.053604502 -0.082349949 4.6050868e-008 
		-0.053604502 0.082349949 -0.071180902 -0.053604502 -0.082349949 -0.071180902 -0.053604502 
		0.082349949 -0.10572925 -1.2768731e-008 -0.082349949 -0.10572925 -1.2768731e-008 
		0.082349949 -0.10572925 0.044973742 -0.082349949 -0.10572925 0.044973701 0.082349949 
		-0.10572925 0.053604502 -0.082349949 -0.10572925 0.053604502 0.082349949 -0.071180902 
		0.053604502 -0.082349949 -0.071180902 0.053604502 0.082349949 0.10572925 -0.053604502 
		-0.082349949 0.10572925 -0.053604502 0.082349949 0.10572925 0.053604502 -0.082349949 
		0.10572925 0.053604502 0.082349949 0.071180984 -0.053604502 -0.082349949 0.071180813 
		-0.053604502 0.082349949 -0.10572925 -0.053604502 -0.082349949 -0.10572925 -0.053604502 
		0.082349949 0.10572925 0.044973701 -0.082349949 0.10572925 0.044973742 0.082349949 
		-0.10572925 -0.044973779 -0.082349949 -0.10572925 -0.044973738 0.082349949;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A5242D0-401C-E4CE-239C-D3AFF19DEAFD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5670585-4748-9632-0C59-E2854118BE9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AFC107F-462F-6AFF-4910-DABFBD2DD888";
createNode displayLayerManager -n "layerManager";
	rename -uid "113C3ED2-4467-231B-8306-9988828D768F";
createNode displayLayer -n "defaultLayer";
	rename -uid "41BB879B-476C-FE78-EEDB-68B399001547";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "001225AF-4FF9-135A-99C6-4A8E55328969";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C32A68E-422C-CA95-1D67-6D913347BA0D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F89F35F8-46D2-4D8E-7FBE-0C9357082B02";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8569DA78-4B2B-0B50-9B46-2DB31FBB9CB2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.82355230145021996 0 0 0 0 1.1932004803076071 0 0 0 0 0.82355230145021996 0
		 -0.51795366738123327 0.49994312205163227 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51795369 1.0965433 0 ;
	setAttr ".rs" 48117;
	setAttr ".lt" -type "double3" 0 3.0814879110195774e-032 0.18315875724111552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92972981810634325 1.0965433622054359 -0.41177615072510998 ;
	setAttr ".cbx" -type "double3" -0.10617751665612329 1.0965433622054359 0.41177615072510998 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F0C6D70-4CD7-B610-C16C-F1941CAE033B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.82355230145021996 0 0 0 0 1.1932004803076071 0 0 0 0 0.82355230145021996 0
		 -0.51795366738123327 0.49994312205163227 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51795369 1.3949767 0 ;
	setAttr ".rs" 50562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78708424247824116 1.394976761707249 -0.26913057509700783 ;
	setAttr ".cbx" -type "double3" -0.24882309228422544 1.394976761707249 0.26913057509700783 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E51D0B6B-433E-CB6F-FEA6-32B9E4CEBE6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17320767 0.096609473 -0.17320767 ;
	setAttr ".tk[9]" -type "float3" -0.17320767 0.096609473 -0.17320767 ;
	setAttr ".tk[10]" -type "float3" -0.17320767 0.096609473 0.17320767 ;
	setAttr ".tk[11]" -type "float3" 0.17320767 0.096609473 0.17320767 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0310BE7-415B-6609-A1C8-72BCB02E4712";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.019311851 -0.00046667829 -0.019311851 ;
	setAttr ".tk[9]" -type "float3" -0.019311851 -0.00046667829 -0.019311851 ;
	setAttr ".tk[10]" -type "float3" -0.019311851 -0.00046667829 0.019311851 ;
	setAttr ".tk[11]" -type "float3" 0.019311851 -0.00046667829 0.019311851 ;
	setAttr ".tk[12]" -type "float3" 0.019311851 3.4598637 -0.019311851 ;
	setAttr ".tk[13]" -type "float3" -0.019311851 3.4598637 -0.019311851 ;
	setAttr ".tk[14]" -type "float3" -0.019311851 3.4598637 0.019311851 ;
	setAttr ".tk[15]" -type "float3" 0.019311851 3.4598637 0.019311851 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC9D3A68-4626-5628-895F-0797BA5941DD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite1";
	rename -uid "86E269E4-433D-B336-BCEB-8FA5735C0928";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0541DADA-427A-D32D-8534-898695E35189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2B513359-4A26-9C35-8F2B-9B935C541A7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECE80A30-4EC2-A2B9-2FC9-0A8CB971F27A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "76AE99A1-41C4-C39E-F0E5-54895AD2ECD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId4";
	rename -uid "F281E665-498F-A266-1E26-8AACFFB276FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "56FCF388-4D98-36B3-A280-219F864D4858";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "65010E2D-4B41-0347-055D-42AC4225E108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3D67A17-4075-BE7A-DB0A-D2957214B220";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -2.4328119e-005 2.435753e-005 ;
	setAttr ".uvtk[20]" -type "float2" -3.0414205e-005 -2.5068912e-005 ;
	setAttr ".uvtk[41]" -type "float2" 2.435753e-005 2.4357527e-005 ;
	setAttr ".uvtk[43]" -type "float2" 2.740227e-005 -2.1312788e-005 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C297A1E0-4BB9-2A87-D180-8E8404555699";
	setAttr ".ics" -type "componentList" 3 "vtx[13:14]" "vtx[28]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "34A7A6AB-4350-952E-C549-4F9009325BCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" -5.9604645e-008 -0.31730366 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-008 -0.31730366 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "122E8C90-4F93-3AB9-E3CF-15B540BCB32B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 2.5083718e-005 3.0443709e-005 ;
	setAttr ".uvtk[21]" -type "float2" 2.896944e-005 -2.8945195e-005 ;
	setAttr ".uvtk[40]" -type "float2" -2.131279e-005 2.7402266e-005 ;
	setAttr ".uvtk[42]" -type "float2" -2.3601004e-005 -2.3597273e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "38127B7A-4764-87D8-9252-8BBE9A897B25";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[15]" "vtx[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EC9C37F-4F0A-8EB8-6481-B6930A732F7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 -0.31730366 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 -0.31730366 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15EC7591-4E46-E621-1C1C-89BE15C212BA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.023846911 -0.024107859 ;
	setAttr ".uvtk[17]" -type "float2" 0.023584012 -0.023584008 ;
	setAttr ".uvtk[20]" -type "float2" -9.2918181e-006 -9.4414027e-006 ;
	setAttr ".uvtk[21]" -type "float2" 3.2937517e-006 -3.3254344e-006 ;
	setAttr ".uvtk[42]" -type "float2" -2.0515676e-005 -2.0524601e-005 ;
	setAttr ".uvtk[43]" -type "float2" 1.9013905e-005 -2.6195876e-005 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2FBBC29B-475E-755D-0746-FB8E58F28561";
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "4AEEBBDB-480E-52AE-CC9B-478FCCFA0B5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 5.9604645e-008 1.1366501 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 1.1366501 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D64A679B-4D63-2FC0-1FDE-C18977826A36";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.024193658 0.023442462 ;
	setAttr ".uvtk[15]" -type "float2" -0.024607679 0.024209352 ;
	setAttr ".uvtk[18]" -type "float2" 9.4136849e-006 9.2296323e-006 ;
	setAttr ".uvtk[19]" -type "float2" -2.4352223e-005 2.4282781e-005 ;
	setAttr ".uvtk[38]" -type "float2" -2.6173033e-005 1.8981265e-005 ;
	setAttr ".uvtk[39]" -type "float2" 2.3139952e-005 2.3113233e-005 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FFB0494E-493D-BAA2-698D-D38A2DAE0F21";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "24733F80-40D7-745B-9256-8A862F62FC8D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 1.1366501 0 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 1.1366501 0 ;
createNode groupId -n "groupId6";
	rename -uid "1BD132A8-48E7-DF36-571F-F7905DD96679";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "8C4541C4-452B-30AE-10CE-528C7542B0A8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	rename -uid "D82CF084-4934-AF82-C582-638F304CC795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5EE54C6D-4567-D65D-711F-89BC3AC8CC8F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "D8123764-41DD-0229-2ED4-68B3AE8938CB";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2C34CCB2-4E7D-0C6F-A9C7-C9BDD404EF86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2F786E0B-4D08-E745-BACA-78B4366E1794";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0 -2.220446e-016 ;
	setAttr ".uvtk[52]" -type "float2" -0.01156333 0.062487505 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.062487502 ;
	setAttr ".uvtk[57]" -type "float2" -0.010174437 7.1479448e-008 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4190AF47-4928-7095-44EF-7988B62B1BB9";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[31]" "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "2A3C74A0-46FA-1942-F718-A9839E1EF15F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[26]" -type "float3" -0.086618662 -0.16949615 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[28]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[30]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.086618662 0 -0.25 ;
	setAttr ".tk[33]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[35]" -type "float3" -0.086618662 0 8.8817842e-016 ;
	setAttr ".tk[36]" -type "float3" -0.086618662 0.16949615 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[38]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[40]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[55]" -type "float3" 0.086618662 -0.16949615 0 ;
	setAttr ".tk[56]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.086618662 0.16949615 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[60]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[62]" -type "float3" -0.086618662 0.16949615 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[64]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.086618662 0.16949615 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[75]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.086618662 -0.16949615 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[78]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[80]" -type "float3" -0.086618662 -0.16949615 0 ;
	setAttr ".tk[81]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.086618662 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.086618662 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.16949615 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.16949615 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.16949615 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "272E9BEC-4C3B-6F2A-3685-4699890E760D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0014549444 2.0918305e-006 ;
	setAttr ".uvtk[44]" -type "float2" -0.0033865431 2.3632062e-006 ;
	setAttr ".uvtk[82]" -type "float2" -0.0020376428 -0.062491011 ;
	setAttr ".uvtk[83]" -type "float2" -0.015554795 -0.062490534 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AFD2B478-4598-7F5A-14E4-9C9B3737E27B";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[31]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "8EEF3376-42E5-2CD9-467A-14AF8A3FACE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.25 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B54F6627-4A22-6A8D-7DA1-6AAF1D10BDF8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 4.4450542e-005 2.6158877e-009 ;
	setAttr ".uvtk[37]" -type "float2" 9.0971675e-013 -0.00023924837 ;
	setAttr ".uvtk[82]" -type "float2" -0.004192289 -0.062477786 ;
	setAttr ".uvtk[117]" -type "float2" -9.2713981e-007 0.016805036 ;
	setAttr ".uvtk[118]" -type "float2" 0.062483672 0.022124538 ;
	setAttr ".uvtk[119]" -type "float2" 0.062475011 -0.00023924837 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4BF0CF68-460A-389A-7195-A7B27C5793FF";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[68]" "vtx[92:93]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "9E51E27C-4C7A-F108-7293-1EB2258D6BF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[92]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.25 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8D020226-4E4C-E770-4CE1-0E95F4F95EBA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.00037850029 -1.8583119e-006 ;
	setAttr ".uvtk[37]" -type "float2" 3.3420558e-006 0.00017101644 ;
	setAttr ".uvtk[45]" -type "float2" -0.0051542241 0.062484533 ;
	setAttr ".uvtk[114]" -type "float2" -0.062490169 0.029297324 ;
	setAttr ".uvtk[115]" -type "float2" -0.062483404 0.0045242575 ;
	setAttr ".uvtk[116]" -type "float2" 3.4727766e-006 0.0036028065 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "51774E74-49F2-770F-E379-518A11803ABB";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[32]" "vtx[90:91]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "6FBB5903-4866-07A9-871F-E4BCC871E8B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.4408921e-016 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B6B9D8A0-4393-5455-6B03-6A9185E9ED73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 4.6490277e-007 0.005235455 ;
	setAttr ".uvtk[112]" -type "float2" -0.062488742 0.0082676318 ;
	setAttr ".uvtk[113]" -type "float2" -7.4091139e-007 -0.00039548741 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "25D57046-4D85-7CD6-73DC-39A9DDDDD282";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[88:89]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "58D5E3EC-42C4-6628-E5FA-97823473956A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 2.220446e-016 8.8817842e-016 ;
	setAttr ".tk[88]" -type "float3" 0 2.220446e-016 -0.25 ;
	setAttr ".tk[89]" -type "float3" 0 0 4.4408921e-016 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "354BC38F-45A2-E004-C916-89814A3335BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -1.4758589e-006 1.8157671e-005 ;
	setAttr ".uvtk[65]" -type "float2" 0.062491905 0.010363412 ;
	setAttr ".uvtk[112]" -type "float2" -5.1674425e-007 -6.2344123e-005 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F666A18A-44B5-C9D7-051B-30B8DEC4A51E";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[51]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "2AA2178C-4555-0F55-3F29-FCAE04531CD6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[51]" -type "float3" 0 2.220446e-016 0.25 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A075631D-4994-1FB3-CF6B-478127802B45";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 5.8425496e-005 -3.3306691e-015 ;
	setAttr ".uvtk[36]" -type "float2" 9.0971675e-013 0.00023924837 ;
	setAttr ".uvtk[52]" -type "float2" 5.8425496e-005 0.062475011 ;
	setAttr ".uvtk[61]" -type "float2" 0.062484495 -0.020669239 ;
	setAttr ".uvtk[63]" -type "float2" 0.062475011 0.00023924837 ;
	setAttr ".uvtk[64]" -type "float2" -5.4166577e-007 -0.015791347 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C1E31920-4327-5262-EA7F-6F8A56A3BCF0";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[39]" "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "7CFF129E-4EAE-9961-5D44-ACB7B68CB132";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[50]" -type "float3" 0 0 8.8817842e-016 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C7513133-4082-DBF4-279B-F9A742715C0C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 2.2691078e-005 2.9227183e-006 ;
	setAttr ".uvtk[36]" -type "float2" 3.3512626e-006 -0.00015241069 ;
	setAttr ".uvtk[60]" -type "float2" 2.7341407e-006 -0.003791454 ;
	setAttr ".uvtk[95]" -type "float2" 8.7612279e-005 -0.062481266 ;
	setAttr ".uvtk[106]" -type "float2" -0.062491097 -0.027028913 ;
	setAttr ".uvtk[107]" -type "float2" -0.062483251 -0.0042145774 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5F5C1457-4D26-12EC-21FF-C296E8B41446";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[47]" "vtx[78]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "94FCFC7E-4DC3-140E-9480-7AB29ACD87A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[47]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "05673332-4E49-22CD-AC55-9AB04D9851DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -2.220446e-016 2.7755576e-017 ;
	setAttr ".uvtk[58]" -type "float2" -2.9950595e-008 -0.017211361 ;
	setAttr ".uvtk[95]" -type "float2" -0.062487498 -0.018411811 ;
	setAttr ".uvtk[98]" -type "float2" -0.062487502 2.7755576e-017 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D30BC147-43C2-5C22-7BBC-68B85EF90424";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[45]" "vtx[78:79]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "29D577DE-41E1-F0D0-25C5-5F89D63618A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 2.220446e-016 8.8817842e-016 ;
	setAttr ".tk[45]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[79]" -type "float3" 0 2.220446e-016 0.25 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "34411840-460A-8350-0818-FC83F0688627";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -2.0918378e-006 -0.0023848037 ;
	setAttr ".uvtk[55]" -type "float2" 0.062490501 -0.025392557 ;
	setAttr ".uvtk[58]" -type "float2" -2.2680858e-006 -0.0073109469 ;
	setAttr ".uvtk[59]" -type "float2" 0.062491011 -0.0033392278 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9F9B2D18-46DA-20CF-1D0D-A9881AABD314";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[42]" "vtx[45:46]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "FB6E013A-4804-6F0E-C1D0-22892B448943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[45]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[46]" -type "float3" 0 2.220446e-016 -0.25 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A916F5D9-4B10-E96A-A5C8-F1B22076A4C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -5.8425496e-005 -1.9984014e-015 ;
	setAttr ".uvtk[34]" -type "float2" -2.220446e-016 -0.00023924837 ;
	setAttr ".uvtk[70]" -type "float2" -5.8425496e-005 0.062475011 ;
	setAttr ".uvtk[98]" -type "float2" -5.7381197e-007 0.016146706 ;
	setAttr ".uvtk[99]" -type "float2" 0.062484413 0.021581538 ;
	setAttr ".uvtk[100]" -type "float2" 0.062475011 -0.00023924837 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CAD44B10-46BC-46CB-06CB-FD88E898929F";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[57]" "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "724FB3DF-4649-BF91-F970-7CBFB31F5C66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[77]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "31105EF2-4486-D6DD-78A1-FB9D691B1354";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -2.2691078e-005 2.9111295e-006 ;
	setAttr ".uvtk[34]" -type "float2" 3.3644806e-006 0.00016196461 ;
	setAttr ".uvtk[72]" -type "float2" -8.7612279e-005 -0.062481251 ;
	setAttr ".uvtk[94]" -type "float2" -0.062491231 0.028164191 ;
	setAttr ".uvtk[96]" -type "float2" -0.062483288 0.0043735765 ;
	setAttr ".uvtk[97]" -type "float2" 2.7413148e-006 0.0037974443 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C8DAA6ED-4778-8B72-FD6C-EE9B6E899697";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[59]" "vtx[75:76]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "33E95950-453A-B467-9D85-4487A3655922";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[76]" -type "float3" 0 0 4.4408921e-016 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DE9F0C1F-499D-05F2-268F-4D92669ADB5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.00068299414 -1.3516874e-006 ;
	setAttr ".uvtk[69]" -type "float2" 0.010171068 0.062492874 ;
	setAttr ".uvtk[70]" -type "float2" 0.0064182929 1.0617921e-006 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D6084F2B-462E-5F83-EC51-9B8DE8C07070";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "412BFEB6-4053-38EA-C163-5EA6A91AC7B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[57]" -type "float3" 0 0 8.8817842e-016 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "66A308AC-4500-8B50-99D7-E1B7E3C72A70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.00058333628 -4.3184627e-007 ;
	setAttr ".uvtk[69]" -type "float2" 0.0022323623 2.7525911e-007 ;
	setAttr ".uvtk[70]" -type "float2" 0.012830379 -0.06249027 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1B174310-4CB6-B875-A992-74B8271EF72B";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "D2895C9B-4DE9-480F-5ACA-3BA180413D66";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.25 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7811F346-4C3C-1BFB-5A59-7B9BF4B8615A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -5.8425496e-005 -3.3306691e-015 ;
	setAttr ".uvtk[32]" -type "float2" -1.0455167e-008 0.0001420195 ;
	setAttr ".uvtk[57]" -type "float2" 0.062477823 -0.0069778059 ;
	setAttr ".uvtk[82]" -type "float2" 0.010038823 8.665026e-007 ;
	setAttr ".uvtk[83]" -type "float2" 0.012642873 -0.062483933 ;
	setAttr ".uvtk[84]" -type "float2" -5.8425496e-005 -0.062475011 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "7AAA68F3-42B1-29E3-8697-D1889AD6CE25";
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[44]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "5D7556A2-412E-5435-A321-699447302961";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[68]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "663AE8B4-491A-6672-68EF-0792FA018EBC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.00012453705 -3.3532338e-006 ;
	setAttr ".uvtk[32]" -type "float2" 1.8544384e-006 0.00068012829 ;
	setAttr ".uvtk[79]" -type "float2" 0.016664162 0.06249002 ;
	setAttr ".uvtk[80]" -type "float2" 0.0027491187 0.062483381 ;
	setAttr ".uvtk[81]" -type "float2" 0.0021445835 -3.5908743e-006 ;
	setAttr ".uvtk[86]" -type "float2" -0.062484533 -0.0085590361 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "50158256-4923-8617-85BB-63AF65A9723D";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[65:67]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "975F4351-4426-8F5C-CB90-1EABF8D07F03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[67]" -type "float3" 0 0 4.4408921e-016 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3127D131-4CAE-C36E-CE98-E19D882AA3D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0030134462 -5.0065501e-007 ;
	setAttr ".uvtk[51]" -type "float2" -0.010149696 0.062491354 ;
	setAttr ".uvtk[53]" -type "float2" 0.0047604018 0.062488686 ;
	setAttr ".uvtk[54]" -type "float2" -0.006800652 1.2223205e-006 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C42D9116-438F-2DE0-79CC-66975418D88A";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[38]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "04CCCC89-4DA5-F639-3A5A-EABCEE9A5773";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[41]" -type "float3" 0 0 8.8817842e-016 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BF1A8DB2-470A-4DB9-9D3F-F1905415A74F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.001114722 1.2305172e-006 ;
	setAttr ".uvtk[51]" -type "float2" -0.0021701145 7.3572704e-007 ;
	setAttr ".uvtk[79]" -type "float2" 0.004589342 -0.06249284 ;
	setAttr ".uvtk[80]" -type "float2" -0.012618858 -0.06249043 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "773333D6-46B5-EB72-2480-83844C252A22";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[38]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "49718DB9-48E8-94B8-1518-61B1FBC428C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "0C4B2304-47C7-DCD3-1E83-DCADDD7DED18";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 7.3014984e-005 -0.0043014721 ;
	setAttr ".uvtk[35]" -type "float2" -0.12497547 -0.0021105392 ;
	setAttr ".uvtk[38]" -type "float2" 4.2122465e-005 0.0053841453 ;
	setAttr ".uvtk[47]" -type "float2" 5.8425496e-005 -0.017221976 ;
	setAttr ".uvtk[83]" -type "float2" -0.12498207 -0.00020654422 ;
	setAttr ".uvtk[84]" -type "float2" 3.6606129e-005 0.017739223 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "84E38BF0-4AD7-490C-D1A0-37A39438858B";
	setAttr ".ics" -type "componentList" 4 "vtx[20]" "vtx[25]" "vtx[34]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "76349229-4D36-34FA-A6BA-5B8C2093A5A2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0 0 -0.20633583 7.4505806e-009
		 0 -0.20633584 0 0 -0.20633583 7.4505806e-009 0 -0.20633584 0 0 0.20633583 7.4505806e-009
		 0 0.20633584 0 0 0.20633583 7.4505806e-009 0 0.20633584 0 0 -0.20633583 0 0 -0.20633583
		 7.4505806e-009 0 -0.20633584 0 0 -0.20633583 0 0 -0.20633583 0 0 -3.6652606e-016
		 7.4505806e-009 0 -1.8326304e-016 0 0 0.20633583 0 0 0 0 0 0.20633583 7.4505806e-009
		 0 0.20633584 0 0 0.20633583 0 2.220446e-016 0.20633583 0 0 -1.8326303e-016 7.4505806e-009
		 0 -1.8326304e-016 0 0 -1.8326303e-016 7.4505806e-009 0 -1.8326304e-016 0 0 -0.29366416
		 0 0 -0.20633583 0 0 -0.20633583 0 0 -0.20633583 0 0 -0.20633583 0 0 -0.20633583 0
		 0 -1.8326303e-016 0 0 -0.20633583 0 0 0.20633583 0 0 0.20633583 0 0 0.20633583 0
		 0 0.20633583 0 0 0.20633583 0 0 -1.8326303e-016 0 0 0.20633583 7.4505806e-009 0 -1.8326304e-016
		 7.4505806e-009 0 -0.20633584 0 0 -1.8326303e-016 0 0 0.20633583 0 0 -0.20633583 0
		 0 -0.20633583 0 0 -0.20633583 0 0 -0.20633583 7.4505806e-009 0 -0.20633584 0 0 -0.20633583
		 0 0 -0.20633583 0 0 -0.20633583 0 0 -0.20633583 0 0 -1.8326303e-016 0 0 0.20633583
		 0 0 0.20633583 7.4505806e-009 0 0.20633584 0 0 0.20633583 0 0 0.20633583 7.4505806e-009
		 0 0.20633584 0 0 0.20633583 0 0 0.20633583 0 0 0.20633583 0 0 -1.8326303e-016 7.4505806e-009
		 0 -1.8326304e-016 0 0 -0.29366416;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4139942C-4568-1FE6-5517-DD9D14146EB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0015185745 -0.00020205024 ;
	setAttr ".uvtk[12]" -type "float2" 7.2882605e-005 0.0059971982 ;
	setAttr ".uvtk[30]" -type "float2" 1.0778906e-005 -0.12496604 ;
	setAttr ".uvtk[36]" -type "float2" -0.12496568 0.0012281924 ;
	setAttr ".uvtk[54]" -type "float2" -0.12496276 -0.0018841123 ;
	setAttr ".uvtk[55]" -type "float2" 6.0656079e-005 -0.022351924 ;
	setAttr ".uvtk[75]" -type "float2" 0.00051836588 0.016484711 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2D10AE2D-423E-98AD-52DA-248338C7B1C7";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[23]" "vtx[41:42]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "DD411AD6-4604-3654-F762-2B80DE601089";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3EDD58A8-487F-3C00-304E-AEBE7ED24426";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0014955313 -0.0019800873 ;
	setAttr ".uvtk[13]" -type "float2" 0.00014286913 -0.00060853071 ;
	setAttr ".uvtk[22]" -type "float2" 0.0017654712 0.12496532 ;
	setAttr ".uvtk[35]" -type "float2" -0.12496285 0.0048122378 ;
	setAttr ".uvtk[41]" -type "float2" -0.0012929252 0.1246908 ;
	setAttr ".uvtk[45]" -type "float2" -0.011647968 -0.00053188269 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A320DB60-4794-771D-BA30-AD8A1DFCEDA1";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[16]" "vtx[29]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "88AB8F21-4D7D-EEBF-83CE-FABF39D98B72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6917F140-4D99-0154-B5F3-BFAECBC2BD2D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.001451469 0.12485234 ;
	setAttr ".uvtk[21]" -type "float2" -0.0034734514 -2.8121271e-006 ;
	setAttr ".uvtk[59]" -type "float2" 0.0016394765 0.12495548 ;
	setAttr ".uvtk[60]" -type "float2" 0.010164008 8.1612103e-005 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "B7A57CA1-4B50-4257-F6B1-2193A1F642D2";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[15]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "E39E992A-4B49-E0D7-A3D4-B0B62DED069D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "87191519-44D5-65A9-C777-9FB24D1AED40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0018654238 0.00018148038 ;
	setAttr ".uvtk[11]" -type "float2" -7.1874187e-005 -0.0061946847 ;
	setAttr ".uvtk[20]" -type "float2" 0.0033289941 0.12497246 ;
	setAttr ".uvtk[31]" -type "float2" 0.12496189 -0.0012687957 ;
	setAttr ".uvtk[60]" -type "float2" 0.0010298243 -0.017167453 ;
	setAttr ".uvtk[72]" -type "float2" 0.12496451 0.0020589386 ;
	setAttr ".uvtk[73]" -type "float2" -5.0234867e-005 0.022764809 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "790CDC51-4A65-3995-6503-2F826F07F275";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[14]" "vtx[49]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "C2145D14-42CF-2E8A-0466-D3A30073CD16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FE1DAF3A-48E0-CF7A-652B-108DD084AC2C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.0001842066 1.3621818e-005 ;
	setAttr ".uvtk[27]" -type "float2" 0.12496982 0.0019307967 ;
	setAttr ".uvtk[29]" -type "float2" -5.0818191e-005 0.00086152036 ;
	setAttr ".uvtk[44]" -type "float2" 0.12498426 -0.00051847333 ;
	setAttr ".uvtk[61]" -type "float2" -5.8425496e-005 0.017221976 ;
	setAttr ".uvtk[69]" -type "float2" -3.5983008e-005 -0.018399112 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DE90F4CE-4916-41E0-49D8-3FB37308131B";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[20]" "vtx[34]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "355BE9E6-43B7-61A5-27C2-CDB125874607";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 2.220446e-016 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1CF224ED-40F5-6021-EDBB-509575B2494F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0017686486 0.0019792013 ;
	setAttr ".uvtk[10]" -type "float2" -0.00014285289 0.00059777155 ;
	setAttr ".uvtk[25]" -type "float2" -0.00075584906 -0.12496193 ;
	setAttr ".uvtk[28]" -type "float2" 0.12495958 -0.0032260208 ;
	setAttr ".uvtk[61]" -type "float2" 0.011449425 0.00053124817 ;
	setAttr ".uvtk[65]" -type "float2" 0.001006428 -0.12469196 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8030E44C-401A-45CF-EC07-34A45435798E";
	setAttr ".ics" -type "componentList" 4 "vtx[7]" "vtx[19]" "vtx[50]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "C03996AF-490C-906C-21B9-1EA5A5A81A44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "F586D14B-4AB2-D499-04E8-31B8762DE38B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.0034343044 2.6341595e-006 ;
	setAttr ".uvtk[24]" -type "float2" 7.5554572e-006 -0.12485313 ;
	setAttr ".uvtk[39]" -type "float2" -0.0012134142 -0.12499359 ;
	setAttr ".uvtk[40]" -type "float2" -0.0096840002 0.00044484684 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B9598319-4602-0E85-EC7E-C99260A16739";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[18]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "D34BD008-42F6-E262-C887-D7A9BE43738C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.29366416 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E9B3D45B-417D-4193-FD17-CBA7C4C9BFEB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "05DA54FC-435D-1696-2776-89BD385794C7";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[34:36]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2EFF3653-4B52-89A0-C3F4-58B40C43BFDE";
	setAttr ".ics" -type "componentList" 9 "f[0:13]" "f[15:17]" "f[19:21]" "f[23:24]" "f[26:27]" "f[29:31]" "f[33:34]" "f[36:37]" "f[39:47]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7687044 5.3074517 2.5091102 ;
	setAttr ".rs" 49840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0394923509784242 3.639906185683349 2.3577096548264835 ;
	setAttr ".cbx" -type "double3" 10.497915836692165 6.9749976970967422 2.6605105974207399 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "01E5C636-49B0-BBD2-A8C5-78B379C79569";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[10:11]" "f[15]" "f[19]" "f[29]" "f[39:47]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7687035 5.3074527 2.5091102 ;
	setAttr ".rs" 56673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9710987596448319 3.6399067820441835 2.3152045997078838 ;
	setAttr ".cbx" -type "double3" 10.566309080310502 6.9749984922445218 2.7030156525393396 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8F8A1F6F-4F0F-80E7-9863-EE8C23010920";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[12]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[16]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".tk[18]" -type "float3" -0.046894971 0 0.082444698 ;
	setAttr ".tk[19]" -type "float3" -0.031571385 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[20]" -type "float3" -0.046894971 0 0.082444698 ;
	setAttr ".tk[21]" -type "float3" -0.031571385 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[22]" -type "float3" -0.046894971 0 -0.082444698 ;
	setAttr ".tk[23]" -type "float3" -0.031571385 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[24]" -type "float3" -0.046894971 0 -0.082444698 ;
	setAttr ".tk[25]" -type "float3" -0.031571385 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[26]" -type "float3" 0.046895549 0 0.082444698 ;
	setAttr ".tk[27]" -type "float3" 0.046895549 0 -0.082444698 ;
	setAttr ".tk[28]" -type "float3" 0.046895549 0 0.082444698 ;
	setAttr ".tk[29]" -type "float3" 0.046895549 0 -0.082444698 ;
	setAttr ".tk[30]" -type "float3" 2.4959937e-007 0 0.082444698 ;
	setAttr ".tk[31]" -type "float3" 2.4959937e-007 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[32]" -type "float3" 0.031571887 0 0.082444698 ;
	setAttr ".tk[33]" -type "float3" 0.031571887 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[34]" -type "float3" 0.031571887 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[35]" -type "float3" 0.046895549 0 0.082444698 ;
	setAttr ".tk[36]" -type "float3" 0.031571887 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[37]" -type "float3" 2.4959937e-007 0 0.082444698 ;
	setAttr ".tk[38]" -type "float3" 2.4959937e-007 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[39]" -type "float3" -0.031571385 0 0.082444698 ;
	setAttr ".tk[40]" -type "float3" -0.031571385 -5.9604645e-008 0.082444698 ;
	setAttr ".tk[41]" -type "float3" 2.4959937e-007 0 -0.082444698 ;
	setAttr ".tk[42]" -type "float3" 0.031571887 0 0.082444698 ;
	setAttr ".tk[43]" -type "float3" 0.031571887 0 -0.082444698 ;
	setAttr ".tk[44]" -type "float3" 2.4959937e-007 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[45]" -type "float3" 0.031571887 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[46]" -type "float3" 0.031571887 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[47]" -type "float3" 0.031571887 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[48]" -type "float3" 2.4959937e-007 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[49]" -type "float3" 2.4959937e-007 -5.9604645e-008 -0.082444698 ;
	setAttr ".tk[50]" -type "float3" -0.031571716 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[51]" -type "float3" -0.031571716 0 -0.082444698 ;
	setAttr ".tk[52]" -type "float3" -0.031571716 5.9604645e-008 0.082444698 ;
	setAttr ".tk[53]" -type "float3" -0.04689531 5.9604645e-008 0.082444698 ;
	setAttr ".tk[54]" -type "float3" -0.04689531 5.9604645e-008 0.082444698 ;
	setAttr ".tk[55]" -type "float3" -0.04689531 5.9604645e-008 0.082444698 ;
	setAttr ".tk[56]" -type "float3" -0.04689531 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[57]" -type "float3" -0.031571716 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[58]" -type "float3" 0.04689521 5.9604645e-008 0.082444698 ;
	setAttr ".tk[59]" -type "float3" 0.04689521 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[60]" -type "float3" 0.04689521 5.9604645e-008 0.082444698 ;
	setAttr ".tk[61]" -type "float3" 0.04689521 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[62]" -type "float3" 0.04689521 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[63]" -type "float3" 0.031571578 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[64]" -type "float3" -0.04689531 5.9604645e-008 -0.082444698 ;
	setAttr ".tk[65]" -type "float3" -0.04689531 5.9604645e-008 -0.082444698 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7770D92F-4A61-DA4F-277B-72934D0216AB";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[10:11]" "f[15]" "f[19]" "f[29]" "f[39:47]";
	setAttr ".ix" -type "matrix" 1.4584234857137413 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7687044 5.3074532 2.5091102 ;
	setAttr ".rs" 47781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9703767289174259 3.6383965976243009 2.3496890851600187 ;
	setAttr ".cbx" -type "double3" 10.567031458753164 6.9765096705991283 2.6685311670872047 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "011C36B9-45C7-483B-7803-448087BA21AC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.052323066 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.052323066 ;
	setAttr ".tk[66]" -type "float3" 0.00049538538 -5.3990701e-011 -0.066887841 ;
	setAttr ".tk[67]" -type "float3" 0.00049538538 -5.3990701e-011 0.066887841 ;
	setAttr ".tk[68]" -type "float3" 0.00049538538 -0.00037999917 -0.066887841 ;
	setAttr ".tk[69]" -type "float3" 0.00049538538 -0.00037999917 0.066887841 ;
	setAttr ".tk[70]" -type "float3" -2.1596591e-010 0.00045291148 -0.066887841 ;
	setAttr ".tk[71]" -type "float3" -2.1596591e-010 0.00045291148 0.066887841 ;
	setAttr ".tk[72]" -type "float3" 0.00033350615 0.00045291148 -0.066887841 ;
	setAttr ".tk[73]" -type "float3" 0.00033350615 0.00045291148 0.066887841 ;
	setAttr ".tk[74]" -type "float3" -2.1596591e-010 -0.00045291148 -0.066887841 ;
	setAttr ".tk[75]" -type "float3" -2.1596591e-010 -0.00045291148 0.066887841 ;
	setAttr ".tk[76]" -type "float3" -0.00033351313 -0.00045291148 -0.066887841 ;
	setAttr ".tk[77]" -type "float3" -0.00033351313 -0.00045291148 0.066887841 ;
	setAttr ".tk[78]" -type "float3" -0.00049538538 -5.3990701e-011 -0.066887841 ;
	setAttr ".tk[79]" -type "float3" -0.00049538538 -5.3990701e-011 0.066887841 ;
	setAttr ".tk[80]" -type "float3" -0.00049538538 0.00037999917 -0.066887841 ;
	setAttr ".tk[81]" -type "float3" -0.00049538538 0.00037998427 0.066887841 ;
	setAttr ".tk[82]" -type "float3" -0.00049538538 0.00045291148 -0.066887841 ;
	setAttr ".tk[83]" -type "float3" -0.00049538538 0.00045291148 0.066887841 ;
	setAttr ".tk[84]" -type "float3" -0.00033351313 0.00045291148 -0.066887841 ;
	setAttr ".tk[85]" -type "float3" -0.00033351313 0.00045291148 0.066887841 ;
	setAttr ".tk[86]" -type "float3" 0.00049538445 -0.00045291148 -0.066887841 ;
	setAttr ".tk[87]" -type "float3" 0.00049538445 -0.00045291148 0.066887841 ;
	setAttr ".tk[88]" -type "float3" 0.00049538445 0.00045291148 -0.066887841 ;
	setAttr ".tk[89]" -type "float3" 0.00049538445 0.00045291148 0.066887841 ;
	setAttr ".tk[90]" -type "float3" 0.00033350615 -0.00045291148 -0.066887841 ;
	setAttr ".tk[91]" -type "float3" 0.00033351686 -0.00045291148 0.066887841 ;
	setAttr ".tk[92]" -type "float3" -0.00049538538 -0.00045291148 -0.066887841 ;
	setAttr ".tk[93]" -type "float3" -0.00049538538 -0.00045291148 0.066887841 ;
	setAttr ".tk[94]" -type "float3" 0.00049538538 0.00037998427 -0.066887841 ;
	setAttr ".tk[95]" -type "float3" 0.00049538445 0.00037999917 0.066887841 ;
	setAttr ".tk[96]" -type "float3" -0.00049538538 -0.00037999917 -0.066887841 ;
	setAttr ".tk[97]" -type "float3" -0.00049538538 -0.00037998892 0.066887841 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EFCE3660-4AC4-EE07-6C96-25951174ADE0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F48647A-4F4E-F38D-24A4-C7B1D6B3D054";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert4.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "groupId7.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "pCubeShape4.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyCube3.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak15.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak16.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak17.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak18.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak19.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak20.out" "polyMergeVert18.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak20.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak21.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak22.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak23.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak24.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak25.out" "polyMergeVert23.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak25.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak26.out" "polyMergeVert24.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak26.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak27.out" "polyMergeVert25.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak27.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak28.out" "polyMergeVert26.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak28.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak29.out" "polyMergeVert27.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak29.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak30.out" "polyMergeVert28.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak30.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak31.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak32.out" "polyMergeVert30.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak32.ip";
connectAttr "polyMergeVert30.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of The Engineering building.ma
