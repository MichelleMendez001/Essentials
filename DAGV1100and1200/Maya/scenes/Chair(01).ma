//Maya ASCII 2027 scene
//Name: Chair(01).ma
//Last modified: Thu, Jun 04, 2026 08:17:30 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "112910E1-0B40-333E-F232-94BD46752BD4";
createNode transform -n "ChairMesh1";
	rename -uid "55E523F1-0845-2AAC-A2A8-CD86363CA1EC";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -8.2716885414774843 1.3791894912719727 1.2981348172194953 ;
	setAttr ".rpt" -type "double3" 3.3750779948604759e-14 0 4.7961634663806763e-14 ;
	setAttr ".sp" -type "double3" -8.2716885414774843 1.3791894912719727 1.2981348172194953 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "A22078C7-494D-576B-A377-E388FDB8D5FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625 0 0.875 0
		 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375
		 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" 0.079115644 0.21341456 0.0048097195 ;
	setAttr ".pt[1]" -type "float3" 0.079205394 0.21414007 0.0047979951 ;
	setAttr ".pt[2]" -type "float3" 0.23648311 0.51998162 0.016304011 ;
	setAttr ".pt[3]" -type "float3" 0.2367311 0.52016574 0.016355032 ;
	setAttr ".pt[4]" -type "float3" 0.24492073 0.57569635 0.010574788 ;
	setAttr ".pt[5]" -type "float3" 0.24519652 0.57608503 0.010610525 ;
	setAttr ".pt[6]" -type "float3" 0.082436308 0.23439361 0.0023489976 ;
	setAttr ".pt[7]" -type "float3" 0.082436308 0.23439403 0.0023490051 ;
	setAttr ".pt[8]" -type "float3" 0.084933527 0.28216761 -0.0059907078 ;
	setAttr ".pt[9]" -type "float3" 0.084999643 0.28239918 -0.0059783957 ;
	setAttr ".pt[10]" -type "float3" 0.25563645 0.71940124 -0.0090872031 ;
	setAttr ".pt[11]" -type "float3" 0.25605154 0.72061813 -0.0091154967 ;
	setAttr ".pt[12]" -type "float3" 0.2536397 0.74891162 -0.014950397 ;
	setAttr ".pt[13]" -type "float3" 0.25395432 0.74981236 -0.015014178 ;
	setAttr ".pt[14]" -type "float3" 0.083037727 0.288571 -0.0083243139 ;
	setAttr ".pt[15]" -type "float3" 0.083100393 0.28895757 -0.0083241593 ;
	setAttr ".pt[16]" -type "float3" 0.05755005 0.13551609 0.0089800321 ;
	setAttr ".pt[17]" -type "float3" 0.012069169 0.03146157 0.002899017 ;
	setAttr ".pt[18]" -type "float3" 0.066854812 0.15231183 0.010124329 ;
	setAttr ".pt[19]" -type "float3" 0.0151771 0.036879241 0.0036254029 ;
	setAttr ".pt[20]" -type "float3" 0.073987737 0.28815427 -0.013489524 ;
	setAttr ".pt[21]" -type "float3" 0.017272538 0.073617578 -0.0045796162 ;
	setAttr ".pt[22]" -type "float3" 0.06363637 0.25281656 -0.012172457 ;
	setAttr ".pt[23]" -type "float3" 0.013349803 0.057149529 -0.0036883964 ;
	setAttr ".pt[24]" -type "float3" 0.052216079 0.1136661 0.010473392 ;
	setAttr ".pt[25]" -type "float3" 0.011842552 0.030121125 0.0029883045 ;
	setAttr ".pt[26]" -type "float3" 0.014407782 0.033187315 0.0038746721 ;
	setAttr ".pt[27]" -type "float3" 0.060678694 0.12725277 0.011838358 ;
	setAttr ".pt[28]" -type "float3" 0.069182724 0.28043336 -0.014929081 ;
	setAttr ".pt[29]" -type "float3" 0.016679768 0.071747318 -0.0048114331 ;
	setAttr ".pt[30]" -type "float3" 0.013116406 0.056527637 -0.0038475995 ;
	setAttr ".pt[31]" -type "float3" 0.059421107 0.24476421 -0.013367385 ;
	setAttr ".pt[32]" -type "float3" 0.0080266865 0.03459252 -0.0023545676 ;
	setAttr ".pt[33]" -type "float3" 0.0077449861 0.022055684 0.0017914431 ;
	setAttr ".pt[34]" -type "float3" 0.010806276 0.046434324 -0.0030884871 ;
	setAttr ".pt[35]" -type "float3" 0.0097888848 0.025456857 0.0024314353 ;
	setAttr ".pt[36]" -type "float3" 0.063636325 0.25281677 -0.012172449 ;
	setAttr ".pt[37]" -type "float3" 0.057550009 0.1355163 0.0089800395 ;
	setAttr ".pt[38]" -type "float3" 0.066854775 0.15231198 0.010124307 ;
	setAttr ".pt[39]" -type "float3" 0.0739877 0.28815442 -0.013489546 ;
	setAttr ".pt[40]" -type "float3" 0.016679768 0.071747318 -0.0048114331 ;
	setAttr ".pt[41]" -type "float3" 0.013116406 0.056527637 -0.0038475995 ;
	setAttr ".pt[42]" -type "float3" 0.01087073 0.046849512 -0.0031888492 ;
	setAttr ".pt[43]" -type "float3" 0.0082342532 0.035487119 -0.0024154582 ;
	setAttr ".pt[44]" -type "float3" 0.069182724 0.28043336 -0.014929081 ;
	setAttr ".pt[45]" -type "float3" 0.059421107 0.24476421 -0.013367385 ;
	setAttr ".pt[46]" -type "float3" 0.059421178 0.24476415 -0.013367407 ;
	setAttr ".pt[47]" -type "float3" 0.069182776 0.28043321 -0.014929074 ;
	setAttr ".pt[48]" -type "float3" 0.011842552 0.030121125 0.0029883045 ;
	setAttr ".pt[49]" -type "float3" 0.014407782 0.033187315 0.0038746721 ;
	setAttr ".pt[50]" -type "float3" 0.0077449898 0.022055751 0.0017914422 ;
	setAttr ".pt[51]" -type "float3" 0.0097835772 0.025084583 0.002454903 ;
	setAttr ".pt[52]" -type "float3" 0.052216079 0.1136661 0.010473392 ;
	setAttr ".pt[53]" -type "float3" 0.060678694 0.12725277 0.011838358 ;
	setAttr ".pt[54]" -type "float3" 0.060114156 0.12527613 0.011733265 ;
	setAttr ".pt[55]" -type "float3" 0.051695231 0.11202911 0.010363534 ;
	setAttr ".pt[72]" -type "float3" 0.21139108 0.70249742 -0.026111696 ;
	setAttr ".pt[73]" -type "float3" 0.2113913 0.70249754 -0.026111681 ;
	setAttr ".pt[74]" -type "float3" 0.20129861 0.703215 -0.030528121 ;
	setAttr ".pt[75]" -type "float3" 0.20129843 0.70321429 -0.03052815 ;
	setAttr ".pt[76]" -type "float3" 0.18892437 0.34453809 0.025395283 ;
	setAttr ".pt[77]" -type "float3" 0.1889246 0.34453821 0.025395298 ;
	setAttr ".pt[78]" -type "float3" 0.17298892 0.27844405 0.029479859 ;
	setAttr ".pt[79]" -type "float3" 0.17398685 0.2819379 0.029665684 ;
	setAttr ".pt[80]" -type "float3" 0.23592065 0.78346407 -0.028598966 ;
	setAttr ".pt[81]" -type "float3" 0.23592071 0.78346419 -0.028598936 ;
	setAttr ".pt[82]" -type "float3" 0.22481169 0.78161204 -0.033227347 ;
	setAttr ".pt[83]" -type "float3" 0.22481178 0.78161168 -0.033227317 ;
	setAttr ".pt[84]" -type "float3" 0.20667298 0.36903688 0.028729061 ;
	setAttr ".pt[85]" -type "float3" 0.20667304 0.369037 0.028729061 ;
	setAttr ".pt[86]" -type "float3" 0.18989684 0.29759705 0.033139668 ;
	setAttr ".pt[87]" -type "float3" 0.19096176 0.30132556 0.033337884 ;
	setAttr ".pt[88]" -type "float3" 0.23592068 0.78346455 -0.028598966 ;
	setAttr ".pt[89]" -type "float3" 0.23592062 0.78346384 -0.028598996 ;
	setAttr ".pt[90]" -type "float3" 0.2248116 0.78161168 -0.033227406 ;
	setAttr ".pt[91]" -type "float3" 0.22481164 0.78161049 -0.033227287 ;
	setAttr ".pt[92]" -type "float3" 0.20605876 0.36638913 0.028909301 ;
	setAttr ".pt[93]" -type "float3" 0.2060587 0.36638841 0.028909272 ;
	setAttr ".pt[94]" -type "float3" 0.18938184 0.2953766 0.033290774 ;
	setAttr ".pt[95]" -type "float3" 0.19044681 0.299106 0.033488896 ;
	setAttr ".pt[96]" -type "float3" 0.20667298 0.36903688 0.028729061 ;
	setAttr ".pt[97]" -type "float3" 0.20667304 0.369037 0.028729061 ;
	setAttr ".pt[98]" -type "float3" 0.20605876 0.36638913 0.028909301 ;
	setAttr ".pt[99]" -type "float3" 0.2060587 0.36638841 0.028909272 ;
	setAttr ".pt[100]" -type "float3" 0.23592065 0.78346407 -0.028598966 ;
	setAttr ".pt[101]" -type "float3" 0.23592071 0.78346419 -0.028598966 ;
	setAttr ".pt[102]" -type "float3" 0.23592062 0.78346384 -0.028598996 ;
	setAttr ".pt[103]" -type "float3" 0.23592068 0.78346455 -0.028598966 ;
	setAttr -s 104 ".vt[0:103]"  -9.76183128 3.77280951 1.98215771 -9.59015656 3.77280951 1.98215771
		 -9.76183128 6.67624092 1.98215771 -9.59015656 6.67624092 1.98215771 -9.76183128 6.67624092 1.73134732
		 -9.59015656 6.67624092 1.73134732 -9.76183128 3.77280951 1.73134732 -9.59015656 3.77280951 1.73134732
		 -9.76183128 3.77280951 0.91533804 -9.59015656 3.77280951 0.91533804 -9.76183128 6.67624092 0.91533804
		 -9.59015656 6.67624092 0.91533804 -9.76183128 6.67624092 0.66452765 -9.59015656 6.67624092 0.66452765
		 -9.76183128 3.77280951 0.66452765 -9.59015656 3.77280951 0.66452765 -9.58760929 3.63094378 2.61405587
		 -6.95576811 3.63094378 2.61405587 -9.58760929 3.77280927 2.61405587 -6.95576811 3.77280927 2.61405587
		 -9.58760929 3.77280927 -0.017786264 -6.95576811 3.77280927 -0.017786264 -9.58760929 3.63094378 -0.017786264
		 -6.95576811 3.63094378 -0.017786264 -9.58760929 3.63094378 2.90023303 -6.95576811 3.63094378 2.90023303
		 -6.95576811 3.77280927 2.90023303 -9.58760929 3.77280927 2.90023303 -9.58760929 3.77280927 -0.30396342
		 -6.95576811 3.77280927 -0.30396342 -6.95576811 3.63094378 -0.30396342 -9.58760929 3.63094378 -0.30396342
		 -6.66959 3.63094378 -0.017786264 -6.66959 3.63094378 2.61405587 -6.66959 3.77280927 -0.017786264
		 -6.66959 3.77280927 2.61405587 -9.87378693 3.63094378 -0.017786264 -9.87378693 3.63094378 2.61405587
		 -9.87378693 3.77280927 2.61405587 -9.87378693 3.77280927 -0.017786264 -6.95576811 3.77280927 -0.30396295
		 -6.95576811 3.63094378 -0.30396295 -6.66959 3.77280927 -0.30396295 -6.66959 3.63094378 -0.30396295
		 -9.58760929 3.77280927 -0.30396295 -9.58760929 3.63094378 -0.30396295 -9.87378693 3.63094378 -0.30396295
		 -9.87378693 3.77280927 -0.30396295 -6.95576811 3.63094378 2.90023303 -6.95576811 3.77280927 2.90023303
		 -6.66959 3.63094378 2.90023303 -6.66959 3.77280927 2.90023303 -9.58760929 3.63094378 2.90023303
		 -9.58760929 3.77280927 2.90023303 -9.87378693 3.77280927 2.90023303 -9.87378693 3.63094378 2.90023303
		 -6.89599562 1.37918949 -0.077557325 -6.72936392 1.37918949 -0.077557325 -6.89599562 1.37918949 -0.24419165
		 -6.72936392 1.37918949 -0.24419165 -9.64738178 1.37918949 -0.077557325 -9.81401443 1.37918949 -0.077557325
		 -9.81401443 1.37918949 -0.24419165 -9.64738178 1.37918949 -0.24419165 -6.89599562 1.37918949 2.67382693
		 -6.72936392 1.37918949 2.67382693 -6.72936392 1.37918949 2.84046245 -6.89599562 1.37918949 2.84046245
		 -9.64738178 1.37918949 2.67382693 -9.81401443 1.37918949 2.67382693 -9.64738178 1.37918949 2.84046245
		 -9.81401443 1.37918949 2.84046245 -9.58760929 5.68863773 -0.017786264 -9.87378693 5.68863773 -0.017786264
		 -9.58760929 5.68863773 -0.30396295 -9.87378693 5.68863773 -0.30396295 -9.58760929 5.68863773 2.61405587
		 -9.87378693 5.68863773 2.61405587 -9.87378693 5.68863773 2.90023303 -9.58760929 5.68863773 2.90023303
		 -9.58760929 6.67624092 -0.017786264 -9.87378693 6.67624092 -0.017786264 -9.58760929 6.67624092 -0.30396295
		 -9.87378693 6.67624092 -0.30396295 -9.58760929 6.67624092 2.61405587 -9.87378693 6.67624092 2.61405587
		 -9.87378693 6.67624092 2.90023303 -9.58760929 6.67624092 2.90023303 -9.58760929 6.9910717 -0.017786264
		 -9.87378693 6.9910717 -0.017786264 -9.58760929 6.9910717 -0.30396295 -9.87378693 6.9910717 -0.30396295
		 -9.58760929 6.9910717 2.61405587 -9.87378693 6.9910717 2.61405587 -9.87378693 6.9910717 2.90023303
		 -9.58760929 6.9910717 2.90023303 -9.58760929 6.67624092 2.61405635 -9.87378693 6.67624092 2.61405635
		 -9.58760929 6.9910717 2.61405635 -9.87378693 6.9910717 2.61405635 -9.58760929 6.67624092 -0.017786503
		 -9.87378693 6.67624092 -0.017786503 -9.87378693 6.9910717 -0.017786503 -9.58760929 6.9910717 -0.017786503;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 18 19 1 20 21 1 22 23 1 16 18 0 17 19 0 18 20 1 19 21 1
		 20 22 0 21 23 0 22 16 1 23 17 1 16 24 0 17 25 0 24 25 0 19 26 0 25 26 0 18 27 0 27 26 0
		 24 27 0 20 28 0 21 29 0 28 29 0 23 30 0 29 30 0 22 31 0 31 30 0 28 31 0 23 32 0 17 33 0
		 32 33 0 21 34 1 34 32 1 19 35 1 35 34 0 33 35 1 22 36 0 16 37 0 36 37 0 18 38 0 37 38 1
		 20 39 0 38 39 0 39 36 1 21 40 0 23 41 1 40 41 0 34 42 0 40 42 0 32 43 1 42 43 0 41 43 1
		 20 44 1 22 45 1 44 45 0 36 46 1 45 46 1 39 47 1 47 46 0 44 47 1 17 48 1 19 49 0 48 49 0
		 33 50 1 48 50 1 35 51 0 50 51 0 49 51 0 16 52 1 18 53 1 52 53 0 38 54 1 53 54 1 37 55 1
		 55 54 0 52 55 1 23 56 0 32 57 0 56 57 0 41 58 0 56 58 0 43 59 0 58 59 0 57 59 0 22 60 0
		 36 61 0 60 61 0 46 62 0 61 62 0 45 63 0 63 62 0 60 63 0 17 64 0 33 65 0 64 65 0 50 66 0
		 65 66 0 48 67 0 67 66 0 64 67 0 16 68 0 37 69 0 68 69 0 52 70 0 68 70 0 55 71 0 70 71 0
		 69 71 0 20 72 0 39 73 0 72 73 1 44 74 0 72 74 1 47 75 0 74 75 1 73 75 1 18 76 0 38 77 0
		 76 77 1 54 78 0 77 78 1 53 79 0 79 78 1 76 79 1 72 80 0 73 81 0 80 81 0 74 82 0 80 82 1
		 75 83 0 82 83 1 81 83 1 76 84 0 77 85 0 84 85 0 78 86 0 85 86 1 79 87 0 87 86 1 84 87 1
		 80 88 1 81 89 1;
	setAttr ".ed[166:195]" 88 89 1 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 84 92 1
		 85 93 1 92 93 1 86 94 0 93 94 0 87 95 0 95 94 0 92 95 0 80 96 0 81 97 0 96 97 0 88 98 0
		 96 98 0 89 99 0 98 99 0 97 99 0 84 100 0 85 101 0 100 101 0 93 102 0 101 102 0 92 103 0
		 103 102 0 100 103 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 32 122 33 34
		f 4 46 48 -51 -52
		mu 0 4 123 124 35 36
		f 4 27 35 -25 -35
		mu 0 4 125 126 37 38
		f 4 -55 -57 -59 -60
		mu 0 4 127 39 40 128
		f 4 62 64 66 67
		mu 0 4 41 129 130 42
		f 4 24 37 -39 -37
		mu 0 4 43 131 44 45
		f 4 -26 41 42 -40
		mu 0 4 122 32 46 47
		f 4 26 45 -47 -45
		mu 0 4 34 33 48 49
		f 4 -28 49 50 -48
		mu 0 4 126 125 50 51
		f 4 -36 52 54 -54
		mu 0 4 131 132 52 53
		f 4 -71 72 74 -76
		mu 0 4 54 55 56 57
		f 4 -32 57 58 -56
		mu 0 4 133 122 58 59
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 34 61 -63 -61
		mu 0 4 64 43 129 41
		f 4 94 96 -99 -100
		mu 0 4 65 66 67 68
		f 4 30 65 -67 -64
		mu 0 4 32 69 42 130
		f 4 78 80 -83 -84
		mu 0 4 70 71 72 73
		f 4 -34 68 70 -70
		mu 0 4 132 133 55 54
		f 4 55 71 -73 -69
		mu 0 4 133 59 56 55
		f 4 56 73 -75 -72
		mu 0 4 59 52 57 56
		f 4 -103 104 106 -108
		mu 0 4 74 75 76 77
		f 4 32 77 -79 -77
		mu 0 4 69 64 71 70
		f 4 110 112 -115 -116
		mu 0 4 78 79 80 81
		f 4 -68 81 82 -80
		mu 0 4 41 42 73 72
		f 4 -167 168 170 -172
		mu 0 4 82 83 84 85
		f 4 -30 84 86 -86
		mu 0 4 122 131 61 60
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 59 89 -91 -88
		mu 0 4 53 58 63 62
		f 4 -58 85 91 -90
		mu 0 4 58 122 60 63
		f 4 28 93 -95 -93
		mu 0 4 43 32 66 65
		f 4 174 176 -179 -180
		mu 0 4 90 91 92 93
		f 4 -65 97 98 -96
		mu 0 4 130 129 68 67
		f 4 -127 128 130 -132
		mu 0 4 94 95 96 97
		f 4 -53 100 102 -102
		mu 0 4 52 132 75 74
		f 4 69 103 -105 -101
		mu 0 4 132 54 76 75
		f 4 75 105 -107 -104
		mu 0 4 54 57 77 76
		f 4 -74 101 107 -106
		mu 0 4 57 52 74 77
		f 4 60 109 -111 -109
		mu 0 4 64 41 79 78
		f 4 79 111 -113 -110
		mu 0 4 41 72 80 79
		f 4 -81 113 114 -112
		mu 0 4 72 71 81 80
		f 4 -78 108 115 -114
		mu 0 4 71 64 78 81
		f 4 53 117 -119 -117
		mu 0 4 131 53 87 86
		f 4 87 119 -121 -118
		mu 0 4 53 62 88 87
		f 4 -89 121 122 -120
		mu 0 4 62 61 89 88
		f 4 -85 116 123 -122
		mu 0 4 61 131 86 89
		f 4 -62 124 126 -126
		mu 0 4 129 43 95 94
		f 4 92 127 -129 -125
		mu 0 4 43 65 96 95
		f 4 99 129 -131 -128
		mu 0 4 65 68 97 96
		f 4 -98 125 131 -130
		mu 0 4 68 129 94 97
		f 4 -66 132 134 -134
		mu 0 4 42 69 98 99
		f 4 76 135 -137 -133
		mu 0 4 69 70 100 98
		f 4 83 137 -139 -136
		mu 0 4 70 73 101 100
		f 4 -82 133 139 -138
		mu 0 4 73 42 99 101
		f 4 63 141 -143 -141
		mu 0 4 32 130 102 103
		f 4 95 143 -145 -142
		mu 0 4 130 67 104 102
		f 4 -97 145 146 -144
		mu 0 4 67 66 105 104
		f 4 -94 140 147 -146
		mu 0 4 66 32 103 105
		f 4 -135 148 150 -150
		mu 0 4 99 98 106 107
		f 4 136 151 -153 -149
		mu 0 4 98 100 108 106
		f 4 138 153 -155 -152
		mu 0 4 100 101 109 108
		f 4 -140 149 155 -154
		mu 0 4 101 99 107 109
		f 4 142 157 -159 -157
		mu 0 4 103 102 110 111
		f 4 144 159 -161 -158
		mu 0 4 102 104 112 110
		f 4 -147 161 162 -160
		mu 0 4 104 105 113 112
		f 4 -148 156 163 -162
		mu 0 4 105 103 111 113
		f 4 -183 184 186 -188
		mu 0 4 114 115 116 117
		f 4 152 167 -169 -165
		mu 0 4 106 108 84 83
		f 4 154 169 -171 -168
		mu 0 4 108 109 85 84
		f 4 -156 165 171 -170
		mu 0 4 109 107 82 85
		f 4 190 192 -195 -196
		mu 0 4 118 119 120 121
		f 4 160 175 -177 -174
		mu 0 4 110 112 92 91
		f 4 -163 177 178 -176
		mu 0 4 112 113 93 92
		f 4 -164 172 179 -178
		mu 0 4 113 111 90 93
		f 4 -151 180 182 -182
		mu 0 4 107 106 115 114
		f 4 164 183 -185 -181
		mu 0 4 106 83 116 115
		f 4 166 185 -187 -184
		mu 0 4 83 82 117 116
		f 4 -166 181 187 -186
		mu 0 4 82 107 114 117
		f 4 158 189 -191 -189
		mu 0 4 111 110 119 118
		f 4 173 191 -193 -190
		mu 0 4 110 91 120 119
		f 4 -175 193 194 -192
		mu 0 4 91 90 121 120
		f 4 -173 188 195 -194
		mu 0 4 90 111 118 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "E81B319A-7542-416D-E179-DA907C4E2BDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6845231969477172 0.69556357592162765 -25.822139960731366 ;
	setAttr ".r" -type "double3" 10.461647270389472 178.59999999999224 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94B2B325-8D44-7D64-C0CB-2BAC6E2EDF07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.877504779193679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "328C6140-E649-6AFD-7132-BD88F93AFF36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31833008-744F-A03D-D5FB-78A9949D0FAD";
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
	rename -uid "B608CA7D-1240-DE10-CCC0-A48B1BC468E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "170858EA-9540-F57E-5734-E0A54169D406";
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
	rename -uid "7ADED951-2846-8434-BE91-908A14E8BE73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7C8B548-FD49-5C66-24A3-B2AFA1BABF4C";
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
createNode groupId -n "groupId29";
	rename -uid "F6918F0B-1E45-39D1-0F9B-919E7F67F898";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "760D7DAA-DE4F-E574-BF3A-B6BE944B4607";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31CCC3FC-9445-2398-E764-6FA639394B19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F34C332-2849-260F-50D3-D5AA58A0241E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C48231AB-2D43-61D0-4A22-F6986F9DBB9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B06DDF5-C240-50C6-58F8-CDABC523BE7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "15CB566A-4D48-C102-FAE5-29B8A06C3607";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70C1D247-EC41-7BE0-DDA9-08B95351A8EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52D78CDE-9943-03C8-8276-4D82DEB7A69E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3F6C545-4341-8050-7BF7-60ACE8A62E78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9361516B-4A44-707A-29E9-17830071F2D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId29.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId30.id" "ChairMesh1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of Chair(01).ma
