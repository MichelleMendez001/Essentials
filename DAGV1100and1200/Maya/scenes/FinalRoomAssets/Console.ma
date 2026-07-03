//Maya ASCII 2027 scene
//Name: Console.ma
//Last modified: Thu, Jul 02, 2026 11:32:49 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "3C0DE057-8B44-F920-F1A0-DA845BC3F02C";
createNode transform -s -n "persp";
	rename -uid "19023400-064C-2863-34B3-3B9DD1B60BDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.733042818082652 153.51273743216595 -366.07149277760379 ;
	setAttr ".r" -type "double3" -15.599999999984577 -169.99999999999028 0 ;
	setAttr ".rpt" -type "double3" -1.0999100040375774e-14 1.39625205170932e-15 5.5424530336151236e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "458694D4-2846-0947-2F8C-C28984ECA31B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 381.79655795127474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57214099411501707 39.292881771396701 -5.6059621371387394 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "70BDC3BD-D14A-EAC7-0CCE-98A2326D653A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2000.1000000000004 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A794565-304B-14E2-4BB8-E7B1B57B48D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.1000000000004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "775BB212-1948-919F-62FB-0E9FF1A4AEA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2000.1000000000004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4256B28F-224B-D4CC-6007-3BB099923D1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.1000000000004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "42F06022-9C4B-A582-78FA-D18F23CFCB79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2000.1000000000004 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEE92D1E-9C48-9F95-F4EC-ABB5927E548E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.1000000000004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C36FD31-7C41-20AB-04F1-A48834D91F3C";
	setAttr ".t" -type "double3" 66.548016936291248 1.3224477019047569 43.156400584232699 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "79AF1E7E-F84C-0E3A-F8E6-ACA9FA570288";
createNode transform -n "transform30" -p "polySurface1";
	rename -uid "CB0DD87A-4F41-08B2-867B-D890E1A88D45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform30";
	rename -uid "7C03D96D-8F4B-F60E-18CF-CE8CE6CAB4A3";
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
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "C6938356-3640-E68A-1A1E-9EA5D0F440E5";
createNode transform -n "transform21" -p "polySurface2";
	rename -uid "71BF62F0-914F-9C82-0464-6D8D54E0EB51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform21";
	rename -uid "70AF157A-714A-92AA-79B7-48BC853661AB";
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
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "602BD2F9-3F41-A69C-7914-D9B04EA3EF68";
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "00F9B722-DC49-7695-C387-59BB7A9D60A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "1254F033-6748-E250-3CAB-C49891724196";
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
createNode transform -n "polySurface4" -p "pCube1";
	rename -uid "469955B1-024D-F3BE-B1C8-099B5812491F";
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "978B847A-504F-4CD4-FC68-8396EDEB15D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "70A2E442-BB48-92FC-BCDB-39A7AF9157C8";
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
createNode transform -n "polySurface5" -p "pCube1";
	rename -uid "22A54943-9F46-B5DF-4565-71AD9C984E2D";
createNode transform -n "transform36" -p "polySurface5";
	rename -uid "EC3B7303-2747-C402-D971-1986C2ED5EDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform36";
	rename -uid "B75E3884-D041-64A2-9DA2-E28F4E9DC11F";
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
createNode transform -n "polySurface6" -p "pCube1";
	rename -uid "EA1E8276-E04B-B3A8-AFD8-EEB617109FF4";
createNode transform -n "transform7" -p "polySurface6";
	rename -uid "85CFAFF5-534C-8939-558F-6C98FBAD5724";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform7";
	rename -uid "2B45A10D-5C43-F877-7993-62A2ABDF56D4";
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
createNode transform -n "polySurface7" -p "pCube1";
	rename -uid "581F16E1-E945-D71B-2714-C3A6EC906EA9";
createNode transform -n "transform20" -p "polySurface7";
	rename -uid "D52AAD5C-3A49-F874-F434-149E88992E88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform20";
	rename -uid "1CF8F431-3B4E-845E-3AF8-0A95041B8632";
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
createNode transform -n "polySurface8" -p "pCube1";
	rename -uid "7F2DEE60-A349-9892-977C-70889CEA5818";
createNode transform -n "transform42" -p "polySurface8";
	rename -uid "AF6F1335-E74A-ECA7-4BC2-8FB864C81FE7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform42";
	rename -uid "530892E9-EE48-96B1-43A9-9094BF092B9C";
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
createNode transform -n "polySurface11" -p "pCube1";
	rename -uid "E05B6314-0A4C-0E93-61DB-C695DA9B7142";
createNode transform -n "transform41" -p "polySurface11";
	rename -uid "3F463056-7A43-B8E1-C57A-8D86640844A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform41";
	rename -uid "C04C2914-E148-8864-D013-A78B79EAD1B8";
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
createNode transform -n "polySurface12" -p "pCube1";
	rename -uid "DFCFE611-B04F-40CF-E573-F6803A5FFEB2";
createNode transform -n "transform43" -p "polySurface12";
	rename -uid "8581CF22-8147-9702-68DD-B9966CE0B83C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform43";
	rename -uid "F5B5DB70-4E4E-5329-2DBC-008D538D8574";
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
createNode transform -n "polySurface13" -p "pCube1";
	rename -uid "8FC9B94C-BF46-B3E7-E99C-34AD961813A6";
createNode transform -n "transform28" -p "polySurface13";
	rename -uid "02044D2C-D64F-0C8D-7A8C-87AD9F2F445D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
	rename -uid "805BBD48-A543-9F3F-8B8D-B4A9208EFBDF";
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
createNode transform -n "polySurface14" -p "pCube1";
	rename -uid "B3439612-2D4C-AA4F-2FC7-BC81AEEA6812";
createNode transform -n "transform16" -p "polySurface14";
	rename -uid "997BD3A6-B04E-498D-6078-3BBA6402124A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform16";
	rename -uid "03945CA9-8C48-3D56-2ADA-4AAE1AECBE6C";
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
createNode transform -n "polySurface15" -p "pCube1";
	rename -uid "DAB10DFB-324B-B1A9-965C-1C8E1C5CA733";
createNode transform -n "transform33" -p "polySurface15";
	rename -uid "B3545E55-C54B-5E38-8E2D-49AAFF5F8EFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform33";
	rename -uid "333995C9-9143-79B6-B595-F1BBF5458628";
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
createNode transform -n "polySurface16" -p "pCube1";
	rename -uid "B889A8AC-814B-39C0-04ED-CBA5AE6EC7CF";
createNode transform -n "transform27" -p "polySurface16";
	rename -uid "41B20C36-4D43-EF3B-F1A1-B4B425911A22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform27";
	rename -uid "2DE20390-664E-5DDC-80ED-C6B5FB3AE5CC";
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
createNode transform -n "polySurface17" -p "pCube1";
	rename -uid "8CC186AD-6248-3A44-81AB-7BB7AA6A3994";
createNode transform -n "transform53" -p "|pCube1|polySurface17";
	rename -uid "399EB58E-304C-E45F-4E11-6BA5DA542BC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform53";
	rename -uid "877CEDA3-844E-99F6-0D1A-85832CD4900A";
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
createNode transform -n "polySurface18" -p "pCube1";
	rename -uid "875C9CCA-C341-7748-7451-3D9E74D44AD9";
createNode transform -n "transform34" -p "polySurface18";
	rename -uid "3E4EE392-FC43-08B2-CE8C-F4822563AD37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform34";
	rename -uid "DFDA2C05-224A-97E6-1EC3-6097E0FFD082";
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
createNode transform -n "polySurface19" -p "pCube1";
	rename -uid "0894C6B8-DF49-88D4-E724-7D8C85875E3B";
createNode transform -n "transform40" -p "polySurface19";
	rename -uid "A91088D8-9D44-66BB-D421-ECA1AC905704";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform40";
	rename -uid "06C97A88-CD43-136B-5E57-799F8D58395A";
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
createNode transform -n "polySurface20" -p "pCube1";
	rename -uid "06BCF644-2C43-7154-6460-FCA8A848865B";
createNode transform -n "transform51" -p "polySurface20";
	rename -uid "93CE8B10-0E41-FC38-1798-68867411702E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform51";
	rename -uid "F42AFA70-0D45-F70C-1F94-14B47939678A";
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
createNode transform -n "polySurface21" -p "pCube1";
	rename -uid "DD328CAB-454D-1E90-18FA-229F07A8F33F";
createNode transform -n "transform32" -p "polySurface21";
	rename -uid "4EDACE0B-4E48-F823-A78F-2E8939AB53BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform32";
	rename -uid "01F56B7E-B841-25F5-2F8E-68A16C886CF6";
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
createNode transform -n "polySurface22" -p "pCube1";
	rename -uid "697E0DDC-9F4E-D98F-0E8A-15988683CA94";
createNode transform -n "transform10" -p "polySurface22";
	rename -uid "5476A3B8-3E43-5F06-465F-9A95782AB8C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform10";
	rename -uid "85F86916-674F-440E-09E9-0A8A808CE065";
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
createNode transform -n "polySurface23" -p "pCube1";
	rename -uid "7D7204AB-AA4B-C1B9-035D-89A29DCCB135";
createNode transform -n "transform18" -p "polySurface23";
	rename -uid "368CB7D2-3046-BBBE-AF31-0F800F859CC8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform18";
	rename -uid "FBA9478B-2F4F-F72C-B8DC-11B20C5AAD13";
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
createNode transform -n "polySurface24" -p "pCube1";
	rename -uid "47399FCD-064D-485A-B53E-15B64A803B77";
createNode transform -n "transform52" -p "polySurface24";
	rename -uid "9278B876-C343-8816-8664-56AB34B62E53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform52";
	rename -uid "36EB9A5D-DB42-6359-F6D6-D7A5F70DD4B8";
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
createNode transform -n "polySurface25" -p "pCube1";
	rename -uid "D6D31DBE-6D46-96F6-F553-4FA8D260E52A";
createNode transform -n "transform26" -p "polySurface25";
	rename -uid "927D2241-614E-565B-1150-A5A38642E51C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform26";
	rename -uid "F1E49F29-C847-6D90-2660-96A89F337018";
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
createNode transform -n "polySurface26" -p "pCube1";
	rename -uid "5F069F48-564C-8F46-884C-979CD199DAB1";
createNode transform -n "transform12" -p "polySurface26";
	rename -uid "84F10AD4-CA40-7710-894C-FCB590FB857B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform12";
	rename -uid "ADD71BF2-5247-08E5-C18A-76BA325B7F8F";
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
createNode transform -n "polySurface27" -p "pCube1";
	rename -uid "7A719EF5-E241-E36A-0945-7C92BB41D4D1";
createNode transform -n "transform9" -p "polySurface27";
	rename -uid "891405B2-CC4D-E662-210A-51BEF59541F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform9";
	rename -uid "4F3E2005-3046-602B-252F-1483E88BB4F3";
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
createNode transform -n "polySurface28" -p "pCube1";
	rename -uid "35B26E47-FC4E-9502-340E-BDA1D5EA9219";
createNode transform -n "transform25" -p "polySurface28";
	rename -uid "F83328EA-B448-404B-6F3D-5092B49A5303";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform25";
	rename -uid "5A351F7D-C944-A1FA-91F4-68AD77324775";
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
createNode transform -n "polySurface29" -p "pCube1";
	rename -uid "5BA6FBFE-9D45-6657-FDC5-3681B9108ABA";
createNode transform -n "transform22" -p "polySurface29";
	rename -uid "692AA390-CB4A-BCDD-BDFC-E88E6660FB17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform22";
	rename -uid "B03D7DB6-EF4C-402F-499A-B3B89AB55973";
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
createNode transform -n "polySurface30" -p "pCube1";
	rename -uid "CA5B9D45-C34E-5F65-876E-79A99D0C2789";
createNode transform -n "transform29" -p "polySurface30";
	rename -uid "B355C78E-BA42-6620-2CBE-04A54C31FAD8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform29";
	rename -uid "73717C3B-6647-1CF1-5B9C-38A209ACF21B";
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
createNode transform -n "polySurface32" -p "pCube1";
	rename -uid "EF6348F8-C54E-9A8B-EE66-F28F56EB0B93";
createNode transform -n "transform31" -p "polySurface32";
	rename -uid "8FBF2A46-4048-4D55-CFDE-F4A2B43503C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform31";
	rename -uid "547F0A87-9740-608D-FC61-5AB82214F51B";
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
createNode transform -n "polySurface33" -p "pCube1";
	rename -uid "271DBCE7-8E49-6AB0-DA96-318459F6E486";
createNode transform -n "transform46" -p "polySurface33";
	rename -uid "19B0496F-AE4E-246A-E26A-789860950A58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform46";
	rename -uid "EA238F41-7A45-0721-347A-22A910AD656E";
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
createNode transform -n "polySurface34" -p "pCube1";
	rename -uid "23B74041-FB45-8F03-F56A-50A710EFBE3D";
createNode transform -n "transform37" -p "polySurface34";
	rename -uid "5DB780E3-9244-2E81-3D0B-9D8929984B66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform37";
	rename -uid "F850A489-4045-B570-F8C0-23A4BA92D3B4";
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
createNode transform -n "polySurface36" -p "pCube1";
	rename -uid "61DB9947-944B-FAE9-7429-A6B35429FB4B";
createNode transform -n "transform8" -p "polySurface36";
	rename -uid "13534207-B148-1AAF-C0A5-D996923697F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform8";
	rename -uid "B9113174-A94C-A1B1-573E-ECAA6967E5B6";
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
createNode transform -n "polySurface37" -p "pCube1";
	rename -uid "D59347A0-1B47-DC50-D6D5-B3AD25BA508E";
createNode transform -n "transform39" -p "polySurface37";
	rename -uid "17C1C3FA-CC4A-D7AA-D6B7-BFB059E90070";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform39";
	rename -uid "FD2FB135-E64F-083D-BC9A-E781460578B8";
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
createNode transform -n "polySurface38" -p "pCube1";
	rename -uid "1674514A-8B46-E5AE-7498-03903CC87297";
createNode transform -n "transform24" -p "polySurface38";
	rename -uid "0DAEC571-2248-548A-F29E-4C923D75BFA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform24";
	rename -uid "DF9A5B98-294E-C496-53F0-9C85615AC431";
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
createNode transform -n "polySurface39" -p "pCube1";
	rename -uid "EC9E0247-4745-5D6B-662F-FA9761CCEB72";
createNode transform -n "transform38" -p "polySurface39";
	rename -uid "FB7B9A4D-4246-432D-F4CF-9387FB6C789C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform38";
	rename -uid "89DE4670-3841-2641-6232-0783D192D316";
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
createNode transform -n "polySurface40" -p "pCube1";
	rename -uid "ABF5C801-8141-75E3-E56B-C093496253F1";
createNode transform -n "transform13" -p "polySurface40";
	rename -uid "5D9133BF-EA4B-02A9-F58A-098F29D775F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform13";
	rename -uid "4F3BFAF0-B34A-2D0B-B306-B795E84AC0EC";
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
createNode transform -n "polySurface41" -p "pCube1";
	rename -uid "5D97B67A-EE41-E22F-87A0-68BCE4E6E046";
createNode transform -n "transform49" -p "polySurface41";
	rename -uid "5762BE30-ED48-F8A1-F8AF-929D2D96FBB3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform49";
	rename -uid "695D4198-C341-2273-6B45-379F1D3E02C2";
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
createNode transform -n "polySurface42" -p "pCube1";
	rename -uid "6DA27760-9542-DF1C-696D-A1864EA96161";
createNode transform -n "transform44" -p "polySurface42";
	rename -uid "7CAB410F-5444-EF1F-6DD0-B78E4A42F0F6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform44";
	rename -uid "6541E2C6-594E-6B6C-25CA-558470866E33";
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
createNode transform -n "polySurface43" -p "pCube1";
	rename -uid "7827D612-8E42-F1D2-E1D9-7094F04A2E8A";
createNode transform -n "transform17" -p "polySurface43";
	rename -uid "E2DD33D6-4645-4285-A751-90A9417F7121";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform17";
	rename -uid "5900F8EC-264C-9185-1717-D8B15766C52D";
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
createNode transform -n "polySurface44" -p "pCube1";
	rename -uid "F1CFF29D-8544-8D53-34BE-1599827CFDA8";
createNode transform -n "transform2" -p "polySurface44";
	rename -uid "0CAA5CCE-1942-7ED5-D385-45A108C8CD36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform2";
	rename -uid "A084F9C9-034E-5507-87A8-449442B55022";
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
createNode transform -n "polySurface45" -p "pCube1";
	rename -uid "53D4FEEA-3A43-0475-4657-9FAFEE36DD32";
createNode transform -n "transform35" -p "polySurface45";
	rename -uid "E8D48CAC-0845-D65F-3849-A59A27E276FB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform35";
	rename -uid "A2BF82D6-4640-EAE1-8DD2-3AABE83973E8";
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
createNode transform -n "polySurface46" -p "pCube1";
	rename -uid "A3A36096-444A-1603-2F93-88B58827D2C0";
createNode transform -n "transform48" -p "polySurface46";
	rename -uid "8C01334E-3342-8862-3028-2892F3AC9C48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform48";
	rename -uid "E641E245-1C4A-8877-85A1-25A9F9040B8E";
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
createNode transform -n "polySurface47" -p "pCube1";
	rename -uid "64C59C51-C844-89F2-8176-5386EBB829DB";
createNode transform -n "transform11" -p "polySurface47";
	rename -uid "0855B99F-0649-D4F6-4200-D49CB6C4EBE7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform11";
	rename -uid "34C3CC2C-B84F-EE4C-9C54-91ADD7633A1D";
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
createNode transform -n "polySurface48" -p "pCube1";
	rename -uid "011CCF59-1745-E575-2020-1B83EBAAB4D9";
createNode transform -n "transform45" -p "polySurface48";
	rename -uid "D51B153B-7F4E-CD4C-BB70-A88D2FDCCDF3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform45";
	rename -uid "FF7660B6-5147-218A-07A4-1E9ECBA29E78";
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
createNode transform -n "polySurface49" -p "pCube1";
	rename -uid "DDC146D6-FD4C-4066-2E98-3E8617D03917";
createNode transform -n "transform47" -p "polySurface49";
	rename -uid "9ABD79B3-0046-2F5A-A595-A7BFE1C2D084";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform47";
	rename -uid "C15F12C7-4D4A-EFE0-DB12-4BAEF24DBA89";
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
createNode transform -n "polySurface50" -p "pCube1";
	rename -uid "B4886688-2C4B-485E-41BA-D4B3C5341183";
createNode transform -n "transform3" -p "polySurface50";
	rename -uid "265DE893-9345-F489-0E1F-EBA2A74D34FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform3";
	rename -uid "B6346B09-A740-93CD-2186-6DB2B546EA68";
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
createNode transform -n "polySurface51" -p "pCube1";
	rename -uid "26BCD00F-744D-C15D-781A-ADACACD39858";
createNode transform -n "transform5" -p "polySurface51";
	rename -uid "CEE47C98-4049-89B9-67EB-5193A4E4F066";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform5";
	rename -uid "28DE2BB1-C74D-2322-E4A3-48BD85F6B982";
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
createNode transform -n "polySurface52" -p "pCube1";
	rename -uid "5F00B92D-8142-E824-A553-489E5DEDF378";
createNode transform -n "transform50" -p "polySurface52";
	rename -uid "DFD036F9-6143-B7D5-DB07-8EA730E5EF7F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform50";
	rename -uid "4AF8EB92-E14D-4245-6C27-EF96C8F5A788";
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
createNode transform -n "polySurface53" -p "pCube1";
	rename -uid "61135325-AE47-35CF-5128-328A0062AB36";
createNode transform -n "transform19" -p "polySurface53";
	rename -uid "7A810C81-9644-3DE9-0522-5992F52F9B51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform19";
	rename -uid "33CB8103-6C4D-AE0E-CBE2-A4B249833089";
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
createNode transform -n "polySurface54" -p "pCube1";
	rename -uid "0CB8D260-FE4B-6075-7247-C8BE275E515C";
createNode transform -n "transform23" -p "polySurface54";
	rename -uid "F5ECEAE3-4745-B0DB-2E83-E4A859BBE7ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform23";
	rename -uid "F5836A57-F349-C9C2-2CF2-8BAFCAABB8CC";
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "E93C2F6C-2445-13B9-1A03-62868071C1C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "FE65DD3E-0C4F-8148-73FA-DF883F40FBBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[64]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[85]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.9073486e-06 0 ;
createNode transform -n "pCube2";
	rename -uid "C163B07C-5F43-4A93-18CC-1785847D356F";
	setAttr ".t" -type "double3" 203.45536415376532 19.956315088544546 -3.7084145436616929 ;
	setAttr ".s" -type "double3" 0.28778162206006808 1.3131095785725797 0.55114694740917569 ;
createNode transform -n "transform15" -p "pCube2";
	rename -uid "608FC68A-2143-AB69-CD7F-6B8269BD23B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform15";
	rename -uid "A988941B-AD45-055C-1825-03A4B85000CF";
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
createNode transform -n "pCube5";
	rename -uid "5BA6091E-5C42-432C-B21F-87A0A9BBE7D3";
	setAttr ".t" -type "double3" -76.753707963855433 19.956315088544546 -3.8639753999215145 ;
	setAttr ".s" -type "double3" 0.28778162206006808 1.3131095785725797 0.55114694740917569 ;
createNode transform -n "transform14" -p "pCube5";
	rename -uid "D86F13CE-CB4A-23BD-454F-75BAC57E7584";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform14";
	rename -uid "145A186B-AC44-691B-1BB0-608A5981688A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -14.5389595 -18.25189209 6.97042227 14.5389595 -18.25189209 6.97042227
		 -14.5389595 18.25189209 6.97042227 14.5389595 18.25189209 6.97042227 -14.5389595 18.25189209 -6.97042227
		 14.5389595 18.25189209 -6.97042227 -14.5389595 -18.25189209 -6.97042227 14.5389595 -18.25189209 -6.97042227;
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
createNode transform -n "polySurface17";
	rename -uid "6DE8EF0A-8447-BE98-746B-B5B35AFE7D1D";
	setAttr ".rp" -type "double3" 66.548016936291248 74.816727425901973 43.156398676884066 ;
	setAttr ".sp" -type "double3" 66.548016936291248 74.816727425901973 43.156398676884066 ;
createNode mesh -n "polySurface17Shape" -p "|polySurface17";
	rename -uid "1F3BE7B7-964A-0E46-9390-7296FE067620";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "A6A35125-974C-D02F-2C0D-9AA9332AB7D8";
	setAttr ".t" -type "double3" 0.29264260431832056 51.363939249428512 -5.5675481796137785 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 55.673234104835359 5.6666034050441034 62.531346191903836 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "94C28D4C-A748-B3C0-6FB5-D69CD21FEFC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.89500937949006376 0.42249421614867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86425406 0.29947293
		 0.92576468 0.29947293 0.86425406 0.36098358 0.92576468 0.36098358 0.86425406 0.42249423
		 0.92576468 0.42249423 0.86425406 0.48400488 0.92576468 0.48400488 0.86425406 0.54551554
		 0.92576468 0.54551554 0.98727536 0.29947293 0.98727536 0.36098358 0.80274343 0.29947293
		 0.80274343 0.36098358;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.033010002 0 0 -0.033010002 
		0 0 0.033010002 0 0 -0.033010002 0 0 0.033010002 0 0 -0.033010002 0 0 0.033010002 
		0 0 -0.033010002 0 0;
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
createNode transform -n "pCube11";
	rename -uid "8523902E-394A-C406-E788-1180C51C3252";
	setAttr ".t" -type "double3" 0.29264260431832056 74.909497380224195 -5.5675481796137785 ;
	setAttr ".s" -type "double3" 164.91465502604265 5.6666034050441034 66.626178008116952 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "78EE9682-F546-B0AC-B93E-419F59DD1188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23603230909659312 0.56217740476131439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "pCube11";
	rename -uid "D95F605D-2445-C419-2DC4-2C97365B1D1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube15";
	rename -uid "B48B607B-134E-07D4-C606-6FAE09845E32";
	setAttr ".t" -type "double3" 0.29264260431832056 50.923671628644612 -5.5675481796137785 ;
	setAttr ".s" -type "double3" 163.5890074544217 4.1425245563066069 66.090611104927561 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "79332372-2E42-FF9F-8FC4-C1814EFD7BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49062830209732056 0.52121482789516449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.91272235 0.19432886
		 0.84350979 0.19432874 0.84350979 0.12511595 0.91272235 0.12511595 0.77429932 0.19432874
		 0.70508635 0.19432874 0.70508647 0.12511592 0.77429932 0.12511595 0.77429932 0.055905327
		 0.84350985 0.055905476 0.84350979 0.26353925 0.77429932 0.26353925 0.98193526 0.19432889
		 0.98193526 0.12511604;
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
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape55" -p "pCube15";
	rename -uid "C5061CD7-E34F-B1FA-00F8-198D3473CF62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube16";
	rename -uid "07A523C4-3549-F64B-DCF4-FF8CDC96AF70";
	setAttr ".t" -type "double3" 0.29264260431832056 24.195546464154461 -5.5675481796137785 ;
	setAttr ".s" -type "double3" 164.91465502604265 5.6666034050441034 66.626178008116952 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B6A2D0A0-524C-8514-B527-F2B0025ACCBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.22966250026455293 0.86783562526106839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34889102 0.90891349
		 0.22966078 0.90891331 0.22966078 0.82675785 0.34889108 0.82675785 0.11043412 0.90891331
		 -0.0087968707 0.90891331 -0.0087968111 0.82675785 0.11043412 0.82675785 0.11043412
		 0.74460512 0.22966084 0.74460512 0.22966078 0.9910661 0.11043412 0.9910661 0.46812183
		 0.90891349 0.46812183 0.82675803;
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
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape55" -p "pCube16";
	rename -uid "88503418-7645-0C44-0CCC-16BE952635FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube17";
	rename -uid "7E2B1D69-524E-8428-F7F0-EDB181C5353A";
	setAttr ".t" -type "double3" 80.475665194410993 49.972023063160805 -5.5675481796137785 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 55.673234104835359 5.6666034050441034 66.687353981763451 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A0F3335B-7447-2689-8FF3-039F8058E1E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.11696839739496895 0.16864395955434208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.08572568 0.051363558
		 0.14821114 0.051363558 0.08572568 0.11000377 0.14821114 0.11000377 0.08572568 0.16864398
		 0.14821114 0.16864398 0.08572568 0.22728416 0.14821114 0.22728416 0.08572568 0.28592435
		 0.14821114 0.28592435 0.21069656 0.051363558 0.21069656 0.11000377 0.023240224 0.051363558
		 0.023240224 0.11000377;
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
createNode transform -n "pCube18";
	rename -uid "39F69009-C048-A630-3F8F-F78EB13A090D";
	setAttr ".t" -type "double3" -79.211997501838567 49.972023063160805 -5.5675481796137785 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 55.673234104835359 5.6666034050441034 66.687353981763451 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "1824E29A-E94A-2CD1-C6C1-B695983A1A2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.88724277821870956 0.71099402245420684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85297257 0.57391316
		 0.92151302 0.57391316 0.85297257 0.64245361 0.92151302 0.64245361 0.85297257 0.71099401
		 0.92151302 0.71099401 0.85297257 0.77953446 0.92151302 0.77953446 0.85297257 0.84807491
		 0.92151302 0.84807491 0.99005347 0.57391316 0.99005347 0.64245361 0.78443211 0.57391316
		 0.78443211 0.64245361;
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
createNode transform -n "pCube19";
	rename -uid "7B80697B-A74A-26AD-0F63-1BAC501FDC88";
	setAttr ".t" -type "double3" -79.409688245308871 16.917165202917236 -35.622592757954664 ;
	setAttr ".s" -type "double3" 5.009691552744318 32.280083551404644 5.009691552744318 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "FC0957B6-2E49-BB04-CA59-C989820FA5B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29986960652929084 0.294014327113445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07;
createNode transform -n "pCube20";
	rename -uid "387A9407-BA4F-3B22-C11B-C6BDA4D5702C";
	setAttr ".t" -type "double3" -79.409688245308871 16.917165202917236 24.98700968219287 ;
	setAttr ".s" -type "double3" 5.009691552744318 32.280083551404644 5.009691552744318 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "693DD491-EA4A-9FFB-038C-4B857C204BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.59681042060256007 0.44126349870975212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4739607 0.41055098
		 0.53538573 0.41055098 0.53538573 0.47197583 0.4739607 0.47197577 0.59681058 0.41055098
		 0.65823537 0.41055098 0.65823537 0.47197583 0.59681058 0.47197583 0.59681058 0.53340077
		 0.53538573 0.53340077 0.53538573 0.34912619 0.59681058 0.34912619 0.71966016 0.41055098
		 0.71966016 0.47197583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.50000048 0.5 0.5 -0.50000048 -0.5 -0.5 -0.50000048
		 0.5 -0.5 -0.50000048;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 12 13 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "78B87CC4-6347-7EA7-2AF9-1A92DF70DB28";
	setAttr ".t" -type "double3" 80.378550934696193 16.917165202917236 24.98700968219287 ;
	setAttr ".s" -type "double3" 5.009691552744318 32.280083551404644 5.009691552744318 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "49864097-A947-3AAE-C62E-BBA48CF64816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64389400069530189 0.83952457492168131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52104425 0.80881208
		 0.58246934 0.80881208 0.58246928 0.87023693 0.52104425 0.87023681 0.64389414 0.80881208
		 0.70531893 0.80881208 0.70531893 0.87023693 0.64389414 0.87023693 0.64389414 0.9316619
		 0.58246928 0.9316619 0.58246934 0.74738729 0.64389414 0.74738729 0.76674378 0.80881208
		 0.76674378 0.87023693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.50000048 0.5 0.5 -0.50000048 -0.5 -0.5 -0.50000048
		 0.5 -0.5 -0.50000048;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 12 13 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "1493B713-1C40-4E64-F230-F99B6E4B7260";
	setAttr ".t" -type "double3" 80.378550934696193 16.917165202917236 -36.483204920366184 ;
	setAttr ".s" -type "double3" 5.009691552744318 32.280083551404644 5.009691552744318 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "DA613C18-394F-0373-7F3F-DA9439C9D579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50215023893576405 0.16978582126589925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3793005 0.13907331
		 0.44072556 0.13907334 0.44072554 0.20049816 0.3793005 0.2004981 0.50215036 0.13907334
		 0.56357515 0.13907334 0.56357515 0.20049816 0.50215036 0.20049816 0.50215036 0.26192313
		 0.44072554 0.26192313 0.44072556 0.07764852 0.50215042 0.07764852 0.625 0.13907334
		 0.625 0.20049816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.50000048 0.5 0.5 -0.50000048 -0.5 -0.5 -0.50000048
		 0.5 -0.5 -0.50000048;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 12 13 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E02E73B-5947-97E4-C491-A8A1B3797280";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B75913D0-3940-AE59-D730-FFB3E8B25F9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA2B1BB6-0645-8096-71DA-979451BF0B9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "1286DC42-044E-55A2-14FB-C284AB64766E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5246F739-FD4D-138B-1B6B-6BBA91C0BC0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4C097F5-5B45-199A-A8ED-D3A174B65C5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F5BFF60-B74D-8EAD-BEF5-189C9A488855";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5B3F1CF1-4D45-1B8D-D97A-C382BDA3C4B8";
	setAttr ".w" 297.10429136633473;
	setAttr ".h" 111.09113757056204;
	setAttr ".d" 105.9642766333003;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C3E9A0FD-AE4A-103C-EA31-6696D4E69CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:7]" "e[10:17]" "e[21:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 55.54556878528102 43.156400584232699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.548019 55.54557 43.156399 ;
	setAttr ".rs" 1734915687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.004122345935315 -1.5882541362088887e-06 -9.8257390031696445 ;
	setAttr ".cbx" -type "double3" 215.10015621851781 111.09113915881618 96.138540171635043 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0B03A784-1A4A-AA27-A069-FC8E4D8F1AAF";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 55.54556878528102 43.156400584232699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.548019 55.54557 43.156399 ;
	setAttr ".rs" 1276438036;
	setAttr ".ls" -type "double3" 0.96666666598907647 0.96666666598907647 0.96666666598907647 ;
	setAttr ".off" 4.8000001907348633;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.004122345935315 -1.5882541362088887e-06 -9.8257390031696445 ;
	setAttr ".cbx" -type "double3" 215.10015621851781 111.09113915881618 96.138536356937777 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0827D062-3841-5B9A-82CD-07ABC7A1BD1F";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 55.54556878528102 43.156400584232699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.548027 127.60119 -9.8257389 ;
	setAttr ".rs" 1020690398;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 1.281470951447861e-14 -104.6400441613101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -74.728243439685315 77.781385740847426 -9.8257390031696445 ;
	setAttr ".cbx" -type "double3" 207.82429257105687 177.42099603137478 -9.8257390031696445 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EED219F4-AA49-6D2F-0937-B79236E19879";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916 0 0 72.055625916
		 0 0 72.055625916 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3EC1E0FD-6D4F-352F-7BE3-3DB0467D0A80";
	setAttr ".ics" -type "componentList" 2 "vtx[36:51]" "vtx[68:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 55.54556878528102 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9A74A666-7341-5447-2357-6A8B317C1B26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EE83E89A-B848-AD6D-18D8-C4B8C49DD9C1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B632CF83-ED4E-2A44-E566-E4B90E39C681";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E95DD11A-5F46-26AD-0B53-47B64C638626";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "453DAA73-A94D-CF46-7D81-F58A9709BC6E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1644EDC3-3D41-54CB-70A8-C09CB8CFAFCE";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2F9CB944-A447-B5C2-D153-8BBD30B222CC";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F257CF4D-F445-6AE0-C9C5-99A00A8B5B5B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1DA90602-404D-4267-6268-D18CE5E47745";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "49252BAB-7449-D692-CF30-DAA87B15F44D";
	setAttr ".ics" -type "componentList" 1 "e[0:167]";
createNode polyCube -n "polyCube2";
	rename -uid "AFF1B360-F545-0B1E-54EC-C8AD4FE54FD7";
	setAttr ".w" 29.077919763420255;
	setAttr ".h" 36.503783140111572;
	setAttr ".d" 13.940844068966349;
	setAttr ".cuv" 4;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A8A721A9-A640-2185-7CC3-048BA4DC6DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[18]" "e[20]";
createNode polyTweak -n "polyTweak3";
	rename -uid "43F9681A-5C47-626A-0BFF-CD973C87ECDB";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 24.72023392 0 0 24.72023392
		 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0
		 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0
		 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392
		 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0
		 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0
		 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392
		 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0
		 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0
		 24.72023392 -2.6702881e-05 0 24.72023392 -2.6702881e-05 0 24.72023392 -2.6702881e-05
		 0 24.72023392 -2.6702881e-05 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392
		 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0
		 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0
		 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392
		 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0
		 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0
		 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392 0 0 24.72023392
		 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "3E3916B0-8445-3E37-D9F0-72B56C333A30";
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B17C81F3-B249-AC81-8457-4EA4B8131822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[10:17]" "e[21:26]" "e[33]" "e[37:38]" "e[40]" "e[43]" "e[48]" "e[53]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "F262343D-5F4B-3576-DB4C-8BA993CE2DD8";
	setAttr ".ics" -type "componentList" 6 "vtx[0:17]" "vtx[19]" "vtx[21:23]" "vtx[25]" "vtx[28]" "vtx[31]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "580C5276-5040-F0D1-1068-129D6EC46396";
	setAttr ".ics" -type "componentList" 4 "f[8:9]" "f[12:18]" "f[20:21]" "f[23:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.548019 1.3224477 43.156399 ;
	setAttr ".rs" 479301837;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "08D2463D-2946-3619-9267-8E9B07C2D8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[19]" "e[68:91]" "e[94]" "e[99:101]" "e[103:106]" "e[111]" "e[114]" "e[119:120]" "e[179]" "e[183:184]" "e[187]" "e[189:190]" "e[194:196]" "e[200]" "e[202]" "e[205]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "847F0315-3D41-E975-456F-049C0245B8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[19]" "e[22]" "e[68]" "e[70]" "e[74:75]" "e[78]" "e[80]" "e[83:84]" "e[86]" "e[88]" "e[91]" "e[93:94]" "e[97:101]" "e[104:108]" "e[110:111]" "e[113]" "e[115:116]" "e[118:119]" "e[123]" "e[126]" "e[129]" "e[131]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8140C430-AD4D-94C1-C3F9-9C8BC6894354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[19]" "e[22]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[80]" "e[82:84]" "e[86]" "e[88]" "e[91:94]" "e[97:101]" "e[103:108]" "e[110:111]" "e[113:120]" "e[122:123]" "e[125:126]" "e[128:129]" "e[131]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EC948C69-BA4E-05DE-A947-9B898C9C9CDA";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C29BA319-4645-1FEB-5C86-10AA3CBAF178";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "04558CB4-D642-8B23-473E-0BB21A9DD8FA";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "69B29EB9-2343-50D1-90ED-06BB9E81D2DA";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D5D50329-5840-B290-F903-19B14831980F";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2162A648-F647-76D3-6967-25B031124BD5";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3F66A1F6-A941-FB30-A666-59A5A641881F";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D724A6AE-D549-959A-037F-6F9CD00C4D44";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E970725B-C64C-C80B-BBB6-A49DD531548F";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C5B5C96D-E645-3F78-1197-C98295CF0854";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FFD0470F-B645-8FE4-3E12-7CB2B021CB1D";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "07C0800C-ED49-490A-D40D-67BEFDBA9B55";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D6EA96AA-F845-9EB7-5591-C4B6200E1A2B";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0CE27D28-244B-A7C3-6BDA-4C88B045577B";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7966B5C4-2141-44B2-D54B-20ADBAD8E066";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8B8D3DE7-294F-3483-1086-D78E744846FA";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B24DA221-A54A-3919-7B3D-A4B88292D77C";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B6254698-FA42-9C00-B9D6-0A89FC121B7E";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "DA638AA2-FC4F-2E05-5E69-4D855C2E0B42";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C69F15DB-3F41-056B-3E4D-9798719655D0";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EDD46208-F74B-E0B4-A1B2-5AA2AA96C753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:6]" "e[16]" "e[18]" "e[171]";
createNode polyNormal -n "polyNormal2";
	rename -uid "ED2B7DE0-794D-F78D-0E5E-A59FE81FEBC5";
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "1FE1CAC0-1740-48D9-A74F-D98B63A78724";
	setAttr ".ics" -type "componentList" 1 "vtx[21:28]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "E0FCB8D6-784C-2268-CF94-008B3C682695";
	setAttr ".ics" -type "componentList" 4 "f[55:57]" "f[59:61]" "f[71:73]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 66.548016936291248 1.3224477019047569 43.156400584232699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.548019 1.3224477 43.156399 ;
	setAttr ".rs" 730227294;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "147AC125-3040-5E8D-3541-F2A9EB9A9FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[48:64]" "e[66]" "e[68]" "e[71]" "e[76]" "e[78:85]" "e[87]" "e[89:90]" "e[92]" "e[110]" "e[117:118]" "e[128]" "e[134]" "e[137:138]" "e[142]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FA7724FD-CE42-ADE5-98EB-B5AF94945591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[17]" "e[50]" "e[63:64]" "e[66]" "e[68]" "e[71]" "e[76]" "e[78:85]" "e[87]" "e[89:90]" "e[92]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A07FF742-6043-8D25-1952-85AA83D6FE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[17]" "e[50]" "e[63:64]" "e[66]" "e[68]" "e[71]" "e[76]" "e[78:85]" "e[87]" "e[89:90]" "e[92]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A5E72F58-1546-AC5F-D416-6CB458D66B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[17]" "e[50]" "e[63:64]" "e[66]" "e[68]" "e[71]" "e[76]" "e[78:85]" "e[87]" "e[89:90]" "e[92]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "57BB7A55-E449-3BD1-82CD-3F90E780FC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[17]" "e[50]" "e[63:64]" "e[66]" "e[68]" "e[71]" "e[76]" "e[78:85]" "e[87]" "e[89:90]" "e[92]";
createNode polySeparate -n "polySeparate1";
	rename -uid "4331070B-4C40-6306-0958-068D5FE2623F";
	setAttr ".ic" 54;
	setAttr -s 50 ".out";
createNode groupId -n "groupId1";
	rename -uid "CBCF06FF-5843-6F02-CE70-47B3219C91A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A2E6C20-B846-E44A-A460-59BD7EF9C8D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId2";
	rename -uid "8521A510-F34F-C9C8-63D1-EC8BFA6A91ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "822B570B-5E4F-C64D-E033-7BB43C71A182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A9DF1BF4-1749-8914-8013-70B4EC51D225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "5D815354-4C42-A9D5-D21F-C29D2AB1D912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DB706E7C-2844-6217-39AF-4FB57047E062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId5";
	rename -uid "02B5F4C8-3E42-5ABA-EDCC-23ADC8A802D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D918F032-EE4E-38C6-43AE-DEA99D5A593C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "D89B28D4-8C48-CAC1-F660-DC837FAF8133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C345E022-5944-FE93-5D1C-CE843A13743D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "0DE2A7EC-8344-3545-1EE9-878AA31B38C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5C046BB5-1341-BF2C-47D3-A090B6E49153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId8";
	rename -uid "019552AB-7742-8951-5736-9194936595FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BD5AFBD8-0E47-E826-D39A-3B88616405AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "96737A6A-AA44-6E0A-4F8B-BDA796BA80D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F1F40C1F-1344-B897-37F7-3FAB9CB24FC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "13F5F96E-EB4F-9DE4-B75F-7C8F98CF4EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6EC326DD-AC45-7981-EA5B-74AD15DAB4A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "7B2B3124-674E-9B7D-3F17-BF907C4BD4C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EA401577-F947-9FCF-E098-4398FF94A77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "28A7A129-B74E-B071-1DBA-39925B1E9211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1F3D052F-614F-2F59-9606-FC9E200533C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId14";
	rename -uid "83E22DEF-994F-ACEB-5FE3-3C9ED79A9E03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CD112FA3-5D46-3896-298E-4CB9F78177A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId15";
	rename -uid "A4327C81-7945-E8D4-2E5F-7A9D752BCA48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B2C35061-F249-3EF0-9991-3AB6571AF2A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId16";
	rename -uid "295915BE-0340-5702-9FD3-79BD6D4F2DD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "05A83254-2743-C115-9232-DEACE452F070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId17";
	rename -uid "6C5ECDBD-9243-6764-0E92-B6B31FC3302A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "492F0A3D-214E-196F-A5A3-7D8C792791DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId18";
	rename -uid "EF7764EC-EE4B-F5BC-61DF-F68D06E90A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B014CB2E-4443-3AC9-07D3-82B98160AD81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId19";
	rename -uid "3CA9E558-8E45-DF45-A816-8187EE411076";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A489CCF6-0A47-D243-14DC-019B4AD948E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId20";
	rename -uid "64139A23-E649-7315-82AF-4BBF4A18195D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F60628BA-AE44-8F94-7A29-0480DA541F41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId21";
	rename -uid "F2EB30DA-4F44-750F-83D7-DD8FA060FB8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9707A203-F845-A2D4-48A1-7F98A782CC53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId22";
	rename -uid "5A5A1907-E948-FDE6-F302-A794473189C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2890C952-B74F-1783-872C-0F915948BB7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	rename -uid "9C882390-CC4C-5060-EFDD-59A0E946D4D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C9A81C4B-124E-EAF7-DB16-078852AA0BB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId24";
	rename -uid "C3BE48F6-4546-E752-CA36-19966A4C3FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "15AA3EC5-CA4F-553B-870E-1AA6709C0B5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId25";
	rename -uid "21176DB0-614A-9234-2C73-468EAB052978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "3948C9F8-4D45-8828-4928-E08A7C9FC668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId26";
	rename -uid "20BB22F3-024B-AB36-62BE-39B649AF6E9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "197B2EC4-AE4A-29E6-A140-88AF4CEDC8DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId27";
	rename -uid "DCD39016-8D43-B767-7DD6-12925BD44E90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0E9B4D11-7347-ACC7-FB36-69BE03322B2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId28";
	rename -uid "3861F8E7-844C-47DC-2AA1-6782BC884A1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F4D826CF-AA48-ADBE-EB16-E79F2C4C6995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId29";
	rename -uid "818CAC16-374A-3EFD-9F2B-15B9241E8626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E64ACB20-7744-B5DF-CAF6-B78D6CD00A5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId30";
	rename -uid "EC073E04-7A4B-D1ED-196E-0793163C07F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "80DB5504-1942-5C90-159E-659A247EDDC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId31";
	rename -uid "DA315E4F-AD48-CF80-8799-DA82559A334D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "08F45E68-3243-E029-C5FB-2D94CDCF0D84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId32";
	rename -uid "C1824801-274A-BD47-6BD5-6E8A9B8A61F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "2B923225-A04E-7D7F-F982-14A0B31D5DA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId33";
	rename -uid "7DF43483-C04F-D08B-50AF-C1B981BC6826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "957FB915-4B4F-17D3-58AF-FAA3051835E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F307E158-7447-5481-E675-008400E07843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId35";
	rename -uid "20903072-8646-84C7-68A1-B380D446D7F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BCA17F06-F04B-E007-C1C3-598342DD47E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId36";
	rename -uid "B0C7AD95-B44B-9E7F-923D-768ACEADA061";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "583E46B3-9942-BAC3-17C5-8F8A379302CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId37";
	rename -uid "F4D549EF-0442-2B12-0DD8-F3B1733211E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B48FF78E-0346-82BD-0485-6AA5408BA556";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "09525AB1-414B-4E5A-FCAC-7CBC29A2C91C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId39";
	rename -uid "3EF97782-234D-16EF-9739-BEAEB247CB2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "1B699B21-4942-EDEF-0FB0-979C5234BCCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId40";
	rename -uid "B38EEB04-DE43-6ACC-ECFD-06BB747B39CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "951BF997-3141-5BF1-9D74-8CA9EDBCC2DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId41";
	rename -uid "921D19CA-E747-A7BB-6678-5C9532DA769A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "FF00F64C-A541-DC87-A46B-33A5DD351187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId42";
	rename -uid "F9C95E68-A641-6F47-7348-7499E28B2573";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C90887BB-424D-C270-14D5-B7A23190D3F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId43";
	rename -uid "A07859B4-0B41-6796-35C2-B08F57BD1872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "17841F35-8842-3787-F6C2-E3A36E612210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId44";
	rename -uid "43BC7BE8-4A4E-B683-01CE-AE9F27807B95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "30FB4C24-4649-38B2-843B-53B49706BA28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId45";
	rename -uid "72713718-3F4B-2375-B78B-17B2CD37EF3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "65D3B6CF-BB42-4A0D-7E2A-DDB61815C358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId46";
	rename -uid "7C61E9D5-E647-2054-BE3D-03A9BF457AA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "45CFE352-C543-1C61-BC75-EE97BBDFC33E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId47";
	rename -uid "52B9B633-444D-A86A-E4EE-4AAC564B64BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "DD58F8D4-9340-4ACC-371A-A8B75662FAD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId48";
	rename -uid "FFB573F3-7C45-FB60-43A8-1E9A5EF525F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "0D2767AD-FA45-2889-68D1-C5866CF86080";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId49";
	rename -uid "9A9E51F8-BE4E-A1CE-6E55-D4813DBAFC13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "F15B638C-0445-2049-BA31-06A82D21449D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId50";
	rename -uid "DF246F32-A449-C1FF-A60F-15AD98EA4A97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0D517056-7D48-33AF-1A83-60AFAD7636B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId51";
	rename -uid "5E13B528-2341-E6A7-DD48-B39774AAF78B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "2D21FF65-F74D-7521-5490-65920F0C4AE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId52";
	rename -uid "66C55788-014B-0BC2-C9C9-B68D784B6CB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "38418038-2943-CADC-223F-6F94727B04E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId53";
	rename -uid "961CEB04-9A49-F3E9-D6D9-148B146AA35C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "0B7CFF16-D44C-64A8-8B9F-168F9175FADC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId54";
	rename -uid "57A6F9EC-C442-4955-3127-EE8D67DCAA37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "C09AC8CC-A746-6B79-D601-2889AE7F1C41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId55";
	rename -uid "B5CBF8BB-C643-0233-C66D-F6888F4284EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "AFC9FB8E-E24D-51C4-AA64-EEBDA7071E01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId56";
	rename -uid "07591A84-7044-E2BB-E6CC-3AB62FB398DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "7E4F06C8-5543-9A92-9C1D-9DB50EA91FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D82C4DE2-504F-FB6B-3F94-05A7175D1BF8";
	setAttr -s 52 ".ip";
	setAttr -s 52 ".im";
createNode groupId -n "groupId57";
	rename -uid "2128E957-F140-7FC2-2EB7-1A9C5EEF8D7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "93339D76-D740-22DC-4E83-459F90455FB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "93B47F69-3B41-4F6F-23E6-5681D19B6E57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "635B16C2-C24A-C153-86F0-AC9326E117CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "B2F551C8-9042-6F19-50CD-F38E73E381A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "48076456-8B41-F942-133A-1CA3B9B09276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "60461494-D744-C83E-E1EA-2A99E05AA138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId62";
	rename -uid "7B2CAD77-8B4B-5AD6-4F23-999D40D11C1A";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F7EC5464-2B48-1E63-0523-D68F8C574BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D9879D08-E640-FEB8-C0C1-5886A31C4AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[63]" "e[94]" "e[142]" "e[168:169]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7D842743-374E-3AD4-71DA-28AF6DB0E6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "97090BA3-0A4F-520B-CADC-ACA34DDAF54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7B948B87-7B45-D83F-D2A9-6BBE38E6088C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6B494D12-3F42-7403-F978-C680D2B7FE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "9BAA2609-904E-89E2-F559-8CA83D53B796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C17CE6E1-CE4C-DB57-6CC7-89B322FA4B21";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1053\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1053\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1053\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 2000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "854F2B98-E449-EBC0-B7F6-88AC8668B58E";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 24 -ast -1 -aet 24 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "A9ADE8E4-7B40-09A2-4BA9-D389DA459242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[23]" "e[50]" "e[94]" "e[115]" "e[142]" "e[150]" "e[247]";
createNode polyTweak -n "polyTweak5";
	rename -uid "FC8874AA-B64D-89DE-7671-FFABB883A489";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231
		 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231
		 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14;
	setAttr ".tk[166:259]" -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15 -338.56912231 0 1.4210855e-14
		 -338.56912231 0 1.4210855e-14 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15
		 -338.56912231 0 7.1054274e-15 -338.56912231 0 7.1054274e-15;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "EE3780CC-E049-CF4B-4E50-03957E7A97F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "45514A68-0C49-92CC-46ED-45AE1D3DBB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "98E95CA2-A246-AD39-B667-EC9B3E5B1DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "CE92D24A-F040-F84D-89CA-C58826B44224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "04BB4476-AB42-C3BB-CBB4-55BAB4A9935E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "B60C473B-624C-EDE6-F81B-F5A6CAF9135B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "04F7C9A1-054D-A2BF-AB96-7CAB9AFE6D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "BED90A08-5B47-DCEF-376A-0D98ACA57698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[75]" "e[82:83]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "065880C1-4C4F-E895-F3FF-259EC141F5A7";
	setAttr ".dc" -type "componentList" 1 "e[0:293]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E5C3A6D0-D649-6645-2065-E694C7EC3B5E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 164.91465502604265 0 0 0 0 5.6666034050441034 0 0 0 0 66.626178008116952 0
		 0 65.927462838272135 0 1;
	setAttr ".s" -type "double3" 164.91465502604265 164.91465502604265 164.91465502604265 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "235C6809-3B41-C26A-63C4-C0BCE1FAD81D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" 0.27900016 -0.0037892461
		 -0.37996745 -0.0037893057 -0.37996745 -0.6627568 0.27900016 -0.66275674;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BC687190-5649-6E32-9423-CB930AB55FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9BD6DA46-7148-DF8F-8AE7-59B8758AED03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 1.27481067 -0.0037891865
		 0.61584628 -0.0037892461 0.61584628 -0.66275674 1.27481067 -0.66275668;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AF2A2F9F-D84D-E884-F778-3B9CDB17854E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EDD84553-8647-2128-2640-8185F23A5E9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.27900016 -0.32569548 0.60847843
		 0.0037810057 0.27900186 0.33325922 -0.050476283 0.0037827492;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F7A77104-9C40-C540-D8B9-E6AC680E95E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C5F2EA6B-6B43-A78D-C847-E8A56FC2CFB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1.6042968 0.66274601 0.94532919
		 0.66274571 0.94532943 0.0037780702 1.60429704 0.0037783682;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0F65BFD2-EB49-D5B4-8EBF-FA99111FFF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3D7B2033-2F4D-F4CC-52D0-249BE3D2EA74";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3353014 -0.32947654 ;
	setAttr ".uvtk[1]" -type "float2" -0.33530122 -0.32947662 ;
	setAttr ".uvtk[2]" -type "float2" -0.33530134 -0.32947642 ;
	setAttr ".uvtk[3]" -type "float2" -0.33530122 -0.32947665 ;
	setAttr ".uvtk[4]" -type "float2" -0.33530122 -0.32947662 ;
	setAttr ".uvtk[5]" -type "float2" -0.33530134 -0.32947654 ;
	setAttr ".uvtk[6]" -type "float2" -0.33530122 -0.32947639 ;
	setAttr ".uvtk[7]" -type "float2" -0.33530122 -0.32947642 ;
	setAttr ".uvtk[8]" -type "float2" -0.33530134 -0.32947662 ;
	setAttr ".uvtk[9]" -type "float2" -0.33530128 -0.32947651 ;
	setAttr ".uvtk[14]" -type "float2" -0.3353014 -0.32947654 ;
	setAttr ".uvtk[15]" -type "float2" -0.33530164 -0.32947659 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "93DD17B7-FF40-1593-54F6-889B50A3CE01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "40FF41F6-6A40-C51A-C10E-44A7D910960B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.59324902 0.2674104 -0.3758814
		 0.2674104 -0.3758814 0.5159055 -0.59324926 0.5159055 -0.15852003 0.2674104 0.05884885
		 0.26741064 0.058848687 0.51590556 -0.15852003 0.5159055 -0.15852003 0.76439238 -0.37588152
		 0.76439214 -0.3758814 0.018923856 -0.15852003 0.018923856 -0.81061786 0.26740998
		 -0.81061786 0.5159052;
createNode polyCube -n "polyCube3";
	rename -uid "38169DD8-FF4E-0096-715C-A4AE81BC6D72";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "09A9CBC0-9649-6598-BE0F-1A9075836EDE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.009691552744318 0 0 0 0 32.280083551404644 0 0 0 0 5.009691552744318 0
		 -79.409688245308871 16.917165202917236 -35.622592757954664 1;
	setAttr ".s" -type "double3" 32.280083551404644 32.280083551404644 32.280083551404644 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "04CE9A76-5C41-8171-1A4E-1BA1F12F4676";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" -0.27895671 0.33326852 -0.60843599
		 0.66274619 -0.93791354 0.33326697 -0.60843426 0.0037893057;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D0693A18-6241-59D4-1A70-CB802C3AC199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8A406BF5-944A-C19A-A841-CABB7148A82A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.32947868 0.66653442 -0.32947856
		 0.66653442 -0.32947856 0.66653454 -0.32947868 0.66653454;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A84668C8-FE4C-44F5-D0E8-31993098B298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7868CAEC-A04A-83EB-70F7-A9B77F0454A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[11:14]" -type "float2" -0.27313411 0.33326697 -0.27313399
		 0.33326697 -0.27313399 0.33326709 -0.27313411 0.33326709;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8E0DA74F-1A48-4E94-7645-57B6A98CA825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1A98BD27-A046-2BF7-DBA3-9DA669ED60AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.66629487 0.66653579 0.66629487
		 0.66653579 0.66629487 0.66653579 0.66629487 0.66653579;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "20DC4315-6C48-09C9-FF43-37B4F0C86785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "562894E7-FE40-A799-E7E5-C5A4D0DFCFD7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.12139245 -0.32948023 0.45087299
		 -5.9604645e-08 0.1213941 0.32947922 -0.20808643 -9.5367432e-07 0.44353688 0 0.44353688
		 0 0.44353688 0 0.44353688 0 0.44353688 0 0.44353688 0 0.44353688 0 0.44353688 0 0.44353688
		 0 0.44353688 0 0.44353682 0 0.44353682 0;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B565F89F-2E4B-9042-A56A-999ED0FC08A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A19B46A7-1A44-6A64-22C0-2FBD0FFF7E99";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.053736545 -0.40522578 -0.21431892
		 -0.40522602 -0.2143188 -0.67328036 0.053736724 -0.67328024 -0.48237336 -0.40522602
		 -0.75042766 -0.40522602 -0.75042766 -0.67328036 -0.48237336 -0.67328036 -0.48237336
		 -0.94133568 -0.21431886 -0.94133568 -0.21431892 -0.13717145 -0.48237336 -0.13717151
		 -1.018482089 -0.40522602 -1.018482089 -0.67328036;
select -ne :time1;
	setAttr ".o" -1;
	setAttr ".unw" -1;
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
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape15.i";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId19.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape21.i";
connectAttr "groupId23.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape22.i";
connectAttr "groupId24.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape23.i";
connectAttr "groupId25.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape24.i";
connectAttr "groupId26.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape25.i";
connectAttr "groupId27.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape26.i";
connectAttr "groupId28.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape27.i";
connectAttr "groupId29.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape28.i";
connectAttr "groupId30.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape29.i";
connectAttr "groupId31.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape30.i";
connectAttr "groupId32.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape32.i";
connectAttr "groupId34.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape33.i";
connectAttr "groupId35.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape34.i";
connectAttr "groupId36.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape36.i";
connectAttr "groupId38.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape37.i";
connectAttr "groupId39.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape38.i";
connectAttr "groupId40.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape39.i";
connectAttr "groupId41.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape40.i";
connectAttr "groupId42.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape41.i";
connectAttr "groupId43.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape42.i";
connectAttr "groupId44.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape43.i";
connectAttr "groupId45.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape44.i";
connectAttr "groupId46.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape45.i";
connectAttr "groupId47.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape46.i";
connectAttr "groupId48.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape47.i";
connectAttr "groupId49.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape48.i";
connectAttr "groupId50.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape49.i";
connectAttr "groupId51.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape50.i";
connectAttr "groupId52.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape51.i";
connectAttr "groupId53.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape52.i";
connectAttr "groupId54.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape53.i";
connectAttr "groupId55.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape54.i";
connectAttr "groupId56.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId57.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts56.og" "pCubeShape2.i";
connectAttr "groupId58.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent17.og" "polySurface17Shape.i";
connectAttr "groupId61.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId62.id" "polySurface17Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "pCubeShape11.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape19.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "polyTweak3.out" "polyMapCut1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak3.ip";
connectAttr "polyMapCut1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "pCubeShape1.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyMapCut10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate1.out[10]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polySeparate1.out[13]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySeparate1.out[14]" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polySeparate1.out[15]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySeparate1.out[16]" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "polySeparate1.out[17]" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "polySeparate1.out[18]" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "polySeparate1.out[19]" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "polySeparate1.out[20]" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "polySeparate1.out[21]" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "polySeparate1.out[22]" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "polySeparate1.out[23]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate1.out[24]" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "polySeparate1.out[25]" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "polySeparate1.out[26]" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "polySeparate1.out[27]" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "polySeparate1.out[28]" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "polySeparate1.out[29]" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "polySeparate1.out[32]" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "polySeparate1.out[33]" "groupParts35.ig";
connectAttr "groupId36.id" "groupParts35.gi";
connectAttr "polySeparate1.out[35]" "groupParts37.ig";
connectAttr "groupId38.id" "groupParts37.gi";
connectAttr "polySeparate1.out[36]" "groupParts38.ig";
connectAttr "groupId39.id" "groupParts38.gi";
connectAttr "polySeparate1.out[37]" "groupParts39.ig";
connectAttr "groupId40.id" "groupParts39.gi";
connectAttr "polySeparate1.out[38]" "groupParts40.ig";
connectAttr "groupId41.id" "groupParts40.gi";
connectAttr "polySeparate1.out[39]" "groupParts41.ig";
connectAttr "groupId42.id" "groupParts41.gi";
connectAttr "polySeparate1.out[40]" "groupParts42.ig";
connectAttr "groupId43.id" "groupParts42.gi";
connectAttr "polySeparate1.out[41]" "groupParts43.ig";
connectAttr "groupId44.id" "groupParts43.gi";
connectAttr "polySeparate1.out[42]" "groupParts44.ig";
connectAttr "groupId45.id" "groupParts44.gi";
connectAttr "polySeparate1.out[43]" "groupParts45.ig";
connectAttr "groupId46.id" "groupParts45.gi";
connectAttr "polySeparate1.out[44]" "groupParts46.ig";
connectAttr "groupId47.id" "groupParts46.gi";
connectAttr "polySeparate1.out[45]" "groupParts47.ig";
connectAttr "groupId48.id" "groupParts47.gi";
connectAttr "polySeparate1.out[46]" "groupParts48.ig";
connectAttr "groupId49.id" "groupParts48.gi";
connectAttr "polySeparate1.out[47]" "groupParts49.ig";
connectAttr "groupId50.id" "groupParts49.gi";
connectAttr "polySeparate1.out[48]" "groupParts50.ig";
connectAttr "groupId51.id" "groupParts50.gi";
connectAttr "polySeparate1.out[49]" "groupParts51.ig";
connectAttr "groupId52.id" "groupParts51.gi";
connectAttr "polySeparate1.out[50]" "groupParts52.ig";
connectAttr "groupId53.id" "groupParts52.gi";
connectAttr "polySeparate1.out[51]" "groupParts53.ig";
connectAttr "groupId54.id" "groupParts53.gi";
connectAttr "polySeparate1.out[52]" "groupParts54.ig";
connectAttr "groupId55.id" "groupParts54.gi";
connectAttr "polySeparate1.out[53]" "groupParts55.ig";
connectAttr "groupId56.id" "groupParts55.gi";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape52.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape41.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape46.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape49.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape33.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape48.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape42.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape37.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape39.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape34.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape45.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape32.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape30.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[26]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[27]";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[28]";
connectAttr "polySurfaceShape38.o" "polyUnite1.ip[29]";
connectAttr "polySurfaceShape54.o" "polyUnite1.ip[30]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[31]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[32]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[33]";
connectAttr "polySurfaceShape53.o" "polyUnite1.ip[34]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[35]";
connectAttr "polySurfaceShape43.o" "polyUnite1.ip[36]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[39]";
connectAttr "polySurfaceShape40.o" "polyUnite1.ip[40]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[41]";
connectAttr "polySurfaceShape47.o" "polyUnite1.ip[42]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[43]";
connectAttr "polySurfaceShape27.o" "polyUnite1.ip[44]";
connectAttr "polySurfaceShape36.o" "polyUnite1.ip[45]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[46]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[47]";
connectAttr "polySurfaceShape51.o" "polyUnite1.ip[48]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[49]";
connectAttr "polySurfaceShape50.o" "polyUnite1.ip[50]";
connectAttr "polySurfaceShape44.o" "polyUnite1.ip[51]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape52.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape41.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape46.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape49.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape33.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape48.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape42.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape37.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape39.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape34.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape45.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape32.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape30.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[26]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[27]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[28]";
connectAttr "polySurfaceShape38.wm" "polyUnite1.im[29]";
connectAttr "polySurfaceShape54.wm" "polyUnite1.im[30]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[31]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[32]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[33]";
connectAttr "polySurfaceShape53.wm" "polyUnite1.im[34]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[35]";
connectAttr "polySurfaceShape43.wm" "polyUnite1.im[36]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[39]";
connectAttr "polySurfaceShape40.wm" "polyUnite1.im[40]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[41]";
connectAttr "polySurfaceShape47.wm" "polyUnite1.im[42]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[43]";
connectAttr "polySurfaceShape27.wm" "polyUnite1.im[44]";
connectAttr "polySurfaceShape36.wm" "polyUnite1.im[45]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[46]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[47]";
connectAttr "polySurfaceShape51.wm" "polyUnite1.im[48]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[49]";
connectAttr "polySurfaceShape50.wm" "polyUnite1.im[50]";
connectAttr "polySurfaceShape44.wm" "polyUnite1.im[51]";
connectAttr "polyCube2.out" "groupParts56.ig";
connectAttr "groupId57.id" "groupParts56.gi";
connectAttr "polyUnite1.out" "groupParts57.ig";
connectAttr "groupId61.id" "groupParts57.gi";
connectAttr "groupParts57.og" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyTweak5.out" "polyMapCut28.ip";
connectAttr "polyMapCut17.out" "polyTweak5.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "deleteComponent17.ig";
connectAttr "|pCube11|polySurfaceShape55.o" "polyAutoProj1.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyCube3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
// End of Console.ma
