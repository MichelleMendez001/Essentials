//Maya ASCII 2027 scene
//Name: Table(01).ma
//Last modified: Thu, Jun 04, 2026 07:46:22 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "A8655E75-2249-DDB8-EE6A-4D9E20B944A4";
createNode transform -n "Table";
	rename -uid "0B11537C-7646-ED9C-D5C1-B38C2D05F23E";
	setAttr ".rp" -type "double3" 5.2191569399075988 -0.36574603972303887 25.354318869189726 ;
	setAttr ".sp" -type "double3" 5.2191569399075988 -0.36574603972303893 25.354318869189726 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "8ADDC915-1E40-07CE-AE65-9FB25ED15D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AE8F9573-404F-DF5A-1631-C49F50750195";
	setAttr ".txf" -type "matrix" 8.0425665255363654 0 0 0 0 0.24431298522337699 0 0
		 0 0 6.3718317504970958 0 -8.8817841970012523e-16 1.2256862191861728e-13 -1.0658141036401503e-14 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0C18C9E-2145-B344-7908-C493B8E75E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[47]" "e[201]" "e[203]" "e[297]" "e[299]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 8.0425665255363654 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 -8.8817841970012523e-16 4.0000000000001226 -18.76081546533057 1;
	setAttr ".wt" 0.52364623546600342;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D9684AC-2949-4957-577F-B4A867506171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[19]" "e[21]" "e[24]" "e[26]" "e[29:39]";
	setAttr ".ix" -type "matrix" 8.0425665255363654 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 -8.8817841970012523e-16 4.0000000000001226 -18.76081546533057 1;
	setAttr ".wt" 0.50209158658981323;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "348B57C0-6E46-04AE-C7B4-EA8696B1B969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.0425665255363654 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 0 4 -18.760815465330559 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "6BA68F58-694D-1F3F-8E42-E088A859C651";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.022711337 2.69250965 -0.0227108
		 -0.022711396 2.69250965 -0.0227108 0.022711337 2.69250965 0.0227108 -0.022711396
		 2.69250965 0.0227108 -0.022711337 2.69250965 -0.0227108 0.022711396 2.69250965 -0.0227108
		 0.022711396 2.69250965 0.0227108 -0.022711337 2.69250965 0.0227108 0.022711337 2.69250965
		 0.0227108 -0.022711396 2.69250965 0.0227108 -0.022711396 2.69250965 -0.0227108 0.022711337
		 2.69250965 -0.0227108 -0.022711337 2.69250965 0.0227108 0.022711396 2.69250965 0.0227108
		 -0.022711337 2.69250965 -0.0227108 0.022711396 2.69250965 -0.0227108;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0CAD70DC-9642-7763-43CE-D493E9C64478";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 6.3718317504970958 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 0 4 -9.8498803083492916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8778439 1.2981355 ;
	setAttr ".rs" 1714226658;
	setAttr ".lt" -type "double3" 0 3.2514895301273766e-16 4.5356592963719278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.87876703404251 3.8778439733783499 -2.5806303178689589 ;
	setAttr ".cbx" -type "double3" 3.87876703404251 3.8778439733783499 5.176901471471453 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B71BC908-D84C-16C2-2368-19AB9E5C8612";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 6.3718317504970958 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 0 4 -9.8498803083492916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 4.4840508 ;
	setAttr ".rs" 2143806070;
	setAttr ".lt" -type "double3" 0 0 0.69284960569044607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.87876703404251 3.8778439733783499 4.4840506924682586 ;
	setAttr ".cbx" -type "double3" 3.87876703404251 4.1221564926116887 4.4840506924682586 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "71EBD918-B542-5342-FD08-139424C79ABA";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 6.3718317504970958 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 0 4 -9.8498803083492916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -1.887781 ;
	setAttr ".rs" 1248958140;
	setAttr ".lt" -type "double3" 0 -8.4849736131786407e-17 0.69285067491183661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.87876703404251 3.8778437403833306 -1.8877810580288372 ;
	setAttr ".cbx" -type "double3" 3.87876703404251 4.1221564926116887 -1.8877810580288372 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "26B72341-8A45-BFD8-6EC6-A19BD9053238";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7575C16A-3440-1A9C-0DE3-4A9F0D0499D9";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2BC898CD-9049-A244-F5A6-2288ADCDDF52";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.3718317504970958 0 0 0 0 0.24431298522337699 0 0 0 0 6.3718317504970958 0
		 0 4 -9.8498803083492916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 1.2981348 ;
	setAttr ".rs" 953095413;
	setAttr ".lt" -type "double3" 0 0 0.69285116198777974 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1859158752485479 3.8778435073883113 -1.8877810580288372 ;
	setAttr ".cbx" -type "double3" 3.1859158752485479 4.1221564926116887 4.4840506924682586 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E0180DD0-BC44-6183-05F6-A99DBEDF22C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.74957776 0 0 1.74957776
		 0 0 1.74957776 0 0 1.74957776 0 0 1.74957776 0 0 1.74957776 0 0 1.74957776 0 0 1.74957776;
createNode polyCube -n "polyCube6";
	rename -uid "E44A7537-C44F-5C02-96E8-9CB93BBA207C";
	setAttr ".cuv" 4;
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
	setAttr -s 38 ".dsm";
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
connectAttr "transformGeometry1.og" "TableShape.i";
connectAttr "polySplitRing2.out" "transformGeometry1.ig";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TableShape.wm" "polySplitRing2.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "TableShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "TableShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "TableShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "TableShape.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent6.og" "polyExtrudeFace10.ip";
connectAttr "TableShape.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyExtrudeFace9.out" "deleteComponent5.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "TableShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube6.out" "polyTweak2.ip";
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table(01).ma
