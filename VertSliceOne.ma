//Maya ASCII 2018 scene
//Name: VertSliceOne.ma
//Last modified: Thu, Feb 14, 2019 09:05:27 PM
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
	rename -uid "3E1321FD-4F27-7678-4222-E082D10D4146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.320931524324791 11.998694740005163 0.17892440481652683 ;
	setAttr ".r" -type "double3" -9.9383527295284573 83.799999999957876 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6F8F926-45B7-2139-A11D-21B06ECD0ADA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.555077181828729;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9004E158-422B-DFFA-2A35-049855AA14A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C3558A3-444F-84F2-3352-D18315F20210";
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
	rename -uid "C50E2B44-410E-6091-2AF2-EEB8DAE94089";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "663DDE4F-4A76-B358-02D7-1794D08315EE";
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
	rename -uid "6EF15DD2-43D1-A2C5-0E61-8C8334CC6CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6151C9D-4BDC-DB1A-A7AC-E58D63A66BD9";
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
	rename -uid "238CF7EA-4B57-A5FC-F571-21B055BE8D10";
	setAttr ".t" -type "double3" 0 3.0935569732072938 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "041BFA54-41E9-5EA0-D3FC-DBBE54D63EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "327A7195-4C9C-A9BF-3380-CABDEB032AF5";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -0.97613649039793526 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "230246A9-4383-7888-03D1-4FBBCF427F59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "1E20CCE4-409B-6B98-7EDD-75B25F02CB2B";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -7.8728638491298035 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "450D3A39-46D7-4E04-026C-B5B9A38C526F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6B2DF2C7-42FF-5DC9-F487-6DA52DA3089F";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -8.852275309855667 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E2F6233B-4E8E-19C3-84C5-E7A6CFDA4F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "8C5F0EFC-4947-6B6D-A01B-EBA2233B6237";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -9.8321167848556783 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "914A1977-439E-2548-726C-63A8E71949E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7D45755F-4003-E6E1-4D2F-63842BDA7366";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -10.806237001721447 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B79C2225-4D9E-EDBF-E2A3-6995D68D0840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "70B2F7EC-44C2-A271-6B71-D09282FE7B82";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -11.761914080220182 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8D62961E-4FFD-ED46-63B8-58B9CFEEAAB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "6E05AB1C-40F8-7906-2425-368BDB6D2EAE";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -12.728948193714965 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DE76E517-4DF9-3AB7-985A-A4860576BB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "3D5DA45C-4C6F-0D20-74E2-B48A9F0C0E3C";
	setAttr ".t" -type "double3" 0 3.0935569732072938 -13.693041441701004 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "59E7C934-4265-D2A0-4B8B-DE8D07505B5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "B1112D20-4F86-4A9D-CCFF-388993621FD5";
	setAttr ".t" -type "double3" 0 3.6589677994542962 0.4474430877382396 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "280E8D23-4B43-778F-760A-8C97779FFF37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "FD917779-4690-E685-B305-A197DF2798F4";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -0.52883665498422427 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "FF8E0462-48FC-8BD7-5CFC-E7B032A46FC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "DD4A795E-4E48-EA77-5FFE-58A9F96819E0";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -1.4807678110669853 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "4DD22FDE-44BF-5D2C-154C-DF9F31B1C609";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "4C63C6B6-4482-08DE-3019-AABEF8847379";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -7.4254207613915639 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "37C18396-43D6-5BAA-563C-2BB8F0951AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "9B6B1388-4566-53BD-25B7-2A9508A3FBE8";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -8.4048322221174256 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "417BEE29-420F-BED0-A4AA-2193EB8CAB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "1B7E31D7-4BC8-EE26-EEAC-A496171A7ECE";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -9.3846736971174387 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "19CC87E8-4A3F-63D4-C7F1-6A928430832D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "3B4E200C-42A7-ACC3-5256-FB8DD4BB3574";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -10.358793913983208 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "97FF741B-429E-9FBB-B7F3-C9BB05CC14EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "FFAFFD2C-41CC-AB94-5991-5CA40BA34712";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -11.314470992481942 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "297372BD-40E7-9CF5-49EE-1EAD4DDD4F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "8931CAD5-4620-CA17-CA11-8E9B6C1E7E93";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -12.281505105976729 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A8F46F85-4746-D2C7-9CFF-09945F5FC25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "885104C9-4EA3-FEC4-1698-CDAB37A291D5";
	setAttr ".t" -type "double3" 0 3.6589677994542962 -13.245598353962764 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C405C159-49AB-187B-2AE6-B08D21DC060A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "C4D2BDA8-4C82-6410-DA74-DEAECFEC3CC9";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -0.080465828382349613 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "AD77C03F-405B-9D9C-F9F2-2F90AE221F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "EBBFE96C-4B06-51E8-0C7F-7CA2B732256F";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -1.0567455711048135 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "F7C671F5-49A0-555A-94C3-28940FBBB8CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "3C7CE562-4A5A-D51B-4849-6E974F7F282F";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -7.9533296775121531 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "190864D3-4E92-072B-7109-EE922E7B570F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "1F1E5E1D-4216-A64D-ECE5-209777D17376";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -8.9327411382380166 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D8F26F75-413C-2033-B6A8-F1836A2D9619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "9EB2E860-4E0E-3CF1-BA8F-F4B6C74B95AF";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -9.9125826132380279 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "192A3DD9-44E5-E30F-49C0-0E8AC670E51C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "A22A6EE7-4A3B-4EC0-832A-1B98CD7160A3";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -10.886702830103795 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "AE3B1E8B-4216-3748-8455-45A928093743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "8C66BC22-4569-8C83-0E28-45B1E9DF7943";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -11.842379908602529 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "29F4377A-4622-6CB8-1E28-6C9E53F396C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "7FCB942E-4B10-4732-B322-169333A6EA6F";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -12.809414022097316 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "0E5148B5-430A-4F19-CD42-45B9DCFC3EF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "F7FB69FE-4F2E-1427-120C-1E9D766C7CA7";
	setAttr ".t" -type "double3" 0 4.2225990469683792 -13.773507270083352 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "F4D5F204-4AC3-0AAC-4626-64B05DA6106B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "E68626AA-4CFC-7929-C506-BE95FD755468";
	setAttr ".t" -type "double3" 0 4.791012462908677 0.46451712335659323 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "07413E96-41E4-388E-CD91-FCAB899E96E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "2C5A4D06-4B28-C29C-2989-A5BA8FDA76C0";
	setAttr ".t" -type "double3" 0 4.791012462908677 -0.51176261936587064 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "9A3293A1-47CB-68F6-389F-43AB8B9F53F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "BE9BA982-4E1F-A917-1153-E9BB742EF1F8";
	setAttr ".t" -type "double3" 0 4.791012462908677 -1.4636937754486317 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "BE47CA7E-44BC-6BDD-4A7A-9C9C39F70A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "C58E7CA2-48C5-53C1-2435-76B5A984FC5C";
	setAttr ".t" -type "double3" 0 4.791012462908677 -7.4083467257732103 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "4B749DC9-448B-1232-B61E-7CBBC3528A30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "2BC04C12-49C8-6849-242A-698DD0B29067";
	setAttr ".t" -type "double3" 0 4.791012462908677 -8.387758186499072 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "15DF9E95-4B62-E3BF-F1BF-ED949F1E46FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "8C17CB59-4C82-F298-174D-95BBAD291227";
	setAttr ".t" -type "double3" 0 4.791012462908677 -9.3675996614990851 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "C08D9D6F-4714-7400-F273-37BDB283F99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "5DD1D977-43D6-0D72-DD5D-6392A89CED1C";
	setAttr ".t" -type "double3" 0 4.791012462908677 -10.341719878364854 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "0D1E1A84-4E1A-AF78-9257-ACA5CCE5BF98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "08FC633E-409C-433F-D00C-CAB6E70C745F";
	setAttr ".t" -type "double3" 0 4.791012462908677 -11.297396956863588 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "BAF42DFA-4BBD-36F5-0497-8BBA4F1CA677";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "014EA86E-4777-5320-F17C-18BFE22831BD";
	setAttr ".t" -type "double3" 0 4.791012462908677 -12.264431070358375 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "F56CC41F-4D46-530C-E87E-ACB7025B71DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "82FCD1BA-4A19-F898-F7A6-CAB09E280222";
	setAttr ".t" -type "double3" 0 4.791012462908677 -13.228524318344411 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "B4CAFB4B-4430-0A92-C735-F79A85BB6A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "C7D2C15B-43BF-63EF-943F-E4A26765DDB3";
	setAttr ".t" -type "double3" 0 3.0935569732072938 4.7630621281638437 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform1" -p "pCube41";
	rename -uid "3A18A9DD-4F61-F868-026F-89B8983D80CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform1";
	rename -uid "D95F2FC9-4B05-8E4F-9AA8-549938B54501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "F0E84A13-4FFE-B5F0-1A18-029AE94FCFF1";
	setAttr ".t" -type "double3" 0 3.649805119645233 4.7630621281638437 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform2" -p "pCube42";
	rename -uid "A86C91D0-4AD6-8040-35E4-378FBCF24DF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform2";
	rename -uid "D78CD5C2-45EA-657E-71B9-749886879CD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "52163D68-4DED-EC41-97EC-5FA3B5C256EF";
	setAttr ".t" -type "double3" 0 4.2218063319896721 4.7630621281638437 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform3" -p "pCube43";
	rename -uid "15A42704-4917-3B7B-51B1-4095B99D9CB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform3";
	rename -uid "9FC095FB-43CB-9873-CE5D-2AAEFFA8F1D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "AC747CCE-49CF-F9B1-E7CB-C9B5251D2AA4";
	setAttr ".t" -type "double3" 0 4.7947544167444747 4.7630621281638437 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform4" -p "pCube44";
	rename -uid "9181CC61-47BF-1999-BC0D-25A718037810";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform4";
	rename -uid "8AD48042-4AA4-CEF7-207D-A19B5AF205C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "E535BF41-4A62-FB94-5D54-E2AB654F11D2";
	setAttr ".t" -type "double3" 0 5.3837599519904398 4.7461369535376488 ;
	setAttr ".r" -type "double3" -2.8026914112534769 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 9.5158428446357418e-19 2.612584442314046e-17 ;
createNode transform -n "transform5" -p "pCube45";
	rename -uid "BEFAC09C-4445-E6CF-139E-518C36E51F6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform5";
	rename -uid "0016D313-4739-A096-A5AC-C298193C9FE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -0.064463206 -0.0013410633 
		0 -0.064463206 -0.0013410633;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "1FB297B1-48D8-8370-52E4-AC90E56CF21E";
	setAttr ".t" -type "double3" 0 5.9574965965631197 4.699599954412661 ;
	setAttr ".r" -type "double3" -5.9541605923813234 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 1.5802985467631344e-17 2.4718925753103844e-17 ;
createNode transform -n "transform7" -p "pCube46";
	rename -uid "0BC28957-4A6E-A387-B0E4-66A9DE755BF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform7";
	rename -uid "FA97A55F-469B-2082-C4C0-419EA623D163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -0.080834724 -0.0035103844 
		0 -0.080834724 -0.0035103844;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "1CED19CD-4F59-3DD0-2557-1CADE260FE15";
	setAttr ".t" -type "double3" 0 6.5599298810090501 4.6313002039780571 ;
	setAttr ".r" -type "double3" -11.507726319714269 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 2.7524308290245519e-17 3.9191665491307648e-17 ;
createNode transform -n "transform6" -p "pCube47";
	rename -uid "8666F118-41B2-43C5-8A7B-B19C442252E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform6";
	rename -uid "E0B286B4-4D9B-509C-361C-41B29C9D90AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -0.16904643 -0.045997899 
		0 -0.16904643 -0.045997899;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "F1A7B500-4EBF-144F-7F0B-728AAD1C0968";
	setAttr ".t" -type "double3" 0 7.1824938874860846 4.4624239927403169 ;
	setAttr ".r" -type "double3" -21.802064293700838 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 1.3496037575020126e-17 6.2371147650372278e-17 ;
createNode transform -n "transform8" -p "pCube48";
	rename -uid "99411294-4657-7B9C-0553-AA9665AB00B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform8";
	rename -uid "C1E64A84-4C02-3812-5852-9AB74C8F1419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -0.31834707 -0.054756321 
		0 -0.31834707 -0.054756321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "3F01D9D6-4D2D-90EA-FF28-B18A2BEB4978";
	setAttr ".t" -type "double3" 0 7.7909605461798277 4.0981760847540079 ;
	setAttr ".r" -type "double3" -40.842607360318439 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 1.0219738755511815e-17 8.1801998865823223e-17 ;
createNode transform -n "transform9" -p "pCube49";
	rename -uid "6FA30ED8-4B1D-2F65-C25D-A1A3773EC811";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform9";
	rename -uid "BA3D5AFB-40C4-07DD-A0EE-9C914A7915A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66417306661605835 0.65468364953994751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.554039 -0.060966577 ;
	setAttr ".pt[1]" -type "float3" 0 -0.554039 -0.060966577 ;
	setAttr ".pt[4]" -type "float3" 0 0.0010165543 0.027884357 ;
	setAttr ".pt[5]" -type "float3" 0 0.0010165543 0.027884357 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "DDB1AF0F-4EC7-6686-7E3C-BE96F113A31C";
	setAttr ".t" -type "double3" 0 8.2730723282665952 3.5397863632128499 ;
	setAttr ".r" -type "double3" -60.091657443350265 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 3.1468444272172258e-17 1.166125548411434e-16 ;
createNode transform -n "transform10" -p "pCube50";
	rename -uid "1BD1BEC8-4B0A-33E9-9D41-CAA172945BD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform10";
	rename -uid "4D072921-4040-5CE9-40E8-5F8D8512FB1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66417306661605835 0.65468364953994751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.61414689 -0.078064039 
		0 -0.61414689 -0.078064039 0 0 0 0 0 0 0 -0.00058385113 0.0048811883 0 -0.00058385113 
		0.0048811883 0 -0.081411421 0.0085484069 0 -0.081411421 0.0085484069;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "2DA94E7F-4CF5-BD76-F241-4BB0CAFEB0B8";
	setAttr ".t" -type "double3" 0 8.6668258005173389 2.2142657645797783 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 3.7176485471738414e-17 1.4201655070699163e-16 ;
createNode transform -n "transform12" -p "pCube51";
	rename -uid "CB0FA6D7-465C-E150-2D59-73B0CDC492D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform12";
	rename -uid "7F110FE6-4DE0-538D-E48C-C9A90305E908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66417306661605835 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.4791896 -0.042533446 ;
	setAttr ".pt[1]" -type "float3" 0 -0.4791896 -0.042533446 ;
	setAttr ".pt[6]" -type "float3" 0 -0.049766883 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.049766883 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "38B9593C-4575-4AEF-14F9-CFBFD5D8E2F5";
	setAttr ".t" -type "double3" 0 8.5721996139074346 2.9047358527265179 ;
	setAttr ".r" -type "double3" -75.570571524526329 0 0 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
	setAttr ".rpt" -type "double3" 0 2.7768441072958859e-17 1.1424084541681414e-16 ;
createNode transform -n "transform11" -p "pCube52";
	rename -uid "C33EB8D3-40F6-2CCE-62C2-619CC34A4109";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform11";
	rename -uid "98D1701E-4118-E770-5483-CD8543E1A5B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66417306661605835 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.51012969 -0.080316015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.51012969 -0.080316015 ;
	setAttr ".pt[6]" -type "float3" 0 -0.055981077 -0.03496385 ;
	setAttr ".pt[7]" -type "float3" 0 -0.055981077 -0.03496385 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "42DF8509-460C-FD19-7AB3-4D9E943FDAD0";
	setAttr ".t" -type "double3" -0.94069486686048398 -1.00309459222707 1.6264948200178617 ;
	setAttr ".s" -type "double3" 15.170959661541026 0.68025662168278467 0.68025662168278467 ;
	setAttr ".rp" -type "double3" 0 5.9799033996965818 3.5883759592060755 ;
	setAttr ".sp" -type "double3" 0 5.9799033996965818 3.5883759592060755 ;
createNode transform -n "transform38" -p "pCube53";
	rename -uid "98C2842F-40CF-6C00-6C09-08B2A8FCEE98";
	setAttr ".v" no;
createNode mesh -n "pCube53Shape" -p "transform38";
	rename -uid "FE5EF398-4858-C14D-9B54-D8866F7EF5F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64375412464141846 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[94]" -type "float3"  0 5.2154064e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "8B66AA91-4B9D-D450-4533-F79A180C6A85";
	setAttr ".t" -type "double3" 0 3.0935569732072938 0.94384889438904196 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "A92E3EC4-4E52-9FFA-B553-599886C3AD07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "20B4802B-4355-2B42-9C98-78B8D005823D";
	setAttr ".t" -type "double3" 0 3.0935569732072938 1.8995021741469227 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform13" -p "pCube55";
	rename -uid "3F239E73-4ED5-407F-7148-3C948CE2686C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform13";
	rename -uid "355C8799-4ECF-7448-EFCA-109E9CB70C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "CBCD1779-4435-730F-34A3-37A75EE3D513";
	setAttr ".t" -type "double3" 0 3.6589677994542962 1.3938719137833915 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform31" -p "pCube56";
	rename -uid "2A01B33A-4495-1F8A-EC6E-36A719F2CF9C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform31";
	rename -uid "027F1181-43EB-8447-E605-6882772D4ABC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "EF99AFA3-4100-2EE2-CEAE-2397701C2171";
	setAttr ".t" -type "double3" 0 3.6589677994542962 2.1081691503564426 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.47197851125121809 ;
createNode transform -n "transform14" -p "pCube57";
	rename -uid "64B240AB-4CD7-2835-4F86-A695337FA312";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform14";
	rename -uid "C8690CD2-4397-EB98-186B-C1B0353EB603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.011725582 0 0 0.011725582 
		0 0 0.011725582 0 0 0.011725582 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "063515D7-4A3A-D2A7-6442-C2A4ACA829B0";
	setAttr ".t" -type "double3" 0 4.2225990469683792 0.8829082044414569 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "900C6B55-4FC2-EDAE-CD68-C0A48B217131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "6FE005BF-4A82-D434-8AFC-728CBE3CF73C";
	setAttr ".t" -type "double3" 0 4.2225990469683792 1.8546625028678405 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform15" -p "pCube59";
	rename -uid "F4B7DA24-439D-2D89-4786-3F8737A059EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform15";
	rename -uid "44CDF9F0-44EF-58CD-5043-7D97553FDDCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.037597913 0 0 0.037597913 
		0 0 0.037597913 0 0 0.037597913 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "16766606-4825-366C-D1A5-609B104EE4C9";
	setAttr ".t" -type "double3" 0 4.791012462908677 1.4088970404262764 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform33" -p "pCube60";
	rename -uid "102F0AD9-4975-7A14-C6C3-0DBAD84004C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform33";
	rename -uid "3FC36257-4163-6F91-955F-9C83AFC34C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "D4852241-4BF7-585E-E9D0-8293E201A0DC";
	setAttr ".t" -type "double3" 0 4.791012462908677 2.0859336341571386 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.39338967824437521 ;
createNode transform -n "transform16" -p "pCube61";
	rename -uid "98947DCE-4FA2-CEB8-AE79-67BF180881EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform16";
	rename -uid "C7970E09-4325-18CB-3064-A5AEC989D76C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.18803205 0 0 0.18803205 
		0 0 0.31817999 0 0 0.31817999 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "A6C6FFCE-4D1A-A039-4399-DCA2F724F9D1";
	setAttr ".t" -type "double3" 0 5.3583098487447396 0.89396680392890571 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "52348E3E-494C-D15D-D2A1-CA8429A94E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "0495225E-455C-A5F0-BB1D-719C61F63054";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -0.050413113140777455 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "AE3F1E46-4A76-DF19-BCCA-E8B835DC2567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "25ED17CF-44EF-1FDC-4842-63A3A62721B9";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -1.0266928558632413 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "0E10002D-445B-E949-45D6-D4BB82D66E74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "013F78FE-4AF4-C22D-EF5B-1D973CFC4282";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -7.923276962270581 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "5785B22C-4E99-076D-9683-BCABC8DA28C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "43BBD419-412B-1D45-CB72-E39B1CA64EAC";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -8.9026884229964427 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "71EAB820-49AA-D305-D877-81BB99E23230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "F6E1DC1B-4AE5-6CB0-A2D3-4986FC70E138";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -9.882529897996454 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "1893C660-4C77-8EC7-753A-12865192075B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "585E1CFA-4098-0D15-2FE4-DDB65132600B";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -10.856650114862225 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "44084139-4E45-C03A-4C4B-869CDB70A9C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "3A6C0187-4B66-EBFC-2764-868A5328305E";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -11.812327193360959 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "8B1B9B87-40E5-1D89-EBFE-1E96316ED37B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "156F2BF9-4110-00D6-6DEB-D19F180D858F";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -12.779361306855742 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "D63601E9-44C9-EDFB-00D9-A2807D34F4CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "567A752C-4B9E-1E15-4B2B-309DFB1285AE";
	setAttr ".t" -type "double3" 0 5.3583098487447396 -13.743454554841781 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "AE5CECD7-4DCE-7D51-41CB-0EBEDC8370B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "FC5C4171-4179-5E81-C764-77BAD610E6AF";
	setAttr ".t" -type "double3" 0 5.9376344664002989 1.4093817018646864 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "8FD846DD-468E-6C6A-5037-74BB67EEB4F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "97E27A36-4A25-1B1A-F6C9-D28FB05B3842";
	setAttr ".t" -type "double3" 0 5.9376344664002989 0.4650017847950032 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "ABFAB448-4686-78CC-0D2C-4CBD90FFC264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "A58444DD-409A-35DB-2459-6185DE1ABD8F";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -0.51127795792746067 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "F47ECF0E-4C0B-2D1B-AF17-E0867B7CB1FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "67E56639-4500-400F-515C-5FB482C4FE90";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -1.4632091140102217 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "92FF422D-4F15-B1C4-E90D-EBB154A2A2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "6B022EA8-4FE2-DCFC-562E-E18CBDB3C06E";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -7.4078620643348003 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "F39342D2-4DE7-C542-61BD-788CFE6742EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "CD47EBC8-4214-F972-3B43-D3ADCF1E06C1";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -8.387273525060662 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "2E36CC81-4513-9F95-5732-1EAB27C6002A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "D3CC7FA1-4DB1-FE56-CFBA-B6A2C1B4BCF8";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -9.3671150000606751 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "04E34EDB-4784-5045-1212-02B301A9692E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "A0377F16-4DA0-1F4E-63C0-46BBE91DFFDB";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -10.341235216926444 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "1CDB72DA-4C67-F00D-505E-7C88F337C6A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "B242DEAA-46DB-199E-F3F6-E99091322BDD";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -11.296912295425178 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "896E797F-4EC5-5EAE-B2F4-81A0B346BD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "23BE2C42-4933-5BF8-7C91-CF9BD6F41205";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -12.263946408919965 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "40439938-40B7-2C67-4EF5-50B0FB41246A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "D5E31BC8-4333-88C3-D408-569321BDC3A9";
	setAttr ".t" -type "double3" 0 5.9376344664002989 -13.228039656906001 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "64C5ACAE-4299-4B20-05DC-C0A5997BFB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "75278D32-45B7-3CE8-6B86-DEA5B91413CE";
	setAttr ".t" -type "double3" 0 6.5069801506426126 0.973656161612793 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "60606D89-47F5-92B3-967E-AA9ED3B7F1C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "90B0A178-4CDD-2600-4E38-1BA2BFB934CA";
	setAttr ".t" -type "double3" 0 6.5069801506426126 0.012817362026630974 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "DA3E95D4-4EFB-2710-8CB8-3EBB957F0ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "A1FD8EDA-40C7-E0D1-69E1-63911A81CB3F";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -0.9634623806958329 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "3DFE6C8D-4CF8-51B7-C36E-D8B8B9A79CAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "28874EBB-45BA-76FD-A450-17AD11F3068E";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -7.8600464871031726 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "C7332392-423E-8B84-1775-9F907EF329F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "416E0BD1-41F8-152E-7F32-8D88F7E90734";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -8.8394579478290343 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "E6E54979-42FA-8DD0-402D-FFAA93493CAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90";
	rename -uid "69E997C9-453A-EA58-7837-F1ABBF6E09B3";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -9.8192994228290473 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "B2828F10-43EC-856F-0663-80A3AA61B0F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "E37A7346-4EE2-78CC-DED2-30925EA9B001";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -10.793419639694816 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "1527EF7F-460E-4FF2-369F-02892BC03ABB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92";
	rename -uid "90AA8357-4B60-AD1F-31EB-23AA5A388C3A";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -11.749096718193551 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "06F3E449-4AA4-9A28-DED9-C186BD6093D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "BCD40BB5-4680-4F1B-9B43-9090897A7448";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -12.716130831688334 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "7F86096B-49E0-37E4-B178-50B120F601FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94";
	rename -uid "787AA7B4-48BA-EE85-DFA2-2FBA8FEE9E9B";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -13.680224079674373 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "D500662D-4B44-A256-3132-17869B6BFC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "1500C5C1-4D0D-37FD-6392-39B01F4DC131";
	setAttr ".t" -type "double3" 0 7.1066051688581 1.4751766711141781 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "AE55D514-4079-C1A6-9343-09874E0D1C0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96";
	rename -uid "F6CA0E76-4AE4-A320-8696-A9B2C834FE26";
	setAttr ".t" -type "double3" 0 7.1066051688581 0.53079675404449489 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "AE5F94B2-4FF7-85BE-A850-3CAF5EBFA0C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "D466B052-4DF6-F907-B4C3-0EBFB857E8AD";
	setAttr ".t" -type "double3" 0 7.1066051688581 -0.44548298867796898 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "C4277D34-4F7E-BDA3-6B61-6FA1BFFAF948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98";
	rename -uid "4B1BB5F8-4C6C-6A60-F245-8ABD55930785";
	setAttr ".t" -type "double3" 0 7.1066051688581 -1.39741414476073 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "C30EAC62-4C0B-CE73-C9F9-91B8A4BFDFD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "F1ED5409-4527-6074-38B8-309D397FD534";
	setAttr ".t" -type "double3" 0 7.1066051688581 -7.3420670950853086 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "10E1D938-4EB3-268F-46D3-6E940E2D7CD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100";
	rename -uid "8699E382-437F-6FEC-87E0-BCAEF1B394B2";
	setAttr ".t" -type "double3" 0 7.1066051688581 -8.3214785558111704 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "D6B22605-4F50-D926-50EA-F5856912AFD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101";
	rename -uid "5EEFE3C7-469E-D046-FC46-6BBB9577AA2A";
	setAttr ".t" -type "double3" 0 7.1066051688581 -9.3013200308111834 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "AC7435C0-4CDB-B631-629C-79BB5B7950D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube102";
	rename -uid "228611BF-49F7-7F21-4C52-9F899CF1E209";
	setAttr ".t" -type "double3" 0 7.1066051688581 -10.275440247676952 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "95D984D1-4450-D2E9-3C61-3E9DD3C3F030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103";
	rename -uid "3F04BC2A-4BED-E005-5AA3-54A882019051";
	setAttr ".t" -type "double3" 0 7.1066051688581 -11.231117326175687 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "CB47E30E-46F3-2F50-5B20-66849DA409BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104";
	rename -uid "58F61026-400C-7FE2-7F07-2BAD5165EC79";
	setAttr ".t" -type "double3" 0 7.1066051688581 -12.198151439670474 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "0608E18F-4185-910D-F22B-099EBA2C3821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "D2946B12-43C5-C02D-5D4B-F2B516FA37CF";
	setAttr ".t" -type "double3" 0 7.1066051688581 -13.162244687656509 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "6F900DC3-47B8-B6DA-0C75-EFB32103CEBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106";
	rename -uid "12E3FF64-4299-E87F-C2EE-A8ADEB1B64F8";
	setAttr ".t" -type "double3" 0 7.6805385151825822 0.99153997990222931 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "377CFC68-4F00-50BE-6E9F-479945EB5B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "5F5D176A-4913-54D2-720E-C28AA36D19D4";
	setAttr ".t" -type "double3" 0 7.6805385151825822 0.04716006283254609 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "276CA53E-4A0A-466A-BFE6-DB97CB0972F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108";
	rename -uid "C33983E4-4FE3-F749-D7E3-4698E20DFB8D";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -0.92911967988991773 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "9184C2FC-41B3-853D-ED48-A1A1E4D31412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109";
	rename -uid "6FE4C8CA-401A-E595-50BA-8F8447FE15B2";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -1.8810508359726787 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "FB785E19-4237-0267-C5DF-D694B589C82D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110";
	rename -uid "08A61C28-49E6-D737-7AA7-9DAEE48D66F8";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -7.7589455990823488 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "F7992D39-4EE3-9DE0-DB89-4F8675535357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111";
	rename -uid "1E603E02-48C4-39DE-CCA2-328BC6FB732E";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -8.7513007393272773 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "4A58E43D-416D-A5B9-9072-CF85D6512972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112";
	rename -uid "1C85AF4F-446B-7057-52D2-F1A2D5FCB23C";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -9.7849567220231322 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "C8D5DB49-49D0-AC6E-3C02-7BA863FEC11C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113";
	rename -uid "AFAEDF0F-45AD-AA46-1895-3E8B5080ACD1";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -10.759076938888901 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "208606CD-474F-26C2-99CF-9786C29F16CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube114";
	rename -uid "DBD4AED0-4082-8A05-BE6F-47B2F3E6B66C";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -11.714754017387635 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "646D6023-410A-B14A-D552-3D9311905407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube115";
	rename -uid "D83DD3E8-4AD3-18C1-EC16-58B75FE21CDA";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -12.681788130882419 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "21A568BE-43FC-2506-51E7-859723C5891B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116";
	rename -uid "2CC99335-4DEB-8D04-A987-7C874176A35B";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -13.645881378868458 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "CF87CE47-4BEA-24F7-B094-23BC6428ADBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117";
	rename -uid "5A1CA5B7-4A91-42F8-27F3-30856A961A29";
	setAttr ".t" -type "double3" 0 5.3583098487447396 1.852614267098954 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform17" -p "pCube117";
	rename -uid "7AFEBA6D-42C1-4490-1B3D-D99DC13BA5E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform17";
	rename -uid "6E386D36-4950-15F8-20B1-6092D1A2396B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.65468364953994751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.11601487 0 0 0.11601487 
		0 0 0.20098184 0 0 0.20098184 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube118";
	rename -uid "B7F04CEF-46C3-1350-A6AA-08B8413419C9";
	setAttr ".t" -type "double3" 0 5.9376344664002989 2.3486783600862866 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode transform -n "transform18" -p "pCube118";
	rename -uid "A10E5CC1-4A5C-ABCD-2CE2-459484B872B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape118" -p "transform18";
	rename -uid "AB985A71-49C4-5A6D-23DF-1EA001B3B049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.65468364953994751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -0.29366636 0 0 -0.29366636 
		0 0 -0.090776317 0 0 -0.090776317 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119";
	rename -uid "FA68EF7F-4731-0B62-25BD-BDB318E1DFE8";
	setAttr ".t" -type "double3" 0 6.5069801506426126 1.9439398277950892 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "D462084C-4625-116D-D843-9F9AB3DCD238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120";
	rename -uid "E6E83648-4053-5CAB-8958-2AA1339B4ED8";
	setAttr ".t" -type "double3" 0 7.1066051688581 2.4332323936826068 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "6B16CFAF-44B2-9F42-1696-6B84FB24214E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121";
	rename -uid "822F85A3-4076-CB06-5DAC-89A6EB83F4AD";
	setAttr ".t" -type "double3" 0 7.1066051688581 3.3998726383342888 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "polySurfaceShape2" -p "pCube121";
	rename -uid "036F9759-48DC-501F-4A35-7FA7675AB6BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51592761278152466 0.51323232054710388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0 -0.50946265 0 0 -0.50946265;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCube121";
	rename -uid "6FCD3FF4-4016-636E-3503-6B90E3845DEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform20";
	rename -uid "455F7F3E-4D8A-6D72-4B4E-628054408C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51592761278152466 0.55366247892379761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0 -0.17810889 0.1352008 0 
		-0.17810889 0.1352008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122";
	rename -uid "05A05395-48ED-FE6A-2A6F-458B398919D9";
	setAttr ".t" -type "double3" 0 7.6805385151825822 1.9398648080915681 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "A5DCEDEB-40E4-0539-2448-A3BF9262D06A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube123";
	rename -uid "A29ABDD2-4E78-E90F-5062-2F95A701442D";
	setAttr ".t" -type "double3" 0 7.6805385151825822 2.8953141034120398 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "BFB91282-4695-B4CF-98C2-AC9E0415DD09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124";
	rename -uid "9CBEE617-42DB-F9AF-472C-7A9797F4B8E2";
	setAttr ".t" -type "double3" 0 6.5069801506426126 2.9170848183980138 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "polySurfaceShape1" -p "pCube124";
	rename -uid "6238D539-4138-A256-8B5E-32A5B2F09C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51592761278152466 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308 0.52383614 0.46558726
		 0.52383614 0.48017308 0.52383614 0.6417377 0.52383614 0.6676296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -0.64286304 0 0 -0.64286304 
		0 0.0077715497 -0.096384898 0 0.0077715497 -0.096384898 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCube124";
	rename -uid "72A0D36B-4F13-1EC0-1C35-89AC4B6846C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape124" -p "transform19";
	rename -uid "6ABEC39E-488F-C9CA-0E52-7FBF82F1B6CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56828045845031738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0 0 -0.079617813 0 0 -0.079617813;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube125";
	rename -uid "5620A560-4009-3DF4-D755-76A0E0F3CE9C";
	setAttr ".t" -type "double3" 0 7.1066051688581 4.3595484690758202 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "polySurfaceShape3" -p "pCube125";
	rename -uid "217D21DF-4E46-5C58-A9E6-4E8EFEE37314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.51515895 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.51515895 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.51515895 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.51515895 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform39" -p "pCube125";
	rename -uid "7583068E-4342-A0F0-F8CB-E39541ABD9E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape125" -p "transform39";
	rename -uid "2AF1CDD4-4485-FDF7-C030-C386F8E31888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51592761278152466 0.47288016974925995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.16594903 0.10984907 ;
	setAttr ".pt[1]" -type "float3" 0 -0.16594903 0.10984907 ;
	setAttr ".pt[6]" -type "float3" 0 -0.16594903 -0.10984907 ;
	setAttr ".pt[7]" -type "float3" 0 -0.16594903 -0.10984907 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.14830007 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.14830007 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.14830007 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.14830007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube126";
	rename -uid "7BF1B8F2-4ADD-C964-95CF-E6926EDA2440";
	setAttr ".rp" -type "double3" 0 5.1000810710326974 2.6262434527166216 ;
	setAttr ".sp" -type "double3" 0 5.1000810710326974 2.6262434527166216 ;
createNode transform -n "polySurface1" -p "pCube126";
	rename -uid "61C5EABF-4606-B8AD-4B8D-C5BF056269E4";
createNode transform -n "transform37" -p "polySurface1";
	rename -uid "54C14137-4F3A-7C79-98A8-6EBBFE7E2742";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform37";
	rename -uid "9331D048-48E4-81D8-6215-36BEE3B41938";
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
createNode transform -n "polySurface2" -p "pCube126";
	rename -uid "3680F392-459E-0515-11B5-E9B724C1AED3";
createNode transform -n "transform36" -p "polySurface2";
	rename -uid "259BEC1B-48F7-185F-30DD-9880F200EBF7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform36";
	rename -uid "B4E6C4DE-456F-B736-C8BD-A8A0A3DABB52";
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
createNode transform -n "polySurface3" -p "pCube126";
	rename -uid "482B9466-4F16-53B6-E0D3-FB8BE38E461E";
createNode transform -n "transform35" -p "polySurface3";
	rename -uid "25548FF9-4CBF-98B0-9496-C4A94ACC0331";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform35";
	rename -uid "F5EF3951-42D2-0AD3-98EB-09827152F593";
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
createNode transform -n "polySurface4" -p "pCube126";
	rename -uid "618488C9-4713-82C5-E885-C69D40E43CA0";
createNode transform -n "transform34" -p "polySurface4";
	rename -uid "27DCE5E0-4AD3-2AB3-3EA4-DF8F53829AAF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform34";
	rename -uid "AADCFD76-4C35-AA81-8C95-7791E2EC657D";
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
createNode transform -n "polySurface5" -p "pCube126";
	rename -uid "8F3EC77F-4ABA-11B1-F154-FC9054CE8774";
createNode transform -n "transform50" -p "polySurface5";
	rename -uid "35F21D43-4683-816D-8563-D5A4AFAA5D19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform50";
	rename -uid "DE314709-4464-6F66-DBF7-B59916E52F36";
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
createNode transform -n "polySurface6" -p "pCube126";
	rename -uid "2650E7EE-4589-918F-54A1-758D04FE4ABD";
createNode transform -n "transform32" -p "polySurface6";
	rename -uid "D28FBC52-4106-8D29-FACB-F1BAD5986EFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform32";
	rename -uid "1B4DD3AB-43CD-A789-304C-119D4C2E7734";
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
createNode transform -n "polySurface7" -p "pCube126";
	rename -uid "66F90576-418F-53E5-66C4-D1B9BBA37D70";
createNode transform -n "transform47" -p "polySurface7";
	rename -uid "9667F660-4BB2-57F9-943F-9F8BDC6A3D19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform47";
	rename -uid "7380F6D1-4EFE-B06F-4F94-5C843C9724F2";
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
createNode transform -n "polySurface8" -p "pCube126";
	rename -uid "01D06595-4472-047D-1372-ED9AE0813F77";
createNode transform -n "transform30" -p "polySurface8";
	rename -uid "8FF647BA-48A5-57CD-13F3-DA98C5091DD3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform30";
	rename -uid "25863D9D-4E64-2016-4F6E-8D824DFF9D02";
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
createNode transform -n "polySurface9" -p "pCube126";
	rename -uid "121350D2-4EA0-C10A-3936-358CB6D479E2";
createNode transform -n "transform29" -p "|pCube126|polySurface9";
	rename -uid "AB0BDA33-41F6-2C71-B7DE-7DAC30F2B4B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform29";
	rename -uid "09D01DC4-41A6-726F-2847-25BD734CC8BB";
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
createNode transform -n "polySurface10" -p "pCube126";
	rename -uid "6064D37B-41F5-4C73-EA84-72950E4FEA92";
createNode transform -n "transform28" -p "polySurface10";
	rename -uid "284CA69C-4A72-E25B-47F1-CCB92749A640";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
	rename -uid "542EA6A8-40BD-EBB6-B929-FF8D227BBFA5";
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
createNode transform -n "polySurface11" -p "pCube126";
	rename -uid "A590AB85-437D-7A2A-1E31-CEA440CDF093";
createNode transform -n "transform27" -p "polySurface11";
	rename -uid "1CA3DBFD-43A5-3DA7-0DE4-E0A76E40157A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform27";
	rename -uid "3E70F774-400F-F8C4-2BDA-078C780581F9";
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
createNode transform -n "polySurface12" -p "pCube126";
	rename -uid "D5127621-4CF2-4BAF-8799-DF9C99BEEA1C";
createNode transform -n "transform26" -p "polySurface12";
	rename -uid "F3F087BD-434E-1323-87A9-53AB1F4A8DC3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform26";
	rename -uid "47FC05A4-48FA-B166-7E0E-99988C887817";
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
createNode transform -n "polySurface13" -p "pCube126";
	rename -uid "EB3D3D15-4A50-2972-1341-6F83E8BE9A80";
createNode transform -n "transform25" -p "polySurface13";
	rename -uid "5C862CE3-423E-E4CD-3E5D-E7B346F62A4C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform25";
	rename -uid "D4F74191-46D5-081F-63F3-1BB46306616C";
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
createNode transform -n "polySurface14" -p "pCube126";
	rename -uid "C3E0BE06-4F13-93CC-09C3-E4903C95C264";
createNode transform -n "transform24" -p "polySurface14";
	rename -uid "3F2DB594-4E51-9E26-D464-6690DACA0F1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform24";
	rename -uid "C14D78D7-4002-1892-A8C9-EDBF6C015A31";
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
createNode transform -n "polySurface15" -p "pCube126";
	rename -uid "7ED82184-402E-F4CD-F5B5-F9882D52CF2F";
createNode transform -n "transform23" -p "polySurface15";
	rename -uid "F4CEBD72-40D9-DD0A-EAFA-A7939D916C49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform23";
	rename -uid "30803655-4313-ECAB-D759-D088F31A81D6";
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
createNode transform -n "polySurface16" -p "pCube126";
	rename -uid "D2EAB41D-482F-3A4D-5F00-3E97A58FFB7C";
createNode transform -n "transform22" -p "polySurface16";
	rename -uid "DC24224C-4B78-6793-72BF-A3BFA299076B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform22";
	rename -uid "1D9C7336-4A1D-A520-CB2A-16A383127F3C";
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
createNode transform -n "transform21" -p "pCube126";
	rename -uid "DC60BD25-4CFE-8824-7998-8EB0954E82AC";
	setAttr ".v" no;
createNode mesh -n "pCube126Shape" -p "transform21";
	rename -uid "0DCFFFA2-49C5-DDE3-189A-9B8524C7D0FE";
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
createNode transform -n "polySurface9";
	rename -uid "433CF510-46C4-CCAD-20DD-BA826484C330";
	setAttr ".t" -type "double3" 0 0 16.673117689056955 ;
	setAttr ".rp" -type "double3" 0 5.1000810861587524 -10.587127685546875 ;
	setAttr ".sp" -type "double3" 0 5.1000810861587524 -10.587127685546875 ;
createNode transform -n "transform40" -p "|polySurface9";
	rename -uid "ACBBD8EA-4311-2026-7439-70AEC56400CD";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform40";
	rename -uid "930E795F-4899-F917-A942-E8A29F8457A4";
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
createNode transform -n "pCube127";
	rename -uid "B18984F0-43F4-1AE3-0979-E8A9E076498E";
	setAttr ".t" -type "double3" 0 6.5069801506426126 8.695146510955599 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "4D026116-4CDA-9F62-317C-B69BC32EE190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube128";
	rename -uid "2822FFD1-46B1-3D81-001D-82BD2081126C";
	setAttr ".t" -type "double3" 0 5.9376344664002989 9.241319522908265 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "47709E88-414F-644D-C3BB-C5BFD38EBEF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube129";
	rename -uid "8FE22455-4292-B3E6-6E2B-4986FEF1EFE6";
	setAttr ".t" -type "double3" 0 5.9376344664002989 8.2838353783306538 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "0EA189A3-40FB-D8AB-2ABA-B89CCDD753FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube130";
	rename -uid "29A9CCB5-47CC-C4C4-4616-079247D49D5B";
	setAttr ".t" -type "double3" 0 5.3583098487447396 8.7553908171438302 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "685C4143-40B3-BA84-199A-5F96BF19880F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube131";
	rename -uid "576450EB-4098-CBCF-8682-BD8125340B99";
	setAttr ".t" -type "double3" 0 4.791012462908677 9.2291491837946644 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "B005DB05-4848-7430-46F1-92B133CA6118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube132";
	rename -uid "7B791019-4944-334F-FE79-D3BD6E920233";
	setAttr ".t" -type "double3" 0 4.791012462908677 8.2644824342302083 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "A0687F21-48D6-ACB0-731D-A4A7240399B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube133";
	rename -uid "690C0D3D-4ADF-1D35-958D-4B8F49D6137B";
	setAttr ".t" -type "double3" 0 4.2225990469683792 8.7653929389501837 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "40C7F206-41C9-E396-5A31-8586EB4D9EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube134";
	rename -uid "2DEB45BA-416F-FCFA-C78A-3A94417F9B52";
	setAttr ".t" -type "double3" 0 3.6589677994542962 9.2386337290432223 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "16DB03BC-4250-F877-E9CC-B18015FFE1C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube135";
	rename -uid "BB8090E5-42DF-42E6-EE53-828DAA2C035D";
	setAttr ".t" -type "double3" 0 3.6589677994542962 8.281247689023191 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "3E6E97D1-4218-2F96-4E7E-75B685163F89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube136";
	rename -uid "C71638ED-4CCF-1EAA-9421-20B9F4C0C262";
	setAttr ".t" -type "double3" 0 3.0935569732072938 8.7333288198081984 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "10A720BD-4A22-6D65-5E73-E69ABF2E46CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube137";
	rename -uid "3644CC89-4ED8-64F2-F1F0-2090C69D237A";
	setAttr ".t" -type "double3" 0 3.0935569732072938 7.7771066392426604 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "2EE4DE6C-4AE5-1F6B-A9D7-269B864CDE36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube138";
	rename -uid "E5B8BB3C-47D9-323A-FB30-C6906D6D4256";
	setAttr ".t" -type "double3" 0 3.6589677994542962 7.3325873582307013 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "D1896C71-4FE3-B9D0-F0ED-B1AB9544CDA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube139";
	rename -uid "EA79C9D7-42B3-FC3D-B3C3-8BAF149EA003";
	setAttr ".t" -type "double3" 0 4.2225990469683792 7.8119962449254619 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "F39C3DC0-4BCA-96F5-578E-D29E5F391A42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube140";
	rename -uid "FE3C2EC7-4173-198D-2D5B-12A87ADF9E50";
	setAttr ".t" -type "double3" 0 5.3583098487447396 7.8110109000741481 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "A596B330-4646-CB1D-94DB-6A82467D87B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube141";
	rename -uid "472596DA-4423-0170-2DC8-5BA5B31F998C";
	setAttr ".t" -type "double3" 0 4.791012462908677 7.3084895240025185 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "A2A55029-48AD-4D08-237C-F8AFD1F79C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube142";
	rename -uid "74455017-4D7B-B515-69EE-8BB01150296A";
	setAttr ".t" -type "double3" 0 6.5069801506426126 7.7248628447733054 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "0C11AC8F-4FC6-0C84-5F6A-808544D46866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube143";
	rename -uid "52BCE04C-4B55-076D-7D08-28AD69668536";
	setAttr ".t" -type "double3" 0 6.5069801506426126 6.7640240451871421 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "74AEEDEF-40CF-B1DB-8F9E-D2AE2201A6A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube144";
	rename -uid "24F2CF1E-4853-13C2-3676-61BA8EF7CB97";
	setAttr ".t" -type "double3" 0 5.9376344664002989 7.3315513864208377 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "F339E5CD-4C73-6D45-7A72-4FB66528D2EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube145";
	rename -uid "54CF56B7-407C-E3DE-5A25-428AEDCED5E3";
	setAttr ".t" -type "double3" 0 7.1066051688581 7.2122682338947204 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "F9531B86-43ED-7E46-AC84-E7BF4995DC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube146";
	rename -uid "B0644A0A-4884-F4F5-B0D0-E5BC537200D4";
	setAttr ".t" -type "double3" 0 7.1066051688581 8.170323956463152 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "682CEB61-4343-E3C8-2EB9-1897AF528673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube147";
	rename -uid "35BAD5DD-42D4-B6C7-3FEA-8CA81F04837F";
	setAttr ".t" -type "double3" 0 7.1066051688581 6.2678883168250383 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "F589D039-4469-F654-44D4-26B20000CA49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube148";
	rename -uid "5DC12B69-427D-66CA-1C98-9F90C14E9AE8";
	setAttr ".t" -type "double3" 0 7.6805385151825822 9.5996992344791874 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "461FDBC2-4C6B-2F7C-D40F-0BAF19F94116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube149";
	rename -uid "439640BC-43A2-FAD5-4C09-71A918A7D7F9";
	setAttr ".t" -type "double3" 0 7.6805385151825822 8.6442499391587138 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "5340A2A0-423B-8E7F-013D-B3BE2FC717A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube150";
	rename -uid "662DD156-4437-575D-3E2C-CF8F995D37C7";
	setAttr ".t" -type "double3" 0 7.6805385151825822 7.6959251109693767 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "6E5E1818-4F8E-3461-95A2-F4AC9603FFEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube151";
	rename -uid "C7A29573-43C8-B0D3-6207-9A8C16455B48";
	setAttr ".t" -type "double3" 0 7.6805385151825822 6.7515451938996938 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "254168E4-4EB8-8CAB-6898-17A7E16F695D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube152";
	rename -uid "2753D188-4483-96F9-42BB-8CA0303D2E5C";
	setAttr ".t" -type "double3" 0 7.6805385151825822 5.7752654511772299 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "FA98006F-4B8C-A0BD-AFB6-99B7C76BE514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube153";
	rename -uid "29622FA2-4AF6-04B7-4159-CC96EDB3B8A4";
	setAttr ".t" -type "double3" 0 7.6805385151825822 4.8233342950944689 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "49176A05-42FA-DD8C-BD56-BB888EB3BFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube154";
	rename -uid "7492D336-4A45-458C-DF67-89A900ED015E";
	setAttr ".t" -type "double3" 0 7.6805385151825822 3.8586100759077242 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "B1AA12B5-4B24-50DF-3A15-48BBE00AA797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube156";
	rename -uid "B1FDEA8B-46F3-B5FD-29AD-7AA7C1CDB488";
	setAttr ".t" -type "double3" 0 7.1066051688581 9.1394532093633423 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "95C43DCB-44F3-DA18-DF97-F1ACA26C697D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube157";
	rename -uid "0A11AE1A-42F3-AAC7-CEBE-7093C6415CD9";
	setAttr ".t" -type "double3" 0 6.5069801506426126 9.6514933713190931 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "C3D71A6F-4793-5BA9-0D41-298D25F8EF4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube158";
	rename -uid "8C2997BA-45D9-2E52-069E-28BC596E04BB";
	setAttr ".t" -type "double3" 0.0028425659074216014 7.1066051688581036 10.097251963491791 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "8A89D560-4FAA-AE94-FFEE-718AAC43E2E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.48756337 0 0 -0.48756337 
		0 0 -0.48756337 0 0 -0.48756337;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube159";
	rename -uid "27958E34-429B-6762-D986-298EA3698816";
	setAttr ".t" -type "double3" 0 5.9376344664002989 10.187178445094068 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape159" -p "pCube159";
	rename -uid "1FCA0B67-4A5F-6BE7-1633-AD8383194550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.56440598 0 0 -0.56440598 
		0 0 -0.56440598 0 0 -0.56440598;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube160";
	rename -uid "9967F01E-49DF-FD10-E303-9FA37C672000";
	setAttr ".t" -type "double3" 0 5.3583098487447396 9.7025585909496161 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape160" -p "pCube160";
	rename -uid "8A0A32F1-4E31-6273-DEBF-77B2B995B944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.033381425 0 0 -0.033381425 
		0 0 -0.033381425 0 0 -0.033381425;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube161";
	rename -uid "A8BD0EAC-41DD-16F9-EEDD-BF97E9E2BBDA";
	setAttr ".t" -type "double3" 0 4.791012462908677 10.178878628988441 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "D8961396-43ED-BEA4-5505-1BA960F26ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.55595738 0 0 -0.55595738 
		0 0 -0.55595738 0 0 -0.55595738;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube162";
	rename -uid "B47B6EA3-4D0B-807C-5B83-8895FBA9B466";
	setAttr ".t" -type "double3" 0 4.2225990469683792 9.7120681815504248 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape162" -p "pCube162";
	rename -uid "883C6D4E-4257-E65B-251A-148298058507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.054068025 0 0 -0.054068025 
		0 0 -0.054068025 0 0 -0.054068025;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube163";
	rename -uid "763A1B50-44E9-8257-46DA-20A5AA920D8D";
	setAttr ".t" -type "double3" 0 3.6589677994542962 10.199638091851149 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape163" -p "pCube163";
	rename -uid "04F8AD70-4CA1-4D6D-1B10-338BA2E958F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.57506037 0 0 -0.57506037 
		0 0 -0.57506037 0 0 -0.57506037;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube164";
	rename -uid "3DAC2ADB-4956-7A5C-7021-0F91942534EA";
	setAttr ".t" -type "double3" 0 3.0935569732072938 9.6883028091654548 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape164" -p "pCube164";
	rename -uid "A73C2A81-419C-9E88-E626-13989B3BC0DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37050867080688477 0.56095539033412933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.018054742 0 0 -0.018054742 
		0 0 -0.018054742 0 0 -0.018054742;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "81240C7A-4FBB-9417-AF61-52968AC66B1B";
	setAttr ".rp" -type "double3" -0.92123489070546327 5.1000810861587524 4.1267455312485257 ;
	setAttr ".sp" -type "double3" -0.92123489070546327 5.1000810861587524 4.1267455312485257 ;
createNode transform -n "polySurface18" -p "polySurface17";
	rename -uid "57303481-4852-16C3-9274-D0B42728AA7A";
createNode transform -n "transform64" -p "polySurface18";
	rename -uid "5A32B10B-4850-F84A-AB9F-0F977B7AF4D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform64";
	rename -uid "B0CFA312-4AC9-0968-CF2A-F59CD39AFAD7";
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
createNode transform -n "polySurface19" -p "polySurface17";
	rename -uid "9A3D2354-4C63-F068-435D-CA9FE9F638EE";
createNode transform -n "transform65" -p "polySurface19";
	rename -uid "7E56EEBF-4675-65FB-9728-6592F53947EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform65";
	rename -uid "40999592-4C06-EB18-6DA2-5D9304ACE525";
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
createNode transform -n "polySurface20" -p "polySurface17";
	rename -uid "1E9427B6-4D08-0DCF-B75F-988E152DCFC3";
createNode transform -n "transform66" -p "polySurface20";
	rename -uid "4D7715CC-4E3F-CFF9-C165-AB97F2BE87F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform66";
	rename -uid "C463F514-47CA-3633-1D2C-E6A5F6B88D62";
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
createNode transform -n "polySurface21" -p "polySurface17";
	rename -uid "9CD4BB37-4E48-56CB-D830-E0976C2359D0";
createNode transform -n "transform80" -p "polySurface21";
	rename -uid "41FABA13-48FA-1854-C153-2899CC11F01A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform80";
	rename -uid "1C79A2E2-4797-6136-ACAF-A48357B12F50";
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
createNode transform -n "polySurface22" -p "polySurface17";
	rename -uid "A00F22EB-4629-0EFF-0865-7B91F93664EE";
createNode transform -n "transform79" -p "polySurface22";
	rename -uid "C295F331-431B-0C0D-C4AD-E187F0654FAA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform79";
	rename -uid "CD3EC853-421E-9A7F-61CB-9CA230B40671";
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
createNode transform -n "polySurface23" -p "polySurface17";
	rename -uid "CB7F12D1-4114-0BEF-8C8A-22A0995E584D";
createNode transform -n "transform78" -p "polySurface23";
	rename -uid "62F80C6A-4D2C-0BC5-DC29-C1B401D77225";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform78";
	rename -uid "38B91223-43A9-07EF-C0A3-77876ED478F4";
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
createNode transform -n "polySurface24" -p "polySurface17";
	rename -uid "16FA1B6A-422F-4A6A-284B-D78C5EAEC895";
createNode transform -n "transform77" -p "polySurface24";
	rename -uid "6025CBFE-4093-F839-7F83-BB838E5C671A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform77";
	rename -uid "F861E791-4833-5B08-4610-D2BB7F340042";
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
createNode transform -n "polySurface25" -p "polySurface17";
	rename -uid "C1B0AAA4-4D3D-2C41-7A85-8F91D9E791EE";
createNode transform -n "transform76" -p "polySurface25";
	rename -uid "C9D51209-4C19-A612-B258-8BBF1468FCF5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform76";
	rename -uid "DC22566F-48B0-8DBF-707B-3B9310186445";
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
createNode transform -n "polySurface26" -p "polySurface17";
	rename -uid "A7037FF0-456C-C86C-3E23-2298EBF9DB35";
createNode transform -n "transform62" -p "polySurface26";
	rename -uid "FAE7D8F6-4272-0884-16B6-A1AD8FAE25ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform62";
	rename -uid "15B7164A-4B54-1A40-C72A-F382254D409F";
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
createNode transform -n "polySurface27" -p "polySurface17";
	rename -uid "47C4C941-46AC-3C6D-6759-38A40B0131DF";
createNode transform -n "transform61" -p "polySurface27";
	rename -uid "C29818F3-4ED5-A0AD-CD95-FDAB297826CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform61";
	rename -uid "420FB4CA-48DF-7043-69ED-0D9D94BDEA8B";
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
createNode transform -n "polySurface28" -p "polySurface17";
	rename -uid "D42ACEF6-41C9-8735-D674-919D83EA9A48";
createNode transform -n "transform63" -p "polySurface28";
	rename -uid "CD54F1D3-44F3-7432-4A38-5EAFA7419110";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform63";
	rename -uid "EB7A04DB-4076-D9E4-9ED8-94AADD44475C";
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
createNode transform -n "polySurface29" -p "polySurface17";
	rename -uid "89F1A441-4210-F997-6E90-A7B4951FBAF6";
createNode transform -n "transform67" -p "polySurface29";
	rename -uid "740FE076-42B4-08E5-C51D-849033765039";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform67";
	rename -uid "A395D24D-4C2B-9EF1-CD39-98A6F1591ADC";
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
createNode transform -n "polySurface30" -p "polySurface17";
	rename -uid "801EE491-48DD-C485-AF8E-458A39936ED7";
createNode transform -n "transform68" -p "polySurface30";
	rename -uid "B5C8A2CB-4B07-9441-D82D-5E8AC1DBC82C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform68";
	rename -uid "209810CB-4B20-5A5E-20EE-09B73A2BEF3B";
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
createNode transform -n "polySurface31" -p "polySurface17";
	rename -uid "A5A0299C-42F1-32C6-1A11-EF93048D9F13";
createNode transform -n "transform69" -p "polySurface31";
	rename -uid "81091BA1-4DCB-C872-EE90-EBA0CF309F90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform69";
	rename -uid "8C45D998-4F7C-50D2-A84F-F598D27A7E93";
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
createNode transform -n "polySurface32" -p "polySurface17";
	rename -uid "C163D7AE-43F7-B104-C9C1-0AB59BC158C4";
createNode transform -n "transform70" -p "polySurface32";
	rename -uid "507A6262-4504-46A8-ADEC-6B999F41D614";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform70";
	rename -uid "BE67BC2C-439C-385F-54A7-4A9084FCD6CE";
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
createNode transform -n "polySurface33" -p "polySurface17";
	rename -uid "D9A2256C-4B89-979D-2E33-74B542F69B87";
createNode transform -n "transform81" -p "|polySurface17|polySurface33";
	rename -uid "6760D05E-4FAB-7299-B1C2-B2B6D46F3416";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform81";
	rename -uid "27A6A130-49FC-3BA5-2E85-80905B4E3792";
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
createNode transform -n "polySurface34" -p "polySurface17";
	rename -uid "BB5FFDCA-48E6-1010-058C-11AFAC7212F4";
createNode transform -n "transform71" -p "polySurface34";
	rename -uid "4A149576-4C15-2B4C-9924-03BCCFFE5758";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform71";
	rename -uid "32E94D88-433F-8ABE-B7FC-F18E1637030F";
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
createNode transform -n "polySurface35" -p "polySurface17";
	rename -uid "EE777E40-4CFD-F5BB-407E-A8BAA919AF07";
createNode transform -n "transform72" -p "polySurface35";
	rename -uid "B4B15655-4C54-F77E-8ADE-FCB26541610E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform72";
	rename -uid "76FEA62B-415A-8ECC-DBE5-01AC3999EDF4";
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
createNode transform -n "polySurface36" -p "polySurface17";
	rename -uid "B16A40E6-49A2-4AF5-46F8-C88F55FD9B97";
createNode transform -n "transform73" -p "polySurface36";
	rename -uid "39B32A4F-4D9D-49A9-1103-46925A1A9056";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform73";
	rename -uid "D01868D7-42F8-6FAF-A40D-60A2D0294D6A";
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
createNode transform -n "polySurface37" -p "polySurface17";
	rename -uid "CF493F83-4622-FBF8-6271-E3B679E60FB0";
createNode transform -n "transform74" -p "polySurface37";
	rename -uid "7B8DB768-4F3C-C295-D9F7-15901169976A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform74";
	rename -uid "4E43C566-4957-66FB-B766-61ADAC4FE318";
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
createNode transform -n "polySurface38" -p "polySurface17";
	rename -uid "96D061DC-4A16-AF16-F06F-8F859B17E1A4";
createNode transform -n "transform75" -p "polySurface38";
	rename -uid "5187040A-4FDA-EA46-C1E3-E7916D6D4E1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform75";
	rename -uid "42145884-4558-6730-4819-268D559B65EB";
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
createNode transform -n "polySurface39" -p "polySurface17";
	rename -uid "E6D74798-46E1-AB99-B33C-3190B2BD9968";
createNode transform -n "transform60" -p "polySurface39";
	rename -uid "A67995B1-44E0-B615-EF83-0ABD33AFEDB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform60";
	rename -uid "887D03CA-4B6A-6576-83EA-63A09FD4E482";
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
createNode transform -n "polySurface40" -p "polySurface17";
	rename -uid "18D8730F-4A29-F8FE-D6A3-69A7261BD49B";
createNode transform -n "transform58" -p "polySurface40";
	rename -uid "C396F944-4DE9-957E-E73A-029287EB8E60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform58";
	rename -uid "62E90A95-4446-58D2-2120-C79DAD33156C";
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
createNode transform -n "polySurface41" -p "polySurface17";
	rename -uid "D0632E7B-46A5-6632-BFD4-3E96EFAAE3FE";
createNode transform -n "transform56" -p "polySurface41";
	rename -uid "078E4733-44E0-C4ED-9BA6-ABB75A2DF95B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform56";
	rename -uid "782D1E35-4EB8-0DDA-D958-8F99A93AE767";
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
createNode transform -n "polySurface42" -p "polySurface17";
	rename -uid "101E0AF3-415B-8CF3-2B1F-3582968A58EE";
createNode transform -n "transform54" -p "polySurface42";
	rename -uid "613AED3A-4CF3-19AC-2C7C-50BB90641016";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform54";
	rename -uid "85C1CAFA-4B4C-6A3C-3633-5BBCAF3A3DC4";
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
createNode transform -n "polySurface43" -p "polySurface17";
	rename -uid "D0E802A8-4A96-5B2E-87EB-F0A987D5BD82";
createNode transform -n "transform51" -p "polySurface43";
	rename -uid "EAAE3955-4662-5491-6D07-5BACF14749E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform51";
	rename -uid "92AF6C26-49ED-EE07-92BC-2599444743CC";
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
createNode transform -n "polySurface44" -p "polySurface17";
	rename -uid "C7AE752B-403A-ADF5-F187-C88885FFAED5";
createNode transform -n "transform52" -p "polySurface44";
	rename -uid "37143658-420C-9B87-02DF-AF9CCCBFF383";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform52";
	rename -uid "A5C7EC32-471D-FFE1-F0CC-F28EBB90428F";
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
createNode transform -n "polySurface45" -p "polySurface17";
	rename -uid "29CF6BBA-4C0D-6061-8368-A48D00974D21";
createNode transform -n "transform49" -p "polySurface45";
	rename -uid "E11F425E-49F7-8B1E-D291-F1A1374C017B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform49";
	rename -uid "A16C7394-41BD-D905-111E-F896514CC5EF";
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
createNode transform -n "polySurface46" -p "polySurface17";
	rename -uid "275339C9-41E1-C971-A92F-E2B1567E3EF4";
createNode transform -n "transform42" -p "polySurface46";
	rename -uid "A1A04D46-4F0E-B5BD-11CD-7FA96139CBB7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform42";
	rename -uid "8D7C6AFC-409D-DB27-D6B3-B881D524535B";
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
createNode transform -n "polySurface47" -p "polySurface17";
	rename -uid "CE3B4690-4256-C3E7-A461-1192A6E6A8FF";
createNode transform -n "transform43" -p "polySurface47";
	rename -uid "7E0EA8C2-487C-9D1E-67A4-27B8635536B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform43";
	rename -uid "17C3991A-4E25-20FA-43AB-D98BEFF4A126";
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
createNode transform -n "polySurface48" -p "polySurface17";
	rename -uid "3CEB657B-4B3D-C416-D4DD-9C94520ED7C4";
createNode transform -n "transform44" -p "polySurface48";
	rename -uid "19BEC183-4192-C87B-A215-53B3780B00A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform44";
	rename -uid "9CCEE073-42C5-FAF6-10A3-3E89C052DDB7";
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
createNode transform -n "polySurface49" -p "polySurface17";
	rename -uid "AA3286A0-4851-4E12-7812-F1B93551F3CB";
createNode transform -n "transform45" -p "polySurface49";
	rename -uid "083AAA13-4A85-1892-A9E4-8289EEF2E75F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform45";
	rename -uid "3B4454EF-4708-47E8-30D7-2E81B66D0F51";
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
createNode transform -n "polySurface50" -p "polySurface17";
	rename -uid "CF79BBEA-46C8-8A3F-857C-CB9B46386FE7";
createNode transform -n "transform59" -p "polySurface50";
	rename -uid "C6E09D04-4C12-96CA-E2F3-828F30EB3CCC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform59";
	rename -uid "5662EBC2-4858-D997-3481-0BA6603363C4";
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
createNode transform -n "polySurface51" -p "polySurface17";
	rename -uid "FC537AE2-4073-DF11-ED2B-AF96704E1382";
createNode transform -n "transform57" -p "polySurface51";
	rename -uid "A55CB808-4EC6-2A76-998A-529831036346";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform57";
	rename -uid "91C5A9F9-4CAB-5AE2-93F1-80B84C963277";
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
createNode transform -n "polySurface52" -p "polySurface17";
	rename -uid "50084490-4674-CDD6-A21F-74937462AFC5";
createNode transform -n "transform55" -p "polySurface52";
	rename -uid "378B0B31-42B0-7CE2-8A50-2F9F164809A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform55";
	rename -uid "7751DA50-419E-979D-F7C7-5DACCA993568";
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
createNode transform -n "polySurface53" -p "polySurface17";
	rename -uid "C7B5BA74-4244-DD61-174C-C691CE58BC50";
createNode transform -n "transform53" -p "polySurface53";
	rename -uid "71E73FF8-45C7-0CEF-F422-1A9B51DFA687";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform53";
	rename -uid "34A42F99-43F9-52BF-D3B0-C7B5F5FF38C2";
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
createNode transform -n "polySurface54" -p "polySurface17";
	rename -uid "5D6AE61E-49A6-51E2-0E92-E59E323A3D99";
createNode mesh -n "polySurfaceShape56" -p "polySurface54";
	rename -uid "347C7193-4809-9D0E-804A-B38A8F9BDA54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "polySurface17";
	rename -uid "F463004D-416B-7570-430D-D8A3C461E4B5";
createNode transform -n "transform48" -p "polySurface55";
	rename -uid "B2A9EF6E-4410-DE13-B71A-518FA9DEBE9F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform48";
	rename -uid "EEA3D417-46A6-EEA3-3309-71A97A7FAF55";
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
createNode transform -n "polySurface56" -p "polySurface17";
	rename -uid "0FD7A2D6-409F-CEC9-995A-F2AAB4FA7856";
createNode mesh -n "polySurfaceShape58" -p "polySurface56";
	rename -uid "11019974-443B-5ED5-2095-72BE178B6BC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "polySurface17";
	rename -uid "DB5130F5-4F2A-0F59-F95B-EAB32F19CEB8";
createNode transform -n "transform46" -p "polySurface57";
	rename -uid "5A2C8228-492E-B575-471D-46932964486D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform46";
	rename -uid "F01E9E38-4B49-DFF3-1803-F8B96BA3A39A";
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
createNode transform -n "transform41" -p "polySurface17";
	rename -uid "FEBEC3AD-4CDC-EF50-CD84-129B32791A33";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform41";
	rename -uid "FF734947-4B28-F854-CEF1-F38D1467B85B";
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
createNode transform -n "polySurface33";
	rename -uid "21E36450-4062-D13A-B317-60B620AD6BE4";
	setAttr ".rp" -type "double3" -0.92123493179678917 5.1000810861587524 4.3561171889305115 ;
	setAttr ".sp" -type "double3" -0.92123493179678917 5.1000810861587524 4.3561171889305115 ;
createNode mesh -n "polySurface33Shape" -p "|polySurface33";
	rename -uid "7CCAEDA0-4950-8B5C-FFC9-A18229B1F397";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58";
	rename -uid "BFCB6FAD-4AB5-E141-A2A9-179405DE6739";
	setAttr ".t" -type "double3" 4.6583215849495065 0.78252299528514246 7.7342410315428189 ;
	setAttr ".r" -type "double3" 0 62.062767113965251 0 ;
	setAttr ".s" -type "double3" 1.7508594115277918 1.3475989270882365 1.3475989270882365 ;
	setAttr ".rp" -type "double3" -0.92123493179678917 5.1000810861587524 4.3561171889305115 ;
	setAttr ".sp" -type "double3" -0.92123493179678917 5.1000810861587524 4.3561171889305115 ;
createNode mesh -n "polySurface58Shape" -p "polySurface58";
	rename -uid "FDC9D371-4376-AFFC-1B09-A8B7E096C51C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:217]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 504 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.56828046 0.39375412 0.56828046 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.39375412 0.6417377 0.68459201 0.56828046 0.68459201
		 0.48017308 0.64375412 0.48017308 0.64375412 0.56828046 0.64375412 0.46558726 0.39375412
		 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377 0.34726322 0.48017308 0.34726322
		 0.56087738 0.39375412 0.56087738 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.39375412 0.6417377 0.68459201 0.56087738 0.68459201
		 0.48017308 0.64375412 0.48017308 0.64375412 0.56087738 0.64375412 0.46558726 0.39375412
		 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.56042081 0.6676296 0.56042081
		 0.6417377 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412
		 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.56042081 0.48017305 0.56042081
		 0.46558726;
	setAttr ".uvst[0].uvsp[250:499]" 0.39375412 0.6676296 0.47708747 0.6417377
		 0.47708747 0.6676296 0.47708747 0.48017305 0.47708747 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.48017308
		 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726 0.64375412 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726 0.68459201 0.48017308 0.68459201 0.48017308
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.56087738 0.34726322 0.56087738
		 0.39375412 0.6676296 0.39375412 0.6417377 0.64375412 0.6417377 0.64375412 0.6676296
		 0.68459201 0.56087738 0.64375412 0.56087738 0.64375412 0.48017308 0.68459201 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.56828046 0.34726322 0.56828046
		 0.39375412 0.6676296 0.39375412 0.6417377 0.64375412 0.6417377 0.64375412 0.6676296
		 0.68459201 0.56828046 0.64375412 0.56828046 0.64375412 0.48017308 0.68459201 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377;
	setAttr ".uvst[0].uvsp[500:503]" 0.68459201 0.48017308 0.64375412 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 344 ".vt";
	setAttr ".vt[0:165]"  -1.90610528 5.19056606 6.25525761 0.024715483 5.19056606 6.25525761
		 -1.90610528 5.61279249 6.19909477 0.024715483 5.61279249 6.19909477 -1.90610528 5.48614693 5.57704115
		 0.024715483 5.48614693 5.57704115 -1.90610528 5.12995815 5.64955854 0.024715483 5.12995815 5.64955854
		 -0.063635416 5.091134071 6.28475571 0.063635416 5.091134071 6.28475571 -0.063635416 5.62548542 6.20546436
		 0.063635416 5.62548542 6.20546436 -0.063635416 5.62548542 7.32621956 0.063635416 5.62548542 7.32621956
		 -0.063635416 5.091134071 7.32621956 0.063635416 5.091134071 7.32621956 -0.063635416 4.52383661 6.3556366
		 0.063635416 4.52383661 6.3556366 -0.063635416 5.058187962 6.30443764 0.063635416 5.058187962 6.30443764
		 -0.063635416 5.058187962 6.82299614 0.063635416 5.058187962 6.82299614 -0.063635416 4.52383661 6.82299614
		 0.063635416 4.52383661 6.82299614 -0.063635416 3.95542359 6.35588646 0.063635416 3.95542359 6.35588646
		 -0.063635416 4.4897747 6.35588646 0.063635416 4.4897747 6.35588646 -0.063635416 4.4897747 7.32417107
		 0.063635416 4.4897747 7.32417107 -0.063635416 3.95542359 7.32417107 0.063635416 3.95542359 7.32417107
		 -0.063635416 3.3917923 6.36254215 0.063635416 3.3917923 6.36254215 -0.063635416 3.92614317 6.36254215
		 0.063635416 3.92614317 6.36254215 -0.063635416 3.92614317 6.84005451 0.063635416 3.92614317 6.84005451
		 -0.063635416 3.3917923 6.84005451 0.063635416 3.3917923 6.84005451 -0.063635416 2.82638144 6.34613228
		 0.063635416 2.82638144 6.34613228 -0.063635416 3.36073232 6.34613228 0.063635416 3.36073232 6.34613228
		 -0.063635416 3.36073232 7.27933216 0.063635416 3.36073232 7.27933216 -0.063635416 2.82638144 7.27933216
		 0.063635416 2.82638144 7.27933216 -1.90610528 2.83160448 6.33136606 0.024715483 2.83160448 6.33136606
		 -1.90610528 3.19510031 6.33136606 0.024715483 3.19510031 6.33136606 -1.90610528 3.19510031 5.69655132
		 0.024715483 3.19510031 5.69655132 -1.90610528 2.83160448 5.69655132 0.024715483 2.83160448 5.69655132
		 -1.90610528 3.20999599 6.33136606 0.024715483 3.20999599 6.33136606 -1.90610528 3.57349181 6.33136606
		 0.024715483 3.57349181 6.33136606 -1.90610528 3.57349181 5.69655132 0.024715483 3.57349181 5.69655132
		 -1.90610528 3.20999599 5.69655132 0.024715483 3.20999599 5.69655132 -1.90610528 3.59910369 6.33136606
		 0.024715483 3.59910369 6.33136606 -1.90610528 3.96259952 6.33136606 0.024715483 3.96259952 6.33136606
		 -1.90610528 3.96259952 5.69655132 0.024715483 3.96259952 5.69655132 -1.90610528 3.59910369 5.69655132
		 0.024715483 3.59910369 5.69655132 -1.90610528 3.98885536 6.33136606 0.024715483 3.98885536 6.33136606
		 -1.90610528 4.35235119 6.33136606 0.024715483 4.35235119 6.33136606 -1.90610528 4.35235119 5.69655132
		 0.024715483 4.35235119 5.69655132 -1.90610528 3.98885536 5.69655132 0.024715483 3.98885536 5.69655132
		 -1.90610528 4.38182211 6.32865524 0.024715483 4.38182211 6.32865524 -1.90610528 4.76832867 6.31058598
		 0.024715483 4.76832867 6.31058598 -1.90610528 4.73728895 5.67653084 0.024715483 4.73728895 5.67653084
		 -1.90610528 4.37422752 5.69430447 0.024715483 4.37422752 5.69430447 -1.90610528 4.78426886 6.3061676
		 0.024715483 4.78426886 6.3061676 -1.90610528 5.17525911 6.26762962 0.024715483 5.17525911 6.26762962
		 -1.90610528 5.1094079 5.63624001 0.024715483 5.1094079 5.63624001 -1.90610528 4.74787378 5.67394638
		 0.024715483 4.74787378 5.67394638 -1.90610528 5.62366533 6.18235683 0.024715483 5.62366533 6.18235683
		 -1.90610528 6.081511974 6.036649704 0.024715483 6.081511974 6.036649704 -1.90610528 5.84574127 5.44724226
		 0.024715483 5.84574127 5.44724226 -1.90610528 5.50824547 5.58224487 0.024715483 5.50824547 5.58224487
		 -1.90610528 6.1012125 6.023075104 0.024715483 6.1012125 6.023075104 -1.90610528 6.55386496 5.68292713
		 0.024715483 6.55386496 5.68292713 -1.90610528 6.15056276 5.21583366 0.024715483 6.15056276 5.21583366
		 -1.90610528 5.86371899 5.44040394 0.024715483 5.86371899 5.44040394 -1.90610528 6.56699944 5.66642475
		 0.024715483 6.56699944 5.66642475 -1.90610528 6.90251017 5.18253756 0.024715483 6.90251017 5.18253756
		 -1.90610528 6.35481787 4.8677392 0.024715483 6.35481787 4.8677392 -1.90610528 6.16094208 5.20945454
		 0.024715483 6.16094208 5.20945454 -0.063635416 5.67045879 6.17100525 0.063635416 5.67045879 6.17100525
		 -0.063635416 6.20481014 5.98166847 0.063635416 6.20481014 5.98166847 -0.063635416 6.20481014 6.83015537
		 0.063635416 6.20481014 6.83015537 -0.063635416 5.67045879 6.83015537 0.063635416 5.67045879 6.83015537
		 -0.063635416 6.23980427 5.9284687 0.063635416 6.23980427 5.9284687 -0.063635416 6.77830839 5.41849613
		 0.063635416 6.77830839 5.41849613 -0.063635416 6.77415562 6.26174927 0.063635416 6.77415562 6.26174927
		 -0.063635416 6.23980427 6.26174927 0.063635416 6.23980427 6.26174927 -0.063635416 6.53120661 6.26174927
		 0.063635416 6.53120661 6.26174927 0.063635416 6.53347111 5.72466087 -0.063635416 6.53347111 5.72466087
		 -0.063635416 6.83942938 5.32119274 0.063635416 6.83942938 5.32119274 -0.063635416 7.37378073 4.84576225
		 0.063635416 7.37378073 4.84576225 -0.063635416 7.37378073 5.77896118 0.063635416 7.37378073 5.77896118
		 -0.063635416 6.83942938 5.77896118 0.063635416 6.83942938 5.77896118 -0.063635416 7.10634708 5.77896118
		 0.063635416 7.10634708 5.77896118 0.063635416 7.011174202 4.95753765 -0.063635416 7.011174202 4.95753765
		 -1.90610528 6.90675688 5.17180443 0.024715483 6.90675688 5.17180443 -1.90610528 7.09291935 4.65289927
		 0.024715483 7.09291935 4.65289927 -1.90610528 6.47812939 4.4947114 0.024715483 6.47812939 4.4947114
		 -1.90610528 6.36098528 4.86091709 0.024715483 6.36098528 4.86091709 -0.063635416 7.026030064 4.92865896
		 0.063635416 7.026030064 4.92865896 -0.063635416 7.37378073 4.82614803 0.063635416 7.37378073 4.82614803
		 -0.063635416 7.37378073 3.8929491 0.063635416 7.37378073 3.8929491;
	setAttr ".vt[166:331]" -0.063635416 7.026030064 3.79043794 0.063635416 7.026030064 3.79043794
		 -0.063635416 7.37378073 4.51508188 0.063635416 7.37378073 4.51508188 0.063635416 7.11470509 4.65347528
		 -0.063635416 7.11470509 4.65347528 -0.063635416 7.37378073 4.20401525 0.063635416 7.37378073 4.20401525
		 0.063635416 7.11470509 4.065621853 -0.063635416 7.11470509 4.065621853 -1.90610528 7.095012188 4.63605452
		 0.024715483 7.095012188 4.63605452 -1.90610528 6.48719835 4.4799614 0.024715483 6.48719835 4.4799614
		 -1.90610528 7.095012188 4.069538593 0.024715483 7.095012188 4.069538593 -1.90610528 6.48719835 4.22563219
		 0.024715483 6.48719835 4.22563219 -1.90610528 6.90675688 3.53378892 0.024715483 6.90675688 3.53378892
		 -1.90610528 7.09291935 4.052693844 0.024715483 7.09291935 4.052693844 -1.90610528 6.47812939 4.21088171
		 0.024715483 6.47812939 4.21088171 -1.90610528 6.36098528 3.84467602 0.024715483 6.36098528 3.84467602
		 -0.063635416 6.83942938 3.39104199 0.063635416 6.83942938 3.39104199 -0.063635416 7.37378073 3.86647201
		 0.063635416 7.37378073 3.86647201 -0.063635416 7.37378073 2.93327308 0.063635416 7.37378073 2.93327308
		 -0.063635416 6.83942938 2.93327308 0.063635416 6.83942938 2.93327308 -0.063635416 7.10634708 2.93327308
		 0.063635416 7.10634708 2.93327308 0.063635416 7.011174202 3.75469685 -0.063635416 7.011174202 3.75469685
		 -1.90610528 6.56699944 3.039168596 0.024715483 6.56699944 3.039168596 -1.90610528 6.90251017 3.52305555
		 0.024715483 6.90251017 3.52305555 -1.90610528 6.35481787 3.83785391 0.024715483 6.35481787 3.83785391
		 -1.90610528 6.16094208 3.49613857 0.024715483 6.16094208 3.49613857 -0.063635416 6.23980427 2.78376532
		 0.063635416 6.23980427 2.78376532 -0.063635416 6.77830839 3.29373813 0.063635416 6.77830839 3.29373813
		 -0.063635416 6.77415562 2.45048547 0.063635416 6.77415562 2.45048547 -0.063635416 6.23980427 2.45048547
		 0.063635416 6.23980427 2.45048547 -0.063635416 6.53120661 2.45048547 0.063635416 6.53120661 2.45048547
		 0.063635416 6.53347111 2.98757386 -0.063635416 6.53347111 2.98757386 -1.90610528 6.1012125 2.68251824
		 0.024715483 6.1012125 2.68251824 -1.90610528 6.55386496 3.022666216 0.024715483 6.55386496 3.022666216
		 -1.90610528 6.15056276 3.48975968 0.024715483 6.15056276 3.48975968 -1.90610528 5.86371899 3.26518917
		 0.024715483 5.86371899 3.26518917 -0.063635416 5.67045879 2.54122877 0.063635416 5.67045879 2.54122877
		 -0.063635416 6.20481014 2.73056555 0.063635416 6.20481014 2.73056555 -0.063635416 6.20481014 1.88207889
		 0.063635416 6.20481014 1.88207889 -0.063635416 5.67045879 1.88207889 0.063635416 5.67045879 1.88207889
		 -1.90610528 5.62366533 2.52323627 0.024715483 5.62366533 2.52323627 -1.90610528 6.081511974 2.66894317
		 0.024715483 6.081511974 2.66894317 -1.90610528 5.84574127 3.25835085 0.024715483 5.84574127 3.25835085
		 -1.90610528 5.50824547 3.12334824 0.024715483 5.50824547 3.12334824 -0.063635416 5.091134071 2.42747879
		 0.063635416 5.091134071 2.42747879 -0.063635416 5.62548542 2.5067699 0.063635416 5.62548542 2.5067699
		 -0.063635416 5.62548542 1.38601482 0.063635416 5.62548542 1.38601482 -0.063635416 5.091134071 1.38601482
		 0.063635416 5.091134071 1.38601482 -1.90610528 5.19056606 2.4503355 0.024715483 5.19056606 2.4503355
		 -1.90610528 5.61279249 2.50649834 0.024715483 5.61279249 2.50649834 -1.90610528 5.48614693 3.12855196
		 0.024715483 5.48614693 3.12855196 -1.90610528 5.12995815 3.056034565 0.024715483 5.12995815 3.056034565
		 -1.90610528 4.78426886 2.39942527 0.024715483 4.78426886 2.39942527 -1.90610528 5.17525911 2.43796325
		 0.024715483 5.17525911 2.43796325 -1.90610528 5.1094079 3.069353342 0.024715483 5.1094079 3.069353342
		 -1.90610528 4.74787378 3.031646967 0.024715483 4.74787378 3.031646967 -0.063635416 4.52383661 2.35659838
		 0.063635416 4.52383661 2.35659838 -0.063635416 5.058187962 2.40779734 0.063635416 5.058187962 2.40779734
		 -0.063635416 5.058187962 1.88923883 0.063635416 5.058187962 1.88923883 -0.063635416 4.52383661 1.88923883
		 0.063635416 4.52383661 1.88923883 -1.90610528 4.38182211 2.37693763 0.024715483 4.38182211 2.37693763
		 -1.90610528 4.76832867 2.39500713 0.024715483 4.76832867 2.39500713 -1.90610528 4.73728895 3.029062271
		 0.024715483 4.73728895 3.029062271 -1.90610528 4.37422752 3.011288404 0.024715483 4.37422752 3.011288404
		 -0.063635416 3.95542359 2.35634828 0.063635416 3.95542359 2.35634828 -0.063635416 4.4897747 2.35634828
		 0.063635416 4.4897747 2.35634828 -0.063635416 4.4897747 1.38806307 0.063635416 4.4897747 1.38806307
		 -0.063635416 3.95542359 1.38806307 0.063635416 3.95542359 1.38806307 -0.063635416 3.3917923 2.34969258
		 0.063635416 3.3917923 2.34969258 -0.063635416 3.92614317 2.34969258 0.063635416 3.92614317 2.34969258
		 -0.063635416 3.92614317 1.87217987 0.063635416 3.92614317 1.87217987 -0.063635416 3.3917923 1.87217987
		 0.063635416 3.3917923 1.87217987 -0.063635416 2.82638144 2.36610174 0.063635416 2.82638144 2.36610174
		 -0.063635416 3.36073232 2.36610174 0.063635416 3.36073232 2.36610174 -0.063635416 3.36073232 1.43290269
		 0.063635416 3.36073232 1.43290269 -0.063635416 2.82638144 1.43290269 0.063635416 2.82638144 1.43290269
		 -1.90610528 2.83160448 2.37422705 0.024715483 2.83160448 2.37422705 -1.90610528 3.19510031 2.37422705
		 0.024715483 3.19510031 2.37422705 -1.90610528 3.19510031 3.0090417862 0.024715483 3.19510031 3.0090417862
		 -1.90610528 2.83160448 3.0090417862 0.024715483 2.83160448 3.0090417862 -1.90610528 3.20999599 2.37422705
		 0.024715483 3.20999599 2.37422705 -1.90610528 3.57349181 2.37422705 0.024715483 3.57349181 2.37422705
		 -1.90610528 3.57349181 3.0090417862 0.024715483 3.57349181 3.0090417862 -1.90610528 3.20999599 3.0090417862
		 0.024715483 3.20999599 3.0090417862 -1.90610528 3.59910369 2.37422705 0.024715483 3.59910369 2.37422705
		 -1.90610528 3.96259952 2.37422705 0.024715483 3.96259952 2.37422705;
	setAttr ".vt[332:343]" -1.90610528 3.96259952 3.0090417862 0.024715483 3.96259952 3.0090417862
		 -1.90610528 3.59910369 3.0090417862 0.024715483 3.59910369 3.0090417862 -1.90610528 3.98885536 2.37422705
		 0.024715483 3.98885536 2.37422705 -1.90610528 4.35235119 2.37422705 0.024715483 4.35235119 2.37422705
		 -1.90610528 4.35235119 3.0090417862 0.024715483 4.35235119 3.0090417862 -1.90610528 3.98885536 3.0090417862
		 0.024715483 3.98885536 3.0090417862;
	setAttr -s 522 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0 13 15 0 14 15 0
		 12 14 0 15 9 0 14 8 0 16 17 0 17 19 0 18 19 0 16 18 0 19 21 0 20 21 0 18 20 0 21 23 0
		 22 23 0 20 22 0 23 17 0 22 16 0 24 25 0 25 27 0 26 27 0 24 26 0 27 29 0 28 29 0 26 28 0
		 29 31 0 30 31 0 28 30 0 31 25 0 30 24 0 32 33 0 33 35 0 34 35 0 32 34 0 35 37 0 36 37 0
		 34 36 0 37 39 0 38 39 0 36 38 0 39 33 0 38 32 0 40 41 0 41 43 0 42 43 0 40 42 0 43 45 0
		 44 45 0 42 44 0 45 47 0 46 47 0 44 46 0 47 41 0 46 40 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 121 123 0 122 123 0 120 122 0 123 125 0 124 125 0 122 124 0 125 127 0 126 127 0 124 126 0
		 127 121 0 126 120 0 128 129 0 129 138 0 138 139 1 128 139 0 130 131 0 131 133 0 132 133 0
		 130 132 0 136 137 1 137 135 0 134 135 0 136 134 0 135 129 0 134 128 0 137 138 1 133 137 0
		 132 136 0 138 131 0 139 130 0 140 141 0 141 150 0 150 151 1 140 151 0 142 143 0 143 145 0
		 144 145 0 142 144 0 148 149 1 149 147 0 146 147 0 148 146 0 147 141 0 146 140 0 149 150 1
		 145 149 0 144 148 0 150 143 0 151 142 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0
		 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0
		 164 165 0 166 167 0 160 162 0 161 163 0 162 168 0 163 169 0 164 166 0 165 167 0 166 175 0
		 167 174 0 168 172 0 169 173 0 168 169 1 170 161 0 169 170 1 171 160 0 170 171 1 172 164 0
		 173 165 0 172 173 1 174 170 0 173 174 1 175 171 0 174 175 1 176 177 0 178 179 0 176 180 0
		 178 176 0 179 177 0 180 181 0 181 177 0 182 183 0 183 181 0 182 180 0 179 183 0 178 182 0
		 184 185 0 185 187 0 186 187 0 184 186 0 187 189 0 188 189 0 186 188 0 189 191 0 190 191 0
		 188 190 0 191 185 0 190 184 0 192 193 0 194 195 0 196 197 0 198 199 0 192 203 0 193 202 0
		 194 196 0 195 197 0 196 200 0 197 201 0 198 192 0 199 193 0 200 198 0 201 199 0 200 201 1
		 202 195 0 201 202 1 203 194 0 202 203 1 204 205 0 205 207 0 206 207 0 204 206 0 207 209 0
		 208 209 0 206 208 0 209 211 0 210 211 0 208 210 0 211 205 0 210 204 0 212 213 0 214 215 0
		 216 217 0 218 219 0 212 223 0 213 222 0 214 216 0 215 217 0 216 220 0;
	setAttr ".ed[332:497]" 217 221 0 218 212 0 219 213 0 220 218 0 221 219 0 220 221 1
		 222 215 0 221 222 1 223 214 0 222 223 1 224 225 0 225 227 0 226 227 0 224 226 0 227 229 0
		 228 229 0 226 228 0 229 231 0 230 231 0 228 230 0 231 225 0 230 224 0 232 233 0 234 235 0
		 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0 236 238 0 237 239 0 238 232 0
		 239 233 0 240 241 0 241 243 0 242 243 0 240 242 0 243 245 0 244 245 0 242 244 0 245 247 0
		 246 247 0 244 246 0 247 241 0 246 240 0 248 249 0 250 251 0 252 253 0 254 255 0 248 250 0
		 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0 255 249 0 256 257 0 257 259 0
		 258 259 0 256 258 0 259 261 0 260 261 0 258 260 0 261 263 0 262 263 0 260 262 0 263 257 0
		 262 256 0 264 265 0 265 267 0 266 267 0 264 266 0 267 269 0 268 269 0 266 268 0 269 271 0
		 270 271 0 268 270 0 271 265 0 270 264 0 272 273 0 274 275 0 276 277 0 278 279 0 272 274 0
		 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0 279 273 0 280 281 0 281 283 0
		 282 283 0 280 282 0 283 285 0 284 285 0 282 284 0 285 287 0 286 287 0 284 286 0 287 281 0
		 286 280 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0 289 291 0 290 292 0 291 293 0
		 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0 300 301 0 302 303 0 296 298 0
		 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0 303 297 0 304 305 0 306 307 0
		 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0 308 310 0 309 311 0 310 304 0
		 311 305 0 312 313 0 313 315 0 314 315 0 312 314 0 315 317 0 316 317 0 314 316 0 317 319 0
		 318 319 0 316 318 0 319 313 0 318 312 0 320 321 0 321 323 0 322 323 0 320 322 0 323 325 0
		 324 325 0 322 324 0 325 327 0 326 327 0 324 326 0 327 321 0 326 320 0;
	setAttr ".ed[498:521]" 328 329 0 329 331 0 330 331 0 328 330 0 331 333 0 332 333 0
		 330 332 0 333 335 0 334 335 0 332 334 0 335 329 0 334 328 0 336 337 0 337 339 0 338 339 0
		 336 338 0 339 341 0 340 341 0 338 340 0 341 343 0 342 343 0 340 342 0 343 337 0 342 336 0;
	setAttr -s 218 -ch 872 ".fc[0:217]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 2 9 -4 -9
		mu 0 4 7 5 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 8 1 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 5 2
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 18 17 -17 -15
		mu 0 4 16 17 18 14
		f 4 21 20 -20 -18
		mu 0 4 19 20 21 18
		f 4 23 12 -23 -21
		mu 0 4 22 23 15 21
		f 4 13 16 19 22
		mu 0 4 15 14 18 21
		f 4 27 26 -26 -25
		mu 0 4 24 25 26 27
		f 4 30 29 -29 -27
		mu 0 4 28 29 30 26
		f 4 33 32 -32 -30
		mu 0 4 31 32 33 30
		f 4 35 24 -35 -33
		mu 0 4 34 35 27 33
		f 4 25 28 31 34
		mu 0 4 27 26 30 33
		f 4 39 38 -38 -37
		mu 0 4 36 37 38 39
		f 4 42 41 -41 -39
		mu 0 4 40 41 42 38
		f 4 45 44 -44 -42
		mu 0 4 43 44 45 42
		f 4 47 36 -47 -45
		mu 0 4 46 47 39 45
		f 4 37 40 43 46
		mu 0 4 39 38 42 45
		f 4 51 50 -50 -49
		mu 0 4 48 49 50 51
		f 4 54 53 -53 -51
		mu 0 4 52 53 54 50
		f 4 57 56 -56 -54
		mu 0 4 55 56 57 54
		f 4 59 48 -59 -57
		mu 0 4 58 59 51 57
		f 4 49 52 55 58
		mu 0 4 51 50 54 57
		f 4 63 62 -62 -61
		mu 0 4 60 61 62 63
		f 4 66 65 -65 -63
		mu 0 4 64 65 66 62
		f 4 69 68 -68 -66
		mu 0 4 67 68 69 66
		f 4 71 60 -71 -69
		mu 0 4 70 71 63 69
		f 4 61 64 67 70
		mu 0 4 63 62 66 69
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 73 79 -75 -79
		mu 0 4 76 74 77 78
		f 4 74 81 -76 -81
		mu 0 4 79 77 80 81
		f 4 75 83 -73 -83
		mu 0 4 82 80 73 83
		f 4 -84 -82 -80 -78
		mu 0 4 73 80 77 74
		f 4 84 89 -86 -89
		mu 0 4 84 85 86 87
		f 4 85 91 -87 -91
		mu 0 4 88 86 89 90
		f 4 86 93 -88 -93
		mu 0 4 91 89 92 93
		f 4 87 95 -85 -95
		mu 0 4 94 92 85 95
		f 4 -96 -94 -92 -90
		mu 0 4 85 92 89 86
		f 4 96 101 -98 -101
		mu 0 4 96 97 98 99
		f 4 97 103 -99 -103
		mu 0 4 100 98 101 102
		f 4 98 105 -100 -105
		mu 0 4 103 101 104 105
		f 4 99 107 -97 -107
		mu 0 4 106 104 97 107
		f 4 -108 -106 -104 -102
		mu 0 4 97 104 101 98
		f 4 108 113 -110 -113
		mu 0 4 108 109 110 111
		f 4 109 115 -111 -115
		mu 0 4 112 110 113 114
		f 4 110 117 -112 -117
		mu 0 4 115 113 116 117
		f 4 111 119 -109 -119
		mu 0 4 118 116 109 119
		f 4 -120 -118 -116 -114
		mu 0 4 109 116 113 110
		f 4 120 125 -122 -125
		mu 0 4 120 121 122 123
		f 4 121 127 -123 -127
		mu 0 4 124 122 125 126
		f 4 122 129 -124 -129
		mu 0 4 127 125 128 129
		f 4 123 131 -121 -131
		mu 0 4 130 128 121 131
		f 4 -132 -130 -128 -126
		mu 0 4 121 128 125 122
		f 4 132 137 -134 -137
		mu 0 4 132 133 134 135
		f 4 133 139 -135 -139
		mu 0 4 136 134 137 138
		f 4 134 141 -136 -141
		mu 0 4 139 137 140 141
		f 4 135 143 -133 -143
		mu 0 4 142 140 133 143
		f 4 -144 -142 -140 -138
		mu 0 4 133 140 137 134
		f 4 144 149 -146 -149
		mu 0 4 144 145 146 147
		f 4 145 151 -147 -151
		mu 0 4 148 146 149 150
		f 4 146 153 -148 -153
		mu 0 4 151 149 152 153
		f 4 147 155 -145 -155
		mu 0 4 154 152 145 155
		f 4 -156 -154 -152 -150
		mu 0 4 145 152 149 146
		f 4 156 161 -158 -161
		mu 0 4 156 157 158 159
		f 4 157 163 -159 -163
		mu 0 4 160 158 161 162
		f 4 158 165 -160 -165
		mu 0 4 163 161 164 165
		f 4 159 167 -157 -167
		mu 0 4 166 164 157 167
		f 4 -168 -166 -164 -162
		mu 0 4 157 164 161 158
		f 4 168 173 -170 -173
		mu 0 4 168 169 170 171
		f 4 169 175 -171 -175
		mu 0 4 172 170 173 174
		f 4 170 177 -172 -177
		mu 0 4 175 173 176 177
		f 4 171 179 -169 -179
		mu 0 4 178 176 169 179
		f 4 -180 -178 -176 -174
		mu 0 4 169 176 173 170
		f 4 183 182 -182 -181
		mu 0 4 180 181 182 183
		f 4 186 185 -185 -183
		mu 0 4 184 185 186 182
		f 4 189 188 -188 -186
		mu 0 4 187 188 189 186
		f 4 191 180 -191 -189
		mu 0 4 190 191 183 189
		f 4 181 184 187 190
		mu 0 4 183 182 186 189
		f 4 195 -195 -194 -193
		mu 0 4 192 193 194 195
		f 4 199 198 -198 -197
		mu 0 4 196 197 198 199
		f 4 203 202 -202 -201
		mu 0 4 200 201 202 203
		f 4 205 192 -205 -203
		mu 0 4 204 205 195 202
		f 4 193 -207 201 204
		mu 0 4 195 194 203 202
		f 4 208 200 -208 -199
		mu 0 4 206 200 203 198
		f 4 209 197 207 206
		mu 0 4 194 199 198 203
		f 4 210 196 -210 194
		mu 0 4 193 207 199 194
		f 4 214 -214 -213 -212
		mu 0 4 208 209 210 211
		f 4 218 217 -217 -216
		mu 0 4 212 213 214 215
		f 4 222 221 -221 -220
		mu 0 4 216 217 218 219
		f 4 224 211 -224 -222
		mu 0 4 220 221 211 218
		f 4 212 -226 220 223
		mu 0 4 211 210 219 218
		f 4 227 219 -227 -218
		mu 0 4 222 216 219 214
		f 4 228 216 226 225
		mu 0 4 210 215 214 219
		f 4 229 215 -229 213
		mu 0 4 209 223 215 210
		f 4 230 235 -232 -235
		mu 0 4 224 225 226 227
		f 4 231 237 -233 -237
		mu 0 4 228 226 229 230
		f 4 232 239 -234 -239
		mu 0 4 231 229 232 233
		f 4 233 241 -231 -241
		mu 0 4 234 232 225 235
		f 4 -242 -240 -238 -236
		mu 0 4 225 232 229 226
		f 4 242 247 -244 -247
		mu 0 4 236 237 238 239
		f 4 263 262 -245 -262
		mu 0 4 240 241 242 243
		f 4 244 251 -246 -251
		mu 0 4 244 242 245 246
		f 4 245 253 267 -253
		mu 0 4 247 245 248 249
		f 4 -254 -252 -263 265
		mu 0 4 248 245 242 241
		f 4 243 249 -257 -249
		mu 0 4 250 238 251 252
		f 4 -258 -259 -250 -248
		mu 0 4 237 253 251 238
		f 4 -261 257 -243 -260
		mu 0 4 254 253 237 255
		f 4 256 255 -264 -255
		mu 0 4 252 251 241 240
		f 4 -265 -266 -256 258
		mu 0 4 253 248 241 251
		f 4 -268 264 260 -267
		mu 0 4 249 248 253 254
		f 4 -271 268 -275 -274
		mu 0 4 256 257 258 259
		f 4 269 272 -269 -272
		mu 0 4 260 261 258 262
		f 4 -273 278 276 274
		mu 0 4 258 261 263 259
		f 4 277 273 -277 -276
		mu 0 4 264 265 259 263
		f 4 279 275 -279 -270
		mu 0 4 266 267 263 261
		f 4 283 282 -282 -281
		mu 0 4 268 269 270 271
		f 4 286 285 -285 -283
		mu 0 4 272 273 274 270
		f 4 289 288 -288 -286
		mu 0 4 275 276 277 274
		f 4 291 280 -291 -289
		mu 0 4 278 279 271 277
		f 4 281 284 287 290
		mu 0 4 271 270 274 277
		f 4 292 297 310 -297
		mu 0 4 280 281 282 283
		f 4 293 299 -295 -299
		mu 0 4 284 285 286 287
		f 4 306 305 -296 -305
		mu 0 4 288 289 290 291
		f 4 295 303 -293 -303
		mu 0 4 292 290 281 293
		f 4 -304 -306 308 -298
		mu 0 4 281 290 289 282
		f 4 294 301 -307 -301
		mu 0 4 294 286 289 288
		f 4 -309 -302 -300 -308
		mu 0 4 282 289 286 285
		f 4 -311 307 -294 -310
		mu 0 4 283 282 285 295
		f 4 314 313 -313 -312
		mu 0 4 296 297 298 299
		f 4 317 316 -316 -314
		mu 0 4 300 301 302 298
		f 4 320 319 -319 -317
		mu 0 4 303 304 305 302
		f 4 322 311 -322 -320
		mu 0 4 306 307 299 305
		f 4 312 315 318 321
		mu 0 4 299 298 302 305
		f 4 323 328 341 -328
		mu 0 4 308 309 310 311
		f 4 324 330 -326 -330
		mu 0 4 312 313 314 315
		f 4 337 336 -327 -336
		mu 0 4 316 317 318 319
		f 4 326 334 -324 -334
		mu 0 4 320 318 309 321
		f 4 -335 -337 339 -329
		mu 0 4 309 318 317 310
		f 4 325 332 -338 -332
		mu 0 4 322 314 317 316
		f 4 -340 -333 -331 -339
		mu 0 4 310 317 314 313
		f 4 -342 338 -325 -341
		mu 0 4 311 310 313 323
		f 4 345 344 -344 -343
		mu 0 4 324 325 326 327
		f 4 348 347 -347 -345
		mu 0 4 328 329 330 326
		f 4 351 350 -350 -348
		mu 0 4 331 332 333 330
		f 4 353 342 -353 -351
		mu 0 4 334 335 327 333
		f 4 343 346 349 352
		mu 0 4 327 326 330 333
		f 4 354 359 -356 -359
		mu 0 4 336 337 338 339
		f 4 355 361 -357 -361
		mu 0 4 340 338 341 342
		f 4 356 363 -358 -363
		mu 0 4 343 341 344 345
		f 4 357 365 -355 -365
		mu 0 4 346 344 337 347
		f 4 -366 -364 -362 -360
		mu 0 4 337 344 341 338
		f 4 369 368 -368 -367
		mu 0 4 348 349 350 351
		f 4 372 371 -371 -369
		mu 0 4 352 353 354 350
		f 4 375 374 -374 -372
		mu 0 4 355 356 357 354
		f 4 377 366 -377 -375
		mu 0 4 358 359 351 357
		f 4 367 370 373 376
		mu 0 4 351 350 354 357
		f 4 378 383 -380 -383
		mu 0 4 360 361 362 363
		f 4 379 385 -381 -385
		mu 0 4 364 362 365 366
		f 4 380 387 -382 -387
		mu 0 4 367 365 368 369
		f 4 381 389 -379 -389
		mu 0 4 370 368 361 371
		f 4 -390 -388 -386 -384
		mu 0 4 361 368 365 362
		f 4 393 392 -392 -391
		mu 0 4 372 373 374 375
		f 4 396 395 -395 -393
		mu 0 4 376 377 378 374
		f 4 399 398 -398 -396
		mu 0 4 379 380 381 378
		f 4 401 390 -401 -399
		mu 0 4 382 383 375 381
		f 4 391 394 397 400
		mu 0 4 375 374 378 381
		f 4 405 404 -404 -403
		mu 0 4 384 385 386 387
		f 4 408 407 -407 -405
		mu 0 4 388 389 390 386
		f 4 411 410 -410 -408
		mu 0 4 391 392 393 390
		f 4 413 402 -413 -411
		mu 0 4 394 395 387 393
		f 4 403 406 409 412
		mu 0 4 387 386 390 393
		f 4 414 419 -416 -419
		mu 0 4 396 397 398 399
		f 4 415 421 -417 -421
		mu 0 4 400 398 401 402
		f 4 416 423 -418 -423
		mu 0 4 403 401 404 405
		f 4 417 425 -415 -425
		mu 0 4 406 404 397 407
		f 4 -426 -424 -422 -420
		mu 0 4 397 404 401 398
		f 4 429 428 -428 -427
		mu 0 4 408 409 410 411
		f 4 432 431 -431 -429
		mu 0 4 412 413 414 410
		f 4 435 434 -434 -432
		mu 0 4 415 416 417 414
		f 4 437 426 -437 -435
		mu 0 4 418 419 411 417
		f 4 427 430 433 436
		mu 0 4 411 410 414 417
		f 4 438 443 -440 -443
		mu 0 4 420 421 422 423
		f 4 439 445 -441 -445
		mu 0 4 424 422 425 426
		f 4 440 447 -442 -447
		mu 0 4 427 425 428 429
		f 4 441 449 -439 -449
		mu 0 4 430 428 421 431
		f 4 -450 -448 -446 -444
		mu 0 4 421 428 425 422
		f 4 450 455 -452 -455
		mu 0 4 432 433 434 435
		f 4 451 457 -453 -457
		mu 0 4 436 434 437 438
		f 4 452 459 -454 -459
		mu 0 4 439 437 440 441
		f 4 453 461 -451 -461
		mu 0 4 442 440 433 443
		f 4 -462 -460 -458 -456
		mu 0 4 433 440 437 434
		f 4 462 467 -464 -467
		mu 0 4 444 445 446 447
		f 4 463 469 -465 -469
		mu 0 4 448 446 449 450
		f 4 464 471 -466 -471
		mu 0 4 451 449 452 453
		f 4 465 473 -463 -473
		mu 0 4 454 452 445 455
		f 4 -474 -472 -470 -468
		mu 0 4 445 452 449 446
		f 4 477 476 -476 -475
		mu 0 4 456 457 458 459
		f 4 480 479 -479 -477
		mu 0 4 460 461 462 458
		f 4 483 482 -482 -480
		mu 0 4 463 464 465 462
		f 4 485 474 -485 -483
		mu 0 4 466 467 459 465
		f 4 475 478 481 484
		mu 0 4 459 458 462 465
		f 4 489 488 -488 -487
		mu 0 4 468 469 470 471
		f 4 492 491 -491 -489
		mu 0 4 472 473 474 470
		f 4 495 494 -494 -492
		mu 0 4 475 476 477 474
		f 4 497 486 -497 -495
		mu 0 4 478 479 471 477
		f 4 487 490 493 496
		mu 0 4 471 470 474 477
		f 4 501 500 -500 -499
		mu 0 4 480 481 482 483
		f 4 504 503 -503 -501
		mu 0 4 484 485 486 482
		f 4 507 506 -506 -504
		mu 0 4 487 488 489 486
		f 4 509 498 -509 -507
		mu 0 4 490 491 483 489
		f 4 499 502 505 508
		mu 0 4 483 482 486 489
		f 4 513 512 -512 -511
		mu 0 4 492 493 494 495
		f 4 516 515 -515 -513
		mu 0 4 496 497 498 494
		f 4 519 518 -518 -516
		mu 0 4 499 500 501 498
		f 4 521 510 -521 -519
		mu 0 4 502 503 495 501
		f 4 511 514 517 520
		mu 0 4 495 494 498 501;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube165";
	rename -uid "4A206F16-4975-DABA-7750-2B9683587A1B";
	setAttr ".t" -type "double3" 1.0002801551530769 5.4677720840451354 8.7860052407371381 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape165" -p "pCube165";
	rename -uid "D9C14C11-4910-B47C-19FB-6483D41037FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube166";
	rename -uid "BDA5A32B-4F25-C9BF-B33C-3A874CF3E71B";
	setAttr ".t" -type "double3" 0.96115032611133822 3.9413848943638765 8.7636677629107478 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape166" -p "pCube166";
	rename -uid "B444ACE9-4974-2708-D765-92B66BCBED3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube167";
	rename -uid "6E110438-4F9A-23B6-471B-6580300E1E0A";
	setAttr ".t" -type "double3" 0.40997196033319983 4.7053606501802383 8.4490245654967584 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape167" -p "pCube167";
	rename -uid "3D527AA7-40E5-11C8-690A-0D91027F2E41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube168";
	rename -uid "1ADE2008-4F5C-9173-B099-99B140EEA7B6";
	setAttr ".t" -type "double3" 0.44953933503379256 3.1861078738837918 8.4716118186656963 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape168" -p "pCube168";
	rename -uid "C1E5F46D-4320-B4AE-41AB-FEAB40E6D3C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube169";
	rename -uid "541F0825-491A-D334-221A-CBB553F91B1A";
	setAttr ".t" -type "double3" -0.12429136109348385 3.940656590687432 8.1440374140555196 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape169" -p "pCube169";
	rename -uid "01405980-4325-D1EE-B727-87A322501168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube170";
	rename -uid "ACEA7D9A-4138-E869-C827-5CB887D20C79";
	setAttr ".t" -type "double3" -0.098557826029410905 5.460429581371244 8.1587275438865294 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape170" -p "pCube170";
	rename -uid "8B2AD473-40F3-52FF-DF77-A8B0B264BA9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube171";
	rename -uid "A84105F8-4BAE-EDA0-2860-08867C33D06D";
	setAttr ".t" -type "double3" 0.38651595855721937 6.2303769917707701 8.4356345780524524 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape171" -p "pCube171";
	rename -uid "7F62385D-4FDD-83E2-AD30-AB9087BD57C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube172";
	rename -uid "D35999E8-4FBD-48A8-8B3E-948641C07478";
	setAttr ".t" -type "double3" 0.98717833993986148 7.0190362018198602 8.7785259975618501 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape172" -p "pCube172";
	rename -uid "7E93C294-4728-AC8C-DB51-37A9B6259103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube173";
	rename -uid "4F1D5498-45D9-5AAD-ADEA-28A027628745";
	setAttr ".t" -type "double3" -0.10071520789277753 7.0190362018198602 8.1574959906005535 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape173" -p "pCube173";
	rename -uid "DC2F945F-4346-6DEA-8C57-38AD6CECFA81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube174";
	rename -uid "1EEEE724-4129-8871-7827-B490FC0A63F0";
	setAttr ".t" -type "double3" 1.6374038863962757 7.7838738784857648 9.1497108220759138 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape174" -p "pCube174";
	rename -uid "46D919BF-480F-9260-C1A7-7B92D6DABE9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube175";
	rename -uid "9D71ADAC-4404-BBE9-56F5-7394600EEF6E";
	setAttr ".t" -type "double3" 0.53745555435008563 7.7838738784857657 8.5217992753362282 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape175" -p "pCube175";
	rename -uid "6E73E502-4F7E-AFFC-079D-29B74ADD3C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube176";
	rename -uid "B30ECAD2-4ABF-AE10-B948-EA9B138F7D09";
	setAttr ".t" -type "double3" 2.2244970179734489 8.5872504500235181 9.4848561608056787 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape176" -p "pCube176";
	rename -uid "8CC28E81-4A04-133C-56F7-DF879B778233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube177";
	rename -uid "A8EAB84F-4346-540D-5EB1-9E9D351770BA";
	setAttr ".t" -type "double3" 1.1309170701135929 8.5872504500235181 8.8605800411566786 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape177" -p "pCube177";
	rename -uid "70A21863-4426-1853-4F74-23B5D459B41D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube178";
	rename -uid "282A09CF-4B49-B484-1557-489C9AAC4073";
	setAttr ".t" -type "double3" 0.042816813380175026 8.5872504500235181 8.2394320332840323 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape178" -p "pCube178";
	rename -uid "426B2A1A-4193-C720-B3F2-E3BAD9CE00CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube179";
	rename -uid "0CDA061B-45C6-AE60-0D83-37B8022E9488";
	setAttr ".t" -type "double3" 2.7820912386594148 9.3330090209984888 9.8031618842324466 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape179" -p "pCube179";
	rename -uid "97EFA52C-4346-87BA-A4F3-2697BFB36EA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube180";
	rename -uid "FC096645-4BE9-46B5-ED2A-39A2920A218F";
	setAttr ".t" -type "double3" 1.6885112907995599 9.3330090209984888 9.1788857645834465 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape180" -p "pCube180";
	rename -uid "F145B636-4583-C00B-B250-189B0D20E631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube181";
	rename -uid "2308C85B-4BB5-332A-ABAB-4CA75F1017DF";
	setAttr ".t" -type "double3" 0.60041103406614149 9.3330090209984888 8.5577377567108002 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape181" -p "pCube181";
	rename -uid "221685CA-4F09-A78B-133A-50A29B96A3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube182";
	rename -uid "95F76310-47D8-4426-6C60-68B561DEE6F5";
	setAttr ".t" -type "double3" 6.1724475369009451 9.3330090209984888 11.567893989262011 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape182" -p "pCube182";
	rename -uid "1B3EF696-4747-E292-E62F-B4A082629EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube183";
	rename -uid "B1323381-4D5B-09DA-41C3-94A72770AD5B";
	setAttr ".t" -type "double3" 5.0276908201527961 9.3330090209984888 10.958187338882734 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape183" -p "pCube183";
	rename -uid "92D3A6DB-4E4B-9735-C32E-25A91E552851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube184";
	rename -uid "09AA7C88-4EF7-A9ED-2370-61AB111A8C16";
	setAttr ".t" -type "double3" 3.9044852855484935 9.3330090209984888 10.369994130293978 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape184" -p "pCube184";
	rename -uid "FCB966FF-4853-8A6C-B7EF-359172259763";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube185";
	rename -uid "94BB7C5C-4DE2-3EBE-A043-D7AD9F79C2BC";
	setAttr ".t" -type "double3" 9.5387881322772152 9.3330090209984888 13.320905549031595 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape185" -p "pCube185";
	rename -uid "FB998675-43B6-2E24-6BF7-38AC587D5380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube186";
	rename -uid "0017A5E0-49AF-4D72-7CA4-0F90C7EFA1F7";
	setAttr ".t" -type "double3" 8.4179554390183657 9.3330090209984888 12.733336028183663 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape186" -p "pCube186";
	rename -uid "42CB6F29-4634-D950-771F-9291A36960F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube187";
	rename -uid "CA624143-474F-1F44-FEFE-FF810BB8DFD2";
	setAttr ".t" -type "double3" 7.3000116876726828 9.3330090209984888 12.151741520677357 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape187" -p "pCube187";
	rename -uid "845BF1EA-4ABA-45FF-03D9-D8AF015E16ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube188";
	rename -uid "DCA310D4-4B96-C7E1-1221-118630165B64";
	setAttr ".t" -type "double3" 9.0341548283018387 8.5757403743996932 13.040411851641613 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape188" -p "pCube188";
	rename -uid "F2D43CA2-41AF-07EC-EBC5-1F81BFEEC59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube189";
	rename -uid "23465477-4E37-27A2-45D7-78B7DD53BBD6";
	setAttr ".t" -type "double3" 7.9105001143771529 8.5757403743996932 12.450663968741612 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape189" -p "pCube189";
	rename -uid "BD5CFCAE-40D6-C72E-1F00-8CADCDD10590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube190";
	rename -uid "54C2C04A-4B23-4F71-CC34-8C8567FB8729";
	setAttr ".t" -type "double3" 6.788211210918238 8.5757403743996932 11.859577407492903 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape190" -p "pCube190";
	rename -uid "569CAFD2-4147-4FCF-B305-F99B9E8584E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube191";
	rename -uid "02F528E5-4B30-1C6D-8C5B-99918066B5EA";
	setAttr ".t" -type "double3" 9.5837133907954879 7.7566762244906968 13.334770857244818 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape191" -p "pCube191";
	rename -uid "694D318E-4552-D900-3777-F794C07ED18F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube192";
	rename -uid "12451C1B-4BD2-A073-1DDE-EAA5EBA26629";
	setAttr ".t" -type "double3" 8.4745837556681884 7.7566762244906968 12.756766555055426 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape192" -p "pCube192";
	rename -uid "1D47DD1C-49CC-8C39-0D27-DF954ECC186B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube193";
	rename -uid "4594D210-47A0-E422-0B50-679E3CEC8C4D";
	setAttr ".t" -type "double3" 7.3466974588316418 7.7566762244906968 12.178392349561857 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape193" -p "pCube193";
	rename -uid "989B9C9F-4E4B-6D60-93A1-48AE58E65C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube194";
	rename -uid "DB3F4CF7-47DC-F0C9-2828-ADB8025F44E3";
	setAttr ".t" -type "double3" 10.253352086637198 7.007133049088984 13.655168900591098 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape194" -p "pCube194";
	rename -uid "B41313C9-4A73-2161-4283-BEABA034A4AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube195";
	rename -uid "2EEFB9E4-44A6-D661-0AF5-67A1849C0731";
	setAttr ".t" -type "double3" 9.1442224515098989 7.007133049088984 13.077164598401707 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape195" -p "pCube195";
	rename -uid "A4B22F0A-4D1C-D4D1-B8E2-039ACD7018E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube196";
	rename -uid "05CF9275-4313-7D86-2A56-519BAF785C02";
	setAttr ".t" -type "double3" 8.0163361546733576 7.007133049088984 12.498790392908138 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape196" -p "pCube196";
	rename -uid "EF3C6D63-4252-8547-0A28-06B3765A5189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube197";
	rename -uid "0505B4BB-4971-08D3-CE3C-5A91A14B1F67";
	setAttr ".t" -type "double3" 10.833324082738852 6.2283981638635071 13.970640534856738 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape197" -p "pCube197";
	rename -uid "AF013362-41E4-CC23-C697-469E50D2D9E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube198";
	rename -uid "671ED539-49B3-FA46-5FF8-678AA359BC03";
	setAttr ".t" -type "double3" 9.7241944476115521 6.2283981638635071 13.392636232667346 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape198" -p "pCube198";
	rename -uid "9A8668B2-4F09-8248-B559-DCA7F9BEBAB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube199";
	rename -uid "88268A0E-4953-1286-4036-E5A0B52D3935";
	setAttr ".t" -type "double3" 8.5963081507750125 6.2283981638635071 12.814262027173777 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape199" -p "pCube199";
	rename -uid "58717B8D-489A-36FD-BF78-2D9604BAADD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube200";
	rename -uid "8F4BF751-4315-77C6-67DC-2CA755CAE82A";
	setAttr ".t" -type "double3" 10.266284741095141 5.4643365378373172 13.646943012254557 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape200" -p "pCube200";
	rename -uid "4E7D40EA-4811-BE64-4380-C79E72FCF396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube201";
	rename -uid "415D2C4D-48A3-9D78-CB03-088DEBBB7A44";
	setAttr ".t" -type "double3" 9.157155105967842 5.4643365378373172 13.068938710065165 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape201" -p "pCube201";
	rename -uid "37FB05B7-4C37-B3B9-C5F5-A1ADAE0BD698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube202";
	rename -uid "F7140A93-45F8-1088-5D76-C1BD7C46BC30";
	setAttr ".t" -type "double3" 8.0292688091313025 5.4643365378373172 12.490564504571596 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape202" -p "pCube202";
	rename -uid "1DA5E05D-4F4E-9313-5DF3-C0B3DF8C7AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube203";
	rename -uid "E6ED953E-4325-E0A5-C17C-43AA1EC7EC58";
	setAttr ".t" -type "double3" 10.844953199577001 4.7037900100412013 13.977279080075926 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape203" -p "pCube203";
	rename -uid "EA3235F7-4AA0-F70B-035F-F6866F342953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube204";
	rename -uid "BC72F9CF-494C-9B4A-8A4A-01BDB468F235";
	setAttr ".t" -type "double3" 9.7358235644497011 4.7037900100412013 13.399274777886534 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape204" -p "pCube204";
	rename -uid "F09E2D2F-4D0D-7D99-2BE8-2B9A75A56D3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube205";
	rename -uid "054BB0E3-44A2-A48A-8F10-0C8F3946524F";
	setAttr ".t" -type "double3" 8.6079372676131616 4.7037900100412013 12.820900572392965 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape205" -p "pCube205";
	rename -uid "C2DD820A-43D0-19B8-FAE3-40A2D95E2B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube206";
	rename -uid "F4583D52-437D-018E-9E83-AA8BF6EB8050";
	setAttr ".t" -type "double3" 10.269825232936501 3.937753176201916 13.648964121468104 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape206" -p "pCube206";
	rename -uid "EFB4920F-4F8A-1DD5-E4B0-FF99F73FEFC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube207";
	rename -uid "CFCC010D-41E2-EE3B-2E61-258E13CB0C67";
	setAttr ".t" -type "double3" 9.1606955978092017 3.937753176201916 13.070959819278713 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape207" -p "pCube207";
	rename -uid "4A73F86E-4714-9125-3C31-118B263FC780";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube208";
	rename -uid "C3651301-4D21-7B2F-E661-CA81DF9C9D0E";
	setAttr ".t" -type "double3" 8.0328093009726604 3.937753176201916 12.492585613785144 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape208" -p "pCube208";
	rename -uid "33EACA81-4D0C-2B03-72B2-0A95CE566B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube209";
	rename -uid "50977279-47F9-D321-8064-94A2F6730252";
	setAttr ".t" -type "double3" 10.783916508140464 3.1795830140554178 13.942435949529516 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape209" -p "pCube209";
	rename -uid "F1474179-4E72-27F2-4B99-C4AA0BE2A44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube210";
	rename -uid "09C08F3C-4CFF-07A3-4C4C-9585D8D72C13";
	setAttr ".t" -type "double3" 9.674786873013165 3.1795830140554178 13.364431647340124 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape210" -p "pCube210";
	rename -uid "9AC4E042-4BB8-F6DC-A997-DC91DB8EBD41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube211";
	rename -uid "5DA217F6-4BE7-9A64-2397-E7AA7B3E6E68";
	setAttr ".t" -type "double3" 8.5469005761766237 3.1795830140554178 12.786057441846555 ;
	setAttr ".r" -type "double3" 0 62.628698387626642 0 ;
	setAttr ".s" -type "double3" 0.16778782195629877 0.70446289952689556 1.2302852027675206 ;
createNode mesh -n "pCubeShape211" -p "pCube211";
	rename -uid "45BA5078-4748-1E76-5480-548D8B10CD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59";
	rename -uid "DCA93702-4760-A3EF-ABB8-548A24AACF62";
	setAttr ".t" -type "double3" 0 0 -8.8056014052608038 ;
	setAttr ".rp" -type "double3" -0.92123493179678917 5.1000810861587524 4.3561171889305115 ;
	setAttr ".sp" -type "double3" -0.92123493179678917 5.1000810861587524 4.3561171889305115 ;
createNode mesh -n "polySurface59Shape" -p "polySurface59";
	rename -uid "1B5249B6-4539-E88C-C41F-63B6A388C353";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:217]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 504 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377 0.68459201 0.48017308 0.64375412
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.34726322
		 0.56828046 0.39375412 0.56828046 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.39375412 0.6417377 0.68459201 0.56828046 0.68459201
		 0.48017308 0.64375412 0.48017308 0.64375412 0.56828046 0.64375412 0.46558726 0.39375412
		 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377 0.34726322 0.48017308 0.34726322
		 0.56087738 0.39375412 0.56087738 0.39375412 0.48017308 0.39375412 0.6676296 0.64375412
		 0.6676296 0.64375412 0.6417377 0.39375412 0.6417377 0.68459201 0.56087738 0.68459201
		 0.48017308 0.64375412 0.48017308 0.64375412 0.56087738 0.64375412 0.46558726 0.39375412
		 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.39375412 0.6676296 0.64375412
		 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412 0.48017308 0.68459201
		 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726 0.34726322 0.48017308 0.39375412
		 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377 0.56042081 0.6676296 0.56042081
		 0.6417377 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377 0.64375412
		 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.56042081 0.48017305 0.56042081
		 0.46558726;
	setAttr ".uvst[0].uvsp[250:499]" 0.39375412 0.6676296 0.47708747 0.6417377
		 0.47708747 0.6676296 0.47708747 0.48017305 0.47708747 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.48017308
		 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726 0.64375412 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726 0.68459201 0.48017308 0.68459201 0.48017308
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.56087738 0.34726322 0.56087738
		 0.39375412 0.6676296 0.39375412 0.6417377 0.64375412 0.6417377 0.64375412 0.6676296
		 0.68459201 0.56087738 0.64375412 0.56087738 0.64375412 0.48017308 0.68459201 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.56828046 0.34726322 0.56828046
		 0.39375412 0.6676296 0.39375412 0.6417377 0.64375412 0.6417377 0.64375412 0.6676296
		 0.68459201 0.56828046 0.64375412 0.56828046 0.64375412 0.48017308 0.68459201 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726 0.68459201 0.6417377 0.34726322 0.6417377
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.39375412 0.48017308 0.39375412 0.6417377 0.34726322 0.6417377
		 0.39375412 0.6676296 0.64375412 0.6417377 0.64375412 0.6676296 0.68459201 0.6417377
		 0.64375412 0.48017308 0.68459201 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377
		 0.68459201 0.48017308 0.64375412 0.48017308 0.64375412 0.46558726 0.39375412 0.46558726
		 0.34726322 0.48017308 0.34726322 0.6417377 0.39375412 0.6417377 0.39375412 0.48017308
		 0.39375412 0.6676296 0.64375412 0.6676296 0.64375412 0.6417377 0.68459201 0.6417377;
	setAttr ".uvst[0].uvsp[500:503]" 0.68459201 0.48017308 0.64375412 0.48017308
		 0.64375412 0.46558726 0.39375412 0.46558726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 344 ".vt";
	setAttr ".vt[0:165]"  -1.90610528 5.19056606 6.25525761 0.024715483 5.19056606 6.25525761
		 -1.90610528 5.61279249 6.19909477 0.024715483 5.61279249 6.19909477 -1.90610528 5.48614693 5.57704115
		 0.024715483 5.48614693 5.57704115 -1.90610528 5.12995815 5.64955854 0.024715483 5.12995815 5.64955854
		 -0.063635416 5.091134071 6.28475571 0.063635416 5.091134071 6.28475571 -0.063635416 5.62548542 6.20546436
		 0.063635416 5.62548542 6.20546436 -0.063635416 5.62548542 7.32621956 0.063635416 5.62548542 7.32621956
		 -0.063635416 5.091134071 7.32621956 0.063635416 5.091134071 7.32621956 -0.063635416 4.52383661 6.3556366
		 0.063635416 4.52383661 6.3556366 -0.063635416 5.058187962 6.30443764 0.063635416 5.058187962 6.30443764
		 -0.063635416 5.058187962 6.82299614 0.063635416 5.058187962 6.82299614 -0.063635416 4.52383661 6.82299614
		 0.063635416 4.52383661 6.82299614 -0.063635416 3.95542359 6.35588646 0.063635416 3.95542359 6.35588646
		 -0.063635416 4.4897747 6.35588646 0.063635416 4.4897747 6.35588646 -0.063635416 4.4897747 7.32417107
		 0.063635416 4.4897747 7.32417107 -0.063635416 3.95542359 7.32417107 0.063635416 3.95542359 7.32417107
		 -0.063635416 3.3917923 6.36254215 0.063635416 3.3917923 6.36254215 -0.063635416 3.92614317 6.36254215
		 0.063635416 3.92614317 6.36254215 -0.063635416 3.92614317 6.84005451 0.063635416 3.92614317 6.84005451
		 -0.063635416 3.3917923 6.84005451 0.063635416 3.3917923 6.84005451 -0.063635416 2.82638144 6.34613228
		 0.063635416 2.82638144 6.34613228 -0.063635416 3.36073232 6.34613228 0.063635416 3.36073232 6.34613228
		 -0.063635416 3.36073232 7.27933216 0.063635416 3.36073232 7.27933216 -0.063635416 2.82638144 7.27933216
		 0.063635416 2.82638144 7.27933216 -1.90610528 2.83160448 6.33136606 0.024715483 2.83160448 6.33136606
		 -1.90610528 3.19510031 6.33136606 0.024715483 3.19510031 6.33136606 -1.90610528 3.19510031 5.69655132
		 0.024715483 3.19510031 5.69655132 -1.90610528 2.83160448 5.69655132 0.024715483 2.83160448 5.69655132
		 -1.90610528 3.20999599 6.33136606 0.024715483 3.20999599 6.33136606 -1.90610528 3.57349181 6.33136606
		 0.024715483 3.57349181 6.33136606 -1.90610528 3.57349181 5.69655132 0.024715483 3.57349181 5.69655132
		 -1.90610528 3.20999599 5.69655132 0.024715483 3.20999599 5.69655132 -1.90610528 3.59910369 6.33136606
		 0.024715483 3.59910369 6.33136606 -1.90610528 3.96259952 6.33136606 0.024715483 3.96259952 6.33136606
		 -1.90610528 3.96259952 5.69655132 0.024715483 3.96259952 5.69655132 -1.90610528 3.59910369 5.69655132
		 0.024715483 3.59910369 5.69655132 -1.90610528 3.98885536 6.33136606 0.024715483 3.98885536 6.33136606
		 -1.90610528 4.35235119 6.33136606 0.024715483 4.35235119 6.33136606 -1.90610528 4.35235119 5.69655132
		 0.024715483 4.35235119 5.69655132 -1.90610528 3.98885536 5.69655132 0.024715483 3.98885536 5.69655132
		 -1.90610528 4.38182211 6.32865524 0.024715483 4.38182211 6.32865524 -1.90610528 4.76832867 6.31058598
		 0.024715483 4.76832867 6.31058598 -1.90610528 4.73728895 5.67653084 0.024715483 4.73728895 5.67653084
		 -1.90610528 4.37422752 5.69430447 0.024715483 4.37422752 5.69430447 -1.90610528 4.78426886 6.3061676
		 0.024715483 4.78426886 6.3061676 -1.90610528 5.17525911 6.26762962 0.024715483 5.17525911 6.26762962
		 -1.90610528 5.1094079 5.63624001 0.024715483 5.1094079 5.63624001 -1.90610528 4.74787378 5.67394638
		 0.024715483 4.74787378 5.67394638 -1.90610528 5.62366533 6.18235683 0.024715483 5.62366533 6.18235683
		 -1.90610528 6.081511974 6.036649704 0.024715483 6.081511974 6.036649704 -1.90610528 5.84574127 5.44724226
		 0.024715483 5.84574127 5.44724226 -1.90610528 5.50824547 5.58224487 0.024715483 5.50824547 5.58224487
		 -1.90610528 6.1012125 6.023075104 0.024715483 6.1012125 6.023075104 -1.90610528 6.55386496 5.68292713
		 0.024715483 6.55386496 5.68292713 -1.90610528 6.15056276 5.21583366 0.024715483 6.15056276 5.21583366
		 -1.90610528 5.86371899 5.44040394 0.024715483 5.86371899 5.44040394 -1.90610528 6.56699944 5.66642475
		 0.024715483 6.56699944 5.66642475 -1.90610528 6.90251017 5.18253756 0.024715483 6.90251017 5.18253756
		 -1.90610528 6.35481787 4.8677392 0.024715483 6.35481787 4.8677392 -1.90610528 6.16094208 5.20945454
		 0.024715483 6.16094208 5.20945454 -0.063635416 5.67045879 6.17100525 0.063635416 5.67045879 6.17100525
		 -0.063635416 6.20481014 5.98166847 0.063635416 6.20481014 5.98166847 -0.063635416 6.20481014 6.83015537
		 0.063635416 6.20481014 6.83015537 -0.063635416 5.67045879 6.83015537 0.063635416 5.67045879 6.83015537
		 -0.063635416 6.23980427 5.9284687 0.063635416 6.23980427 5.9284687 -0.063635416 6.77830839 5.41849613
		 0.063635416 6.77830839 5.41849613 -0.063635416 6.77415562 6.26174927 0.063635416 6.77415562 6.26174927
		 -0.063635416 6.23980427 6.26174927 0.063635416 6.23980427 6.26174927 -0.063635416 6.53120661 6.26174927
		 0.063635416 6.53120661 6.26174927 0.063635416 6.53347111 5.72466087 -0.063635416 6.53347111 5.72466087
		 -0.063635416 6.83942938 5.32119274 0.063635416 6.83942938 5.32119274 -0.063635416 7.37378073 4.84576225
		 0.063635416 7.37378073 4.84576225 -0.063635416 7.37378073 5.77896118 0.063635416 7.37378073 5.77896118
		 -0.063635416 6.83942938 5.77896118 0.063635416 6.83942938 5.77896118 -0.063635416 7.10634708 5.77896118
		 0.063635416 7.10634708 5.77896118 0.063635416 7.011174202 4.95753765 -0.063635416 7.011174202 4.95753765
		 -1.90610528 6.90675688 5.17180443 0.024715483 6.90675688 5.17180443 -1.90610528 7.09291935 4.65289927
		 0.024715483 7.09291935 4.65289927 -1.90610528 6.47812939 4.4947114 0.024715483 6.47812939 4.4947114
		 -1.90610528 6.36098528 4.86091709 0.024715483 6.36098528 4.86091709 -0.063635416 7.026030064 4.92865896
		 0.063635416 7.026030064 4.92865896 -0.063635416 7.37378073 4.82614803 0.063635416 7.37378073 4.82614803
		 -0.063635416 7.37378073 3.8929491 0.063635416 7.37378073 3.8929491;
	setAttr ".vt[166:331]" -0.063635416 7.026030064 3.79043794 0.063635416 7.026030064 3.79043794
		 -0.063635416 7.37378073 4.51508188 0.063635416 7.37378073 4.51508188 0.063635416 7.11470509 4.65347528
		 -0.063635416 7.11470509 4.65347528 -0.063635416 7.37378073 4.20401525 0.063635416 7.37378073 4.20401525
		 0.063635416 7.11470509 4.065621853 -0.063635416 7.11470509 4.065621853 -1.90610528 7.095012188 4.63605452
		 0.024715483 7.095012188 4.63605452 -1.90610528 6.48719835 4.4799614 0.024715483 6.48719835 4.4799614
		 -1.90610528 7.095012188 4.069538593 0.024715483 7.095012188 4.069538593 -1.90610528 6.48719835 4.22563219
		 0.024715483 6.48719835 4.22563219 -1.90610528 6.90675688 3.53378892 0.024715483 6.90675688 3.53378892
		 -1.90610528 7.09291935 4.052693844 0.024715483 7.09291935 4.052693844 -1.90610528 6.47812939 4.21088171
		 0.024715483 6.47812939 4.21088171 -1.90610528 6.36098528 3.84467602 0.024715483 6.36098528 3.84467602
		 -0.063635416 6.83942938 3.39104199 0.063635416 6.83942938 3.39104199 -0.063635416 7.37378073 3.86647201
		 0.063635416 7.37378073 3.86647201 -0.063635416 7.37378073 2.93327308 0.063635416 7.37378073 2.93327308
		 -0.063635416 6.83942938 2.93327308 0.063635416 6.83942938 2.93327308 -0.063635416 7.10634708 2.93327308
		 0.063635416 7.10634708 2.93327308 0.063635416 7.011174202 3.75469685 -0.063635416 7.011174202 3.75469685
		 -1.90610528 6.56699944 3.039168596 0.024715483 6.56699944 3.039168596 -1.90610528 6.90251017 3.52305555
		 0.024715483 6.90251017 3.52305555 -1.90610528 6.35481787 3.83785391 0.024715483 6.35481787 3.83785391
		 -1.90610528 6.16094208 3.49613857 0.024715483 6.16094208 3.49613857 -0.063635416 6.23980427 2.78376532
		 0.063635416 6.23980427 2.78376532 -0.063635416 6.77830839 3.29373813 0.063635416 6.77830839 3.29373813
		 -0.063635416 6.77415562 2.45048547 0.063635416 6.77415562 2.45048547 -0.063635416 6.23980427 2.45048547
		 0.063635416 6.23980427 2.45048547 -0.063635416 6.53120661 2.45048547 0.063635416 6.53120661 2.45048547
		 0.063635416 6.53347111 2.98757386 -0.063635416 6.53347111 2.98757386 -1.90610528 6.1012125 2.68251824
		 0.024715483 6.1012125 2.68251824 -1.90610528 6.55386496 3.022666216 0.024715483 6.55386496 3.022666216
		 -1.90610528 6.15056276 3.48975968 0.024715483 6.15056276 3.48975968 -1.90610528 5.86371899 3.26518917
		 0.024715483 5.86371899 3.26518917 -0.063635416 5.67045879 2.54122877 0.063635416 5.67045879 2.54122877
		 -0.063635416 6.20481014 2.73056555 0.063635416 6.20481014 2.73056555 -0.063635416 6.20481014 1.88207889
		 0.063635416 6.20481014 1.88207889 -0.063635416 5.67045879 1.88207889 0.063635416 5.67045879 1.88207889
		 -1.90610528 5.62366533 2.52323627 0.024715483 5.62366533 2.52323627 -1.90610528 6.081511974 2.66894317
		 0.024715483 6.081511974 2.66894317 -1.90610528 5.84574127 3.25835085 0.024715483 5.84574127 3.25835085
		 -1.90610528 5.50824547 3.12334824 0.024715483 5.50824547 3.12334824 -0.063635416 5.091134071 2.42747879
		 0.063635416 5.091134071 2.42747879 -0.063635416 5.62548542 2.5067699 0.063635416 5.62548542 2.5067699
		 -0.063635416 5.62548542 1.38601482 0.063635416 5.62548542 1.38601482 -0.063635416 5.091134071 1.38601482
		 0.063635416 5.091134071 1.38601482 -1.90610528 5.19056606 2.4503355 0.024715483 5.19056606 2.4503355
		 -1.90610528 5.61279249 2.50649834 0.024715483 5.61279249 2.50649834 -1.90610528 5.48614693 3.12855196
		 0.024715483 5.48614693 3.12855196 -1.90610528 5.12995815 3.056034565 0.024715483 5.12995815 3.056034565
		 -1.90610528 4.78426886 2.39942527 0.024715483 4.78426886 2.39942527 -1.90610528 5.17525911 2.43796325
		 0.024715483 5.17525911 2.43796325 -1.90610528 5.1094079 3.069353342 0.024715483 5.1094079 3.069353342
		 -1.90610528 4.74787378 3.031646967 0.024715483 4.74787378 3.031646967 -0.063635416 4.52383661 2.35659838
		 0.063635416 4.52383661 2.35659838 -0.063635416 5.058187962 2.40779734 0.063635416 5.058187962 2.40779734
		 -0.063635416 5.058187962 1.88923883 0.063635416 5.058187962 1.88923883 -0.063635416 4.52383661 1.88923883
		 0.063635416 4.52383661 1.88923883 -1.90610528 4.38182211 2.37693763 0.024715483 4.38182211 2.37693763
		 -1.90610528 4.76832867 2.39500713 0.024715483 4.76832867 2.39500713 -1.90610528 4.73728895 3.029062271
		 0.024715483 4.73728895 3.029062271 -1.90610528 4.37422752 3.011288404 0.024715483 4.37422752 3.011288404
		 -0.063635416 3.95542359 2.35634828 0.063635416 3.95542359 2.35634828 -0.063635416 4.4897747 2.35634828
		 0.063635416 4.4897747 2.35634828 -0.063635416 4.4897747 1.38806307 0.063635416 4.4897747 1.38806307
		 -0.063635416 3.95542359 1.38806307 0.063635416 3.95542359 1.38806307 -0.063635416 3.3917923 2.34969258
		 0.063635416 3.3917923 2.34969258 -0.063635416 3.92614317 2.34969258 0.063635416 3.92614317 2.34969258
		 -0.063635416 3.92614317 1.87217987 0.063635416 3.92614317 1.87217987 -0.063635416 3.3917923 1.87217987
		 0.063635416 3.3917923 1.87217987 -0.063635416 2.82638144 2.36610174 0.063635416 2.82638144 2.36610174
		 -0.063635416 3.36073232 2.36610174 0.063635416 3.36073232 2.36610174 -0.063635416 3.36073232 1.43290269
		 0.063635416 3.36073232 1.43290269 -0.063635416 2.82638144 1.43290269 0.063635416 2.82638144 1.43290269
		 -1.90610528 2.83160448 2.37422705 0.024715483 2.83160448 2.37422705 -1.90610528 3.19510031 2.37422705
		 0.024715483 3.19510031 2.37422705 -1.90610528 3.19510031 3.0090417862 0.024715483 3.19510031 3.0090417862
		 -1.90610528 2.83160448 3.0090417862 0.024715483 2.83160448 3.0090417862 -1.90610528 3.20999599 2.37422705
		 0.024715483 3.20999599 2.37422705 -1.90610528 3.57349181 2.37422705 0.024715483 3.57349181 2.37422705
		 -1.90610528 3.57349181 3.0090417862 0.024715483 3.57349181 3.0090417862 -1.90610528 3.20999599 3.0090417862
		 0.024715483 3.20999599 3.0090417862 -1.90610528 3.59910369 2.37422705 0.024715483 3.59910369 2.37422705
		 -1.90610528 3.96259952 2.37422705 0.024715483 3.96259952 2.37422705;
	setAttr ".vt[332:343]" -1.90610528 3.96259952 3.0090417862 0.024715483 3.96259952 3.0090417862
		 -1.90610528 3.59910369 3.0090417862 0.024715483 3.59910369 3.0090417862 -1.90610528 3.98885536 2.37422705
		 0.024715483 3.98885536 2.37422705 -1.90610528 4.35235119 2.37422705 0.024715483 4.35235119 2.37422705
		 -1.90610528 4.35235119 3.0090417862 0.024715483 4.35235119 3.0090417862 -1.90610528 3.98885536 3.0090417862
		 0.024715483 3.98885536 3.0090417862;
	setAttr -s 522 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0 13 15 0 14 15 0
		 12 14 0 15 9 0 14 8 0 16 17 0 17 19 0 18 19 0 16 18 0 19 21 0 20 21 0 18 20 0 21 23 0
		 22 23 0 20 22 0 23 17 0 22 16 0 24 25 0 25 27 0 26 27 0 24 26 0 27 29 0 28 29 0 26 28 0
		 29 31 0 30 31 0 28 30 0 31 25 0 30 24 0 32 33 0 33 35 0 34 35 0 32 34 0 35 37 0 36 37 0
		 34 36 0 37 39 0 38 39 0 36 38 0 39 33 0 38 32 0 40 41 0 41 43 0 42 43 0 40 42 0 43 45 0
		 44 45 0 42 44 0 45 47 0 46 47 0 44 46 0 47 41 0 46 40 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 121 123 0 122 123 0 120 122 0 123 125 0 124 125 0 122 124 0 125 127 0 126 127 0 124 126 0
		 127 121 0 126 120 0 128 129 0 129 138 0 138 139 1 128 139 0 130 131 0 131 133 0 132 133 0
		 130 132 0 136 137 1 137 135 0 134 135 0 136 134 0 135 129 0 134 128 0 137 138 1 133 137 0
		 132 136 0 138 131 0 139 130 0 140 141 0 141 150 0 150 151 1 140 151 0 142 143 0 143 145 0
		 144 145 0 142 144 0 148 149 1 149 147 0 146 147 0 148 146 0 147 141 0 146 140 0 149 150 1
		 145 149 0 144 148 0 150 143 0 151 142 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0
		 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0
		 164 165 0 166 167 0 160 162 0 161 163 0 162 168 0 163 169 0 164 166 0 165 167 0 166 175 0
		 167 174 0 168 172 0 169 173 0 168 169 1 170 161 0 169 170 1 171 160 0 170 171 1 172 164 0
		 173 165 0 172 173 1 174 170 0 173 174 1 175 171 0 174 175 1 176 177 0 178 179 0 176 180 0
		 178 176 0 179 177 0 180 181 0 181 177 0 182 183 0 183 181 0 182 180 0 179 183 0 178 182 0
		 184 185 0 185 187 0 186 187 0 184 186 0 187 189 0 188 189 0 186 188 0 189 191 0 190 191 0
		 188 190 0 191 185 0 190 184 0 192 193 0 194 195 0 196 197 0 198 199 0 192 203 0 193 202 0
		 194 196 0 195 197 0 196 200 0 197 201 0 198 192 0 199 193 0 200 198 0 201 199 0 200 201 1
		 202 195 0 201 202 1 203 194 0 202 203 1 204 205 0 205 207 0 206 207 0 204 206 0 207 209 0
		 208 209 0 206 208 0 209 211 0 210 211 0 208 210 0 211 205 0 210 204 0 212 213 0 214 215 0
		 216 217 0 218 219 0 212 223 0 213 222 0 214 216 0 215 217 0 216 220 0;
	setAttr ".ed[332:497]" 217 221 0 218 212 0 219 213 0 220 218 0 221 219 0 220 221 1
		 222 215 0 221 222 1 223 214 0 222 223 1 224 225 0 225 227 0 226 227 0 224 226 0 227 229 0
		 228 229 0 226 228 0 229 231 0 230 231 0 228 230 0 231 225 0 230 224 0 232 233 0 234 235 0
		 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0 236 238 0 237 239 0 238 232 0
		 239 233 0 240 241 0 241 243 0 242 243 0 240 242 0 243 245 0 244 245 0 242 244 0 245 247 0
		 246 247 0 244 246 0 247 241 0 246 240 0 248 249 0 250 251 0 252 253 0 254 255 0 248 250 0
		 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0 255 249 0 256 257 0 257 259 0
		 258 259 0 256 258 0 259 261 0 260 261 0 258 260 0 261 263 0 262 263 0 260 262 0 263 257 0
		 262 256 0 264 265 0 265 267 0 266 267 0 264 266 0 267 269 0 268 269 0 266 268 0 269 271 0
		 270 271 0 268 270 0 271 265 0 270 264 0 272 273 0 274 275 0 276 277 0 278 279 0 272 274 0
		 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0 279 273 0 280 281 0 281 283 0
		 282 283 0 280 282 0 283 285 0 284 285 0 282 284 0 285 287 0 286 287 0 284 286 0 287 281 0
		 286 280 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0 289 291 0 290 292 0 291 293 0
		 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0 300 301 0 302 303 0 296 298 0
		 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0 303 297 0 304 305 0 306 307 0
		 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0 308 310 0 309 311 0 310 304 0
		 311 305 0 312 313 0 313 315 0 314 315 0 312 314 0 315 317 0 316 317 0 314 316 0 317 319 0
		 318 319 0 316 318 0 319 313 0 318 312 0 320 321 0 321 323 0 322 323 0 320 322 0 323 325 0
		 324 325 0 322 324 0 325 327 0 326 327 0 324 326 0 327 321 0 326 320 0;
	setAttr ".ed[498:521]" 328 329 0 329 331 0 330 331 0 328 330 0 331 333 0 332 333 0
		 330 332 0 333 335 0 334 335 0 332 334 0 335 329 0 334 328 0 336 337 0 337 339 0 338 339 0
		 336 338 0 339 341 0 340 341 0 338 340 0 341 343 0 342 343 0 340 342 0 343 337 0 342 336 0;
	setAttr -s 218 -ch 872 ".fc[0:217]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 5 6
		f 4 2 9 -4 -9
		mu 0 4 7 5 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 8 1 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 5 2
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 18 17 -17 -15
		mu 0 4 16 17 18 14
		f 4 21 20 -20 -18
		mu 0 4 19 20 21 18
		f 4 23 12 -23 -21
		mu 0 4 22 23 15 21
		f 4 13 16 19 22
		mu 0 4 15 14 18 21
		f 4 27 26 -26 -25
		mu 0 4 24 25 26 27
		f 4 30 29 -29 -27
		mu 0 4 28 29 30 26
		f 4 33 32 -32 -30
		mu 0 4 31 32 33 30
		f 4 35 24 -35 -33
		mu 0 4 34 35 27 33
		f 4 25 28 31 34
		mu 0 4 27 26 30 33
		f 4 39 38 -38 -37
		mu 0 4 36 37 38 39
		f 4 42 41 -41 -39
		mu 0 4 40 41 42 38
		f 4 45 44 -44 -42
		mu 0 4 43 44 45 42
		f 4 47 36 -47 -45
		mu 0 4 46 47 39 45
		f 4 37 40 43 46
		mu 0 4 39 38 42 45
		f 4 51 50 -50 -49
		mu 0 4 48 49 50 51
		f 4 54 53 -53 -51
		mu 0 4 52 53 54 50
		f 4 57 56 -56 -54
		mu 0 4 55 56 57 54
		f 4 59 48 -59 -57
		mu 0 4 58 59 51 57
		f 4 49 52 55 58
		mu 0 4 51 50 54 57
		f 4 63 62 -62 -61
		mu 0 4 60 61 62 63
		f 4 66 65 -65 -63
		mu 0 4 64 65 66 62
		f 4 69 68 -68 -66
		mu 0 4 67 68 69 66
		f 4 71 60 -71 -69
		mu 0 4 70 71 63 69
		f 4 61 64 67 70
		mu 0 4 63 62 66 69
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 73 79 -75 -79
		mu 0 4 76 74 77 78
		f 4 74 81 -76 -81
		mu 0 4 79 77 80 81
		f 4 75 83 -73 -83
		mu 0 4 82 80 73 83
		f 4 -84 -82 -80 -78
		mu 0 4 73 80 77 74
		f 4 84 89 -86 -89
		mu 0 4 84 85 86 87
		f 4 85 91 -87 -91
		mu 0 4 88 86 89 90
		f 4 86 93 -88 -93
		mu 0 4 91 89 92 93
		f 4 87 95 -85 -95
		mu 0 4 94 92 85 95
		f 4 -96 -94 -92 -90
		mu 0 4 85 92 89 86
		f 4 96 101 -98 -101
		mu 0 4 96 97 98 99
		f 4 97 103 -99 -103
		mu 0 4 100 98 101 102
		f 4 98 105 -100 -105
		mu 0 4 103 101 104 105
		f 4 99 107 -97 -107
		mu 0 4 106 104 97 107
		f 4 -108 -106 -104 -102
		mu 0 4 97 104 101 98
		f 4 108 113 -110 -113
		mu 0 4 108 109 110 111
		f 4 109 115 -111 -115
		mu 0 4 112 110 113 114
		f 4 110 117 -112 -117
		mu 0 4 115 113 116 117
		f 4 111 119 -109 -119
		mu 0 4 118 116 109 119
		f 4 -120 -118 -116 -114
		mu 0 4 109 116 113 110
		f 4 120 125 -122 -125
		mu 0 4 120 121 122 123
		f 4 121 127 -123 -127
		mu 0 4 124 122 125 126
		f 4 122 129 -124 -129
		mu 0 4 127 125 128 129
		f 4 123 131 -121 -131
		mu 0 4 130 128 121 131
		f 4 -132 -130 -128 -126
		mu 0 4 121 128 125 122
		f 4 132 137 -134 -137
		mu 0 4 132 133 134 135
		f 4 133 139 -135 -139
		mu 0 4 136 134 137 138
		f 4 134 141 -136 -141
		mu 0 4 139 137 140 141
		f 4 135 143 -133 -143
		mu 0 4 142 140 133 143
		f 4 -144 -142 -140 -138
		mu 0 4 133 140 137 134
		f 4 144 149 -146 -149
		mu 0 4 144 145 146 147
		f 4 145 151 -147 -151
		mu 0 4 148 146 149 150
		f 4 146 153 -148 -153
		mu 0 4 151 149 152 153
		f 4 147 155 -145 -155
		mu 0 4 154 152 145 155
		f 4 -156 -154 -152 -150
		mu 0 4 145 152 149 146
		f 4 156 161 -158 -161
		mu 0 4 156 157 158 159
		f 4 157 163 -159 -163
		mu 0 4 160 158 161 162
		f 4 158 165 -160 -165
		mu 0 4 163 161 164 165
		f 4 159 167 -157 -167
		mu 0 4 166 164 157 167
		f 4 -168 -166 -164 -162
		mu 0 4 157 164 161 158
		f 4 168 173 -170 -173
		mu 0 4 168 169 170 171
		f 4 169 175 -171 -175
		mu 0 4 172 170 173 174
		f 4 170 177 -172 -177
		mu 0 4 175 173 176 177
		f 4 171 179 -169 -179
		mu 0 4 178 176 169 179
		f 4 -180 -178 -176 -174
		mu 0 4 169 176 173 170
		f 4 183 182 -182 -181
		mu 0 4 180 181 182 183
		f 4 186 185 -185 -183
		mu 0 4 184 185 186 182
		f 4 189 188 -188 -186
		mu 0 4 187 188 189 186
		f 4 191 180 -191 -189
		mu 0 4 190 191 183 189
		f 4 181 184 187 190
		mu 0 4 183 182 186 189
		f 4 195 -195 -194 -193
		mu 0 4 192 193 194 195
		f 4 199 198 -198 -197
		mu 0 4 196 197 198 199
		f 4 203 202 -202 -201
		mu 0 4 200 201 202 203
		f 4 205 192 -205 -203
		mu 0 4 204 205 195 202
		f 4 193 -207 201 204
		mu 0 4 195 194 203 202
		f 4 208 200 -208 -199
		mu 0 4 206 200 203 198
		f 4 209 197 207 206
		mu 0 4 194 199 198 203
		f 4 210 196 -210 194
		mu 0 4 193 207 199 194
		f 4 214 -214 -213 -212
		mu 0 4 208 209 210 211
		f 4 218 217 -217 -216
		mu 0 4 212 213 214 215
		f 4 222 221 -221 -220
		mu 0 4 216 217 218 219
		f 4 224 211 -224 -222
		mu 0 4 220 221 211 218
		f 4 212 -226 220 223
		mu 0 4 211 210 219 218
		f 4 227 219 -227 -218
		mu 0 4 222 216 219 214
		f 4 228 216 226 225
		mu 0 4 210 215 214 219
		f 4 229 215 -229 213
		mu 0 4 209 223 215 210
		f 4 230 235 -232 -235
		mu 0 4 224 225 226 227
		f 4 231 237 -233 -237
		mu 0 4 228 226 229 230
		f 4 232 239 -234 -239
		mu 0 4 231 229 232 233
		f 4 233 241 -231 -241
		mu 0 4 234 232 225 235
		f 4 -242 -240 -238 -236
		mu 0 4 225 232 229 226
		f 4 242 247 -244 -247
		mu 0 4 236 237 238 239
		f 4 263 262 -245 -262
		mu 0 4 240 241 242 243
		f 4 244 251 -246 -251
		mu 0 4 244 242 245 246
		f 4 245 253 267 -253
		mu 0 4 247 245 248 249
		f 4 -254 -252 -263 265
		mu 0 4 248 245 242 241
		f 4 243 249 -257 -249
		mu 0 4 250 238 251 252
		f 4 -258 -259 -250 -248
		mu 0 4 237 253 251 238
		f 4 -261 257 -243 -260
		mu 0 4 254 253 237 255
		f 4 256 255 -264 -255
		mu 0 4 252 251 241 240
		f 4 -265 -266 -256 258
		mu 0 4 253 248 241 251
		f 4 -268 264 260 -267
		mu 0 4 249 248 253 254
		f 4 -271 268 -275 -274
		mu 0 4 256 257 258 259
		f 4 269 272 -269 -272
		mu 0 4 260 261 258 262
		f 4 -273 278 276 274
		mu 0 4 258 261 263 259
		f 4 277 273 -277 -276
		mu 0 4 264 265 259 263
		f 4 279 275 -279 -270
		mu 0 4 266 267 263 261
		f 4 283 282 -282 -281
		mu 0 4 268 269 270 271
		f 4 286 285 -285 -283
		mu 0 4 272 273 274 270
		f 4 289 288 -288 -286
		mu 0 4 275 276 277 274
		f 4 291 280 -291 -289
		mu 0 4 278 279 271 277
		f 4 281 284 287 290
		mu 0 4 271 270 274 277
		f 4 292 297 310 -297
		mu 0 4 280 281 282 283
		f 4 293 299 -295 -299
		mu 0 4 284 285 286 287
		f 4 306 305 -296 -305
		mu 0 4 288 289 290 291
		f 4 295 303 -293 -303
		mu 0 4 292 290 281 293
		f 4 -304 -306 308 -298
		mu 0 4 281 290 289 282
		f 4 294 301 -307 -301
		mu 0 4 294 286 289 288
		f 4 -309 -302 -300 -308
		mu 0 4 282 289 286 285
		f 4 -311 307 -294 -310
		mu 0 4 283 282 285 295
		f 4 314 313 -313 -312
		mu 0 4 296 297 298 299
		f 4 317 316 -316 -314
		mu 0 4 300 301 302 298
		f 4 320 319 -319 -317
		mu 0 4 303 304 305 302
		f 4 322 311 -322 -320
		mu 0 4 306 307 299 305
		f 4 312 315 318 321
		mu 0 4 299 298 302 305
		f 4 323 328 341 -328
		mu 0 4 308 309 310 311
		f 4 324 330 -326 -330
		mu 0 4 312 313 314 315
		f 4 337 336 -327 -336
		mu 0 4 316 317 318 319
		f 4 326 334 -324 -334
		mu 0 4 320 318 309 321
		f 4 -335 -337 339 -329
		mu 0 4 309 318 317 310
		f 4 325 332 -338 -332
		mu 0 4 322 314 317 316
		f 4 -340 -333 -331 -339
		mu 0 4 310 317 314 313
		f 4 -342 338 -325 -341
		mu 0 4 311 310 313 323
		f 4 345 344 -344 -343
		mu 0 4 324 325 326 327
		f 4 348 347 -347 -345
		mu 0 4 328 329 330 326
		f 4 351 350 -350 -348
		mu 0 4 331 332 333 330
		f 4 353 342 -353 -351
		mu 0 4 334 335 327 333
		f 4 343 346 349 352
		mu 0 4 327 326 330 333
		f 4 354 359 -356 -359
		mu 0 4 336 337 338 339
		f 4 355 361 -357 -361
		mu 0 4 340 338 341 342
		f 4 356 363 -358 -363
		mu 0 4 343 341 344 345
		f 4 357 365 -355 -365
		mu 0 4 346 344 337 347
		f 4 -366 -364 -362 -360
		mu 0 4 337 344 341 338
		f 4 369 368 -368 -367
		mu 0 4 348 349 350 351
		f 4 372 371 -371 -369
		mu 0 4 352 353 354 350
		f 4 375 374 -374 -372
		mu 0 4 355 356 357 354
		f 4 377 366 -377 -375
		mu 0 4 358 359 351 357
		f 4 367 370 373 376
		mu 0 4 351 350 354 357
		f 4 378 383 -380 -383
		mu 0 4 360 361 362 363
		f 4 379 385 -381 -385
		mu 0 4 364 362 365 366
		f 4 380 387 -382 -387
		mu 0 4 367 365 368 369
		f 4 381 389 -379 -389
		mu 0 4 370 368 361 371
		f 4 -390 -388 -386 -384
		mu 0 4 361 368 365 362
		f 4 393 392 -392 -391
		mu 0 4 372 373 374 375
		f 4 396 395 -395 -393
		mu 0 4 376 377 378 374
		f 4 399 398 -398 -396
		mu 0 4 379 380 381 378
		f 4 401 390 -401 -399
		mu 0 4 382 383 375 381
		f 4 391 394 397 400
		mu 0 4 375 374 378 381
		f 4 405 404 -404 -403
		mu 0 4 384 385 386 387
		f 4 408 407 -407 -405
		mu 0 4 388 389 390 386
		f 4 411 410 -410 -408
		mu 0 4 391 392 393 390
		f 4 413 402 -413 -411
		mu 0 4 394 395 387 393
		f 4 403 406 409 412
		mu 0 4 387 386 390 393
		f 4 414 419 -416 -419
		mu 0 4 396 397 398 399
		f 4 415 421 -417 -421
		mu 0 4 400 398 401 402
		f 4 416 423 -418 -423
		mu 0 4 403 401 404 405
		f 4 417 425 -415 -425
		mu 0 4 406 404 397 407
		f 4 -426 -424 -422 -420
		mu 0 4 397 404 401 398
		f 4 429 428 -428 -427
		mu 0 4 408 409 410 411
		f 4 432 431 -431 -429
		mu 0 4 412 413 414 410
		f 4 435 434 -434 -432
		mu 0 4 415 416 417 414
		f 4 437 426 -437 -435
		mu 0 4 418 419 411 417
		f 4 427 430 433 436
		mu 0 4 411 410 414 417
		f 4 438 443 -440 -443
		mu 0 4 420 421 422 423
		f 4 439 445 -441 -445
		mu 0 4 424 422 425 426
		f 4 440 447 -442 -447
		mu 0 4 427 425 428 429
		f 4 441 449 -439 -449
		mu 0 4 430 428 421 431
		f 4 -450 -448 -446 -444
		mu 0 4 421 428 425 422
		f 4 450 455 -452 -455
		mu 0 4 432 433 434 435
		f 4 451 457 -453 -457
		mu 0 4 436 434 437 438
		f 4 452 459 -454 -459
		mu 0 4 439 437 440 441
		f 4 453 461 -451 -461
		mu 0 4 442 440 433 443
		f 4 -462 -460 -458 -456
		mu 0 4 433 440 437 434
		f 4 462 467 -464 -467
		mu 0 4 444 445 446 447
		f 4 463 469 -465 -469
		mu 0 4 448 446 449 450
		f 4 464 471 -466 -471
		mu 0 4 451 449 452 453
		f 4 465 473 -463 -473
		mu 0 4 454 452 445 455
		f 4 -474 -472 -470 -468
		mu 0 4 445 452 449 446
		f 4 477 476 -476 -475
		mu 0 4 456 457 458 459
		f 4 480 479 -479 -477
		mu 0 4 460 461 462 458
		f 4 483 482 -482 -480
		mu 0 4 463 464 465 462
		f 4 485 474 -485 -483
		mu 0 4 466 467 459 465
		f 4 475 478 481 484
		mu 0 4 459 458 462 465
		f 4 489 488 -488 -487
		mu 0 4 468 469 470 471
		f 4 492 491 -491 -489
		mu 0 4 472 473 474 470
		f 4 495 494 -494 -492
		mu 0 4 475 476 477 474
		f 4 497 486 -497 -495
		mu 0 4 478 479 471 477
		f 4 487 490 493 496
		mu 0 4 471 470 474 477
		f 4 501 500 -500 -499
		mu 0 4 480 481 482 483
		f 4 504 503 -503 -501
		mu 0 4 484 485 486 482
		f 4 507 506 -506 -504
		mu 0 4 487 488 489 486
		f 4 509 498 -509 -507
		mu 0 4 490 491 483 489
		f 4 499 502 505 508
		mu 0 4 483 482 486 489
		f 4 513 512 -512 -511
		mu 0 4 492 493 494 495
		f 4 516 515 -515 -513
		mu 0 4 496 497 498 494
		f 4 519 518 -518 -516
		mu 0 4 499 500 501 498
		f 4 521 510 -521 -519
		mu 0 4 502 503 495 501
		f 4 511 514 517 520
		mu 0 4 495 494 498 501;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube212";
	rename -uid "46B31BF2-4CE6-2223-1152-759AF8F0BA3F";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -1.9753796380155171 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape212" -p "pCube212";
	rename -uid "638B92EC-4DDD-9A46-A9A9-978A2BD0F001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube213";
	rename -uid "A0FE6BB6-4D93-107D-E265-1CB17BA1A37A";
	setAttr ".t" -type "double3" 0 7.1066051688581 -2.471908165837569 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape213" -p "pCube213";
	rename -uid "3D372258-4C0A-1F1B-CF46-88AC0C78FE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube214";
	rename -uid "D9BC99CE-4063-338E-51EF-C29BAA315B6D";
	setAttr ".t" -type "double3" 0 6.5069801506426126 -6.8647792768522029 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape214" -p "pCube214";
	rename -uid "0FC35095-4033-E7ED-3470-A7A4C4924C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube215";
	rename -uid "405B7B52-4283-1B3A-15A9-EEBA665AA1C3";
	setAttr ".t" -type "double3" 0 7.1066051688581 -6.3635819867968433 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape215" -p "pCube215";
	rename -uid "07E7C09F-4E81-6DD1-F513-59A3180F1B0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube216";
	rename -uid "8F8CC228-41EA-551C-9A96-1781C4BC689C";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -2.8654718682207148 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape216" -p "pCube216";
	rename -uid "7DF55E27-471D-CA4C-FBE5-14901B5A1C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube217";
	rename -uid "81001C1D-433F-9344-2056-419FC69EEC8D";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -3.844883328946576 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape217" -p "pCube217";
	rename -uid "7542CF7B-4864-D8A2-F1DA-E5A5805A3E01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube218";
	rename -uid "1F0E62A2-4EB8-AA07-66D6-C39DD5A2421C";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -4.8247248039465891 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape218" -p "pCube218";
	rename -uid "FAAB2D53-49AA-D4A3-2114-45856A1BF079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube219";
	rename -uid "D0BAB743-4F7F-E2FE-E79C-F2B90C2BEB9A";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -5.7988450208123581 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape219" -p "pCube219";
	rename -uid "E1DD514B-4DFA-1ED5-451D-308ED67A8DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube220";
	rename -uid "B1CF2614-41FB-2FEC-E696-ABA53AAA4F9C";
	setAttr ".t" -type "double3" 0 7.6805385151825822 -6.7545220993110924 ;
	setAttr ".s" -type "double3" 0.12727083924154972 0.53435096416398631 0.93319901550104467 ;
createNode mesh -n "pCubeShape220" -p "pCube220";
	rename -uid "2D338B47-473D-49E7-684B-67AC6A4193F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51875412464141846 0.46558727116272713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34726322 0.48017308
		 0.39375412 0.48017308 0.39375412 0.6676296 0.39375412 0.6417377 0.68459201 0.6417377
		 0.64375412 0.6417377 0.64375412 0.46558726 0.64375412 0.48017308 0.39375412 0.46558726
		 0.34726322 0.6417377 0.64375412 0.6676296 0.68459201 0.48017308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 9
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC448FBD-44BC-74C7-92D3-30A1219C2FD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64F259CF-494F-845A-3A2B-30BE4105A09E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4F7CE6C-4611-125C-9625-45ACD4177938";
createNode displayLayerManager -n "layerManager";
	rename -uid "24B8FBE1-4A83-3186-969D-27A475DD60E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5AA57CE-46BC-C9C4-7C28-B998F90BEDA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "293F9548-486F-899A-539D-3F82425BACE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADF2DCB1-4C32-016A-4E21-30A936D7CB93";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C1BD8217-4A9E-A1F0-409F-53B390BFD0C6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08F86D95-4131-873F-949B-71B8BAD02802";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91B852B1-4B3F-C3D5-85B7-96AC92CD75FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0 5.5909583e-11 0 -1.8636689e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3182559e-11 0 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "798B900A-4FBF-6FE0-0E1F-839B9BCF7564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E8E38F49-4A3F-130D-A55C-3CBA02526DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2E51552A-40C5-C60D-5E4C-B1BA36C7FD0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "62A14E6D-464F-F630-184F-35B21451CC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CC4D5419-4EAF-D71C-D700-739D05172795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EC14800D-4BFD-3A79-FDCB-DB84627DB7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "372FAE2A-41FC-79A0-ED52-9086EE9CDFB5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.027736776 0.48017308 -0.23124589
		 0.48017308 -0.23124589 0.16762961 -0.23124589 0.39173767 -0.44040802 0.39173767 -0.23124589
		 0.39173767 -0.23124589 0.71558726 -0.23124589 0.48017308 -0.23124589 0.71558726 -0.027736776
		 0.39173767 -0.23124589 0.16762961 -0.44040802 0.48017308;
createNode polyUnite -n "polyUnite1";
	rename -uid "B43FBE00-462F-77ED-C8BF-88ADD3E33710";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "FB87B981-4605-B6E5-7A76-67A2433C85DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1207FA0A-400B-6CAD-68CE-C2B8CD759026";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EDE64E6B-406F-4DFD-DA37-EB9A5DEC8CA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "FE72AD05-482C-877B-7273-D291B51C81EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5C7F5C3D-470C-7188-5CF1-DDB9D62DF33E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B045356F-44A1-7D46-A377-02BFB6F1AE20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A9AB04DA-438D-5DE7-56C3-7ABE2F6D3A50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B6782E21-48FC-A138-C1E7-97A54EF9096F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "093701F0-4E9E-E6AA-2902-858EABB73970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E0DFA2CE-4F24-A3A1-9196-E39BE27D70DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1578EABF-4BC2-4520-BC8B-E582CABB3E92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "107DCC12-4164-1B86-E5EA-04BC7C86DA34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "325C5714-4096-46C9-18BB-11B3711BFAE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DEC5A593-4CD6-CD1A-F0BB-669BE82E199B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D8DFF4DE-4F77-79B0-2E81-EEB01B017CAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "251D4B6E-4E24-8A24-5405-C896836E429F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8DA3BB76-4C0F-8D24-7039-D4A5ACA02AB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "5BB40858-4357-D19E-3528-62BF9CE75C1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "476657CB-4369-091D-444A-AFB4CB23F7AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "4138CF9D-44EF-52B8-D85E-D1A0E07AB5ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "53946A5A-4087-BB76-2B89-9D85711E850A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9FDA6153-4812-F9BA-84D0-BA972DFF465C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "76AAD62E-4B92-983A-E7E9-AF85DD78E019";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B801C0A5-4008-C0E2-13B4-B5AAFB90D915";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F64A2813-4E82-9458-F77A-FB8FD6DB5EA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7F68F43-478D-778C-0E71-A0AB27069E64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyMirror -n "polyMirror1";
	rename -uid "A86734E7-4542-B8FB-9393-7097EEA44071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0 5.9799033996965818 2.321098122406454 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -1.2672778367996216;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5690292119979858;
	setAttr ".cm" yes;
	setAttr ".fnf" 59;
	setAttr ".lnf" 117;
	setAttr ".pc" -type "double3" 0 5.9799033996965818 2.321098122406454 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4BB6F3FC-409D-0BA1-DE12-B5B352293649";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[138]" "e[140:142]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AF547680-4C45-82D0-0565-519370FA1124";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.056037471 -0.00048725316 ;
	setAttr ".uvtk[145]" -type "float2" 0.00014262884 -2.4468756e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7F4B676E-48CB-8BAD-23F0-A782C08245AA";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C6E987E-48D9-C0D9-EDBD-8C858CC3D124";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[92]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0.16312224 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.14370997 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "476C3D17-4568-00EE-34F1-6395CB0CEFD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -0.058330208 9.9335564e-05 ;
	setAttr ".uvtk[144]" -type "float2" -0.0002165824 0.0010778821 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "11C46A5E-4432-CE1E-C315-FE8CCA98A7CF";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "D968F877-42BA-90DA-F925-3B91146BA97A";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  -0.16312224 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "830D2EF4-49CA-F99A-B23F-1890C1227B8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 0.0094697261 -0.0054916665 ;
	setAttr ".uvtk[149]" -type "float2" 0.00082877028 -0.0048482944 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8F2DA519-49AF-A84B-3DE0-D5916AE77834";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B7873459-4F1C-55EC-0395-46A631079859";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  -0.14370999 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "14E77A0F-4FB0-5CCE-2A18-8CB74ED338D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 0.0084951567 -0.0054908684 ;
	setAttr ".uvtk[282]" -type "float2" 8.257939e-05 -0.0012928715 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1202326B-4950-BF86-A7B8-9391E5010D15";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "178E19D8-45E1-617B-EF23-118CB6093B5B";
	setAttr ".ics" -type "componentList" 1 "e[140:142]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F9808CB5-4E0C-D942-489E-C3AB52D82BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.12727083924154972 0 0 0 0 0.53435096416398631 0 0
		 0 0 0.93319901550104467 0 0 6.5069801506426126 2.9170848183980138 1;
	setAttr ".wt" 0.54533833265304565;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BD885119-441C-DA06-B8F6-2FA82C9AE995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.12727083924154972 0 0 0 0 0.53435096416398631 0 0
		 0 0 0.93319901550104467 0 0 7.1066051688581 3.3998726383342888 1;
	setAttr ".wt" 0.49951723217964172;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CFD78FA-4F04-4886-F9C3-25B02030B5A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53E71E21-4820-6260-5947-6484AF18C38F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2AEDD725-49FB-9D6F-DD1E-B49C653E2FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.12727083924154972 0 0 0 0 0.53435096416398631 0 0
		 0 0 0.93319901550104467 0 0 7.1066051688581 4.3595484690758202 1;
	setAttr ".wt" 0.42537125945091248;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "319D024F-48C0-7D2F-8B35-20B0052C7818";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId26";
	rename -uid "CC072C74-4A47-1636-DEE9-BAA24E2E1A60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "306F23CF-443E-BF3B-F957-BE90B2018DFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId27";
	rename -uid "1CA3E827-414D-D1BD-FCBE-A181CDC567FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F1EAF3D0-417A-C150-EA4C-F2BAFC3255C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3C676B50-4376-760A-BEE4-B4A5C3B9E446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId29";
	rename -uid "D7A167AA-4534-5D52-E8CE-23836C64F5E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1ED65BDB-4AB7-832C-2B08-39B1D1ECDA25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4A020F3B-433A-B4E6-6B95-9487F572326A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "95C7E33E-4A6B-200A-EAA3-B89156F2F339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2B53584E-46E2-A6F9-CD6D-3D94C2CC639E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A291F0CA-459F-65FA-0803-9998A8F4FEE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CB612522-40B2-560D-1984-B1BE29A24477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2F47CA51-4223-91EB-FDFB-96B22CC501D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "843E56C1-4692-D3D5-3934-5484C2AE0889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7C01C0E6-4EF2-44A3-FE5A-9AA3650D71D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "1910D71D-48F1-1BEF-C566-C8ACC0E62A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DD78F862-48D0-7E30-56DD-F68C7EDDA8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7CDF952D-4156-0504-3326-EC95DC017363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "32844D73-4AAC-F0F1-9BE5-93948B7E9BFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "197D1240-46D7-9179-1C37-36B754E27DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyMirror -n "polyMirror2";
	rename -uid "AF29B191-4694-A273-B31C-A392CEB3FD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -3.9804420471191406 ;
	setAttr ".a" 2;
	setAttr ".mps" -3.9804420471191406;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2606428861618042;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".pc" -type "double3" 0 0 -3.9804420471191406 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "21567DE8-45D0-CDF9-E482-60AD8F954FEE";
	setAttr ".ic" 16;
	setAttr -s 16 ".out";
createNode groupId -n "groupId43";
	rename -uid "B1E8A6E2-4E2C-E38E-6E22-63B6AA9C9D3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "78A0F496-46FF-E170-48B5-E9915FFEE002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId44";
	rename -uid "E2CA0A52-464F-6372-0F81-BAAEF876F5FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6A1947EA-4AE7-A399-6FE9-549C132914E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId45";
	rename -uid "BA0A3035-4BA9-8097-0DA8-57AC5FC802D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EC83F90C-4C17-9987-D99F-44ACC2D9E2B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId46";
	rename -uid "22BDDFD1-4FA8-E82F-0FD4-3784834CABDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4E0E6B4B-4F0F-38BB-2E44-D28D9BB28E09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId47";
	rename -uid "EC365886-4ED1-8A9D-08F0-028A0A54ADCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "549F3582-4E5D-A644-7A2B-14A7AB44E243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId48";
	rename -uid "FBFA8F7D-4AB8-02F1-3445-C4907EFBCB22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8CE53345-45E3-43A7-8229-408C1BB6CBDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId49";
	rename -uid "B5F98E46-47F8-0F2E-8908-388D08AAA707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "69EF1559-4F02-37E0-B781-E79C60DE4F67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId50";
	rename -uid "29064EC4-41E7-09B5-3F81-CC86990A71C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BBCAF0EA-4625-B54C-ADF4-0AB28AFEE54E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId51";
	rename -uid "1A69FA8D-47C1-1E0C-9640-AE8DBA314D96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "25813361-4863-9A6C-20B8-9F87E071ED12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId52";
	rename -uid "5AB36062-4B2F-EE56-7DE7-DEB7F5BAE7E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CB063CAA-4CBE-29A3-3005-92857D559BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId53";
	rename -uid "EE6DC9C3-4A91-95CD-A142-0B9C57F1E2F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7DC43A80-4573-5299-B0E6-16A628C36104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId54";
	rename -uid "0CA54026-4908-1DBD-E970-07B13B54D57A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "48C15B71-4195-C122-355E-A0B9953DB996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId55";
	rename -uid "3001101B-479C-5AB6-A28C-ADBAC22C71A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8DABF717-4CFA-B8CC-AD25-66AB23E9742E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId56";
	rename -uid "49BD2C0E-450C-729B-84BF-6A82A8CEFDE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8E4611CD-459A-A7EE-06DC-88A0FBF82D41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId57";
	rename -uid "D323E09C-4F4A-2006-B01A-AD803C657C4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4EA6BABC-4B37-A77E-7C0E-B6B46F6C4D29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId58";
	rename -uid "46A7953F-4C4F-69C8-E0DF-A588D57B39DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A4B2E64E-4AEF-A6C6-4B8C-928E69170B34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyUnite -n "polyUnite3";
	rename -uid "4977D8D0-4156-96E4-93CE-789C60D1428E";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId59";
	rename -uid "7D8A4B76-4F84-535D-4734-24A45724CE93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "97E6F4B7-4463-B0CC-EFED-0ABCCC0034BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyUnite -n "polyUnite4";
	rename -uid "EAFCF058-4123-B611-DB3C-BC84E800F684";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId61";
	rename -uid "BCFEC5DC-4713-A9BE-8797-798281E9E4D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "AAC29795-438C-05C4-9D8D-EF9F08A625F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId62";
	rename -uid "1555C555-4B76-F8D8-8C02-70891A85D195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "281CFBF1-4B37-EF0F-0908-7FB9AD606FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "DB66A647-48FD-F4AD-2B3D-19AEFF468933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F3BE3121-4E8C-1174-03F9-53B42A748E53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "97C0E7A9-40F3-035C-1A93-9EAF045B35DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "0CDCA7B3-46AC-A8FC-BF09-E486B64DBD2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "185968E9-4A47-37E6-32E4-4CACD5149299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:217]";
createNode polySeparate -n "polySeparate2";
	rename -uid "666EFBC6-419B-A404-9E33-4CADE2012099";
	setAttr ".ic" 40;
	setAttr -s 40 ".out";
createNode groupId -n "groupId68";
	rename -uid "0B148146-4BF1-4F09-FDFA-04BD40EFD2D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "3608FDC5-4ECC-492B-2A0C-11B0C8958AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId69";
	rename -uid "B0475697-405F-878F-10CF-DEA794328E0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A90799AA-4A62-37DE-C623-0DAD14960D17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId70";
	rename -uid "A0AA6783-48AE-B274-A6E5-A098E16AEC15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5EF2E514-4670-0759-1D96-209267EA7435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId71";
	rename -uid "E72B1401-435A-54D2-C52E-61BB72A37668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "08FD2676-49D8-E274-FD94-4381F0D70AAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId72";
	rename -uid "CCFD85D4-4E49-31FC-88AE-CD92A64172CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F6B60CCD-4690-373B-0FB7-7C81EC3F27F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId73";
	rename -uid "1A2BB9C1-460D-3B89-0E56-949402684B29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "80EE543D-4405-F625-D62F-51B8188BC21B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId74";
	rename -uid "05B28BFD-4DEF-6D0A-18A4-B799B71617B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EE1B0866-4EAC-11CF-6297-76B3EA05360D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId75";
	rename -uid "36E2B864-4FCF-4BA7-4BC9-9CA860634B0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CE5BAE4E-45EA-764D-F3C1-D6B6EDDBBC3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId76";
	rename -uid "9FD1A576-4A67-CEAB-45F8-34894B27E356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "7113899D-44C1-F5ED-82CF-3EAEA0E9D04F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode groupId -n "groupId77";
	rename -uid "A0987F37-44B6-4484-6A71-4A9F3C6EAC20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "6BDFA6A4-4073-DA25-40A3-3F8E4281186E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId78";
	rename -uid "B635F4F0-4579-1581-4A9B-52AFD39BB6BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "11726CD3-4B94-F893-E00A-DFBBE5EECF47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId79";
	rename -uid "E133CA85-43F3-B98F-C64E-AC96A1EC7DD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "675E923F-44C0-6B91-293E-DE812E08A6C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId80";
	rename -uid "884A1F1B-43E8-9C00-5E54-F4A807AB59AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "9515F137-4615-BCC8-6714-62A7331B984B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId81";
	rename -uid "941217EF-4622-52EF-AC04-3DB1A703CD5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "9C429596-4FF8-2489-616B-5B856F3F1ED8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId82";
	rename -uid "863E2115-4DFB-7C77-ECFA-82A91FD07E42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "2F3733AC-46FC-3F6F-C1C2-EEB578AE5401";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId83";
	rename -uid "BAF66844-4CF0-AAB6-CEE3-9EA6CEA58AE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "4362915D-4A90-D4BD-F175-7592E5C6F64A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId84";
	rename -uid "45D57767-4CA8-A632-D045-1E9D189D4D95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "21EC76A1-4E0B-A9BC-4146-D1A311E12456";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId85";
	rename -uid "C1A8F9FD-4447-7F65-4C3C-779D935D0C5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "FF11C07D-48F2-2CDA-0412-BA9AE1C47679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId86";
	rename -uid "C3F46A93-4417-D3EE-1AB5-49B914924041";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "532840AB-42C0-E8B0-20CC-0C9BD0BCD76D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId87";
	rename -uid "376A37AA-484C-A1FF-D82A-2091DCD2253B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A020497F-46ED-13B7-365A-C0B8542546FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId88";
	rename -uid "C0250199-4458-0555-374D-C2AA12329EEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6E43EBB9-494D-E06C-7751-BC970BA163F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId89";
	rename -uid "AC800BD7-4895-B709-40AC-2D800B185250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "452AC7EB-4767-CADE-2C66-06A1A1FE83CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId90";
	rename -uid "223C2D43-40ED-0012-3AD1-7BACC22147DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "EA06C692-4471-B3D6-98EC-4C98D609F1E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId91";
	rename -uid "95FDF2C5-4246-CF84-E123-37B7F298C4EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "6FC50A21-41CE-6E0A-96AC-4EA937B38EBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId92";
	rename -uid "9D7B1C40-4D9F-B828-A42F-71A1B7B11873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "98640135-4A93-4550-A784-EDA81BAB745E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId93";
	rename -uid "D9C71673-4F68-3B29-001C-E2ACAFE3A982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0424B422-4565-6DB6-C9F9-64A3B3D7AFC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId94";
	rename -uid "73DD59FC-444B-565F-0059-728795437413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "E6CFCB1C-4D76-F3A0-4CD1-77A278D265D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId95";
	rename -uid "19B74322-4C64-1826-9DC0-96AB6673B149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "3ECF5F13-4D65-B327-87DF-BB94BF5B41ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId96";
	rename -uid "EEEFA757-4B6B-DF68-3F35-C6A38547258E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "FC8DF57C-4AD4-049D-DEFA-15867E3C7B8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId97";
	rename -uid "DCCF27E9-4E5C-99D2-DCEC-9B9D9FB1E021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "10052BDA-4751-4E92-6B30-8AA09095F8AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId98";
	rename -uid "1D59AECF-4ACF-42E6-104C-D781A597E49E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "2830C26F-4452-A466-41A0-04A3CBC437E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId99";
	rename -uid "00CA3A32-41E5-29E5-F537-A49E026673E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "2A74BC91-4C83-7119-9AA3-F4A856132654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId100";
	rename -uid "295097DA-4913-C818-44BD-B7BCEE8A5EBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "1FD21ECC-4B4B-FB9B-58A4-F5BC6A875F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId101";
	rename -uid "E44B1A7D-4B59-6706-1EDB-0E8584AD53CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "F665B138-499F-1FAA-FD4B-089A0509B956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId102";
	rename -uid "41978294-425F-3E4E-C8CF-B8B382143E84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "2D755A01-4CD6-3CE4-7971-998677850FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId103";
	rename -uid "FFD57398-40EA-270D-5442-25BF675CEEF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "C7619B7D-4CBD-100A-04FD-B39B37546BC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId104";
	rename -uid "0EEB4484-4924-5AC1-7FD0-50825D773B1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "5DAFED63-4EF3-C86C-71FE-CFA91C0D908A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId105";
	rename -uid "2E6D6749-4FF7-CA69-0940-5F95F1A61E62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "4781CE67-40CB-FF12-896E-08A8C802FA89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId106";
	rename -uid "4DEE5EB2-4122-BE14-8DD2-23943457D6C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "1BE0821F-451C-BBFE-0FD4-D4A797B1EBB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId107";
	rename -uid "5BD13478-4AE7-4188-2373-7FBF4F5BCDC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "22D0CAAE-459A-493D-C22D-FEB0D0A5C462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyUnite -n "polyUnite5";
	rename -uid "596F07EE-4ED0-DDD0-837D-A797BC60F2B6";
	setAttr -s 40 ".ip";
	setAttr -s 40 ".im";
createNode groupId -n "groupId108";
	rename -uid "24C68A56-4FF1-0752-5302-85924E8A5668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "8E5DD438-424A-ED6A-EE5C-E8A6F3486117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:217]";
createNode groupId -n "groupId109";
	rename -uid "73936E7E-472F-91CB-7E4E-9A8BA436779F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "CAD0D428-48E4-704E-BFFE-429656199D40";
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
	setAttr -s 299 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 109 ".gn";
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId23.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "polyDelEdge2.out" "pCube53Shape.i";
connectAttr "groupId25.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube53Shape.uvst[0].uvtw";
connectAttr "groupId40.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape117.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape117.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape118.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape118.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape118.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape121.i";
connectAttr "groupId26.id" "pCubeShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape124.i";
connectAttr "groupId28.id" "pCubeShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape124.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape124.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape125.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape125.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape125.i";
connectAttr "groupId62.id" "pCubeShape125.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId43.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId44.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId45.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId46.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId47.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId48.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId49.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId50.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId51.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId52.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId53.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape15.i";
connectAttr "groupId54.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId55.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId56.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId57.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId58.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCube126Shape.i";
connectAttr "groupId42.id" "pCube126Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube126Shape.iog.og[0].gco";
connectAttr "groupParts21.og" "|polySurface9|transform40|polySurface9Shape.i";
connectAttr "groupId59.id" "|polySurface9|transform40|polySurface9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface9|transform40|polySurface9Shape.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "polySurfaceShape20.i";
connectAttr "groupId68.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape21.i";
connectAttr "groupId69.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape22.i";
connectAttr "groupId70.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape23.i";
connectAttr "groupId71.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape24.i";
connectAttr "groupId72.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape25.i";
connectAttr "groupId73.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape26.i";
connectAttr "groupId74.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape27.i";
connectAttr "groupId75.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape28.i";
connectAttr "groupId76.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape29.i";
connectAttr "groupId77.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape30.i";
connectAttr "groupId78.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape31.i";
connectAttr "groupId79.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape32.i";
connectAttr "groupId80.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape33.i";
connectAttr "groupId81.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape34.i";
connectAttr "groupId82.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape35.i";
connectAttr "groupId83.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape36.i";
connectAttr "groupId84.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape37.i";
connectAttr "groupId85.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape38.i";
connectAttr "groupId86.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape39.i";
connectAttr "groupId87.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape40.i";
connectAttr "groupId88.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape41.i";
connectAttr "groupId89.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape42.i";
connectAttr "groupId90.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape43.i";
connectAttr "groupId91.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape44.i";
connectAttr "groupId92.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape45.i";
connectAttr "groupId93.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape46.i";
connectAttr "groupId94.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape47.i";
connectAttr "groupId95.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape48.i";
connectAttr "groupId96.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape49.i";
connectAttr "groupId97.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape50.i";
connectAttr "groupId98.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape51.i";
connectAttr "groupId99.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape52.i";
connectAttr "groupId100.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape53.i";
connectAttr "groupId101.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape54.i";
connectAttr "groupId102.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape55.i";
connectAttr "groupId103.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape56.i";
connectAttr "groupId104.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape57.i";
connectAttr "groupId105.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape58.i";
connectAttr "groupId106.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape59.i";
connectAttr "groupId107.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts23.og" "|polySurface17|transform41|polySurface9Shape.i";
connectAttr "groupId67.id" "|polySurface17|transform41|polySurface9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface17|transform41|polySurface9Shape.iog.og[0].gco"
		;
connectAttr "groupParts64.og" "polySurface33Shape.i";
connectAttr "groupId108.id" "polySurface33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface33Shape.iog.og[0].gco";
connectAttr "groupId109.id" "polySurface58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface58Shape.iog.og[0].gco";
connectAttr "groupId110.id" "polySurface59Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface59Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV2.ip";
connectAttr "pCubeShape51.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[11]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId25.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "pCube53.sp" "polyMirror1.sp";
connectAttr "pCube53Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube53Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube53Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV4.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV5.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube53Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV5.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeVert4.ip";
connectAttr "pCube53Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyDelEdge2.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape124.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "pCubeShape121.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCubeShape125.wm" "polySplitRing3.mp";
connectAttr "pCubeShape121.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape124.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape118.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape117.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape61.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape59.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape57.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape55.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape121.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape124.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape118.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape117.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape61.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape59.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape57.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape55.wm" "polyUnite2.im[7]";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId26.id" "groupParts2.gi";
connectAttr "polySplitRing1.out" "groupParts3.ig";
connectAttr "groupId28.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId42.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMirror2.ip";
connectAttr "pCube126.sp" "polyMirror2.sp";
connectAttr "pCube126Shape.wm" "polyMirror2.mp";
connectAttr "pCube126Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId43.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId44.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId45.id" "groupParts7.gi";
connectAttr "polySeparate1.out[3]" "groupParts8.ig";
connectAttr "groupId46.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts9.ig";
connectAttr "groupId47.id" "groupParts9.gi";
connectAttr "polySeparate1.out[5]" "groupParts10.ig";
connectAttr "groupId48.id" "groupParts10.gi";
connectAttr "polySeparate1.out[6]" "groupParts11.ig";
connectAttr "groupId49.id" "groupParts11.gi";
connectAttr "polySeparate1.out[7]" "groupParts12.ig";
connectAttr "groupId50.id" "groupParts12.gi";
connectAttr "polySeparate1.out[8]" "groupParts13.ig";
connectAttr "groupId51.id" "groupParts13.gi";
connectAttr "polySeparate1.out[9]" "groupParts14.ig";
connectAttr "groupId52.id" "groupParts14.gi";
connectAttr "polySeparate1.out[10]" "groupParts15.ig";
connectAttr "groupId53.id" "groupParts15.gi";
connectAttr "polySeparate1.out[11]" "groupParts16.ig";
connectAttr "groupId54.id" "groupParts16.gi";
connectAttr "polySeparate1.out[12]" "groupParts17.ig";
connectAttr "groupId55.id" "groupParts17.gi";
connectAttr "polySeparate1.out[13]" "groupParts18.ig";
connectAttr "groupId56.id" "groupParts18.gi";
connectAttr "polySeparate1.out[14]" "groupParts19.ig";
connectAttr "groupId57.id" "groupParts19.gi";
connectAttr "polySeparate1.out[15]" "groupParts20.ig";
connectAttr "groupId58.id" "groupParts20.gi";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[7]";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId59.id" "groupParts21.gi";
connectAttr "|polySurface9|transform40|polySurface9Shape.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape125.o" "polyUnite4.ip[1]";
connectAttr "pCube53Shape.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape60.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[8]";
connectAttr "pCubeShape56.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[10]";
connectAttr "|polySurface9|transform40|polySurface9Shape.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape125.wm" "polyUnite4.im[1]";
connectAttr "pCube53Shape.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[6]";
connectAttr "pCubeShape60.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[8]";
connectAttr "pCubeShape56.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[10]";
connectAttr "polySplitRing3.out" "groupParts22.ig";
connectAttr "groupId61.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId67.id" "groupParts23.gi";
connectAttr "|polySurface17|transform41|polySurface9Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts24.ig";
connectAttr "groupId68.id" "groupParts24.gi";
connectAttr "polySeparate2.out[1]" "groupParts25.ig";
connectAttr "groupId69.id" "groupParts25.gi";
connectAttr "polySeparate2.out[2]" "groupParts26.ig";
connectAttr "groupId70.id" "groupParts26.gi";
connectAttr "polySeparate2.out[3]" "groupParts27.ig";
connectAttr "groupId71.id" "groupParts27.gi";
connectAttr "polySeparate2.out[4]" "groupParts28.ig";
connectAttr "groupId72.id" "groupParts28.gi";
connectAttr "polySeparate2.out[5]" "groupParts29.ig";
connectAttr "groupId73.id" "groupParts29.gi";
connectAttr "polySeparate2.out[6]" "groupParts30.ig";
connectAttr "groupId74.id" "groupParts30.gi";
connectAttr "polySeparate2.out[7]" "groupParts31.ig";
connectAttr "groupId75.id" "groupParts31.gi";
connectAttr "polySeparate2.out[8]" "groupParts32.ig";
connectAttr "groupId76.id" "groupParts32.gi";
connectAttr "polySeparate2.out[9]" "groupParts33.ig";
connectAttr "groupId77.id" "groupParts33.gi";
connectAttr "polySeparate2.out[10]" "groupParts34.ig";
connectAttr "groupId78.id" "groupParts34.gi";
connectAttr "polySeparate2.out[11]" "groupParts35.ig";
connectAttr "groupId79.id" "groupParts35.gi";
connectAttr "polySeparate2.out[12]" "groupParts36.ig";
connectAttr "groupId80.id" "groupParts36.gi";
connectAttr "polySeparate2.out[13]" "groupParts37.ig";
connectAttr "groupId81.id" "groupParts37.gi";
connectAttr "polySeparate2.out[14]" "groupParts38.ig";
connectAttr "groupId82.id" "groupParts38.gi";
connectAttr "polySeparate2.out[15]" "groupParts39.ig";
connectAttr "groupId83.id" "groupParts39.gi";
connectAttr "polySeparate2.out[16]" "groupParts40.ig";
connectAttr "groupId84.id" "groupParts40.gi";
connectAttr "polySeparate2.out[17]" "groupParts41.ig";
connectAttr "groupId85.id" "groupParts41.gi";
connectAttr "polySeparate2.out[18]" "groupParts42.ig";
connectAttr "groupId86.id" "groupParts42.gi";
connectAttr "polySeparate2.out[19]" "groupParts43.ig";
connectAttr "groupId87.id" "groupParts43.gi";
connectAttr "polySeparate2.out[20]" "groupParts44.ig";
connectAttr "groupId88.id" "groupParts44.gi";
connectAttr "polySeparate2.out[21]" "groupParts45.ig";
connectAttr "groupId89.id" "groupParts45.gi";
connectAttr "polySeparate2.out[22]" "groupParts46.ig";
connectAttr "groupId90.id" "groupParts46.gi";
connectAttr "polySeparate2.out[23]" "groupParts47.ig";
connectAttr "groupId91.id" "groupParts47.gi";
connectAttr "polySeparate2.out[24]" "groupParts48.ig";
connectAttr "groupId92.id" "groupParts48.gi";
connectAttr "polySeparate2.out[25]" "groupParts49.ig";
connectAttr "groupId93.id" "groupParts49.gi";
connectAttr "polySeparate2.out[26]" "groupParts50.ig";
connectAttr "groupId94.id" "groupParts50.gi";
connectAttr "polySeparate2.out[27]" "groupParts51.ig";
connectAttr "groupId95.id" "groupParts51.gi";
connectAttr "polySeparate2.out[28]" "groupParts52.ig";
connectAttr "groupId96.id" "groupParts52.gi";
connectAttr "polySeparate2.out[29]" "groupParts53.ig";
connectAttr "groupId97.id" "groupParts53.gi";
connectAttr "polySeparate2.out[30]" "groupParts54.ig";
connectAttr "groupId98.id" "groupParts54.gi";
connectAttr "polySeparate2.out[31]" "groupParts55.ig";
connectAttr "groupId99.id" "groupParts55.gi";
connectAttr "polySeparate2.out[32]" "groupParts56.ig";
connectAttr "groupId100.id" "groupParts56.gi";
connectAttr "polySeparate2.out[33]" "groupParts57.ig";
connectAttr "groupId101.id" "groupParts57.gi";
connectAttr "polySeparate2.out[34]" "groupParts58.ig";
connectAttr "groupId102.id" "groupParts58.gi";
connectAttr "polySeparate2.out[35]" "groupParts59.ig";
connectAttr "groupId103.id" "groupParts59.gi";
connectAttr "polySeparate2.out[36]" "groupParts60.ig";
connectAttr "groupId104.id" "groupParts60.gi";
connectAttr "polySeparate2.out[37]" "groupParts61.ig";
connectAttr "groupId105.id" "groupParts61.gi";
connectAttr "polySeparate2.out[38]" "groupParts62.ig";
connectAttr "groupId106.id" "groupParts62.gi";
connectAttr "polySeparate2.out[39]" "groupParts63.ig";
connectAttr "groupId107.id" "groupParts63.gi";
connectAttr "polySurfaceShape35.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape23.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape24.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape25.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape26.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape27.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape40.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape39.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape38.o" "polyUnite5.ip[8]";
connectAttr "polySurfaceShape37.o" "polyUnite5.ip[9]";
connectAttr "polySurfaceShape36.o" "polyUnite5.ip[10]";
connectAttr "polySurfaceShape34.o" "polyUnite5.ip[11]";
connectAttr "polySurfaceShape33.o" "polyUnite5.ip[12]";
connectAttr "polySurfaceShape32.o" "polyUnite5.ip[13]";
connectAttr "polySurfaceShape31.o" "polyUnite5.ip[14]";
connectAttr "polySurfaceShape22.o" "polyUnite5.ip[15]";
connectAttr "polySurfaceShape21.o" "polyUnite5.ip[16]";
connectAttr "polySurfaceShape20.o" "polyUnite5.ip[17]";
connectAttr "polySurfaceShape30.o" "polyUnite5.ip[18]";
connectAttr "polySurfaceShape28.o" "polyUnite5.ip[19]";
connectAttr "polySurfaceShape29.o" "polyUnite5.ip[20]";
connectAttr "polySurfaceShape41.o" "polyUnite5.ip[21]";
connectAttr "polySurfaceShape52.o" "polyUnite5.ip[22]";
connectAttr "polySurfaceShape42.o" "polyUnite5.ip[23]";
connectAttr "polySurfaceShape53.o" "polyUnite5.ip[24]";
connectAttr "polySurfaceShape43.o" "polyUnite5.ip[25]";
connectAttr "polySurfaceShape54.o" "polyUnite5.ip[26]";
connectAttr "polySurfaceShape44.o" "polyUnite5.ip[27]";
connectAttr "polySurfaceShape55.o" "polyUnite5.ip[28]";
connectAttr "polySurfaceShape46.o" "polyUnite5.ip[29]";
connectAttr "polySurfaceShape45.o" "polyUnite5.ip[30]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[31]";
connectAttr "polySurfaceShape47.o" "polyUnite5.ip[32]";
connectAttr "polySurfaceShape57.o" "polyUnite5.ip[33]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[34]";
connectAttr "polySurfaceShape59.o" "polyUnite5.ip[35]";
connectAttr "polySurfaceShape51.o" "polyUnite5.ip[36]";
connectAttr "polySurfaceShape50.o" "polyUnite5.ip[37]";
connectAttr "polySurfaceShape49.o" "polyUnite5.ip[38]";
connectAttr "polySurfaceShape48.o" "polyUnite5.ip[39]";
connectAttr "polySurfaceShape35.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape23.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape24.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape25.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape26.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape27.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape40.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape39.wm" "polyUnite5.im[7]";
connectAttr "polySurfaceShape38.wm" "polyUnite5.im[8]";
connectAttr "polySurfaceShape37.wm" "polyUnite5.im[9]";
connectAttr "polySurfaceShape36.wm" "polyUnite5.im[10]";
connectAttr "polySurfaceShape34.wm" "polyUnite5.im[11]";
connectAttr "polySurfaceShape33.wm" "polyUnite5.im[12]";
connectAttr "polySurfaceShape32.wm" "polyUnite5.im[13]";
connectAttr "polySurfaceShape31.wm" "polyUnite5.im[14]";
connectAttr "polySurfaceShape22.wm" "polyUnite5.im[15]";
connectAttr "polySurfaceShape21.wm" "polyUnite5.im[16]";
connectAttr "polySurfaceShape20.wm" "polyUnite5.im[17]";
connectAttr "polySurfaceShape30.wm" "polyUnite5.im[18]";
connectAttr "polySurfaceShape28.wm" "polyUnite5.im[19]";
connectAttr "polySurfaceShape29.wm" "polyUnite5.im[20]";
connectAttr "polySurfaceShape41.wm" "polyUnite5.im[21]";
connectAttr "polySurfaceShape52.wm" "polyUnite5.im[22]";
connectAttr "polySurfaceShape42.wm" "polyUnite5.im[23]";
connectAttr "polySurfaceShape53.wm" "polyUnite5.im[24]";
connectAttr "polySurfaceShape43.wm" "polyUnite5.im[25]";
connectAttr "polySurfaceShape54.wm" "polyUnite5.im[26]";
connectAttr "polySurfaceShape44.wm" "polyUnite5.im[27]";
connectAttr "polySurfaceShape55.wm" "polyUnite5.im[28]";
connectAttr "polySurfaceShape46.wm" "polyUnite5.im[29]";
connectAttr "polySurfaceShape45.wm" "polyUnite5.im[30]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[31]";
connectAttr "polySurfaceShape47.wm" "polyUnite5.im[32]";
connectAttr "polySurfaceShape57.wm" "polyUnite5.im[33]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[34]";
connectAttr "polySurfaceShape59.wm" "polyUnite5.im[35]";
connectAttr "polySurfaceShape51.wm" "polyUnite5.im[36]";
connectAttr "polySurfaceShape50.wm" "polyUnite5.im[37]";
connectAttr "polySurfaceShape49.wm" "polyUnite5.im[38]";
connectAttr "polySurfaceShape48.wm" "polyUnite5.im[39]";
connectAttr "polyUnite5.out" "groupParts64.ig";
connectAttr "groupId108.id" "groupParts64.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube126Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface9|transform40|polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape162.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface17|transform41|polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape182.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape184.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape191.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape192.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape198.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape199.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape200.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape201.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape202.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape203.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape204.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape205.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape206.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape207.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape208.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape209.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape210.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape211.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface59Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape212.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape213.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape214.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape215.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape216.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape217.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape218.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape219.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape220.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
// End of VertSliceOne.ma
