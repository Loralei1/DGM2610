//Maya ASCII 2018 scene
//Name: owlbat.ma
//Last modified: Thu, Apr 11, 2019 09:43:40 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C161A04-4620-65BF-A5FF-07A0FF25EA91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.696802264090593 96.526539696232646 -43.843036655850952 ;
	setAttr ".r" -type "double3" -57.938352735474069 600.99999999996624 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF5FE3BD-44FF-710C-0576-6487968FC997";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 108.98780032457566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "DAF19672-4FA4-AFA5-974E-F5A580F29A0B";
	setAttr ".t" -type "double3" 0 1.8417840073336689 0 ;
	setAttr ".s" -type "double3" 3.9279016376918476 2.0446970815623042 9.3954166523632452 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2C15C53A-46C0-3CED-4367-BD99BFEB2DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874744892120361 0.49278557533398271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[215]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[216]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "96750C63-4AB3-0E2C-0D25-7FB0022590AF";
	setAttr ".t" -type "double3" 4.2901629666929422 2.376326013849039 -0.55089121927807505 ;
	setAttr ".r" -type "double3" 0 0 -112.30410765057511 ;
	setAttr ".s" -type "double3" 0.34850564208036028 0.53010022131484624 0.3854357677281372 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7EBC9E81-4AD6-B19A-8CE1-F0937B879FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "AC23F68E-45D0-7D43-EFBA-7B9852AD6B95";
	setAttr ".t" -type "double3" -2.9831691275404455 1.7645976630986491 -8.9920369866648677 ;
	setAttr ".r" -type "double3" 0 -13.185094431198534 0 ;
	setAttr ".s" -type "double3" 3.2412974301795123 1 6.3382783683513289 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FDA67A5D-40DE-B595-9992-718D4CDEFADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[11]" -type "float3" 0.040797353 0 0.023190707 ;
	setAttr ".pt[15]" -type "float3" 0.040797353 0 0.023190707 ;
	setAttr ".pt[24]" -type "float3" -0.044081014 0 -0.026111461 ;
	setAttr ".pt[29]" -type "float3" -0.044081014 0 -0.026111461 ;
	setAttr ".pt[30]" -type "float3" -0.044081014 0 -0.026111461 ;
	setAttr ".pt[31]" -type "float3" -0.044081014 0 -0.026111461 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F051CC3D-4FDA-4F83-1208-3B9BC0D2E3FB";
	setAttr ".t" -type "double3" -9.3656998652999768 1.9543249134789686 -8.2881212167628924 ;
	setAttr ".r" -type "double3" 70.59515113760645 86.029159193170571 73.649668415835464 ;
	setAttr ".s" -type "double3" 3.2412974301795123 0.30701880150792521 6.3382783683513289 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4593FE6C-4C44-FB1D-567E-BEB300645438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8824684 -0.43014008 0.0027000199 
		0.46461403 -2.0238652 0.25699416 -0.84318608 -0.15300165 0.0040178336 0.50389653 
		-2.0893257 0.25831199 -0.30341849 -0.82512307 0.54420966 0.0066198502 -0.71844292 
		0.24558127 -0.30061802 -0.38178191 0.54534161 0.0094203185 -0.27510089 0.24671316;
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
createNode transform -n "pCube7";
	rename -uid "76D68E77-48E2-C671-28F5-439E8D9D6909";
	setAttr ".t" -type "double3" -4.3137263208450669 1.5935535162171002 -15.25830411918462 ;
	setAttr ".r" -type "double3" 0 150.57053877441919 178.69598619823793 ;
	setAttr ".s" -type "double3" 3.0410953245434875 1 8.7519866541173084 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "09D26F1D-48D3-1C3D-E058-3FB4D9248BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56754964590072632 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[24]" -type "float3" 0.089604147 -5.5511151e-17 0.055189688 ;
	setAttr ".pt[29]" -type "float3" 0.089604147 -5.5511151e-17 0.055189688 ;
	setAttr ".pt[30]" -type "float3" 0.089604147 0 0.055189688 ;
	setAttr ".pt[31]" -type "float3" 0.089604147 0 0.055189688 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "320295F0-4AF8-C95E-8BE8-E68ECA23CE80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51266065239906311 0.083333343267440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.66666663 0.875 0.083333343 0.125 0.083333343
		 0.375 0.66666663 0.375 0.083333343 0.625 0.083333343 0.625 0.58333331 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333331 0.375 0.16666667 0.625 0.16666667 0.45777166 0.25
		 0.45777166 0.5 0.45777166 0.58333331 0.45777166 0.66666663 0.45777166 0.75 0.45777166
		 0 0.45777166 1 0.45777166 0.083333343 0.45777166 0.16666667 0.56754965 0.25 0.56754965
		 0.5 0.56754965 0.58333331 0.56754965 0.66666663 0.56754965 0.75 0.56754965 0 0.56754965
		 1 0.56754965 0.083333343 0.56754965 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.11723765 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.34547651 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.11723765 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34547651 0 ;
	setAttr ".pt[4]" -type "float3" 5.8207661e-11 0 -1.4551915e-11 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 1.4551915e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0.041718952 0 ;
	setAttr ".pt[11]" -type "float3" 0.040797353 0.12293758 0.023190707 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".pt[14]" -type "float3" 0 -0.041718967 0 ;
	setAttr ".pt[15]" -type "float3" 0.040797353 -0.12293763 0.023190707 ;
	setAttr ".pt[16]" -type "float3" 0 -0.19280453 0 ;
	setAttr ".pt[17]" -type "float3" 1.1641532e-10 -4.4703484e-08 -8.7311491e-11 ;
	setAttr ".pt[18]" -type "float3" 0 1.4901161e-08 4.3655746e-11 ;
	setAttr ".pt[19]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 1.4551915e-11 ;
	setAttr ".pt[21]" -type "float3" 0 0.19280453 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.068609379 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.068609394 0 ;
	setAttr ".pt[24]" -type "float3" -0.044081014 -0.29302692 -0.026111461 ;
	setAttr ".pt[25]" -type "float3" 5.8207661e-11 0 -1.4551915e-11 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-08 1.4551915e-11 ;
	setAttr ".pt[29]" -type "float3" -0.044081014 0.29302692 -0.026111461 ;
	setAttr ".pt[30]" -type "float3" -0.044081014 0.10427345 -0.026111461 ;
	setAttr ".pt[31]" -type "float3" -0.044081014 -0.10427348 -0.026111461 ;
	setAttr -s 32 ".vt[0:31]"  -0.42011356 -0.16967526 0.89502621 0.46140665 -0.5 0.39999095
		 -0.42011356 0.16967526 0.89502621 0.46140665 0.5 0.39999095 -0.45054278 0.16967526 -0.33065653
		 0.87619883 0.1771158 -0.55668288 -0.45054278 -0.16967526 -0.33065653 0.88124204 -0.5 -0.54567426
		 0.99492019 -0.17792466 -0.60641116 -0.50861549 -0.060378857 -0.36707044 -0.45200062 -0.060378857 0.94596422
		 0.54672569 -0.17792466 0.40313205 0.99492019 -0.009897992 -0.60641116 -0.50861549 0.060378879 -0.36707044
		 -0.45200062 0.060378879 0.94596422 0.54672569 0.17792472 0.40313205 0.17790818 0.27904141 0.66622674
		 -0.0096064508 0.27904141 -0.40184605 -0.037894696 0.099296749 -0.44306868 -0.037894696 -0.099296719 -0.44306868
		 -0.0096064508 -0.27904141 -0.40184605 0.17790818 -0.27904141 0.66622674 0.15774657 -0.099296719 0.70458412
		 0.15774657 0.099296749 0.70458412 0.36401233 0.42409092 0.49145475 0.57188541 0.21213177 -0.50348955
		 0.64010251 0.027615245 -0.55029577 0.64010251 -0.15091248 -0.55029577 0.57519603 -0.42409092 -0.49626291
		 0.36401233 -0.42409092 0.49145475 0.4130941 -0.15091248 0.5066942 0.4130941 0.15091252 0.5066942;
	setAttr -s 60 ".ed[0:59]"  0 21 0 2 16 0 4 17 0 6 20 0 0 10 0 1 11 0
		 2 4 0 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 27 1 10 14 0 9 10 1 11 15 0 10 22 1
		 11 8 1 12 8 0 13 9 0 12 26 1 14 2 0 13 14 1 15 3 0 14 23 1 15 12 1 16 24 0 17 25 0
		 16 17 1 18 13 1 17 18 1 19 9 1 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 3 0 25 5 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 7 0
		 27 28 1 29 1 0 28 29 1 30 11 1 29 30 1 31 15 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 26 43 -2 -24
		mu 0 4 24 34 26 2
		f 4 1 30 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 32 31 -9
		mu 0 4 4 27 28 23
		f 4 3 38 -1 -11
		mu 0 4 6 30 32 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -34 36 -4 -14
		mu 0 4 17 29 30 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 40 -19 -5
		mu 0 4 0 31 33 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -32 34 33 -22
		mu 0 4 23 28 29 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 42 -27 -16
		mu 0 4 18 33 34 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25
		f 4 28 46 -30 -31
		mu 0 4 26 35 36 27
		f 4 -33 29 48 47
		mu 0 4 28 27 36 37
		f 4 -35 -48 50 49
		mu 0 4 29 28 37 38
		f 4 -37 -50 52 -36
		mu 0 4 30 29 38 39
		f 4 -39 35 54 -38
		mu 0 4 32 30 39 41
		f 4 -41 37 56 -40
		mu 0 4 33 31 40 42
		f 4 -43 39 58 -42
		mu 0 4 34 33 42 43
		f 4 -44 41 59 -29
		mu 0 4 26 34 43 35
		f 4 44 7 -46 -47
		mu 0 4 35 3 5 36
		f 4 -49 45 9 22
		mu 0 4 37 36 5 20
		f 4 -51 -23 20 14
		mu 0 4 38 37 20 14
		f 4 -53 -15 12 -52
		mu 0 4 39 38 14 7
		f 4 -55 51 11 -54
		mu 0 4 41 39 7 9
		f 4 -57 53 5 -56
		mu 0 4 42 40 1 19
		f 4 -59 55 17 -58
		mu 0 4 43 42 19 25
		f 4 -60 57 25 -45
		mu 0 4 35 43 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "EEED9D41-404F-5AEA-2D5E-68AF14945FEC";
	setAttr ".t" -type "double3" -9.6104892892345113 1.1919533412685768 0 ;
	setAttr ".s" -type "double3" 8.9081192006877554 2.8982649715996853 2.8982649715996853 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DA8D4115-4D90-931A-4D8D-479C9D63AD18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.39576384 0.32519594 -0.076071009 ;
	setAttr ".pt[1]" -type "float3" 0.1155231 0.23614901 0.33887985 ;
	setAttr ".pt[2]" -type "float3" 0.39576384 -0.52814531 -0.076071009 ;
	setAttr ".pt[3]" -type "float3" 0.1155231 -0.24145755 0.33887985 ;
	setAttr ".pt[4]" -type "float3" 0.39576384 -0.52814531 0.076071009 ;
	setAttr ".pt[5]" -type "float3" 0.1155231 -0.24145755 -0.33887985 ;
	setAttr ".pt[6]" -type "float3" 0.39576384 0.32519594 0.076071009 ;
	setAttr ".pt[7]" -type "float3" 0.1155231 0.23614901 -0.33887985 ;
	setAttr ".pt[9]" -type "float3" 0.28748536 -0.37573472 0 ;
	setAttr ".pt[10]" -type "float3" 0.28748536 0.21446165 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.14549176 0 ;
	setAttr ".pt[13]" -type "float3" 0.28748536 -0.37573472 0 ;
	setAttr ".pt[14]" -type "float3" 0.28748536 0.21446165 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.14549176 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "8AD1CF63-4DAE-8730-73AE-C4B6E50D226D";
	setAttr ".t" -type "double3" -12.136963457314133 1.9543249134789686 -14.333930726296423 ;
	setAttr ".r" -type "double3" 70.59515113760645 86.029159193170571 73.649668415835464 ;
	setAttr ".s" -type "double3" 3.2412974301795123 0.30701880150792521 6.3382783683513289 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5F41527B-4C58-5D6C-8022-41B8887452B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22163075 -2.0582175 0.71028566 
		0.24815963 -2.465647 0.29505461 -0.21156226 -1.719738 0.71180326 0.28744203 -2.5311079 
		0.29637241 0.1652025 -1.2673579 0.64741391 0.00013502853 -1.7450519 0.24296011 0.16800296 
		-0.82401699 0.64854586 0.0029354966 -1.3017098 0.244092;
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
createNode transform -n "pCube10";
	rename -uid "C059C0EF-47C1-B224-2E57-0AA0E095A6D1";
	setAttr ".t" -type "double3" -15.032924005689482 1.9543249134789686 -19.464509343732111 ;
	setAttr ".r" -type "double3" 70.59515113760645 86.029159193170571 73.649668415835464 ;
	setAttr ".s" -type "double3" 3.2412974301795123 0.30701880150792521 6.3382783683513289 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1CB0DBB2-4640-2573-C7CE-5F827614F789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.083754249 -2.1310921 0.68805015 
		0.18993862 -2.0583766 0.29670152 -0.073685758 -1.7926135 0.68956774 0.22922096 -2.1238375 
		0.29801932 0.1652025 -1.2673579 0.64741391 0.00013502853 -1.7450519 0.24296011 0.16800296 
		-0.82401699 0.64854586 0.0029354966 -1.3017098 0.244092;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C726CC21-4C81-8005-D66B-DD857DF45687";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BBA03AC-4E52-016B-D997-819F862D65AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D671039-4679-2263-EFA2-63BF8BA86221";
createNode displayLayerManager -n "layerManager";
	rename -uid "85B3B59A-4BCA-4923-D5A6-3CBE49951E92";
createNode displayLayer -n "defaultLayer";
	rename -uid "89DA52F8-4D44-EF84-1ED8-00B770B2A0D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "159EF428-4654-1EA8-AA6F-14AC26800532";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A89C6E40-45E1-6AC6-9741-0D9B68226505";
	setAttr ".g" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "196ECB13-428D-9B53-0D4E-F0A7D87FD4FD";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.219933 0.063469097 0.089306802 
		1.250473 0.085548602 0.084875599 1.171429 0.15705299 0.087029897 1.1691231 0.077666797 
		0.092804298;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "43F9628C-4E97-045A-DBDC-8498145531E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.272223 0.132698 0.0793292 
		1.191238 0.25302699 0.078165203;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "097BDDB2-4917-CD66-1A99-8ABC5EE652CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.082194 0.32152599 0.086171702 
		1.063807 0.231507 0.0944639;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "83A9C3C9-4165-028D-8E1A-31A30BD10DF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.078765 0.086670503 0.100606;
	setAttr -s 4 ".d[0:3]"  7 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "136A13E3-4069-EFAF-0A5D-8FA24F09A8EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.99843901 0.23524 0.096513897 
		0.99322498 0.160147 0.098976597;
	setAttr -s 4 ".d[0:3]"  8 7 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "2927919E-4824-0E13-5831-D293BC7A62EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.981125 0.296624 0.094686702;
	setAttr -s 4 ".d[0:3]"  7 6 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "39951B2B-43D2-B894-2B95-AAA18702862E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.30776 0.177009 0.072756603 
		1.19577 0.32964101 0.072401501;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "0859A387-46C5-A374-472B-F4AA7D255F90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0051941872 -0.016564038 0.00079215318 ;
	setAttr ".tk[5]" -type "float3" 0.0022739172 0.012108624 -0.0010921955 ;
	setAttr ".tk[6]" -type "float3" 0.0059320927 0.008707583 -0.0012854114 ;
	setAttr ".tk[9]" -type "float3" -0.015035331 0.0061112642 -6.7256391e-05 ;
	setAttr ".tk[11]" -type "float3" 0.047856808 0.0095744729 -0.0012756363 ;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "429A1851-46BE-C353-9634-448384F87974";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.094097 0.40620199 0.075151101;
	setAttr -s 4 ".d[0:3]"  -1 6 5 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "5C3F1D01-4DAB-CBDA-EFF7-1E98F2898720";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.014819 0.37271401 0.090512797;
	setAttr -s 4 ".d[0:3]"  6 14 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "34D4BD01-4B1F-E2F3-302D-B4BD72DD6DEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.955091 0.25382 0.096289001;
	setAttr -s 4 ".d[0:3]"  11 15 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "6E363F10-412D-C941-8941-26B4AABC297E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95559502 0.148151 0.099686898;
	setAttr -s 4 ".d[0:3]"  9 16 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "CC5A4C3C-4249-8F77-52A1-F0938DA6E063";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.051818 0.038532902 0.102388;
	setAttr -s 4 ".d[0:3]"  10 17 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "CA30A73D-450F-5238-F3C0-92B8A49970F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1786031 0.0231029 0.096101202;
	setAttr -s 4 ".d[0:3]"  8 18 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "9EEB0751-4CFC-808C-7FA8-9282DD445C00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.231694 0.035519298 0.090373501;
	setAttr -s 4 ".d[0:3]"  -1 0 3 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "B5973ABA-4134-1DBA-4839-BFAA83C13A44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.269127 0.062572099 0.084943101;
	setAttr -s 4 ".d[0:3]"  0 20 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "3E8FAE27-4B8E-0814-8F34-F5BF2CB5F875";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 21 12 4;
	setAttr ".tx" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "84353AB3-498B-97D9-1F0C-C8BC21F306BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.23321057856082916;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak11";
	rename -uid "6ECB2EA7-495A-2733-1CAD-6EABBDB1E470";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.015727997 0.013246313 0.00040928274 ;
	setAttr ".tk[12]" -type "float3" -0.031156421 -0.012230128 0.0037373975 ;
	setAttr ".tk[13]" -type "float3" 0.0010893345 -0.0052629411 0.00023284554 ;
	setAttr ".tk[14]" -type "float3" -0.0035506487 -0.0030209422 0.0019607842 ;
	setAttr ".tk[15]" -type "float3" -0.0019233227 -0.015798956 0.0013036132 ;
	setAttr ".tk[16]" -type "float3" 0.0030545592 -0.0015977323 2.5168061e-05 ;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "044E0FA2-4B4F-757B-67A3-9F9461BC7637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.012605 -0.141727 -0.0169739 
		2.0556409 -0.141444 0 1.802364 -0.085938901 0 1.80992 -0.090144902 -0.017720399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "D1D96EB4-441F-675D-6DAB-408FB8F1E897";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.80992 -0.090144902 0.017720399 
		2.012605 -0.141727 0.0169739;
	setAttr -s 4 ".d[0:3]"  -1 46 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "F615F89D-4F1D-F163-CAC8-AAAC6ECDD913";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.478711 0.019101899 0 1.574293 
		-0.025836701 -0.0287182;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "4B1F21DE-49E8-0F26-8B4E-B88185E720E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.574293 -0.025836701 0.0287182;
	setAttr -s 4 ".d[0:3]"  48 -1 50 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "EDBDA17F-4D59-4713-FCE7-8EA6334C18BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.207126 0.042083301 0 1.281872 
		0.0293024 -0.040644299;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "930DC91D-4B95-3D36-4181-6FAEEC5EF588";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.281872 0.0293024 0.040644299;
	setAttr -s 4 ".d[0:3]"  52 -1 53 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "49DCC5B1-4B51-69EF-6C8B-D4A2311B72ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.135444 0.038226198 0 1.135444 
		0.027126901 -0.044332001;
	setAttr -s 4 ".d[0:3]"  53 -1 -1 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "9DFC511F-4E96-4563-BF52-5F8FF9199436";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[2:55]" -type "float3"  -1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0017305613 0.00046735257 0 0 0 0 0 0 0 0 0 0 0.078274846 -0.026046591
		 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0.07649076 -0.0040249713 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "C960D209-47CC-CA5E-33B1-6A9BEE92D0CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.135444 0.027126901 0.044332001;
	setAttr -s 4 ".d[0:3]"  55 -1 56 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "C0C2E123-43E7-AA5B-EE64-3995A8403BCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.135444 -0.096004397 0 1.135444 
		-0.091411598 -0.044152498;
	setAttr -s 4 ".d[0:3]"  56 -1 -1 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "211D27BD-4FAA-4B51-E928-25A912F14BF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.135444 -0.091411598 0.044152498;
	setAttr -s 4 ".d[0:3]"  58 -1 59 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "2BAF8DF8-4362-753A-FE0B-4F9348743844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.296653 -0.224104 0.037613101 
		1.264002 -0.20885 0;
	setAttr -s 4 ".d[0:3]"  61 -1 -1 59;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6CE6ECC-427F-8249-5B3F-18864D42D16E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[59:61]" -type "float3"  0.0061483383 -0.018875957
		 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "7E47978B-453C-D8DC-B0B6-F89A48B91050";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.296653 -0.224104 -0.037613101;
	setAttr -s 4 ".d[0:3]"  59 63 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "FBC30750-490D-D5D1-794B-20AE91C64B33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.40509 -0.32494101 0 1.416533 
		-0.33489299 0.028472999;
	setAttr -s 4 ".d[0:3]"  -1 63 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "CF26FE75-4EE2-F22B-4D2E-548D6DC3A616";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.416533 -0.33489299 -0.028472999;
	setAttr -s 4 ".d[0:3]"  -1 64 63 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "F011F06D-440D-F9AD-E60B-CA804C6248AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.8181551 -0.116844 -0.031702701 
		1.641196 -0.082530603 -0.043984301;
	setAttr -s 4 ".d[0:3]"  -1 47 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "8094D8B2-4038-21B7-727C-0FBCB3BCEF7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.641196 -0.082530603 0.043984301 
		1.8181551 -0.116844 0.031702701;
	setAttr -s 4 ".d[0:3]"  -1 52 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "D1F7E150-476A-5CDC-7A89-A2A9ADC05580";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.309684 0.0073435302 -0.063042797;
	setAttr -s 4 ".d[0:3]"  69 51 54 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "396AA12A-4E27-2B0A-3547-1C851B238564";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.309684 0.0073435302 0.063042797;
	setAttr -s 4 ".d[0:3]"  -1 55 52 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "3D3D01B0-4A8D-1BD9-7D09-E1AAF045C0C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.166852 0.0093965 -0.067951404;
	setAttr -s 4 ".d[0:3]"  72 54 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "9CBF066B-4577-A289-8EFA-0781B8E1EB5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.166852 0.0093965 0.067951404;
	setAttr -s 4 ".d[0:3]"  -1 58 55 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "70F278E5-47BD-7940-9FAD-19A495658C67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1420619 -0.0873494 -0.0669128;
	setAttr -s 4 ".d[0:3]"  -1 74 57 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "528E06DB-4B15-4B76-69B4-048DE00378BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1420619 -0.0873494 0.0669128;
	setAttr -s 4 ".d[0:3]"  61 58 75 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "852F8388-4D31-4C3B-4B4A-33B01C931EA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.32417 -0.22518399 -0.055092402;
	setAttr -s 4 ".d[0:3]"  76 60 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "86F4B2E9-439B-FC89-CE01-43917E536B2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.32417 -0.22518399 0.055092402;
	setAttr -s 4 ".d[0:3]"  -1 62 61 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "E79D6E77-44A5-8B09-D82E-C08811ED1C5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.430405 -0.32934999 -0.0474784;
	setAttr -s 4 ".d[0:3]"  78 64 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "5FEA07BB-452C-3482-A421-5A9472214454";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.430405 -0.32934999 0.0474784;
	setAttr -s 4 ".d[0:3]"  -1 66 62 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "61A4A2F0-422C-4A7C-6A09-409C385A2995";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.571388 -0.51410699 0 1.586972 
		-0.52811098 -0.0233665;
	setAttr -s 4 ".d[0:3]"  67 65 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "84BE3297-4B5A-0C33-7283-64ACBABCCC49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.586972 -0.52811098 0.0233665;
	setAttr -s 4 ".d[0:3]"  -1 82 65 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "D3B671E3-4928-1AFA-446B-CCA9E9FE0C18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.592721 -0.52307701 -0.0386573;
	setAttr -s 4 ".d[0:3]"  80 67 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "5BAA28BF-4324-FD08-A0AB-D9851319F006";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.592721 -0.52307701 0.0386573;
	setAttr -s 4 ".d[0:3]"  -1 84 66 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "D40A248A-4C1A-1222-A549-F680060DF01A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.823594 -0.65976501 0 1.7405961 
		-0.63271201 -0.017842099;
	setAttr -s 4 ".d[0:3]"  83 82 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "45B7CD34-4529-B999-02F1-5092AC0C5886";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.7405961 -0.63271201 0.017842099;
	setAttr -s 4 ".d[0:3]"  -1 87 82 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "8B2F9ABE-450E-6042-92A7-EF9FC29676F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.773849 -0.64684403 -0.026951101;
	setAttr -s 4 ".d[0:3]"  88 -1 85 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "8A2D62E8-45DF-DB33-824A-7EBD1E8C11DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.773849 -0.64684403 0.026951101;
	setAttr -s 4 ".d[0:3]"  84 86 -1 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "755EA0A2-4539-F0D9-59ED-ABA0F4A9B1D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.822807 -0.72885501 0;
	setAttr -s 4 ".d[0:3]"  87 -1 90 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "C0CCAA9F-48F6-504B-D348-9AA6ED936527";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  89 91 92 87;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7A3DA3C7-4549-1BAD-7B6C-72BFDD313411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3804374 0.06301327 0.93244439 ;
	setAttr ".rs" 61489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1314376965675912 0.047238432232876659 0.90291083424730245 ;
	setAttr ".cbx" -type "double3" 4.6294368624324358 0.078788111354248985 0.96197793879003557 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1D5C2DBE-473C-7B0F-292A-028C822D0582";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[70:93]" -type "float3"  0.058927655 -0.036576688 0.0068544112
		 0 0 0 0 0 0 -0.0068417788 -0.025820319 0.025028646 0 0 0 -0.028928041 -0.034930103
		 0.035514735 0 0 0 0.020509243 -0.012372255 0.032251917 0 0 -3.7252903e-09 0.056019425
		 -0.021084141 0.018205173 0 0 0 0.050930142 -0.039790392 0.016584292 0 0 0 0 0 0 0
		 0 0 0 0 0 0.022700667 -0.018014729 0.0093950965 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0.002469182 -0.010347545 0.0022936333 0.056220889 0.047036767 0.00074107479 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "6339CC22-4069-9DBC-C39B-58BC551F13B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.088715 -0.0544912 0.102719 
		1.1278321 -0.154917 0.097740002;
	setAttr -s 4 ".d[0:3]"  75 -1 -1 77;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "BE49201F-4AAD-2DBE-33F1-ACB3D498AC76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.0083568096 -0.027994554
		 0.00082889199 0.0083966255 -0.027958289 0.0013704896;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "98987D16-4CBA-C4E1-8307-A2AB4859A6BC";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[93:95]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "98792E8D-4C5D-5E06-2298-0B97A09F84DA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[75:96]" -type "float3"  0.0038762093 0.0054525416
		 -0.00076401979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027814865 -0.06542033 -0.00051322579 -0.045199513
		 -0.015225641 0.0052304193 -0.00072515011 -0.00039078295 -1.5340745e-05 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CBEF4C14-4309-CBA2-DB74-2C8DFF822CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7744365 0.048642159 0.87117314 ;
	setAttr ".rs" 45752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6294373306747989 0.047238432232876659 0.8394355372722756 ;
	setAttr ".cbx" -type "double3" 4.9194352784840909 0.05004588221107225 0.90291076424599348 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B35B0F30-46F9-CB58-DF92-6F96F6C15687";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0.020739317 -0.011043359 -0.001028277;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "606EB635-4C72-F478-FB3B-55982102797A";
	setAttr ".ics" -type "componentList" 3 "vtx[73]" "vtx[75]" "vtx[95:96]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "833F1420-45D4-D8ED-8E57-2A8B936E3367";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  -0.036802888 -0.043183941
		 0.0066009089 0.050408959 -0.042952716 -0.001273796;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "66882915-40CA-1B4B-21B6-1083F35CCD59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.328707 0.026529299 0.082317397;
	setAttr -s 4 ".d[0:3]"  21 20 73 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "4AC5630B-4C72-8405-BDAA-FC938E4058DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.336448 0.15786099 0.071392298;
	setAttr -s 4 ".d[0:3]"  95 -1 12 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "E075A96C-4FFE-B27B-0883-C5B550F7F6D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.235364 0.37199801 0.0535473 
		1.338957 0.229708 0.0642111;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ADE49499-4817-70EF-FC19-9EBA80D58240";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "D9B643CC-4314-F77E-2198-B38A013764E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[96:98]" -type "float3"  -0.021312356 0.0098533183
		 0.0014069527 -0.0060045719 -0.038856894 0.014706418 -0.023821354 -0.061993688 0.0085881501;
createNode polySplit -n "polySplit1";
	rename -uid "0B3BEF8E-4E70-EBA4-C356-A3911F4C5A24";
	setAttr -s 5 ".e[0:4]"  0.37472001 0.37472001 0.62528002 0.62528002
		 0.62528002;
	setAttr -s 5 ".d[0:4]"  -2147483531 -2147483560 -2147483562 -2147483559 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "29583A55-4047-21CB-4F53-22BB49F2B1B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.377243 0.065741301 0.074961603;
	setAttr -s 4 ".d[0:3]"  95 73 102 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "0A7E4A55-4859-1394-8C3C-C1ACF6987F6E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[5:102]" -type "float3"  -1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059187412
		 0.00028215908 -0.00055468827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093153715
		 0.071190603 -0.0062551796 0 0 0 0 0 0 0.0021041632 0.026595693 -0.0015104599 0.00095963478
		 0.015570905 -0.00050593168 0.00057137012 0.011443151 4.5386281e-10 0.00099599361
		 0.015554245 0.00052198023 -0.034437418 0.050281256 0.0025819093;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "CEC29C32-468C-7CDD-7033-BE89A2103E28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.367419 0.20237701 0.063184001;
	setAttr -s 4 ".d[0:3]"  103 -1 96 95;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "5DDB756D-48D3-7F6C-20B2-6D9EAC9BF958";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.00036108494 -0.0035127765
		 0.00028928369 0.010145068 0.023051441 -0.0034834668;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5B8575EF-443B-9FA4-270C-6E985774CDED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5089283 0.081150129 0.69746363 ;
	setAttr ".rs" 34876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4495240300149126 -0.019254006446822975 0.67156686816261379 ;
	setAttr ".cbx" -type "double3" 5.5683330379144476 0.18155425899731856 0.7233604166913421 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BEB702DC-481B-EC17-8BFC-69A5CC393F81";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[105]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "5746AC00-4040-7A84-ABD8-BDB5173583C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" -0.10273695 0.041698441 0.0093408562 ;
	setAttr ".tk[102]" -type "float3" -0.010164618 0.037092924 -0.002243042 ;
	setAttr ".tk[105]" -type "float3" 0.17975152 -0.06799227 -0.016811199 ;
	setAttr ".tk[106]" -type "float3" 0.17755389 -0.0033291727 -0.022553835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C90AC80E-4468-866C-B66C-9DB0A7ED6093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.210659 0.0082347523 0.51253814 ;
	setAttr ".rs" 47903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1469387219553404 -0.15827760437422791 0.45966419062603114 ;
	setAttr ".cbx" -type "double3" 6.2743797778288473 0.17474710923135908 0.56541212309066635 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "33E96878-4002-8016-3FF5-4484A78AF9AA";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  -0.0026614666 -0.010718152 0.0063561834;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CDBAECB8-4D0E-E5C5-6798-08946759312F";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[106]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "999EF0B0-44A2-94DC-0BBC-7985C55ABFED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0011674166 0.017171811 -0.0014783219 ;
	setAttr ".tk[71]" -type "float3" -0.011666179 0.030887902 -0.00025992095 ;
	setAttr ".tk[106]" -type "float3" 0.20644069 -0.019265421 -0.022380605 ;
	setAttr ".tk[107]" -type "float3" 0.20914757 -0.038435843 -0.022392171 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "62A0DD9B-4705-D9FE-7621-2A8D569019B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0268545 -0.050756048 0.30220869 ;
	setAttr ".rs" 52356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9684502828080541 -0.19766955392591179 0.24928038399202262 ;
	setAttr ".cbx" -type "double3" 7.0852589593300568 0.096157453545213142 0.35513697598856875 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3EA92389-4F94-C2EF-3EBD-56AC405529DE";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.031044126 -0.0014222413 0.0066924524;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0B06E0C8-459E-CCB5-6EF4-7EBF19BBF8E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4462852 -0.23850793 0.19442284 ;
	setAttr ".rs" 46840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1091898900517156 -0.29269683694669674 0.16649050083819802 ;
	setAttr ".cbx" -type "double3" 7.7833802289972391 -0.1843190189934813 0.22235516799600916 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "248EBF75-4AF6-7F57-C3DD-D4A004DFC469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.12768602 0.01785095 -0.016316075
		 0.10536611 -0.0032780021 -0.021440174;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "08794583-430C-318A-96A0-B2AA4A094971";
	setAttr ".ics" -type "componentList" 3 "vtx[71]" "vtx[107]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "EEC9B473-4C16-8E1F-6767-1DAC928B2D5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.050047755 0.064325966 -0.0021835025
		 -0.0060924292 -0.0065293536 0.020078542;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "2C55024F-4DD9-BCC1-6233-DF94DBFA4AA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.555267 0.181907 0.041099001;
	setAttr -s 4 ".d[0:3]"  104 103 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "A87C0EFF-405D-4EF2-2FD6-5B8F89BC60BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.762345 0.113138 0.021031899;
	setAttr -s 4 ".d[0:3]"  109 105 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "A6AF9998-4891-F7C1-35A7-77AFDFB62700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.281832 0.37640899 0.041130599;
	setAttr -s 4 ".d[0:3]"  96 104 -1 97;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5CFB440D-4D01-F391-2768-8CA07B9B7ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4923539 0.743819 0.70346403 ;
	setAttr ".rs" 38194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2835588709446046 0.66325489962650486 0.68242981129742109 ;
	setAttr ".cbx" -type "double3" 4.701148648668501 0.82438310860346342 0.72449828796930149 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D1CE1D69-46E8-416A-D5D3-3EAAFE0A210D";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[112]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "8AC3BC17-4701-A47A-C497-FF9FCE52688D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.03249979 0.0087630451 -0.0043806359
		 0.025187731 0.014652133 -0.011432581;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F98BB9AF-456F-99B1-1BD9-3A8859D29A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9318576 0.72540754 0.51385552 ;
	setAttr ".rs" 52781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8288050960292894 0.68117267231195811 0.38643907633142127 ;
	setAttr ".cbx" -type "double3" 5.0349104007544048 0.76964237191013696 0.64127191165314423 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A21E4889-4588-6064-7EBB-E5A7CD570E51";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "96C50A46-43F7-5CD4-595A-F596B3A561DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.11696923 0.085321665 -0.0035356395
		 -0.11362588 0.084692061 -0.0025743991;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "EF8CCFE2-4A17-E4A5-BB41-389D54ECAB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1310568 0.77708316 0.79357576 ;
	setAttr ".rs" 59487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9785546918649106 0.72978317481132871 0.72449828796930149 ;
	setAttr ".cbx" -type "double3" 4.2835588709446046 0.82438310860346342 0.86265322143820478 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4CE791C9-4E19-0A30-DF6C-D791B20B9340";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "1ABBD48C-4358-1FD6-6B90-C89B6F27078C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.025187969 0.014652133 -0.011432596
		 -0.015886366 0.060874373 -0.0023121536;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "437E7E69-453F-E920-6E63-0AA01F20C56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8710291 0.62275046 0.88378239 ;
	setAttr ".rs" 47992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7635036167821738 0.51571777329053181 0.86265322143820478 ;
	setAttr ".cbx" -type "double3" 3.9785546918649106 0.72978317481132871 0.90491154166012056 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C093E971-4F4E-83B5-6C5F-C6B5C2CB170C";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "2BA57CBD-4BB0-2860-7C15-99988052498F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.015886307 0.060874373 -0.0023121536
		 -0.019190669 0.052050799 -0.001510568;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DB25B04B-4BE3-84CD-D035-0CA8206DFFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7584949 0.40932071 0.92075568 ;
	setAttr ".rs" 42502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7534855714117836 0.30292366412432131 0.90491154166012056 ;
	setAttr ".cbx" -type "double3" 3.7635040850245374 0.51571777329053181 0.93659987422543634 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A51C854D-44C0-0634-1A0D-9C8927552A81";
	setAttr ".ics" -type "componentList" 1 "vtx[115:116]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "25576F8C-49EC-1FCD-BD2B-DDA284EFD63F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  -0.019190729 0.052050799 -0.001510568
		 -0.025927126 0.037054539 -0.00096973777;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "48F3B7D4-402F-3946-9FE0-949D9A6E9BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9424644 0.19085589 0.94928885 ;
	setAttr ".rs" 38173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7534858055329656 0.078788111354248985 0.93659987422543634 ;
	setAttr ".cbx" -type "double3" 4.1314428472335907 0.30292366412432131 0.96197779878741752 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AF59A813-471A-EBF5-2440-0CBA15BC7319";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "9279B28C-4166-DB0F-58E3-56AF0B4F7469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  -0.025927126 0.037054539 -0.00096974522
		 -0.050597668 -0.031933788 0.0014634654;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "CAD33B80-43A4-4AB7-EFAA-B5BA2B4E5C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2024827 -0.016714416 0.96346068 ;
	setAttr ".rs" 64771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1314433154759547 -0.11221694567099211 0.96197779878741752 ;
	setAttr ".cbx" -type "double3" 4.2735220958796685 0.078788111354248985 0.96494354424624895 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9F68BCB5-4310-7DEE-94C5-9581BCAC9B47";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  -0.004394114 -0.068959251 0.0022581145;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7B3E407E-46A8-D475-341F-81B8A7DCAE4C";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "AE5CD1EE-4645-0EFD-F318-D780E741F3B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  -0.050597668 -0.031933788
		 0.0014634579 -0.044886112 -0.035037853 -0.0020628422;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "55C6439F-45D8-6BB5-AD01-FD91C76C03A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3517704 -0.21448764 0.94162577 ;
	setAttr ".rs" 61763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2735225641220325 -0.31675834130994246 0.91830804217193085 ;
	setAttr ".cbx" -type "double3" 4.4300180586603073 -0.1122169380539019 0.96494354424624895 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6FC880F0-4551-43CB-0EFF-77A28F46467E";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "C1E7CC7F-4816-14FE-79EB-A080095BA0FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  -0.044886231 -0.035037853
		 -0.0020628497 -0.050592065 -0.023667753 -0.0032551736;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1AFF9370-4B0B-78B6-29CA-E6BF11EB1565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4982448 -0.26032946 0.92500085 ;
	setAttr ".rs" 49739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4300180586603073 -0.31675834130994246 0.91830804217193085 ;
	setAttr ".cbx" -type "double3" 4.5664718435494382 -0.20390057745741044 0.93169369248084455 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "4FB3DAA4-4544-8746-EBB1-3D92D2416219";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[121]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "5E3BE9F1-433B-8692-EE64-80BEC868C650";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" -0.057592034 0.020112127 0.0094152465 ;
	setAttr ".tk[120]" -type "float3" 0.15990436 -0.1262053 -0.018715002 ;
	setAttr ".tk[121]" -type "float3" 0.16002619 -0.12643436 -0.016451895 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8A10060E-4098-5C84-FAF0-96AEACCD061A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1896453 -0.52070725 0.74338019 ;
	setAttr ".rs" 53206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0581066592074899 -0.5748099403372996 0.74247280408906413 ;
	setAttr ".cbx" -type "double3" 5.3211834805608245 -0.46660460377460106 0.7442875180238423 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "ABE9B0B6-4B7B-A663-39A1-CCB366D76328";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0.032114863 -0.002046302 -0.0034946576;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BB2052E2-4259-6BB7-DC3A-F6AAFD1FD778";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[122]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "66FE17C4-44CE-FE41-FBF0-6CB319CE8A35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0.12713969 -0.14603376 -0.016868711
		 0.12662196 -0.14093786 -0.015155457;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "250BAF07-422B-0C9D-05EA-9A9CC80F10A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6880207 -0.81409228 0.59293991 ;
	setAttr ".rs" 45630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.557499314346571 -0.87340469022681455 0.5839841703841393 ;
	setAttr ".cbx" -type "double3" 5.8185425591145536 -0.75477984457276082 0.60189568532579285 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "74302D54-48F0-1E03-D031-E78202E78C1B";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[123]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "A6C70E52-453F-044C-9AB0-1CA5DEA965D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.13222384 -0.18044144 -0.022487737
		 0.13408768 -0.17195156 -0.016010296;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "DBD0047E-4B10-3DAE-6244-F7A21115574C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6612186 -1.225063 0.36311936 ;
	setAttr ".rs" 37478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3452257839345148 -1.3437573289374756 0.27476644307609716 ;
	setAttr ".cbx" -type "double3" 6.9772115656743949 -1.1063687019040978 0.45147228743912271 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5ADA95A8-4394-5F8D-E764-F5A6B1999557";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.045072556 0.028370202 0.0042174272;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "82D6D422-4274-7A63-A402-E98E4961C179";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "2225C858-4095-8FE7-2F40-489C845FCE30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  -0.023249865 -0.038135529
		 -0.0041664317 -0.018437624 -0.028959751 -0.0037222914;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "81A8BF48-4DD1-60F0-EAF7-8FA419F175B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7440629 -0.44578409 0.83039039 ;
	setAttr ".rs" 41668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4300180586603073 -0.57480981846385637 0.74247273408775505 ;
	setAttr ".cbx" -type "double3" 5.058108063934581 -0.31675834130994246 0.91830804217193085 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "4CBF04B5-4507-C8FD-136A-3CBFDFF99B56";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[124]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "5D04FE32-4A3E-6121-D3BB-8B973EFCFF3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  -0.050591469 -0.023667753
		 -0.0032551959 -0.052447081 -0.041788876 -0.0014081672;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "3E05E30D-4E23-EADB-B2C6-35B92BE45A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3078046 -0.72410727 0.66322845 ;
	setAttr ".rs" 58842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.058108532176945 -0.87340469022681455 0.58398413538348481 ;
	setAttr ".cbx" -type "double3" 5.5575007190736621 -0.57480981846385637 0.74247273408775505 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "554FC2B2-4B38-A563-F01A-F686879196AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  -0.030147851 -0.010667263
		 -0.00097833574 -0.034962773 -0.019640647 -0.0025688261;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F2B99E7E-4F7B-ECEC-C207-6D8A813772B2";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "4783B333-4C88-E7D8-967A-F6A405A49F4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  -0.052447081 -0.041788846
		 -0.0014081746 -0.05185318 -0.040744871 -0.0024474449;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "6C5E63B0-48D8-37CC-17B3-1DA3CBF9FBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9057026 -1.0288745 0.4981555 ;
	setAttr ".rs" 44406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.557501187316026 -1.1843443058636709 0.41232685542757763 ;
	setAttr ".cbx" -type "double3" 6.2539040075085959 -0.87340469022681455 0.58398413538348481 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0F3A2CF4-40DE-7B80-4885-3B881B0B41B7";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "E4E80D13-47F9-3E2C-B1E0-A488017633DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  -0.05185318 -0.040744871 -0.0024474524
		 -0.0479002 -0.049620152 -0.014603181;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "007B3D9A-42F2-145A-D028-41A5E88B4CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2030063 0.591721 0.49003944 ;
	setAttr ".rs" 37235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0349160196627691 0.41379967438501697 0.38643900633011224 ;
	setAttr ".cbx" -type "double3" 5.3710962435569494 0.76964237191013696 0.59363987094375814 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2B746427-4D78-28BF-2AAC-F8BF54801F05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" -0.001018405 -0.032313734 0.0033341721 ;
	setAttr ".tk[107]" -type "float3" -0.00035846233 -0.03926035 0.005221935 ;
	setAttr ".tk[108]" -type "float3" -0.02830565 -0.050062519 0.0187605 ;
	setAttr ".tk[126]" -type "float3" 0.02641952 0.032483518 0.012018485 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0DFB46D6-4102-B5E6-CB3B-6E8DDC9A614B";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[127]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "DA21BA05-4B6B-4046-5CEF-B9B9D4052C45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0.1878475 -0.020470008 -0.022084985
		 0.15831578 -0.032919586 -0.029159222;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "AA005261-4A8F-4B59-6619-CA8F0B86B01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.882854 0.53713822 0.24930911 ;
	setAttr ".rs" 49913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6567648224718905 0.3719447082484022 0.11247596827752415 ;
	setAttr ".cbx" -type "double3" 6.1089431953565878 0.70233179109328514 0.38614223578056389 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E6B1A44F-4550-2497-9699-9984FE5E5F04";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[128]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "427D21B9-483D-45CF-7763-0486E404E759";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.20707846 -0.068769 -0.020067103
		 0.1732645 -0.095892221 -0.023438061;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "EB3060C0-4D83-8906-0971-3A9ECDF08908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8051925 0.85687083 0.36982962 ;
	setAttr ".rs" 55926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5754686523246981 0.76964237191013696 0.35322023514590839 ;
	setAttr ".cbx" -type "double3" 5.0349160196627691 0.94409933094155052 0.38643900633011224 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4A121B22-45ED-9EC7-F0D9-C588A7397519";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "402B1F1F-4E44-6BFD-18CC-28B264405A2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.15831602 -0.032919586 -0.029159224
		 0.12910533 -0.037338495 -0.035014462;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "06D71002-4EDF-0888-15FC-4CAD7921B322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9288745 -0.2909534 0.11117756 ;
	setAttr ".rs" 34591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7833924032986941 -0.29269683694669674 0 ;
	setAttr ".cbx" -type "double3" 8.0743563351042056 -0.28920994633109587 0.22235513299535467 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "AC914507-47E3-CA64-3EEE-B49438C69E7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.07464695 -0.041312888 0.015713155
		 0.039863348 -0.022062123 0.013882644;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "04E3177C-466A-A05F-FB15-02A45810B24B";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[131]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "C89BBF19-477F-D7EA-F59E-4F97BE436D31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[108]" -type "float3" 0.036191702 -0.0091766492 -0.0059111919 ;
	setAttr ".tk[130]" -type "float3" -0.10849464 0.11404184 -0.0038286233 ;
	setAttr ".tk[131]" -type "float3" -0.094220638 0.1276598 -0.0057250857 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EE9D93ED-4D9D-8576-0A79-969343EC22F1";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[107]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "FD8390B3-4F07-9CF6-E5C1-52905D76B1B9";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.050407052 0.025065608 0.0030384455;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "D969F9A8-46E9-F0C8-E9C3-2880C91E8D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1908827 0.032243118 0.20892298 ;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9684619888671451 -0.031671221221168375 0.16856556714151205 ;
	setAttr ".cbx" -type "double3" 7.4133034721557385 0.096157453545213142 0.24928038399202262 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7CCB6AA3-45E9-0F54-CCB8-7E9F5D5951DF";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[130]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "66569676-44A6-4BB0-4C66-46AFF9026F4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  -0.011745095 0.066110268 -0.0055002291
		 -0.03382051 0.062845975 -0.0058906414;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "298865AC-4E41-A6F9-C157-CBBE71AD42E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5307527 -0.043850083 0.066297017 ;
	setAttr ".rs" 56412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4133044086404656 -0.056028938988159832 -0.035971511409881189 ;
	setAttr ".cbx" -type "double3" 7.6482005315796115 -0.031671223125440927 0.16856554964118478 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "678EECC1-4A4D-5C79-6C5F-D2A6DD7CAD34";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "309E27BC-4CF6-3EA3-5E33-D6AE1776A12F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  -0.05480051 0.046110809 -0.0059291013
		 -0.033820629 0.062845975 -0.0058906404;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "3E3E6267-4320-23D9-6B4F-4EA1E59EF363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1013951 0.16408134 0.15541197 ;
	setAttr ".rs" 61196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9223293464728037 0.096829760777644963 0.11322051095031933 ;
	setAttr ".cbx" -type "double3" 7.2804612406174751 0.23133291844995099 0.19760344014377795 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "70C739B0-48B9-1724-DA49-42BF8656AB30";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  -0.00013113022 0.011629462 0.0054741311;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "49AEAFE1-451B-CF90-6AD4-7C85BFBD618B";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[132]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "0015131D-43EB-4E36-763F-A082D4E7B7DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  -0.07428658 0.093146294 -0.016785437
		 -0.053625464 0.080018222 -0.015300431;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "60B26283-45AD-F811-B1BF-D0B7DB6418C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1751437 0.17863627 0.04134354 ;
	setAttr ".rs" 63690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0698261592663645 0.096829753160554755 -0.030533424718776084 ;
	setAttr ".cbx" -type "double3" 7.2804617088598391 0.26044278645169044 0.11322050220015571 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "ECB2B2A8-4B61-964A-7ABE-0EBD4565609A";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[133]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "8F64FB04-4907-0192-25FD-CFA521ABEACB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  0.038690805 -0.017018329 -0.016334202
		 0.014580607 -0.023957491 -0.0056646173;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "70BAA452-41C5-3E3E-B5E3-68B5362099C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.97229499 0.51948798 0.061603099;
	setAttr -s 4 ".d[0:3]"  -1 113 111 112;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "94AEF37D-4D07-BF44-38B8-F2854CEE26FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[111]" -type "float3" -0.0093812943 0.03012076 -0.008742623 ;
	setAttr ".tk[112]" -type "float3" -0.039115667 0.043686032 -0.007277187 ;
	setAttr ".tk[113]" -type "float3" -0.0084297657 0.0316315 -0.004788138 ;
	setAttr ".tk[126]" -type "float3" -0.024403095 0.01350525 -0.0066509726 ;
	setAttr ".tk[127]" -type "float3" -0.025862694 0.014313221 -0.0074540488 ;
	setAttr ".tk[128]" -type "float3" -0.078207374 0.043283045 -0.010847675 ;
	setAttr ".tk[133]" -type "float3" 0.034927487 -0.028082214 0.0034808624 ;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "D7BF82A5-46CE-08FB-3C03-459F142C02A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.88236099 0.40817401 0.092540704;
	setAttr -s 4 ".d[0:3]"  113 134 -1 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "69A1CC06-4B69-44E0-AFBE-6685163396CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.86688697 0.103599 0.101885;
	setAttr -s 4 ".d[0:3]"  114 135 -1 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "B7522683-4FE5-A6AF-E2FB-6892E7DD1E1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.888888 -0.067538098 0.097857401;
	setAttr -s 4 ".d[0:3]"  -1 116 115 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "48EA607F-4D93-6C3A-0B34-00B7DD31743B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94974101 -0.16838901 0.091740802;
	setAttr -s 4 ".d[0:3]"  -1 117 116 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "93654AD9-4E3F-160C-5BBA-67AD9C2BC221";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.032369 -0.25233701 0.0867033;
	setAttr -s 4 ".d[0:3]"  -1 118 117 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "7912DD97-4C9E-F9CA-8A0C-7D82FD4DD65F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.169312 -0.36696199 0.076707602;
	setAttr -s 4 ".d[0:3]"  -1 123 118 139;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "221DF177-4DB8-5C52-B8D1-E89C358EC418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1204524 1.0478098 0.43181741 ;
	setAttr ".rs" 51853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819079068803156 1.0334240336806377 0.2848480315997336 ;
	setAttr ".cbx" -type "double3" 4.4218261585081704 1.0621955505356382 0.57878678319406551 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "54F56415-4636-A25C-2972-3A99797AA63B";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  -0.14614189 0.080881238 -0.0077992082;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2A08031D-4DC3-41DA-5C61-54AAE7AED026";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[141]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "1DDE44D8-421D-5498-65CC-9DAFF1E9B446";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  -0.016264319 0.021077633 -0.032501511
		 -0.0055525899 0.055147767 -0.019977897;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "68044E08-4625-B347-B2D2-ACA3B5400731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6424534 0.94839382 0.72412258 ;
	setAttr ".rs" 55144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4658274306936745 0.83459214225837797 0.57878671319275643 ;
	setAttr ".cbx" -type "double3" 3.8190793029243379 1.0621955505356382 0.86945839869362285 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D89B4E4C-4DA7-89F4-0478-A7AA99F2894C";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "A8CD936D-4073-E3C0-99AE-48BED2C7621F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.0055525899 0.055147707
		 -0.019977897 -0.016592443 0.079047054 -0.0020003244;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "07B76C9D-4F20-A00D-C06A-4993C00FA779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4354374 0.52321035 0.91335511 ;
	setAttr ".rs" 44089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4050472306794894 0.21182856681230158 0.86945839869362285 ;
	setAttr ".cbx" -type "double3" 3.465827664814856 0.83459208132165641 0.95725187041352677 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "67CEE377-4307-5447-F536-07AA2F4A4265";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  -0.024035513 -0.031233251 0.0012816191;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "680808DB-4798-0D1C-5A9B-9FB253687C2D";
	setAttr ".ics" -type "componentList" 1 "vtx[142:143]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "813FFEFD-4FB4-4A11-01A2-B09D617415FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[143:144]" -type "float3"  -0.040627956 0.047813833 -0.00071871281
		 -0.035487831 0.030493483 -0.00066646188;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "6A7FB04B-44EA-49EF-AA77-1C82B6E7BAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4482565 0.036866806 0.93833137 ;
	setAttr ".rs" 48432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4050474648006714 -0.13809495085415832 0.91941084279407614 ;
	setAttr ".cbx" -type "double3" 3.491465338952036 0.21182856681230158 0.95725187041352677 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FD477073-48ED-D386-CBF2-958E427DD78F";
	setAttr ".ics" -type "componentList" 1 "vtx[143:144]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "81D4B784-4618-AA98-1DB9-B6B8F956E7A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.03548789 0.030493483 -0.00066646934
		 -0.032605827 0.0074259788 -0.0003772229;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "0A77C15B-4A95-D58D-FC64-8DB842FB0176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6109779 -0.24119973 0.89067686 ;
	setAttr ".rs" 38547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.491465573073218 -0.34430451209845031 0.86194284815437017 ;
	setAttr ".cbx" -type "double3" 3.7304901889327065 -0.13809495085415832 0.91941084279407614 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "24ECF95A-4D4E-E735-ECD3-A68409CD6F30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[141:144]" -type "float3"  -0.027895391 0.043939352 -0.011344727
		 -0.041210115 0.063666999 -0.0011639223 -0.064729691 0.0011718571 0.0022103712 -0.056600511
		 -0.046379976 -0.0053021461;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "941F3E40-4244-2F84-9301-13AD105EB510";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "0BAFAA75-4171-AD98-8BBC-E58F3C7B3293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  -0.089206338 -0.03895399 -0.005679369
		 -0.085001171 -0.068833888 -0.0078984722;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "924788F7-4CE2-0CB9-A422-F4A543F4EF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8927684 -0.43012863 0.83827811 ;
	setAttr ".rs" 37411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7304904230538884 -0.51595274528905954 0.81461342310383478 ;
	setAttr ".cbx" -type "double3" 4.055046296149162 -0.34430451209845031 0.86194284815437017 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "077EA331-40E1-D672-9422-1D831120E2E0";
	setAttr ".ics" -type "componentList" 1 "vtx[145:146]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "11B26941-418A-AF3E-7BD2-16ABB6F7E6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  -0.085001171 -0.068833888
		 -0.0078984797 -0.075531244 -0.076472551 -0.0086760446;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "1CBB1410-4C76-6402-E1BE-64A056E78A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1029711 -0.80848527 0.64511579 ;
	setAttr ".rs" 57522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8521085819836509 -0.95671560884694251 0.56098926538413485 ;
	setAttr ".cbx" -type "double3" 5.3538340205784589 -0.6602549238849279 0.72924234668222576 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "7A151148-4D86-8DB6-24A9-2DBA984A30F6";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[147]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "85B3547F-4980-3224-AEA1-C58E10E21F5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  -0.065979958 -0.044051111
		 -0.00090922415 -0.055942535 -0.049663037 -0.02036668;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "02C25217-4AFF-8099-9427-21B1DC25E335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1789389 -1.3689345 0.14086458 ;
	setAttr ".rs" 44546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9772218670063957 -1.3941117794726001 0.0069627064511817308 ;
	setAttr ".cbx" -type "double3" 7.3806557415922853 -1.3437573289374756 0.27476644307609716 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "10A45044-4853-7252-A2D4-998938F6A751";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0.036224842 0.0094777942 0.016514961;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "752A7829-425B-BB35-8390-878633D2C832";
	setAttr ".ics" -type "componentList" 2 "vtx[91:92]" "vtx[148:149]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "34AA753F-41E4-DA63-C6CE-E2B2FCEEE17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9410114 -1.3733643 0.2572802 ;
	setAttr ".rs" 36620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9048002253470306 -1.4029712475540201 0.23979394659759018 ;
	setAttr ".cbx" -type "double3" 6.9772223352487588 -1.3437573289374756 0.27476644307609716 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "00B44C6E-47C8-7BEA-5B75-1D98B8F648EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[92]" -type "float3" -0.011634111 -0.011841595 -2.479431e-05 ;
	setAttr ".tk[148]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[149]" -type "float3" -7.1525574e-07 -1.7285347e-06 6.4028427e-10 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2097321B-403E-DF73-44E2-FF8C6C6DAF03";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[148]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "59B9801C-4576-5C6F-9CEE-768E1153B7DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[92]" -type "float3" -0.0077493191 -0.0061161518 -0.0011115766 ;
	setAttr ".tk[148]" -type "float3" 0.08332634 -0.042584598 -0.029640028 ;
	setAttr ".tk[149]" -type "float3" 0.076319814 -0.033707261 -0.029640015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "12E18F71-4103-01EE-5459-0F95FA1FAE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5480232 -1.3133258 0.31356445 ;
	setAttr ".rs" 57102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2539129041135055 -1.4423072419610856 0.21480206175447253 ;
	setAttr ".cbx" -type "double3" 6.8421334768496811 -1.1843443058636709 0.41232685542757763 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "27CD0311-4AF8-A134-AF3C-14A63DD28317";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" -0.015954375 -0.019238055 -0.0026600081 ;
	setAttr ".tk[148]" -type "float3" -0.0085618496 -0.0067575574 0.00069167069 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "A578F15B-4337-7417-B586-8FB5640F4305";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[149]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "A32E4559-4260-7B08-11B9-B6A03A4E68B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  -0.02148068 -0.017136633 -0.0025847033
		 -0.033862591 -0.015815675 -0.0081914598;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "85FFD3F5-4941-B598-F81A-84B3ABBF40A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0065408 -1.4640085 0.091307126 ;
	setAttr ".rs" 56033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8421339450920451 -1.4857095438011798 -0.032187811592971113 ;
	setAttr ".cbx" -type "double3" 7.1709477801212111 -1.4423072419610856 0.21480206175447253 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CF434949-4B96-D37B-8920-16837A47DD3F";
	setAttr ".ics" -type "componentList" 1 "vtx[149:150]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "6B0F641C-4899-5C52-F20D-C5A733E64BD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  -0.033862591 -0.015815675
		 -0.0081914598 -0.027332544 -0.021572411 -0.0043957448;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "267BEBF1-4DAA-E56B-05AD-E4910A7A722A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.775085 -1.1162183 0.4587532 ;
	setAttr ".rs" 62877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3672646162951638 -1.247466583930831 0.3673242388878839 ;
	setAttr ".cbx" -type "double3" 6.1829048861500127 -0.98497007761908295 0.55018214829326317 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "A3AE4AE9-4B52-BF6B-5691-D7B5095F47A5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[124:150]" -type "float3"  0.003418684 -0.013818413 -0.0011502542
		 0.0034025908 -0.013734579 -0.0022051446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "962E3D5A-40D1-1F44-5239-FAAA36E624A7";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[151]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "A662410E-4854-B594-990E-9C9C98FF4779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  -0.023136973 -0.02636686 -0.002701465
		 -0.018895626 -0.027039707 -0.011504762;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "3031FB35-4D05-9F57-87B1-A2819ED3DE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4460158 -1.3610561 0.25258207 ;
	setAttr ".rs" 60542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1829053543923767 -1.4746455070053568 0.13783988382753967 ;
	setAttr ".cbx" -type "double3" 6.709125955757048 -1.247466583930831 0.3673242388878839 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "3E8BD000-4016-32DD-0614-2285E308E856";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "B470FA1A-4A71-D4B8-9166-F28E181E79C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.018895626 -0.027039647
		 -0.011504764 -0.015807867 -0.010186017 -0.010068703;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "E8F5B074-45BF-4911-9E84-89B344933BEE";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "21FC205A-4B4C-3CDF-0FDF-478EBF3B7EA0";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  0.10605049 -0.016797483 -0.012423919;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "87161AAE-4A8B-4742-CA70-9A8D9ADF87E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3314481 -0.64983535 0.75917929 ;
	setAttr ".rs" 42733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0550500420880713 -0.78371796242464276 0.70374520989100042 ;
	setAttr ".cbx" -type "double3" 4.6078462070443225 -0.51595274528905954 0.81461342310383478 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "A1CFFBD1-4960-4844-A2CF-9FA61281356A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0037927628 -0.016330957 -0.0018045604 ;
	setAttr ".tk[147]" -type "float3" -0.13975358 0.021118253 -0.052720279 ;
	setAttr ".tk[149]" -type "float3" 0.014584899 0.00266397 0.0019312454 ;
	setAttr ".tk[151]" -type "float3" -0.062606335 0.005607903 -0.028055592 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "E01D947C-4557-29DA-1DE0-A29BD08440E4";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "FF2EC5F6-4C7B-0363-C1FD-D8BDC9595A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.075531721 -0.076472551
		 -0.0086760595 -0.063112855 -0.056517363 -0.036585886;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A31BC817-4BC6-F9AA-B1B5-75B682E6FCEE";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "3E2094F0-4C62-4A15-EBAB-0390ACE8AB61";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  0.093561888 -0.047157586 -0.035180327;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "E96C411B-4BF1-7481-4356-A0A70DD69D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6946511 0.04761098 1.069756 ;
	setAttr ".rs" 35916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6350177471046892 -0.20670892244370467 1.0350462851531173 ;
	setAttr ".cbx" -type "double3" 2.7542844619146964 0.30193088305585286 1.1044658832853558 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "6FBF6423-41BB-7D2C-06FD-2FA024DD44A4";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[76:151]" -type "float3"  0.0034378767 -0.0078557879
		 -0.00061296672 0 0 0 -0.0068644285 0.005309999 -0.00028181821 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.017637849 0.0097612739 -0.0047280705 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013312817 -0.0096306801
		 6.2391162e-05 -0.095823705 0.012401 0.014124833 -0.098472416 0.0053969398 0.017987013
		 0 0 0 -0.007822454 -0.065764576 -0.032941651 0 0 0 0 0 0 0 0 0 0 0 0 0.012503862
		 -0.0062537789 0.0040048631;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "6FBED583-4A6E-9A4B-01BA-DCB47C24D7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6765687 0.080667555 1.4991537 ;
	setAttr ".rs" 37334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6129552895051209 -0.17445788831641812 1.4842455950880271 ;
	setAttr ".cbx" -type "double3" 1.7401821244972566 0.33579299269742274 1.5140618126451764 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "8D89AEA2-4207-9853-7F94-4385D6499EBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.26020578 0.016560942 0.040421814
		 -0.25817922 0.015773013 0.050983965;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "617AD7E8-4582-454F-4F91-699573460F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11816406 0.084029965 3.2061074 ;
	setAttr ".rs" 38606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.054645990929127718 -0.17116675691898905 3.1916976440909353 ;
	setAttr ".cbx" -type "double3" 0.18168213421866497 0.33922668555505814 3.2205171830103985 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "5B30914E-4582-2E24-B1B7-B681A1EFF9CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  -0.39672822 0.0016793162 0.18173246
		 -0.39677677 0.0016095862 0.18162636;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "AFDF6C6A-4C0E-4028-8925-B280906B518D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9158447 0.67238736 0.97841096 ;
	setAttr ".rs" 44028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6350184494682347 0.30193088305585286 0.85235616888543519 ;
	setAttr ".cbx" -type "double3" 3.196670716369467 1.0428438758539824 1.1044657432827378 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "65773CC2-42DF-C7E4-D94B-EB8B750525CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -0.60875809 0.012660727 0.3202782
		 -0.52829599 0.059248947 0.30570531;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "3C6D7394-4484-4CCB-6270-4FBE3614E7B1";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[159]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "DA9837DA-4817-6B53-96D1-758232E88A45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  -0.26092327 0.028379858 0.023898654
		 -0.26020586 0.016560942 0.040421806;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "B7F8C8E3-47FE-7CE8-CBB5-5DBFC80F7CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[290]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5256306 0.78398788 1.399714 ;
	setAttr ".rs" 52517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4383055702855934 0.33579299269742274 1.3151824936427257 ;
	setAttr ".cbx" -type "double3" 1.6129556406868937 1.2321828010369658 1.4842454550854089 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "6CF2BC21-4FF5-9C70-4A43-C8A00363162E";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  -0.18673697 0.06422013 0.025362216;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "84203710-4776-8E46-A2FA-8FB551A6B70D";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[160]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "8A113E4D-44AA-7017-59F3-4FBEEECBFDF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[159:160]" -type "float3"  -0.41642532 -0.061383724 0.13493262
		 -0.39672831 0.0016793162 0.18173246;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "394032D3-4F9F-F014-C564-D79B6EF53B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071363002 0.72294915 2.8873141 ;
	setAttr ".rs" 43850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19737199934000316 0.33922668555505814 2.5829307002740189 ;
	setAttr ".cbx" -type "double3" 0.054645998245414655 1.1066715574104988 3.1916976440909353 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "25F83543-4E54-2F31-A271-C28C3197FFCD";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[161]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "D0F10F24-4B4A-1CDE-A716-738B622512B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[160:161]" -type "float3"  -0.69613546 -0.11131462 0.31633976
		 -0.60875809 0.012660727 0.32027802;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "E881898F-43F5-76DC-DB6C-C9BC7993A251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0754519 -0.34587893 0.91138977 ;
	setAttr ".rs" 33202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7542858666417875 -0.48504896113984625 0.78773334045180554 ;
	setAttr ".cbx" -type "double3" 3.3966176975277977 -0.20670892244370467 1.0350462151518083 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "4CCD77D8-4DAC-8D08-757B-7BA066C62B16";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[161]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "98B0622D-42E1-DADD-2A41-FABF07399870";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[161:162]" -type "float3"  -0.2581794 0.015773058 0.050983965
		 -0.28367823 -0.016037241 0.034974858;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "B6A337B9-437F-A2C1-2092-8092C9548433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7027339 -0.43960807 1.3358666 ;
	setAttr ".rs" 44563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6652850025218402 -0.70475835228451289 1.1576712182141999 ;
	setAttr ".cbx" -type "double3" 1.7401828268608019 -0.1744577969113357 1.5140618126451764 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "4CE19149-4999-95F5-FDDA-BB93F3B8F348";
	setAttr ".uopa" yes;
	setAttr ".tk[161]" -type "float3"  -0.1570999 -0.091416031 0.0043994337;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "B874FE96-408A-4680-156C-7B897C61358F";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[162]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "A69C93FB-48C8-DF3D-85D2-BEB479751355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  -0.39677691 0.0016095862 0.18162636
		 -0.42255384 0.017962396 0.14777884;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "64CAEA5B-4D49-ED82-F264-BA981F1C031F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093608722 -0.41959867 2.883316 ;
	setAttr ".rs" 54502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0055352100413518851 -0.66803069330923748 2.5461150518289482 ;
	setAttr ".cbx" -type "double3" 0.18168223664668201 -0.17116666551390664 3.2205171830103985 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "348CF6AE-4609-2F28-9394-33A1ACC16E7E";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[163]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "075048F6-4CBD-5946-7CA7-2CAFB74ADD1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  -0.52829623 0.059248909 0.30570531
		 -0.54366833 0.0060693026 0.21985596;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "B734A570-499E-1B6A-8650-1586B3DE6A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5621324 -0.64591676 0.60566545 ;
	setAttr ".rs" 61144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3966191022548888 -0.80678458340252446 0.42359755618736883 ;
	setAttr ".cbx" -type "double3" 3.7276458506946866 -0.48504896113984625 0.78773334045180554 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "1656A5A1-4186-1BC1-31E4-309690C5A625";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[161:163]" -type "float3"  0.0018848181 0.076060534 0.018210523
		 0.04242526 0.074455291 0.042965889 0.016402662 0.13043937 0.082880646;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "7EF38382-43BC-0980-0D11-3F983365381D";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[164]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "E0B36D13-4AB0-20C2-8C18-93A663DE9C23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  -0.43889353 -0.031392738 0.0575848
		 -0.44523877 -0.05725643 0.031930882;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "94391615-40E9-5984-35A5-CCABFE432482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6889513 -0.90408701 0.82732379 ;
	setAttr ".rs" 47490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6726887337153558 -1.258936459292576 0.32588104890873637 ;
	setAttr ".cbx" -type "double3" 1.7052136677189405 -0.54923760136681887 1.328766527661374 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "76B757A6-43B0-033F-D36E-E2BEE8A540C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" -0.029527783 -0.013875991 -0.030017067 ;
	setAttr ".tk[164]" -type "float3" -0.069649994 -0.16387749 -0.042331327 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "157F37EE-49B8-8053-73D5-9496011BE523";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[165]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "F9590021-4B93-246E-19E8-EF9AF747CFA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  -0.38201347 0.016357154 0.17253421
		 -0.50726068 -0.022055805 0.0851878;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "8E94F4E0-4A9F-C686-E9BE-6982A8BE9646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057539385 -0.90991306 2.0380266 ;
	setAttr ".rs" 43082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28725627170950291 -1.3040338988544145 1.1262558907540237 ;
	setAttr ".cbx" -type "double3" 0.1721775019674483 -0.51579217702761748 2.9497972006022857 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "57D5A31F-48BB-FC77-19CC-BC97D54066B4";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[166]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "3FC63D36-4080-FEB7-ED4D-8280BAAA5066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[166:167]" -type "float3"  -0.56969112 0.062053382 0.25977054
		 -0.56701517 0.17566192 0.25091305;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "E1A630DD-43FA-2D58-69B6-078E8E36BABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4421895 1.1538211 0.56842679 ;
	setAttr ".rs" 48972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1966728234601036 1.0428438758539824 0.28449750004486546 ;
	setAttr ".cbx" -type "double3" 3.6877059476808589 1.2647983281645618 0.85235609888412622 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "3397734E-433F-F4E8-6BBB-029A6CA441FE";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  -0.21715152 -0.0027631819 -0.016447932;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "9FCD81DE-4FC4-CC36-72BF-2FBA21DCFC6A";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[168]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "C7B180C5-4796-B6C8-7E54-659496422F5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[167:168]" -type "float3"  -0.42649716 0.066464901 0.051548876
		 -0.44766051 0.092599928 0.04926087;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "C78D24DC-42D5-9F9E-1DBE-54B3D3312E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4224064 1.4182462 0.72146481 ;
	setAttr ".rs" 51676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4065062948850826 1.2321826791635224 0.12774713884527977 ;
	setAttr ".cbx" -type "double3" 1.4383066238309117 1.6043097100829815 1.3151824936427257 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "21401351-4ECE-E268-8A90-B09B7A67460C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" -0.05734235 0.029914975 -0.018623723 ;
	setAttr ".tk[167]" -type "float3" -0.15427092 0.09957993 -0.068232581 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "1C7D48AA-4B93-1F84-11AC-40AB00C076A7";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[169]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "FD237FF9-4BFA-D254-A1FF-5FAF5D1D38CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  -0.6354363 -0.30293086 0.095154434
		 -0.41642562 -0.061383724 0.13493259;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "744FF702-4143-6BE9-83BB-ECA27B76B94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692537 1.1182413 1.334977 ;
	setAttr ".rs" 60500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.94113524143449 1.1066715574104988 0.087023737326028736 ;
	setAttr ".cbx" -type "double3" -0.19737211640059407 1.1298110587074259 2.5829304202687826 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "7739CDD3-4226-754A-CC8E-7190E96E1566";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  -0.21683598 0.070867807 -0.099488825;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "649BE7D9-4CBC-091F-F704-A9AA37C26DE7";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[170]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "2BD424DC-42AE-F5DE-47FE-8290C5C2E991";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[160]" -type "float3" -0.077310085 -0.033700585 -0.0068318248 ;
	setAttr ".tk[169]" -type "float3" -0.70737624 -0.36665457 0.33322814 ;
	setAttr ".tk[170]" -type "float3" -0.77344608 -0.14501548 0.30950794 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "135FBF04-45C5-EE68-5398-4DA3A0C2F53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[288]" "e[294]" "e[300]" "e[306]" "e[312]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9008477 -0.45604149 2.8845911 ;
	setAttr ".rs" 53759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0063260083922287 -1.6699453841696636 0.35287407867285336 ;
	setAttr ".cbx" -type "double3" -1.7953695206593598 0.75786238957211916 5.4163081638511139 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "979FEAF9-41C7-B966-E99B-278FCB4F3494";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[156]" -type "float3" 0.091592431 -0.14446037 -0.099079847 ;
	setAttr ".tk[157]" -type "float3" 0.024961054 -0.032559339 -0.07199657 ;
	setAttr ".tk[160]" -type "float3" 0.0069414973 -0.025576621 -0.11997452 ;
	setAttr ".tk[164]" -type "float3" -0.0047567189 -0.0047191978 -0.010670843 ;
	setAttr ".tk[165]" -type "float3" -0.024006002 -0.50503063 -0.11547163 ;
	setAttr ".tk[166]" -type "float3" -0.29663807 -0.35185507 -0.29304296 ;
	setAttr ".tk[169]" -type "float3" -0.32757604 0.097465277 -0.30493239 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "FC334102-47CF-E1AE-A9C7-728DD3FEEFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[315]" "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7987275 -0.30994999 5.3824272 ;
	setAttr ".rs" 59902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.155454837943417 -1.2977586352630268 0.18381283226224071 ;
	setAttr ".cbx" -type "double3" -1.4420002366560101 0.6778586287072037 10.581041703308381 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "1BF75F7E-4632-6F64-0E1E-01A9A54B7332";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[166:175]" -type "float3"  -0.028461337 -0.029293776
		 -0.024405472 0 0 0 0 0 0 0 0 0 0.011476785 0.078399286 0.49012274 0.089963943 -0.10630561
		 0.53844017 -0.0076115727 -0.039127439 0.47106612 0.025196195 -0.079844773 0.55246001
		 -0.84832168 0.18202537 -0.0023742877 -1.056321859 -0.24077174 -0.017994013;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "6D23B50F-4497-462E-E43A-CA9C353D4532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8312111 -0.47629115 6.100389 ;
	setAttr ".rs" 34298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7870080327697995 -1.3037260465368412 -0.24293838789799718 ;
	setAttr ".cbx" -type "double3" -3.8754144781803492 0.35114374504833734 12.443716054936493 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "73A9388F-4787-3E2E-66E2-6C8F39EC9CAE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[166:181]" -type "float3"  0.35813576 -0.083941162 -0.01694731
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46159554 -0.12734771 -0.02854901 0.74839795
		 0.17058532 -0.0059724301 -0.61339951 -0.055062737 0.22231531 -0.62729084 0.087540723
		 0.20716131 -0.46396244 -0.15978642 0.27716893 -0.4859767 0.012379974 0.19825351 -0.06928277
		 -0.0029184818 -0.028609831 0.093802691 0.021380752 -0.045421213;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "770E1D66-4B7C-4D7A-979C-7FAE054205B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1262875 -0.43402112 7.2731872 ;
	setAttr ".rs" 46569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.143658876318231 -0.95653706425262541 0.075188476009070984 ;
	setAttr ".cbx" -type "double3" -6.1089151008147686 0.088494820761662499 14.471185808204796 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "7B0561EB-4901-6D43-4994-899358EAC522";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[181:187]" -type "float3"  0.41822386 0.095327377 0.036286853
		 -0.53780782 -0.059018992 0.1927737 -0.5608536 -0.058202356 0.2181536 -0.40795374
		 -0.13452652 0.16723073 -0.6490584 -0.00071752071 0.1407578 -0.45481253 0.16979972
		 0.29463175 -0.090799093 -0.020696245 0.033859793;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7862478-4899-DDAA-00BE-66934E315593";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "262A2671-45A9-A16B-E35F-0DB650E2E313";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror2";
	rename -uid "62F7A3A5-4F49-6E51-A24E-0BB9EC171D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.49677437543869019;
	setAttr ".cm" yes;
	setAttr ".fnf" 129;
	setAttr ".lnf" 257;
createNode polyTweak -n "polyTweak110";
	rename -uid "9CA37600-46AC-7338-8B9C-FA8687A9761A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[188:193]" -type "float3"  -1.58219409 -0.088231564 0.65577185
		 -1.63220835 -0.067841232 0.54679906 -1.55025876 -0.065861732 0.67985189 -1.54018497
		 0.073629692 0.46733797 -0.37074161 0.071934789 0.34347606 -0.4341054 -0.042720124
		 0.65567547;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "302627C9-43B2-52DD-CEC1-F3A85F4CA80C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.014918845 -0.03450365 ;
	setAttr ".uvtk[405]" -type "float2" 0.019972401 -0.041668802 ;
	setAttr ".uvtk[931]" -type "float2" -0.014918845 -0.03450365 ;
	setAttr ".uvtk[934]" -type "float2" 0.019972401 -0.041668802 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "7CABF66C-46E2-8BD6-6185-D39D3ECF845D";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[271]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "B3086FFC-4667-AA5C-1E33-6F865D3CF57D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0 -0.013596749 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.013596749 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8F4904DC-4FBF-4E16-2B45-20A0C014C028";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" 0.010886358 0.32639483 ;
	setAttr ".uvtk[311]" -type "float2" 0.011029588 -0.045935806 ;
	setAttr ".uvtk[401]" -type "float2" -0.043106277 -0.048334327 ;
	setAttr ".uvtk[835]" -type "float2" 0.010886358 0.32639483 ;
	setAttr ".uvtk[838]" -type "float2" 0.011029588 -0.045935806 ;
	setAttr ".uvtk[930]" -type "float2" -0.043106277 -0.048334327 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "1AEBC059-4EBA-0F9D-2606-918750EE5289";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[247]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "B24C2F7A-46CD-DA0C-5A5C-1B84D0247AA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 -0.011656732 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.011656732 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E286DA7D-4755-D1D8-1382-68BE4B8032D0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" 0.015788347 -0.026057301 ;
	setAttr ".uvtk[409]" -type "float2" 0.001371924 -0.014667621 ;
	setAttr ".uvtk[935]" -type "float2" 0.015788347 -0.026057301 ;
	setAttr ".uvtk[938]" -type "float2" 0.001371924 -0.014667621 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "D738CD63-4F34-C1E0-F066-6087D3759EC9";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[270]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "653445D9-41E9-5EF9-4D39-8F8AAD72D496";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 -0.0092623606 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.0092623606 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "57A1F1CA-4F95-79B6-1B48-0B977B795276";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[410]" -type "float2" 0.045469008 -0.056966238 ;
	setAttr ".uvtk[429]" -type "float2" -0.10965921 0.090571985 ;
	setAttr ".uvtk[939]" -type "float2" 0.045469008 -0.056966238 ;
	setAttr ".uvtk[958]" -type "float2" -0.10965921 0.090571985 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "E87E1AE2-48F2-82FD-F41C-039E7B5D1A0F";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[270]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "81C17EB2-4C71-11AC-FECC-F88B7F32F152";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 -0.037558109 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.037558109 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A6D3E002-4FEA-68BD-0FE3-6287D9E0BC26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[430]" -type "float2" 0.038614396 -0.085914299 ;
	setAttr ".uvtk[449]" -type "float2" -0.025097847 0.23308821 ;
	setAttr ".uvtk[959]" -type "float2" 0.038614396 -0.085914299 ;
	setAttr ".uvtk[978]" -type "float2" -0.025097847 0.23308821 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "1525573D-4F00-076B-5E4E-9690B9EEF8F4";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[275]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "82C98B3A-4730-4446-1B04-09A3550E3E0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 -0.013591666 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.013591666 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "69710BED-452F-18B3-2311-E1BE622796AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 0.027806664 -0.16966756 ;
	setAttr ".uvtk[469]" -type "float2" -0.0095265731 -0.0083750896 ;
	setAttr ".uvtk[979]" -type "float2" 0.027806664 -0.16966756 ;
	setAttr ".uvtk[998]" -type "float2" -0.0095265731 -0.0083750896 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "EFB0346F-40C5-58A1-FCE1-BA8671554835";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[280]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "0E61B618-423F-A985-60BF-4698DEFF1EE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0 -0.010429734 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.010429734 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4B98EA45-4A41-FD35-D632-808C445DB1F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[470]" -type "float2" 0.023785902 -0.013431435 ;
	setAttr ".uvtk[489]" -type "float2" 0.064382285 0.12617809 ;
	setAttr ".uvtk[999]" -type "float2" 0.023785902 -0.013431435 ;
	setAttr ".uvtk[1018]" -type "float2" 0.064382285 0.12617809 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "5CE506DC-4D68-1805-C640-AA82A15825B2";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[285]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "18378F22-4B4B-F912-6CAA-A8828FC2F82A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" 0 0 -0.0080026761 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.0080026761 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9447ADD7-4DAC-4082-83D6-7CAE14C7B017";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" -0.05870501 -0.096559569 ;
	setAttr ".uvtk[347]" -type "float2" 0.033739991 0.11925658 ;
	setAttr ".uvtk[871]" -type "float2" -0.05870501 -0.096559569 ;
	setAttr ".uvtk[874]" -type "float2" 0.033739991 0.11925658 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "36737752-4C95-4AEA-DB17-648EB8DB46EE";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[254]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "FDC3C329-4EDF-CB0A-E6C9-348EC5A04182";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 -0.0035406174 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.0035406174 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6BBBF2F2-44A7-FB47-BF15-0B8F5A51F504";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" -0.012501479 -0.0096054692 ;
	setAttr ".uvtk[343]" -type "float2" 0.015403521 0.058074124 ;
	setAttr ".uvtk[351]" -type "float2" 0.0051496681 0.012932315 ;
	setAttr ".uvtk[859]" -type "float2" -0.012501479 -0.0096054692 ;
	setAttr ".uvtk[870]" -type "float2" 0.015403521 0.058074124 ;
	setAttr ".uvtk[880]" -type "float2" 0.0051496681 0.012932315 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "BDABFB6D-457E-B529-1555-3E81EE3565A7";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[252]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "A2D2AA37-41DA-8A0A-E050-728A3068510C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 -0.0031368209 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.0031368209 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "70196E99-46C6-FED1-42CA-82976466ED43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" 0.068662725 -0.12197397 ;
	setAttr ".uvtk[350]" -type "float2" 0.12287588 0.20045531 ;
	setAttr ".uvtk[388]" -type "float2" 0.074669197 -0.025736153 ;
	setAttr ".uvtk[855]" -type "float2" 0.068662725 -0.12197397 ;
	setAttr ".uvtk[879]" -type "float2" 0.12287588 0.20045531 ;
	setAttr ".uvtk[917]" -type "float2" 0.074669197 -0.025736153 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "EB0E2111-450B-CFE9-FF6E-98A8AA64D87A";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[251]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "49AB3D94-4430-88C5-1FA5-B8B620FA7201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 -0.015068484 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.015068484 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C51F6CDB-4700-366B-1A0E-2F89D480D7DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" -0.32944542 0.067501865 ;
	setAttr ".uvtk[392]" -type "float2" 0.40365836 -0.10538961 ;
	setAttr ".uvtk[920]" -type "float2" -0.32944542 0.067501865 ;
	setAttr ".uvtk[921]" -type "float2" 0.40365836 -0.10538961 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "F9788D67-422F-08EC-F7CB-3B9F2BDF91A2";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[264]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "9FBC3D00-44D2-47B7-6E4C-548FAC098B61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -0.024014261 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.024014261 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9CCE6B6A-4F73-F06E-CB1E-658B67E4F237";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" -0.013846438 -0.0016926693 ;
	setAttr ".uvtk[396]" -type "float2" -0.0016725388 -0.0037919914 ;
	setAttr ".uvtk[924]" -type "float2" -0.013846438 -0.0016926693 ;
	setAttr ".uvtk[925]" -type "float2" -0.0016725388 -0.0037919914 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "C627F0A1-42EF-5B9F-D2F4-8E8F3CCB0A64";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[264]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "AE9DBE20-400A-2A08-C1D4-53A910575CDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 -0.004401274 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.004401274 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F3C80C2C-4574-C812-5619-A9857F4540D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.007902584 -0.016666515 ;
	setAttr ".uvtk[424]" -type "float2" -0.0028731064 -0.035321195 ;
	setAttr ".uvtk[928]" -type "float2" -0.007902584 -0.016666515 ;
	setAttr ".uvtk[953]" -type "float2" -0.0028731064 -0.035321195 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "20680ACC-4C85-080B-F310-8C85B909D5C5";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[264]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "2D639177-490B-1C16-FC45-5EA79AAA26D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 -0.019942269 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.019942269 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A0EA0BD7-43AE-D98B-44F1-37A0D6B1C669";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[427]" -type "float2" -0.0046237195 -0.05412738 ;
	setAttr ".uvtk[444]" -type "float2" -0.011663549 -0.030282333 ;
	setAttr ".uvtk[956]" -type "float2" -0.0046237195 -0.05412738 ;
	setAttr ".uvtk[973]" -type "float2" -0.011663549 -0.030282333 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "79597BB3-4E56-98E8-ED84-C58BD5AC7FD3";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[268]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "AF70BB32-48D7-19E4-FEEC-E4940B432201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -0.03037175 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.03037175 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "96225339-46C9-5844-99BE-998E568A7F5A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[447]" -type "float2" -0.012423758 -0.031453647 ;
	setAttr ".uvtk[464]" -type "float2" -0.028324416 -0.027518278 ;
	setAttr ".uvtk[976]" -type "float2" -0.012423758 -0.031453647 ;
	setAttr ".uvtk[993]" -type "float2" -0.028324416 -0.027518278 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "25564F84-4717-3C06-AD52-FCBB3AE2E0CF";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[272]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "775C14C9-4CD5-3E2B-DC09-3EBA12784EA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0 -0.030310936 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.030310936 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "75FE622C-4F53-68B9-E5A6-DBBBC8F813E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "99350AF7-42E3-12B2-DBA7-2EA72CA31905";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[179]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "F8A08984-461F-8042-F907-1CB4D66FD39F";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[181]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "3A3B3C41-4099-3B04-7253-E3A4F244D140";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 0 0 2.2351742e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0
		 0 -1.4901161e-08 0 0 -3.7252903e-08 0 0 0 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.2351742e-08 0
		 0 1.4901161e-08 0 0 -2.0489097e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.2351742e-08 0 -0.0024917126 -0.0052466029 0 0 1.3038516e-08 0 0 1.8626451e-08
		 0 0 2.4214387e-08 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -1.4901161e-08 0 0 3.7252903e-09
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.6077032e-08
		 0 0 -1.4901161e-08 0 0 2.4214387e-08 0 0 2.2351742e-08 0 0 4.4703484e-08 0 0 5.2154064e-08
		 0 0 -1.4901161e-08 0 0 2.4214387e-08 0 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 0 0
		 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -3.7252903e-08 0
		 0 2.8871e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 7.4505806e-09 0 0 0 0 0 -2.9802322e-08 0 0 -5.2154064e-08
		 0 0 2.2351742e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 -1.1920929e-07 0 0 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 1.1920929e-07 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 5.9604645e-08 7.4505806e-09
		 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 9.6624717e-09 0 0 -2.9802322e-08
		 0 0 2.6077032e-08 0 0 0 0 0 0 0 0 -2.6077032e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.6077032e-08
		 0 0 2.9802322e-08 0 0 0 0 0 4.8312359e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0 -1.8626451e-08 0 0 3.7252903e-09 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0
		 -1.4901161e-08 0 0 -3.7252903e-08 0 0 0 0;
	setAttr ".tk[166:296]" 0 4.4703484e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.2351742e-08 0 0 1.4901161e-08 0
		 0 -2.0489097e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 -1.5810677e-19 0 -2.2351742e-08
		 0 -0.0024917126 -0.0052466029 0 0 1.3504177e-08 0 0 2.0489097e-08 0 0 2.4214387e-08
		 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 -1.4901161e-08 0 0 3.7252903e-09
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-08 0 0 1.0430813e-07 0 0 -2.6077032e-08
		 0 0 -1.4901161e-08 0 0 -3.3527613e-08 0 0 2.4214387e-08 0 0 5.2154064e-08 0 0 5.2154064e-08
		 0 0 4.4703484e-08 0 0 -3.3527613e-08 0 0 -3.5390258e-08 0 0 -7.4505806e-08 0 0 7.4505806e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 -3.7252903e-08
		 0 0 -2.9336661e-08 0 0 2.1420419e-08 0 0 2.2351742e-08 0 0 -1.937151e-07 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -5.2154064e-08 0 0 -3.7252903e-08 0 0 3.7252903e-08
		 0 0 -2.9802322e-08 0 -1.1920929e-07 0 0 -1.1920929e-07 -5.9604645e-08 0 0 -1.0430813e-07
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0
		 0 1.4901161e-08 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08
		 3.7252903e-08 0 0 1.937151e-07 0 0 9.6624717e-09 0 0 2.4563633e-08 0 0 -3.3527613e-08
		 0 0 5.5879354e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.6077032e-08 0 0 -2.6077032e-08
		 0 0 0 0 0 4.8312359e-09 0 0 -1.0069925e-08 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 1.1920929e-07 0 0 -1.8626451e-08 0 0 3.7252903e-09
		 0 0 1.8626451e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "DDC3E413-47D5-82AC-97B5-8C8101808770";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[210]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "092DEB5C-4DD1-D919-CDF1-718150998648";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[182]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "73450557-4D90-5903-C022-D78451CFEA06";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[183]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "5892F8F0-41DE-B640-8B4E-1E86AC8ECB37";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[184]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "16F8524D-45EE-4125-8B7D-409AC4D3E595";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk";
	setAttr ".tk[30:195]" -type "float3"  -0.0007443428 -0.0095437504 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 6.094994e-19 0 0 2.8513081e-18 0 7.4505806e-09 3.2954084e-18 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[210:294]" 0 0 4.5386278e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.5879354e-08 0 0 -5.5879354e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "2C91B83E-4F2B-A712-B9B6-6A9AFC86E974";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[186]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "1FBEBD22-40FA-731E-5F03-178F36377C1F";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[186]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "21BB0120-437A-045F-E23D-6580D6B168EA";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[194]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "D1387929-449F-DCDB-6CBE-979922DB7891";
	setAttr ".ics" -type "componentList" 3 "vtx[48]" "vtx[143]" "vtx[275]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "C5F2FE7D-4A8B-E2FD-F8E8-3FAB1F13B5FF";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk";
	setAttr ".tk[45:210]" -type "float3"  6.6757202e-06 -0.0018920898 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "86087BB7-4F50-4837-E9C2-CEA894B3B9A5";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[274]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "624C6A3A-4F34-774C-66DC-B59EDE6F1292";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[45:210]" -type "float3"  0.00021231174 -0.0018918514 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 6.1953248e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "4DD39D84-4DCB-D425-81C7-C8AAA0724B67";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[282]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "33304BA2-4BA8-AEE7-00C6-41BC67B48AD9";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[282]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "86FA58FE-410F-5F7D-0B63-12B4B5994DB7";
	setAttr ".ics" -type "componentList" 3 "vtx[99]" "vtx[154]" "vtx[282]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "112ECF79-4BDA-A9E2-358E-70AC3D0B2DF3";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk";
	setAttr ".tk[99:264]" -type "float3"  0.09136796 -0.034403324 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00033724308 -0.0015279651
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[282:284]" 0 0 3.9650078e-10 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "197B9846-4B9E-39BC-3AD4-CE9DBFC15593";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[277]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "AB3EDD29-4F13-A634-A9FE-BA9A20507B24";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[96:261]" -type "float3"  -0.0017191172 -0.0047229528 0 0.0018552542
		 0.008405447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.001814276 0.0082195401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.9825039e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "81331ACA-43DC-CE72-0C52-BC984F4CE527";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[278]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "7DDDB89B-45F7-021E-6A0E-9DAD10FB3144";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[277]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "8C266160-4779-3CA0-E001-2CBB3AF3AA60";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[274]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "5010DDA1-4E43-D22E-8698-4992C2340877";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[227]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "7AD92048-4A58-1E57-2151-4A83C1D2E4CB";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[82:247]" -type "float3"  0 0 -0.00059231964 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1359031e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9475114e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[274:279]" 0 0 -1.9825037e-10 0 0 0 0 0 0 0 0 -8.2810416e-18 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "9B732008-4DE5-D538-8796-EDBCCEEE5821";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[272]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "CB48690B-41DA-80DA-D3D8-A49E52BD586D";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[82:247]" -type "float3"  0.0013842583 0.00038152933 0.00029615988
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "9E839DAB-40EA-DBEC-6EBF-E6A19DF3D9C1";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[144]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "EDDAB54D-46C1-6DC0-F81A-65A32D6D3AB3";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[82:247]" -type "float3"  -0.015298963 0.019261956 -3.469447e-18
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055080414 0.042426258 5.8207668e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[273:274]" 0.0243119 -0.030649543 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "18F51D06-4132-2DE5-C561-1091B8F037CA";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[272]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "51D95BCE-4190-E876-3F88-BFB8039C698D";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  0.023356557 0.016210079 1.0777025e-10;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "C6E9AB54-4FE5-FF2D-76D2-D1810C4045B7";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[146]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "40A301AE-4424-0300-FF09-C4BBE27F410A";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  0.047668457 -0.014439344 8.6450604e-12;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "0C740B11-43FC-1D9D-9442-E98A5D834DC7";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[174]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "F4BAE962-4878-9BB1-E094-B3AD73A7EC55";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.074083917 -7.9053386e-20 ;
	setAttr ".tk[24]" -type "float3" 0 0.074083917 -0.0026134022 ;
	setAttr ".tk[26]" -type "float3" 0 0.074083917 -6.2054573e-21 ;
	setAttr ".tk[27]" -type "float3" 0 0.074083917 -0.0057128635 ;
	setAttr ".tk[28]" -type "float3" 0 0.074083917 -2.0510951e-20 ;
	setAttr ".tk[29]" -type "float3" 0 0.074083917 -0.0083647128 ;
	setAttr ".tk[30]" -type "float3" 0 0.074083917 1.6191233e-20 ;
	setAttr ".tk[31]" -type "float3" 0 0.074083917 -0.0087858774 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12850636 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.071361698 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.076310962 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.033941574 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.033941574 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.083996199 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.074083917 -0.0076739993 ;
	setAttr ".tk[63]" -type "float3" 0 0.027174413 0 ;
	setAttr ".tk[142]" -type "float3" 0.020252626 0.044934612 0.0048339097 ;
	setAttr ".tk[146]" -type "float3" 0.0437061 0.015737522 -6.0340826e-06 ;
	setAttr ".tk[174]" -type "float3" 0.020252705 0.044934608 0.0048339097 ;
	setAttr ".tk[175]" -type "float3" 0 0.074083917 0.0026134022 ;
	setAttr ".tk[177]" -type "float3" 0 0.074083917 0.0057128635 ;
	setAttr ".tk[178]" -type "float3" 0 0.074083917 0.0083647128 ;
	setAttr ".tk[179]" -type "float3" 0 0.074083917 0.0087858774 ;
	setAttr ".tk[180]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.15387395 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.12850636 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.076310962 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.033941574 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.033941574 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.074083917 0.0076739993 ;
	setAttr ".tk[206]" -type "float3" 0 0.027174413 0 ;
	setAttr ".tk[269]" -type "float3" 0.0437061 -0.011436913 -6.0340826e-06 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "0C8FC153-435C-157C-F716-45812DDFD69E";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[142]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "80829A14-4F84-31EA-84BF-56943C1079FF";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0.020252705 0.044934615 0.0048339097;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "EFA06E00-4658-88B5-454D-9AA3834C0222";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[267]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "6F522650-4664-E9F9-AA96-B2874429C14F";
	setAttr ".uopa" yes;
	setAttr ".tk[267]" -type "float3"  -0.023453474 0.056371525 0.0048399437;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C935E4B1-44EA-7A55-D028-D9AA914AF29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0]" "e[2]" "e[10]" "e[14]" "e[26]" "e[34]" "e[89]" "e[100]" "e[104]" "e[106]" "e[124]" "e[149]" "e[157]" "e[171]" "e[197]" "e[199]" "e[201]" "e[224]" "e[235]" "e[246]" "e[257]" "e[271]" "e[279]" "e[281]" "e[289]" "e[293]" "e[305]" "e[313]" "e[363]" "e[371]" "e[374]" "e[376]" "e[379]" "e[395]" "e[431]" "e[446]" "e[472]" "e[474]" "e[476]" "e[493]" "e[502]" "e[511]" "e[521]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.26557761430740356;
	setAttr ".dr" no;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "C9C510C1-43EC-F36B-3D12-E3A8A109CEEC";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  -0.0001449585 -0.006664671 -0.0046243751;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DBECC8C5-4C21-5AE1-A908-5BAFEFF898BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[7]" "e[9]" "e[11]" "e[20]" "e[30]" "e[84]" "e[86]" "e[116:117]" "e[132]" "e[134]" "e[136:137]" "e[270]" "e[276]" "e[286]" "e[288]" "e[290]" "e[299]" "e[309]" "e[357]" "e[360]" "e[387]" "e[389]" "e[404]" "e[406]" "e[408]" "e[410]" "e[420]" "e[554]" "e[588]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.7072749137878418;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DCFF47E1-4E3E-F93D-E75D-72A8FFF06F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[59:60]" "e[62]" "e[64:65]" "e[68]" "e[70]" "e[75]" "e[80]" "e[98]" "e[268]" "e[333:335]" "e[337]" "e[339:340]" "e[343]" "e[345]" "e[349]" "e[355]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.1392427384853363;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E9A3453C-4C80-AC4F-6999-99936020E8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[43:44]" "e[61]" "e[103]" "e[109]" "e[145]" "e[148]" "e[368:369]" "e[375]" "e[381]" "e[418]" "e[421]" "e[564]" "e[578]" "e[615]" "e[673]" "e[678]" "e[712]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.55969399213790894;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "855FF99E-48FD-DB47-235E-118971C37B3C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[343:363]" -type "float3"  -0.015143911 -0.010465888
		 0.002036287 -0.0048444457 -0.013768343 0.0027821909 0.0044643558 -0.017896691 0.0034634913
		 0.0095560485 -0.016486829 0.0041415319 0.017527033 -0.0164665 0.0048440048 0.016541602
		 -0.010864223 0.0047251661 0.0069255391 -0.0041488884 0.0038053249 0.00099474983 0.0021881352
		 0.003071473 -0.0056942427 0.010590281 0.0022910489 -0.013471364 0.015924893 0.0013604299
		 -0.017527033 0.017896693 -3.4260674e-11 -0.013471364 0.015924893 -0.00136043 -0.0056942427
		 0.010590281 -0.0022910489 0.00099474983 0.0021881352 -0.003071473 0.0069255391 -0.004148887
		 -0.0038053249 0.016541602 -0.010864223 -0.0047251661 0.017527033 -0.0164665 -0.0048440048
		 0.0095560485 -0.016486829 -0.0041415319 0.0044643558 -0.017896693 -0.0034634923 -0.0048444457
		 -0.013768343 -0.0027821909 -0.015143911 -0.010465888 -0.002036287;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F9F771BE-40BA-AA03-FEEF-109C2DF7CD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[40:41]" "e[58]" "e[105]" "e[111]" "e[269]" "e[319]" "e[332]" "e[377]" "e[383]" "e[566]" "e[576]" "e[676]" "e[714]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.43642032146453857;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7588D0DF-4E3B-9E99-BAC5-198F9EEC7026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[60]" "e[98]" "e[107:108]" "e[151]" "e[268]" "e[273]" "e[334:335]" "e[378]" "e[380]" "e[424]" "e[568]" "e[574]" "e[675]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[711]" "e[731]" "e[737]" "e[768]" "e[774]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.50798189640045166;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "12CE45FC-4B42-23E4-561C-08B11242D91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[56:57]" "e[69]" "e[133]" "e[142]" "e[167:168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[179]" "e[331]" "e[344]" "e[405]" "e[413]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453:454]" "e[544]" "e[598]" "e[637]" "e[651]" "e[688]" "e[702]" "e[812]" "e[826]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.44325104355812073;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F94799BF-4605-64AB-AD57-40BD8168DEA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "685B3CE8-4AE3-75F0-27F1-09923B64004B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482933 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A7AA3D1D-4A48-3F86-F5B5-A6A3C808A526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[584]" "e[592]" "e[659]" "e[667]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.46959993243217468;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak142";
	rename -uid "A0E6B723-456E-CD95-379E-8E9B1A707724";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.03976544 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.03976544 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.03976544 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.03976544 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.03976544 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.03976544 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C929FAC7-4FB2-D0E9-0A96-219366252434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[550]" "e[558]" "e[621]" "e[629]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.46959993243217468;
	setAttr ".dr" no;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9F7911E8-47B1-69A7-C8FD-4B822906E06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[592]" "e[667]" "e[911]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[930]" "e[932]" "e[934]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.54659771919250488;
	setAttr ".re" 667;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DF9C455A-4109-4613-82C4-23B4DF739AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[296]" "e[558]" "e[629]" "e[939:940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[956]" "e[958]" "e[962]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.45340228080749512;
	setAttr ".dr" no;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C368D07F-4FD5-9F78-27A5-59B84DF9E20E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1107]" -type "float2" -0.0031999536 -0.018129231 ;
	setAttr ".uvtk[1164]" -type "float2" -0.0031970672 -0.018128498 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "1EE368B7-4117-425A-DFF5-00B677D90F28";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[342]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "4A0B6F0E-4AB4-E51C-B377-C8B0181AD2EE";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.4408921e-16 0.093041047 0.00073048129
		 0 0.075773731 0.0029344198 0 0.022926459 0.0016030085 4.4408921e-16 0.11507547 -0.0021078005
		 4.4408921e-16 0.072495684 0.0014844013 4.4408921e-16 0.084240049 -0.0053567789 4.4408921e-16
		 0.093048044 -0.0088654961 4.4408921e-16 0.030136542 0.0005481402 4.4408921e-16 0.13337627
		 0.00076855923 0 0.11561497 -0.0026606272 4.4408921e-16 0.12618506 0.0030072555 4.4408921e-16
		 0.10817241 -0.0074909148 4.4408921e-16 0.065537751 0.0023131776 0 0.074665703 -0.0078099966
		 4.4408921e-16 0.076069295 -0.013813997 4.4408921e-16 0.10245762 -0.011230127 4.4408921e-16
		 0.11618175 -0.003586655 4.4408921e-16 0.12806915 0.0040799845 4.4408921e-16 0.13922942
		 0.005942896 4.4408921e-16 0.11841623 -0.00023515575 4.4408921e-16 0.080933258 0.0060374434
		 4.4408921e-16 0.070463099 0.0060038706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015764305
		 0 0 0.002410783 0 0 -0.0036891254 0.0042310329 0 0 0 0 0.0046039168 0.001631183 0
		 0 0 0 0.00037675508 0.0003742261 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00058096129 0 0 0 0
		 0 0.045606613 0.012345218 0 0.13475195 0.0020813299 0 0.099286743 0.0047802073 0
		 -0.0029496809 0.0033311406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4408921e-16
		 0.11457016 0.0064320066 0 0.075065918 0.0045724106 0 0.025282133 0.0077180578 0 0.048091013
		 0.004028732 0 0.066511095 -0.0071821995 0 0.0060323896 0 0 -0.022304228 0.00081481063
		 4.4408921e-16 -0.031717375 0.0041143247 0 -0.011737048 0.0050724917 0 0.017310696
		 0.0021822471 0 -0.0050544539 0 0 0 0 0 0 0 0 -0.0021564276 0 0 0 0 0 0.032260235
		 -0.0030511245 0 0.036277309 -0.012830067 0 0.002650636 -0.0037332065 0 0.072932012
		 -0.014021537 2.220446e-16 0.10406618 -0.0066308142 0 0.12296652 0.0063875369 0 0.092382938
		 0.011488537 0 0.081368968 0.014670459 4.4408921e-16 0.049307473 0.0066252691 0 0.0072381073
		 0.0034389156 0 0 0 0 0 0 0 0 0 0 0.0024727529 0.00059754949 0 0 0 0 0 0 0 0.03883313
		 0 0 0 0 0 0.021374056 -0.0075282212 2.220446e-16 0.047103312 -0.0052910368 0 0.079680815
		 0.0059604803 0 0.037436008 0.0074066538 0 0.019365124 0.0056529413 4.4408921e-16
		 0.014076222 0.0049670204 0 0 -1.7957778e-05 0 0 0 0 0.00042434907 -6.813684e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4241176e-05 0 0 0
		 0 0 0 0 0 0 0 0 -8.3654741e-05 0 0 0 0 0 0 0 4.4408921e-16 0.093041047 -0.00073048129
		 0 0.075773731 -0.0029344198 0 0.022926459 -0.0016030085 4.4408921e-16 0.11507547
		 0.0021078005 4.4408921e-16 0.072495684 -0.0014844013 4.4408921e-16 0.084240049 0.0053567789
		 4.4408921e-16 0.093048044 0.0088654961 4.4408921e-16 0.030136542 -0.0005481402 4.4408921e-16
		 0.13337627 -0.00076855923 0 0.11561497 0.0026606272 4.4408921e-16 0.12618506 -0.0030072555
		 4.4408921e-16 0.10817241 0.0074909148 4.4408921e-16 0.065537751 -0.0023131776 0 0.074665703
		 0.0078099961 4.4408921e-16 0.076069295 0.013813997;
	setAttr ".tk[166:331]" 4.4408921e-16 0.10245762 0.011230127 4.4408921e-16 0.11618175
		 0.003586655 4.4408921e-16 0.12806915 -0.0040799845 4.4408921e-16 0.13922942 -0.005942896
		 4.4408921e-16 0.11841623 0.00023515575 4.4408921e-16 0.080933258 -0.0060374434 4.4408921e-16
		 0.070463099 -0.0060038706 0 0 0 0 0 0 0 -0.00015764305 0 0 -0.0036891254 -0.0042310329
		 0 0.0046039168 -0.001631183 0 0.00037675508 -0.0003742261 0 0 0 0 0 0 0 -0.00058096129
		 0 0 0 0 0 0.045606613 -0.012345218 0 0.13475195 -0.0020813299 0 0.099286743 -0.0047802073
		 0 -0.0029496809 -0.0033311406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4408921e-16 0.11457016
		 -0.0064320066 0 0.075065918 -0.0045724106 0 0.025282133 -0.0077180578 0 0.048091009
		 -0.0040287408 0 0.066511095 0.0071822093 0 -0.022304228 -0.00081481063 4.4408921e-16
		 -0.031717371 -0.0041143247 0 -0.011737037 -0.0050724917 0 0.017310696 -0.0021822471
		 0 -0.0050544539 0 0 0 0 0 0 0 0 -0.0021564276 0 0 0 0 0 0.032260239 0.0030511282
		 0 0.036277309 0.012830067 0 0.002650636 0.0037332065 0 0.072931997 0.014021541 2.220446e-16
		 0.10406618 0.0066308142 0 0.12296652 -0.0063875369 0 0.092382893 -0.011488538 0 0.081368968
		 -0.014670459 4.4408921e-16 0.04930751 -0.0066252723 0 0.0072380891 -0.003438904 0
		 0 0 0 0 0 0 0 0 0 0.0024727529 -0.00059754949 0 0 0 0 0 0 0 0 0 0 0.021374056 0.0075282212
		 2.220446e-16 0.047103312 0.0052910368 0 0.079680815 -0.0059604803 0 0.037436012 -0.0074066548
		 0 0.019365158 -0.0056529487 4.4408921e-16 0.014076215 -0.0049670162 0 0 1.7957778e-05
		 0 0.00042434238 6.8135771e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4241176e-05
		 0 0 -8.3654741e-05 2.2009208e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.075857528 -0.0019784274 0 0.1215315 -0.0028582797 4.4408921e-16 0.12519354 -0.0021074044
		 2.220446e-16 0.12231445 -0.0015212368 0 0.12646905 0.00067639677 4.4408921e-16 0.11154056
		 0.0031002678 4.4408921e-16 0.086595416 -0.0014749457 4.4408921e-16 0.076986857 -0.0064631235
		 0 0.028198751 -0.012026711 0 -0.02677739 -0.0045012217 0 -0.0014127047 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014127047 0 0 -0.02677739 0.0045012212 0 0.028198751
		 0.012026711 4.4408921e-16 0.076986857 0.0064631235 4.4408921e-16 0.086595416 0.0014749457
		 4.4408921e-16 0.11154056 -0.0031002678 0 0.12646905 -0.00067639677 2.220446e-16 0.12231445
		 0.0015212368 4.4408921e-16 0.12519354 0.0021074044 0 0.12153149 0.002858279 0 0.075857528
		 0.0019784274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03883313 -0.00074932678
		 0 0.027942715 0.0035504736 0 0.054426711 0.0097782472 0 0.071006358 0.010304921 4.4408921e-16
		 0.084198408 0.0069387942 0 0.025781583 -0.0006463427 0 0.1201701 0.0035433271 4.4408921e-16
		 0.12609473 0.0023838754 4.4408921e-16 0.13175166 0.00060032704 4.4408921e-16 0.13186418
		 -0.0032179509 4.4408921e-16 0.097193733 -0.0045363843 4.4408921e-16 0.0019630664
		 -0.0041828486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4408921e-16 0.0019630971
		 0.0041828598;
	setAttr ".tk[332:497]" 4.4408921e-16 0.097193733 0.0045363843 4.4408921e-16
		 0.13186418 0.0032179509 4.4408921e-16 0.1317616 -0.00060032704 4.4408921e-16 0.12609473
		 -0.0023838754 0 0.1201701 -0.0035433271 0 0.025781583 0.0006463427 4.4408921e-16
		 0.084198408 -0.0069387942 0 0.071021058 -0.010304921 0 0.054426719 -0.0097782444
		 0 0.027942713 -0.0035504755 0 0.03883316 0.00074932678 0 0 0 0 -0.00065293256 0 0
		 -0.040364332 -0.0032864134 4.4408921e-16 0.032012589 -0.012474231 0 0.11559018 -0.0013859505
		 4.4408921e-16 0.078409463 -0.0040494446 0 -0.006116041 -0.0010819345 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061160345 0.0010819345 4.4408921e-16 0.078409463
		 0.0040494446 0 0.11559018 0.0013859505 4.4408921e-16 0.032012589 0.012474231 0 -0.040364332
		 0.0032864118 0 -0.00065293256 0 0 0 0 0 -0.00074126758 0.0001912592 0 0.033660531
		 0.00019795541 0 0.033382606 3.3695251e-06 0 -0.017876474 0 0 -0.033070274 0 0 -0.028394261
		 0 0 -0.02626016 0 0 -0.024258113 0 0 -0.01294267 0 0 -2.6577585e-05 0 0 -0.01294267
		 0 0 -0.024258113 0 0 -0.02626016 0 0 -0.028394261 0 0 -0.033070274 0 0 -0.017876487
		 0 0 0.033392437 -2.4214387e-06 0 0.033660535 -0.00019795354 0 -0.00074126711 -0.0001912592
		 0 0 0 0 0 0 0 0.0093949093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00077911094
		 0 0 -0.021697484 0 0 -0.040427957 -0.0024599293 0 0.0064723445 -0.010186625 4.4408921e-16
		 0.066246293 -0.00041640043 0 0.032722332 -0.0029574705 0 -9.7957127e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.7950855e-05 0 0 0.032722332 0.0029574705 4.4408921e-16
		 0.066246293 0.00041640043 0 0.0064723445 0.010186625 0 -0.040427934 0.0024599368
		 0 -0.021697484 0 0 -0.00077911094 0 0 0 0 0 0 0 0 0 0 0 0 0 2.220446e-16 1.0676101e-05
		 -1.5954858e-05 0 0.018972924 -0.0026141873 0 0.011874724 0.00035262073 0 0.0089891003
		 0.00080843462 0 0.0011029801 0.00025781058 2.220446e-16 0.0013592053 0.00049627165
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043742703 0 0 -0.0053128023 0 0 -0.0033483815 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033483815 0 0 -0.0053128116 0 0 -0.0043742703 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.220446e-16 0.0013592053 -0.00049627165 0 0.0011029873 -0.00025781227
		 0 0.0089890976 -0.00080843503 0 0.011874724 -0.00035262085 0 0.018972892 0.0026141827
		 2.220446e-16 1.067608e-05 1.5954853e-05 4.4408921e-16 0.081974849 -0.0068667647 4.4408921e-16
		 0.070682637 0.0017407606 4.4408921e-16 0.075285643 0.0045374762 4.4408921e-16 0.082159132
		 0.0039845682 4.4408921e-16 0.086543851 0.0033940736 4.4408921e-16 0.11574052 -0.0010734969
		 4.4408921e-16 0.12887718 -0.0015342186 4.4408921e-16 0.1365975 0.0030661228 4.4408921e-16
		 0.12702569 0.0035796734 4.4408921e-16 0.12403878 0.0016074555 4.4408921e-16 0.11858355
		 -0.0031262033 4.4408921e-16 0.10884615 -0.0096493792 4.4408921e-16 0.090926953 -0.011749484
		 4.4408921e-16 0.081818931 -0.0088659348 4.4408921e-16 0.081974849 0.0068667619 4.4408921e-16
		 0.081818931 0.0088659348 4.4408921e-16 0.090926953 0.011749484 4.4408921e-16 0.10884615
		 0.0096493792 4.4408921e-16 0.11858355 0.0031262033 4.4408921e-16 0.12403878 -0.0016074555
		 4.4408921e-16 0.12702569 -0.0035796734 4.4408921e-16 0.1365975 -0.0030661228 4.4408921e-16
		 0.12887718 0.0015342195 4.4408921e-16 0.11574052 0.0010734969 4.4408921e-16 0.086543851
		 -0.0033940736 4.4408921e-16 0.082159132 -0.0039845682 4.4408921e-16 0.075285643 -0.0045374762
		 4.4408921e-16 0.070682637 -0.0017407606 0 0.084798127 -0.007981387 0 0.094191745
		 -0.010409233 0 0.11038426 -0.0087274453 0 0.11871706 -0.0029365721 0 0.12303504 0.0014632946
		 0 0.12593302 0.0033839389 4.4408921e-16 0.13441838 0.0018216122 4.4408921e-16 0.12733313
		 -0.0019584743;
	setAttr ".tk[498:517]" 0 0.11507425 -0.0015778139 0 0.088706523 0.0021079013
		 0 0.083627984 0.0028261724 0 0.076929659 0.003725565 4.4408921e-16 0.072529212 0.0015187021
		 4.4408921e-16 0.08478938 -0.006224249 0 0.084798127 0.007981387 0 0.094191745 0.010409233
		 0 0.11038427 0.0087274471 0 0.11871706 0.0029365721 0 0.12303504 -0.0014632946 0
		 0.12593302 -0.0033839389 4.4408921e-16 0.13441838 -0.0018216122 4.4408921e-16 0.12733313
		 0.0019584752 0 0.11507425 0.0015778139 0 0.088706531 -0.0021079003 0 0.083627991
		 -0.0028261705 0 0.076929659 -0.003725565 0 0.072529189 -0.0015187102 4.4408921e-16
		 0.08478938 0.0062242476;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "96D1A27E-42DD-FBD4-66FC-4DB54CA7CFFA";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[268]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "D4DF6A0F-4AD7-7E6A-E027-D0A207291640";
	setAttr ".uopa" yes;
	setAttr -s 517 ".tk";
	setAttr ".tk[6:171]" -type "float3"  4.3392181e-05 1.3142824e-05 -3.8743019e-06
		 1.5616417e-05 4.5895576e-06 -1.3262033e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.7656555e-05
		 6.8545341e-06 -1.6987324e-06 0.00057280064 0.00017938018 -5.3904951e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1723251e-06 1.0430813e-06
		 -2.5704503e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-07
		 1.4901161e-07 -3.7252903e-08 0.0017727613 0.00055223703 -0.00016530976 0.0028487444
		 0.00088268518 -0.00026326254 3.1232834e-05 1.1384487e-05 -3.747642e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00024235249
		 8.5294247e-05 -2.7522445e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2186508e-06 1.1920929e-06
		 -3.874818e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003909111
		 0.0012218356 -0.00036660975 0 0 0 0 0 0 0 0 0 0.0039615631 0.0012581944 -0.0003815396
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4941902e-05 1.3709068e-05 -4.0531158e-06
		 1.6212463e-05 4.8279762e-06 -1.3969839e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.7656555e-05
		 6.8545341e-06 -1.6987324e-06 0.00057756901 0.00018113852 -5.4478645e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[197:337]" 4.1723251e-06 1.0430813e-06 -2.5704503e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-07 1.4901161e-07 -3.7252903e-08
		 0.001776576 0.00055363774 -0.00016576797 0.0028496981 0.00088304281 -0.00026338175
		 3.2961369e-05 1.2040138e-05 -3.9562583e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00024616718 8.6665154e-05 -2.797693e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.003909111 0.0012218356 -0.00036660975 0.040972471 -0.019413352 -0.00036660797
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.5258789e-05 3.7848949e-06 -9.4044913e-07 0.00027704239 7.2866678e-05
		 -1.9095838e-05 0.00025320053 6.917119e-05 -1.8723309e-05 0.00020813942 5.826354e-05
		 -1.6111881e-05 1.3113022e-05 3.2484531e-06 -8.046627e-07 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:503]" 1.3113022e-05 3.2484531e-06 -8.046627e-07 0.00020623207
		 5.7607889e-05 -1.5892088e-05 0.00025177002 6.8634748e-05 -1.854822e-05 0.00027632713
		 7.262826e-05 -1.9017607e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035910606
		 0.0011166334 -0.00033388939 0.00012028217 2.9861927e-05 -7.4021518e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012028217
		 2.9861927e-05 -7.4021518e-06 0.0035911798 0.001116693 -0.00033390243 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044906139 0.0001578331 -5.0906092e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00045198202 0.00015890598 -5.1258132e-05 3.3378601e-06 8.3446503e-07 -2.0116568e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014448166 4.4941902e-05
		 -1.3433397e-05 5.543232e-05 1.424551e-05 -3.6582351e-06 3.3378601e-06 8.3446503e-07
		 -2.0116568e-07 5.6028366e-05 1.4454126e-05 -3.7252903e-06 0.00014734268 4.5984983e-05
		 -1.3776124e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.2292137e-05 5.543232e-06 -1.3783574e-06 6.1154366e-05 1.8775463e-05 -5.5655837e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2292137e-05
		 5.543232e-06 -1.3783574e-06;
	setAttr ".tk[504:516]" 6.3061714e-05 1.9431114e-05 -5.7891011e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "C07FC96C-418F-21CD-9AEF-EC9B5E1ECA47";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[148]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "060831C7-47A0-7A43-A769-B8B0938610D2";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0.037010908 -0.020671546 1.4931633e-05;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "DE736858-4B7A-99A8-A9E5-11B9C74CC6D1";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[266]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".d" 0.001;
createNode polySphere -n "polySphere1";
	rename -uid "36C663B2-448B-14C2-CA66-82A9954D3161";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "85F4FFC8-44B8-FC60-003E-E0A15F4750CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[193:194]" "e[200]" "e[206]" "e[212]" "e[218]" "e[464]" "e[466]" "e[471]" "e[478]" "e[534]" "e[600]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.51476055383682251;
	setAttr ".dr" no;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak146";
	rename -uid "7C40FBC8-4810-DFC0-2F94-C1AD4A4EC2AD";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2351742e-08 -0.0037532374 0 -1.4901161e-08
		 0 0 0 0 0 0 -0.036314622 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.8626451e-09 0 0 -1.1175871e-08
		 0 -7.4505806e-09 0 0 5.2154064e-08 4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.037957028 0 0 0 0 0 0 0 0 -0.058621954 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.054904282 -0.091193452 0 0.0091372039 -0.0074552135 0 0 0 0 0 0.047661282
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044062082 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038704493 0 0 0 0 0 0 0 0 0 0 0
		 0.0054246634 0 0 0.03498587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066195647 0 0 0 0 0.013644099 -0.00958547 1.8715858e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13484871 0.03920567 0.0061941221 -0.085270584
		 -0.017212167 0.017659433 -0.088794887 0.036797583 0.020764127 -0.14148313 -0.028906837
		 0.012355804 0 0 0 0 0 0 0 0 0 0 0 0 -0.11115739 -0.040159605 0.053863317 -0.10710591
		 0.0087785423 0.046333134 -0.020132087 -0.023459196 0.011136979 -0.0083917975 0.00087463856
		 0.0038651228 0.037553132 -0.06977313 0.046154499 -0.0058512688 0.016405165 0.039402962
		 -0.13214161 0.011900783 0.0041823536 -0.22767335 -0.023651481 -0.036821097 0.016781628
		 0.013741702 -0.095926106 -0.04280296 -0.020717055 0.010202065 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.13077275 0.079851583 0 0.023854375 0.0065244436 0 0.33831441 0.088097215
		 0 -0.075697869 0.045324311 -0.033321142 0 0 0 -0.29236758 -0.023384809 -0.36706185
		 0 0 0 0 0 0 0.48357689 0.11770609 0 0 0 0 0 0 0 -0.3020575 0.0052793324 -0.4976325
		 0 0 0 0 0 0 0.32842207 0.078198195 0 -0.048597217 -0.0016806627 0.018562436 0 0 0
		 -0.60934472 -0.017006719 -0.31241488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00063717365 0.070179284 -0.00019353774 0 0 0 0 0.038236275
		 0 0 0 0 0 0 0 0 0 0 -0.038677271 -0.0059910417 0.0073633045 -0.041020706 0.005439546
		 0.015705459 0 1.1641532e-10 0 -0.010910511 -0.023989966 0.0044291764 -0.04102648
		 0.019179702 0.012465566 -0.0034388304 -0.02774097 0.00060662627 1.2755394e-05 -0.0032193605
		 -0.00060036778 0 0 0 0.0011410713 -0.016314929 0.0049131671 0.018302899 -0.020455092
		 0.0073966607 0.030372281 -0.030109711 0.0098040104 0.0027447939 -0.019698203 0.0010594651
		 -0.015559277 0.028109442 0.001608707 0.017775297 -0.029885411 -0.001975745 0.0024716854
		 -0.0067734718 -0.002536498 0.010094285 -0.0014867783 0.00047570467;
	setAttr ".tk[166:331]" 0.012835085 0.013429821 0.0012478903 0.021330059 -0.043255463
		 -0.0020846948 -0.0037140846 -0.051672816 -0.0010478944 0.011990309 -0.059160553 -0.0019797534
		 -0.0032973289 -0.012586243 -0.0010579303 0.0061113471 0.031833105 0.0039154068 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058078706 -0.08504492
		 0.0021459982 0.01646854 -0.006011338 0 0 0 0 0 0.047661282 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.044062082 0 0 0 0 -0.005756259 0.005200088 -0.00015720725 -0.012038231
		 0.032564133 0.0038312525 0.021826386 -0.024120059 0.0022709146 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0038704493 0 0 0 0 0 0 0 0 0 0 -0.0086765289 0.0018595383 -0.0065261908
		 -0.017452598 0.02048197 -0.0082249679 0.017784357 -0.020281613 -0.0008656159 0.0094048977
		 -0.0029135942 -0.0001712814 0.005130589 -0.026948303 -0.001124315 -0.0010967255 -0.008911781
		 0.00036830455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066195647
		 0 0 0 0 0.013644099 -0.00958547 -1.8715858e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13484859
		 0.03920567 -0.0061941221 -0.085270584 -0.017212063 -0.017659433 -0.088794887 0.036797583
		 -0.020764127 -0.14148313 -0.028906837 -0.012355804 0 0 0 -0.11115739 -0.040159605
		 -0.053863317 -0.10710591 0.0087784827 -0.046333134 -0.020132087 -0.023459196 -0.011136979
		 -0.0083917975 0.00087463856 -0.0038651228 0.037553132 -0.06977313 -0.046154499 -0.0058512688
		 0.016405165 -0.039402962 -0.13214161 0.011900783 -0.0041823536 -0.22767335 -0.023651481
		 0.036821097 0.016781628 0.013741702 0.095926106 -0.04280296 -0.020717055 -0.010202065
		 0 0 0 0 0 0 -0.075697869 0.045324311 0.033321142 0 0 0 -0.29236758 -0.023384809 0.36706185
		 0 0 0 0 0 0 0 0 0 -0.3020575 0.0052793324 0.4976325 0 0 0 -0.048597217 -0.0016806627
		 -0.018562436 0 0 0 -0.60934472 -0.01700666 0.31241488 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35949481 -0.0039084805 0.0039973259 -0.18634129 0.020091847
		 0.16136336 -0.27274841 0.067253307 0.18651074 0.013026893 -0.025736868 -0.018175781
		 -0.10347089 0.038414806 -0.0099318326 -0.10827261 0.037758172 -0.034677148 -0.098427594
		 0.071049392 -0.010970078 0 0 0 0.0016269684 0.0079683065 0.000934802 0.007573545
		 0.0041638911 0.00056301057 0.020364935 -0.021720082 0.01062561 0.001234889 -0.064913467
		 0.0046734363 -0.0057407618 -0.069551073 0.0023305044 -0.035281401 -8.7730587e-06
		 0.011010215 0.0074827671 -0.0010600314 0.00090700388 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.051676691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013467669 0 0 -0.021374885
		 0 0 0 0 -4.4703484e-08 0 0 0 0 0 0 0 0 0 0 0 -0.098427594 0.071049318 0.010970078
		 -0.10827261 0.037758172 0.034677148 -0.10347089 0.038414806 0.0099318326 0.013026893
		 -0.025736868 0.018175781 -0.27274841 0.067253307 -0.18651074 -0.18634129 0.020091817
		 -0.16136336 -0.35949481 -0.0039085196 -0.0039972067 0 0 0 0 0 0 -0.01332593 0.0032278001
		 -0.0025030524 -0.012812853 0.009165287 0.00039321184 0 -3.7252903e-09 0 -0.0024790764
		 -0.010339284 0.00050380826 0 0 0 0 -0.01353361 0 -0.0043497086 -0.028783105 0.0026374087
		 -0.010522414 -0.068294972 -0.0025970489 0.024948891 -0.076425858 0.00065851212 0.0056252247
		 -0.0045897253 0 0 0 0 0 0.05441162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05441162 0
		 0 0 0 0.0056252247 -0.0045897253 0 0.037176546 -0.093573511 0 0.0077937339 -0.058893651
		 0;
	setAttr ".tk[332:497]" 0 -0.032782108 0 0 -0.013533607 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034694813
		 -0.084209539 0 0 0.030180953 0 0 0 0 0 0.04247769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.04247769 0 0 0 0 0 0 0 0.024662413 -0.041223507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061663903
		 0 0 0 0 0 0 0 0 0 0 0 0.00096427585 0 0 0.053491157 0 0 0.049401175 0 0 0.030639727
		 0 0 0 0 0 0 0 0 0 0 0 0.030639727 0 0 0.049401168 0 0 0.053491157 0 0 0.00096427585
		 0 0 0 0 0 0 0 0 0 0 0 0.0611149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.010386169 0.0099323392 -0.001060307 -0.00011128187 0.052123904 -0.0039474666 -0.0036965013
		 0.0016741753 0.00044310838 0.0023072362 0.013454042 0.00065690279 -0.0063022375 -0.0021504462
		 -0.00016070157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063022375 -0.002150476 0.00016070157
		 0.0023071766 0.01345408 -0.00065690279 -0.0036965013 0.0016742349 -0.00044311583
		 -0.00011128187 0.052123919 0.0039474741 -0.010386109 0.009932369 0.0010602996 0 0
		 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -0.038417544 0 0 -0.045403033
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0.0071827173
		 -0.020214617 -0.0016231686 0 0 0 0 0 0 0.0014562607 -0.00074255466 2.7395785e-05
		 0.010556281 0.0057648122 0.0010460764 0.0078101158 0.0050880313 0.0016302019 0.028453648
		 -0.024066806 -0.00035672635 0.00024962425 -0.010334402 -0.00018794835 -0.0018235445
		 -0.044931725 -0.00023574382 0.0027240515 -0.042102437 -0.00049522519 -0.013678425
		 -0.0042598797 -0.00040532649 -0.0044604368 0.014149692 0.0010816753 -0.014351166
		 0.049382046 0.0038448721 -0.033756062 0.03928677 0.0025736317 0 7.4505806e-09 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -0.039905328 0 0 -0.038320936
		 0 0 -0.00059336424 0 0 0 0 0 0 0;
	setAttr ".tk[498:513]" 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0.0026687384
		 -0.0060486495 0.00056777149 0.013123691 -0.0014714599 0.0031765178 0.012083054 -0.0039739311
		 0.0045944899 0.026127461 -0.019646725 0.0016347021 0 -0.0086313067 0 0 -0.039905328
		 0 0 -0.038320947 0 -0.017216086 -0.00010353327 0.0016574785 -0.014822907 0.011328737
		 0.0050139204 -0.026024193 0.038035735 0.0077833608 -0.039836831 0.035893351 0.0067783073
		 0.00044751167 -0.021039784 0.00021918118;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A38EB481-4CF1-FD62-F606-408061277BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[190:191]" "e[198]" "e[204]" "e[210]" "e[216]" "e[461]" "e[463]" "e[469]" "e[476]" "e[536]" "e[598]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.48138192296028137;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5A9AD2CD-4677-894C-C73E-F38246600496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[485]" "e[487:488]" "e[491]" "e[532]" "e[602]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.44753968715667725;
	setAttr ".re" 491;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2A31FBC4-426A-A5FE-98AB-45810B806A99";
	setAttr ".dc" -type "componentList" 4 "f[106:110]" "f[235:239]" "f[261]" "f[296]";
createNode polyTweak -n "polyTweak147";
	rename -uid "A80C585B-4501-3848-6049-3D940F60CAE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[239]" -type "float3" 0 0.033776447 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.033776447 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.033776447 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.033776447 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2118A6CB-4C87-1C23-155D-21A93F541CE7";
	setAttr ".dc" -type "componentList" 5 "f[106:120]" "f[230:244]" "f[248:250]" "f[285:287]" "f[516:527]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E84EF8ED-4965-4B66-1D10-ABAA3E0E8BC7";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[421]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 105;
	setAttr ".sv2" 215;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "696F7BFC-47D5-5F3A-D4F4-3494D6F04E11";
	setAttr ".dc" -type "componentList" 1 "f[481:486]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "56740C08-4A0E-DA9B-1985-CE95C63659EF";
	setAttr ".dc" -type "componentList" 1 "f[480]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7A748221-4E22-B265-6F9F-2D9ED41711CB";
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[441]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 216;
	setAttr ".sv2" 223;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5684F76A-41AB-EC59-FB85-CC96445807F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[49:50]" "e[66]" "e[85]" "e[130]" "e[163]" "e[177]" "e[209]" "e[211]" "e[213]" "e[279]" "e[294]" "e[312]" "e[354]" "e[390]" "e[404]" "e[435:437]" "e[529]" "e[551]" "e[580]" "e[602]" "e[704]" "e[726]" "e[756]" "e[794]" "e[927]" "e[929]" "e[951]" "e[953]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.52580732107162476;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FAE072CC-42C4-E71D-06C3-A693491B19E9";
	setAttr ".ics" -type "componentList" 2 "e[428]" "e[437]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 222;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BE9298FE-4366-7289-59CF-448AF238A9A1";
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[968]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 487;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AF0011DD-42D9-0C4B-9E5D-15AB8DCB23EA";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[1027]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "45A5D28A-4C22-56F6-565A-4A965E37F06C";
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[213]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 257;
	setAttr ".sv2" 517;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D4092DF5-45ED-A7C1-4BD9-BE90ECDAE78B";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[508]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C1384884-4F1D-24A8-A432-8A9254D98D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[12:13]" "e[15]" "e[22]" "e[28]" "e[120]" "e[126]" "e[153]" "e[159]" "e[173]" "e[189]" "e[192]" "e[195]" "e[244:245]" "e[247]" "e[254]" "e[260]" "e[344]" "e[350]" "e[380]" "e[386]" "e[394]" "e[400]" "e[415]" "e[418]" "e[421]" "e[457]" "e[495]" "e[752]" "e[798]" "e[805:806]" "e[823]" "e[831]" "e[841]" "e[849]" "e[867]" "e[875]" "e[895]" "e[903]" "e[923]" "e[933]" "e[947]" "e[957]" "e[967]" "e[1029:1032]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".wt" 0.43965533375740051;
	setAttr ".dr" no;
	setAttr ".re" 1029;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4A7A187D-48CF-5AD6-4A94-A584FC6E3BA6";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "3A16091E-4D9B-CBF5-9032-FA8C86C96DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 1.8417840073336689 0 1;
	setAttr ".p" -type "double3" 0 0 -0.0038758607115596533 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" -0.0038758607115596533;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.42112970352172852;
	setAttr ".cm" yes;
	setAttr ".fnf" 283;
	setAttr ".lnf" 565;
	setAttr ".pc" -type "double3" 0 0 -0.0038758607115596533 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "F926A86B-453A-3603-3113-7688F925F32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.13226572861319419 -0.32243132539544761 -0 0 0.4904394543820732 -0.20118495526123031 0 0
		 0 -0 0.3854357677281372 0 4.2901629666929422 2.376326013849039 -0.55089121927807505 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.038235228508710861 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mps" -0.038235228508710861;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
	setAttr ".pc" -type "double3" 0 0 -0.038235228508710861 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "19A6E28C-4D8D-2BB6-1F3F-33862A36BF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.1558512409251738 0 0.73933211484376349 0 -0 1 0 0
		 -1.4457459864404165 -0 6.1711904214180437 0 -2.9831691275404455 1.5842584027132585 -8.9920369866648677 1;
	setAttr ".wt" 0.48365369439125061;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak148";
	rename -uid "8E51259D-4499-A3E7-5E22-479CD290BF6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.43711555 0 0.46252176 -0.038593367
		 0 -0.10000906 0.43711555 0 0.46252176 -0.038593367 0 -0.10000906 0.049457226 0 0.16934346
		 0.38124207 0 -0.04567425 0.049457226 0 0.16934346 0.38124207 0 -0.04567425;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C7DAB38B-4FA8-FD63-F2A6-E89DEB36B021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.1558512409251738 0 0.73933211484376349 0 -0 1 0 0
		 -1.4457459864404165 -0 6.1711904214180437 0 -2.9831691275404455 1.5842584027132585 -8.9920369866648677 1;
	setAttr ".wt" 0.33108675479888916;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak149";
	rename -uid "A2DB25D4-4903-5CCF-9BF4-16B7EF560980";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33032474 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.33032474 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.33032474 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.33032474 0 ;
	setAttr ".tk[8]" -type "float3" 0.03188704 -0.01125804 -0.050938003 ;
	setAttr ".tk[9]" -type "float3" -0.058072668 0.10628777 -0.036413915 ;
	setAttr ".tk[10]" -type "float3" -0.031887043 0.10628777 0.050938003 ;
	setAttr ".tk[11]" -type "float3" 0.0035278988 -0.01125804 0.012940027 ;
	setAttr ".tk[12]" -type "float3" 0.03188704 0.01125804 -0.050938003 ;
	setAttr ".tk[13]" -type "float3" -0.058072668 -0.10628781 -0.036413915 ;
	setAttr ".tk[14]" -type "float3" -0.031887043 -0.10628781 0.050938003 ;
	setAttr ".tk[15]" -type "float3" 0.0035278988 0.01125804 0.012940027 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "91774CEB-4610-1D56-BB55-91898670A445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[22]" "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.1558512409251738 0 0.73933211484376349 0 -0 1 0 0
		 -1.4457459864404165 -0 6.1711904214180437 0 -2.9831691275404455 1.5842584027132585 -8.9920369866648677 1;
	setAttr ".wt" 0.6564556360244751;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "853DB143-4952-27DB-B5EB-C7BA8297E1C3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35722911 0 -0.06749557 ;
	setAttr ".tk[2]" -type "float3" -0.35722911 0 -0.06749557 ;
	setAttr ".tk[5]" -type "float3" -0.0050432319 -0.3228842 -0.011008635 ;
	setAttr ".tk[8]" -type "float3" 0.08179111 0 -0.0097988853 ;
	setAttr ".tk[10]" -type "float3" -0.35722911 0 -0.06749557 ;
	setAttr ".tk[11]" -type "float3" 0.08179111 0 -0.0097988853 ;
	setAttr ".tk[12]" -type "float3" 0.08179111 -0.18782271 -0.0097988853 ;
	setAttr ".tk[14]" -type "float3" -0.35722911 0 -0.06749557 ;
	setAttr ".tk[15]" -type "float3" 0.08179111 0 -0.0097988853 ;
	setAttr ".tk[16]" -type "float3" 0.0672068 0 -0.11004853 ;
	setAttr ".tk[21]" -type "float3" 0.0672068 0 -0.11004853 ;
	setAttr ".tk[22]" -type "float3" 0.0672068 0 -0.11004853 ;
	setAttr ".tk[23]" -type "float3" 0.0672068 0 -0.11004853 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "AB8476EA-4649-4501-29AD-658AB130AF77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".wt" 0.47166594862937927;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "17D73B17-4BE1-7B4A-3726-FA88B71F66DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[30]" "e[46]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".wt" 0.075524583458900452;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C9CEBDF-4F39-5A59-34A5-5CBB38F2F1D3";
	setAttr ".dc" -type "componentList" 9 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[11]" "f[13:14]" "f[18]" "f[22]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D1738D11-4059-12A0-3B73-6AB577E17DB8";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "65B28B60-4C1B-8926-F933-6ABECD49C060";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B403C4B2-4AE7-9595-43FC-B48ACCD2835A";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "930A4480-4E5B-7AC0-F3F0-18B6AF48451B";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "1650333C-4BDA-728D-01A4-57BD7CB07282";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[77]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "E6C03FFA-4514-D173-C0D2-9FA5BEE125B8";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A4E5ABDD-4C8D-557A-6BE6-66B6036562CB";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[92]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "60891A20-4CDB-26E8-2D60-CEAF5F8A559F";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[91]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0EB3C2C8-4A9F-3D84-6BC2-E28DD6277952";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[90]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "DDF13D52-4863-00DD-8A7D-E9B451C36CA3";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[89]";
	setAttr ".ix" -type "matrix" 2.647990302097019 -0.060276904510249071 -1.4942472445158002 0
		 -0.022757369542063862 -0.99974101752980293 8.6736173798840374e-19 0 -4.2991894923556284 0.097863588962906936 -7.6226414595349912 0
		 -4.3137263208450669 1.5935535162171002 -15.25830411918462 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube2";
	rename -uid "1A9891F8-482D-459F-FA73-248DF346F5CE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A51A796D-4D3B-4065-2DA9-E287BA8CB05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.9081192006877554 0 0 0 0 2.8982649715996853 0 0 0 0 2.8982649715996853 0
		 -9.6104892892345113 1.1919533412685768 0 1;
	setAttr ".wt" 0.36850154399871826;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyMirror3.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyMirror4.out" "pSphereShape1.i";
connectAttr "polySplitRing19.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge17.out" "pCubeShape7.i";
connectAttr "polySplitRing22.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak10.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak10.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "polySurface1.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyAppendVertex15.out" "polyTweak11.ip";
connectAttr "polyMirror1.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyTweak12.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex21.out" "polyTweak12.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak13.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak13.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex51.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex52.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex52.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex55.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polySplit1.ip";
connectAttr "polyTweak20.out" "polyAppendVertex56.ip";
connectAttr "polySplit1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex56.out" "polyTweak21.ip";
connectAttr "polyAppendVertex57.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak27.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak29.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak30.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak31.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak35.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak36.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak39.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak40.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert17.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak42.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak43.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak45.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert21.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak48.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak49.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak49.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak50.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert24.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak53.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak54.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak54.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak55.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert28.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak57.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak58.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyAppendVertex61.ip";
connectAttr "polyMergeVert30.out" "polyTweak59.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyAppendVertex67.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak61.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak62.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert32.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak64.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak65.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert34.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak67.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak68.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak68.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak69.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert37.out" "polyTweak70.ip";
connectAttr "polyExtrudeEdge37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweak71.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert38.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert39.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak74.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak75.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert41.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak77.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak78.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert44.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert46.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert47.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak89.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak90.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak90.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak91.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert50.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak93.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak94.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert52.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyMergeVert53.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak98.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak99.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert55.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert56.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyMergeVert57.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert58.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyMirror2.ip";
connectAttr "polySurface1.sp" "polyMirror2.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak110.ip";
connectAttr "polyMirror2.out" "polyTweakUV1.ip";
connectAttr "polyTweak111.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV1.out" "polyTweak111.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV2.ip";
connectAttr "polyTweak112.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV2.out" "polyTweak112.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV3.ip";
connectAttr "polyTweak113.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV3.out" "polyTweak113.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV4.ip";
connectAttr "polyTweak114.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV4.out" "polyTweak114.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV5.ip";
connectAttr "polyTweak115.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV5.out" "polyTweak115.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV6.ip";
connectAttr "polyTweak116.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV6.out" "polyTweak116.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV7.ip";
connectAttr "polyTweak117.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV7.out" "polyTweak117.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV8.ip";
connectAttr "polyTweak118.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV8.out" "polyTweak118.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV9.ip";
connectAttr "polyTweak119.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV9.out" "polyTweak119.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV10.ip";
connectAttr "polyTweak120.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV10.out" "polyTweak120.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV11.ip";
connectAttr "polyTweak121.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV11.out" "polyTweak121.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV12.ip";
connectAttr "polyTweak122.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV12.out" "polyTweak122.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV13.ip";
connectAttr "polyTweak123.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV13.out" "polyTweak123.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV14.ip";
connectAttr "polyTweak124.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV14.out" "polyTweak124.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV15.ip";
connectAttr "polyTweak125.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV15.out" "polyTweak125.ip";
connectAttr "polyMergeVert73.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyTweak126.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak126.ip";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyTweak127.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert78.out" "polyTweak127.ip";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyTweak128.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert82.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak129.ip";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyTweak130.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert86.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert87.out" "polyTweak131.ip";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyTweak132.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert91.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert93.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert94.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert95.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert96.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert97.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert98.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert99.out" "polyTweak140.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak141.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak141.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak142.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing8.mp";
connectAttr "polySplit3.out" "polyTweak142.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweakUV16.ip";
connectAttr "polyTweak143.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV16.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert100.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak145.ip";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyTweak146.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing12.mp";
connectAttr "polyMergeVert103.out" "polyTweak146.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak147.ip";
connectAttr "polyTweak147.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyMirror3.ip";
connectAttr "polySurface1.sp" "polyMirror3.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror3.mp";
connectAttr "polySphere1.out" "polyMirror4.ip";
connectAttr "pSphere1.sp" "polyMirror4.sp";
connectAttr "pSphereShape1.wm" "polyMirror4.mp";
connectAttr "polyTweak148.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyCube1.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak150.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing20.ip";
connectAttr "pCubeShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape7.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge8.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge17.mp";
connectAttr "polyCube2.out" "polySplitRing22.ip";
connectAttr "pCubeShape8.wm" "polySplitRing22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of owlbat.ma
