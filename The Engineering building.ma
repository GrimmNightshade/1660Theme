//Maya ASCII 2017ff05 scene
//Name: The Engineering building.ma
//Last modified: Thu, Apr 12, 2018 04:15:45 PM
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
	setAttr ".t" -type "double3" -17.511522106581332 24.260246767060814 -46.810098706379648 ;
	setAttr ".r" -type "double3" 1061.6616474119849 -3760.9999999973397 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89C4CF7F-427F-8D9B-198D-3895DEE6D6DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.631631986472073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.614723529893654 8.0360192716734371 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "063497FA-4497-27C7-723C-40823BFC4D83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.538009535894846 1000.1 2.3953959991612814 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "963DD7C1-4CD3-80F8-4CAE-3390EBAA53E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8624036972428186;
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
	setAttr ".t" -type "double3" 1000.1 7.7812709318837161 2.3783279472667052 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98A491E1-4D6E-B492-7D43-80824839EBD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.142567157713378;
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
	setAttr ".t" -type "double3" 12.986680581867287 0.29591023886381418 0 ;
	setAttr ".rp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
	setAttr ".sp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "0E03D289-424B-B813-51FC-379DD219640D";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform6";
	rename -uid "8AEDBE07-47F8-BD61-CECE-52BB8D26C255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000114738941193 0.37500111758708954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1647027 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1647027 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1647027 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1647027 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.095464066 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.095464066 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "6166BEDB-4BF4-7A64-3096-FDBA7794777C";
	setAttr ".t" -type "double3" 0 -0.061861748450219078 1.5953874870966911 ;
	setAttr ".s" -type "double3" 26.616341072479297 0.73429821862614975 5.4619700032045184 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "DD48ED4D-4670-F6C5-D60F-008CFCCA3BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.41431264579296112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "D767BECD-464F-DA49-68EE-42A1DC06A620";
	setAttr ".t" -type "double3" 8.0343301565435254 5.3074521401769905 2.5091101261236117 ;
	setAttr ".s" -type "double3" 1.6214633774299592 3.3350915114133932 0.51555652089933046 ;
	setAttr ".rp" -type "double3" -7.7317398902414282e-007 1.9878694483121594e-006 -0.11128121337800695 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 5.9604644775390625e-007 -0.21584677696228027 ;
	setAttr ".spt" -type "double3" -2.9633683082101782e-007 1.3918230005582531e-006 
		0.10456556358427332 ;
createNode mesh -n "pCubeShape4" -p "pCube10";
	rename -uid "E9086575-47EB-8BF6-B746-68BBC36CD89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[33]" -type "float3" -0.017727582 -0.00050365133 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[41]" -type "float3" -0.0081761573 0.0011455909 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0045697922 0 ;
	setAttr ".pt[52]" -type "float3" -5.0866643e-006 -0.00050365133 0 ;
	setAttr ".pt[55]" -type "float3" 0.017727582 -0.00050365133 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[61]" -type "float3" 0.0081761573 0.0011455909 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[64]" -type "float3" 2.1435464e-005 0.0011455909 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[69]" -type "float3" -0.0081761573 0.0011455909 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[74]" -type "float3" 7.2695757e-006 0.0011455909 0 ;
	setAttr ".pt[77]" -type "float3" 0.0081761573 0.0011455909 0 ;
	setAttr ".pt[81]" -type "float3" 0.017727584 -0.00050365133 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0045697922 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[89]" -type "float3" -0.017727584 -0.00050365133 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "A2E55742-4A6C-11DC-6B6B-FC93D98B2AED";
	setAttr ".t" -type "double3" 8.7205893478831644 3.7572958635153673 2.3908518358616919 ;
	setAttr ".s" -type "double3" 2.7852978591692281 0.098785191144865822 0.17790552041227681 ;
createNode mesh -n "pCubeShape5" -p "pCube11";
	rename -uid "ACFBCF59-4C3F-EA43-4759-D7BB4715165E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0039404617 0 0 0.021006467 
		0 0 -0.0039404617 0 0 0.021006467 0 0 -0.0039404617 0 0 0.021006467 0 0 -0.0039404617 
		0 0 0.021006467 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "B07FC685-4617-4F57-4BC8-17BDCDBD0B1C";
	setAttr ".t" -type "double3" 9.4569185932150415 5.3074521401769905 2.5091101261236117 ;
	setAttr ".s" -type "double3" 1.6214633774299592 3.3350915114133932 0.51555652089933046 ;
	setAttr ".rp" -type "double3" -7.7317398902414282e-007 1.9878694483121594e-006 -0.11128121337800695 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 5.9604644775390625e-007 -0.21584677696228027 ;
	setAttr ".spt" -type "double3" -2.9633683082101782e-007 1.3918230005582531e-006 
		0.10456556358427332 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C8D33956-4A47-8E38-F9CC-CFB8AE380DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.5 0.125 0.5 0.625
		 0.3892183 0.12407625 0.42623347 0.12411489 0.38496202 0.011400053 0.40628874 0.027298687
		 0.42995375 0.05013492 0.37507302 0.62069851 0.38912904 0.62280393 0.38212711 0.73670959
		 0.42636764 0.62516391 0.40375984 0.52727187 0.4290151 0.55011845 0.61078238 0.12381779
		 0.59490442 0.032529414 0.5 0 0.62518418 0.62501365 0.61103797 0.62625188 0.61816418
		 0.51200688 0.59603453 0.72274256 0.50276673 0.017664485 0.50225824 0.046057343 0.57062483
		 0.05168936 0.57366753 0.12397693 0.5965758 0.21986225 0.57113081 0.19891953 0.50273126
		 0.23368488 0.50225675 0.20397098 0.40535831 0.22163126 0.42957577 0.19963789 0.50013411
		 0.51612639 0.50132203 0.54592127 0.59654605 0.52754092 0.57107627 0.55010796 0.57372808
		 0.62589741 0.57093 0.69993901 0.49998489 0.73405969 0.49874347 0.70408624 0.40332431
		 0.72110456 0.42960942 0.69974071 0.4375 0.125 0.43750003 0.0625 0.4375 0.625 0.4375
		 0.5625 0.5 0.0625 0.5625 0.0625 0.5625 0.12500001 0.5625 0.1875 0.5 0.1875 0.4375
		 0.1875 0.5 0.5625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.4375 0.6875
		 0.4375 0.0625 0.5 0.0625 0.4375 0.5625 0.5 0.5625 0.5625 0.0625 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.4375 0.1875 0.4375 0.125 0.5625 0.5625 0.5625 0.625 0.5625 0.6875
		 0.5 0.6875 0.4375 0.6875 0.4375 0.62499994 0.61621934 0.01709757 0.62389874 0.0047460552
		 0.87492687 0.0033418385 0.87495548 0.12396634 0.87491411 -0.001733872 0.61720479
		 0.23445839 0.6215713 0.24350753 0.49785885 0.49990004 0.62613386 0.50192219 0.38419965
		 1 0.37891334 1 0.50247252 0.75010794 0.37793452 0.7445628 0.38561338 0.23654486 0.3818424
		 0.24382588 0.12507653 0.24746928 0.12503751 0.13116765 0.12508896 0.25017175 0.62146527
		 1 0.49843094 1 0.49477163 1 0.62341857 1 0.61622638 0.73784304 0.6202758 0.74569863
		 0.49940139 0.75019979 0.625 0.12310852 0.625 0.11872279 0.87495005 0.24377914 0.87494409
		 0.24495667 0.87494755 0.1211625 0.37500349 0.12799098 0.37501156 0.13492608 0.37625182
		 0.0022280507 0.12505424 0.0074511287 0.12505928 0.0031765027 0.12505186 0.13186261
		 0.38295859 0.51113981 0.37740687 0.50084388 0.50136822 0.49982944 0.50160253 0.25013223
		 0.5053398 0.25044057 0.38491935 0.51477647 0.6129027 0.022360781 0.61479616 0.73506826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[33]" -type "float3" -0.017727582 -0.00050365133 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[41]" -type "float3" -0.0081761573 0.0011455909 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0045697922 0 ;
	setAttr ".pt[52]" -type "float3" -5.0866643e-006 -0.00050365133 0 ;
	setAttr ".pt[55]" -type "float3" 0.017727582 -0.00050365133 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[61]" -type "float3" 0.0081761573 0.0011455909 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[64]" -type "float3" 2.1435464e-005 0.0011455909 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[69]" -type "float3" -0.0081761573 0.0011455909 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0052427608 0 ;
	setAttr ".pt[74]" -type "float3" 7.2695757e-006 0.0011455909 0 ;
	setAttr ".pt[77]" -type "float3" 0.0081761573 0.0011455909 0 ;
	setAttr ".pt[81]" -type "float3" 0.017727584 -0.00050365133 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0045697922 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0045697927 0 ;
	setAttr ".pt[89]" -type "float3" -0.017727584 -0.00050365133 0 ;
	setAttr -s 90 ".vt[0:89]"  0 4.7683716e-007 -0.19035196 0 4.7683716e-007 -0.24134159
		 -0.35405225 -0.41949606 -0.19035196 0 -0.41949606 -0.19035196 -0.35405225 4.7683716e-007 -0.19035196
		 -0.35405225 0.41949642 -0.24134159 0 0.41949642 -0.24134159 -0.35405225 4.7683716e-007 -0.24134159
		 0.35405177 -0.41949606 -0.19035196 0.35405177 4.7683716e-007 -0.19035196 0.35405177 0.41949642 -0.19035196
		 0 0.41949642 -0.19035196 -0.35405225 0.41949642 -0.19035196 0.35405177 0.41949642 -0.24134159
		 0.35405177 4.7683716e-007 -0.24134159 0.35405177 -0.41949606 -0.24134159 0 -0.41949606 -0.24134159
		 -0.35405225 -0.41949606 -0.24134159 0.44043732 4.7683716e-007 -0.20482254 0.44043732 -0.45200455 -0.20482254
		 0 0.45200574 -0.20482254 0.44043732 0.45200574 -0.20482254 0 -0.45200455 -0.20482254
		 -0.44043827 -0.45200455 -0.20482254 -0.44043827 4.7683716e-007 -0.20482254 -0.44043827 0.45200574 -0.20482254
		 -0.42438889 -0.00027973624 -0.055584431 -0.44015932 4.7683716e-007 -0.10055304 -0.38039017 -0.00017077895 -0.055584431
		 -0.36119413 4.7683716e-007 -0.085451126 -0.4065609 -0.44399846 -0.055584431 -0.44015837 -0.45171785 -0.10026455
		 -0.36018085 -0.41949606 -0.089776039 -0.37037086 -0.42709243 -0.055584431 -0.4243803 -0.00013632094 -0.37610912
		 -0.44014359 4.7683716e-007 -0.33112001 -0.38039017 -2.6886817e-005 -0.37610912 -0.36119413 4.7683716e-007 -0.34624243
		 -0.4065423 0.4439913 -0.37610912 -0.44014263 0.45170367 -0.33139992 -0.36018085 0.41949642 -0.34191751
		 -0.37037086 0.42709315 -0.37610912 0.42438984 8.0187805e-005 -0.055584431 0.44015932 4.7683716e-007 -0.10055351
		 0.4065609 -0.44399846 -0.055584431 0.44015837 -0.45171773 -0.10022259 0.42438078 -0.00045212265 -0.37610912
		 0.44014406 4.7683716e-007 -0.33111954 0.40654135 -0.44398987 -0.37610912 0.44014263 -0.45170236 -0.33139992
		 -0.00022989605 -0.44402283 -0.055584431 0 -0.45171833 -0.10037184 -0.00010651071 -0.42713869 -0.055584431
		 0 -0.41949606 -0.10071516 0.35953379 -0.41949606 -0.092536449 0.37037039 -0.42709243 -0.055584431
		 0.38038969 0.0001891451 -0.055584431 0.36119366 4.7683716e-007 -0.085451126 0.40656137 0.44399989 -0.055584431
		 0.44015837 0.4517194 -0.10026455 0.3601799 0.41949642 -0.089776039 0.37037039 0.42709315 -0.055584431
		 0.00096361153 0.44402587 -0.055584431 0 0.4517194 -0.10037184 0.00097076409 0.42713916 -0.055584431
		 0 0.41949642 -0.10071516 -0.40656137 0.44399989 -0.055584431 -0.44015837 0.4517194 -0.10022259
		 -0.35953426 0.41949642 -0.092536449 -0.37037086 0.42709315 -0.055584431 0.00032334309 0.44401634 -0.37610912
		 0 0.45170367 -0.33127737 0.40654182 0.4439913 -0.37610912 0.44014263 0.45170367 -0.33143711
		 0.00032906514 0.42713916 -0.37610912 0 0.41949642 -0.33097839 0.35953379 0.41949642 -0.3391571
		 0.37037039 0.42709315 -0.37610912 0.38038969 -0.00034268852 -0.37610912 0.36119366 4.7683716e-007 -0.34624243
		 0.3601799 -0.41949606 -0.34191751 0.37037039 -0.42709243 -0.37610912 -0.00092651695 -0.44401526 -0.37610912
		 0 -0.45170248 -0.33127785 -0.00092148595 -0.42713869 -0.37610912 0 -0.41949606 -0.33097839
		 -0.40654135 -0.44398987 -0.37610912 -0.44014263 -0.45170212 -0.33143711 -0.35953426 -0.41949606 -0.3391571
		 -0.37037086 -0.42709243 -0.37610912;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  3 0 0 4 0 0 3 2 0 4 2 0 6 1 0 7 1 0 6 5 0 7 5 0 9 0 0
		 9 8 0 3 8 0 11 0 0 11 10 0 9 10 0 4 12 0 11 12 0 14 1 0 14 13 0 6 13 0 16 1 0 16 15 0
		 14 15 0 7 17 0 16 17 0 19 18 1 20 21 1 23 22 1 24 25 1 22 19 1 18 21 1 23 24 1 25 20 1
		 26 27 1 27 31 0 30 26 0 28 26 1 26 66 0 66 67 0 67 27 0 28 29 1 29 68 1 69 28 1 28 33 1
		 33 32 1 32 29 1 30 31 1 31 51 0 50 30 0 30 33 1 33 52 0 52 53 1 53 32 0 34 35 1 35 39 0
		 38 34 0 36 34 1 34 86 0 86 87 0 87 35 0 36 37 1 37 88 1 89 36 1 36 41 1 41 40 1 40 37 1
		 38 39 1 39 71 0 70 38 0 38 41 1 41 74 0 74 75 1 75 40 0 42 43 1 43 59 0 58 42 0 56 42 1
		 42 44 0 44 45 0 45 43 0 44 55 1 44 50 0 50 51 1 51 45 0 46 47 1 47 49 0 48 46 0 78 46 1
		 46 72 0 72 73 0 73 47 0 48 49 1 49 83 0 82 48 0 48 81 1 52 50 1 52 55 0 55 54 0 54 53 0
		 55 56 1 56 57 1 57 54 1 56 61 1 61 60 1 60 57 1 58 59 1 59 63 0 62 58 0 58 61 1 61 64 0
		 64 65 1 65 60 0 62 63 1 63 67 0 66 62 0 64 62 1 64 69 0 69 68 0 68 65 0 66 69 1 70 71 1
		 71 73 0 72 70 0 74 70 1 72 77 1 74 77 0 77 76 0 76 75 0 77 78 1 78 79 1 79 76 1 78 81 1
		 81 80 1 80 79 1 81 84 0 84 85 1 85 80 0 82 83 1 83 87 0 86 82 0 82 84 1 84 89 0 89 88 0
		 88 85 0 89 86 1 4 29 1 32 2 0 7 37 1 40 5 0 3 53 1 54 8 0 9 57 1 60 10 0 11 65 1
		 68 12 0 6 75 1 76 13 0 14 79 1 80 15 0 16 85 1 88 17 0 45 19 0 18 43 1 47 18 1 19 49 0
		 59 21 0 20 63 1;
	setAttr ".ed[166:175]" 71 20 1 21 73 0 31 23 0 22 51 1 83 22 1 23 87 0 67 25 0
		 24 27 1 35 24 1 25 39 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 -2 3 -3
		mu 0 4 44 0 40 56
		f 4 4 -6 7 -7
		mu 0 4 50 1 42 58
		f 4 8 -1 10 -10
		mu 0 4 46 0 44 60
		f 4 11 -9 13 -13
		mu 0 4 48 0 46 62
		f 4 1 -12 15 -15
		mu 0 4 40 0 48 64
		f 4 16 -5 18 -18
		mu 0 4 52 1 50 66
		f 4 19 -17 21 -21
		mu 0 4 54 1 52 68
		f 4 5 -20 23 -23
		mu 0 4 42 1 54 70
		f 4 32 33 -46 34
		mu 0 4 2 102 4 5
		f 4 -33 36 37 38
		mu 0 4 102 2 28 85
		f 4 39 40 -117 41
		mu 0 4 3 65 49 29
		f 4 -40 42 43 44
		mu 0 4 65 3 6 41
		f 4 45 46 -82 47
		mu 0 4 5 4 15 20
		f 4 -44 49 50 51
		mu 0 4 41 6 21 57
		f 4 52 53 -66 54
		mu 0 4 8 7 113 11
		f 4 -53 56 57 58
		mu 0 4 7 8 38 9
		f 4 59 60 -142 61
		mu 0 4 10 71 55 39
		f 4 -60 62 63 64
		mu 0 4 71 10 12 43
		f 4 65 66 -120 67
		mu 0 4 11 108 79 30
		f 4 -64 69 70 71
		mu 0 4 43 12 31 59
		f 4 72 73 -105 74
		mu 0 4 13 97 77 24
		f 4 -73 76 77 78
		mu 0 4 97 13 14 72
		f 4 -78 80 81 82
		mu 0 4 114 14 20 15
		f 4 83 84 -91 85
		mu 0 4 17 16 115 19
		f 4 -84 87 88 89
		mu 0 4 16 17 32 18
		f 4 90 91 -137 92
		mu 0 4 19 94 83 36
		f 4 94 -81 79 -96
		mu 0 4 21 20 14 22
		f 4 -51 95 96 97
		mu 0 4 57 21 22 45
		f 4 -97 98 99 100
		mu 0 4 45 22 23 61
		f 4 -100 101 102 103
		mu 0 4 61 23 25 47
		f 4 104 105 -112 106
		mu 0 4 24 77 111 26
		f 4 -103 108 109 110
		mu 0 4 47 25 27 63
		f 4 111 112 -38 113
		mu 0 4 26 111 85 28
		f 4 -110 115 116 117
		mu 0 4 63 27 29 49
		f 4 119 120 -89 121
		mu 0 4 30 79 18 32
		f 4 -71 124 125 126
		mu 0 4 59 31 33 51
		f 4 -126 127 128 129
		mu 0 4 51 33 34 67
		f 4 -129 130 131 132
		mu 0 4 67 34 35 53
		f 4 -132 133 134 135
		mu 0 4 53 35 37 69
		f 4 136 137 -58 138
		mu 0 4 36 83 9 38
		f 4 -135 140 141 142
		mu 0 4 69 37 39 55
		f 4 35 -35 48 -43
		mu 0 4 3 2 5 6
		f 4 55 -55 68 -63
		mu 0 4 10 8 11 12
		f 4 75 -75 107 -102
		mu 0 4 23 13 24 25
		f 4 114 -114 118 -116
		mu 0 4 27 26 28 29
		f 4 122 -122 123 -125
		mu 0 4 31 30 32 33
		f 4 86 -86 93 -131
		mu 0 4 34 17 19 35
		f 4 -140 -139 -144 -141
		mu 0 4 37 36 38 39
		f 4 -48 -95 -50 -49
		mu 0 4 5 20 21 6
		f 4 -68 -123 -70 -69
		mu 0 4 11 30 31 12
		f 4 -77 -76 -99 -80
		mu 0 4 14 13 23 22
		f 4 -107 -115 -109 -108
		mu 0 4 24 26 27 25
		f 4 -37 -36 -42 -119
		mu 0 4 28 2 3 29
		f 4 -88 -87 -128 -124
		mu 0 4 32 17 34 33
		f 4 -93 139 -134 -94
		mu 0 4 19 36 37 35
		f 4 -57 -56 -62 143
		mu 0 4 38 8 10 39
		f 4 -4 144 -45 145
		mu 0 4 56 40 65 41
		f 4 -8 146 -65 147
		mu 0 4 58 42 71 43
		f 4 -11 148 -98 149
		mu 0 4 60 44 57 45
		f 4 -14 150 -104 151
		mu 0 4 62 46 61 47
		f 4 -16 152 -118 153
		mu 0 4 64 48 63 49
		f 4 -19 154 -127 155
		mu 0 4 66 50 59 51
		f 4 -22 156 -133 157
		mu 0 4 68 52 67 53
		f 4 -24 158 -143 159
		mu 0 4 70 54 69 55
		f 4 2 -146 -52 -149
		mu 0 4 44 56 41 57
		f 4 6 -148 -72 -155
		mu 0 4 50 58 43 59
		f 4 9 -150 -101 -151
		mu 0 4 46 60 45 61
		f 4 12 -152 -111 -153
		mu 0 4 48 62 47 63
		f 4 14 -154 -41 -145
		mu 0 4 40 64 49 65
		f 4 17 -156 -130 -157
		mu 0 4 52 66 51 67
		f 4 20 -158 -136 -159
		mu 0 4 54 68 53 69
		f 4 22 -160 -61 -147
		mu 0 4 42 70 55 71
		f 4 -79 160 24 161
		mu 0 4 97 72 73 98
		f 4 -85 162 -25 163
		mu 0 4 74 75 101 76
		f 4 -106 164 -26 165
		mu 0 4 111 77 78 112
		f 4 -121 166 25 167
		mu 0 4 18 79 110 80
		f 4 -47 168 26 169
		mu 0 4 91 81 82 92
		f 4 -138 170 -27 171
		mu 0 4 9 83 96 84
		f 4 -39 172 -28 173
		mu 0 4 102 85 86 103
		f 4 -54 174 27 175
		mu 0 4 87 88 107 89
		f 4 -83 -170 28 -161
		mu 0 4 90 91 92 93
		f 4 -92 -164 -29 -171
		mu 0 4 83 94 95 96
		f 4 -74 -162 29 -165
		mu 0 4 77 97 98 78
		f 4 -90 -168 -30 -163
		mu 0 4 75 99 100 101
		f 4 -34 -174 -31 -169
		mu 0 4 4 102 103 104
		f 4 -59 -172 30 -175
		mu 0 4 88 105 106 107
		f 4 -67 -176 31 -167
		mu 0 4 79 108 109 110
		f 4 -113 -166 -32 -173
		mu 0 4 85 111 112 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "9A42E61B-4608-B115-24EA-8F899C959A64";
	setAttr ".t" -type "double3" 0 8.8865890169449795 0 ;
	setAttr ".s" -type "double3" 26.200538523976761 0.47477417325175603 0.60769091798319386 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "FDB89E47-46CE-8D48-956B-F281AF625D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "1A54AE5B-4323-F812-5DA0-829D46FEB12C";
	setAttr ".t" -type "double3" 14.174271142263406 2.2007618008779417 0 ;
	setAttr ".s" -type "double3" 0.67373852183988292 0.17391339219470456 0.67373852183988292 ;
createNode transform -n "transform4" -p "pCube16";
	rename -uid "03CC6D68-4B13-FFD1-C9F4-FD865CE2156B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform4";
	rename -uid "E686AA80-4E2F-747D-3D37-7DAFE7FB1785";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "8856967E-47D6-E8AD-7426-0C8A00A3BDD8";
	setAttr ".t" -type "double3" 14.7210541714438 0.53103402609421124 0 ;
	setAttr ".rp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
	setAttr ".sp" -type "double3" -0.51795366738123338 4.0271788424758235 0 ;
createNode transform -n "transform3" -p "pCube18";
	rename -uid "4A4DB2A3-45E2-E711-5212-D0A08C401ECD";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform3";
	rename -uid "C8EDA9E5-45B6-1F74-4F88-6ABE7B0B016F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 20 ".pt";
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
	setAttr ".pt[20]" -type "float3" 0 -0.26620245 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.26620245 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.26620245 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.26620245 0 ;
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
createNode transform -n "pCube19";
	rename -uid "FD5BDDB3-4289-B5D1-6D0C-268F8FF0EC49";
	setAttr ".t" -type "double3" -1.7069848542662847 -0.57358504263630494 -0.0013881231917882431 ;
	setAttr ".s" -type "double3" 1.028440270721525 1.2709966759390738 1.028440270721525 ;
	setAttr ".rp" -type "double3" 14.174271583557129 2.2007617950439453 0 ;
	setAttr ".sp" -type "double3" 14.174271583557129 2.2007617950439453 0 ;
createNode transform -n "transform5" -p "pCube19";
	rename -uid "31FE57BB-4902-7819-EDAA-EFB460E86C25";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform5";
	rename -uid "8F64481C-4F94-CA8A-A4B1-0D84CF9444E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.73859322071075439 0.51698817312717438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.011815506 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.011815506 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.011815506 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011815506 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-008 -1.8626451e-009 0 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-008 -1.8626451e-009 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.011815506 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011815506 -2.3283064e-010 ;
	setAttr ".pt[12]" -type "float3" 0 -0.011815506 -2.3283064e-010 ;
	setAttr ".pt[13]" -type "float3" 0 -0.011815506 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.011815506 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.011815506 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.011815506 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.011815506 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.011815506 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.011815506 -2.3283064e-010 ;
	setAttr ".pt[28]" -type "float3" 0 0.011815506 -2.3283064e-010 ;
	setAttr ".pt[29]" -type "float3" 0 0.011815506 0 ;
	setAttr ".pt[32]" -type "float3" 4.4703484e-008 -2.9802322e-008 1.1175871e-007 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-009 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".pt[35]" -type "float3" -4.4703484e-008 -2.9802322e-008 -1.1175871e-007 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-009 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 1.1175871e-007 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-008 -1.1175871e-007 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-009 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[40]" -type "float3" 0 2.9802322e-008 1.1175871e-007 ;
	setAttr ".pt[41]" -type "float3" 7.4505806e-009 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-009 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[43]" -type "float3" 4.4703484e-008 2.9802322e-008 1.1175871e-007 ;
	setAttr ".pt[44]" -type "float3" -4.4703484e-008 2.9802322e-008 -1.1175871e-007 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-009 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[47]" -type "float3" 0 2.9802322e-008 -1.1175871e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "E764DEF6-45D3-17D8-82B2-97A5691C7414";
	setAttr ".t" -type "double3" 12.47533966085531 4.7247145782075863 4.7487392206797452 ;
	setAttr ".s" -type "double3" 0.52132164956684923 8.9243839677940997 0.52132164956684923 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E06157B2-47D2-2517-CEDE-3DAE0455EE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.039154142 0 0 -0.039154142 
		0 0 -0.039154142 0 0 -0.039154142 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "0EB23BA3-4E79-BCA2-11D3-C48A731767D3";
	setAttr ".t" -type "double3" 12.47533966085531 8.887 2.8395335266517989 ;
	setAttr ".s" -type "double3" 0.61552605451285924 0.46066528099499748 6.5077113464698355 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "32D1A7CA-43D4-A80B-E741-9EA93717C0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.15963922 0 0 -0.15963922 
		0 0 -0.15963922 0 0 -0.15963922 0 0 0.075472988 0 0 0.075472988 0 0 0.075472988 0 
		0 0.075472988;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "69AF88DC-4E35-C889-E404-E29DFCC6D7B2";
	setAttr ".t" -type "double3" 12.486693517768913 7.998 3.6984116473343516 ;
	setAttr ".r" -type "double3" -90 -45 -90 ;
	setAttr ".s" -type "double3" 2.7533882503637925 0.25415015000257279 0.26781881433842331 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A3A25B87-4A01-3CC1-6655-EFB1F08088D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "E24CABD1-413D-312F-FC91-7DBD63583E26";
	setAttr ".t" -type "double3" -3.6362509760168811 4.7247145782075863 4.7487392206797452 ;
	setAttr ".s" -type "double3" 0.52132164956684923 8.9243839677940997 0.52132164956684923 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "EDFACA4E-4ADA-A7A4-164B-A68A1EAFA9A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.19765051 0 0 -0.19765051 
		0 0 -0.19765051 0 0 -0.19765051 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "9BD315E2-4E54-6F7F-5474-549DD733738B";
	setAttr ".t" -type "double3" -8.3105360795492516 4.7247145782075863 4.7487392206797452 ;
	setAttr ".s" -type "double3" 0.52132164956684923 8.9243839677940997 0.52132164956684923 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "FDB4423E-42CA-6B85-88FE-ADB83A516DD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.19442458 0 0 -0.19442458 
		0 0 -0.19442458 0 0 -0.19442458 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "6F874A43-4F02-4286-A4A4-D8881C5DAF5B";
	setAttr ".t" -type "double3" -7.3861673747241987 7.6463053482513876 4.7487392206797452 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52132164956684923 8.9243839677940997 0.52132164956684923 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "D106C5CB-4997-502E-CEB2-31A65E659886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8873791e-015 0.050378971 
		0 -1.831868e-015 0.050378971 0 5.5511151e-017 -0.36118627 0 0 -0.36118627 0 5.5511151e-017 
		-0.36118627 0 0 -0.36118627 0 -1.8873791e-015 0.050378971 0 -1.831868e-015 0.050378971 
		0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "C04CB183-461C-605A-5E9F-1AB928AEF21E";
	setAttr ".rp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
	setAttr ".sp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
createNode transform -n "transform11" -p "pCube28";
	rename -uid "0F3A016C-413A-FEEE-2520-6A83CB78AD1E";
	setAttr ".v" no;
createNode mesh -n "pCube28Shape" -p "transform11";
	rename -uid "C9F2394D-42C1-DFD8-A5C7-3D80A703263F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "969C6FA2-4941-37E8-4E23-18934D55ABD8";
	setAttr ".t" -type "double3" -12.86623912823212 0 0 ;
	setAttr ".rp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
	setAttr ".sp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "72732921-485D-6AA2-360B-ACA84CF3A462";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525
		 0.25004637 0.37504748 0.25004748 0.62495589 0.49995586 0.3750464 0.4999525 0.35218644
		 0.062493667 0.39781356 0.062493667 0.39781356 0.18750635 0.35218641 0.18750635 0.3911317
		 1.3038516e-008 0.41407156 1.146859e-008 0.41673413 0.96896309 0.39697525 0.95899916
		 0.41673413 0.94932836 0.44343582 0.96896309 0.60218644 0.062493671 0.64781356 0.062493667
		 0.64781356 0.18750633 0.60218644 0.18750633 0.61335796 0.017392766 0.58840841 0.49077466
		 0.61117113 0.47946569 0.39691418 0.78871906 0.41673413 0.78103685 0.43889368 0.78103685
		 0.41673413 0.80367392 0.14113167 1.6763806e-008 0.16394743 1.5592731e-008 0.14781362
		 0.062493674 0.13590904 0.020232357 0.12500001 0.062493671 0.1478136 0.18750635 0.12500001
		 0.18750635 0.85218644 0.062493652 0.875 0.062493652 0.875 0.18750635 0.85218638 0.18750635
		 0.60218644 0.68750632 0.625 0.71602297 0.61319649 0.78874648 0.59045494 0.7661317
		 0.60466039 0.80568093 0.58397609 0.78103685 0.60886836 0.25 0.58663803 0.25191876
		 0.60466039 0.28103688 0.61347389 0.29106885 0.60466039 0.30188608 0.58035022 0.28103688
		 0.39086518 0.24580565 0.41930684 0.26636147 0.39698344 0.26828825 0.39697525 0.2910009
		 0.41673428 0.28103688 0.44343594 0.28103688 0.41673425 0.30067155 0.86409098 0.22976767
		 0.8588683 0.25 0.83600783 0.24999996 0.60466039 0.46896309 0.59045458 0.48386833
		 0.58397782 0.46896335 0.60466039 0.44431904 0.13664201 0.2326071 0.16394748 0.25
		 0.14113168 0.25 0.41956604 0.48386833 0.41673413 0.46896312 0.41673413 0.44632602
		 0.43889347 0.46896312 0.33592772 6.7654167e-009 0.625 0.97148269 0.66397369 0.24999964
		 0.33592841 0.25 0.41956744 0.76613164 0.39781359 0.68750638 0.39781356 0.56249368
		 0.60218644 0.56249368 0.60466039 0.94811392 0.39691392 0.46127853 0.6131959 0.46125641
		 0.41979593 0.26830739 0.59079331 0.26845071 0.41979173 0.98169261 0.58035016 0.96896315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  12.72195339 8.67381573 0.25322628 12.21550083 8.67381573 0.25322628
		 12.21550083 8.67381573 -0.25322628 12.72195339 8.67381573 -0.25322628 12.056951523 0.31436968 0.41177616
		 12.88050365 0.31436968 0.41177616 12.056951523 1.48791766 0.41177616 12.88050365 1.48791766 0.41177616
		 12.056951523 1.48791766 -0.41177616 12.88050365 1.48791766 -0.41177616 12.056951523 0.31436968 -0.41177616
		 12.88050365 0.31436968 -0.41177616 12.21550083 1.51959181 0.25322628 12.72195339 1.51959181 0.25322628
		 12.72195339 1.51959181 -0.25322628 12.21550083 1.51959181 -0.25322628 12.12083626 1.55689275 0.28183165
		 12.18406677 1.55689275 0.34506175 12.22912788 1.51665509 0.30035126 12.16554642 1.51665509 0.23677111
		 12.75050545 1.55689275 0.34506175 12.81373596 1.55689275 0.28183165 12.7690258 1.51665509 0.23703641
		 12.70570946 1.51665509 0.30035126 12.16554642 1.51665509 -0.23989123 12.22878265 1.51665509 -0.30312753
		 12.18406677 1.55689275 -0.34783801 12.12083626 1.55689275 -0.28460786 12.81373596 1.55689275 -0.28460786
		 12.75050545 1.55689275 -0.34783801 12.70566559 1.51665509 -0.30312753 12.7690258 1.51665509 -0.23976777
		 12.81373596 1.69746077 0.28183165 12.75050545 1.69746077 0.34506175 12.70570946 1.73769844 0.30035126
		 12.7690258 1.73769844 0.23703641 12.18406677 1.69746077 0.34506175 12.12083626 1.69746077 0.28183165
		 12.16554642 1.73769844 0.23677111 12.22912788 1.73769844 0.30035126 12.75050545 1.69746077 -0.34783801
		 12.81373596 1.69746077 -0.28460786 12.7690258 1.73769844 -0.23976777 12.70566559 1.73769844 -0.30312753
		 12.12083626 1.69746077 -0.28460786 12.18406677 1.69746077 -0.34783801 12.22878265 1.73769844 -0.30312753
		 12.16554642 1.73769844 -0.23989123 12.26807785 1.51665509 -0.26181611 12.20571709 1.51665509 -0.19768116
		 12.20571709 1.51665509 0.21498543 12.2808609 1.51665509 0.27061397 12.7345829 1.51665509 -0.19199499
		 12.67637444 1.51665509 -0.26181611 12.66617012 1.51665509 0.27061397 12.7345829 1.51665509 0.21154436
		 12.67637444 1.73769844 -0.26181611 12.7345829 1.73769844 -0.19199499 12.20571709 1.73769844 -0.19768116
		 12.26807785 1.73769844 -0.26181611 12.2808609 1.73769844 0.27061397 12.20571709 1.73769844 0.21498543
		 12.7345829 1.73769844 0.21154436 12.66617012 1.73769844 0.27061397;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 6 7 1 8 9 1
		 10 11 0 4 6 0 5 7 0 6 8 1 7 9 1 8 10 0 9 11 0 10 4 0 11 5 0 6 12 0 7 13 0 12 13 0
		 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 12 1 0 13 0 0 14 3 0 15 2 0 49 50 0 51 54 0
		 53 48 0 55 52 0 57 62 0 59 56 0 61 58 0 63 60 0 16 17 0 17 36 0 36 37 0 37 16 0 16 19 0
		 19 18 0 18 17 0 19 50 1 50 51 0 51 18 1 20 21 0 21 32 0 32 33 0 33 20 0 20 23 1 23 22 0
		 22 21 1 23 54 0 55 22 0 24 25 0 25 48 1 48 49 0 49 24 1 24 27 1 27 26 0 26 25 0 27 44 0
		 44 45 0 45 26 0 28 29 0 29 40 0 40 41 0 41 28 0 28 31 1 31 30 0 30 29 0 31 52 1 52 53 0
		 53 30 1 32 35 1 35 34 0 34 33 1 35 62 1 62 63 0 63 34 1 36 39 0 39 38 0 38 37 0 39 60 1
		 60 61 0 61 38 1 40 43 0 43 42 0 42 41 1 43 56 1 56 57 0 57 42 1 44 47 1 47 46 0 46 45 0
		 47 58 1 58 59 0 59 46 1 18 23 0 20 17 0 16 27 0 24 19 0 22 31 0 28 21 0 34 39 0 36 33 0
		 32 41 0 42 35 0 38 47 0 44 37 0 26 29 0 30 25 0 46 43 0 40 45 0 54 55 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 4 9 -6 -9
		mu 0 4 0 1 2 3
		f 4 6 13 -8 -13
		mu 0 4 4 5 6 7
		f 4 7 15 -5 -15
		mu 0 4 7 6 8 9
		f 4 -16 -14 -12 -10
		mu 0 4 1 10 11 2
		f 4 14 8 10 12
		mu 0 4 12 0 3 13
		f 4 5 17 -19 -17
		mu 0 4 3 2 14 15
		f 4 11 19 -21 -18
		mu 0 4 2 5 16 14
		f 4 -7 21 22 -20
		mu 0 4 5 4 17 16
		f 4 -11 16 23 -22
		mu 0 4 4 3 15 17
		f 4 18 25 0 -25
		mu 0 4 15 14 18 19
		f 4 20 26 -4 -26
		mu 0 4 14 16 20 18
		f 4 -23 27 -3 -27
		mu 0 4 16 17 21 20
		f 4 -24 24 1 -28
		mu 0 4 17 15 19 21
		f 4 36 37 38 39
		mu 0 4 22 23 24 25
		f 4 -37 40 41 42
		mu 0 4 23 22 26 27
		f 4 -42 43 44 45
		mu 0 4 28 29 30 31
		f 4 46 47 48 49
		mu 0 4 32 33 34 35
		f 4 -47 50 51 52
		mu 0 4 36 32 37 38
		f 4 55 56 57 58
		mu 0 4 39 40 41 42
		f 4 -56 59 60 61
		mu 0 4 43 44 45 46
		f 4 -61 62 63 64
		mu 0 4 47 45 48 49
		f 4 65 66 67 68
		mu 0 4 50 51 52 53
		f 4 -66 69 70 71
		mu 0 4 54 55 56 57
		f 4 -71 72 73 74
		mu 0 4 57 56 58 59
		f 4 -49 75 76 77
		mu 0 4 35 34 60 61
		f 4 -77 78 79 80
		mu 0 4 62 63 64 65
		f 4 -39 81 82 83
		mu 0 4 66 24 67 68
		f 4 -83 84 85 86
		mu 0 4 69 70 71 72
		f 4 -68 87 88 89
		mu 0 4 53 73 74 75
		f 4 -89 90 91 92
		mu 0 4 76 77 78 79
		f 4 -64 93 94 95
		mu 0 4 80 48 81 82
		f 4 -95 96 97 98
		mu 0 4 83 84 85 86
		f 4 -43 99 -51 100
		mu 0 4 23 27 37 32
		f 4 -41 101 -60 102
		mu 0 4 87 22 45 44
		f 4 -53 103 -70 104
		mu 0 4 88 38 56 55
		f 4 -78 105 -82 106
		mu 0 4 35 61 67 24
		f 4 -76 107 -90 108
		mu 0 4 89 34 53 75
		f 4 -84 109 -94 110
		mu 0 4 25 90 81 48
		f 4 -62 111 -72 112
		mu 0 4 91 92 54 57
		f 4 -96 113 -88 114
		mu 0 4 93 83 77 94
		f 4 -101 -50 -107 -38
		mu 0 4 23 32 35 24
		f 4 -102 -40 -111 -63
		mu 0 4 45 22 25 48
		f 4 -59 28 -44 -103
		mu 0 4 39 42 30 29
		f 4 -55 31 -73 -104
		mu 0 4 38 95 58 56
		f 4 -105 -69 -108 -48
		mu 0 4 33 50 53 34
		f 4 -91 -114 -99 33
		mu 0 4 78 77 83 86
		f 4 -87 34 -97 -110
		mu 0 4 69 72 85 96
		f 4 -115 -67 -112 -65
		mu 0 4 93 94 54 92
		f 4 -109 -93 32 -79
		mu 0 4 63 97 79 64
		f 4 -106 -81 35 -85
		mu 0 4 98 99 65 71
		f 4 -75 30 -57 -113
		mu 0 4 57 59 41 91
		f 4 -46 29 -54 -100
		mu 0 4 100 31 101 37
		f 4 53 115 54 -52
		mu 0 4 37 101 95 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "62CC752E-4947-918F-0915-8BA1172CA448";
	setAttr ".t" -type "double3" -24.840581677498164 0 0 ;
	setAttr ".rp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
	setAttr ".sp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "7E70CFFA-4745-21EA-B6F3-4A9F93754F5A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525
		 0.25004637 0.37504748 0.25004748 0.62495589 0.49995586 0.3750464 0.4999525 0.35218644
		 0.062493667 0.39781356 0.062493667 0.39781356 0.18750635 0.35218641 0.18750635 0.3911317
		 1.3038516e-008 0.41407156 1.146859e-008 0.41673413 0.96896309 0.39697525 0.95899916
		 0.41673413 0.94932836 0.44343582 0.96896309 0.60218644 0.062493671 0.64781356 0.062493667
		 0.64781356 0.18750633 0.60218644 0.18750633 0.61335796 0.017392766 0.58840841 0.49077466
		 0.61117113 0.47946569 0.39691418 0.78871906 0.41673413 0.78103685 0.43889368 0.78103685
		 0.41673413 0.80367392 0.14113167 1.6763806e-008 0.16394743 1.5592731e-008 0.14781362
		 0.062493674 0.13590904 0.020232357 0.12500001 0.062493671 0.1478136 0.18750635 0.12500001
		 0.18750635 0.85218644 0.062493652 0.875 0.062493652 0.875 0.18750635 0.85218638 0.18750635
		 0.60218644 0.68750632 0.625 0.71602297 0.61319649 0.78874648 0.59045494 0.7661317
		 0.60466039 0.80568093 0.58397609 0.78103685 0.60886836 0.25 0.58663803 0.25191876
		 0.60466039 0.28103688 0.61347389 0.29106885 0.60466039 0.30188608 0.58035022 0.28103688
		 0.39086518 0.24580565 0.41930684 0.26636147 0.39698344 0.26828825 0.39697525 0.2910009
		 0.41673428 0.28103688 0.44343594 0.28103688 0.41673425 0.30067155 0.86409098 0.22976767
		 0.8588683 0.25 0.83600783 0.24999996 0.60466039 0.46896309 0.59045458 0.48386833
		 0.58397782 0.46896335 0.60466039 0.44431904 0.13664201 0.2326071 0.16394748 0.25
		 0.14113168 0.25 0.41956604 0.48386833 0.41673413 0.46896312 0.41673413 0.44632602
		 0.43889347 0.46896312 0.33592772 6.7654167e-009 0.625 0.97148269 0.66397369 0.24999964
		 0.33592841 0.25 0.41956744 0.76613164 0.39781359 0.68750638 0.39781356 0.56249368
		 0.60218644 0.56249368 0.60466039 0.94811392 0.39691392 0.46127853 0.6131959 0.46125641
		 0.41979593 0.26830739 0.59079331 0.26845071 0.41979173 0.98169261 0.58035016 0.96896315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  12.72195339 8.67381573 0.25322628 12.21550083 8.67381573 0.25322628
		 12.21550083 8.67381573 -0.25322628 12.72195339 8.67381573 -0.25322628 12.056951523 0.31436968 0.41177616
		 12.88050365 0.31436968 0.41177616 12.056951523 1.48791766 0.41177616 12.88050365 1.48791766 0.41177616
		 12.056951523 1.48791766 -0.41177616 12.88050365 1.48791766 -0.41177616 12.056951523 0.31436968 -0.41177616
		 12.88050365 0.31436968 -0.41177616 12.21550083 1.51959181 0.25322628 12.72195339 1.51959181 0.25322628
		 12.72195339 1.51959181 -0.25322628 12.21550083 1.51959181 -0.25322628 12.12083626 1.55689275 0.28183165
		 12.18406677 1.55689275 0.34506175 12.22912788 1.51665509 0.30035126 12.16554642 1.51665509 0.23677111
		 12.75050545 1.55689275 0.34506175 12.81373596 1.55689275 0.28183165 12.7690258 1.51665509 0.23703641
		 12.70570946 1.51665509 0.30035126 12.16554642 1.51665509 -0.23989123 12.22878265 1.51665509 -0.30312753
		 12.18406677 1.55689275 -0.34783801 12.12083626 1.55689275 -0.28460786 12.81373596 1.55689275 -0.28460786
		 12.75050545 1.55689275 -0.34783801 12.70566559 1.51665509 -0.30312753 12.7690258 1.51665509 -0.23976777
		 12.81373596 1.69746077 0.28183165 12.75050545 1.69746077 0.34506175 12.70570946 1.73769844 0.30035126
		 12.7690258 1.73769844 0.23703641 12.18406677 1.69746077 0.34506175 12.12083626 1.69746077 0.28183165
		 12.16554642 1.73769844 0.23677111 12.22912788 1.73769844 0.30035126 12.75050545 1.69746077 -0.34783801
		 12.81373596 1.69746077 -0.28460786 12.7690258 1.73769844 -0.23976777 12.70566559 1.73769844 -0.30312753
		 12.12083626 1.69746077 -0.28460786 12.18406677 1.69746077 -0.34783801 12.22878265 1.73769844 -0.30312753
		 12.16554642 1.73769844 -0.23989123 12.26807785 1.51665509 -0.26181611 12.20571709 1.51665509 -0.19768116
		 12.20571709 1.51665509 0.21498543 12.2808609 1.51665509 0.27061397 12.7345829 1.51665509 -0.19199499
		 12.67637444 1.51665509 -0.26181611 12.66617012 1.51665509 0.27061397 12.7345829 1.51665509 0.21154436
		 12.67637444 1.73769844 -0.26181611 12.7345829 1.73769844 -0.19199499 12.20571709 1.73769844 -0.19768116
		 12.26807785 1.73769844 -0.26181611 12.2808609 1.73769844 0.27061397 12.20571709 1.73769844 0.21498543
		 12.7345829 1.73769844 0.21154436 12.66617012 1.73769844 0.27061397;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 6 7 1 8 9 1
		 10 11 0 4 6 0 5 7 0 6 8 1 7 9 1 8 10 0 9 11 0 10 4 0 11 5 0 6 12 0 7 13 0 12 13 0
		 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 12 1 0 13 0 0 14 3 0 15 2 0 49 50 0 51 54 0
		 53 48 0 55 52 0 57 62 0 59 56 0 61 58 0 63 60 0 16 17 0 17 36 0 36 37 0 37 16 0 16 19 0
		 19 18 0 18 17 0 19 50 1 50 51 0 51 18 1 20 21 0 21 32 0 32 33 0 33 20 0 20 23 1 23 22 0
		 22 21 1 23 54 0 55 22 0 24 25 0 25 48 1 48 49 0 49 24 1 24 27 1 27 26 0 26 25 0 27 44 0
		 44 45 0 45 26 0 28 29 0 29 40 0 40 41 0 41 28 0 28 31 1 31 30 0 30 29 0 31 52 1 52 53 0
		 53 30 1 32 35 1 35 34 0 34 33 1 35 62 1 62 63 0 63 34 1 36 39 0 39 38 0 38 37 0 39 60 1
		 60 61 0 61 38 1 40 43 0 43 42 0 42 41 1 43 56 1 56 57 0 57 42 1 44 47 1 47 46 0 46 45 0
		 47 58 1 58 59 0 59 46 1 18 23 0 20 17 0 16 27 0 24 19 0 22 31 0 28 21 0 34 39 0 36 33 0
		 32 41 0 42 35 0 38 47 0 44 37 0 26 29 0 30 25 0 46 43 0 40 45 0 54 55 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 4 9 -6 -9
		mu 0 4 0 1 2 3
		f 4 6 13 -8 -13
		mu 0 4 4 5 6 7
		f 4 7 15 -5 -15
		mu 0 4 7 6 8 9
		f 4 -16 -14 -12 -10
		mu 0 4 1 10 11 2
		f 4 14 8 10 12
		mu 0 4 12 0 3 13
		f 4 5 17 -19 -17
		mu 0 4 3 2 14 15
		f 4 11 19 -21 -18
		mu 0 4 2 5 16 14
		f 4 -7 21 22 -20
		mu 0 4 5 4 17 16
		f 4 -11 16 23 -22
		mu 0 4 4 3 15 17
		f 4 18 25 0 -25
		mu 0 4 15 14 18 19
		f 4 20 26 -4 -26
		mu 0 4 14 16 20 18
		f 4 -23 27 -3 -27
		mu 0 4 16 17 21 20
		f 4 -24 24 1 -28
		mu 0 4 17 15 19 21
		f 4 36 37 38 39
		mu 0 4 22 23 24 25
		f 4 -37 40 41 42
		mu 0 4 23 22 26 27
		f 4 -42 43 44 45
		mu 0 4 28 29 30 31
		f 4 46 47 48 49
		mu 0 4 32 33 34 35
		f 4 -47 50 51 52
		mu 0 4 36 32 37 38
		f 4 55 56 57 58
		mu 0 4 39 40 41 42
		f 4 -56 59 60 61
		mu 0 4 43 44 45 46
		f 4 -61 62 63 64
		mu 0 4 47 45 48 49
		f 4 65 66 67 68
		mu 0 4 50 51 52 53
		f 4 -66 69 70 71
		mu 0 4 54 55 56 57
		f 4 -71 72 73 74
		mu 0 4 57 56 58 59
		f 4 -49 75 76 77
		mu 0 4 35 34 60 61
		f 4 -77 78 79 80
		mu 0 4 62 63 64 65
		f 4 -39 81 82 83
		mu 0 4 66 24 67 68
		f 4 -83 84 85 86
		mu 0 4 69 70 71 72
		f 4 -68 87 88 89
		mu 0 4 53 73 74 75
		f 4 -89 90 91 92
		mu 0 4 76 77 78 79
		f 4 -64 93 94 95
		mu 0 4 80 48 81 82
		f 4 -95 96 97 98
		mu 0 4 83 84 85 86
		f 4 -43 99 -51 100
		mu 0 4 23 27 37 32
		f 4 -41 101 -60 102
		mu 0 4 87 22 45 44
		f 4 -53 103 -70 104
		mu 0 4 88 38 56 55
		f 4 -78 105 -82 106
		mu 0 4 35 61 67 24
		f 4 -76 107 -90 108
		mu 0 4 89 34 53 75
		f 4 -84 109 -94 110
		mu 0 4 25 90 81 48
		f 4 -62 111 -72 112
		mu 0 4 91 92 54 57
		f 4 -96 113 -88 114
		mu 0 4 93 83 77 94
		f 4 -101 -50 -107 -38
		mu 0 4 23 32 35 24
		f 4 -102 -40 -111 -63
		mu 0 4 45 22 25 48
		f 4 -59 28 -44 -103
		mu 0 4 39 42 30 29
		f 4 -55 31 -73 -104
		mu 0 4 38 95 58 56
		f 4 -105 -69 -108 -48
		mu 0 4 33 50 53 34
		f 4 -91 -114 -99 33
		mu 0 4 78 77 83 86
		f 4 -87 34 -97 -110
		mu 0 4 69 72 85 96
		f 4 -115 -67 -112 -65
		mu 0 4 93 94 54 92
		f 4 -109 -93 32 -79
		mu 0 4 63 97 79 64
		f 4 -106 -81 35 -85
		mu 0 4 98 99 65 71
		f 4 -75 30 -57 -113
		mu 0 4 57 59 41 91
		f 4 -46 29 -54 -100
		mu 0 4 100 31 101 37
		f 4 53 115 54 -52
		mu 0 4 37 101 95 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "DEC06FD9-41AD-8292-A211-8EA6705C2456";
	setAttr ".t" -type "double3" 12.486693517768913 7.9980362269273222 1.0461054444992102 ;
	setAttr ".r" -type "double3" -90 45 -90 ;
	setAttr ".s" -type "double3" 2.7533882503637925 0.25415015000257279 0.26781881433842331 ;
createNode transform -n "transform8" -p "pCube31";
	rename -uid "8EAA2918-427E-6F69-E3FF-40BD3C5D0ADC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform8";
	rename -uid "98429FA5-4AF8-CF09-B9A6-81AAD13073DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "7F92541C-4714-9C3F-DD65-27BEEB57C552";
	setAttr ".t" -type "double3" 12.47533966085531 8.887 2.8395335266517989 ;
	setAttr ".s" -type "double3" 0.61552605451285924 0.46066528099499748 6.5077113464698355 ;
createNode transform -n "transform7" -p "pCube32";
	rename -uid "BB8943ED-4EFD-7A91-CF0D-588A0AC9FA33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform7";
	rename -uid "5DB38C75-46D7-7FA1-53A8-55AD9A0B9253";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.15963922 0 0 -0.15963922 
		0 0 -0.15963922 0 0 -0.15963922 0 0 0.075472988 0 0 0.075472988 0 0 0.075472988 0 
		0 0.075472988;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "2206C950-4257-14DC-099C-47993CDFC679";
	setAttr ".rp" -type "double3" 12.486693382263184 7.7956893444061279 0.93361389636993408 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.7956893444061279 0.93361389636993408 ;
createNode transform -n "transform12" -p "pCube33";
	rename -uid "2590ED9A-4BEF-5D9F-1E15-88B13732F6EA";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform12";
	rename -uid "BF4CEC01-4D4B-8336-8F91-3B82AD9DBE05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "C2909458-405B-6AF9-6198-ABA319B8B440";
	setAttr ".rp" -type "double3" 12.486693382263184 7.7956893444061279 0.93361389636993408 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.7956893444061279 0.93361389636993408 ;
createNode transform -n "transform10" -p "pCube34";
	rename -uid "32798088-474D-645C-E776-F6A01AF19C29";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform10";
	rename -uid "1A1028D5-4ECB-DA28-7355-7AA4BDC4F731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.40388933 0 0.625
		 0 0.625 0.25 0.42696536 0.25 0.40388933 0.75 0.625 0.75 0.625 1 0.40388933 1 0.875
		 0 0.875 0.25 0.625 0.5 0.42696536 0.5 0.55899942 0.84078616 0.55899942 0.82273448
		 0.45022318 0.82273448 0.45022318 0.8407861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.62060261 8.65666771 1.88444769 12.62060261 6.93471098 0.16249144
		 12.62060261 7.11442232 -0.017219901 12.62060261 8.65666771 1.52502584 12.35278416 8.65666771 1.88444769
		 12.35278416 6.93471098 0.16249144 12.35278416 7.11442232 -0.017219901 12.35278416 8.65666771 1.52502584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 -2
		mu 0 4 1 8 9 2
		f 4 -3 -9 9 10
		mu 0 4 3 2 10 11
		f 4 -10 -8 -5 11
		mu 0 4 11 10 5 4
		f 4 -4 -11 -12 -7
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "B228A2E8-4665-CD36-975B-0DB90B11AD57";
	setAttr ".rp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
	setAttr ".sp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
createNode transform -n "transform9" -p "pCube35";
	rename -uid "A1F55681-4BA9-8642-C322-88867FD56930";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform9";
	rename -uid "C80847D1-4E3E-C1E2-449D-B396DE46B2FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525
		 0.25004637 0.37504748 0.25004748 0.62495589 0.49995586 0.3750464 0.4999525 0.35218644
		 0.062493667 0.39781356 0.062493667 0.39781356 0.18750635 0.35218641 0.18750635 0.3911317
		 1.3038516e-008 0.41407156 1.146859e-008 0.41673413 0.96896309 0.39697525 0.95899916
		 0.41673413 0.94932836 0.44343582 0.96896309 0.60218644 0.062493671 0.64781356 0.062493667
		 0.64781356 0.18750633 0.60218644 0.18750633 0.61335796 0.017392766 0.58840841 0.49077466
		 0.61117113 0.47946569 0.39691418 0.78871906 0.41673413 0.78103685 0.43889368 0.78103685
		 0.41673413 0.80367392 0.14113167 1.6763806e-008 0.16394743 1.5592731e-008 0.14781362
		 0.062493674 0.13590904 0.020232357 0.12500001 0.062493671 0.1478136 0.18750635 0.12500001
		 0.18750635 0.85218644 0.062493652 0.875 0.062493652 0.875 0.18750635 0.85218638 0.18750635
		 0.60218644 0.68750632 0.625 0.71602297 0.61319649 0.78874648 0.59045494 0.7661317
		 0.60466039 0.80568093 0.58397609 0.78103685 0.60886836 0.25 0.58663803 0.25191876
		 0.60466039 0.28103688 0.61347389 0.29106885 0.60466039 0.30188608 0.58035022 0.28103688
		 0.39086518 0.24580565 0.41930684 0.26636147 0.39698344 0.26828825 0.39697525 0.2910009
		 0.41673428 0.28103688 0.44343594 0.28103688 0.41673425 0.30067155 0.86409098 0.22976767
		 0.8588683 0.25 0.83600783 0.24999996 0.60466039 0.46896309 0.59045458 0.48386833
		 0.58397782 0.46896335 0.60466039 0.44431904 0.13664201 0.2326071 0.16394748 0.25
		 0.14113168 0.25 0.41956604 0.48386833 0.41673413 0.46896312 0.41673413 0.44632602
		 0.43889347 0.46896312 0.33592772 6.7654167e-009 0.625 0.97148269 0.66397369 0.24999964
		 0.33592841 0.25 0.41956744 0.76613164 0.39781359 0.68750638 0.39781356 0.56249368
		 0.60218644 0.56249368 0.60466039 0.94811392 0.39691392 0.46127853 0.6131959 0.46125641
		 0.41979593 0.26830739 0.59079331 0.26845071 0.41979173 0.98169261 0.58035016 0.96896315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  12.72195339 8.67381573 0.25322628 12.21550083 8.67381573 0.25322628
		 12.21550083 8.67381573 -0.25322628 12.72195339 8.67381573 -0.25322628 12.056951523 0.31436968 0.41177616
		 12.88050365 0.31436968 0.41177616 12.056951523 1.48791766 0.41177616 12.88050365 1.48791766 0.41177616
		 12.056951523 1.48791766 -0.41177616 12.88050365 1.48791766 -0.41177616 12.056951523 0.31436968 -0.41177616
		 12.88050365 0.31436968 -0.41177616 12.21550083 1.51959181 0.25322628 12.72195339 1.51959181 0.25322628
		 12.72195339 1.51959181 -0.25322628 12.21550083 1.51959181 -0.25322628 12.12083626 1.55689275 0.28183165
		 12.18406677 1.55689275 0.34506175 12.22912788 1.51665509 0.30035126 12.16554642 1.51665509 0.23677111
		 12.75050545 1.55689275 0.34506175 12.81373596 1.55689275 0.28183165 12.7690258 1.51665509 0.23703641
		 12.70570946 1.51665509 0.30035126 12.16554642 1.51665509 -0.23989123 12.22878265 1.51665509 -0.30312753
		 12.18406677 1.55689275 -0.34783801 12.12083626 1.55689275 -0.28460786 12.81373596 1.55689275 -0.28460786
		 12.75050545 1.55689275 -0.34783801 12.70566559 1.51665509 -0.30312753 12.7690258 1.51665509 -0.23976777
		 12.81373596 1.69746077 0.28183165 12.75050545 1.69746077 0.34506175 12.70570946 1.73769844 0.30035126
		 12.7690258 1.73769844 0.23703641 12.18406677 1.69746077 0.34506175 12.12083626 1.69746077 0.28183165
		 12.16554642 1.73769844 0.23677111 12.22912788 1.73769844 0.30035126 12.75050545 1.69746077 -0.34783801
		 12.81373596 1.69746077 -0.28460786 12.7690258 1.73769844 -0.23976777 12.70566559 1.73769844 -0.30312753
		 12.12083626 1.69746077 -0.28460786 12.18406677 1.69746077 -0.34783801 12.22878265 1.73769844 -0.30312753
		 12.16554642 1.73769844 -0.23989123 12.26807785 1.51665509 -0.26181611 12.20571709 1.51665509 -0.19768116
		 12.20571709 1.51665509 0.21498543 12.2808609 1.51665509 0.27061397 12.7345829 1.51665509 -0.19199499
		 12.67637444 1.51665509 -0.26181611 12.66617012 1.51665509 0.27061397 12.7345829 1.51665509 0.21154436
		 12.67637444 1.73769844 -0.26181611 12.7345829 1.73769844 -0.19199499 12.20571709 1.73769844 -0.19768116
		 12.26807785 1.73769844 -0.26181611 12.2808609 1.73769844 0.27061397 12.20571709 1.73769844 0.21498543
		 12.7345829 1.73769844 0.21154436 12.66617012 1.73769844 0.27061397;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 6 7 1 8 9 1
		 10 11 0 4 6 0 5 7 0 6 8 1 7 9 1 8 10 0 9 11 0 10 4 0 11 5 0 6 12 0 7 13 0 12 13 0
		 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 12 1 0 13 0 0 14 3 0 15 2 0 49 50 0 51 54 0
		 53 48 0 55 52 0 57 62 0 59 56 0 61 58 0 63 60 0 16 17 0 17 36 0 36 37 0 37 16 0 16 19 0
		 19 18 0 18 17 0 19 50 1 50 51 0 51 18 1 20 21 0 21 32 0 32 33 0 33 20 0 20 23 1 23 22 0
		 22 21 1 23 54 0 55 22 0 24 25 0 25 48 1 48 49 0 49 24 1 24 27 1 27 26 0 26 25 0 27 44 0
		 44 45 0 45 26 0 28 29 0 29 40 0 40 41 0 41 28 0 28 31 1 31 30 0 30 29 0 31 52 1 52 53 0
		 53 30 1 32 35 1 35 34 0 34 33 1 35 62 1 62 63 0 63 34 1 36 39 0 39 38 0 38 37 0 39 60 1
		 60 61 0 61 38 1 40 43 0 43 42 0 42 41 1 43 56 1 56 57 0 57 42 1 44 47 1 47 46 0 46 45 0
		 47 58 1 58 59 0 59 46 1 18 23 0 20 17 0 16 27 0 24 19 0 22 31 0 28 21 0 34 39 0 36 33 0
		 32 41 0 42 35 0 38 47 0 44 37 0 26 29 0 30 25 0 46 43 0 40 45 0 54 55 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 4 9 -6 -9
		mu 0 4 0 1 2 3
		f 4 6 13 -8 -13
		mu 0 4 4 5 6 7
		f 4 7 15 -5 -15
		mu 0 4 7 6 8 9
		f 4 -16 -14 -12 -10
		mu 0 4 1 10 11 2
		f 4 14 8 10 12
		mu 0 4 12 0 3 13
		f 4 5 17 -19 -17
		mu 0 4 3 2 14 15
		f 4 11 19 -21 -18
		mu 0 4 2 5 16 14
		f 4 -7 21 22 -20
		mu 0 4 5 4 17 16
		f 4 -11 16 23 -22
		mu 0 4 4 3 15 17
		f 4 18 25 0 -25
		mu 0 4 15 14 18 19
		f 4 20 26 -4 -26
		mu 0 4 14 16 20 18
		f 4 -23 27 -3 -27
		mu 0 4 16 17 21 20
		f 4 -24 24 1 -28
		mu 0 4 17 15 19 21
		f 4 36 37 38 39
		mu 0 4 22 23 24 25
		f 4 -37 40 41 42
		mu 0 4 23 22 26 27
		f 4 -42 43 44 45
		mu 0 4 28 29 30 31
		f 4 46 47 48 49
		mu 0 4 32 33 34 35
		f 4 -47 50 51 52
		mu 0 4 36 32 37 38
		f 4 55 56 57 58
		mu 0 4 39 40 41 42
		f 4 -56 59 60 61
		mu 0 4 43 44 45 46
		f 4 -61 62 63 64
		mu 0 4 47 45 48 49
		f 4 65 66 67 68
		mu 0 4 50 51 52 53
		f 4 -66 69 70 71
		mu 0 4 54 55 56 57
		f 4 -71 72 73 74
		mu 0 4 57 56 58 59
		f 4 -49 75 76 77
		mu 0 4 35 34 60 61
		f 4 -77 78 79 80
		mu 0 4 62 63 64 65
		f 4 -39 81 82 83
		mu 0 4 66 24 67 68
		f 4 -83 84 85 86
		mu 0 4 69 70 71 72
		f 4 -68 87 88 89
		mu 0 4 53 73 74 75
		f 4 -89 90 91 92
		mu 0 4 76 77 78 79
		f 4 -64 93 94 95
		mu 0 4 80 48 81 82
		f 4 -95 96 97 98
		mu 0 4 83 84 85 86
		f 4 -43 99 -51 100
		mu 0 4 23 27 37 32
		f 4 -41 101 -60 102
		mu 0 4 87 22 45 44
		f 4 -53 103 -70 104
		mu 0 4 88 38 56 55
		f 4 -78 105 -82 106
		mu 0 4 35 61 67 24
		f 4 -76 107 -90 108
		mu 0 4 89 34 53 75
		f 4 -84 109 -94 110
		mu 0 4 25 90 81 48
		f 4 -62 111 -72 112
		mu 0 4 91 92 54 57
		f 4 -96 113 -88 114
		mu 0 4 93 83 77 94
		f 4 -101 -50 -107 -38
		mu 0 4 23 32 35 24
		f 4 -102 -40 -111 -63
		mu 0 4 45 22 25 48
		f 4 -59 28 -44 -103
		mu 0 4 39 42 30 29
		f 4 -55 31 -73 -104
		mu 0 4 38 95 58 56
		f 4 -105 -69 -108 -48
		mu 0 4 33 50 53 34
		f 4 -91 -114 -99 33
		mu 0 4 78 77 83 86
		f 4 -87 34 -97 -110
		mu 0 4 69 72 85 96
		f 4 -115 -67 -112 -65
		mu 0 4 93 94 54 92
		f 4 -109 -93 32 -79
		mu 0 4 63 97 79 64
		f 4 -106 -81 35 -85
		mu 0 4 98 99 65 71
		f 4 -75 30 -57 -113
		mu 0 4 57 59 41 91
		f 4 -46 29 -54 -100
		mu 0 4 100 31 101 37
		f 4 53 115 54 -52
		mu 0 4 37 101 95 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "8A7349F3-4682-6C1F-3463-82A0752B09DA";
	setAttr ".t" -type "double3" -1.0801346570684842 0 -1.0665060145842249 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "1890CEE4-46F4-7D00-75A2-B5B263A47E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "F37F123F-4A4F-17EE-77AB-73BBBC63257A";
	setAttr ".rp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
	setAttr ".sp" -type "double3" 12.468726902901718 4.4940928850489748 0 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "AF5839F3-44F5-EE07-F2B6-D2A225DF830C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.6249525
		 0.25004637 0.37504748 0.25004748 0.62495589 0.49995586 0.3750464 0.4999525 0.35218644
		 0.062493667 0.39781356 0.062493667 0.39781356 0.18750635 0.35218641 0.18750635 0.3911317
		 1.3038516e-008 0.41407156 1.146859e-008 0.41673413 0.96896309 0.39697525 0.95899916
		 0.41673413 0.94932836 0.44343582 0.96896309 0.60218644 0.062493671 0.64781356 0.062493667
		 0.64781356 0.18750633 0.60218644 0.18750633 0.61335796 0.017392766 0.58840841 0.49077466
		 0.61117113 0.47946569 0.39691418 0.78871906 0.41673413 0.78103685 0.43889368 0.78103685
		 0.41673413 0.80367392 0.14113167 1.6763806e-008 0.16394743 1.5592731e-008 0.14781362
		 0.062493674 0.13590904 0.020232357 0.12500001 0.062493671 0.1478136 0.18750635 0.12500001
		 0.18750635 0.85218644 0.062493652 0.875 0.062493652 0.875 0.18750635 0.85218638 0.18750635
		 0.60218644 0.68750632 0.625 0.71602297 0.61319649 0.78874648 0.59045494 0.7661317
		 0.60466039 0.80568093 0.58397609 0.78103685 0.60886836 0.25 0.58663803 0.25191876
		 0.60466039 0.28103688 0.61347389 0.29106885 0.60466039 0.30188608 0.58035022 0.28103688
		 0.39086518 0.24580565 0.41930684 0.26636147 0.39698344 0.26828825 0.39697525 0.2910009
		 0.41673428 0.28103688 0.44343594 0.28103688 0.41673425 0.30067155 0.86409098 0.22976767
		 0.8588683 0.25 0.83600783 0.24999996 0.60466039 0.46896309 0.59045458 0.48386833
		 0.58397782 0.46896335 0.60466039 0.44431904 0.13664201 0.2326071 0.16394748 0.25
		 0.14113168 0.25 0.41956604 0.48386833 0.41673413 0.46896312 0.41673413 0.44632602
		 0.43889347 0.46896312 0.33592772 6.7654167e-009 0.625 0.97148269 0.66397369 0.24999964
		 0.33592841 0.25 0.41956744 0.76613164 0.39781359 0.68750638 0.39781356 0.56249368
		 0.60218644 0.56249368 0.60466039 0.94811392 0.39691392 0.46127853 0.6131959 0.46125641
		 0.41979593 0.26830739 0.59079331 0.26845071 0.41979173 0.98169261 0.58035016 0.96896315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  12.72195339 8.67381573 0.25322628 12.21550083 8.67381573 0.25322628
		 12.21550083 8.67381573 -0.25322628 12.72195339 8.67381573 -0.25322628 12.056951523 0.31436968 0.41177616
		 12.88050365 0.31436968 0.41177616 12.056951523 1.48791766 0.41177616 12.88050365 1.48791766 0.41177616
		 12.056951523 1.48791766 -0.41177616 12.88050365 1.48791766 -0.41177616 12.056951523 0.31436968 -0.41177616
		 12.88050365 0.31436968 -0.41177616 12.21550083 1.51959181 0.25322628 12.72195339 1.51959181 0.25322628
		 12.72195339 1.51959181 -0.25322628 12.21550083 1.51959181 -0.25322628 12.12083626 1.55689275 0.28183165
		 12.18406677 1.55689275 0.34506175 12.22912788 1.51665509 0.30035126 12.16554642 1.51665509 0.23677111
		 12.75050545 1.55689275 0.34506175 12.81373596 1.55689275 0.28183165 12.7690258 1.51665509 0.23703641
		 12.70570946 1.51665509 0.30035126 12.16554642 1.51665509 -0.23989123 12.22878265 1.51665509 -0.30312753
		 12.18406677 1.55689275 -0.34783801 12.12083626 1.55689275 -0.28460786 12.81373596 1.55689275 -0.28460786
		 12.75050545 1.55689275 -0.34783801 12.70566559 1.51665509 -0.30312753 12.7690258 1.51665509 -0.23976777
		 12.81373596 1.69746077 0.28183165 12.75050545 1.69746077 0.34506175 12.70570946 1.73769844 0.30035126
		 12.7690258 1.73769844 0.23703641 12.18406677 1.69746077 0.34506175 12.12083626 1.69746077 0.28183165
		 12.16554642 1.73769844 0.23677111 12.22912788 1.73769844 0.30035126 12.75050545 1.69746077 -0.34783801
		 12.81373596 1.69746077 -0.28460786 12.7690258 1.73769844 -0.23976777 12.70566559 1.73769844 -0.30312753
		 12.12083626 1.69746077 -0.28460786 12.18406677 1.69746077 -0.34783801 12.22878265 1.73769844 -0.30312753
		 12.16554642 1.73769844 -0.23989123 12.26807785 1.51665509 -0.26181611 12.20571709 1.51665509 -0.19768116
		 12.20571709 1.51665509 0.21498543 12.2808609 1.51665509 0.27061397 12.7345829 1.51665509 -0.19199499
		 12.67637444 1.51665509 -0.26181611 12.66617012 1.51665509 0.27061397 12.7345829 1.51665509 0.21154436
		 12.67637444 1.73769844 -0.26181611 12.7345829 1.73769844 -0.19199499 12.20571709 1.73769844 -0.19768116
		 12.26807785 1.73769844 -0.26181611 12.2808609 1.73769844 0.27061397 12.20571709 1.73769844 0.21498543
		 12.7345829 1.73769844 0.21154436 12.66617012 1.73769844 0.27061397;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 6 7 1 8 9 1
		 10 11 0 4 6 0 5 7 0 6 8 1 7 9 1 8 10 0 9 11 0 10 4 0 11 5 0 6 12 0 7 13 0 12 13 0
		 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 12 1 0 13 0 0 14 3 0 15 2 0 49 50 0 51 54 0
		 53 48 0 55 52 0 57 62 0 59 56 0 61 58 0 63 60 0 16 17 0 17 36 0 36 37 0 37 16 0 16 19 0
		 19 18 0 18 17 0 19 50 1 50 51 0 51 18 1 20 21 0 21 32 0 32 33 0 33 20 0 20 23 1 23 22 0
		 22 21 1 23 54 0 55 22 0 24 25 0 25 48 1 48 49 0 49 24 1 24 27 1 27 26 0 26 25 0 27 44 0
		 44 45 0 45 26 0 28 29 0 29 40 0 40 41 0 41 28 0 28 31 1 31 30 0 30 29 0 31 52 1 52 53 0
		 53 30 1 32 35 1 35 34 0 34 33 1 35 62 1 62 63 0 63 34 1 36 39 0 39 38 0 38 37 0 39 60 1
		 60 61 0 61 38 1 40 43 0 43 42 0 42 41 1 43 56 1 56 57 0 57 42 1 44 47 1 47 46 0 46 45 0
		 47 58 1 58 59 0 59 46 1 18 23 0 20 17 0 16 27 0 24 19 0 22 31 0 28 21 0 34 39 0 36 33 0
		 32 41 0 42 35 0 38 47 0 44 37 0 26 29 0 30 25 0 46 43 0 40 45 0 54 55 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 4 9 -6 -9
		mu 0 4 0 1 2 3
		f 4 6 13 -8 -13
		mu 0 4 4 5 6 7
		f 4 7 15 -5 -15
		mu 0 4 7 6 8 9
		f 4 -16 -14 -12 -10
		mu 0 4 1 10 11 2
		f 4 14 8 10 12
		mu 0 4 12 0 3 13
		f 4 5 17 -19 -17
		mu 0 4 3 2 14 15
		f 4 11 19 -21 -18
		mu 0 4 2 5 16 14
		f 4 -7 21 22 -20
		mu 0 4 5 4 17 16
		f 4 -11 16 23 -22
		mu 0 4 4 3 15 17
		f 4 18 25 0 -25
		mu 0 4 15 14 18 19
		f 4 20 26 -4 -26
		mu 0 4 14 16 20 18
		f 4 -23 27 -3 -27
		mu 0 4 16 17 21 20
		f 4 -24 24 1 -28
		mu 0 4 17 15 19 21
		f 4 36 37 38 39
		mu 0 4 22 23 24 25
		f 4 -37 40 41 42
		mu 0 4 23 22 26 27
		f 4 -42 43 44 45
		mu 0 4 28 29 30 31
		f 4 46 47 48 49
		mu 0 4 32 33 34 35
		f 4 -47 50 51 52
		mu 0 4 36 32 37 38
		f 4 55 56 57 58
		mu 0 4 39 40 41 42
		f 4 -56 59 60 61
		mu 0 4 43 44 45 46
		f 4 -61 62 63 64
		mu 0 4 47 45 48 49
		f 4 65 66 67 68
		mu 0 4 50 51 52 53
		f 4 -66 69 70 71
		mu 0 4 54 55 56 57
		f 4 -71 72 73 74
		mu 0 4 57 56 58 59
		f 4 -49 75 76 77
		mu 0 4 35 34 60 61
		f 4 -77 78 79 80
		mu 0 4 62 63 64 65
		f 4 -39 81 82 83
		mu 0 4 66 24 67 68
		f 4 -83 84 85 86
		mu 0 4 69 70 71 72
		f 4 -68 87 88 89
		mu 0 4 53 73 74 75
		f 4 -89 90 91 92
		mu 0 4 76 77 78 79
		f 4 -64 93 94 95
		mu 0 4 80 48 81 82
		f 4 -95 96 97 98
		mu 0 4 83 84 85 86
		f 4 -43 99 -51 100
		mu 0 4 23 27 37 32
		f 4 -41 101 -60 102
		mu 0 4 87 22 45 44
		f 4 -53 103 -70 104
		mu 0 4 88 38 56 55
		f 4 -78 105 -82 106
		mu 0 4 35 61 67 24
		f 4 -76 107 -90 108
		mu 0 4 89 34 53 75
		f 4 -84 109 -94 110
		mu 0 4 25 90 81 48
		f 4 -62 111 -72 112
		mu 0 4 91 92 54 57
		f 4 -96 113 -88 114
		mu 0 4 93 83 77 94
		f 4 -101 -50 -107 -38
		mu 0 4 23 32 35 24
		f 4 -102 -40 -111 -63
		mu 0 4 45 22 25 48
		f 4 -59 28 -44 -103
		mu 0 4 39 42 30 29
		f 4 -55 31 -73 -104
		mu 0 4 38 95 58 56
		f 4 -105 -69 -108 -48
		mu 0 4 33 50 53 34
		f 4 -91 -114 -99 33
		mu 0 4 78 77 83 86
		f 4 -87 34 -97 -110
		mu 0 4 69 72 85 96
		f 4 -115 -67 -112 -65
		mu 0 4 93 94 54 92
		f 4 -109 -93 32 -79
		mu 0 4 63 97 79 64
		f 4 -106 -81 35 -85
		mu 0 4 98 99 65 71
		f 4 -75 30 -57 -113
		mu 0 4 57 59 41 91
		f 4 -46 29 -54 -100
		mu 0 4 100 31 101 37
		f 4 53 115 54 -52
		mu 0 4 37 101 95 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "87D45520-4E81-80E7-FE03-ADBF5E67983E";
	setAttr ".rp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
createNode mesh -n "pCube38Shape" -p "pCube38";
	rename -uid "ADD67174-4216-9431-79EB-07991B219F8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "27389206-413F-FCCC-CA77-48B13D416F6A";
	setAttr ".t" -type "double3" -11.819189789549679 0 -1.0665060145842249 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "FC67829E-4EDF-441A-7961-AEA7BDA2AD10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5902729 0.25 0.42696536
		 0.25 0.40388933 0 0.61334902 -1.1211472e-016 0.5902729 0.5 0.42696536 0.5 0.55899942
		 0.84078616 0.55899942 0.82273448 0.45022318 0.82273448 0.45022318 0.8407861 0.61334902
		 1 0.40388933 1 0.40388933 0.75 0.61334902 0.75 0.44278497 0.25003868 0.57494682 0.25003821
		 0.57494831 0.25003585 0.44278389 0.2500363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.62060261 7.38486862 0.25322628 12.62060261 8.65666771 1.52502584
		 12.62060261 8.65666771 1.88444769 12.62060261 7.025445938 0.25322628 12.35278416 7.38486862 0.25322628
		 12.35278416 8.65666771 1.52502584 12.35278416 8.65666771 1.88444769 12.35278416 7.025445938 0.25322628;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -2 -6 7 8
		mu 0 4 6 7 8 9
		f 4 -3 -9 9 10
		mu 0 4 10 11 12 13
		f 4 -10 -8 -5 11
		mu 0 4 13 12 5 4
		f 4 -7 -4 -11 -12
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "14396164-416E-92B1-DD40-3B87C483C52C";
	setAttr ".t" -type "double3" -13.948379480203783 0 -1.0665060145842249 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
createNode mesh -n "pCube40Shape" -p "pCube40";
	rename -uid "8C2E8F29-4FDA-C378-2676-2796A1670349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5902729 0.25 0.42696536
		 0.25 0.40388933 0 0.61334902 -1.1211472e-016 0.5902729 0.5 0.42696536 0.5 0.55899942
		 0.84078616 0.55899942 0.82273448 0.45022318 0.82273448 0.45022318 0.8407861 0.61334902
		 1 0.40388933 1 0.40388933 0.75 0.61334902 0.75 0.44278497 0.25003868 0.57494682 0.25003821
		 0.57494831 0.25003585 0.44278389 0.2500363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.62060261 7.38486862 0.25322628 12.62060261 8.65666771 1.52502584
		 12.62060261 8.65666771 1.88444769 12.62060261 7.025445938 0.25322628 12.35278416 7.38486862 0.25322628
		 12.35278416 8.65666771 1.52502584 12.35278416 8.65666771 1.88444769 12.35278416 7.025445938 0.25322628;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -2 -6 7 8
		mu 0 4 6 7 8 9
		f 4 -3 -9 9 10
		mu 0 4 10 11 12 13
		f 4 -10 -8 -5 11
		mu 0 4 13 12 5 4
		f 4 -7 -4 -11 -12
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "2962AD19-49A8-899F-8AC2-09A829A34780";
	setAttr ".t" -type "double3" -23.820702433510142 0 -1.0665060145842249 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
	setAttr ".sp" -type "double3" 12.486693382263184 7.8410568237304687 1.0688369870185852 ;
createNode mesh -n "pCube41Shape" -p "pCube41";
	rename -uid "508D9526-4D25-15AF-30FB-B08AD3592A64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5902729 0.25 0.42696536
		 0.25 0.40388933 0 0.61334902 -1.1211472e-016 0.5902729 0.5 0.42696536 0.5 0.55899942
		 0.84078616 0.55899942 0.82273448 0.45022318 0.82273448 0.45022318 0.8407861 0.61334902
		 1 0.40388933 1 0.40388933 0.75 0.61334902 0.75 0.44278497 0.25003868 0.57494682 0.25003821
		 0.57494831 0.25003585 0.44278389 0.2500363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.62060261 7.38486862 0.25322628 12.62060261 8.65666771 1.52502584
		 12.62060261 8.65666771 1.88444769 12.62060261 7.025445938 0.25322628 12.35278416 7.38486862 0.25322628
		 12.35278416 8.65666771 1.52502584 12.35278416 8.65666771 1.88444769 12.35278416 7.025445938 0.25322628;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -2 -6 7 8
		mu 0 4 6 7 8 9
		f 4 -3 -9 9 10
		mu 0 4 10 11 12 13
		f 4 -10 -8 -5 11
		mu 0 4 13 12 5 4
		f 4 -7 -4 -11 -12
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7AC8750-41DA-909E-4C57-E98AEC662E4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1623471-47B5-B9F3-0EF3-F18A0E8B55F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8358B84C-41AE-BACB-AE03-CAB55770380E";
createNode displayLayerManager -n "layerManager";
	rename -uid "00CFCD64-4EC5-46B8-6163-87A3CE6656F3";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "41BB879B-476C-FE78-EEDB-68B399001547";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B16A597-44E8-44EC-0BD2-E3AFD6F963EA";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.17320767 0.096609473 -0.17320767
		 -0.17320767 0.096609473 -0.17320767 -0.17320767 0.096609473 0.17320767 0.17320767
		 0.096609473 0.17320767;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0310BE7-415B-6609-A1C8-72BCB02E4712";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.019311851 -0.00046667829
		 -0.019311851 -0.019311851 -0.00046667829 -0.019311851 -0.019311851 -0.00046667829
		 0.019311851 0.019311851 -0.00046667829 0.019311851 0.019311851 3.45986366 -0.019311851
		 -0.019311851 3.45986366 -0.019311851 -0.019311851 3.45986366 0.019311851 0.019311851
		 3.45986366 0.019311851;
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk[13:14]" -type "float3"  -5.9604645e-008 -0.31730366
		 0 -5.9604645e-008 -0.31730366 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "122E8C90-4F93-3AB9-E3CF-15B540BCB32B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 -0.31730366 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 -0.31730366 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15EC7591-4E46-E621-1C1C-89BE15C212BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 2 ".tk[14:15]" -type "float3"  5.9604645e-008 1.13665009
		 0 2.9802322e-008 1.13665009 0;
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
	setAttr -s 2 ".tk[12:13]" -type "float3"  2.9802322e-008 1.13665009
		 0 5.9604645e-008 1.13665009 0;
createNode polyCube -n "polyCube2";
	rename -uid "8C4541C4-452B-30AE-10CE-528C7542B0A8";
	setAttr ".cuv" 4;
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 58 ".tk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[51]" -type "float3" 0 2.220446e-016 0.25 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A075631D-4994-1FB3-CF6B-478127802B45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.25 ;
	setAttr ".tk[57]" -type "float3" 0 0 8.8817842e-016 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "66A308AC-4500-8B50-99D7-E1B7E3C72A70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk[56:57]" -type "float3"  0 0 4.4408921e-016 0 0 0.25;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7811F346-4C3C-1BFB-5A59-7B9BF4B8615A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3EDD58A8-487F-3C00-304E-AEBE7ED24426";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6917F140-4D99-0154-B5F3-BFAECBC2BD2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "87191519-44D5-65A9-C777-9FB24D1AED40";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FE1DAF3A-48E0-CF7A-652B-108DD084AC2C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" 0 2.220446e-016 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.29366416 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.29366416 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1CF224ED-40F5-6021-EDBB-509575B2494F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F48647A-4F4E-F38D-24A4-C7B1D6B3D054";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak35";
	rename -uid "8ED64788-4843-4240-2A2F-9298B56A58E0";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[18]" -type "float3" 0.106856 1.1540438e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0.106856 0.040610693 0 ;
	setAttr ".tk[22]" -type "float3" 0.106856 1.1540438e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0.106856 -0.040610649 0 ;
	setAttr ".tk[26]" -type "float3" -0.10685621 1.1540438e-008 0 ;
	setAttr ".tk[27]" -type "float3" -0.10685621 1.1540438e-008 0 ;
	setAttr ".tk[28]" -type "float3" -0.10685621 0.040610693 0 ;
	setAttr ".tk[29]" -type "float3" -0.10685621 0.040610693 0 ;
	setAttr ".tk[30]" -type "float3" -4.658385e-008 0.04840409 0 ;
	setAttr ".tk[32]" -type "float3" -0.07193958 0.04840409 0 ;
	setAttr ".tk[35]" -type "float3" -0.10685621 -0.040610649 0 ;
	setAttr ".tk[37]" -type "float3" -4.658385e-008 -0.04840409 0 ;
	setAttr ".tk[39]" -type "float3" 0.07193958 -0.04840409 0 ;
	setAttr ".tk[41]" -type "float3" -4.658385e-008 -0.04840409 0 ;
	setAttr ".tk[42]" -type "float3" -0.07193958 -0.04840409 0 ;
	setAttr ".tk[43]" -type "float3" -0.07193958 -0.04840409 0 ;
	setAttr ".tk[48]" -type "float3" -4.658385e-008 0.04840409 0 ;
	setAttr ".tk[50]" -type "float3" 0.07193958 0.04840409 0 ;
	setAttr ".tk[52]" -type "float3" 0.07193958 0.04840409 0 ;
	setAttr ".tk[53]" -type "float3" 0.106856 -0.040610656 0 ;
	setAttr ".tk[54]" -type "float3" 0.106856 0.04840409 0 ;
	setAttr ".tk[55]" -type "float3" 0.106856 -0.04840409 0 ;
	setAttr ".tk[56]" -type "float3" 0.106856 -0.04840409 0 ;
	setAttr ".tk[57]" -type "float3" 0.07193958 -0.04840409 0 ;
	setAttr ".tk[58]" -type "float3" -0.10685611 0.04840409 0 ;
	setAttr ".tk[59]" -type "float3" -0.10685611 0.04840409 0 ;
	setAttr ".tk[60]" -type "float3" -0.10685611 -0.04840409 0 ;
	setAttr ".tk[61]" -type "float3" -0.10685611 -0.04840409 0 ;
	setAttr ".tk[62]" -type "float3" -0.10685611 -0.040610656 0 ;
	setAttr ".tk[63]" -type "float3" -0.071939453 0.04840409 0 ;
	setAttr ".tk[64]" -type "float3" 0.106856 0.04840409 0 ;
	setAttr ".tk[65]" -type "float3" 0.106856 0.040610641 0 ;
	setAttr ".tk[66]" -type "float3" -0.10695288 1.1540438e-008 -0.082349949 ;
	setAttr ".tk[67]" -type "float3" -0.10695288 1.1540438e-008 0.082349949 ;
	setAttr ".tk[68]" -type "float3" -0.10695288 0.040647469 -0.082349949 ;
	setAttr ".tk[69]" -type "float3" -0.10695288 0.040647469 0.082349949 ;
	setAttr ".tk[70]" -type "float3" -4.658385e-008 -0.048447944 -0.082349949 ;
	setAttr ".tk[71]" -type "float3" -4.658385e-008 -0.048447944 0.082349949 ;
	setAttr ".tk[72]" -type "float3" -0.072004765 -0.048447944 -0.082349949 ;
	setAttr ".tk[73]" -type "float3" -0.072004765 -0.048447944 0.082349949 ;
	setAttr ".tk[74]" -type "float3" -4.658385e-008 0.048447944 -0.082349949 ;
	setAttr ".tk[75]" -type "float3" -4.658385e-008 0.048447944 0.082349949 ;
	setAttr ".tk[76]" -type "float3" 0.072004691 0.048447944 -0.082349949 ;
	setAttr ".tk[77]" -type "float3" 0.072004691 0.048447944 0.082349949 ;
	setAttr ".tk[78]" -type "float3" 0.10695288 1.1540438e-008 -0.082349949 ;
	setAttr ".tk[79]" -type "float3" 0.10695288 1.1540438e-008 0.082349949 ;
	setAttr ".tk[80]" -type "float3" 0.10695288 -0.040647469 -0.082349949 ;
	setAttr ".tk[81]" -type "float3" 0.10695288 -0.04064744 0.082349949 ;
	setAttr ".tk[82]" -type "float3" 0.10695288 -0.048447944 -0.082349949 ;
	setAttr ".tk[83]" -type "float3" 0.10695288 -0.048447944 0.082349949 ;
	setAttr ".tk[84]" -type "float3" 0.072004691 -0.048447944 -0.082349949 ;
	setAttr ".tk[85]" -type "float3" 0.072004691 -0.048447944 0.082349949 ;
	setAttr ".tk[86]" -type "float3" -0.10695288 0.048447944 -0.082349949 ;
	setAttr ".tk[87]" -type "float3" -0.10695288 0.048447944 0.082349949 ;
	setAttr ".tk[88]" -type "float3" -0.10695288 -0.048447944 -0.082349949 ;
	setAttr ".tk[89]" -type "float3" -0.10695288 -0.048447944 0.082349949 ;
	setAttr ".tk[90]" -type "float3" -0.072004765 0.048447944 -0.082349949 ;
	setAttr ".tk[91]" -type "float3" -0.072004586 0.048447944 0.082349949 ;
	setAttr ".tk[92]" -type "float3" 0.10695288 0.048447944 -0.082349949 ;
	setAttr ".tk[93]" -type "float3" 0.10695288 0.048447944 0.082349949 ;
	setAttr ".tk[94]" -type "float3" -0.10695288 -0.04064744 -0.082349949 ;
	setAttr ".tk[95]" -type "float3" -0.10695288 -0.040647469 0.082349949 ;
	setAttr ".tk[96]" -type "float3" 0.10695288 0.040647469 -0.082349949 ;
	setAttr ".tk[97]" -type "float3" 0.10695288 0.040647469 0.082349949 ;
	setAttr ".tk[98]" -type "float3" -0.065841168 5.0731224e-009 -0.082349949 ;
	setAttr ".tk[99]" -type "float3" -0.065841168 5.0731224e-009 0.082349949 ;
	setAttr ".tk[100]" -type "float3" -0.065841168 0.017868459 -0.082349949 ;
	setAttr ".tk[101]" -type "float3" -0.065841168 0.017868459 0.082349949 ;
	setAttr ".tk[102]" -type "float3" -2.8677427e-008 -0.021297473 -0.082349949 ;
	setAttr ".tk[103]" -type "float3" -2.8677427e-008 -0.021297473 0.082349949 ;
	setAttr ".tk[104]" -type "float3" -0.044326771 -0.021297473 -0.082349949 ;
	setAttr ".tk[105]" -type "float3" -0.044326771 -0.021297473 0.082349949 ;
	setAttr ".tk[106]" -type "float3" -2.8677427e-008 0.021297473 -0.082349949 ;
	setAttr ".tk[107]" -type "float3" -2.8677427e-008 0.021297473 0.082349949 ;
	setAttr ".tk[108]" -type "float3" 0.044326697 0.021297473 -0.082349949 ;
	setAttr ".tk[109]" -type "float3" 0.044326697 0.021297473 0.082349949 ;
	setAttr ".tk[110]" -type "float3" 0.065841168 5.0731224e-009 -0.082349949 ;
	setAttr ".tk[111]" -type "float3" 0.065841168 5.0731224e-009 0.082349949 ;
	setAttr ".tk[112]" -type "float3" 0.065841168 -0.017868424 -0.082349949 ;
	setAttr ".tk[113]" -type "float3" 0.065841168 -0.017868433 0.082349949 ;
	setAttr ".tk[114]" -type "float3" 0.065841168 -0.021297473 -0.082349949 ;
	setAttr ".tk[115]" -type "float3" 0.065841168 -0.021297473 0.082349949 ;
	setAttr ".tk[116]" -type "float3" 0.044326697 -0.021297473 -0.082349949 ;
	setAttr ".tk[117]" -type "float3" 0.044326697 -0.021297473 0.082349949 ;
	setAttr ".tk[118]" -type "float3" -0.065841168 0.021297473 -0.082349949 ;
	setAttr ".tk[119]" -type "float3" -0.065841168 0.021297473 0.082349949 ;
	setAttr ".tk[120]" -type "float3" -0.065841168 -0.021297473 -0.082349949 ;
	setAttr ".tk[121]" -type "float3" -0.065841168 -0.021297473 0.082349949 ;
	setAttr ".tk[122]" -type "float3" -0.044326771 0.021297473 -0.082349949 ;
	setAttr ".tk[123]" -type "float3" -0.044326648 0.021297473 0.082349949 ;
	setAttr ".tk[124]" -type "float3" 0.065841168 0.021297473 -0.082349949 ;
	setAttr ".tk[125]" -type "float3" 0.065841168 0.021297473 0.082349949 ;
	setAttr ".tk[126]" -type "float3" -0.065841168 -0.017868433 -0.082349949 ;
	setAttr ".tk[127]" -type "float3" -0.065841168 -0.017868424 0.082349949 ;
	setAttr ".tk[128]" -type "float3" 0.065841168 0.017868459 -0.082349949 ;
	setAttr ".tk[129]" -type "float3" 0.065841168 0.017868429 0.082349949 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B1C1CFE4-419E-7CFA-20A8-7C8E9583B13C";
	setAttr ".dc" -type "componentList" 8 "f[2]" "f[6]" "f[10:11]" "f[15]" "f[19]" "f[29]" "f[39:47]" "f[96:127]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "922ACE67-46FE-7FC9-C9ED-38A4328595AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 1.9976989e-005 0.017144859 ;
	setAttr ".uvtk[95]" -type "float2" 2.3514269e-005 0.010469291 ;
	setAttr ".uvtk[97]" -type "float2" 6.7640867e-005 -0.00028348929 ;
	setAttr ".uvtk[100]" -type "float2" 0.00012226867 1.4820021e-006 ;
	setAttr ".uvtk[118]" -type "float2" -6.2707659e-007 -0.00043146391 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "0030F335-4170-558F-54DB-54991E27656D";
	setAttr ".ics" -type "componentList" 1 "vtx[80:83]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "CF54EE9A-4608-AA74-BB2D-0D8657D636C0";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[81]" -type "float3" 0 2.0861626e-007 0.022049129 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.022049129 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.43169349 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.43169349 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E59CD476-4C8C-7BCB-FEA3-EDB138593ED6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 7.7101577e-006 0.0066198609 ;
	setAttr ".uvtk[94]" -type "float2" 1.0915397e-005 0.0093642501 ;
	setAttr ".uvtk[95]" -type "float2" 1.1533462e-005 0.0051418194 ;
	setAttr ".uvtk[96]" -type "float2" 1.3769742e-005 0.00083234371 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "9B637A69-4C06-60EE-0078-4890833E6E1E";
	setAttr ".ics" -type "componentList" 1 "vtx[78:80]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "3646BC3C-4C47-7C4B-368B-DFA92BC4312A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[79:80]" -type "float3"  0 0 0.022049129 0 0 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "92190C11-4F19-0855-289A-CFA5D33CF602";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 3.8464336e-006 0.0033062259 ;
	setAttr ".uvtk[96]" -type "float2" 5.6938024e-006 0.00011019495 ;
	setAttr ".uvtk[115]" -type "float2" 1.8200911e-006 -0.015666207 ;
	setAttr ".uvtk[116]" -type "float2" 4.7575995e-006 -0.0059339488 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "52551804-4356-8BBC-E13C-23B6A612A46C";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[93:94]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "CF4ECDFC-4492-4BC2-2CD3-DDADFBCE5D01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -2.3841858e-007 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "FB96ED44-4CCD-F2B2-B36F-69A58712A808";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 0.0001358311 6.8833828e-015 ;
	setAttr ".uvtk[110]" -type "float2" 0.00012671496 7.7672115e-007 ;
	setAttr ".uvtk[114]" -type "float2" 4.604797e-007 -0.0034031877 ;
	setAttr ".uvtk[115]" -type "float2" 1.1270862e-006 -0.009561575 ;
	setAttr ".uvtk[116]" -type "float2" 2.1314763e-006 -0.0036683644 ;
	setAttr ".uvtk[117]" -type "float2" 1.4828041e-006 -0.0015579764 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "5C1747F6-4187-C0BF-320C-D8B596B3EFB1";
	setAttr ".ics" -type "componentList" 2 "vtx[89:90]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "E9E5DBB4-456E-4FAC-15E2-A6BA38E0C196";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0E9C57BB-466E-E25C-4849-6E99B090F064";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.010146661 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.0042555537 -0.00012813444 ;
	setAttr ".uvtk[109]" -type "float2" 0.00010158767 6.8833828e-015 ;
	setAttr ".uvtk[110]" -type "float2" 7.7753146e-005 4.7701337e-007 ;
	setAttr ".uvtk[114]" -type "float2" 6.3310824e-007 -0.0049555227 ;
	setAttr ".uvtk[117]" -type "float2" 1.314199e-006 -0.0017157415 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "EAC0466F-43B0-E461-84C1-3998C2C4BF80";
	setAttr ".ics" -type "componentList" 2 "vtx[76:77]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "1D9EF7EE-42F1-F5FE-493E-6B8D4F3655C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "262729A4-4B14-A662-7787-CFA57D6423A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.0025338212 1.4697132e-012 ;
	setAttr ".uvtk[90]" -type "float2" -0.0057225884 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.0024663557 -4.0546995e-005 ;
	setAttr ".uvtk[92]" -type "float2" -0.0024688952 9.1011796e-005 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "1669030F-49A8-BBA1-0820-E3B44F672E86";
	setAttr ".ics" -type "componentList" 1 "vtx[74:76]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "8F481C17-40A2-1893-9519-7281D8686581";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[75:76]" -type "float3"  0 0 0.022049129 0 0 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "EC808904-41BD-78D9-34BB-38B20C562B54";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.0026945339 1.4697132e-012 ;
	setAttr ".uvtk[92]" -type "float2" -0.0016910849 3.3433462e-005 ;
	setAttr ".uvtk[106]" -type "float2" 0.0091591086 -4.7585269e-012 ;
	setAttr ".uvtk[107]" -type "float2" 0.0031702567 0.00016857679 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "4FFE8E12-48B8-D285-9664-A2BC804DC04D";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "11173987-4E2D-330B-55BC-D882160A734C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[86]" -type "float3" 7.7486038e-007 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3C783237-4476-0A69-184E-B99639B8C704";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -8.0113693e-013 0.00056501891 ;
	setAttr ".uvtk[102]" -type "float2" 6.1542704e-007 0.00043601257 ;
	setAttr ".uvtk[105]" -type "float2" 0.0033279625 1.6366908e-012 ;
	setAttr ".uvtk[106]" -type "float2" 0.004704148 -4.7585269e-012 ;
	setAttr ".uvtk[107]" -type "float2" 0.001593193 7.8200748e-005 ;
	setAttr ".uvtk[108]" -type "float2" 0.0014027742 7.7600234e-005 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "4549C7E8-4176-352C-BBE0-3193D948BF3B";
	setAttr ".ics" -type "componentList" 2 "vtx[81:82]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "A35D7DED-4E2B-83ED-3585-CC89F2CA0795";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E1685999-4817-0825-3375-4B8FF3B251D9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 1.3826718e-012 -0.017061749 ;
	setAttr ".uvtk[83]" -type "float2" -2.3783377e-005 -0.010191903 ;
	setAttr ".uvtk[101]" -type "float2" -8.0113693e-013 -0.0039010476 ;
	setAttr ".uvtk[102]" -type "float2" -5.6138501e-006 -0.0022927357 ;
	setAttr ".uvtk[105]" -type "float2" 0.0024890166 1.6366908e-012 ;
	setAttr ".uvtk[108]" -type "float2" 0.00073336076 4.0899256e-005 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "47525CBD-4DE2-3834-D37A-2095BF3E4071";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "A6774C67-4588-4DB2-7E3D-EF9C8C250FAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "FC7C2865-4AD5-C3B6-2DD0-70BB4AC0B6AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 2.1815882e-013 -0.0068754158 ;
	setAttr ".uvtk[82]" -type "float2" 1.3826718e-012 -0.010470815 ;
	setAttr ".uvtk[83]" -type "float2" -1.3359812e-005 -0.0056999871 ;
	setAttr ".uvtk[84]" -type "float2" -7.3338206e-006 -0.0039120796 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9452DB51-41AB-CD69-44AA-9C8E272F0BFA";
	setAttr ".ics" -type "componentList" 1 "vtx[66:68]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "7AC2DA6C-42A1-EDAE-038D-22ABE6571B2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[67:68]" -type "float3"  0 0 0.022049129 0 0 0;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "801AF566-48AB-9927-E18C-3DBD1C66ECCE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 2.1815882e-013 0.00059821032 ;
	setAttr ".uvtk[84]" -type "float2" -3.3853228e-006 0.00010939225 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.016146349 ;
	setAttr ".uvtk[112]" -type "float2" -5.3084941e-006 0.0053891726 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "53861F8F-46B1-297A-613E-DE9DEB590C74";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "608348DF-42DA-360B-80D7-D29A08AA075F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[85]" -type "float3" 0 -2.0861626e-007 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A8DC2813-445B-6F8A-98D5-CC99B06BD0EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -6.766228e-005 0.0017660356 ;
	setAttr ".uvtk[104]" -type "float2" -0.00013403509 -1.4835219e-007 ;
	setAttr ".uvtk[111]" -type "float2" -1.9976986e-005 0.0094345342 ;
	setAttr ".uvtk[112]" -type "float2" -3.520257e-006 0.0034744623 ;
	setAttr ".uvtk[113]" -type "float2" -1.605592e-006 0.0013898156 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "23EC6DFD-47A2-F0A7-77CE-2495804F9E94";
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "F93035DF-4CDB-7BB3-495E-DCB1A4382622";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EF9F76D8-44B8-8372-126C-E5AF9644B06A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.010194829 0.00050069235 ;
	setAttr ".uvtk[87]" -type "float2" 0.0051987814 4.2524998e-006 ;
	setAttr ".uvtk[103]" -type "float2" 0.001223405 0.0025790385 ;
	setAttr ".uvtk[104]" -type "float2" 0.0012181159 9.6015287e-007 ;
	setAttr ".uvtk[113]" -type "float2" -1.7257851e-006 0.0015787673 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "A6660B39-46E4-2E32-EF0E-5E9930DA68D4";
	setAttr ".ics" -type "componentList" 2 "vtx[70:71]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "D128297A-4877-D76E-472B-9D84603337A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D13D4141-414D-D94C-4BBB-83875B414C09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.0025458548 0.00012502956 ;
	setAttr ".uvtk[86]" -type "float2" 0.0060965866 0.0010135788 ;
	setAttr ".uvtk[87]" -type "float2" 0.0032979876 -1.0608477e-005 ;
	setAttr ".uvtk[88]" -type "float2" 0.0027405485 -6.3675281e-005 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "8F9BC7C7-4744-2FC0-4D37-21BB37D3BEF5";
	setAttr ".ics" -type "componentList" 1 "vtx[68:70]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "E823F3DE-49F2-2DA1-9791-F397D20F8483";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[69:70]" -type "float3"  0 0 0.022049129 0 0 0;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "81FA4088-4E64-5D58-C224-95BA9B26B6EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.0027939558 0.00031555965 ;
	setAttr ".uvtk[88]" -type "float2" 0.0020131562 -3.1938172e-005 ;
	setAttr ".uvtk[98]" -type "float2" -0.0091174133 8.516452e-006 ;
	setAttr ".uvtk[99]" -type "float2" -0.0033650177 -0.00016651971 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "7C58DB0B-4E39-5D17-905A-229553DB722E";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[75:76]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "7D0EF5DC-40F4-0B19-0000-08B671DD466A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.022049129 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9F50790F-483F-88BA-1AE8-13872F481B9A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0027962127 -0.0050755236 ;
	setAttr ".uvtk[50]" -type "float2" 0.0017183496 0.029544186 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "F4A3B92F-47BE-49BC-D968-468356E967F8";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "CA5A9620-4A6D-02CD-D313-459B76CC81C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0.072710514 0 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "86F30F8B-40D7-8995-7AFB-F88CE6C36CA1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.004173968 -0.0054829293 ;
	setAttr ".uvtk[33]" -type "float2" -0.044486001 -0.0086260829 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A7142B33-4C13-DCE3-13FC-C5871077313E";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "2D80CFA5-40D9-FA3E-54F5-23B4164860DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" -0.14378786 0 0 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "7F35444F-45D2-6127-4D6C-56884AE89123";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.0021205649 0.024493478 ;
	setAttr ".uvtk[93]" -type "float2" 1.3699155e-005 0.020976178 ;
	setAttr ".uvtk[95]" -type "float2" 0.00015230494 -0.00036086311 ;
	setAttr ".uvtk[98]" -type "float2" -0.00076666143 -4.0740248e-005 ;
	setAttr ".uvtk[116]" -type "float2" 8.467151e-006 0.0036698815 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "6EDEDC7E-48FA-241E-3878-45B9C7189F4A";
	setAttr ".ics" -type "componentList" 1 "vtx[71:72]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "937A1B6D-4463-BBC7-F0BF-E99BA1DB87E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  0 0.072776437 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "37517433-4C2C-FF99-70FA-48BC1D95077B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.002575089 0.002666804 ;
	setAttr ".uvtk[13]" -type "float2" -1.1776001e-006 -0.00080874132 ;
	setAttr ".uvtk[34]" -type "float2" 0.0037314198 -0.018064421 ;
	setAttr ".uvtk[62]" -type "float2" 2.8088278e-005 0.029205643 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "16566ABC-44B5-24C5-89AA-239255769699";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "D00A9DB6-4CE3-E160-F012-8199560D63F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.072710723 0 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "7E0BB3F7-455B-4887-6CF4-A89B847DC347";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0060908748 0.008783537 ;
	setAttr ".uvtk[13]" -type "float2" -1.1481718e-006 0.0011440139 ;
	setAttr ".uvtk[32]" -type "float2" -0.037970696 0.0067528365 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "34116799-4B89-9F17-45E3-3892792CE27E";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "611BF085-4A31-5FCE-F696-43B8D6B182CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" -0.14378786 0 0 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "1D355098-4A34-BC4D-F859-1B9249BC6280";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.0019519842 -9.3997711e-005 ;
	setAttr ".uvtk[90]" -type "float2" 8.4056597e-007 -0.00091332995 ;
	setAttr ".uvtk[92]" -type "float2" -0.042835481 -0.006191866 ;
	setAttr ".uvtk[93]" -type "float2" -0.039926335 0.0032661955 ;
	setAttr ".uvtk[94]" -type "float2" 0.00025427496 5.5369957e-005 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "41A31FC4-47C0-FF45-C648-408B102321A2";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "730468B4-49CA-3B27-F454-E7A4A2BA2594";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70]" -type "float3"  -0.14391866 0 0;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "76658240-447F-644F-D4F1-24BC3F4FDE5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0033591923 0.0026207848 ;
	setAttr ".uvtk[11]" -type "float2" 1.4404579e-006 -0.0017663668 ;
	setAttr ".uvtk[49]" -type "float2" -0.0032545228 -0.017569883 ;
	setAttr ".uvtk[59]" -type "float2" -3.9488214e-006 0.026203208 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "7B2F1336-46C8-F208-6668-07BE0623DA79";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "F8C16461-4566-2BC5-EFC5-5C99E86F8DB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58]" -type "float3"  0 0.072710514 0;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "7FE14943-46DF-D78E-2232-2A9F738D2C80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0065632807 0.0088732736 ;
	setAttr ".uvtk[11]" -type "float2" 9.2760769e-007 0.0011649309 ;
	setAttr ".uvtk[47]" -type "float2" 0.03954155 0.0070050121 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "45F8E40E-4A7F-A104-6AEC-208318708C6A";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "B40470F7-4D32-D544-4893-1DB3F06AE61A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0.14378822 0 0 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "72605775-4C72-D15B-6EA7-4D8712CE20D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0033140643 -0.0041382643 ;
	setAttr ".uvtk[44]" -type "float2" 0.043522172 -0.0016178817 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "0ADC94EC-4885-5BDB-BD0C-BEBA15A79124";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "C56F6225-46A0-CE45-5496-548A3A52505A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0.14378822 0 0 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "4D92A969-493C-45F9-FE8E-8083BCF32414";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0043013236 -0.00526794 ;
	setAttr ".uvtk[43]" -type "float2" -0.0038751184 0.031828906 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "634B071F-48E9-3DEC-7257-21900BD76AC3";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "382C9B64-43FE-D1AE-E1A5-3D8207DFCA12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" -3.5762787e-007 0.072710723 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "3657B4CA-4B7B-DDDA-A6AE-2BA63B38A244";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.00014637565 -0.00043533355 ;
	setAttr ".uvtk[91]" -type "float2" -0.00026297409 5.1713432e-005 ;
	setAttr ".uvtk[98]" -type "float2" -0.0012722099 0.024689103 ;
	setAttr ".uvtk[99]" -type "float2" -3.0521971e-006 0.02226549 ;
	setAttr ".uvtk[100]" -type "float2" 1.2987161e-007 -0.00054521812 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "FB43B82B-4400-E1CD-BB17-5CBEA8603DF6";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "28A6FED6-4A0F-C0E0-3B09-3A89F640D221";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.072776645 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "875402C0-49AD-65F5-F850-DF9B0C4860B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.041176744 -0.0067629362 ;
	setAttr ".uvtk[77]" -type "float2" 0.041414753 0.0036473272 ;
	setAttr ".uvtk[90]" -type "float2" -0.0016840501 -0.003576108 ;
	setAttr ".uvtk[91]" -type "float2" -0.00026083965 5.1293511e-005 ;
	setAttr ".uvtk[98]" -type "float2" -8.6346267e-007 -0.0017999159 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "993B55A9-4707-EF1C-B208-2CAB58320F01";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "81B7DE9B-49BF-F809-337B-26A513E49841";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" 0.14391828 0 0 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "7262CD3B-4AB3-BD34-14E0-CC8B70BCF43F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0016029971 0.0060786097 ;
	setAttr ".uvtk[9]" -type "float2" -0.0021445027 1.6362467e-012 ;
	setAttr ".uvtk[40]" -type "float2" 0.038182598 0.0034887651 ;
	setAttr ".uvtk[53]" -type "float2" 0.05177772 -4.7526427e-012 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "19E05558-4957-D655-B88E-3D92912D9584";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "35081EEA-4B6E-7565-7253-9E8BD3D68C03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.14378822 0 0 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "E754C442-4E54-7ACE-E7FD-2293EE88A6CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0066131237 0.0075337305 ;
	setAttr ".uvtk[9]" -type "float2" 0.0020649962 1.8189894e-012 ;
	setAttr ".uvtk[37]" -type "float2" -0.0045425454 -0.030080225 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "21BD532C-4FBD-828E-3834-5DBD137E916B";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "06331B08-42DC-5B6A-7F1A-AF8E7F481B23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -3.5762787e-007 -0.072710186 0 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "DDF43FD0-4CE2-3767-DD64-1489D2D51F03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0025459225 -0.0026669304 ;
	setAttr ".uvtk[10]" -type "float2" 8.4443354e-006 0.003851946 ;
	setAttr ".uvtk[36]" -type "float2" -2.7210814e-005 -0.029242219 ;
	setAttr ".uvtk[46]" -type "float2" -0.0039282423 0.017890941 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "1F4CF421-4C7A-C2A7-7BEC-BFAE7A62F273";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "FD16FEAB-4D30-7598-0F95-A6AB9916F229";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -3.5762787e-007 -0.072710186 0 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "BD1A18AB-4EFF-FD0D-2937-5CAC5198CBFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.00602578 -0.0089751324 ;
	setAttr ".uvtk[10]" -type "float2" -5.0978724e-007 -0.00030725179 ;
	setAttr ".uvtk[45]" -type "float2" 0.037898242 -0.0067831059 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "AE938844-4676-D935-7E61-EC93F84B8E16";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "C74B4C1F-4C7D-D84E-450B-259C8F0C7050";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0.14378858 0 0 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "F823C6CC-41A4-E4D1-3CCC-C696423552C5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -5.2397074e-005 0.00080465642 ;
	setAttr ".uvtk[83]" -type "float2" 6.4485107e-007 0.00058960635 ;
	setAttr ".uvtk[84]" -type "float2" -0.00030356436 -7.2908346e-013 ;
	setAttr ".uvtk[85]" -type "float2" 0.045311976 1.8232083e-012 ;
	setAttr ".uvtk[86]" -type "float2" 0.039643995 -0.0033055267 ;
	setAttr ".uvtk[87]" -type "float2" -0.00025624153 -5.6139226e-005 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "B7F054E1-4FD7-F4C7-1159-CF9085BBF57B";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "609F00A1-4CE7-6179-F6B5-DFA49C427092";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63]" -type "float3"  0.14391828 0 0;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "84A056D9-4094-BA27-C30B-3EBF22D9F3C5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.002098877 -0.023730572 ;
	setAttr ".uvtk[67]" -type "float2" -1.3783427e-005 -0.023159867 ;
	setAttr ".uvtk[82]" -type "float2" -5.1221559e-005 0.00078660261 ;
	setAttr ".uvtk[83]" -type "float2" 6.3080495e-007 0.0005769761 ;
	setAttr ".uvtk[84]" -type "float2" -0.0026756842 -7.7715612e-016 ;
	setAttr ".uvtk[85]" -type "float2" -0.0032212669 -0.0035157024 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "C677125F-4F54-93C1-1219-86837D066046";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "5525E620-4DD0-0258-869F-D99E3C878CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.072776079 0 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "718A1FBB-44E8-907D-03BA-59991A69DDEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0031993873 -0.0025866821 ;
	setAttr ".uvtk[12]" -type "float2" -1.0471875e-006 0.0018795494 ;
	setAttr ".uvtk[35]" -type "float2" -0.03862593 -0.0024424843 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "9789DA61-4B2D-D676-0A8A-3E9B1B3B7BBA";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "C175F056-4A63-1932-3403-7CAB6A35D1A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" -0.14378786 0 0 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "430C1EC8-486A-5E7D-AA70-E890E6B49A30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0054802652 -0.0038528882 ;
	setAttr ".uvtk[12]" -type "float2" -7.8045451e-007 0.0013989179 ;
	setAttr ".uvtk[35]" -type "float2" 1.3573742e-006 -0.026059957 ;
	setAttr ".uvtk[46]" -type "float2" 0.0029059069 0.020187607 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "B49AD1F3-4EA9-FB79-F53F-F3B461DF0C4D";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "A5FA2643-45BF-9F71-2767-EAA3DCC105B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.072710365 0 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "0691245A-4B43-2AA5-97BE-F1BD263BE2A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0016026852 0.0048515205 ;
	setAttr ".uvtk[8]" -type "float2" 0.0041545043 6.4392935e-015 ;
	setAttr ".uvtk[28]" -type "float2" 0.0017138987 -0.031760741 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "721A0A5D-4C77-F3D2-AF4F-D085629B60C7";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "94E8615D-4210-F880-8762-E0B28EC97688";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.072710186 0 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "F56116F4-420F-A2BA-62D9-1B8630BDBA12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0024843689 0.0040714922 ;
	setAttr ".uvtk[8]" -type "float2" 0.0031052795 6.4392935e-015 ;
	setAttr ".uvtk[28]" -type "float2" -0.03927445 0.0087720407 ;
	setAttr ".uvtk[44]" -type "float2" -0.046842668 0 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "03F73699-44B2-AD22-D507-00AFFFAD2C86";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "8CA1E19D-403E-63E6-D009-38ABDCEC2DB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.14378786 0 0 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "0A9393A4-4E75-793D-5C9F-968A79992E9E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.040904779 3.2880365e-012 ;
	setAttr ".uvtk[69]" -type "float2" -0.040928688 -0.0037723912 ;
	setAttr ".uvtk[78]" -type "float2" 0.00026986169 1.5569768e-012 ;
	setAttr ".uvtk[79]" -type "float2" 0.0002324362 -5.3032123e-005 ;
	setAttr ".uvtk[81]" -type "float2" 5.949293e-005 0.00092841359 ;
	setAttr ".uvtk[84]" -type "float2" -4.7703271e-008 0.00056106976 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "4A39B639-4A46-5C6B-B729-A8BDD66AC512";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "C4ACC5FA-49B1-3FD4-4776-05BE41E49257";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.14391866 0 0 ;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "F8388016-430B-C3EE-C8DF-A8A3D573064F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.00079670304 1.642908e-012 ;
	setAttr ".uvtk[69]" -type "float2" 0.00052026683 -0.0035135008 ;
	setAttr ".uvtk[79]" -type "float2" 5.8158272e-005 0.00090758305 ;
	setAttr ".uvtk[80]" -type "float2" 0.0023819827 -0.026293417 ;
	setAttr ".uvtk[81]" -type "float2" 3.5705834e-006 -0.022581203 ;
	setAttr ".uvtk[82]" -type "float2" -4.6745654e-008 0.00054905075 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "E8B32386-4C4E-3F02-0A6C-D394DDD1DFA4";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "9A04BF7D-4AFA-AE35-4287-B7B66BC90B23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.072776079 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "401226E4-4555-67B0-F300-15A6BFFE1136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[25:26]" "e[28:29]" "e[31:32]" "e[34:37]" "e[39:40]" "e[42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53:56]" "e[58]" "e[60:61]" "e[63]" "e[65:66]" "e[68:69]" "e[71:87]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "7572D190-40E8-984D-421C-C6AC07BB840E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.005161236 0.0018305471 ;
	setAttr ".uvtk[55]" -type "float2" 0.0009523076 0.0015448113 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "77A50E75-4486-68BE-EF05-C795FF59E0DA";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "E3D02591-4286-77C2-4405-4FBEA5BC02A8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[113]" -type "float3" -0.022231102 0 0 ;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "50D6D34E-497D-2312-36E9-CFB124D6B8B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.00086390448 -0.0014784187 ;
	setAttr ".uvtk[69]" -type "float2" -0.0046059438 -0.00099832623 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "A483EF2A-4E41-1FF3-053B-54AC51238C55";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "80970BAC-4CE7-F5E6-DBA2-CE85C5C4564A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111]" -type "float3"  -0.022219658 0 0;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "BB7FDE22-4030-AD63-0A0D-418955BF53C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.0043151523 0.0009528643 ;
	setAttr ".uvtk[65]" -type "float2" -0.00062289048 0.0018288088 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "057CC2A5-4672-AB70-A2C4-37B2BE5C2365";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "40B2C7F3-4EB9-C1E5-DF6B-BBA3E2F528A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" -0.022216797 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.010183312 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.010194065 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6651E9DE-4E5F-664A-0366-7191E52D35A8";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode polySplit -n "polySplit1";
	rename -uid "0980E17D-4ECA-21B9-7B69-998FDF6450C6";
	setAttr -s 3 ".e[0:2]"  0 0.94708598 1;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483536 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "45E87B48-489D-F47A-A0D1-8881CEBE86CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0049949358 0.001266976 ;
	setAttr ".uvtk[28]" -type "float2" 0.005233258 -0.0016487309 ;
	setAttr ".uvtk[29]" -type "float2" -0.00071679923 -0.0014750866 ;
	setAttr ".uvtk[145]" -type "float2" 0.00022547829 0.0010096133 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "9A8E4830-4E2D-7590-CA07-FD8199E23973";
	setAttr ".ics" -type "componentList" 3 "vtx[62]" "vtx[64:65]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "1E07B695-4016-85F6-1D7B-8BAD40C893F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" 0.022100564 1.3709068e-006 0 ;
	setAttr ".tk[64]" -type "float3" 0.022231102 0 0 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "60234EC1-4CB5-4E8B-B350-159376F9D8B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.00090254308 0.0016448768 ;
	setAttr ".uvtk[43]" -type "float2" 0.0051824898 -0.0018246922 ;
	setAttr ".uvtk[45]" -type "float2" -0.00092634145 -0.0015353994 ;
	setAttr ".uvtk[64]" -type "float2" 0.0045375382 0.0012051722 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "84E9597B-451D-603D-E162-939689049942";
	setAttr ".ics" -type "componentList" 2 "vtx[90:91]" "vtx[96:97]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "0DBBCF6D-4150-6E5C-9F41-50BFD1573591";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" -0.011222062 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.011222062 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.022219658 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.022231102 0 0 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "DE90158D-496D-0EEF-6BF1-AEA85E9B9A46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0045478689 -0.0012380184 ;
	setAttr ".uvtk[37]" -type "float2" -0.00079533359 0.0014703929 ;
	setAttr ".uvtk[38]" -type "float2" 0.0053095068 0.0017100694 ;
	setAttr ".uvtk[63]" -type "float2" 0.0009149501 -0.0019098615 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "DBA43C4A-46FB-26A0-900C-74A2BC4E73F8";
	setAttr ".ics" -type "componentList" 2 "vtx[78:79]" "vtx[81:82]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "D146D7FE-4372-D4B5-253E-489CDCE7FC14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" 0.022216797 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.022231102 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.010786486 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.010786486 0 0 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "785AFDDB-46CB-3885-5073-C98DF2A44DD5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00034527137 0.0012233409 ;
	setAttr ".uvtk[11]" -type "float2" 0.00055586814 0.0011124804 ;
	setAttr ".uvtk[13]" -type "float2" -0.00059685996 0.0027143795 ;
	setAttr ".uvtk[63]" -type "float2" -0.00046850441 -0.00092578545 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "B5B6ED23-47A4-23F8-CC2F-04A7D316F040";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[41:42]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "C092A8F4-4B77-74F0-0543-BD96DDE117D8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.010805845 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.010587215 0 ;
	setAttr ".tk[78]" -type "float3" -0.010144787 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.010144787 0 0 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "08D2D354-410E-6FA2-B073-6BA801C59AC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.00048097695 0.0011188869 ;
	setAttr ".uvtk[23]" -type "float2" -0.00048935809 0.0013635486 ;
	setAttr ".uvtk[45]" -type "float2" 0.00060069753 0.0027514517 ;
	setAttr ".uvtk[46]" -type "float2" 0.00056897197 -0.00096125575 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "31A386A9-4D3B-EB32-4D74-EEBE33DB1757";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[96:97]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak82";
	rename -uid "994C612A-42EB-0F85-EC69-99A83C7CB55E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.010805845 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.010587215 0 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "D77B9C40-4D28-4B74-A415-449E8671BDE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00076969172 -0.00070477038 ;
	setAttr ".uvtk[3]" -type "float2" 0.00043937721 -0.0011427599 ;
	setAttr ".uvtk[4]" -type "float2" -0.00064239412 0.00095330039 ;
	setAttr ".uvtk[59]" -type "float2" -0.00066657341 -0.0027235956 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "E0BE7063-4675-1D12-D724-A1AE52949303";
	setAttr ".ics" -type "componentList" 2 "vtx[26:27]" "vtx[29:30]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "B7B1D493-4905-1398-DA2B-A59CB059185A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.010805249 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.010587215 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0052661248 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0052661248 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0049503231 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0049503231 0 ;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "0D8EE467-4B12-CA77-131B-1C95BBFEA30A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00045787639 -0.0015746691 ;
	setAttr ".uvtk[16]" -type "float2" -0.00075098372 -0.00078986899 ;
	setAttr ".uvtk[28]" -type "float2" 0.0005301995 0.00069156062 ;
	setAttr ".uvtk[29]" -type "float2" 0.00058099796 -0.0027376616 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "00ECEB8C-4551-FC5E-01A1-DAAEE02FC020";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "976F01BD-4C0E-60ED-C121-DCA70A1A8ED4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.0051222327 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0051222327 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.010805249 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.010587215 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "D0963877-45C3-1B7C-D410-A485E5EB032B";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "35CDC576-42F5-CE9B-3205-F593CA50A071";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.0050999415 0.0024090644 ;
	setAttr ".uvtk[43]" -type "float2" 0.0036026004 0.0039036933 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "0537258E-494A-755A-AB5F-26BB11E18EA6";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "35E35914-42CC-B2D1-8877-9BB909931BBB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" -0.017433334 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.017433334 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.017433338 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.017433338 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.017433334 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.017433334 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.017433334 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.017433334 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.017433338 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.017433338 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.017433338 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.017433338 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0054821568 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0054821568 0 ;
	setAttr ".tk[94]" -type "float3" -0.010941029 -0.0094667673 0 ;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "1BCDC1CF-4A2A-9A3E-2C40-1D871BAC5E10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.00024538807 0.00092382351 ;
	setAttr ".uvtk[53]" -type "float2" -0.0099640004 -0.0026887446 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "B2966138-40F6-7710-F7A6-B49250546126";
	setAttr ".ics" -type "componentList" 1 "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "96F19774-4F52-9472-68FD-2991CF2AE8AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54]" -type "float3"  -0.017809868 -0.0067536831 0;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "E3D44422-4857-20CE-951D-67A894A59185";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.011235918 -0.0041301814 ;
	setAttr ".uvtk[53]" -type "float2" -0.00068855082 0.00084366219 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "511BF1FE-4A32-F0EE-6D23-8080F8D5C60D";
	setAttr ".ics" -type "componentList" 1 "vtx[98:99]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "09146109-4C04-EF8A-0609-86ADE1A24AF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0.017809868 -0.0067538023
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "C1933D14-4131-C386-E8EB-039B766D132A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.0054485728 0.0037302459 ;
	setAttr ".uvtk[47]" -type "float2" -0.0025280095 0.0026758437 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "C552508C-43CB-E703-5201-33B587AEFAD1";
	setAttr ".ics" -type "componentList" 1 "vtx[101:102]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "718230B4-45AA-EA3B-367A-029B338657DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102]" -type "float3"  0.010941029 -0.0094667673 0;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "CD19D194-4639-20FA-D77B-96BA7C4C88B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.0050938576 -0.0021242569 ;
	setAttr ".uvtk[14]" -type "float2" -0.0036116645 -0.0039426498 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "A5E4477D-4E02-9DCD-9796-AEA716165D61";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "CB15E956-467C-A66E-FB54-FC870EDCB472";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.010941029 0.0094668865 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "BF8C5942-4AAA-E3FD-548D-91B5F306BA2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.00026496462 -0.00094341906 ;
	setAttr ".uvtk[47]" -type "float2" 0.0099859992 0.0030388874 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "5B9EF709-49C7-EB67-6025-BC8378E909B3";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "9BB848AF-4C04-E288-3955-92935FB90F61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41]" -type "float3"  0.017808914 0.0067539215 0;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "F3134941-4D24-3F9C-C0BD-84B53C228AA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.0040262025 -0.003881319 ;
	setAttr ".uvtk[39]" -type "float2" -0.0052020014 -0.0025710834 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "6281DC84-48F1-5D2F-F358-BFA9F3D7FEF2";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "691B2FEE-4CAE-2C48-DCF7-949663DD6961";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87]" -type "float3"  -0.010941029 0.0094668865 0;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "E575FE46-4488-1A14-73B9-B79287CB9B1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.009878044 0.0024469525 ;
	setAttr ".uvtk[48]" -type "float2" 0.00061264815 -0.0010592196 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "9F9D2A5E-4495-EDA7-BB2D-50B4C8BD5E8B";
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak92";
	rename -uid "B6D016C6-45D2-8A54-75E8-D588104F71D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  -0.017809391 0.0067539215
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "F6C001A8-4CB7-2A66-499A-3C88381D03A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0051282207 0.0024012823 ;
	setAttr ".uvtk[29]" -type "float2" 0.0039555458 0.0035246043 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "14897BE1-4059-F1D1-F831-ED9EF11CAAB5";
	setAttr ".ics" -type "componentList" 1 "vtx[66:67]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak93";
	rename -uid "7D7DE754-4837-D5A8-9D56-0992D43291E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -0.010941029 0.0094668865
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "4E09491F-4AD4-8B7C-69FB-5F964F56D61F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00056029332 0.001042753 ;
	setAttr ".uvtk[45]" -type "float2" -0.0098909596 -0.0019084713 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E6E19960-4377-C17E-AB94-0AA4C2ADC8DA";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak94";
	rename -uid "185F6513-4086-8075-7901-0995EC9110E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63]" -type "float3"  -0.017799854 0.006757021 0;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "A8F263E7-459A-996C-43A4-DBA403D266CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.0051325527 0.0025260611 ;
	setAttr ".uvtk[33]" -type "float2" -0.0034905155 0.003787748 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "34B9AFB2-4970-C7F3-7348-F7B6F8CCAA55";
	setAttr ".ics" -type "componentList" 1 "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak95";
	rename -uid "0FA99769-4CDA-C1DF-E49A-889AFF09F0D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[75]" -type "float3"  0.010941029 0.0094668865 0;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "4EAB16E9-47EE-4F70-9AA9-9AAB01F48D22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.0096594561 -0.0025699085 ;
	setAttr ".uvtk[44]" -type "float2" -0.00028095295 0.00099746836 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "8FD36A6E-4D53-C7D4-1A26-C383826CDE8C";
	setAttr ".ics" -type "componentList" 1 "vtx[70:71]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak96";
	rename -uid "96F7B069-41AB-A64B-6BA8-8C9E8C6778B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0.017799854 0.0067574978 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "BB922F05-417C-F3D1-F527-EDBB85343ADC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0051305615 -0.0024422756 ;
	setAttr ".uvtk[7]" -type "float2" -0.0032711653 -0.0038681184 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "12263E37-4209-442F-19F6-B3A7B536FE66";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak97";
	rename -uid "483DD5FC-4C72-5F3C-1A52-8B839D58074B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0.010941029 -0.0094667673
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "EB74B6B3-4F69-10D3-F530-30974F02F4F8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.00029963953 -0.00087739772 ;
	setAttr ".uvtk[42]" -type "float2" 0.0093590664 0.0021629923 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "2D829472-4377-0CBE-65B2-D98C70C2FB38";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak98";
	rename -uid "94F0B07F-4C6F-4728-0436-47A31B4FFB59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31]" -type "float3"  0.017800331 -0.006757021 0;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "450978D1-4440-801F-3B0D-3B8308740CFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.0038430437 -0.0032969299 ;
	setAttr ".uvtk[24]" -type "float2" -0.005144394 -0.0025020347 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "41C99083-4900-EE8B-44E6-5F97B767C303";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak99";
	rename -uid "9479BF61-4D46-30C5-4E7A-849ED795A8C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57]" -type "float3"  -0.010941029 -0.0094667673 0;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "0237F2BD-46FC-81CA-96FC-A8906CAB4664";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.009640283 0.0017966892 ;
	setAttr ".uvtk[15]" -type "float2" 0.00054169417 -0.00056268682 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "BC5E8C4D-484A-51CB-D384-05953FC44700";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1.6214633774299592 0 0 0 0 3.3350915114133932 0 0 0 0 0.51555652089933046 0
		 9.768703746120039 5.3074521401769905 2.5091101261236117 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak100";
	rename -uid "E2EF686D-4670-07A8-2582-748CF83F4C8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.017800331 -0.0067569017
		 0 0 0 0;
createNode displayLayer -n "Windows";
	rename -uid "A30D9027-4CB1-1C3A-1287-558F8F0958DF";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode polyCube -n "polyCube5";
	rename -uid "0FF8AFBD-4A68-5A79-478D-5EAAEBE0D357";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EEA5A768-4274-165C-2916-08B1438E32EE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 33.362564820242881 0 0 0 0 0.73429821862614975 0 0 0 0 5.4619700032045184 0
		 0 -0.061861748450219078 1.5953874870966911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0048682806 2.6515553 ;
	setAttr ".rs" 41991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.68128241012144 0.0048682803899213895 -1.1355975145055681 ;
	setAttr ".cbx" -type "double3" 16.68128241012144 0.0048682803899213895 6.4387079039819142 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "1F4C1C40-4DCF-E6C4-510D-6AA2F2393F9B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 0.59087592 0.38673505 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-008 0.59087592 0.38673505 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-008 0 0.38673505 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 0 0.38673505 ;
	setAttr ".tk[6]" -type "float3" 0 0.59087592 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.59087592 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4D62E440-4603-3524-0B78-8A9D3E1D14DC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 33.362564820242881 0 0 0 0 0.73429821862614975 0 0 0 0 5.4619700032045184 0
		 0 -0.061861748450219078 1.5953874870966911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.1112886 2.9060633 ;
	setAttr ".rs" 64643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.174371639823043 -0.11128860196480768 -0.6265814757563315 ;
	setAttr ".cbx" -type "double3" 16.174371639823043 -0.11128860196480768 6.4387082295406959 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "88DAE5B4-4512-043B-388D-1D8099FDDFAA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0.015193993 -0.15818761 0.093192756 -0.015193993 -0.15818761 0.093192756 -0.015193993
		 -0.15818761 0 0.015193993 -0.15818761 0;
createNode polyCube -n "polyCube6";
	rename -uid "446186AA-44E9-F557-5D9D-8AB4674D3E65";
	setAttr ".cuv" 4;
createNode groupId -n "groupId9";
	rename -uid "2A662D40-4244-AE6B-78E1-C097BDC51BB3";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E1DB1040-4C73-474F-7A09-D8B5E79FAB57";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 10 -9 ;
createNode groupId -n "groupId10";
	rename -uid "F308172E-4D3C-3144-2392-4EA407420597";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E52A7EA8-41A5-5E8D-C3B0-269EF98B3BBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "5F527978-4AFF-F400-BFAC-67B79BB11C4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0A3B4D80-4917-784D-07C0-E6868C4BA566";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak103";
	rename -uid "1401F08F-4DD6-8562-B2BA-5DAAD85111F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -0.029938247 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.029938247 0 0.011254103 ;
	setAttr ".tk[8]" -type "float3" -0.022149529 0 0.011254103 ;
	setAttr ".tk[9]" -type "float3" -0.022149529 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.029938247 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.022149529 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.022149529 0 0.011254103 ;
	setAttr ".tk[15]" -type "float3" -0.029938247 0 0.011254103 ;
createNode polySplit -n "polySplit2";
	rename -uid "5A02191A-43A3-A49B-3ACA-DBB4B827B9A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8B35D733-4716-A0A2-AC30-578EC425AC54";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AB7EEEA1-4903-EE1C-3948-E083A0B4EB68";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A58997E1-43D7-B3E8-F219-C5A08591CE57";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "81450F76-44A8-62B0-5323-48B5D3822F54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.0062127188 0 -0.014181579
		 0.0062127188 0 -0.014181579 0.0062127188 0 0.0011602044 -0.0062127188 0 0.0011602044
		 -0.0062127188 -0.64236438 -0.014181579 0.0062127188 -0.64236438 -0.014181579 0.0062127188
		 -0.64236438 0.0011602044 -0.0062127188 -0.64236438 0.0011602044;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DA91AA9C-4408-10A9-52A8-7992EE658C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[4:5]" "e[13:14]" "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.4986108299251617 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6149E0AF-41D2-20F0-C202-4698D4F459C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[14]" "e[17]" "e[20]" "e[22]" "e[24]" "e[27]" "e[30]" "e[36:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023427788128099536 -0.47582658400058375 -1.0927633509161188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8285A3B6-4F16-26BA-9E9C-B89C198A96A5";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[9]" "f[44:51]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C27A7970-4705-607A-FDEF-ECA58C4EA148";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1949603D-498C-9C6F-E192-66894CB989EE";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CA980DCD-4ABF-779A-E9FD-09B32229711B";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023427788128099536 -0.47582658400058375 -1.0927633509161188 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BBB3770A-4625-83A9-6D8E-5588A29EEE0F";
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[16]" "e[29]" "e[45]" "e[51]" "e[57]" "e[63]" "e[69]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.023427788128099536 -0.47582658400058375 -1.0927633509161188 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4B058476-4170-DB14-706C-8887818977E5";
	setAttr ".dc" -type "componentList" 1 "f[40:47]";
createNode polyTweak -n "polyTweak105";
	rename -uid "AF0A5946-47CB-A6BC-07FA-97899BAF6C4E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.0099742 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.0099742 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.0099742 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.0099742 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8826699 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11511657 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11511657 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11511657 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.11511657 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26620245 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.26620245 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.26620245 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.26620245 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B27B73D9-4135-EBE6-D1F4-8A806E4CD20C";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[3:4]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9BA3ACCB-49C7-51B0-38D1-9FBDAF7B3632";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "11FB7221-405A-D707-3026-3DBF3D1208D2";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyCube -n "polyCube8";
	rename -uid "55694821-40F2-8E99-BF9D-7E9F7CBE6588";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "31EA2447-41A7-DC00-0A6B-ECB0440A6A68";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "503BE533-496B-396D-1A93-ABBD3DC5F429";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "674417D5-4D65-C347-88F2-C6A8F90BB5C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "DFD3A082-4A2A-793B-F0E1-87A513859672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F43CC1F6-41D6-9D9F-CEC2-50A5EF988EB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1E067825-4BF8-5DDF-4136-87819CE67EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId16";
	rename -uid "C3EAD20F-45D3-74FE-E778-40BB4B45C75D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B9D9FBCF-4585-483B-E0C6-DFB5A545E8BC";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "49740AC8-4469-6F29-1332-08B552B3154D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 18 -20 ;
createNode groupId -n "groupId18";
	rename -uid "C2512A87-435E-F753-71AF-86843A51453E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CFF31F14-4514-D5C4-7500-8B93ECA85624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CE1AECAC-42ED-A876-794C-DA8E061E63D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B98461B2-447C-9F12-D7FD-59826DA3918D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1895F574-4375-11BD-6239-9AB50E46E082";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "654B8DE3-4137-665B-54A9-A794F871904C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C0586867-477E-47E0-2620-FC9D50428EC9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "155F2505-48E7-8B33-7615-FFA70C68CA9C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 25 -24 ;
createNode groupId -n "groupId25";
	rename -uid "A6FC9591-4E23-D1E2-17E0-8088C0BDA5C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D7520D25-46DF-D749-F8E9-32B371DEC5E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5C901E39-4293-8CCD-763E-8E8309E157BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B714DC17-4064-27AA-0968-BDB5184220BF";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "74504CDE-430D-4802-F13D-179CF4127596";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 29 -15 ;
createNode groupId -n "groupId29";
	rename -uid "C7EB6292-4E39-ED59-586D-D9970F0518A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E96A2597-4C9C-6EDE-133C-E88CF27B453E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "B84191B6-476C-4930-6373-08BCF093A543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8C325CB0-4708-5C2C-4EA9-399C6C3DCF6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4A9BFE41-4534-2F31-830C-16A5B44DD36E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1BDE82C8-4688-D3A0-F555-09A7B5340655";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "692CA899-44E3-4A11-259F-528745A1AB9A";
	setAttr ".ihi" 0;
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "deleteComponent10.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "polyCloseBorder2.out" "pCubeShape3.i";
connectAttr "Windows.di" "pCube10.do";
connectAttr "polyMergeVert95.out" "pCubeShape4.i";
connectAttr "polyTweakUV95.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "Windows.di" "pCube14.do";
connectAttr "polyCube5.out" "pCubeShape15.i";
connectAttr "groupId10.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape16.i";
connectAttr "groupId11.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube19Shape.i";
connectAttr "groupId13.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube19Shape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCube19Shape.ciog.cog[1].cgid";
connectAttr "polyCube8.out" "pCubeShape22.i";
connectAttr "groupParts5.og" "pCube28Shape.i";
connectAttr "groupId15.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube33Shape.i";
connectAttr "groupId29.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube33Shape.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCube33Shape.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube34Shape.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCube34Shape.ciog.cog[2].cgid";
connectAttr "groupId24.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyCBoolOp3.out" "pCube36Shape.i";
connectAttr "groupId27.id" "pCube36Shape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "polyCBoolOp4.out" "pCube38Shape.i";
connectAttr "groupId31.id" "pCube38Shape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCube39Shape.ciog.cog[1].cgid";
connectAttr "groupId33.id" "pCube40Shape.ciog.cog[2].cgid";
connectAttr "groupId34.id" "pCube41Shape.ciog.cog[3].cgid";
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
connectAttr "polyExtrudeFace5.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV31.ip";
connectAttr "polyTweak36.out" "polyMergeVert31.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak36.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak37.out" "polyMergeVert32.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak37.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak38.out" "polyMergeVert33.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak38.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak39.out" "polyMergeVert34.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak39.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak40.out" "polyMergeVert35.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak40.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak41.out" "polyMergeVert36.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak41.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak42.out" "polyMergeVert37.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak42.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak43.out" "polyMergeVert38.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak43.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak44.out" "polyMergeVert39.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak44.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak45.out" "polyMergeVert40.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak45.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak46.out" "polyMergeVert41.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak46.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak47.out" "polyMergeVert42.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak47.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak48.out" "polyMergeVert43.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak48.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak49.out" "polyMergeVert44.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak49.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak50.out" "polyMergeVert45.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak50.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak51.out" "polyMergeVert46.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak51.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak52.out" "polyMergeVert47.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak52.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak53.out" "polyMergeVert48.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak53.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak54.out" "polyMergeVert49.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak54.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak55.out" "polyMergeVert50.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak55.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak56.out" "polyMergeVert51.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak56.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak57.out" "polyMergeVert52.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak57.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak58.out" "polyMergeVert53.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak58.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak59.out" "polyMergeVert54.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak59.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak60.out" "polyMergeVert55.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak60.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak61.out" "polyMergeVert56.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak61.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak62.out" "polyMergeVert57.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak62.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak63.out" "polyMergeVert58.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak63.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak64.out" "polyMergeVert59.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak64.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak65.out" "polyMergeVert60.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak65.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak66.out" "polyMergeVert61.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak66.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak67.out" "polyMergeVert62.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak67.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak68.out" "polyMergeVert63.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak68.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak69.out" "polyMergeVert64.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak69.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak70.out" "polyMergeVert65.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak70.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak71.out" "polyMergeVert66.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak71.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak72.out" "polyMergeVert67.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak72.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak73.out" "polyMergeVert68.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak73.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak74.out" "polyMergeVert69.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak74.ip";
connectAttr "polyMergeVert69.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV70.ip";
connectAttr "polyTweak75.out" "polyMergeVert70.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak75.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak76.out" "polyMergeVert71.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak76.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak77.out" "polyMergeVert72.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak77.ip";
connectAttr "polyMergeVert72.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV73.ip";
connectAttr "polyTweak78.out" "polyMergeVert73.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak78.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak79.out" "polyMergeVert74.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak79.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak80.out" "polyMergeVert75.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak80.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak81.out" "polyMergeVert76.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak81.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV77.ip";
connectAttr "polyTweak82.out" "polyMergeVert77.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak82.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV78.ip";
connectAttr "polyTweak83.out" "polyMergeVert78.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV78.out" "polyTweak83.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV79.ip";
connectAttr "polyTweak84.out" "polyMergeVert79.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV79.out" "polyTweak84.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV80.ip";
connectAttr "polyTweak85.out" "polyMergeVert80.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV80.out" "polyTweak85.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV81.ip";
connectAttr "polyTweak86.out" "polyMergeVert81.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV81.out" "polyTweak86.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV82.ip";
connectAttr "polyTweak87.out" "polyMergeVert82.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV82.out" "polyTweak87.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV83.ip";
connectAttr "polyTweak88.out" "polyMergeVert83.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV83.out" "polyTweak88.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV84.ip";
connectAttr "polyTweak89.out" "polyMergeVert84.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV84.out" "polyTweak89.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV85.ip";
connectAttr "polyTweak90.out" "polyMergeVert85.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV85.out" "polyTweak90.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV86.ip";
connectAttr "polyTweak91.out" "polyMergeVert86.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV86.out" "polyTweak91.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV87.ip";
connectAttr "polyTweak92.out" "polyMergeVert87.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV87.out" "polyTweak92.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV88.ip";
connectAttr "polyTweak93.out" "polyMergeVert88.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV88.out" "polyTweak93.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV89.ip";
connectAttr "polyTweak94.out" "polyMergeVert89.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV89.out" "polyTweak94.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV90.ip";
connectAttr "polyTweak95.out" "polyMergeVert90.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV90.out" "polyTweak95.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV91.ip";
connectAttr "polyTweak96.out" "polyMergeVert91.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV91.out" "polyTweak96.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV92.ip";
connectAttr "polyTweak97.out" "polyMergeVert92.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV92.out" "polyTweak97.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV93.ip";
connectAttr "polyTweak98.out" "polyMergeVert93.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV93.out" "polyTweak98.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV94.ip";
connectAttr "polyTweak99.out" "polyMergeVert94.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV94.out" "polyTweak99.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV95.ip";
connectAttr "polyTweak100.out" "polyMergeVert95.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV95.out" "polyTweak100.ip";
connectAttr "layerManager.dli[1]" "Windows.id";
connectAttr "polyTweak101.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak102.ip";
connectAttr "pCubeShape16.o" "polyCBoolOp1.ip[0]";
connectAttr "pCube18Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape16.wm" "polyCBoolOp1.im[0]";
connectAttr "pCube18Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube6.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polyCBoolOp1.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak104.ip";
connectAttr "polySplit5.out" "polyBevel3.ip";
connectAttr "pCube19Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCube19Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent5.ig";
connectAttr "polyTweak104.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder2.ip";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCube19Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube19Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent7.ig";
connectAttr "polyMergeVert4.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube19Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube19Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "pCubeShape31.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape32.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape31.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape32.wm" "polyCBoolOp2.im[1]";
connectAttr "pCube34Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCube35Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube34Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCube35Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "pCube33Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCube28Shape.o" "polyCBoolOp4.ip[1]";
connectAttr "pCube33Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCube28Shape.wm" "polyCBoolOp4.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of The Engineering building.ma
