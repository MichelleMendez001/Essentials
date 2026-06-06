//Maya ASCII 2027 scene
//Name: bookshelf(01).ma
//Last modified: Thu, Jun 04, 2026 07:46:55 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "75ABDDA4-A84C-1964-E078-7FAF8F40EA08";
createNode transform -n "pCube8";
	rename -uid "D9F4F7A0-8446-B451-8A0A-4884E470294E";
	setAttr ".rp" -type "double3" 3.6098988319619201 4.5126980220597632 6.5935031184408679 ;
	setAttr ".sp" -type "double3" 3.6098988319619201 4.5126980220597632 6.5935031184408679 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "E2B15457-A441-FF49-2171-DDB0AFB39C17";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform5";
	rename -uid "40BFDD76-E046-453B-D724-71B9202B349F";
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
createNode transform -n "BookShelve1";
	rename -uid "7FEF6433-8C4E-2ADB-DF23-51B98C9BD27B";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1 1.1931102496183621 0.800055034580611 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3.6098989248275757 -0.85930784389818948 6.5935030223632083 ;
	setAttr ".sp" -type "double3" 3.6098989248275757 0.010175444261776079 6.5935029983520508 ;
	setAttr ".spt" -type "double3" 0 -0.86948328815994647 2.4011196142481595e-08 ;
createNode mesh -n "BookShelve1Shape" -p "BookShelve1";
	rename -uid "1B1AC77B-CF40-B25C-C2AE-75ABE9DB562C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BookShelve";
	rename -uid "DCDC5ADB-C449-992E-F44E-168C5F99ABDE";
createNode transform -n "pCube2" -p "BookShelve";
	rename -uid "A4C28A95-C04E-8F3F-FABD-A7847AC3B917";
	setAttr ".t" -type "double3" 4.9655349781480833 0.50000000440177494 6.5935033152411719 ;
	setAttr ".s" -type "double3" 1 1 8.0016880736946892 ;
	setAttr ".rp" -type "double3" -1.3556362390518188 -0.046152357688518109 0 ;
	setAttr ".sp" -type "double3" -1.3556362390518188 -0.046152357688518109 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "7E5F6E83-B54C-5A24-D085-3C88D52551AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "58B937CD-1F46-D544-518E-2D93E516B174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "BookShelve";
	rename -uid "B2092C32-DB4F-F7FF-DA73-A79434709856";
	setAttr ".t" -type "double3" 4.9655349781480833 0.50000000440177494 6.5935033152411719 ;
	setAttr ".s" -type "double3" 1 1 8.0016880736946892 ;
	setAttr ".rp" -type "double3" -3.4729969501495361 -0.046152353286743164 -1.874138283107953e-19 ;
	setAttr ".sp" -type "double3" -3.4729969501495361 -0.046152353286743164 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 0 0 1.1083488863420486e-16 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "4A93346C-6541-7F99-AB38-02AF6994DA89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "E55B9E8E-3E4A-3FF8-9152-7BA8048BC41E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[14:17]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.47299695 -0.5 0.5 0.5 -0.5 0.5 -3.47299695 -0.046152353 0.5
		 0.5 -0.046152353 0.5 -3.47299695 -0.046152353 -0.5 0.5 -0.046152353 -0.5 -3.47299695 -0.5 -0.5
		 0.5 -0.5 -0.5 0.76172447 -0.5 -0.5 0.76172447 -0.5 0.5 0.76172447 -0.046152353 -0.5
		 0.76172447 -0.046152353 0.5 -3.47299695 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.046152353 0.5
		 -3.47299695 -0.046152353 0.5 -3.47299695 -0.046152353 -0.5 0.5 -0.046152353 -0.5
		 0.5 -0.5 -0.5 -3.47299695 -0.5 -0.5 -3.47299695 -0.5 0.53270078 0.5 -0.5 0.53270078
		 0.5 -0.046152353 0.53270078 -3.47299695 -0.046152353 0.53270078 -3.47299695 -0.046152353 -0.53270078
		 0.5 -0.046152353 -0.53270078 0.5 -0.5 -0.53270078 -3.47299695 -0.5 -0.53270078 -3.47299695 2.78313303 0.5
		 0.5 2.78313303 0.5 -3.47299695 2.78313303 0.53270078 0.5 2.78313303 0.53270078 -3.47299695 2.78313303 -0.5
		 0.5 2.78313303 -0.5 0.5 2.78313303 -0.53270078 -3.47299695 2.78313303 -0.53270078
		 0.5 2.78313303 0.5 0.5 2.78313303 -0.5 0.76172447 2.78313303 0.5 0.76172447 2.78313303 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 1 21 22 0 15 23 1
		 23 22 1 20 23 0 16 24 1 17 25 1 24 25 1 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 15 28 0
		 14 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 16 32 0 17 33 0 32 33 0 25 34 0
		 33 34 0 24 35 0 35 34 0 32 35 0 3 36 0 5 37 0 36 37 0 11 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 46 47
		f 4 5 23 -25 -22
		mu 0 4 1 3 48 46
		f 4 -2 25 26 -24
		mu 0 4 3 2 49 48
		f 4 -5 20 27 -26
		mu 0 4 2 0 47 49
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 47 46 27 26
		f 4 24 39 -41 -38
		mu 0 4 46 48 28 27
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 -28 36 43 -42
		mu 0 4 49 47 26 29
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 -27 52 54 -54
		mu 0 4 48 49 35 34
		f 4 41 55 -57 -53
		mu 0 4 49 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 48 34 37
		f 4 30 61 -63 -61
		mu 0 4 22 23 39 38
		f 4 45 63 -65 -62
		mu 0 4 23 31 40 39
		f 4 -47 65 66 -64
		mu 0 4 31 30 41 40
		f 4 -45 60 67 -66
		mu 0 4 30 22 38 41
		f 4 -8 68 70 -70
		mu 0 4 11 3 43 42
		f 4 17 71 -73 -69
		mu 0 4 3 17 44 43
		f 4 18 73 -75 -72
		mu 0 4 17 16 45 44
		f 4 -16 69 75 -74
		mu 0 4 16 11 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "BookShelve";
	rename -uid "29513349-6145-9316-C971-E19DD26B4C9F";
	setAttr ".t" -type "double3" 4.9655349781480833 3.3292853876262622 6.5935033152411719 ;
	setAttr ".s" -type "double3" 1 1 8.0016880736946892 ;
	setAttr ".rp" -type "double3" -1.3556362390518188 -0.046152357688518109 0 ;
	setAttr ".sp" -type "double3" -1.3556362390518188 -0.046152357688518109 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "07E703BE-314E-C161-B7F2-849E53C3C8C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "58E0A190-9441-3AAA-F739-859622CCE266";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[14:17]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.47299695 -0.5 0.5 0.5 -0.5 0.5 -3.47299695 -0.046152353 0.5
		 0.5 -0.046152353 0.5 -3.47299695 -0.046152353 -0.5 0.5 -0.046152353 -0.5 -3.47299695 -0.5 -0.5
		 0.5 -0.5 -0.5 0.76172447 -0.5 -0.5 0.76172447 -0.5 0.5 0.76172447 -0.046152353 -0.5
		 0.76172447 -0.046152353 0.5 -3.47299695 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.046152353 0.5
		 -3.47299695 -0.046152353 0.5 -3.47299695 -0.046152353 -0.5 0.5 -0.046152353 -0.5
		 0.5 -0.5 -0.5 -3.47299695 -0.5 -0.5 -3.47299695 -0.5 0.53270078 0.5 -0.5 0.53270078
		 0.5 -0.046152353 0.53270078 -3.47299695 -0.046152353 0.53270078 -3.47299695 -0.046152353 -0.53270078
		 0.5 -0.046152353 -0.53270078 0.5 -0.5 -0.53270078 -3.47299695 -0.5 -0.53270078 -3.47299695 2.78313303 0.5
		 0.5 2.78313303 0.5 -3.47299695 2.78313303 0.53270078 0.5 2.78313303 0.53270078 -3.47299695 2.78313303 -0.5
		 0.5 2.78313303 -0.5 0.5 2.78313303 -0.53270078 -3.47299695 2.78313303 -0.53270078
		 0.5 2.78313303 0.5 0.5 2.78313303 -0.5 0.76172447 2.78313303 0.5 0.76172447 2.78313303 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 1 21 22 0 15 23 1
		 23 22 1 20 23 0 16 24 1 17 25 1 24 25 1 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 15 28 0
		 14 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 16 32 0 17 33 0 32 33 0 25 34 0
		 33 34 0 24 35 0 35 34 0 32 35 0 3 36 0 5 37 0 36 37 0 11 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 46 47
		f 4 5 23 -25 -22
		mu 0 4 1 3 48 46
		f 4 -2 25 26 -24
		mu 0 4 3 2 49 48
		f 4 -5 20 27 -26
		mu 0 4 2 0 47 49
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 47 46 27 26
		f 4 24 39 -41 -38
		mu 0 4 46 48 28 27
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 -28 36 43 -42
		mu 0 4 49 47 26 29
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 -27 52 54 -54
		mu 0 4 48 49 35 34
		f 4 41 55 -57 -53
		mu 0 4 49 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 48 34 37
		f 4 30 61 -63 -61
		mu 0 4 22 23 39 38
		f 4 45 63 -65 -62
		mu 0 4 23 31 40 39
		f 4 -47 65 66 -64
		mu 0 4 31 30 41 40
		f 4 -45 60 67 -66
		mu 0 4 30 22 38 41
		f 4 -8 68 70 -70
		mu 0 4 11 3 43 42
		f 4 17 71 -73 -69
		mu 0 4 3 17 44 43
		f 4 18 73 -75 -72
		mu 0 4 17 16 45 44
		f 4 -16 69 75 -74
		mu 0 4 16 11 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "BookShelve";
	rename -uid "9DE5C57F-5142-8AFA-26AE-119CC02B2E22";
	setAttr ".t" -type "double3" 4.9655349781480833 6.1585705324321705 6.5935033152411719 ;
	setAttr ".s" -type "double3" 1 1 8.0016880736946892 ;
	setAttr ".rp" -type "double3" -1.3556362390518188 -0.046152357688518109 0 ;
	setAttr ".sp" -type "double3" -1.3556362390518188 -0.046152357688518109 0 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "7FAA4772-5240-301A-9AB0-DAB4348C9EC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "E7F592FA-E248-680D-AF78-83AD711BD075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[14:17]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.47299695 -0.5 0.5 0.5 -0.5 0.5 -3.47299695 -0.046152353 0.5
		 0.5 -0.046152353 0.5 -3.47299695 -0.046152353 -0.5 0.5 -0.046152353 -0.5 -3.47299695 -0.5 -0.5
		 0.5 -0.5 -0.5 0.76172447 -0.5 -0.5 0.76172447 -0.5 0.5 0.76172447 -0.046152353 -0.5
		 0.76172447 -0.046152353 0.5 -3.47299695 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.046152353 0.5
		 -3.47299695 -0.046152353 0.5 -3.47299695 -0.046152353 -0.5 0.5 -0.046152353 -0.5
		 0.5 -0.5 -0.5 -3.47299695 -0.5 -0.5 -3.47299695 -0.5 0.53270078 0.5 -0.5 0.53270078
		 0.5 -0.046152353 0.53270078 -3.47299695 -0.046152353 0.53270078 -3.47299695 -0.046152353 -0.53270078
		 0.5 -0.046152353 -0.53270078 0.5 -0.5 -0.53270078 -3.47299695 -0.5 -0.53270078 -3.47299695 2.78313303 0.5
		 0.5 2.78313303 0.5 -3.47299695 2.78313303 0.53270078 0.5 2.78313303 0.53270078 -3.47299695 2.78313303 -0.5
		 0.5 2.78313303 -0.5 0.5 2.78313303 -0.53270078 -3.47299695 2.78313303 -0.53270078
		 0.5 2.78313303 0.5 0.5 2.78313303 -0.5 0.76172447 2.78313303 0.5 0.76172447 2.78313303 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 1 21 22 0 15 23 1
		 23 22 1 20 23 0 16 24 1 17 25 1 24 25 1 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 15 28 0
		 14 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 16 32 0 17 33 0 32 33 0 25 34 0
		 33 34 0 24 35 0 35 34 0 32 35 0 3 36 0 5 37 0 36 37 0 11 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 46 47
		f 4 5 23 -25 -22
		mu 0 4 1 3 48 46
		f 4 -2 25 26 -24
		mu 0 4 3 2 49 48
		f 4 -5 20 27 -26
		mu 0 4 2 0 47 49
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 47 46 27 26
		f 4 24 39 -41 -38
		mu 0 4 46 48 28 27
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 -28 36 43 -42
		mu 0 4 49 47 26 29
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 -27 52 54 -54
		mu 0 4 48 49 35 34
		f 4 41 55 -57 -53
		mu 0 4 49 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 48 34 37
		f 4 30 61 -63 -61
		mu 0 4 22 23 39 38
		f 4 45 63 -65 -62
		mu 0 4 23 31 40 39
		f 4 -47 65 66 -64
		mu 0 4 31 30 41 40
		f 4 -45 60 67 -66
		mu 0 4 30 22 38 41
		f 4 -8 68 70 -70
		mu 0 4 11 3 43 42
		f 4 17 71 -73 -69
		mu 0 4 3 17 44 43
		f 4 18 73 -75 -72
		mu 0 4 17 16 45 44
		f 4 -16 69 75 -74
		mu 0 4 16 11 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "BookShelve";
	rename -uid "A5F64A31-D646-AAE6-B153-AAAD65825228";
	setAttr ".t" -type "double3" 4 9.0945836212569056 7 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "393C7D57-D541-7AFE-2939-24B3B7D34AD0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "3B5284E1-044E-93FC-B9E4-FAA886EAFF1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0074618 0 3.3560085 1.2272596 
		0 3.3560085 -2.0074618 -0.56918758 3.3560085 1.2272596 -0.56918758 3.3560085 -2.0074618 
		-0.56918758 -4.1690025 1.2272596 -0.56918758 -4.1690025 -2.0074618 0 -4.1690025 1.2272596 
		0 -4.1690025;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "CEBBE47F-8947-DF7C-DF92-B483D9120DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "7B4919B8-9542-F5D1-C9F7-2DB074AC2D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "3E8A3208-9147-CC39-011A-818049E82DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "46B8E87C-8A46-E905-61EE-F881BE2FFDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1931102496183621;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "B9176646-8E42-0B1F-CC1D-48BFA6E9D63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.800055034580611;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "E6D448E0-5E4A-A47B-F518-4FB7346B2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "95EE4727-2D41-C3C8-DDBF-CF9594F1A6D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "0BE9C090-DC46-E517-51C6-95BCC29CD67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "32F5F7DD-5D4B-C847-52EA-6F9B5BBA8837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "2785F0AB-2D40-FB00-0545-5DB94CBE9229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupParts -n "groupParts7";
	rename -uid "C6CD1DAC-B043-A665-C68B-33A7369FD09A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyUnite -n "polyUnite2";
	rename -uid "445F86FC-D84B-ED12-B0B3-7BBE3092B7D4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "06C58531-C043-A297-B431-1F9C7138CB2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4B67292C-0B45-74F8-7F9B-ED95078E3D22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C74BE424-0643-589B-B281-F58FE41BE327";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D85FACB8-E54B-4B1B-30C7-F0B5D18C0F53";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId7";
	rename -uid "7ACAD390-7D42-EF3B-7CFC-5C976001830E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "799FAEF3-8044-31FE-062B-339950D33D16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube3";
	rename -uid "AC499B49-264D-6231-A74A-428E09707097";
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "251C5E1D-144F-F439-553A-848593426B2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "45AE47CA-6946-9B2E-90BA-7D9EB705AEC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DBF4DC3B-1140-6512-2EC8-15B8DFDC3117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "EE79008D-5049-706B-9C90-7BACB7CBD919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B37D6195-BD4E-1077-81B1-85B351B288F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8FB8276C-EE48-0350-A7C6-FC8AF6CAE400";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "77E81C1E-D74C-83AA-59B3-4AB316AEBBCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6D77221E-1A46-2CDA-BFDB-E5A47E930B39";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.0016880736946892 0 4.9655349781480833 0.50000000440177494 6.5935033152411719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5963974 0.45384765 6.5935035 ;
	setAttr ".rs" 1586823305;
	setAttr ".lt" -type "double3" 0 -2.5995086553926813e-16 2.8292853788227141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4655349781480833 0.45384765111503178 2.5926592783938274 ;
	setAttr ".cbx" -type "double3" 5.7272594501939817 0.45384765111503178 10.594347352088516 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "92FEE3ED-EF42-DD79-DE73-BEB695461000";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.0016880736946892 0 4.9655349781480833 0.50000000440177494 6.5935033152411719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4790366 0.45384765 6.5935035 ;
	setAttr ".rs" 492975514;
	setAttr ".lt" -type "double3" 0 -1.1481292748370625e-15 2.8292854256706477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4925380279985472 0.45384765111503178 2.3309978606416228 ;
	setAttr ".cbx" -type "double3" 5.4655349781480833 0.45384765111503178 10.85600876984072 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4B9F1880-5B49-B43F-9E01-6E963A9E0B87";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.0016880736946892 0 4.9655349781480833 0.50000000440177494 6.5935033152411719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4790366 0.22692382 6.5935035 ;
	setAttr ".rs" 1500876875;
	setAttr ".lt" -type "double3" 0 0 0.26166165291714272 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4925380279985472 4.4017749445401932e-09 2.5926592783938274 ;
	setAttr ".cbx" -type "double3" 5.4655349781480833 0.45384765111503178 10.594347352088516 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ABDF8023-334F-A9E5-2C41-7FA2B359B3AB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.0016880736946892 0 4.9655349781480833 0.50000000440177494 6.5935033152411719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22378071 0 ;
	setAttr ".rs" 550639344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4925380279985472 4.4017749445401932e-09 2.5926592783938274 ;
	setAttr ".cbx" -type "double3" 5.4655349781480833 0.45384765111503178 10.594347352088516 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "898418EB-9D49-6F8F-E46E-CE84DAD74B8B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.0016880736946892 0 4.9655349781480833 0.50000000440177494 6.5935033152411719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4655352 0.22692382 6.5935035 ;
	setAttr ".rs" 2031187774;
	setAttr ".lt" -type "double3" 5.8114596959548862e-17 4.2964776978389037e-18 0.26172487721181081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4655349781480833 4.4017749445401932e-09 2.5926592783938274 ;
	setAttr ".cbx" -type "double3" 5.4655349781480833 0.45384765111503178 10.594347352088516 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "33A9CAE6-E74F-D5AD-F955-96842D4663BD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -2.97299695 0 0 0 0 0 -2.97299695
		 -0.54615235 0 0 -0.54615235 0 -2.97299695 -0.54615235 0 0 -0.54615235 0 -2.97299695
		 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "807EAC89-464A-4619-F1F5-91B34BB2CFF0";
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "4EA1EEE1-2344-87F2-9EB2-D6960B356468";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9D758FC9-F84D-75F5-80E2-EB8F23D2334F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "179CFB67-4941-CECF-0612-F2B82AF6A0FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "34040525-A74F-B2A9-1EC6-EFB4E682C6BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8B5CF5A9-DE4F-7F30-85FA-31980FB1BD54";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts6.og" "pCube8Shape.i";
connectAttr "groupId15.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "pCube9_translateX.o" "BookShelve1.tx";
connectAttr "pCube9_translateY.o" "BookShelve1.ty";
connectAttr "pCube9_translateZ.o" "BookShelve1.tz";
connectAttr "pCube9_scaleY.o" "BookShelve1.sy";
connectAttr "pCube9_scaleZ.o" "BookShelve1.sz";
connectAttr "pCube9_scaleX.o" "BookShelve1.sx";
connectAttr "pCube9_visibility.o" "BookShelve1.v";
connectAttr "pCube9_rotateX.o" "BookShelve1.rx";
connectAttr "pCube9_rotateY.o" "BookShelve1.ry";
connectAttr "pCube9_rotateZ.o" "BookShelve1.rz";
connectAttr "groupParts7.og" "BookShelve1Shape.i";
connectAttr "groupId19.id" "BookShelve1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelve1Shape.iog.og[0].gco";
connectAttr "groupId20.id" "BookShelve1Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace6.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShelve1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShelve1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of bookshelf(01).ma
