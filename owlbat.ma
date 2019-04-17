//Maya ASCII 2018 scene
//Name: owlbat.ma
//Last modified: Wed, Apr 17, 2019 12:06:18 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C161A04-4620-65BF-A5FF-07A0FF25EA91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.356367258840756 10.259834485003875 36.250711561176523 ;
	setAttr ".r" -type "double3" -8.7383526882353859 2546.1999999930395 4.4309348187353916e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF5FE3BD-44FF-710C-0576-6487968FC997";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.385833284337316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8909000010588883 6.5861269060225105 0.12907287729341022 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8210BE1-455D-400F-71F3-E5B61D8E504A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "85347799-44C9-D078-DBFD-18AA2161F817";
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
	rename -uid "5820D460-435E-E5D5-6322-00B0327370EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EB5CEA7-4951-3A78-203B-418F6FF3AAF8";
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
	rename -uid "CAC9479E-4C71-4D08-3068-D9B16AE264B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AEC0C92-4AAF-816B-8CA0-8F9382DD64E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.503323540205791;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface4";
	rename -uid "07DD7FBC-4A40-E0C0-2965-A8A5E5B45213";
	setAttr ".rp" -type "double3" -7.8382885850156043 1.6298549225302363 -0.685686864788142 ;
	setAttr ".sp" -type "double3" -7.8382885850156043 1.6298549225302363 -0.685686864788142 ;
createNode transform -n "polySurface8" -p "polySurface4";
	rename -uid "D0CCCDF2-4B98-4613-7369-83994BE97624";
createNode mesh -n "polySurfaceShape17" -p "polySurface8";
	rename -uid "3F3F4DDC-4111-EEF6-E7BF-559373F3931D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.75379461 0.9776246
		 0.75547576 0.93206197 0.76792157 0.92931366 0.76172733 0.97410965 0.018320203 0.78394246
		 0.063242018 0.79819918 0.055715859 0.87208021 0.025744617 0.86022341 0.93024111 0.62427539
		 0.92295003 0.59272909 0.93641698 0.59372354 0.93923783 0.62693882 0.25841054 0.046309471
		 0.28803909 0.03349638 0.29790026 0.10721612 0.25338149 0.12290245 0.16774082 0.95763516
		 0.15504992 0.87895763 0.16987675 0.88515234 0.1922493 0.95910269 0.89095229 0.3388674
		 0.89081293 0.25553882 0.89910161 0.25928223 0.90000236 0.33629996 0.94801998 0.62693918
		 0.95074844 0.59368277 0.96422851 0.59264314 0.9570086 0.62424463 0.87308854 0.33634496
		 0.87373149 0.25932467 0.88200766 0.2555536 0.88214701 0.33888218 0.73733026 0.97461087
		 0.72925997 0.93014121 0.74181247 0.93231821 0.74539942 0.9777931 0.11804315 0.95885468
		 0.11955577 0.88563722 0.14315748 0.87886643 0.14255491 0.95744199 0.078182936 0.81255698
		 0.095989108 0.88463271 0.9278965 0.55074716 0.9414432 0.54515266 0.95437628 0.54511684
		 0.97435069 0.55048865 0.32990792 0.022227764 0.31240422 0.092372894 0.71829951 0.91394126
		 0.73752213 0.91112882 0.75881475 0.91061074 0.77814835 0.9126066 0.090387762 0.81559455
		 0.11793566 0.88984895 0.93032217 0.52828687 0.94404876 0.51916093 0.95624626 0.51912695
		 0.97981489 0.52797568 0.35277021 0.018327594 0.32416356 0.08785814 0.71281946 0.90323883
		 0.73554832 0.89545512 0.76011264 0.89494741 0.78314662 0.90167451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.6029644 1.59492242 -3.77926302 -2.10532379 1.26459765 -6.18248272
		 -5.6029644 1.93427289 -3.77926302 -2.10532379 2.26459765 -6.18248272 -3.92696953 1.93427289 -10.2560997
		 0.58680606 1.94171345 -11.77963066 -3.92696953 1.59492242 -10.2560997 0.58680582 1.26459765 -11.70796585
		 1.033367634 1.58667302 -11.99873924 -4.057593346 1.70421875 -10.52375126 -5.7772398 1.70421875 -3.48848915
		 -1.74538827 1.58667302 -5.92674351 1.033367634 1.75469971 -11.99873924 -4.057593346 1.82497656 -10.52375126
		 -5.7772398 1.82497656 -3.48848915 -1.74538827 1.94252241 -5.92674351 -3.38491201 2.043639183 -4.74909163
		 -2.43251801 2.043639183 -11.10587692 -2.46219444 1.86389446 -11.39069366 -2.46219444 1.66530097 -11.39069366
		 -2.43251801 1.48555624 -11.10587692 -3.38491201 1.48555624 -4.74909163 -3.50399399 1.66530097 -4.52728701
		 -3.50399399 1.86389446 -4.52728701 -2.64628172 2.18868852 -5.88377953 -0.45046568 1.97672939 -11.67635345
		 -0.16751242 1.79221284 -11.91476822 -0.16751242 1.61368513 -11.91476822 -0.45046544 1.34050679 -11.6293087
		 -2.64628172 1.34050679 -5.88377953 -2.51341915 1.61368513 -5.75344563 -2.51341915 1.91551018 -5.75344563;
	setAttr -s 60 ".ed[0:59]"  0 21 0 2 16 0 4 17 0 6 20 0 0 10 0 1 11 0
		 2 4 0 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 27 1 10 14 0 9 10 1 11 15 0 10 22 1
		 11 8 1 12 8 0 13 9 0 12 26 1 14 2 0 13 14 1 15 3 0 14 23 1 15 12 1 16 24 0 17 25 0
		 16 17 1 18 13 1 17 18 1 19 9 1 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 3 0 25 5 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 7 0
		 27 28 1 29 1 0 28 29 1 30 11 1 29 30 1 31 15 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 26 43 -2 -24
		mu 0 4 0 1 2 3
		f 4 1 30 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 32 31 -9
		mu 0 4 8 9 10 11
		f 4 3 38 -1 -11
		mu 0 4 12 13 14 15
		f 4 27 -10 -8 -26
		mu 0 4 16 17 18 19
		f 4 24 23 6 8
		mu 0 4 20 21 22 23
		f 4 -34 36 -4 -14
		mu 0 4 24 25 26 27
		f 4 10 4 -17 13
		mu 0 4 28 29 30 31
		f 4 0 40 -19 -5
		mu 0 4 32 33 34 35
		f 4 -12 -13 -20 -6
		mu 0 4 36 37 38 39
		f 4 -32 34 33 -22
		mu 0 4 11 10 25 24
		f 4 16 15 -25 21
		mu 0 4 31 30 21 20
		f 4 18 42 -27 -16
		mu 0 4 35 34 1 0
		f 4 19 -21 -28 -18
		mu 0 4 39 38 17 16
		f 4 28 46 -30 -31
		mu 0 4 5 40 41 6
		f 4 -33 29 48 47
		mu 0 4 10 9 42 43
		f 4 -35 -48 50 49
		mu 0 4 25 10 43 44
		f 4 -37 -50 52 -36
		mu 0 4 26 25 44 45
		f 4 -39 35 54 -38
		mu 0 4 14 13 46 47
		f 4 -41 37 56 -40
		mu 0 4 34 33 48 49
		f 4 -43 39 58 -42
		mu 0 4 1 34 49 50
		f 4 -44 41 59 -29
		mu 0 4 2 1 50 51
		f 4 44 7 -46 -47
		mu 0 4 40 52 53 41
		f 4 -49 45 9 22
		mu 0 4 43 42 54 55
		f 4 -51 -23 20 14
		mu 0 4 44 43 55 56
		f 4 -53 -15 12 -52
		mu 0 4 45 44 56 57
		f 4 -55 51 11 -54
		mu 0 4 47 46 58 59
		f 4 -57 53 5 -56
		mu 0 4 49 48 60 61
		f 4 -59 55 17 -58
		mu 0 4 50 49 61 62
		f 4 -60 57 25 -45
		mu 0 4 51 50 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface8_parentConstraint1" -p "polySurface8";
	rename -uid "7DB7E966-4458-4523-C8DE-86B46BEC1A33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6958393969022039 1.632027450958655 -4.0708785848889972 ;
	setAttr ".tg[0].tor" -type "double3" 170.39910691373598 66.235654281836418 -10.471496972277999 ;
	setAttr ".lr" -type "double3" 9.3513761366583861 -1.4216063522690541 -0.082886429336664069 ;
	setAttr ".rst" -type "double3" 0 -6.6613381477509392e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 1.9083328088781101e-14 1.5902773407317594e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface8_scaleConstraint1" -p "polySurface8";
	rename -uid "8EA0432A-4901-428A-CFA4-168B00728EDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface9" -p "polySurface4";
	rename -uid "5D6F5D65-4779-3705-A1AC-82965444F33F";
createNode mesh -n "polySurfaceShape18" -p "polySurface9";
	rename -uid "5FB9ACDE-4301-8768-3B7A-71BB9D7B7FCA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.54361928 0.76023054
		 0.5357151 0.75481361 0.52881569 0.70298135 0.54145235 0.70707268 0.48824033 0.85684752
		 0.42503923 0.78431511 0.42252266 0.74661672 0.48690429 0.8032881 0.86292332 0.4459981
		 0.85463321 0.44552642 0.85774183 0.40806669 0.87069005 0.40924275 0.83109784 0.3238858
		 0.7662425 0.39447731 0.76897752 0.34116262 0.83459282 0.286401 0.53663027 0.66160196
		 0.51337355 0.66554856 0.53607702 0.56537527 0.55018264 0.5560987 0.86166376 0.5402233
		 0.85371292 0.5456906 0.8462317 0.44542179 0.83793378 0.44574434 0.83080876 0.40892002
		 0.84375191 0.40794975 0.84519541 0.54561621 0.83735341 0.53999507 0.56009161 0.75506842
		 0.55207491 0.76031625 0.5553664 0.70722008 0.56808984 0.70339811 0.58421564 0.66616464
		 0.56115323 0.66175032 0.56200129 0.55619848 0.58498079 0.56659061 0.42077363 0.70073044
		 0.48043942 0.77780998 0.85318583 0.35721555 0.86623943 0.36443055 0.84065616 0.35709131
		 0.82124293 0.36424464 0.77608502 0.31595367 0.83383119 0.23997456 0.55944425 0.67855144
		 0.57897031 0.67977601 0.53798968 0.67829138 0.51839983 0.67919391 0.42125529 0.67764199
		 0.48157436 0.76346302 0.85083151 0.33140787 0.86404765 0.34192044 0.83901435 0.33129525
		 0.81610394 0.34182048 0.77642834 0.3016175 0.83147341 0.21668404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.60296535 1.59492242 3.77926445 -2.10532331 1.26459765 6.18248272
		 -5.60296535 1.93427289 3.77926445 -2.10532331 2.26459765 6.18248272 -3.92696953 1.93427289 10.2560997
		 0.58680582 1.94171345 11.77963066 -3.92696953 1.59492242 10.2560997 0.58680534 1.26459765 11.70796776
		 1.033367634 1.58667302 11.99873734 -4.057594299 1.70421875 10.52375031 -5.7772398 1.70421875 3.48848915
		 -1.74538875 1.58667302 5.92674446 1.033367634 1.75469971 11.99873734 -4.057594299 1.82497656 10.52375031
		 -5.7772398 1.82497656 3.48848915 -1.74538875 1.94252241 5.92674446 -3.38491178 2.043639183 4.74909115
		 -2.43251801 2.043639183 11.10587692 -2.46219444 1.86389446 11.39069557 -2.46219444 1.66530097 11.39069557
		 -2.43251801 1.48555624 11.10587692 -3.38491178 1.48555624 4.74909115 -3.50399375 1.66530097 4.52728558
		 -3.50399375 1.86389446 4.52728558 -2.64628172 2.18868852 5.88377953 -0.45046568 1.97672939 11.67635155
		 -0.16751289 1.79221284 11.91476822 -0.16751289 1.61368513 11.91476822 -0.45046568 1.34050679 11.6293087
		 -2.64628172 1.34050679 5.88377953 -2.51341939 1.61368513 5.75344563 -2.51341939 1.91551018 5.75344563;
	setAttr -s 60 ".ed[0:59]"  14 23 1 23 16 1 2 16 0 14 2 0 16 17 1 4 17 0
		 2 4 0 17 18 1 18 13 1 4 13 0 6 20 0 20 21 1 0 21 0 6 0 0 15 12 1 5 12 0 3 5 0 15 3 0
		 13 14 1 19 9 1 19 20 1 9 6 0 0 10 0 9 10 1 21 22 1 10 22 1 7 1 0 8 7 0 11 8 1 1 11 0
		 18 19 1 13 9 0 10 14 0 22 23 1 12 8 0 11 15 0 16 24 0 24 25 1 17 25 0 25 26 1 26 18 1
		 26 27 1 27 19 1 27 28 1 20 28 0 28 29 1 21 29 0 29 30 1 22 30 1 30 31 1 23 31 1 31 24 1
		 24 3 0 25 5 0 12 26 1 8 27 1 28 7 0 29 1 0 30 11 1 31 15 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 -9 -8 -6
		mu 0 4 8 9 10 11
		f 4 13 12 -12 -11
		mu 0 4 12 13 14 15
		f 4 17 16 15 -15
		mu 0 4 16 17 18 19
		f 4 -10 -7 -4 -19
		mu 0 4 9 8 20 21
		f 4 21 10 -21 19
		mu 0 4 22 23 24 25
		f 4 -22 23 -23 -14
		mu 0 4 23 22 26 27
		f 4 22 25 -25 -13
		mu 0 4 28 29 30 31
		f 4 29 28 27 26
		mu 0 4 32 33 34 35
		f 4 31 -20 -31 8
		mu 0 4 9 22 25 10
		f 4 -32 18 -33 -24
		mu 0 4 22 9 21 26
		f 4 32 0 -34 -26
		mu 0 4 29 0 3 30
		f 4 35 14 34 -29
		mu 0 4 33 16 19 34
		f 4 4 38 -38 -37
		mu 0 4 7 6 36 37
		f 4 -41 -40 -39 7
		mu 0 4 10 38 39 11
		f 4 -43 -42 40 30
		mu 0 4 25 40 38 10
		f 4 44 -44 42 20
		mu 0 4 24 41 40 25
		f 4 46 -46 -45 11
		mu 0 4 14 42 43 15
		f 4 48 -48 -47 24
		mu 0 4 30 44 45 31
		f 4 50 -50 -49 33
		mu 0 4 3 46 44 30
		f 4 36 -52 -51 1
		mu 0 4 2 47 46 3
		f 4 37 53 -17 -53
		mu 0 4 37 36 48 49
		f 4 -55 -16 -54 39
		mu 0 4 38 50 51 39
		f 4 -56 -35 54 41
		mu 0 4 40 52 50 38
		f 4 56 -28 55 43
		mu 0 4 41 53 52 40
		f 4 57 -27 -57 45
		mu 0 4 42 54 55 43
		f 4 58 -30 -58 47
		mu 0 4 44 33 32 45
		f 4 59 -36 -59 49
		mu 0 4 46 16 33 44
		f 4 52 -18 -60 51
		mu 0 4 47 17 16 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface9_parentConstraint1" -p "polySurface9";
	rename -uid "E1F5F7CA-4334-F2C4-7CCA-77A43534E2A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.6290011445996093 -1.6320296635701681 4.0419412762585436 ;
	setAttr ".tg[0].tor" -type "double3" -170.39910691373603 -66.235654281836432 169.52850302772208 ;
	setAttr ".lr" -type "double3" -26.470509025805548 9.6894279972098918 -3.4200911432613146 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-14 -2.3754767777180642e-14 -5.5659706925611591e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface9_scaleConstraint1" -p "polySurface9";
	rename -uid "A342BAF9-43C2-FCA1-D5E1-9FA75001D1D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface10" -p "polySurface4";
	rename -uid "20EBCF7E-4F69-A211-7084-A7B538ACAB2D";
createNode mesh -n "polySurfaceShape19" -p "polySurface10";
	rename -uid "FC8E59D0-4B48-9D03-C064-439F70C3CCC5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.084165812 0.13661078
		 0.075304776 0.10355812 0.091395438 0.10551801 0.094699025 0.14026314 0.10513353 0.14027587
		 0.10843712 0.10549015 0.12454176 0.10352924 0.11566526 0.1366142 0.081278682 0.05580917
		 0.097432196 0.049265385 0.11281282 0.049239963 0.13659656 0.055543572 0.084257185
		 0.029163539 0.10057348 0.018358797 0.11505568 0.018327594 0.14305115 0.028808177
		 0.77859282 0.40639669 0.82625711 0.40104634 0.82627761 0.41470283 0.77860963 0.4175604
		 0.77432317 0.43213826 0.81910706 0.43170452 0.67662257 0.86859345 0.68158448 0.84943199
		 0.72550881 0.8296001 0.72142339 0.85648328 0.66349941 0.89930439 0.71135998 0.90417826
		 0.64871186 0.94513512 0.69909871 0.93649876 0.30611342 0.1615957 0.30400905 0.1093061
		 0.3108283 0.1106028 0.31665403 0.15921444 0.29599893 0.16164565 0.2975868 0.10933787
		 0.28543526 0.15936857 0.2907806 0.11070186 0.87413037 0.65307099 0.86225724 0.62093687
		 0.90972781 0.61651784 0.92398846 0.66206205 0.89563727 0.5855251 0.84988165 0.57278967
		 0.89010948 0.56622094 0.84459627 0.5456357 0.7733655 0.38779888 0.81814146 0.37404448
		 0.97358966 0.46409339 0.96760654 0.46797854 0.96100622 0.4679628 0.95504141 0.46404928
		 0.97967911 0.41708735 0.9491756 0.41701475 0.97907948 0.38422149 0.94132435 0.38412583
		 0.97874689 0.36474264 0.93719625 0.36461484 0.9666177 0.35416499 0.95479357 0.35417539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -4.089065552 1.41872025 -12.83323479 0.39569378 1.30919003 -12.32416916
		 -4.081343174 1.75798428 -12.83323479 0.37712955 1.98690391 -12.41561985 0.93193769 1.65211582 -12.1225071
		 -4.081056595 1.6486516 -12.4688921 0.92811394 1.48413265 -12.1225071 -4.083806038 1.52792668 -12.4688921
		 -2.61790252 1.27583742 -12.44857597 -2.5114944 1.45320642 -12.048358917 -2.50697494 1.65174985 -12.048358917
		 -2.6052022 1.83377564 -12.44857597 -0.63961053 1.29773331 -12.27492332 -0.25354385 1.47350955 -12.020069122
		 -0.2494812 1.65198958 -12.020069122 -0.64743352 1.93429756 -12.33495522 -1.98526645 1.65355289 -15.96001244
		 -1.98838425 1.51623178 -15.96001244 -2.35733843 1.383798 -15.84952354 -3.19174767 1.39866853 -15.97780418
		 -4.77927876 1.426929 -16.63031006 -6.8291111 1.54304957 -17.024822235 -6.98653555 1.6160481 -17.032941818
		 -6.98478937 1.69270289 -17.032941818 -6.82420731 1.75846422 -17.024822235 -4.77121258 1.78118956 -16.63031006
		 -3.19227982 1.83737016 -16.0061130524 -2.36237526 1.86668968 -15.89265347;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 11 0 0 7 0 1 6 0 2 24 0 3 27 0 4 3 0
		 5 2 0 4 14 1 5 23 1 6 4 0 7 5 0 6 13 1 7 22 1 8 12 0 9 7 1 8 9 1 10 5 1 9 10 1 11 15 0
		 10 11 1 11 25 1 12 1 0 13 9 1 12 13 1 14 10 1 13 14 1 15 3 0 14 15 1 15 26 1 16 4 1
		 17 6 1 16 17 0 18 1 0 17 18 0 19 12 1 18 19 0 20 8 1 19 20 0 21 0 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 16 0 21 24 0 20 25 0 19 26 0 18 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 16 15 -3
		mu 0 4 0 1 2 3
		f 4 -18 20 -2 -8
		mu 0 4 4 5 6 7
		f 4 -16 18 17 -12
		mu 0 4 3 2 5 4
		f 4 -17 14 24 23
		mu 0 4 2 1 8 9
		f 4 -19 -24 26 25
		mu 0 4 5 2 9 10
		f 4 -21 -26 28 -20
		mu 0 4 6 5 10 11
		f 4 -25 22 3 12
		mu 0 4 9 8 12 13
		f 4 -27 -13 10 8
		mu 0 4 10 9 13 14
		f 4 -29 -9 6 -28
		mu 0 4 11 10 14 15
		f 4 30 -11 -32 -33
		mu 0 4 16 17 18 19
		f 4 -35 31 -4 -34
		mu 0 4 20 19 18 21
		f 4 -37 33 -23 -36
		mu 0 4 22 23 24 25
		f 4 -39 35 -15 -38
		mu 0 4 26 22 25 27
		f 4 -41 37 -1 -40
		mu 0 4 28 26 27 29
		f 4 13 -42 39 2
		mu 0 4 30 31 32 33
		f 4 9 -43 -14 11
		mu 0 4 34 35 31 30
		f 4 4 -44 -10 7
		mu 0 4 36 37 35 34
		f 4 1 21 -45 -5
		mu 0 4 38 39 40 41
		f 4 -46 -22 19 29
		mu 0 4 42 40 39 43
		f 4 -47 -30 27 5
		mu 0 4 44 42 43 45
		f 4 -48 -6 -7 -31
		mu 0 4 16 46 47 17
		f 4 41 42 43 -49
		mu 0 4 48 49 50 51
		f 4 40 48 44 -50
		mu 0 4 52 48 51 53
		f 4 38 49 45 -51
		mu 0 4 54 52 53 55
		f 4 36 50 46 -52
		mu 0 4 56 54 55 57
		f 4 34 51 47 32
		mu 0 4 58 56 57 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface10_parentConstraint1" -p "polySurface10";
	rename -uid "3C741A34-446D-7F7E-B5B1-03841699D27E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.0936792066824133 1.5734445248841937 8.0689783064667466 ;
	setAttr ".tg[0].tor" -type "double3" 0.43329888051722171 52.760205357448925 -179.45573574636919 ;
	setAttr ".lr" -type "double3" -9.5111464169127853 -8.9787195356640073 9.5026429442128855 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 2.544443745170814e-14 -4.7708320221952744e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface10_scaleConstraint1" -p "polySurface10";
	rename -uid "DE9811D3-4792-A188-C639-C49A93B88E4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface11" -p "polySurface4";
	rename -uid "946DC264-4B6A-9B20-DEA7-63AA541BF887";
createNode mesh -n "polySurfaceShape20" -p "polySurface11";
	rename -uid "C485A936-4840-78FC-3FD9-359BF4BDECDF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.78941286 0.15510237
		 0.77960885 0.14969 0.78290123 0.10463732 0.79907352 0.11237198 0.76912898 0.14970601
		 0.75934607 0.15515643 0.74952483 0.11244759 0.76563257 0.10463279 0.77678466 0.047098041
		 0.79310387 0.059888631 0.7612499 0.047071695 0.73719078 0.061141729 0.77360219 0.018354774
		 0.79013371 0.034154981 0.75896275 0.018327594 0.73062712 0.036067456 0.044739574
		 0.14717871 0.032770753 0.14713708 0.034989119 0.01842463 0.049758106 0.018327594
		 0.020062804 0.15487757 0.018320203 0.034402937 0.94206643 0.28918085 0.92315245 0.17524037
		 0.92930925 0.15054971 0.94513881 0.26696533 0.93972731 0.33712357 0.91341197 0.22613972
		 0.93415689 0.39330134 0.90870392 0.26855081 0.78417301 0.28431493 0.77797472 0.28820318
		 0.77129793 0.28821844 0.76508462 0.28435445 0.92747366 0.13593087 0.90259951 0.26055935
		 0.8967998 0.20450908 0.92259347 0.093618244 0.89416742 0.15666303 0.91276145 0.042933971
		 0.8908962 0.13446176 0.90642291 0.018327594 0.078315794 0.036266983 0.06280908 0.15592462
		 0.024736851 0.28435698 0.043612778 0.2844384 0.037515193 0.28857842 0.030798256 0.28854954
		 0.018897653 0.226881 0.049948394 0.22701266 0.019747466 0.17778182 0.058292419 0.17856908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -4.089065552 1.41872025 12.83323288 0.39569569 1.30919003 12.32417107
		 -4.081342697 1.75798428 12.83323288 0.37713051 1.98690391 12.4156189 0.93193865 1.65211582 12.122509
		 -4.081055641 1.6486516 12.46889496 0.92811441 1.48413265 12.122509 -4.083804131 1.52792668 12.46889114
		 -2.61790276 1.2758373 12.44857597 -2.51149464 1.45320642 12.048358917 -2.50697422 1.65174985 12.048358917
		 -2.60520172 1.83377564 12.44857597 -0.63961029 1.29773331 12.27492523 -0.25354385 1.47350955 12.02007103
		 -0.2494812 1.65198958 12.02007103 -0.64743328 1.93429756 12.33495712 -1.98526478 1.65355277 15.96001244
		 -1.98838329 1.51623178 15.96001244 -2.35733795 1.38379788 15.84952545 -3.19174671 1.39866853 15.97780418
		 -4.77927876 1.426929 16.63030815 -6.82910919 1.54304957 17.024822235 -6.98653507 1.6160481 17.032939911
		 -6.98478699 1.69270289 17.032939911 -6.8242054 1.7584641 17.024822235 -4.77121067 1.78118956 16.63031006
		 -3.19227886 1.83737016 16.0061130524 -2.36237431 1.86668968 15.89265442;
	setAttr -s 52 ".ed[0:51]"  0 8 0 8 9 1 9 7 1 0 7 0 10 5 1 10 11 1 2 11 0
		 5 2 0 9 10 1 7 5 0 8 12 0 12 13 1 13 9 1 13 14 1 14 10 1 14 15 1 11 15 0 12 1 0 1 6 0
		 6 13 1 6 4 0 4 14 1 4 3 0 15 3 0 16 4 1 17 6 1 16 17 0 17 18 0 18 1 0 18 19 0 19 12 1
		 19 20 0 20 8 1 20 21 0 21 0 0 7 22 1 21 22 0 5 23 1 22 23 0 2 24 0 23 24 0 11 25 1
		 24 25 0 25 26 0 15 26 1 26 27 0 3 27 0 27 16 0 21 24 0 20 25 0 19 26 0 18 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 4
		mu 0 4 4 5 6 7
		f 4 9 -5 -9 2
		mu 0 4 1 4 7 2
		f 4 -13 -12 -11 1
		mu 0 4 2 8 9 3
		f 4 -15 -14 12 8
		mu 0 4 7 10 8 2
		f 4 16 -16 14 5
		mu 0 4 6 11 10 7
		f 4 -20 -19 -18 11
		mu 0 4 8 12 13 9
		f 4 -22 -21 19 13
		mu 0 4 10 14 12 8
		f 4 23 -23 21 15
		mu 0 4 11 15 14 10
		f 4 26 25 20 -25
		mu 0 4 16 17 18 19
		f 4 28 18 -26 27
		mu 0 4 20 21 18 17
		f 4 30 17 -29 29
		mu 0 4 22 23 24 25
		f 4 32 10 -31 31
		mu 0 4 26 27 23 22
		f 4 34 0 -33 33
		mu 0 4 28 29 27 26
		f 4 -4 -35 36 -36
		mu 0 4 1 0 30 31
		f 4 -10 35 38 -38
		mu 0 4 4 1 31 32
		f 4 -8 37 40 -40
		mu 0 4 5 4 32 33
		f 4 39 42 -42 -7
		mu 0 4 34 35 36 37
		f 4 -45 -17 41 43
		mu 0 4 38 39 37 36
		f 4 -47 -24 44 45
		mu 0 4 40 41 39 38
		f 4 24 22 46 47
		mu 0 4 16 19 42 43
		f 4 48 -41 -39 -37
		mu 0 4 44 45 46 47
		f 4 49 -43 -49 -34
		mu 0 4 48 49 45 44
		f 4 50 -44 -50 -32
		mu 0 4 50 51 49 48
		f 4 51 -46 -51 -30
		mu 0 4 20 43 51 50
		f 4 -27 -48 -52 -28
		mu 0 4 17 16 43 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface11_parentConstraint1" -p "polySurface11";
	rename -uid "4333EAED-4C83-1419-0431-D98EB8635F74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.0357156803713732 -1.5734402317320599 -8.0249203588405784 ;
	setAttr ".tg[0].tor" -type "double3" -0.43329888051754673 -52.760205357448953 0.54426425363119091 ;
	setAttr ".lr" -type "double3" 6.6875504117623299 9.2290403985649014 5.2565846355213859 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 6.2989891543046992e-15 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface11_scaleConstraint1" -p "polySurface11";
	rename -uid "A3F06FA8-4E41-D7B9-7D90-2C9B2E79A682";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface12" -p "polySurface4";
	rename -uid "2169A491-4113-84D1-1C8C-F19E8D9A595A";
createNode mesh -n "polySurfaceShape21" -p "polySurface12";
	rename -uid "E6FE8029-40A9-7D1A-6D57-1F87BBCEA812";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.28575581 0.85900676
		 0.37212843 0.84494764 0.3737393 0.90148264 0.28543529 0.93994117 0.26050454 0.79502237
		 0.3063876 0.72795427 0.35214859 0.77882487 0.32005596 0.82129776 0.36604849 0.71838808
		 0.41605413 0.74089921 0.41769546 0.77010769 0.36768994 0.74759656 0.40566033 0.85249591
		 0.33173525 0.83461368 0.31673634 0.68137205 0.35779428 0.75099319 0.87308854 0.52297843
		 0.94134128 0.4358474 0.94187158 0.51853752 0.87327617 0.55736816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.252707 1.41919684 -12.479846 -7.20013428 1.47289217 -16.89653587
		 -4.2646265 1.83133209 -12.48533916 -7.20478678 1.7676816 -17.0046234131 -11.21260452 1.69654298 -13.24524879
		 -13.71126366 1.59559655 -16.013576508 -11.19604588 1.52723217 -13.2653017 -13.69470406 1.42628574 -16.033628464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 14 15 6 5
		f 4 10 4 6 8
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface12_parentConstraint1" -p "polySurface12";
	rename -uid "D02D82FF-4196-BC4B-E2CF-3C85CC80FE69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.9847707588771266 1.6525878620825867 14.635070323452879 ;
	setAttr ".tg[0].tor" -type "double3" 0.26224818616168888 0.97539713538566319 -179.79622734086095 ;
	setAttr ".lr" -type "double3" -4.6903033029655647 -6.0094990549950582 29.374399559489689 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146928e-16 6.3611093629270335e-15 9.7280246702575526e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface12_scaleConstraint1" -p "polySurface12";
	rename -uid "52C0D394-48E3-6D61-EBA0-3C98CEA49CB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface13" -p "polySurface4";
	rename -uid "A1100594-4B4A-D30A-61D0-479D1719D08F";
createNode mesh -n "polySurfaceShape22" -p "polySurface13";
	rename -uid "58ECCE3D-41AC-F4B1-B5FC-2FA829E1291E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.22102532 0.67717135
		 0.22175971 0.75854933 0.13228929 0.83606243 0.13358882 0.77654076 0.30263707 0.81464839
		 0.27276355 0.88788676 0.2167128 0.91767001 0.20708156 0.85786849 0.47567683 0.60642892
		 0.47283399 0.63589579 0.42475086 0.59404957 0.42759383 0.56458271 0.49522272 0.74541259
		 0.41008899 0.66404718 0.28246742 0.88278854 0.28296816 0.94296098 0.21776611 0.96585298
		 0.21799394 0.93222332 0.79581827 0.87706226 0.79531956 0.91059977 0.72706562 0.85193896
		 0.72829854 0.76991212;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.25270653 1.41919649 12.47984695 -7.20013523 1.47289193 16.89653397
		 -4.2646265 1.83133221 12.48533821 -7.2047863 1.76768124 17.0046234131 -11.21260452 1.69654274 13.2452507
		 -13.7112627 1.59559619 16.013576508 -11.19604588 1.52723217 13.26530075 -13.69470501 1.42628551 16.033630371;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 8 9 10 11
		f 4 11 0 -11 -9
		mu 0 4 9 12 13 10
		f 4 1 4 7 10
		mu 0 4 14 15 16 17
		f 4 -10 -7 -4 -12
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface13_parentConstraint1" -p "polySurface13";
	rename -uid "DD48C3BE-48F4-449F-4980-918C598A451D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.983534388547902 -1.6522561972848813 -14.562246389180434 ;
	setAttr ".tg[0].tor" -type "double3" -0.26224818615582379 -0.97539713538567752 0.20377265913902262 ;
	setAttr ".lr" -type "double3" 3.4484929370884894 7.7807970090122911 18.771841233300606 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734887e-17 1.2722024600202122e-14 -1.2424041724466862e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface13_scaleConstraint1" -p "polySurface13";
	rename -uid "6681A5A4-4C33-D028-4C9E-ABA9FE3E348D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface14" -p "polySurface4";
	rename -uid "BB3A5EF2-4BB5-8042-4F12-6184B5BAB20A";
createNode mesh -n "polySurfaceShape23" -p "polySurface14";
	rename -uid "4B9A59AA-4C89-FA0C-DC74-C5BB45B4A1EA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.60241187 0.74540532
		 0.70090336 0.68009138 0.70280838 0.7248022 0.6043281 0.80650723 0.94270051 0.12099636
		 0.91226542 0.018327594 0.97455311 0.034133434 0.95693326 0.085142314 0.78198898 0.76888144
		 0.84009993 0.7684592 0.83903182 0.79226041 0.78253531 0.7921719 0.82744247 0.87398595
		 0.75048792 0.80046153 0.93086028 0.10590002 0.98043764 0.1812607 0.98029983 0.20770735
		 0.93007302 0.15033203 0.74843478 0.74529701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.92573929 1.53937149 -3.76323175 -4.26852131 1.64198971 -10.37089062
		 -5.93606281 1.93896723 -3.86444998 -4.27317238 1.93677938 -10.47897911 -9.13133049 1.69654262 -5.6903286
		 -10.93999672 1.91192091 -9.96776772 -9.1147747 1.52723241 -5.71038151 -10.92343998 1.74261105 -9.98782158;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 11 13 18 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface14_parentConstraint1" -p "polySurface14";
	rename -uid "D0536D37-453B-1C44-AFED-1587FEA24C62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.9609395491128048 -1.8696996046545074 -6.3827624583512117 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999909078585 -7.609329694246969 -178.74953965628555 ;
	setAttr ".lr" -type "double3" 5.1365158463097229 -4.3197101600477081 22.448599130178888 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 1.2722218725854067e-14 5.9635400277440935e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface14_scaleConstraint1" -p "polySurface14";
	rename -uid "439F0A22-41E4-F476-5EE9-4591335AC09E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface15" -p "polySurface4";
	rename -uid "CB3A2F57-449D-B4C4-B036-648584062F7C";
createNode mesh -n "polySurfaceShape24" -p "polySurface15";
	rename -uid "5D046DC4-4542-C55A-3BB1-77BB60FFD546";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.25955847 0.76536268
		 0.25847673 0.82841551 0.16078159 0.88136572 0.16206893 0.83453554 0.65126836 0.34517902
		 0.66290087 0.37141603 0.65661204 0.45701304 0.61665803 0.42269295 0.080433965 0.65720105
		 0.08043018 0.68185127 0.018320203 0.59623146 0.018323958 0.57158124 0.87568188 0.38564256
		 0.89121109 0.34041965 0.92081869 0.43346211 0.86766601 0.47706079 0.91174221 0.47063625
		 0.86240387 0.49778944 0.11512059 0.6641221 0.11655134 0.72347677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.92573929 1.53937149 3.76323128 -4.26852179 1.64198971 10.37089062
		 -5.93606281 1.93896723 3.8644495 -4.2731719 1.93677926 10.47897816 -9.13133049 1.69654262 5.69032764
		 -10.93999672 1.91192102 9.96776676 -9.1147747 1.52723217 5.71038055 -10.92343998 1.74261093 9.98782063;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 8 9 10 11
		f 4 11 0 -11 -9
		mu 0 4 12 13 14 15
		f 4 1 4 7 10
		mu 0 4 14 16 17 15
		f 4 -10 -7 -4 -12
		mu 0 4 9 8 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface15_parentConstraint1" -p "polySurface15";
	rename -uid "68FE10A0-4974-6A9C-203D-0992F5374F3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.9512951141683477 1.869489726911717 6.3105689245065344 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999909078599 7.609329694246985 1.2504603437142818 ;
	setAttr ".lr" -type "double3" -18.731934582890453 17.930079611085056 16.736800301011094 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 6.7586786981099735e-15 -2.6090487621380422e-16 1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface15_scaleConstraint1" -p "polySurface15";
	rename -uid "3BB9137A-482A-71E6-669F-658D60580B35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface16" -p "polySurface4";
	rename -uid "15E251CB-4FD7-C7A3-E20A-93936980BE1E";
createNode mesh -n "polySurfaceShape25" -p "polySurface16";
	rename -uid "754688C1-44E6-4913-F588-53889721BAC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34325599670410156 0.67979925870895386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.028844059 0.98161209
		 0.018320203 0.88019729 0.082064629 0.88041234 0.046740055 0.98167241 0.67039591 0.36078846
		 0.76372302 0.31907311 0.75882244 0.40308866 0.6653012 0.39742613 0.59618151 0.95967597
		 0.56323504 0.85761732 0.62696701 0.85889339 0.61407387 0.96003419 0.31392756 0.6542359
		 0.40574297 0.65462554 0.42054385 0.74162883 0.32622784 0.69073421 0.59991664 0.70048791
		 0.58816576 0.61155659 0.69956946 0.61164212 0.66802192 0.70054024 0.91582692 0.90115064
		 0.92958504 0.86515188 0.94840574 0.86491418 0.96841687 0.90048659 0.66295797 0.43612653
		 0.75647914 0.44178906 0.75120711 0.52578211 0.66359502 0.47311124 0.93102992 0.97956705
		 0.91636711 0.94392717 0.96895701 0.94326305 0.94985056 0.97932935 0.32671863 0.57508951
		 0.42146325 0.52499723 0.40592444 0.61187172 0.31410903 0.61148208 0.69960278 0.56818491
		 0.58819908 0.56809938 0.60008651 0.47918618 0.66819179 0.47923842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.52825749 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.52825749 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.52825749 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.52825749 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -10.53903675 0.68532485 1.22865844 -4.12733555 0.42724323 2.43129587
		 -10.53903675 1.11038077 1.22865844 -4.12733555 1.94127774 2.43129587 -10.53903675 1.11038077 -1.22865844
		 -4.12733555 1.94127774 -2.43129587 -10.53903675 0.68532485 -1.22865844 -4.12733555 0.42724323 -2.43129587
		 -5.15642929 2.64108562 -0.48304403 -11.5035944 1.55210698 -0.48304403 -11.5035944 0.36438751 -0.48304403
		 -5.15642929 0.16449451 -0.48304403 -5.15642929 2.64108562 0.48304421 -11.5035944 1.55210698 0.48304421
		 -11.5035944 0.36438751 0.48304421 -5.15642929 0.16449451 0.48304421;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 22 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 26 25 -1 -24
		mu 0 4 12 13 14 15
		f 4 -26 27 -8 -6
		mu 0 4 16 17 18 19
		f 4 23 4 6 24
		mu 0 4 20 21 22 23
		f 4 -15 12 -3 -14
		mu 0 4 24 25 26 27
		f 4 10 -17 13 8
		mu 0 4 28 29 30 31
		f 4 3 11 -19 -11
		mu 0 4 32 33 34 35
		f 4 -20 -12 -10 -13
		mu 0 4 36 37 38 39
		f 4 -23 20 14 -22
		mu 0 4 7 6 25 24
		f 4 15 -25 21 16
		mu 0 4 29 20 23 30
		f 4 18 17 -27 -16
		mu 0 4 35 34 13 12
		f 4 -28 -18 19 -21
		mu 0 4 18 17 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface16_parentConstraint1" -p "polySurface16";
	rename -uid "4E4867BC-4620-8CA6-A8AB-3C9B464768E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6926105488863126 2.5559280065152574 0.056756251025429777 ;
	setAttr ".tg[0].tor" -type "double3" 0.16007043663103407 -0.67420848444116943 166.64380127085767 ;
	setAttr ".lr" -type "double3" -7.0368374977408958 -1.8990804775242711 -14.81574816032119 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360232e-16 -2.0689680640621531e-32 1.590238515601369e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface16_scaleConstraint1" -p "polySurface16";
	rename -uid "66049B42-44CE-84A8-C9AA-749085E0474E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface17" -p "polySurface4";
	rename -uid "8CED634D-499F-C3E4-9C52-91B0CF443364";
createNode mesh -n "polySurfaceShape26" -p "polySurface17";
	rename -uid "829BFEDC-4938-69A6-B142-9FB170A1892A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.37472108 0.85067451
		 0.45821586 0.85604954 0.45997304 0.91466916 0.37447369 0.93459725 0.49043933 0.8412354
		 0.56588423 0.86981875 0.54429346 0.93210804 0.48844278 0.90984368 0.86175096 0.80103302
		 0.91557914 0.81533599 0.92204618 0.84433538 0.86821812 0.83003235 0.90867496 0.9129529
		 0.83747315 0.91477144 0.79899907 0.88738441 0.86664128 0.9355163 0.86668539 0.97080016
		 0.79829627 0.94666767 0.87671447 0.72277874 0.94444823 0.64016342 0.94431412 0.72483188
		 0.87665009 0.7579909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.50844622 1.41919684 -17.4564476 -9.90556335 1.58549142 -21.63056374
		 -7.52036524 1.83133209 -17.46194077 -9.91021729 1.88028026 -21.73864746 -14.10856056 1.69654274 -18.37582779
		 -16.6072197 1.59559667 -21.14415932 -14.092006683 1.52723241 -18.39588165 -16.59066391 1.42628634 -21.16421127;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface17_parentConstraint1" -p "polySurface17";
	rename -uid "87B4F046-40D3-63D6-655A-D79E08C8D715";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.606747605784919 1.7134205535751019 21.135125351587451 ;
	setAttr ".tg[0].tor" -type "double3" 0.26543653160675917 -14.31922408135409 -179.56887587410893 ;
	setAttr ".lr" -type "double3" -29.340469299251208 -4.413658370676611 35.998997082002354 ;
	setAttr ".rsrr" -type "double3" 2.2860236773019022e-15 -6.3611093629270335e-15 8.6781931445401037e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface17_scaleConstraint1" -p "polySurface17";
	rename -uid "CD14FD90-410C-6015-B7D0-668114BAD330";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface18" -p "polySurface4";
	rename -uid "4ECF59FD-46BC-53F7-50BE-4196AB07D3BC";
createNode mesh -n "polySurfaceShape27" -p "polySurface18";
	rename -uid "904DA0BE-4929-12C1-BE9E-27A34744594C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.31013387 0.60904974
		 0.31102288 0.69337535 0.22488922 0.78745997 0.22616917 0.72578013 0.018320203 0.67690551
		 0.077535093 0.7286045 0.09275946 0.79221368 0.033292711 0.78828156 0.66452032 0.062956989
		 0.66305292 0.09657526 0.60597342 0.051945984 0.60744071 0.018327594 0.80362368 0.10260439
		 0.86591804 0.018327594 0.85511804 0.13636512 0.79928339 0.16364813 0.85384762 0.18720424
		 0.79829633 0.1920529 0.078163385 0.69823492 0.019817173 0.60262573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.50844526 1.41919696 17.45644569 -9.90556431 1.58549094 21.63056374
		 -7.52036476 1.83133185 17.46193504 -9.91021729 1.8802799 21.73864555 -14.10856056 1.69654274 18.37582588
		 -16.6072216 1.59559608 21.14415932 -14.092006683 1.52723205 18.39588356 -16.59066391 1.4262861 21.16420937;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 4 5 6 7
		f 4 9 8 -8 -6
		mu 0 4 8 9 10 11
		f 4 11 0 -11 -9
		mu 0 4 12 13 14 15
		f 4 1 4 7 10
		mu 0 4 14 16 17 15
		f 4 -10 -7 -4 -12
		mu 0 4 18 5 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface18_parentConstraint1" -p "polySurface18";
	rename -uid "EE10F080-401C-AC2F-C2BE-DB8ECECB6BAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.6247598621704591 -1.7129489748715807 -21.064541365944439 ;
	setAttr ".tg[0].tor" -type "double3" -0.26543653161036029 14.319224081354104 0.43112412589345978 ;
	setAttr ".lr" -type "double3" 10.887861332876072 18.472097493083389 33.047712823239678 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933725e-17 -6.7350865143587649e-35 3.1060104311167167e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface18_scaleConstraint1" -p "polySurface18";
	rename -uid "368CFDBD-435D-4F24-64D6-5BA58D839E34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface19" -p "polySurface4";
	rename -uid "4C512787-4990-AD02-09E4-FDAE4449D6E5";
createNode mesh -n "polySurfaceShape28" -p "polySurface19";
	rename -uid "70BC6B43-490E-BE67-7AF5-BA9357A09719";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.60597342 0.85847986
		 0.62948602 0.79458809 0.63671267 0.79346895 0.61245298 0.85544354 0.57587743 0.84938514
		 0.55144012 0.78784001 0.55863571 0.78891861 0.58233899 0.85237432 0.12732708 0.77501333
		 0.12785673 0.71056122 0.13388574 0.71072137 0.13099319 0.77511102 0.12200916 0.70685488
		 0.11804318 0.67989618 0.12718982 0.67662948 0.13635308 0.67687285 0.13992202 0.70733076
		 0.14531326 0.68062055 0.4782472 0.96906269 0.46954876 0.97161615 0.46403095 0.96034384
		 0.47673279 0.95455861 0.48723912 0.96815467 0.48605067 0.95396245 0.49627826 0.96913826
		 0.4997198 0.95711935 0.53566086 0.76394236 0.48491603 0.76160127 0.47775817 0.73939753
		 0.52302432 0.75847721 0.50261378 0.79656571 0.52044499 0.85127926 0.96633852 0.1231707
		 0.95856535 0.12418708 0.96358323 0.072168887 0.96831417 0.067413121 0.97351038 0.12319717
		 0.97194576 0.067426443 0.9812758 0.12427086 0.97664165 0.072217017 0.68582785 0.80199975
		 0.66817427 0.85707629 0.65245467 0.76937354 0.70217222 0.76735795 0.6651125 0.76378334
		 0.70856947 0.74534905 0.48146442 0.91180182 0.49795374 0.91567433 0.46911624 0.91265476
		 0.4492659 0.91977942 0.92307621 0.7427941 0.93718576 0.73005539 0.95111132 0.72998708
		 0.97140902 0.74236417 0.9668017 0.76515484 0.92302912 0.76552296 0.9580096 0.80321097
		 0.92295003 0.80350804 0.95162165 0.86020935 0.9303031 0.86039001 0.94479489 0.86491704
		 0.93720865 0.86498129;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -9.27287674 1.75889122 -21.45301437 -4.80804634 1.75936937 -18.99674797
		 -9.27526283 1.65404451 -21.45301437 -4.81507969 1.45040262 -18.99674797 -9.57707214 1.7320292 -21.79365158
		 -4.58956337 1.65483379 -19.38591385 -9.57793427 1.6947192 -21.79365158 -4.59206486 1.54488945 -19.38591576
		 -6.70883512 1.56181514 -20.60255051 -6.70490885 1.73424363 -20.60255814 -6.92446136 1.68367767 -20.86481285
		 -6.92586422 1.62232006 -20.86481857 -5.47013521 1.4887805 -19.83808899 -5.46416903 1.75083923 -19.83808899
		 -5.40164757 1.66496992 -20.027591705 -5.40377045 1.57171452 -20.027593613 -2.54708481 1.8585844 -16.12708855
		 -3.36386251 1.83083653 -16.25363731 -4.91725445 1.77764392 -16.9303112 -7.0091433525 1.75849533 -17.35925865
		 -7.18057346 1.69567311 -17.3924942 -7.18224859 1.62198973 -17.39249229 -7.013855457 1.55143213 -17.35925865
		 -4.92500591 1.43711638 -16.9303112 -3.36381555 1.40547562 -16.22746086 -2.54295826 1.3888284 -16.087211609
		 -2.18503022 1.51839614 -16.21875572 -2.18195152 1.65364838 -16.21875572;
	setAttr -s 52 ".ed[0:51]"  0 9 0 2 8 0 0 4 0 1 5 0 2 22 0 3 25 0 4 6 0
		 5 7 0 4 10 1 5 27 1 6 2 0 7 3 0 6 11 1 7 26 1 8 12 0 8 23 1 9 13 0 10 14 1 9 10 1
		 11 15 1 10 11 1 11 8 1 12 3 0 12 24 1 13 1 0 14 5 1 13 14 1 15 7 1 14 15 1 15 12 1
		 16 1 0 17 13 1 16 17 0 18 9 1 17 18 0 19 0 0 18 19 0 20 4 1 19 20 0 21 6 1 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 16 0 25 16 0 17 24 0 18 23 0 19 22 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 21 -2 -11
		mu 0 4 0 1 2 3
		f 4 0 18 -9 -3
		mu 0 4 4 5 6 7
		f 4 8 20 -13 -7
		mu 0 4 8 9 10 11
		f 4 -19 16 26 -18
		mu 0 4 9 12 13 14
		f 4 -21 17 28 -20
		mu 0 4 10 9 14 15
		f 4 -22 19 29 -15
		mu 0 4 16 10 15 17
		f 4 -27 24 3 -26
		mu 0 4 18 19 20 21
		f 4 -29 25 7 -28
		mu 0 4 22 18 21 23
		f 4 -30 27 11 -23
		mu 0 4 24 22 23 25
		f 4 -32 -33 30 -25
		mu 0 4 26 27 28 29
		f 4 -34 -35 31 -17
		mu 0 4 5 30 27 26
		f 4 -37 33 -1 -36
		mu 0 4 31 30 5 4
		f 4 -39 35 2 -38
		mu 0 4 32 33 34 35
		f 4 -41 37 6 -40
		mu 0 4 36 32 35 37
		f 4 -42 39 10 4
		mu 0 4 38 36 37 39
		f 4 1 15 -43 -5
		mu 0 4 3 2 40 41
		f 4 14 23 -44 -16
		mu 0 4 2 42 43 40
		f 4 22 5 -45 -24
		mu 0 4 42 44 45 43
		f 4 13 -46 -6 -12
		mu 0 4 23 46 47 25
		f 4 9 -47 -14 -8
		mu 0 4 21 48 46 23
		f 4 -31 -48 -10 -4
		mu 0 4 20 49 48 21
		f 4 45 46 47 -49
		mu 0 4 50 51 52 53
		f 4 32 49 44 48
		mu 0 4 53 54 55 50
		f 4 34 50 43 -50
		mu 0 4 54 56 57 55
		f 4 36 51 42 -51
		mu 0 4 56 58 59 57
		f 4 38 40 41 -52
		mu 0 4 58 60 61 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface19_parentConstraint1" -p "polySurface19";
	rename -uid "D150AF66-4F6D-8E46-F140-DC965631724B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.4095182574667344 1.5646287529048386 13.39193931702308 ;
	setAttr ".tg[0].tor" -type "double3" 0.28961197776751674 27.370594482802808 -179.37007828923871 ;
	setAttr ".lr" -type "double3" -31.534869580821645 -14.158612466053663 19.505614951643036 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 1.0658141036401503e-14 ;
	setAttr ".rsrr" -type "double3" -2.5345045117912405e-15 1.0634432202711912e-31 4.8081041473686758e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface19_scaleConstraint1" -p "polySurface19";
	rename -uid "A790E8E4-493B-6440-3E8E-289FB3BFFDE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface20" -p "polySurface4";
	rename -uid "768D9CD9-4814-170C-3E59-DCA2ABA5DF20";
createNode mesh -n "polySurfaceShape29" -p "polySurface20";
	rename -uid "306065D8-439C-21D0-D712-1B9A70AF6295";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.71691322 0.83049405
		 0.71256775 0.81599742 0.71016717 0.72592741 0.71611679 0.7366991 0.72524118 0.81605589
		 0.72076249 0.83051163 0.72242117 0.73672509 0.72846949 0.72601002 0.72435558 0.67787856
		 0.73335743 0.67661607 0.7147249 0.67783153 0.70573419 0.67648631 0.72535741 0.64328909
		 0.73684508 0.6428178 0.71404529 0.6432637 0.70255864 0.64265513 0.85602921 0.17025551
		 0.86053574 0.13608384 0.8772794 0.018327594 0.88086069 0.045463622 0.85528088 0.2207796
		 0.88338721 0.10438237 0.8911494 0.17495975 0.86123681 0.31259954 0.78365147 0.6189028
		 0.78567123 0.76881742 0.78182375 0.75389707 0.77648765 0.61333865 0.79131782 0.61892241
		 0.78958595 0.76881218 0.7984705 0.61333358 0.79340506 0.75387865 0.85639781 0.83747101
		 0.82678854 0.69949454 0.83474958 0.62880492 0.86260474 0.74549413 0.83693743 0.56976932
		 0.86198694 0.69487333 0.84026855 0.54261744 0.85760939 0.66061944 0.70213485 0.52595204
		 0.71706372 0.5182929 0.73100495 0.51830852 0.7517221 0.5271818 0.8047533 0.45691046
		 0.75555778 0.45798621 0.77612758 0.44789276 0.79030132 0.44784981 0.80497038 0.48412853
		 0.76041555 0.48483631 0.80536008 0.54290837 0.76966023 0.54289329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -9.27287769 1.75889122 21.45301437 -4.80804634 1.75936937 18.99674606
		 -9.27526379 1.65404451 21.45301437 -4.81507874 1.4504025 18.99674606 -9.57706928 1.73202908 21.79365158
		 -4.58956242 1.65483379 19.38591385 -9.57793427 1.6947192 21.79365158 -4.5920639 1.54488945 19.38591385
		 -6.70883465 1.56181514 20.60255051 -6.70490646 1.73424351 20.60255814 -6.92446041 1.68367767 20.86481476
		 -6.92586231 1.62231994 20.86481857 -5.47013378 1.48878038 19.83808899 -5.46416759 1.75083923 19.83808899
		 -5.40164471 1.66496992 20.027591705 -5.40376759 1.5717144 20.027591705 -2.54708385 1.8585844 16.12708855
		 -3.36386108 1.83083653 16.25363541 -4.91725254 1.77764392 16.9303093 -7.0091428757 1.75849533 17.35925674
		 -7.1805706 1.69567299 17.3924942 -7.18224716 1.62198973 17.39249039 -7.01385498 1.55143213 17.35925674
		 -4.92500401 1.43711638 16.9303093 -3.36381531 1.40547562 16.22746277 -2.54295731 1.3888284 16.087213516
		 -2.18502903 1.51839614 16.21875763 -2.18195057 1.65364838 16.21875763;
	setAttr -s 52 ".ed[0:51]"  6 11 1 11 8 1 2 8 0 6 2 0 0 9 0 9 10 1 4 10 1
		 0 4 0 10 11 1 4 6 0 9 13 0 13 14 1 10 14 1 14 15 1 11 15 1 15 12 1 8 12 0 13 1 0
		 1 5 0 14 5 1 5 7 0 15 7 1 7 3 0 12 3 0 17 13 1 16 17 0 16 1 0 18 9 1 17 18 0 18 19 0
		 19 0 0 19 20 0 20 4 1 20 21 0 21 6 1 21 22 0 2 22 0 8 23 1 22 23 0 12 24 1 23 24 0
		 3 25 0 24 25 0 7 26 1 25 26 0 5 27 1 26 27 0 27 16 0 25 16 0 17 24 0 18 23 0 19 22 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 9 0 -9 -7
		mu 0 4 5 0 3 6
		f 4 12 -12 -11 5
		mu 0 4 6 8 9 7
		f 4 14 -14 -13 8
		mu 0 4 3 10 8 6
		f 4 16 -16 -15 1
		mu 0 4 2 11 10 3
		f 4 19 -19 -18 11
		mu 0 4 8 12 13 9
		f 4 21 -21 -20 13
		mu 0 4 10 14 12 8
		f 4 23 -23 -22 15
		mu 0 4 11 15 14 10
		f 4 17 -27 25 24
		mu 0 4 16 17 18 19
		f 4 10 -25 28 27
		mu 0 4 20 16 19 21
		f 4 30 4 -28 29
		mu 0 4 22 23 20 21
		f 4 32 -8 -31 31
		mu 0 4 24 25 26 27
		f 4 34 -10 -33 33
		mu 0 4 28 29 25 24
		f 4 -37 -4 -35 35
		mu 0 4 30 31 29 28
		f 4 36 38 -38 -3
		mu 0 4 32 33 34 35
		f 4 37 40 -40 -17
		mu 0 4 35 34 36 37
		f 4 39 42 -42 -24
		mu 0 4 37 36 38 39
		f 4 22 41 44 -44
		mu 0 4 14 15 40 41
		f 4 20 43 46 -46
		mu 0 4 12 14 41 42
		f 4 18 45 47 26
		mu 0 4 13 12 42 43
		f 4 48 -48 -47 -45
		mu 0 4 44 45 46 47
		f 4 -49 -43 -50 -26
		mu 0 4 45 44 48 49
		f 4 49 -41 -51 -29
		mu 0 4 49 48 50 51
		f 4 50 -39 -52 -30
		mu 0 4 51 50 30 27
		f 4 51 -36 -34 -32
		mu 0 4 27 30 28 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface20_parentConstraint1" -p "polySurface20";
	rename -uid "E16561E2-4AFA-C5C4-47FB-549DE8554EA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.3760209859054342 -1.5646265025598813 -13.327240870106925 ;
	setAttr ".tg[0].tor" -type "double3" -0.28961197776218622 -27.370594482802879 0.62992171075891368 ;
	setAttr ".lr" -type "double3" 9.3367707133508198 21.261571788867869 16.959993045622362 ;
	setAttr ".rst" -type "double3" 0 -6.6613381477509392e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.733289179382709e-16 1.2721587817485244e-14 -8.6968292071267987e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface20_scaleConstraint1" -p "polySurface20";
	rename -uid "A1E73800-4AA4-794A-C7C4-EFB4C148C5F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "joint13";
	rename -uid "3D0D65A8-4118-B8D3-E5D3-C6891C920264";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0747368335723877 2.1573832035064697 -0.036415278911590576 1;
createNode joint -n "joint1" -p "joint13";
	rename -uid "5743BD35-463C-3467-024F-2FAED8F47EAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2291245460510254 1.6419358815904381 -0.036415278911590576 1;
	setAttr ".radi" 0.52077790508173338;
createNode joint -n "joint2" -p "joint13";
	rename -uid "88B9C04A-4AF8-146C-2E26-C5AB052BE951";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -178.09988003593426 ;
	setAttr ".bps" -type "matrix" -0.99945014652031716 -0.033157271005264687 -0 0 0.033157271005264687 -0.99945014652031716 0 0
		 0 0 1 0 3.0747368335723877 2.1573832035064697 -0.036415278911590576 1;
	setAttr ".radi" 0.54051532496801413;
createNode joint -n "joint3" -p "joint2";
	rename -uid "3F89D327-4E8D-0826-A99F-0497D8AAB0A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -1.9001199640657358 ;
	setAttr ".bps" -type "matrix" -1 -1.3877787807814457e-16 -0 0 1.3877787807814457e-16 -1 0 0
		 0 0 1 0 1.2924211025238042 2.0982539653778081 -0.036415278911590666 1;
	setAttr ".radi" 0.63031653700203727;
createNode joint -n "joint4" -p "joint3";
	rename -uid "D7838478-46C1-833B-5823-88AC1FC71BC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2424950416601083e-17 -0.69294909087684253 13.355256930611175 ;
	setAttr ".bps" -type "matrix" -0.9728854000730548 -0.23097128552712992 0.012093948347719154 0
		 0.23098817872461297 -0.97295655673287196 -2.1684043449710093e-19 0 0.011766886341702034 0.002793559102429189 0.99992686553235621 0
		 -2.2270319461822505 2.0982539653778112 -0.036415278911590424 1;
	setAttr ".radi" 0.60401933637227179;
createNode joint -n "joint5" -p "joint4";
	rename -uid "FC491D05-4D95-0C58-9C12-8EB570F8FD36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.9728854000730548 -0.23097128552712992 0.012093948347719154 0
		 0.23098817872461297 -0.97295655673287196 -2.1684043449710093e-19 0 0.011766886341702034 0.002793559102429189 0.99992686553235621 0
		 -5.1564292907714844 1.4027900695800843 8.9406967516969527e-08 1;
	setAttr ".radi" 0.65911835115288664;
createNode joint -n "joint6" -p "joint2";
	rename -uid "C1BDAF89-4386-5E17-CCCA-199E21D9A3B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.5444437451708134e-14 91.177974342039207 6.1523982587197681 ;
	setAttr ".bps" -type "matrix" 0.020355381447973747 0.0028797913514775637 -0.99978866029170377 0
		 0.14008073782933422 -0.99014008447753965 0 0 -0.98993082856091374 -0.14005113320706344 -0.020558082403778766 0
		 -1.8189458847045898 1.7541910409927368 -2.3138380050659184 1;
	setAttr ".radi" 0.63518978693708239;
createNode joint -n "joint7" -p "joint6";
	rename -uid "12CE1CDF-49CF-F4A1-FEDB-6E9322617132";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 13.19817371531645 21.674502331587302 5.2060565062245399 ;
	setAttr ".bps" -type "matrix" 0.39626446858449071 -0.029100322092585555 -0.91767512889451197 0
		 -0.073239395039754879 -0.99731438925456728 1.3183898417423734e-16 0 -0.91521061070753673 0.067209971283263004 -0.39733154645515006 0
		 -1.7453882694244403 1.7645976543426516 -5.9267435073852539 1;
	setAttr ".radi" 0.63257608236111151;
createNode joint -n "joint9" -p "joint7";
	rename -uid "47AA06B3-477A-1D20-A282-ACB6EB453FB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.2275853817352544 -60.502279047433106 4.7588664103715956 ;
	setAttr ".bps" -type "matrix" -0.60512489417540127 0.0034785436476204024 -0.79612295669909017 0
		 -0.0057483772497312 -0.99998347794300813 -2.2898349882893854e-16 0 -0.79610980311022717 0.0045764150922776303 0.60513489224857842 0
		 0.93002581596375222 1.5681242942810074 -12.122507095336912 1;
	setAttr ".radi" 0.71440928679294147;
createNode joint -n "joint10" -p "joint9";
	rename -uid "244375BC-46AB-E64F-E8A9-4AA4E81E6F4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.20272007164428227 -25.389081068323105 -0.22612543033099722 ;
	setAttr ".bps" -type "matrix" -0.88799778335222745 0.0086701359234932478 -0.45976598993901169 0
		 -0.0097632256014577503 -0.99995233857712174 -3.5766528627689809e-14 0 -0.45974407683774043 0.0044887990836203684 0.88804010860737637 0
		 -2.1834907531738188 1.5860222578048735 -16.218755722045902 1;
	setAttr ".radi" 0.64692950918153669;
createNode joint -n "joint12" -p "joint10";
	rename -uid "CC2C58E5-4961-0B81-DD20-A6B8B95C8AFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.35522312134475936 -41.68858877269038 0.060606339942625008 ;
	setAttr ".bps" -type "matrix" -0.968905373190877 0.0086701359234930692 0.24727961206884014 0
		 -0.0072907004558718904 -0.99995233857712151 0.0064935553441905908 0 0.24732412637814138 0.0044887990836605133 0.96892240514608607 0
		 -8.7093315124511594 1.6497385501861621 -19.597547531127933 1;
	setAttr ".radi" 0.74296068076955324;
createNode joint -n "joint11" -p "joint9";
	rename -uid "3FD8A316-4F6B-2524-B5C2-8592322A7305";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.091481045436841144 -51.784947348816317 0.21015607051148702 ;
	setAttr ".bps" -type "matrix" -0.99984877362159708 0.0034785436476203026 -0.017039061637322384 0
		 -0.0035559809832081523 -0.99998347794300801 0.0045165075282005192 0 -0.017023069248403133 0.0045764150922780562 0.9998446236982359 0
		 -5.7288553170876533 1.6064026875327 -14.742235183715822 1;
	setAttr ".radi" 0.74296068076955324;
createNode joint -n "joint8" -p "joint7";
	rename -uid "43213E28-4F93-DCD8-A5DE-6E8BBE0DB6E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.914787233109685 -73.349368307273878 160.77678651731441 ;
	setAttr ".bps" -type "matrix" -0.9909579402000972 -0.021822915534559645 -0.13238625726242453 0
		 -0.021630744832573948 0.99976185182150834 -0.0028897267027949078 0 0.13241779197815323 1.5729040125922467e-08 -0.99119399128910712 0
		 -5.1022920608520517 1.7391693592071533 -7.1211051940917933 1;
	setAttr ".radi" 0.85368270079306863;
createNode joint -n "joint14" -p "joint2";
	rename -uid "F3306BDB-454C-FB3D-B126-2680A52BD2DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999999986 88.822025657960808 6.1523982587197175 ;
	setAttr ".bps" -type "matrix" -0.020355381447973303 -0.0028797913514775212 -0.99978866029170377 0
		 -0.14008073782933106 0.99014008447754043 -4.8572257327350611e-17 0 0.9899308285609143 0.14005113320706025 -0.020558082403778544 0
		 -1.8189500000000001 1.7541899999999997 2.2410100000000002 1;
	setAttr ".radi" 0.63518978693708239;
createNode joint -n "joint15" -p "joint14";
	rename -uid "49474485-4C38-783D-317F-778080AA0197";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 13.19817371531636 21.674502331587295 5.2060565062245034 ;
	setAttr ".bps" -type "matrix" -0.39626446858449016 0.029100322092586291 -0.91767512889451219 0
		 0.073239395039756683 0.9973143892545675 1.457167719820518e-16 0 0.91521061070753695 -0.067209971283264752 -0.39733154645514962 0
		 -1.7453900000000022 1.7645999999999997 5.8539100000000008 1;
	setAttr ".radi" 0.63257608236111151;
createNode joint -n "joint16" -p "joint15";
	rename -uid "8A525DBA-4693-99B4-32B5-4395538E3A1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.2275853817351692 -60.502279047433056 4.758866410371593 ;
	setAttr ".bps" -type "matrix" 0.60512489417540127 -0.0034785436476214779 -0.79612295669909039 0
		 0.0057483772497340935 0.99998347794300846 7.1123662515049091e-16 0 0.79610980311022739 -0.004576415092280562 0.60513489224857842 0
		 0.93002599999999669 1.5681200000000004 12.049700000000005 1;
	setAttr ".radi" 0.71440928679294147;
createNode joint -n "joint17" -p "joint16";
	rename -uid "738251E0-4C0E-BF04-6C95-47A4BCFFFD1F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.20272007163947109 -25.389081068323119 -0.22612543033095789 ;
	setAttr ".bps" -type "matrix" 0.88799778335222745 -0.0086701359234948577 -0.45976598993901158 0
		 0.0097632256014216229 0.99995233857712251 -1.0885021183015819e-13 0 0.45974407683774132 -0.0044887990835388815 0.88804010860737648 0
		 -2.1834900000000088 1.5860199999999993 16.145900000000005 1;
	setAttr ".radi" 0.64692950918153669;
createNode joint -n "joint18" -p "joint17";
	rename -uid "7DB39559-4ADC-C82C-2BAE-F085D13AF077";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.35522312135107886 -41.68858877269038 0.060606339938422016 ;
	setAttr ".bps" -type "matrix" 0.96890537319087711 -0.0086701359234948542 0.24727961206883992 0
		 0.0072907004558736329 0.99995233857712207 0.0064935553441906498 0 -0.24732412637814094 -0.0044887990836601013 0.96892240514608607 0
		 -8.7093300000000156 1.649739999999996 19.524699999999999 1;
	setAttr ".radi" 0.74296068076955324;
createNode joint -n "joint19" -p "joint16";
	rename -uid "D617E699-4515-450A-4F18-C6BD145E8166";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.091481045430891347 -51.784947348816345 0.21015607051159288 ;
	setAttr ".bps" -type "matrix" 0.99984877362159719 -0.0034785436476221293 -0.017039061637321939 0
		 0.0035559809832081592 0.99998347794300901 0.0045165075280991047 0 0.017023069248403078 -0.0045764150921766347 0.99984462369823657 0
		 -5.7288600000000116 1.6063999999999978 14.6694 1;
	setAttr ".radi" 0.74296068076955324;
createNode joint -n "joint20" -p "joint15";
	rename -uid "74B7FCB5-4715-6FCE-E57D-6C8BB1E33779";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.914787233109838 -73.349368307273892 160.77678651731438 ;
	setAttr ".bps" -type "matrix" 0.99095794020009731 0.021822915534557813 -0.13238625726242428 0
		 0.021630744832571873 -0.99976185182150867 -0.0028897267027970866 0 -0.13241779197815293 -1.5729037686901259e-08 -0.99119399128910723 0
		 -5.1022900000000044 1.7391699999999986 7.0482700000000014 1;
	setAttr ".radi" 0.85368270079306863;
createNode transform -n "polySurface6";
	rename -uid "4698939D-484E-6D17-B8A6-51A16990C3B7";
	setAttr ".rp" -type "double3" 1.5842459201812744 1.6150261163711548 -0.036415576934814453 ;
	setAttr ".sp" -type "double3" 1.5842459201812744 1.6150261163711548 -0.036415576934814453 ;
createNode transform -n "polySurface22" -p "polySurface6";
	rename -uid "28D80F77-4BB5-CA0D-F19D-8AA94FB17BDC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape31" -p "polySurface22";
	rename -uid "7E14FC38-4C13-786F-0F97-B4A37AC7B1F3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "polySurface22";
	rename -uid "4F5675B8-4865-8D65-5966-70A1E3371DA0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape32" -p "polySurface23";
	rename -uid "E3762348-4736-6088-CA78-DF99C287A20F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape32Orig" -p "polySurface23";
	rename -uid "AA4BB3F8-4EAC-1370-13EF-92AB615DCBF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.27540299 0.20725742
		 0.27595615 0.2046895 0.27701482 0.20544156 0.27599406 0.2075969 0.27789107 0.20648983
		 0.27650058 0.20812881 0.27856576 0.20774436 0.27689362 0.2088021 0.27902478 0.20912755
		 0.27715185 0.20956373 0.27925241 0.21056867 0.27725926 0.21035945 0.27922821 0.21199727
		 0.27720404 0.21113324 0.27892604 0.21333611 0.27697942 0.2118268 0.27831632 0.21449304
		 0.27658615 0.21237886 0.27737325 0.21535069 0.27603745 0.21272612 0.2747671 0.20715675
		 0.27475071 0.20433912 0.27681917 0.20228526 0.27821743 0.20349494 0.27934587 0.20502916
		 0.28021395 0.20678222 0.28082535 0.20867324 0.28117198 0.21063459 0.28123063 0.21260262
		 0.28096011 0.2145071 0.28029847 0.216259 0.27916312 0.21773022 0.27514842 0.20154566
		 0.27796713 0.20007178 0.27958161 0.20174858 0.28086466 0.20372599 0.28185758 0.20590305
		 0.2825824 0.2082088 0.28304052 0.21058828 0.28321096 0.21299291 0.28304613 0.21537197
		 0.28246403 0.2176609 0.28133571 0.21976089 0.27596545 0.19884977 0.27936682 0.19806781
		 0.28108501 0.20019397 0.28244215 0.20256406 0.2835058 0.20509696 0.28431231 0.20773882
		 0.28487176 0.21045077 0.28516853 0.21320176 0.28515717 0.21596396 0.28475118 0.21870631
		 0.28380024 0.22138315 0.27718139 0.1963186 0.28098565 0.19628707 0.28270799 0.19882429
		 0.28407288 0.20153165 0.28516367 0.2043567 0.28602535 0.20726565 0.28667456 0.21023589
		 0.28710288 0.21325296 0.28727356 0.21631026 0.28711006 0.2194103 0.28646922 0.2225672
		 0.27876413 0.19400939 0.28279334 0.19474059 0.28443396 0.19763479 0.28575182 0.20062062
		 0.28683406 0.20367718 0.2877281 0.20679072 0.28845477 0.20995307 0.28901339 0.21316338
		 0.28938031 0.21643209 0.28950039 0.21978915 0.28926277 0.22330129 0.28067482 0.19197145
		 0.28476214 0.19343826 0.28624862 0.19662315 0.28747427 0.19982561 0.28851834 0.20305493
		 0.28942484 0.20631471 0.29021612 0.20960832 0.29089892 0.21294469 0.29146528 0.21634525
		 0.29188842 0.21985793 0.29210845 0.22358555 0.28287047 0.19024709 0.28686574 0.19238958
		 0.28813934 0.19578892 0.28923613 0.19914383 0.29021728 0.20248795 0.29111832 0.20583811
		 0.29196075 0.2092056 0.29275769 0.21260458 0.29351747 0.21606135 0.29424465 0.21963036
		 0.29493988 0.22342771 0.28530419 0.18887296 0.28907877 0.1916042 0.29009455 0.19513375
		 0.29103357 0.19857427 0.29193115 0.20197532 0.29281044 0.20536131 0.29368973 0.20874736
		 0.29458731 0.21214831 0.29552633 0.21558887 0.29654211 0.21911842 0.29769516 0.22284234
		 0.28792578 0.18788031 0.29137623 0.19109222 0.29210347 0.19466129 0.29286319 0.19811803
		 0.29366016 0.20151699 0.2945025 0.2048845 0.29540357 0.20823464 0.29638475 0.21157885
		 0.29748154 0.21493363 0.29875514 0.21833301 0.30031663 0.22184956 0.29068106 0.1872949
		 0.29373246 0.19086462 0.2941556 0.19437739 0.29472196 0.19777799 0.29540473 0.20111424
		 0.29619604 0.2044079 0.29710251 0.20766762 0.29814661 0.21089697 0.29937223 0.21409947
		 0.30085874 0.21728432 0.30275041 0.22047544 0.2935124 0.18713707 0.29612049 0.1909335
		 0.29624057 0.19429058 0.29660746 0.19755918 0.29716608 0.20076951 0.29789278 0.2039319
		 0.29878682 0.20704544 0.29986906 0.21010202 0.30118692 0.21308774 0.30282751 0.21598196
		 0.30494606 0.21875107 0.29635817 0.18742132 0.29851079 0.19131234 0.29834732 0.19441241
		 0.298518 0.19746965 0.29894632 0.20048675 0.29959553 0.20345694 0.30045718 0.20636588
		 0.30154794 0.20919096 0.30291286 0.21189833 0.30463523 0.21443549 0.30685675 0.21671316
		 0.29915169 0.18815553 0.3008697 0.1920163 0.30046374 0.19475868 0.30045235 0.19752091
		 0.30074912 0.2002719 0.30130857 0.20298377 0.30211508 0.20562562 0.30317873 0.20815858
		 0.30453581 0.2105287 0.30625406 0.21265483 0.30843949 0.21440405 0.30182064 0.18933949
		 0.30315685 0.19306162 0.30257475 0.19535065 0.30240989 0.19772971 0.30258039 0.20013431
		 0.30303848 0.20251378 0.3037633 0.2048195 0.30475622 0.20699659 0.30603927 0.20897406
		 0.30765378 0.21065083 0.30965546 0.21187285 0.30428517 0.19096163 0.30532241 0.19446358
		 0.30466077 0.19621548 0.30439025 0.19812003 0.3044489 0.20008793 0.3047955 0.20204934
		 0.30540687 0.20394033 0.30627498 0.20569342 0.3074035 0.20722765 0.30880171 0.20843735
		 0.31047243 0.20917699 0.30645779 0.19299245 0.30730456 0.19622952 0.30669481 0.1973865
		 0.3063927 0.1987254 0.30636847 0.20015389 0.3065961 0.20159498 0.30705509 0.20297825
		 0.30772981 0.20423284 0.30860606 0.20528099 0.30966473 0.20603311 0.31087017 0.2063835
		 0.30824769 0.19537193 0.30903471 0.19834375 0.30864146 0.19889578 0.30841684 0.1995894
		 0.30836162 0.20036313 0.30846903 0.20115885 0.30872726 0.20192042 0.3091203 0.20259371
		 0.30962679 0.20312572 0.31021789 0.20346519 0.31085378 0.20356584 0.3095834 0.19799653
		 0.27514675 0.20997405 0.3104741 0.20074859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  3.78608322 2.52706313 0.49305302 3.78902197 2.53422809 0.50986153
		 3.79359984 2.54538679 0.52320081 3.7993679 2.55944753 0.53176516 3.80576158 2.57503414 0.53471619
		 3.81215525 2.59062076 0.53176516 3.81792283 2.60468173 0.52320081 3.82250023 2.61584091 0.50986153
		 3.82543969 2.62300491 0.49305302 3.82645226 2.62547374 0.47442073 3.78507066 2.52459455 0.47442073
		 3.78485537 2.47290421 0.51122659 3.7906611 2.48705649 0.54442972 3.79970312 2.50909901 0.57077974
		 3.81109715 2.53687501 0.58769745 3.82372665 2.56766462 0.5935269 3.83635759 2.59845376 0.58769745
		 3.84775162 2.62622905 0.57077974 3.85679388 2.64827204 0.5444296 3.86259937 2.66242456 0.51122659
		 3.8645997 2.66730118 0.47442073 3.78285432 2.46802783 0.47442073 3.79606938 2.41636705 0.52849382
		 3.80459881 2.43715835 0.57727391 3.81788325 2.4695425 0.61598605 3.83462214 2.51034904 0.64084071
		 3.85317755 2.55558348 0.64940506 3.87173343 2.60081768 0.64084071 3.88847256 2.64162421 0.61598605
		 3.90175724 2.67400813 0.57727379 3.91028643 2.69479942 0.52849382 3.91322565 2.70196414 0.47442073
		 3.79313016 2.40920258 0.47442073 3.81945038 2.35884356 0.54442972 3.83049226 2.38576317 0.60758561
		 3.84769249 2.42769098 0.65770632 3.86936498 2.48052311 0.68988603 3.89338923 2.53908825 0.70097429
		 3.91741347 2.59765291 0.68988603 3.93908548 2.65048552 0.65770632 3.95628452 2.69241309 0.60758561
		 3.96732783 2.7193327 0.5444296 3.97113252 2.72860885 0.47442073 3.81564522 2.34956765 0.47442073
		 3.85442138 2.30175066 0.55864161 3.86770582 2.33413482 0.63461834 3.88839674 2.38457441 0.6949138
		 3.91446877 2.44813156 0.73362583 3.94336963 2.51858544 0.74696511 3.97227073 2.58903933 0.73362583
		 3.99834251 2.65259647 0.6949138 4.019033909 2.70303607 0.63461834 4.032318115 2.73542023 0.55864161
		 4.036894798 2.74657869 0.47442073 3.84984326 2.29059196 0.47442073 3.90012193 2.24649405 0.57077974
		 3.91532063 2.28354573 0.65770632 3.93899345 2.34125447 0.7266919 3.96882343 2.4139719 0.77098328
		 4.0018901825 2.49457955 0.78624505 4.034956455 2.57518744 0.77098328 4.064785957 2.64790511 0.7266919
		 4.088459015 2.70561361 0.65770632 4.10365772 2.74266481 0.57077974 4.1088953 2.75543213 0.47442073
		 3.89488459 2.23372722 0.47442073 3.95542622 2.1944344 0.58054525 3.97216558 2.2352407 0.67628151
		 3.99823737 2.29879832 0.75225824 4.031090736 2.37888503 0.80103821 4.067507744 2.46766233 0.81784648
		 4.10392475 2.55643916 0.80103821 4.13677835 2.63652587 0.75225812 4.1628499 2.70008326 0.67628139
		 4.17958975 2.74088979 0.58054513 4.18535805 2.75495052 0.47442073 3.94965863 2.18037367 0.47442073
		 4.018973351 2.14685392 0.58769745 4.036840916 2.19041014 0.68988603 4.064670086 2.25825095 0.77098328
		 4.099736691 2.34373522 0.82305068 4.13860893 2.43849564 0.84099215 4.1774807 2.53325558 0.82305068
		 4.21254778 2.61874032 0.77098328 4.24037695 2.6865809 0.68988603 4.25824451 2.73013759 0.58769745
		 4.26440096 2.74514627 0.47442073 4.012816906 2.13184524 0.47442073 4.089198112 2.10492301 0.59206063
		 4.10775375 2.15015745 0.69818515 4.13665485 2.2206111 0.78240591 4.17307234 2.30938816 0.83647901
		 4.21344137 2.40779853 0.8551113 4.25381041 2.50620842 0.83647901 4.29022837 2.59498572 0.78240579
		 4.31912947 2.66543937 0.69818479 4.33768463 2.71067309 0.59206063 4.34407902 2.72626019 0.47442073
		 4.082803249 2.089337111 0.47442073 4.16437006 2.069675684 0.59352702 4.18315792 2.11547351 0.70097429
		 4.21241856 2.18680573 0.78624505 4.24928999 2.27668953 0.84099215 4.29016304 2.37632608 0.85985667
		 4.33103561 2.47596288 0.84099215 4.36790657 2.56584692 0.78624493 4.39716816 2.63717866 0.70097429
		 4.41595459 2.68297625 0.5935269 4.42242861 2.69875741 0.47442073 4.15789747 2.053894758 0.47442073
		 4.24264097 2.041978598 0.59206063 4.26119661 2.087212801 0.69818515 4.29009724 2.15766692 0.78240591
		 4.32651567 2.24644399 0.83647901 4.36688423 2.34485412 0.8551113 4.40725374 2.44326377 0.83647901
		 4.44367123 2.53204107 0.78240579 4.47257137 2.60249448 0.69818479 4.49112797 2.64772892 0.59206063
		 4.49752188 2.66331553 0.47442073 4.23624706 2.02639246 0.47442073 4.32208157 2.022514343 0.58769745
		 4.33994818 2.06607151 0.68988603 4.3677783 2.13391185 0.77098328 4.40284538 2.21939588 0.82305068
		 4.44171715 2.31415653 0.84099215 4.48058844 2.40891671 0.82305068 4.51565599 2.49440122 0.77098328
		 4.54348469 2.56224203 0.68988603 4.56135273 2.60579848 0.58769745 4.56750822 2.62080693 0.47442073
		 4.31592512 2.0075061321 0.47442073 4.40073633 2.011762381 0.58054525 4.41747522 2.052569151 0.67628151
		 4.44354773 2.11612606 0.75225824 4.47640038 2.19621301 0.80103821 4.51281786 2.28499007 0.81784648
		 4.54923534 2.37376714 0.80103821 4.58208799 2.45385408 0.75225812 4.6081605 2.51741123 0.67628139
		 4.62489891 2.55821753 0.58054513 4.63066769 2.5722785 0.47442073 4.39496803 1.99770176 0.47442073
		 4.4766674 2.0099868774 0.57077974 4.49186659 2.047038794 0.65770632 4.51554012 2.1047473 0.7266919
		 4.54536963 2.17746472 0.77098328 4.57843542 2.25807261 0.78624505 4.61150169 2.33868074 0.77098328
		 4.64133215 2.41139793 0.7266919 4.66500473 2.46910691 0.65770632 4.68020439 2.50615764 0.57077974
		 4.68544149 2.51892495 0.47442073 4.47143078 1.99722016 0.47442073 4.54800749 2.01723218 0.55864161
		 4.56129169 2.049616337 0.63461834 4.58198261 2.10005569 0.6949138 4.60805511 2.16361308 0.73362583
		 4.63695526 2.2340672 0.74696511 4.66585732 2.30452061 0.73362583 4.69192886 2.36807799 0.6949138
		 4.7126193 2.41851783 0.63461834 4.72590399 2.45090175 0.55864161 4.7304821 2.46206021 0.47442073
		 4.54343033 2.0060734749 0.47442073 4.61299801 2.033319235 0.54442972;
	setAttr ".vt[166:210]" 4.6240406 2.060238838 0.60758561 4.64123869 2.10216737 0.65770632
		 4.66291285 2.15499926 0.68988603 4.68693686 2.21356392 0.70097429 4.71096087 2.27212882 0.68988603
		 4.73263264 2.32496166 0.65770632 4.74983311 2.36688924 0.60758561 4.7608757 2.3938086 0.5444296
		 4.76468086 2.40308452 0.47442073 4.60919189 2.024044037 0.47442073 4.67003918 2.05785203 0.52849382
		 4.67856836 2.078644276 0.57727391 4.69185257 2.11102843 0.61598605 4.70859051 2.15183496 0.64084071
		 4.7271471 2.19706917 0.64940506 4.7457037 2.24230313 0.64084071 4.76244259 2.28310943 0.61598605
		 4.77572727 2.31549382 0.57727379 4.78425503 2.33628559 0.52849382 4.78719425 2.34345031 0.47442073
		 4.66710043 2.050688028 0.47442073 4.71772671 2.090227127 0.51122659 4.7235322 2.10438013 0.54442972
		 4.73257446 2.12642312 0.57077974 4.74396849 2.15419841 0.58769745 4.75659847 2.18498802 0.5935269
		 4.76922894 2.21577716 0.58769745 4.78062296 2.24355292 0.57077974 4.78966522 2.26559496 0.5444296
		 4.79547024 2.27974796 0.51122659 4.79747105 2.28462458 0.47442073 4.71572638 2.08535099 0.47442073
		 4.75488472 2.12964749 0.49305302 4.7578249 2.13681173 0.50986153 4.76240253 2.14797044 0.52320081
		 4.7681694 2.16203094 0.53176516 4.77456427 2.17761803 0.53471619 4.78095818 2.1932044 0.53176516
		 4.786726 2.20726538 0.52320081 4.79130363 2.21842456 0.50986153 4.79424191 2.22558928 0.49305302
		 4.79525518 2.22805738 0.47442073 4.75387335 2.12717867 0.47442073 3.79972363 2.57751107 0.47442073
		 4.78060246 2.17514133 0.47442073;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 12 1 11 12 1 0 11 1 1 2 1 2 13 1 12 13 1 2 3 1
		 3 14 1 13 14 1 3 4 1 4 15 1 14 15 1 4 5 1 5 16 1 15 16 1 5 6 1 6 17 1 16 17 1 6 7 1
		 7 18 1 17 18 1 7 8 1 8 19 1 18 19 1 8 9 1 9 20 0 19 20 1 10 21 0 10 0 1 21 11 1 12 23 1
		 22 23 1 11 22 1 13 24 1 23 24 1 14 25 1 24 25 1 15 26 1 25 26 1 16 27 1 26 27 1 17 28 1
		 27 28 1 18 29 1 28 29 1 19 30 1 29 30 1 20 31 0 30 31 1 21 32 0 32 22 1 23 34 1 33 34 1
		 22 33 1 24 35 1 34 35 1 25 36 1 35 36 1 26 37 1 36 37 1 27 38 1 37 38 1 28 39 1 38 39 1
		 29 40 1 39 40 1 30 41 1 40 41 1 31 42 0 41 42 1 32 43 0 43 33 1 34 45 1 44 45 1 33 44 1
		 35 46 1 45 46 1 36 47 1 46 47 1 37 48 1 47 48 1 38 49 1 48 49 1 39 50 1 49 50 1 40 51 1
		 50 51 1 41 52 1 51 52 1 42 53 0 52 53 1 43 54 0 54 44 1 45 56 1 55 56 1 44 55 1 46 57 1
		 56 57 1 47 58 1 57 58 1 48 59 1 58 59 1 49 60 1 59 60 1 50 61 1 60 61 1 51 62 1 61 62 1
		 52 63 1 62 63 1 53 64 0 63 64 1 54 65 0 65 55 1 56 67 1 66 67 1 55 66 1 57 68 1 67 68 1
		 58 69 1 68 69 1 59 70 1 69 70 1 60 71 1 70 71 1 61 72 1 71 72 1 62 73 1 72 73 1 63 74 1
		 73 74 1 64 75 0 74 75 1 65 76 0 76 66 1 67 78 1 77 78 1 66 77 1 68 79 1 78 79 1 69 80 1
		 79 80 1 70 81 1 80 81 1 71 82 1 81 82 1 72 83 1 82 83 1 73 84 1 83 84 1 74 85 1 84 85 1
		 75 86 0 85 86 1 76 87 0 87 77 1 78 89 1 88 89 1 77 88 1 79 90 1 89 90 1 80 91 1 90 91 1
		 81 92 1 91 92 1;
	setAttr ".ed[166:331]" 82 93 1 92 93 1 83 94 1 93 94 1 84 95 1 94 95 1 85 96 1
		 95 96 1 86 97 0 96 97 1 87 98 0 98 88 1 89 100 1 99 100 1 88 99 1 90 101 1 100 101 1
		 91 102 1 101 102 1 92 103 1 102 103 1 93 104 1 103 104 1 94 105 1 104 105 1 95 106 1
		 105 106 1 96 107 1 106 107 1 97 108 0 107 108 1 98 109 0 109 99 1 100 111 1 110 111 1
		 99 110 1 101 112 1 111 112 1 102 113 1 112 113 1 103 114 1 113 114 1 104 115 1 114 115 1
		 105 116 1 115 116 1 106 117 1 116 117 1 107 118 1 117 118 1 108 119 0 118 119 1 109 120 0
		 120 110 1 111 122 1 121 122 1 110 121 1 112 123 1 122 123 1 113 124 1 123 124 1 114 125 1
		 124 125 1 115 126 1 125 126 1 116 127 1 126 127 1 117 128 1 127 128 1 118 129 1 128 129 1
		 119 130 0 129 130 1 120 131 0 131 121 1 122 133 1 132 133 1 121 132 1 123 134 1 133 134 1
		 124 135 1 134 135 1 125 136 1 135 136 1 126 137 1 136 137 1 127 138 1 137 138 1 128 139 1
		 138 139 1 129 140 1 139 140 1 130 141 0 140 141 1 131 142 0 142 132 1 133 144 1 143 144 1
		 132 143 1 134 145 1 144 145 1 135 146 1 145 146 1 136 147 1 146 147 1 137 148 1 147 148 1
		 138 149 1 148 149 1 139 150 1 149 150 1 140 151 1 150 151 1 141 152 0 151 152 1 142 153 0
		 153 143 1 144 155 1 154 155 1 143 154 1 145 156 1 155 156 1 146 157 1 156 157 1 147 158 1
		 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1 150 161 1 160 161 1 151 162 1 161 162 1
		 152 163 0 162 163 1 153 164 0 164 154 1 155 166 1 165 166 1 154 165 1 156 167 1 166 167 1
		 157 168 1 167 168 1 158 169 1 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1
		 171 172 1 162 173 1 172 173 1 163 174 0 173 174 1 164 175 0 175 165 1 166 177 1 176 177 1
		 165 176 1 167 178 1 177 178 1 168 179 1 178 179 1;
	setAttr ".ed[332:409]" 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 0 184 185 1 175 186 0 186 176 1 177 188 1
		 187 188 1 176 187 1 178 189 1 188 189 1 179 190 1 189 190 1 180 191 1 190 191 1 181 192 1
		 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1 185 196 0 195 196 1
		 186 197 0 197 187 1 188 199 1 198 199 1 187 198 1 189 200 1 199 200 1 190 201 1 200 201 1
		 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1 203 204 1 194 205 1 204 205 1 195 206 1
		 205 206 1 196 207 0 206 207 1 197 208 0 208 198 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 0 209 10 0 199 210 1 198 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 0 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 28 30 -4 -30
		mu 0 4 20 21 1 0
		f 4 33 32 -32 -3
		mu 0 4 1 22 23 2
		f 4 31 35 -35 -7
		mu 0 4 2 23 24 4
		f 4 34 37 -37 -10
		mu 0 4 4 24 25 6
		f 4 36 39 -39 -13
		mu 0 4 6 25 26 8
		f 4 38 41 -41 -16
		mu 0 4 8 26 27 10
		f 4 40 43 -43 -19
		mu 0 4 10 27 28 12
		f 4 42 45 -45 -22
		mu 0 4 12 28 29 14
		f 4 44 47 -47 -25
		mu 0 4 14 29 30 16
		f 4 46 49 -49 -28
		mu 0 4 16 30 31 18
		f 4 50 51 -34 -31
		mu 0 4 21 32 22 1
		f 4 54 53 -53 -33
		mu 0 4 22 33 34 23
		f 4 52 56 -56 -36
		mu 0 4 23 34 35 24
		f 4 55 58 -58 -38
		mu 0 4 24 35 36 25
		f 4 57 60 -60 -40
		mu 0 4 25 36 37 26
		f 4 59 62 -62 -42
		mu 0 4 26 37 38 27
		f 4 61 64 -64 -44
		mu 0 4 27 38 39 28
		f 4 63 66 -66 -46
		mu 0 4 28 39 40 29
		f 4 65 68 -68 -48
		mu 0 4 29 40 41 30
		f 4 67 70 -70 -50
		mu 0 4 30 41 42 31
		f 4 71 72 -55 -52
		mu 0 4 32 43 33 22
		f 4 75 74 -74 -54
		mu 0 4 33 44 45 34
		f 4 73 77 -77 -57
		mu 0 4 34 45 46 35
		f 4 76 79 -79 -59
		mu 0 4 35 46 47 36
		f 4 78 81 -81 -61
		mu 0 4 36 47 48 37
		f 4 80 83 -83 -63
		mu 0 4 37 48 49 38
		f 4 82 85 -85 -65
		mu 0 4 38 49 50 39
		f 4 84 87 -87 -67
		mu 0 4 39 50 51 40
		f 4 86 89 -89 -69
		mu 0 4 40 51 52 41
		f 4 88 91 -91 -71
		mu 0 4 41 52 53 42
		f 4 92 93 -76 -73
		mu 0 4 43 54 44 33
		f 4 96 95 -95 -75
		mu 0 4 44 55 56 45
		f 4 94 98 -98 -78
		mu 0 4 45 56 57 46
		f 4 97 100 -100 -80
		mu 0 4 46 57 58 47
		f 4 99 102 -102 -82
		mu 0 4 47 58 59 48
		f 4 101 104 -104 -84
		mu 0 4 48 59 60 49
		f 4 103 106 -106 -86
		mu 0 4 49 60 61 50
		f 4 105 108 -108 -88
		mu 0 4 50 61 62 51
		f 4 107 110 -110 -90
		mu 0 4 51 62 63 52
		f 4 109 112 -112 -92
		mu 0 4 52 63 64 53
		f 4 113 114 -97 -94
		mu 0 4 54 65 55 44
		f 4 117 116 -116 -96
		mu 0 4 55 66 67 56
		f 4 115 119 -119 -99
		mu 0 4 56 67 68 57
		f 4 118 121 -121 -101
		mu 0 4 57 68 69 58
		f 4 120 123 -123 -103
		mu 0 4 58 69 70 59
		f 4 122 125 -125 -105
		mu 0 4 59 70 71 60
		f 4 124 127 -127 -107
		mu 0 4 60 71 72 61
		f 4 126 129 -129 -109
		mu 0 4 61 72 73 62
		f 4 128 131 -131 -111
		mu 0 4 62 73 74 63
		f 4 130 133 -133 -113
		mu 0 4 63 74 75 64
		f 4 134 135 -118 -115
		mu 0 4 65 76 66 55
		f 4 138 137 -137 -117
		mu 0 4 66 77 78 67
		f 4 136 140 -140 -120
		mu 0 4 67 78 79 68
		f 4 139 142 -142 -122
		mu 0 4 68 79 80 69
		f 4 141 144 -144 -124
		mu 0 4 69 80 81 70
		f 4 143 146 -146 -126
		mu 0 4 70 81 82 71
		f 4 145 148 -148 -128
		mu 0 4 71 82 83 72
		f 4 147 150 -150 -130
		mu 0 4 72 83 84 73
		f 4 149 152 -152 -132
		mu 0 4 73 84 85 74
		f 4 151 154 -154 -134
		mu 0 4 74 85 86 75
		f 4 155 156 -139 -136
		mu 0 4 76 87 77 66
		f 4 159 158 -158 -138
		mu 0 4 77 88 89 78
		f 4 157 161 -161 -141
		mu 0 4 78 89 90 79
		f 4 160 163 -163 -143
		mu 0 4 79 90 91 80
		f 4 162 165 -165 -145
		mu 0 4 80 91 92 81
		f 4 164 167 -167 -147
		mu 0 4 81 92 93 82
		f 4 166 169 -169 -149
		mu 0 4 82 93 94 83
		f 4 168 171 -171 -151
		mu 0 4 83 94 95 84
		f 4 170 173 -173 -153
		mu 0 4 84 95 96 85
		f 4 172 175 -175 -155
		mu 0 4 85 96 97 86
		f 4 176 177 -160 -157
		mu 0 4 87 98 88 77
		f 4 180 179 -179 -159
		mu 0 4 88 99 100 89
		f 4 178 182 -182 -162
		mu 0 4 89 100 101 90
		f 4 181 184 -184 -164
		mu 0 4 90 101 102 91
		f 4 183 186 -186 -166
		mu 0 4 91 102 103 92
		f 4 185 188 -188 -168
		mu 0 4 92 103 104 93
		f 4 187 190 -190 -170
		mu 0 4 93 104 105 94
		f 4 189 192 -192 -172
		mu 0 4 94 105 106 95
		f 4 191 194 -194 -174
		mu 0 4 95 106 107 96
		f 4 193 196 -196 -176
		mu 0 4 96 107 108 97
		f 4 197 198 -181 -178
		mu 0 4 98 109 99 88
		f 4 201 200 -200 -180
		mu 0 4 99 110 111 100
		f 4 199 203 -203 -183
		mu 0 4 100 111 112 101
		f 4 202 205 -205 -185
		mu 0 4 101 112 113 102
		f 4 204 207 -207 -187
		mu 0 4 102 113 114 103
		f 4 206 209 -209 -189
		mu 0 4 103 114 115 104
		f 4 208 211 -211 -191
		mu 0 4 104 115 116 105
		f 4 210 213 -213 -193
		mu 0 4 105 116 117 106
		f 4 212 215 -215 -195
		mu 0 4 106 117 118 107
		f 4 214 217 -217 -197
		mu 0 4 107 118 119 108
		f 4 218 219 -202 -199
		mu 0 4 109 120 110 99
		f 4 222 221 -221 -201
		mu 0 4 110 121 122 111
		f 4 220 224 -224 -204
		mu 0 4 111 122 123 112
		f 4 223 226 -226 -206
		mu 0 4 112 123 124 113
		f 4 225 228 -228 -208
		mu 0 4 113 124 125 114
		f 4 227 230 -230 -210
		mu 0 4 114 125 126 115
		f 4 229 232 -232 -212
		mu 0 4 115 126 127 116
		f 4 231 234 -234 -214
		mu 0 4 116 127 128 117
		f 4 233 236 -236 -216
		mu 0 4 117 128 129 118
		f 4 235 238 -238 -218
		mu 0 4 118 129 130 119
		f 4 239 240 -223 -220
		mu 0 4 120 131 121 110
		f 4 243 242 -242 -222
		mu 0 4 121 132 133 122
		f 4 241 245 -245 -225
		mu 0 4 122 133 134 123
		f 4 244 247 -247 -227
		mu 0 4 123 134 135 124
		f 4 246 249 -249 -229
		mu 0 4 124 135 136 125
		f 4 248 251 -251 -231
		mu 0 4 125 136 137 126
		f 4 250 253 -253 -233
		mu 0 4 126 137 138 127
		f 4 252 255 -255 -235
		mu 0 4 127 138 139 128
		f 4 254 257 -257 -237
		mu 0 4 128 139 140 129
		f 4 256 259 -259 -239
		mu 0 4 129 140 141 130
		f 4 260 261 -244 -241
		mu 0 4 131 142 132 121
		f 4 264 263 -263 -243
		mu 0 4 132 143 144 133
		f 4 262 266 -266 -246
		mu 0 4 133 144 145 134
		f 4 265 268 -268 -248
		mu 0 4 134 145 146 135
		f 4 267 270 -270 -250
		mu 0 4 135 146 147 136
		f 4 269 272 -272 -252
		mu 0 4 136 147 148 137
		f 4 271 274 -274 -254
		mu 0 4 137 148 149 138
		f 4 273 276 -276 -256
		mu 0 4 138 149 150 139
		f 4 275 278 -278 -258
		mu 0 4 139 150 151 140
		f 4 277 280 -280 -260
		mu 0 4 140 151 152 141
		f 4 281 282 -265 -262
		mu 0 4 142 153 143 132
		f 4 285 284 -284 -264
		mu 0 4 143 154 155 144
		f 4 283 287 -287 -267
		mu 0 4 144 155 156 145
		f 4 286 289 -289 -269
		mu 0 4 145 156 157 146
		f 4 288 291 -291 -271
		mu 0 4 146 157 158 147
		f 4 290 293 -293 -273
		mu 0 4 147 158 159 148
		f 4 292 295 -295 -275
		mu 0 4 148 159 160 149
		f 4 294 297 -297 -277
		mu 0 4 149 160 161 150
		f 4 296 299 -299 -279
		mu 0 4 150 161 162 151
		f 4 298 301 -301 -281
		mu 0 4 151 162 163 152
		f 4 302 303 -286 -283
		mu 0 4 153 164 154 143
		f 4 306 305 -305 -285
		mu 0 4 154 165 166 155
		f 4 304 308 -308 -288
		mu 0 4 155 166 167 156
		f 4 307 310 -310 -290
		mu 0 4 156 167 168 157
		f 4 309 312 -312 -292
		mu 0 4 157 168 169 158
		f 4 311 314 -314 -294
		mu 0 4 158 169 170 159
		f 4 313 316 -316 -296
		mu 0 4 159 170 171 160
		f 4 315 318 -318 -298
		mu 0 4 160 171 172 161
		f 4 317 320 -320 -300
		mu 0 4 161 172 173 162
		f 4 319 322 -322 -302
		mu 0 4 162 173 174 163
		f 4 323 324 -307 -304
		mu 0 4 164 175 165 154
		f 4 327 326 -326 -306
		mu 0 4 165 176 177 166
		f 4 325 329 -329 -309
		mu 0 4 166 177 178 167
		f 4 328 331 -331 -311
		mu 0 4 167 178 179 168
		f 4 330 333 -333 -313
		mu 0 4 168 179 180 169
		f 4 332 335 -335 -315
		mu 0 4 169 180 181 170
		f 4 334 337 -337 -317
		mu 0 4 170 181 182 171
		f 4 336 339 -339 -319
		mu 0 4 171 182 183 172
		f 4 338 341 -341 -321
		mu 0 4 172 183 184 173
		f 4 340 343 -343 -323
		mu 0 4 173 184 185 174
		f 4 344 345 -328 -325
		mu 0 4 175 186 176 165
		f 4 348 347 -347 -327
		mu 0 4 176 187 188 177
		f 4 346 350 -350 -330
		mu 0 4 177 188 189 178
		f 4 349 352 -352 -332
		mu 0 4 178 189 190 179
		f 4 351 354 -354 -334
		mu 0 4 179 190 191 180
		f 4 353 356 -356 -336
		mu 0 4 180 191 192 181
		f 4 355 358 -358 -338
		mu 0 4 181 192 193 182
		f 4 357 360 -360 -340
		mu 0 4 182 193 194 183
		f 4 359 362 -362 -342
		mu 0 4 183 194 195 184
		f 4 361 364 -364 -344
		mu 0 4 184 195 196 185
		f 4 365 366 -349 -346
		mu 0 4 186 197 187 176
		f 4 369 368 -368 -348
		mu 0 4 187 198 199 188
		f 4 367 371 -371 -351
		mu 0 4 188 199 200 189
		f 4 370 373 -373 -353
		mu 0 4 189 200 201 190
		f 4 372 375 -375 -355
		mu 0 4 190 201 202 191
		f 4 374 377 -377 -357
		mu 0 4 191 202 203 192
		f 4 376 379 -379 -359
		mu 0 4 192 203 204 193
		f 4 378 381 -381 -361
		mu 0 4 193 204 205 194
		f 4 380 383 -383 -363
		mu 0 4 194 205 206 195
		f 4 382 385 -385 -365
		mu 0 4 195 206 207 196
		f 4 386 387 -370 -367
		mu 0 4 197 208 198 187
		f 3 -390 388 0
		mu 0 3 3 209 0
		f 3 -391 389 4
		mu 0 3 5 209 3
		f 3 -392 390 7
		mu 0 3 7 209 5
		f 3 -393 391 10
		mu 0 3 9 209 7
		f 3 -394 392 13
		mu 0 3 11 209 9
		f 3 -395 393 16
		mu 0 3 13 209 11
		f 3 -396 394 19
		mu 0 3 15 209 13
		f 3 -397 395 22
		mu 0 3 17 209 15
		f 3 -398 396 25
		mu 0 3 19 209 17
		f 3 -389 398 29
		mu 0 3 0 209 20
		f 3 400 -400 -369
		mu 0 3 198 210 199
		f 3 399 -402 -372
		mu 0 3 199 210 200
		f 3 401 -403 -374
		mu 0 3 200 210 201
		f 3 402 -404 -376
		mu 0 3 201 210 202
		f 3 403 -405 -378
		mu 0 3 202 210 203
		f 3 404 -406 -380
		mu 0 3 203 210 204
		f 3 405 -407 -382
		mu 0 3 204 210 205
		f 3 406 -408 -384
		mu 0 3 205 210 206
		f 3 407 -409 -386
		mu 0 3 206 210 207
		f 3 409 -401 -388
		mu 0 3 208 210 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "polySurface22";
	rename -uid "0E99AA25-4A65-6E23-BC03-4CBE235B852A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape30" -p "polySurface21";
	rename -uid "DBED229E-46F4-6948-D338-88AC8ED2DFE7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape30Orig" -p "polySurface21";
	rename -uid "00BF786A-4CC0-6E07-E78C-6DA4D20E20B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.64925981 0.046492338
		 0.64947844 0.04584682 0.6516698 0.04678756 0.65137362 0.048051953 0.64950633 0.045112729
		 0.65163338 0.045421779 0.64935553 0.044347882 0.65130925 0.044034719 0.64904529 0.043605924
		 0.65073824 0.042693853 0.64859939 0.042938292 0.64995545 0.04146266 0.64804602 0.042394638
		 0.64899218 0.040407419 0.64741862 0.042023063 0.64787978 0.039603412 0.64675856 0.041869402
		 0.64665705 0.039139271 0.64611739 0.041971982 0.64538252 0.039120197 0.64884967 0.046988606
		 0.65070152 0.04911226 0.6538595 0.047451556 0.65361142 0.049283743 0.65369058 0.045554519
		 0.65318161 0.043665648 0.65238893 0.041843176 0.65135115 0.040143132 0.65009308 0.038628697
		 0.6486302 0.037379563 0.64697504 0.036503673 0.6451503 0.036151767 0.65284801 0.050943732
		 0.65603793 0.047858536 0.65593672 0.050183982 0.65569168 0.045526862 0.6549958 0.043237448
		 0.65401369 0.041028917 0.65278298 0.038941622 0.6513198 0.03702569 0.6496222 0.035350919
		 0.64767122 0.034019709 0.64543575 0.033191562 0.65524423 0.052424639 0.65819383 0.048029482
		 0.65831208 0.050760508 0.65764332 0.045354337 0.65676504 0.042751312 0.65562177 0.040236831
		 0.65424705 0.037833214 0.65264952 0.035574079 0.65081346 0.033510327 0.64869463 0.031722665
		 0.64621055 0.030344605 0.65783072 0.053518116 0.66031694 0.047982693 0.66070414 0.051024735
		 0.65954912 0.045049548 0.65849793 0.042209506 0.65721941 0.039458215 0.6557411 0.036801517
		 0.65406603 0.034255803 0.65217125 0.031850457 0.64999765 0.029634118 0.64742845 0.027690887
		 0.66054535 0.054202408 0.66239816 0.047732621 0.66308284 0.050988317 0.66141087 0.044621915
		 0.6602 0.041613936 0.65881044 0.038687706 0.6572631 0.035835743 0.65555787 0.033058882
		 0.65367037 0.030365229 0.65153933 0.027768493 0.64903742 0.025292218 0.66332638 0.054466426
		 0.66442817 0.047290623 0.66542077 0.050662249 0.66322839 0.04407838 0.66187471 0.040966094
		 0.66039771 0.037922144 0.65881181 0.034928858 0.65711641 0.031975389 0.6552912 0.029050827
		 0.65328443 0.026136875 0.65098321 0.02319628 0.66611367 0.054306686 0.66639781 0.046665221
		 0.66769189 0.050056815 0.66500056 0.043423951 0.66352373 0.040267229 0.66198277 0.037158966
		 0.66038644 0.034076571 0.65873522 0.031000614 0.65701783 0.027905941 0.65520179 0.024748623
		 0.65321064 0.02144134 0.66884768 0.053726852 0.66829741 0.045862883 0.66987097 0.049181521
		 0.66672516 0.042661786 0.66514802 0.03951773 0.66356707 0.03639701 0.66198617 0.03327626
		 0.66040897 0.030132234 0.65883678 0.026931107 0.65726322 0.023612499 0.65566397 0.020057321
		 0.67147017 0.052736729 0.67011631 0.044888049 0.6719324 0.048045367 0.66839892 0.041793406
		 0.66674769 0.038717389 0.6651513 0.035635024 0.66361046 0.032526851 0.66213357 0.02937007
		 0.66073632 0.026128829 0.65944231 0.022737205 0.65828645 0.019067168 0.67392349 0.05135271
		 0.67184293 0.043743163 0.67384976 0.046657085 0.67001772 0.040818542 0.66832232 0.037865162
		 0.66673654 0.034871906 0.66525954 0.031827927 0.6639058 0.028715611 0.66270596 0.025503397
		 0.66171348 0.022131801 0.66102052 0.018487275 0.67615104 0.04959771 0.67346376 0.042428821
		 0.67559481 0.045025498 0.67157638 0.039735079 0.66987115 0.036958247 0.66832376 0.034106195
		 0.66693413 0.031180024 0.66572332 0.028172135 0.66473603 0.025061369 0.66405129 0.021805644
		 0.66380781 0.018327594 0.67809683 0.047501773 0.67496294 0.040943533 0.67713648 0.043159932
		 0.67306811 0.038538188 0.67139316 0.035992503 0.66991472 0.033335775 0.6686362 0.030584425
		 0.66758502 0.027744412 0.66681725 0.024811268 0.66643006 0.021769226 0.6665889 0.018591523
		 0.67970574 0.045103043 0.67632073 0.039283633 0.67843956 0.041071355 0.67448473 0.037219971
		 0.67288709 0.034960806 0.67151225 0.032557189 0.67036915 0.030042648 0.66949087 0.027439654
		 0.66894037 0.024764538 0.66882205 0.022033453 0.66930342 0.019275904 0.6809237 0.042449415
		 0.67751193 0.037443072 0.67946291 0.038774282 0.67581439 0.035768233 0.67435122 0.033852369
		 0.6731205 0.031765044 0.67213839 0.029556572 0.67144251 0.027267158 0.67109627 0.024935484
		 0.67119741 0.022610009 0.6718899 0.020369291 0.68169844 0.039602429 0.67850393 0.035414428
		 0.68015921 0.036290348 0.67704105 0.03416536 0.67578298 0.032650888 0.67474526 0.030950844
		 0.67395252 0.029128373 0.67344356 0.027239531 0.67327464 0.025342405 0.67352271 0.023510277
		 0.67428619 0.021850258 0.68198395 0.036642253 0.67925447 0.033190608 0.68047702 0.03365466
		 0.67814201 0.032386571 0.67717874 0.03133139 0.67639595 0.030100197 0.67582488 0.028759331
		 0.67550081 0.027372211 0.67546439 0.02600646 0.67576051 0.024742067 0.67643261 0.023681819
		 0.68175167 0.033673823 0.67971551 0.030770928 0.68037558 0.030924648 0.67908812 0.030399472
		 0.67853475 0.029855758 0.6780889 0.029188097 0.6777786 0.028446138 0.67762792 0.027681261
		 0.6776557 0.02694726 0.67787433 0.026301652 0.67828453 0.025805414 0.68101674 0.030822039
		 0.64727032 0.044624925 0.67986387 0.028169096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  3.78608322 2.52706313 -0.56952351 3.78902197 2.53422809 -0.58633202
		 3.79359984 2.54538679 -0.59967124 3.7993679 2.55944753 -0.6082356 3.80576158 2.57503414 -0.61118662
		 3.81215525 2.59062076 -0.6082356 3.81792283 2.60468173 -0.59967124 3.82250023 2.61584091 -0.58633202
		 3.82543969 2.62300491 -0.56952351 3.82645226 2.62547374 -0.5508911 3.78507066 2.52459455 -0.5508911
		 3.78485537 2.47290421 -0.58769709 3.7906611 2.48705649 -0.62090015 3.79970312 2.50909901 -0.64725018
		 3.81109715 2.53687501 -0.66416788 3.82372665 2.56766462 -0.66999733 3.83635759 2.59845376 -0.66416788
		 3.84775162 2.62622905 -0.64725018 3.85679388 2.64827204 -0.62090009 3.86259937 2.66242456 -0.58769709
		 3.8645997 2.66730118 -0.5508911 3.78285432 2.46802783 -0.5508911 3.79606938 2.41636705 -0.60496426
		 3.80459881 2.43715835 -0.6537444 3.81788325 2.4695425 -0.69245648 3.83462214 2.51034904 -0.71731114
		 3.85317755 2.55558348 -0.7258755 3.87173343 2.60081768 -0.71731114 3.88847256 2.64162421 -0.69245648
		 3.90175724 2.67400813 -0.65374422 3.91028643 2.69479942 -0.60496426 3.91322565 2.70196414 -0.5508911
		 3.79313016 2.40920258 -0.5508911 3.81945038 2.35884356 -0.62090015 3.83049226 2.38576317 -0.68405604
		 3.84769249 2.42769098 -0.73417687 3.86936498 2.48052311 -0.76635647 3.89338923 2.53908825 -0.77744478
		 3.91741347 2.59765291 -0.76635647 3.93908548 2.65048552 -0.73417687 3.95628452 2.69241309 -0.68405604
		 3.96732783 2.7193327 -0.62090009 3.97113252 2.72860885 -0.5508911 3.81564522 2.34956765 -0.5508911
		 3.85442138 2.30175066 -0.63511205 3.86770582 2.33413482 -0.71108866 3.88839674 2.38457441 -0.77138412
		 3.91446877 2.44813156 -0.81009626 3.94336963 2.51858544 -0.82343549 3.97227073 2.58903933 -0.81009626
		 3.99834251 2.65259647 -0.77138412 4.019033909 2.70303607 -0.71108866 4.032318115 2.73542023 -0.63511205
		 4.036894798 2.74657869 -0.5508911 3.84984326 2.29059196 -0.5508911 3.90012193 2.24649405 -0.64725018
		 3.91532063 2.28354573 -0.73417687 3.93899345 2.34125447 -0.80316234 3.96882343 2.4139719 -0.84745371
		 4.0018901825 2.49457955 -0.86271548 4.034956455 2.57518744 -0.84745371 4.064785957 2.64790511 -0.80316234
		 4.088459015 2.70561361 -0.73417687 4.10365772 2.74266481 -0.64725018 4.1088953 2.75543213 -0.5508911
		 3.89488459 2.23372722 -0.5508911 3.95542622 2.1944344 -0.65701568 3.97216558 2.2352407 -0.75275195
		 3.99823737 2.29879832 -0.82872868 4.031090736 2.37888503 -0.87750864 4.067507744 2.46766233 -0.89431697
		 4.10392475 2.55643916 -0.87750864 4.13677835 2.63652587 -0.82872856 4.1628499 2.70008326 -0.75275171
		 4.17958975 2.74088979 -0.6570155 4.18535805 2.75495052 -0.5508911 3.94965863 2.18037367 -0.5508911
		 4.018973351 2.14685392 -0.66416788 4.036840916 2.19041014 -0.76635647 4.064670086 2.25825095 -0.84745371
		 4.099736691 2.34373522 -0.89952117 4.13860893 2.43849564 -0.91746259 4.1774807 2.53325558 -0.89952117
		 4.21254778 2.61874032 -0.84745371 4.24037695 2.6865809 -0.76635647 4.25824451 2.73013759 -0.66416788
		 4.26440096 2.74514627 -0.5508911 4.012816906 2.13184524 -0.5508911 4.089198112 2.10492301 -0.66853106
		 4.10775375 2.15015745 -0.77465558 4.13665485 2.2206111 -0.85887629 4.17307234 2.30938816 -0.91294944
		 4.21344137 2.40779853 -0.9315818 4.25381041 2.50620842 -0.91294944 4.29022837 2.59498572 -0.85887629
		 4.31912947 2.66543937 -0.7746554 4.33768463 2.71067309 -0.66853106 4.34407902 2.72626019 -0.5508911
		 4.082803249 2.089337111 -0.5508911 4.16437006 2.069675684 -0.66999751 4.18315792 2.11547351 -0.77744478
		 4.21241856 2.18680573 -0.86271548 4.24928999 2.27668953 -0.91746259 4.29016304 2.37632608 -0.9363271
		 4.33103561 2.47596288 -0.91746259 4.36790657 2.56584692 -0.86271518 4.39716816 2.63717866 -0.7774446
		 4.41595459 2.68297625 -0.66999733 4.42242861 2.69875741 -0.5508911 4.15789747 2.053894758 -0.5508911
		 4.24264097 2.041978598 -0.66853106 4.26119661 2.087212801 -0.77465558 4.29009724 2.15766692 -0.85887629
		 4.32651567 2.24644399 -0.91294944 4.36688423 2.34485412 -0.9315818 4.40725374 2.44326377 -0.91294944
		 4.44367123 2.53204107 -0.85887629 4.47257137 2.60249448 -0.7746554 4.49112797 2.64772892 -0.66853106
		 4.49752188 2.66331553 -0.5508911 4.23624706 2.02639246 -0.5508911 4.32208157 2.022514343 -0.66416788
		 4.33994818 2.06607151 -0.76635647 4.3677783 2.13391185 -0.84745371 4.40284538 2.21939588 -0.89952117
		 4.44171715 2.31415653 -0.91746259 4.48058844 2.40891671 -0.89952117 4.51565599 2.49440122 -0.84745371
		 4.54348469 2.56224203 -0.76635647 4.56135273 2.60579848 -0.66416788 4.56750822 2.62080693 -0.5508911
		 4.31592512 2.0075061321 -0.5508911 4.40073633 2.011762381 -0.65701568 4.41747522 2.052569151 -0.75275195
		 4.44354773 2.11612606 -0.82872868 4.47640038 2.19621301 -0.87750864 4.51281786 2.28499007 -0.89431697
		 4.54923534 2.37376714 -0.87750864 4.58208799 2.45385408 -0.82872856 4.6081605 2.51741123 -0.75275171
		 4.62489891 2.55821753 -0.6570155 4.63066769 2.5722785 -0.5508911 4.39496803 1.99770176 -0.5508911
		 4.4766674 2.0099868774 -0.64725018 4.49186659 2.047038794 -0.73417687 4.51554012 2.1047473 -0.80316234
		 4.54536963 2.17746472 -0.84745371 4.57843542 2.25807261 -0.86271548 4.61150169 2.33868074 -0.84745371
		 4.64133215 2.41139793 -0.80316234 4.66500473 2.46910691 -0.73417687 4.68020439 2.50615764 -0.64725018
		 4.68544149 2.51892495 -0.5508911 4.47143078 1.99722016 -0.5508911 4.54800749 2.01723218 -0.63511205
		 4.56129169 2.049616337 -0.71108866 4.58198261 2.10005569 -0.77138412 4.60805511 2.16361308 -0.81009626
		 4.63695526 2.2340672 -0.82343549 4.66585732 2.30452061 -0.81009626 4.69192886 2.36807799 -0.77138412
		 4.7126193 2.41851783 -0.71108866 4.72590399 2.45090175 -0.63511205 4.7304821 2.46206021 -0.5508911
		 4.54343033 2.0060734749 -0.5508911 4.61299801 2.033319235 -0.62090015;
	setAttr ".vt[166:210]" 4.6240406 2.060238838 -0.68405604 4.64123869 2.10216737 -0.73417687
		 4.66291285 2.15499926 -0.76635647 4.68693686 2.21356392 -0.77744478 4.71096087 2.27212882 -0.76635647
		 4.73263264 2.32496166 -0.73417687 4.74983311 2.36688924 -0.68405604 4.7608757 2.3938086 -0.62090009
		 4.76468086 2.40308452 -0.5508911 4.60919189 2.024044037 -0.5508911 4.67003918 2.05785203 -0.60496426
		 4.67856836 2.078644276 -0.6537444 4.69185257 2.11102843 -0.69245648 4.70859051 2.15183496 -0.71731114
		 4.7271471 2.19706917 -0.7258755 4.7457037 2.24230313 -0.71731114 4.76244259 2.28310943 -0.69245648
		 4.77572727 2.31549382 -0.65374422 4.78425503 2.33628559 -0.60496426 4.78719425 2.34345031 -0.5508911
		 4.66710043 2.050688028 -0.5508911 4.71772671 2.090227127 -0.58769709 4.7235322 2.10438013 -0.62090015
		 4.73257446 2.12642312 -0.64725018 4.74396849 2.15419841 -0.66416788 4.75659847 2.18498802 -0.66999733
		 4.76922894 2.21577716 -0.66416788 4.78062296 2.24355292 -0.64725018 4.78966522 2.26559496 -0.62090009
		 4.79547024 2.27974796 -0.58769709 4.79747105 2.28462458 -0.5508911 4.71572638 2.08535099 -0.5508911
		 4.75488472 2.12964749 -0.56952351 4.7578249 2.13681173 -0.58633202 4.76240253 2.14797044 -0.59967124
		 4.7681694 2.16203094 -0.6082356 4.77456427 2.17761803 -0.61118662 4.78095818 2.1932044 -0.6082356
		 4.786726 2.20726538 -0.59967124 4.79130363 2.21842456 -0.58633202 4.79424191 2.22558928 -0.56952351
		 4.79525518 2.22805738 -0.5508911 4.75387335 2.12717867 -0.5508911 3.79972363 2.57751107 -0.5508911
		 4.78060246 2.17514133 -0.5508911;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 0 65 76 0 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 0 76 87 0 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 0 87 98 0 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 0
		 98 109 0 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 0 109 120 0 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 0 120 131 0 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 0 131 142 0 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 0;
	setAttr ".ed[332:409]" 142 153 0 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 0 153 164 0 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 0 164 175 0 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 0
		 175 186 0 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 0 186 197 0 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 0 197 208 0 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 0 209 10 0 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 0 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 2 3
		f 4 1 192 -12 -192
		mu 0 4 1 4 5 2
		f 4 2 193 -13 -193
		mu 0 4 4 6 7 5
		f 4 3 194 -14 -194
		mu 0 4 6 8 9 7
		f 4 4 195 -15 -195
		mu 0 4 8 10 11 9
		f 4 5 196 -16 -196
		mu 0 4 10 12 13 11
		f 4 6 197 -17 -197
		mu 0 4 12 14 15 13
		f 4 7 198 -18 -198
		mu 0 4 14 16 17 15
		f 4 8 199 -19 -199
		mu 0 4 16 18 19 17
		f 4 9 190 -20 -201
		mu 0 4 20 0 3 21
		f 4 10 202 -21 -202
		mu 0 4 3 2 22 23
		f 4 11 203 -22 -203
		mu 0 4 2 5 24 22
		f 4 12 204 -23 -204
		mu 0 4 5 7 25 24
		f 4 13 205 -24 -205
		mu 0 4 7 9 26 25
		f 4 14 206 -25 -206
		mu 0 4 9 11 27 26
		f 4 15 207 -26 -207
		mu 0 4 11 13 28 27
		f 4 16 208 -27 -208
		mu 0 4 13 15 29 28
		f 4 17 209 -28 -209
		mu 0 4 15 17 30 29
		f 4 18 210 -29 -210
		mu 0 4 17 19 31 30
		f 4 19 201 -30 -212
		mu 0 4 21 3 23 32
		f 4 20 213 -31 -213
		mu 0 4 23 22 33 34
		f 4 21 214 -32 -214
		mu 0 4 22 24 35 33
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 212 -40 -223
		mu 0 4 32 23 34 43
		f 4 30 224 -41 -224
		mu 0 4 34 33 44 45
		f 4 31 225 -42 -225
		mu 0 4 33 35 46 44
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 223 -50 -234
		mu 0 4 43 34 45 54
		f 4 40 235 -51 -235
		mu 0 4 45 44 55 56
		f 4 41 236 -52 -236
		mu 0 4 44 46 57 55
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 234 -60 -245
		mu 0 4 54 45 56 65
		f 4 50 246 -61 -246
		mu 0 4 56 55 66 67
		f 4 51 247 -62 -247
		mu 0 4 55 57 68 66
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 245 -70 -256
		mu 0 4 65 56 67 76
		f 4 60 257 -71 -257
		mu 0 4 67 66 77 78
		f 4 61 258 -72 -258
		mu 0 4 66 68 79 77
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 256 -80 -267
		mu 0 4 76 67 78 87
		f 4 70 268 -81 -268
		mu 0 4 78 77 88 89
		f 4 71 269 -82 -269
		mu 0 4 77 79 90 88
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 267 -90 -278
		mu 0 4 87 78 89 98
		f 4 80 279 -91 -279
		mu 0 4 89 88 99 100
		f 4 81 280 -92 -280
		mu 0 4 88 90 101 99
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 278 -100 -289
		mu 0 4 98 89 100 109
		f 4 90 290 -101 -290
		mu 0 4 100 99 110 111
		f 4 91 291 -102 -291
		mu 0 4 99 101 112 110
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 289 -110 -300
		mu 0 4 109 100 111 120
		f 4 100 301 -111 -301
		mu 0 4 111 110 121 122
		f 4 101 302 -112 -302
		mu 0 4 110 112 123 121
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 300 -120 -311
		mu 0 4 120 111 122 131
		f 4 110 312 -121 -312
		mu 0 4 122 121 132 133
		f 4 111 313 -122 -313
		mu 0 4 121 123 134 132
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 311 -130 -322
		mu 0 4 131 122 133 142
		f 4 120 323 -131 -323
		mu 0 4 133 132 143 144
		f 4 121 324 -132 -324
		mu 0 4 132 134 145 143
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 322 -140 -333
		mu 0 4 142 133 144 153
		f 4 130 334 -141 -334
		mu 0 4 144 143 154 155
		f 4 131 335 -142 -335
		mu 0 4 143 145 156 154
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 333 -150 -344
		mu 0 4 153 144 155 164
		f 4 140 345 -151 -345
		mu 0 4 155 154 165 166
		f 4 141 346 -152 -346
		mu 0 4 154 156 167 165
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 344 -160 -355
		mu 0 4 164 155 166 175
		f 4 150 356 -161 -356
		mu 0 4 166 165 176 177
		f 4 151 357 -162 -357
		mu 0 4 165 167 178 176
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 355 -170 -366
		mu 0 4 175 166 177 186
		f 4 160 367 -171 -367
		mu 0 4 177 176 187 188
		f 4 161 368 -172 -368
		mu 0 4 176 178 189 187
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 366 -180 -377
		mu 0 4 186 177 188 197
		f 4 170 378 -181 -378
		mu 0 4 188 187 198 199
		f 4 171 379 -182 -379
		mu 0 4 187 189 200 198
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 377 -190 -388
		mu 0 4 197 188 199 208
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 4 1 209
		f 3 -3 -391 391
		mu 0 3 6 4 209
		f 3 -4 -392 392
		mu 0 3 8 6 209
		f 3 -5 -393 393
		mu 0 3 10 8 209
		f 3 -6 -394 394
		mu 0 3 12 10 209
		f 3 -7 -395 395
		mu 0 3 14 12 209
		f 3 -8 -396 396
		mu 0 3 16 14 209
		f 3 -9 -397 397
		mu 0 3 18 16 209
		f 3 -10 -399 388
		mu 0 3 0 20 209
		f 3 180 400 -400
		mu 0 3 199 198 210
		f 3 181 401 -401
		mu 0 3 198 200 210
		f 3 182 402 -402
		mu 0 3 200 201 210
		f 3 183 403 -403
		mu 0 3 201 202 210
		f 3 184 404 -404
		mu 0 3 202 203 210
		f 3 185 405 -405
		mu 0 3 203 204 210
		f 3 186 406 -406
		mu 0 3 204 205 210
		f 3 187 407 -407
		mu 0 3 205 206 210
		f 3 188 408 -408
		mu 0 3 206 207 210
		f 3 189 399 -410
		mu 0 3 208 199 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape31Orig" -p "polySurface22";
	rename -uid "97A775AC-4A3E-35D1-C509-0B85CB4ED740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 644 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25136322 0.18235606 0.25268054
		 0.18627116 0.25201976 0.18431985 0.24911207 0.1802986 0.24479777 0.18701419 0.2226952
		 0.19562888 0.23355654 0.18422657 0.24541759 0.17922366 0.21787405 0.20385301 0.24341699
		 0.19410443 0.24220192 0.21086574 0.21721926 0.22025132 0.25117445 0.19445178 0.25529122
		 0.19047427 0.25520545 0.20454207 0.25278291 0.20363221 0.24952549 0.21788314 0.24622804
		 0.22307515 0.25112635 0.21313769 0.25297964 0.21219054 0.23771486 0.22810733 0.22586721
		 0.22757089 0.22111362 0.22453749 0.24077564 0.22070181 0.22719619 0.18374223 0.21592534
		 0.19786334 0.21326748 0.19598728 0.2260426 0.17846805 0.20783618 0.20822519 0.21109438
		 0.20765352 0.21111196 0.22305691 0.20859605 0.22318709 0.21906188 0.23243624 0.21623728
		 0.23348069 0.21173966 0.22980213 0.21441436 0.22921693 0.23410442 0.23456311 0.23257515
		 0.2368331 0.25196242 0.22270894 0.25816077 0.22513404 0.24720526 0.23408502 0.24461865
		 0.23123029 0.25605911 0.21550354 0.26429158 0.216203 0.25951749 0.18654624 0.26631656
		 0.18459302 0.26962566 0.20177969 0.25896901 0.20515788 0.26176262 0.17421061 0.25748211
		 0.17877632 0.2518585 0.17253897 0.25430578 0.16528285 0.24645537 0.17140132 0.25002968
		 0.16372678 0.23980618 0.16758358 0.23766857 0.17502734 0.19875315 0.040898174 0.19056049
		 0.044200003 0.19100496 0.018327594 0.19346368 0.019101679 0.71433252 0.11624596 0.71457791
		 0.12750709 0.70763153 0.13256189 0.70786637 0.11893082 0.2322551 0.075014502 0.23394853
		 0.076066077 0.23973045 0.092060894 0.23828197 0.092389464 0.25518304 0.12586108 0.25959945
		 0.14723453 0.25846559 0.14910114 0.25229132 0.12928572 0.27257174 0.16723153 0.26973808
		 0.16768965 0.58948404 0.49693158 0.59245902 0.49811226 0.59117335 0.49885184 0.58917254
		 0.49922076 0.55267543 0.53334618 0.55430633 0.52828115 0.54670835 0.54426223 0.54597187
		 0.54088247 0.71399391 0.101841 0.70816237 0.10174763 0.7087816 0.065902412 0.71238738
		 0.062901288 0.54202801 0.55197281 0.54239571 0.55441302 0.51737994 0.58554476 0.51627934
		 0.58545136 0.70952213 0.023361087 0.71200395 0.034043163 0.50201303 0.61186415 0.49989468
		 0.61350071 0.27494437 0.17514938 0.28184772 0.18491584 0.58874643 0.49321941 0.57755637
		 0.48517603 0.58809632 0.48349041 0.59232974 0.4938769 0.25478482 0.14786994 0.22354314
		 0.17102766 0.23979875 0.15504926 0.20880947 0.19094384 0.23761874 0.11446163 0.24180475
		 0.1106748 0.25065234 0.13136014 0.22136146 0.15843284 0.24177402 0.14110082 0.23604617
		 0.11672726 0.23640609 0.09557423 0.23016477 0.078633845 0.21906945 0.058823645 0.20946625
		 0.050795764 0.21076399 0.047430694 0.22095293 0.054681152 0.22612086 0.04479444 0.2224921
		 0.055947006 0.21495357 0.13960564 0.2339786 0.12319884 0.20010993 0.11071885 0.21199673
		 0.10062036 0.22133094 0.11437944 0.20658574 0.1263361 0.20021135 0.18922281 0.2050609
		 0.22322786 0.20445797 0.20624912 0.19763193 0.22441399 0.19720978 0.20091426 0.20990941
		 0.23899567 0.20648295 0.23324752 0.23002988 0.24225378 0.26521873 0.23231325 0.25118518
		 0.23961034 0.27438426 0.22554949 0.59744781 0.47957748 0.58742011 0.46610835 0.60910892
		 0.45966452 0.61696064 0.47418663 0.5650205 0.47632444 0.57568103 0.47146466 0.55392551
		 0.52559602 0.54521143 0.51529527 0.54491687 0.53817731 0.53459346 0.52793831 0.54158264
		 0.54959828 0.51525927 0.58463293 0.50851291 0.58158034 0.52168286 0.54292637 0.49892694
		 0.61228096 0.4949213 0.60461038 0.53331149 0.50739408 0.52162582 0.51968867 0.50278139
		 0.57791013 0.50944388 0.53554595 0.19164547 0.1826036 0.18894711 0.22579408 0.19088456
		 0.19514179 0.19988996 0.045064777 0.19052559 0.04621914 0.20291889 0.081800789 0.19484773
		 0.090353608 0.19436932 0.08069545 0.19929403 0.072549134 0.19532007 0.064728618 0.19361776
		 0.072457731 0.19009551 0.071103692 0.19035566 0.056059152 0.18946066 0.10757232 0.18970263
		 0.093711257 0.19937104 0.23809695 0.2042821 0.24673593 0.22632068 0.25365919 0.27481258
		 0.24236569 0.26104045 0.24963069 0.29157782 0.23573902 0.59313726 0.44324738 0.56451297
		 0.45337069 0.55150169 0.45982522 0.54110962 0.46724099 0.51741838 0.4983319 0.19018883
		 0.24183011 0.19633055 0.25330746 0.18646553 0.26462728 0.1868245 0.2464968 0.2213687
		 0.26442647 0.29053456 0.25628752 0.26242924 0.26363078 0.30752134 0.2499817 0.55088693
		 0.44592476 0.58588135 0.42993715 0.51573652 0.46058828 0.5294494 0.45181066 0.50460649
		 0.50188452 0.49179679 0.61810702 0.49178582 0.61126113 0.49410784 0.60030925 0.49212155
		 0.58273542 0.4926281 0.50954884 0.49181169 0.60499966 0.31781557 0.28891623 0.33177948
		 0.34769428 0.31588131 0.35314041 0.30174085 0.29381463 0.33516878 0.38458711 0.3380616
		 0.4186382 0.31909728 0.42381635 0.31697181 0.3902964 0.34111255 0.48224992 0.34416938
		 0.53864121 0.34065473 0.53795433 0.33049685 0.48240826 0.2798205 0.36062193 0.26590711
		 0.30083197 0.28282356 0.43866855 0.28030562 0.40192136 0.30576271 0.54369068 0.29391396
		 0.49028373 0.55163538 0.41018558 0.5817427 0.34522244 0.62843597 0.33466095 0.60469615
		 0.3921546 0.61103928 0.30789375 0.62272787 0.27155191 0.64890766 0.26409832 0.64198428
		 0.29823923 0.63514435 0.19983211 0.63741815 0.13830546 0.66481221 0.13834575 0.66294813
		 0.19478434 0.22029626 0.29535186 0.22855058 0.37365633 0.18435752 0.37321651 0.18640885
		 0.2674849 0.23049289 0.41999722 0.23434162 0.46519831 0.18208778 0.49150145 0.18328696
		 0.42894351 0.23689565 0.51256108 0.24292171 0.56159788 0.17982903 0.60941422 0.18094036
		 0.55139565 0.49179944 0.61962306 0.72904414 0.31173098 0.71713352 0.30818865 0.7207976
		 0.29131782 0.72882605 0.29540324 0.73279059 0.26014811 0.7255609 0.27847457 0.72286725
		 0.27711844;
	setAttr ".uvst[0].uvsp[250:499]" 0.72666126 0.25812721 0.72362274 0.23675668
		 0.73132968 0.23858055 0.73191655 0.2110855 0.71732479 0.21594274 0.73366135 0.2002382
		 0.73237413 0.2059916 0.72178829 0.20031133 0.72399485 0.17315614 0.74154097 0.13546211
		 0.72835642 0.12724125 0.73980355 0.12026161 0.7267921 0.11602873 0.72516072 0.065468878
		 0.74184108 0.10783792 0.72451204 0.10184368 0.71843922 0.064414531 0.71504426 0.032699078
		 0.71774012 0.031575203 0.1872012 0.2275809 0.18790045 0.19244415 0.18818885 0.17740786
		 0.18830758 0.17108363 0.18884397 0.1418938 0.72718275 0.33387619 0.7167021 0.33195883
		 0.1899462 0.079713821 0.22953698 0.034454882 0.70618081 0.32984644 0.70701492 0.30545682
		 0.70871627 0.28611377 0.71087646 0.27183348 0.71409696 0.25358316 0.7129364 0.23453778
		 0.71177047 0.21383384 0.71350437 0.19059944 0.71327579 0.16178581 0.49264619 0.50665212
		 0.49303374 0.44572484 0.49306408 0.44097617 0.51811469 0.42472368 0.21852958 0.19752234
		 0.21313214 0.20632172 0.21331793 0.22198224 0.22124979 0.23050934 0.21672332 0.22761136
		 0.23496863 0.23231077 0.24480286 0.22816578 0.25033176 0.22184837 0.25418648 0.21492854
		 0.25752833 0.18754756 0.25689059 0.20511389 0.25591204 0.18084562 0.25035778 0.17588979
		 0.24654251 0.17503342 0.2394928 0.17747745 0.22917631 0.18496788 0.32913381 0.56480205
		 0.57177556 0.19553441 0.5624572 0.1263468 0.55735034 0.26455706 0.54141605 0.30787653
		 0.52588624 0.3484928 0.27814621 0.17275843 0.28855312 0.17773262 0.27438432 0.16906169
		 0.2760964 0.16814849 0.28042173 0.6458447 0.62426895 0.4574632 0.62829989 0.46948302
		 0.61666644 0.44262782 0.61275601 0.42399642 0.6283294 0.38721448 0.65148968 0.32866466
		 0.66539669 0.29138058 0.67249054 0.25699896 0.67539418 0.19243217 0.6684562 0.13662058
		 0.65952432 0.10792154 0.59612226 0.046030581 0.70461923 0.30271387 0.70499384 0.28255993
		 0.70555556 0.25163502 0.7058537 0.2349371 0.70622861 0.21370602 0.70667028 0.18827021
		 0.70718187 0.15863717 0.70525151 0.2684733 0.49368033 0.34459132 0.49399811 0.29490131
		 0.49422729 0.25906441 0.49452266 0.21287504 0.49489567 0.15456101 0.49188632 0.6197136
		 0.70956683 0.020792902 0.70960975 0.018327594 0.70413411 0.32842785 0.17815161 0.69702202
		 0.49576697 0.018327594 0.12481818 0.18000832 0.12717542 0.17802051 0.1242823 0.18185064
		 0.12354222 0.18377227 0.13128391 0.18486348 0.13093424 0.17707601 0.14260682 0.1825127
		 0.15301022 0.19430977 0.15749991 0.20270771 0.15749976 0.21910709 0.13292488 0.20876464
		 0.13238847 0.19198599 0.12465394 0.1920152 0.12266189 0.20111772 0.12020591 0.20192581
		 0.12072062 0.18787807 0.12532225 0.21547559 0.12210757 0.20965207 0.12391955 0.2106733
		 0.12840331 0.22079152 0.13670674 0.22615409 0.13394845 0.21863982 0.15343678 0.22323585
		 0.14856574 0.22608018 0.14897555 0.18226886 0.15032804 0.17704618 0.16241351 0.19502401
		 0.15968448 0.19679737 0.16735554 0.2074542 0.16599819 0.22237009 0.16348958 0.22214365
		 0.16412282 0.20675945 0.15517172 0.23120391 0.15994385 0.22816885 0.16259307 0.22885656
		 0.15795195 0.23235679 0.1400539 0.23274267 0.14149004 0.23506945 0.12268698 0.22019601
		 0.1296798 0.2290003 0.12697855 0.23174956 0.11639145 0.22236544 0.11889181 0.21283334
		 0.11063626 0.21318224 0.11664268 0.18380052 0.11642113 0.20238754 0.10591826 0.19857118
		 0.10991746 0.18158606 0.11484757 0.17142889 0.12261212 0.16281822 0.12477401 0.17015314
		 0.1189405 0.17615142 0.13020754 0.16922396 0.1269353 0.16142938 0.13884491 0.17317474
		 0.1369926 0.16566324 0.18248612 0.04061681 0.18852106 0.019016623 0.70149648 0.11602443
		 0.70086348 0.12727043 0.14782536 0.073532462 0.14119878 0.090673596 0.13976255 0.090295076
		 0.14609671 0.074523538 0.12314168 0.12348074 0.12591124 0.12699801 0.1190505 0.14653584
		 0.11798441 0.14463535 0.10713959 0.16461843 0.10433117 0.16405189 0.39593643 0.4957186
		 0.39621854 0.4980121 0.3942228 0.49761704 0.39294669 0.49686116 0.43071014 0.52755117
		 0.43227607 0.53264105 0.43888226 0.54028517 0.43810236 0.5436601 0.70233089 0.10163957
		 0.70528197 0.062777489 0.44268465 0.55146164 0.4680509 0.58564287 0.4669531 0.58571744
		 0.44228685 0.55390769 0.70667005 0.033950269 0.48167089 0.61222482 0.48352763 0.61324108
		 0.094395578 0.1812835 0.10167161 0.17183483 0.39672169 0.49201599 0.39313024 0.49262765
		 0.39749634 0.48229432 0.40801391 0.48411751 0.12276721 0.14544049 0.13746673 0.15315306
		 0.15310526 0.16971093 0.16706413 0.19015551 0.14109114 0.1127297 0.13704026 0.10880274
		 0.12747586 0.12912512 0.13599932 0.13916135 0.15575454 0.1572153 0.1425834 0.11504677
		 0.14296255 0.093918622 0.14978898 0.077220351 0.16156399 0.057820886 0.15982521 0.053617418
		 0.17025763 0.04672718 0.1714386 0.050134718 0.15500146 0.043560743 0.15824315 0.054828256
		 0.16284493 0.13864982 0.14442214 0.12157896 0.17870748 0.11033297 0.17168275 0.12570071
		 0.15737149 0.11322844 0.16718119 0.099820793 0.17572331 0.18876094 0.17080975 0.2056089
		 0.16952869 0.22254658 0.17826346 0.2005564 0.17690462 0.22401828 0.16770831 0.23250139
		 0.16405496 0.2381109 0.14381719 0.24058318 0.12277722 0.23711148 0.10904238 0.2292535
		 0.10015446 0.22211584 0.38819548 0.47825879 0.36875325 0.47261629 0.37679017 0.45819527
		 0.39839482 0.46491769 0.41006443 0.47042575 0.42066199 0.47542402 0.43997082 0.5146749
		 0.43112537 0.5248695 0.45042536 0.52747685 0.43997198 0.53759164 0.44315985 0.54908532
		 0.46314102 0.5426808 0.47581869 0.58167672 0.46907312 0.58480871 0.48453224 0.61205274
		 0.48872975 0.60452175 0.45197111 0.50691622 0.46349663 0.51937413 0.4754678 0.5354082
		 0.48157042 0.57794559 0.18453783 0.18247008 0.18481231 0.19502926 0.18552771 0.22573179;
	setAttr ".uvst[0].uvsp[500:643]" 0.18120652 0.044741392 0.17690888 0.081342101
		 0.18085247 0.072225749 0.18549162 0.080538869 0.18467781 0.090173364 0.18509471 0.064550161
		 0.18652859 0.072333395 0.17462155 0.23762107 0.1693702 0.24606133 0.14707097 0.25212204
		 0.11252508 0.24673417 0.099048436 0.23892134 0.082545817 0.23163635 0.39297038 0.44198141
		 0.42146286 0.45247102 0.43439066 0.45909274 0.44468719 0.46664274 0.46797997 0.49803865
		 0.18364835 0.24170542 0.17705429 0.25293446 0.15159488 0.26307172 0.11057875 0.26067352
		 0.08278057 0.25222796 0.066043496 0.24526671 0.40039584 0.42876202 0.43518293 0.44519687
		 0.45654336 0.45135534 0.47014299 0.46030653 0.48074681 0.50174284 0.48964408 0.60025918
		 0.054242134 0.28380412 0.070120156 0.28931862 0.053701878 0.34808016 0.038022637
		 0.34202784 0.033218503 0.3787747 0.051184535 0.38517717 0.047774255 0.41859838 0.029021502
		 0.41269764 0.02353435 0.47615504 0.034136593 0.47671932 0.021858513 0.53184044 0.018320203
		 0.53239244 0.10566309 0.29772246 0.089450896 0.35694337 0.087378353 0.39820287 0.083452135
		 0.43483275 0.070391059 0.4859913 0.056505322 0.5389092 0.43489146 0.40944436 0.38206556
		 0.39073753 0.35906291 0.33294183 0.40561718 0.3440991 0.37680039 0.30639818 0.34598136
		 0.29634887 0.33949518 0.2621215 0.36557764 0.2699092 0.35407951 0.19803587 0.3263424
		 0.19263288 0.32520044 0.13617471 0.35259289 0.13648471 0.15145895 0.29401445 0.14018187
		 0.37194932 0.13646036 0.41818535 0.13088074 0.46320871 0.12651369 0.51044154 0.11861408
		 0.5592131 0.67987168 0.31080776 0.68070203 0.29450744 0.68887663 0.29072636 0.69190776
		 0.30771655 0.67803168 0.259161 0.68422979 0.25736329 0.68733263 0.27646858 0.68459141
		 0.2777245 0.68026388 0.23767278 0.68803114 0.23612529 0.68064642 0.21018806 0.69506061
		 0.21555281 0.6792804 0.19929242 0.68987775 0.17256489 0.69114399 0.19977745 0.68036675
		 0.20508361 0.67364252 0.13429102 0.6871025 0.12652966 0.67590237 0.11916015 0.68905193
		 0.11537763 0.69242746 0.064900935 0.6991815 0.064079612 0.69181937 0.10127938 0.6742934
		 0.10667342 0.70367837 0.032501161 0.7010231 0.031284064 0.68089557 0.33300376 0.69144136
		 0.33148342 0.15194359 0.033109307 0.70212203 0.3053652 0.70203519 0.329768 0.70114285
		 0.28597397 0.69950807 0.27162635 0.69694954 0.25327563 0.69878978 0.23428717 0.70068544
		 0.21363989 0.70098299 0.16157284 0.69975966 0.19036025 0.46822348 0.42440757 0.16213959
		 0.20535314 0.15709633 0.19635892 0.16132843 0.22098589 0.15306264 0.2291944 0.15770099
		 0.22647607 0.13928157 0.23045945 0.12962043 0.22593212 0.12435251 0.21940222 0.12078714
		 0.21233618 0.11859959 0.18487352 0.11849931 0.20242807 0.12042561 0.17827913 0.12613338
		 0.17355898 0.12997764 0.17284811 0.13692847 0.17555296 0.14695197 0.1834181 0.03234303
		 0.55911094 0.41749799 0.19454834 0.42770055 0.12548539 0.43103921 0.26375002 0.44641799
		 0.30726981 0.46142727 0.34808183 0.098573804 0.16932136 0.087996066 0.17384896 0.10245892
		 0.16579938 0.10078734 0.16482213 0.077915907 0.64196348 0.35747507 0.46776766 0.36165941
		 0.45580009 0.36945111 0.44106144 0.37359935 0.42247832 0.35849738 0.38549542 0.33608767
		 0.32665107 0.32265872 0.28919119 0.31600511 0.25472116 0.31392756 0.19012183 0.32157892
		 0.13440314 0.33087689 0.10582054 0.39506543 0.044745207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 571 ".vt";
	setAttr ".vt[0:165]"  4.63986826 2.14954996 -0.77675599 4.75063276 2.18276167 -0.67745221
		 4.60126495 2.20978737 -0.45912993 4.56976604 2.15296292 -0.81795961 4.77425051 2.32764435 -0.64600348
		 4.67449808 2.4994297 -0.66810423 4.27427959 2.7007122 -0.71992564 4.17859697 2.37677526 -0.51907766
		 4.24177313 2.25835371 -0.90629447 3.93462372 2.52984738 -0.81166369 4.020607948 2.36568117 -0.86606795
		 4.052531719 2.64877009 -0.79730123 4.95328188 2.37018681 -0.7253114 4.77108288 2.59661508 -0.62763053
		 4.29553604 2.80822635 -0.61905313 4.018208027 2.77802205 -0.75267184 3.81393623 2.62251806 -0.85948873
		 3.8372848 2.31812596 -0.99451935 4.11686802 2.099598885 -1.027659178 4.67654896 2.010182381 -0.91930169
		 4.90649605 2.031578779 -0.90609944 5.0090169907 2.17888975 -0.81769758 7.10922384 1.80894411 -0.14193648
		 7.58542442 1.6003387 -0.25090259 6.18368959 1.94011259 -0.21614458 5.03507185 2.045634508 -0.34303248
		 4.4599185 2.058143139 -0.34929627 4.4599185 1.34101987 -0.41834706 5.093132496 1.068933487 -0.35339075
		 5.56401014 0.89427274 -0.26751569 6.26982689 1.71742964 -0.55152249 7.081292152 1.57804251 -0.38646269
		 5.14069843 1.89783323 -0.93824446 4.71301508 1.9023602 -0.96432108 4.63116693 1.82860339 -0.97660553
		 5.3211937 1.36914825 -0.77558488 5.81854248 1.18445706 -0.60189569 6.2335043 0.60592413 -0.21953794
		 6.34525204 0.73541534 -0.45147228 6.83692551 0.47867942 -0.16763395 6.97724056 0.49802673 -0.27476645
		 4.27352619 1.87373471 -1.025374889 4.43001795 1.67851281 -0.96126747 5.23301935 2.10391831 -0.78862745
		 5.11846018 2.34962416 -0.68583459 4.91455889 2.60963583 -0.55245817 5.46939802 1.99712873 -0.28034174
		 5.52841997 1.83352125 -0.74094164 5.44952488 1.99933958 -0.71922493 5.37109756 2.29097891 -0.61414295
		 6.14695692 2.0061964989 -0.45966408 6.96848583 1.93794155 -0.24928038 7.41332769 1.87358963 -0.16856553
		 6.10895109 2.20931935 -0.38614222 6.92235231 2.073116779 -0.19760343 5.034918308 2.67738914 -0.35777262
		 4.31856918 2.83682442 -0.47727346 4.3644762 2.92431259 -0.32952458 3.95304251 2.86839247 -0.67237431
		 3.7250824 2.67075634 -0.83002895 3.6545558 2.27580023 -1.019281507 3.80998969 2.0041389465 -1.071014643
		 3.95988727 1.78414106 -1.05926168 4.2313118 1.57745123 -0.94997108 5.058114052 1.28177345 -0.77478266
		 5.55751562 0.96837932 -0.58398414 6.25392914 0.65743971 -0.41232684 6.84214973 0.39947677 -0.21480206
		 4.85210848 1.18658507 -0.73485643 5.36727858 0.85681462 -0.5501821 6.18292046 0.59431744 -0.36732423
		 7.28048468 1.9521488 -0.11322049 3.82005811 2.94786024 -0.50831878 3.51943088 2.75308824 -0.81992251
		 3.40505767 2.21653557 -1.013252974 3.49147487 1.78023434 -0.98899913 3.73050022 1.5370754 -0.9150545
		 4.055051327 1.35461283 -0.86128062 4.60786009 1.058066249 -0.70357651 2.66700435 2.96565914 -0.90991199
		 2.30008698 2.10852122 -1.27038348 2.4055109 1.71031499 -1.23013365 2.84089208 1.29762912 -0.90382111
		 6.7664299 0.37258554 -0.1559847 1.17634332 2.097122192 -1.99031329 1.319484 1.70348072 -1.94938087
		 -0.024430806 2.13304377 -3.29633355 0.1487204 1.67687845 -3.25683069 -1.82922626 1.83791804 -5.70358324
		 -1.81835473 1.75873303 -5.78651476 0.91926891 3.09829998 -1.35447741 -1.09165132 2.90009546 -2.23698044
		 -3.14221358 2.62905645 -3.4624083 1.50456524 1.29241872 -1.42461872 0.17217778 1.39343572 -2.94979715
		 -2.065517187 1.45287228 -5.39044952 -2.20388985 2.17525244 -5.31834602 -0.34398139 2.51566887 -3.25071621
		 1.13023829 2.50511909 -1.9339292 2.34527349 2.49763751 -1.27500701 3.36051583 2.38396001 -0.99844223
		 3.62074614 2.44610786 -0.95753193 3.75455785 2.46376801 -0.94399893 3.9554193 2.42271328 -0.83821666
		 4.23630428 2.2215879 -0.88539326 4.57902765 2.10489178 -0.81348211 4.69348335 2.15888453 -0.73721379
		 4.97659969 2.062069654 -0.88041323 5.19447088 1.92182398 -0.850811 5.51349163 1.86054778 -0.76149088
		 6.24873209 1.75472808 -0.56423634 7.056760311 1.62482047 -0.38512704 7.59294558 1.644701 -0.24593566
		 4.83522034 2.77662539 -0.30397126 4.66267586 2.74371624 -0.48560229 4.5948472 2.72496796 -0.58165187
		 4.5730834 2.5970149 -0.66284764 4.48688221 2.27085447 -0.47020659 4.48986292 2.25572491 -0.85736609
		 4.47901201 2.17066574 -0.85876679 4.44765663 2.025034189 -0.94698644 4.5290637 1.88839984 -0.9848904
		 4.56861067 1.80719018 -0.98844814 5.27168274 1.36681414 -0.79884708 5.77237463 1.18358731 -0.61745828
		 6.32984447 0.72398674 -0.4542976 6.96687746 0.47614038 -0.27967283 7.040424347 1.57664967 -0.37125319
		 6.25538683 1.70634758 -0.50724554 5.54585838 1.78895247 -0.66233677 5.15776348 1.88100147 -0.87227929
		 4.68647909 1.87890291 -0.89617431 4.62531614 1.81448913 -0.89953262 5.35826397 1.3135016 -0.70394707
		 5.81031609 1.16142368 -0.55998695 6.32015896 0.74119341 -0.41770113 6.91294098 0.52952957 -0.24803187
		 4.41807365 3.027191162 -0.11399594 5.0083403587 2.79310369 -0.13842136 5.24836922 2.71265554 -0.12833254
		 5.77626038 2.22446203 -0.4682644 5.83998919 1.95396137 -0.55495638 5.92538404 1.89964235 -0.64312071
		 5.94019365 1.87208974 -0.61179727 5.9433732 1.81273854 -0.5525499 5.87137938 1.96623683 -0.24148612
		 6.4751668 2.16474891 -0.30041617 6.50833988 1.99269748 -0.35808501 6.5929575 1.67895758 -0.48925731
		 6.61350822 1.63384748 -0.48769236 6.58153009 1.64465225 -0.43982598 6.6031847 1.89751327 -0.16295034
		 7.10710669 2.0050082207 -0.1798947 7.19496059 1.90117157 -0.21696588 7.32883644 1.62750566 -0.32579529
		 7.33706474 1.58187151 -0.32763854 7.075529099 1.69157326 -0.23497427 6.59276199 1.78277755 -0.31972775
		 6.22457027 1.8013308 -0.36954558 5.92290258 1.82796001 -0.41999283 5.52150679 1.85293436 -0.49984857
		 5.11258316 1.95594001 -0.64729851 4.54260635 2.076044321 -0.66852033 4.56114626 1.52298641 -0.73168194
		 5.27338505 1.16350675 -0.58359027 5.68773317 0.97637647 -0.43540981;
	setAttr ".vt[166:331]" 6.26787758 0.67095411 -0.33361506 6.8781414 0.50577009 -0.19586611
		 5.30192566 0.99156964 -0.31434181 5.4609499 1.08295393 -0.51746917 5.56988144 1.21396422 -0.63369405
		 5.55550575 1.24439192 -0.67920518 5.50577974 1.23215079 -0.69492614 5.28112364 1.13572407 -0.67009228
		 5.072620392 1.0321908 -0.65002471 4.63315916 0.95457381 -0.40359366 3.89331865 1.16330457 -0.38699803
		 3.56841493 1.42114198 -0.81387728 3.18601346 1.68042254 -0.94179732 3.049833775 2.10558534 -1.011696577
		 3.083882093 2.42105412 -1.018696547 3.32636881 2.84245634 -0.81477511 3.71200633 3.036530495 -0.28116313
		 4.70763731 2.58173132 -0.67175257 4.57477808 2.68989372 -0.64925981 4.27773476 2.78295946 -0.68915874
		 4.014964581 2.74470592 -0.8006956 3.84652352 2.5972507 -0.87722754 3.82779598 2.477561 -0.92504662
		 3.92916918 2.36938763 -0.96999133 4.19349623 2.22500801 -0.98538285 4.48890972 2.10261416 -0.90535134
		 4.64213133 2.074463844 -0.88472545 4.8047142 2.094982862 -0.87592447 4.87583923 2.13910627 -0.85783851
		 4.89236355 2.24097586 -0.81511581 4.84215879 2.38916445 -0.73531592 4.57883453 2.66112995 -0.67118472
		 4.27842999 2.75305009 -0.71719265 4.035487175 2.71222711 -0.81087869 3.88246918 2.57802296 -0.86119759
		 3.88075495 2.4617641 -0.89459592 3.95658803 2.38138223 -0.94788778 4.21858358 2.24681687 -0.96756858
		 4.49711561 2.1281805 -0.89365447 4.62391758 2.10026646 -0.87013179 4.76088953 2.12739038 -0.84406555
		 4.81015682 2.15647769 -0.8072114 4.8294239 2.23508787 -0.77155083 4.79958105 2.37599635 -0.70316648
		 4.68475342 2.55325985 -0.67399794 -1.29756999 2.35497642 -4.10811186 -1.031824827 1.98951876 -4.25028706
		 -1.019037008 1.73626912 -4.23535109 -1.11733401 1.42452884 -3.84514213 -2.11299324 2.76956415 -2.67424202
		 0.34969145 2.5398736 -2.58336544 0.54255432 2.13710499 -2.64395356 0.70962787 1.70210862 -2.61059093
		 0.8094101 1.39516377 -2.17958593 -0.1285902 3.031300545 -1.7832098 -2.90580058 0.77450347 -2.84606862
		 -1.52489841 0.73881793 -1.95343423 -0.15597822 0.61246932 -1.5080229 0.73216182 0.63312221 -1.094560385
		 1.64633286 0.81505847 -0.72660244 3.18380952 1.107723 -0.37544438 3.72454596 1.27674842 -0.57739788
		 3.89116645 1.43736625 -0.8891713 4.089945793 1.6716218 -1.009960413 4.34535074 1.76791739 -0.99818057
		 4.54505539 1.84433603 -0.99110973 4.65283108 1.86212575 -0.96891344 4.63499546 1.84995747 -0.90049374
		 4.39991522 1.83690476 -0.71875209 4.24709797 1.72351253 -0.39641964 -3.74283838 1.69672251 -3.68881178
		 4.014381886 3.072172642 -0.14943953 4.047440529 2.96889949 -0.40213275 4.10137939 2.87680769 -0.57437533
		 4.13214779 2.80802345 -0.68937266 4.12220812 2.77855301 -0.74888474 4.13446665 2.74598551 -0.76889622
		 4.15432787 2.68287301 -0.75738579 4.02973032 2.45705462 -0.67176425 4.067427635 2.31407356 -0.8419317
		 4.11537218 2.31421113 -0.88211703 4.0611763 2.31793618 -0.97278827 4.034070015 2.30117178 -0.99013627
		 3.94497585 2.22212791 -1.018989444 3.71200204 2.15515852 -1.052052379 3.41997623 2.020867348 -1.016124725
		 3.062349796 1.91092181 -0.9946419 2.31071877 1.92889023 -1.27603495 1.22884786 1.92040813 -2.018270016
		 0.62487346 1.93985856 -2.67823911 0.080000319 1.93313241 -3.31859708 -1.0050116777 1.87868524 -4.27697325
		 -1.81829071 1.80300927 -5.76092768 -2.34190083 1.84188998 -5.64477921 7.082105637 1.81604815 -0.036415324
		 8.067133904 1.52452731 -0.036415324 6.1190238 1.96358037 -0.036415324 5.44950771 2.080198526 -0.036415324
		 5.041202545 2.072785378 -0.036415324 4.45730305 2.052559853 -0.036415324 4.48197508 1.29650712 -0.036415324
		 4.97809601 1.096909285 -0.036415324 5.52518654 0.86704314 -0.036415324 6.18313885 0.63179624 -0.036415324
		 7.092116356 0.43538034 -0.036415324 5.50036573 2.66391993 -0.036415324 6.64393091 2.22862983 -0.036415324
		 7.6997757 1.83330166 -0.036415324 7.35654497 1.97858799 -0.036415324 7.16794586 2.030382633 -0.036415324
		 3.43065548 3.15966463 -0.036415324 4.77661133 0.86284196 -0.036415324 7.078534603 0.36553538 -0.036415324
		 7.25737476 0.42350137 -0.036415324 6.26207638 0.47995031 -0.036415324 6.92127752 0.34099889 -0.036415324
		 0.89355558 3.5956254 -0.036415324 -1.83513594 2.98355436 -0.036415324 -4.66131639 2.60159445 -0.036415324
		 8.039665222 1.57501495 -0.036415324 5.085597515 2.7977891 -0.036415324 7.23724222 0.40787351 -0.036415324
		 7.17668343 0.46277988 -0.036415324 4.39098597 3.051522732 -0.036415324 5.38347244 2.71165276 -0.036415324
		 5.82606888 2.018522263 -0.036415324 6.01874733 2.45009327 -0.036415324 6.54334497 1.8998847 -0.036415324
		 6.911026 2.13646603 -0.036415324 7.13561678 0.45061755 -0.036415324 5.21891212 0.99291772 -0.036415324
		 4.72557926 0.87150735 -0.036415324 3.63205433 1.012622356 -0.036415324 3.49480271 3.15075779 -0.036415324
		 -3.19193077 2.7775228 -0.036415324 -0.51757252 3.35958862 -0.036415324 -3.23338127 -0.054601073 -0.036415324
		 -1.69448018 -0.35606694 -0.036415324 -0.37610263 -0.36557317 -0.036415324 0.63786906 0.073442578 -0.036415324
		 1.69128656 0.60088265 -0.036415324 3.56407261 1.0077130795 -0.036415324 4.24358892 1.69092202 -0.036415324
		 -4.89864206 1.47499204 -0.036415324 3.91595244 3.11603308 -0.036415324 4.63986826 2.14954996 0.70392537
		 4.75063276 2.18276167 0.60462159 4.60126495 2.20978737 0.38629928 4.56976604 2.15296292 0.74512899
		 4.77425051 2.32764435 0.57317281 4.67449808 2.4994297 0.59527361 4.27427959 2.7007122 0.64709502
		 4.17859697 2.37677526 0.44624695 4.24177313 2.25835371 0.83346385 3.93462372 2.52984738 0.73883307
		 4.020607948 2.36568117 0.79323733 4.052531719 2.64877009 0.72447062 4.95328188 2.37018681 0.65248078
		 4.77108288 2.59661508 0.55479985 4.29553604 2.80822635 0.54622245 4.018208027 2.77802205 0.67984122
		 3.81393623 2.62251806 0.78665811 3.8372848 2.31812596 0.92168874 4.11686802 2.099598885 0.95482844
		 4.67654896 2.010182381 0.84647107 4.90649605 2.031578779 0.83326882;
	setAttr ".vt[332:497]" 5.0090169907 2.17888975 0.74486697 7.10922384 1.80894411 0.069105826
		 7.58542442 1.6003387 0.17807193 6.18368959 1.94011259 0.14331391 5.03507185 2.045634508 0.27020183
		 4.4599185 2.058143139 0.27646556 4.4599185 1.34101987 0.34551641 5.093132496 1.068933487 0.28056005
		 5.56401014 0.89427274 0.19468503 6.26982689 1.71742964 0.47869179 7.081292152 1.57804251 0.31363204
		 5.14069843 1.89783323 0.86541384 4.71301508 1.9023602 0.89149046 4.63116693 1.82860339 0.90377492
		 5.3211937 1.36914825 0.70275426 5.81854248 1.18445706 0.52906495 6.2335043 0.60592413 0.14670728
		 6.34525204 0.73541534 0.37864158 6.83692551 0.47867942 0.094803296 6.97724056 0.49802673 0.20193578
		 4.27352619 1.87373471 0.95254427 4.43001795 1.67851281 0.88843685 5.23301935 2.10391831 0.71579683
		 5.11846018 2.34962416 0.61300397 4.91455889 2.60963583 0.47962746 5.46939802 1.99712873 0.20751107
		 5.52841997 1.83352125 0.66811103 5.44952488 1.99933958 0.64639431 5.37109756 2.29097891 0.54131228
		 6.14695692 2.0061964989 0.38683337 6.96848583 1.93794155 0.1764497 7.41332769 1.87358963 0.095734872
		 6.10895109 2.20931935 0.31331158 6.92235231 2.073116779 0.12477277 5.034918308 2.67738914 0.28494197
		 4.31856918 2.83682442 0.40444276 4.3644762 2.92431259 0.25669387 3.95304251 2.86839247 0.59954369
		 3.7250824 2.67075634 0.75719833 3.6545558 2.27580023 0.94645077 3.80998969 2.0041389465 0.9981842
		 3.95988727 1.78414106 0.98643106 4.2313118 1.57745123 0.87714046 5.058114052 1.28177345 0.70195204
		 5.55751562 0.96837932 0.5111534 6.25392914 0.65743971 0.3394962 6.84214973 0.39947677 0.14197139
		 4.85210848 1.18658507 0.66202581 5.36727858 0.85681462 0.4773514 6.18292046 0.59431744 0.29449353
		 7.28048468 1.9521488 0.04038984 3.82005811 2.94786024 0.43548808 3.51943088 2.75308824 0.74709189
		 3.40505767 2.21653557 0.94042236 3.49147487 1.78023434 0.91616851 3.73050022 1.5370754 0.84222388
		 4.055051327 1.35461283 0.78845 4.60786009 1.058066249 0.63074589 2.66700435 2.96565914 0.83708137
		 2.30008698 2.10852122 1.1975528 2.4055109 1.71031499 1.15730286 2.84089208 1.29762912 0.83099049
		 6.7664299 0.37258554 0.083154045 1.17634332 2.097122192 1.9174825 1.319484 1.70348072 1.87655008
		 -0.024430806 2.13304377 3.2235024 0.1487204 1.67687845 3.18399954 -1.82922626 1.83791804 5.63075209
		 -1.81835473 1.75873303 5.71368361 0.91926891 3.09829998 1.28164661 -1.09165132 2.90009546 2.16414952
		 -3.14221358 2.62905645 3.38957715 1.50456524 1.29241872 1.35178792 0.17217778 1.39343584 2.876966
		 -2.065517187 1.45287228 5.31761837 -2.20388985 2.17525244 5.24551487 -0.34398139 2.51566887 3.17788506
		 1.13023829 2.50511909 1.86109841 2.34527349 2.49763751 1.20217621 3.36051583 2.38396001 0.92561162
		 3.62074614 2.44610786 0.88470131 3.75455785 2.46376801 0.8711682 3.9554193 2.42271328 0.76538604
		 4.23630428 2.2215879 0.81256264 4.57902765 2.10489178 0.74065149 4.69348335 2.15888453 0.66438317
		 4.97659969 2.062069654 0.80758262 5.19447088 1.92182398 0.77798039 5.51349163 1.86054778 0.68866026
		 6.24873209 1.75472808 0.49140564 7.056760311 1.62482047 0.31229633 7.59294558 1.644701 0.17310499
		 4.83522034 2.77662539 0.23114058 4.66267586 2.74371624 0.41277158 4.5948472 2.72496796 0.50882113
		 4.5730834 2.5970149 0.59001702 4.48688221 2.27085447 0.39737588 4.48986292 2.25572491 0.78453547
		 4.47901201 2.17066574 0.78593618 4.44765663 2.025034189 0.87415582 4.5290637 1.88839984 0.91205978
		 4.56861067 1.80719018 0.91561753 5.27168274 1.36681414 0.72601646 5.77237463 1.18358731 0.54462761
		 6.32984447 0.72398674 0.3814669 6.96687746 0.47614038 0.20684215 7.040424347 1.57664967 0.29842255
		 6.25538683 1.70634758 0.43441483 5.54585838 1.78895247 0.58950615 5.15776348 1.88100147 0.79944867
		 4.68647909 1.87890291 0.82334369 4.62531614 1.81448913 0.826702 5.35826397 1.3135016 0.63111645
		 5.81031609 1.16142368 0.48715624 6.32015896 0.74119341 0.34487048 6.91294098 0.52952957 0.17520119
		 4.41807365 3.027191162 0.041165289 5.0083403587 2.79310369 0.065590702 5.24836922 2.71265554 0.055501882
		 5.77626038 2.22446203 0.39543369 5.83998919 1.95396137 0.48212567 5.92538404 1.89964235 0.57029003
		 5.94019365 1.87208974 0.53896654 5.9433732 1.81273854 0.47971919 5.87137938 1.96623683 0.16865544
		 6.4751668 2.16474891 0.22758549 6.50833988 1.99269748 0.2852543 6.5929575 1.67895758 0.4164266
		 6.61350822 1.63384748 0.41486165 6.58153009 1.64465225 0.36699533 6.6031847 1.89751327 0.090119682
		 7.10710669 2.0050082207 0.10706403 7.19496059 1.90117157 0.14413522 7.32883644 1.62750566 0.25296459
		 7.33706474 1.58187151 0.25480786 7.075529099 1.69157326 0.16214359 6.59276199 1.78277755 0.24689707
		 6.22457027 1.8013308 0.29671493 5.92290258 1.82796001 0.34716213 5.52150679 1.85293436 0.42701787
		 5.11258316 1.95594001 0.57446784 4.54260635 2.076044321 0.59568971 4.56114626 1.52298641 0.65885133
		 5.27338505 1.16350675 0.51075953 5.68773317 0.97637647 0.36257911 6.26787758 0.67095411 0.26078442
		 6.8781414 0.50577009 0.12303545 5.30192566 0.99156964 0.24151114 5.4609499 1.08295393 0.44463846
		 5.56988144 1.21396422 0.56086332 5.55550575 1.24439192 0.60637456 5.50577974 1.23215079 0.62209553
		 5.28112364 1.13572407 0.59726167 5.072620392 1.0321908 0.57719404 4.63315916 0.95457381 0.33076295
		 3.89331865 1.16330457 0.31416738 3.56841493 1.42114198 0.74104655 3.18601346 1.68042254 0.8689667
		 3.049833775 2.10558534 0.93886608 3.083882093 2.42105412 0.94586575 3.32636881 2.84245634 0.74194449
		 3.71200633 3.036530495 0.20833245 4.70763731 2.58173132 0.59892195 4.57477808 2.68989372 0.57642913
		 4.27773476 2.78295946 0.61632812 4.014964581 2.74470592 0.72786498;
	setAttr ".vt[498:570]" 3.84652352 2.5972507 0.80439693 3.82779598 2.477561 0.85221601
		 3.92916918 2.36938763 0.89716077 4.19349623 2.22500801 0.91255224 4.48890972 2.10261416 0.83252072
		 4.64213133 2.074463844 0.81189483 4.8047142 2.094982862 0.80309385 4.87583923 2.13910627 0.78500789
		 4.89236355 2.24097586 0.74228519 4.84215879 2.38916445 0.6624853 4.57883453 2.66112995 0.5983541
		 4.27842999 2.75305009 0.64436203 4.035487175 2.71222711 0.73804808 3.88246918 2.57802296 0.78836697
		 3.88075495 2.4617641 0.8217653 3.95658803 2.38138223 0.87505716 4.21858358 2.24681687 0.89473796
		 4.49711561 2.1281805 0.82082385 4.62391758 2.10026646 0.79730117 4.76088953 2.12739038 0.77123493
		 4.81015682 2.15647769 0.73438078 4.8294239 2.23508787 0.69872022 4.79958105 2.37599635 0.63033587
		 4.68475342 2.55325985 0.60116732 -1.29756999 2.35497642 4.035281181 -1.031824827 1.98951876 4.17745638
		 -1.019037008 1.73626912 4.16251945 -1.11733401 1.42452884 3.77231097 -2.11299324 2.76956415 2.60141087
		 0.34969148 2.5398736 2.51053476 0.54255432 2.13710499 2.57112288 0.70962787 1.70210862 2.53776026
		 0.8094101 1.39516377 2.10675502 -0.1285902 3.031300545 1.710379 -2.90580058 0.77450347 2.77323747
		 -1.52489841 0.73881793 1.88060343 -0.15597822 0.61246932 1.43519211 0.73216182 0.63312221 1.021730065
		 1.64633286 0.81505847 0.65377182 3.18380952 1.107723 0.30261374 3.72454596 1.27674842 0.50456715
		 3.89116645 1.43736625 0.81634068 4.089945793 1.6716218 0.93712991 4.34535074 1.76791739 0.92534995
		 4.54505539 1.84433603 0.91827911 4.65283108 1.86212575 0.89608282 4.63499546 1.84995747 0.82766312
		 4.39991522 1.83690476 0.64592147 4.24709797 1.72351253 0.323589 -3.74283838 1.69672251 3.6159811
		 4.014381886 3.072172642 0.076608859 4.047440529 2.96889949 0.3293021 4.10137939 2.87680769 0.50154459
		 4.13214779 2.80802345 0.61654204 4.12220812 2.77855301 0.67605412 4.13446665 2.74598551 0.6960656
		 4.15432787 2.68287301 0.68455517 4.02973032 2.45705462 0.59893364 4.067427635 2.31407356 0.76910108
		 4.11537218 2.31421113 0.80928642 4.0611763 2.31793618 0.89995766 4.034070015 2.30117178 0.91730565
		 3.94497585 2.22212791 0.94615889 3.71200204 2.15515852 0.97922182 3.41997623 2.020867348 0.94329399
		 3.062349796 1.91092181 0.92181128 2.31071877 1.92889023 1.20320415 1.22884786 1.92040813 1.94543946
		 0.62487346 1.93985856 2.60540795 0.080000319 1.93313241 3.24576592 -1.0050116777 1.87868524 4.20414257
		 -1.81829071 1.80300927 5.68809795 -2.34190083 1.84188998 5.57194948;
	setAttr -s 1135 ".ed";
	setAttr ".ed[0:165]"  0 106 1 1 2 1 2 105 1 3 0 1 1 4 1 4 5 1 5 2 1 5 116 1
		 6 7 1 7 117 1 7 104 1 8 119 1 10 246 1 7 244 1 9 103 1 6 243 1 11 9 1 4 209 1 12 13 1
		 13 183 1 13 115 1 14 185 1 14 240 1 15 186 1 15 16 1 16 187 1 16 102 1 17 189 1 17 249 1
		 18 190 1 18 120 1 19 192 1 19 20 1 20 193 1 20 107 1 21 195 1 21 12 1 23 22 1 22 260 1
		 22 151 1 24 262 1 46 25 1 25 264 1 25 26 1 26 265 1 26 235 1 27 266 1 27 28 1 28 267 1
		 29 268 1 28 168 1 31 149 1 30 128 1 22 156 1 46 160 1 47 32 1 32 130 1 32 33 1 33 131 1
		 34 132 1 33 232 1 34 35 1 35 133 1 35 171 1 36 134 1 29 37 1 37 269 1 36 38 1 38 135 1
		 37 39 1 39 270 1 38 40 1 40 136 1 18 41 1 41 121 1 19 33 1 41 230 1 42 122 1 20 32 1
		 43 21 1 32 108 1 43 44 1 44 12 1 44 45 1 45 13 1 24 145 1 30 143 1 48 43 1 47 109 1
		 48 49 1 49 44 1 30 110 1 48 141 1 31 111 1 50 147 1 31 155 1 23 112 1 51 153 1 53 140 1
		 50 53 1 54 146 1 51 54 1 49 55 1 55 45 1 45 114 1 14 56 1 55 113 1 57 56 1 56 239 1
		 15 58 1 58 59 1 16 59 1 59 101 1 17 60 1 60 250 1 18 61 1 61 62 1 41 62 1 62 229 1
		 42 63 1 42 64 1 64 123 1 64 173 1 65 124 1 65 66 1 66 125 1 66 67 1 40 126 1 63 68 1
		 64 68 1 68 174 1 65 69 1 69 70 1 66 70 1 53 271 1 55 139 1 54 272 1 57 137 1 52 71 1
		 54 152 1 71 275 1 57 238 1 72 58 1 72 73 1 73 59 1 73 100 1 74 60 1 74 251 1 75 61 1
		 75 76 1 76 62 1 76 228 1 77 63 1 77 78 1 78 68 1 72 182 1 73 181 1 79 99 1 74 179 1
		 80 253 1 75 178 1 81 82 1 76 177 1 82 226 1 77 176 1 78 175 1;
	setAttr ".ed[166:331]" 69 277 1 67 278 1 40 279 1 70 83 1 67 83 1 70 280 1
		 83 281 1 80 84 1 84 254 1 81 85 1 84 217 1 86 256 1 85 218 1 86 212 1 88 258 0 87 213 1
		 79 90 1 90 98 1 90 220 1 91 97 1 91 215 1 92 96 0 85 93 1 82 93 1 87 94 1 93 219 1
		 89 95 0 94 214 1 93 225 1 94 223 1 95 221 0 96 88 0 97 86 1 96 211 1 98 84 1 97 216 1
		 99 80 1 98 99 1 100 74 1 99 180 1 101 60 1 100 101 1 102 17 1 101 102 1 103 10 1
		 102 188 1 104 8 1 103 245 1 105 3 1 104 118 1 106 1 1 105 106 1 107 21 1 106 207 1
		 108 43 1 107 108 1 109 48 1 108 109 1 110 50 1 109 142 1 111 51 1 110 148 1 112 52 1
		 111 154 1 112 285 1 113 57 1 114 56 1 113 114 1 115 14 1 114 115 1 116 6 1 115 184 1
		 117 2 1 116 117 1 118 105 1 117 118 1 119 3 1 118 119 1 120 19 1 119 204 1 121 33 1
		 120 121 1 122 34 1 121 231 1 123 35 1 122 123 1 124 36 1 123 172 1 125 38 1 124 125 1
		 126 67 1 125 126 1 126 287 1 127 31 1 128 158 1 127 150 1 129 47 1 128 144 1 130 161 1
		 129 130 1 131 162 1 130 131 1 132 163 1 131 233 1 133 164 1 132 133 1 134 165 1 133 170 1
		 135 166 1 134 135 1 136 167 1 135 136 1 136 288 1 137 289 1 138 113 1 137 138 1 139 290 1
		 138 139 1 140 49 1 139 140 1 141 50 1 140 141 1 142 110 1 141 142 1 143 47 1 142 143 1
		 144 129 1 143 144 1 145 46 1 144 159 1 145 291 1 146 53 1 147 51 1 146 147 1 148 111 1
		 147 148 1 149 30 1 148 149 1 150 128 1 149 150 1 151 24 1 150 157 1 151 293 1 152 71 1
		 153 52 1 152 153 1 154 112 1 153 154 1 155 23 1 154 155 1 156 127 1 155 156 1 157 151 1
		 156 157 1 158 24 1 157 158 1 159 145 1 158 159 1 160 129 1 159 160 1 161 25 1 160 161 1
		 162 26 1 161 162 1 163 27 1 162 234 1;
	setAttr ".ed[332:497]" 164 28 1 163 164 1 165 29 1 164 169 1 166 37 1 165 166 1
		 167 39 1 166 167 1 167 295 1 168 29 1 169 165 1 168 169 1 170 134 1 169 170 1 171 36 1
		 170 171 1 172 124 1 171 172 1 173 65 1 172 173 1 174 69 1 173 174 1 175 297 1 174 175 1
		 176 298 1 175 176 1 177 82 1 176 227 1 178 81 1 177 178 1 179 80 1 178 252 1 180 100 1
		 179 180 1 181 79 1 180 181 1 182 299 1 181 182 1 137 237 1 183 210 1 184 197 1 183 184 1
		 185 198 1 184 185 1 186 199 1 185 241 1 187 200 1 186 187 1 188 201 1 187 188 1 189 202 1
		 188 189 1 190 203 1 189 248 1 191 120 1 190 191 1 192 205 1 191 192 1 193 206 1 192 193 1
		 194 107 1 193 194 1 195 208 1 194 195 1 196 12 1 195 196 1 196 183 1 197 116 1 198 6 1
		 197 198 1 199 11 1 198 242 1 200 9 1 199 200 1 201 103 1 200 201 1 202 10 1 201 202 1
		 203 8 1 202 247 1 204 191 1 203 204 1 205 3 1 204 205 1 206 0 1 205 206 1 207 194 1
		 206 207 1 208 1 1 207 208 1 209 196 1 208 209 1 210 5 1 209 210 1 210 197 1 211 97 1
		 212 88 1 211 212 1 213 89 1 212 257 1 214 95 1 213 214 1 214 222 1 215 92 1 215 211 1
		 216 98 1 217 86 1 216 217 1 218 87 1 217 255 1 219 94 1 218 219 1 219 224 1 220 91 1
		 220 216 1 95 259 0 221 302 0 222 303 1 221 222 1 223 304 1 222 223 1 224 305 1 223 224 1
		 225 306 1 224 225 1 226 307 1 225 226 1 227 177 1 226 227 1 228 77 1 227 228 1 229 63 1
		 228 229 1 230 42 1 229 230 1 231 122 1 230 231 1 232 34 1 231 232 1 233 132 1 232 233 1
		 234 163 1 233 234 1 235 27 1 234 235 1 235 308 1 92 236 0 236 221 0 236 309 1 237 182 1
		 238 72 1 237 238 1 239 58 1 238 239 1 240 15 1 239 240 1 241 186 1 240 241 1 242 199 1
		 241 242 1 243 11 1 242 243 1 244 9 1 243 244 1 245 104 1 244 245 1;
	setAttr ".ed[498:663]" 246 8 1 245 246 0 247 203 1 246 247 1 248 190 1 247 248 1
		 249 18 1 248 249 1 250 61 1 249 250 1 251 75 1 250 251 1 252 179 1 251 252 1 253 81 1
		 252 253 1 254 85 1 253 254 1 255 218 1 254 255 1 256 87 1 255 256 1 257 213 1 256 257 1
		 258 89 0 257 258 1 259 96 0 258 259 1 259 236 1 261 23 1 263 46 1 273 52 1 274 71 1
		 276 79 1 282 90 1 283 91 1 284 92 0 286 138 1 292 146 1 294 152 1 296 168 1 300 215 1
		 301 220 1 310 237 1 261 260 0 262 293 1 264 263 0 265 264 1 266 308 1 267 266 0 267 296 0
		 268 269 0 269 270 0 263 291 0 292 271 0 285 261 0 274 273 0 272 294 0 299 310 0 287 278 0
		 280 277 0 281 280 0 306 307 0 304 305 0 302 303 0 282 276 0 283 301 0 284 300 1 279 288 0
		 274 275 0 281 278 0 285 273 0 279 287 0 288 295 0 289 286 0 286 290 0 290 271 0 291 262 0
		 292 272 0 293 260 1 294 275 0 295 270 0 296 268 0 277 297 0 297 298 0 298 307 0 276 299 0
		 303 304 0 300 283 0 305 306 0 301 282 0 308 265 1 284 309 0 309 302 0 310 289 0 314 311 1
		 416 314 1 416 417 1 311 417 1 316 313 1 315 316 1 312 315 1 312 313 1 427 428 1 318 428 1
		 317 318 1 427 317 1 429 430 1 319 430 1 415 319 1 415 429 1 414 321 1 414 556 1 556 557 0
		 321 557 1 322 320 1 554 322 1 554 555 1 555 320 1 507 494 1 324 494 1 323 324 1 507 323 1
		 426 495 1 495 496 1 325 496 1 426 325 1 326 497 1 551 326 1 551 552 1 552 497 1 327 498 1
		 326 327 1 497 498 1 328 500 1 413 328 1 413 499 1 499 500 1 559 560 1 328 560 1 500 559 1
		 502 431 1 329 431 1 329 501 1 501 502 1 330 503 1 503 504 1 331 504 1 330 331 1 505 418 1
		 331 418 1 504 505 1 332 323 1 332 506 1 506 507 1 261 334 1 333 260 1 334 333 1 339 479 1
		 339 267 1 296 479 1 460 461 1 461 439 1 341 439 1 460 341 1 440 441 1;
	setAttr ".ed[664:829]" 343 441 1 358 343 1 440 358 1 441 442 1 344 442 1 343 344 1
		 543 345 1 543 544 1 544 443 1 345 443 1 443 444 1 346 444 1 345 346 1 444 481 1 481 482 1
		 346 482 1 340 268 1 348 269 1 340 348 1 347 445 1 445 446 1 349 446 1 347 349 1 350 270 1
		 348 350 1 351 447 1 349 351 1 446 447 1 431 432 1 352 432 1 329 352 1 353 433 1 541 353 1
		 541 542 1 542 433 1 331 343 1 330 344 1 343 419 1 418 419 1 355 323 1 354 355 1 354 332 1
		 356 324 1 355 356 1 454 455 1 455 440 1 454 358 1 358 420 1 419 420 1 360 355 1 359 360 1
		 359 354 1 420 453 1 453 454 1 421 459 1 459 460 1 341 421 1 422 465 1 465 466 1 342 466 1
		 342 422 1 467 438 1 438 342 1 466 467 1 451 452 1 359 452 1 451 360 1 457 458 1 361 458 1
		 361 364 1 457 364 1 366 356 1 360 366 1 325 367 1 425 367 1 425 426 1 368 367 1 424 368 1
		 424 425 1 326 369 1 550 369 1 550 551 1 327 370 1 369 370 1 328 371 1 412 371 1 412 413 1
		 560 561 1 371 561 1 352 373 1 372 373 1 329 372 1 353 374 1 540 374 1 540 541 1 433 434 1
		 375 434 1 353 375 1 434 483 1 483 484 1 375 484 1 435 436 1 377 436 1 376 377 1 376 435 1
		 437 378 1 377 378 1 436 437 1 375 379 1 374 379 1 484 485 1 379 485 1 377 381 1 380 381 1
		 376 380 1 366 450 1 450 451 1 368 448 1 448 449 1 449 424 1 334 423 1 423 285 1 362 365 1
		 365 463 1 463 464 1 362 464 1 363 382 1 274 382 1 273 363 1 365 272 1 294 463 1 549 550 1
		 383 369 1 549 383 1 384 370 1 383 384 1 385 371 1 411 385 1 411 412 1 561 562 1 385 562 1
		 386 372 1 387 373 1 386 387 1 539 540 1 388 374 1 539 388 1 389 379 1 388 389 1 548 493 1
		 493 299 1 310 548 1 384 492 1 492 493 1 383 493 1 385 490 1 490 491 1 491 411 1 562 563 1
		 563 490 1 387 488 1 488 489 1 386 489 1 388 487 1 487 538 1 538 539 1;
	setAttr ".ed[830:995]" 485 486 1 389 486 1 437 287 1 378 278 1 378 394 1 381 394 1
		 381 280 1 380 277 1 394 281 1 486 487 1 564 565 1 395 565 1 391 395 1 391 564 1 566 567 1
		 397 567 1 528 397 1 528 566 1 568 569 1 399 569 0 523 399 1 523 568 1 409 395 1 409 410 1
		 410 391 1 408 397 1 408 527 1 527 528 1 407 399 0 407 522 1 522 523 1 393 404 1 396 404 1
		 392 396 1 392 393 1 530 405 1 398 405 1 529 398 1 529 530 1 525 406 1 400 406 0 524 400 1
		 524 525 1 390 401 1 282 401 1 276 390 1 531 402 1 283 402 1 301 531 1 526 403 1 284 403 0
		 300 526 1 526 522 1 403 407 0 531 527 1 402 408 1 401 409 1 390 410 1 491 492 1 384 411 1
		 370 412 1 327 413 1 498 499 1 320 414 1 555 556 1 428 429 1 318 415 1 313 416 1 417 312 1
		 418 332 1 505 506 1 419 354 1 420 359 1 452 453 1 458 459 1 421 361 1 464 465 1 422 362 1
		 449 450 1 366 424 1 356 425 1 324 426 1 494 495 1 428 313 1 316 427 1 429 416 1 430 314 1
		 431 330 1 502 503 1 432 344 1 433 345 1 542 543 1 434 346 1 482 483 1 436 349 1 435 347 1
		 351 437 1 351 279 1 461 468 1 468 469 1 439 469 1 455 470 1 470 471 1 471 440 1 471 472 1
		 441 472 1 472 473 1 442 473 1 544 545 1 545 474 1 443 474 1 474 475 1 444 475 1 475 480 1
		 480 481 1 445 476 1 476 477 1 446 477 1 447 478 1 477 478 1 448 289 1 286 449 1 450 290 1
		 364 271 1 364 451 1 452 361 1 453 421 1 341 454 1 439 455 1 469 470 1 292 457 1 365 457 1
		 458 362 1 459 422 1 342 460 1 438 461 1 467 468 1 382 275 1 463 382 1 464 363 1 423 363 1
		 465 423 1 466 334 1 333 467 1 333 462 1 468 462 1 462 335 1 469 335 1 470 456 1 335 456 1
		 456 357 1 357 471 1 357 336 1 472 336 1 336 337 1 473 337 1 545 546 1 546 338 1 474 338 1
		 338 339 1 475 339 1 479 480 1 476 340 1 477 348 1 478 350 1 479 340 1;
	setAttr ".ed[996:1134]" 480 476 1 481 445 1 482 347 1 483 435 1 484 376 1 485 380 1
		 486 297 1 487 298 1 537 307 1 537 538 1 488 393 1 489 392 1 563 564 1 490 391 1 410 491 1
		 492 390 1 548 549 1 494 521 1 521 508 1 495 508 1 508 509 1 496 509 1 497 510 1 552 553 1
		 553 510 1 498 511 1 510 511 1 499 512 1 511 512 1 500 513 1 512 513 1 558 559 1 513 558 1
		 515 502 1 501 514 1 514 515 1 503 516 1 515 516 1 516 517 1 504 517 1 518 505 1 517 518 1
		 506 519 1 518 519 1 520 507 1 519 520 1 520 521 1 508 427 1 509 317 1 510 322 1 553 554 1
		 511 320 1 512 414 1 513 321 1 557 558 1 430 515 1 514 319 1 516 314 1 517 311 1 417 518 1
		 519 312 1 315 520 1 521 316 1 397 523 1 522 408 1 567 568 1 405 525 1 398 524 1 402 526 1
		 395 528 1 527 409 1 565 566 1 404 530 1 396 529 1 401 531 1 569 570 1 570 407 0 532 533 1
		 406 532 0 525 533 1 533 534 1 405 534 1 534 535 1 530 535 1 535 536 1 404 536 1 536 537 1
		 393 537 1 538 488 1 387 539 1 373 540 1 352 541 1 432 542 1 344 543 1 442 544 1 473 545 1
		 337 546 1 570 547 1 403 547 0 448 548 1 368 549 1 367 550 1 325 551 1 496 552 1 509 553 1
		 317 554 1 318 555 1 556 415 1 557 319 1 558 514 1 559 501 1 560 329 1 561 372 1 562 386 1
		 489 563 1 564 392 1 565 396 1 566 529 1 567 398 1 568 524 1 569 400 0 406 570 0 547 532 0
		 335 262 1 462 293 1 336 264 1 263 357 1 337 265 1 338 266 1 546 308 1 456 291 1 536 306 1
		 534 304 1 535 305 1 532 302 0 533 303 1 447 288 1 478 295 1 547 309 1;
	setAttr -s 566 -ch 2270 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -215 217 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 1
		mu 0 4 4 5 6 7
		f 4 239 -10 -9 -237
		mu 0 4 8 9 10 11
		f 4 243 -12 -213 215
		mu 0 4 12 13 14 15
		f 4 -211 213 499 -13
		mu 0 4 16 17 18 19
		f 4 -17 -493 495 494
		mu 0 4 20 21 22 23
		f 4 398 -20 -19 -397
		mu 0 4 24 25 26 27
		f 4 237 375 -22 -235
		mu 0 4 28 29 30 31
		f 4 -24 -487 489 488
		mu 0 4 32 33 34 35
		f 4 -26 -25 23 379
		mu 0 4 36 37 33 32
		f 4 -28 -209 211 383
		mu 0 4 38 39 40 41
		f 4 505 -29 27 385
		mu 0 4 42 43 39 38
		f 4 386 -31 29 387
		mu 0 4 44 45 46 47
		f 4 31 391 -34 -33
		mu 0 4 48 49 50 51
		f 4 392 -35 33 393
		mu 0 4 52 53 51 50
		f 4 396 -37 35 397
		mu 0 4 24 27 54 55
		f 4 -528 542 -39 -38
		mu 0 4 56 57 58 59
		f 4 -51 48 548 538
		mu 0 4 60 61 62 63
		f 4 305 304 -53 -303
		mu 0 4 64 65 66 67
		f 4 265 -57 -56 -263
		mu 0 4 68 69 70 71
		f 4 56 267 -59 -58
		mu 0 4 70 69 72 73
		f 4 -470 472 471 -60
		mu 0 4 74 75 76 77
		f 4 59 271 -63 -62
		mu 0 4 74 77 78 79
		f 4 62 273 347 -64
		mu 0 4 79 78 80 81
		f 4 49 549 -67 -66
		mu 0 4 82 83 84 85
		f 4 64 275 -69 -68
		mu 0 4 86 87 88 89
		f 4 66 550 -71 -70
		mu 0 4 85 84 90 91
		f 4 -73 -72 68 277
		mu 0 4 92 93 89 88
		f 4 247 -75 -74 30
		mu 0 4 45 94 95 46
		f 4 -78 -466 468 467
		mu 0 4 96 97 98 99
		f 4 78 57 -76 32
		mu 0 4 51 70 73 48
		f 4 -81 -79 34 221
		mu 0 4 100 70 51 53
		f 4 36 -83 -82 79
		mu 0 4 54 27 101 102
		f 4 82 18 -85 -84
		mu 0 4 101 27 26 103
		f 4 293 292 262 -291
		mu 0 4 104 105 68 71
		f 4 -89 55 80 223
		mu 0 4 106 71 70 100
		f 4 81 -91 -90 87
		mu 0 4 102 101 107 108
		f 4 225 291 290 88
		mu 0 4 106 109 104 71
		f 4 227 303 302 91
		mu 0 4 110 111 64 67
		f 4 229 315 -96 93
		mu 0 4 112 113 114 115
		f 4 316 259 95 317
		mu 0 4 116 117 115 114
		f 4 287 -93 89 -285
		mu 0 4 118 119 108 107
		f 4 299 -95 99 -298
		mu 0 4 120 121 122 123
		f 4 -104 -103 90 83
		mu 0 4 103 124 107 101
		f 4 105 -233 235 234
		mu 0 4 31 125 126 28
		f 4 232 -108 -232 233
		mu 0 4 126 125 127 128
		f 4 109 -485 487 486
		mu 0 4 33 129 130 34
		f 4 111 -111 -110 24
		mu 0 4 37 131 129 33
		f 4 113 -207 209 208
		mu 0 4 39 132 133 40
		f 4 507 -115 -114 28
		mu 0 4 43 134 132 39
		f 4 117 -117 -116 73
		mu 0 4 135 136 137 138
		f 4 119 -464 466 465
		mu 0 4 97 139 140 98
		f 4 251 -122 -121 77
		mu 0 4 96 141 142 97
		f 4 253 351 -123 121
		mu 0 4 141 143 144 142
		f 4 255 -126 -125 123
		mu 0 4 145 146 147 148
		f 4 256 -127 125 257
		mu 0 4 149 150 147 146
		f 4 129 -129 -120 120
		mu 0 4 142 151 139 97
		f 4 353 -131 -130 122
		mu 0 4 144 152 151 142
		f 4 133 -133 -132 124
		mu 0 4 147 153 154 148
		f 4 135 285 284 102
		mu 0 4 124 155 118 107
		f 4 137 281 280 231
		mu 0 4 127 156 157 128
		f 4 96 230 553 527
		mu 0 4 56 158 159 57
		f 4 101 139 311 -98
		mu 0 4 160 161 162 163
		f 4 138 -531 554 529
		mu 0 4 164 165 166 167
		f 4 136 555 537 -140
		mu 0 4 161 168 169 162
		f 4 485 484 -143 -483
		mu 0 4 170 130 129 171
		f 4 -145 -144 142 110
		mu 0 4 131 172 171 129
		f 4 -147 -205 207 206
		mu 0 4 132 173 174 133
		f 4 146 114 509 -148
		mu 0 4 173 132 134 175
		f 4 148 116 -151 -150
		mu 0 4 176 137 136 177
		f 4 464 463 -153 -462
		mu 0 4 178 140 139 179
		f 4 152 128 -155 -154
		mu 0 4 179 139 151 180
		f 4 481 368 556 541
		mu 0 4 181 182 183 184
		f 4 156 369 -156 143
		mu 0 4 172 185 182 171
		f 4 158 365 364 204
		mu 0 4 173 186 187 174
		f 4 511 510 -159 147
		mu 0 4 175 188 186 173
		f 4 162 361 -161 149
		mu 0 4 177 189 190 176
		f 4 164 359 462 461
		mu 0 4 179 191 192 178
		f 4 355 -166 154 130
		mu 0 4 152 193 180 151
		f 4 258 557 -168 -257
		mu 0 4 149 194 195 150
		f 4 170 -170 -134 126
		mu 0 4 150 196 153 147
		f 4 171 558 -167 132
		mu 0 4 153 197 198 154
		f 4 172 559 -172 169
		mu 0 4 196 199 197 153
		f 4 165 357 -165 153
		mu 0 4 180 193 191 179
		f 4 515 -175 -174 159
		mu 0 4 200 201 202 203
		f 4 519 -178 -439 441
		mu 0 4 204 205 206 207
		f 4 523 -181 -429 431
		mu 0 4 208 209 210 211
		f 4 173 -201 203 202
		mu 0 4 203 202 212 213
		f 4 438 -199 201 439
		mu 0 4 207 206 214 215
		f 4 428 -198 199 429
		mu 0 4 211 210 216 217
		f 4 189 -189 -176 161
		mu 0 4 218 219 220 221
		f 4 442 -191 -441 443
		mu 0 4 222 223 224 225
		f 4 432 -193 -431 433
		mu 0 4 226 227 228 229
		f 4 182 -533 563 531
		mu 0 4 230 231 232 233
		f 4 445 -534 564 540
		mu 0 4 234 235 236 237
		f 4 435 -535 565 539
		mu 0 4 238 239 240 241
		f 4 436 -200 -188 -436
		mu 0 4 238 217 216 239
		f 4 446 -202 -186 -446
		mu 0 4 234 215 214 235
		f 4 -204 -184 -183 157
		mu 0 4 213 212 231 230
		f 4 -365 367 -157 145
		mu 0 4 174 187 185 172
		f 4 -208 -146 144 112
		mu 0 4 133 174 172 131
		f 4 -210 -113 -112 26
		mu 0 4 40 133 131 37
		f 4 -212 -27 25 381
		mu 0 4 41 40 37 36
		f 4 -214 -15 -495 497
		mu 0 4 18 17 20 23
		f 4 241 -216 -11 9
		mu 0 4 9 12 15 10
		f 4 -218 -3 -2 -217
		mu 0 4 3 2 4 7
		f 4 -36 -219 -393 395
		mu 0 4 55 54 53 52
		f 4 -221 -222 218 -80
		mu 0 4 102 100 53 54
		f 4 -223 -224 220 -88
		mu 0 4 108 106 100 102
		f 4 92 289 -226 222
		mu 0 4 108 119 109 106
		f 4 94 301 -228 224
		mu 0 4 122 121 111 110
		f 4 97 313 -230 226
		mu 0 4 160 163 113 112
		f 4 -281 283 -136 106
		mu 0 4 128 157 155 124
		f 4 104 -234 -107 103
		mu 0 4 103 126 128 124
		f 4 -236 -105 84 20
		mu 0 4 28 126 103 26
		f 4 19 373 -238 -21
		mu 0 4 26 25 29 28
		f 4 6 -239 -240 -8
		mu 0 4 5 4 9 8
		f 4 2 -241 -242 238
		mu 0 4 4 2 12 9
		f 4 214 -243 -244 240
		mu 0 4 2 1 13 12
		f 4 -32 -245 -387 389
		mu 0 4 49 48 45 44
		f 4 75 -247 -248 244
		mu 0 4 48 73 94 45
		f 4 -249 -468 470 469
		mu 0 4 74 96 99 75
		f 4 61 -251 -252 248
		mu 0 4 74 79 141 96
		f 4 63 349 -254 250
		mu 0 4 79 81 143 141
		f 4 67 -255 -256 252
		mu 0 4 86 89 146 145
		f 4 127 -258 254 71
		mu 0 4 93 149 146 89
		f 4 168 570 -259 -128
		mu 0 4 93 242 194 149
		f 4 307 321 -261 -305
		mu 0 4 243 244 245 246
		f 4 -293 295 325 324
		mu 0 4 247 248 249 250
		f 4 327 -265 -266 -325
		mu 0 4 250 251 252 247
		f 4 -268 264 329 -267
		mu 0 4 253 252 251 254
		f 4 -472 474 473 -269
		mu 0 4 255 256 257 258
		f 4 -272 268 333 -271
		mu 0 4 259 255 258 260
		f 4 -274 270 335 345
		mu 0 4 261 259 260 262
		f 4 -276 272 337 -275
		mu 0 4 263 264 265 266
		f 4 -277 -278 274 339
		mu 0 4 267 268 263 266
		f 4 279 572 535 -282
		mu 0 4 156 269 270 157
		f 4 -284 -536 573 -283
		mu 0 4 155 157 270 271
		f 5 -286 282 574 -135 98
		mu 0 5 118 155 271 272 123
		f 4 -100 -287 -288 -99
		mu 0 4 123 122 119 118
		f 4 -290 286 -225 -289
		mu 0 4 109 119 122 110
		f 4 -292 288 -92 86
		mu 0 4 104 109 110 67
		f 4 52 263 -294 -87
		mu 0 4 67 66 105 104
		f 4 -296 -264 260 323
		mu 0 4 249 248 246 245
		f 4 -537 576 -137 100
		mu 0 4 120 273 168 161
		f 4 -102 -299 -300 -101
		mu 0 4 161 160 121 120
		f 4 -302 298 -227 -301
		mu 0 4 111 121 160 112
		f 4 -304 300 -94 51
		mu 0 4 64 111 112 115
		f 4 -260 261 -306 -52
		mu 0 4 115 117 65 64
		f 4 -317 319 -308 -262
		mu 0 4 274 275 244 243
		f 4 -538 578 -141 -310
		mu 0 4 162 169 276 165
		f 4 -312 309 -139 -311
		mu 0 4 163 162 165 164
		f 4 -314 310 -229 -313
		mu 0 4 113 163 164 158
		f 4 -316 312 -97 -315
		mu 0 4 114 113 158 56
		f 4 53 -318 314 37
		mu 0 4 277 116 114 56
		f 4 -320 -54 39 -319
		mu 0 4 244 275 278 279
		f 4 -322 318 306 -321
		mu 0 4 245 244 279 280
		f 4 -323 -324 320 85
		mu 0 4 281 249 245 280
		f 4 -326 322 294 54
		mu 0 4 250 249 281 282
		f 4 41 -327 -328 -55
		mu 0 4 282 283 251 250
		f 4 -330 326 43 -329
		mu 0 4 254 251 283 284
		f 4 -474 476 475 -331
		mu 0 4 258 257 285 286
		f 4 -334 330 47 -333
		mu 0 4 260 258 286 61
		f 4 -336 332 50 343
		mu 0 4 262 260 61 60
		f 4 -338 334 65 -337
		mu 0 4 266 265 82 85
		f 4 -339 -340 336 69
		mu 0 4 91 267 266 85
		f 4 -342 -539 580 -50
		mu 0 4 82 60 63 83
		f 4 -343 -344 341 -335
		mu 0 4 265 262 60 82
		f 4 -345 -346 342 -273
		mu 0 4 264 261 262 265
		f 4 -348 344 -65 -347
		mu 0 4 81 80 87 86
		f 4 -350 346 -253 -349
		mu 0 4 143 81 86 145
		f 4 -352 348 -124 -351
		mu 0 4 144 143 145 148
		f 4 131 -353 -354 350
		mu 0 4 148 154 152 144
		f 5 166 581 -355 -356 352
		mu 0 5 154 198 287 193 152
		f 4 -358 354 582 -357
		mu 0 4 191 193 287 288
		f 5 -360 356 583 -458 460
		mu 0 5 192 191 288 289 290
		f 4 -362 358 -162 -361
		mu 0 4 190 189 218 221
		f 4 -511 513 -160 -363
		mu 0 4 186 188 200 203
		f 4 -366 362 -203 205
		mu 0 4 187 186 203 213
		f 4 -368 -206 -158 -367
		mu 0 4 185 187 213 230
		f 5 -370 366 -532 584 -369
		mu 0 5 182 185 230 233 183
		f 4 155 -482 483 482
		mu 0 4 171 182 181 170
		f 4 371 426 -373 -374
		mu 0 4 25 291 292 29
		f 4 -376 372 401 -375
		mu 0 4 30 29 292 293
		f 4 -377 -489 491 490
		mu 0 4 294 32 35 295
		f 4 -379 -380 376 405
		mu 0 4 296 36 32 294
		f 4 -381 -382 378 407
		mu 0 4 297 41 36 296
		f 4 -383 -384 380 409
		mu 0 4 298 38 41 297
		f 4 503 -386 382 411
		mu 0 4 299 42 38 298
		f 4 412 -388 384 413
		mu 0 4 300 44 47 301
		f 4 -389 -390 -413 415
		mu 0 4 302 49 44 300
		f 4 -392 388 417 -391
		mu 0 4 50 49 302 303
		f 4 418 -394 390 419
		mu 0 4 304 52 50 303
		f 4 -395 -396 -419 421
		mu 0 4 305 55 52 304
		f 4 422 -398 394 423
		mu 0 4 306 24 55 305
		f 4 -372 -399 -423 425
		mu 0 4 291 25 24 306
		f 4 -402 399 236 -401
		mu 0 4 293 292 8 11
		f 4 -403 -491 493 492
		mu 0 4 21 294 295 22
		f 4 -405 -406 402 16
		mu 0 4 20 296 294 21
		f 4 -407 -408 404 14
		mu 0 4 17 297 296 20
		f 4 -409 -410 406 210
		mu 0 4 16 298 297 17
		f 4 501 -412 408 12
		mu 0 4 19 299 298 16
		f 4 245 -414 410 11
		mu 0 4 13 300 301 14
		f 4 -415 -416 -246 242
		mu 0 4 1 302 300 13
		f 4 -418 414 3 -417
		mu 0 4 303 302 1 0
		f 4 219 -420 416 0
		mu 0 4 3 304 303 0
		f 4 -421 -422 -220 216
		mu 0 4 7 305 304 3
		f 4 17 -424 420 4
		mu 0 4 6 306 305 7
		f 4 -425 -426 -18 5
		mu 0 4 5 291 306 6
		f 4 -427 424 7 -400
		mu 0 4 292 291 5 8
		f 4 179 -430 427 198
		mu 0 4 206 211 217 214
		f 4 521 -432 -180 177
		mu 0 4 205 208 211 206
		f 4 193 -434 -182 190
		mu 0 4 223 226 229 224
		f 4 186 -540 586 533
		mu 0 4 235 238 241 236
		f 4 -428 -437 -187 185
		mu 0 4 214 217 238 235
		f 4 176 -440 437 200
		mu 0 4 202 207 215 212
		f 4 517 -442 -177 174
		mu 0 4 201 204 207 202
		f 4 191 -444 -179 188
		mu 0 4 219 222 225 220
		f 4 184 -541 588 532
		mu 0 4 231 234 237 232
		f 4 -438 -447 -185 183
		mu 0 4 212 215 234 231
		f 4 525 524 197 180
		mu 0 4 209 307 216 210
		f 4 -451 -197 -433 434
		mu 0 4 308 309 227 226
		f 4 -453 -435 -194 195
		mu 0 4 310 308 226 223
		f 4 -455 -196 -443 444
		mu 0 4 311 310 223 222
		f 4 -457 -445 -192 194
		mu 0 4 312 311 222 219
		f 4 -459 -195 -190 163
		mu 0 4 290 312 219 218
		f 4 -460 -461 -164 -359
		mu 0 4 189 192 290 218
		f 4 -463 459 -163 151
		mu 0 4 178 192 189 177
		f 4 150 118 -465 -152
		mu 0 4 177 136 140 178
		f 4 -467 -119 -118 76
		mu 0 4 98 140 136 135
		f 4 -469 -77 74 249
		mu 0 4 313 314 95 94
		f 4 -471 -250 246 60
		mu 0 4 315 313 94 73
		f 4 -473 -61 58 269
		mu 0 4 316 315 73 72
		f 4 -475 -270 266 331
		mu 0 4 257 256 253 254
		f 4 -477 -332 328 45
		mu 0 4 285 257 254 284
		f 4 187 -525 526 -479
		mu 0 4 239 216 307 317
		f 4 370 -542 592 -280
		mu 0 4 156 181 184 269
		f 4 -484 -371 -138 141
		mu 0 4 170 181 156 127
		f 4 107 108 -486 -142
		mu 0 4 127 125 130 170
		f 4 -488 -109 -106 22
		mu 0 4 34 130 125 31
		f 4 -490 -23 21 377
		mu 0 4 35 34 31 30
		f 4 -492 -378 374 403
		mu 0 4 295 35 30 293
		f 4 -494 -404 400 15
		mu 0 4 22 295 293 11
		f 4 -496 -16 8 13
		mu 0 4 23 22 11 10
		f 4 -497 -498 -14 10
		mu 0 4 15 18 23 10
		f 4 -500 496 212 -499
		mu 0 4 19 18 15 14
		f 4 -411 -501 -502 498
		mu 0 4 14 301 299 19
		f 4 -385 -503 -504 500
		mu 0 4 301 47 42 299
		f 4 -30 -505 -506 502
		mu 0 4 47 46 43 42
		f 4 115 -507 -508 504
		mu 0 4 138 137 318 319
		f 4 -510 506 -149 -509
		mu 0 4 320 318 137 176
		f 4 160 363 -512 508
		mu 0 4 176 190 321 320
		f 4 -514 -364 360 -513
		mu 0 4 322 321 190 221
		f 4 175 -515 -516 512
		mu 0 4 221 220 323 322
		f 4 178 -517 -518 514
		mu 0 4 220 225 324 323
		f 4 440 -519 -520 516
		mu 0 4 225 224 325 324
		f 4 181 -521 -522 518
		mu 0 4 224 229 326 325
		f 4 430 -523 -524 520
		mu 0 4 229 228 327 326
		f 4 192 447 -526 522
		mu 0 4 228 227 328 327
		f 4 -527 -448 196 -480
		mu 0 4 329 328 227 309
		f 4 -544 -41 -307 308
		mu 0 4 330 331 280 279
		f 4 -545 -43 -42 -529
		mu 0 4 332 333 283 282
		f 4 -546 -45 -44 42
		mu 0 4 333 334 284 283
		f 4 -547 -47 -476 477
		mu 0 4 335 336 286 285
		f 4 -548 -49 -48 46
		mu 0 4 336 62 61 286
		f 4 -552 528 -295 296
		mu 0 4 337 332 282 281
		f 4 -553 536 297 134
		mu 0 4 272 273 120 123
		f 4 -561 -456 458 457
		mu 0 4 289 338 312 290
		f 4 -562 -452 454 453
		mu 0 4 339 340 310 311
		f 4 -563 -449 450 449
		mu 0 4 341 342 309 308
		f 4 -567 -169 72 278
		mu 0 4 343 242 93 92
		f 3 -568 530 140
		mu 0 3 276 166 165
		f 4 -569 -173 -171 167
		mu 0 4 195 199 196 150
		f 4 -570 -231 228 -530
		mu 0 4 167 159 158 164
		f 4 -572 -279 276 340
		mu 0 4 344 345 268 267
		f 4 -576 -297 -86 40
		mu 0 4 331 337 281 280
		f 4 -578 -309 -40 38
		mu 0 4 346 330 279 278
		f 4 -580 -341 338 70
		mu 0 4 90 344 267 91
		f 4 -586 -450 452 451
		mu 0 4 340 341 308 310
		f 4 -588 -454 456 455
		mu 0 4 338 339 311 312
		f 4 -590 -478 -46 44
		mu 0 4 334 335 285 284
		f 4 -591 534 478 480
		mu 0 4 347 240 239 317
		f 4 -592 -481 479 448
		mu 0 4 342 348 329 309
		f 4 596 -596 594 593
		mu 0 4 349 350 351 352
		f 4 -601 599 598 597
		mu 0 4 353 354 355 356
		f 4 604 603 602 -602
		mu 0 4 357 358 359 360
		f 4 -609 607 606 -606
		mu 0 4 361 362 363 364
		f 4 612 -612 -611 609
		mu 0 4 365 366 367 368
		f 4 -617 -616 614 613
		mu 0 4 369 370 371 372
		f 4 620 619 618 -618
		mu 0 4 373 374 375 376
		f 4 624 623 -623 -622
		mu 0 4 377 378 379 380
		f 4 -629 -628 626 625
		mu 0 4 381 382 383 384
		f 4 -632 -626 630 629
		mu 0 4 385 381 384 386
		f 4 -636 -635 633 632
		mu 0 4 387 388 389 390
		f 4 -639 -633 637 -637
		mu 0 4 391 387 390 392
		f 4 -643 -642 640 -640
		mu 0 4 393 394 395 396
		f 4 646 645 -645 -644
		mu 0 4 397 398 399 400
		f 4 -650 -646 648 -648
		mu 0 4 401 399 398 402
		f 4 -653 -652 650 -621
		mu 0 4 373 403 404 374
		f 4 655 654 -543 653
		mu 0 4 405 406 58 57
		f 4 -659 -549 -658 656
		mu 0 4 407 63 62 408
		f 4 662 661 -661 -660
		mu 0 4 409 410 411 412
		f 4 666 665 664 -664
		mu 0 4 413 414 415 416
		f 4 669 668 -668 -665
		mu 0 4 415 417 418 416
		f 4 673 -673 -672 670
		mu 0 4 419 420 421 422
		f 4 676 675 -675 -674
		mu 0 4 419 423 424 420
		f 4 679 -679 -678 -676
		mu 0 4 423 425 426 424
		f 4 682 681 -550 -681
		mu 0 4 427 428 84 83
		f 4 686 685 -685 -684
		mu 0 4 429 430 431 432
		f 4 688 687 -551 -682
		mu 0 4 428 433 90 84
		f 4 -692 -686 690 689
		mu 0 4 434 431 430 435
		f 4 -641 694 693 -693
		mu 0 4 396 395 436 437
		f 4 -699 -698 696 695
		mu 0 4 438 439 440 441
		f 4 -647 700 -670 -700
		mu 0 4 398 397 417 415
		f 4 -703 -649 699 701
		mu 0 4 442 402 398 415
		f 4 -706 704 703 -651
		mu 0 4 404 443 444 374
		f 4 707 706 -620 -704
		mu 0 4 444 445 375 374
		f 4 710 -667 -710 -709
		mu 0 4 446 414 413 447
		f 4 -713 -702 -666 711
		mu 0 4 448 442 415 414
		f 4 -716 714 713 -705
		mu 0 4 443 449 450 444
		f 4 -712 -711 -718 -717
		mu 0 4 448 414 446 451
		f 4 -721 -663 -720 -719
		mu 0 4 452 410 409 453
		f 4 -725 723 -723 -722
		mu 0 4 454 455 456 457
		f 4 -728 -724 -727 -726
		mu 0 4 458 456 455 459
		f 4 730 -715 729 -729
		mu 0 4 460 450 449 461
		f 4 734 -734 732 -732
		mu 0 4 462 463 464 465
		f 4 -708 -714 736 735
		mu 0 4 445 444 450 466
		f 4 -625 -740 738 -738
		mu 0 4 378 377 467 468
		f 4 -743 741 740 -739
		mu 0 4 467 469 470 468
		f 4 -627 -746 744 -744
		mu 0 4 384 383 471 472
		f 4 -631 743 747 -747
		mu 0 4 386 384 472 473
		f 4 -634 -751 749 -749
		mu 0 4 390 389 474 475
		f 4 -638 748 752 -752
		mu 0 4 392 390 475 476
		f 4 -695 755 754 -754
		mu 0 4 477 478 479 480
		f 4 -697 -759 757 -757
		mu 0 4 441 440 481 482
		f 4 -696 761 760 -760
		mu 0 4 438 441 483 484
		f 4 -761 764 -764 -763
		mu 0 4 484 483 485 486
		f 4 -769 767 766 -766
		mu 0 4 487 488 489 490
		f 4 -772 -767 770 -770
		mu 0 4 491 490 489 492
		f 4 -762 756 773 -773
		mu 0 4 483 441 482 493
		f 4 -765 772 775 -775
		mu 0 4 485 483 493 494
		f 4 -768 778 777 -777
		mu 0 4 489 488 495 496
		f 4 -737 -731 -781 -780
		mu 0 4 466 450 460 497
		f 4 -742 -784 -783 -782
		mu 0 4 470 469 498 499
		f 4 -654 -554 -786 -785
		mu 0 4 405 57 159 500
		f 4 789 -789 -788 -787
		mu 0 4 501 502 503 504
		f 4 -793 -555 791 -791
		mu 0 4 505 167 166 506
		f 4 787 -795 -556 -794
		mu 0 4 504 503 169 168
		f 4 797 796 -745 -796
		mu 0 4 507 508 472 471
		f 4 -748 -797 799 798
		mu 0 4 473 472 508 509
		f 4 -750 -803 801 800
		mu 0 4 475 474 510 511
		f 4 804 -804 -753 -801
		mu 0 4 511 512 476 475
		f 4 807 806 -755 -806
		mu 0 4 513 514 480 479
		f 4 810 809 -758 -809
		mu 0 4 515 516 482 481
		f 4 812 811 -774 -810
		mu 0 4 516 517 493 482
		f 4 -816 -557 -815 -814
		mu 0 4 518 184 183 519
		f 4 -800 818 -818 -817
		mu 0 4 509 508 519 520
		f 4 -802 -822 -821 -820
		mu 0 4 511 510 521 522
		f 4 -805 819 -824 -823
		mu 0 4 512 511 522 523
		f 4 -808 826 -826 -825
		mu 0 4 514 513 524 525
		f 4 -811 -830 -829 -828
		mu 0 4 516 515 526 527
		f 4 -776 -812 831 -831
		mu 0 4 494 493 517 528
		f 4 769 833 -558 -833
		mu 0 4 491 492 195 194
		f 4 -771 776 835 -835
		mu 0 4 492 489 496 529
		f 4 -778 837 -559 -837
		mu 0 4 496 495 198 197
		f 4 -836 836 -560 -839
		mu 0 4 529 496 197 199
		f 4 -813 827 -840 -832
		mu 0 4 517 516 527 528
		f 4 -844 842 841 -841
		mu 0 4 530 531 532 533
		f 4 -848 846 845 -845
		mu 0 4 534 535 536 537
		f 4 -852 850 849 -849
		mu 0 4 538 539 540 541
		f 4 -855 -854 852 -843
		mu 0 4 531 542 543 532
		f 4 -858 -857 855 -847
		mu 0 4 535 544 545 536
		f 4 -861 -860 858 -851
		mu 0 4 539 546 547 540
		f 4 -865 863 862 -862
		mu 0 4 548 549 550 551
		f 4 -869 867 866 -866
		mu 0 4 552 553 554 555
		f 4 -873 871 870 -870
		mu 0 4 556 557 558 559
		f 4 -876 -564 874 -874
		mu 0 4 560 233 232 561
		f 4 -879 -565 877 -877
		mu 0 4 562 237 236 563
		f 4 -882 -566 880 -880
		mu 0 4 564 241 240 565
		f 4 879 883 859 -883
		mu 0 4 564 565 547 546
		f 4 876 885 856 -885
		mu 0 4 562 563 545 544
		f 4 -888 873 886 853
		mu 0 4 542 560 561 543
		f 4 -890 816 -889 821
		mu 0 4 510 509 520 521
		f 4 -891 -799 889 802
		mu 0 4 474 473 509 510
		f 4 -892 746 890 750
		mu 0 4 389 386 473 474
		f 4 -893 -630 891 634
		mu 0 4 388 385 386 389
		f 4 -895 616 893 610
		mu 0 4 367 370 369 368
		f 4 -603 896 608 -896
		mu 0 4 360 359 362 361
		f 4 898 600 897 595
		mu 0 4 350 354 353 351
		f 4 -901 647 899 651
		mu 0 4 403 401 402 404
		f 4 705 -900 702 901
		mu 0 4 443 404 402 442
		f 4 715 -902 712 902
		mu 0 4 449 443 442 448
		f 4 -903 716 -904 -730
		mu 0 4 449 448 451 461
		f 4 -906 718 -905 -733
		mu 0 4 464 452 453 465
		f 4 -908 721 -907 -790
		mu 0 4 501 454 457 502
		f 4 -910 779 -909 783
		mu 0 4 469 466 497 498
		f 4 -736 909 742 -911
		mu 0 4 445 466 469 467
		f 4 -912 -707 910 739
		mu 0 4 377 375 445 467
		f 4 911 621 -913 -619
		mu 0 4 375 377 380 376
		f 4 914 601 913 -598
		mu 0 4 356 357 360 353
		f 4 -914 895 915 -898
		mu 0 4 353 360 361 351
		f 4 -916 605 916 -595
		mu 0 4 351 361 364 352
		f 4 -919 639 917 643
		mu 0 4 400 393 396 397
		f 4 -918 692 919 -701
		mu 0 4 397 396 437 417
		f 4 -671 -922 698 920
		mu 0 4 419 422 439 438
		f 4 -921 759 922 -677
		mu 0 4 419 438 484 423
		f 4 -923 762 -924 -680
		mu 0 4 423 484 486 425
		f 4 -926 765 924 -687
		mu 0 4 429 487 490 430
		f 4 -691 -925 771 -927
		mu 0 4 435 430 490 491
		f 4 926 832 -571 -928
		mu 0 4 435 491 194 242
		f 4 660 930 -930 -929
		mu 0 4 566 567 568 569
		f 4 -934 -933 -932 709
		mu 0 4 570 571 572 573
		f 4 933 663 935 -935
		mu 0 4 571 570 574 575
		f 4 937 -937 -936 667
		mu 0 4 576 577 575 574
		f 4 940 -940 -939 672
		mu 0 4 578 579 580 581
		f 4 942 -942 -941 674
		mu 0 4 582 583 579 578
		f 4 -945 -944 -943 677
		mu 0 4 584 585 583 582
		f 4 947 -947 -946 684
		mu 0 4 586 587 588 589
		f 4 -950 -948 691 948
		mu 0 4 590 587 586 591
		f 4 782 -952 -573 -951
		mu 0 4 499 498 270 269
		f 4 952 -574 951 908
		mu 0 4 497 271 270 498
		f 5 -955 953 -575 -953 780
		mu 0 5 460 463 272 271 497
		f 4 954 728 955 733
		mu 0 4 463 460 461 464
		f 4 956 905 -956 903
		mu 0 4 451 452 464 461
		f 4 -958 720 -957 717
		mu 0 4 446 410 452 451
		f 4 957 708 -959 -662
		mu 0 4 410 446 447 411
		f 4 -960 -931 958 931
		mu 0 4 572 568 567 573
		f 4 -962 793 -577 960
		mu 0 4 462 504 168 273
		f 4 961 731 962 786
		mu 0 4 504 462 465 501
		f 4 963 907 -963 904
		mu 0 4 453 454 501 465
		f 4 -965 724 -964 719
		mu 0 4 409 455 454 453
		f 4 964 659 -966 726
		mu 0 4 455 409 412 459
		f 4 965 928 -967 725
		mu 0 4 592 566 569 593
		f 4 968 967 -579 794
		mu 0 4 503 506 276 169
		f 4 969 790 -969 788
		mu 0 4 502 505 506 503
		f 4 971 970 -970 906
		mu 0 4 457 500 505 502
		f 4 972 784 -972 722
		mu 0 4 456 405 500 457
		f 4 -656 -973 727 -974
		mu 0 4 594 405 456 458
		f 4 975 -975 973 966
		mu 0 4 569 595 596 593
		f 4 977 -977 -976 929
		mu 0 4 568 597 595 569
		f 4 -980 -978 959 978
		mu 0 4 598 597 568 572
		f 4 -982 -981 -979 932
		mu 0 4 571 599 598 572
		f 4 981 934 983 -983
		mu 0 4 599 571 575 600
		f 4 985 -985 -984 936
		mu 0 4 577 601 600 575
		f 4 988 -988 -987 939
		mu 0 4 579 602 603 580
		f 4 990 -990 -989 941
		mu 0 4 583 408 602 579
		f 4 -992 -657 -991 943
		mu 0 4 585 407 408 583
		f 4 993 -683 -993 946
		mu 0 4 587 428 427 588
		f 4 -689 -994 949 994
		mu 0 4 433 428 587 590
		f 4 680 -581 658 995
		mu 0 4 427 83 63 407
		f 4 992 -996 991 996
		mu 0 4 588 427 407 585
		f 4 945 -997 944 997
		mu 0 4 589 588 585 584
		f 4 998 683 -998 678
		mu 0 4 425 429 432 426
		f 4 999 925 -999 923
		mu 0 4 486 487 429 425
		f 4 1000 768 -1000 763
		mu 0 4 485 488 487 486
		f 4 -1001 774 1001 -779
		mu 0 4 488 485 494 495
		f 5 -1002 830 1002 -582 -838
		mu 0 5 495 494 528 287 198
		f 4 1003 -583 -1003 839
		mu 0 4 527 288 287 528
		f 5 -1006 1004 -584 -1004 828
		mu 0 5 526 604 289 288 527
		f 4 1007 864 -1007 825
		mu 0 4 524 549 548 525
		f 4 1009 843 -1009 823
		mu 0 4 522 531 530 523
		f 4 -1011 854 -1010 820
		mu 0 4 521 542 531 522
		f 4 1011 887 1010 888
		mu 0 4 520 560 542 521
		f 5 814 -585 875 -1012 817
		mu 0 5 519 183 233 560 520
		f 4 -798 -1013 813 -819
		mu 0 4 508 507 518 519
		f 4 912 1015 -1015 -1014
		mu 0 4 376 380 605 606
		f 4 1017 -1017 -1016 622
		mu 0 4 379 607 605 380
		f 4 -1021 -1020 628 1018
		mu 0 4 608 609 382 381
		f 4 -1023 -1019 631 1021
		mu 0 4 610 608 381 385
		f 4 -1025 -1022 892 1023
		mu 0 4 611 610 385 388
		f 4 -1027 -1024 635 1025
		mu 0 4 612 611 388 387
		f 4 -1029 -1026 638 -1028
		mu 0 4 613 612 387 391
		f 4 -1032 -1031 642 -1030
		mu 0 4 614 615 394 393
		f 4 -1034 1029 918 1032
		mu 0 4 616 614 393 400
		f 4 1035 -1035 -1033 644
		mu 0 4 399 617 616 400
		f 4 -1038 -1036 649 -1037
		mu 0 4 618 617 399 401
		f 4 -1040 1036 900 1038
		mu 0 4 619 618 401 403
		f 4 -1042 -1039 652 -1041
		mu 0 4 620 619 403 373
		f 4 -1043 1040 617 1013
		mu 0 4 606 620 373 376
		f 4 1044 -605 -1044 1016
		mu 0 4 607 358 357 605
		f 4 -615 -1047 1020 1045
		mu 0 4 372 371 609 608
		f 4 -614 -1046 1022 1047
		mu 0 4 369 372 608 610
		f 4 -894 -1048 1024 1048
		mu 0 4 368 369 610 611
		f 4 -610 -1049 1026 1049
		mu 0 4 365 368 611 612
		f 4 -613 -1050 1028 -1051
		mu 0 4 366 365 612 613
		f 4 -607 -1053 1031 -1052
		mu 0 4 364 363 615 614
		f 4 -917 1051 1033 1053
		mu 0 4 352 364 614 616
		f 4 1054 -594 -1054 1034
		mu 0 4 617 349 352 616
		f 4 -597 -1055 1037 -1056
		mu 0 4 350 349 617 618
		f 4 -899 1055 1039 1056
		mu 0 4 354 350 618 619
		f 4 -600 -1057 1041 -1058
		mu 0 4 355 354 619 620
		f 4 -599 1057 1042 1058
		mu 0 4 356 355 620 606
		f 4 1043 -915 -1059 1014
		mu 0 4 605 357 356 606
		f 4 -856 -1061 860 -1060
		mu 0 4 536 545 546 539
		f 4 -846 1059 851 -1062
		mu 0 4 537 536 539 538
		f 4 -867 1063 872 -1063
		mu 0 4 555 554 557 556
		f 4 -878 -587 881 -1065
		mu 0 4 563 236 241 564
		f 4 -886 1064 882 1060
		mu 0 4 545 563 564 546
		f 4 -853 -1067 857 -1066
		mu 0 4 532 543 544 535
		f 4 -842 1065 847 -1068
		mu 0 4 533 532 535 534;
	setAttr ".fc[500:565]"
		f 4 -863 1069 868 -1069
		mu 0 4 551 550 553 552
		f 4 -875 -589 878 -1071
		mu 0 4 561 232 237 562
		f 4 -887 1070 884 1066
		mu 0 4 543 561 562 544
		f 4 -850 -859 -1073 -1072
		mu 0 4 541 540 547 621
		f 4 -1076 869 1074 1073
		mu 0 4 622 556 559 623
		f 4 -1078 1062 1075 1076
		mu 0 4 624 555 556 622
		f 4 -1080 865 1077 1078
		mu 0 4 625 552 555 624
		f 4 -1082 1068 1079 1080
		mu 0 4 626 551 552 625
		f 4 -1084 861 1081 1082
		mu 0 4 604 548 551 626
		f 4 1006 1083 1005 1084
		mu 0 4 525 548 604 526
		f 4 -1086 824 -1085 829
		mu 0 4 515 514 525 526
		f 4 1085 808 -1087 -807
		mu 0 4 514 515 481 480
		f 4 -1088 753 1086 758
		mu 0 4 440 477 480 481
		f 4 -1089 -694 1087 697
		mu 0 4 627 437 436 628
		f 4 -1090 -920 1088 921
		mu 0 4 629 417 437 627
		f 4 -1091 -669 1089 671
		mu 0 4 630 418 417 629
		f 4 -1092 -938 1090 938
		mu 0 4 580 577 576 581
		f 4 -1093 -986 1091 986
		mu 0 4 603 601 577 580
		f 4 1094 -1094 1072 -884
		mu 0 4 565 631 621 547
		f 4 950 -593 815 -1096
		mu 0 4 499 269 184 518
		f 4 -1097 781 1095 1012
		mu 0 4 507 470 499 518
		f 4 1096 795 -1098 -741
		mu 0 4 470 507 471 468
		f 4 -1099 737 1097 745
		mu 0 4 383 378 468 471
		f 4 -1100 -624 1098 627
		mu 0 4 382 379 378 383
		f 4 -1101 -1018 1099 1019
		mu 0 4 609 607 379 382
		f 4 -1102 -1045 1100 1046
		mu 0 4 371 358 607 609
		f 4 -1103 -604 1101 615
		mu 0 4 370 359 358 371
		f 4 -897 1102 894 1103
		mu 0 4 362 359 370 367
		f 4 1104 -608 -1104 611
		mu 0 4 366 363 362 367
		f 4 -1105 1050 1105 1052
		mu 0 4 363 366 613 615
		f 4 -1106 1027 1106 1030
		mu 0 4 615 613 391 394
		f 4 -1107 636 1107 641
		mu 0 4 394 391 392 395
		f 4 -1108 751 1108 -756
		mu 0 4 478 632 633 479
		f 4 1109 805 -1109 803
		mu 0 4 634 513 479 633
		f 4 -1110 822 -1111 -827
		mu 0 4 513 634 635 524
		f 4 1111 -1008 1110 1008
		mu 0 4 636 549 524 635
		f 4 -1112 840 1112 -864
		mu 0 4 549 636 637 550
		f 4 -1113 1067 1113 -1070
		mu 0 4 550 637 638 553
		f 4 -1114 844 1114 -868
		mu 0 4 553 638 639 554
		f 4 -1115 1061 1115 -1064
		mu 0 4 554 639 640 557
		f 4 -1116 848 1116 -872
		mu 0 4 557 640 641 558
		f 4 -1117 1071 -1118 -871
		mu 0 4 558 641 642 559
		f 4 1118 -1075 1117 1093
		mu 0 4 643 623 559 642
		f 4 -1121 976 1119 543
		mu 0 4 330 595 597 331
		f 4 1122 982 1121 544
		mu 0 4 332 599 600 333
		f 4 -1122 984 1123 545
		mu 0 4 333 600 601 334
		f 4 -1126 987 1124 546
		mu 0 4 335 603 602 336
		f 4 -1125 989 657 547
		mu 0 4 336 602 408 62
		f 4 -1127 980 -1123 551
		mu 0 4 337 598 599 332
		f 4 -954 -735 -961 552
		mu 0 4 272 463 462 273
		f 4 -1005 -1083 1127 560
		mu 0 4 289 604 626 338
		f 4 -1130 -1079 1128 561
		mu 0 4 339 625 624 340
		f 4 -1132 -1074 1130 562
		mu 0 4 341 622 623 342
		f 4 -1133 -690 927 566
		mu 0 4 343 434 435 242
		f 3 -968 -792 567
		mu 0 3 276 506 166
		f 4 -834 834 838 568
		mu 0 4 195 492 529 199
		f 4 792 -971 785 569
		mu 0 4 167 505 500 159
		f 4 -1134 -949 1132 571
		mu 0 4 344 590 591 345
		f 4 -1120 979 1126 575
		mu 0 4 331 597 598 337
		f 4 -655 974 1120 577
		mu 0 4 346 596 595 330
		f 4 -688 -995 1133 579
		mu 0 4 90 433 590 344
		f 4 -1129 -1077 1131 585
		mu 0 4 340 624 622 341
		f 4 -1128 -1081 1129 587
		mu 0 4 338 626 625 339
		f 4 -1124 1092 1125 589
		mu 0 4 334 601 603 335
		f 4 -1135 -1095 -881 590
		mu 0 4 347 631 565 240
		f 4 -1131 -1119 1134 591
		mu 0 4 342 623 643 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE4AA969-41A2-FBCA-A9F7-6BAAF3E5C6D0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66A7ECAA-40B1-7044-3EC1-6BA33AAE44A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7711731-4BCD-8F0E-2EDB-9AA10C855611";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C2EB05F-4A6E-3E98-7E8D-EFA510F53065";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89DA52F8-4D44-EF84-1ED8-00B770B2A0D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31C3C613-46B0-193C-F040-29B875672812";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A89C6E40-45E1-6AC6-9741-0D9B68226505";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7862478-4899-DDAA-00BE-66934E315593";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 280\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 280\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 280\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1259\n            -height 604\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 604\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 604\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "262A2671-45A9-A16B-E35F-0DB650E2E313";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 145 -ast 1 -aet 204 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "2E5A6418-4E96-F065-E53C-9085B6A20EDE";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "875CCA75-485C-B6C4-A492-C892188F0D22";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "003D6BAE-4FB3-B175-10E5-6ABA4BD2D22A";
createNode displayLayer -n "layer1";
	rename -uid "1032210D-4D37-B764-88EF-8BA263E1CD06";
	setAttr ".do" 1;
createNode groupId -n "groupId67";
	rename -uid "7B915A64-4B71-14DF-B6BE-C488491D90C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "5B334F84-4FE1-BC49-A88B-7DA544588632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "7E53A202-44CE-1228-4F6C-668565FB65C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "9FF8D7C8-473B-AC66-6729-F595A6DE4CCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "9DF36B31-4135-B4A5-4D79-A7ADAEC4556D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "5317F358-4087-FA6E-F335-18914D8C5C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "4007A01E-4052-B986-E698-DABF935644AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "3D57F905-4023-E944-921C-A3B9B818F261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "1081C08E-46FB-AF06-419F-FAB3A3935A94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "D24BC32B-42DE-7D9B-936F-4DA0B410AA62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "E9CD4F31-40DB-925E-98DE-20B4ADC3FE1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "BBDDAA25-4A2B-482A-58E6-0AB0863018AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "ADA44731-4261-27C2-BDF7-25AD8579408D";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer2";
	rename -uid "77041AFD-45A6-06CA-A47E-91A60393F79C";
	setAttr ".do" 2;
createNode animCurveTU -n "joint13_visibility";
	rename -uid "6B2FE4AC-4F9C-A8BE-9FB7-0B942FCB9D3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 25 1 37 1 49 1 61 1 73 1 88 1 97 1
		 109 1 121 1 128 1 136 1 145 1 161 1 170 1 177 1;
	setAttr -s 17 ".kit[1:16]"  9 10 9 10 9 10 9 1 
		9 10 9 9 1 9 9 1;
	setAttr -s 17 ".kot[1:16]"  5 10 5 10 5 1 5 10 
		5 1 5 5 10 5 5 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 0 1 0 1 0 0 1 0 0 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "F70CC59A-46E4-0CD0-E7B4-65A20793D7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.0747368335723877 11 3.0747368335723877
		 25 3.0747368335723877 37 3.0747368335723877 49 3.0747368335723877 61 3.0747368335723877
		 73 3.0747368335723877 88 3.0747368335723877 97 3.0747368335723877 109 3.0747368335723877
		 121 3.0747368335723877 128 3.0747368335723877 136 3.0747368335723877 145 3.0747368335723877
		 161 3.0747368335723877 170 3.0747368335723877 177 3.0747368335723877;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "D79566EF-4775-751D-AF2D-3E9212A6C709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.1573832035064697 11 2.278001799694477
		 25 2.7487449319647626 37 2.560011326598866 49 2.1573832035064697 61 2.3374182181244683
		 73 2.7487449319647626 88 2.5361526082465167 97 2.1573832035064697 109 2.3444067482843529
		 121 2.7487449319647626 128 2.7447592673837868 136 2.5222346002269278 145 2.1573832035064697
		 161 2.3441776190769259 170 2.2803878939764948 177 2.1573832035064697;
	setAttr -s 17 ".kit[0:16]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.89098068777480521 0.86075583877467099 
		0.95662028836845325 0.86075583877467088 0.87583500564671535 0.86075583877467088 0.93659446280583547 
		0.86075583877467099 0.67808565907881724 0.86075583877467088 0.87249353533190166 0.99916074600199367 
		0.7697698734559818 0.86075583877467088 1 0.96291609574106529 0.89098068777480521;
	setAttr -s 17 ".kiy[0:16]"  -0.45404120298970119 0.50901806059835708 
		0.29133764583702104 -0.50901806059835708 -0.48261065351255777 0.50901806059835697 
		0.35041519978655117 -0.50901806059835697 -0.73498288344127172 0.50901806059835697 
		0.48862565508171979 -0.040961001559283214 -0.63832150356976203 -0.50901806059835708 
		0 -0.26980102402100647 -0.45404120298970119;
	setAttr -s 17 ".kox[0:16]"  0.89419328835346723 0.86075583877467099 
		0.95662029040834029 0.86075583877467088 0.87583500114410784 0.86075583877467088 0.9365944779998332 
		0.8607558387746711 0.95536648993036177 0.86075583877467088 0.87249353415882769 0.99916074600199356 
		0.76976987345598191 0.98570321181412057 1 0.96291609574106529 0.89419328835346723;
	setAttr -s 17 ".koy[0:16]"  -0.44768109527163752 0.50901806059835708 
		0.29133763913895938 -0.50901806059835708 -0.48261066168382655 0.50901806059835697 
		0.35041515917582677 -0.50901806059835686 -0.29542320477264472 0.50901806059835697 
		0.48862565717636897 -0.040961001559283214 -0.63832150356976203 -0.16849088467726397 
		0 -0.26980102402100647 -0.44768109527163752;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "184A0098-4676-5B3F-3AE9-D88D78CDBA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.036415278911590576 11 -0.036415278911590576
		 25 -0.036415278911590576 37 -0.036415278911590576 49 -0.036415278911590576 61 -0.036415278911590576
		 73 -0.036415278911590576 88 -0.036415278911590576 97 -0.036415278911590576 109 -0.036415278911590576
		 121 -0.036415278911590576 128 -0.036415278911590576 136 -0.036415278911590576 145 -0.036415278911590576
		 161 -0.036415278911590576 170 -0.036415278911590576 177 -0.036415278911590576;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "092E3A4F-4D5E-3111-59AA-CE84321373A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 2.4625620922502773 25 0 37 -4.3439198006549331
		 49 0 61 1.5515287745493616 73 0 88 -4.9483675110013463 97 0 109 0 121 0 128 2.2483943518703451
		 136 -7.3273733610656056 145 0 161 0 170 0 177 0;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "2E60E094-4C10-097E-F2E8-51A39CD8F224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 25 0 37 0 49 0 61 0 73 0 88 0 97 0
		 109 0 121 0 128 0 136 0 145 0 161 0 170 0 177 0;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "4A46FF2C-4E71-C86C-D5F9-21ADAC99FC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 25 0 37 0 49 0 61 -4.5678319645278753
		 73 0 88 0 97 0 109 3.2413718399841747 121 0 128 0 136 0 145 0 161 0 170 0 177 0;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint13_scaleX";
	rename -uid "49D0B2D3-4903-ACC6-C61F-D2B654149A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 25 1 37 1 49 1 61 1 73 1 88 1 97 1
		 109 1 121 1 128 1 136 1 145 1 161 1 170 1 177 1;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint13_scaleY";
	rename -uid "B9B2E66E-4C58-794E-559B-AC9EA1DC28E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 25 1 37 1 49 1 61 1 73 1 88 1 97 1
		 109 1 121 1 128 1 136 1 145 1 161 1 170 1 177 1;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint13_scaleZ";
	rename -uid "270A6726-4737-867A-D36F-C9AE0350A817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 25 1 37 1 49 1 61 1 73 1 88 1 97 1
		 109 1 121 1 128 1 136 1 145 1 161 1 170 1 177 1;
	setAttr -s 17 ".kit[0:16]"  10 18 10 18 10 18 10 18 
		1 18 10 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  10 18 10 18 10 18 1 18 
		10 18 1 18 18 10 18 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "F9CD0B75-4D2C-0ADA-F857-5CA68A533926";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 9 1 17 1 25 1 33 1 37 1 41 1 49 1 57 1
		 65 1 73 1 81 1 89 1 97 1 105 1 112 1 116 1 118 1 119 1 120 1 121 1 122 1 123 1 127 1
		 133 1 145 1 148 1 151 1 154 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 170 1 177 1;
	setAttr -s 41 ".kit[5:40]"  9 10 10 10 10 10 10 10 
		1 10 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kot[5:40]"  5 10 10 1 10 10 10 10 
		10 1 5 5 5 5 5 5 5 5 5 5 10 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "91D3ADCF-4CE3-07C0-AF6F-0CB7383A5F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1.1543877124786377 9 1.1543877124786377
		 17 1.1543877124786377 25 1.1543877124786377 33 1.1543877124786377 37 1.1543877124786377
		 41 1.1543877124786377 49 1.1543877124786377 57 1.1543877124786377 65 1.1543877124786377
		 73 1.1543877124786377 81 1.1543877124786377 89 1.1543877124786377 97 1.1543877124786377
		 105 1.1543877124786377 112 1.1543877124786377 116 1.1543877124786377 118 1.1543877124786377
		 119 1.1543877124786377 120 1.1543877124786377 121 1.1543877124786377 122 1.1543877124786377
		 123 1.1543877124786377 127 1.1543877124786377 133 1.1543877124786377 145 1.1543877124786377
		 148 1.1543877124786377 151 1.1543877124786377 154 1.1543877124786377 158 1.1543877124786377
		 159 1.1543877124786377 160 1.1543877124786377 161 1.1543877124786377 162 1.1543877124786377
		 163 1.1543877124786377 164 1.1543877124786377 165 1.1543877124786377 166 1.1543877124786377
		 167 1.1543877124786377 170 1.1543877124786377 177 1.1543877124786377;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "676979CF-42EE-A383-9274-64AB3F3FD5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -0.5154473219160316 9 -0.5154473219160316
		 17 -0.5154473219160316 25 -0.5154473219160316 33 -0.5154473219160316 37 -0.5154473219160316
		 41 -0.5154473219160316 49 -0.5154473219160316 57 -0.5154473219160316 65 -0.5154473219160316
		 73 -0.5154473219160316 81 -0.5154473219160316 89 -0.5154473219160316 97 -0.5154473219160316
		 105 -0.5154473219160316 112 -0.5154473219160316 116 -0.5154473219160316 118 -0.5154473219160316
		 119 -0.5154473219160316 120 -0.5154473219160316 121 -0.5154473219160316 122 -0.5154473219160316
		 123 -0.5154473219160316 127 -0.5154473219160316 133 -0.5154473219160316 145 -0.5154473219160316
		 148 -0.5154473219160316 151 -0.5154473219160316 154 -0.5154473219160316 158 -0.5154473219160316
		 159 -0.5154473219160316 160 -0.5154473219160316 161 -0.5154473219160316 162 -0.5154473219160316
		 163 -0.5154473219160316 164 -0.5154473219160316 165 -0.5154473219160316 166 -0.5154473219160316
		 167 -0.5154473219160316 170 -0.5154473219160316 177 -0.5154473219160316;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "13469A09-4C34-2DA3-99FB-FBB5C2D8988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 9 0 17 0 25 0 33 0 37 0 41 0 49 0 57 0
		 65 0 73 0 81 0 89 0 97 0 105 0 112 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 127 0
		 133 0 145 0 148 0 151 0 154 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 170 0 177 0;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "98F21B0B-4509-3470-F7DC-928C4B69C692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 9 0 17 0 25 0 33 0 37 0 41 0 49 0 57 0
		 65 0 73 0 81 0 89 0 97 0 105 0 112 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 127 0
		 133 0 145 0 148 0 151 0 154 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 170 0 177 0;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "0F417054-4CD8-6AAF-1EC5-D29C38DECE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 9 0 17 0 25 0 33 0 37 0 41 0 49 0 57 0
		 65 0 73 0 81 0 89 0 97 0 105 0 112 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 127 0
		 133 0 145 0 148 0 151 0 154 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 170 0 177 0;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "89F14C1F-41F4-F88A-9EC9-6A81808F4079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 14.78955164001151 9 14.78955164001151
		 17 14.78955164001151 25 14.78955164001151 33 14.78955164001151 37 7.009492632072547
		 41 14.78955164001151 49 20.023267140982853 57 14.78955164001151 65 14.78955164001151
		 73 14.78955164001151 81 14.78955164001151 89 14.78955164001151 97 14.78955164001151
		 105 14.78955164001151 112 -1.4752149244986885 116 -9.5255640185782919 118 -11.521785452085124
		 119 -10.961309952571966 120 -11.006161207743162 121 -10.417249905361933 122 -12.990632880999245
		 123 -12.056580698262966 127 -7.8403982393621217 133 13.385816247150403 145 14.78955164001151
		 148 7.5290715099295822 151 -4.8546701733207964 154 -18.23714161448444 158 -29.612048487448366
		 159 -33.468357459949829 160 -35.272840620257554 161 -38.104081729347634 162 -38.609894006453573
		 163 -40.609269744328088 164 -41.251246400468645 165 -44.363594389909387 166 -41.012633265237092
		 167 -39.876035584007887 170 -22.112700339302616 177 14.78955164001151;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 0.73376377848164553 0.81869965736614903 
		1 1 1 1 1 0.91818032103839931 0.68426132648848359 0.98936767814224491 1 0.58917304737828569 
		0.48588610359431678 0.55947374422637597 0.61683815099239536 0.6447411682969163 0.71746752148586568 
		0.84394469280120776 0.88551254791906775 0.87502957161159767 0.7860931145213732 1 
		0.72867417015528257 0.5735379645857952 0.40021436084175932 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 -0.67940467866238508 -0.57422197017229348 
		0 0 0 0 0 0.3961627166428236 0.72923688680168997 0.14543588775616317 0 -0.80800688130917819 
		-0.87402213606631995 -0.82884807384786729 -0.78709001739336204 -0.76440095885806392 
		-0.69659195775786054 -0.53643019629088307 -0.46461546194447806 -0.48406946692104424 
		-0.61810809354196894 0 0.68486053598415952 0.81917898116271448 0.91642155440387929 
		0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 0.73376377848164542 0.81869965736614903 
		1 1 1 1 1 0.91818032103839908 0.6842613264884837 0.98936767814224491 1 0.58917304737828569 
		0.48588610359431678 0.55947374422637597 0.61683815099239536 0.6447411682969163 0.71746752148586568 
		0.84394469280120765 0.88551254791906775 0.87502957161159756 0.7860931145213732 1 
		0.72867417015528257 0.5735379645857952 0.40021436084175932 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 -0.67940467866238496 -0.57422197017229348 
		0 0 0 0 0 0.3961627166428236 0.72923688680168997 0.14543588775616317 0 -0.80800688130917819 
		-0.87402213606631995 -0.82884807384786729 -0.78709001739336204 -0.76440095885806392 
		-0.69659195775786054 -0.53643019629088307 -0.46461546194447806 -0.4840694669210443 
		-0.61810809354196883 0 0.68486053598415952 0.81917898116271459 0.91642155440387918 
		0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "AB6BFABC-49A9-E877-92A3-B8ABA2207A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 9 1 17 1 25 1 33 1 37 1 41 1 49 1 57 1
		 65 1 73 1 81 1 89 1 97 1 105 1 112 1 116 1 118 1 119 1 120 1 121 1 122 1 123 1 127 1
		 133 1 145 1 148 1 151 1 154 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 170 1 177 1;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "2BC2488A-4BFB-FF29-C611-7F92792718BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 9 1 17 1 25 1 33 1 37 1 41 1 49 1 57 1
		 65 1 73 1 81 1 89 1 97 1 105 1 112 1 116 1 118 1 119 1 120 1 121 1 122 1 123 1 127 1
		 133 1 145 1 148 1 151 1 154 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 170 1 177 1;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "7E358A35-48D5-FC45-EE2A-12BD12C6D5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 9 1 17 1 25 1 33 1 37 1 41 1 49 1 57 1
		 65 1 73 1 81 1 89 1 97 1 105 1 112 1 116 1 118 1 119 1 120 1 121 1 122 1 123 1 127 1
		 133 1 145 1 148 1 151 1 154 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 170 1 177 1;
	setAttr -s 41 ".kit[0:40]"  10 10 10 10 10 18 10 10 
		10 10 10 10 10 1 10 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  10 10 10 10 10 18 10 10 
		1 10 10 10 10 10 1 18 18 18 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[13:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[13:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "6C74EE27-4FE0-DF13-3E55-32BDDBA5B7FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "19AFD12C-412B-03B3-D456-26BE639B1E8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "191EC014-4424-10C3-A24D-9BA8E6168E64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "43E2B46D-48E2-3555-A910-61B3A5588B11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "84FFD001-4E93-41BC-422F-4792638E56AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "B953E457-4C25-06C7-8369-4BA7EFBCC235";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "B06FA1AE-47FE-7160-4F60-5D9126B847C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 2.9787099423048762 121 2.8154174249800152 129 0 137 0
		 145 0 148 0 151 0 154 0 158 0 160 0 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "9262923C-4827-BDA8-079D-D1872745D782";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "7E9A6BE5-44D5-5CD5-9AC6-A29A2A0F3147";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "98D8AC55-460C-FD93-DBC9-39942897ABB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "9E78D7D3-4A45-1E90-2067-5CA93DA31F27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "B950687B-4649-CE04-638D-918F3E93142D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1.7832962827149399 9 1.7832962827149399
		 17 1.7832962827149399 25 1.7832962827149399 33 1.7832962827149399 41 1.7832962827149399
		 49 1.7832962827149399 57 1.7832962827149399 65 1.7832962827149399 73 1.7832962827149399
		 81 1.7832962827149399 89 1.7832962827149399 97 1.7832962827149399 105 1.7832962827149399
		 113 1.7832962827149399 121 1.7832962827149399 129 1.7832962827149399 137 1.7832962827149399
		 145 1.7832962827149399 148 1.7832962827149399 151 1.7832962827149399 154 1.7832962827149399
		 158 1.7832962827149399 160 1.7832962827149399 163 1.7832962827149399 165 1.7832962827149399
		 170 1.7832962827149399 177 1.7832962827149399;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "FF91FAEE-44CF-566C-EC79-F1B169BFCFDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1.3472736197412085e-15 9 0 17 6.7363680987060425e-16
		 25 1.3472736197412085e-15 33 1.3472736197412085e-15 41 1.3472736197412085e-15 49 1.3472736197412085e-15
		 57 0 65 6.7363680987060425e-16 73 1.3472736197412085e-15 81 1.3472736197412085e-15
		 89 1.3472736197412085e-15 97 1.3472736197412085e-15 105 0 113 6.7363680987060425e-16
		 121 1.3472736197412085e-15 129 1.3472736197412085e-15 137 1.3472736197412085e-15
		 145 1.3472736197412085e-15 148 1.3472736197412085e-15 151 1.3472736197412085e-15
		 154 1.3472736197412085e-15 158 1.3472736197412085e-15 160 1.3472736197412085e-15
		 163 1.3472736197412085e-15 165 1.3472736197412085e-15 170 1.3472736197412085e-15
		 177 1.3472736197412085e-15;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "6A9B00F4-45F7-A9BE-AABC-09932B593A21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -9.3188368868370787e-17 9 0 17 -4.6594184434185394e-17
		 25 -9.3188368868370787e-17 33 -9.3188368868370787e-17 41 -9.3188368868370787e-17
		 49 -9.3188368868370787e-17 57 0 65 -4.6594184434185394e-17 73 -9.3188368868370787e-17
		 81 -9.3188368868370787e-17 89 -9.3188368868370787e-17 97 -9.3188368868370787e-17
		 105 0 113 -4.6594184434185394e-17 121 -9.3188368868370787e-17 129 -9.3188368868370787e-17
		 137 -9.3188368868370787e-17 145 -9.3188368868370787e-17 148 -9.3188368868370787e-17
		 151 -9.3188368868370787e-17 154 -9.3188368868370787e-17 158 -9.3188368868370787e-17
		 160 -9.3188368868370787e-17 163 -9.3188368868370787e-17 165 -9.3188368868370787e-17
		 170 -9.3188368868370787e-17 177 -9.3188368868370787e-17;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "46315FA3-4F87-C6F6-491C-43924A6D96FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "ECDCA10F-4059-4A38-4A8F-F396C393E471";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "8753F875-4CAB-17AB-4A59-E9971F8CCD4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 5.7985487536431741e-13 9 -1.4884726521190093
		 17 -10.791426727866439 25 -20.09438080361387 33 -13.39625386907572 41 -6.6981269345375702
		 49 5.7985487536431741e-13 57 -1.4884726521190093 65 -10.791426727866439 73 -20.09438080361387
		 81 -13.39625386907572 89 -6.6981269345375702 97 5.7985487536431741e-13 105 -1.4884726521190093
		 113 -10.791426727866439 121 -20.09438080361387 129 -13.39625386907572 137 -6.6981269345375702
		 145 5.7985487536431741e-13 148 4.672826074413619 151 9.5846456321664597 154 13.804667533767896
		 158 17.190994238980188 160 17.190994238980188 163 17.190994238980188 165 17.190994238980188
		 170 10.724474415289958 177 5.7985487536431741e-13;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.94364834637782224 1 0.89901745932446753 
		0.99768285322254879 0.94364834637782224 0.94364834637782224 0.94364834637782224 0.83110245869989241 
		0.84321848304796054 0.91015467884863266 1 1 1 1 0.85746307610979844 1;
	setAttr -s 28 ".kiy[12:27]"  0.33094984269281896 0 -0.43791278564319097 
		-0.068036199083385235 0.33094984269281918 0.3309498426928188 0.33094984269281896 
		0.55611932455453639 0.537571009120001 0.41426858506280989 0 0 0 0 -0.51454550149459288 
		0;
	setAttr -s 28 ".kox[7:27]"  1 0.89901745932446742 0.99768285322254879 
		0.94364834637782224 0.94364834637782224 1 1 0.89901745932446753 0.99768285322254879 
		0.94364834637782224 0.94364834637782224 0.91766555348137957 0.83110245869989241 0.84321848304796054 
		0.91015467884863255 1 1 1 1 0.85746307610979844 1;
	setAttr -s 28 ".koy[7:27]"  0 -0.43791278564319119 -0.068036199083385276 
		0.33094984269281874 0.3309498426928188 0 0 -0.43791278564319097 -0.068036199083385235 
		0.33094984269281918 0.3309498426928188 0.39735366105487613 0.55611932455453639 0.537571009120001 
		0.41426858506280984 0 0 0 0 -0.51454550149459277 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "91FAC3A2-4E49-6CD3-FBD6-F5A735EED41A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "314452DC-4CED-BC32-8405-E68C5524C235";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "9F875C2F-48AF-996F-EACF-EBBB62E71AF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "30FA9C4E-4642-EA14-5EF1-70A2DF0E2FBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "F6318510-4434-5742-D3D5-5C8E440C5769";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.5194530487060547 9 3.5194530487060547
		 17 3.5194530487060547 25 3.5194530487060547 33 3.5194530487060547 41 3.5194530487060547
		 49 3.5194530487060547 57 3.5194530487060547 65 3.5194530487060547 73 3.5194530487060547
		 81 3.5194530487060547 89 3.5194530487060547 97 3.5194530487060547 105 3.5194530487060547
		 113 3.5194530487060547 121 3.5194530487060547 129 3.5194530487060547 137 3.5194530487060547
		 145 3.5194530487060547 148 3.5194530487060547 151 3.5194530487060547 154 3.5194530487060547
		 158 3.5194530487060547 160 3.5194530487060547 163 3.5194530487060547 165 3.5194530487060547
		 170 3.5194530487060547 177 3.5194530487060547;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "3EACA58B-46B4-2EAF-F437-94B1DE9C1D5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.6188336794681025e-15 9 0 17 -1.8094168397340512e-15
		 25 -3.6188336794681025e-15 33 -3.6188336794681025e-15 41 -3.6188336794681025e-15
		 49 -3.6188336794681025e-15 57 0 65 -1.8094168397340512e-15 73 -3.6188336794681025e-15
		 81 -3.6188336794681025e-15 89 -3.6188336794681025e-15 97 -3.6188336794681025e-15
		 105 0 113 -1.8094168397340512e-15 121 -3.6188336794681025e-15 129 -3.6188336794681025e-15
		 137 -3.6188336794681025e-15 145 -3.6188336794681025e-15 148 -3.6188336794681025e-15
		 151 -3.6188336794681025e-15 154 -3.6188336794681025e-15 158 -3.6188336794681025e-15
		 160 -3.6188336794681025e-15 163 -3.6188336794681025e-15 165 -3.6188336794681025e-15
		 170 -3.6188336794681025e-15 177 -3.6188336794681025e-15;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "6CBB7B5C-485D-7E03-34A6-AFAC861AF3EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.4206401759427534e-16 9 0 17 1.2103200879713767e-16
		 25 2.4206401759427534e-16 33 2.4206401759427534e-16 41 2.4206401759427534e-16 49 2.4206401759427534e-16
		 57 0 65 1.2103200879713767e-16 73 2.4206401759427534e-16 81 2.4206401759427534e-16
		 89 2.4206401759427534e-16 97 2.4206401759427534e-16 105 0 113 1.2103200879713767e-16
		 121 2.4206401759427534e-16 129 2.4206401759427534e-16 137 2.4206401759427534e-16
		 145 2.4206401759427534e-16 148 2.4206401759427534e-16 151 2.4206401759427534e-16
		 154 2.4206401759427534e-16 158 2.4206401759427534e-16 160 2.4206401759427534e-16
		 163 2.4206401759427534e-16 165 2.4206401759427534e-16 170 2.4206401759427534e-16
		 177 2.4206401759427534e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "A6894130-4307-EAE6-6769-BDB7CD46E4F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.11363519544375719 9 0.11251299573725955
		 17 0.11160434225089297 25 0.11388004544838365 33 0.11301489998900888 41 0.11398336784778512
		 49 0.11363519544375719 57 0.11254124794814042 65 0.11256763969188543 73 0.11388004544838365
		 81 0.11394508696087401 89 0.1140066099240559 97 0.11363519544375719 105 0.11295145575387371
		 113 0.11352553187527405 121 0.11388004544838365 129 0.11399260274958657 137 0.11400709208187192
		 145 0.11363519544375719 148 0.11279561505123475 151 0.11136359588486558 154 0.10981608657085472
		 158 0.10850072607041886 160 0.10850072607041886 163 0.10850072607041886 165 0.10850072607041886
		 170 0.11043209475830654 177 0.11363519544375719;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99999998742499197 0.99999997836585242 
		0.99999998532580348 1 1 1 1 0.9999999839388789 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 -0.00015858756436379777 -0.00020801032405817315 
		-0.0001713137265765811 0 0 0 0 0.00017922678893654437 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99999998742499197 
		0.99999997836585242 0.99999998532580336 1 1 1 1 0.99999998393887901 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00015858756436379777 
		-0.00020801032405817315 -0.00017131372657658108 0 0 0 0 0.00017922678893654437 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "CDC7AD67-4B15-F97E-919F-3190B6D02D33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.0093804234091797584 9 -0.018461685551909322
		 17 -0.023281014410173561 25 -0.0056820034047372053 33 0.015017642999815058 41 0.0023851184211230178
		 49 -0.0093804234091797584 57 -0.018288672601049508 65 -0.018057161168306843 73 -0.0056820034047372053
		 81 0.0037965912064173955 89 -0.00062435762201736857 97 -0.0093804234091797584 105 -0.015555595830070079
		 113 -0.010463647139032077 121 -0.0056820034047372053 129 0.0018930006366303024 137 -0.00052904036376695172
		 145 -0.0093804234091797584 148 -0.013577968676651035 151 -0.020737456116158404 154 -0.028474345227965964
		 158 -0.035050588900159226 160 -0.035050588900159226 163 -0.035050588900159226 165 -0.035050588900159226
		 170 -0.025394566001353321 177 -0.0093804234091797584;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99999968567836817 0.99999945923863742 
		0.9999996332076202 1 1 1 1 0.99999959854043807 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 -0.00079287020675751138 -0.0010399627073773394 
		-0.00085649554877855469 0 0 0 0 0.00089605745496785919 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99999968567836817 
		0.99999945923863742 0.9999996332076202 1 1 1 1 0.99999959854043818 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00079287020675751138 
		-0.0010399627073773394 -0.00085649554877855459 0 0 0 0 0.00089605745496785919 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "12CCA238-4A8C-A2E5-D1B2-63A2B9718217";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 9.4379679988738232 9 14.037294348696207
		 17 16.50208287093206 25 7.5753682220112433 33 -2.8502098580396122 41 3.5202184169109931
		 49 9.4379679988738232 57 13.949200940327332 65 13.832255716102335 73 7.5753682220112433
		 81 2.8106558144868217 89 5.0327413467728066 97 9.4379679988738232 105 12.560367521625087
		 113 9.9850605701189536 121 7.5753682220112433 129 3.767628103307703 137 4.984838356390787
		 145 9.4379679988738232 148 11.593758638798805 151 15.270754364933898 154 19.244294152253506
		 158 22.621745412694775 160 22.621745412694775 163 22.621745412694775 165 22.621745412694775
		 170 17.662569880875566 177 9.4379679988738232;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.92615774777760929 0.88206900345928319 
		0.91535475165854219 1 1 1 1 0.90842123809073605 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0.37713634965554066 0.47112023214498766 
		0.40264833119749638 0 0 0 0 -0.41805604191985341 0;
	setAttr -s 28 ".kox[7:27]"  1 1 0.96080228197518236 1 1 0.98112908884446937 
		1 1 1 1 1 1 0.92615774777760929 0.88206900345928319 0.91535475165854208 1 1 1 1 0.90842123809073605 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 -0.27723451255441206 0 0 0.1933538492588687 
		0 0 0 0 0 0 0.37713634965554066 0.47112023214498766 0.40264833119749632 0 0 0 0 -0.41805604191985341 
		0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "2ACDD498-4623-F816-23DA-16870D1062BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "6DAAF930-4DAF-EEE0-A896-94A508AEB346";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "B93DC67D-4ABD-8603-0442-6CB26F079BAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "A1699BE0-4A08-44AF-9B04-839B49AF881A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "113BAABC-45C2-C33D-2ECE-E2B5D5C9DE68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.0110405031972554 9 3.0110405031972554
		 17 3.0110405031972554 25 3.0110405031972554 33 3.0110405031972554 41 3.0110405031972554
		 49 3.0110405031972554 57 3.0110405031972554 65 3.0110405031972554 73 3.0110405031972554
		 81 3.0110405031972554 89 3.0110405031972554 97 3.0110405031972554 105 3.0110405031972554
		 113 3.0110405031972554 121 3.0110405031972554 129 3.0110405031972554 137 3.0110405031972554
		 145 3.0110405031972554 148 3.0110405031972554 151 3.0110405031972554 154 3.0110405031972554
		 158 3.0110405031972554 160 3.0110405031972554 163 3.0110405031972554 165 3.0110405031972554
		 170 3.0110405031972554 177 3.0110405031972554;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "901BAE97-404B-80D8-4B6D-1C9F05C11CA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 4.730098518605877e-16 9 0 17 2.3650492593029385e-16
		 25 4.730098518605877e-16 33 4.730098518605877e-16 41 4.730098518605877e-16 49 4.730098518605877e-16
		 57 0 65 2.3650492593029385e-16 73 4.730098518605877e-16 81 4.730098518605877e-16
		 89 4.730098518605877e-16 97 4.730098518605877e-16 105 0 113 2.3650492593029385e-16
		 121 4.730098518605877e-16 129 4.730098518605877e-16 137 4.730098518605877e-16 145 4.730098518605877e-16
		 148 4.730098518605877e-16 151 4.730098518605877e-16 154 4.730098518605877e-16 158 4.730098518605877e-16
		 160 4.730098518605877e-16 163 4.730098518605877e-16 165 4.730098518605877e-16 170 4.730098518605877e-16
		 177 4.730098518605877e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "9A805358-4142-1460-C889-7DA8E3AA5E19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 4.3063190817756827e-17 9 0 17 2.1531595408878414e-17
		 25 4.3063190817756827e-17 33 4.3063190817756827e-17 41 4.3063190817756827e-17 49 4.3063190817756827e-17
		 57 0 65 2.1531595408878414e-17 73 4.3063190817756827e-17 81 4.3063190817756827e-17
		 89 4.3063190817756827e-17 97 4.3063190817756827e-17 105 0 113 2.1531595408878414e-17
		 121 4.3063190817756827e-17 129 4.3063190817756827e-17 137 4.3063190817756827e-17
		 145 4.3063190817756827e-17 148 4.3063190817756827e-17 151 4.3063190817756827e-17
		 154 4.3063190817756827e-17 158 4.3063190817756827e-17 160 4.3063190817756827e-17
		 163 4.3063190817756827e-17 165 4.3063190817756827e-17 170 4.3063190817756827e-17
		 177 4.3063190817756827e-17;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "ECA84964-456A-C327-00DE-C587136FDE70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "9A546A56-4806-C3F7-6259-189F2EEDC98A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "E31E3048-4A28-3D42-570B-EFBDB4A920A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 5.6743578786477054 17 26.344961197099806
		 25 23.192615631496967 33 -6.9771030758996035 41 -13.22285898007244 49 0 57 5.6743578786477054
		 65 26.344961197099806 73 23.192615631496967 81 -6.9771030758996035 89 -13.22285898007244
		 97 0 105 5.6743578786477054 113 26.344961197099806 121 23.192615631496967 129 -6.9771030758996035
		 137 -13.22285898007244 145 0 148 -1.8710062616358403 151 -6.0839896610841055 154 -10.224664866107055
		 158 -13.668185112456623 160 -0.81288804555072725 163 22.852545191253057 165 40.379457496041312
		 170 24.32843532267799 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.82217695992618878 0.82319189488787958 
		0.90896372030280359 0.75355816545147958 0.72378579252196751 0.98372381216767424 0.82217695992618878 
		0.92041617936278597 0.86383075897092343 0.91060928045919232 1 0.31067187000305685 
		0.27832744000943327 1 0.57863282922078962 0.95858572880719117;
	setAttr -s 28 ".kiy[12:27]"  0.56923197957118499 0.56776324660099509 
		0.41687522734421012 -0.65738123739683996 -0.69002472893610656 0.17968712078025598 
		0.56923197957118499 -0.39093996568170419 -0.50378211545837803 -0.41326836116692045 
		0 0.95051722193172483 0.96048624984316944 0 -0.81558816135838108 0.28480414415381355;
	setAttr -s 28 ".kox[7:27]"  0.82319189488787969 0.90896372030280337 
		0.75355816545147936 0.72378579252196795 0.98372381216767424 0.89630934643835369 0.82319189488787969 
		0.90896372030280359 0.75355816545147958 0.72378579252196751 0.98372381216767424 1 
		0.92041617936278597 0.86383075897092343 0.91060928045919221 1 0.31067187000305685 
		0.27832744000943327 1 0.57863282922078962 0.95858572880719117;
	setAttr -s 28 ".koy[7:27]"  0.56776324660099464 0.41687522734421034 
		-0.65738123739684029 -0.69002472893610611 0.17968712078025598 0.44342931284168774 
		0.56776324660099464 0.41687522734421012 -0.65738123739683996 -0.69002472893610656 
		0.17968712078025598 0 -0.39093996568170419 -0.50378211545837803 -0.41326836116692039 
		0 0.95051722193172483 0.96048624984316955 0 -0.81558816135838108 0.28480414415381355;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "AC6B5CE2-4CD1-697A-EFA3-91A7749DA68B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "A27D2014-465D-A62F-7D81-5DBF91550E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "623A39CC-4595-C182-9EB8-01B2894B6674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "A2E426CF-4E48-065F-5656-1095D1609DA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "D37D9457-4A2B-7D93-3BB8-AFB39F32B03D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 4.9043606616055353 9 4.9043606616055353
		 17 4.9043606616055353 25 4.9043606616055353 33 4.9043606616055353 41 4.9043606616055353
		 49 4.9043606616055353 57 4.9043606616055353 65 4.9043606616055353 73 4.9043606616055353
		 81 4.9043606616055353 89 4.9043606616055353 97 4.9043606616055353 105 4.9043606616055353
		 113 4.9043606616055353 121 4.9043606616055353 129 4.9043606616055353 137 4.9043606616055353
		 145 4.9043606616055353 148 4.9043606616055353 151 4.9043606616055353 154 4.9043606616055353
		 158 4.9043606616055353 160 4.9043606616055353 163 4.9043606616055353 165 4.9043606616055353
		 170 4.9043606616055353 177 4.9043606616055353;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "FA5B5669-4A74-C397-135E-DDAB2DDA1B56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.24070930179650385 9 0.24070930179650385
		 17 0.24070930179650385 25 0.24070930179650385 33 0.24070930179650385 41 0.24070930179650385
		 49 0.24070930179650385 57 0.24070930179650385 65 0.24070930179650385 73 0.24070930179650385
		 81 0.24070930179650385 89 0.24070930179650385 97 0.24070930179650385 105 0.24070930179650385
		 113 0.24070930179650385 121 0.24070930179650385 129 0.24070930179650385 137 0.24070930179650385
		 145 0.24070930179650385 148 0.24070930179650385 151 0.24070930179650385 154 0.24070930179650385
		 158 0.24070930179650385 160 0.24070930179650385 163 0.24070930179650385 165 0.24070930179650385
		 170 0.24070930179650385 177 0.24070930179650385;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "688C7F10-44A2-C1B2-7872-ACB257EF19A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -2.2774227261543278 9 -2.2774227261543278
		 17 -2.2774227261543278 25 -2.2774227261543278 33 -2.2774227261543278 41 -2.2774227261543278
		 49 -2.2774227261543278 57 -2.2774227261543278 65 -2.2774227261543278 73 -2.2774227261543278
		 81 -2.2774227261543278 89 -2.2774227261543278 97 -2.2774227261543278 105 -2.2774227261543278
		 113 -2.2774227261543278 121 -2.2774227261543278 129 -2.2774227261543278 137 -2.2774227261543278
		 145 -2.2774227261543278 148 -2.2774227261543278 151 -2.2774227261543278 154 -2.2774227261543278
		 158 -2.2774227261543278 160 -2.2774227261543278 163 -2.2774227261543278 165 -2.2774227261543278
		 170 -2.2774227261543278 177 -2.2774227261543278;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "8CD4606A-4850-46CF-7B88-90888E9D061B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -4.2683533535083127 9 -0.2127282631931422
		 17 3.3505432575760126 25 6.9138147783451664 33 2.9159533222139764 41 -0.6762000156471677
		 49 -4.2683533535083127 57 -0.2127282631931422 65 3.3505432575760126 73 6.9138147783451664
		 81 2.9159533222139764 89 -0.6762000156471677 97 -4.2683533535083127 105 -0.2127282631931422
		 113 3.3505432575760126 121 6.9138147783451664 129 2.9159533222139764 137 -0.6762000156471677
		 145 -4.2683533535083127 148 -6.2056090839604314 151 -8.1268061818804735 154 -9.7507065192273927
		 158 -11.047598549732662 160 -11.047598549732662 163 -11.047598549732662 165 -11.047598549732662
		 170 -9.1136241334490453 177 -4.2683533535083127;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.98276794566566372 0.98068196088951332 
		0.98303694946937348 0.99993528209879501 0.98082396757296753 0.98276794566566361 0.98276794566566372 
		0.96558180191465426 0.97071206515913266 0.98506727517136694 1 1 1 1 0.97312431094225271 
		0.97818826937353998;
	setAttr -s 28 ".kiy[12:27]"  -0.18484362302251917 0.1956090273630007 
		0.18340762246414 -0.011376801571771365 -0.19489572759407076 -0.18484362302251897 
		-0.18484362302251917 -0.26009956518850458 -0.24024588769527738 -0.17216986782378219 
		0 0 0 0 0.23028042785518243 0.20772026781226438;
	setAttr -s 28 ".kox[7:27]"  0.98068196088951332 0.98303694946937348 
		0.99993528209879501 0.98082396757296753 0.98276794566566361 0.99992639524924176 0.98068196088951332 
		0.98303694946937348 0.99993528209879501 0.98082396757296753 0.98276794566566361 1 
		0.96558180191465426 0.97071206515913266 0.98506727517136672 1 1 1 1 0.97312431094225282 
		0.97818826937353998;
	setAttr -s 28 ".koy[7:27]"  0.19560902736300051 0.18340762246414011 
		-0.011376801571771372 -0.19489572759407051 -0.18484362302251897 0.012132769010291226 
		0.19560902736300051 0.18340762246414 -0.011376801571771365 -0.19489572759407076 -0.18484362302251897 
		0 -0.26009956518850458 -0.24024588769527738 -0.17216986782378216 0 0 0 0 0.23028042785518246 
		0.20772026781226438;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "D00200F0-4967-7335-9341-6AB5405BB418";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 9.3837668832995629 9 9.1144583948815328
		 17 2.933291735023559 25 -3.2478749248344148 33 0.0050487304100238434 41 4.6944078068547936
		 49 9.3837668832995629 57 9.1144583948815328 65 2.933291735023559 73 -3.2478749248344148
		 81 0.0050487304100238434 89 4.6944078068547936 97 9.3837668832995629 105 9.1144583948815328
		 113 2.933291735023559 121 -3.2478749248344148 129 0.0050487304100238434 137 4.6944078068547936
		 145 9.3837668832995629 148 10.296736594523653 151 11.614369385131727 154 12.370890001899655
		 158 12.890846904627386 160 12.890846904627386 163 12.890846904627386 165 12.890846904627386
		 170 11.571632776234402 177 9.3837668832995629;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.97115436399102062 1 0.95141226930359457 
		0.99707441729063195 0.97905949006671167 0.97115436399102073 0.97115436399102062 0.98809096174522426 
		0.98967805507970308 0.99709542822750408 1 1 1 1 0.99258983609784202 1;
	setAttr -s 28 ".kiy[12:27]"  0.23845167498089842 0 -0.30791994709434523 
		-0.076436943846197952 0.20357434737783284 0.23845167498089828 0.23845167498089842 
		0.15387089171574297 0.14330857369207223 0.076162372650873125 0 0 0 0 -0.12151303335551839 
		0;
	setAttr -s 28 ".kox[7:27]"  1 0.95141226930359457 0.99707441729063195 
		0.97905949006671167 0.97115436399102073 1 1 0.95141226930359457 0.99707441729063195 
		0.97905949006671167 0.97115436399102073 1 0.98809096174522426 0.98967805507970308 
		0.99709542822750385 1 1 1 1 0.9925898360978419 1;
	setAttr -s 28 ".koy[7:27]"  0 -0.30791994709434545 -0.076436943846198008 
		0.20357434737783259 0.23845167498089828 0 0 -0.30791994709434523 -0.076436943846197952 
		0.20357434737783284 0.23845167498089828 0 0.15387089171574297 0.14330857369207223 
		0.076162372650873111 0 0 0 0 -0.12151303335551839 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "035745D8-45E7-BA6A-6919-2CA71E39F5A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -37.8214902488318 9 -12.024791748069124
		 17 8.0609166096954059 25 28.146624967459935 33 13.984188555458392 41 -11.918650846686702
		 49 -37.8214902488318 57 -12.024791748069124 65 8.0609166096954059 73 28.146624967459935
		 81 13.984188555458392 89 -11.918650846686702 97 -37.8214902488318 105 -12.024791748069124
		 113 8.0609166096954059 121 28.146624967459935 129 13.984188555458392 137 -11.918650846686702
		 145 -37.8214902488318 148 -25.800808895295368 151 -7.0734427049056618 154 10.429410108291314
		 158 24.802233516502731 160 24.802233516502731 163 24.802233516502731 165 24.802233516502731
		 170 -2.6729133607643609 177 -37.8214902488318;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.59344652422138477 0.63980717109244356 
		0.68907501659294368 0.98818909906352326 0.69003191640068273 0.593446524221385 0.59344652422138477 
		0.42227667406195574 0.36766710105727157 0.46432280624150113 1 1 1 1 0.41599878653090699 
		0.59502490360110893;
	setAttr -s 28 ".kiy[12:27]"  -0.80487342041438859 0.76853547986978765 
		0.72469001752986395 0.15323936991524689 -0.72377894024930101 -0.80487342041438847 
		-0.80487342041438859 0.90646699363141348 0.92995747365142567 0.88566603841629687 
		0 0 0 0 -0.90936516845809134 0.80370726268616677;
	setAttr -s 28 ".kox[7:27]"  0.63980717109244389 0.68907501659294346 
		0.98818909906352326 0.69003191640068318 0.593446524221385 0.99999613926239739 0.63980717109244389 
		0.68907501659294368 0.98818909906352326 0.69003191640068273 0.593446524221385 0.88407305585752916 
		0.42227667406195574 0.36766710105727157 0.46432280624150107 1 1 1 1 0.41599878653090705 
		0.59502490360110893;
	setAttr -s 28 ".koy[7:27]"  0.76853547986978732 0.72469001752986417 
		0.153239369915247 -0.72377894024930034 -0.80487342041438847 -0.0027787515721646554 
		0.76853547986978732 0.72469001752986395 0.15323936991524689 -0.72377894024930101 
		-0.80487342041438847 -0.46734872622778167 0.90646699363141348 0.92995747365142567 
		0.88566603841629676 0 0 0 0 -0.90936516845809134 0.80370726268616677;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "5F34CD9B-4187-12D7-C6F0-9A92D4257355";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "5F384652-4BB8-BBB8-F815-C89457D46378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "FF4CA6D1-4E67-C8E1-AC71-8EBA1B3B9109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "59019AD3-40E9-3531-FFEA-75BE90CCE814";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 166 1 167 1 170 1 177 1;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 5 5 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		0 0 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "0B1CFA7C-4639-C89F-6934-399D161E0430";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 3.6136692141169262 9 3.6136692141169262
		 17 3.6136692141169262 25 3.6136692141169262 33 3.6136692141169262 41 3.6136692141169262
		 49 3.6136692141169262 57 3.6136692141169262 65 3.6136692141169262 73 3.6136692141169262
		 81 3.6136692141169262 89 3.6136692141169262 97 3.6136692141169262 105 3.6136692141169262
		 113 3.6136692141169262 121 3.6136692141169262 129 3.6136692141169262 137 3.6136692141169262
		 145 3.6136692141169262 148 3.6136692141169262 151 3.6136692141169262 154 3.6136692141169262
		 158 3.6136692141169262 160 3.6136692141169262 163 3.6136692141169262 165 3.6136692141169262
		 166 3.6136692141169262 167 3.6136692141169262 170 3.6136692141169262 177 3.6136692141169262;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "86BF2988-4B20-0105-6BCE-0395BBE0DF28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -6.2517759951026714e-17 9 0 17 -3.1258879975513357e-17
		 25 -6.2517759951026714e-17 33 -6.2517759951026714e-17 41 -6.2517759951026714e-17
		 49 -6.2517759951026714e-17 57 0 65 -3.1258879975513357e-17 73 -6.2517759951026714e-17
		 81 -6.2517759951026714e-17 89 -6.2517759951026714e-17 97 -6.2517759951026714e-17
		 105 0 113 -3.1258879975513357e-17 121 -6.2517759951026714e-17 129 -6.2517759951026714e-17
		 137 -6.2517759951026714e-17 145 -6.2517759951026714e-17 148 -6.2517759951026714e-17
		 151 -6.2517759951026714e-17 154 -6.2517759951026714e-17 158 -6.2517759951026714e-17
		 160 -6.2517759951026714e-17 163 -6.2517759951026714e-17 165 -6.2517759951026714e-17
		 166 -6.2517759951026714e-17 167 -6.2517759951026714e-17 170 -6.2517759951026714e-17
		 177 -6.2517759951026714e-17;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "0E88EDC7-4A05-3815-13CD-AAAF53A09FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -9.2184661191035408e-17 9 0 17 -4.6092330595517704e-17
		 25 -9.2184661191035408e-17 33 -9.2184661191035408e-17 41 -9.2184661191035408e-17
		 49 -9.2184661191035408e-17 57 0 65 -4.6092330595517704e-17 73 -9.2184661191035408e-17
		 81 -9.2184661191035408e-17 89 -9.2184661191035408e-17 97 -9.2184661191035408e-17
		 105 0 113 -4.6092330595517704e-17 121 -9.2184661191035408e-17 129 -9.2184661191035408e-17
		 137 -9.2184661191035408e-17 145 -9.2184661191035408e-17 148 -9.2184661191035408e-17
		 151 -9.2184661191035408e-17 154 -9.2184661191035408e-17 158 -9.2184661191035408e-17
		 160 -9.2184661191035408e-17 163 -9.2184661191035408e-17 165 -9.2184661191035408e-17
		 166 -9.2184661191035408e-17 167 -9.2184661191035408e-17 170 -9.2184661191035408e-17
		 177 -9.2184661191035408e-17;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "6977CFCB-4AF6-0088-9826-5A8FBB868492";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1.727500536382528 9 8.0506876068231321
		 17 18.807163439677932 25 3.3925239336692865 33 2.8375161345737006 41 2.2825083354781142
		 49 1.727500536382528 57 8.0506876068231321 65 18.807163439677932 73 3.3925239336692865
		 81 2.8375161345737006 89 2.2825083354781142 97 1.727500536382528 105 8.0506876068231321
		 113 18.807163439677932 121 3.3925239336692865 129 2.8375161345737006 137 2.2825083354781142
		 145 1.727500536382528 148 -0.22095861347710982 151 -3.5443221321312293 154 -7.1357098172561724
		 158 -10.188337326502968 160 -15.905502127652568 163 -22.857213716340517 165 -19.692186004358447
		 166 -18.940404275148673 167 -19.781819641669173 170 -15.864682267076025 177 1.727500536382528;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 0.91289442510383634 0.99264597055583748 
		1 1 1 1 0.93845825980133413 0.90055795411289419 0.92925108658645328 0.85285050493003522 
		0.68575979278707422 1 0.87736568519928182 1 1 0.74293190234001882 0.94932271850294192;
	setAttr -s 30 ".kiy[12:29]"  0 0.40819574791310143 -0.1210536126650472 
		0 0 0 0 -0.34539266727979584 -0.43473597882392756 -0.36944880305381411 -0.52215516490846281 
		-0.72782793749390318 0 0.47982231548229848 0 0 0.66936700582374142 0.31430300051730986;
	setAttr -s 30 ".kox[7:29]"  0.91289442510383634 0.99264597055583748 
		1 1 1 1 0.91289442510383634 0.99264597055583748 1 1 1 1 0.93845825980133413 0.90055795411289419 
		0.92925108658645328 0.85285050493003522 0.68575979278707422 1 0.87736568519928193 
		1 1 0.74293190234001882 0.94932271850294192;
	setAttr -s 30 ".koy[7:29]"  0.40819574791310104 -0.12105361266504727 
		0 0 0 0 0.40819574791310104 -0.1210536126650472 0 0 0 0 -0.34539266727979584 -0.43473597882392756 
		-0.36944880305381406 -0.52215516490846281 -0.72782793749390318 0 0.47982231548229859 
		0 0 0.66936700582374131 0.31430300051730986;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "7943BDF4-422B-FE69-D3C2-E68B3F342D23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -0.0085773027683127487 9 0.60728901931586043
		 17 -1.8206529152937712 25 -5.2087139845952102 33 -3.4753350906529112 41 -1.7419561967106123
		 49 -0.0085773027683127487 57 0.60728901931586043 65 -1.8206529152937712 73 -5.2087139845952102
		 81 -3.4753350906529112 89 -1.7419561967106123 97 -0.0085773027683127487 105 0.60728901931586043
		 113 -1.8206529152937712 121 -5.2087139845952102 129 -3.4753350906529112 137 -1.7419561967106123
		 145 -0.0085773027683127487 148 5.185388273469683 151 14.044406803295244 154 23.617891579102725
		 158 31.755214961657181 160 31.755214961657174 163 31.755214961657156 165 33.674078407784435
		 166 32.376726300508359 167 28.618387078230146 170 16.881249721084821 177 -0.0085773027683127487;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 0.71382614035416225 0.61360834327063263 
		0.6862847290519708 1 1 1 1 0.68661051313806276 0.52464001468677468 0.64046044509665645 
		1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0.7003229550336616 0.78961053758715094 
		0.72733298472574648 0 0 0 0 -0.72702544883125386 -0.85132417737866528 -0.76799115767474335 
		0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.71382614035416225 
		0.61360834327063263 0.68628472905197069 1 1 1 1 0.68661051313806276 0.52464001468677468 
		0.64046044509665656 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.7003229550336616 
		0.78961053758715094 0.72733298472574648 0 0 0 0 -0.72702544883125386 -0.85132417737866517 
		-0.76799115767474346 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "88A1D1F9-40D0-D491-7ACB-7AAF0064E824";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -3.3082136371434823 9 -15.58699547059638
		 17 -14.13156720999341 25 -3.2339175951763819 33 -3.2586829424987487 41 -3.283448289821115
		 49 -3.3082136371434823 57 -15.58699547059638 65 -14.13156720999341 73 -3.2339175951763819
		 81 -3.2586829424987487 89 -3.283448289821115 97 -3.3082136371434823 105 -15.58699547059638
		 113 -14.13156720999341 121 -3.2339175951763819 129 -3.2586829424987487 137 -3.283448289821115
		 145 -3.3082136371434823 148 -3.6074178474536431 151 -4.1177515422832913 154 -4.6692428662470782
		 158 -5.1380025029790355 160 -5.1380025029790355 163 -5.1380025029790355 165 0.71379726502836349
		 166 -1.2361665542414113 167 -5.9704537116029757 170 -18.035854843334562 177 -3.3082136371434823;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 0.99840676355230362 0.99726369040639051 
		0.99814154018376966 1 1 1 1 0.58125297017199906 0.4941666282460046 1 0.84115614094231139;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 -0.056426363457294564 -0.0739265297239559 
		-0.060938212638475028 0 0 0 0 -0.81372291639490468 -0.86936720867995432 0 -0.5407923321895739;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99840676355230362 
		0.99726369040639051 0.99814154018376977 1 1 1 1 0.58125297017199906 0.4941666282460046 
		1 0.84115614094231139;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.056426363457294564 
		-0.0739265297239559 -0.060938212638475035 0 0 0 0 -0.81372291639490468 -0.86936720867995421 
		0 -0.5407923321895739;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "E43386F6-47D4-95F1-7C05-CC9F683718E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 166 1 167 1 170 1 177 1;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "052E3BC5-4651-A76D-9D4D-F788B2CC5AD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 166 1 167 1 170 1 177 1;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "44F76D0F-4719-ACCB-8D4E-45A66A9DD2D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 166 1 167 1 170 1 177 1;
	setAttr -s 30 ".kit[12:29]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[7:29]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[12:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "joint9_visibility";
	rename -uid "06346AC3-4784-E8FB-4EB2-8790F5425822";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "123E3443-4F76-6756-EBD7-79A2B3764F86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 6.7515871280236803 9 6.7515871280236803
		 17 6.7515871280236803 25 6.7515871280236803 33 6.7515871280236803 41 6.7515871280236803
		 49 6.7515871280236803 57 6.7515871280236803 65 6.7515871280236803 73 6.7515871280236803
		 81 6.7515871280236803 89 6.7515871280236803 97 6.7515871280236803 105 6.7515871280236803
		 113 6.7515871280236803 121 6.7515871280236803 129 6.7515871280236803 137 6.7515871280236803
		 145 6.7515871280236803 148 6.7515871280236803 151 6.7515871280236803 154 6.7515871280236803
		 158 6.7515871280236803 160 6.7515871280236803 163 6.7515871280236803 165 6.7515871280236803
		 170 6.7515871280236803 177 6.7515871280236803;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "27161FD8-4628-8AB8-A503-5AA3CE5AF202";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 4.5385278587874072e-16 9 0 17 2.2692639293937036e-16
		 25 4.5385278587874072e-16 33 4.5385278587874072e-16 41 4.5385278587874072e-16 49 4.5385278587874072e-16
		 57 0 65 2.2692639293937036e-16 73 4.5385278587874072e-16 81 4.5385278587874072e-16
		 89 4.5385278587874072e-16 97 4.5385278587874072e-16 105 0 113 2.2692639293937036e-16
		 121 4.5385278587874072e-16 129 4.5385278587874072e-16 137 4.5385278587874072e-16
		 145 4.5385278587874072e-16 148 4.5385278587874072e-16 151 4.5385278587874072e-16
		 154 4.5385278587874072e-16 158 4.5385278587874072e-16 160 4.5385278587874072e-16
		 163 4.5385278587874072e-16 165 4.5385278587874072e-16 170 4.5385278587874072e-16
		 177 4.5385278587874072e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "7CE0B04C-4FD3-EEE7-CB31-5F84CCC4AD84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -8.1922999717978174e-16 9 0 17 -4.0961499858989087e-16
		 25 -8.1922999717978174e-16 33 -8.1922999717978174e-16 41 -8.1922999717978174e-16
		 49 -8.1922999717978174e-16 57 0 65 -4.0961499858989087e-16 73 -8.1922999717978174e-16
		 81 -8.1922999717978174e-16 89 -8.1922999717978174e-16 97 -8.1922999717978174e-16
		 105 0 113 -4.0961499858989087e-16 121 -8.1922999717978174e-16 129 -8.1922999717978174e-16
		 137 -8.1922999717978174e-16 145 -8.1922999717978174e-16 148 -8.1922999717978174e-16
		 151 -8.1922999717978174e-16 154 -8.1922999717978174e-16 158 -8.1922999717978174e-16
		 160 -8.1922999717978174e-16 163 -8.1922999717978174e-16 165 -8.1922999717978174e-16
		 170 -8.1922999717978174e-16 177 -8.1922999717978174e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "45BE6567-4AA3-1ECF-5769-7CACBBDDE8FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 7.889488083719014 9 -11.457864607206984
		 17 4.2856449785181319 25 0.16154224535086312 33 1.0708711791179311 41 4.4801796314184728
		 49 7.889488083719014 57 -11.457864607206984 65 4.2856449785181319 73 0.16154224535086312
		 81 1.0708711791179311 89 4.4801796314184728 97 7.889488083719014 105 -11.457864607206984
		 113 4.2856449785181319 121 0.16154224535086312 129 1.0708711791179311 137 4.4801796314184728
		 145 7.889488083719014 148 5.4623311595474036 151 4.9795279335071436 154 2.3578083719563692
		 158 13.722531545477917 160 15.584136554609408 163 16.097027730594608 165 16.097027730594608
		 170 21.529656382396823 177 7.889488083719014;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.98443787301324825 0.99557868631437219 
		0.95671450173703965 1 1 0.98443787301324825 0.98443787301324825 0.9801569166743419 
		0.9801569166743419 1 0.73469542279396682 0.9807828482208617 1 1 1 0.70251683269548937;
	setAttr -s 28 ".kiy[12:27]"  0.17573296269383176 -0.093931248030401066 
		0.29102811232945885 0 0 0.17573296269383165 0.17573296269383176 -0.19822315378241601 
		-0.19822315378241601 0 0.67839710769253303 0.19510254902428706 0 0 0 -0.71166712708927182;
	setAttr -s 28 ".kox[7:27]"  0.99557868631437219 0.95671450173703965 
		1 1 0.98443787301324825 0.92288337573926638 0.99557868631437219 0.95671450173703965 
		1 1 0.98443787301324825 1 0.9801569166743419 0.9801569166743419 1 0.73469542279396682 
		0.98078284822086159 1 1 1 0.70251683269548937;
	setAttr -s 28 ".koy[7:27]"  -0.093931248030400968 0.29102811232945902 
		0 0 0.17573296269383165 -0.38507956941922589 -0.093931248030400968 0.29102811232945885 
		0 0 0.17573296269383165 0 -0.19822315378241601 -0.19822315378241601 0 0.67839710769253303 
		0.19510254902428706 0 0 0 -0.71166712708927182;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "AC5F830A-4ACC-1A54-0464-A1A53D631297";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -1.8659065837729629 9 -5.1383736946767637
		 17 -4.5669583517975783 25 -4.7134673239179854 33 15.806726167952077 41 6.9704097920895576
		 49 -1.8659065837729629 57 -5.1383736946767637 65 -4.5669583517975783 73 -4.7134673239179854
		 81 15.806726167952077 89 6.9704097920895576 97 -1.8659065837729629 105 -5.1383736946767637
		 113 -4.5669583517975783 121 -4.7134673239179854 129 15.806726167952077 137 6.9704097920895576
		 145 -1.8659065837729629 148 5.8226722126314208 151 10.91127094480535 154 13.643269361349631
		 158 11.051826612898864 160 9.1345375046917692 163 7.0935541862066795 165 7.0935541862066795
		 170 12.92904093850923 177 -1.8659065837729629;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.90756878680098618 1 1 1 0.95626397139643027 
		0.9075687868009864 0.90756878680098618 0.74624969769283744 0.87770137332507092 1 
		0.95386180424214595 0.94917359975559201 1 1 1 0.98563580884492275;
	setAttr -s 28 ".kiy[12:27]"  -0.41990343797662094 0 0 0 0.29250507176650303 
		-0.41990343797662072 -0.41990343797662094 0.66566612403918268 0.47920799165214734 
		0 -0.30024599648940842 -0.31475304212511018 0 0 0 -0.16888473087468553;
	setAttr -s 28 ".kox[7:27]"  1 1 1 0.95626397139643038 0.9075687868009864 
		0.95324875125126751 1 1 1 0.95626397139643027 0.9075687868009864 0.99904627007300373 
		0.74624969769283744 0.87770137332507092 1 0.95386180424214595 0.94917359975559179 
		1 1 1 0.98563580884492263;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0.29250507176650276 -0.41990343797662072 
		-0.30218672743503994 0 0 0 0.29250507176650303 -0.41990343797662072 -0.043664061345903442 
		0.66566612403918268 0.47920799165214734 0 -0.30024599648940842 -0.31475304212511013 
		0 0 0 -0.1688847308746855;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "65659E05-4102-32C2-6CCF-C1999E327AB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 14.050383398817955 9 -22.145027678892799
		 17 -17.358930640683212 25 -2.4713476753599544 33 26.628258203161341 41 20.339320800989647
		 49 14.050383398817955 57 -22.145027678892799 65 -17.358930640683212 73 -2.4713476753599544
		 81 26.628258203161341 89 20.339320800989647 97 14.050383398817955 105 -22.145027678892799
		 113 -17.358930640683212 121 -2.4713476753599544 129 26.628258203161341 137 20.339320800989647
		 145 14.050383398817955 148 -14.808617675470066 151 -17.833020417894645 154 -22.828502692254769
		 158 40.208664014010161 160 51.716840358463529 163 55.174411717603064 165 55.174411717603064
		 170 66.681156652132401 177 14.050383398817955;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.94982971071459277 0.77239831830334205 
		0.88900921810657307 0.65566498524532435 0.8585585067246162 0.94982971071459288 0.94982971071459277 
		0.6195863728960137 0.87254559238865026 1 0.18869878172251942 0.62354840001848011 
		1 1 1 0.46667184284956176;
	setAttr -s 28 ".kiy[12:27]"  -0.31276751852427526 -0.63513843993429442 
		0.45788929898124897 0.75505193670584592 0.51271560394705862 -0.31276751852427515 
		-0.31276751852427526 -0.78492848497271495 -0.48853269000460908 0 0.98203501453687336 
		0.78178474840226553 0 0 0 -0.88443054622247985;
	setAttr -s 28 ".kox[7:27]"  0.77239831830334227 0.88900921810657285 
		0.65566498524532413 0.85855850672461653 0.94982971071459288 0.66859013351434171 0.77239831830334227 
		0.88900921810657307 0.65566498524532435 0.8585585067246162 0.94982971071459288 0.59853463416630426 
		0.6195863728960137 0.87254559238865026 1 0.18869878172251942 0.62354840001848 1 1 
		1 0.4666718428495617;
	setAttr -s 28 ".koy[7:27]"  -0.63513843993429397 0.45788929898124919 
		0.75505193670584603 0.51271560394705817 -0.31276751852427515 -0.7436311137703121 
		-0.63513843993429397 0.45788929898124897 0.75505193670584592 0.51271560394705862 
		-0.31276751852427515 -0.80109693027960627 -0.78492848497271495 -0.48853269000460908 
		0 0.98203501453687336 0.78178474840226553 0 0 0 -0.88443054622247974;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "8D42B498-4B9A-351F-9B28-19AF1706E12A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "D14C6265-4FDB-D1A9-9775-5DA20B8E916D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "7DCBACB3-4A37-4233-0136-44A92D047E9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "337D059A-4FAA-1ED9-7B45-13BD50123C4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "8295EA68-48BF-CF66-48A9-CD8FFF8C4633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 5.1452462113301998 9 5.1452462113301998
		 17 5.1452462113301998 25 5.1452462113301998 33 5.1452462113301998 41 5.1452462113301998
		 49 5.1452462113301998 57 5.1452462113301998 65 5.1452462113301998 73 5.1452462113301998
		 81 5.1452462113301998 89 5.1452462113301998 97 5.1452462113301998 105 5.1452462113301998
		 113 5.1452462113301998 121 5.1452462113301998 129 5.1452462113301998 137 5.1452462113301998
		 145 5.1452462113301998 148 5.1452462113301998 151 5.1452462113301998 154 5.1452462113301998
		 158 5.1452462113301998 160 5.1452462113301998 163 5.1452462113301998 165 5.1452462113301998
		 170 5.1452462113301998 177 5.1452462113301998;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "75BD61A3-44C2-FCEA-A3F9-DDB869755AE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.6162932835310021e-16 9 0 17 -1.808146641765501e-16
		 25 -3.6162932835310021e-16 33 -3.6162932835310021e-16 41 -3.6162932835310021e-16
		 49 -3.6162932835310021e-16 57 0 65 -1.808146641765501e-16 73 -3.6162932835310021e-16
		 81 -3.6162932835310021e-16 89 -3.6162932835310021e-16 97 -3.6162932835310021e-16
		 105 0 113 -1.808146641765501e-16 121 -3.6162932835310021e-16 129 -3.6162932835310021e-16
		 137 -3.6162932835310021e-16 145 -3.6162932835310021e-16 148 -3.6162932835310021e-16
		 151 -3.6162932835310021e-16 154 -3.6162932835310021e-16 158 -3.6162932835310021e-16
		 160 -3.6162932835310021e-16 163 -3.6162932835310021e-16 165 -3.6162932835310021e-16
		 170 -3.6162932835310021e-16 177 -3.6162932835310021e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "E657EFFD-4262-8891-68DE-779321134322";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.1652036212561884e-16 9 0 17 -1.5826018106280942e-16
		 25 -3.1652036212561884e-16 33 -3.1652036212561884e-16 41 -3.1652036212561884e-16
		 49 -3.1652036212561884e-16 57 0 65 -1.5826018106280942e-16 73 -3.1652036212561884e-16
		 81 -3.1652036212561884e-16 89 -3.1652036212561884e-16 97 -3.1652036212561884e-16
		 105 0 113 -1.5826018106280942e-16 121 -3.1652036212561884e-16 129 -3.1652036212561884e-16
		 137 -3.1652036212561884e-16 145 -3.1652036212561884e-16 148 -3.1652036212561884e-16
		 151 -3.1652036212561884e-16 154 -3.1652036212561884e-16 158 -3.1652036212561884e-16
		 160 -3.1652036212561884e-16 163 -3.1652036212561884e-16 165 -3.1652036212561884e-16
		 170 -3.1652036212561884e-16 177 -3.1652036212561884e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "46DC48B8-4AB4-EEA4-D3C3-67A3B2BC2429";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 -3.5821680381189629 17 -14.921278883284245
		 25 -4.7464365634943126 33 27.669423172551635 41 15.287920610801976 49 0 57 -3.5821680381189629
		 65 -14.921278883284245 73 -4.7464365634943126 81 27.669423172551635 89 15.287920610801976
		 97 0 105 -3.5821680381189629 113 -14.921278883284245 121 -4.7464365634943126 129 27.669423172551635
		 137 15.287920610801976 145 0 148 -0.25805021153211388 151 -0.51610042306422788 154 0.41320490152614436
		 158 9.700149818277616 160 13.878255345547105 163 17.651885776447415 165 19.556596466995458
		 170 13.153523117930177 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.7806883992835012 0.93145319264532667 
		0.99953579364006417 0.66766535087278012 0.8855807103227562 0.80984752114628356 0.7806883992835012 
		0.99935152901128721 1 0.93188575098162252 0.72861390362506329 0.83224368002473192 
		0.90302971332699333 1 0.82590590978792189 0.98286116884750874;
	setAttr -s 28 ".kiy[12:27]"  -0.62492049352230772 -0.36386116845691008 
		-0.030466329485633839 0.74446153644357438 0.46448552776619689 -0.58664042862150234 
		-0.62492049352230772 -0.036007241810531172 0 0.36275190849589939 0.68492465238465972 
		0.5544100080796629 0.42957809167666877 0 -0.5638079710126358 -0.18434728848482956;
	setAttr -s 28 ".kox[7:27]"  0.93145319264532678 0.99953579364006417 
		0.66766535087277989 0.88558071032275654 0.80984752114628356 0.89656227738588301 0.93145319264532678 
		0.99953579364006417 0.66766535087278012 0.8855807103227562 0.80984752114628356 1 
		0.99935152901128721 1 0.93188575098162263 0.72861390362506329 0.83224368002473181 
		0.90302971332699322 1 0.82590590978792178 0.98286116884750863;
	setAttr -s 28 ".koy[7:27]"  -0.3638611684569098 -0.03046632948563386 
		0.74446153644357449 0.46448552776619639 -0.58664042862150234 -0.4429176929957066 
		-0.3638611684569098 -0.030466329485633839 0.74446153644357438 0.46448552776619689 
		-0.58664042862150234 0 -0.036007241810531172 0 0.36275190849589944 0.68492465238465972 
		0.55441000807966279 0.42957809167666872 0 -0.56380797101263569 -0.18434728848482954;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "0AC7343B-436B-8FE1-0A68-24925F1CAB1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 12.168633368647255 9 11.050783642654322
		 17 6.4736240912242735 25 4.5562387195032086 33 6.1206592756191682 41 6.3748584544346363
		 49 12.168633368647255 57 11.050783642654322 65 6.4736240912242735 73 4.5562387195032086
		 81 6.1206592756191682 89 6.3748584544346363 97 12.168633368647255 105 11.050783642654322
		 113 6.4736240912242735 121 4.5562387195032086 129 6.1206592756191682 137 6.3748584544346363
		 145 12.168633368647255 148 12.196648699366651 151 12.392756014402423 154 16.818091379393358
		 158 22.249154906163501 160 18.501551116181339 163 11.602553230077884 165 0.79574666078573675
		 170 15.067277921353913 177 12.168633368647255;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.95693643828377495 1 1 1 1 1 0.95693643828377495 
		0.99993115159591173 0.99664305932401964 0.86134255764403411 1 0.74628219084697289 
		0.55899670445715699 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0.2902975251096071 0 0 0 0 0 0.2902975251096071 
		0.011734226351742882 0.081869483333281923 0.50802460411995187 0 -0.66562969557002361 
		-0.82916987668754449 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99993115159591173 
		0.99664305932401964 0.86134255764403411 1 0.74628219084697278 0.55899670445715699 
		1 1 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.011734226351742882 
		0.081869483333281923 0.50802460411995187 0 -0.66562969557002361 -0.8291698766875446 
		0 0 0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "C4B665C1-45F7-7938-C5E5-77B8187743AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 -16.572310655808053 17 -17.479822984866257
		 25 -3.1400977561390557 33 11.897647495354381 41 16.677745954683168 49 0 57 -16.572310655808053
		 65 -17.479822984866257 73 -3.1400977561390557 81 11.897647495354381 89 16.677745954683168
		 97 0 105 -16.572310655808053 113 -17.479822984866257 121 -3.1400977561390557 129 11.897647495354381
		 137 16.677745954683168 145 0 148 -8.4994474282327186 151 -13.739865100547838 154 -15.608413495334096
		 158 8.8677513546027171 160 20.864334531030593 163 32.10499669819734 165 42.239077328777604
		 170 31.198522967141681 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.75323153212084148 1 1 0.7926739360163233 
		0.88764154348675728 0.95475690483983744 0.75323153212084148 0.7216672019796101 0.89574916321050824 
		1 0.36554990569528067 0.4569252783562337 0.48756957299092202 1 0.56130900181400623 
		0.75529364173616897;
	setAttr -s 28 ".kiy[12:27]"  -0.65775547053512973 0 0 0.60964582436066084 
		0.4605350043986311 -0.29738737811254429 -0.65775547053512973 -0.69224016756247297 
		-0.44455982342950673 0 0.93079174171571344 0.88950508149143148 0.87308413769432913 
		0 -0.82760631007899166 -0.65538653842821304;
	setAttr -s 28 ".kox[7:27]"  1 1 0.79267393601632308 0.88764154348675761 
		0.95475690483983744 0.75426210752363887 1 1 0.7926739360163233 0.88764154348675728 
		0.95475690483983744 0.72183964256878874 0.7216672019796101 0.89574916321050824 1 
		0.36554990569528067 0.45692527835623375 0.48756957299092191 1 0.56130900181400623 
		0.75529364173616897;
	setAttr -s 28 ".koy[7:27]"  0 0 0.60964582436066117 0.46053500439863065 
		-0.29738737811254429 -0.65657343317712646 0 0 0.60964582436066084 0.4605350043986311 
		-0.29738737811254429 -0.69206035171519786 -0.69224016756247297 -0.44455982342950673 
		0 0.93079174171571344 0.88950508149143159 0.87308413769432902 0 -0.82760631007899177 
		-0.65538653842821304;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "05684876-4989-99B0-D24E-D5BCCBE0DBA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "044F0DBF-48AF-3AE0-BADF-398F953E81DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "32C8F68D-459B-B377-D292-D896F521CA87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "80BA9F64-4125-1C81-3A9C-D2B4D9FFBF59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "C6BCEE01-446B-EE60-B70A-F5B8460BAEE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 7.348938118563801 9 7.348938118563801
		 17 7.348938118563801 25 7.348938118563801 33 7.348938118563801 41 7.348938118563801
		 49 7.348938118563801 57 7.348938118563801 65 7.348938118563801 73 7.348938118563801
		 81 7.348938118563801 89 7.348938118563801 97 7.348938118563801 105 7.348938118563801
		 113 7.348938118563801 121 7.348938118563801 129 7.348938118563801 137 7.348938118563801
		 145 7.348938118563801 148 7.348938118563801 151 7.348938118563801 154 7.348938118563801
		 158 7.348938118563801 160 7.348938118563801 163 7.348938118563801 165 7.348938118563801
		 170 7.348938118563801 177 7.348938118563801;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "14F3E3B4-4C7F-E61F-5F04-119EA0AE73FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.2204460492503131e-16 9 0 17 1.1102230246251565e-16
		 25 2.2204460492503131e-16 33 2.2204460492503131e-16 41 2.2204460492503131e-16 49 2.2204460492503131e-16
		 57 0 65 1.1102230246251565e-16 73 2.2204460492503131e-16 81 2.2204460492503131e-16
		 89 2.2204460492503131e-16 97 2.2204460492503131e-16 105 0 113 1.1102230246251565e-16
		 121 2.2204460492503131e-16 129 2.2204460492503131e-16 137 2.2204460492503131e-16
		 145 2.2204460492503131e-16 148 2.2204460492503131e-16 151 2.2204460492503131e-16
		 154 2.2204460492503131e-16 158 2.2204460492503131e-16 160 2.2204460492503131e-16
		 163 2.2204460492503131e-16 165 2.2204460492503131e-16 170 2.2204460492503131e-16
		 177 2.2204460492503131e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "3751A97B-4316-6E64-021D-AC96B579A403";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -7.1054273576010019e-15 9 0 17 -3.5527136788005009e-15
		 25 -7.1054273576010019e-15 33 -7.1054273576010019e-15 41 -7.1054273576010019e-15
		 49 -7.1054273576010019e-15 57 0 65 -3.5527136788005009e-15 73 -7.1054273576010019e-15
		 81 -7.1054273576010019e-15 89 -7.1054273576010019e-15 97 -7.1054273576010019e-15
		 105 0 113 -3.5527136788005009e-15 121 -7.1054273576010019e-15 129 -7.1054273576010019e-15
		 137 -7.1054273576010019e-15 145 -7.1054273576010019e-15 148 -7.1054273576010019e-15
		 151 -7.1054273576010019e-15 154 -7.1054273576010019e-15 158 -7.1054273576010019e-15
		 160 -7.1054273576010019e-15 163 -7.1054273576010019e-15 165 -7.1054273576010019e-15
		 170 -7.1054273576010019e-15 177 -7.1054273576010019e-15;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "D319D6DF-4857-0728-161A-40B24AE6A467";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 5.32377530896993 17 2.6769933962222958
		 25 0 33 0 41 0 49 0 57 5.32377530896993 65 2.6769933962222958 73 0 81 0 89 0 97 0
		 105 5.32377530896993 113 2.6769933962222958 121 0 129 0 137 0 145 0 148 0.26444200190735095
		 151 0.4849138241910822 154 0.94508956046089188 158 0.57013291694472235 160 0.67216981672911968
		 163 -1.1898048349106254 165 -1.1898048349106254 170 -1.7942846685350029 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99942746669360738 0.99887292038618003 
		1 1 1 1 1 1 0.96327545438156703;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0.033833989099692464 0.047464607016009755 
		0 0 0 0 0 0 0.26851517459165253;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99942746669360738 
		0.99887292038618003 1 1 1 1 1 1 0.96327545438156703;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.033833989099692464 
		0.047464607016009755 0 0 0 0 0 0 0.26851517459165253;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "09057F99-4120-2C9D-1BA4-E9B1809EBBAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 1.0755083208558629 17 0.45590604540258722
		 25 0 33 0 41 0 49 0 57 1.0755083208558629 65 0.45590604540258722 73 0 81 0 89 0 97 0
		 105 1.0755083208558629 113 0.45590604540258722 121 0 129 0 137 0 145 0 148 -0.3278108282136496
		 151 -1.008613838577052 154 -1.6171104868917581 158 -2.4644418876668834 160 -2.2965962469219408
		 163 -2.2323543069045328 165 -2.2323543069045328 170 -1.0608620678177882 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99753007802142457 0.99597354105175706 
		0.9962268169533689 1 0.99981103215853451 1 1 0.99697769253299207 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 -0.070240611063474775 -0.089647674397187141 
		-0.08678784006390923 0 0.019439649536087743 0 0 0.07768835557270308 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99753007802142457 
		0.99597354105175706 0.99622681695336901 1 0.99981103215853451 1 1 0.99697769253299195 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.070240611063474775 
		-0.089647674397187141 -0.086787840063909244 0 0.019439649536087743 0 0 0.077688355572703066 
		0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "AA3234E9-4197-D6E2-97E3-6190E2AAA6A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 11.758367041590896 9 -12.795780653844233
		 17 -14.13316561439775 25 -7.5429559788093048 33 29.455459100808216 41 19.565397756396798
		 49 11.758367041590896 57 -12.795780653844233 65 -14.13316561439775 73 -7.5429559788093048
		 81 29.455459100808216 89 19.565397756396798 97 11.758367041590896 105 -12.795780653844233
		 113 -14.13316561439775 121 -7.5429559788093048 129 29.455459100808216 137 19.565397756396798
		 145 11.758367041590896 148 -12.211035303444737 151 -15.9961069651252 154 -29.18479545696821
		 158 -15.76272964069044 160 -18.534368477403657 163 25.333678310009105 165 25.333678310009105
		 170 35.284472733079667 177 11.758367041590896;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.9256493431961228 1 1 0.65906281328334759 
		0.81550036213924471 0.90734724141805301 0.9256493431961228 0.53347414157486173 0.64493234297249369 
		1 1 1 1 1 1 0.61395909580172248;
	setAttr -s 28 ".kiy[12:27]"  -0.37838246978498663 0 0 0.75208789921593566 
		0.57875656311679169 -0.42038194953048275 -0.37838246978498663 -0.84581637503122653 
		-0.76423966986018854 0 0 0 0 0 0 -0.78933784191709144;
	setAttr -s 28 ".kox[7:27]"  1 1 0.65906281328334726 0.81550036213924504 
		0.90734724141805301 0.76298740071605597 1 1 0.65906281328334759 0.81550036213924471 
		0.90734724141805301 0.63703237928798062 0.53347414157486173 0.64493234297249369 1 
		1 1 1 1 1 0.61395909580172248;
	setAttr -s 28 ".koy[7:27]"  0 0 0.75208789921593588 0.57875656311679124 
		-0.42038194953048275 -0.6464133556390651 0 0 0.75208789921593566 0.57875656311679169 
		-0.42038194953048275 -0.77083704356932303 -0.84581637503122653 -0.76423966986018854 
		0 0 0 0 0 0 -0.78933784191709144;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "B8FC997C-4EA7-8411-8393-B2B4EAE17A34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "532B3B21-4795-FF78-BFF5-1398DECC0AA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "B4A2B460-4C67-6772-D932-5D85A6BD359E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "366B4693-4EAA-4A48-188A-D1917C7A5FE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "4D6DABCC-47E6-F93F-49EA-C7B2341D2272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 6.115213565493864 9 6.115213565493864
		 17 6.115213565493864 25 6.115213565493864 33 6.115213565493864 41 6.115213565493864
		 49 6.115213565493864 57 6.115213565493864 65 6.115213565493864 73 6.115213565493864
		 81 6.115213565493864 89 6.115213565493864 97 6.115213565493864 105 6.115213565493864
		 113 6.115213565493864 121 6.115213565493864 129 6.115213565493864 137 6.115213565493864
		 145 6.115213565493864 148 6.115213565493864 151 6.115213565493864 154 6.115213565493864
		 158 6.115213565493864 160 6.115213565493864 163 6.115213565493864 165 6.115213565493864
		 170 6.115213565493864 177 6.115213565493864;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "36FF5C4D-4D44-29E6-4B08-FE91AF51FFCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -4.4408920985006262e-16 9 0 17 -2.2204460492503131e-16
		 25 -4.4408920985006262e-16 33 -4.4408920985006262e-16 41 -4.4408920985006262e-16
		 49 -4.4408920985006262e-16 57 0 65 -2.2204460492503131e-16 73 -4.4408920985006262e-16
		 81 -4.4408920985006262e-16 89 -4.4408920985006262e-16 97 -4.4408920985006262e-16
		 105 0 113 -2.2204460492503131e-16 121 -4.4408920985006262e-16 129 -4.4408920985006262e-16
		 137 -4.4408920985006262e-16 145 -4.4408920985006262e-16 148 -4.4408920985006262e-16
		 151 -4.4408920985006262e-16 154 -4.4408920985006262e-16 158 -4.4408920985006262e-16
		 160 -4.4408920985006262e-16 163 -4.4408920985006262e-16 165 -4.4408920985006262e-16
		 170 -4.4408920985006262e-16 177 -4.4408920985006262e-16;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "0A8C5B69-43EF-2806-67B9-A39D21B322AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.7160868511027978 9 3.7160868511027978
		 17 3.7160868511027978 25 3.7160868511027978 33 3.7160868511027978 41 3.7160868511027978
		 49 3.7160868511027978 57 3.7160868511027978 65 3.7160868511027978 73 3.7160868511027978
		 81 3.7160868511027978 89 3.7160868511027978 97 3.7160868511027978 105 3.7160868511027978
		 113 3.7160868511027978 121 3.7160868511027978 129 3.7160868511027978 137 3.7160868511027978
		 145 3.7160868511027978 148 3.7160868511027978 151 3.7160868511027978 154 3.7160868511027978
		 158 3.7160868511027978 160 3.7160868511027978 163 3.7160868511027978 165 3.7160868511027978
		 170 3.7160868511027978 177 3.7160868511027978;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "BB87DEF5-499F-DA58-33EE-E3B5C2887461";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -7.7080791774332926 9 -1.5857649484288174
		 17 -4.1124901636359814 25 -7.4067252959567647 33 -7.5313759404853 41 -7.6203478629242349
		 49 -7.7080791774332926 57 -1.5857649484288174 65 -4.1124901636359814 73 -7.4067252959567647
		 81 -7.5313759404853 89 -7.6203478629242349 97 -7.7080791774332926 105 -1.5857649484288174
		 113 -4.1124901636359814 121 -7.4067252959567647 129 -7.5313759404853 137 -7.6203478629242349
		 145 -7.7080791774332926 148 -6.8153305083315647 151 -6.8020180624884041 154 17.797096475930424
		 158 -6.7330671602201519 160 -13.3946835255707 163 -7.5038770404143182 165 -6.8001504343728501
		 170 -8.071713610358362 177 -7.7080791774332926;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99998445277789816 0.99998445277789816 
		1 0.4173218227078635 1 0.91458378951320496 1 1 0.95226822575908066;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0.0055762175789171847 0.0055762175789171847 
		0 -0.90875876683077272 0 0.40439645394051804 0 0 0.30526255291085536;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99998445277789816 
		0.99998445277789816 1 0.41732182270786344 1 0.91458378951320496 1 1 0.95226822575908066;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0055762175789171847 
		0.0055762175789171847 0 -0.90875876683077261 0 0.40439645394051804 0 0 0.30526255291085536;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "1A4E4E8E-4DB8-2FBC-93C5-F9BECC2030F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 -1.7687611832798398 17 -2.6698386514868724
		 25 -2.1401987642898748 33 1.2922065515927563 41 0.90755011679536268 49 0 57 -1.7687611832798398
		 65 -2.6698386514868724 73 -2.1401987642898748 81 1.2922065515927563 89 0.90755011679536268
		 97 0 105 -1.7687611832798398 113 -2.6698386514868724 121 -2.1401987642898748 129 1.2922065515927563
		 137 0.90755011679536268 145 0 148 -2.886067751923107 151 -3.1380392318197581 154 -5.5647401795278322
		 158 -4.001889373215441 160 -9.1557081193824281 163 2.2351573651156964 165 3.8864460582332923
		 170 2.4245305849395224 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99447617507505648 0.99447617507505648 
		1 1 1 0.69396278192905614 1 0.99092293745850768 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 -0.10496255145567586 -0.10496255145567586 
		0 0 0 0.7200108730410153 0 -0.13443114229449435 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99447617507505648 
		0.99447617507505648 1 1 1 0.69396278192905625 1 0.99092293745850768 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.10496255145567586 
		-0.10496255145567586 0 0 0 0.72001087304101541 0 -0.13443114229449435 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "DD6724A8-49BD-D5E1-1D73-E581A765222D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 13.0157826621776 9 -0.22196988675114795
		 17 -11.107318953913584 25 -3.0122655501041393 33 22.710219087704793 41 19.771671658907515
		 49 13.0157826621776 57 -0.22196988675114795 65 -11.107318953913584 73 -3.0122655501041393
		 81 22.710219087704793 89 19.771671658907515 97 13.0157826621776 105 -0.22196988675114795
		 113 -11.107318953913584 121 -3.0122655501041393 129 22.710219087704793 137 19.771671658907515
		 145 13.0157826621776 148 -12.828192641276264 151 -10.468608520439805 154 -28.46224284015873
		 158 -9.5911947286694375 160 -8.9169684226263914 163 37.491341716025168 165 50.611970842183744
		 170 38.480829480545921 177 13.0157826621776;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.9427544750512733 0.84550326496945083 
		0.99734249672432362 0.74872685738159572 0.85882296099223754 0.96926972284418977 0.9427544750512733 
		1 1 1 0.92078477212445009 0.9207847721244502 0.19660441744481247 1 0.60608571396285582 
		0.82187688894240296;
	setAttr -s 28 ".kiy[12:27]"  -0.33348763061138842 -0.53397025097471362 
		-0.072855639642325914 0.66287864125756812 0.51227250723860407 -0.2460004154011689 
		-0.33348763061138842 0 0 0 0.39007102356330486 0.39007102356330492 0.98048289278354372 
		0 -0.79539933827614884 -0.56966514675057756;
	setAttr -s 28 ".kox[7:27]"  0.84550326496945094 0.99734249672432362 
		0.74872685738159539 0.85882296099223787 0.96926972284418977 0.88596886263676977 0.84550326496945094 
		0.99734249672432362 0.74872685738159572 0.85882296099223754 0.96926972284418977 0.62732321867251917 
		1 1 1 0.9207847721244502 0.9207847721244502 0.19660441744481247 1 0.60608571396285571 
		0.82187688894240296;
	setAttr -s 28 ".koy[7:27]"  -0.53397025097471329 -0.07285563964232597 
		0.66287864125756835 0.51227250723860362 -0.2460004154011689 -0.46374472982246195 
		-0.53397025097471329 -0.072855639642325914 0.66287864125756812 0.51227250723860407 
		-0.2460004154011689 -0.77875899950777494 0 0 0 0.39007102356330492 0.39007102356330492 
		0.98048289278354361 0 -0.79539933827614884 -0.56966514675057756;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "202B43D9-4B7E-5A6C-48F6-CD9A61FA7D34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "EF98DEF2-4AD9-5D71-B74A-BA894B63D5F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "30D18DA9-4A37-3B1E-5557-7399594BEB4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "8D9A6BFF-40F4-F5FD-472F-CA82EC45566F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "13A5A922-4445-1BB1-CB15-33BA5154F70A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.23344571062552522 9 -0.23344571062552522
		 17 -0.23344571062552522 25 -0.23344571062552522 33 -0.23344571062552522 41 -0.23344571062552522
		 49 -0.23344571062552522 57 -0.23344571062552522 65 -0.23344571062552522 73 -0.23344571062552522
		 81 -0.23344571062552522 89 -0.23344571062552522 97 -0.23344571062552522 105 -0.23344571062552522
		 113 -0.23344571062552522 121 -0.23344571062552522 129 -0.23344571062552522 137 -0.23344571062552522
		 145 -0.23344571062552522 148 -0.23344571062552522 151 -0.23344571062552522 154 -0.23344571062552522
		 158 -0.23344571062552522 160 -0.23344571062552522 163 -0.23344571062552522 165 -0.23344571062552522
		 170 -0.23344571062552522 177 -0.23344571062552522;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "D809E7D4-4153-C606-183B-C88B27D0D234";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.27121760752366164 9 0.27121760752366164
		 17 0.27121760752366164 25 0.27121760752366164 33 0.27121760752366164 41 0.27121760752366164
		 49 0.27121760752366164 57 0.27121760752366164 65 0.27121760752366164 73 0.27121760752366164
		 81 0.27121760752366164 89 0.27121760752366164 97 0.27121760752366164 105 0.27121760752366164
		 113 0.27121760752366164 121 0.27121760752366164 129 0.27121760752366164 137 0.27121760752366164
		 145 0.27121760752366164 148 0.27121760752366164 151 0.27121760752366164 154 0.27121760752366164
		 158 0.27121760752366164 160 0.27121760752366164 163 0.27121760752366164 165 0.27121760752366164
		 170 0.27121760752366164 177 0.27121760752366164;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "BEF7A106-4FB6-F9CA-F0B5-22A263160047";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.5451225100589596 9 3.5451225100589596
		 17 3.5451225100589596 25 3.5451225100589596 33 3.5451225100589596 41 3.5451225100589596
		 49 3.5451225100589596 57 3.5451225100589596 65 3.5451225100589596 73 3.5451225100589596
		 81 3.5451225100589596 89 3.5451225100589596 97 3.5451225100589596 105 3.5451225100589596
		 113 3.5451225100589596 121 3.5451225100589596 129 3.5451225100589596 137 3.5451225100589596
		 145 3.5451225100589596 148 3.5451225100589596 151 3.5451225100589596 154 3.5451225100589596
		 158 3.5451225100589596 160 3.5451225100589596 163 3.5451225100589596 165 3.5451225100589596
		 170 3.5451225100589596 177 3.5451225100589596;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "65676C29-4639-2FF0-40ED-B9A02C1CA31F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "1B260780-4F3F-B56F-7EF5-618AA0CF4F77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "19741E8C-43FD-568B-2B4B-E59DB2D56EE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -16.007389494869745 9 28.699243867587615
		 17 17.401330013283911 25 1.5078191993101511 33 -26.903862007518455 41 -22.890554256790956
		 49 -16.007389494869745 57 28.699243867587615 65 17.401330013283911 73 1.5078191993101511
		 81 -26.903862007518455 89 -22.890554256790956 97 -16.007389494869745 105 28.699243867587615
		 113 17.401330013283911 121 1.5078191993101511 129 -26.903862007518455 137 -22.890554256790956
		 145 -16.007389494869745 148 -12.399645234392757 151 -8.8491370257916326 154 22.070190281346846
		 158 -3.4649764204373859 160 -2.177376885284859 163 -36.091728571994615 165 -48.811651785702658
		 170 -43.263457786052001 177 -16.007389494869745;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.94076692565995579 0.75271162770507782 
		0.81466329978313712 0.65296958391673499 0.84275015438716327 0.96163698066049708 0.94076692565995579 
		0.89452009547783085 0.55798365978720377 1 1 1 0.24796822103650978 1 0.65777814223136211 
		0.39285216305490062;
	setAttr -s 28 ".kiy[12:27]"  0.3390539655929643 0.65835036683939996 
		-0.57993422729344968 -0.75738413138882577 -0.53830491106845069 0.27432520377494107 
		0.3390539655929643 0.4470277382739602 0.82985193583583206 0 0 0 -0.96876816698113533 
		0 0.75321173358004567 0.91960164092017904;
	setAttr -s 28 ".kox[7:27]"  0.75271162770507816 0.81466329978313701 
		0.65296958391673465 0.84275015438716361 0.96163698066049708 0.59505171491096154 0.75271162770507816 
		0.81466329978313712 0.65296958391673499 0.84275015438716327 0.96163698066049708 0.92863899182601806 
		0.89452009547783085 0.55798365978720377 1 1 1 0.24796822103650978 1 0.65777814223136222 
		0.39285216305490062;
	setAttr -s 28 ".koy[7:27]"  0.6583503668393994 -0.5799342272934499 
		-0.75738413138882588 -0.53830491106845013 0.27432520377494107 0.80368741223284301 
		0.6583503668393994 -0.57993422729344968 -0.75738413138882577 -0.53830491106845069 
		0.27432520377494107 0.37098466661084062 0.4470277382739602 0.82985193583583206 0 
		0 0 -0.96876816698113533 0 0.75321173358004578 0.91960164092017904;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "50DADDCF-4835-9591-DCD2-8EB0578404EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "AB16669E-41C2-C23F-5E7C-E6A68DA60C7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "803EB2A9-4BEE-8942-9A7D-1BBA7E5F412F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint14_visibility";
	rename -uid "CEBEEA48-4EE9-1B62-920B-1EAC2FF90BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint14_translateX";
	rename -uid "0759738C-4275-ED7D-1DF2-57BBEA35C5A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 4.9043648091546146 9 4.9043648091546146
		 17 4.9043648091546146 25 4.9043648091546146 33 4.9043648091546146 41 4.9043648091546146
		 49 4.9043648091546146 57 4.9043648091546146 65 4.9043648091546146 73 4.9043648091546146
		 81 4.9043648091546146 89 4.9043648091546146 97 4.9043648091546146 105 4.9043648091546146
		 113 4.9043648091546146 121 4.9043648091546146 129 4.9043648091546146 137 4.9043648091546146
		 145 4.9043648091546146 148 4.9043648091546146 151 4.9043648091546146 154 4.9043648091546146
		 158 4.9043648091546146 160 4.9043648091546146 163 4.9043648091546146 165 4.9043648091546146
		 170 4.9043648091546146 177 4.9043648091546146;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint14_translateY";
	rename -uid "00CF1D2A-495D-613F-9696-3CB5E85B76DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.24071020576488222 9 0.24071020576488222
		 17 0.24071020576488222 25 0.24071020576488222 33 0.24071020576488222 41 0.24071020576488222
		 49 0.24071020576488222 57 0.24071020576488222 65 0.24071020576488222 73 0.24071020576488222
		 81 0.24071020576488222 89 0.24071020576488222 97 0.24071020576488222 105 0.24071020576488222
		 113 0.24071020576488222 121 0.24071020576488222 129 0.24071020576488222 137 0.24071020576488222
		 145 0.24071020576488222 148 0.24071020576488222 151 0.24071020576488222 154 0.24071020576488222
		 158 0.24071020576488222 160 0.24071020576488222 163 0.24071020576488222 165 0.24071020576488222
		 170 0.24071020576488222 177 0.24071020576488222;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint14_translateZ";
	rename -uid "D1710EFC-4339-1C5D-404D-23BB5923C13C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.2774252789115907 9 2.2774252789115907
		 17 2.2774252789115907 25 2.2774252789115907 33 2.2774252789115907 41 2.2774252789115907
		 49 2.2774252789115907 57 2.2774252789115907 65 2.2774252789115907 73 2.2774252789115907
		 81 2.2774252789115907 89 2.2774252789115907 97 2.2774252789115907 105 2.2774252789115907
		 113 2.2774252789115907 121 2.2774252789115907 129 2.2774252789115907 137 2.2774252789115907
		 145 2.2774252789115907 148 2.2774252789115907 151 2.2774252789115907 154 2.2774252789115907
		 158 2.2774252789115907 160 2.2774252789115907 163 2.2774252789115907 165 2.2774252789115907
		 170 2.2774252789115907 177 2.2774252789115907;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint14_rotateX";
	rename -uid "27E606AE-4309-9703-658E-A1998BE0C9EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1.3512114240641517 9 0.79008866994992422
		 17 6.768813359824148 25 12.747538049698372 33 7.7489980932695568 41 4.5501047586668548
		 49 1.3512114240641517 57 0.79008866994992422 65 6.768813359824148 73 12.747538049698372
		 81 7.7489980932695568 89 4.5501047586668548 97 1.3512114240641517 105 0.79008866994992422
		 113 6.768813359824148 121 12.747538049698372 129 7.7489980932695568 137 4.5501047586668548
		 145 1.3512114240641517 148 1.1552072157109996 151 0.82089523611908866 154 0.45962150853650924
		 158 0.15254407332824468 160 0.15254407332824468 163 0.15254407332824468 165 0.15254407332824468
		 170 0.60343167632496786 177 1.3512114240641517;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.98626133948730288 1 0.95433170651798316 
		0.99967091453225032 0.97773774783029455 0.98626133948730299 0.98626133948730288 0.99931535048775755 
		0.99882299381902306 0.99920119653082662 1 1 1 1 0.99912579698432313 1;
	setAttr -s 28 ".kiy[12:27]"  -0.16519252474827925 0 0.29874904842438288 
		0.025652731594397533 -0.20983063758122519 -0.16519252474827914 -0.16519252474827925 
		-0.036997706409048731 -0.048503886631936707 -0.039962092679996709 0 0 0 0 0.041804805949089086 
		0;
	setAttr -s 28 ".kox[7:27]"  1 0.95433170651798294 0.99967091453225032 
		0.97773774783029455 0.98626133948730299 1 1 0.95433170651798316 0.99967091453225032 
		0.97773774783029455 0.98626133948730299 1 0.99931535048775755 0.99882299381902306 
		0.99920119653082662 1 1 1 1 0.99912579698432313 1;
	setAttr -s 28 ".koy[7:27]"  0 0.29874904842438299 0.02565273159439755 
		-0.20983063758122492 -0.16519252474827914 0 0 0.29874904842438288 0.025652731594397533 
		-0.20983063758122519 -0.16519252474827914 0 -0.036997706409048731 -0.048503886631936707 
		-0.039962092679996702 0 0 0 0 0.041804805949089092 0;
createNode animCurveTA -n "joint14_rotateY";
	rename -uid "B14B307E-4D29-081B-ED71-A483426D6CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -2.0557694475793329 9 -3.6137644703719429
		 17 -9.0585228581593658 25 -14.503281245946786 33 -11.275819070776297 41 -6.6657942591778152
		 49 -2.0557694475793329 57 -3.6137644703719429 65 -9.0585228581593658 73 -14.503281245946786
		 81 -11.275819070776297 89 -6.6657942591778152 97 -2.0557694475793329 105 -3.6137644703719429
		 113 -9.0585228581593658 121 -14.503281245946786 129 -11.275819070776297 137 -6.6657942591778152
		 145 -2.0557694475793329 148 1.5493425575204656 151 5.4175935643677864 154 8.7592950601647281
		 158 11.445057260858173 160 11.445057260858173 163 11.445057260858173 165 11.445057260858173
		 170 6.3666212883556517 177 -2.0557694475793329;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.97208198145443514 1 0.96168316475731419 
		0.99831942145659225 0.9795917611337388 0.97208198145443514 0.97208198145443514 0.88658483431738455 
		0.89322719229580605 0.9406826064721292 1 1 1 1 0.9045817443895442 1;
	setAttr -s 28 ".kiy[12:27]"  0.23464147402285768 0 -0.27416325541975245 
		-0.057951123738674427 0.20099746644895827 0.23464147402285751 0.23464147402285768 
		0.46256602940382008 0.44960558597881251 0.33928783338163088 0 0 0 0 -0.42630020844138616 
		0;
	setAttr -s 28 ".kox[7:27]"  1 0.96168316475731419 0.99831942145659225 
		0.9795917611337388 0.97208198145443514 1 1 0.96168316475731419 0.99831942145659225 
		0.9795917611337388 0.97208198145443514 0.95438981332148909 0.88658483431738455 0.89322719229580605 
		0.9406826064721292 1 1 1 1 0.9045817443895442 1;
	setAttr -s 28 ".koy[7:27]"  0 -0.27416325541975267 -0.057951123738674469 
		0.200997466448958 0.23464147402285751 0 0 -0.27416325541975245 -0.057951123738674427 
		0.20099746644895827 0.23464147402285751 0.29856336719057319 0.46256602940382008 0.44960558597881251 
		0.33928783338163088 0 0 0 0 -0.42630020844138611 0;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "F22BF0BF-4D6F-4F34-1C5F-998BBF624B16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -33.332377779475209 9 -5.1275703671451724
		 17 8.587002479893588 25 22.301575326932348 33 10.144369512611405 41 -11.5940041334319
		 49 -33.332377779475209 57 -5.1275703671451724 65 8.587002479893588 73 22.301575326932348
		 81 10.144369512611405 89 -11.5940041334319 97 -33.332377779475209 105 -5.1275703671451724
		 113 8.587002479893588 121 22.301575326932348 129 10.144369512611405 137 -11.5940041334319
		 145 -33.332377779475209 148 -21.870615211846847 151 -4.432065412447348 154 11.800811481774748
		 158 25.116816565360168 160 25.116816565360168 163 25.116816565360168 165 25.116816565360168
		 170 -1.1538653037830833 177 -33.332377779475209;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.66002049545434627 0.67352827655092529 
		0.81226807147928171 0.99916986606863045 0.74796790464947382 0.6600204954543466 0.66002049545434627 
		0.44408054660129082 0.39145516047933138 0.49227440076619872 1 1 1 1 0.44011168270685563 
		0.56068937777144434;
	setAttr -s 28 ".kiy[12:27]"  -0.75124759272838881 0.73916145779277509 
		0.58328430465368153 0.040737927541724013 -0.66373489708939948 -0.7512475927283887 
		-0.75124759272838881 0.89598686828005392 0.92019718394162731 0.87044006936163054 
		0 0 0 0 -0.89794304203826869 0.82802622039055662;
	setAttr -s 28 ".kox[7:27]"  0.67352827655092573 0.81226807147928137 
		0.99916986606863045 0.74796790464947416 0.6600204954543466 0.98597113961193661 0.67352827655092573 
		0.81226807147928171 0.99916986606863045 0.74796790464947382 0.6600204954543466 0.93123390370874426 
		0.44408054660129082 0.39145516047933138 0.49227440076619872 1 1 1 1 0.44011168270685563 
		0.56068937777144423;
	setAttr -s 28 ".koy[7:27]"  0.73916145779277476 0.58328430465368164 
		0.040737927541724041 -0.66373489708939892 -0.7512475927283887 0.16691588256465914 
		0.73916145779277476 0.58328430465368153 0.040737927541724013 -0.66373489708939948 
		-0.7512475927283887 -0.36442203086994218 0.89598686828005392 0.92019718394162731 
		0.87044006936163043 0 0 0 0 -0.8979430420382688 0.82802622039055651;
createNode animCurveTU -n "joint14_scaleX";
	rename -uid "8720214C-4AF5-F819-3AA5-E0BBCB29AA31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint14_scaleY";
	rename -uid "42EDB83D-41D8-7EC6-6F2A-A6889BA6A363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint14_scaleZ";
	rename -uid "0E2B88BA-4C59-B542-9A49-D7BD3580C901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint15_visibility";
	rename -uid "1FF9C357-43F1-8A8D-4523-E798B78EDF49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "EEA31D9F-4D8C-838D-349D-24A9444DFDBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.6136637712551778 9 -3.6136637712551778
		 17 -3.6136637712551778 25 -3.6136637712551778 33 -3.6136637712551778 41 -3.6136637712551778
		 49 -3.6136637712551778 57 -3.6136637712551778 65 -3.6136637712551778 73 -3.6136637712551778
		 81 -3.6136637712551778 89 -3.6136637712551778 97 -3.6136637712551778 105 -3.6136637712551778
		 113 -3.6136637712551778 121 -3.6136637712551778 129 -3.6136637712551778 137 -3.6136637712551778
		 145 -3.6136637712551778 148 -3.6136637712551778 151 -3.6136637712551778 154 -3.6136637712551778
		 158 -3.6136637712551778 160 -3.6136637712551778 163 -3.6136637712551778 165 -3.6136637712551778
		 170 -3.6136637712551778 177 -3.6136637712551778;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint15_translateY";
	rename -uid "2EE75E96-402B-7587-7F74-10AA0E02E263";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.0192046858168453e-06 9 3.0192046858168453e-06
		 17 3.0192046858168453e-06 25 3.0192046858168453e-06 33 3.0192046858168453e-06 41 3.0192046858168453e-06
		 49 3.0192046858168453e-06 57 3.0192046858168453e-06 65 3.0192046858168453e-06 73 3.0192046858168453e-06
		 81 3.0192046858168453e-06 89 3.0192046858168453e-06 97 3.0192046858168453e-06 105 3.0192046858168453e-06
		 113 3.0192046858168453e-06 121 3.0192046858168453e-06 129 3.0192046858168453e-06
		 137 3.0192046858168453e-06 145 3.0192046858168453e-06 148 3.0192046858168453e-06
		 151 3.0192046858168453e-06 154 3.0192046858168453e-06 158 3.0192046858168453e-06
		 160 3.0192046858168453e-06 163 3.0192046858168453e-06 165 3.0192046858168453e-06
		 170 3.0192046858168453e-06 177 3.0192046858168453e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "F3AA69BA-4551-D63F-7345-43AAE895B99A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.9481290133581695e-06 9 2.9481290133581695e-06
		 17 2.9481290133581695e-06 25 2.9481290133581695e-06 33 2.9481290133581695e-06 41 2.9481290133581695e-06
		 49 2.9481290133581695e-06 57 2.9481290133581695e-06 65 2.9481290133581695e-06 73 2.9481290133581695e-06
		 81 2.9481290133581695e-06 89 2.9481290133581695e-06 97 2.9481290133581695e-06 105 2.9481290133581695e-06
		 113 2.9481290133581695e-06 121 2.9481290133581695e-06 129 2.9481290133581695e-06
		 137 2.9481290133581695e-06 145 2.9481290133581695e-06 148 2.9481290133581695e-06
		 151 2.9481290133581695e-06 154 2.9481290133581695e-06 158 2.9481290133581695e-06
		 160 2.9481290133581695e-06 163 2.9481290133581695e-06 165 2.9481290133581695e-06
		 170 2.9481290133581695e-06 177 2.9481290133581695e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint15_rotateX";
	rename -uid "D005BCE7-4721-F018-6D7C-A8AF9E1E5DF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.34506781309804202 9 7.6630823179748466
		 17 2.5906151534345843 25 3.3966304723007132 33 -5.7960240004904637 41 -2.7254780936962106
		 49 0.34506781309804202 57 7.6630823179748466 65 2.5906151534345843 73 3.3966304723007132
		 81 -5.7960240004904637 89 -2.7254780936962106 97 0.34506781309804202 105 7.6630823179748466
		 113 2.5906151534345843 121 3.3966304723007132 129 -5.7960240004904637 137 -2.7254780936962106
		 145 0.34506781309804202 148 -5.2286391702736417 151 -12.64945551707104 154 -19.387439624376825
		 158 -24.878335229725167 160 -24.878335229725167 163 -24.878335229725167 165 -23.334840972272367
		 170 -17.119434270971627 177 0.34506781309804202;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.98732122456516969 0.9982764346466052 
		1 1 0.98739801509757241 0.98732122456516946 0.98732122456516969 0.74064084913781503 
		0.71119466855884605 0.80700450622026987 1 1 1 0.90700694686668371 0.77077332388559039 
		0.93379697618142965;
	setAttr -s 28 ".kiy[12:27]"  0.15873499778918954 0.05868696643431192 
		0 0 -0.15825662634270393 0.15873499778918942 0.15873499778918954 -0.67190113304593879 
		-0.70299512332125969 -0.59054527933104195 0 0 0 0.42111565909566551 0.6371094750404821 
		0.35780330808199423;
	setAttr -s 28 ".kox[7:27]"  0.9982764346466052 1 1 0.98739801509757241 
		0.98732122456516946 0.96494861607278504 0.9982764346466052 1 1 0.98739801509757241 
		0.98732122456516946 0.99548775966902614 0.74064084913781503 0.71119466855884605 0.80700450622026987 
		1 1 1 0.90700694686668371 0.77077332388559039 0.93379697618142965;
	setAttr -s 28 ".koy[7:27]"  0.058686966434311857 0 0 -0.15825662634270374 
		0.15873499778918942 0.26243888496032164 0.058686966434311857 0 0 -0.15825662634270393 
		0.15873499778918942 -0.094890043466863846 -0.67190113304593879 -0.70299512332125969 
		-0.59054527933104195 0 0 0 0.42111565909566551 0.6371094750404821 0.35780330808199423;
createNode animCurveTA -n "joint15_rotateY";
	rename -uid "490EE0BE-40E4-DAE5-10DC-6984B7E84C8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 17.2069934534799 9 17.155614962313617
		 17 17.686538520095883 25 16.881791460009158 33 17.254305168724866 41 17.230649311102379
		 49 17.2069934534799 57 17.155614962313617 65 17.686538520095883 73 16.881791460009158
		 81 17.254305168724866 89 17.230649311102379 97 17.2069934534799 105 17.155614962313617
		 113 17.686538520095883 121 16.881791460009158 129 17.254305168724866 137 17.230649311102379
		 145 17.2069934534799 148 18.394301720301126 151 20.419418325714364 154 22.607857476833324
		 158 24.467999054610669 160 24.467999054610669 163 24.467999054610669 165 25.935596852898918
		 170 19.464234274607588 177 17.2069934534799;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.97576215763379714 0.95935406431409342 
		0.97188519645119209 1 1 1 1 0.95658379726099507 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0.2188337536346644 0.28220520775497843 
		0.23545522911803801 0 0 0 0 -0.29145743911887984 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.97576215763379714 
		0.95935406431409342 0.97188519645119209 1 1 1 1 0.95658379726099507 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.2188337536346644 
		0.28220520775497843 0.23545522911803801 0 0 0 0 -0.29145743911887978 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "435D797A-4FFD-088E-DD88-01A77884BA62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -16.463365446815672 9 -21.475250038742058
		 17 -23.609610391434856 25 -6.0785784699745342 33 -8.045578738266439 41 -12.254472092541054
		 49 -16.463365446815672 57 -21.475250038742058 65 -23.609610391434856 73 -6.0785784699745342
		 81 -8.045578738266439 89 -12.254472092541054 97 -16.463365446815672 105 -21.475250038742058
		 113 -23.609610391434856 121 -6.0785784699745342 129 -8.045578738266439 137 -12.254472092541054
		 145 -16.463365446815672 148 -17.354394415594985 151 -18.648938017057638 154 -19.420438632052516
		 158 -19.9604922634046 160 -19.9604922634046 163 -19.9604922634046 165 -16.336916206923807
		 170 -28.499804090446592 177 -16.463365446815672;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.97656711746503477 1 1 1 1 0.97656711746503488 
		0.97656711746503477 0.98855879536259716 0.98975737410133491 0.99693434707407491 1 
		1 1 1 1 0.96724957045088533;
	setAttr -s 28 ".kiy[12:27]"  -0.2152130690409689 0 0 0 0 -0.21521306904096874 
		-0.2152130690409689 -0.1508360305472492 -0.14275972965801761 -0.078242620252569464 
		0 0 0 0 0 -0.25382724137211488;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 0.97656711746503488 0.972077753624222 
		1 1 1 1 0.97656711746503488 1 0.98855879536259716 0.98975737410133491 0.99693434707407491 
		1 1 1 1 1 0.96724957045088522;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 -0.21521306904096874 -0.23465898855336065 
		0 0 0 0 -0.21521306904096874 0 -0.1508360305472492 -0.14275972965801761 -0.078242620252569478 
		0 0 0 0 0 -0.25382724137211482;
createNode animCurveTU -n "joint15_scaleX";
	rename -uid "DD60E7AB-44F9-15C7-88E2-FA907D582198";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint15_scaleY";
	rename -uid "86ED2AB9-478B-7316-EBD1-F7965080B79E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint15_scaleZ";
	rename -uid "847BBDA0-4B85-6FB1-8E88-13806B5C8230";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint16_visibility";
	rename -uid "50ED0CAE-4F8A-E19F-1E12-01997C139532";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint16_translateX";
	rename -uid "F82360C1-4FAF-60F9-FABC-A9B59965EE55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -6.7516123176205252 9 -6.7516123176205252
		 17 -6.7516123176205252 25 -6.7516123176205252 33 -6.7516123176205252 41 -6.7516123176205252
		 49 -6.7516123176205252 57 -6.7516123176205252 65 -6.7516123176205252 73 -6.7516123176205252
		 81 -6.7516123176205252 89 -6.7516123176205252 97 -6.7516123176205252 105 -6.7516123176205252
		 113 -6.7516123176205252 121 -6.7516123176205252 129 -6.7516123176205252 137 -6.7516123176205252
		 145 -6.7516123176205252 148 -6.7516123176205252 151 -6.7516123176205252 154 -6.7516123176205252
		 158 -6.7516123176205252 160 -6.7516123176205252 163 -6.7516123176205252 165 -6.7516123176205252
		 170 -6.7516123176205252 177 -6.7516123176205252;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint16_translateY";
	rename -uid "C36FBD58-418D-07CB-9D56-49812A7FF34D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -6.4818810501243718e-06 9 -6.4818810501243718e-06
		 17 -6.4818810501243718e-06 25 -6.4818810501243718e-06 33 -6.4818810501243718e-06
		 41 -6.4818810501243718e-06 49 -6.4818810501243718e-06 57 -6.4818810501243718e-06
		 65 -6.4818810501243718e-06 73 -6.4818810501243718e-06 81 -6.4818810501243718e-06
		 89 -6.4818810501243718e-06 97 -6.4818810501243718e-06 105 -6.4818810501243718e-06
		 113 -6.4818810501243718e-06 121 -6.4818810501243718e-06 129 -6.4818810501243718e-06
		 137 -6.4818810501243718e-06 145 -6.4818810501243718e-06 148 -6.4818810501243718e-06
		 151 -6.4818810501243718e-06 154 -6.4818810501243718e-06 158 -6.4818810501243718e-06
		 160 -6.4818810501243718e-06 163 -6.4818810501243718e-06 165 -6.4818810501243718e-06
		 170 -6.4818810501243718e-06 177 -6.4818810501243718e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint16_translateZ";
	rename -uid "3C1EBAF6-46A1-7E3E-3C49-04BB50725224";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -8.2957969027575018e-06 9 -8.2957969027575018e-06
		 17 -8.2957969027575018e-06 25 -8.2957969027575018e-06 33 -8.2957969027575018e-06
		 41 -8.2957969027575018e-06 49 -8.2957969027575018e-06 57 -8.2957969027575018e-06
		 65 -8.2957969027575018e-06 73 -8.2957969027575018e-06 81 -8.2957969027575018e-06
		 89 -8.2957969027575018e-06 97 -8.2957969027575018e-06 105 -8.2957969027575018e-06
		 113 -8.2957969027575018e-06 121 -8.2957969027575018e-06 129 -8.2957969027575018e-06
		 137 -8.2957969027575018e-06 145 -8.2957969027575018e-06 148 -8.2957969027575018e-06
		 151 -8.2957969027575018e-06 154 -8.2957969027575018e-06 158 -8.2957969027575018e-06
		 160 -8.2957969027575018e-06 163 -8.2957969027575018e-06 165 -8.2957969027575018e-06
		 170 -8.2957969027575018e-06 177 -8.2957969027575018e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint16_rotateX";
	rename -uid "633BD706-4297-2BED-4AB4-BAAE26B885EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 10.872333491668638 9 -1.1737449656685486
		 17 12.279598016522563 25 8.3363606992030039 33 -1.6277538077311582 41 11.427996637602705
		 49 10.872333491668638 57 -1.1737449656685486 65 12.279598016522563 73 8.3363606992030039
		 81 -1.6277538077311582 89 11.427996637602705 97 10.872333491668638 105 -1.1737449656685486
		 113 12.279598016522563 121 8.3363606992030039 129 -1.6277538077311582 137 11.427996637602705
		 145 10.872333491668638 148 6.63431054260806 151 3.6649398986634409 154 -1.4418164757426926
		 158 10.175435079007219 160 12.726010327840511 163 13.928201570797238 165 16.629587337796053
		 170 17.347450177101212 177 10.872333491668638;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 0.99932201997583936 0.97037631148555248 
		0.93965535298673264 0.99674045858373295 1 1 0.89329127156283961 0.87108376632891671 
		1 0.71097063557490769 0.95396497541113334 0.95046662365873302 0.98411141766574839 
		1 0.84581248108090967;
	setAttr -s 28 ".kiy[12:27]"  0 0.036817120900578641 0.24159845634377303 
		-0.34212251841026003 0.080675016097237762 0 0 -0.44947825770513661 -0.49113447449576303 
		0 0.70322169715546456 0.29991803161669955 0.3108266354590099 0.17755201384358035 
		0 -0.53348031533296147;
	setAttr -s 28 ".kox[7:27]"  0.99932201997583936 0.97037631148555248 
		0.93965535298673264 0.99674045858373317 1 1 0.99932201997583936 0.97037631148555248 
		0.93965535298673264 0.99674045858373295 1 1 0.89329127156283961 0.87108376632891671 
		1 0.71097063557490769 0.95396497541113345 0.95046662365873302 0.98411141766574828 
		1 0.84581248108090956;
	setAttr -s 28 ".koy[7:27]"  0.0368171209005786 0.24159845634377319 
		-0.34212251841026026 0.080675016097237665 0 0 0.0368171209005786 0.24159845634377303 
		-0.34212251841026003 0.080675016097237762 0 0 -0.44947825770513661 -0.49113447449576303 
		0 0.70322169715546456 0.29991803161669955 0.31082663545900996 0.17755201384358035 
		0 -0.53348031533296136;
createNode animCurveTA -n "joint16_rotateY";
	rename -uid "D8D3A5D3-4CAF-4799-7073-25AC85C2A1F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.3240310124725072 9 -0.15977143725150039
		 17 -5.3670905339306874 25 -5.4380011618639221 33 -4.1932791589010305 41 -4.8798596349658698
		 49 -3.3240310124725072 57 -0.15977143725150039 65 -5.3670905339306874 73 -5.4380011618639221
		 81 -4.1932791589010305 89 -4.8798596349658698 97 -3.3240310124725072 105 -0.15977143725150039
		 113 -5.3670905339306874 121 -5.4380011618639221 129 -4.1932791589010305 137 -4.8798596349658698
		 145 -3.3240310124725072 148 4.1363435302048801 151 11.427987605783969 154 16.086681808335292
		 158 17.099517631893274 160 17.032878040368367 163 16.910200610515698 165 14.264939146114141
		 170 20.316123865713593 177 -3.3240310124725072;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 0.99857262308574524 1 1 1 1 1 0.6966208379643527 
		0.76785950825933547 0.95292304318702947 1 0.99987425097806382 0.99868229712544343 
		1 1 0.98655127856243297;
	setAttr -s 28 ".kiy[12:27]"  0 -0.053410826839269523 0 0 0 0 0 0.71743948045381711 
		0.64061827602382038 0.30321225859646733 0 -0.015858191292075458 -0.051319288851731051 
		0 0 0.1634520564778211;
	setAttr -s 28 ".kox[7:27]"  0.99857262308574524 1 1 1 1 1 0.99857262308574524 
		1 1 1 1 1 0.6966208379643527 0.76785950825933547 0.95292304318702936 1 0.99987425097806382 
		0.99868229712544354 1 1 0.98655127856243297;
	setAttr -s 28 ".koy[7:27]"  -0.053410826839269468 0 0 0 0 0 -0.053410826839269468 
		0 0 0 0 0 0.71743948045381711 0.64061827602382038 0.30321225859646728 0 -0.015858191292075458 
		-0.051319288851731051 0 0 0.1634520564778211;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "DDF81FE0-4C3E-3FFE-23AF-959765A0CEF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 23.458531033898637 9 -13.991265274198964
		 17 -18.220838588727023 25 4.5307851400821901 33 22.270773571688572 41 29.972573626599115
		 49 23.458531033898637 57 -13.991265274198964 65 -18.220838588727023 73 4.5307851400821901
		 81 22.270773571688572 89 29.972573626599115 97 23.458531033898637 105 -13.991265274198964
		 113 -18.220838588727023 121 4.5307851400821901 129 22.270773571688572 137 29.972573626599115
		 145 23.458531033898637 148 -6.7326518392909165 151 -11.758773690176339 154 -19.058044058346319
		 158 41.203192381352821 160 63.833869980655166 163 82.429531927941525 165 92.456180909398157
		 170 77.006424133793203 177 23.458531033898637;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.94646237206891859 0.67563905605304964 
		0.89979373873337365 0.68619716023851929 0.83228154566869073 0.99951688782242376 0.94646237206891859 
		0.42904453649137198 0.75800728090818215 1 0.17027904915790343 0.27811569777597017 
		0.38490819889165284 1 0.38346165896619711 0.45431092503449033;
	setAttr -s 28 ".kiy[12:27]"  -0.32281415436389388 -0.73723257248696228 
		0.43631551397608742 0.72741560148280571 0.55435316246895827 0.031080395071114982 
		-0.32281415436389388 -0.90328333633855085 -0.65224609013023926 0 0.98539588258622246 
		0.96054758271029195 0.9229548626157098 0 -0.9235567963600787 -0.89084318675864937;
	setAttr -s 28 ".kox[7:27]"  0.67563905605304997 0.89979373873337343 
		0.68619716023851896 0.83228154566869106 0.99951688782242376 0.65586344713633493 0.67563905605304997 
		0.89979373873337365 0.68619716023851929 0.83228154566869073 0.99951688782242376 0.58186226573413979 
		0.42904453649137198 0.75800728090818215 1 0.17027904915790343 0.27811569777597023 
		0.38490819889165284 1 0.38346165896619711 0.45431092503449028;
	setAttr -s 28 ".koy[7:27]"  -0.73723257248696183 0.43631551397608764 
		0.72741560148280604 0.55435316246895772 0.031080395071114982 -0.75487955245220673 
		-0.73723257248696183 0.43631551397608742 0.72741560148280571 0.55435316246895827 
		0.031080395071114982 -0.81328734387959911 -0.90328333633855085 -0.65224609013023926 
		0 0.98539588258622246 0.96054758271029206 0.9229548626157098 0 -0.9235567963600787 
		-0.89084318675864926;
createNode animCurveTU -n "joint16_scaleX";
	rename -uid "89E522C2-4157-3E36-464B-7892D4D2A3AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint16_scaleY";
	rename -uid "1EEC2049-4095-FD87-64C4-959ED7F8E2AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint16_scaleZ";
	rename -uid "7672531D-4539-0005-B273-E7B6463C2110";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint17_visibility";
	rename -uid "F77DB349-4599-9300-9CE6-99A5E3D305C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "C245CAD6-48D7-6CC2-743D-E9B08DB4E468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -5.1452071611755237 9 -5.1452071611755237
		 17 -5.1452071611755237 25 -5.1452071611755237 33 -5.1452071611755237 41 -5.1452071611755237
		 49 -5.1452071611755237 57 -5.1452071611755237 65 -5.1452071611755237 73 -5.1452071611755237
		 81 -5.1452071611755237 89 -5.1452071611755237 97 -5.1452071611755237 105 -5.1452071611755237
		 113 -5.1452071611755237 121 -5.1452071611755237 129 -5.1452071611755237 137 -5.1452071611755237
		 145 -5.1452071611755237 148 -5.1452071611755237 151 -5.1452071611755237 154 -5.1452071611755237
		 158 -5.1452071611755237 160 -5.1452071611755237 163 -5.1452071611755237 165 -5.1452071611755237
		 170 -5.1452071611755237 177 -5.1452071611755237;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint17_translateY";
	rename -uid "142AF6C6-4228-7538-A81B-8DB06C0E101C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.0397140985117801e-06 9 2.0397140985117801e-06
		 17 2.0397140985117801e-06 25 2.0397140985117801e-06 33 2.0397140985117801e-06 41 2.0397140985117801e-06
		 49 2.0397140985117801e-06 57 2.0397140985117801e-06 65 2.0397140985117801e-06 73 2.0397140985117801e-06
		 81 2.0397140985117801e-06 89 2.0397140985117801e-06 97 2.0397140985117801e-06 105 2.0397140985117801e-06
		 113 2.0397140985117801e-06 121 2.0397140985117801e-06 129 2.0397140985117801e-06
		 137 2.0397140985117801e-06 145 2.0397140985117801e-06 148 2.0397140985117801e-06
		 151 2.0397140985117801e-06 154 2.0397140985117801e-06 158 2.0397140985117801e-06
		 160 2.0397140985117801e-06 163 2.0397140985117801e-06 165 2.0397140985117801e-06
		 170 2.0397140985117801e-06 177 2.0397140985117801e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "5EFA1897-4CE0-A400-8617-3A85BF57FC67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -2.8981942071126809e-05 9 -2.8981942071126809e-05
		 17 -2.8981942071126809e-05 25 -2.8981942071126809e-05 33 -2.8981942071126809e-05
		 41 -2.8981942071126809e-05 49 -2.8981942071126809e-05 57 -2.8981942071126809e-05
		 65 -2.8981942071126809e-05 73 -2.8981942071126809e-05 81 -2.8981942071126809e-05
		 89 -2.8981942071126809e-05 97 -2.8981942071126809e-05 105 -2.8981942071126809e-05
		 113 -2.8981942071126809e-05 121 -2.8981942071126809e-05 129 -2.8981942071126809e-05
		 137 -2.8981942071126809e-05 145 -2.8981942071126809e-05 148 -2.8981942071126809e-05
		 151 -2.8981942071126809e-05 154 -2.8981942071126809e-05 158 -2.8981942071126809e-05
		 160 -2.8981942071126809e-05 163 -2.8981942071126809e-05 165 -2.8981942071126809e-05
		 170 -2.8981942071126809e-05 177 -2.8981942071126809e-05;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint17_rotateX";
	rename -uid "987F0319-4482-D0A8-FC86-F7854010AA13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 -3.9781068412523553 17 -11.61520998108424
		 25 -8.2468404802931694 33 -9.1682917703056539 41 -3.9947849686604897 49 0 57 -3.9781068412523553
		 65 -11.61520998108424 73 -8.2468404802931694 81 -9.1682917703056539 89 -3.9947849686604897
		 97 0 105 -3.9781068412523553 113 -11.61520998108424 121 -8.2468404802931694 129 -9.1682917703056539
		 137 -3.9947849686604897 145 0 148 -1.9127685217366712 151 -3.8419158749430662 154 -2.5875747795961157
		 158 7.0134980497152393 160 11.32166999390077 163 15.208141841012923 165 15.208141841012923
		 170 11.042637851106798 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.97881728498338538 0.9567437658550112 
		0.9938132798244681 1 1 0.97238171515645799 0.97881728498338538 0.96586129269884757 
		1 0.88524586635391644 0.71741565485467873 0.82442166033257791 1 1 0.88325682750947643 
		0.97898826646666615;
	setAttr -s 28 ".kiy[12:27]"  0.20473573849661439 -0.29093189322858976 
		-0.11106378727800201 0 0 0.2333962296811688 0.20473573849661439 -0.25905976774889383 
		0 0.46512337729177194 0.69664537475636235 0.56597608251098008 0 0 -0.46888951433988679 
		-0.20391658618315481;
	setAttr -s 28 ".kox[7:27]"  0.9567437658550112 0.9938132798244681 1 
		1 0.97238171515645799 0.999999904676107 0.9567437658550112 0.9938132798244681 1 1 
		0.97238171515645799 1 0.96586129269884757 1 0.88524586635391633 0.71741565485467873 
		0.8244216603325778 1 1 0.88325682750947643 0.97898826646666604;
	setAttr -s 28 ".koy[7:27]"  -0.29093189322858948 -0.11106378727800208 
		0 0 0.2333962296811688 0.00043663231288708576 -0.29093189322858948 -0.11106378727800201 
		0 0 0.2333962296811688 0 -0.25905976774889383 0 0.46512337729177194 0.69664537475636235 
		0.56597608251097997 0 0 -0.46888951433988679 -0.20391658618315478;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "10C9D04A-4A05-0A70-4DC7-2A9CAC771612";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 15.180470940247659 9 4.2176239396954101
		 17 4.0024466862973975 25 6.931448221487492 33 11.931469313258642 41 13.738040691873181
		 49 15.180470940247659 57 4.2176239396954101 65 4.0024466862973975 73 6.931448221487492
		 81 11.931469313258642 89 13.738040691873181 97 15.180470940247659 105 4.2176239396954101
		 113 4.0024466862973975 121 6.931448221487492 129 11.931469313258642 137 13.738040691873181
		 145 15.180470940247659 148 17.020720171940418 151 20.148087060673234 154 23.36469067509017
		 158 26.335490634594827 160 28.860395970271824 163 31.630030770975871 165 31.630030770975871
		 170 35.478250061363418 177 15.180470940247659;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 0.97912718234673435 1 1 1 0.94479573544757134 
		0.91433735496149493 0.9377844930482927 0.93364020819325511 0.91411326571382701 1 
		1 1 0.86727584400846802;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0.20324851977257991 0 0 0 0.32765991253139709 
		0.4049533322767172 0.34721786330509613 0.35821217406008865 0.40545892202047079 0 
		0 0 -0.49782789234774644;
	setAttr -s 28 ".kox[7:27]"  1 1 0.97912718234673435 1 1 1 1 1 0.97912718234673435 
		1 1 1 0.94479573544757134 0.91433735496149493 0.93778449304829281 0.93364020819325522 
		0.91411326571382701 1 1 1 0.86727584400846802;
	setAttr -s 28 ".koy[7:27]"  0 0 0.20324851977258004 0 0 0 0 0 0.20324851977257991 
		0 0 0 0.32765991253139709 0.4049533322767172 0.34721786330509619 0.35821217406008865 
		0.40545892202047074 0 0 0 -0.49782789234774644;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "AE7AD4FA-493B-EC2B-63AB-A5BE9FE57D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 -16.193986471041494 17 -19.791112503313155
		 25 -5.6197678697697127 33 10.516185623284311 41 7.7556492546903906 49 0 57 -16.193986471041494
		 65 -19.791112503313155 73 -5.6197678697697127 81 10.516185623284311 89 7.7556492546903906
		 97 0 105 -16.193986471041494 113 -19.791112503313155 121 -5.6197678697697127 129 10.516185623284311
		 137 7.7556492546903906 145 0 148 -8.7567344284996889 151 -15.06807033006166 154 -10.618222490220761
		 158 15.499425735868092 160 25.843150846632131 163 34.606632339286769 165 34.606632339286769
		 170 25.874715754252627 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.92651992567155883 0.88789541757702217 
		0.96375249622554215 0.7833680799576842 1 1 0.92651992567155883 0.68898399951471279 
		1 0.47969455512686093 0.36564869981341164 0.52982709911617576 1 1 0.63767231392672363 
		0.7627234552490415;
	setAttr -s 28 ".kiy[12:27]"  -0.37624570075094449 -0.46004535368344446 
		0.26679791232136074 0.62155808361199139 0 0 -0.37624570075094449 -0.72477655067800739 
		0 0.87743554394704304 0.93075293624289024 0.84810568035011902 0 0 -0.77030774373060662 
		-0.64672477207306933;
	setAttr -s 28 ".kox[7:27]"  0.88789541757702228 0.96375249622554215 
		0.78336807995768398 1 1 0.84723586934467532 0.88789541757702228 0.96375249622554215 
		0.7833680799576842 1 1 0.84655313316419434 0.68898399951471279 1 0.47969455512686088 
		0.36564869981341158 0.52982709911617576 1 1 0.63767231392672363 0.76272345524904139;
	setAttr -s 28 ".koy[7:27]"  -0.46004535368344412 0.26679791232136091 
		0.62155808361199161 0 0 -0.53121688762291086 -0.46004535368344412 0.26679791232136074 
		0.62155808361199139 0 0 -0.53230422948712874 -0.72477655067800739 0 0.87743554394704293 
		0.93075293624289013 0.84810568035011891 0 0 -0.77030774373060673 -0.64672477207306922;
createNode animCurveTU -n "joint17_scaleX";
	rename -uid "BFA9C6D8-4D77-30EF-4139-5C8D3E5AE223";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint17_scaleY";
	rename -uid "B65058B0-4E14-D0DB-E26D-6DB8C2249586";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint17_scaleZ";
	rename -uid "23035EDC-443D-4D81-B876-A8B715FD1AC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint18_visibility";
	rename -uid "7AED1CF2-449A-BE1A-DDD7-E79540BFC120";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint18_translateX";
	rename -uid "3FA36353-4850-67EB-950A-CF86B50A6C8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -7.3489412423782756 9 -7.3489412423782756
		 17 -7.3489412423782756 25 -7.3489412423782756 33 -7.3489412423782756 41 -7.3489412423782756
		 49 -7.3489412423782756 57 -7.3489412423782756 65 -7.3489412423782756 73 -7.3489412423782756
		 81 -7.3489412423782756 89 -7.3489412423782756 97 -7.3489412423782756 105 -7.3489412423782756
		 113 -7.3489412423782756 121 -7.3489412423782756 129 -7.3489412423782756 137 -7.3489412423782756
		 145 -7.3489412423782756 148 -7.3489412423782756 151 -7.3489412423782756 154 -7.3489412423782756
		 158 -7.3489412423782756 160 -7.3489412423782756 163 -7.3489412423782756 165 -7.3489412423782756
		 170 -7.3489412423782756 177 -7.3489412423782756;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint18_translateY";
	rename -uid "276215E7-4DB6-16A4-3821-05BEEC534407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.7148549816290455e-06 9 3.7148549816290455e-06
		 17 3.7148549816290455e-06 25 3.7148549816290455e-06 33 3.7148549816290455e-06 41 3.7148549816290455e-06
		 49 3.7148549816290455e-06 57 3.7148549816290455e-06 65 3.7148549816290455e-06 73 3.7148549816290455e-06
		 81 3.7148549816290455e-06 89 3.7148549816290455e-06 97 3.7148549816290455e-06 105 3.7148549816290455e-06
		 113 3.7148549816290455e-06 121 3.7148549816290455e-06 129 3.7148549816290455e-06
		 137 3.7148549816290455e-06 145 3.7148549816290455e-06 148 3.7148549816290455e-06
		 151 3.7148549816290455e-06 154 3.7148549816290455e-06 158 3.7148549816290455e-06
		 160 3.7148549816290455e-06 163 3.7148549816290455e-06 165 3.7148549816290455e-06
		 170 3.7148549816290455e-06 177 3.7148549816290455e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint18_translateZ";
	rename -uid "FE672AF4-4C59-9827-1501-16947E5CD56E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 7.6062941900545411e-06 9 7.6062941900545411e-06
		 17 7.6062941900545411e-06 25 7.6062941900545411e-06 33 7.6062941900545411e-06 41 7.6062941900545411e-06
		 49 7.6062941900545411e-06 57 7.6062941900545411e-06 65 7.6062941900545411e-06 73 7.6062941900545411e-06
		 81 7.6062941900545411e-06 89 7.6062941900545411e-06 97 7.6062941900545411e-06 105 7.6062941900545411e-06
		 113 7.6062941900545411e-06 121 7.6062941900545411e-06 129 7.6062941900545411e-06
		 137 7.6062941900545411e-06 145 7.6062941900545411e-06 148 7.6062941900545411e-06
		 151 7.6062941900545411e-06 154 7.6062941900545411e-06 158 7.6062941900545411e-06
		 160 7.6062941900545411e-06 163 7.6062941900545411e-06 165 7.6062941900545411e-06
		 170 7.6062941900545411e-06 177 7.6062941900545411e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint18_rotateX";
	rename -uid "FBC065DD-4922-AA8E-1318-E182111786A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0.46063618179653748 151 0.96606980692226929
		 154 1.6767029600994479 158 1.2704048372486145 160 2.3581530376551583 163 -1.2929259741826111
		 165 -0.38117264038635207 170 0.56560273777989722 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.9977333566067792 0.99641557390098812 
		1 1 1 1 0.99387249534742972 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0.067291523345585094 0.084593168090361784 
		0 0 0 0 0.11053263315362265 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9977333566067792 
		0.99641557390098812 1 1 1 1 0.99387249534742983 1 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.067291523345585094 
		0.084593168090361784 0 0 0 0 0.11053263315362265 0 0;
createNode animCurveTA -n "joint18_rotateY";
	rename -uid "E203B4C7-42F7-11C5-AAB1-48A3C33F2972";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 -0.3969665489563296 151 -1.2932732300076659
		 154 -2.1059999712561766 158 -3.4203292059731258 160 -2.4785092764843335 163 -3.4118882682158138
		 165 4.3436425529264131 170 2.6513326566270505 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.99594883487371977 0.99295730332267174 
		0.99199666867713865 1 1 1 1 0.98869989164907379 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 -0.089921734378736268 -0.11847275542574287 
		-0.1262640460838286 0 0 0 0 -0.14990838620007169 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99594883487371977 
		0.99295730332267174 0.99199666867713865 1 1 1 1 0.98869989164907368 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.089921734378736268 
		-0.11847275542574287 -0.1262640460838286 0 0 0 0 -0.14990838620007166 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "58D20B1C-4850-6ED9-B6A7-098DD1F1F2A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 11.679031168755058 9 -17.475112671933434
		 17 -17.074783138199887 25 -1.3051884287987348 33 22.013682928131413 41 15.873697911869263
		 49 11.679031168755058 57 -17.475112671933434 65 -17.074783138199887 73 -1.3051884287987348
		 81 22.013682928131413 89 15.873697911869263 97 11.679031168755058 105 -17.475112671933434
		 113 -17.074783138199887 121 -1.3051884287987348 129 22.013682928131413 137 15.873697911869263
		 145 11.679031168755058 148 -13.564720847743045 151 -21.08258006087101 154 -33.079714612731024
		 158 -18.836746860515859 160 -41.022988318710794 163 22.322338597460266 165 34.411431982985796
		 170 44.041834666005229 177 11.679031168755058;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.97671978269662274 1 1 0.69890575493469875 
		0.91200947191578996 0.96529278183816392 0.97671978269662274 0.40060145123051266 0.5917114691003289 
		1 1 1 0.15629373195439883 0.60980164060214759 1 0.54797812440086113;
	setAttr -s 28 ".kiy[12:27]"  -0.21451915086784643 0 0 0.71521377623697857 
		0.41016913966787127 -0.26117014632445834 -0.21451915086784643 -0.91625240914936057 
		-0.80614982313161276 0 0 0 0.9877106202485455 0.79255407330915228 0 -0.83649266295533908;
	setAttr -s 28 ".kox[7:27]"  1 1 0.69890575493469842 0.9120094719157904 
		0.96529278183816392 0.7532968099449503 1 1 0.69890575493469875 0.91200947191578996 
		0.96529278183816392 0.6656808985273529 0.40060145123051266 0.5917114691003289 1 1 
		1 0.1562937319543988 0.60980164060214759 1 0.54797812440086102;
	setAttr -s 28 ".koy[7:27]"  0 0 0.7152137762369789 0.41016913966787083 
		-0.26117014632445834 -0.65768070986365523 0 0 0.71521377623697857 0.41016913966787127 
		-0.26117014632445834 -0.74623651836118021 -0.91625240914936057 -0.80614982313161276 
		0 0 0 0.9877106202485455 0.7925540733091524 0 -0.83649266295533897;
createNode animCurveTU -n "joint18_scaleX";
	rename -uid "C594466F-4A8F-231B-1A2D-9A8EB864301B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint18_scaleY";
	rename -uid "D33F52A9-40E6-8537-FC8B-FA9540B1C80C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint18_scaleZ";
	rename -uid "3F0577A0-4F86-DC03-3DA5-F0BE6D352578";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint19_visibility";
	rename -uid "A3336AFA-47BD-23AD-E851-38BBA5105769";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint19_translateX";
	rename -uid "3FEBD62E-4180-DEAB-F5A4-8E979FFB022B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -6.1151941543914941 9 -6.1151941543914941
		 17 -6.1151941543914941 25 -6.1151941543914941 33 -6.1151941543914941 41 -6.1151941543914941
		 49 -6.1151941543914941 57 -6.1151941543914941 65 -6.1151941543914941 73 -6.1151941543914941
		 81 -6.1151941543914941 89 -6.1151941543914941 97 -6.1151941543914941 105 -6.1151941543914941
		 113 -6.1151941543914941 121 -6.1151941543914941 129 -6.1151941543914941 137 -6.1151941543914941
		 145 -6.1151941543914941 148 -6.1151941543914941 151 -6.1151941543914941 154 -6.1151941543914941
		 158 -6.1151941543914941 160 -6.1151941543914941 163 -6.1151941543914941 165 -6.1151941543914941
		 170 -6.1151941543914941 177 -6.1151941543914941;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint19_translateY";
	rename -uid "B4DA03F9-4344-9CE4-A3D2-369C6C891AF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1.5787446845383357e-06 9 1.5787446845383357e-06
		 17 1.5787446845383357e-06 25 1.5787446845383357e-06 33 1.5787446845383357e-06 41 1.5787446845383357e-06
		 49 1.5787446845383357e-06 57 1.5787446845383357e-06 65 1.5787446845383357e-06 73 1.5787446845383357e-06
		 81 1.5787446845383357e-06 89 1.5787446845383357e-06 97 1.5787446845383357e-06 105 1.5787446845383357e-06
		 113 1.5787446845383357e-06 121 1.5787446845383357e-06 129 1.5787446845383357e-06
		 137 1.5787446845383357e-06 145 1.5787446845383357e-06 148 1.5787446845383357e-06
		 151 1.5787446845383357e-06 154 1.5787446845383357e-06 158 1.5787446845383357e-06
		 160 1.5787446845383357e-06 163 1.5787446845383357e-06 165 1.5787446845383357e-06
		 170 1.5787446845383357e-06 177 1.5787446845383357e-06;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint19_translateZ";
	rename -uid "4FA64910-45CE-BCF5-A99B-03ABB544A3AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.7161077303395862 9 -3.7161077303395862
		 17 -3.7161077303395862 25 -3.7161077303395862 33 -3.7161077303395862 41 -3.7161077303395862
		 49 -3.7161077303395862 57 -3.7161077303395862 65 -3.7161077303395862 73 -3.7161077303395862
		 81 -3.7161077303395862 89 -3.7161077303395862 97 -3.7161077303395862 105 -3.7161077303395862
		 113 -3.7161077303395862 121 -3.7161077303395862 129 -3.7161077303395862 137 -3.7161077303395862
		 145 -3.7161077303395862 148 -3.7161077303395862 151 -3.7161077303395862 154 -3.7161077303395862
		 158 -3.7161077303395862 160 -3.7161077303395862 163 -3.7161077303395862 165 -3.7161077303395862
		 170 -3.7161077303395862 177 -3.7161077303395862;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint19_rotateX";
	rename -uid "C3EACF42-4563-0888-2720-238898DE0057";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -8.1165363753456354 9 -6.2345883243800504
		 17 0.15679199315676703 25 5.7941394954866086 33 -4.0569420431887355 41 -5.4260226232573983
		 49 -8.1165363753456354 57 -6.2345883243800504 65 0.15679199315676703 73 5.7941394954866086
		 81 -4.0569420431887355 89 -5.4260226232573983 97 -8.1165363753456354 105 -6.2345883243800504
		 113 0.15679199315676703 121 5.7941394954866086 129 -4.0569420431887355 137 -5.4260226232573983
		 145 -8.1165363753456354 148 -7.2298538204995557 151 -6.1241754167188338 154 8.337003763612481
		 158 -4.5531058449777726 160 -4.9764898323222688 163 -8.805452370548565 165 -9.0701599342546402
		 170 -8.711447368692804 177 -8.1165363753456354;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 0.95382287137988464 0.99397024607768192 
		1 1 1 0.99046470159645794 0.90740375348526225 1 0.96639034712039673 0.96639034712039673 
		0.98644921559728271 1 0.99944642313163734 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0.3003696556455599 -0.10965012499889076 
		0 0 0 0.13776674087543581 0.42025995307768427 0 -0.25707916483550181 -0.25707916483550181 
		-0.16406689199075436 0 0.033269314531205463 0;
	setAttr -s 28 ".kox[7:27]"  1 0.95382287137988442 0.99397024607768192 
		1 1 1 1 0.95382287137988464 0.99397024607768192 1 1 1 0.99046470159645794 0.90740375348526225 
		1 0.96639034712039673 0.96639034712039684 0.9864492155972826 1 0.99944642313163723 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0.30036965564556006 -0.10965012499889083 
		0 0 0 0 0.3003696556455599 -0.10965012499889076 0 0 0 0.13776674087543581 0.42025995307768427 
		0 -0.25707916483550181 -0.25707916483550181 -0.16406689199075433 0 0.033269314531205463 
		0;
createNode animCurveTA -n "joint19_rotateY";
	rename -uid "2C5E3A33-4AE5-2930-CBE5-FFB773FDD4EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 4.9696166897867462e-17 9 -3.3765211915220235
		 17 -2.0901851960564271 25 -1.5374947675746746 33 -0.43521450095843267 41 0.4211964275745298
		 49 4.9696166897867462e-17 57 -3.3765211915220235 65 -2.0901851960564271 73 -1.5374947675746746
		 81 -0.43521450095843267 89 0.4211964275745298 97 4.9696166897867462e-17 105 -3.3765211915220235
		 113 -2.0901851960564271 121 -1.5374947675746746 129 -0.43521450095843267 137 0.4211964275745298
		 145 4.9696166897867462e-17 148 -2.0232247335649376 151 -4.193888326905209 154 -7.1125451397960306
		 158 -7.9300713026521317 160 -8.1414315665132744 163 -2.4485701067239871 165 1.1075503008324954
		 170 1.2038634473796068 177 4.9696166897867462e-17;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 0.95971005181699742 0.94229020421012677 
		0.97590716587345272 0.99743017828359748 1 0.79047594444841929 0.99970716022397255 
		1 0.98472896675714716;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 -0.28099219996543662 -0.33479720884385766 
		-0.21818616729033299 -0.071645233261890373 0 0.61249308669435565 0.024199045372094732 
		0 -0.17409440550862426;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.95971005181699742 
		0.94229020421012677 0.97590716587345272 0.99743017828359759 1 0.79047594444841929 
		0.99970716022397255 1 0.98472896675714716;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.28099219996543662 
		-0.33479720884385766 -0.21818616729033302 -0.071645233261890373 0 0.61249308669435565 
		0.024199045372094729 0 -0.17409440550862426;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "55567FF1-41DC-DEA6-5CC0-89BD966923BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 5.9565120312394271 9 -22.261285049421893
		 17 -25.458500255796228 25 -4.8914667968914092 33 16.688055206481334 41 13.346341752693226
		 49 5.9565120312394271 57 -22.261285049421893 65 -25.458500255796228 73 -4.8914667968914092
		 81 16.688055206481334 89 13.346341752693226 97 5.9565120312394271 105 -22.261285049421893
		 113 -25.458500255796228 121 -4.8914667968914092 129 16.688055206481334 137 13.346341752693226
		 145 5.9565120312394271 148 -8.7758970032288861 151 -17.895528219226495 154 -33.84303619399401
		 158 -26.512795087350391 160 -26.524635627458654 163 18.074514341084402 165 40.397008814627682
		 170 31.728518551011515 177 5.9565120312394271;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.93262026839282619 0.77234179172583439 
		0.91029948485357193 0.6715374799397773 0.90241368047798043 0.96272589192529945 0.93262026839282619 
		0.51483189897698722 0.49613542228933966 1 1 1 0.17559571284903625 1 0.63949218957594323 
		0.56051237513455143;
	setAttr -s 28 ".kiy[12:27]"  -0.36085930081250933 -0.63520717624545764 
		0.41395029638269537 0.74097058850951247 0.43087068742975043 -0.27047894006121215 
		-0.36085930081250933 -0.85729114995767286 -0.86824515129644031 0 0 0 0.9844623637443124 
		0 -0.76879759330487363 -0.82814604830369387;
	setAttr -s 28 ".kox[7:27]"  0.77234179172583473 0.91029948485357193 
		0.67153747993977719 0.90241368047798054 0.96272589192529945 0.73146664547208839 0.77234179172583473 
		0.91029948485357193 0.6715374799397773 0.90241368047798043 0.96272589192529945 0.76479526892671146 
		0.51483189897698722 0.49613542228933966 1 1 1 0.17559571284903625 1 0.63949218957594323 
		0.56051237513455132;
	setAttr -s 28 ".koy[7:27]"  -0.63520717624545719 0.41395029638269565 
		0.7409705885095127 0.43087068742974993 -0.27047894006121215 -0.68187722249816363 
		-0.63520717624545719 0.41395029638269537 0.74097058850951247 0.43087068742975043 
		-0.27047894006121215 -0.64427338655831423 -0.85729114995767286 -0.86824515129644031 
		0 0 0 0.9844623637443124 0 -0.76879759330487363 -0.82814604830369376;
createNode animCurveTU -n "joint19_scaleX";
	rename -uid "6C84E512-42C7-7648-A382-9999BF3C34F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint19_scaleY";
	rename -uid "4156E28B-459D-4947-C93D-BAB79C73E648";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint19_scaleZ";
	rename -uid "06C1E8A4-45DC-F635-5E09-FDBB59A41F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint20_visibility";
	rename -uid "3446B9CC-41A3-029E-3834-6395653B9162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 5 5 5 5 5 5 5 5 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "01D8A88E-4ACC-CF5A-B795-96B7231573D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.23344570645401141 9 0.23344570645401141
		 17 0.23344570645401141 25 0.23344570645401141 33 0.23344570645401141 41 0.23344570645401141
		 49 0.23344570645401141 57 0.23344570645401141 65 0.23344570645401141 73 0.23344570645401141
		 81 0.23344570645401141 89 0.23344570645401141 97 0.23344570645401141 105 0.23344570645401141
		 113 0.23344570645401141 121 0.23344570645401141 129 0.23344570645401141 137 0.23344570645401141
		 145 0.23344570645401141 148 0.23344570645401141 151 0.23344570645401141 154 0.23344570645401141
		 158 0.23344570645401141 160 0.23344570645401141 163 0.23344570645401141 165 0.23344570645401141
		 170 0.23344570645401141 177 0.23344570645401141;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint20_translateY";
	rename -uid "944D2706-47C8-FB81-7478-DE9238CCB907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.27121903012770399 9 -0.27121903012770399
		 17 -0.27121903012770399 25 -0.27121903012770399 33 -0.27121903012770399 41 -0.27121903012770399
		 49 -0.27121903012770399 57 -0.27121903012770399 65 -0.27121903012770399 73 -0.27121903012770399
		 81 -0.27121903012770399 89 -0.27121903012770399 97 -0.27121903012770399 105 -0.27121903012770399
		 113 -0.27121903012770399 121 -0.27121903012770399 129 -0.27121903012770399 137 -0.27121903012770399
		 145 -0.27121903012770399 148 -0.27121903012770399 151 -0.27121903012770399 154 -0.27121903012770399
		 158 -0.27121903012770399 160 -0.27121903012770399 163 -0.27121903012770399 165 -0.27121903012770399
		 170 -0.27121903012770399 177 -0.27121903012770399;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "0CBDBB17-47AE-2790-7793-719C2F604AED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.5451182553385694 9 -3.5451182553385694
		 17 -3.5451182553385694 25 -3.5451182553385694 33 -3.5451182553385694 41 -3.5451182553385694
		 49 -3.5451182553385694 57 -3.5451182553385694 65 -3.5451182553385694 73 -3.5451182553385694
		 81 -3.5451182553385694 89 -3.5451182553385694 97 -3.5451182553385694 105 -3.5451182553385694
		 113 -3.5451182553385694 121 -3.5451182553385694 129 -3.5451182553385694 137 -3.5451182553385694
		 145 -3.5451182553385694 148 -3.5451182553385694 151 -3.5451182553385694 154 -3.5451182553385694
		 158 -3.5451182553385694 160 -3.5451182553385694 163 -3.5451182553385694 165 -3.5451182553385694
		 170 -3.5451182553385694 177 -3.5451182553385694;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint20_rotateX";
	rename -uid "C41F8B65-4215-DC92-0566-B3B080249178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint20_rotateY";
	rename -uid "F8142EFF-4373-7CF1-C08B-F7B4325D572B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 9 0 17 0 25 0 33 0 41 0 49 0 57 0 65 0
		 73 0 81 0 89 0 97 0 105 0 113 0 121 0 129 0 137 0 145 0 148 0 151 0 154 0 158 0 160 0
		 163 0 165 0 170 0 177 0;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "B798726E-4BA9-F133-FDA1-09A08219589E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -8.5218885983385952 9 29.904477891863515
		 17 29.143752325027894 25 5.3274787957595366 33 -23.205072902142096 41 -21.405030320648518
		 49 -8.5218885983385952 57 29.904477891863515 65 29.143752325027894 73 5.3274787957595366
		 81 -23.205072902142096 89 -21.405030320648518 97 -8.5218885983385952 105 29.904477891863515
		 113 29.143752325027894 121 5.3274787957595366 129 -23.205072902142096 137 -21.405030320648518
		 145 -8.5218885983385952 148 -1.3739540354933102 151 5.7671126296554993 154 31.654439048221501
		 158 16.649865218336107 160 16.761175150118369 163 -36.753288523275259 165 -36.753288523275259
		 170 -31.971176979565342 177 -8.5218885983385952;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  0.82901789211996113 1 1 0.58943576261453912 
		1 1 0.82901789211996113 0.70796980960951861 0.39787966015779475 1 1 1 1 1 0.71226536718114386 
		0.44507598280621347;
	setAttr -s 28 ".kiy[12:27]"  0.55922207980817118 0 0 -0.80781525223965456 
		0 0 0.55922207980817118 0.70624269814381935 0.9174376142456323 0 0 0 0 0 0.70191028394967292 
		0.89549280819506494;
	setAttr -s 28 ".kox[7:27]"  1 1 0.58943576261453889 1 1 0.59714524175013273 
		1 1 0.58943576261453912 1 1 0.79509551528569478 0.70796980960951861 0.39787966015779475 
		1 1 1 1 1 0.71226536718114386 0.44507598280621341;
	setAttr -s 28 ".koy[7:27]"  0 0 -0.80781525223965478 0 0 0.80213313125389329 
		0 0 -0.80781525223965456 0 0 0.60648423027526055 0.70624269814381935 0.9174376142456323 
		0 0 0 0 0 0.70191028394967281 0.89549280819506483;
createNode animCurveTU -n "joint20_scaleX";
	rename -uid "4A316F06-48EB-CF27-B071-E1852731F28B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint20_scaleY";
	rename -uid "96983A91-4E2B-FC0D-6262-A7A1757EC926";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "joint20_scaleZ";
	rename -uid "CFA906A3-48B8-11C4-1336-9A9048A00CDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 17 1 25 1 33 1 41 1 49 1 57 1 65 1
		 73 1 81 1 89 1 97 1 105 1 113 1 121 1 129 1 137 1 145 1 148 1 151 1 154 1 158 1 160 1
		 163 1 165 1 170 1 177 1;
	setAttr -s 28 ".kit[12:27]"  1 10 10 10 10 10 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kot[7:27]"  1 10 10 10 10 10 1 10 
		10 10 10 10 18 18 18 18 18 18 18 18 1;
	setAttr -s 28 ".kix[12:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode skinCluster -n "skinCluster1";
	rename -uid "EADA399F-49A6-8E4A-44C0-DEAE98AC012C";
	setAttr -s 571 ".wl";
	setAttr ".wl[0:329].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0008608698844909668 1 0.99913913011550903
		2 0 0.0070749521255493164 1 0.99292504787445068
		2 0 0.0042296648025512695 1 0.99577033519744873
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96078431233763695 1 0.039215687662363052
		2 0 0.00094783306121826172 1 0.99905216693878174
		2 0 0.0015762448310852051 1 0.99842375516891479
		2 0 2.384185791015625e-07 1 0.9999997615814209
		2 0 0.00039130449295043945 1 0.99960869550704956
		2 0 1.0251998901367188e-05 1 0.99998974800109863
		2 0 8.0108642578125e-05 1 0.99991989135742188
		1 0 1
		2 0 0.80392156541347504 1 0.19607843458652496
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0001551508903503418 1 0.99984484910964966
		2 0 8.9406967163085938e-07 1 0.99999910593032837
		2 0 0.00019192695617675781 1 0.99980807304382324
		2 0 0.00050026178359985352 1 0.99949973821640015
		2 0 3.7074089050292969e-05 1 0.99996292591094971
		2 0 5.7220458984375e-06 1 0.99999427795410156
		2 0 0.00021636486053466797 1 0.99978363513946533
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0035029053688049316 1 0.99649709463119507
		2 0 0.072944283485412598 2 0.9270557165145874
		2 0 0.0041342973709106445 2 0.99586570262908936
		2 0 0.001363217830657959 2 0.99863678216934204
		2 0 0.006164252758026123 2 0.99383574724197388
		2 0 0.00031548738479614258 1 0.99968451261520386
		3 0 1.8777656663360176e-05 2 0.75728122670639664 3 0.24269999563694
		4 0 0.0001421826919246627 2 0.72934703256236344 3 0.23668843454172092 
		6 0.033822350203990936
		3 0 0.032657967412635713 3 0.017876459753349394 6 0.94946557283401489
		3 0 0.010192159905386688 3 0.31468295644287991 6 0.6751248836517334
		3 0 0.1734226579286372 4 0.0077098547481000423 6 0.81886748732326275
		2 0 0.068481326103210449 6 0.93151867389678955
		3 0 0.00051664280940855178 2 0.72108076047847902 3 0.27840259671211243
		3 0 0.66498300783990505 3 0.23949046082140318 6 0.095526531338691711
		2 0 0.10703575611114502 6 0.89296424388885498
		2 2 0.75679376721382141 3 0.24320623278617859
		3 0 0.026307567730036396 3 0.81224620364657341 6 0.1614462286233902
		2 0 0.0078431367874145508 6 0.99215686321258545
		3 0 0.079046137015617982 4 0.0004458013572730124 6 0.92050806162710896
		3 0 0.035682434171082633 3 0.01137638655340467 6 0.9529411792755127
		3 0 1.9160586107069832e-05 2 0.7528175883715269 3 0.24716325104236603
		2 0 0.0055935978889465332 2 0.99440640211105347
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96470588073134422 1 0.035294119268655777
		2 0 0.036973714828491211 1 0.96302628517150879
		2 0 0.0097627639770507813 1 0.99023723602294922
		2 0 0.0053424835205078125 1 0.99465751647949219
		2 0 0.0019555091857910156 1 0.99804449081420898
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0087197422981262207 1 0.99128025770187378
		2 0 0.047981560230255127 1 0.95201843976974487
		2 0 0.0039049386978149414 1 0.99609506130218506
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.083278000354766846 1 0.91672199964523315
		2 0 0.0016916394233703613 1 0.99830836057662964
		2 0 0.00026053190231323242 1 0.99973946809768677
		2 0 3.719329833984375e-05 1 0.99996280670166016
		2 0 1.4066696166992188e-05 1 0.99998593330383301
		2 0 0.015215873718261719 1 0.98478412628173828
		2 0 0.00015377998352050781 1 0.99984622001647949
		2 0 0.011072635650634766 1 0.98892736434936523
		2 0 6.4134597778320313e-05 1 0.99993586540222168
		2 0 0.001141965389251709 1 0.99885803461074829
		2 0 2.4259090423583984e-05 1 0.99997574090957642
		2 0 1.4483928680419922e-05 1 0.99998551607131958
		2 0 1.6331672668457031e-05 1 0.99998366832733154
		1 0 1
		2 0 0.87058822810649872 2 0.12941177189350128
		2 0 0.52156862616539001 2 0.47843137383460999
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.00073063114070922631 4 0.00087488378630951047 6 0.99839448507298123
		3 0 5.2010114223894894e-05 4 0.00066141795832663774 6 0.99928657192744952
		4 0 5.3227148857286188e-05 3 9.4912055993061664e-06 4 0.0019247389209340326 
		6 0.99801254272460938
		4 0 0.00012290312208651543 3 3.0883864578723226e-05 4 0.0076893498007493122 
		6 0.99215686321258545
		2 4 0.0070935804396867752 6 0.99290641956031322
		3 0 0.08913495349456857 2 0.00070462418029715312 3 0.91016042232513428
		3 0 0.15029005249783367 2 0.052041430866271547 3 0.79766851663589478
		4 0 0.19351501013150474 2 0.16267027531084582 3 0.61243000806045711 
		6 0.031384706497192383
		4 0 0.1010723666808121 2 0.44764646129395536 3 0.37693293838503861 
		6 0.074348233640193939
		4 0 0.043357720018922984 2 0.13950468537003052 3 0.74265453637636647 
		6 0.074483058234680044
		4 0 0.069118477520091259 3 0.0018230297885286663 4 0.92367821931838989 
		6 0.0053802733729901861
		4 0 0.09645036995206388 3 0.030432083256974624 4 0.79754690384281091 
		6 0.075570642948150635
		4 0 0.021588278984405417 3 0.89591363254020029 4 0.041362792249846569 
		6 0.041135296225547791
		5 0 0.10670605287822041 2 0.23996369128038361 3 0.45652586221694946 
		4 0.09196517595607917 6 0.10483921766836732
		3 0 2.7927839560959451e-06 2 0.82201720147492452 3 0.17798000574111938
		2 0 0.10758936405181885 2 0.89241063594818115
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.65771624445915222 1 0.34228375554084778
		2 0 0.24562859535217285 1 0.75437140464782715
		3 0 0.00034194691807698518 4 0.99677050113677979 6 0.0028875519451432297
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.56705880165100098 2 0.43294119834899902
		2 0 0.00097179412841796875 2 0.99902820587158203
		4 0 6.8597896242208385e-05 2 0.73297708516179516 3 0.23556961044477021 
		6 0.031384706497192383
		4 0 0.16380576746016134 2 0.078653316998103018 3 0.75083738603481387 
		6 0.0067035295069217682
		3 0 0.02440663690901701 3 0.049626444622507648 6 0.92596691846847534
		4 0 6.765830593332374e-05 3 9.6373085992335554e-06 4 0.001303941011428833 
		6 0.99861876337403865
		2 0 0.059115707874298096 6 0.9408842921257019
		2 0 0.10595923662185669 6 0.89404076337814331
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		2 0 0.0015096068382263184 1 0.99849039316177368
		2 0 0.00022220611572265625 1 0.99977779388427734
		2 0 1.7881393432617188e-07 1 0.99999982118606567
		2 0 0.0022228360176086426 1 0.99777716398239136
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.48235291242599487 2 0.51764708757400513
		2 0 0.0012100934982299805 1 0.99878990650177002
		2 0 4.4107437133789063e-06 1 0.99999558925628662
		2 0 0.027130186557769775 1 0.97286981344223022
		2 0 1.3113021850585938e-06 1 0.99999868869781494
		2 0 5.3644180297851563e-07 1 0.99999946355819702
		3 0 2.3368501800291599e-07 2 0.78411657091474396 3 0.21588319540023804
		3 0 0.30082058159527758 3 0.056042142232084494 4 0.64313727617263794
		2 0 2.2470951080322266e-05 4 0.99997752904891968
		1 0 1
		1 0 1
		2 0 0.002192378044128418 1 0.99780762195587158
		2 0 0.030850052833557129 1 0.96914994716644287
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0099188089370727539 1 0.99008119106292725
		2 0 0.00029003620147705078 1 0.99970996379852295
		2 0 0.00026649236679077148 1 0.99973350763320923
		2 0 0.70196077227592468 2 0.29803922772407532
		2 0 0.58039215207099915 2 0.41960784792900085
		3 0 0.00022392456262457312 4 0.99855852127075195 6 0.0012175541666234737
		2 0 0.19915050268173218 3 0.80084949731826782
		2 0 0.035216450691223145 4 0.96478354930877686
		3 0 0.23875359252804176 3 0.059285605393711187 4 0.70196080207824707
		3 0 0.25886577649537479 3 0.4901538165050372 4 0.25098040699958801
		3 0 0.02387315413372804 2 0.23347961524111938 3 0.74264723062515259
		2 2 0.80393646657466888 3 0.19606353342533112
		2 0 0.58431372046470642 2 0.41568627953529358
		2 0 0.051733970642089844 1 0.94826602935791016
		2 0 0.028488755226135254 4 0.97151124477386475
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[330:570].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 6.0796737670898438e-06 1 0.99999392032623291
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0012403726577758789 1 0.99875962734222412
		2 0 0.0050806999206542969 1 0.9949193000793457
		2 0 3.4630298614501953e-05 1 0.9999653697013855
		2 0 0.00038504600524902344 1 0.99961495399475098
		2 0 8.9406967163085938e-07 1 0.99999910593032837
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96078431233763695 2 0.039215687662363052
		1 0 1
		1 0 1
		2 0 4.5716762542724609e-05 1 0.99995428323745728
		1 1 1
		2 0 0.00038957595825195313 1 0.99961042404174805
		2 0 5.0067901611328125e-06 1 0.99999499320983887
		1 1 1
		2 0 0.00049561262130737305 1 0.99950438737869263
		2 0 0.0014081597328186035 1 0.9985918402671814
		1 0 1
		1 0 1
		1 0 1
		2 0 0.6666666567325592 2 0.3333333432674408
		2 0 0.32549017667770386 2 0.67450982332229614
		2 0 0.59999999403953552 2 0.40000000596046448
		1 0 1
		2 0 1.6093254089355469e-06 1 0.99999839067459106
		2 0 0.14798122644424438 2 0.85201877355575562
		2 0 0.010436534881591797 2 0.9895634651184082
		2 0 0.0041396021842956543 2 0.99586039781570435
		2 0 0.001507103443145752 2 0.99849289655685425
		2 0 0.00010341405868530273 1 0.9998965859413147
		3 0 0.015460737235651223 2 0.68821849655379275 3 0.29632076621055603
		3 0 0.026345836992014426 2 0.72856189024950169 3 0.24509227275848389
		3 0 0.029830302536083764 3 0.84152650833129883 13 0.12864318913261741
		3 0 0.17685503466502436 3 0.60784316062927246 13 0.21530180470570318
		3 0 0.26233220997663864 4 0.030511340126395226 13 0.70715644989696613
		2 4 0.069578669965267181 13 0.93042133003473282
		3 0 0.015970506344729078 2 0.72580348643214165 3 0.25822600722312927
		3 0 0.6813348259069596 3 0.25111904740333557 13 0.067546126689704833
		3 0 0.030028845595996501 4 0.45304599404335022 13 0.51692516036065328
		2 2 0.77252823114395142 3 0.22747176885604858
		4 0 0.3602885547125359 2 0.0014184589610374842 3 0.62352943420410156 
		13 0.014763552122325052
		2 4 0.5372549295425415 13 0.4627450704574585
		2 0 0.062745094299316392 13 0.93725490570068359
		3 0 0.20534486107663952 3 0.51515793800354004 13 0.27949720091982044
		3 0 0.025633592219617141 2 0.96652327006164573 3 0.0078431377187371254
		2 0 0.0091843605041503906 2 0.99081563949584961
		2 0 0.89019607752561569 2 0.10980392247438431
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.0093020796775817871 1 0.99069792032241821
		2 0 0.035186469554901123 1 0.96481353044509888
		2 0 0.0091724395751953125 1 0.99082756042480469
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.036253392696380615 1 0.96374660730361938
		2 0 0.04158395528793335 1 0.95841604471206665
		2 0 0.00070935487747192383 1 0.99929064512252808
		2 0 1.3113021850585938e-05 1 0.99998688697814941
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.11339688301086426 1 0.88660311698913574
		2 0 3.5405158996582031e-05 1 0.99996459484100342
		2 0 3.4630298614501953e-05 1 0.9999653697013855
		2 0 0.0015928745269775391 1 0.99840712547302246
		2 0 9.4175338745117188e-06 1 0.99999058246612549
		1 1 1
		2 0 2.1994113922119141e-05 1 0.99997800588607788
		2 0 0.046206474304199219 1 0.95379352569580078
		2 0 0.00011610984802246094 1 0.99988389015197754
		2 0 0.001507103443145752 1 0.99849289655685425
		1 1 1
		2 0 0.0001201629638671875 1 0.99987983703613281
		2 0 2.8371810913085938e-05 1 0.99997162818908691
		1 0 1
		2 0 0.43137252330780029 2 0.56862747669219971
		2 0 0.024544417858123779 2 0.97545558214187622
		2 0 0.19418412446975708 2 0.80581587553024292
		2 0 0.76730488240718842 2 0.23269511759281158
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.0028619732795018261 3 0.11211916256614249 4 0.001683504437096417 
		13 0.88333535971725929
		4 0 0.0048070420334282047 3 0.063617454066065907 4 0.017035702243447304 
		13 0.91453980165705862
		3 2 0.64471298254685816 3 0.31840709053320476 4 0.036879926919937134
		4 0 0.00173422882664485 3 0.0018670776366942474 4 0.99215686321258545 
		13 0.0042418303240754534
		3 0 0.18828141982666072 4 0.058592844754457474 13 0.75312573541888184
		1 3 1
		3 0 0.0015363829891867908 2 0.0029524428088478771 3 0.99551117420196533
		3 0 0.0049242404732794389 2 0.043371197816362894 3 0.95170456171035767
		2 2 0.48539549112319946 3 0.51460450887680054
		2 0 5.6445598602294922e-05 3 0.99994355440139771
		2 0 0.17352265119552612 4 0.82647734880447388
		3 0 0.044786767008111461 3 0.014036758897497668 4 0.94117647409439087
		3 0 0.0075048053875330645 2 0.00033833139988148631 3 0.99215686321258545
		3 0 0.0016796270386905121 2 0.47317782249286466 3 0.52514255046844482
		2 2 0.78490117192268372 3 0.21509882807731628
		2 0 0.044782757759094238 2 0.95521724224090576
		2 0 0.76862744987010956 2 0.23137255012989044
		2 0 0.90980391949415207 2 0.090196080505847931
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.75294117629528046 1 0.24705882370471954
		2 0 0.049980759620666504 1 0.9500192403793335
		3 0 0.0002141498924217444 4 0.97269588708877563 13 0.027089963018802621
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9882352938875556 2 0.011764706112444401
		2 0 0.43529409170150757 2 0.56470590829849243
		2 0 0.061942517757415771 2 0.93805748224258423
		2 0 0.0061745047569274902 2 0.99382549524307251
		3 0 0.016574096674178307 2 0.70730097890451127 3 0.27612492442131042
		3 0 0.0046610303811007734 2 0.012661986739260554 3 0.98267698287963867
		3 0 0.079846591257375324 3 0.67681139707565308 13 0.24334201166697161
		4 0 0.0049039190458938205 3 0.098941105240245894 4 0.023515200242400169 
		13 0.8726397754714601
		3 0 0.0023580779321941137 4 0.07630205899477005 13 0.92133986307303584
		2 0 0.11318719387054443 13 0.88681280612945557;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.0747368335723877 -2.1573832035064697 0.036415278911590576 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -4.2291245460510254 -1.6419358815904381 0.036415278911590576 1;
	setAttr ".pm[2]" -type "matrix" -0.99945014652031716 0.033157271005264687 0 0 -0.033157271005264687 -0.99945014652031716 -0 0
		 0 -0 1 -0 3.1445791183662091 2.0542470763843834 0.036415278911590576 1;
	setAttr ".pm[3]" -type "matrix" -1 1.3877787807814457e-16 0 0 -1.3877787807814457e-16 -1 -0 0
		 0 -0 1 -0 1.2924211025238044 2.0982539653778081 0.036415278911590666 1;
	setAttr ".pm[4]" -type "matrix" -0.97288540007305457 0.23098817872461291 0.01176688634170203 -0
		 -0.23097128552712989 -0.97295655673287185 0.0027935591024291894 0 0.012093948347719151 -4.3368086899420168e-19 0.99992686553235599 -0
		 -1.6815700456890565 2.5559280065152583 0.056756251025429819 1;
	setAttr ".pm[5]" -type "matrix" -0.97288540007305457 0.23098817872461291 0.01176688634170203 -0
		 -0.23097128552712989 -0.97295655673287185 0.0027935591024291894 0 0.012093948347719151 -4.3368086899420168e-19 0.99992686553235599 -0
		 -4.6926105488863126 2.5559280065152579 0.056756251025429777 1;
	setAttr ".pm[6]" -type "matrix" 0.020355381447973719 0.14008073782933422 -0.9899308285609133 -0
		 0.002879791351477581 -0.99014008447753954 -0.14005113320706339 0 -0.99978866029170332 2.0816681711721676e-17 -0.020558082403778773 -0
		 -2.2813753660891889 1.9916941471193417 -1.6025222359775075 1;
	setAttr ".pm[7]" -type "matrix" 0.3962644685844906 -0.073239395039754795 -0.91521061070753629 -0
		 -0.029100322092585566 -0.9973143892545675 0.067209971283263073 0 -0.91767512889451186 1.52655665885959e-16 -0.3973315464551499 -0
		 -4.6958393969022021 1.6320274509586543 -4.0708785848889972 1;
	setAttr ".pm[8]" -type "matrix" -0.60512489417540083 -0.0057483772497311549 -0.79610980311022683 0
		 0.0034785436476204505 -0.99998347794300824 0.0045764150922776477 0 -0.79612295669908995 -1.9949319973733277e-16 0.60513489224857864 -0
		 -9.0936792066824115 1.5734445248841933 8.0689783064667484 1;
	setAttr ".pm[9]" -type "matrix" -0.88799778335222679 -0.0097632256014577052 -0.45974407683774038 0
		 0.0086701359234932999 -0.99995233857712207 0.004488799083620364 0 -0.45976598993901141 -3.5736170966860208e-14 0.88804010860737626 -0
		 -9.4095182574667291 1.5646287529048377 13.391939317023073 1;
	setAttr ".pm[10]" -type "matrix" -0.96890537319087644 -0.0072907004558718487 0.24732412637814088 -0
		 0.0086701359234931056 -0.99995233857712207 0.0044887990836604804 0 0.24727961206884039 0.0064935553441906177 0.96892240514608574 -0
		 -3.6067476057849137 1.7134205535751024 21.135125351587455 1;
	setAttr ".pm[11]" -type "matrix" -0.99984877362159663 -0.0035559809832081094 -0.017023069248403275 -0
		 0.0034785436476203473 -0.99998347794300857 0.0045764150922780302 0 -0.017039061637322245 0.0045165075282005505 0.99984462369823635 -0
		 -5.9847707588771248 1.6525878620825867 14.635070323452878 1;
	setAttr ".pm[12]" -type "matrix" -0.99095794020009642 -0.021630744832573972 0.13241779197815315 -0
		 -0.021822915534559596 0.99976185182150801 1.5729040134596074e-08 0 -0.13238625726242451 -0.0028897267027949212 -0.9911939912891069 0
		 -5.9609395491128057 -1.8696996046545062 -6.3827624583512108 1;
	setAttr ".pm[13]" -type "matrix" -0.020355381447973501 -0.14008073782933098 0.98993082856091363 -0
		 -0.0028797913514775316 0.99014008447753965 0.14005113320706017 0 -0.99978866029170332 -6.5485811218124406e-17 -0.020558082403778325 0
		 2.2085626657063675 -1.9916936928643165 1.6010292514980724 1;
	setAttr ".pm[14]" -type "matrix" -0.3962644685844901 0.073239395039756655 0.9152106107075364 -0
		 0.029100322092586249 0.99731438925456706 -0.067209971283264711 0 -0.91767512889451197 1.769417945496342e-16 -0.39733154645514934 0
		 4.6290011445996129 -1.632029663570169 4.0419412762585418 1;
	setAttr ".pm[15]" -type "matrix" 0.60512489417540061 0.0057483772497341368 0.79610980311022683 -0
		 -0.0034785436476214506 0.9999834779430079 -0.0045764150922805178 0 -0.79612295669909006 7.1774183818540334e-16 0.6051348922485783 -0
		 9.0357156803713661 -1.5734402317320599 -8.0249203588405802 1;
	setAttr ".pm[16]" -type "matrix" 0.88799778335222679 0.0097632256014216628 0.45974407683774099 -0
		 -0.0086701359234948126 0.99995233857712185 -0.0044887990835388511 0 -0.45976598993901141 -1.0884435713842667e-13 0.88804010860737614 -0
		 9.3760209859054271 -1.5646265025598807 -13.327240870106921 1;
	setAttr ".pm[17]" -type "matrix" 0.96890537319087633 0.0072907004558736771 -0.24732412637814066 -0
		 -0.0086701359234948004 0.99995233857712118 -0.0044887990836601048 0 0.24727961206883992 0.0064935553441906532 0.96892240514608585 -0
		 3.6247598621704582 -1.7129489748715807 -21.064541365944439 1;
	setAttr ".pm[18]" -type "matrix" 0.99984877362159652 0.0035559809832082052 0.017023069248403178 -0
		 -0.0034785436476220803 0.99998347794300846 -0.0045764150921766261 0 -0.017039061637321832 0.0045165075280991099 0.99984462369823657 -0
		 5.9835343885479002 -1.6522561972848813 -14.562246389180434 1;
	setAttr ".pm[19]" -type "matrix" 0.99095794020009642 0.021630744832571824 -0.1324177919781529 -0
		 0.02182291553455782 -0.99976185182150767 -1.5729037694707498e-08 0 -0.13238625726242415 -0.0028897267027970879 -0.99119399128910679 -0
		 5.951295114168345 1.8694897269117168 6.3105689245065344 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
createNode groupId -n "groupId105";
	rename -uid "B878448E-4378-CEB0-48AB-8AB99C92B708";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E0BE934-4745-3C7C-D51A-D19EA500B03C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:565]";
createNode tweak -n "tweak1";
	rename -uid "C15618AB-41DD-3F53-CAF0-1CBBA150E3D3";
createNode objectSet -n "skinCluster1Set";
	rename -uid "EA799012-4ABD-90ED-079B-E9834906D4B6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "BAD1064A-48E4-775B-EEF3-03B24D912FD0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "428166AF-4C75-137B-419A-7292F4EDCE8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F9A32FC3-4ABF-9BFB-DB01-4E9293C63857";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId107";
	rename -uid "7393EF24-46A3-2DA3-2711-E88A8C0A7AB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "32900AC2-4469-FD0C-5714-5AAEA24B872C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "0C02F5DF-416B-462D-32F5-21B7CC548EB4";
	setAttr -s 16 ".wm";
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0747368335723877 2.1573832035064697
		 -0.036415278911590576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1543877124786377 -0.5154473219160316
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99986252718069124 0.016580914927754181 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 1.0120376758848693e-14 0 1.7832962827149399
		 8.8817841970012523e-16 -9.0205620750793969e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.016580914927754108 0.99986252718069124 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5194530487060547 -3.5527136788005009e-15
		 2.4980018054066022e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00070317277866067105 -0.0060060620930244063 0.11628081175158418 0.99319796897928192 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0110405031972558 0 3.4694469519536142e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9043606616055353 0.24070930179650385
		 -2.2774227261543278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.038334253342487468 0.71330885752425877 0.037554111278308176 0.69879227780808162 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6136692141169258 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10427276001788131 0.1917076456983976 0.022725073208533449 0.97563258511936646 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.7515871280236786 1.3322676295501878e-15
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.033526329333359597 -0.50461640540724628 0.0040651716594904963 0.86268287511383901 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.1452462113302051 -1.3322676295501878e-15
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0012921763474675581 -0.21975588277196856 -0.0015363184968985757 0.97555282890926831 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.348938118563801 2.2204460492503131e-16
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.003085209104952556 -0.35582626232173531 0.0015973087302519518 0.9345456656213984 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.115213565493864 -4.4408920985006262e-16
		 3.7160868511027978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015190405078690655 -0.43668142880259037 0.0019984685001001269 0.89961271021396649 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.23344571062552522
		 0.27121760752366164 3.5451225100589596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.60255526547375571 0.024615339846029829 0.7966639699657847 0.040592561541144698 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9043648091546146 0.24071020576488222
		 2.2774252789115907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71330885752425877 -0.038334253342486337 0.69879227780808173 -0.037554111278307038 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6136637712551782 3.0192046858168453e-06
		 2.9481290133581695e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10427276001788063 0.19170764569839752 0.022725073208533297 0.97563258511936657 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.751612317620526 -6.481881050568461e-06
		 -8.2957969027575018e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.033526329333359001 -0.50461640540724595 0.0040651716594908918 0.86268287511383934 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.1452071611755237 2.0397140993999585e-06
		 -2.8981942072903166e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0012921763474266742 -0.21975588277196864 -0.0015363184969074675 0.97555282890926831 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.3489412423782756 3.7148549816290455e-06
		 7.6062941900545411e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0030852091049910434 -0.35582626232173531 0.0015973087302372977 0.93454566562139829 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1151941543914941 1.5787446845383357e-06
		 -3.7161077303395862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015190405078227599 -0.4366814288025907 0.0019984685000782845 0.89961271021396638 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23344570645401141 -0.27121903012770399
		 -3.5451182553385694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.60255526547375582 0.024615339846030718 0.79666396996578459 0.040592561541144045 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.348938118563801 2.2204460492503131e-16
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.003085209104952556 -0.35582626232173531 0.0015973087302519518 0.9345456656213984 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.115213565493864 -4.4408920985006262e-16
		 3.7160868511027978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015190405078690655 -0.43668142880259037 0.0019984685001001269 0.89961271021396649 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.3489412423782756 3.7148549816290455e-06
		 7.6062941900545411e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0030852091049910434 -0.35582626232173531 0.0015973087302372977 0.93454566562139829 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1151941543914941 1.5787446845383357e-06
		 -3.7161077303395862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015190405078227599 -0.4366814288025907 0.0019984685000782845 0.89961271021396638 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.348938118563801 2.2204460492503131e-16
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.003085209104952556 -0.35582626232173531 0.0015973087302519518 0.9345456656213984 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.115213565493864 -4.4408920985006262e-16
		 3.7160868511027978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015190405078690655 -0.43668142880259037 0.0019984685001001269 0.89961271021396649 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.3489412423782756 3.7148549816290455e-06
		 7.6062941900545411e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0030852091049910434 -0.35582626232173531 0.0015973087302372977 0.93454566562139829 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1151941543914941 1.5787446845383357e-06
		 -3.7161077303395862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015190405078227599 -0.4366814288025907 0.0019984685000782845 0.89961271021396638 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr -s 28 ".g[8:27]" yes yes no no no no no yes yes no no no no 
		no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "EF8DF812-4ECB-A8B0-80C7-03B3BEC3FB53";
	setAttr -s 211 ".wl";
	setAttr ".wl[0:210].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.0747368335723877 -2.1573832035064697 0.036415278911590576 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -4.2291245460510254 -1.6419358815904381 0.036415278911590576 1;
	setAttr ".pm[2]" -type "matrix" -0.99945014652031716 0.033157271005264687 0 0 -0.033157271005264687 -0.99945014652031716 -0 0
		 0 -0 1 -0 3.1445791183662091 2.0542470763843834 0.036415278911590576 1;
	setAttr ".pm[3]" -type "matrix" -1 1.3877787807814457e-16 0 0 -1.3877787807814457e-16 -1 -0 0
		 0 -0 1 -0 1.2924211025238044 2.0982539653778081 0.036415278911590666 1;
	setAttr ".pm[4]" -type "matrix" -0.97288540007305457 0.23098817872461291 0.01176688634170203 -0
		 -0.23097128552712989 -0.97295655673287185 0.0027935591024291894 0 0.012093948347719151 -4.3368086899420168e-19 0.99992686553235599 -0
		 -1.6815700456890565 2.5559280065152583 0.056756251025429819 1;
	setAttr ".pm[5]" -type "matrix" -0.97288540007305457 0.23098817872461291 0.01176688634170203 -0
		 -0.23097128552712989 -0.97295655673287185 0.0027935591024291894 0 0.012093948347719151 -4.3368086899420168e-19 0.99992686553235599 -0
		 -4.6926105488863126 2.5559280065152579 0.056756251025429777 1;
	setAttr ".pm[6]" -type "matrix" 0.020355381447973719 0.14008073782933422 -0.9899308285609133 -0
		 0.002879791351477581 -0.99014008447753954 -0.14005113320706339 0 -0.99978866029170332 2.0816681711721676e-17 -0.020558082403778773 -0
		 -2.2813753660891889 1.9916941471193417 -1.6025222359775075 1;
	setAttr ".pm[7]" -type "matrix" 0.3962644685844906 -0.073239395039754795 -0.91521061070753629 -0
		 -0.029100322092585566 -0.9973143892545675 0.067209971283263073 0 -0.91767512889451186 1.52655665885959e-16 -0.3973315464551499 -0
		 -4.6958393969022021 1.6320274509586543 -4.0708785848889972 1;
	setAttr ".pm[8]" -type "matrix" -0.60512489417540083 -0.0057483772497311549 -0.79610980311022683 0
		 0.0034785436476204505 -0.99998347794300824 0.0045764150922776477 0 -0.79612295669908995 -1.9949319973733277e-16 0.60513489224857864 -0
		 -9.0936792066824115 1.5734445248841933 8.0689783064667484 1;
	setAttr ".pm[9]" -type "matrix" -0.88799778335222679 -0.0097632256014577052 -0.45974407683774038 0
		 0.0086701359234932999 -0.99995233857712207 0.004488799083620364 0 -0.45976598993901141 -3.5736170966860208e-14 0.88804010860737626 -0
		 -9.4095182574667291 1.5646287529048377 13.391939317023073 1;
	setAttr ".pm[10]" -type "matrix" -0.96890537319087644 -0.0072907004558718487 0.24732412637814088 -0
		 0.0086701359234931056 -0.99995233857712207 0.0044887990836604804 0 0.24727961206884039 0.0064935553441906177 0.96892240514608574 -0
		 -3.6067476057849137 1.7134205535751024 21.135125351587455 1;
	setAttr ".pm[11]" -type "matrix" -0.99984877362159663 -0.0035559809832081094 -0.017023069248403275 -0
		 0.0034785436476203473 -0.99998347794300857 0.0045764150922780302 0 -0.017039061637322245 0.0045165075282005505 0.99984462369823635 -0
		 -5.9847707588771248 1.6525878620825867 14.635070323452878 1;
	setAttr ".pm[12]" -type "matrix" -0.99095794020009642 -0.021630744832573972 0.13241779197815315 -0
		 -0.021822915534559596 0.99976185182150801 1.5729040134596074e-08 0 -0.13238625726242451 -0.0028897267027949212 -0.9911939912891069 0
		 -5.9609395491128057 -1.8696996046545062 -6.3827624583512108 1;
	setAttr ".pm[13]" -type "matrix" -0.020355381447973501 -0.14008073782933098 0.98993082856091363 -0
		 -0.0028797913514775316 0.99014008447753965 0.14005113320706017 0 -0.99978866029170332 -6.5485811218124406e-17 -0.020558082403778325 0
		 2.2085626657063675 -1.9916936928643165 1.6010292514980724 1;
	setAttr ".pm[14]" -type "matrix" -0.3962644685844901 0.073239395039756655 0.9152106107075364 -0
		 0.029100322092586249 0.99731438925456706 -0.067209971283264711 0 -0.91767512889451197 1.769417945496342e-16 -0.39733154645514934 0
		 4.6290011445996129 -1.632029663570169 4.0419412762585418 1;
	setAttr ".pm[15]" -type "matrix" 0.60512489417540061 0.0057483772497341368 0.79610980311022683 -0
		 -0.0034785436476214506 0.9999834779430079 -0.0045764150922805178 0 -0.79612295669909006 7.1774183818540334e-16 0.6051348922485783 -0
		 9.0357156803713661 -1.5734402317320599 -8.0249203588405802 1;
	setAttr ".pm[16]" -type "matrix" 0.88799778335222679 0.0097632256014216628 0.45974407683774099 -0
		 -0.0086701359234948126 0.99995233857712185 -0.0044887990835388511 0 -0.45976598993901141 -1.0884435713842667e-13 0.88804010860737614 -0
		 9.3760209859054271 -1.5646265025598807 -13.327240870106921 1;
	setAttr ".pm[17]" -type "matrix" 0.96890537319087633 0.0072907004558736771 -0.24732412637814066 -0
		 -0.0086701359234948004 0.99995233857712118 -0.0044887990836601048 0 0.24727961206883992 0.0064935553441906532 0.96892240514608585 -0
		 3.6247598621704582 -1.7129489748715807 -21.064541365944439 1;
	setAttr ".pm[18]" -type "matrix" 0.99984877362159652 0.0035559809832082052 0.017023069248403178 -0
		 -0.0034785436476220803 0.99998347794300846 -0.0045764150921766261 0 -0.017039061637321832 0.0045165075280991099 0.99984462369823657 -0
		 5.9835343885479002 -1.6522561972848813 -14.562246389180434 1;
	setAttr ".pm[19]" -type "matrix" 0.99095794020009642 0.021630744832571824 -0.1324177919781529 -0
		 0.02182291553455782 -0.99976185182150767 -1.5729037694707498e-08 0 -0.13238625726242415 -0.0028897267027970879 -0.99119399128910679 -0
		 5.951295114168345 1.8694897269117168 6.3105689245065344 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId108";
	rename -uid "A434D135-4E43-47B1-52D6-00971E2EDFAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CAB930ED-4D8A-1BB5-369D-6A9D04A1CE0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode tweak -n "tweak2";
	rename -uid "4D01258C-48F6-1A31-0FF9-68BBEE47F303";
createNode objectSet -n "skinCluster2Set";
	rename -uid "1C0ACEF3-427A-7AC6-B698-2A9D364A4B48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "7335928B-42AC-B598-8A1B-4C9587EBEDC3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "45326575-4E6B-FF26-ADD7-5584E37C8A5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "DC6A4EDF-40F3-F09F-72FC-7FABDBE2C9E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId110";
	rename -uid "55B898B2-4314-0F75-C178-F093EA1847DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CA87D864-4CCF-EFAC-B048-61B330D7E5D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "AB0A978C-4BC7-A9AA-3385-6BA2C282F1AB";
	setAttr -s 211 ".wl";
	setAttr ".wl[0:210].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.0747368335723877 -2.1573832035064697 0.036415278911590576 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -4.2291245460510254 -1.6419358815904381 0.036415278911590576 1;
	setAttr ".pm[2]" -type "matrix" -0.99945014652031716 0.033157271005264687 0 0 -0.033157271005264687 -0.99945014652031716 -0 0
		 0 -0 1 -0 3.1445791183662091 2.0542470763843834 0.036415278911590576 1;
	setAttr ".pm[3]" -type "matrix" -1 1.3877787807814457e-16 0 0 -1.3877787807814457e-16 -1 -0 0
		 0 -0 1 -0 1.2924211025238044 2.0982539653778081 0.036415278911590666 1;
	setAttr ".pm[4]" -type "matrix" -0.97288540007305457 0.23098817872461291 0.01176688634170203 -0
		 -0.23097128552712989 -0.97295655673287185 0.0027935591024291894 0 0.012093948347719151 -4.3368086899420168e-19 0.99992686553235599 -0
		 -1.6815700456890565 2.5559280065152583 0.056756251025429819 1;
	setAttr ".pm[5]" -type "matrix" -0.97288540007305457 0.23098817872461291 0.01176688634170203 -0
		 -0.23097128552712989 -0.97295655673287185 0.0027935591024291894 0 0.012093948347719151 -4.3368086899420168e-19 0.99992686553235599 -0
		 -4.6926105488863126 2.5559280065152579 0.056756251025429777 1;
	setAttr ".pm[6]" -type "matrix" 0.020355381447973719 0.14008073782933422 -0.9899308285609133 -0
		 0.002879791351477581 -0.99014008447753954 -0.14005113320706339 0 -0.99978866029170332 2.0816681711721676e-17 -0.020558082403778773 -0
		 -2.2813753660891889 1.9916941471193417 -1.6025222359775075 1;
	setAttr ".pm[7]" -type "matrix" 0.3962644685844906 -0.073239395039754795 -0.91521061070753629 -0
		 -0.029100322092585566 -0.9973143892545675 0.067209971283263073 0 -0.91767512889451186 1.52655665885959e-16 -0.3973315464551499 -0
		 -4.6958393969022021 1.6320274509586543 -4.0708785848889972 1;
	setAttr ".pm[8]" -type "matrix" -0.60512489417540083 -0.0057483772497311549 -0.79610980311022683 0
		 0.0034785436476204505 -0.99998347794300824 0.0045764150922776477 0 -0.79612295669908995 -1.9949319973733277e-16 0.60513489224857864 -0
		 -9.0936792066824115 1.5734445248841933 8.0689783064667484 1;
	setAttr ".pm[9]" -type "matrix" -0.88799778335222679 -0.0097632256014577052 -0.45974407683774038 0
		 0.0086701359234932999 -0.99995233857712207 0.004488799083620364 0 -0.45976598993901141 -3.5736170966860208e-14 0.88804010860737626 -0
		 -9.4095182574667291 1.5646287529048377 13.391939317023073 1;
	setAttr ".pm[10]" -type "matrix" -0.96890537319087644 -0.0072907004558718487 0.24732412637814088 -0
		 0.0086701359234931056 -0.99995233857712207 0.0044887990836604804 0 0.24727961206884039 0.0064935553441906177 0.96892240514608574 -0
		 -3.6067476057849137 1.7134205535751024 21.135125351587455 1;
	setAttr ".pm[11]" -type "matrix" -0.99984877362159663 -0.0035559809832081094 -0.017023069248403275 -0
		 0.0034785436476203473 -0.99998347794300857 0.0045764150922780302 0 -0.017039061637322245 0.0045165075282005505 0.99984462369823635 -0
		 -5.9847707588771248 1.6525878620825867 14.635070323452878 1;
	setAttr ".pm[12]" -type "matrix" -0.99095794020009642 -0.021630744832573972 0.13241779197815315 -0
		 -0.021822915534559596 0.99976185182150801 1.5729040134596074e-08 0 -0.13238625726242451 -0.0028897267027949212 -0.9911939912891069 0
		 -5.9609395491128057 -1.8696996046545062 -6.3827624583512108 1;
	setAttr ".pm[13]" -type "matrix" -0.020355381447973501 -0.14008073782933098 0.98993082856091363 -0
		 -0.0028797913514775316 0.99014008447753965 0.14005113320706017 0 -0.99978866029170332 -6.5485811218124406e-17 -0.020558082403778325 0
		 2.2085626657063675 -1.9916936928643165 1.6010292514980724 1;
	setAttr ".pm[14]" -type "matrix" -0.3962644685844901 0.073239395039756655 0.9152106107075364 -0
		 0.029100322092586249 0.99731438925456706 -0.067209971283264711 0 -0.91767512889451197 1.769417945496342e-16 -0.39733154645514934 0
		 4.6290011445996129 -1.632029663570169 4.0419412762585418 1;
	setAttr ".pm[15]" -type "matrix" 0.60512489417540061 0.0057483772497341368 0.79610980311022683 -0
		 -0.0034785436476214506 0.9999834779430079 -0.0045764150922805178 0 -0.79612295669909006 7.1774183818540334e-16 0.6051348922485783 -0
		 9.0357156803713661 -1.5734402317320599 -8.0249203588405802 1;
	setAttr ".pm[16]" -type "matrix" 0.88799778335222679 0.0097632256014216628 0.45974407683774099 -0
		 -0.0086701359234948126 0.99995233857712185 -0.0044887990835388511 0 -0.45976598993901141 -1.0884435713842667e-13 0.88804010860737614 -0
		 9.3760209859054271 -1.5646265025598807 -13.327240870106921 1;
	setAttr ".pm[17]" -type "matrix" 0.96890537319087633 0.0072907004558736771 -0.24732412637814066 -0
		 -0.0086701359234948004 0.99995233857712118 -0.0044887990836601048 0 0.24727961206883992 0.0064935553441906532 0.96892240514608585 -0
		 3.6247598621704582 -1.7129489748715807 -21.064541365944439 1;
	setAttr ".pm[18]" -type "matrix" 0.99984877362159652 0.0035559809832082052 0.017023069248403178 -0
		 -0.0034785436476220803 0.99998347794300846 -0.0045764150921766261 0 -0.017039061637321832 0.0045165075280991099 0.99984462369823657 -0
		 5.9835343885479002 -1.6522561972848813 -14.562246389180434 1;
	setAttr ".pm[19]" -type "matrix" 0.99095794020009642 0.021630744832571824 -0.1324177919781529 -0
		 0.02182291553455782 -0.99976185182150767 -1.5729037694707498e-08 0 -0.13238625726242415 -0.0028897267027970879 -0.99119399128910679 -0
		 5.951295114168345 1.8694897269117168 6.3105689245065344 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId111";
	rename -uid "2D3128A8-423F-7E90-BFCB-EFA21CD10F18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7C576347-45E6-42FC-A5E7-C59B66919317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode tweak -n "tweak3";
	rename -uid "2C642D3D-49F1-5D46-4746-1B890FC54324";
createNode objectSet -n "skinCluster3Set";
	rename -uid "E6C47D23-49D8-0109-029A-EEAF83E649E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "DDB0F38B-4702-BC9F-76EE-FBB4BBD67A04";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "1E217613-466A-682B-AAA6-1084DA200B8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "0D80F3A7-454A-760F-E953-3DA5A6331686";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId113";
	rename -uid "E0C5F6F7-4688-1B94-6A54-B4838E585AF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5199211F-46AA-C380-B141-A2AD44E0F2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "polySurface4.do";
connectAttr "polySurface8_parentConstraint1.ctx" "polySurface8.tx";
connectAttr "polySurface8_parentConstraint1.cty" "polySurface8.ty";
connectAttr "polySurface8_parentConstraint1.ctz" "polySurface8.tz";
connectAttr "polySurface8_parentConstraint1.crx" "polySurface8.rx";
connectAttr "polySurface8_parentConstraint1.cry" "polySurface8.ry";
connectAttr "polySurface8_parentConstraint1.crz" "polySurface8.rz";
connectAttr "polySurface8_scaleConstraint1.csx" "polySurface8.sx";
connectAttr "polySurface8_scaleConstraint1.csy" "polySurface8.sy";
connectAttr "polySurface8_scaleConstraint1.csz" "polySurface8.sz";
connectAttr "groupId67.id" "polySurfaceShape17.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[2].gco";
connectAttr "polySurface8.ro" "polySurface8_parentConstraint1.cro";
connectAttr "polySurface8.pim" "polySurface8_parentConstraint1.cpim";
connectAttr "polySurface8.rp" "polySurface8_parentConstraint1.crp";
connectAttr "polySurface8.rpt" "polySurface8_parentConstraint1.crt";
connectAttr "joint7.t" "polySurface8_parentConstraint1.tg[0].tt";
connectAttr "joint7.rp" "polySurface8_parentConstraint1.tg[0].trp";
connectAttr "joint7.rpt" "polySurface8_parentConstraint1.tg[0].trt";
connectAttr "joint7.r" "polySurface8_parentConstraint1.tg[0].tr";
connectAttr "joint7.ro" "polySurface8_parentConstraint1.tg[0].tro";
connectAttr "joint7.s" "polySurface8_parentConstraint1.tg[0].ts";
connectAttr "joint7.pm" "polySurface8_parentConstraint1.tg[0].tpm";
connectAttr "joint7.jo" "polySurface8_parentConstraint1.tg[0].tjo";
connectAttr "joint7.ssc" "polySurface8_parentConstraint1.tg[0].tsc";
connectAttr "joint7.is" "polySurface8_parentConstraint1.tg[0].tis";
connectAttr "polySurface8_parentConstraint1.w0" "polySurface8_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface8.pim" "polySurface8_scaleConstraint1.cpim";
connectAttr "joint7.s" "polySurface8_scaleConstraint1.tg[0].ts";
connectAttr "joint7.pm" "polySurface8_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface8_scaleConstraint1.w0" "polySurface8_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface9_parentConstraint1.ctx" "polySurface9.tx";
connectAttr "polySurface9_parentConstraint1.cty" "polySurface9.ty";
connectAttr "polySurface9_parentConstraint1.ctz" "polySurface9.tz";
connectAttr "polySurface9_parentConstraint1.crx" "polySurface9.rx";
connectAttr "polySurface9_parentConstraint1.cry" "polySurface9.ry";
connectAttr "polySurface9_parentConstraint1.crz" "polySurface9.rz";
connectAttr "polySurface9_scaleConstraint1.csx" "polySurface9.sx";
connectAttr "polySurface9_scaleConstraint1.csy" "polySurface9.sy";
connectAttr "polySurface9_scaleConstraint1.csz" "polySurface9.sz";
connectAttr "groupId74.id" "polySurfaceShape18.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[1].gco";
connectAttr "polySurface9.ro" "polySurface9_parentConstraint1.cro";
connectAttr "polySurface9.pim" "polySurface9_parentConstraint1.cpim";
connectAttr "polySurface9.rp" "polySurface9_parentConstraint1.crp";
connectAttr "polySurface9.rpt" "polySurface9_parentConstraint1.crt";
connectAttr "joint15.t" "polySurface9_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "polySurface9_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "polySurface9_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "polySurface9_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "polySurface9_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "polySurface9_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "polySurface9_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "polySurface9_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "polySurface9_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "polySurface9_parentConstraint1.tg[0].tis";
connectAttr "polySurface9_parentConstraint1.w0" "polySurface9_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface9.pim" "polySurface9_scaleConstraint1.cpim";
connectAttr "joint15.s" "polySurface9_scaleConstraint1.tg[0].ts";
connectAttr "joint15.pm" "polySurface9_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface9_scaleConstraint1.w0" "polySurface9_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface10_parentConstraint1.ctx" "polySurface10.tx";
connectAttr "polySurface10_parentConstraint1.cty" "polySurface10.ty";
connectAttr "polySurface10_parentConstraint1.ctz" "polySurface10.tz";
connectAttr "polySurface10_parentConstraint1.crx" "polySurface10.rx";
connectAttr "polySurface10_parentConstraint1.cry" "polySurface10.ry";
connectAttr "polySurface10_parentConstraint1.crz" "polySurface10.rz";
connectAttr "polySurface10_scaleConstraint1.csx" "polySurface10.sx";
connectAttr "polySurface10_scaleConstraint1.csy" "polySurface10.sy";
connectAttr "polySurface10_scaleConstraint1.csz" "polySurface10.sz";
connectAttr "groupId68.id" "polySurfaceShape19.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape19.iog.og[2].gco";
connectAttr "polySurface10.ro" "polySurface10_parentConstraint1.cro";
connectAttr "polySurface10.pim" "polySurface10_parentConstraint1.cpim";
connectAttr "polySurface10.rp" "polySurface10_parentConstraint1.crp";
connectAttr "polySurface10.rpt" "polySurface10_parentConstraint1.crt";
connectAttr "joint9.t" "polySurface10_parentConstraint1.tg[0].tt";
connectAttr "joint9.rp" "polySurface10_parentConstraint1.tg[0].trp";
connectAttr "joint9.rpt" "polySurface10_parentConstraint1.tg[0].trt";
connectAttr "joint9.r" "polySurface10_parentConstraint1.tg[0].tr";
connectAttr "joint9.ro" "polySurface10_parentConstraint1.tg[0].tro";
connectAttr "joint9.s" "polySurface10_parentConstraint1.tg[0].ts";
connectAttr "joint9.pm" "polySurface10_parentConstraint1.tg[0].tpm";
connectAttr "joint9.jo" "polySurface10_parentConstraint1.tg[0].tjo";
connectAttr "joint9.ssc" "polySurface10_parentConstraint1.tg[0].tsc";
connectAttr "joint9.is" "polySurface10_parentConstraint1.tg[0].tis";
connectAttr "polySurface10_parentConstraint1.w0" "polySurface10_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface10.pim" "polySurface10_scaleConstraint1.cpim";
connectAttr "joint9.s" "polySurface10_scaleConstraint1.tg[0].ts";
connectAttr "joint9.pm" "polySurface10_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface10_scaleConstraint1.w0" "polySurface10_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface11_parentConstraint1.ctx" "polySurface11.tx";
connectAttr "polySurface11_parentConstraint1.cty" "polySurface11.ty";
connectAttr "polySurface11_parentConstraint1.ctz" "polySurface11.tz";
connectAttr "polySurface11_parentConstraint1.crx" "polySurface11.rx";
connectAttr "polySurface11_parentConstraint1.cry" "polySurface11.ry";
connectAttr "polySurface11_parentConstraint1.crz" "polySurface11.rz";
connectAttr "polySurface11_scaleConstraint1.csx" "polySurface11.sx";
connectAttr "polySurface11_scaleConstraint1.csy" "polySurface11.sy";
connectAttr "polySurface11_scaleConstraint1.csz" "polySurface11.sz";
connectAttr "groupId76.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "polySurface11.ro" "polySurface11_parentConstraint1.cro";
connectAttr "polySurface11.pim" "polySurface11_parentConstraint1.cpim";
connectAttr "polySurface11.rp" "polySurface11_parentConstraint1.crp";
connectAttr "polySurface11.rpt" "polySurface11_parentConstraint1.crt";
connectAttr "joint16.t" "polySurface11_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "polySurface11_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "polySurface11_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "polySurface11_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "polySurface11_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "polySurface11_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "polySurface11_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "polySurface11_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "polySurface11_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "polySurface11_parentConstraint1.tg[0].tis";
connectAttr "polySurface11_parentConstraint1.w0" "polySurface11_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface11.pim" "polySurface11_scaleConstraint1.cpim";
connectAttr "joint16.s" "polySurface11_scaleConstraint1.tg[0].ts";
connectAttr "joint16.pm" "polySurface11_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface11_scaleConstraint1.w0" "polySurface11_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface12_parentConstraint1.ctx" "polySurface12.tx";
connectAttr "polySurface12_parentConstraint1.cty" "polySurface12.ty";
connectAttr "polySurface12_parentConstraint1.ctz" "polySurface12.tz";
connectAttr "polySurface12_parentConstraint1.crx" "polySurface12.rx";
connectAttr "polySurface12_parentConstraint1.cry" "polySurface12.ry";
connectAttr "polySurface12_parentConstraint1.crz" "polySurface12.rz";
connectAttr "polySurface12_scaleConstraint1.csx" "polySurface12.sx";
connectAttr "polySurface12_scaleConstraint1.csy" "polySurface12.sy";
connectAttr "polySurface12_scaleConstraint1.csz" "polySurface12.sz";
connectAttr "groupId71.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape21.iog.og[2].gco";
connectAttr "polySurface12.ro" "polySurface12_parentConstraint1.cro";
connectAttr "polySurface12.pim" "polySurface12_parentConstraint1.cpim";
connectAttr "polySurface12.rp" "polySurface12_parentConstraint1.crp";
connectAttr "polySurface12.rpt" "polySurface12_parentConstraint1.crt";
connectAttr "joint11.t" "polySurface12_parentConstraint1.tg[0].tt";
connectAttr "joint11.rp" "polySurface12_parentConstraint1.tg[0].trp";
connectAttr "joint11.rpt" "polySurface12_parentConstraint1.tg[0].trt";
connectAttr "joint11.r" "polySurface12_parentConstraint1.tg[0].tr";
connectAttr "joint11.ro" "polySurface12_parentConstraint1.tg[0].tro";
connectAttr "joint11.s" "polySurface12_parentConstraint1.tg[0].ts";
connectAttr "joint11.pm" "polySurface12_parentConstraint1.tg[0].tpm";
connectAttr "joint11.jo" "polySurface12_parentConstraint1.tg[0].tjo";
connectAttr "joint11.ssc" "polySurface12_parentConstraint1.tg[0].tsc";
connectAttr "joint11.is" "polySurface12_parentConstraint1.tg[0].tis";
connectAttr "polySurface12_parentConstraint1.w0" "polySurface12_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface12.pim" "polySurface12_scaleConstraint1.cpim";
connectAttr "joint11.s" "polySurface12_scaleConstraint1.tg[0].ts";
connectAttr "joint11.pm" "polySurface12_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface12_scaleConstraint1.w0" "polySurface12_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface13_parentConstraint1.ctx" "polySurface13.tx";
connectAttr "polySurface13_parentConstraint1.cty" "polySurface13.ty";
connectAttr "polySurface13_parentConstraint1.ctz" "polySurface13.tz";
connectAttr "polySurface13_parentConstraint1.crx" "polySurface13.rx";
connectAttr "polySurface13_parentConstraint1.cry" "polySurface13.ry";
connectAttr "polySurface13_parentConstraint1.crz" "polySurface13.rz";
connectAttr "polySurface13_scaleConstraint1.csx" "polySurface13.sx";
connectAttr "polySurface13_scaleConstraint1.csy" "polySurface13.sy";
connectAttr "polySurface13_scaleConstraint1.csz" "polySurface13.sz";
connectAttr "groupId77.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "polySurface13.ro" "polySurface13_parentConstraint1.cro";
connectAttr "polySurface13.pim" "polySurface13_parentConstraint1.cpim";
connectAttr "polySurface13.rp" "polySurface13_parentConstraint1.crp";
connectAttr "polySurface13.rpt" "polySurface13_parentConstraint1.crt";
connectAttr "joint19.t" "polySurface13_parentConstraint1.tg[0].tt";
connectAttr "joint19.rp" "polySurface13_parentConstraint1.tg[0].trp";
connectAttr "joint19.rpt" "polySurface13_parentConstraint1.tg[0].trt";
connectAttr "joint19.r" "polySurface13_parentConstraint1.tg[0].tr";
connectAttr "joint19.ro" "polySurface13_parentConstraint1.tg[0].tro";
connectAttr "joint19.s" "polySurface13_parentConstraint1.tg[0].ts";
connectAttr "joint19.pm" "polySurface13_parentConstraint1.tg[0].tpm";
connectAttr "joint19.jo" "polySurface13_parentConstraint1.tg[0].tjo";
connectAttr "joint19.ssc" "polySurface13_parentConstraint1.tg[0].tsc";
connectAttr "joint19.is" "polySurface13_parentConstraint1.tg[0].tis";
connectAttr "polySurface13_parentConstraint1.w0" "polySurface13_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface13.pim" "polySurface13_scaleConstraint1.cpim";
connectAttr "joint19.s" "polySurface13_scaleConstraint1.tg[0].ts";
connectAttr "joint19.pm" "polySurface13_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface13_scaleConstraint1.w0" "polySurface13_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface14_parentConstraint1.ctx" "polySurface14.tx";
connectAttr "polySurface14_parentConstraint1.cty" "polySurface14.ty";
connectAttr "polySurface14_parentConstraint1.ctz" "polySurface14.tz";
connectAttr "polySurface14_parentConstraint1.crx" "polySurface14.rx";
connectAttr "polySurface14_parentConstraint1.cry" "polySurface14.ry";
connectAttr "polySurface14_parentConstraint1.crz" "polySurface14.rz";
connectAttr "polySurface14_scaleConstraint1.csx" "polySurface14.sx";
connectAttr "polySurface14_scaleConstraint1.csy" "polySurface14.sy";
connectAttr "polySurface14_scaleConstraint1.csz" "polySurface14.sz";
connectAttr "groupId72.id" "polySurfaceShape23.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape23.iog.og[2].gco";
connectAttr "polySurface14.ro" "polySurface14_parentConstraint1.cro";
connectAttr "polySurface14.pim" "polySurface14_parentConstraint1.cpim";
connectAttr "polySurface14.rp" "polySurface14_parentConstraint1.crp";
connectAttr "polySurface14.rpt" "polySurface14_parentConstraint1.crt";
connectAttr "joint8.t" "polySurface14_parentConstraint1.tg[0].tt";
connectAttr "joint8.rp" "polySurface14_parentConstraint1.tg[0].trp";
connectAttr "joint8.rpt" "polySurface14_parentConstraint1.tg[0].trt";
connectAttr "joint8.r" "polySurface14_parentConstraint1.tg[0].tr";
connectAttr "joint8.ro" "polySurface14_parentConstraint1.tg[0].tro";
connectAttr "joint8.s" "polySurface14_parentConstraint1.tg[0].ts";
connectAttr "joint8.pm" "polySurface14_parentConstraint1.tg[0].tpm";
connectAttr "joint8.jo" "polySurface14_parentConstraint1.tg[0].tjo";
connectAttr "joint8.ssc" "polySurface14_parentConstraint1.tg[0].tsc";
connectAttr "joint8.is" "polySurface14_parentConstraint1.tg[0].tis";
connectAttr "polySurface14_parentConstraint1.w0" "polySurface14_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface14.pim" "polySurface14_scaleConstraint1.cpim";
connectAttr "joint8.s" "polySurface14_scaleConstraint1.tg[0].ts";
connectAttr "joint8.pm" "polySurface14_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface14_scaleConstraint1.w0" "polySurface14_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface15_parentConstraint1.ctx" "polySurface15.tx";
connectAttr "polySurface15_parentConstraint1.cty" "polySurface15.ty";
connectAttr "polySurface15_parentConstraint1.ctz" "polySurface15.tz";
connectAttr "polySurface15_parentConstraint1.crx" "polySurface15.rx";
connectAttr "polySurface15_parentConstraint1.cry" "polySurface15.ry";
connectAttr "polySurface15_parentConstraint1.crz" "polySurface15.rz";
connectAttr "polySurface15_scaleConstraint1.csx" "polySurface15.sx";
connectAttr "polySurface15_scaleConstraint1.csy" "polySurface15.sy";
connectAttr "polySurface15_scaleConstraint1.csz" "polySurface15.sz";
connectAttr "groupId75.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "polySurface15.ro" "polySurface15_parentConstraint1.cro";
connectAttr "polySurface15.pim" "polySurface15_parentConstraint1.cpim";
connectAttr "polySurface15.rp" "polySurface15_parentConstraint1.crp";
connectAttr "polySurface15.rpt" "polySurface15_parentConstraint1.crt";
connectAttr "joint20.t" "polySurface15_parentConstraint1.tg[0].tt";
connectAttr "joint20.rp" "polySurface15_parentConstraint1.tg[0].trp";
connectAttr "joint20.rpt" "polySurface15_parentConstraint1.tg[0].trt";
connectAttr "joint20.r" "polySurface15_parentConstraint1.tg[0].tr";
connectAttr "joint20.ro" "polySurface15_parentConstraint1.tg[0].tro";
connectAttr "joint20.s" "polySurface15_parentConstraint1.tg[0].ts";
connectAttr "joint20.pm" "polySurface15_parentConstraint1.tg[0].tpm";
connectAttr "joint20.jo" "polySurface15_parentConstraint1.tg[0].tjo";
connectAttr "joint20.ssc" "polySurface15_parentConstraint1.tg[0].tsc";
connectAttr "joint20.is" "polySurface15_parentConstraint1.tg[0].tis";
connectAttr "polySurface15_parentConstraint1.w0" "polySurface15_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface15.pim" "polySurface15_scaleConstraint1.cpim";
connectAttr "joint20.s" "polySurface15_scaleConstraint1.tg[0].ts";
connectAttr "joint20.pm" "polySurface15_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface15_scaleConstraint1.w0" "polySurface15_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface16_parentConstraint1.ctx" "polySurface16.tx";
connectAttr "polySurface16_parentConstraint1.cty" "polySurface16.ty";
connectAttr "polySurface16_parentConstraint1.ctz" "polySurface16.tz";
connectAttr "polySurface16_parentConstraint1.crx" "polySurface16.rx";
connectAttr "polySurface16_parentConstraint1.cry" "polySurface16.ry";
connectAttr "polySurface16_parentConstraint1.crz" "polySurface16.rz";
connectAttr "polySurface16_scaleConstraint1.csx" "polySurface16.sx";
connectAttr "polySurface16_scaleConstraint1.csy" "polySurface16.sy";
connectAttr "polySurface16_scaleConstraint1.csz" "polySurface16.sz";
connectAttr "groupId73.id" "polySurfaceShape25.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape25.iog.og[2].gco";
connectAttr "polySurface16.ro" "polySurface16_parentConstraint1.cro";
connectAttr "polySurface16.pim" "polySurface16_parentConstraint1.cpim";
connectAttr "polySurface16.rp" "polySurface16_parentConstraint1.crp";
connectAttr "polySurface16.rpt" "polySurface16_parentConstraint1.crt";
connectAttr "joint5.t" "polySurface16_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "polySurface16_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "polySurface16_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "polySurface16_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "polySurface16_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "polySurface16_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "polySurface16_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "polySurface16_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "polySurface16_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "polySurface16_parentConstraint1.tg[0].tis";
connectAttr "polySurface16_parentConstraint1.w0" "polySurface16_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface16.pim" "polySurface16_scaleConstraint1.cpim";
connectAttr "joint5.s" "polySurface16_scaleConstraint1.tg[0].ts";
connectAttr "joint5.pm" "polySurface16_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface16_scaleConstraint1.w0" "polySurface16_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface17_parentConstraint1.ctx" "polySurface17.tx";
connectAttr "polySurface17_parentConstraint1.cty" "polySurface17.ty";
connectAttr "polySurface17_parentConstraint1.ctz" "polySurface17.tz";
connectAttr "polySurface17_parentConstraint1.crx" "polySurface17.rx";
connectAttr "polySurface17_parentConstraint1.cry" "polySurface17.ry";
connectAttr "polySurface17_parentConstraint1.crz" "polySurface17.rz";
connectAttr "polySurface17_scaleConstraint1.csx" "polySurface17.sx";
connectAttr "polySurface17_scaleConstraint1.csy" "polySurface17.sy";
connectAttr "polySurface17_scaleConstraint1.csz" "polySurface17.sz";
connectAttr "groupId70.id" "polySurfaceShape26.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape26.iog.og[2].gco";
connectAttr "polySurface17.ro" "polySurface17_parentConstraint1.cro";
connectAttr "polySurface17.pim" "polySurface17_parentConstraint1.cpim";
connectAttr "polySurface17.rp" "polySurface17_parentConstraint1.crp";
connectAttr "polySurface17.rpt" "polySurface17_parentConstraint1.crt";
connectAttr "joint12.t" "polySurface17_parentConstraint1.tg[0].tt";
connectAttr "joint12.rp" "polySurface17_parentConstraint1.tg[0].trp";
connectAttr "joint12.rpt" "polySurface17_parentConstraint1.tg[0].trt";
connectAttr "joint12.r" "polySurface17_parentConstraint1.tg[0].tr";
connectAttr "joint12.ro" "polySurface17_parentConstraint1.tg[0].tro";
connectAttr "joint12.s" "polySurface17_parentConstraint1.tg[0].ts";
connectAttr "joint12.pm" "polySurface17_parentConstraint1.tg[0].tpm";
connectAttr "joint12.jo" "polySurface17_parentConstraint1.tg[0].tjo";
connectAttr "joint12.ssc" "polySurface17_parentConstraint1.tg[0].tsc";
connectAttr "joint12.is" "polySurface17_parentConstraint1.tg[0].tis";
connectAttr "polySurface17_parentConstraint1.w0" "polySurface17_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface17.pim" "polySurface17_scaleConstraint1.cpim";
connectAttr "joint12.s" "polySurface17_scaleConstraint1.tg[0].ts";
connectAttr "joint12.pm" "polySurface17_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface17_scaleConstraint1.w0" "polySurface17_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface18_parentConstraint1.ctx" "polySurface18.tx";
connectAttr "polySurface18_parentConstraint1.cty" "polySurface18.ty";
connectAttr "polySurface18_parentConstraint1.ctz" "polySurface18.tz";
connectAttr "polySurface18_parentConstraint1.crx" "polySurface18.rx";
connectAttr "polySurface18_parentConstraint1.cry" "polySurface18.ry";
connectAttr "polySurface18_parentConstraint1.crz" "polySurface18.rz";
connectAttr "polySurface18_scaleConstraint1.csx" "polySurface18.sx";
connectAttr "polySurface18_scaleConstraint1.csy" "polySurface18.sy";
connectAttr "polySurface18_scaleConstraint1.csz" "polySurface18.sz";
connectAttr "groupId79.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "polySurface18.ro" "polySurface18_parentConstraint1.cro";
connectAttr "polySurface18.pim" "polySurface18_parentConstraint1.cpim";
connectAttr "polySurface18.rp" "polySurface18_parentConstraint1.crp";
connectAttr "polySurface18.rpt" "polySurface18_parentConstraint1.crt";
connectAttr "joint18.t" "polySurface18_parentConstraint1.tg[0].tt";
connectAttr "joint18.rp" "polySurface18_parentConstraint1.tg[0].trp";
connectAttr "joint18.rpt" "polySurface18_parentConstraint1.tg[0].trt";
connectAttr "joint18.r" "polySurface18_parentConstraint1.tg[0].tr";
connectAttr "joint18.ro" "polySurface18_parentConstraint1.tg[0].tro";
connectAttr "joint18.s" "polySurface18_parentConstraint1.tg[0].ts";
connectAttr "joint18.pm" "polySurface18_parentConstraint1.tg[0].tpm";
connectAttr "joint18.jo" "polySurface18_parentConstraint1.tg[0].tjo";
connectAttr "joint18.ssc" "polySurface18_parentConstraint1.tg[0].tsc";
connectAttr "joint18.is" "polySurface18_parentConstraint1.tg[0].tis";
connectAttr "polySurface18_parentConstraint1.w0" "polySurface18_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface18.pim" "polySurface18_scaleConstraint1.cpim";
connectAttr "joint18.s" "polySurface18_scaleConstraint1.tg[0].ts";
connectAttr "joint18.pm" "polySurface18_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface18_scaleConstraint1.w0" "polySurface18_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface19_parentConstraint1.ctx" "polySurface19.tx";
connectAttr "polySurface19_parentConstraint1.cty" "polySurface19.ty";
connectAttr "polySurface19_parentConstraint1.ctz" "polySurface19.tz";
connectAttr "polySurface19_parentConstraint1.crx" "polySurface19.rx";
connectAttr "polySurface19_parentConstraint1.cry" "polySurface19.ry";
connectAttr "polySurface19_parentConstraint1.crz" "polySurface19.rz";
connectAttr "polySurface19_scaleConstraint1.csx" "polySurface19.sx";
connectAttr "polySurface19_scaleConstraint1.csy" "polySurface19.sy";
connectAttr "polySurface19_scaleConstraint1.csz" "polySurface19.sz";
connectAttr "groupId69.id" "polySurfaceShape28.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape28.iog.og[2].gco";
connectAttr "polySurface19.ro" "polySurface19_parentConstraint1.cro";
connectAttr "polySurface19.pim" "polySurface19_parentConstraint1.cpim";
connectAttr "polySurface19.rp" "polySurface19_parentConstraint1.crp";
connectAttr "polySurface19.rpt" "polySurface19_parentConstraint1.crt";
connectAttr "joint10.t" "polySurface19_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "polySurface19_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "polySurface19_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "polySurface19_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "polySurface19_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "polySurface19_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "polySurface19_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "polySurface19_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "polySurface19_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "polySurface19_parentConstraint1.tg[0].tis";
connectAttr "polySurface19_parentConstraint1.w0" "polySurface19_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface19.pim" "polySurface19_scaleConstraint1.cpim";
connectAttr "joint10.s" "polySurface19_scaleConstraint1.tg[0].ts";
connectAttr "joint10.pm" "polySurface19_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface19_scaleConstraint1.w0" "polySurface19_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface20_parentConstraint1.ctx" "polySurface20.tx";
connectAttr "polySurface20_parentConstraint1.cty" "polySurface20.ty";
connectAttr "polySurface20_parentConstraint1.ctz" "polySurface20.tz";
connectAttr "polySurface20_parentConstraint1.crx" "polySurface20.rx";
connectAttr "polySurface20_parentConstraint1.cry" "polySurface20.ry";
connectAttr "polySurface20_parentConstraint1.crz" "polySurface20.rz";
connectAttr "polySurface20_scaleConstraint1.csx" "polySurface20.sx";
connectAttr "polySurface20_scaleConstraint1.csy" "polySurface20.sy";
connectAttr "polySurface20_scaleConstraint1.csz" "polySurface20.sz";
connectAttr "groupId78.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "polySurface20.ro" "polySurface20_parentConstraint1.cro";
connectAttr "polySurface20.pim" "polySurface20_parentConstraint1.cpim";
connectAttr "polySurface20.rp" "polySurface20_parentConstraint1.crp";
connectAttr "polySurface20.rpt" "polySurface20_parentConstraint1.crt";
connectAttr "joint17.t" "polySurface20_parentConstraint1.tg[0].tt";
connectAttr "joint17.rp" "polySurface20_parentConstraint1.tg[0].trp";
connectAttr "joint17.rpt" "polySurface20_parentConstraint1.tg[0].trt";
connectAttr "joint17.r" "polySurface20_parentConstraint1.tg[0].tr";
connectAttr "joint17.ro" "polySurface20_parentConstraint1.tg[0].tro";
connectAttr "joint17.s" "polySurface20_parentConstraint1.tg[0].ts";
connectAttr "joint17.pm" "polySurface20_parentConstraint1.tg[0].tpm";
connectAttr "joint17.jo" "polySurface20_parentConstraint1.tg[0].tjo";
connectAttr "joint17.ssc" "polySurface20_parentConstraint1.tg[0].tsc";
connectAttr "joint17.is" "polySurface20_parentConstraint1.tg[0].tis";
connectAttr "polySurface20_parentConstraint1.w0" "polySurface20_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface20.pim" "polySurface20_scaleConstraint1.cpim";
connectAttr "joint17.s" "polySurface20_scaleConstraint1.tg[0].ts";
connectAttr "joint17.pm" "polySurface20_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface20_scaleConstraint1.w0" "polySurface20_scaleConstraint1.tg[0].tw"
		;
connectAttr "joint13_scaleX.o" "joint13.sx";
connectAttr "joint13_scaleY.o" "joint13.sy";
connectAttr "joint13_scaleZ.o" "joint13.sz";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13_rotateX.o" "joint13.rx";
connectAttr "joint13_rotateY.o" "joint13.ry";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13_visibility.o" "joint13.v";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint13.s" "joint1.is";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint13.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint2.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint7.s" "joint9.is";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateY.o" "joint10.ty";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10_rotateX.o" "joint10.rx";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10_scaleX.o" "joint10.sx";
connectAttr "joint10_scaleY.o" "joint10.sy";
connectAttr "joint10_scaleZ.o" "joint10.sz";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10_visibility.o" "joint10.v";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint10.s" "joint12.is";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint9.s" "joint11.is";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint2.s" "joint14.is";
connectAttr "joint14_scaleX.o" "joint14.sx";
connectAttr "joint14_scaleY.o" "joint14.sy";
connectAttr "joint14_scaleZ.o" "joint14.sz";
connectAttr "joint14_visibility.o" "joint14.v";
connectAttr "joint14_translateX.o" "joint14.tx";
connectAttr "joint14_translateY.o" "joint14.ty";
connectAttr "joint14_translateZ.o" "joint14.tz";
connectAttr "joint14_rotateX.o" "joint14.rx";
connectAttr "joint14_rotateY.o" "joint14.ry";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint15_translateX.o" "joint15.tx";
connectAttr "joint15_translateY.o" "joint15.ty";
connectAttr "joint15_translateZ.o" "joint15.tz";
connectAttr "joint15_rotateX.o" "joint15.rx";
connectAttr "joint15_rotateY.o" "joint15.ry";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15_scaleX.o" "joint15.sx";
connectAttr "joint15_scaleY.o" "joint15.sy";
connectAttr "joint15_scaleZ.o" "joint15.sz";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_visibility.o" "joint15.v";
connectAttr "joint16_translateX.o" "joint16.tx";
connectAttr "joint16_translateY.o" "joint16.ty";
connectAttr "joint16_translateZ.o" "joint16.tz";
connectAttr "joint16_rotateX.o" "joint16.rx";
connectAttr "joint16_rotateY.o" "joint16.ry";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "joint16_scaleX.o" "joint16.sx";
connectAttr "joint16_scaleY.o" "joint16.sy";
connectAttr "joint16_scaleZ.o" "joint16.sz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16_visibility.o" "joint16.v";
connectAttr "joint17_translateX.o" "joint17.tx";
connectAttr "joint17_translateY.o" "joint17.ty";
connectAttr "joint17_translateZ.o" "joint17.tz";
connectAttr "joint17_rotateX.o" "joint17.rx";
connectAttr "joint17_rotateY.o" "joint17.ry";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint17_scaleX.o" "joint17.sx";
connectAttr "joint17_scaleY.o" "joint17.sy";
connectAttr "joint17_scaleZ.o" "joint17.sz";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17_visibility.o" "joint17.v";
connectAttr "joint18_translateX.o" "joint18.tx";
connectAttr "joint18_translateY.o" "joint18.ty";
connectAttr "joint18_translateZ.o" "joint18.tz";
connectAttr "joint18_rotateX.o" "joint18.rx";
connectAttr "joint18_rotateY.o" "joint18.ry";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18_scaleX.o" "joint18.sx";
connectAttr "joint18_scaleY.o" "joint18.sy";
connectAttr "joint18_scaleZ.o" "joint18.sz";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_visibility.o" "joint18.v";
connectAttr "joint19_translateX.o" "joint19.tx";
connectAttr "joint19_translateY.o" "joint19.ty";
connectAttr "joint19_translateZ.o" "joint19.tz";
connectAttr "joint19_rotateX.o" "joint19.rx";
connectAttr "joint19_rotateY.o" "joint19.ry";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint19_scaleX.o" "joint19.sx";
connectAttr "joint19_scaleY.o" "joint19.sy";
connectAttr "joint19_scaleZ.o" "joint19.sz";
connectAttr "joint16.s" "joint19.is";
connectAttr "joint19_visibility.o" "joint19.v";
connectAttr "joint20_translateX.o" "joint20.tx";
connectAttr "joint20_translateY.o" "joint20.ty";
connectAttr "joint20_translateZ.o" "joint20.tz";
connectAttr "joint20_rotateX.o" "joint20.rx";
connectAttr "joint20_rotateY.o" "joint20.ry";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint20_scaleX.o" "joint20.sx";
connectAttr "joint20_scaleY.o" "joint20.sy";
connectAttr "joint20_scaleZ.o" "joint20.sz";
connectAttr "joint15.s" "joint20.is";
connectAttr "joint20_visibility.o" "joint20.v";
connectAttr "layer2.di" "polySurface6.do";
connectAttr "skinCluster1.og[0]" "polySurfaceShape31.i";
connectAttr "groupId105.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape31.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape31.iog.og[6].gco";
connectAttr "groupId107.id" "polySurfaceShape31.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape31.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape31.twl";
connectAttr "skinCluster2.og[0]" "polySurfaceShape32.i";
connectAttr "groupId108.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "skinCluster2GroupId.id" "polySurfaceShape32.iog.og[4].gid";
connectAttr "skinCluster2Set.mwc" "polySurfaceShape32.iog.og[4].gco";
connectAttr "groupId110.id" "polySurfaceShape32.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "polySurfaceShape32.iog.og[5].gco";
connectAttr "tweak2.vl[0].vt[0]" "polySurfaceShape32.twl";
connectAttr "skinCluster3.og[0]" "polySurfaceShape30.i";
connectAttr "groupId111.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "skinCluster3GroupId.id" "polySurfaceShape30.iog.og[4].gid";
connectAttr "skinCluster3Set.mwc" "polySurfaceShape30.iog.og[4].gco";
connectAttr "groupId113.id" "polySurfaceShape30.iog.og[5].gid";
connectAttr "tweakSet3.mwc" "polySurfaceShape30.iog.og[5].gco";
connectAttr "tweak3.vl[0].vt[0]" "polySurfaceShape30.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape17.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "joint13.wm" "skinCluster1.ma[0]";
connectAttr "joint1.wm" "skinCluster1.ma[1]";
connectAttr "joint2.wm" "skinCluster1.ma[2]";
connectAttr "joint3.wm" "skinCluster1.ma[3]";
connectAttr "joint4.wm" "skinCluster1.ma[4]";
connectAttr "joint5.wm" "skinCluster1.ma[5]";
connectAttr "joint6.wm" "skinCluster1.ma[6]";
connectAttr "joint7.wm" "skinCluster1.ma[7]";
connectAttr "joint8.wm" "skinCluster1.ma[12]";
connectAttr "joint14.wm" "skinCluster1.ma[13]";
connectAttr "joint15.wm" "skinCluster1.ma[14]";
connectAttr "joint20.wm" "skinCluster1.ma[19]";
connectAttr "joint13.liw" "skinCluster1.lw[0]";
connectAttr "joint1.liw" "skinCluster1.lw[1]";
connectAttr "joint2.liw" "skinCluster1.lw[2]";
connectAttr "joint3.liw" "skinCluster1.lw[3]";
connectAttr "joint4.liw" "skinCluster1.lw[4]";
connectAttr "joint5.liw" "skinCluster1.lw[5]";
connectAttr "joint6.liw" "skinCluster1.lw[6]";
connectAttr "joint7.liw" "skinCluster1.lw[7]";
connectAttr "joint8.liw" "skinCluster1.lw[12]";
connectAttr "joint14.liw" "skinCluster1.lw[13]";
connectAttr "joint15.liw" "skinCluster1.lw[14]";
connectAttr "joint20.liw" "skinCluster1.lw[19]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint4.msg" "skinCluster1.ptt";
connectAttr "polySurfaceShape31Orig.w" "groupParts1.ig";
connectAttr "groupId105.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId107.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape31.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId107.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape31.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId107.id" "groupParts3.gi";
connectAttr "joint13.msg" "bindPose2.m[0]";
connectAttr "joint1.msg" "bindPose2.m[1]";
connectAttr "joint2.msg" "bindPose2.m[2]";
connectAttr "joint3.msg" "bindPose2.m[3]";
connectAttr "joint4.msg" "bindPose2.m[4]";
connectAttr "joint5.msg" "bindPose2.m[5]";
connectAttr "joint6.msg" "bindPose2.m[6]";
connectAttr "joint7.msg" "bindPose2.m[7]";
connectAttr "joint9.msg" "bindPose2.m[8]";
connectAttr "joint10.msg" "bindPose2.m[9]";
connectAttr "joint8.msg" "bindPose2.m[12]";
connectAttr "joint14.msg" "bindPose2.m[13]";
connectAttr "joint15.msg" "bindPose2.m[14]";
connectAttr "joint16.msg" "bindPose2.m[15]";
connectAttr "joint17.msg" "bindPose2.m[16]";
connectAttr "joint20.msg" "bindPose2.m[19]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[0]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[2]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[7]" "bindPose2.p[12]";
connectAttr "bindPose2.m[2]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[14]" "bindPose2.p[19]";
connectAttr "joint13.bps" "bindPose2.wm[0]";
connectAttr "joint1.bps" "bindPose2.wm[1]";
connectAttr "joint2.bps" "bindPose2.wm[2]";
connectAttr "joint3.bps" "bindPose2.wm[3]";
connectAttr "joint4.bps" "bindPose2.wm[4]";
connectAttr "joint5.bps" "bindPose2.wm[5]";
connectAttr "joint6.bps" "bindPose2.wm[6]";
connectAttr "joint7.bps" "bindPose2.wm[7]";
connectAttr "joint9.bps" "bindPose2.wm[8]";
connectAttr "joint10.bps" "bindPose2.wm[9]";
connectAttr "joint8.bps" "bindPose2.wm[12]";
connectAttr "joint14.bps" "bindPose2.wm[13]";
connectAttr "joint15.bps" "bindPose2.wm[14]";
connectAttr "joint16.bps" "bindPose2.wm[15]";
connectAttr "joint17.bps" "bindPose2.wm[16]";
connectAttr "joint20.bps" "bindPose2.wm[19]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint13.wm" "skinCluster2.ma[0]";
connectAttr "joint1.wm" "skinCluster2.ma[1]";
connectAttr "joint2.wm" "skinCluster2.ma[2]";
connectAttr "joint3.wm" "skinCluster2.ma[3]";
connectAttr "joint14.wm" "skinCluster2.ma[13]";
connectAttr "joint13.liw" "skinCluster2.lw[0]";
connectAttr "joint1.liw" "skinCluster2.lw[1]";
connectAttr "joint2.liw" "skinCluster2.lw[2]";
connectAttr "joint3.liw" "skinCluster2.lw[3]";
connectAttr "joint14.liw" "skinCluster2.lw[13]";
connectAttr "joint13.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint2.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[3]";
connectAttr "joint14.obcc" "skinCluster2.ifcl[13]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "polySurfaceShape32Orig.w" "groupParts4.ig";
connectAttr "groupId108.id" "groupParts4.gi";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId110.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurfaceShape32.iog.og[4]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId110.msg" "tweakSet2.gn" -na;
connectAttr "polySurfaceShape32.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId110.id" "groupParts6.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint13.wm" "skinCluster3.ma[0]";
connectAttr "joint1.wm" "skinCluster3.ma[1]";
connectAttr "joint2.wm" "skinCluster3.ma[2]";
connectAttr "joint3.wm" "skinCluster3.ma[3]";
connectAttr "joint6.wm" "skinCluster3.ma[6]";
connectAttr "joint13.liw" "skinCluster3.lw[0]";
connectAttr "joint1.liw" "skinCluster3.lw[1]";
connectAttr "joint2.liw" "skinCluster3.lw[2]";
connectAttr "joint3.liw" "skinCluster3.lw[3]";
connectAttr "joint6.liw" "skinCluster3.lw[6]";
connectAttr "joint13.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint2.obcc" "skinCluster3.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[3]";
connectAttr "joint6.obcc" "skinCluster3.ifcl[6]";
connectAttr "bindPose2.msg" "skinCluster3.bp";
connectAttr "polySurfaceShape30Orig.w" "groupParts7.ig";
connectAttr "groupId111.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId113.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "polySurfaceShape30.iog.og[4]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId113.msg" "tweakSet3.gn" -na;
connectAttr "polySurfaceShape30.iog.og[5]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId113.id" "groupParts9.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of owlbat.ma
