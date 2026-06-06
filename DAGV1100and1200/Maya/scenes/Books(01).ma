//Maya ASCII 2027 scene
//Name: Books(01).ma
//Last modified: Thu, Jun 04, 2026 08:05:12 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "E877AE50-9741-7A19-C894-709B4BBDD9A0";
createNode transform -n "Books";
	rename -uid "D85F49AD-AA4F-7EFE-FB39-599279547C8F";
	setAttr ".t" -type "double3" -3.5706240639041193 -6.1788751408599172 -5.3790868399193421 ;
	setAttr ".rp" -type "double3" 0 8.0342004743433844 5.0488674510186966 ;
	setAttr ".sp" -type "double3" 0 8.0342004743433844 5.0488674510186966 ;
createNode transform -n "Book7" -p "Books";
	rename -uid "057C751D-FA42-D705-634B-20917385DFCB";
	setAttr ".t" -type "double3" 0 8.4920382301227555 6.4026214413316698 ;
	setAttr ".r" -type "double3" 0 -179.57752090619292 0 ;
	setAttr ".s" -type "double3" 1.2721532250801428 1.6330783305612064 0.33733634227991377 ;
	setAttr ".rp" -type "double3" 0 0.31653891595262412 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.31653903516191367 0 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "864419BC-9D4D-6D50-B552-A69C426962ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6" -p "Books";
	rename -uid "6A502233-F74B-AC60-52EE-969115B264D0";
	setAttr ".t" -type "double3" 0 8.4920382301227555 5.6379900939481082 ;
	setAttr ".r" -type "double3" 0 -179.57752090619292 0 ;
	setAttr ".s" -type "double3" 1.2721532250801428 1.7594005700299331 0.33733634227991377 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0 0.37970000972355855 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.3797001289328481 0 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "96520C4A-9949-75D6-0A85-20A68C7881B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5" -p "Books";
	rename -uid "5BE03D4F-9240-57F6-779A-0BBAB5EB45BA";
	setAttr ".t" -type "double3" 0 8.4920382301227555 5.2633062351707798 ;
	setAttr ".r" -type "double3" 0 -179.57752090619292 0 ;
	setAttr ".s" -type "double3" 1.2721532250801428 1.5610974338699464 0.33733634227991377 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0 0.28054848240146668 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.28054860161075623 0 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "0F1A4167-0344-2A96-3090-8D9AD085B790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4" -p "Books";
	rename -uid "C61C4344-3C4E-B733-DB96-B5B2F4862B27";
	setAttr ".t" -type "double3" 0 8.4920382301227555 6.0305573889338318 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.2721532250801428 1.6330783305612064 0.33733634227991377 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 0.31653891595262412 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.31653903516191367 0 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "177BE727-F341-1A51-6078-77A8B51BF3BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3" -p "Books";
	rename -uid "B1345369-5F41-C90A-0C33-E691FF1EF925";
	setAttr ".t" -type "double3" 0 8.4920382301227555 4.8904895033729279 ;
	setAttr ".r" -type "double3" 0 -179.57752090619292 0 ;
	setAttr ".s" -type "double3" 1.2721532250801428 1.6146017005229927 0.33733634227991377 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0 0.30730060473108034 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.30730072394036989 0 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "5BB5363E-0A40-B4B3-15C0-90B809C37B70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2" -p "Books";
	rename -uid "36D8CA6D-6A42-99F7-8B73-38885662C147";
	setAttr ".t" -type "double3" 0 8.4920382301227555 4.511080661295896 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.2721532250801428 1.6146017005229927 0.33733634227991377 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 0.30730060473108034 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.30730072394036989 0 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "76984EC0-C14A-B259-F47B-B1BA166C719F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1" -p "Books";
	rename -uid "B88F5062-554B-7FB6-6185-05929B8A417A";
	setAttr ".t" -type "double3" 0 8.4920382301227555 4.1096719853044821 ;
	setAttr ".r" -type "double3" 0 -179.57752090619292 0 ;
	setAttr ".s" -type "double3" 1.2721532250801428 1.4996652744967873 0.33733634227991377 ;
	setAttr ".rp" -type "double3" 0 0.24983241534124265 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.2498325345505322 0 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "C8B770A5-BB4E-E580-DC3D-1A9034660076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.49999976 0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5
		 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book" -p "Books";
	rename -uid "BDFDAEF4-E442-5951-281F-35A9A4214B50";
	setAttr ".t" -type "double3" 0 8.4920382301227555 3.7087866226443182 ;
	setAttr ".r" -type "double3" 0 -179.57752090619292 0 ;
	setAttr ".s" -type "double3" 1.2721532250801428 1.4996652744967873 0.36468340959376927 ;
	setAttr ".rp" -type "double3" 0 0.24983241534124265 0 ;
	setAttr ".sp" -type "double3" 0 -1.1920928955078125e-07 0 ;
	setAttr ".spt" -type "double3" 0 0.2498325345505322 0 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "5EAD5A58-8A4F-9E9E-DB48-A4967FE3A601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.017408729 -0.026113242 
		-0.12880659 -0.034817606 -0.026113242 -0.12880659 -0.034817606 -0.026113242 0.12880659 
		0.017408729 -0.026113242 0.12880659 0.017408729 0.026113242 0.12880659 -0.034817606 
		0.026113242 0.12880659 -0.034817606 0.026113242 -0.12880659 0.017408729 0.026113242 
		-0.12880659;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
createNode animCurveTL -n "Book4_translateX";
	rename -uid "B4349FCC-8F4F-BAEA-BF95-E08B06170C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Book4_translateY";
	rename -uid "6F6F7C66-5043-422B-0FAC-9EA42B8D863E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4920382301227555;
createNode animCurveTL -n "Book4_translateZ";
	rename -uid "3CFD0C98-8D42-1BC4-07DD-898F02EF0E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0305573889338318;
createNode animCurveTU -n "Book4_scaleY";
	rename -uid "8A324388-C442-84C8-C4DC-FDA591758534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6330783305612064;
createNode animCurveTU -n "Book4_scaleZ";
	rename -uid "22F57F7B-7341-0B8E-E125-F89EEFD6BA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33733634227991377;
createNode animCurveTU -n "Book4_scaleX";
	rename -uid "D3501EC7-F446-9F90-EEC5-2CBF87035C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2721532250801428;
createNode animCurveTU -n "Book4_visibility";
	rename -uid "D72CCF9F-6441-BB7F-FB0C-799195D560F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Book4_rotateX";
	rename -uid "A74609CD-3F45-F425-E249-B7B478CFFE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Book4_rotateY";
	rename -uid "572FBE97-8148-DDDC-D564-50862603D459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -179.57752090619292;
createNode animCurveTA -n "Book4_rotateZ";
	rename -uid "573A1229-2B46-1EE8-E43C-CBB6A36BCB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Book2_translateX";
	rename -uid "D53FA42E-ED41-B1C9-9342-1F84D8583949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Book2_translateY";
	rename -uid "27A96EC8-814C-9E7E-05B9-A6A802DE0FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4920382301227555;
createNode animCurveTL -n "Book2_translateZ";
	rename -uid "FC4BDD8E-F84E-BDD5-D8F7-3B99D37C2988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.511080661295896;
createNode animCurveTU -n "Book2_scaleY";
	rename -uid "6EDB63F7-7742-35D6-CAC4-539F020D89A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6146017005229927;
createNode animCurveTU -n "Book2_scaleZ";
	rename -uid "2D9560F3-7145-37A6-B450-7AB5118CDC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33733634227991377;
createNode animCurveTU -n "Book2_scaleX";
	rename -uid "07166F72-B54B-DD52-4DD9-1093D39A3E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2721532250801428;
createNode animCurveTU -n "Book2_visibility";
	rename -uid "041FC5B3-CB45-6400-909C-EDB5289AA194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Book2_rotateX";
	rename -uid "09CD2860-0A4F-4E82-2B85-9BA35F3F493B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Book2_rotateY";
	rename -uid "9305B603-6947-B68B-4B14-DB91B1849CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -179.57752090619292;
createNode animCurveTA -n "Book2_rotateZ";
	rename -uid "9FE9190C-1841-69E6-9ED6-36899AA7CC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_16__pntx";
	rename -uid "947C01D1-E240-0D43-FDDD-7A8A98686C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01740872859954834;
createNode animCurveTL -n "pCubeShape7_pnts_16__pnty";
	rename -uid "01965330-3D45-5A74-5179-0BB49C67E71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_16__pntz";
	rename -uid "4A350693-E440-2F09-9DDA-499AB06B9D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_17__pntx";
	rename -uid "4E4DC62E-0E42-AA54-7DFD-B8BB2E16A026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034817606210708618;
createNode animCurveTL -n "pCubeShape7_pnts_17__pnty";
	rename -uid "25D60927-8143-AF90-8F40-9DB490EED359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_17__pntz";
	rename -uid "3FDE810F-AA49-808C-F08F-F5BCA61082BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_18__pntx";
	rename -uid "DAA0E92D-6A4E-77DB-D0F1-6C985F1A86E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034817606210708618;
createNode animCurveTL -n "pCubeShape7_pnts_18__pnty";
	rename -uid "DCD5CD72-0F47-BD60-39A2-DB8C1555900E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_18__pntz";
	rename -uid "AE510049-9045-93A0-0052-F3AC8158F34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_19__pntx";
	rename -uid "29264118-7D40-1279-6F9D-F99215DF9B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01740872859954834;
createNode animCurveTL -n "pCubeShape7_pnts_19__pnty";
	rename -uid "9B96815D-8A4D-83FD-658B-E6BEC4A7C642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_19__pntz";
	rename -uid "6F688FB0-604E-713D-D09E-6C8E91747CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_20__pntx";
	rename -uid "994405B6-8743-75E0-87C2-60ABA1E4DD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01740872859954834;
createNode animCurveTL -n "pCubeShape7_pnts_20__pnty";
	rename -uid "EC05E47F-DF49-ED3C-0018-D7BEEFF0BCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_20__pntz";
	rename -uid "3074BEAE-6F47-43E6-5412-C5ADEC08DA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_21__pntx";
	rename -uid "FE99B22B-5A47-4D97-F9B1-E0A59116B920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034817606210708618;
createNode animCurveTL -n "pCubeShape7_pnts_21__pnty";
	rename -uid "43F9081C-DC4D-2992-21F0-CAAE8CFEBE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_21__pntz";
	rename -uid "C62AD315-FB4B-522C-5616-1883293082E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_22__pntx";
	rename -uid "61B165BF-7B4B-4D8F-F29D-3EA96C9E80B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034817606210708618;
createNode animCurveTL -n "pCubeShape7_pnts_22__pnty";
	rename -uid "3FF84B0A-D645-EC14-935E-718A9FD30D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_22__pntz";
	rename -uid "3213C15D-AE4E-D90E-C8FE-1893C5325FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12880659103393555;
createNode animCurveTL -n "pCubeShape7_pnts_23__pntx";
	rename -uid "60EF91C7-0245-7124-3CD2-D7A707143267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01740872859954834;
createNode animCurveTL -n "pCubeShape7_pnts_23__pnty";
	rename -uid "F658D9F0-F641-D1F4-17CD-1692AC934C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026113241910934448;
createNode animCurveTL -n "pCubeShape7_pnts_23__pntz";
	rename -uid "44B731D5-2141-F51C-BD5E-29B07F62A65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12880659103393555;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "64262EF6-034B-6D62-62A6-D580B58F049C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1.2721532250801428 0 0 0 0 1.4996652744967873 0 0 0 0 0.49663417359200734 0
		 0 5.4739273754975457 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1650933459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63607661254007142 4.7240947382491516 -0.24831708679600367 ;
	setAttr ".cbx" -type "double3" 0.63607661254007142 6.2237596551978758 0.24831708679600367 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5155E311-F14E-F6A2-9391-4D92021698BA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1.2721532250801428 0 0 0 0 1.4996652744967873 0 0 0 0 0.49663417359200734 0
		 0 5.4739273754975457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4739275 0 ;
	setAttr ".rs" 507582118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63607661254007142 4.7240947382491516 -0.24831708679600367 ;
	setAttr ".cbx" -type "double3" 0.63607661254007142 6.2237600127459398 0.24831708679600367 ;
createNode polyCube -n "polyCube4";
	rename -uid "9C674233-914B-BC8D-D573-46855A40114C";
	setAttr ".cuv" 4;
createNode animCurveTA -n "polyExtrudeFace8_localRotateX";
	rename -uid "8C5D4A1D-874E-83DB-5299-EE9C2F56645D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_localRotateY";
	rename -uid "270C3A30-3C47-1335-5FBD-69B5215EA916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_localRotateZ";
	rename -uid "DF948999-6B4B-1D6F-BF00-20B957FE5C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_localScaleX";
	rename -uid "001B0F74-0D43-5B5B-4F08-6C9CE91C8CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_localScaleY";
	rename -uid "F822DA8A-394C-2BBD-8578-ADAEE4FE618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_localScaleZ";
	rename -uid "AA4C6745-E04D-7551-AEBB-519A8E2068F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace8_localTranslateX";
	rename -uid "24592A3A-5743-454A-670F-8B93426B1292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localTranslateY";
	rename -uid "202836D3-4E42-2342-F985-7FAFF9E6FA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localTranslateZ";
	rename -uid "E86A8C63-A74B-14AA-AB06-B1B9921E8BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_pivotX";
	rename -uid "530CD468-934D-248A-C412-DE9097D1FA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_pivotY";
	rename -uid "9AF27C5A-3549-7CCA-CD17-9EA652D29723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4739270210266113;
createNode animCurveTL -n "polyExtrudeFace8_pivotZ";
	rename -uid "09A31337-5145-FFF6-F815-70A256275BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_rotateX";
	rename -uid "A372D371-FE43-B213-BE40-5DB841113CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_rotateY";
	rename -uid "44F499DA-B945-DEF3-C93C-7B8784B6B9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_rotateZ";
	rename -uid "983DFFF4-944F-A20C-33AB-54841D8161CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_scaleX";
	rename -uid "B261B8A6-B544-626D-E60D-E1841C20FD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_scaleY";
	rename -uid "DC0B6F14-9E4F-ED56-EE90-B0AEB5C074FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_scaleZ";
	rename -uid "EA851BC4-3443-4FE0-1737-EC917831C554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace8_translateX";
	rename -uid "FC152C8A-354B-B0BF-15A9-978B4C238EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_translateY";
	rename -uid "ADCE9361-4447-C2C3-E8C3-B8AF0F65F3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_translateZ";
	rename -uid "B9F2C6A0-1149-64BC-D6D0-D1AD9A79C6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_random";
	rename -uid "F69D1ABD-994E-1DEC-73A9-85BFF96B2953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localDirectionX";
	rename -uid "B1AB1678-794E-31E7-5433-9A825EB3E3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace8_localDirectionY";
	rename -uid "6F6656B0-3A44-56AB-134E-48B3B6A946CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localDirectionZ";
	rename -uid "137DC8EC-9C4F-AEAC-3E91-5E8972361AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_localCenter";
	rename -uid "2ECCCC23-6E4B-6A2E-8961-5291E0038C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "polyExtrudeFace8_offset";
	rename -uid "DC17E950-C74E-9772-317A-FFA322BEBF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_keepFacesTogether";
	rename -uid "C4DB74BC-7A4B-2FAA-08A2-6F8533726B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "polyExtrudeFace8_divisions";
	rename -uid "89D97681-2348-B248-AB39-B3A07925A8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace8_twist";
	rename -uid "DE6AE43D-A84D-86B7-24B7-2A93F9C135F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_taper";
	rename -uid "079FCCF5-D243-4F0D-E0F6-3FA1366CACA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_taperCurve_0__taperCurve_Position";
	rename -uid "9F1FA313-C446-5D65-7760-D69376EBBF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_taperCurve_0__taperCurve_FloatValue";
	rename -uid "D3B2EFA2-214F-F2CB-D83F-9ABDD142401E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_taperCurve_0__taperCurve_Interp";
	rename -uid "79E2FB46-344F-7434-5A89-4E8443D4623A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "polyExtrudeFace8_thickness";
	rename -uid "29B99161-7C40-61A3-D63A-26B7DE0E8CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_reverseAllFaces";
	rename -uid "E56B1884-4F40-A7D9-8A32-42AC952E27B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "Book4_translateX.o" "Book4.tx";
connectAttr "Book4_translateY.o" "Book4.ty";
connectAttr "Book4_translateZ.o" "Book4.tz";
connectAttr "Book4_scaleY.o" "Book4.sy";
connectAttr "Book4_scaleZ.o" "Book4.sz";
connectAttr "Book4_scaleX.o" "Book4.sx";
connectAttr "Book4_visibility.o" "Book4.v";
connectAttr "Book4_rotateX.o" "Book4.rx";
connectAttr "Book4_rotateY.o" "Book4.ry";
connectAttr "Book4_rotateZ.o" "Book4.rz";
connectAttr "Book2_translateX.o" "Book2.tx";
connectAttr "Book2_translateY.o" "Book2.ty";
connectAttr "Book2_translateZ.o" "Book2.tz";
connectAttr "Book2_scaleY.o" "Book2.sy";
connectAttr "Book2_scaleZ.o" "Book2.sz";
connectAttr "Book2_scaleX.o" "Book2.sx";
connectAttr "Book2_visibility.o" "Book2.v";
connectAttr "Book2_rotateX.o" "Book2.rx";
connectAttr "Book2_rotateY.o" "Book2.ry";
connectAttr "Book2_rotateZ.o" "Book2.rz";
connectAttr "pCubeShape7_pnts_16__pntx.o" "BookShape.pt[16].px";
connectAttr "pCubeShape7_pnts_16__pnty.o" "BookShape.pt[16].py";
connectAttr "pCubeShape7_pnts_16__pntz.o" "BookShape.pt[16].pz";
connectAttr "pCubeShape7_pnts_17__pntx.o" "BookShape.pt[17].px";
connectAttr "pCubeShape7_pnts_17__pnty.o" "BookShape.pt[17].py";
connectAttr "pCubeShape7_pnts_17__pntz.o" "BookShape.pt[17].pz";
connectAttr "pCubeShape7_pnts_18__pntx.o" "BookShape.pt[18].px";
connectAttr "pCubeShape7_pnts_18__pnty.o" "BookShape.pt[18].py";
connectAttr "pCubeShape7_pnts_18__pntz.o" "BookShape.pt[18].pz";
connectAttr "pCubeShape7_pnts_19__pntx.o" "BookShape.pt[19].px";
connectAttr "pCubeShape7_pnts_19__pnty.o" "BookShape.pt[19].py";
connectAttr "pCubeShape7_pnts_19__pntz.o" "BookShape.pt[19].pz";
connectAttr "pCubeShape7_pnts_20__pntx.o" "BookShape.pt[20].px";
connectAttr "pCubeShape7_pnts_20__pnty.o" "BookShape.pt[20].py";
connectAttr "pCubeShape7_pnts_20__pntz.o" "BookShape.pt[20].pz";
connectAttr "pCubeShape7_pnts_21__pntx.o" "BookShape.pt[21].px";
connectAttr "pCubeShape7_pnts_21__pnty.o" "BookShape.pt[21].py";
connectAttr "pCubeShape7_pnts_21__pntz.o" "BookShape.pt[21].pz";
connectAttr "pCubeShape7_pnts_22__pntx.o" "BookShape.pt[22].px";
connectAttr "pCubeShape7_pnts_22__pnty.o" "BookShape.pt[22].py";
connectAttr "pCubeShape7_pnts_22__pntz.o" "BookShape.pt[22].pz";
connectAttr "pCubeShape7_pnts_23__pntx.o" "BookShape.pt[23].px";
connectAttr "pCubeShape7_pnts_23__pnty.o" "BookShape.pt[23].py";
connectAttr "pCubeShape7_pnts_23__pntz.o" "BookShape.pt[23].pz";
connectAttr "polyExtrudeFace8.out" "BookShape.i";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "BookShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8_localRotateX.o" "polyExtrudeFace8.lrx";
connectAttr "polyExtrudeFace8_localRotateY.o" "polyExtrudeFace8.lry";
connectAttr "polyExtrudeFace8_localRotateZ.o" "polyExtrudeFace8.lrz";
connectAttr "polyExtrudeFace8_localScaleX.o" "polyExtrudeFace8.lsx";
connectAttr "polyExtrudeFace8_localScaleY.o" "polyExtrudeFace8.lsy";
connectAttr "polyExtrudeFace8_localScaleZ.o" "polyExtrudeFace8.lsz";
connectAttr "polyExtrudeFace8_localTranslateX.o" "polyExtrudeFace8.ltx";
connectAttr "polyExtrudeFace8_localTranslateY.o" "polyExtrudeFace8.lty";
connectAttr "polyExtrudeFace8_localTranslateZ.o" "polyExtrudeFace8.ltz";
connectAttr "polyExtrudeFace8_pivotX.o" "polyExtrudeFace8.pvx";
connectAttr "polyExtrudeFace8_pivotY.o" "polyExtrudeFace8.pvy";
connectAttr "polyExtrudeFace8_pivotZ.o" "polyExtrudeFace8.pvz";
connectAttr "polyExtrudeFace8_rotateX.o" "polyExtrudeFace8.rx";
connectAttr "polyExtrudeFace8_rotateY.o" "polyExtrudeFace8.ry";
connectAttr "polyExtrudeFace8_rotateZ.o" "polyExtrudeFace8.rz";
connectAttr "polyExtrudeFace8_scaleX.o" "polyExtrudeFace8.sx";
connectAttr "polyExtrudeFace8_scaleY.o" "polyExtrudeFace8.sy";
connectAttr "polyExtrudeFace8_scaleZ.o" "polyExtrudeFace8.sz";
connectAttr "polyExtrudeFace8_translateX.o" "polyExtrudeFace8.tx";
connectAttr "polyExtrudeFace8_translateY.o" "polyExtrudeFace8.ty";
connectAttr "polyExtrudeFace8_translateZ.o" "polyExtrudeFace8.tz";
connectAttr "polyExtrudeFace8_random.o" "polyExtrudeFace8.ran";
connectAttr "polyExtrudeFace8_localDirectionX.o" "polyExtrudeFace8.ldx";
connectAttr "polyExtrudeFace8_localDirectionY.o" "polyExtrudeFace8.ldy";
connectAttr "polyExtrudeFace8_localDirectionZ.o" "polyExtrudeFace8.ldz";
connectAttr "polyExtrudeFace8_localCenter.o" "polyExtrudeFace8.lc";
connectAttr "polyExtrudeFace8_offset.o" "polyExtrudeFace8.off";
connectAttr "polyExtrudeFace8_keepFacesTogether.o" "polyExtrudeFace8.kft";
connectAttr "polyExtrudeFace8_divisions.o" "polyExtrudeFace8.d";
connectAttr "polyExtrudeFace8_twist.o" "polyExtrudeFace8.twt";
connectAttr "polyExtrudeFace8_taper.o" "polyExtrudeFace8.tp";
connectAttr "polyExtrudeFace8_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace8.c[0].cp"
		;
connectAttr "polyExtrudeFace8_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace8.c[0].cfv"
		;
connectAttr "polyExtrudeFace8_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace8.c[0].ci"
		;
connectAttr "polyExtrudeFace8_thickness.o" "polyExtrudeFace8.tk";
connectAttr "polyExtrudeFace8_reverseAllFaces.o" "polyExtrudeFace8.raf";
connectAttr "polyCube4.out" "polyExtrudeFace7.ip";
connectAttr "BookShape.wm" "polyExtrudeFace7.mp";
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Books(01).ma
