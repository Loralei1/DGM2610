//Maya ASCII 2018 scene
//Name: fish.ma
//Last modified: Tue, Apr 09, 2019 10:15:45 PM
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
	rename -uid "B0FEBB0E-44BD-CF21-D81E-4C94EE1BB2EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.102449877173008 15.367475926340536 41.697332193622756 ;
	setAttr ".r" -type "double3" -375.93835272860804 -391.80000000004253 9.3557536960555432e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "014E7FF5-4CCF-9B26-FED7-6391442BBD2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.538244266324014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C88AF3B3-42D8-2672-38C1-43AB0E1BEB8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14EE8C18-4116-8D11-B114-2B9B4F260730";
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
	rename -uid "F5663F7F-4125-1AA9-AF64-8DBC6E3C80FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE4E2E08-43EF-9FFF-F17B-14B5EAAF8B13";
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
	rename -uid "0D15A6F6-494D-0034-8F89-FEAF8B9F0739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "525C4A99-4C30-A52E-EFE6-CF9C2875EC81";
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
createNode transform -n "Fish";
	rename -uid "9B7C94A6-4B23-3C8D-6A38-21AF12293318";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "FishShape" -p "Fish";
	rename -uid "31A8665B-4708-6377-3C4F-48BFBBA76090";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49857020564377308 0.4458966851234436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "FishShapeOrig" -p "Fish";
	rename -uid "64F54FD0-4621-C6F3-9361-F882F22AA042";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.089303792 0.30298704
		 0.1975224 0.58303738 0.18067753 0.63224107 0.09713006 0.63228565 0.1497502 0.17818829
		 0.19804895 0.67975438 0.24713013 0.69221079 0.22306949 0.14631522 0.31083041 0.70293248
		 0.271588 0.75534105 0.79112101 0.26200283 0.79179382 0.65826976 0.87765455 0.57664311
		 0.8475852 0.37497771 0.19166002 0.37231281 0.30879951 0.5595386 0.24606937 0.57033712
		 0.12780818 0.34337103 0.24811822 0.63257468 0.31603909 0.6328426 0.25336614 0.32353216
		 0.1968618 0.3083179 0.22839081 0.24732034 0.29524082 0.25204539 0.15519097 0.29227656
		 0.16198114 0.24269558 0.60699135 0.73644722 0.58673441 0.70109528 0.65437973 0.68743265
		 0.68002582 0.20212245 0.63713527 0.29860389 0.56826091 0.31310177 0.58117586 0.25738984
		 0.63957429 0.25990182 0.65513003 0.32125121 0.67403716 0.61223876 0.61324215 0.59292603
		 0.65587956 0.55944431 0.65804064 0.65044236 0.59948057 0.64861155 0.56873608 0.14653873
		 0.51430094 0.13131869 0.47302583 0.70929539 0.52448177 0.71025026 0.50452584 0.32311568
		 0.5280425 0.25473118 0.4252941 0.33435374 0.4662571 0.25958973 0.55537015 0.57840049
		 0.52625859 0.37318754 0.48285258 0.5615356 0.50141269 0.50150442 0.54602247 0.64731467
		 0.4876323 0.63799822 0.42084473 0.11979836 0.39812776 0.70617831 0.43282023 0.70676684
		 0.46655393 0.12338519 0.36992112 0.33672348 0.41795793 0.26138496 0.33643743 0.33345675
		 0.38305342 0.25863558 0.42957178 0.55513889 0.33361349 0.39907721 0.39512488 0.55588883
		 0.37652576 0.49077556 0.44103479 0.63268411 0.40543845 0.63282001 0.36053121 0.7057755
		 0.37165046 0.12093073 0.30015129 0.33014405 0.34476301 0.25569433 0.35790193 0.55647856
		 0.24236333 0.38806793 0.36642468 0.63289595 0.70489323 0.21776876 0.70656276 0.68115419
		 0.83400047 0.74062872 0.86073083 0.76665455 0.72336489 0.62300408 0.70642245 0.65222746
		 0.7276631 0.60744643 0.68795145 0.26171279 0.77468872 0.26208329 0.82011533 0.34860057
		 0.69068706 0.29166344 0.68159235 0.68277645 0.69470274 0.21209508 0.66490662 0.29362532
		 0.66427732 0.26087013 0.69896317 0.61917567 0.67432916 0.31227785 0.68276668 0.65131074
		 0.25572732 0.188658 0.32339853 0.18280536 0.20159569 0.19728994 0.37357628 0.18366516
		 0.4107036 0.18603313 0.44506633 0.18800569 0.48576772 0.18847829 0.53677642 0.19132519
		 0.59359133 0.20489842 0.65356529 0.22329858 0.67809188 0.22987708 0.70185935 0.23331189
		 0.85539305 0.1843099 0.80789566 0.65956372 0.89405358 0.1607222 0.13804904 0.69471079
		 0.079924822 0.23651639 0.70247084 0.59131062 0.71708834 0.60154271 0.6874975 0.30726105
		 0.70213479 0.69664609 0.68944341 0.70146859 0.67029899 0.7101844 0.27127069 0.50708807
		 0.32855445 0.4953306 0.28732982 0.39606369 0.37663168 0.77199501 0.32884604 0.76726574
		 0.30973321 0.12843621 0.42343074 0.4912129 0.41509092 0.39469245 0.47390217 0.76755023
		 0.42323434 0.77183253 0.60045469 0.5308013 0.59427106 0.34912473 0.63029158 0.17166406
		 0.13786098 0.56768131 0.19482297 0.53083503 0.91721559 0.55276293 0.19494504 0.73140776
		 0.53459889 0.75660229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  -0.20184526 -0.29784861 1.91501331 0.20184526 -0.29784864 1.91501331
		 -0.20184526 0.30274954 1.91501331 0.20184526 0.30274954 1.91501331 -0.083566509 0.26212639 -2.10561919
		 0.083566517 0.26212642 -2.10561943 -0.083566524 -0.038292587 -2.10561919 0.083566517 -0.038292602 -2.10561919
		 0.22741309 0.43650383 -1.19333684 -0.22741309 0.43650383 -1.19333684 -0.22741312 -0.21105611 -1.19333684
		 0.22741309 -0.21105611 -1.19333684 0.43131831 0.6291191 -0.41331279 -0.43131831 0.62911904 -0.41331279
		 -0.43131831 -0.5316956 -0.41331279 0.43131831 -0.5316956 -0.41331279 0.51082093 0.66333854 0.41331279
		 -0.51082093 0.6633386 0.41331282 -0.51082098 -0.65719914 0.41331282 0.51082093 -0.65719914 0.41331282
		 0.39897767 0.55840647 1.24215615 -0.39897764 0.55840647 1.24215603 -0.39897767 -0.55323827 1.24215603
		 0.39897767 -0.55323821 1.24215615 0.031987987 0.70824528 -3.19219446 -0.031987987 0.70824522 -3.1921947
		 -0.031987987 -0.47355527 -3.1921947 0.031987987 -0.47355527 -3.1921947 -0.1456437 -0.092052788 -1.68816292
		 0.1456437 -0.092052788 -1.6881628 0.33651486 0.1202504 -1.19333684 0.6302737 0.062203735 -0.41331279
		 0.74003088 0.018418182 0.41331282 0.58013815 0.015504674 1.25324547 0.21749404 0.0082703549 2.071721792
		 -0.21749404 0.0082703549 2.071721792 -0.58013815 0.01550467 1.25324547 -0.74003094 0.018418182 0.41331279
		 -0.6302737 0.062203735 -0.41331279 -0.33651486 0.1202504 -1.19333684 -0.1310478 0.11540864 -2.10561943
		 -0.040008232 0.13189514 -3.056787252 0.040008232 0.13189514 -3.056787491 0.21477354 0.1169153 -1.6881628
		 0 0.32937181 1.99631393 9.3132257e-10 -0.32675293 1.99631393 -9.3132257e-10 -0.70158237 1.23993826
		 -3.7252903e-09 -0.8334192 0.41331279 4.4353635e-10 -0.68660122 -0.41331279 -7.3933365e-10 -0.29747018 -1.19333673
		 -2.910383e-10 -0.078382224 -2.10561919 0 -0.67222208 -3.32110167 -5.8207661e-11 0.13639958 -3.13145852
		 0.1310478 0.11540864 -2.10561919 0.11343899 0.27919897 -1.89830244 -0.11343899 -0.055207163 -1.89830232
		 -0.16920885 0.11588268 -1.89830232 0.11343899 -0.055207148 -1.89830232 0.16920885 0.11588268 -1.89830244
		 -0.2899299 0.41970026 1.66212261 -0.47470498 0.63492525 0.82662541 -0.50103462 0.65772825 1.9246373e-08
		 -0.3243522 0.56326497 -0.82662541 -0.1456437 0.31638882 -1.68816292 -0.11343899 0.27919894 -1.89830232
		 0 0.0078566391 2.26503491 0.2899299 0.41970026 1.66212261 -9.3132257e-10 0.70158231 1.23993826
		 0.2899299 -0.41581583 1.66212261 0.40077066 0.01165336 1.70648015 -0.2899299 -0.41581583 1.66212261
		 -0.40077066 0.01165336 1.70648015 -7.3933365e-10 0.5199073 -1.19333684 0.1456437 0.31638882 -1.68816292
		 0 0.36899462 -1.68816304 -0.21477354 0.1169153 -1.6881628 4.3414214e-10 -0.14655747 -1.68816268
		 1.6166525e-09 0.67917001 -0.82662541 0 0.77862781 -0.41331279 0.3243522 0.56326503 -0.82662541
		 -0.3243522 -0.33664405 -0.82662541 -0.47715837 0.12377002 -0.82662541 0.3243522 -0.33664405 -0.82662541
		 0.47715837 0.12377002 -0.82662541 0 0.8334192 0.41331282 0.50103462 0.65772831 1.9246373e-08
		 -0.50103462 -0.65164077 1.9246373e-08 -0.72752517 0.018262397 1.9246373e-08 0.50103462 -0.65164077 1.9246373e-08
		 0.72752517 0.018262397 1.9246373e-08 0.47470498 0.63492525 0.82662541 -0.47470498 -0.62904882 0.82662541
		 -0.69206333 0.017629277 0.82662541 0.47470498 -0.62904882 0.82662541 0.69206333 0.017629277 0.82662541
		 -5.2386895e-10 0.90305287 -3.32110143 -2.3283064e-10 0.30081934 -2.10561919 0 0.5273118 1.65325105
		 0 -0.5273118 1.65325105 0 -0.45673293 -0.82662541 0 0.82637042 1.9246373e-08 0 -0.82637042 1.9246373e-08
		 0 0.79772067 0.82662541 0 -0.79772067 0.82662541 0 0.32226932 -1.89830244 0 -0.099832192 -1.89830232;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 45 1 2 44 1 4 96 1 6 50 1 0 35 1 1 34 1 2 59 1 59 21 1
		 3 66 1 66 20 1 4 40 1 5 53 1 6 55 1 55 28 1 7 57 1 57 29 1 8 73 1 9 63 1 8 72 1 10 80 1
		 80 14 1 9 39 1 11 82 1 82 15 1 10 49 1 11 30 1 12 79 1 79 8 1 13 62 1 62 9 1 12 78 1
		 14 86 1 86 18 1 13 38 1 15 88 1 88 19 1 14 48 1 15 31 1 16 85 1 85 12 1 17 61 1 61 13 1
		 16 84 1 18 91 1 91 22 1 17 37 1 19 93 1 93 23 1 18 47 1 19 32 1 20 90 1 90 16 1 21 60 1
		 60 17 1 20 67 1 22 70 1 70 0 1 21 36 1 23 68 1 68 1 1 22 46 1 23 33 1 4 25 1 5 24 1
		 7 27 1 6 26 1 24 95 1 25 41 1 26 51 1 27 42 1 73 54 1 54 5 1 63 64 1 64 4 1 28 10 1
		 29 11 1 28 76 1 30 8 1 31 12 1 30 83 1 83 31 1 32 16 1 31 89 1 89 32 1 33 20 1 32 94 1
		 94 33 1 34 3 1 33 69 1 69 34 1 35 2 1 34 65 1 36 22 1 35 71 1 71 36 1 37 18 1 36 92 1
		 92 37 1 38 14 1 37 87 1 87 38 1 39 10 1 38 81 1 81 39 1 39 75 1 40 6 1 75 56 1 56 40 1
		 41 26 1 40 41 1 41 52 1 42 24 1 53 7 1 42 53 1 53 58 1 58 43 1 43 30 1 78 13 1 84 17 1
		 67 21 1 44 3 1 65 35 1 45 1 1 46 23 1 47 19 1 48 15 1 49 11 1 76 29 1 50 7 1 51 27 1
		 50 51 1 52 42 1 95 25 1 96 5 1 72 9 1 72 77 1 77 78 1 65 45 1 44 97 1 66 97 1 67 97 1
		 51 52 1 46 98 1 68 98 1 45 98 1 69 68 1 71 70 1 72 74 1 73 74 1 75 28 1 49 76 1 29 43 1
		 79 77 1 81 80 1 49 99 1 82 99 1 48 99 1 82 83 1 84 100 1 85 100 1 78 100 1 87 86 1
		 48 101 1 88 101 1 47 101 1 88 89 1;
	setAttr ".ed[166:207]" 67 102 1 90 102 1 84 102 1 92 91 1 47 103 1 93 103 1
		 46 103 1 93 94 1 95 96 1 74 104 1 54 104 1 96 104 1 56 55 1 50 105 1 57 105 1 76 105 1
		 57 58 1 83 79 1 89 85 1 94 90 1 66 69 1 44 65 1 59 71 1 60 92 1 61 87 1 62 81 1 63 75 1
		 64 56 1 52 95 1 58 54 1 43 73 1 100 61 1 102 60 1 97 59 1 98 70 1 103 91 1 101 86 1
		 99 80 1 105 55 1 104 64 1 74 63 1 77 62 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 122 5 91 137
		mu 0 4 129 1 2 3
		f 4 120 8 139 -139
		mu 0 4 108 5 6 132
		f 4 -140 9 54 140
		mu 0 4 132 6 8 9
		f 4 131 -70 -130 141
		mu 0 4 106 11 12 131
		f 4 123 58 143 -143
		mu 0 4 116 15 16 130
		f 4 -144 59 -123 144
		mu 0 4 130 16 1 129
		f 4 -6 -60 -146 89
		mu 0 4 2 1 16 18
		f 4 -59 61 88 145
		mu 0 4 16 15 19 18
		f 4 55 -147 94 92
		mu 0 4 20 21 22 23
		f 4 56 4 93 146
		mu 0 4 21 24 25 22
		f 4 -19 16 148 -148
		mu 0 4 26 27 28 115
		f 4 74 -102 104 149
		mu 0 4 30 31 32 33
		f 4 127 75 -127 150
		mu 0 4 110 35 36 37
		f 4 116 -26 -76 151
		mu 0 4 38 39 36 35
		f 4 136 -31 26 152
		mu 0 4 133 124 42 43
		f 4 135 -153 27 18
		mu 0 4 26 133 43 27
		f 4 101 19 -154 103
		mu 0 4 32 31 44 45
		f 4 20 -99 102 153
		mu 0 4 44 46 47 45
		f 4 126 22 155 -155
		mu 0 4 37 36 48 126
		f 4 -156 23 -126 156
		mu 0 4 126 48 50 51
		f 4 80 -38 -24 157
		mu 0 4 52 53 50 48
		f 4 -158 -23 25 79
		mu 0 4 52 48 36 39
		f 4 -43 38 159 -159
		mu 0 4 119 55 56 125
		f 4 -160 39 30 160
		mu 0 4 125 56 42 124
		f 4 98 31 -162 100
		mu 0 4 47 46 58 59
		f 4 32 -96 99 161
		mu 0 4 58 60 61 59
		f 4 125 34 163 -163
		mu 0 4 51 50 62 122
		f 4 -164 35 -125 164
		mu 0 4 122 62 64 65
		f 4 83 -50 -36 165
		mu 0 4 66 67 64 62
		f 4 -166 -35 37 82
		mu 0 4 66 62 50 53
		f 4 -55 50 167 -167
		mu 0 4 9 8 68 120
		f 4 -168 51 42 168
		mu 0 4 120 68 55 119
		f 4 95 43 -170 97
		mu 0 4 61 60 70 71
		f 4 44 -93 96 169
		mu 0 4 70 20 23 71
		f 4 124 46 171 -171
		mu 0 4 65 64 72 117
		f 4 -172 47 -124 172
		mu 0 4 117 72 15 116
		f 4 86 -62 -48 173
		mu 0 4 74 19 15 72
		f 4 -174 -47 49 85
		mu 0 4 74 72 64 67
		f 4 133 63 66 174
		mu 0 4 113 76 77 78
		f 4 64 69 113 112
		mu 0 4 79 12 11 80
		f 4 -129 130 129 -65
		mu 0 4 79 81 131 12
		f 4 109 108 -66 -106
		mu 0 4 82 83 84 85
		f 4 -149 70 176 -176
		mu 0 4 115 28 86 114
		f 4 -177 71 -134 177
		mu 0 4 114 86 76 113
		f 4 105 12 -179 107
		mu 0 4 82 85 88 89
		f 4 13 -150 106 178
		mu 0 4 88 30 33 89
		f 4 128 14 180 -180
		mu 0 4 81 79 90 111
		f 4 -181 15 -128 181
		mu 0 4 111 90 35 110
		f 4 115 -152 -16 182
		mu 0 4 92 38 35 90
		f 4 -183 -15 -113 114
		mu 0 4 92 90 79 80
		f 4 -27 -79 -81 183
		mu 0 4 43 42 53 52
		f 4 -184 -80 77 -28
		mu 0 4 43 52 39 27
		f 4 -39 -82 -84 184
		mu 0 4 56 55 67 66
		f 4 -185 -83 78 -40
		mu 0 4 56 66 53 42
		f 4 -51 -85 -87 185
		mu 0 4 68 8 19 74
		f 4 -186 -86 81 -52
		mu 0 4 68 74 67 55
		f 4 -90 -187 -9 -88
		mu 0 4 2 18 6 5
		f 4 -89 84 -10 186
		mu 0 4 18 19 8 6
		f 4 -92 87 -121 187
		mu 0 4 3 2 5 108
		f 4 -95 -189 7 57
		mu 0 4 23 22 93 94
		f 4 -94 90 6 188
		mu 0 4 22 25 95 93
		f 4 -98 -190 53 45
		mu 0 4 61 71 96 97
		f 4 -97 -58 52 189
		mu 0 4 71 23 94 96
		f 4 -101 -191 41 33
		mu 0 4 47 59 98 99
		f 4 -100 -46 40 190
		mu 0 4 59 61 97 98
		f 4 -104 -192 29 21
		mu 0 4 32 45 100 101
		f 4 -103 -34 28 191
		mu 0 4 45 47 99 100
		f 4 -105 -22 17 192
		mu 0 4 33 32 101 102
		f 4 -108 -194 73 10
		mu 0 4 82 89 103 104
		f 4 -107 -193 72 193
		mu 0 4 89 33 102 103
		f 4 -110 -11 62 67
		mu 0 4 83 82 104 105
		f 4 -67 -112 -132 194
		mu 0 4 78 77 11 106
		f 4 -114 111 -64 11
		mu 0 4 80 11 77 76
		f 4 -71 -197 -116 195
		mu 0 4 86 28 38 92
		f 4 -196 -115 -12 -72
		mu 0 4 86 92 80 76
		f 4 -17 -78 -117 196
		mu 0 4 28 27 39 38
		f 4 -41 -119 158 197
		mu 0 4 98 97 54 57
		f 4 -198 -161 117 -42
		mu 0 4 98 57 41 99
		f 4 -53 -120 166 198
		mu 0 4 96 94 121 69
		f 4 -199 -169 118 -54
		mu 0 4 96 69 54 97
		f 4 -7 1 138 199
		mu 0 4 93 95 4 7
		f 4 -200 -141 119 -8
		mu 0 4 93 7 121 94
		f 4 -188 -2 -91 -122
		mu 0 4 109 4 95 25
		f 4 -138 121 -5 0
		mu 0 4 0 109 25 24
		f 4 -56 60 142 200
		mu 0 4 21 20 14 17
		f 4 -201 -145 -1 -57
		mu 0 4 21 17 0 24
		f 4 -44 48 170 201
		mu 0 4 70 60 118 73
		f 4 -202 -173 -61 -45
		mu 0 4 70 73 14 20
		f 4 -32 36 162 202
		mu 0 4 58 46 123 63
		f 4 -203 -165 -49 -33
		mu 0 4 58 63 118 60
		f 4 -20 24 154 203
		mu 0 4 44 31 127 49
		f 4 -204 -157 -37 -21
		mu 0 4 44 49 123 46
		f 4 -151 -25 -75 76
		mu 0 4 34 127 31 30
		f 4 -13 3 179 204
		mu 0 4 88 85 112 91
		f 4 -205 -182 -77 -14
		mu 0 4 88 91 34 30
		f 4 -131 -4 65 68
		mu 0 4 13 112 85 84
		f 4 -142 -69 -109 110
		mu 0 4 10 13 84 83
		f 4 -195 -111 -68 -133
		mu 0 4 107 10 83 105
		f 4 -175 132 -63 2
		mu 0 4 75 107 105 104
		f 4 -73 -207 175 205
		mu 0 4 103 102 29 87
		f 4 -206 -178 -3 -74
		mu 0 4 103 87 75 104
		f 4 -18 -135 147 206
		mu 0 4 102 101 128 29
		f 4 -29 -118 -137 207
		mu 0 4 100 99 41 40
		f 4 -208 -136 134 -30
		mu 0 4 100 40 128 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "884A6861-4FC8-EE6B-51CD-0BB13CB7F2F1";
	setAttr ".rp" -type "double3" -7.4601850907606986 0 0 ;
	setAttr ".sp" -type "double3" -7.4601850907606986 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "21EE73C7-46B1-13E9-FC60-019B05E11F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Root" -p "pCylinder1";
	rename -uid "E86C3F35-40F2-7B4B-A80D-00B018E5EB2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604547857 0.10660013837311899 0.48061740603356906 1;
	setAttr ".radi" 0.5;
createNode joint -n "BodyOne" -p "Root";
	rename -uid "AEDEE49D-45C3-F466-04C3-9CBCBBE4F127";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604544561 0.10660013837311899 -1.0036030733917076 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "BodyTwo" -p "BodyOne";
	rename -uid "7DA7834F-463B-0B8A-9637-1B868DBF03B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604541447 0.10660013837311899 -2.4107243454129277 1;
	setAttr ".radi" 0.55172413793103448;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3491D001-4339-3860-FF20-F5B4620D105F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3267FF6A-495B-EAE8-72E3-FB8F3F6FCE47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07583B1D-4404-B8A4-B9C7-BD9B901DF8C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "083AD0DE-46E3-F9F9-8DA6-218AE219B864";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "2FA1E8BA-4ABE-F117-4A48-9895CE45A662";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E3A5922-4D49-FC52-C420-00AC1C2266BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC7752F0-45BC-C1CB-D0FE-33A767754BD6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5B6E7E8-4F9C-154E-A11B-498B579FAD1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 441\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1251\\n    -height 441\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1251\\n    -height 441\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7801D185-423B-FAD2-EABF-E487F0AEC79D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 97 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "94FCAC2A-4B49-BA00-1208-79971CF2C842";
	setAttr ".do" 1;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "176A9D22-4C09-98E3-AC0B-93B5E8CEC508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 25 0 37 0 49 0 61 0 73 0 85 0 97 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "92622C3C-475F-CB46-B657-C5B086E04755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.3559414615231802 13 -7.451894455485049
		 25 5.3559414615231802 37 -7.451894455485049 49 5.3559414615231802 61 -7.451894455485049
		 73 5.3559414615231802 85 -7.451894455485049 97 5.3559414615231802;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "F5519EA6-4730-AB74-40A0-06B9B29CB62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 25 0 37 0 49 0 61 0 73 0 85 0 97 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_visibility";
	rename -uid "ACB38019-46AF-5BBD-715E-60A2F2A424DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 1 9 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "8308D27A-45E4-99D1-60F7-E689657AECED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.0044709652604547857 13 -0.0044709652604547857
		 25 -0.0044709652604547857 37 -0.0044709652604547857 49 -0.0044709652604547857 61 -0.0044709652604547857
		 73 -0.0044709652604547857 85 -0.0044709652604547857 97 -0.0044709652604547857;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "3BBDA43D-43DE-5E11-E7EE-07942C22E6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.10660013837311899 13 0.10660013837311899
		 25 0.10660013837311899 37 0.10660013837311899 49 0.10660013837311899 61 0.10660013837311899
		 73 0.10660013837311899 85 0.10660013837311899 97 0.10660013837311899;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "F1B83C05-4463-1E36-B606-E284C17DAE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.48061740603356906 13 0.48061740603356906
		 25 0.48061740603356906 37 0.48061740603356906 49 0.48061740603356906 61 0.48061740603356906
		 73 0.48061740603356906 85 0.48061740603356906 97 0.48061740603356906;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "543DBAB8-415A-C287-E3C9-16AEFD020159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "7589307E-466F-6672-2095-D39875E53FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "6C6CAB8D-4C7D-BB58-F8A8-4C83F039E706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "BodyOne_rotateX";
	rename -uid "033D616A-4EFA-8385-D050-268DA545C9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 25 0 37 0 49 0 61 0 73 0 85 0 97 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "BodyOne_rotateY";
	rename -uid "B782EE16-4BBA-ACF0-2FCB-4A8DE8D957C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.8963673135138484 13 -6.9918394073530816
		 25 6.8963673135138484 37 -6.9918394073530816 49 6.8963673135138484 61 -6.9918394073530816
		 73 6.8963673135138484 85 -6.9918394073530816 97 6.8963673135138484;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "BodyOne_rotateZ";
	rename -uid "FC8764BA-4617-F8D8-9238-00A6D1F80F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 25 0 37 0 49 0 61 0 73 0 85 0 97 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "BodyOne_visibility";
	rename -uid "3664C37E-436D-E145-1DBE-3787318C74EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 1 9 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "BodyOne_translateX";
	rename -uid "C7EA7173-4297-F970-F02F-19B6ED8C1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.4842204794252767 13 1.4842204794252767
		 25 1.4842204794252767 37 1.4842204794252767 49 1.4842204794252767 61 1.4842204794252767
		 73 1.4842204794252767 85 1.4842204794252767 97 1.4842204794252767;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "BodyOne_translateY";
	rename -uid "BDC5C7E7-46ED-760D-4C90-CD970CBFCF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 25 0 37 0 49 0 61 0 73 0 85 0 97 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "BodyOne_translateZ";
	rename -uid "78781EC6-4984-3553-25E2-5B81770604FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 13 0 25 0 37 0 49 0 61 0 73 0 85 0 97 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "BodyOne_scaleX";
	rename -uid "885725BE-4DA2-4673-647A-6CBA03B47F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "BodyOne_scaleY";
	rename -uid "E94BF7B4-4B45-25E4-6FBC-92B21D545AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "BodyOne_scaleZ";
	rename -uid "A3579742-44B8-26EE-29CA-999519E1B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 25 1 37 1 49 1 61 1 73 1 85 1 97 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "BodyTwo_rotateX";
	rename -uid "08411BA3-4E4B-9B42-0865-89B2373CC910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BodyTwo_rotateY";
	rename -uid "893BB925-4128-3589-8C0B-D6A28CAE764A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 9.0674521723787009 3 18.031844695484487
		 5 39.264158294266288 7 49.691973432951755 9 48.298814267637177 11 43.413179219774619
		 13 17.337831772444375 15 -10.949119203102819 17 -28.667197987007359 19 -22.771158899603297
		 21 -19.827332532043361 23 -14.096625164826955 25 9.0674521723787009 27 18.031844695484487
		 29 39.264158294266288 31 49.691973432951755 33 48.298814267637177 35 43.413179219774619
		 37 17.337831772444375 39 -10.949119203102819 41 -28.667197987007359 43 -22.771158899603297
		 45 -19.827332532043361 47 -14.096625164826955 49 9.0674521723787009 51 18.031844695484487
		 53 39.264158294266288 55 49.691973432951755 57 48.298814267637177 59 43.413179219774619
		 61 17.337831772444375 63 -10.949119203102819 65 -28.667197987007359 67 -22.771158899603297
		 69 -19.827332532043361 71 -14.096625164826955 73 9.0674521723787009 75 18.031844695484487
		 77 39.264158294266288 79 49.691973432951755 81 48.298814267637177 83 43.413179219774619
		 85 17.337831772444375 87 -10.949119203102819 89 -28.667197987007359 91 -22.771158899603297
		 93 -19.827332532043361 95 -14.096625164826955 97 9.0674521723787009;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 0.30151879820077648 0.28876961922843331 
		1 0.83556320445235466 0.30974046058379029 0.17301129533180742 0.20323855167298935 
		1 0.73384019452130278 0.74019639108654034 0.31379281219161775 0.28490418551871027 
		0.30151879820077648 0.28876961922843331 1 0.83556320445235466 0.30974046058379029 
		0.17301129533180742 0.20323855167298935 1 0.73384019452130278 0.74019639108654034 
		0.31379281219161848 0.28490418551871027;
	setAttr -s 49 ".kiy[24:48]"  0 0.95346023217099063 0.95739861448127528 
		0 -0.54939433139168148 -0.95082114357924397 -0.98491984023452894 -0.97912925148514773 
		0 0.67932213927188945 0.67239073656800274 0.94949148022342789 0.95855599996761809 
		0.95346023217099063 0.95739861448127528 0 -0.54939433139168148 -0.95082114357924397 
		-0.98491984023452894 -0.97912925148514773 0 0.67932213927188945 0.67239073656800274 
		0.94949148022342755 0.95855599996761809;
	setAttr -s 49 ".kox[13:48]"  0.30151879820077604 0.28876961922843364 
		1 0.83556320445235388 0.30974046058378957 0.17301129533180767 0.20323855167298882 
		1 0.73384019452130334 0.74019639108653945 0.31379281219161775 0.2849041855187105 
		0.30151879820077604 0.28876961922843331 1 0.83556320445235466 0.30974046058379029 
		0.17301129533180742 0.20323855167298935 1 0.73384019452130278 0.74019639108654034 
		0.31379281219161775 0.28490418551871011 0.30151879820077604 0.28876961922843331 1 
		0.83556320445235466 0.30974046058379029 0.17301129533180742 0.20323855167298935 1 
		0.73384019452130278 0.74019639108654034 0.31379281219161848 1;
	setAttr -s 49 ".koy[13:48]"  0.95346023217099074 0.95739861448127528 
		0 -0.54939433139168259 -0.9508211435792443 -0.98491984023452894 -0.97912925148514784 
		0 0.679322139271889 0.67239073656800374 0.949491480223428 0.95855599996761809 0.95346023217099074 
		0.9573986144812755 0 -0.54939433139168148 -0.95082114357924408 -0.98491984023452905 
		-0.97912925148514773 0 0.67932213927188956 0.67239073656800274 0.94949148022342778 
		0.9585559999676182 0.95346023217099074 0.9573986144812755 0 -0.54939433139168148 
		-0.95082114357924408 -0.98491984023452905 -0.97912925148514773 0 0.67932213927188956 
		0.67239073656800274 0.94949148022342755 0;
createNode animCurveTA -n "BodyTwo_rotateZ";
	rename -uid "5BC6EA5B-4CE5-CA94-DC20-ADAACB49006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BodyTwo_visibility";
	rename -uid "89285CFF-46E6-6A88-FEF3-D3B6921D2CBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1 45 1 47 1 49 1 51 1
		 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1
		 87 1 89 1 91 1 93 1 95 1 97 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "BodyTwo_translateX";
	rename -uid "8BC17E04-4947-49B8-FBEA-CCB468BDBB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1.4071212720212201 3 1.4071212720212201
		 5 1.4071212720212201 7 1.4071212720212201 9 1.4071212720212201 11 1.4071212720212201
		 13 1.4071212720212201 15 1.4071212720212201 17 1.4071212720212201 19 1.4071212720212201
		 21 1.4071212720212201 23 1.4071212720212201 25 1.4071212720212201 27 1.4071212720212201
		 29 1.4071212720212201 31 1.4071212720212201 33 1.4071212720212201 35 1.4071212720212201
		 37 1.4071212720212201 39 1.4071212720212201 41 1.4071212720212201 43 1.4071212720212201
		 45 1.4071212720212201 47 1.4071212720212201 49 1.4071212720212201 51 1.4071212720212201
		 53 1.4071212720212201 55 1.4071212720212201 57 1.4071212720212201 59 1.4071212720212201
		 61 1.4071212720212201 63 1.4071212720212201 65 1.4071212720212201 67 1.4071212720212201
		 69 1.4071212720212201 71 1.4071212720212201 73 1.4071212720212201 75 1.4071212720212201
		 77 1.4071212720212201 79 1.4071212720212201 81 1.4071212720212201 83 1.4071212720212201
		 85 1.4071212720212201 87 1.4071212720212201 89 1.4071212720212201 91 1.4071212720212201
		 93 1.4071212720212201 95 1.4071212720212201 97 1.4071212720212201;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "BodyTwo_translateY";
	rename -uid "D76044D3-408C-84F4-5BBE-B3B9AC4D5D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "BodyTwo_translateZ";
	rename -uid "1E43CB2F-4DCE-DD4C-7B30-E09661B2EA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 -8.6736173798840355e-19 3 -8.6736173798840355e-19
		 5 -8.6736173798840355e-19 7 -8.6736173798840355e-19 9 -8.6736173798840355e-19 11 -8.6736173798840355e-19
		 13 -8.6736173798840355e-19 15 -8.6736173798840355e-19 17 -8.6736173798840355e-19
		 19 -8.6736173798840355e-19 21 -8.6736173798840355e-19 23 -8.6736173798840355e-19
		 25 -8.6736173798840355e-19 27 -8.6736173798840355e-19 29 -8.6736173798840355e-19
		 31 -8.6736173798840355e-19 33 -8.6736173798840355e-19 35 -8.6736173798840355e-19
		 37 -8.6736173798840355e-19 39 -8.6736173798840355e-19 41 -8.6736173798840355e-19
		 43 -8.6736173798840355e-19 45 -8.6736173798840355e-19 47 -8.6736173798840355e-19
		 49 -8.6736173798840355e-19 51 -8.6736173798840355e-19 53 -8.6736173798840355e-19
		 55 -8.6736173798840355e-19 57 -8.6736173798840355e-19 59 -8.6736173798840355e-19
		 61 -8.6736173798840355e-19 63 -8.6736173798840355e-19 65 -8.6736173798840355e-19
		 67 -8.6736173798840355e-19 69 -8.6736173798840355e-19 71 -8.6736173798840355e-19
		 73 -8.6736173798840355e-19 75 -8.6736173798840355e-19 77 -8.6736173798840355e-19
		 79 -8.6736173798840355e-19 81 -8.6736173798840355e-19 83 -8.6736173798840355e-19
		 85 -8.6736173798840355e-19 87 -8.6736173798840355e-19 89 -8.6736173798840355e-19
		 91 -8.6736173798840355e-19 93 -8.6736173798840355e-19 95 -8.6736173798840355e-19
		 97 -8.6736173798840355e-19;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BodyTwo_scaleX";
	rename -uid "9E81FE2A-4022-02C2-1A22-48963DC693AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1 45 1 47 1 49 1 51 1
		 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1
		 87 1 89 1 91 1 93 1 95 1 97 1;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BodyTwo_scaleY";
	rename -uid "924EA9A8-4C09-1439-1F61-A78DFE1AF1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1 45 1 47 1 49 1 51 1
		 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1
		 87 1 89 1 91 1 93 1 95 1 97 1;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "BodyTwo_scaleZ";
	rename -uid "6B09026F-4BD8-AD76-2828-77BCFE729CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1 45 1 47 1 49 1 51 1
		 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1
		 87 1 89 1 91 1 93 1 95 1 97 1;
	setAttr -s 49 ".kit[24:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[13:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 49 ".kox[13:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[13:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "54BCAB0C-46A1-9BB2-7180-4A8EE6F87A13";
	setAttr -s 106 ".wl";
	setAttr ".wl[0:105].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.0083481073379516602 1 0.23944741487503052
		2 0 0.0095064043998718262 1 0.26824951171875
		2 0 0.011986970901489258 1 0.32838582992553711
		2 0 0.01067817211151123 1 0.29691743850708008
		1 0 0.73629361391067505
		1 0 0.75108397006988525
		1 0 0.48516345024108887
		1 0 0.47021102905273438
		1 0 0.55131113529205322
		1 0 0.56954222917556763
		1 0 0.12239253520965576
		1 0 0.11266672611236572
		1 0 0.92910802364349365
		1 0 0.93805873394012451
		1 0 0.52048683166503906
		1 0 0.50643569231033325
		1 2 0.68994283676147461
		1 2 0.69151663780212402
		1 2 0.76007562875747681
		1 2 0.75856637954711914
		1 1 0.99529653787612915
		1 1 0.98918187618255615
		2 0 0.026061415672302246 1 0.62878000736236572
		1 0 0.84241878986358643
		1 0 0.57812094688415527
		1 0 0.949440598487854
		1 0 1
		1 0 1
		1 0 0.9605480432510376
		1 0 0.60463941097259521
		1 0 0.86121451854705811
		2 0 0.029118955135345459 1 0.68409073352813721
		1 1 1
		1 2 1
		1 2 1
		1 1 1
		1 0 1
		1 0 0.99999052286148071
		1 0 0.40139245986938477
		1 0 0.07937312126159668
		1 0 0.40984755754470825
		2 0 0.0081603527069091797 1 0.23473221063613892
		1 1 1
		1 2 0.1161687970161438
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 0.70144438743591309
		1 0 0.60164535045623779
		1 0 0.47108310461044312
		1 1 0.98313015699386597
		1 1 1
		1 0 0.98201644420623779
		1 0 1
		1 0 0.94490861892700195
		1 0 0.93827128410339355
		1 0 1
		1 0 0.94446343183517456
		1 0 1
		2 0 0.0062371492385864258 1 0.18571072816848755
		1 1 0.97316598892211914
		1 1 0.96260285377502441
		1 1 1
		1 1 0.98255109786987305
		1 0 0.43857061862945557
		1 0 0.75789815187454224
		1 0 0.4599115252494812
		1 0 0.49455273151397705
		1 0 0.64403557777404785
		1 0 0.48324662446975708
		1 0 0.62695175409317017
		1 0 0.64578646421432495
		1 0 0.58368825912475586
		1 0 0.14304697513580322
		1 0 0.64113658666610718
		1 0 0.1327211856842041
		1 0 0.61507141590118408
		1 0 0.68469679355621338
		1 0 0.22061961889266968
		1 0 0.73948442935943604
		1 0 0.208526611328125
		1 0 0.71549451351165771
		1 2 0.078838348388671875
		1 1 1
		1 0 1
		1 0 0.87905120849609375
		1 0 0.45857465267181396
		1 0 0.66613119840621948
		1 0 0.091333389282226563
		1 0 0.74530273675918579
		1 0 0.14740806818008423
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0.48061740603356906 -0.10660013837311899 0.004470965260454679 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -1.0036030733917076 -0.10660013837311899 0.004470965260454679 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -2.4107243454129277 -0.10660013837311899 0.0044709652604546799 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "E296D2D5-4DEC-9FDD-36E2-609AEBF949FB";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F7A647CB-49CE-B594-D7D2-B1AEB04EBE9C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "D5DDA4DA-4BE6-DE41-94BF-D2AEF728EDC2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B4370818-4452-E518-5589-0D8B226166E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DE566C0E-4138-007B-02C6-3A9F0E3CDB46";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "37AD0666-46E8-4277-4466-FCA48689074D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D6C0B7CC-46AE-DCE3-38A0-90A54197266E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "7D39D081-499D-098A-7744-78B762DD5857";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0044709652604547857
		 0.10660013837311899 0.48061740603356906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4842204794252767 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4071212720212201 0 -8.6736173798840355e-19 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode skinBinding -n "skinBinding1";
	rename -uid "38DA4A1E-484D-408F-4093-B7AB9D41DDBB";
	setAttr -s 3 ".l[0:2]"  0.99324158562227638 0.45614135265350342 
		0.15620359143038959;
	setAttr -s 3 ".rr[0:2]"  1.0340329720200063 0.45466447293334245 0.876111804792714;
	setAttr -s 3 ".lr[0:2]"  1.0340329720200063 0.48163628935389757 0.876111804792714;
	setAttr -s 3 ".bpm";
	setAttr ".bpm[0]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604547857 0.10660013837311899 0.48061740603356906 1;
	setAttr ".bpm[1]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604544561 0.10660013837311899 -1.0036030733917076 1;
	setAttr ".bpm[2]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604541447 0.10660013837311899 -2.4107243454129277 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".pm";
	setAttr -s 3 ".lm";
	setAttr ".lm[0]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -0.23865906960337868 0 2.7070075505694708e-16 1;
	setAttr ".lm[1]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0.64587500449678104 0 -1.3242464128333297e-17 1;
	setAttr ".lm[2]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0.73319393225617757 0 1.6280175702125312e-16 1;
	setAttr ".otw" -type "doubleArray" 106 1 1 1 1 0 0 0 0 0.0083481073379516602 0.0095064043998718262
		 0.011986970901489258 0.01067817211151123 0.73629361391067505 0.75108397006988525
		 0.48516345024108887 0.47021102905273438 0.55131113529205322 0.56954222917556763 0.12239253520965576
		 0.11266672611236572 0.92910802364349365 0.93805873394012451 0.52048683166503906 0.50643569231033325
		 0 0 0 0 0 0 0.026061415672302246 0.84241878986358643 0.57812094688415527 0.949440598487854
		 1 1 0.9605480432510376 0.60463941097259521 0.86121451854705811 0.029118955135345459
		 0 0 0 0 1 0.99999052286148071 0.40139245986938477 0.07937312126159668 0.40984755754470825
		 0.0081603527069091797 0 0 0 0 0 0 0 0 0 1 0.70144438743591309 0.60164535045623779
		 0.47108310461044312 0 0 0.98201644420623779 1 0.94490861892700195 0.93827128410339355
		 1 0.94446343183517456 1 0.0062371492385864258 0 0 0 0 0.43857061862945557 0.75789815187454224
		 0.4599115252494812 0.49455273151397705 0.64403557777404785 0.48324662446975708 0.62695175409317017
		 0.64578646421432495 0.58368825912475586 0.14304697513580322 0.64113658666610718 0.1327211856842041
		 0.61507141590118408 0.68469679355621338 0.22061961889266968 0.73948442935943604 0.208526611328125
		 0.71549451351165771 0 0 1 0.87905120849609375 0.45857465267181396 0.66613119840621948
		 0.091333389282226563 0.74530273675918579 0.14740806818008423 0 0 ;
	setAttr -s 3 ".fc[0:2]"  0 1 2 0.5 1 2 1 0 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FE36036E-4B67-4BB3-D546-4B86FE302A2B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4F5014D5-4B84-56CE-77C5-4E88F544781A";
	setAttr ".txf" -type "matrix" 5.5367670260206765 0 0 0 0 5.5367670260206765 0 0
		 0 0 5.5367670260206765 0 -7.4601850907606986 0 0 1;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "3F773DBE-4643-665C-5514-C483CD7FE8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 97 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "8A0AE8B6-4261-0284-5A49-F5B0339C6DE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 97 -350;
	setAttr -s 2 ".kix[0:1]"  0.72442052974925464 0.7187981238861425;
	setAttr -s 2 ".kiy[0:1]"  -0.68935832197617619 -0.69521885553957885;
	setAttr -s 2 ".kox[0:1]"  0.72442066878648859 0.7187968707054182;
	setAttr -s 2 ".koy[0:1]"  -0.68935817586718762 -0.69522015122125036;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "C2547788-451C-18FC-6E6B-18B65E3FC08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 97 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "2A78190D-499C-5889-6032-169F82FA5C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 97 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "A261050C-4BA0-9706-23B5-698224D64F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 97 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "C392D5D0-454D-1499-3EEF-58998BCD6C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 97 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "22384658-4E11-D5B4-D810-DDA9BF3DF66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 97 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "9DBA94A7-4EC1-A572-1FC2-A39C8EECC7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 97 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "5FD2C70E-427C-39D0-8978-AF9D92D49A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 97 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "9C4074C9-4651-68E3-36CE-31B138AF5983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 97 1;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
	setAttr -s 2 ".dsm";
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
connectAttr "layer1.di" "Fish.do";
connectAttr "skinCluster1GroupId.id" "FishShape.iog.og[10].gid";
connectAttr "skinCluster1Set.mwc" "FishShape.iog.og[10].gco";
connectAttr "groupId2.id" "FishShape.iog.og[11].gid";
connectAttr "tweakSet1.mwc" "FishShape.iog.og[11].gco";
connectAttr "skinCluster1.og[0]" "FishShape.i";
connectAttr "tweak1.vl[0].vt[0]" "FishShape.twl";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "Root_scaleX.o" "Root.sx";
connectAttr "Root_scaleY.o" "Root.sy";
connectAttr "Root_scaleZ.o" "Root.sz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_visibility.o" "Root.v";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root.s" "BodyOne.is";
connectAttr "BodyOne_scaleX.o" "BodyOne.sx";
connectAttr "BodyOne_scaleY.o" "BodyOne.sy";
connectAttr "BodyOne_scaleZ.o" "BodyOne.sz";
connectAttr "BodyOne_rotateX.o" "BodyOne.rx";
connectAttr "BodyOne_rotateY.o" "BodyOne.ry";
connectAttr "BodyOne_rotateZ.o" "BodyOne.rz";
connectAttr "BodyOne_visibility.o" "BodyOne.v";
connectAttr "BodyOne_translateX.o" "BodyOne.tx";
connectAttr "BodyOne_translateY.o" "BodyOne.ty";
connectAttr "BodyOne_translateZ.o" "BodyOne.tz";
connectAttr "BodyOne.s" "BodyTwo.is";
connectAttr "BodyTwo_rotateX.o" "BodyTwo.rx";
connectAttr "BodyTwo_rotateY.o" "BodyTwo.ry";
connectAttr "BodyTwo_rotateZ.o" "BodyTwo.rz";
connectAttr "BodyTwo_visibility.o" "BodyTwo.v";
connectAttr "BodyTwo_translateX.o" "BodyTwo.tx";
connectAttr "BodyTwo_translateY.o" "BodyTwo.ty";
connectAttr "BodyTwo_translateZ.o" "BodyTwo.tz";
connectAttr "BodyTwo_scaleX.o" "BodyTwo.sx";
connectAttr "BodyTwo_scaleY.o" "BodyTwo.sy";
connectAttr "BodyTwo_scaleZ.o" "BodyTwo.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "BodyOne.wm" "skinCluster1.ma[1]";
connectAttr "BodyTwo.wm" "skinCluster1.ma[2]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "BodyOne.liw" "skinCluster1.lw[1]";
connectAttr "BodyTwo.liw" "skinCluster1.lw[2]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "BodyOne.obcc" "skinCluster1.ifcl[1]";
connectAttr "BodyTwo.obcc" "skinCluster1.ifcl[2]";
connectAttr "skinBinding1.uw" "skinCluster1.bc";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "FishShape.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "FishShape.iog.og[11]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "FishShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "BodyOne.msg" "bindPose1.m[1]";
connectAttr "BodyTwo.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "BodyOne.bps" "bindPose1.wm[1]";
connectAttr "BodyTwo.bps" "bindPose1.wm[2]";
connectAttr "skinCluster1GroupParts.og" "skinBinding1.ig";
connectAttr "Root.wm" "skinBinding1.pm[0]";
connectAttr "BodyOne.wm" "skinBinding1.pm[1]";
connectAttr "BodyTwo.wm" "skinBinding1.pm[2]";
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FishShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fish.ma
