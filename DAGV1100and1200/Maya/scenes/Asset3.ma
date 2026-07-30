//Maya ASCII 2027 scene
//Name: Asset3.ma
//Last modified: Thu, Jul 30, 2026 09:32:24 AM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 15.7.7";
fileInfo "UUID" "18328121-DD42-497C-DFFC-0BA306ECC751";
createNode transform -s -n "persp";
	rename -uid "D346211A-0845-F158-1231-D68066879DB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1409456602003338 3.2436919686109711 4.6671204823551253 ;
	setAttr ".r" -type "double3" 353.06164727032427 63.799999999996757 359.9999999999506 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" -1.3795789945703541e-14 -4.2867753029050868e-16 3.1798250778713018e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "148FDB13-9B49-8A31-31CF-BE9389AEB6E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.1143936600959599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5856192624809839 2.6258663346983329 2.4256220088446963 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "092ECAA7-9D45-BD42-0827-F9BA6E09E009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000005 2.2206680938552387e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7155F4B4-9047-B38C-2DE3-E99DB033E477";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 12.160784622514994;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6FECBB89-BF40-AA67-78DE-1CA7FEDC2F38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BCEF215-5443-7B65-C3D2-6A99B1BE6D67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "42CE24BF-C34D-058B-67FF-8D9ACCEE85F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000005 0 2.2206680938552387e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FBBC3DB-5244-7416-6CB0-818FB10E4BE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 25.263157894736846;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "10B6BB69-5C4C-205C-08FA-949FFA4582B9";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DFB88812-ED4E-2A68-9819-44A056BC5AFE";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90151888132095337 0.42541594803333282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[166:247]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 248 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
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
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
createNode transform -n "pCube4";
	rename -uid "F7D46A1B-DA4F-62CE-C2E3-B587904985FE";
	setAttr ".t" -type "double3" -1.311778795690298 1.2938200873545187 1.6182937981439633 ;
	setAttr ".r" -type "double3" 0 0 -26.783610797683888 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "98A6CF5B-6B48-3F31-33ED-5EA00F752F25";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75549748018196294 0.58296711400376466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "640F1AD1-A24B-C8DB-26D4-D192A5655838";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[98:145]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[146:196]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[246:283]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[197:245]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[46:97]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.4921875 0.125 0.234375
		 0.625 0.75 0.875 0.0234375 0.4921875 0.6171875 0.6171875 0.1171875 0.625 0.375 0.734375
		 0.25 0.625 0.6328125 0.875 0.125 0.375 0.6171875 0.125 0.1171875 0.625 0.8828125
		 0.75 0 0.42089844 0.45703125 0.56640625 0.56347656 0.55859375 0.80273438 0.44726563
		 0.93359375 0.515625 0.0546875 0.5078125 0.1953125 0.51367188 0.68359375 0.546875
		 0.88085938 0.73730469 0.084960938 0.4375 0 0.41796875 1 0.55615234 0.25146484 0.44140625
		 0.22851563 0.36547852 0.070800781 0.625 0.3203125 0.6875 0.25 0.625 0.4453125 0.8125
		 0.25 0.43261719 0.74023438 0.375 0.5546875 0.125 0.1875 0.625 0.8125 0.8125 0 0.375
		 0.8046875 0.1875 0 0.49511719 0.0859375 0.59082031 0.15722656 0.47949219 0.3046875
		 0.40234375 0.34179688 0.47460938 0.41015625 0.46875 0.54296875 0.46875 0.58984375
		 0.51953125 0.53320313 0.578125 0.6640625 0.47070313 0.66992188 0.42138672 0.71191406
		 0.59570313 0.828125 0.53515625 0.91796875 0.83984375 0.041015625 0.7890625 0.15234375
		 0.84375 0.20800781 0.2890625 0.10546875 0.28125 0.15039063 0.1574707 0.13818359 0.56640625
		 0.03125 0.48339844 0.17773438 0.5546875 0.38867188 0.4453125 0.41601563 0.4140625
		 0.42578125 0.4453125 0.57226563 0.41992188 0.65625 0.578125 0.90136719 0.6953125
		 0.09375 0.65087891 0.063476563 0.69726563 0.140625 0.71875 0.17773438 0.16210938
		 0.18359375 0.4609375 0.1171875 0.49609375 0.46484375 0.4140625 0.3671875 0.5 0.51953125
		 0.7265625 0.12109375 0.64257813 0.14355469 0.23632813 0.1484375 0.46875 0 0.4609375
		 1 0.63867188 0 0.59375 1 0.5859375 0.5 0.375 0.4453125 0.15625 0.25 0.375 0.34375
		 0.2734375 0.25 0.375 0.2734375 0.34375 0.25 0.625 0.6015625 0.875 0.15625 0.625 0.67578125
		 0.875 0.09375 0.52441406 0.78857422 0.375 0.6875 0.125 0.03125 0.375 0.5859375 0.125
		 0.15625 0.625 0.9140625 0.71875 0 0.375 0.90625 0.2890625 0 0.375 0.8359375 0.21875
		 0 0.42919922 0.040039063 0.37890625 0.109375 0.59277344 0.048828125 0.57421875 0.086914063
		 0.5390625 0.0859375 0.51123047 0.13183594 0.61328125 0.21191406 0.37109375 0.13671875
		 0.42675781 0.13476563 0.4296875 0.1953125 0.44921875 0.265625 0.48632813 0.26171875
		 0.453125 0.3046875 0.51953125 0.27734375 0.5078125 0.32421875 0.58984375 0.39550781
		 0.578125 0.4453125 0.44140625 0.53710938 0.56933594 0.53320313 0.6015625 0.5390625
		 0.53125 0.6484375 0.57617188 0.62890625 0.54296875 0.7265625 0.50390625 0.75390625
		 0.49804688 0.64648438 0.4296875 0.77148438 0.4609375 0.875 0.56054688 0.76367188
		 0.58984375 0.78320313 0.6015625 0.8671875 0.52734375 0.81933594 0.50390625 0.8828125
		 0.5703125 0.94726563 0.50390625 0.9453125 0.44726563 0.90234375 0.4140625 0.9609375
		 0.69824219 0.056640625 0.7734375 0.05078125 0.828125 0.0859375 0.84179688 0.12597656
		 0.7578125 0.1484375 0.81640625 0.18359375 0.671875 0.15234375 0.7265625 0.1484375
		 0.75 0.2109375 0.1640625 0.099609375 0.28320313 0.059570313 0.36914063 0.03515625
		 0.30859375 0.17773438 0.33984375 0.1796875 0.26855469 0.1953125 0.23828125 0.18359375
		 0.21972656 0.22851563 0.171875 0.21289063 0.42480469 0.1015625 0.6171875 0.0859375
		 0.5859375 0.1171875 0.546875 0.1171875 0.5546875 0.15234375 0.5234375 0.1640625 0.58007813
		 0.22265625 0.54101563 0.2109375 0.50976563 0.22851563 0.421875 0.1640625 0.46289063
		 0.15771484 0.46484375 0.19921875 0.48046875 0.2265625 0.38378906 0.21337891 0.40625
		 0.25976563 0.4765625 0.33203125 0.4453125 0.3359375 0.5859375 0.36328125 0.51953125
		 0.4140625 0.56640625 0.46875 0.4140625 0.3984375 0.46875 0.45166016 0.44921875 0.5
		 0.484375 0.52734375 0.41113281 0.59179688 0.59375 0.6015625 0.55273438 0.59375 0.51953125
		 0.609375 0.55273438 0.69042969 0.57226563 0.734375 0.51757813 0.71484375 0.48046875
		 0.703125 0.46582031 0.73144531 0.4765625 0.765625 0.46875 0.79199219 0.45703125 0.84765625
		 0.4140625 0.8359375 0.578125 0.85546875 0.5234375 0.859375 0.4140625 0.89453125 0.41015625
		 0.92578125 0.4765625 0.90625 0.48046875 0.9296875 0.453125 0.97265625 0.73828125
		 0.034179688 0.80664063 0.037109375 0.7734375 0.087890625 0.8046875 0.09765625 0.76953125
		 0.11914063 0.83203125 0.16015625 0.77539063 0.18359375 0.79296875 0.22265625 0.67480469
		 0.19873047 0.70703125 0.21875 0.2265625 0.03125 0.1965332 0.047851563 0.328125 0.03125
		 0.31835938 0.12109375 0.34228516 0.15136719 0.33203125 0.2109375 0.2890625 0.21875
		 0.25390625 0.2265625 0.20043945 0.18652344 0.46289063 0.06640625 0.54882813 0.05859375
		 0.54882813 0.18359375 0.39599609 0.17773438 0.44921875 0.37451172 0.42578125 0.31054688
		 0.59082031 0.31933594 0.54321289 0.33544922 0.5703125 0.34375 0.55859375 0.42773438
		 0.53710938 0.4453125 0.5078125 0.4375 0.484375 0.57421875 0.44726563 0.62304688 0.51171875
		 0.57226563 0.4453125 0.6875 0.43457031 0.81640625 0.55273438 0.83984375 0.54492188
		 0.97265625 0.68945313 0.02734375 0.80664063 0.0703125 0.80859375 0.12695313 0.31835938
		 0.068359375 0.48828125 0.046875 0.50390625 0.375 0.5078125 0.4765625 0.48828125 0.83984375
		 0.5078125 0.91015625 0.4296875 0.87109375;
	setAttr ".uvst[0].uvsp[250:286]" 0.75 0.171875 0.66015625 0.11132813 0.23925781
		 0.077148438 0.2421875 0.1171875 0.546875 0 0.5390625 1 0.515625 0 0.5 1 0.578125
		 0 0.5703125 1 0.62109375 0.17773438 0.625 0.296875 0.65234375 0.25 0.625 0.41015625
		 0.765625 0.25 0.52856445 0.48925781 0.484375 0.4921875 0.375 0.3828125 0.2265625
		 0.25 0.375 0.296875 0.3125 0.25 0.625 0.578125 0.875 0.1875 0.625 0.5234375 0.859375
		 0.24609375 0.625 0.859375 0.77734375 0 0.625 0.77734375 0.859375 0 0.625 0.953125
		 0.6796875 0 0.375 0.87109375 0.265625 0 0.375 0.97070313 0.37109375 0 0.375 0.75390625
		 0.1484375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.098634481 -0.05270052 0.051448345 
		-0.042627811 0.030730724 -0.0091645718 -0.02589035 0.020287037 -0.0028581619 0.071734667 
		-0.035030127 0.042794704 -0.098009109 0.056730032 -0.043957472 -0.091444969 0.044235229 
		-0.055249691 -0.03102088 0.012602329 -0.022600412 0.040978909 -0.014740705 0.033139944 
		0.10314274 -0.056622267 0.051339865 0.015685081 -0.0017840862 0.019076109 -0.037260056 
		0.027414083 -0.0071434975 -0.025316715 0.015505314 -0.010049582 -0.056708574 0.026724577 
		-0.035476685 -0.02185297 0.0029270649 -0.025736809 0.02197957 -0.0032939911 0.025319815 
		-0.062933207 0.038363695 -0.025089741 -0.092506409 0.051103115 -0.045453072 -0.017482281 
		0.0076367855 -0.012000322 -0.023478985 0.0041429996 -0.025976896 0.025717735 -0.023336172 
		-0.0023252964 0.015557289 -0.011503935 0.0028119087 -0.039420366 0.015583754 -0.02946496 
		-0.006159544 0.0029771328 -0.0036344528 0.041118383 -0.014118671 0.034268856 0.089636564 
		-0.046812057 0.048515797 -0.067434072 0.042706966 -0.024209738 0.052789927 -0.022109747 
		0.037447929 -0.040201664 0.016593933 -0.029015064 -0.071592569 0.032093048 -0.047411442 
		0.036863327 -0.028521061 0.0047926903 0.086238384 -0.052758217 0.03402853 0.072309494 
		-0.042286158 0.031772852 0.068612099 -0.034262419 0.039745331 0.055575848 -0.025079966 
		0.036574364 0.042992353 -0.018139362 0.030418396 -0.0045351982 0.010620594 0.011112213 
		0.03864646 -0.013816118 0.031351566 0.045364141 -0.017452002 0.034747839 -0.063971758 
		0.040630817 -0.022791862 -0.068125248 0.03947854 -0.030529261 -0.061205149 0.039926052 
		-0.020041466 -0.058400154 0.033013582 -0.027412891 -0.015286207 0.010032177 -0.0048308372 
		0.059907675 -0.033828259 0.028196335 0.078694105 -0.045083046 0.036013603 0.08089304 
		-0.041191816 0.045486212 -0.079816818 0.040511847 -0.045152187 -0.014760494 -0.00072002411 
		-0.021821022 0.017802477 -0.013550043 0.0027387142 0.088577747 -0.050661802 0.040763617 
		0.10671306 -0.059900522 0.050949574 0.067296505 -0.033023357 0.039920807 0.055039167 
		-0.024325609 0.037019253 -0.085373878 0.049526691 -0.038136482 -0.098873615 0.052143097 
		-0.052652121 -0.099523306 0.051734924 -0.05425334 -0.087847948 0.04470396 -0.049421787 
		-0.069613457 0.034683704 -0.040350914 0.097925663 -0.051628828 0.052190781 -0.014921904 
		0.0017209053 -0.018070221 0.069493532 -0.037597418 0.035541534 0.089349747 -0.053369284 
		0.037383556 0.060302496 -0.02884078 0.03705883 -0.087028027 0.046382427 -0.045524359 
		-0.095207453 0.046067715 -0.057484627 0.088690042 -0.048496246 0.044391394 -0.040367365 
		0.019974947 -0.023742199 -0.10043025 0.053705454 -0.052314997 0.018785 -0.0078716278 
		0.01343298 0.10763812 -0.058940172 0.053802013 0.1010406 -0.060013294 0.042808056 
		0.067215919 -0.044402599 0.021120787 -0.017897844 0.014969587 -0.00039744377 -0.036820889 
		0.027355909 -0.0065603256 -0.017095566 0.017492533 0.0047576427 0.055922508 -0.024365902 
		0.038158178 0.082150221 -0.041844368 0.046189785 -0.10745835 0.060401678 -0.051148653 
		0.02351141 -0.010944366 0.014821053 0.047569513 -0.020333529 0.033055067 -0.019431829 
		0.0072407722 -0.015357971 0.022163391 -0.016744614 0.0034639835 -0.085766792 0.043370008 
		-0.048765182 -0.075537443 0.036074638 -0.046425581 -0.060982227 0.027899027 -0.039503574 
		-0.038086414 0.013821125 -0.030584097 -0.05826354 0.024406672 -0.041363478 0.034768105 
		-0.024439335 0.0084686279 0.0085470676 -0.011345387 -0.00669837 0.020911694 -0.020426035 
		-0.0042893887 0.036343575 -0.029073715 0.0031347275 0.0149014 -0.017739773 -0.0082347393 
		0.051053762 -0.036062479 0.012248755 0.0030958652 -0.010831118 -0.013389111 0.027427197 
		-0.022509813 0.0014772415 -0.00088477135 -0.0027501583 -0.0056574345 0.018597603 
		-0.010944366 0.0081343651 0.077682257 -0.03998971 0.043020248 0.021711826 -0.006970644 
		0.019000053 0.0073509216 -0.00014877319 0.010112047 0.021184683 -0.0034072399 0.024050951 
		0.0029342175 0.0061304569 0.01420784 -0.0036127567 0.011239529 0.013375521 0.0060319901 
		0.0058848858 0.018049955 0.035159349 -0.011890173 0.029657841 0.036059856 -0.011380434 
		0.031676054 -0.014069319 0.012414694 0.00061511993 -0.024597168 0.021727085 0.0012383461 
		-0.043047667 0.030639172 -0.0099263191 -0.084094286 0.0502038 -0.035221577 -0.029557228 
		0.022984982 -0.003657341 -0.040624857 0.026336432 -0.01365447 -0.087451696 0.04845643 
		-0.042802811 -0.05965209 0.033526421 -0.028464794 -0.015396833 0.011805534 -0.0022490025 
		-0.010579109 0.0057520866 -0.0054504871 -0.10209513 0.055289984 -0.052010059 -0.088495731 
		0.051804781 -0.038706303 -0.063024998 0.039604664 -0.023088932 -0.044318199 0.028814554 
		-0.014621735 -0.070061684 0.037849426 -0.035787821 -0.036259174 0.021181822 -0.01585865 
		-0.089766502 0.044109344 -0.053079844 -0.078674555 0.040938377 -0.042765617 -0.046824217 
		0.02281332 -0.02794981 0.071295977 -0.035117388 0.042021036 0.045469284 -0.024235249 
		0.02373457 0.0062923431 -0.0054671764 -0.00024938583 0.076344252 -0.045922279 0.03136158 
		0.06222415 -0.039710045 0.021812201 0.09616065 -0.055531979 0.043309689 0.098836899 
		-0.055190563 0.047610521 0.11132717 -0.062501669 0.053101778 0.10260224 -0.055425406 
		0.052511692 -0.0015435219 -0.0044617653 -0.0095226765 -0.090290308 0.044925213 -0.052515984 
		-0.07737875 0.036124945 -0.048900843 -0.059139967 0.025900126 -0.040192604 -0.056480646 
		0.023599148 -0.040234327 -0.038382053 0.01302886 -0.032280684 -0.043403625 0.015612125 
		-0.035022259 -0.031480074 0.0084459782 -0.030123711 -0.010030746 -0.0038332939 -0.020284176 
		0.017878056 -0.017671824 -0.0040245056 -0.0070576668 -0.004270792 -0.016891718 0.0023748875 
		-0.010457039 -0.013836145 0.0042610168 -0.011729717 -0.013269424 0.050525427 -0.035728216 
		0.012004375 0.053126335 -0.037548304 0.012676716 0.04630518 -0.032270432 0.011844158 
		0.063587427 -0.04123044 0.021293402 -0.0079493523 -0.00048708916 -0.011826515 0.046139956 
		-0.027898073 0.018806934 0.028383255 -0.014626741 0.015770674 0.09923625 -0.057187557 
		0.044944286 0.08275485 -0.045724154 0.040734768 0.085168362 -0.045153141 0.045030355 
		0.06686306 -0.0330441 0.039317846 0.071947098 -0.035520792 0.042308092 -0.0012996197 
		0.0075731277 0.010672092 0.015939474 -0.00049304962 0.021539688 0.028911829 -0.0069539547 
		0.029063463 0.0024998188 0.0075383186 0.015868902 -0.020567656 0.019831657 0.0037767887 
		0.013902426 0.0019369125 0.022596359 0.030571461 -0.0080609322 0.029492855;
	setAttr ".pt[166:247]" 0.031937599 -0.0084791183 0.030698776 0.015252113 0.00060081482 
		0.022257328 0.0095593929 0.0029559135 0.018152237 -0.0025634766 0.0074107647 0.0084941387 
		0.027013302 -0.0083785057 0.023930788 -0.068412542 0.042276144 -0.026313782 -0.042798281 
		0.028521776 -0.013094425 0.008551836 -0.0010623932 0.010113716 0.00077009201 0.0014028549 
		0.003279686 -0.033648968 0.02150774 -0.011838436 -0.044480562 0.026208401 -0.019271374 
		-0.035604239 0.018850803 -0.018936872 -0.099072695 0.056308031 -0.04611969 -0.078029394 
		0.047972202 -0.030365467 -0.082853794 0.04762888 -0.037650585 -0.070972443 0.042466164 
		-0.029500008 -0.075610638 0.042477369 -0.035963535 -0.038245201 0.023816109 -0.014320135 
		-0.051050186 0.027226448 -0.026622772 -0.028365135 0.014545918 -0.01569891 -0.069461823 
		0.032236576 -0.044157028 -0.05443573 0.024825335 -0.035295248 0.048125982 -0.022446871 
		0.030378342 0.056349039 -0.026426554 0.035357952 0.021007538 -0.012153387 0.0093500614 
		0.053922415 -0.032420635 0.022145033 0.052149534 -0.03346777 0.017957926 0.073780775 
		-0.04651618 0.026814699 0.095129251 -0.056612015 0.040105104 0.10840034 -0.062476397 
		0.049045801 0.10171342 -0.055200577 0.051621914 -0.029341221 0.011526823 -0.022161722 
		-0.06931448 0.033587217 -0.04182744 -0.045595646 0.016685963 -0.03634882 0.036046743 
		-0.027502775 0.0052449703 0.073867321 -0.044881821 0.029679298 0.065417767 -0.043174505 
		0.020650625 -0.02122879 0.0049397945 -0.021495104 0.010288954 -0.012301922 -0.0057239532 
		-0.003264904 -0.0041313171 -0.01126194 0.025853872 -0.016018629 0.0099477768 0.0426898 
		-0.02408576 0.020248413 0.058955669 -0.033484221 0.027556658 0.052526712 -0.022557259 
		0.036471128 0.055778027 -0.025184631 0.036663532 0.038378477 -0.013451576 0.031647444 
		0.042117834 -0.015789986 0.032951593 0.020781755 -0.0041816235 0.022114277 -0.049752474 
		0.032907248 -0.015605688 -0.078794003 0.042517185 -0.040454865 -0.10587382 0.057868004 
		-0.053078651 -0.075987816 0.046070576 -0.03061223 -0.060812473 0.036201954 -0.025559187 
		0.03560853 -0.020804882 0.015581131 -0.046999693 0.021628141 -0.030277729 0.044753551 
		-0.029238462 0.014662743 0.060111046 -0.031425714 0.032557011 -0.017271519 0.015711308 
		0.0015642643 -0.052390814 0.03144598 -0.02172327 0.0059263706 0.0017371178 0.01104188 
		-0.063483238 0.033072472 -0.034419537 -0.099595308 0.050287724 -0.056704521 0.061278343 
		-0.031512737 0.033907652 0.072860718 -0.039208174 0.037488222 -0.075578928 0.039360285 
		-0.041136503 -0.061618328 0.031603813 -0.03435874 -0.085835934 0.045092344 -0.046059132 
		-0.076640606 0.034830332 -0.049960375 -0.044862032 0.017554045 -0.033853769 -0.016691685 
		0.0070683956 -0.011641979 0.046900749 -0.022964716 0.027976751 0.073144197 -0.038288355 
		0.039501905 0.11235213 -0.064467907 0.051317215 0.082817793 -0.051851749 0.030715942 
		-0.0088913441 0.0087833405 0.0020530224 0.001496315 0.00065660477 0.0032505989 -0.083770752 
		0.050461531 -0.034331322 -0.052307606 0.035389662 -0.015063524 -0.10983014 0.060145378 
		-0.054888248 0.037899256 -0.016618967 0.025625229 0.0054273605 -0.0037546158 0.0013375282 
		0.051577806 -0.020986795 0.037611008;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  3.51311135 3.21078873 2.31617904 3.95205069 2.82037163 2.25234532
		 3.9964757 2.99674511 2.2053237 3.52564359 2.99764991 2.30527806 3.9986968 2.73063135 2.50984478
		 3.97154808 3.0099234581 2.76268125 3.99786377 3.30009556 2.51830864 3.78725076 3.040347576 2.10942411
		 3.54369068 3.31473494 2.3213644 3.94460177 3.12433338 2.096768141 3.83127451 2.71815276 2.33496237
		 3.58140326 2.65406823 2.63373137 3.73858023 2.86575437 2.78405333 3.72936916 3.17778158 2.81862545
		 3.75306368 2.8718071 2.16261292 3.82189226 2.67474341 2.50828648 4.065748215 2.9184556 2.51852107
		 3.53915238 2.75598717 2.74247217 3.8316946 3.27899528 2.73964071 3.57956934 3.24957514 2.78944039
		 3.49844694 2.90794277 2.70154881 3.97310853 3.27925158 2.60791779 3.97187662 3.27077198 2.34821248
		 3.57852459 2.77527881 2.24177289 3.5155406 3.13811159 2.31447124 3.96849203 2.76464128 2.36155224
		 3.45872021 2.74423122 2.33933973 3.69659305 2.93402648 2.79552126 3.91690826 3.08584547 2.77825379
		 3.66413999 3.37606096 2.66767645 3.48461032 3.328444 2.56920767 3.64613104 3.35801768 2.41263103
		 3.66598535 3.17532444 2.23889804 3.69642591 3.081218481 2.19819975 3.85534692 3.20184731 2.11877584
		 3.89844751 2.92666817 2.15424967 3.67791772 2.91180182 2.20656872 3.58440328 2.83511066 2.25327253
		 3.917202 2.72782326 2.39358497 3.79346561 2.66928244 2.5939455 4.014306068 2.8298955 2.29123497
		 4.072755337 3.080369473 2.39296579 3.98989058 3.18153262 2.30435896 3.41374588 2.97176361 2.57292628
		 3.39498091 3.074966669 2.55703068 3.48104715 3.027621984 2.34264827 3.84038734 2.83280993 2.74783254
		 3.67191505 3.13906169 2.83227873 3.8430748 3.34749055 2.46613932 3.57995033 3.34631181 2.3964169
		 3.51023149 3.33499384 2.3725915 3.62866211 3.10883856 2.25546861 3.59767437 2.94871187 2.25898409
		 3.89868283 2.68637943 2.55246639 4.048855782 2.94298124 2.61974573 3.98715544 2.89145446 2.68843031
		 4.057813644 3.052786112 2.61952162 4.054290771 3.14175177 2.56762958 3.46029806 3.12414861 2.33756471
		 3.6257782 3.010962009 2.79961824 3.7201755 3.33218956 2.27762222 3.50822687 3.33767414 2.51144075
		 3.78781796 3.24858737 2.15023136 4.070884228 3.0058188438 2.54702663 4.024923325 3.060404301 2.7417028
		 3.39647555 3.062943935 2.46702051 3.62253571 2.74394512 2.75663972 3.93802357 2.78342772 2.6851368
		 3.91671324 3.24454665 2.23263979 3.48140407 3.26014709 2.34918475 3.42255783 3.30426621 2.54541945
		 3.46034193 3.26824951 2.70332646 3.99235535 3.061685324 2.21076226 3.99086952 2.90113807 2.21186996
		 3.76053548 2.70223808 2.29340839 3.52360106 2.85275173 2.29781151 3.52003932 3.078415394 2.3092823
		 3.99858046 2.72975206 2.5814023 3.45331573 2.7419796 2.57067871 3.43946362 2.72915268 2.40006399
		 3.5732522 2.83167696 2.7650671 3.49884892 2.99239969 2.72727585 3.89167452 2.87521958 2.73986316
		 3.8673141 2.95119667 2.77465773 3.79068017 2.94145346 2.79213524 3.73070741 3.034911633 2.81004
		 3.93598437 3.18744707 2.7348125 3.47206306 3.049482822 2.73103881 3.55422282 3.052508354 2.78663063
		 3.54774189 3.17945266 2.81940985 3.59600878 3.31994462 2.74282789 3.68185234 3.32465744 2.75689983
		 3.60108709 3.36692286 2.6640749 3.75986862 3.34237957 2.72323513 3.73404908 3.38376141 2.62132239
		 3.92598391 3.33234525 2.44635749 3.89333129 3.31537104 2.34057021 3.6119194 3.1817112 2.27248287
		 3.9278748 3.1941905 2.14433479 3.94727039 3.17685986 2.20356178 3.81849003 2.96138859 2.13278937
		 3.92387295 3.0065960884 2.12428594 3.80478835 2.78672361 2.18790007 3.71742153 2.73561525 2.22447538
		 3.74002075 2.9662447 2.17128634 3.55862164 2.72743487 2.27259207 3.6089263 2.64719439 2.49220729
		 3.83363843 2.74585009 2.25923395 3.88893366 2.75456738 2.30886698 3.94687605 2.70611334 2.47424483
		 3.76849508 2.69025803 2.36338067 3.71488595 2.6563673 2.5132103 3.8684268 2.7095108 2.6436255
		 3.71834517 2.66520309 2.66031909 3.57740498 2.64538598 2.55725336 3.51758265 2.70646262 2.68338346
		 4.027841091 2.85900187 2.6055603 4.054555893 2.83506083 2.43209219 4.064591408 2.92065811 2.29755735
		 4.052390099 3.017910242 2.26507664 4.074438095 3.071895123 2.47127843 4.043105125 3.14830041 2.33887649
		 4.046719551 3.081466675 2.68022156 4.067651272 3.071303129 2.54867744 4.038115501 3.21880722 2.49277496
		 3.48112082 2.9536376 2.34848356 3.43293643 2.86861777 2.55485082 3.5020833 2.8353591 2.69968891
		 3.40237761 3.13806295 2.61913633 3.42323685 3.13851357 2.68997455 3.38687181 3.18141246 2.53498673
		 3.39735603 3.15077782 2.46785116 3.41712332 3.25182939 2.42881536 3.46368313 3.1903162 2.3559742
		 3.5678432 2.97511578 2.76877451 3.94920874 2.94839978 2.73784685 3.90308571 3.013587713 2.78139353
		 3.81340575 3.0081887245 2.79807901 3.83568573 3.073976517 2.79774094 3.76349258 3.10148931 2.81412411
		 3.8769393 3.21391821 2.75136018 3.80131149 3.20555353 2.7883625 3.73347759 3.25119019 2.78782201
		 3.53595018 3.11624336 2.80618787 3.62220573 3.099046469 2.82620072 3.62972593 3.18729401 2.82103634
		 3.66721344 3.24810362 2.79474211 3.46913123 3.20869493 2.76086283 3.51301003 3.28544235 2.73212671
		 3.65898252 3.3733995 2.60235357 3.58602095 3.35975981 2.58881426 3.91700077 3.33627295 2.52005672
		 3.75584173 3.35219049 2.41041136 3.87931561 3.29612732 2.2733779 3.50689459 3.33634138 2.43701649
		 3.64047337 3.33303714 2.32014227 3.61679697 3.25848961 2.27635336 3.72022772 3.22177958 2.1971035
		 3.57576919 3.068996429 2.27862525 3.96467352 3.060235977 2.1322577 3.93595624 3.070812225 2.0616045
		 3.88019037 3.051127434 2.044580698 3.83381128 2.86259985 2.15816689 3.86161423 2.78916407 2.21768045
		 3.75124979 2.80360723 2.16550899 3.68276405 2.83499122 2.1896255;
	setAttr ".vt[166:247]" 3.63957882 2.78110456 2.2076385 3.65553236 2.71721005 2.24834061
		 3.63700318 2.69061804 2.30088472 3.60104322 2.65558338 2.42612314 3.50230885 2.6768806 2.39674568
		 3.88941908 2.69750881 2.44973111 3.76281643 2.67033482 2.45653009 3.49704862 2.66472864 2.53614068
		 3.50206351 2.68738079 2.60719204 3.64833617 2.64527702 2.56925845 3.66082859 2.64363456 2.6280551
		 3.60189819 2.69753456 2.71506357 4.035213947 2.79935646 2.51501822 4.038502216 2.80975199 2.35796738
		 4.076841831 2.92351627 2.42955804 4.081834793 2.94729614 2.35155344 4.079487801 3.00019097328 2.43930912
		 4.048021793 3.095716238 2.29735327 4.057758331 3.15494347 2.43163729 4.026337624 3.24075699 2.39286041
		 4.022050381 3.17858124 2.65788364 4.02199173 3.22881889 2.58897376 3.44919491 2.79980493 2.44271636
		 3.46464586 2.84307098 2.39156866 3.46640444 2.82516098 2.64205146 3.42581916 3.013973236 2.63540006
		 3.43425441 3.077829599 2.69193316 3.4190774 3.20699334 2.67147398 3.39402056 3.23589158 2.57960463
		 3.39290333 3.25793767 2.50023079 3.42307854 3.14654589 2.3958292 3.63259625 2.8865819 2.78422785
		 3.80802202 2.88458562 2.77285051 3.82252908 3.14322376 2.80131674 3.48102188 3.14017081 2.78775001
		 3.59056377 3.35529733 2.49803352 3.54018116 3.34483957 2.64351416 3.91684198 3.32658911 2.61300921
		 3.81705213 3.36853313 2.58944917 3.87841988 3.34848094 2.5646224 3.8492322 3.33482504 2.38199759
		 3.81088066 3.33910799 2.32602406 3.73055124 3.34274459 2.34922242 3.76498175 3.11931133 2.13302445
		 3.64191961 3.018340349 2.2372942 3.86210966 3.11890268 2.066363335 3.63252664 2.8785696 2.23127413
		 3.55461621 2.68202662 2.3551755 3.82778311 2.6931355 2.41383529 3.8069644 2.71879625 2.6962266
		 4.0056176186 2.79805851 2.61879778 4.070189953 2.88155842 2.35090995 4.081488609 3.020047665 2.3408103
		 3.45054078 2.90083456 2.62791371 3.68252087 2.84234905 2.78921223 3.72059274 3.3694849 2.50005078
		 3.77688456 3.31880188 2.23530746 3.6783731 2.66400242 2.40735984 3.72591686 2.65149927 2.5788281
		 3.53273153 2.65062356 2.47933245 4.062764168 3.12809014 2.49315429 4.030625343 2.98826122 2.69921827
		 3.43024516 2.90227461 2.46956873 3.4177711 2.98844671 2.48194075 3.7904644 2.7593255 2.7381649
		 3.71746349 2.74791741 2.75217938 3.85162306 2.77547121 2.72144699 3.97389793 3.1278162 2.75283813
		 3.94427443 3.24958777 2.67418766 3.99460363 3.29646158 2.41133142 3.84157944 3.28934717 2.19331217
		 3.70038104 3.28666401 2.24380636 3.42137194 3.30583525 2.46248579 3.43951607 3.28864098 2.64004278
		 3.9766078 3.12794447 2.23052073 3.94317985 3.21747017 2.29264975 3.98791957 2.74211884 2.43094015
		 3.94703722 2.78573084 2.30372381 3.98192596 2.74690819 2.64497089 3.43548346 2.72500324 2.47731256
		 3.48324275 2.7703166 2.68088412 3.50571322 2.77867174 2.29562974;
	setAttr -s 530 ".ed";
	setAttr ".ed[0:165]"  127 246 1 246 17 1 17 80 1 80 127 1 17 66 1 20 127 1
		 66 231 1 220 66 1 220 27 1 27 197 1 220 80 1 197 80 1 197 59 1 59 134 1 220 12 1
		 12 27 1 27 85 1 85 59 1 88 134 1 80 134 1 134 20 1 134 81 1 81 20 1 88 87 1 87 81 1
		 230 198 1 198 12 1 46 198 1 231 12 1 231 230 1 232 67 1 46 232 1 67 82 1 82 46 1
		 230 232 1 55 82 1 82 83 1 83 198 1 82 135 1 135 136 1 136 83 1 135 5 1 5 28 1 28 136 1
		 136 137 1 12 84 1 83 84 1 137 84 1 84 85 1 137 85 1 85 139 1 139 47 1 47 85 1 85 138 1
		 138 199 1 199 139 1 199 13 1 13 47 1 136 138 1 5 64 1 64 233 1 233 28 1 28 199 1
		 28 140 1 140 141 1 141 199 1 86 140 1 233 86 1 86 234 1 141 142 1 142 13 1 18 142 1
		 140 18 1 200 87 1 143 88 1 88 144 1 144 143 1 143 200 1 144 89 1 89 200 1 59 144 1
		 47 144 1 47 145 1 145 89 1 145 146 1 146 19 1 19 89 1 13 145 1 142 146 1 142 91 1
		 91 146 1 90 19 1 91 90 1 89 147 1 147 200 1 19 148 1 148 147 1 71 148 1 239 71 1
		 90 148 1 148 202 1 202 239 1 91 29 1 91 93 1 93 29 1 94 29 1 90 92 1 92 202 1 29 92 1
		 92 150 1 150 202 1 149 92 1 149 201 1 201 150 1 94 149 1 221 201 1 94 221 1 30 70 1
		 70 239 1 202 30 1 150 61 1 61 30 1 61 238 1 238 70 1 18 93 1 18 204 1 204 93 1 204 94 1
		 234 18 1 234 21 1 21 203 1 203 234 1 18 203 1 203 205 1 205 204 1 21 151 1 21 6 1
		 6 151 1 95 151 1 151 205 1 151 48 1 48 204 1 204 221 1 48 152 1 152 221 1 206 152 1
		 206 207 1 207 152 1 208 152 1 95 48 1 6 235 1 235 95 1 235 22 1 22 96 1 96 95 1 95 206 1
		 22 241 1 241 96 1 153 96 1 153 68 1 236 153 1 241 68 1 60 208 1 207 60 1 222 153 1
		 236 222 1;
	setAttr ".ed[166:331]" 207 222 1 222 60 1 96 207 1 62 222 1 61 154 1 154 238 1
		 201 154 1 49 154 1 50 154 1 49 8 1 8 50 1 154 69 1 69 238 1 50 69 1 201 31 1 31 49 1
		 31 221 1 208 31 1 155 31 1 155 8 1 60 155 1 237 155 1 222 237 1 157 237 1 237 156 1
		 156 8 1 8 69 1 156 0 1 0 69 1 156 97 1 97 24 1 24 0 1 158 24 1 156 32 1 62 157 1
		 157 32 1 209 157 1 62 34 1 34 209 1 33 32 1 32 51 1 51 97 1 33 210 1 210 51 1 209 33 1
		 34 211 1 211 209 1 7 209 1 211 161 1 161 7 1 7 104 1 104 33 1 104 210 1 76 24 1 158 76 1
		 51 158 1 3 76 1 158 3 1 236 34 1 236 98 1 98 9 1 9 34 1 68 98 1 99 98 1 241 99 1
		 241 240 1 240 99 1 240 9 1 9 159 1 159 160 1 160 9 1 240 72 1 72 9 1 72 2 1 2 159 1
		 101 159 1 101 160 1 160 211 1 160 161 1 101 100 1 100 161 1 101 35 1 35 162 1 162 100 1
		 100 14 1 14 104 1 104 100 1 2 35 1 2 73 1 35 1 1 73 1 1 1 163 1 163 162 1 14 164 1
		 164 165 1 162 164 1 163 102 1 102 164 1 107 102 1 103 102 1 103 164 1 107 74 1 74 103 1
		 158 52 1 52 75 1 75 3 1 210 52 1 52 212 1 212 37 1 37 75 1 210 36 1 14 36 1 36 212 1
		 36 37 1 36 165 1 165 166 1 166 37 1 165 103 1 166 23 1 23 37 1 23 247 1 23 105 1
		 105 247 1 247 75 1 105 213 1 213 247 1 26 247 1 166 167 1 167 105 1 167 168 1 103 167 1
		 74 168 1 74 110 1 168 213 1 223 169 1 169 213 1 168 223 1 110 223 1 106 169 1 223 111 1
		 111 106 1 106 225 1 225 169 1 213 170 1 170 26 1 170 79 1 79 26 1 245 79 1 170 225 1
		 225 245 1 10 74 1 10 110 1 163 108 1 108 107 1 1 243 1 243 108 1 108 25 1 25 38 1
		 243 25 1 108 10 1 38 10 1 38 214 1 171 214 1 25 242 1 242 109 1 109 38 1;
	setAttr ".ed[332:497]" 242 4 1 4 109 1 171 15 1 109 171 1 214 110 1 214 172 1
		 15 172 1 172 223 1 15 111 1 39 224 1 224 111 1 111 39 1 53 39 1 15 53 1 53 112 1
		 39 113 1 109 53 1 4 77 1 77 53 1 77 244 1 244 112 1 244 67 1 67 112 1 232 215 1 215 112 1
		 39 215 1 215 113 1 215 231 1 230 215 1 245 173 1 78 245 1 225 173 1 225 114 1 173 174 1
		 174 78 1 114 174 1 246 78 1 106 175 1 175 114 1 224 175 1 224 176 1 176 175 1 113 176 1
		 114 11 1 176 11 1 177 11 1 113 177 1 231 177 1 66 177 1 174 115 1 115 246 1 11 115 1
		 177 115 1 17 115 1 244 216 1 216 67 1 216 55 1 216 116 1 77 216 1 77 178 1 178 16 1
		 116 178 1 16 54 1 54 116 1 54 55 1 182 63 1 63 16 1 63 54 1 63 56 1 54 227 1 227 55 1
		 56 227 1 135 227 1 227 64 1 242 178 1 117 178 1 25 179 1 179 242 1 117 179 1 179 217 1
		 217 117 1 243 40 1 40 179 1 73 40 1 40 118 1 118 217 1 73 118 1 118 181 1 181 217 1
		 2 119 1 218 181 1 118 119 1 119 218 1 117 180 1 180 16 1 181 180 1 182 180 1 218 182 1
		 41 120 1 120 182 1 218 41 1 218 183 1 41 121 1 184 41 1 183 121 1 121 185 1 185 184 1
		 184 226 1 226 120 1 184 124 1 119 183 1 72 119 1 240 183 1 240 42 1 42 121 1 42 22 1
		 22 185 1 185 124 1 235 185 1 6 124 1 122 64 1 56 122 1 122 57 1 186 122 1 186 233 1
		 63 123 1 123 56 1 120 123 1 226 57 1 57 123 1 124 57 1 57 187 1 187 186 1 6 187 1
		 21 187 1 234 186 1 26 189 1 189 75 1 79 189 1 188 189 1 245 188 1 188 228 1 126 228 1
		 228 125 1 125 189 1 228 229 1 45 125 1 229 45 1 125 3 1 190 78 1 126 78 1 190 219 1
		 219 126 1 188 78 1 127 190 1 20 219 1 191 219 1 81 191 1 87 192 1 192 191 1 126 43 1
		 43 229 1 191 43 1 44 65 1 65 229 1 43 44 1;
	setAttr ".ed[498:529]" 191 128 1 128 44 1 130 44 1 131 65 1 130 131 1 200 129 1
		 129 192 1 129 128 1 129 193 1 147 193 1 71 193 1 130 194 1 194 195 1 128 194 1 193 194 1
		 194 239 1 70 195 1 238 195 1 45 76 1 196 58 1 58 45 1 58 24 1 65 45 1 65 196 1 131 196 1
		 132 196 1 133 196 1 131 195 1 195 132 1 69 132 1 133 24 1 133 69 1;
	setAttr -s 284 -ch 1060 ".fc[0:283]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 151 284 23 104
		f 4 -3 4 -8 10
		mu 0 4 104 23 78 244
		f 4 5 -4 19 20
		mu 0 4 27 151 104 158
		f 4 7 6 28 -15
		mu 0 4 244 78 256 18
		f 4 8 9 11 -11
		mu 0 4 244 39 221 104
		f 4 12 13 -20 -12
		mu 0 4 221 71 158 104
		f 3 14 15 -9
		mu 0 3 244 18 39
		f 4 16 17 -13 -10
		mu 0 4 39 109 71 221
		f 4 18 -14 80 -76
		mu 0 4 112 158 71 168
		f 3 -21 21 22
		mu 0 3 27 158 105
		f 4 -22 -19 23 24
		mu 0 4 105 158 112 111
		f 4 25 26 -29 29
		mu 0 4 254 222 18 256
		f 4 27 -26 34 -32
		mu 0 4 58 222 254 258
		f 4 31 30 32 33
		mu 0 4 58 258 80 106
		f 4 35 -33 -388 388
		mu 0 4 67 106 80 240
		f 4 -28 -34 36 37
		mu 0 4 222 58 106 107
		f 4 -37 38 39 40
		mu 0 4 107 106 159 160
		f 4 -39 -36 -403 -405
		mu 0 4 159 106 67 251
		f 4 -40 41 42 43
		mu 0 4 160 159 5 40
		f 4 -41 44 47 -47
		mu 0 4 107 160 161 108
		f 4 -16 45 48 -17
		mu 0 4 39 18 108 109
		f 4 -46 -27 -38 46
		mu 0 4 108 18 222 107
		f 3 -49 -48 49
		mu 0 3 109 108 161
		f 3 50 51 52
		mu 0 3 109 163 59
		f 4 -51 53 54 55
		mu 0 4 163 109 162 223
		f 4 -54 -50 -45 58
		mu 0 4 162 109 161 160
		f 4 -56 56 57 -52
		mu 0 4 163 223 19 59
		f 4 -59 -44 62 -55
		mu 0 4 162 160 40 223
		f 4 -43 59 60 61
		mu 0 4 40 5 76 260
		f 4 -63 63 64 65
		mu 0 4 223 40 164 165
		f 4 66 -64 -62 67
		mu 0 4 110 164 40 260
		f 4 -67 68 128 -73
		mu 0 4 164 110 262 25
		f 4 -57 -66 69 70
		mu 0 4 19 223 165 166
		f 4 71 -70 -65 72
		mu 0 4 25 166 165 164
		f 4 73 -24 -75 77
		mu 0 4 224 111 112 167
		f 3 74 75 76
		mu 0 3 167 112 168
		f 4 -77 78 79 -78
		mu 0 4 167 168 113 224
		f 4 -81 -18 -53 81
		mu 0 4 168 71 109 59
		f 4 -82 82 83 -79
		mu 0 4 168 59 169 113
		f 4 84 85 86 -84
		mu 0 4 169 170 26 113
		f 3 -58 87 -83
		mu 0 3 59 19 169
		f 4 -85 -88 -71 88
		mu 0 4 170 169 19 166
		f 3 -89 89 90
		mu 0 3 170 166 115
		f 4 91 -86 -91 92
		mu 0 4 114 26 170 115
		f 3 -80 93 94
		mu 0 3 224 113 171
		f 4 -94 -87 95 96
		mu 0 4 171 113 26 172
		f 4 98 97 100 101
		mu 0 4 269 87 172 226
		f 3 -92 99 -96
		mu 0 3 26 114 172
		f 4 -101 -100 106 107
		mu 0 4 226 172 114 116
		f 4 -93 102 108 -107
		mu 0 4 114 115 41 116
		f 3 103 104 -103
		mu 0 3 115 117 41
		f 4 105 -105 -127 127
		mu 0 4 118 41 117 228
		f 3 109 110 -108
		mu 0 3 116 174 226
		f 4 111 -109 -106 114
		mu 0 4 173 116 41 118
		f 4 -110 -112 112 113
		mu 0 4 174 116 173 225
		f 4 115 -113 -115 116
		mu 0 4 245 225 173 118
		f 4 117 118 -102 119
		mu 0 4 42 85 269 226
		f 4 -120 -111 120 121
		mu 0 4 42 226 174 73
		f 4 -121 -114 172 -171
		mu 0 4 73 174 225 178
		f 4 -118 -122 122 123
		mu 0 4 85 42 73 267
		f 4 -104 -90 -72 124
		mu 0 4 117 115 166 25
		f 3 -125 125 126
		mu 0 3 117 25 228
		f 3 129 130 131
		mu 0 3 261 28 227
		f 4 -126 132 133 134
		mu 0 4 228 25 227 229
		f 3 -129 -132 -133
		mu 0 3 25 262 227
		f 4 -131 135 139 -134
		mu 0 4 227 28 175 229
		f 3 136 137 -136
		mu 0 3 28 6 175
		f 4 138 -138 150 151
		mu 0 4 119 175 6 263
		f 4 -140 140 141 -135
		mu 0 4 229 175 60 228
		f 3 -128 142 -117
		mu 0 3 118 228 245
		f 4 -143 -142 143 144
		mu 0 4 245 228 60 176
		f 4 145 -144 -150 155
		mu 0 4 230 176 60 119
		f 3 -146 146 147
		mu 0 3 176 230 231
		f 4 148 -148 163 162
		mu 0 4 232 176 231 72
		f 3 -141 -139 149
		mu 0 3 60 175 119
		f 4 -152 152 153 154
		mu 0 4 119 263 30 120
		f 4 -156 -155 168 -147
		mu 0 4 230 119 120 231
		f 3 156 157 -154
		mu 0 3 30 273 120
		f 4 158 -158 161 -160
		mu 0 4 177 120 273 82
		f 4 160 159 228 -226
		mu 0 4 265 177 82 122
		f 3 164 -161 165
		mu 0 3 246 177 265
		f 3 -164 166 167
		mu 0 3 72 231 246
		f 4 -169 -159 -165 -167
		mu 0 4 231 120 177 246
		f 4 169 -166 224 -204
		mu 0 4 74 246 265 46
		f 3 170 171 -123
		mu 0 3 73 178 267
		f 4 173 -173 180 181
		mu 0 4 61 178 225 43
		f 4 174 -174 175 176
		mu 0 4 62 178 61 14
		f 3 -172 177 178
		mu 0 3 267 178 83
		f 3 -178 -175 179
		mu 0 3 83 178 62
		f 4 182 -145 -149 183
		mu 0 4 43 245 176 232
		f 3 -183 -181 -116
		mu 0 3 245 43 225
		f 4 184 -184 -163 186
		mu 0 4 179 43 232 72
		f 4 -182 -185 185 -176
		mu 0 4 61 43 179 14
		f 4 187 -187 -168 188
		mu 0 4 266 179 72 246
		f 4 189 -189 -170 200
		mu 0 4 181 266 246 74
		f 4 -188 190 191 -186
		mu 0 4 179 266 180 14
		f 3 -180 -177 192
		mu 0 3 83 62 14
		f 4 -192 193 194 -193
		mu 0 4 14 180 0 83
		f 4 -194 195 196 197
		mu 0 4 0 180 121 33
		f 4 198 -197 -208 221
		mu 0 4 182 33 121 63
		f 4 -196 199 206 207
		mu 0 4 121 180 44 63
		f 4 -200 -191 -190 201
		mu 0 4 44 180 266 181
		f 4 202 -201 203 204
		mu 0 4 233 181 74 46
		f 4 205 -202 -203 210
		mu 0 4 45 44 181 233
		f 4 -207 -206 208 209
		mu 0 4 63 44 45 234
		f 3 211 212 -205
		mu 0 3 46 235 233
		f 4 213 -213 214 215
		mu 0 4 4 233 235 185
		f 4 -211 -214 216 217
		mu 0 4 45 233 4 128
		f 3 -218 218 -209
		mu 0 3 45 128 234
		f 3 219 -199 220
		mu 0 3 96 33 182
		f 4 -222 -210 272 -270
		mu 0 4 182 63 234 64
		f 3 222 -221 223
		mu 0 3 10 96 182
		f 4 -225 225 226 227
		mu 0 4 46 265 122 15
		f 4 -212 -228 -237 243
		mu 0 4 235 46 15 184
		f 4 229 -229 -162 230
		mu 0 4 123 122 82 273
		f 3 231 232 -231
		mu 0 3 273 271 123
		f 4 -230 -233 233 -227
		mu 0 4 122 123 271 15
		f 3 234 235 236
		mu 0 3 15 183 184
		f 3 237 238 -234
		mu 0 3 271 89 15
		f 4 -235 -239 239 240
		mu 0 4 183 15 89 8
		f 4 241 -241 253 -248
		mu 0 4 125 183 8 47
		f 3 -236 -242 242
		mu 0 3 184 183 125
		f 3 -244 244 -215
		mu 0 3 235 184 185
		f 4 -245 -243 245 246
		mu 0 4 185 184 125 124
		f 4 -216 -247 -253 -217
		mu 0 4 4 185 124 128
		f 4 -246 247 248 249
		mu 0 4 124 125 47 186
		f 3 250 251 252
		mu 0 3 124 20 128
		f 4 -251 -250 261 -260
		mu 0 4 20 124 186 188
		f 4 -254 254 256 -256
		mu 0 4 47 8 91 2
		f 4 -249 255 257 258
		mu 0 4 186 47 2 187
		f 4 259 260 -281 -278
		mu 0 4 20 188 189 48
		f 4 -259 262 263 -262
		mu 0 4 186 187 126 188
		f 4 264 -263 318 319
		mu 0 4 131 126 187 132
		f 4 265 -265 267 268
		mu 0 4 127 126 131 93
		f 3 -264 -266 266
		mu 0 3 188 126 127
		f 4 -224 269 270 271
		mu 0 4 10 182 64 94
		f 4 273 274 275 -271
		mu 0 4 64 236 49 94
		f 4 -273 276 278 -274
		mu 0 4 64 234 48 236
		f 4 -277 -219 -252 277
		mu 0 4 48 234 128 20
		f 3 -279 279 -275
		mu 0 3 236 48 49
		f 4 -280 280 281 282
		mu 0 4 49 48 189 190
		f 4 -282 283 296 -294
		mu 0 4 190 189 127 191
		f 3 -267 -284 -261
		mu 0 3 188 127 189
		f 3 -283 284 285
		mu 0 3 49 190 32
		f 4 -286 286 289 -276
		mu 0 4 49 32 285 94
		f 3 287 288 -287
		mu 0 3 32 129 285
		f 3 290 291 -289
		mu 0 3 129 237 285
		f 4 292 -292 309 310
		mu 0 4 37 285 237 194
		f 4 -285 293 294 -288
		mu 0 4 32 190 191 129
		f 4 -295 295 299 -291
		mu 0 4 129 191 192 237
		f 4 -296 -297 -269 297
		mu 0 4 192 191 127 93
		f 4 -298 298 303 -303
		mu 0 4 192 93 134 247
		f 4 300 301 -300 302
		mu 0 4 247 193 237 192
		f 4 304 -301 305 306
		mu 0 4 130 193 247 135
		f 3 -305 307 308
		mu 0 3 193 130 249
		f 3 -311 311 312
		mu 0 3 37 194 102
		f 4 313 -312 314 315
		mu 0 4 281 102 194 249
		f 4 -310 -302 -309 -315
		mu 0 4 194 237 193 249
		f 4 316 -268 -320 325
		mu 0 4 16 93 131 132
		f 3 -317 317 -299
		mu 0 3 93 16 134
		f 4 -319 -258 320 321
		mu 0 4 132 187 2 277
		f 4 322 323 326 -326
		mu 0 4 132 35 50 16
		f 3 -322 324 -323
		mu 0 3 132 277 35
		f 4 -327 327 336 -318
		mu 0 4 16 50 238 134
		f 4 328 -328 -332 335
		mu 0 4 195 238 50 133
		f 4 -324 329 330 331
		mu 0 4 50 35 275 133
		f 3 -331 332 333
		mu 0 3 133 275 12
		f 4 -329 334 338 -338
		mu 0 4 238 195 21 196
		f 4 -337 337 339 -304
		mu 0 4 134 238 196 247
		f 4 -339 340 -306 -340
		mu 0 4 196 21 135 247
		f 3 341 342 343
		mu 0 3 51 248 135
		f 4 -344 -341 345 344
		mu 0 4 51 135 21 65
		f 4 -345 346 -357 -358
		mu 0 4 51 65 136 239
		f 4 -342 347 374 -373
		mu 0 4 248 51 137 200
		f 4 -346 -335 -336 348
		mu 0 4 65 21 195 133
		f 4 -349 -334 349 350
		mu 0 4 65 133 12 98
		f 4 -351 351 352 -347
		mu 0 4 65 98 279 136
		f 3 353 354 -353
		mu 0 3 279 81 136
		f 4 355 356 -355 -31
		mu 0 4 259 239 136 81
		f 3 357 358 -348
		mu 0 3 51 239 137
		f 4 -359 359 379 -379
		mu 0 4 137 239 257 201
		f 3 -356 -35 360
		mu 0 3 239 259 255
		f 3 -361 -30 -360
		mu 0 3 239 255 257
		f 4 362 361 365 366
		mu 0 4 100 281 197 198
		f 3 -316 363 -362
		mu 0 3 281 249 197
		f 4 -364 364 367 -366
		mu 0 4 197 249 138 198
		f 4 368 -367 381 382
		mu 0 4 283 100 198 139
		f 4 -365 -308 369 370
		mu 0 4 138 249 130 199
		f 4 -343 371 -370 -307
		mu 0 4 135 248 199 130
		f 3 -372 372 373
		mu 0 3 199 248 200
		f 4 -368 375 383 -382
		mu 0 4 198 138 17 139
		f 4 -376 -371 -374 376
		mu 0 4 17 138 199 200
		f 4 377 -377 -375 378
		mu 0 4 201 17 200 137
		f 3 -380 -7 380
		mu 0 3 201 257 79
		f 4 -381 -5 385 -385
		mu 0 4 201 79 24 139
		f 3 -384 -378 384
		mu 0 3 139 17 201
		f 3 -383 -386 -2
		mu 0 3 283 139 24
		f 3 386 387 -354
		mu 0 3 280 240 80
		f 4 -389 389 -396 396
		mu 0 4 67 240 140 66
		f 3 -352 390 -387
		mu 0 3 280 99 240
		f 4 -391 391 -394 -390
		mu 0 4 240 99 202 140
		f 4 -392 -350 -333 406
		mu 0 4 202 99 13 276
		f 4 393 392 394 395
		mu 0 4 140 202 22 66
		f 4 397 398 -427 -429
		mu 0 4 206 75 22 204
		f 3 -399 399 -395
		mu 0 3 22 75 66
		f 4 -400 400 403 -402
		mu 0 4 66 75 68 251
		f 3 -397 401 402
		mu 0 3 67 66 251
		f 4 -42 404 405 -60
		mu 0 4 5 159 251 76
		f 4 407 -407 -410 -411
		mu 0 4 141 202 276 203
		f 3 -330 408 409
		mu 0 3 276 36 203
		f 3 410 411 412
		mu 0 3 141 203 241
		f 4 -393 -408 425 426
		mu 0 4 22 202 141 204
		f 4 -409 -325 413 414
		mu 0 4 203 36 278 52
		f 4 -414 -321 -257 415
		mu 0 4 52 278 3 92
		f 4 416 417 -412 -415
		mu 0 4 52 142 241 203
		f 3 -416 418 -417
		mu 0 3 52 92 142
		f 3 -418 419 420
		mu 0 3 241 142 205
		f 4 -255 421 -424 -419
		mu 0 4 92 9 143 142
		f 4 422 -420 423 424
		mu 0 4 242 205 142 143
		f 4 -426 -413 -421 427
		mu 0 4 204 141 241 205
		f 4 428 -428 -423 429
		mu 0 4 206 204 205 242
		f 4 430 431 -430 432
		mu 0 4 53 144 206 242
		f 4 -433 433 436 -435
		mu 0 4 53 242 207 145
		f 4 435 434 437 438
		mu 0 4 208 53 145 209
		f 4 439 440 -431 -436
		mu 0 4 208 250 144 53
		f 4 -440 441 462 -461
		mu 0 4 250 208 148 69
		f 3 442 -434 -425
		mu 0 3 143 207 242
		f 3 -240 443 -422
		mu 0 3 9 90 143
		f 4 -443 -444 -238 444
		mu 0 4 207 143 90 272
		f 4 -445 445 446 -437
		mu 0 4 207 272 54 145
		f 4 -438 -447 447 448
		mu 0 4 209 145 54 31
		f 4 -446 -232 -157 -448
		mu 0 4 54 272 274 31
		f 3 -439 449 -442
		mu 0 3 208 209 148
		f 3 -449 -153 450
		mu 0 3 209 31 264
		f 4 -450 -451 -151 451
		mu 0 4 148 209 264 7
		f 4 452 -406 -404 453
		mu 0 4 146 76 251 68
		f 4 -61 -453 -456 456
		mu 0 4 260 76 146 210
		f 4 455 454 463 464
		mu 0 4 210 146 69 211
		f 3 457 458 -401
		mu 0 3 75 147 68
		f 4 -398 -432 459 -458
		mu 0 4 75 206 144 147
		f 4 -460 -441 460 461
		mu 0 4 147 144 250 69
		f 4 -455 -454 -459 -462
		mu 0 4 69 146 68 147
		f 4 -464 -463 -452 465
		mu 0 4 211 69 148 7
		f 3 -466 -137 466
		mu 0 3 211 7 29
		f 4 -467 -130 467 -465
		mu 0 4 211 29 262 210
		f 4 -68 -457 -468 -69
		mu 0 4 110 260 210 262
		f 4 -290 -293 468 469
		mu 0 4 95 286 38 213
		f 3 470 -469 -313
		mu 0 3 103 213 38
		f 4 471 -471 -314 472
		mu 0 4 212 213 103 282
		f 4 -472 473 475 476
		mu 0 4 213 212 252 149
		f 4 474 -474 485 -483
		mu 0 4 150 252 212 101
		f 4 -476 477 479 478
		mu 0 4 149 252 253 57
		f 4 -470 -477 480 -272
		mu 0 4 95 213 149 11
		f 4 -481 -479 516 -223
		mu 0 4 11 149 57 97
		f 4 481 -369 -1 486
		mu 0 4 214 101 284 151
		f 4 482 -482 483 484
		mu 0 4 150 101 214 243
		f 3 -363 -486 -473
		mu 0 3 282 101 212
		f 4 487 -484 -487 -6
		mu 0 4 27 243 214 151
		f 4 488 -488 -23 489
		mu 0 4 215 243 27 105
		f 4 -25 490 491 -490
		mu 0 4 105 111 216 215
		f 4 -475 492 493 -478
		mu 0 4 252 150 55 253
		f 4 -493 -485 -489 494
		mu 0 4 55 150 243 215
		f 4 495 496 -494 497
		mu 0 4 56 77 253 55
		f 4 -498 -495 498 499
		mu 0 4 56 55 215 152
		f 4 500 -500 511 -510
		mu 0 4 154 56 152 218
		f 4 501 -496 -501 502
		mu 0 4 155 77 56 154
		f 4 -499 -492 -505 505
		mu 0 4 152 215 216 153
		f 4 -491 -74 503 504
		mu 0 4 216 111 224 153
		f 4 -506 506 512 -512
		mu 0 4 152 153 217 218
		f 4 507 -507 -504 -95
		mu 0 4 171 217 153 224
		f 4 508 -508 -97 -98
		mu 0 4 88 217 171 172
		f 4 -509 -99 -514 -513
		mu 0 4 217 88 270 218
		f 4 509 510 -526 -503
		mu 0 4 154 218 219 155
		f 4 513 -119 514 -511
		mu 0 4 218 270 86 219
		f 3 -515 -124 515
		mu 0 3 219 86 268
		f 4 517 518 -521 521
		mu 0 4 220 70 57 77
		f 4 -517 -519 519 -220
		mu 0 4 97 57 70 34
		f 3 -480 -497 520
		mu 0 3 57 253 77
		f 3 -522 -502 522
		mu 0 3 220 77 155
		f 4 523 -523 525 526
		mu 0 4 156 220 155 219
		f 4 524 -524 -528 -530
		mu 0 4 157 220 156 84
		f 4 -527 -516 -179 527
		mu 0 4 156 219 268 84
		f 4 528 -520 -518 -525
		mu 0 4 157 34 70 220
		f 4 -198 -529 529 -195
		mu 0 4 1 34 157 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5900178B-764E-0501-0EDA-2489CE8A80CA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5575881D-324A-E73C-9E12-8E8CB9F2145D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A50D1EEF-7A45-300D-C920-6D8025CDEA23";
createNode displayLayerManager -n "layerManager";
	rename -uid "23419C2A-224F-CA13-97C0-36BFDD6297E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "7677C31B-F74B-B8E8-7251-3E8D08854129";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96CF75D8-DF4E-A8FD-E46E-CC96C40767A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "852CDB39-3A41-E000-40CC-BFAB6286B23E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "94C6C1CD-A441-7349-8BAC-8FA579D9994B";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F4870C64-3549-BDDB-174D-E1A7BF71D19C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 4;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "5234D030-634C-39D3-AFC1-BF9DA72EF118";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "8B957A00-5A41-C0F6-C752-C68195071B25";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "E74C6BAE-B244-AE58-1F67-8791DBACBAE7";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mel" 0.30000001192092896;
createNode polyTweak -n "polyTweak1";
	rename -uid "E01E2A62-F344-8BBF-8089-17B4496A063A";
	setAttr ".uopa" yes;
	setAttr -s 1538 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.74745131 3.032781839 2.45772791 3.67920661
		 3.051430941 2.44479299 3.72318316 3.005633831 2.48069382 3.68100595 2.98397851 2.45137763
		 3.76591516 2.97287893 2.56446791 3.6832273 2.97099018 2.53632498 3.76586747 3.032844543
		 2.53810406 3.68365216 3.048070669 2.52046108 3.72515941 3.0016810894 2.48990893 3.68970537
		 3.013592243 2.5124402 3.70929098 3.048773289 2.52430749 3.83171892 3.0055189133 2.61080766
		 3.69051647 3.039008617 2.49167871 3.74053741 3.029727697 2.48615718 3.70962453 3.052853107
		 2.44779634 3.69066691 3.021768093 2.46123242 3.71317053 2.9942019 2.46339989 3.79111457
		 3.025267124 2.4240129 3.69535494 2.99678588 2.49185753 3.77776051 2.98214293 2.48380041
		 3.70269752 3.021130323 2.38937974 3.71001053 2.94854331 2.49984956 3.8052063 3.025080919
		 2.51702452 3.70472312 3.078142405 2.49395537 3.65877771 3.015110016 2.48865676 3.82645154
		 3.0071434975 2.49786592 3.74721384 3.039247513 2.40315819 3.6787374 3.055280209 2.40283203
		 3.69355726 2.99093246 2.42530704 3.72198915 3.0035467148 2.46336865 3.72442675 2.99180889
		 2.4838295 3.70013237 2.98746324 2.47622871 3.70041466 2.96502733 2.5175755 3.72317958
		 2.97451138 2.50260448 3.76980948 2.9699986 2.63274598 3.78457475 2.95992565 2.45491052
		 3.69782305 3.028912783 2.52180576 3.77840209 3.039227724 2.60493803 3.71808505 3.048564672
		 2.50372195 3.68277073 3.08056283 2.51490688 3.69645691 3.061000347 2.47083521 3.71716237
		 3.02772522 2.48277068 3.65776062 3.032235861 2.47238421 3.69840145 3.02181077 2.49661899
		 3.68323517 3.0034506321 2.50165606 3.6769309 3.0046370029 2.48156309 3.83353472 3.036187172
		 2.53676343 3.8130064 3.045864582 2.45845389 3.76851702 3.00044202805 2.47031808 3.79841018
		 2.98494959 2.53298426 3.7068224 3.044930935 2.39960122 3.68510509 3.02563262 2.40184307
		 3.7117393 2.99381638 2.43691516 3.74550629 3.030385971 2.39796042 3.71500039 2.99234271
		 2.48307276 3.69499803 2.95483112 2.49412203 3.71005273 2.95023298 2.51611996 3.72988153
		 2.95923543 2.49594021 3.82472825 2.98260593 2.47360492 3.75570726 3.015255928 2.47636175
		 3.72496629 3.029121399 2.56187677 3.79073405 3.01679945 2.64083242 3.70839238 3.070467472
		 2.51198244 3.69265175 3.074435472 2.49241734 3.70760632 3.049745798 2.47675991 3.71877217
		 3.03797555 2.48917818 3.66685057 3.030412912 2.48708153 3.69107151 3.015504122 2.49765682
		 3.66240788 2.99834967 2.49347258 3.6640501 3.01574707 2.47598863 3.81989646 3.0357728
		 2.48911285 3.80853415 3.021929502 2.45760345 3.78387761 2.99526405 2.49593353 3.84809947
		 2.99996495 2.55669785 3.72187018 3.03402257 2.46699882 3.68876958 3.058568478 2.43797779
		 3.66497517 3.048112869 2.43070626 3.68781209 2.99761558 2.45648074 3.69423366 2.98608589
		 2.45025134 3.71995187 3.0047214031 2.4796102 3.73095727 3.008677721 2.4759891 3.79835534
		 3.038691998 2.42617631 3.6801703 2.98672414 2.47405601 3.69307446 2.99376726 2.50580025
		 3.7475121 2.96555495 2.48301578 3.74377656 2.96794868 2.57235861 3.7489779 2.98999095
		 2.51588559 3.7242198 3.0039386749 2.48444271 3.68742537 2.98708558 2.52014184 3.69847322
		 3.023905277 2.50476074 3.69164252 3.046542406 2.5221653 3.72471619 3.041503906 2.52459168
		 3.81099629 3.03174305 2.58718228 3.80276752 2.97478867 2.60135031 3.6811974 3.051935911
		 2.5099802 3.7009697 3.027514219 2.48384404 3.75123096 3.041487455 2.47232008 3.73935986
		 3.026767969 2.50082779 3.75582051 3.036559105 2.43495417 3.71786809 3.042381763 2.44305921
		 3.72686529 3.037543297 2.38547635 3.77964115 3.036548376 2.40148973 3.69349837 3.057389021
		 2.41878128 3.67341256 3.058220148 2.42345953 3.67187095 3.045385122 2.41373205 3.68931007
		 3.04102397 2.39088917 3.69695973 2.99836731 2.40277386 3.686625 3.0048987865 2.42620564
		 3.68573689 2.98728466 2.43885469 3.70115709 2.98751831 2.43682575 3.74637008 3.02002883
		 2.4305706 3.71895289 3.011257648 2.41798043 3.71856952 2.99251008 2.45282793 3.72199702
		 3.0071976185 2.47877812 3.72206521 3.0037317276 2.48219514 3.71760774 3.0026404858
		 2.48192668 3.72713423 2.95927262 2.48983383 3.73128152 2.98123837 2.48648524 3.70846033
		 2.99213147 2.47439623 3.68633175 2.98561335 2.46357107 3.69664335 2.98597693 2.48536682
		 3.70482421 2.96947575 2.489079 3.70172787 2.94533324 2.51395035 3.69818068 2.98411155
		 2.49793649 3.69743443 2.9717474 2.51859856 3.7518239 2.97499728 2.47962928 3.72676182
		 2.9834168 2.49561715 3.71618366 2.95176482 2.50567079 3.72287798 2.98037314 2.52313447
		 3.7460115 2.9822309 2.53512144 3.77329707 2.96824265 2.60547209 3.74032807 2.96424437
		 2.59549141 3.78405619 2.98803473 2.60003567 3.80728388 2.98582172 2.63083029 3.80199385
		 2.96012735 2.46940398 3.72301221 2.97580862 2.5016892 3.73231125 2.99716711 2.47608328
		 3.8238225 2.98871613 2.45540643 3.71737862 3.025249004 2.55743217 3.69611549 3.024944067
		 2.515239 3.69242644 3.035243273 2.51897717 3.70229363 3.034657001 2.51976466 3.81372118
		 3.026421547 2.62304091 3.759835 3.029318571 2.61683488 3.72802901 3.042423725 2.54760337
		 3.77588248 3.042567015 2.57329965 3.72951293 3.035431623 2.50952983 3.71545982 3.048378468
		 2.51622939 3.71365166 3.062508583 2.50074029 3.71993303 3.027692318 2.49184918 3.69758677
		 3.055954933 2.51494527 3.67921901 3.064789295 2.52230263 3.68205261 3.065297604 2.50357056
		 3.69649768 3.086499453 2.50383949 3.70111704 3.069489241 2.48520327 3.70000839 3.038288593
		 2.48579574 3.68989539 3.049667358 2.45792317 3.70266008 3.050252199 2.46191764 3.72147679
		 3.028194666 2.48473096 3.71368456 3.050793648 2.48495054 3.7158072 3.036210537 2.47331142
		 3.72224784 3.027637005 2.47901607 3.67269492 3.041761637 2.45461106 3.67636204 3.034355879
		 2.48126078 3.65609932 3.02488327 2.48058891 3.66201258 3.028925419 2.46303535;
	setAttr ".tk[166:331]" 3.69238853 3.027642488 2.49379516 3.69039083 3.03465414
		 2.50843239 3.69880581 3.019285917 2.49866533 3.67377424 3.021741152 2.49397421 3.66504002
		 3.0061972141 2.49688458 3.68566227 3.0068352222 2.51017189 3.6735177 2.98175931 2.52854919
		 3.68385267 2.99768329 2.49736238 3.69191837 3.012949944 2.47966623 3.6563983 3.0056157112
		 2.4839108 3.68027306 2.99689913 2.4871397 3.67754555 2.98814011 2.46121979 3.80501246
		 3.029553175 2.54587388 3.80287147 3.038457394 2.50728869 3.84550524 3.02533865 2.5147109
		 3.83507419 3.018490791 2.57385707 3.79033685 3.042675495 2.47145414 3.78452277 3.04494524
		 2.45069599 3.81751585 3.034345865 2.44091582 3.8246429 3.025702477 2.47102571 3.80094075
		 3.0043232441 2.47296214 3.78302479 3.0091490746 2.45988059 3.73212934 3.004894495
		 2.47936249 3.73922491 3.00023984909 2.48444009 3.82804871 2.98612332 2.57631469 3.80560875
		 2.99541497 2.51175427 3.76591492 2.99090791 2.50610423 3.78705525 2.97719646 2.55342889
		 3.73130751 3.036894321 2.44602394 3.7233994 3.040122032 2.40368676 3.75367022 3.036678791
		 2.39062691 3.77415752 3.039874315 2.41025329 3.68249512 3.059607983 2.41731238 3.66999435
		 3.054517984 2.41464639 3.68048358 3.04582262 2.4014523 3.68999672 3.052287102 2.39804626
		 3.68960404 3.00089812279 2.40800452 3.68648767 2.99276686 2.43617105 3.69178534 2.98591089
		 2.4337194 3.70282078 2.99101019 2.42878485 3.73307109 3.019908428 2.4274919 3.7193439
		 2.99668002 2.44705105 3.72167706 3.00051307678 2.46550012 3.72422767 3.010074139
		 2.47402716 3.72000909 3.0029935837 2.48200941 3.71858478 2.99402618 2.48440242 3.73135066
		 2.97017622 2.48833466 3.72540641 2.99585199 2.48391175 3.69800448 2.98916554 2.46810198
		 3.69164276 2.98905659 2.47508907 3.69578147 2.96847677 2.48521876 3.7096293 2.99199343
		 2.48181796 3.69454765 2.95281482 2.50961065 3.69435287 2.97978997 2.51423573 3.72279763
		 2.96510839 2.49705815 3.70954418 2.9571588 2.51459837 3.7254889 2.96167326 2.5010736
		 3.71773171 2.95478439 2.50848842 3.7317481 2.9833231 2.52735519 3.7242651 2.99720383
		 2.49824166 3.75706983 2.96567488 2.6103003 3.75758076 2.96727991 2.60922313 3.7832582
		 2.98223376 2.64151835 3.7869606 2.97285771 2.62541866 3.76901007 2.96800256 2.4686451
		 3.73666286 2.98424864 2.47599792 3.78954697 2.98765707 2.44793415 3.81699038 2.95979857
		 2.46222353 3.70193863 3.02474165 2.52489448 3.69556808 3.027534723 2.51616573 3.69558001
		 3.036110878 2.52172375 3.70687294 3.028083563 2.53666496 3.79151297 3.030540228 2.62644029
		 3.75169635 3.036849976 2.59208703 3.75521564 3.043483257 2.56877995 3.79914141 3.037531137
		 2.60462761 3.72347713 3.044765711 2.51417327 3.71521211 3.057295799 2.50677228 3.71899509
		 3.045096397 2.49719191 3.72494578 3.032348156 2.50106859 3.68349814 3.067599297 2.52276015
		 3.67850137 3.070320129 2.5145452 3.68571019 3.080063343 2.50444436 3.69582725 3.080648422
		 2.51157188 3.69724345 3.065679312 2.4838028 3.69875264 3.041892529 2.47647786 3.69250941
		 3.057002306 2.45411825 3.70121574 3.060581207 2.47225976 3.71837997 3.033889294 2.48504949
		 3.71461153 3.029165506 2.48278713 3.71765971 3.027279854 2.47980428 3.72498846 3.030847311
		 2.48046327 3.67250013 3.035665035 2.47046113 3.66049147 3.032280445 2.48094106 3.65814495
		 3.024906874 2.47340369 3.66214895 3.037646532 2.45622253 3.69594002 3.028015614 2.49879003
		 3.69985628 3.021278858 2.49910736 3.69699049 3.018865824 2.49715424 3.67857695 3.027326345
		 2.49346089 3.68818998 3.010425806 2.49905801 3.67518711 2.99398732 2.52089095 3.68735218
		 2.99636507 2.50491905 3.67112875 2.99939799 2.49956369 3.66768026 3.0094912052 2.47867894
		 3.66437626 3.00099873543 2.48616791 3.67805338 2.99150658 2.47487283 3.69511414 3.0063774586
		 2.47669792 3.80811405 3.035657883 2.52421761 3.82936883 3.038272858 2.51465893 3.84777904
		 3.026074886 2.54496026 3.82820559 3.028680801 2.55766916 3.79004288 3.047660828 2.46271563
		 3.80930233 3.043241739 2.44313645 3.81942773 3.035430431 2.45575261 3.81536937 3.038271189
		 2.47003436 3.79487681 3.010175705 2.46125793 3.7595396 3.0027596951 2.46983337 3.74176455
		 3.00048422813 2.47911429 3.77131104 2.99767804 2.4808836 3.82313657 2.99029303 2.54612303
		 3.79392076 2.99197125 2.50646091 3.78480077 2.98334599 2.53006411 3.80118656 2.97875857
		 2.55868316 3.70686269 3.037656307 2.3851459 3.70863366 3.051462412 2.42936683 3.6909647
		 3.021862984 2.39127469 3.68399334 3.028738499 2.42738104 3.70774627 3.0031414032
		 2.40690184 3.71118617 2.9896853 2.44436216 3.72459722 3.029700041 2.39340758 3.76676011
		 3.030706406 2.4064784 3.71503448 2.96335864 2.48935485 3.71425772 2.9997406 2.48007035
		 3.70380759 2.95263743 2.4992218 3.69466758 2.97599363 2.49275541 3.70709872 2.95025516
		 2.51078343 3.73717237 2.9726727 2.50639558 3.72131324 2.9472096 2.49957657 3.73097968
		 2.97555065 2.49214196 3.84291911 2.99856329 2.46591759 3.79404378 2.98262906 2.48976588
		 3.80867648 3.01863265 2.45981097 3.70326281 3.01437974 2.51041698 3.73181367 3.023657799
		 2.59526682 3.71151781 3.038991451 2.52675223 3.77178144 3.021522284 2.61750031 3.81613302
		 3.011472225 2.63087773 3.707021 3.080434084 2.50184202 3.70773315 3.048651457 2.51531768
		 3.69813251 3.08209157 2.49524474 3.69078112 3.051044226 2.49183726 3.70565963 3.062939882
		 2.48420453 3.71158433 3.042792559 2.46766853 3.71260118 3.062329769 2.49331307 3.71945572
		 3.026561499 2.48842502 3.66143131 3.023694038 2.48733091 3.68176842 3.03059268 2.48819733
		 3.66562605 3.01415801 2.49527121 3.69606066 3.015325069 2.50034356 3.65702724 3.0055527687
		 2.49187279 3.67661667 2.99464512 2.4924674 3.65393686 3.014951229 2.48118997 3.6840148
		 3.017454624 2.4758122 3.83474207 3.022965908 2.48984194 3.79723072 3.040202856 2.4841702;
	setAttr ".tk[332:497]" 3.81266189 3.013185024 2.4731636 3.80594373 3.02187562
		 2.44503736 3.80141044 3.00022220612 2.49429035 3.74658942 2.99678874 2.49243736 3.84524322
		 3.0033588409 2.52583241 3.8377254 3.0013523102 2.57991028 3.7165072 3.044774532 2.45573545
		 3.72903633 3.030003786 2.46655631 3.69807935 3.056043625 2.44210839 3.68220258 3.056545258
		 2.44084144 3.66585207 3.039972067 2.43298554 3.67167091 3.051887751 2.43576956 3.6939683
		 3.0097901821 2.46238256 3.68158722 2.98761511 2.44860911 3.70673227 2.99303055 2.460392
		 3.68533278 2.98352289 2.44775724 3.71775413 2.99935436 2.47097158 3.72186589 3.0051491261
		 2.48016548 3.75956798 3.013801098 2.45140648 3.72355771 3.0071220398 2.47990513 3.80400395
		 3.033554792 2.41962528 3.77541161 3.037580729 2.43842196 3.68915415 2.99323559 2.48471713
		 3.67790127 2.98378539 2.46099663 3.69590664 2.99773002 2.49632096 3.67964053 2.97339916
		 2.53102708 3.78259492 2.96508408 2.46728778 3.7130456 2.97292256 2.51383519 3.73068762
		 2.96524835 2.55782413 3.75652814 2.97061777 2.57052517 3.72699714 3.00099802017 2.4941206
		 3.76465297 2.97887397 2.5439651 3.72510815 3.0019295216 2.48697901 3.72364879 3.0048553944
		 2.48222637 3.69005299 3.00052189827 2.51340175 3.68213797 2.9762125 2.53278136 3.69699931
		 3.02158165 2.50479794 3.68971181 3.035695553 2.51507974 3.70117569 3.043029308 2.51914287
		 3.68418145 3.052367926 2.52377558 3.71706533 3.046961784 2.52692223 3.73896337 3.037775993
		 2.52813101 3.82652688 3.020892859 2.6055665 3.79157472 3.035084009 2.56425643 3.82287574
		 2.98670173 2.60824513 3.78303599 2.97184038 2.58268452 3.68627143 3.043790817 2.49884534
		 3.68083882 3.052152395 2.51802182 3.70082808 3.027523756 2.48704743 3.68901253 3.041154385
		 2.46334624 3.75018048 3.038689852 2.47697854 3.74589276 3.037641525 2.46746588 3.73690701
		 3.027091742 2.49354529 3.75154328 3.027858973 2.51654267 3.75197697 3.033387423 2.4482429
		 3.73179746 3.034130335 2.45807958 3.75407648 3.038546562 2.41934896 3.77773094 3.038808346
		 2.42458057 3.71994233 3.039969921 2.45544934 3.7145505 3.048750401 2.44369817 3.71451998
		 3.045607328 2.41676641 3.72802114 3.038779974 2.42373466 3.7359066 3.039082766 2.39093614
		 3.71560311 3.039860725 2.39030743 3.71814942 3.03308773 2.38600945 3.73930883 3.033789873
		 2.38928175 3.79127264 3.039035082 2.41098547 3.76573801 3.038671255 2.39829469 3.76458907
		 3.03358078 2.39758229 3.78532028 3.033807039 2.40859985 3.70326662 3.053770781 2.43751335
		 3.69091082 3.058394909 2.42988372 3.68509769 3.057378292 2.40574861 3.6984818 3.053920984
		 2.40707636 3.68125224 3.058822155 2.43017054 3.67566705 3.055508614 2.43514967 3.66925573
		 3.05469346 2.42393827 3.67431784 3.058389902 2.41255355 3.67397237 3.051899672 2.40604925
		 3.66646743 3.04782486 2.42150116 3.67409372 3.037016392 2.42744946 3.67945123 3.038684368
		 2.41304517 3.69702411 3.04350543 2.39241529 3.68439722 3.049175739 2.39625263 3.68624496
		 3.035415173 2.39435005 3.69511509 3.031433582 2.38652968 3.69839191 3.0081899166
		 2.39529634 3.68998027 3.0081498623 2.39798975 3.69509339 2.99304271 2.41273999 3.70488524
		 2.99451399 2.41702223 3.68623734 3.014186382 2.41316795 3.69052768 3.013264656 2.4478476
		 3.68613124 2.99978042 2.44245529 3.68813467 2.99588704 2.42049336 3.69020057 2.98939562
		 2.43520141 3.68546224 2.99142313 2.44640875 3.68337321 2.98501611 2.44498992 3.68796277
		 2.98428941 2.44006896 3.70659709 2.99012661 2.43419027 3.69785023 2.98867536 2.4314425
		 3.69744349 2.98627591 2.44278002 3.7079711 2.989501 2.45042634 3.7625246 3.024321079
		 2.42387319 3.74650121 3.025470495 2.41219139 3.73207569 3.014555216 2.45386219 3.7329514
		 3.013134003 2.46162987 3.72726941 3.025407791 2.4055171 3.71140933 3.015764236 2.39906383
		 3.71589875 2.99968433 2.43581176 3.72207499 3.0045661926 2.44992399 3.72147989 2.99650836
		 2.45476818 3.71509647 2.99268317 2.44394827 3.71533155 2.99117684 2.45522666 3.71996331
		 2.99784446 2.46455812 3.72304606 3.0082342625 2.47864485 3.72156429 3.0065720081
		 2.47415113 3.72105074 3.005764246 2.47863102 3.72272468 3.0062122345 2.47976875 3.72277927
		 3.0047442913 2.48127961 3.72103024 3.0040392876 2.48096085 3.72210193 3.00073838234
		 2.48311138 3.72327328 3.0034925938 2.48331523 3.71883106 3.0037527084 2.48088789
		 3.71628046 3.0026803017 2.47935462 3.71636796 2.99897981 2.48239207 3.71911716 3.0016970634
		 2.48326087 3.72718525 2.97628713 2.48579383 3.71825743 2.97564507 2.48566389 3.71875644
		 2.94914293 2.49497175 3.72978067 2.95668387 2.49339819 3.72632456 2.99647593 2.48522735
		 3.72996163 2.98223186 2.48468113 3.73185945 2.97025466 2.49090409 3.72870278 2.98958707
		 2.48814034 3.71209192 2.99824715 2.47478127 3.70365214 2.99340248 2.46778679 3.70459414
		 2.98942637 2.47468948 3.71156406 2.99433422 2.47874308 3.6897676 2.98546839 2.45749331
		 3.68168044 2.98330832 2.45536327 3.68275762 2.98573041 2.4687345 3.69350958 2.98677135
		 2.47013903 3.69670415 2.98393512 2.47948885 3.68994141 2.99191284 2.48036408 3.69812942
		 2.99432993 2.48999619 3.69282746 2.96568918 2.48911381 3.71219969 2.98654103 2.48526096
		 3.70407891 2.98101211 2.4835043 3.70008159 2.95834708 2.49210644 3.70839667 2.95822215
		 2.49435496 3.70494103 2.9508853 2.50599885 3.6996057 2.94758749 2.50358176 3.6983037
		 2.9511838 2.51885581 3.70437479 2.94571424 2.51851177 3.69340038 2.95990443 2.4969399
		 3.69825792 2.9940691 2.49399519 3.69933748 2.9969089 2.49891853 3.69534135 2.96938658
		 2.51257634 3.70213485 2.96971607 2.5139246 3.68828106 2.9793117 2.52045226 3.6905601
		 2.9716053 2.52918887 3.7188096 2.96652079 2.50342107 3.7238903 2.96765327 2.50344253
		 3.7235837 2.9724648 2.50098205 3.74855804 2.961339 2.48057318 3.77812409 2.97911668
		 2.47395658;
	setAttr ".tk[498:663]" 3.7259264 2.99445796 2.49190354 3.72947764 2.96669054
		 2.49662781 3.72585821 2.97560382 2.49970365 3.72497344 3.000016689301 2.49576759
		 3.72314978 2.95146227 2.50131917 3.71269441 2.94642615 2.50400186 3.71073055 2.95057249
		 2.51186681 3.72116685 2.95830894 2.50483775 3.72041726 2.98433757 2.50394869 3.71721625
		 2.96690774 2.50991535 3.7382381 2.9672401 2.53426361 3.7325666 2.96817923 2.55381727
		 3.74443603 2.98901844 2.51934314 3.7243402 2.99519849 2.50257993 3.7469213 2.97353554
		 2.55459833 3.75835681 2.97566962 2.5531714 3.7695632 2.96981883 2.58299136 3.75836635
		 2.9667275 2.59363413 3.77230191 2.96870494 2.62184072 3.78793883 2.970927 2.6076293
		 3.74044609 2.96389627 2.59041739 3.75133038 2.97307229 2.53939795 3.77494049 2.97369695
		 2.54936314 3.74993038 2.96407723 2.62266564 3.77042389 2.97529101 2.63164401 3.81370401
		 2.98439574 2.5265696 3.81199265 3.012917042 2.54012799 3.77734351 3.0034041405 2.63745928
		 3.80737734 2.97969484 2.61854219 3.78824782 2.97648239 2.63565755 3.80162048 2.99940324
		 2.6387639 3.82185173 2.99741077 2.62215877 3.80077004 2.97425318 2.47264671 3.78242564
		 2.96702123 2.47116208 3.79532456 2.95303202 2.45972872 3.81786299 2.96343398 2.47272062
		 3.7420013 2.97596622 2.48827696 3.69669509 2.97298336 2.52728367 3.70361042 2.97961378
		 2.51265693 3.75785637 2.97658396 2.46162319 3.77199984 2.97992039 2.44407725 3.70854902
		 2.99131036 2.49970937 3.6991477 3.006187439 2.50812197 3.75239372 3.0064210892 2.46226788
		 3.8331995 2.97842836 2.461941 3.80669737 2.96933603 2.45531154 3.80672789 3.0048692226
		 2.44247341 3.83744717 3.011234522 2.45055461 3.75650692 3.023894548 2.54552126 3.73778558
		 3.020910263 2.51713967 3.70258141 3.02679491 2.53283525 3.71717811 3.026258945 2.56673336
		 3.70410442 3.022922039 2.51648307 3.69251704 3.019855976 2.51389742 3.69772506 3.023884296
		 2.50894904 3.6979835 3.026592493 2.51729918 3.69477391 3.031675577 2.5218091 3.69419503
		 3.029268742 2.51403284 3.6864748 3.044002295 2.52076864 3.69083142 3.042361021 2.52153873
		 3.70993662 3.031098604 2.53293157 3.7004962 3.030078888 2.52013516 3.69721627 3.040649414
		 2.52236009 3.70598459 3.039417267 2.51966262 3.8250761 3.017287016 2.62013078 3.80655146
		 3.023665428 2.63262582 3.79775476 3.033941269 2.61800981 3.81443691 3.029560804 2.60935783
		 3.77817297 3.027522087 2.6322763 3.75738287 3.02738142 2.60074782 3.74361992 3.027336359
		 2.59570169 3.77151966 3.034172058 2.61275506 3.7563889 3.041389227 2.58289289 3.72838879
		 3.039294481 2.55809641 3.71467447 3.046285391 2.52813745 3.72581148 3.043119192 2.53429723
		 3.79491162 3.038191795 2.58467889 3.7793889 3.043008804 2.59188628 3.74706078 3.042351484
		 2.54823971 3.77106833 3.038677692 2.55460668 3.73895121 3.031332493 2.51557517 3.72595716
		 3.038281441 2.51531887 3.72609568 3.041344166 2.50904226 3.72766924 3.029002666 2.50255203
		 3.71907806 3.042133093 2.51957679 3.71174479 3.047962427 2.52126074 3.71265864 3.056837797
		 2.51389003 3.71765184 3.051994801 2.50926709 3.71589708 3.054432631 2.50182414 3.71164894
		 3.069633484 2.50536323 3.7089777 3.073648453 2.49796104 3.71688342 3.052139044 2.49596977
		 3.72085595 3.025540113 2.49302912 3.72084951 3.03932786 2.49794579 3.7188859 3.030518055
		 2.49038458 3.72127175 3.02571106 2.48978114 3.70396304 3.048001289 2.51762104 3.69442749
		 3.05061698 2.51947308 3.68783545 3.075196266 2.51708484 3.70235682 3.064591646 2.51352572
		 3.68290091 3.060114145 2.52492833 3.68101478 3.055713177 2.52209878 3.67856479 3.061777353
		 2.5171113 3.67904162 3.073232174 2.51987553 3.68062782 3.076701641 2.51026177 3.67994261
		 3.059466124 2.50791788 3.68722463 3.047878504 2.49546051 3.68676162 3.06789875 2.49734497
		 3.70318103 3.082515717 2.5080688 3.68984032 3.085169315 2.50879979 3.69287944 3.083639145
		 2.49913287 3.70129824 3.084479809 2.49828768 3.70223641 3.074714422 2.48983979 3.69740415
		 3.075208902 2.48981905 3.69914675 3.065336704 2.47833323 3.70398402 3.060321093 2.47903752
		 3.69419312 3.05995369 2.48781013 3.69556808 3.037538052 2.48935366 3.70289302 3.027742147
		 2.48568702 3.69720387 3.05630517 2.47785378 3.69313884 3.055338383 2.46283293 3.6964891
		 3.0369277 2.47285509 3.68435359 3.051279306 2.45031905 3.68837261 3.05564642 2.44762444
		 3.70560026 3.051621199 2.46958327 3.6974504 3.06014514 2.46445537 3.69433188 3.05622077
		 2.44776011 3.70605016 3.051029205 2.45601439 3.7259922 3.028904915 2.48518252 3.71875811
		 3.02943182 2.48688078 3.7185967 3.027708769 2.48406053 3.73530746 3.036227226 2.47837615
		 3.71705818 3.046807051 2.48660541 3.70831823 3.066668272 2.48915339 3.71057367 3.04664731
		 2.48188877 3.71652341 3.033423185 2.48379445 3.71617866 3.028473377 2.48111606 3.71367812
		 3.033578396 2.47784328 3.71418786 3.045600414 2.46174264 3.71749473 3.034039259 2.47122598
		 3.7339325 3.035300016 2.47598624 3.71878386 3.026972055 2.4814558 3.72050691 3.028563738
		 2.47530842 3.73101401 3.029700518 2.47126889 3.67756295 3.046653748 2.44963932 3.68701506
		 3.033232689 2.47172093 3.6639781 3.036958218 2.46302748 3.66838837 3.045941591 2.44287491
		 3.69179773 3.030485868 2.48238945 3.69412851 3.029196262 2.48782229 3.66872358 3.034016848
		 2.48392057 3.66452742 3.034583569 2.47569776 3.65606976 3.028624773 2.47705102 3.65946913
		 3.028779268 2.48411083 3.65534592 3.019878149 2.48454022 3.65878248 3.019113541 2.47787333
		 3.66193628 3.039605141 2.44399476 3.65757418 3.029477358 2.47040224 3.66968107 3.020395041
		 2.47385097 3.67694139 3.028357983 2.456038 3.69156647 3.034119129 2.49305534 3.69059277
		 3.036575317 2.49976492 3.69256926 3.025504589 2.4954071 3.67656803 3.030225277 2.49081969
		 3.68531442 3.043416023 2.51046276 3.68476653 3.04360795 2.51690292;
	setAttr ".tk[664:829]" 3.69548249 3.02701807 2.50558853 3.69872332 3.023538113
		 2.49850774 3.6991744 3.020099878 2.49812865 3.70006514 3.020982027 2.49970627 3.69604445
		 3.017943382 2.50174594 3.69870663 3.017287016 2.49797797 3.66940975 3.026129723 2.49035931
		 3.69077921 3.021648645 2.4954834 3.67806721 3.017919064 2.49625707 3.66236925 3.019118071
		 2.49134803 3.65969276 3.0096898079 2.49346375 3.6732645 3.01085043 2.49733448 3.67611217
		 3.0044205189 2.49990416 3.66130781 3.0016818047 2.49584222 3.69729996 3.01426053
		 2.49880409 3.68748569 3.0092997551 2.51129079 3.68047476 2.9966085 2.51975346 3.68307638
		 3.00461483 2.50753951 3.67723227 2.9931469 2.51460195 3.67469716 2.98366213 2.53024101
		 3.67472959 2.97350478 2.53669024 3.6822741 2.98457217 2.5188868 3.67131424 2.99662209
		 2.49635148 3.68279552 3.00040841103 2.49982309 3.69361401 2.99853134 2.49917269 3.6886425
		 2.99630618 2.49443626 3.69879818 3.01520896 2.47730756 3.67421436 3.013932943 2.47637367
		 3.68164492 3.0090866089 2.47976899 3.69852638 3.010028362 2.47546196 3.65776205 3.010893106
		 2.47929716 3.65594769 3.010501385 2.48621964 3.65754271 3.001442194 2.48935342 3.66404772
		 3.0048885345 2.48217297 3.6767354 3.000467062 2.48423028 3.66898298 2.99734926 2.4895134
		 3.68732071 2.99579191 2.48959947 3.68056107 2.99039841 2.47989798 3.68247128 2.99233317
		 2.45729923 3.6834178 2.99714136 2.47306561 3.67637229 2.98612404 2.46707392 3.67812634
		 2.9848876 2.45493293 3.78359294 3.029838085 2.54352307 3.78252506 3.030135155 2.52392244
		 3.82338929 3.034008741 2.54142904 3.81078672 3.030032635 2.56379223 3.77894783 3.033535719
		 2.50786638 3.77533197 3.034875393 2.49290872 3.81463242 3.039907217 2.49927855 3.82164454
		 3.038359165 2.52155447 3.83998418 3.035581827 2.52822185 3.83456969 3.031977415 2.50281429
		 3.84262061 3.012252092 2.50844955 3.85070872 3.013162851 2.53329563 3.82433963 3.02476716
		 2.58192229 3.84023333 3.030333281 2.55243015 3.84457827 3.0088331699 2.56705785 3.83387876
		 3.012481928 2.59421253 3.77355337 3.039315939 2.47721863 3.7728579 3.044059277 2.46947527
		 3.8054328 3.045405865 2.46481419 3.80572128 3.038752317 2.47644806 3.76873398 3.04481101
		 2.46298957 3.76548219 3.038860798 2.45130992 3.79543281 3.040614128 2.43967366 3.80093169
		 3.048142672 2.45425248 3.81735682 3.041500568 2.44933486 3.81286669 3.03694582 2.43277001
		 3.80940557 3.02776289 2.43125343 3.81504774 3.028814077 2.45036125 3.82288051 3.029448032
		 2.47583795 3.82135534 3.037690163 2.46293306 3.81564045 3.02503705 2.46434951 3.8287518
		 3.01529789 2.48088241 3.80663919 3.0047550201 2.48223662 3.80515003 3.014487743 2.46256781
		 3.78576446 3.003408432 2.46921182 3.79409623 2.99869633 2.48511362 3.80117035 3.016207695
		 2.45433903 3.7885747 3.015850067 2.44534397 3.75785804 3.0065596104 2.46779537 3.7764616
		 3.0044674873 2.46589589 3.75370073 3.00031423569 2.47376823 3.7352221 3.0064308643
		 2.47653437 3.72372794 3.0060353279 2.48113012 3.72698593 3.0042965412 2.48231316
		 3.7549932 2.99692845 2.48956656 3.75512338 2.9980607 2.477036 3.72829247 3.003377676
		 2.48466134 3.72836041 3.0025289059 2.4883585 3.83183575 2.99343324 2.59550738 3.84085965
		 2.99262094 2.56898618 3.80564308 2.98350501 2.5461731 3.81392431 2.97971725 2.58842659
		 3.83961487 2.9972105 2.54133344 3.81655049 3.00012803078 2.50904822 3.79739666 2.99590993
		 2.4987123 3.80022192 2.99060178 2.52053308 3.78982472 2.98748803 2.51923275 3.77532768
		 2.99202967 2.49986529 3.73463154 2.99937129 2.49327278 3.75715804 2.99008846 2.51254463
		 3.79464364 2.97483754 2.57287025 3.79553366 2.98035741 2.54429507 3.77503252 2.98028135
		 2.53855538 3.77420235 2.9741869 2.56085682 3.74104571 3.033312559 2.45265365 3.74411058
		 3.036606312 2.43920088 3.76629686 3.038823605 2.42044067 3.76618385 3.036520481 2.43515229
		 3.71725225 3.044613838 2.44903898 3.7145319 3.046953917 2.43602824 3.72058988 3.041301966
		 2.42298436 3.72183156 3.038522005 2.44763136 3.72458029 3.039522171 2.39018059 3.71750593
		 3.037372351 2.38494921 3.72841382 3.033732653 2.38724947 3.73910475 3.037142038 2.38705492
		 3.77901363 3.038923264 2.40371943 3.76765203 3.036483288 2.3957653 3.77533054 3.033733845
		 2.40253544 3.79047084 3.036691189 2.40846992 3.6969173 3.056149244 2.43338513 3.68751788
		 3.058906555 2.41698027 3.69068456 3.055924416 2.40541863 3.70080709 3.054892302 2.42366195
		 3.67740345 3.0578022 2.43198848 3.67192149 3.055822849 2.4284451 3.67124605 3.057157516
		 2.41776609 3.67665005 3.059381008 2.41979218 3.66991758 3.050549984 2.41331577 3.66853046
		 3.043141603 2.42226768 3.67665577 3.03838253 2.4195323 3.67563033 3.046571255 2.40692091
		 3.68963885 3.046648741 2.39429617 3.68493485 3.043405294 2.39592433 3.68986058 3.033445358
		 2.38934708 3.69585013 3.038780451 2.38709331 3.69356394 3.0074176788 2.39545512 3.6925633
		 2.99860859 2.40393329 3.69965959 2.9931128 2.41345739 3.7020154 2.99977994 2.40400362
		 3.68688178 3.015405893 2.42560911 3.68774152 3.0056157112 2.44101501 3.68566251 2.99719739
		 2.43011189 3.68780589 3.0041468143 2.41529608 3.68732381 2.99052477 2.44053888 3.68375611
		 2.98762226 2.44336486 3.68533659 2.98468709 2.44178939 3.68829036 2.98648047 2.43538094
		 3.70206428 2.98929024 2.43212914 3.69618058 2.98641133 2.43420315 3.70322824 2.98841405
		 2.44719362 3.70648646 2.98872328 2.44050813 3.75510979 3.025182486 2.41726184 3.74086857
		 3.020350933 2.42742825 3.73446536 3.014354467 2.45451021 3.74877834 3.018686533 2.43811131
		 3.71892762 3.021496058 2.40197253 3.71374273 3.0076391697 2.41157341 3.71922398 3.0016992092
		 2.4440043 3.72489023 3.015862226 2.42473316 3.71896958 2.99357939 2.44871449 3.71496725
		 2.99064541 2.44854212 3.71817636 2.99391556 2.45909071 3.72085667 2.99590302 2.45781755;
	setAttr ".tk[830:995]" 3.72211719 3.0083477497 2.478163 3.72137594 3.0057835579
		 2.47571707 3.72194099 3.0061228275 2.47939682 3.72288275 3.0071268082 2.47915745
		 3.721946 3.0043439865 2.48112011 3.72110724 3.0032846928 2.48210955 3.72279382 3.0019659996
		 2.48321748 3.72292304 3.0042686462 2.48224878 3.71758056 3.0035290718 2.48062968
		 3.71631193 3.0022778511 2.4818716 3.71762848 3.0011782646 2.48305535 3.71886063 3.0027587414
		 2.48194194 3.72300959 2.97461843 2.48650455 3.72076488 2.95834589 2.48966026 3.72559643
		 2.95125222 2.49477196 3.73022294 2.96412563 2.48895574 3.72905064 2.98733974 2.48469138
		 3.73170471 2.97552276 2.48743701 3.73174524 2.97729802 2.48927259 3.72813964 2.99188352
		 2.48644924 3.70915437 2.99630499 2.4727056 3.70420289 2.99123073 2.47215581 3.70877314
		 2.99112058 2.47693324 3.71133089 2.99511456 2.47667742 3.68507862 2.98410058 2.45592499
		 3.68152595 2.98419499 2.46194696 3.68858075 2.9869554 2.4700017 3.69144845 2.98652196
		 2.46491218 3.69479251 2.9896431 2.47978902 3.69495535 2.99427366 2.48571682 3.69543386
		 2.97965193 2.48962402 3.69468045 2.97428751 2.48443484 3.70840502 2.98555899 2.48521161
		 3.70080662 2.96704221 2.48770666 3.70422745 2.95922923 2.49405885 3.70970273 2.96965003
		 2.48910475 3.70297813 2.94784331 2.50544143 3.69793081 2.94713974 2.5131731 3.7017889
		 2.94688249 2.51900578 3.70442367 2.9475317 2.51301718 3.69593072 2.97799134 2.494838
		 3.6992557 2.99658847 2.49592423 3.69839811 2.98620629 2.50431609 3.69467425 2.96396255
		 2.50352001 3.69306231 2.97376108 2.51907969 3.68652987 2.97255874 2.52758455 3.70547891
		 2.97162247 2.51653051 3.7096262 2.96737981 2.50751781 3.72602105 2.9710896 2.5006628
		 3.73697615 2.96718907 2.48745441 3.76468801 2.96554875 2.47447872 3.75191402 2.97539926
		 2.48489404 3.72920847 2.97735429 2.49436569 3.72766614 2.96962571 2.49859595 3.72429943
		 2.9924612 2.49631834 3.72407699 2.99900651 2.49323606 3.71815443 2.94711947 2.50295639
		 3.71101785 2.95080614 2.50804043 3.7162323 2.95388937 2.50756407 3.72105956 2.95543075
		 2.50359321 3.71847391 2.97575164 2.50711942 3.7261076 2.97618699 2.51971912 3.72979617
		 2.96597147 2.54873204 3.72609401 2.98274732 2.52412724 3.73097301 2.99398565 2.50828743
		 3.73839998 2.98283195 2.53149056 3.75265384 2.97505474 2.55365705 3.75468636 2.98099995
		 2.5385704 3.76448369 2.96803617 2.59023523 3.76596308 2.96703911 2.60948992 3.78019524
		 2.97020793 2.6169312 3.77955961 2.96963477 2.59693027 3.73722196 2.96442008 2.57624388
		 3.76052308 2.97359657 2.55158257 3.74272561 2.96302342 2.61029649 3.74539709 2.96408749
		 2.60816646 3.77626276 2.97642589 2.60065556 3.81947613 2.99448824 2.52671742 3.78340864
		 3.0079598427 2.605479 3.77562618 2.98407817 2.63430285 3.79869008 2.97811508 2.62875915
		 3.79555297 2.98322654 2.6381464 3.81276298 2.99871063 2.63186073 3.81612015 2.98677993
		 2.62078023 3.79607153 2.96586704 2.47068667 3.78738308 2.96036053 2.46710944 3.81115007
		 2.954252 2.46448112 3.80656576 2.96818066 2.47618079 3.71784973 2.97381473 2.50966763
		 3.69955564 2.97548866 2.52105427 3.72994614 2.97965479 2.48923016 3.75060439 2.97938871
		 2.47483325 3.73924732 2.98992062 2.46890903 3.70551014 2.998528 2.50153065 3.7184298
		 3.0057582855 2.49302006 3.77224135 2.99475145 2.43853593 3.82095313 2.97232366 2.46031451
		 3.8072598 2.98599458 2.45290184 3.82573128 3.0073285103 2.44325614 3.83946466 2.99399495
		 2.45293927 3.75473976 3.023613214 2.52313566 3.70877957 3.024387121 2.53870273 3.70780635
		 3.027294159 2.55016685 3.72239208 3.02335 2.57812238 3.69563031 3.021665573 2.51700902
		 3.69552159 3.02330184 2.51078224 3.69756961 3.025070429 2.51282215 3.69848108 3.025448799
		 2.51783609 3.6940155 3.030219793 2.51854825 3.6906755 3.03567481 2.51751184 3.68795085
		 3.044283867 2.52181172 3.69371796 3.035606623 2.52053952 3.70460606 3.029852152 2.52396941
		 3.69850874 3.035439968 2.52120233 3.70189142 3.039188385 2.52022934 3.70657182 3.034167528
		 2.51958704 3.81717849 3.020507097 2.62760854 3.80365944 3.028623581 2.6266253 3.8075943
		 3.032278299 2.61544728 3.82108498 3.023484468 2.616395 3.76375484 3.027372599 2.62189841
		 3.74463415 3.026188374 2.60906172 3.75707603 3.032403231 2.60647416 3.77636743 3.031446934
		 2.62290239 3.74221444 3.040402889 2.57301021 3.71766901 3.04241848 2.53530574 3.71852303
		 3.045119286 2.5302763 3.74201536 3.042553902 2.55974269 3.78822207 3.041209936 2.5903523
		 3.76636243 3.043980837 2.57332659 3.75990939 3.041274548 2.55323887 3.78367472 3.039440393
		 2.57006741 3.72938037 3.034174442 2.51239109 3.72803879 3.040809155 2.51257849 3.72874808
		 3.034964323 2.50722528 3.7315836 3.030129194 2.50722051 3.71539831 3.044889212 2.52041841
		 3.71136832 3.049259901 2.51639295 3.71589994 3.05486393 2.51204467 3.71946931 3.046715975
		 2.51549506 3.714396 3.060725927 2.50336003 3.71018863 3.072498083 2.50121808 3.71305227
		 3.063048363 2.49782467 3.71682119 3.05398941 2.49986696 3.72096777 3.030093193 2.49477911
		 3.72000313 3.034371376 2.49397945 3.71954775 3.026616573 2.48979664 3.72066951 3.025398493
		 2.49114776 3.70017385 3.04627347 2.51620483 3.68968248 3.064841747 2.51966572 3.69483066
		 3.071450949 2.51501417 3.70381522 3.049005508 2.51351619 3.68126225 3.05914855 2.52396178
		 3.67938375 3.059531212 2.52034616 3.67822146 3.068636894 2.51899672 3.68023872 3.067568541
		 2.52339196 3.67952895 3.069533825 2.50949764 3.68389845 3.052456856 2.50118446 3.68705297
		 3.056104898 2.49602532 3.68261409 3.074230909 2.50459766 3.69633508 3.085583448 2.50749159
		 3.69159436 3.084969282 2.50364637 3.69668365 3.085476875 2.49969292 3.7021327 3.085096836
		 2.50332284 3.69986296 3.076041937 2.49045324 3.69929385 3.070049286 2.48480749;
	setAttr ".tk[996:1161]" 3.70144415 3.063841105 2.4786377 3.70342636 3.065562248
		 2.48472071 3.69498372 3.045321941 2.48902035 3.70176244 3.029014587 2.48712158 3.70070767
		 3.038466454 2.48223352 3.69676828 3.05732584 2.48340392 3.69412136 3.046370268 2.46693778
		 3.68944454 3.045510292 2.46034312 3.68623281 3.053433895 2.44929242 3.69070387 3.05455637
		 2.45517898 3.70176172 3.05616641 2.4667995 3.69641709 3.055674791 2.45680428 3.70006227
		 3.053208113 2.45211625 3.70790386 3.045828581 2.46545959 3.71959066 3.026700258 2.4869504
		 3.71863914 3.028840065 2.48543787 3.72390509 3.030047894 2.48221636 3.73172402 3.033339262
		 2.48136759 3.71273375 3.058199644 2.48800302 3.70921421 3.058310986 2.48460937 3.71445894
		 3.038401365 2.48368859 3.71698928 3.041778564 2.48485374 3.7151823 3.031045914 2.47953749
		 3.71432614 3.040131092 2.47006273 3.71599746 3.040626049 2.46589994 3.71658421 3.030426264
		 2.47770286 3.72394156 3.029611826 2.47969818 3.71876764 3.026666164 2.47995424 3.72332168
		 3.027668953 2.47509313 3.7311821 3.032094955 2.47501636 3.68140531 3.040466547 2.45992684
		 3.67148757 3.037556648 2.46286869 3.66736984 3.040858507 2.45354486 3.67269111 3.046705961
		 2.4457202 3.69314909 3.029789686 2.48517036 3.67841768 3.032866716 2.48489881 3.66650295
		 3.034610987 2.48045492 3.67457342 3.034855604 2.47656369 3.65726233 3.028925657 2.48072219
		 3.65757036 3.024695873 2.48413062 3.6555109 3.019592524 2.4809351 3.65648031 3.024841785
		 2.47671509 3.6588006 3.033227205 2.45995879 3.66080999 3.025628567 2.47112703 3.67361307
		 3.023164988 2.46890926 3.66448522 3.035129309 2.44723487 3.69211626 3.034714222 2.49611568
		 3.69607353 3.027113199 2.4959712 3.68339205 3.028603554 2.49385023 3.68649054 3.029223442
		 2.49140048 3.68442273 3.044157028 2.51434731 3.68950033 3.035665751 2.51210856 3.69709969
		 3.025138617 2.50174046 3.69299936 3.031422615 2.50350499 3.69936419 3.020387888 2.49897742
		 3.69881821 3.02016592 2.49971724 3.69796324 3.017530203 2.49859834 3.69892263 3.018797159
		 2.49803042 3.67744827 3.024213314 2.49341059 3.68390369 3.019999981 2.49581838 3.66847944
		 3.018831015 2.4945817 3.66721964 3.022954702 2.49100232 3.66440678 3.0094845295 2.4961133
		 3.67377377 3.007119894 2.49881148 3.66723347 3.0024921894 2.49840164 3.65971422 3.0058615208
		 2.4945612 3.69182205 3.012046814 2.50455189 3.68398809 3.0032269955 2.51530433 3.67950869
		 3.00049233437 2.51585221 3.69104767 3.010445118 2.50255227 3.67316771 2.98767328
		 2.5251255 3.67363286 2.97800374 2.53474712 3.67574573 2.97670126 2.53062534 3.67901564
		 2.98817348 2.51741838 3.67609596 2.99780893 2.49891329 3.68890429 2.99937487 2.49936318
		 3.69227505 2.99818707 2.49652123 3.67879152 2.995579 2.49514103 3.68762398 3.014875889
		 2.47792673 3.67724562 3.011255503 2.47801781 3.69643831 3.011561871 2.48103666 3.69985342
		 3.013160944 2.47764301 3.65477037 3.010130644 2.48244953 3.65565109 3.0050878525
		 2.48825264 3.65937567 3.0027375221 2.48520088 3.66019011 3.0073451996 2.48075318
		 3.67206955 2.9988625 2.48669338 3.67774105 2.9954381 2.48982882 3.68469715 2.99390578
		 2.48533702 3.67918444 2.99493098 2.4820118 3.6831975 2.99400282 2.46461749 3.67786336
		 2.98920679 2.46753097 3.67634916 2.98518062 2.46076035 3.67891741 2.98764563 2.45494962
		 3.78341818 3.028522015 2.53418326 3.80781388 3.032907486 2.53489804 3.81952882 3.029914141
		 2.55194497 3.79973722 3.030069113 2.55544972 3.77663469 3.034175634 2.50103259 3.80010605
		 3.039758205 2.49569082 3.81841874 3.039427042 2.51236033 3.80607533 3.03728652 2.51579237
		 3.83840942 3.034100771 2.51441312 3.84074593 3.023448706 2.50387931 3.84829378 3.012378454
		 2.51914287 3.8474555 3.027858257 2.52914882 3.83259869 3.025100231 2.5658741 3.84361339
		 3.021616459 2.55973983 3.83735943 3.011001825 2.57802033 3.83006954 3.019556284 2.58934379
		 3.77237749 3.041795254 2.47315431 3.7911694 3.045662403 2.46632409 3.80483341 3.041533947
		 2.47031736 3.79286671 3.040404797 2.47642779 3.7665298 3.042511225 2.45718861 3.78171921
		 3.040791512 2.4442637 3.7983346 3.044913769 2.4465704 3.78723145 3.047625542 2.45787048
		 3.81596136 3.039705038 2.44122958 3.81350183 3.032725334 2.43155885 3.81415153 3.028481483
		 2.44152355 3.81896567 3.035440445 2.44909286 3.82216835 3.032715321 2.47027183 3.82179928
		 3.03174305 2.46285844 3.82087731 3.018791914 2.47273612 3.82889652 3.022386551 2.47747874
		 3.80658889 3.0089275837 2.4722805 3.79832697 3.0088818073 2.46434498 3.79059744 3.00015544891
		 2.47646689 3.80149364 3.0016400814 2.48263097 3.79681182 3.015477419 2.45125222 3.77147126
		 3.010010719 2.4595654 3.76930189 3.004537344 2.46617174 3.79038644 3.0099084377 2.46011639
		 3.74735951 3.0033168793 2.4741621 3.7258997 3.0066194534 2.4801209 3.7247982 3.0054678917
		 2.48185635 3.73846841 3.0022447109 2.47874522 3.75443172 2.99752045 2.48229241 3.74169302
		 3.000069618225 2.48077917 3.72760344 3.0033118725 2.48655987 3.74000525 2.99923134
		 2.48851991 3.83473516 2.99242973 2.57976198 3.82958126 2.98756528 2.56243038 3.80929613
		 2.98118019 2.56431746 3.82620597 2.98600149 2.59254193 3.83078718 2.9990716 2.52435875
		 3.8017807 2.99745321 2.50223088 3.79901838 2.9936111 2.50738668 3.81302834 2.99322367
		 2.52756166 3.78390837 2.99005008 2.50764799 3.75508189 2.99425697 2.49738741 3.74351025
		 2.99587297 2.50029802 3.77715731 2.98700476 2.51796889 3.79491925 2.97762108 2.55605268
		 3.78812265 2.98020554 2.54203939 3.77584028 2.97686005 2.55051827 3.78456759 2.97454
		 2.56611657 3.74077749 3.038576841 2.42052507 3.7250421 3.036049843 2.45998788 3.73366284
		 3.039264202 2.40264082 3.71478629 3.042296171 2.40241265 3.75058103 3.03870368 2.39371324
		 3.75217962 3.033711672 2.39288735 3.76144004 3.03954792 2.40597582 3.78647113 3.039735556
		 2.41687346;
	setAttr ".tk[1162:1327]" 3.67975569 3.058383465 2.40815091 3.68646455 3.058899879
		 2.42923975 3.67351556 3.055654526 2.40825915 3.66713619 3.051810503 2.42191839 3.67907453
		 3.051252842 2.40006542 3.68266034 3.037722111 2.40262532 3.68440223 3.054144382 2.39937806
		 3.69793987 3.048656464 2.3979702 3.6914897 2.99449086 2.41473627 3.68736601 3.010540009
		 2.40388799 3.68938851 2.99124169 2.42848969 3.68606877 2.99502945 2.44648194 3.69379497
		 2.98856997 2.43196201 3.69211268 2.98469877 2.44023514 3.69810224 2.99087596 2.42643142
		 3.70737624 2.99197173 2.43198633 3.72681117 3.010716677 2.45384789 3.73683119 3.025756121
		 2.40872669 3.72146916 2.99898553 2.45434523 3.71570206 2.9955039 2.4417851 3.72215652
		 3.00091958046 2.4627831 3.72062469 3.0028796196 2.47317481 3.72283244 3.0091981888
		 2.47268462 3.72452188 3.009747982 2.4758451 3.72074676 3.00083327293 2.48313332 3.71996212
		 3.0037875175 2.48080206 3.72157502 2.993469 2.48439908 3.71656561 2.99224877 2.48336577
		 3.72928882 2.9792223 2.48502493 3.73146915 2.96349669 2.49202681 3.72573614 2.99199724
		 2.48363829 3.72429013 3.0011384487 2.48428655 3.69931626 2.98828483 2.4721508 3.69605756
		 2.98859048 2.46091461 3.69589353 2.98742628 2.47475481 3.68571568 2.98838615 2.47498512
		 3.69883108 2.98066258 2.48047447 3.69462419 2.96041155 2.48984551 3.70544291 2.98883581
		 2.47940636 3.71227479 2.99343824 2.48252416 3.6955049 2.95854092 2.51695609 3.69518876
		 2.9517386 2.50056982 3.69554019 2.96972728 2.51863694 3.69503665 2.99018025 2.50815344
		 3.71393514 2.97012281 2.506356 3.7330811 2.96263433 2.49070668 3.70600295 2.96156311
		 2.51489043 3.71025085 2.9527998 2.51580977 3.72467756 2.96447539 2.50237179 3.72744775
		 2.95838022 2.49898171 3.72153449 2.96261811 2.50556874 3.71225786 2.95065212 2.51351213
		 3.72170448 2.99179029 2.50199389 3.74024439 2.97118568 2.55470371 3.7235775 2.98889184
		 2.49941206 3.73197365 2.99623823 2.50355625 3.76315093 2.9665072 2.62326407 3.75033998
		 2.96565866 2.59383249 3.75849462 2.96720648 2.63058591 3.79606247 2.97716761 2.53723121
		 3.77837276 2.97581649 2.63803673 3.78789687 3.00046634674 2.64270806 3.77874923 2.97188354
		 2.63105035 3.79599166 2.97406983 2.61523151 3.77609658 2.96130109 2.45955253 3.76498079
		 2.97583914 2.47104597 3.76562572 2.97339034 2.45193577 3.70720887 2.98493743 2.50442505
		 3.79074383 2.97149873 2.44964409 3.78649426 3.0060629845 2.44010544 3.80189991 2.95659876
		 2.45832181 3.8268075 2.96727204 2.46722007 3.6992054 3.026859045 2.52271914 3.71853209
		 3.021561861 2.51495242 3.69571924 3.029020309 2.52056646 3.69688272 3.02549696 2.51040173
		 3.69701934 3.031625986 2.5215559 3.69352269 3.041415215 2.52212262 3.70147419 3.027935982
		 2.52519846 3.71425796 3.028807402 2.54913497 3.78567171 3.034526825 2.61684227 3.79411817
		 3.026360989 2.63416147 3.76557875 3.038068056 2.60019779 3.73873377 3.033262253 2.57853341
		 3.76879072 3.042717695 2.5891943 3.73527408 3.04253149 2.54075098 3.78979039 3.039342642
		 2.60664845 3.80555248 3.034860134 2.59855342 3.72060466 3.047702074 2.5084734 3.72302055
		 3.04046607 2.51816893 3.71569538 3.053764105 2.50433445 3.71277475 3.062844515 2.50986505
		 3.71802139 3.047881126 2.50036907 3.71877837 3.041696787 2.49290943 3.72318292 3.040608406
		 2.50373554 3.72357631 3.026987076 2.4972074 3.68207765 3.075661659 2.51918697 3.68697381
		 3.057538748 2.52380943 3.67942381 3.076314688 2.51533651 3.67856359 3.062040329 2.51292109
		 3.68415618 3.081852674 2.51017666 3.68896675 3.078061104 2.4980588 3.68806744 3.082159042
		 2.5134244 3.70341492 3.076175928 2.5118475 3.69748497 3.062865019 2.47802329 3.69537258
		 3.069904327 2.4877634 3.69591904 3.055884361 2.47105551 3.70217276 3.029163122 2.48294806
		 3.69443655 3.059964418 2.46257734 3.69064546 3.057049751 2.4461112 3.69828701 3.062205315
		 2.47154069 3.70414853 3.057666063 2.47374439 3.71759176 3.029999256 2.48393273 3.71870995
		 3.036368847 2.48664808 3.71601295 3.028375387 2.48271608 3.71205139 3.035468578 2.4813354
		 3.71727467 3.027317762 2.48154759 3.71929097 3.029938698 2.47456741 3.71885371 3.027359486
		 2.48265076 3.73603225 3.036911488 2.47654462 3.66319561 3.035295963 2.46983647 3.69029236
		 3.030760288 2.47881675 3.65847445 3.031645775 2.47676897 3.6630826 3.032049656 2.4839735
		 3.65613031 3.028665543 2.4740088 3.6640358 3.019487858 2.47524953 3.65901089 3.033607244
		 2.46716499 3.66442657 3.0435853 2.44232631 3.69853592 3.023176908 2.49637866 3.68818283
		 3.039424658 2.50448942 3.69981337 3.021041155 2.49767423 3.69937944 3.022272825 2.50100732
		 3.69883442 3.020225286 2.49684095 3.69368029 3.017364502 2.49740577 3.69063568 3.024698257
		 2.49570751 3.67187881 3.028657198 2.49039721 3.68538904 3.0073029995 2.50004029 3.69054222
		 3.013700724 2.49766564 3.67848539 2.99880576 2.51137877 3.6771462 2.98997831 2.52499676
		 3.68351221 2.99922132 2.50360608 3.69076681 2.99470639 2.50530362 3.67934275 3.0024614334
		 2.49992418 3.66565371 2.99833465 2.4966979 3.67164135 3.0071480274 2.48026991 3.66489029
		 3.012463331 2.47713375 3.66947412 3.0027787685 2.48336673 3.66203642 2.99923897 2.48978782
		 3.68077946 3.00026464462 2.48043728 3.67804193 2.98783779 2.47373867 3.6877656 3.0074453354
		 2.48129511 3.69101477 3.0014276505 2.46646905 3.82358742 3.036627054 2.53074598 3.78111935
		 3.032215357 2.51462793 3.83158684 3.038008213 2.52577806 3.8257544 3.037168264 2.50203013
		 3.84145951 3.034082413 2.54159379 3.84956384 3.010468006 2.5514791 3.83341718 3.033185482
		 2.54735374 3.81805849 3.028481722 2.57283974 3.8036499 3.048075676 2.46064258 3.77200866
		 3.045350313 2.46656847 3.81102991 3.046039581 2.45100951 3.80627298 3.039363384 2.43554783
		 3.81869721 3.041437387 2.45633054 3.81402111 3.028327227 2.4572835;
	setAttr ".tk[1328:1493]" 3.81542087 3.042611122 2.46414375 3.81507587 3.035005808
		 2.47554946 3.78128815 3.0046494007 2.46646309 3.80339861 3.016341925 2.45750237 3.76565409
		 3.00116992 2.4696393 3.74828053 3.0059175491 2.47154427 3.7555418 2.99880981 2.47471428
		 3.72864938 3.0034353733 2.48311114 3.76948261 2.99978948 2.47363114 3.77630854 2.99639535
		 2.48934412 3.80220008 2.98679328 2.53349638 3.84245539 2.9942975 2.55691242 3.79613447
		 2.98899627 2.51980329 3.79006219 2.99355221 2.49852133 3.79361677 2.98385382 2.53207397
		 3.76892424 2.9843936 2.52593899 3.80049491 2.98142004 2.54474926 3.80337667 2.97623086
		 2.58080769 3.70655131 3.041308641 2.39096808 3.70514059 3.031118631 2.38535357 3.70728374
		 3.050269842 2.41083407 3.70956182 3.051822186 2.43998981 3.6880331 3.023084879 2.39488816
		 3.69535279 3.020988226 2.3896749 3.68322706 3.028167248 2.4128511 3.68698835 3.025278807
		 2.44700003 3.71075487 2.99699545 2.42480636 3.70440078 3.011119843 2.39675379 3.71092677
		 2.99151111 2.4388473 3.71191859 2.98975873 2.45211816 3.73428941 3.030406713 2.39521646
		 3.71366405 3.025387764 2.39095116 3.75659609 3.030511618 2.4017787 3.77603436 3.030439854
		 2.4127419 3.71552777 2.98075151 2.48519731 3.71292114 2.95230556 2.49474931 3.71448922
		 2.99706507 2.48104596 3.71450329 3.00094842911 2.47726488 3.70042062 2.9516871 2.49678707
		 3.70640564 2.95352483 2.49982142 3.69263816 2.96092486 2.49307704 3.6978457 2.99300814
		 2.49203897 3.70668459 2.94757938 2.51637292 3.70785904 2.94957638 2.50515866 3.71962404
		 2.96465111 2.50785136 3.7624805 2.97493768 2.50180793 3.7264595 2.95235348 2.49804854
		 3.71521688 2.94532394 2.49982238 3.73105836 2.96686697 2.49403024 3.72788477 2.99049473
		 2.49014783 3.83790493 2.98830914 2.4644351 3.83970857 3.014044523 2.47531009 3.80777788
		 2.98300195 2.48386097 3.78542304 2.98218298 2.48831916 3.78626251 3.015022993 2.46109557
		 3.81615925 3.022498131 2.47546601 3.72352314 3.015427113 2.49852657 3.6933136 3.013632298
		 2.51400614 3.72973967 3.02530098 2.58207631 3.75778794 3.026017427 2.57281661 3.71738791
		 3.034631491 2.54339838 3.71116376 3.044501543 2.52545023 3.7757411 3.019019604 2.63890886
		 3.78303742 3.024012566 2.57352352 3.80440402 3.014491081 2.63747907 3.82520962 3.0085761547
		 2.62194467 3.70847249 3.076742649 2.50740838 3.70535445 3.080869198 2.49757743 3.70812726
		 3.059080362 2.51352239 3.70762372 3.049428701 2.52045798 3.69502807 3.080135107 2.49492216
		 3.70135999 3.08105278 2.49407887 3.69091892 3.062688112 2.49153376 3.69041657 3.044055939
		 2.49193048 3.7067101 3.054241896 2.47954202 3.7049737 3.072422028 2.48964643 3.71010947
		 3.041717768 2.47416902 3.71095657 3.049152136 2.45882201 3.71698356 3.049427032 2.49087906
		 3.70829439 3.071758509 2.49411082 3.71893525 3.030286312 2.48862743 3.72210908 3.026141644
		 2.48822951 3.66354704 3.027498007 2.4871347 3.65830135 3.019465208 2.48767257 3.67179632
		 3.032306433 2.48729348 3.69206142 3.032588005 2.49070907 3.67473745 3.014833927 2.49661946
		 3.66043472 3.014153719 2.49239016 3.698524 3.015722513 2.49812484 3.69132566 3.014251947
		 2.50688553 3.65806532 3.0012030602 2.49315429 3.65915585 3.010607481 2.49013591 3.66886091
		 2.99664617 2.49303842 3.68669033 2.99523306 2.49212575 3.65688086 3.014993191 2.47811365
		 3.65506172 3.015476942 2.48496103 3.67317438 3.016581535 2.47553372 3.69422293 3.01894927
		 2.47199297 3.82857728 3.030484438 2.4892602 3.83612394 3.014425755 2.49411893 3.81022358
		 3.039168835 2.48700142 3.77481365 3.036849737 2.48364592 3.8099134 3.019321442 2.46408701
		 3.81760311 3.0091531277 2.48257518 3.80781889 3.022078276 2.4523716 3.80094862 3.02218461
		 2.43521476 3.79616189 2.9983325 2.49346304 3.8080852 3.0022947788 2.49567366 3.76441813
		 2.99452996 2.49555993 3.73055243 3.0012457371 2.49029589 3.84822297 3.0020186901
		 2.54056692 3.83750415 3.004565239 2.51364422 3.84447622 2.9999218 2.56950784 3.83500338
		 3.0030634403 2.59602618 3.71890783 3.038789988 2.46186948 3.71391034 3.049551249
		 2.45108414 3.72475767 3.031790733 2.46790528 3.73729038 3.030325413 2.46271396 3.6925056
		 3.058282137 2.43854666 3.70380497 3.054264545 2.44528651 3.68532228 3.057824135 2.43946624
		 3.68011785 3.05423069 2.44245243 3.6636765 3.044397593 2.43121123 3.67463088 3.033239841
		 2.44072914 3.66800928 3.050798893 2.43200946 3.67566633 3.051785707 2.440871 3.69099879
		 3.0044426918 2.45852065 3.69586182 3.014778614 2.4685266 3.68398404 2.99171448 2.45121551
		 3.68090296 2.9850688 2.44950056 3.70084524 2.98977113 2.45513558 3.71028018 2.9936831
		 2.46211505 3.68890691 2.98408079 2.44805241 3.6828115 2.98357463 2.44925761 3.71896076
		 3.0029802322 2.47667384 3.71578526 2.99610996 2.46628308 3.72097135 3.0049641132
		 2.47996187 3.72268414 3.0054340363 2.48046851 3.74195933 3.0099956989 2.46806717
		 3.77745986 3.019226074 2.43539405 3.72503757 3.0079851151 2.47892451 3.72339511 3.0062308311
		 2.48033929 3.80425286 3.037018299 2.42182326 3.7994082 3.029630423 2.4194634 3.78811288
		 3.038777113 2.43150067 3.76103878 3.0353055 2.44749355 3.68382812 2.98956013 2.47978663
		 3.69471574 2.99670053 2.48931336 3.67806101 2.98477173 2.46745157 3.67921567 2.98354483
		 2.45539117 3.69596481 2.99799013 2.49877858 3.69549823 2.99705601 2.494066 3.68522859
		 2.98232651 2.51977897 3.67988563 2.97083378 2.53584719 3.76605415 2.96313262 2.47229862
		 3.79129338 2.97657704 2.46636891 3.73018599 2.96980405 2.49781132 3.69464111 2.9722054
		 2.52893662 3.73534679 2.96549821 2.56881428 3.74013352 2.97032881 2.53197908 3.75094604
		 2.96940899 2.5725143 3.76165652 2.97184801 2.56724811 3.73542285 2.99652219 2.50212789
		 3.7250464 3.0021061897 2.49149299 3.75979757 2.98389554 2.53046155 3.76549244 2.97500587
		 2.55552912;
	setAttr ".tk[1494:1537]" 3.72465849 3.0030865669 2.48568368 3.72523856 3.0013716221
		 2.48837137 3.72385788 3.0045044422 2.48329926 3.7234149 3.0052638054 2.48129535 3.68952751
		 2.99362278 2.51536369 3.6894269 3.00736022 2.51335382 3.68465209 2.98116302 2.52651215
		 3.68140316 2.9723928 2.53654313 3.6992681 3.022359848 2.50342464 3.69294357 3.018607616
		 2.5085094 3.69449472 3.028486967 2.50960994 3.68568039 3.043218851 2.5188942 3.69663858
		 3.044198275 2.52103472 3.70482945 3.045261145 2.52030516 3.6867249 3.051333427 2.52397585
		 3.68344474 3.050563574 2.52223015 3.7205267 3.043913603 2.52595305 3.71373892 3.048688173
		 2.52665448 3.7296741 3.039739847 2.52467752 3.75371814 3.035153866 2.53400016 3.81977034
		 3.027020693 2.59789562 3.83085966 3.014168978 2.60957313 3.80132675 3.034452677 2.57542133
		 3.77964973 3.034267664 2.55130792 3.81287766 2.9797852 2.60599446 3.82839942 2.99545264
		 2.61042213 3.79376364 2.97228026 2.59304214 3.77267861 2.9720006 2.57220554 3.68432617
		 3.047002792 2.50386238 3.68822241 3.041158676 2.49440813 3.68049049 3.053040266 2.51464224
		 3.68205786 3.050216913 2.51987576 3.70065832 3.027654886 2.48541331 3.69657516 3.032556295
		 2.4893012 3.6974318 3.031752586 2.47694349 3.68233848 3.048118114 2.45157814 3.75212598
		 3.040944338 2.47403526 3.74639058 3.0347054 2.4812026 3.7477653 3.04023695 2.47085142
		 3.7462101 3.03446269 2.46240687 3.73769498 3.026888371 2.49692631 3.7371347 3.027421474
		 2.49030018 3.74353051 3.027144432 2.50700593 3.76046944 3.029886723 2.5279932;
createNode polyQuad -n "polyQuad1";
	rename -uid "7787E503-9142-1F11-2F20-1B88C2067036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B5B41EBB-9A49-6867-012B-CBA851B26D48";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.78769803047180176 0.78769803047180176 0.78769803047180176 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode angleBetweenDL -n "angleBetweenDL1";
	rename -uid "85D0E4DF-1649-CEFF-1AA1-C3A32EA6F002";
	setAttr ".v1" -type "double3" 0.03998943418264389 0.026041865348815918 0 ;
	setAttr ".v2" -type "double3" 0.039989471435546875 0.0025770366191864014 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7E3A8041-5442-D572-B5D5-97904DD56016";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 0.48086333 -0.33424565 ;
	setAttr ".uvtk[342]" -type "float2" 0.48086333 -0.35771051 ;
	setAttr ".uvtk[343]" -type "float2" 0.49335855 -0.34812796 ;
	setAttr ".uvtk[344]" -type "float2" 0.49694735 -0.36434525 ;
	setAttr ".uvtk[345]" -type "float2" 0.52234691 -0.34740037 ;
	setAttr ".uvtk[346]" -type "float2" 0.51847577 -0.37028599 ;
	setAttr ".uvtk[347]" -type "float2" 0.54216301 -0.36517322 ;
	setAttr ".uvtk[348]" -type "float2" 0.50926822 -0.32895708 ;
	setAttr ".uvtk[349]" -type "float2" 0.53266519 -0.3291862 ;
	setAttr ".uvtk[350]" -type "float2" 0.53440464 -0.39769155 ;
	setAttr ".uvtk[351]" -type "float2" 0.55450863 -0.3820473 ;
	setAttr ".uvtk[352]" -type "float2" 0.55184156 -0.34581858 ;
	setAttr ".uvtk[353]" -type "float2" 0.56732231 -0.35532349 ;
	setAttr ".uvtk[354]" -type "float2" 0.48859602 -0.38197622 ;
	setAttr ".uvtk[355]" -type "float2" 0.51074302 -0.39461732 ;
	setAttr ".uvtk[356]" -type "float2" 0.56331015 -0.36972255 ;
	setAttr ".uvtk[357]" -type "float2" 0.5702709 -0.3354823 ;
	setAttr ".uvtk[358]" -type "float2" 0.55383664 -0.32324004 ;
	setAttr ".uvtk[359]" -type "float2" 0.58740842 -0.35765505 ;
	setAttr ".uvtk[360]" -type "float2" 0.5885694 -0.33367652 ;
	setAttr ".uvtk[361]" -type "float2" 0.60050786 -0.34652025 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "90D5AC4C-4C4B-F6AC-5460-2FABA503B6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7225691D-294E-45B7-1717-658A5C677120";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" -0.12238234 -0.42492026 ;
	setAttr ".uvtk[338]" -type "float2" -0.047051936 -0.48553512 ;
	setAttr ".uvtk[339]" -type "float2" -0.009332478 -0.43522936 ;
	setAttr ".uvtk[340]" -type "float2" -0.032992661 -0.3682698 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CFFB821D-B147-69D9-56ED-0AA105FA54B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B1B1899A-C94F-C95B-0B1D-25ACA0A716FF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 0.18284225 -0.47233379 ;
	setAttr ".uvtk[324]" -type "float2" 0.18284228 -0.47841746 ;
	setAttr ".uvtk[325]" -type "float2" 0.18950585 -0.47491577 ;
	setAttr ".uvtk[326]" -type "float2" 0.18820089 -0.47127321 ;
	setAttr ".uvtk[327]" -type "float2" 0.18705198 -0.48125035 ;
	setAttr ".uvtk[328]" -type "float2" 0.19320729 -0.47796571 ;
	setAttr ".uvtk[329]" -type "float2" 0.19439799 -0.48389381 ;
	setAttr ".uvtk[330]" -type "float2" 0.19018802 -0.48505634 ;
	setAttr ".uvtk[331]" -type "float2" 0.19614697 -0.48060173 ;
	setAttr ".uvtk[332]" -type "float2" 0.19438553 -0.48938906 ;
	setAttr ".uvtk[333]" -type "float2" 0.19980478 -0.48987648 ;
	setAttr ".uvtk[334]" -type "float2" 0.20037034 -0.48060626 ;
	setAttr ".uvtk[335]" -type "float2" 0.19615895 -0.47563949 ;
	setAttr ".uvtk[336]" -type "float2" 0.20014352 -0.48414296 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "74C8BE57-034B-C359-ABE0-9B9E491EBD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5B9FB39E-8942-9F62-89F2-E6A66259AC97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.024873659 -0.58816612 -0.030190662
		 -0.4930408 -0.040431604 -0.55308694 -0.030762717 -0.60425466;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "505B98BD-7044-9105-A7E7-43B1CB6F2986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "16AC4B77-124E-1BC2-C8DE-109D56B15B2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" -0.33295876 -0.47098133 ;
	setAttr ".uvtk[355]" -type "float2" -0.39144957 -0.41639069 ;
	setAttr ".uvtk[356]" -type "float2" -0.3946225 -0.47986799 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0AE0ACBA-C94B-854C-5271-D499A939789C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9428F185-7446-F29E-D5BD-69BBFBBEA2A5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" 0.46313089 -0.61672056 ;
	setAttr ".uvtk[275]" -type "float2" 0.48145545 -0.60586107 ;
	setAttr ".uvtk[276]" -type "float2" 0.46572685 -0.59103233 ;
	setAttr ".uvtk[277]" -type "float2" 0.43861735 -0.60284156 ;
	setAttr ".uvtk[278]" -type "float2" 0.44521224 -0.57786244 ;
	setAttr ".uvtk[279]" -type "float2" 0.42339581 -0.59948528 ;
	setAttr ".uvtk[280]" -type "float2" 0.42213881 -0.62001199 ;
	setAttr ".uvtk[281]" -type "float2" 0.44257301 -0.61949253 ;
	setAttr ".uvtk[282]" -type "float2" 0.42820388 -0.56948829 ;
	setAttr ".uvtk[283]" -type "float2" 0.4060396 -0.59319454 ;
	setAttr ".uvtk[284]" -type "float2" 0.40009439 -0.63615865 ;
	setAttr ".uvtk[285]" -type "float2" 0.42565578 -0.6466099 ;
	setAttr ".uvtk[286]" -type "float2" 0.44310635 -0.64763117 ;
	setAttr ".uvtk[287]" -type "float2" 0.40688294 -0.57755065 ;
	setAttr ".uvtk[288]" -type "float2" 0.41298282 -0.56385571 ;
	setAttr ".uvtk[289]" -type "float2" 0.40129107 -0.60769141 ;
	setAttr ".uvtk[290]" -type "float2" 0.3837657 -0.59843165 ;
	setAttr ".uvtk[291]" -type "float2" 0.41341156 -0.66562891 ;
	setAttr ".uvtk[292]" -type "float2" 0.39707285 -0.66669631 ;
	setAttr ".uvtk[293]" -type "float2" 0.43454877 -0.66588771 ;
	setAttr ".uvtk[294]" -type "float2" 0.38985986 -0.57888788 ;
	setAttr ".uvtk[295]" -type "float2" 0.39367068 -0.55278033 ;
	setAttr ".uvtk[296]" -type "float2" 0.36705208 -0.60625273 ;
	setAttr ".uvtk[297]" -type "float2" 0.38667542 -0.61834896 ;
	setAttr ".uvtk[298]" -type "float2" 0.38339031 -0.64529908 ;
	setAttr ".uvtk[299]" -type "float2" 0.3988145 -0.68304563 ;
	setAttr ".uvtk[300]" -type "float2" 0.41718251 -0.69349384 ;
	setAttr ".uvtk[301]" -type "float2" 0.42898262 -0.68196356 ;
	setAttr ".uvtk[302]" -type "float2" 0.36698586 -0.58576351 ;
	setAttr ".uvtk[303]" -type "float2" 0.37229306 -0.62887329 ;
	setAttr ".uvtk[304]" -type "float2" 0.36483973 -0.64535159 ;
	setAttr ".uvtk[305]" -type "float2" 0.37929922 -0.66634935 ;
	setAttr ".uvtk[306]" -type "float2" 0.38197392 -0.69028157 ;
	setAttr ".uvtk[307]" -type "float2" 0.40015638 -0.7035197 ;
	setAttr ".uvtk[308]" -type "float2" 0.43698415 -0.69508976 ;
	setAttr ".uvtk[309]" -type "float2" 0.45224324 -0.67737281 ;
	setAttr ".uvtk[310]" -type "float2" 0.35321999 -0.595384 ;
	setAttr ".uvtk[311]" -type "float2" 0.35349077 -0.61938304 ;
	setAttr ".uvtk[312]" -type "float2" 0.36009914 -0.66156662 ;
	setAttr ".uvtk[313]" -type "float2" 0.36760753 -0.68115425 ;
	setAttr ".uvtk[314]" -type "float2" 0.33456784 -0.59810764 ;
	setAttr ".uvtk[315]" -type "float2" 0.3353352 -0.61978704 ;
	setAttr ".uvtk[316]" -type "float2" 0.34298831 -0.65216607 ;
	setAttr ".uvtk[317]" -type "float2" 0.34288657 -0.67250252 ;
	setAttr ".uvtk[318]" -type "float2" 0.36760753 -0.70419329 ;
	setAttr ".uvtk[319]" -type "float2" 0.33449781 -0.63789856 ;
	setAttr ".uvtk[320]" -type "float2" 0.32359046 -0.64972109 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4435AC69-694A-20D4-3ACD-A99DD3510CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4AE6C41E-BF48-6100-4205-2C941FD7FCB9";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.25024241 -0.13775027 ;
	setAttr ".uvtk[5]" -type "float2" -0.27548361 -0.093591571 ;
	setAttr ".uvtk[6]" -type "float2" -0.29893208 -0.17402968 ;
	setAttr ".uvtk[7]" -type "float2" -0.26572829 -0.21694851 ;
	setAttr ".uvtk[8]" -type "float2" -0.20586395 -0.1499896 ;
	setAttr ".uvtk[9]" -type "float2" -0.22859645 -0.042075038 ;
	setAttr ".uvtk[10]" -type "float2" -0.34238166 -0.1510863 ;
	setAttr ".uvtk[11]" -type "float2" -0.33247608 -0.21657014 ;
	setAttr ".uvtk[12]" -type "float2" -0.33502847 -0.27412206 ;
	setAttr ".uvtk[13]" -type "float2" -0.15653336 -0.12145504 ;
	setAttr ".uvtk[14]" -type "float2" -0.23467523 -0.21944964 ;
	setAttr ".uvtk[15]" -type "float2" -0.29781175 -0.27170306 ;
	setAttr ".uvtk[16]" -type "float2" -0.16722286 -0.19739085 ;
	setAttr ".uvtk[17]" -type "float2" -0.11103439 -0.15660858 ;
	setAttr ".uvtk[18]" -type "float2" -0.17041272 -0.05824402 ;
	setAttr ".uvtk[19]" -type "float2" -0.10551608 -0.10465237 ;
	setAttr ".uvtk[20]" -type "float2" -0.20142132 -0.24075305 ;
	setAttr ".uvtk[21]" -type "float2" -0.26519543 -0.3017441 ;
	setAttr ".uvtk[22]" -type "float2" -0.098236978 -0.2177296 ;
	setAttr ".uvtk[23]" -type "float2" -0.19242853 -0.0036313832 ;
	setAttr ".uvtk[24]" -type "float2" -0.12894005 -0.041575968 ;
	setAttr ".uvtk[25]" -type "float2" -0.059124649 -0.05028218 ;
	setAttr ".uvtk[26]" -type "float2" -0.13660091 -0.27109781 ;
	setAttr ".uvtk[27]" -type "float2" -0.18897349 -0.31638721 ;
	setAttr ".uvtk[28]" -type "float2" -0.30631191 -0.32722425 ;
	setAttr ".uvtk[29]" -type "float2" -0.037857413 -0.21240273 ;
	setAttr ".uvtk[30]" -type "float2" -0.026848733 -0.16401288 ;
	setAttr ".uvtk[31]" -type "float2" -0.027618587 -0.091581523 ;
	setAttr ".uvtk[32]" -type "float2" -0.1148026 -0.33225331 ;
	setAttr ".uvtk[33]" -type "float2" -0.063446283 -0.29288667 ;
	setAttr ".uvtk[34]" -type "float2" -0.15565968 -0.3605572 ;
	setAttr ".uvtk[35]" -type "float2" -0.22845578 -0.37763476 ;
	setAttr ".uvtk[36]" -type "float2" -0.28872794 -0.41367891 ;
	setAttr ".uvtk[37]" -type "float2" -0.0038481951 -0.27037871 ;
	setAttr ".uvtk[38]" -type "float2" 0.014717877 -0.19929141 ;
	setAttr ".uvtk[39]" -type "float2" 0.044699728 -0.14155415 ;
	setAttr ".uvtk[40]" -type "float2" -0.047319114 -0.38031662 ;
	setAttr ".uvtk[41]" -type "float2" -0.099498212 -0.39418691 ;
	setAttr ".uvtk[42]" -type "float2" -0.15234178 -0.42287794 ;
	setAttr ".uvtk[43]" -type "float2" -0.21804947 -0.45667064 ;
	setAttr ".uvtk[44]" -type "float2" 0.017253697 -0.34072608 ;
	setAttr ".uvtk[45]" -type "float2" 0.0675475 -0.25546193 ;
	setAttr ".uvtk[46]" -type "float2" 0.073633671 -0.1911909 ;
	setAttr ".uvtk[47]" -type "float2" -0.071079969 -0.44743103 ;
	setAttr ".uvtk[48]" -type "float2" -0.082441747 -0.5015862 ;
	setAttr ".uvtk[49]" -type "float2" -0.16457349 -0.50228643 ;
	setAttr ".uvtk[50]" -type "float2" -0.25484902 -0.48151997 ;
	setAttr ".uvtk[51]" -type "float2" 0.016987801 -0.42657197 ;
	setAttr ".uvtk[52]" -type "float2" 0.11205846 -0.31509835 ;
	setAttr ".uvtk[53]" -type "float2" -0.0040836334 -0.49895671 ;
	setAttr ".uvtk[54]" -type "float2" -0.053776741 -0.54683709 ;
	setAttr ".uvtk[55]" -type "float2" -0.10568416 -0.56868029 ;
	setAttr ".uvtk[56]" -type "float2" -0.21837175 -0.52896166 ;
	setAttr ".uvtk[57]" -type "float2" 0.081591785 -0.39910966 ;
	setAttr ".uvtk[58]" -type "float2" 0.14183348 -0.23673034 ;
	setAttr ".uvtk[59]" -type "float2" 0.071454346 -0.47176045 ;
	setAttr ".uvtk[60]" -type "float2" -0.0092896819 -0.55398244 ;
	setAttr ".uvtk[61]" -type "float2" 0.035272539 -0.52228576 ;
	setAttr ".uvtk[62]" -type "float2" -0.156941 -0.56565511 ;
	setAttr ".uvtk[63]" -type "float2" -0.29182178 -0.49467176 ;
	setAttr ".uvtk[64]" -type "float2" 0.13298351 -0.39804444 ;
	setAttr ".uvtk[65]" -type "float2" 0.18057615 -0.35497877 ;
	setAttr ".uvtk[66]" -type "float2" 0.1661607 -0.29778343 ;
	setAttr ".uvtk[67]" -type "float2" 0.094323814 -0.50988054 ;
	setAttr ".uvtk[68]" -type "float2" -0.31739461 -0.42201197 ;
	setAttr ".uvtk[69]" -type "float2" -0.3186422 -0.46007702 ;
	setAttr ".uvtk[70]" -type "float2" -0.22940528 -0.58706659 ;
	setAttr ".uvtk[71]" -type "float2" 0.1790027 -0.40922573 ;
	setAttr ".uvtk[72]" -type "float2" 0.15742272 -0.4484219 ;
	setAttr ".uvtk[73]" -type "float2" 0.17899436 -0.26454693 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "639739C5-B744-F315-E609-D39C46D0ABF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "101E019A-DC46-B003-6251-928E89250785";
	setAttr ".uopa" yes;
	setAttr -s 351 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.5064075 0.15956694 0.49497071 0.19897407
		 0.48588121 0.17812932 0.48480278 0.15871906 0.29295135 0.077670246 0.3060905 0.067658037
		 0.30292138 0.094683707 0.28755832 0.1033172 0.2781294 0.075713634 0.29858688 0.046316057
		 0.31882045 0.093321443 0.30756906 0.1116527 0.30104783 0.12918842 0.26698717 0.060935467
		 0.27795434 0.10013479 0.29022336 0.12375429 0.26057273 0.084999472 0.2489298 0.06569013
		 0.27913931 0.043786913 0.25385582 0.049452484 0.26531217 0.10229695 0.27666587 0.12861058
		 0.23736584 0.082350463 0.29263645 0.030239999 0.26884529 0.033552378 0.24686289 0.027319252
		 0.24208474 0.10316777 0.25201583 0.12334213 0.28573781 0.14143553 0.21998185 0.073114604
		 0.22281414 0.057248741 0.2322126 0.035683185 0.22782445 0.1186991 0.21744764 0.10042495
		 0.23646134 0.13233578 0.25607169 0.14665774 0.26953575 0.16506681 0.2024717 0.086149424
		 0.20591703 0.062538564 0.20425817 0.041475385 0.20155767 0.12453225 0.21540791 0.13528514
		 0.22758085 0.15055484 0.24295533 0.16897863 0.18725634 0.10451803 0.18300682 0.072651029
		 0.1893217 0.052658528 0.20016894 0.14761239 0.1967124 0.16524741 0.22118777 0.17585272
		 0.25081617 0.18106857 0.1764698 0.13022664 0.16214585 0.084853202 0.17360979 0.15454268
		 0.18241161 0.17515275 0.19517121 0.18825591 0.2339015 0.19064036 0.16062409 0.11383575
		 0.1631602 0.057646096 0.15446019 0.1368475 0.16820198 0.17165881 0.15888613 0.15653846
		 0.21088406 0.19383901 0.26020926 0.18968189 0.1453886 0.10701224 0.13660562 0.088108003
		 0.14815664 0.072826713 0.14279521 0.1453537 0.27705467 0.17118761 0.2726095 0.18273005
		 0.22984672 0.20941502 0.13020986 0.1045315 0.13170278 0.1189858 0.1485253 0.061261803
		 0.76763618 0.32090098 0.78035009 0.27145562 0.80484676 0.28783777 0.79628527 0.32202235
		 0.74302936 0.30347821 0.73845375 0.32933801 0.78796673 0.22956541 0.81500995 0.25595942
		 0.77406526 0.34853348 0.72353172 0.26435414 0.70907712 0.29713494 0.74010575 0.35867101
		 0.70588791 0.33017254 0.75440574 0.21404335 0.8213383 0.2304717 0.70843101 0.22609085
		 0.67725372 0.27246392 0.65831566 0.30049372 0.67574978 0.36033446 0.6679951 0.34171543
		 0.73499382 0.19109502 0.78610492 0.19490641 0.8095578 0.19341773 0.66976869 0.23164192
		 0.6853863 0.17176411 0.63094997 0.26533222 0.60264087 0.29319674 0.64238369 0.3434037
		 0.62966549 0.32585835 0.77933979 0.1676617 0.63634419 0.22494757 0.652192 0.169146
		 0.73065042 0.14902946 0.66563952 0.15237924 0.60243845 0.3249796 0.58319151 0.25544176
		 0.55874848 0.2754603 0.64102638 0.36834586 0.60169506 0.36884815 0.76388741 0.14805046
		 0.59693611 0.22532037 0.62940276 0.15417585 0.63362873 0.14042106 0.68759632 0.13160875
		 0.57171392 0.31667897 0.54885709 0.23984787 0.57095063 0.35678473 0.73856509 0.12904614
		 0.76540983 0.12388682 0.59883487 0.19300655 0.60888362 0.16686532 0.71906662 0.11917639
		 0.54423058 0.33097002 0.53508162 0.30257699 0.52807117 0.2601226 0.55159771 0.20780635
		 0.53651667 0.34389186 0.58407044 0.38305286 0.78687572 0.13771421 0.57919657 0.17512488
		 0.60261893 0.15650395 0.65635633 0.1218774 0.70415664 0.10809171 0.52736712 0.22291306
		 0.54786587 0.17207858 0.80724883 0.17476651 0.57001138 0.15727022 0.67972994 0.092261881
		 0.72210085 0.088370532 0.73861885 0.10048994 0.76279604 0.10857168 0.6281451 0.10433689
		 0.61105406 0.075094998 0.64648247 0.064506173 0.6157527 0.13003138 0.58592272 0.12259701
		 0.56508017 0.10384497 0.61123717 0.045186311 0.64164591 0.035413384 0.5830574 0.13766515
		 0.5486095 0.13940185 0.53596854 0.12479919 0.57402301 0.068702042 0.52520084 0.29006511
		 0.51585734 0.31845835 0.49222702 0.33138007 0.48003626 0.29162261 0.45498821 0.33618128
		 0.45270976 0.30084747 0.50496888 0.25828379 0.53280985 0.24761081 0.46236399 0.35709471
		 0.41647312 0.3424949 0.42442006 0.30246344 0.45946947 0.26708061 0.4943729 0.23236573
		 0.53334188 0.21040127 0.42304096 0.35947341 0.5119139 0.344273 0.47664383 0.37054101
		 0.38146985 0.32739064 0.42673403 0.27315524 0.39305428 0.28166586 0.45743129 0.22635034
		 0.39331058 0.35636869 0.34924403 0.33475131 0.35581362 0.26736546 0.39909151 0.22725537
		 0.46219316 0.18075842 0.43250006 0.18803322 0.49347359 0.1700688 0.47846162 0.14708489
		 0.43503839 0.14653659 0.31104115 0.2779361 0.32828006 0.25622651 0.34413818 0.21204045
		 0.38327664 0.1870372 0.39462355 0.15958393 0.39927873 0.12745926 0.40815988 0.11228731
		 0.44566119 0.12689006 0.31096998 0.23623142 0.34137538 0.17428896 0.30693945 0.20316508
		 0.35858265 0.14917558 0.37383538 0.10847417 0.32158974 0.15570194 0.39925537 0.091333359
		 0.36892989 0.070303321 0.2746895 0.2354472 0.27615219 0.18745008 0.28634912 0.15913081
		 0.32787803 0.12555504 0.34480903 0.089632213 0.33863208 0.056190342 0.2857964 0.27565169
		 0.29922435 0.13420168 0.3355979 0.032674283 0.30246523 0.030539751 0.32330608 -0.01392591
		 0.33625007 0.018079162 0.31075436 0.004717797 0.29849696 -0.036194675 0.37544861
		 0.0016690493 0.35610488 -0.02925884 0.27017844 -0.01083529 0.27242786 -0.033887081
		 0.32436657 -0.04790277 0.36027092 0.028125256 0.4115296 -0.032613121 0.40321618 -0.0090383887
		 0.2422466 -0.028283708 0.2527619 0.0073247552 0.26280174 -0.059832692 0.35253358
		 -0.060653031 0.2858139 -0.074204616 0.44669655 -0.019919306 0.44849387 -0.056971736
		 0.3929683 -0.080384962 0.23139057 -0.058224261 0.3259331 -0.083290331 0.25408542
		 -0.090964675 0.27250022 -0.11039394 0.43776688 -0.0060917735 0.41037396 0.0092232525
		 0.42766365 -0.088803351 0.35508138 -0.10244602 0.29827902 -0.099395573 0.4241266
		 -0.11845315 0.37658617 -0.12787646 0.47196227 -0.07562273 0.4583126 -0.11267662 0.32857612
		 -0.12566739 0.29412293 -0.14548945 0.3716372 -0.15731686 0.40644479 -0.15302342;
	setAttr ".uvtk[250:350]" 0.49151915 -0.049866684 0.47043478 -0.030255489 0.34133017
		 -0.16409963 0.24925002 -0.12636656 0.24930215 -0.15847182 0.43826926 -0.14763701
		 0.40083992 -0.17940341 0.30769765 -0.18638933 0.33527371 -0.20998955 0.25677443 -0.18699294
		 0.47432244 -0.13816452 0.4720723 -0.17004286 0.43647531 -0.18195011 0.37503415 -0.19387919
		 0.31523699 -0.22130513 0.276472 -0.20501399 0.46510968 -0.20422739 0.42727989 -0.21844119
		 0.3426767 -0.22880596 0.37542987 -0.23509374 0.41802076 -0.23709497 0.45543203 -0.23073846
		 0.38605422 0.4912045 0.38617116 0.51616657 0.36179152 0.5092833 0.35733923 0.47491729
		 0.33619764 0.49658945 0.34479889 0.46163529 0.36467859 0.44801071 0.37646145 0.46886718
		 0.31753644 0.48453286 0.32802281 0.44797426 0.36763707 0.41612509 0.39353684 0.43552974
		 0.40507206 0.45245883 0.31280288 0.45824271 0.30270782 0.47262204 0.3397378 0.43447062
		 0.31987497 0.42242727 0.40528443 0.41176704 0.39651862 0.39469799 0.41827306 0.43286166
		 0.30389634 0.44032297 0.27994356 0.45987582 0.31767347 0.40091452 0.34165123 0.4133589
		 0.36676744 0.39382723 0.41400436 0.38660374 0.43556952 0.39877844 0.43108326 0.4175851
		 0.29703441 0.41318607 0.34357116 0.39256188 0.35564947 0.3751457 0.38546699 0.37703815
		 0.41113803 0.36531565 0.43539608 0.37562376 0.44909817 0.41772509 0.44047505 0.44373471
		 0.298417 0.39355326 0.32270768 0.3793737 0.36909667 0.36061522 0.28992343 0.37316102
		 0.31218079 0.36087751 0.34934184 0.34907362 0.36972609 0.33672509 0.32988515 0.34912923
		 0.33520278 0.33104411 0.4866603 0.10258687 0.50196755 0.12171423 0.44436145 0.094789416
		 0.48250329 0.07250607 0.45449415 0.046408236 0.43425113 0.065247416 0.47804907 0.047906518
		 0.42482489 0.028233826 0.4401859 -0.0026023686 0.49204421 0.025120795 0.50484312
		 0.064313918 0.47222325 0.014603764 0.59461439 0.1052368 0.57539046 0.093882263 0.3171322
		 0.013768226 0.29455972 0.0072259009 0.3207958 -0.027097546 0.28812909 -0.023712747
		 0.29750237 -0.056694515 0.34564862 -0.0069531798 0.34745279 -0.040010668 0.25088072
		 -0.048696704 0.27479875 -0.075661115 0.32571146 -0.068600468 0.31369832 -0.091323912
		 0.26890495 0.017414749 0.2530697 -0.015006632 0.29300189 -0.086968184 0.34198245
		 -0.093682945 0.35777411 -0.069364429 0.3122327 -0.11989766 0.34619632 -0.11935639
		 0.32914647 -0.13738167 0.76281095 0.13377172;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "47B70F84-E847-BDD0-5ACC-78B5EBFC452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "48006A9D-074D-DA00-C6CA-80817DF3CCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "6AE024B0-DC49-B857-9F3C-EEBCB370D522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "50F81BC1-9846-6D58-D204-DDB66D1E96E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "0BFB658E-9546-29D5-D95B-F0850075676E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "C0879523-9E4B-EA7C-2CC6-CBAD26441120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntx";
	rename -uid "C0FB7441-BC41-9907-D13B-438E5C909BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_101__pnty";
	rename -uid "C3923AB9-B544-C2FD-A458-CFA857A51CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntz";
	rename -uid "AC10CD42-1645-8A52-0C8A-C382BC362F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntx";
	rename -uid "07732104-304E-A6E1-B1C3-71AF96C77B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pnty";
	rename -uid "7D8B66FE-554E-EA9D-10AD-1BB1C2F09BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntz";
	rename -uid "66E5E25E-304F-94DB-A430-6894F53BCA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "8222B567-9E4B-16C7-E122-059247C4A773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "D10E9920-FB47-C1FF-DEA7-D6A7B5D471DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "0D87E619-F74C-A38A-2E21-2CA590169104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntx";
	rename -uid "8A5D7C10-7140-6505-7ACF-33988B87C629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pnty";
	rename -uid "45C37E4F-8646-8770-BBA7-D986D5ACA042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntz";
	rename -uid "89DFC9FE-3C46-1414-B31C-5A8DFB4F69F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntx";
	rename -uid "880ED24E-DE4E-8760-D036-CB941BECF725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pnty";
	rename -uid "2A263084-DE48-620B-FCEC-C0B6EAB69B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntz";
	rename -uid "7B272D91-1246-16A1-2EA5-738BA63AEC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntx";
	rename -uid "9A6FD0B3-7146-99D7-F36B-38AB41BF4E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pnty";
	rename -uid "7BA44746-1846-5C80-6E04-72B65AC13DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntz";
	rename -uid "28F2F1D6-634F-E30A-E7ED-B8896A451155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pntx";
	rename -uid "DE16FDA0-4143-86B2-D194-17AF53F7BE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pnty";
	rename -uid "317EBFBF-9045-D599-4C9E-4CA110E2C059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pntz";
	rename -uid "62AAEBDE-DA45-D7C0-4A43-3E9220CF7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "56626DCA-C747-32BE-EEE5-1DAA27A3DFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "5D9AF139-5042-AC66-DD4C-AC8F057122C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "82C263C7-814B-5D77-1E69-DAA2AA276600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntx";
	rename -uid "35C58995-B240-80DB-2D32-A6A15D2B64D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pnty";
	rename -uid "0DD965C2-E14C-593F-4017-C3AAEC41A5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntz";
	rename -uid "231C26AD-5A43-5C5D-1E9D-A584693AA2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "A32E0EA3-B548-5051-A4D3-9F95C021966F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "45293424-8545-DEA3-BC46-5BB5A4A2EAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "91C8BD03-1D4C-5515-34C9-FBA53E5CB540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pntx";
	rename -uid "05E34AED-AE4D-1A01-750A-9CB862956466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pnty";
	rename -uid "C002F2C1-4448-4092-822E-90A3F85E6E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pntz";
	rename -uid "FA53FAE8-9347-4A76-B8B5-E1B398A238F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "EBE71583-F040-DE3A-07E8-C68166C04A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "D850221F-3E43-6395-6D67-75AE79A18C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "DB089C77-9443-7686-A079-788C864935BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "6927A54E-324D-BA2B-3512-FE82721EF494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "7F204619-0846-2874-2C8A-75AD33CC6A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "F45347C7-5B4B-7C5B-8B36-62B684C7DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pntx";
	rename -uid "2056DE99-E841-5B0C-5088-65A0AC618E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pnty";
	rename -uid "0CE7BC0D-8F47-0128-FC1D-53B0A3972AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pntz";
	rename -uid "ED615461-534C-0DC3-3918-4896D5A1C763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntx";
	rename -uid "B6637AEF-D346-ACBB-6DBF-F0BD44127027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pnty";
	rename -uid "5788F291-5046-531D-B27E-94BEB4942F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntz";
	rename -uid "1FE8A74B-0840-14F0-1171-30A2BA06D40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntx";
	rename -uid "E76DB707-A343-8F89-4E2A-558A33F81650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pnty";
	rename -uid "FBE4F268-A24F-12ED-15F4-9EA6E497E23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntz";
	rename -uid "A9FB2FD7-944C-2005-63F1-D1BF932201C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntx";
	rename -uid "D646DA7C-DD4E-826B-7D2E-AF89B04B643D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pnty";
	rename -uid "0EBB7589-B24D-D396-A6C0-7DB398B4EAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntz";
	rename -uid "E232660F-ED43-C0F0-4703-8EADD5DCA0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "8CF44E25-2C4A-7936-C472-8FADAD56B354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "44462A18-1F45-689A-F631-F2B3897E56EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "F53E64A2-4041-A0C3-207B-72AE2EA84F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "3DE02AFF-C14B-28E8-B91D-F9AB179C47E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "112A8693-0C47-E73E-27E6-A990EC4CD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "650F144D-0646-1EB7-99FA-AABB312BA2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pntx";
	rename -uid "7A7B9410-A248-92CE-7498-7F8DB3472434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pnty";
	rename -uid "1815D543-A546-CCF3-8F61-48864029394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pntz";
	rename -uid "F1EE2514-8D44-AE1F-DA0D-589B26C62286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "94A917DB-A54D-526F-AFA7-A0833309375A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "512AC739-3545-8068-E229-97BD80230EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "425F0F03-434A-D051-9668-F9AE9941A828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntx";
	rename -uid "D9CAFA9B-2143-E9E2-8BC1-79BDEE39C718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pnty";
	rename -uid "16C9C829-0D4D-BFC0-4B6E-A3A71E100D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntz";
	rename -uid "A0D863FF-1B42-A031-47BF-D89A2B63D237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "98D9B27B-E14B-986F-0E2C-478EB3940593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "93E67A63-2148-E074-F59C-B39161276372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "186F8ACF-A44E-6A41-B66E-B39BAE3A757C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pntx";
	rename -uid "8F30455B-F749-80C1-D468-56BEB2552EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pnty";
	rename -uid "4C6C622D-B349-5DC1-B78B-5AB95CFDE0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pntz";
	rename -uid "E41E2460-3941-4A74-00C1-A49AB40B98AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntx";
	rename -uid "84346802-CE4E-4652-7D12-028EB25BD333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pnty";
	rename -uid "796F9090-324F-BFD9-F059-0C8BBB97784F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntz";
	rename -uid "38285230-FC48-7AC1-DB07-FD88C21128B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntx";
	rename -uid "27C9A0F1-294C-A2E5-11C9-4EB32E53B567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pnty";
	rename -uid "2607E953-024F-703F-29D2-9185782CABED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntz";
	rename -uid "457FF2E3-0B45-55C8-8B17-89A4116A2227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntx";
	rename -uid "7E2124D5-9343-8811-05D0-508D65951781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pnty";
	rename -uid "C176DEA2-D34B-A581-4CF9-EDA081709753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntz";
	rename -uid "FF2EDB0F-A749-2917-BB6B-4DB2407132FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "7729F62C-6B43-A478-93E9-3D9C0D681965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "BA0EAF63-9E40-5980-2B77-6380E30B249C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "FD4EB6E6-8445-D36B-6302-67B843CDDF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntx";
	rename -uid "10A4CD54-1248-6D16-5D78-19AAFE0941C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pnty";
	rename -uid "DBCD472B-3F45-186B-79DF-0584C4DEA79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntz";
	rename -uid "7F208043-B54A-51CE-D53F-C8BBDA1EED7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntx";
	rename -uid "1FF2B4A8-A34E-C716-EE26-559E4B5579AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pnty";
	rename -uid "A4A84CF8-7B47-9188-9620-468F2AD02E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntz";
	rename -uid "FF0FC6DD-964F-0AC5-77CD-9893E3A4A0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntx";
	rename -uid "7B3D523D-6743-5D6B-43D8-DD82C9B9707D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pnty";
	rename -uid "843DC9C2-2146-0560-4B38-8DAC6EC90481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntz";
	rename -uid "04F5437B-7341-B5C0-8496-F29EC0E8FF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "D9A24BC5-604C-34C2-47DC-2E81DE6EAB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "78FB62A6-DC45-99E0-DBAF-9A9C49A8EFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "0277E2D3-2F4B-B0DC-9F28-C6A0447D192C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntx";
	rename -uid "87A6644A-4E45-1973-485D-DE855C45A24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pnty";
	rename -uid "6BD092AF-8742-4F06-5485-C0808ABA25D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntz";
	rename -uid "D16F7A39-9C43-354B-BD1B-D98D94ED8700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntx";
	rename -uid "3C1F7419-3A4B-631E-3920-D695B9D23263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pnty";
	rename -uid "08561390-CF4C-ED42-5CA4-3A9DB9ACD490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntz";
	rename -uid "F7BAACB1-1A4D-C7AD-749A-9FB92E65822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "70FC6803-E348-CC92-1B55-62B53712F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "0E3555FD-C342-5E9B-0F3C-FFBF946A9EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "7B3EDFDC-4C47-CC1D-F55B-04B69166A3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntx";
	rename -uid "32F5B9D2-974D-5E7B-8EF1-1285C9FBD2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pnty";
	rename -uid "EF3E4AAB-1E49-ED39-21C6-45B3D734BD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntz";
	rename -uid "21A80D56-364C-99E5-8181-CB93ABAD710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntx";
	rename -uid "2D4C6E1F-1742-F7BB-75E4-DFAD601C3C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pnty";
	rename -uid "CE7D9CBC-1240-81A2-9FFD-91A5C2169140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntz";
	rename -uid "4283D0D6-4046-679D-034A-BEA571DFB462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "FE9AADCF-DA47-B480-E818-7E8D554CC399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "F10E7FDB-8947-B049-BE3A-14BD2D23BC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "03B8DFAC-3D4F-0A07-EA8B-08B97DE62129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntx";
	rename -uid "6217CDBB-EE47-1FA6-24F9-4D8C95B2AA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pnty";
	rename -uid "7277FD2B-A848-E87E-E8BB-A39DD8256EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntz";
	rename -uid "F21008D3-BC4A-D191-B57B-11AC7EAECCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntx";
	rename -uid "8ED5373B-B14C-B7C8-3686-79A524113002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pnty";
	rename -uid "5A743DD2-E942-7B02-FFA1-0694092FCC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntz";
	rename -uid "20BFF314-1240-5C67-7A56-EBA5D53C6C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntx";
	rename -uid "7A227C0B-8246-AB60-6263-42856018DE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pnty";
	rename -uid "9F24BF70-794B-9E16-1264-6C8BACC6F3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntz";
	rename -uid "B42B845F-5442-3390-6C33-34B1F8BFB271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntx";
	rename -uid "DC577BFB-7844-6E4E-3B6B-019CBD02F4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pnty";
	rename -uid "B7B5D92C-D143-D1FF-2CD7-01800B3E8C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntz";
	rename -uid "164C913C-FC48-A76D-89BA-9C81E0B04659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "C20A105E-5C44-A114-5226-0FA4B1F7149D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "A38B608E-2C41-2C50-E1C3-EFA7E0D46DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "EC22206C-704D-62B6-E46D-9C8CD8D4DEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "390BEF6D-684D-82DE-33E5-84B1A0248160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "FC7DF1DD-7943-FCED-55D7-7FAF2C72A1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "661168A7-D54C-FFCD-9710-83B4424C0C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntx";
	rename -uid "3F6E0A7C-4644-1A18-F838-DCB3E13F3D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pnty";
	rename -uid "033E70A8-5B40-F3F6-0DC9-6AA28E3B3F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntz";
	rename -uid "D2BA3F70-764B-54CA-2FCE-6AA554D04B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntx";
	rename -uid "833FAC25-024D-ED31-1C47-26AD8CD14E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pnty";
	rename -uid "971AE194-8A44-D1C2-0E25-A2831F063A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntz";
	rename -uid "692ED1E9-994F-A584-F3EB-65971C73C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntx";
	rename -uid "26231017-3544-55B1-58FF-0A9D4FC20FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pnty";
	rename -uid "03368577-C042-0C1C-5939-3BBBF8D608F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntz";
	rename -uid "0D294E64-E846-D14E-6887-36A131EDEF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntx";
	rename -uid "87863B63-9F43-4184-9342-4EB247FF1A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pnty";
	rename -uid "BE40A089-1A49-9177-C42C-EA9840781D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntz";
	rename -uid "088FA2ED-B341-197D-2FBA-05A8CE236FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pntx";
	rename -uid "664EE056-CC43-E425-95E6-049DCE7457EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pnty";
	rename -uid "F5801C64-1447-D555-A569-A5A05E3247B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pntz";
	rename -uid "A2A505FB-F94F-5CD6-3628-C49E93511C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pntx";
	rename -uid "34C184B6-BE46-029C-956F-2A9FA5932A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pnty";
	rename -uid "F6F5C943-1240-1576-F2A2-6E9173B60D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pntz";
	rename -uid "1CBA242C-9140-48E2-092C-B98FE3285CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntx";
	rename -uid "0A553D8B-1241-F367-B2E1-079BDC95C985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pnty";
	rename -uid "EC044D2A-944A-1055-ED2D-D696E6F9931C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntz";
	rename -uid "7AA2387E-004D-4317-FEA2-7FBE6C0E399A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "0F544FF8-E640-2DAD-97B0-BE927F304B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "CE06B12A-CB45-59E9-BFA1-62962BE30DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "95F15A6E-FF47-3077-F0D7-5FAFDA6732E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntx";
	rename -uid "31DD90B2-344C-4C6A-46AA-9A9BDB6AF466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pnty";
	rename -uid "B44010C4-E04D-D7D7-EEC8-9D960FE004CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntz";
	rename -uid "2E187504-5C4E-6DB1-9684-FDAC21A41597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntx";
	rename -uid "F846F56F-C74C-EB73-8CE4-ED896BB0907B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pnty";
	rename -uid "9ED33B4A-D740-2986-6FEA-7CA77EDABB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntz";
	rename -uid "1C066DD8-FE43-6A5E-E5B0-039D83F7B20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntx";
	rename -uid "F0599878-9344-35D1-D955-BF8853A47E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pnty";
	rename -uid "917E359B-704E-6158-7FA7-23B77EE9E36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntz";
	rename -uid "66E57E85-3C48-2503-8058-299F4354EDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntx";
	rename -uid "F634B0C6-CB4D-09D8-011F-538F275CE62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pnty";
	rename -uid "CE7357FB-7F49-BB9C-2673-EA9A66FAEA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntz";
	rename -uid "320CFC73-9D44-A80A-38E3-34B1327B5ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntx";
	rename -uid "0C090D04-064B-26D8-1D5F-8B88FE1025CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pnty";
	rename -uid "BBC296B3-084D-7005-4E6C-B0B682736A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntz";
	rename -uid "9EBED3FD-DB4E-5368-4253-F8968DC2B323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntx";
	rename -uid "5AF5D64B-B843-CB2C-CEE8-C9ABD538F20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pnty";
	rename -uid "2BAEE843-3C48-FC14-38CC-E3A16448D229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntz";
	rename -uid "8478893D-824C-F633-2816-FAB0DE7EA4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntx";
	rename -uid "47C7C20D-BF44-F945-113F-DA9D9B44C163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pnty";
	rename -uid "FF6F3B28-6745-056D-FAEA-8A8934331611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntz";
	rename -uid "9E49F6DE-074A-9819-1930-55B7E13808B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntx";
	rename -uid "FAFE4474-224D-2B48-209C-218B6BFCDED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pnty";
	rename -uid "AE753AEB-0F45-A131-A82B-E18A77F4755A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntz";
	rename -uid "996B5300-7249-C6E9-4759-F28D79CB9BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntx";
	rename -uid "A1C347B7-604D-1666-0221-6380EA266B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pnty";
	rename -uid "D5CEBD7E-ED45-20AE-6586-5B8FAB399CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntz";
	rename -uid "308388D6-0046-D050-5D99-4F8F540D2399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pntx";
	rename -uid "C0C1ADE9-7B49-0158-21B3-0E816686BB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pnty";
	rename -uid "44DBA03B-8C4E-3B7D-91A5-8B924BF18220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pntz";
	rename -uid "67C7DEE8-794B-4673-0716-D4ABDDD31A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntx";
	rename -uid "6F33BE4A-764B-99AA-6FC0-51B7FC352828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pnty";
	rename -uid "B4E3CB0F-8349-80D3-3F48-F89F07786F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntz";
	rename -uid "35663D3B-1B49-48F6-3E12-E0966DEDC616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx";
	rename -uid "FACA24A7-9348-F6D5-37D6-5EAE27BA4C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty";
	rename -uid "1A3BBD0B-4F44-5109-5BAD-3AA9D90BA652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz";
	rename -uid "E035F3FE-174A-BB58-4371-8B89724F16BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "EEA4A0DA-B743-E50C-CE8B-929D5E23CE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "198AB09A-6345-F390-8675-BF9921AD854B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "37A6053C-E246-8166-82C9-B8B388BE38FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "C1ED151D-1348-BFBA-863C-B19FD858C45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "1551032B-0B4F-78E6-74CF-35B81C95A34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "296C8568-4D45-E07D-5BC1-CCA6CBCF8D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pntx";
	rename -uid "BE6742A7-6449-56CD-28AA-DB9BAC6D5466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pnty";
	rename -uid "FCC3E885-9A46-A0F5-FF0A-929D87A39640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pntz";
	rename -uid "8F267FE3-554F-B151-29EA-90AA016EBFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pntx";
	rename -uid "AB0BDFAB-F749-937A-DDF5-7E970B636BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pnty";
	rename -uid "94201B44-EC44-B796-1CAF-1BA575210D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pntz";
	rename -uid "1E68A20C-FC40-A891-F172-C7B6E852246C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntx";
	rename -uid "C984271C-8D43-7EB1-9AC2-84B2F9834D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pnty";
	rename -uid "3431A042-9143-6612-C9FE-298CF672CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntz";
	rename -uid "9D0E3E43-0540-E745-1EA3-7F8167812745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "9BE41C8F-8D49-01F7-86FF-55822D972FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "44EA8AA2-D447-34A8-19DE-309571C4B498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "2C5F4832-1E4C-6D2D-A33D-4EA8449AAE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntx";
	rename -uid "8DD06CA7-3642-EACB-B486-FFB50468538F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pnty";
	rename -uid "52827D2B-3446-CF4B-CB2E-17AB17D607E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntz";
	rename -uid "8494FE23-2A43-4916-34AC-849F518AC0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntx";
	rename -uid "893B0BEF-4840-A8D2-5D34-08AD331D698D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pnty";
	rename -uid "2358BDAC-D043-388F-90F6-FB8DD812A1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntz";
	rename -uid "32C1AA28-054B-321D-3FF7-BD9B0AC0B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntx";
	rename -uid "A5657552-614F-B588-3E38-BB944F315E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pnty";
	rename -uid "151632C9-314A-34D5-DA7E-E6A20675A065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntz";
	rename -uid "2FEB341A-CB45-8482-2314-DEB13A6E99E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntx";
	rename -uid "63FF0180-AE4A-42F7-B669-EEA864D22CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pnty";
	rename -uid "705CCC93-C547-4532-E156-FAACCB6F9614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntz";
	rename -uid "601D48E8-4641-B6E3-D5BB-9DA84E4E397B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntx";
	rename -uid "48E945CF-4E49-0DC0-EF88-44A1657A3895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pnty";
	rename -uid "19457D46-C646-B832-25A8-7191EF4BEBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntz";
	rename -uid "8CF31061-CF4B-FFF9-7BA4-B491ED270867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "A854839F-9E45-8CB7-8D37-EAA0FFAEF897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "0D4F1528-AC41-307A-E76C-909E12A53E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "56FF94AE-9347-9205-BD5F-60A4A5FC8E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntx";
	rename -uid "7A854B61-B848-135A-E2F7-71A05A622276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pnty";
	rename -uid "C0950DD2-CC4D-5F63-5A83-268CA81ABD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntz";
	rename -uid "1A3698CC-0142-0BCE-C093-CE83E2AB4613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pntx";
	rename -uid "E666CB2F-2240-4D1E-5DE2-018DC63EA5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pnty";
	rename -uid "30037A49-9D40-E497-26E6-DA86CC282B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pntz";
	rename -uid "9547A180-0745-88A5-F603-589A8F33AD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntx";
	rename -uid "A4690F36-5C44-370F-6EE2-4BB47F76970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pnty";
	rename -uid "6A30918A-2D49-BBAD-DD50-6D95226C5880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntz";
	rename -uid "FE3AE9FB-C946-3452-F7BA-5CA02C002019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pntx";
	rename -uid "1ED7B7CE-2341-5952-8163-56802D176F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pnty";
	rename -uid "A4110181-0040-60C4-442F-31AB14150097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pntz";
	rename -uid "72507410-914D-679E-E8DB-C981AD53A9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntx";
	rename -uid "6A571BF4-BE4A-A37B-140C-8EA53E5E381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pnty";
	rename -uid "F668C10C-8649-1A75-FBE0-D28A16B2CF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntz";
	rename -uid "E7D834B2-F24B-6250-8147-E78EBEC4DDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntx";
	rename -uid "164CE82C-9044-2E92-2E29-AEAEDA16685E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pnty";
	rename -uid "ED57ABA0-6146-3F14-F171-76B68F191C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntz";
	rename -uid "4A230922-9142-7999-04D0-8B853331FC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pntx";
	rename -uid "FA58F1B7-BA48-75D0-F1F6-76872BCA9C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pnty";
	rename -uid "44B60573-FB47-00C6-37DC-A3B7282ADF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pntz";
	rename -uid "31731B56-B043-E3C1-9A18-3F8620094842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntx";
	rename -uid "129574AE-DD41-A8CE-AB9F-6988AE17546C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pnty";
	rename -uid "A9772687-874B-54CE-57CC-C693DB7A8213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntz";
	rename -uid "89278BAB-F740-6277-FCB4-989AAC5387AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntx";
	rename -uid "0C3BAEC9-AE4D-21D1-B04C-F6809D6C9C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pnty";
	rename -uid "E3735442-FA41-3AB8-734D-15A0CA11F79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntz";
	rename -uid "763AD7B0-6B43-A94A-D953-3F8C01C110C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntx";
	rename -uid "86A46D78-F040-1138-2D52-89B80859E54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pnty";
	rename -uid "2B448C96-5B4F-A4F9-2B37-B197BC058CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntz";
	rename -uid "655EA3B6-4E41-75B1-DD06-878603564083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "1D507FF7-CF41-7441-ED01-809C8FAE4084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "BA3F8F60-AB48-83D0-841D-7F97CB53F36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "D89BFB87-4D41-AB83-2F67-C2A477D85824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pntx";
	rename -uid "3AEF55DE-024B-6B58-CA1D-B1AE6EB1105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pnty";
	rename -uid "AD475B5F-8D4C-8F09-2137-FDA326F7D873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pntz";
	rename -uid "EA069E6D-AF4D-29AA-85C1-D4800A1B6614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntx";
	rename -uid "6D15D058-214C-89BC-69C6-BCBC48C4C691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pnty";
	rename -uid "026865C1-BC45-4678-5808-79B261FD6453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntz";
	rename -uid "024A0FDB-324D-B307-9E43-B2829E6C5221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pntx";
	rename -uid "6BD8FDC6-AB45-E402-7D01-36BFF3B21121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pnty";
	rename -uid "2D86582E-B644-0685-8BF8-BFB4FBCAA1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pntz";
	rename -uid "E9A3F80A-2548-3C95-66F3-EFB80A8DF435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pntx";
	rename -uid "A896A24E-8044-8727-6CD0-FCB0F443B9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pnty";
	rename -uid "CE99DCA9-694A-A801-EE03-058B9A60012E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pntz";
	rename -uid "E43209A5-4D4F-05A4-2649-55BF943CE67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntx";
	rename -uid "7ECAD028-4D4C-523A-588E-358D905FC669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pnty";
	rename -uid "21CCF079-714A-9B68-9D1B-FF9EFA2B9AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntz";
	rename -uid "1565366E-2144-3337-F039-F7BCF313EE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pntx";
	rename -uid "C5191F4E-9745-A60D-3C7E-BB8A3B210198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pnty";
	rename -uid "BC94033D-B441-F5A8-DE87-1EBE9F30C9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pntz";
	rename -uid "AF22B437-5049-A362-A20F-5D83927CF1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pntx";
	rename -uid "10F2FB12-5746-F6ED-D277-C1B691DB60D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pnty";
	rename -uid "0DE263F7-CE4F-7AB4-A98B-2B85C94538FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pntz";
	rename -uid "852DFA43-8A45-1FB4-653A-9382F6518B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntx";
	rename -uid "28E63287-AD46-41B0-2519-ABB6B28F828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pnty";
	rename -uid "CC2FB17F-EA47-8771-F4D9-7B9B09002647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntz";
	rename -uid "690FAEAF-124F-FF63-5E72-12964EA6AB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pntx";
	rename -uid "FFA0FC81-F24F-7D12-214C-C3AE5C1A0792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pnty";
	rename -uid "0922F995-C743-3646-1D81-C8B482380C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pntz";
	rename -uid "6E4E035A-454A-CA8D-964E-8CA943419824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntx";
	rename -uid "52F4EC2B-4C49-F2F5-9983-5A9E65CF7FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pnty";
	rename -uid "E66C03F2-344F-C818-162A-ED89996DDC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntz";
	rename -uid "7E7EA2D6-AF4E-B8A4-6372-9E8FF5213C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "FEAD2298-E74C-1FD5-7E76-CEB0BAFF29C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "CF642B90-4143-7D58-3E91-B0A5BDA86A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "5E870DDA-774C-4342-96B0-C6989790652E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "9332CADA-DE45-B4AA-D85F-70BDA44C3DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "58171BA6-9049-E69C-00FB-D899F202B11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "47668E03-E64B-7B7D-7642-D98DBD177EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntx";
	rename -uid "DD02D3DB-6740-62F8-545E-F784F45332A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pnty";
	rename -uid "798149A8-9443-11FB-E201-46A6773F4285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntz";
	rename -uid "17A11B79-6B43-D60C-E8C0-E0B8EF807E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntx";
	rename -uid "4BA44F67-AF44-1FCC-4224-02943331923A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pnty";
	rename -uid "543B9D09-6E4F-C492-5535-68B69432E5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntz";
	rename -uid "0D1DBFB6-DA40-F258-B81B-2D964D8C1D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "BED03564-814A-B0C8-180D-5C9585660CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "81731F1E-4846-2619-A207-9BA7E21948EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "1AAE4A20-5847-018F-B5C6-F4AADC4770D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntx";
	rename -uid "AEEBC8A4-9443-5BB7-3710-9CA51EB4BDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pnty";
	rename -uid "C286AC2C-F24E-F025-11C3-84815975929D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntz";
	rename -uid "25A8A9FA-1647-1FC4-BB4D-BD96E1061D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntx";
	rename -uid "24CFDF9B-1941-0978-7136-8F82E499F3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pnty";
	rename -uid "17E00DA8-A941-6755-6A1F-4AB40EC506F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntz";
	rename -uid "207F08F4-A64D-BAF1-1E59-3BBCC4E3ED6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "2E761612-5C4C-1363-3B53-79B377856198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "09C0C6AB-E345-268E-47EF-96842E692844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "4E633039-704A-7247-1601-A28CAD5C28AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntx";
	rename -uid "7B250572-EA4F-D855-0D1D-F9A8CD5D73BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pnty";
	rename -uid "2B644160-7548-361B-6C67-B4AAC19FC97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntz";
	rename -uid "CFBCCE5C-554B-2FB8-8E28-0C82F5768CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntx";
	rename -uid "1FC72152-AC4E-F9CF-1BE6-2A93B20C44ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pnty";
	rename -uid "73CD7B66-B442-EEA0-32C7-6BB046F499B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntz";
	rename -uid "09D7BB6A-3549-EFC5-6D25-F2B16049CE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "127A7C76-BD4C-2FE0-166B-84865C862C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "708E2443-6C43-B853-23CC-C6A85612E421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "AA07F031-F848-E1C3-FA66-37B8FFA42B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "70778F26-8946-3393-15D2-F3A77808321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "11E46276-FF48-E915-9AEA-7585F0370B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "B79FCC3E-1A4E-CEBF-2E3B-A686BCF299EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "BC4C733B-F742-88FC-BB10-00AA6F948651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "8EF110A8-6947-356D-6A9C-3785D4D79FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "6A3AD419-CF42-62F3-E173-E9BB23333015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntx";
	rename -uid "AE2472DB-C44E-E3FE-E41F-EBA45632A206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pnty";
	rename -uid "5E94BC1F-1248-C43D-EF54-3A876AC04C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntz";
	rename -uid "ACAD1769-5049-6BE8-4953-A096759EDE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntx";
	rename -uid "9C5B3409-844F-9C0C-07B8-DFB4C0B6CA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pnty";
	rename -uid "C3410B8A-7E48-5EEA-8784-9DBBB7E4D025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntz";
	rename -uid "B544C57C-C44A-6836-DB82-E5A070FFC106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "64D074AF-574E-2B13-4B44-97AEE92C22D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "568DC7B3-8D43-5E37-900F-35A032ADDFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "2370ECA5-384A-5B8E-093D-D78994A4EFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntx";
	rename -uid "00BEB56E-2340-7BBA-2987-BB943B7AD73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pnty";
	rename -uid "8483E895-AE49-4432-2625-29AAF07745AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntz";
	rename -uid "004D0CBA-5849-69A1-3994-B6B20E592101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntx";
	rename -uid "AEBB2CF6-8341-B10F-F8A2-EFA6937A4D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pnty";
	rename -uid "006AB6D5-9C43-1F23-4B74-63BA0E16833B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntz";
	rename -uid "713D00F0-8444-63D4-099E-0FB48371EB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "AEFC91F9-324B-E400-A970-25A71524A278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "9BA2EA23-1840-19A3-4F18-6F8BCD93FA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "C5826E9A-FB49-070E-CE77-299AB1122A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntx";
	rename -uid "DA56D518-D042-F3C8-5C3E-F3AD3E142590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pnty";
	rename -uid "29F26489-6F45-611E-4A6A-A48A08E76EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntz";
	rename -uid "39C2AD88-E442-0947-060B-17A8B611A8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntx";
	rename -uid "0BC68229-1B42-9D78-D38E-22BF3EDD7683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pnty";
	rename -uid "B8224116-324F-C3C0-1C07-19B4E1982918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntz";
	rename -uid "F52F8ADD-E443-81AB-7BC4-7684C273ADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "46D868D3-BB48-C814-6358-F0A8FCE441FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "C62879C5-E54A-8308-F6D2-4F8B787D122F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "6F37CEC1-9041-9D39-0893-7184DDE69840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntx";
	rename -uid "28755C8F-AD4D-E108-E8D1-AE9262EE66DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pnty";
	rename -uid "026B7D3E-2044-F85C-02EB-D8BDD819C4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntz";
	rename -uid "F5E09B6D-014D-316B-AB7D-F1BAF60254A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "FA4F93A2-1B49-ED41-BACF-38AEE8E6F4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "7E6CE4B7-AD44-D56B-8010-8997871926F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "7F7AE8F8-B84D-B1AF-F84D-58B1D5BCE9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntx";
	rename -uid "029690F0-D04A-C78F-FD66-458D96995310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pnty";
	rename -uid "6C1373AE-BD4F-4EB5-A998-7A8D3771BFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntz";
	rename -uid "B4316788-CC47-B123-1A31-71BF4AD33E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "719046F1-C34F-3170-FED4-EDB05A6C8710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "A4020DBF-B149-3B44-E00C-9C8004B15D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "E788263C-1748-292A-18E6-D7944EE7C4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pntx";
	rename -uid "3019FCEE-2A46-CA59-E31A-08BCBB36F1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pnty";
	rename -uid "610ECB2A-E140-11FD-7FF0-A68F4F01346E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pntz";
	rename -uid "9250FAE6-D240-73AC-FB06-B6893D603649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pntx";
	rename -uid "919B06B2-204E-12CA-9634-D38E6CFEC4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pnty";
	rename -uid "C7C3E578-454E-2234-0562-DD873098A1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pntz";
	rename -uid "039DEB55-E049-0687-7C13-05A5F823B827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntx";
	rename -uid "A6A2D053-DB4C-B646-EAF5-15BA2FFF3C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pnty";
	rename -uid "F96B1A47-CD44-50EF-D453-45AFFC22E82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntz";
	rename -uid "E443B7D6-7C48-82FF-45DC-17BE01F965E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pntx";
	rename -uid "9F6A7A3A-C144-573E-9C15-5C82896584DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pnty";
	rename -uid "63062C05-1B44-F9CA-8225-2EB164696C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pntz";
	rename -uid "4C4230DA-3D4E-93FA-025F-9CAA633B3729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntx";
	rename -uid "4EFD167F-FA4A-BDD6-E87E-BAA24B3E99F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pnty";
	rename -uid "49CEE7B3-9542-0E63-C145-FFAC3045C9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntz";
	rename -uid "2F3C8871-3F40-B919-23D3-DB92624D160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntx";
	rename -uid "6A8AB069-6C48-C6DE-A131-8F94641659BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pnty";
	rename -uid "CDCCB871-C040-0A21-0930-5D8E28AD2659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntz";
	rename -uid "70E8EFC6-4042-12A7-1E84-0891902594D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntx";
	rename -uid "716B8298-3342-09DE-1FCB-AAAC2F163128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pnty";
	rename -uid "2F0A1703-894D-1D1A-D7A5-A49BFADC70A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntz";
	rename -uid "93DFB7B3-8A47-452F-25AD-29AE6E038047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntx";
	rename -uid "8CA0B7A7-AC4E-8C50-C5B7-0F91D4B30EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pnty";
	rename -uid "EF12A7B7-8644-C694-F103-849D3F7050EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntz";
	rename -uid "F06259A7-6C48-E70F-3BBF-83B0CE5D5B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	rename -uid "9CD28E1C-F546-CC4E-81DE-569BBF03C102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	rename -uid "29286240-904C-556B-0BB0-8C849DBA89A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	rename -uid "E7691343-7D41-4E9F-E278-6892D7A15778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntx";
	rename -uid "325937BD-4046-ECD4-9E9B-E3A4A2E1F522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pnty";
	rename -uid "F9687F58-A048-9592-6B5A-8B96CD80ED8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntz";
	rename -uid "54DA159D-774E-8153-9D7B-ED9460278A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntx";
	rename -uid "B8076711-864E-12CA-469F-22BB6718ED67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pnty";
	rename -uid "E000DDE1-F84D-9530-7047-C4BE8B8C29D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntz";
	rename -uid "55A110E3-EE4E-A625-69D7-7AAF4F03A009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntx";
	rename -uid "16347566-D247-FFDC-8C43-C58ADA1F4F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pnty";
	rename -uid "FFD981DB-AB4B-B9E1-9662-5D9503D2618B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntz";
	rename -uid "5BEB3A13-C14A-DB9C-8E29-F2AFEDD06382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntx";
	rename -uid "F2D57C49-7445-84D6-C230-549D16B7E1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pnty";
	rename -uid "B941E7A6-4449-8BF4-A5F3-86B20ABB89EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntz";
	rename -uid "64D1335E-2945-B6F8-421E-C984B4024011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntx";
	rename -uid "ACC17446-FF47-FF62-E980-E7989C74D7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pnty";
	rename -uid "AD511C6B-0E48-79F5-CA2A-818BDDEF3BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntz";
	rename -uid "35777736-0A43-1BA4-1A48-188D51943820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntx";
	rename -uid "5F040E7C-AF4B-F349-9A6B-CC8FF7825A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pnty";
	rename -uid "FE2301DA-6D4B-3A46-7315-7BA2435D7C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntz";
	rename -uid "8FE09146-9B4C-9141-D304-6BAC5CFE7A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntx";
	rename -uid "0FBF9B73-9D45-6DC6-7C2B-CC80818960FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pnty";
	rename -uid "244BA375-3349-9118-57D9-34858E70DE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntz";
	rename -uid "267B95FB-FC4C-35A9-7C0F-72BE1EAF0019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntx";
	rename -uid "87FAEAA4-2F41-1314-4C96-E7A144002856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pnty";
	rename -uid "57B7A5DF-BF45-3B03-6F7D-10950D2E59BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntz";
	rename -uid "9F54F445-AB4D-9097-9822-3290DAE394AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntx";
	rename -uid "2DBCFEE6-4E43-CB81-AC2D-9591C38272C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pnty";
	rename -uid "EDD7192F-7F4D-9571-D6C4-88A8D617F2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntz";
	rename -uid "A8E595FA-1047-C947-19B5-DFAB540294FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntx";
	rename -uid "20ED4472-6E4B-9D52-98EF-47983FDCD559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pnty";
	rename -uid "CED87B79-EE40-D336-73BB-57AFC39C2CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntz";
	rename -uid "59194F93-7741-B376-782F-23BDFCD49DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	rename -uid "FC4C9239-D349-F245-1088-769925D7F3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	rename -uid "B2CFB41D-C342-D4AD-1990-678B81866FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	rename -uid "0ED90675-0D41-895C-3AF5-48997613AD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntx";
	rename -uid "63FF7596-3744-B67D-62C2-30B2D860B447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pnty";
	rename -uid "8FD393AF-6D45-E1AF-7E58-EB8A87329EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntz";
	rename -uid "FD48525C-A941-BBB8-B51E-3084246752C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntx";
	rename -uid "45CCE9DE-6441-ED60-A89C-7BA7362CABE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pnty";
	rename -uid "D3A7941C-774D-E319-A131-2FB0DC239CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntz";
	rename -uid "825C33F9-054F-2C7E-D682-42A7E362F883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_232__pntx";
	rename -uid "395D53A2-DE40-7223-8233-6791812B8DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_232__pnty";
	rename -uid "C8AF4A96-274E-DC56-495E-4EB274A2B03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_232__pntz";
	rename -uid "5266D3B2-DF44-0DB6-2C2A-CD8E62608585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_233__pntx";
	rename -uid "AC52BA05-C745-B40B-F2CA-BBA219007EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_233__pnty";
	rename -uid "E38FEC48-1F43-66E0-08CC-98B7EC908489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_233__pntz";
	rename -uid "8B673059-634A-7D87-3F31-559EDB522A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_234__pntx";
	rename -uid "838D5D15-6B49-2C39-CD87-1E86A547A80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_234__pnty";
	rename -uid "E775C954-CC4B-13FA-227C-91A9D4501CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_234__pntz";
	rename -uid "8AD09CFF-8E46-B9FE-06B6-6FA451BB8B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_235__pntx";
	rename -uid "A4E82CA5-6C4D-9688-E75A-BF9B619B520F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_235__pnty";
	rename -uid "29AECEA6-EA44-290E-8F3F-B6B805B00289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_235__pntz";
	rename -uid "AE5D77E0-6D47-B8C6-21F7-8090CEE0B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_236__pntx";
	rename -uid "9261F63E-3849-E1BA-6224-1AB7B0238017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_236__pnty";
	rename -uid "069BD8DA-6E48-F661-86C4-E388765AC5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_236__pntz";
	rename -uid "4421B8F9-0040-0106-9BCF-7E9838A30215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_237__pntx";
	rename -uid "D5BD26FD-C74A-8C18-4ADD-538A93E8A0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_237__pnty";
	rename -uid "38F89D9D-E548-6AC7-6095-F9850BDF4D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_237__pntz";
	rename -uid "AD2124F4-7E49-439F-0C80-0481CABA08DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_238__pntx";
	rename -uid "EAA742F6-7741-EB5A-E27A-B498F81DA018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_238__pnty";
	rename -uid "B6AAD8CA-494D-5EF5-F25D-DD88B0089DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_238__pntz";
	rename -uid "9F574C10-7C42-F99E-07F8-BAB4E46EFF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_239__pntx";
	rename -uid "D37B5794-C74E-93F9-0734-6DAFA00836D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_239__pnty";
	rename -uid "F69FCD2D-ED4B-4319-D2E9-9AA82607DD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_239__pntz";
	rename -uid "3B7C0D2A-B146-E515-F9B9-3795091716B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "10C7CD82-6D43-41AE-446D-E9AE2F10714A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "E3F39A0E-4348-A55E-BE71-FAB8EA74B524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "9FB1F37C-DF4D-661A-54DA-4F80F620C953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_240__pntx";
	rename -uid "88F4E4F5-AD47-4572-48D4-08B39C4A17E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_240__pnty";
	rename -uid "2412BC04-D64F-3992-69FF-D095160DCC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_240__pntz";
	rename -uid "6F508C30-E641-0090-8B98-C08FC42095B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_241__pntx";
	rename -uid "5C8DC0DC-984C-7669-B39F-FEBE1137DD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_241__pnty";
	rename -uid "E170E53A-FF4B-6E41-8C5F-C797AAD1A339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_241__pntz";
	rename -uid "9C37B481-6C43-6286-3E99-9D968C6700B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_242__pntx";
	rename -uid "D26DE3D0-BA45-AB9C-B07B-96A0A109A3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_242__pnty";
	rename -uid "322EC1CC-444D-F5E0-9FDB-C19728F3BBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_242__pntz";
	rename -uid "DCEFA70E-754A-3869-F7C2-D68CCA1CA98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_243__pntx";
	rename -uid "FA17A770-C947-7A9C-C1E3-15A27FC34900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_243__pnty";
	rename -uid "F003C7B2-CA47-ADE2-2194-2CA3B0F6A037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_243__pntz";
	rename -uid "7BE24F1F-5240-5BD4-0780-1687D85F459D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_244__pntx";
	rename -uid "F5EBCC1E-6B4E-095A-C8B2-CF8C852C7450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_244__pnty";
	rename -uid "BA238B75-9B4C-1D87-8217-EA9E7AEA09C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_244__pntz";
	rename -uid "C4F81217-3E41-045D-D215-3EA7E6B8512E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_245__pntx";
	rename -uid "20FDF0BE-CD4E-EB90-BA23-429C2D3D90DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_245__pnty";
	rename -uid "EA34FE15-7846-6D65-730A-08AFEC4DED28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_245__pntz";
	rename -uid "5EEEB5A6-784F-E931-800A-3DB4D1AF386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_246__pntx";
	rename -uid "5F244C94-F84F-F2DD-FEEF-20AB493679E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_246__pnty";
	rename -uid "46DA7404-9C48-6BE6-A6AF-A493D38F3CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_246__pntz";
	rename -uid "27FE86A9-584A-CA70-F8CE-2FBA8A542F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_247__pntx";
	rename -uid "5370C0AE-3C4D-A5A4-8555-97B65192511C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_247__pnty";
	rename -uid "2DDFA2A7-D642-30CA-B429-E2A4005731C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_247__pntz";
	rename -uid "CFD972BE-FB40-17EF-DAF2-8FA3F08FDDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntx";
	rename -uid "7D7FB393-0A40-90F6-6D8A-E38703380824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pnty";
	rename -uid "A2159F2C-A34B-38A2-B6E7-1484F301B967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntz";
	rename -uid "2045E2E9-104B-D4CD-6054-A58D246FAE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "54B02B2A-C140-7160-BF1D-CE88D4C08A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "81A971D8-5E41-8300-C977-3184FA163738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "3D38013B-8F4E-6CA9-7191-7AAE9E6A606C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntx";
	rename -uid "E0F1A3A3-B041-F7D1-E957-DB9AF83FEB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pnty";
	rename -uid "E9DE755C-E940-0FE1-FF00-E5B74E148DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntz";
	rename -uid "BFD633BB-A94C-D44C-EF48-00AA212AFAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntx";
	rename -uid "D72A04FA-1841-AEBD-1A52-C58F0750554A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pnty";
	rename -uid "3E8E7E92-7746-6CF5-0B92-32B4C17576D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntz";
	rename -uid "E647E1E5-4D4C-ACE0-FD4D-DF986C4FFDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "645F3C96-7748-1B5C-7CDE-BCB41601BFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "879B5EF3-AE44-3B39-B262-4B9B8C788EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "DD2A9009-E94A-E0C3-4502-6CA59E435185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "5EE29185-E743-E119-2A7A-44A10BFA7C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "D51C53C7-3642-56C8-B521-A99B56A8D646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntz";
	rename -uid "27AB7E45-4442-550C-BB3E-6E8836FB8988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "7F01E587-C64F-B2E1-B033-379F9A8B91AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "C16CA4B4-1E44-0E47-D8E2-C7BE14CF2F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "922DCC78-C647-9A59-8E59-3784BE86E6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "00C107E2-8340-F11E-F12F-ED800BDDE013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "2DE62019-3941-A9D6-7D36-9C8BA07EDC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "892B04CB-FE47-68CC-FDBF-BCB526E193DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntx";
	rename -uid "2F8208CE-4B4B-AD80-8C8E-6CB90DC23C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pnty";
	rename -uid "CC66ED8A-104D-FFAC-D96E-D489E34C0387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntz";
	rename -uid "3CAC77B4-B144-60AF-3F1E-648B25DADC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "2D09509E-0A4C-6F46-D1F7-3AAF5D1A57FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "6195C523-2747-1AD9-BF68-839419B2EE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "2062B0D8-0643-98D5-55A6-CFBC658AF6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	rename -uid "3DFEF56D-DA44-A418-B7C8-4FBD90A62419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	rename -uid "C20B389B-CB4B-0156-C383-8B94D6EDE5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	rename -uid "D34EE0EB-7140-0EF8-F922-AF931F89BDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntx";
	rename -uid "5D8949DE-7046-76E6-A692-4C838564A7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pnty";
	rename -uid "781A5732-3A4F-A113-245A-9BAD9D64711F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntz";
	rename -uid "B53339ED-D940-56D6-380E-96A95C2EFD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntx";
	rename -uid "358CB0B7-1E42-5EA7-97D2-DAA5E2771AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pnty";
	rename -uid "23F41865-1A4F-465A-F0A5-D18345EAC1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntz";
	rename -uid "BED45045-7047-0216-29A6-518D7F7F32F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntx";
	rename -uid "53AB0D48-594F-C1A5-ACE9-A0A143FB516B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pnty";
	rename -uid "C08376B6-DE40-80AD-ABC3-258EBAE71DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntz";
	rename -uid "23393C78-8C49-F55C-303E-4486A2A39FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntx";
	rename -uid "4E0FA4B6-AB46-0879-99D0-CBA3CE448C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pnty";
	rename -uid "69AF6CBB-154E-28B9-569F-5CB6C0DDEF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntz";
	rename -uid "DBB070BF-4C49-1FA5-4456-B5902BC67E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntx";
	rename -uid "21EE0AE6-0F4B-B488-7986-FAA01C467E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pnty";
	rename -uid "3083397E-914D-176B-D5D8-D887CED6A6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntz";
	rename -uid "4847954F-384E-A043-BBCF-098EC4D20955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntx";
	rename -uid "D4F1AAE5-E748-0CF2-EC51-7A96CC427EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pnty";
	rename -uid "28A4923F-DA4F-502B-7FA7-44B5CF62E726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntz";
	rename -uid "FE707BF6-F74C-B46C-4078-13966DE4AA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "E3059AD0-174F-3D60-FF7C-02B5B47879D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "325D1808-7344-0D9D-79D7-2CAA1782857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "959C1E80-704E-06AA-05B5-CB99315326FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	rename -uid "C91FC154-8842-38CD-CC20-65B570C2F625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	rename -uid "962BF050-B941-5335-9C62-0B8C3CD77B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	rename -uid "696D3AAF-2545-8EBF-5B8B-90BBA33A746F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "3A051C13-A44E-0697-0960-D2B9C529C2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "44156607-0B4B-C0FD-D42C-CFA2C113E1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "678C87D4-B84C-980A-4C57-6696DBCEF694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "8FB5E266-574F-B07E-8E15-8A8E45BB88E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "3054A0C8-6C47-AE5F-6EB0-B8B7473E1D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "2EAD07BF-174D-16EF-92E8-37986BDC806C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "3DC30A30-064E-31BE-5CF0-A5AAC78D45C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "D043435E-C14B-7C5C-9DD4-798A23BFFBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "BA30BA6B-C549-1D1C-CA12-CDA21138DD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntx";
	rename -uid "03FA45DC-9645-3645-073D-249153CDF6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pnty";
	rename -uid "3DFC9031-D742-8BFF-BB8A-578E2B00B3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntz";
	rename -uid "85340BAD-9C4B-D4F4-65D1-AAA0E88DFA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntx";
	rename -uid "EEF86D53-164B-6980-07E3-5291C6E5535A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pnty";
	rename -uid "0FA32EB4-9546-6890-BA87-FA82AFA76F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntz";
	rename -uid "915C1640-AF44-ACF4-0E7B-BB9D71580E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntx";
	rename -uid "E61C30E0-254E-E157-818F-20B248F74856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pnty";
	rename -uid "9CA9FB1E-1641-23BA-8A33-44BFBB736154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntz";
	rename -uid "30932C01-9D41-26F7-677E-9E9F87631AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntx";
	rename -uid "9A53B473-DA4D-AE76-2502-7A88B04673B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pnty";
	rename -uid "45982140-DE4A-48B3-9F46-B792112F29D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntz";
	rename -uid "6D1EA258-B24B-A469-9772-698D4B54CFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntx";
	rename -uid "DA187DBA-284F-8A1C-256C-38A212F5A0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pnty";
	rename -uid "0C26B702-534A-81C7-5545-D587BE0E4C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntz";
	rename -uid "BE38E543-C244-9229-BDDE-9FA1D72EBE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntx";
	rename -uid "58A82F66-9449-2724-48E3-EBA2998D5E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pnty";
	rename -uid "84A346CE-F64E-40B0-E29C-40AFD018BB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntz";
	rename -uid "43F6D187-504F-81B8-328A-63BC1B689CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "798BD214-8845-57F9-BF66-31B146F3EBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "8111B553-C04C-DA8D-C892-4C8E43221412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "A216E179-624A-3603-B5D5-2289159581D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntx";
	rename -uid "FBB4C80B-184A-82B5-FC5C-C0972AF13F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pnty";
	rename -uid "9AF0FAE8-AF4B-1561-A5C8-61BB0B4198F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntz";
	rename -uid "CA947884-524D-01C0-5361-8FBCA48A3544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntx";
	rename -uid "72F4DB37-B544-4DE9-508E-DC86439976F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pnty";
	rename -uid "7F29F9BF-5A43-AA00-42DD-B194138648B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntz";
	rename -uid "C3DD8BA3-084E-C729-BD9D-16866CCFCA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntx";
	rename -uid "CD23696F-A749-7613-D25D-5FAE366EAAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pnty";
	rename -uid "AA3F0E80-D54A-E4BB-2FE8-66B18E00A82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntz";
	rename -uid "8E649983-0141-66BD-C1C2-A5AC77E79EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntx";
	rename -uid "CD91F799-5D4B-B879-F027-F19FBA379B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pnty";
	rename -uid "C0DEB47D-F24F-5D88-1ED2-98ACD90B1149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntz";
	rename -uid "FD34F652-144F-C782-B0EA-31900A068C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntx";
	rename -uid "C1818664-DB4D-42D2-C1F2-E194CFF3E2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_54__pnty";
	rename -uid "1DA07D32-B742-80B9-B485-3CB4748831D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntz";
	rename -uid "E69AA572-9845-BAB2-E915-2FBE30824F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "E640BE26-144E-E4C9-D63B-74AC0496544B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "3D26F4D7-E64C-387F-1BE4-298CB61F488A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "F51EBE54-D74B-8DE7-8D8E-7C9650220DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	rename -uid "A42C973D-754E-1B89-B458-4F9F7476F2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	rename -uid "6E69EE83-3341-5A44-C7CA-FD9A4135DF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	rename -uid "5DD9FB8A-A848-B760-BE25-E6B5935699C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntx";
	rename -uid "C8415DFE-874F-5F5A-9CF9-5DB29D72AE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pnty";
	rename -uid "D9516C9F-6C4A-E34D-5FEC-2EA9742F07BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntz";
	rename -uid "42488791-0442-6DEC-2398-A29345A3677E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntx";
	rename -uid "F31F579F-A847-AA7A-E0FA-EC99B2630995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pnty";
	rename -uid "9CCB1E0F-6547-9188-C0CF-AC83115FD96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntz";
	rename -uid "C5E90A0F-4F4F-106D-0824-4EAB49949120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntx";
	rename -uid "903ED00C-A045-2FD8-DE46-03BD739AD860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pnty";
	rename -uid "C3717584-AB48-51AB-0EA7-54BE8995B304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntz";
	rename -uid "BE1CD9A5-AA47-B22B-A3D6-F9AD9F7A6377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "B6759CEF-B749-4E6A-A3A0-7EBB8A4384EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "878EDAF7-F840-7366-B30E-CBB99BEE571A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "E36608E1-8C40-B8B1-DFC6-329FFEA25546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntx";
	rename -uid "5FF68C93-9C40-9399-0722-8BBC7923A039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pnty";
	rename -uid "E22080DF-394A-8688-D2A1-EE98D5DEAC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntz";
	rename -uid "11DED717-8943-6EFA-8297-81B3B7527862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "09F69E54-8142-A4D1-BF87-8983FFE89D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "83E230E5-EB47-142D-C0EE-35888F474BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "704A9D0F-1945-7D1D-E8E3-04B68B9CDFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "2FAB8345-2243-629F-BF0F-0E94CBB85924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "3E90D995-0649-AF40-6CB2-3081B0C738AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "91EABF21-0942-D534-B9D2-6E9D239DC23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntx";
	rename -uid "A94D1F44-5D49-436A-B3E2-19855A1E2F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pnty";
	rename -uid "E69A8285-4F41-039D-A400-5EA07DAA9C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntz";
	rename -uid "F2A049E3-4F4E-BCFF-AC56-4CAAD6ADB9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntx";
	rename -uid "4EA8FFE7-854E-3288-3EFB-BB956A771030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pnty";
	rename -uid "CEE03CAB-4F47-A8DD-C664-FAB846E111E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntz";
	rename -uid "CDA2E931-1540-83FB-D613-52B1781AADF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "E3D07A42-5E4F-F93C-9719-1AA407096169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "8E3EBA99-CB49-6C92-B85C-C3B06DCD3786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "F9465B6F-F347-BA2B-B783-D2859BC7D0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "9089FFDC-CD4D-0327-ADB3-3F924510A8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "B40249D4-5145-EF46-6A67-CD87D7097183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "24F2A33B-CA42-871F-AC33-0F980FAEA538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntx";
	rename -uid "6596CBC3-5E4F-467E-57DF-0E9B17A249ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pnty";
	rename -uid "18618533-C84E-23CA-0A97-BCB1678C3194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntz";
	rename -uid "73162985-C142-979E-65CD-BBBA33B9EADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntx";
	rename -uid "25E76A67-1343-FC38-61E4-148B0BA9AEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pnty";
	rename -uid "C5E7BED7-D34C-89A4-04F4-54B37F2BAB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntz";
	rename -uid "B323CA42-0643-7E6B-BF13-C3AE704EBBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntx";
	rename -uid "D6E5DA00-CC4E-9FE6-9A0B-8FA18DC7340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pnty";
	rename -uid "F4FA60E0-AE40-68A9-2A96-89B5973C32AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntz";
	rename -uid "BBD2CD53-974A-F5AB-3649-01B22CED3CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "E29A6E6B-D049-8827-44FF-83816644096B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "704B2634-5A44-6CD3-6CB7-DBAD6E2E04AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "483D0270-494F-B3EB-17AF-7F9AD9A285FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntx";
	rename -uid "A5C79534-B04D-3665-B2A1-51AC0897949C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pnty";
	rename -uid "28A063C1-A246-F63B-B254-15AFCC961E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntz";
	rename -uid "93ACDB36-E64B-640A-8C2C-6CB4F753185E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntx";
	rename -uid "A6A4201A-A24D-F9FD-F7B2-C48EA1790700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pnty";
	rename -uid "7231A55F-B64D-EEFB-41DD-95BDE55B23BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntz";
	rename -uid "69F0D01E-274C-E846-25A1-838CADCD0251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntx";
	rename -uid "982D1C97-3A4C-5A91-E1C9-2D827C9092A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pnty";
	rename -uid "8123AD66-5D47-0E74-4DCD-439BAB75E39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntz";
	rename -uid "7148C22E-D242-1293-D054-2CA4F718B33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntx";
	rename -uid "34DF3199-9245-0FE9-342B-D09E6321058C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pnty";
	rename -uid "FEB05D08-434F-CB8C-364F-F993E703311C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntz";
	rename -uid "ECDE209C-8448-579C-88A8-24860364F59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "BA479A91-A140-ADC1-6E7F-CA839FF15C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "324B0F33-1548-2074-40F9-4C937FD1825D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "A7DD6D94-1641-40E1-B6EF-569AE75F7F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntx";
	rename -uid "55DC74BC-5D4B-3AF5-4453-7488237B9F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pnty";
	rename -uid "92E6267D-C44B-9CDE-0081-5BA8BB86B7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntz";
	rename -uid "FD1D02D2-2443-7BA5-37D8-189A16D899E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntx";
	rename -uid "28C43C8B-8C43-F75B-09DE-E994D0D09516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pnty";
	rename -uid "280793C9-294A-58DC-A80D-80B30E369DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntz";
	rename -uid "35200BF0-4747-6C3A-FAB6-38BA66D84326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "7C4D15A8-194C-ACE7-A1F0-C8A48BCE725B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "0E56E186-1C42-95C7-CEF2-9B8589FCC9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "2994EB9D-1143-ADCB-96AB-15B63B37EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "7238185A-2A4E-E76F-213A-3682CB4C0426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "6DCB5AED-994B-7BB3-C25F-F4BEEAF7E76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "8F240027-8F42-47C8-6368-4C92F261ED96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntx";
	rename -uid "2CC15796-6444-8D62-EF4E-C1A1C21E850F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pnty";
	rename -uid "3A153298-D443-47E1-8033-F58D4EED081B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntz";
	rename -uid "86746670-F74D-6181-79C7-05B859D76381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "AA64DE57-8F49-4210-41CE-1A96E48E0784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "A58E0F94-554D-9A20-4474-9FB4AE0A22F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "4FCF1F76-A14B-C00A-1830-9CA925426C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntx";
	rename -uid "090A75D7-7A46-96FA-66EE-54B63E1970B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pnty";
	rename -uid "DB494D31-CA4C-E8A9-09A4-1DA32478FBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntz";
	rename -uid "9479B72F-754D-23C0-9BC9-D3A37B35FFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntx";
	rename -uid "C9C217C9-6845-2070-1414-0EA2043641F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pnty";
	rename -uid "AE206CAF-E443-C259-CCE0-7AB5E7A49343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntz";
	rename -uid "346AD7CD-E443-8ACB-9FFE-498A4C337875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "2D38592F-DB4F-7A8A-E4CA-429783DDEB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "C96CC2AF-D74C-BFB7-AF86-E4976928811D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "1657A6B4-8742-F229-A788-37A20ADB6498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pntx";
	rename -uid "0DAEADCD-004B-0CB9-6D58-41A550C36AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pnty";
	rename -uid "A598C4C2-F542-4935-01DA-CC927633C900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pntz";
	rename -uid "25B48490-A444-B51C-D1A4-7598D8513D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "801CC4CC-D146-7F2A-497C-A8A631928D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "A4D62359-DE4F-6EF5-2C67-608552DF5A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "B4D53A17-EB4A-60C7-3F13-FA9314E20713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "0844EFC7-2A47-DAF8-60A4-9C8AE2E1687E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "34D49272-1B47-F181-7763-639418910D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "F219FA5D-1C4C-521E-2559-63BC073E2730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "4E4C9539-594C-3149-2226-A1BF0EE333EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "6DD60215-0C45-5BCB-2E4A-AE8377F1CFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "D215F3AE-9542-6CE6-6590-36A982F48733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "7C033D50-7645-F19D-BEF1-369E80AA8D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "67809190-264C-F7A4-4CD8-1988DFD32737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "5290C40F-EF46-8D80-4B1D-FBA8EBF2F495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "627C5297-1742-A3AF-7CF7-BE963CC0EE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "C8B34B07-304C-4FE0-5D50-6499F64243D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "56D16411-A94E-4893-D40A-D1903829EE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntx";
	rename -uid "13E86A62-0945-C5FF-DF94-D396E97735B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pnty";
	rename -uid "D29BB166-7146-4FDD-0915-D99EF1CACB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntz";
	rename -uid "5C92E47B-6E4F-1CF8-FDFA-A3B0EF062C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "4C64AA38-EE41-6B04-D77F-D0875E257D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "B28CDF83-E14E-4763-CDBA-198BD6F6A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "D076AF98-3F44-3955-1FD3-C0BC4C6E7EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "1B52774E-D24C-77F8-672E-86ABBCB23181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "6F04F59A-0D46-94D1-8ABE-D79702E8F82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "75A27A13-0446-F126-4171-CFB56B8835BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "29B7EF1A-6947-A01F-9B8D-6FA89A5C4CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "68417462-ED4F-18F6-90B9-E99D5984C25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "4B9CEE13-8E4B-AF08-C3CC-6C94597E4B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntx";
	rename -uid "8F21327E-D042-A70B-5C43-5BBDEEB9D16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pnty";
	rename -uid "060060F6-464F-36EC-F140-7BBE6AF2D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntz";
	rename -uid "43241C10-2449-4AFE-E21B-F8B84995FE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "D6BDB806-2846-725F-DA92-3880F34105A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "75E567D7-804A-66CA-2956-E8B027D7A21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "64B74E8A-3642-257B-4A25-F2A4E94D8CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "D447118B-7545-4FF2-CC88-388F406B7BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "EFF8423F-3D4F-D60D-B78D-579C2BD27935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "B9DAA36F-5C41-4FF2-405B-BC82A1680591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntx";
	rename -uid "E3ECA808-9B40-DA76-8E62-0590C1E5CE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pnty";
	rename -uid "685CB880-C24E-ACA2-A47C-13AB0171DCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntz";
	rename -uid "344C573F-7548-E1F7-26DA-D19B2F08568E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntx";
	rename -uid "63BA2583-D24A-75D8-720F-CFA92760D3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pnty";
	rename -uid "F755BEB7-2246-3282-620D-C0B02C2BD0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntz";
	rename -uid "4B5EF02A-CF4A-F6F4-A92E-2FA4FE9162C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntx";
	rename -uid "75488C22-5649-BDD9-0240-F7965A048F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pnty";
	rename -uid "015FB919-0A4C-C6DE-6AC2-399651D66217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntz";
	rename -uid "BB30669E-704F-5314-010A-D293996BA7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntx";
	rename -uid "A4EB9419-1641-2FAF-69FA-0ABC4060936F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pnty";
	rename -uid "79898A36-D340-EC53-5091-BB9C648EC389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntz";
	rename -uid "4750575B-CB48-C10B-326F-E78EAEF40C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "20F87B03-EA4B-3C97-A427-0483B47C960A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "D65423F0-C541-DB3D-09E7-CDB3DD64C4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "E26B6D4C-AA4A-2422-1B71-BF8C1747296D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "375A375A-594C-9D9E-3455-38832B1CD620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "E30EAB1C-CA42-B391-BBC0-3A8EB46EC850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "943CA4B4-AD4E-9B9A-1982-EB9DCA4B81F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B2802054-8A43-9B10-9FFA-0CBA0799701B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 0.8927147534443538 -0.45062220205265807 0 0 0.45062220205265807 0.8927147534443538 0 0
		 0 0 1 0 -1.311778795690298 1.2938200873545187 1.6182937981439633 1;
	setAttr ".s" -type "double3" 0.74147629737853959 0.74147629737853959 0.74147629737853959 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "883D484E-A643-14A3-2293-EDA7987714E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" 0.3734473 -0.38267326 ;
	setAttr ".uvtk[338]" -type "float2" 0.3734473 -0.39549348 ;
	setAttr ".uvtk[339]" -type "float2" 0.38286328 -0.39125642 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C3FC3862-A341-6B78-6E5F-44B853769853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FFA813D6-5E47-DF1C-8466-CFB8B49B19DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[241]" -type "float2" 0.4487291 -0.36492893 ;
	setAttr ".uvtk[242]" -type "float2" 0.46037596 -0.35863411 ;
	setAttr ".uvtk[243]" -type "float2" 0.44851536 -0.34462738 ;
	setAttr ".uvtk[244]" -type "float2" 0.42168742 -0.34649539 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "7BFA68FA-5040-C328-0BBA-66B9C102BB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "54838CDC-8047-EC5E-6F09-C1B9C35A2AA5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" -0.032581523 -0.36450934 ;
	setAttr ".uvtk[349]" -type "float2" 0.014084712 -0.38382858 ;
	setAttr ".uvtk[350]" -type "float2" -0.010845207 -0.32554352 ;
	setAttr ".uvtk[351]" -type "float2" -0.053191878 -0.32976657 ;
	setAttr ".uvtk[352]" -type "float2" -0.069927953 -0.37624824 ;
	setAttr ".uvtk[353]" -type "float2" -0.10244653 -0.35660982 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "6021AFF7-2349-95D6-3D4D-A09DC0A69B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "45B675CE-0941-848B-1786-24B5F5EE1AEB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[336]" -type "float2" 0.67781252 -0.37032941 ;
	setAttr ".uvtk[337]" -type "float2" 0.6839627 -0.31962824 ;
	setAttr ".uvtk[338]" -type "float2" 0.6570496 -0.3503539 ;
	setAttr ".uvtk[339]" -type "float2" 0.63908309 -0.39041972 ;
	setAttr ".uvtk[340]" -type "float2" 0.65131253 -0.41827223 ;
	setAttr ".uvtk[341]" -type "float2" 0.62513202 -0.43603206 ;
	setAttr ".uvtk[342]" -type "float2" 0.61062902 -0.40122604 ;
	setAttr ".uvtk[343]" -type "float2" 0.61410874 -0.42146128 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "0FEC1327-D440-91E0-C53D-178019BC0FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8A64CB0E-A64B-396B-7388-3EAEA4B1BED8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" 0.62090153 -0.36552331 ;
	setAttr ".uvtk[343]" -type "float2" 0.63111073 -0.27915904 ;
	setAttr ".uvtk[344]" -type "float2" 0.58556151 -0.33336988 ;
	setAttr ".uvtk[345]" -type "float2" 0.56079632 -0.39908859 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "2139B9E9-4A4D-F81F-C2CD-B29426B88775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6ACC453E-EC4E-41A2-41D1-059F51F329D4";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13655564 0.0065721273 -0.1489639
		 -0.025661439 -0.10225603 0.0029177666 -0.11229488 0.029885918 -0.07984063 0.047421008
		 -0.085528404 0.074665904 -0.12837335 0.043299556 -0.058200687 0.037192017 -0.050526828
		 0.10036922 -0.025687516 0.049212158 -0.087879986 0.00095424056 -0.13236055 -0.023427874
		 -0.048893958 0.009881869 -0.0094884336 0.02751407 -0.020899951 0.08570981 0.0065820813
		 0.053487927 -0.07592836 -0.011758924 -0.12237677 -0.041063175 -0.014643639 -0.0075554848
		 -0.022258371 0.11806756 0.0089123249 0.088110775 0.049741387 0.07356897 -0.045565814
		 -0.034780025 -0.082795233 -0.056138024 -0.1484786 -0.053255722 0.021341115 -0.011237085
		 0.037307143 0.014517337 0.054501444 0.051947504 -0.043596596 -0.072632372 -0.0072929561
		 -0.055234596 -0.071425468 -0.085212797 -0.11497161 -0.088508934 -0.15344056 -0.10522392
		 0.03141734 -0.049043939 0.054969519 -0.010286808 0.086256668 0.016289651 -0.012452602
		 -0.10835972 -0.044947952 -0.11074632 -0.079691619 -0.12231074 -0.12147912 -0.13659911
		 0.032275945 -0.092970312 0.077031836 -0.04984419 0.092804 -0.014239997 0.11261499
		 0.0068362355 0.096387908 0.031450987 -0.036964089 -0.14548676 -0.052165061 -0.17635937
		 -0.098300248 -0.16909882 -0.14377293 -0.15000759 0.018439174 -0.14385979 0.093918607
		 -0.090713859 0.12006891 -0.019511908 0.1320526 0.0012722909 0.11917722 0.04320848
		 -0.005063504 -0.18467928 -0.041825324 -0.20725079 -0.072228581 -0.21734989 -0.12878439
		 -0.18349935 0.062187955 -0.13652967 0.12806156 -0.05158864 0.14159411 0.022092402
		 0.12514842 0.054131389 0.086085185 0.06887427 0.0465478 -0.18016703 -0.013511956
		 -0.2198146 0.019413024 -0.20785321 -0.098860949 -0.21224679 -0.16363248 -0.15707678
		 0.093777046 -0.1431158 0.12937504 -0.12392084 0.13088641 -0.08908394 0.14111954 -0.037616417
		 0.14768851 -0.07454434 0.15350679 -0.014357477 0.16749007 0.00169155 0.059861824
		 -0.21097423 -0.10842809 -0.22463492 -0.13744202 -0.22318748 -0.16593644 -0.1120013
		 -0.1705713 -0.13642703 0.12022829 -0.15630198 0.1039485 -0.17943372 0.15873539 -0.11530261
		 0.022689462 -0.23107243 -0.011105627 -0.23337847 0.084362194 -0.21724313 0.11291635
		 -0.20247157 0.14498419 -0.19185485 0.14679521 -0.16211483 0.12475723 -0.21418406
		 0.38451523 0.29459029 0.34232816 0.33733308 0.34452569 0.30571491 0.3627792 0.35456723
		 0.35371628 0.27820063 0.33954021 0.37352163 0.39094451 0.33730972 0.38762483 0.37376642
		 0.37795025 0.25042439 0.40785223 0.27545273 0.36121756 0.39484781 0.3442052 0.40297097
		 0.44397551 0.31865567 0.4416796 0.35546488 0.42040744 0.29756647 0.41671038 0.24724145
		 0.44400018 0.27294129 0.36525714 0.43951601 0.33014432 0.43594718 0.48559469 0.35327286
		 0.425284 0.3894729 0.39638287 0.41188675 0.45416445 0.28742909 0.41706729 0.22729196
		 0.45238075 0.23635544 0.47529608 0.25018075 0.37226182 0.46857363 0.35924673 0.47959107
		 0.50075853 0.28655189 0.47724032 0.39745486 0.44354498 0.42855024 0.40655941 0.45441598
		 0.47362077 0.26887402 0.35898614 0.22981675 0.39126503 0.20444034 0.46303046 0.20354874
		 0.49711847 0.22475605 0.53433847 0.23668765 0.39979962 0.49478 0.33598652 0.48021859
		 0.31434312 0.44252783 0.52088767 0.35761207 0.5270052 0.40182698 0.5033983 0.4323644
		 0.43993878 0.46172148 0.51364529 0.26486924 0.53751332 0.28783453 0.3378779 0.22145818
		 0.37448099 0.1778491 0.44104809 0.16821823 0.51811874 0.18523897 0.54862726 0.20525165
		 0.56768155 0.21948873 0.58629656 0.25831881 0.43243486 0.50567389 0.56336141 0.34897804
		 0.57763875 0.38962907 0.55834556 0.42475998 0.46940419 0.46069539 0.59265137 0.30754715
		 0.33791217 0.27179927 0.33397245 0.24597545 0.3939862 0.15723062 0.47955501 0.15364206
		 0.56457847 0.17819698 0.59210235 0.23236714 0.47985983 0.47672474 0.40734434 0.5176487
		 0.61391413 0.33253455 0.63898563 0.39337146 0.59461963 0.42903936 0.54946423 0.45770234
		 0.50659037 0.47197944 0.62456173 0.25684172 0.64380974 0.28041041 0.43634087 0.12952858
		 0.46950617 0.11634073 0.51615584 0.16136894 0.59865904 0.17829038 0.58708429 0.19507541
		 0.6164757 0.20547728 0.62268108 0.22588392 0.65100938 0.31089884 0.65124476 0.34868658
		 0.61975753 0.44572008 0.58548129 0.45503885 0.50929689 0.48741096 0.47113562 0.49860394
		 0.63332152 0.2077439 0.64709342 0.24116085 0.67283022 0.30416453 0.68156624 0.34188682
		 0.67544734 0.37213087 0.66185331 0.40688694 0.64917159 0.44339889 0.62134755 0.47183436
		 0.58059633 0.48224622 0.66777354 0.28068233 0.24690348 0.48021859 0.21204767 0.48168123
		 0.20974758 0.44044185 0.23619336 0.44252801 0.26155198 0.50249147 0.2257295 0.49943757
		 0.17621258 0.46067125 0.20742896 0.40890366 0.17701802 0.41355932 0.28274146 0.47959119
		 0.14137 0.39241111 0.23756403 0.40669 0.22954154 0.36209565 0.17492336 0.35506004
		 0.30789766 0.49478012 0.28137904 0.51764882 0.15172142 0.4627375 0.26138318 0.4359473
		 0.26572508 0.37352175 0.2610954 0.33733326 0.20031017 0.31700647 0.10441929 0.39662665
		 0.11549187 0.37597686 0.12321928 0.33025253 0.15509525 0.30878752 0.28019106 0.40297097
		 0.22732422 0.31309694 0.16184691 0.28040606 0.097146094 0.35155112 0.11552912 0.28861445
		 0.088460729 0.31500179 0.25524274 0.30571491 0.23906603 0.27820063 0.19771898 0.27179939
		 0.12717414 0.26389492 0.16175926 0.24597551 0.095588848 0.26521125 0.1704967 0.2298169
		 0.20922688 0.25042441 0.13614482 0.2214583 0.065867767 0.34477389 0.059876904 0.29280573
		 0.066477105 0.26297784 0.097878218 0.23297788 0.083812043 0.38955748 0.07786499 0.23663218
		 0.10827988 0.19625036 0.13012367 0.17784919 0.10294384 0.15723062 0.075207219 0.16488391
		 0.06941615 0.13918062 0.10178074 0.129529 0.073958024 0.12148239 0.089063331 0.10370642
		 0.054146826 0.095922261 0.067165956 0.050360799 0.49761224 0.083472103 0.45554686
		 0.10579774 0.45128992 0.073758781 0.48679516 0.053357869 0.47504383 0.11292583 0.53922796
		 0.042061925;
	setAttr ".uvtk[250:347]" 0.5261184 0.068278491 0.56730729 0.050055087 0.57774425
		 0.010533825 0.48923174 0.020041347 0.5313589 -0.0065875053 0.56525183 -0.020493418
		 0.45942283 0.037308872 0.46807358 -0.00079935789 0.49947166 -0.0252662 0.56721246
		 -0.05199568 0.52423674 -0.055639967 0.60268164 -0.012948275 0.59762889 -0.050670668
		 0.42737353 0.014050007 0.44481391 -0.014431626 0.47839564 -0.046785995 0.5246346
		 -0.086787105 0.55647969 -0.086957753 0.61232215 0.010805622 0.58754408 0.034374475
		 0.42220396 -0.022878021 0.44898 -0.063636169 0.49659118 -0.090203017 0.58499116 -0.085650325
		 0.55558085 -0.11475722 0.46647996 -0.11044848 0.49505934 -0.1401885 0.61552048 -0.080914587
		 0.6170181 -0.11567079 0.58819604 -0.12282054 0.53266251 -0.12724362 0.40686524 -0.072254539
		 0.41716278 -0.10463569 0.61476123 -0.15218276 0.58267152 -0.16202968 0.43583655 -0.12776731
		 0.53420389 -0.17377105 0.5022496 -0.16251773 0.57407993 -0.18193115 0.60682321 -0.18061824
		 0.37618434 0.072174639 0.39358497 0.11292577 0.36084163 0.11276558 0.3319656 0.05861187
		 0.32096559 0.10432172 0.30687928 0.043185711 0.32066992 0.01171793 0.34942877 0.04013893
		 0.28901139 0.093949288 0.27611816 0.029279679 0.30106136 -0.041383073 0.34531474
		 -0.021871984 0.36943012 0.0008752346 0.26428533 0.053554296 0.26146185 0.082108408
		 0.28099439 0.0015797615 0.24739569 -0.0081184804 0.34299207 -0.06630294 0.32025695
		 -0.089881927 0.37134048 -0.037286088 0.23974743 0.029053897 0.22903159 -0.041913554
		 0.26769769 -0.033457458 0.28347725 -0.076988012 0.33381665 -0.11071685 0.36815608
		 -0.10107735 0.37617993 -0.068357334 0.25419977 -0.067818329 0.25542924 -0.10155517
		 0.29299986 -0.11281222 0.31250656 -0.14293997 0.34832907 -0.13745449 0.39607534 -0.075986832
		 0.4016161 -0.02856186 0.21841881 -0.078839213 0.25927311 -0.13083015 0.2843776 -0.14888416
		 0.21105668 -0.011394918 0.19959089 -0.044319853 0.22479448 -0.13923602 0.23849848
		 -0.16824996 0.29882485 -0.18112017 0.17273903 -0.072633266 0.19030654 -0.10303652
		 0.20088023 -0.12966882 0.26298964 -0.19445099 0.061332688 0.10185838 0.096287891
		 0.071503341 0.11898494 0.094452888 0.14673686 0.07556659 0.11806858 0.047656626 0.13667089
		 0.058997631 0.056815296 0.084215671 0.099842668 0.06628409 0.53815281 0.098398864
		 0.52761936 0.13756095 0.50271052 0.093171895 0.5638991 0.080366343;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52E429E4-CA40-6E2F-4FAD-32AE96C4269D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 367\n            -height 593\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 296\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 296\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 296\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 367\\n    -height 593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 367\\n    -height 593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E513F09F-8342-A397-28FB-B78C4E1C6288";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 24 -ast -1 -aet 24 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "4E05F2CD-6F44-B051-58F9-FDB53AD4339A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EC579BCD-334F-097F-7C6B-ADB21D0D020F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CF8D2EE1-5047-ABA6-16FF-E09057B0E7FB";
createNode file -n "file1";
	rename -uid "59ADB2A6-C543-1782-27C8-B386B216FE3D";
	setAttr ".ftn" -type "string" "/Users/shells/Github/Essentials2026/DAGV1100and1200/Maya//sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4764AE9A-2D48-A659-A689-908CA47FA78A";
createNode lambert -n "lambert3";
	rename -uid "1008A187-5542-8EC1-6B06-4199F12724EA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B6244EB9-B041-2CFE-1D41-A8A4DAEA6860";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BBD8FA30-B946-CA57-FE92-73BB93008CC8";
createNode groupId -n "groupId2";
	rename -uid "12050AB7-9843-654E-6CDB-FA9E6C546052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C0637EA6-1148-807F-DAA3-359E1216DAB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "52EC8F19-A346-5C3B-42C7-B58A8650835B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode file -n "file2";
	rename -uid "092802EC-1F4F-51AB-C93F-52A2582CB6B7";
	setAttr ".ftn" -type "string" "/Users/shells/Github/Essentials2026/DAGV1100and1200/Maya//sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "64B935C4-484C-0FC1-730C-40B74D9EC873";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pCubeShape1_pnts_0__pntx.o" "pCubeShape1.pt[0].px";
connectAttr "pCubeShape1_pnts_0__pnty.o" "pCubeShape1.pt[0].py";
connectAttr "pCubeShape1_pnts_0__pntz.o" "pCubeShape1.pt[0].pz";
connectAttr "pCubeShape1_pnts_1__pntx.o" "pCubeShape1.pt[1].px";
connectAttr "pCubeShape1_pnts_1__pnty.o" "pCubeShape1.pt[1].py";
connectAttr "pCubeShape1_pnts_1__pntz.o" "pCubeShape1.pt[1].pz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "pCubeShape1.pt[2].px";
connectAttr "pCubeShape1_pnts_2__pnty.o" "pCubeShape1.pt[2].py";
connectAttr "pCubeShape1_pnts_2__pntz.o" "pCubeShape1.pt[2].pz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "pCubeShape1.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty.o" "pCubeShape1.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz.o" "pCubeShape1.pt[3].pz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "pCubeShape1.pt[4].px";
connectAttr "pCubeShape1_pnts_4__pnty.o" "pCubeShape1.pt[4].py";
connectAttr "pCubeShape1_pnts_4__pntz.o" "pCubeShape1.pt[4].pz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "pCubeShape1.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty.o" "pCubeShape1.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz.o" "pCubeShape1.pt[5].pz";
connectAttr "pCubeShape1_pnts_6__pntx.o" "pCubeShape1.pt[6].px";
connectAttr "pCubeShape1_pnts_6__pnty.o" "pCubeShape1.pt[6].py";
connectAttr "pCubeShape1_pnts_6__pntz.o" "pCubeShape1.pt[6].pz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "pCubeShape1.pt[7].px";
connectAttr "pCubeShape1_pnts_7__pnty.o" "pCubeShape1.pt[7].py";
connectAttr "pCubeShape1_pnts_7__pntz.o" "pCubeShape1.pt[7].pz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "pCubeShape1.pt[8].px";
connectAttr "pCubeShape1_pnts_8__pnty.o" "pCubeShape1.pt[8].py";
connectAttr "pCubeShape1_pnts_8__pntz.o" "pCubeShape1.pt[8].pz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "pCubeShape1.pt[9].px";
connectAttr "pCubeShape1_pnts_9__pnty.o" "pCubeShape1.pt[9].py";
connectAttr "pCubeShape1_pnts_9__pntz.o" "pCubeShape1.pt[9].pz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "pCubeShape1.pt[10].px";
connectAttr "pCubeShape1_pnts_10__pnty.o" "pCubeShape1.pt[10].py";
connectAttr "pCubeShape1_pnts_10__pntz.o" "pCubeShape1.pt[10].pz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "pCubeShape1.pt[11].px";
connectAttr "pCubeShape1_pnts_11__pnty.o" "pCubeShape1.pt[11].py";
connectAttr "pCubeShape1_pnts_11__pntz.o" "pCubeShape1.pt[11].pz";
connectAttr "pCubeShape1_pnts_12__pntx.o" "pCubeShape1.pt[12].px";
connectAttr "pCubeShape1_pnts_12__pnty.o" "pCubeShape1.pt[12].py";
connectAttr "pCubeShape1_pnts_12__pntz.o" "pCubeShape1.pt[12].pz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "pCubeShape1.pt[13].px";
connectAttr "pCubeShape1_pnts_13__pnty.o" "pCubeShape1.pt[13].py";
connectAttr "pCubeShape1_pnts_13__pntz.o" "pCubeShape1.pt[13].pz";
connectAttr "pCubeShape1_pnts_14__pntx.o" "pCubeShape1.pt[14].px";
connectAttr "pCubeShape1_pnts_14__pnty.o" "pCubeShape1.pt[14].py";
connectAttr "pCubeShape1_pnts_14__pntz.o" "pCubeShape1.pt[14].pz";
connectAttr "pCubeShape1_pnts_15__pntx.o" "pCubeShape1.pt[15].px";
connectAttr "pCubeShape1_pnts_15__pnty.o" "pCubeShape1.pt[15].py";
connectAttr "pCubeShape1_pnts_15__pntz.o" "pCubeShape1.pt[15].pz";
connectAttr "pCubeShape1_pnts_16__pntx.o" "pCubeShape1.pt[16].px";
connectAttr "pCubeShape1_pnts_16__pnty.o" "pCubeShape1.pt[16].py";
connectAttr "pCubeShape1_pnts_16__pntz.o" "pCubeShape1.pt[16].pz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "pCubeShape1.pt[17].px";
connectAttr "pCubeShape1_pnts_17__pnty.o" "pCubeShape1.pt[17].py";
connectAttr "pCubeShape1_pnts_17__pntz.o" "pCubeShape1.pt[17].pz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "pCubeShape1.pt[18].px";
connectAttr "pCubeShape1_pnts_18__pnty.o" "pCubeShape1.pt[18].py";
connectAttr "pCubeShape1_pnts_18__pntz.o" "pCubeShape1.pt[18].pz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "pCubeShape1.pt[19].px";
connectAttr "pCubeShape1_pnts_19__pnty.o" "pCubeShape1.pt[19].py";
connectAttr "pCubeShape1_pnts_19__pntz.o" "pCubeShape1.pt[19].pz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "pCubeShape1.pt[20].px";
connectAttr "pCubeShape1_pnts_20__pnty.o" "pCubeShape1.pt[20].py";
connectAttr "pCubeShape1_pnts_20__pntz.o" "pCubeShape1.pt[20].pz";
connectAttr "pCubeShape1_pnts_21__pntx.o" "pCubeShape1.pt[21].px";
connectAttr "pCubeShape1_pnts_21__pnty.o" "pCubeShape1.pt[21].py";
connectAttr "pCubeShape1_pnts_21__pntz.o" "pCubeShape1.pt[21].pz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "pCubeShape1.pt[22].px";
connectAttr "pCubeShape1_pnts_22__pnty.o" "pCubeShape1.pt[22].py";
connectAttr "pCubeShape1_pnts_22__pntz.o" "pCubeShape1.pt[22].pz";
connectAttr "pCubeShape1_pnts_23__pntx.o" "pCubeShape1.pt[23].px";
connectAttr "pCubeShape1_pnts_23__pnty.o" "pCubeShape1.pt[23].py";
connectAttr "pCubeShape1_pnts_23__pntz.o" "pCubeShape1.pt[23].pz";
connectAttr "pCubeShape1_pnts_24__pntx.o" "pCubeShape1.pt[24].px";
connectAttr "pCubeShape1_pnts_24__pnty.o" "pCubeShape1.pt[24].py";
connectAttr "pCubeShape1_pnts_24__pntz.o" "pCubeShape1.pt[24].pz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "pCubeShape1.pt[25].px";
connectAttr "pCubeShape1_pnts_25__pnty.o" "pCubeShape1.pt[25].py";
connectAttr "pCubeShape1_pnts_25__pntz.o" "pCubeShape1.pt[25].pz";
connectAttr "pCubeShape1_pnts_26__pntx.o" "pCubeShape1.pt[26].px";
connectAttr "pCubeShape1_pnts_26__pnty.o" "pCubeShape1.pt[26].py";
connectAttr "pCubeShape1_pnts_26__pntz.o" "pCubeShape1.pt[26].pz";
connectAttr "pCubeShape1_pnts_27__pntx.o" "pCubeShape1.pt[27].px";
connectAttr "pCubeShape1_pnts_27__pnty.o" "pCubeShape1.pt[27].py";
connectAttr "pCubeShape1_pnts_27__pntz.o" "pCubeShape1.pt[27].pz";
connectAttr "pCubeShape1_pnts_28__pntx.o" "pCubeShape1.pt[28].px";
connectAttr "pCubeShape1_pnts_28__pnty.o" "pCubeShape1.pt[28].py";
connectAttr "pCubeShape1_pnts_28__pntz.o" "pCubeShape1.pt[28].pz";
connectAttr "pCubeShape1_pnts_29__pntx.o" "pCubeShape1.pt[29].px";
connectAttr "pCubeShape1_pnts_29__pnty.o" "pCubeShape1.pt[29].py";
connectAttr "pCubeShape1_pnts_29__pntz.o" "pCubeShape1.pt[29].pz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "pCubeShape1.pt[30].px";
connectAttr "pCubeShape1_pnts_30__pnty.o" "pCubeShape1.pt[30].py";
connectAttr "pCubeShape1_pnts_30__pntz.o" "pCubeShape1.pt[30].pz";
connectAttr "pCubeShape1_pnts_31__pntx.o" "pCubeShape1.pt[31].px";
connectAttr "pCubeShape1_pnts_31__pnty.o" "pCubeShape1.pt[31].py";
connectAttr "pCubeShape1_pnts_31__pntz.o" "pCubeShape1.pt[31].pz";
connectAttr "pCubeShape1_pnts_32__pntx.o" "pCubeShape1.pt[32].px";
connectAttr "pCubeShape1_pnts_32__pnty.o" "pCubeShape1.pt[32].py";
connectAttr "pCubeShape1_pnts_32__pntz.o" "pCubeShape1.pt[32].pz";
connectAttr "pCubeShape1_pnts_33__pntx.o" "pCubeShape1.pt[33].px";
connectAttr "pCubeShape1_pnts_33__pnty.o" "pCubeShape1.pt[33].py";
connectAttr "pCubeShape1_pnts_33__pntz.o" "pCubeShape1.pt[33].pz";
connectAttr "pCubeShape1_pnts_34__pntx.o" "pCubeShape1.pt[34].px";
connectAttr "pCubeShape1_pnts_34__pnty.o" "pCubeShape1.pt[34].py";
connectAttr "pCubeShape1_pnts_34__pntz.o" "pCubeShape1.pt[34].pz";
connectAttr "pCubeShape1_pnts_35__pntx.o" "pCubeShape1.pt[35].px";
connectAttr "pCubeShape1_pnts_35__pnty.o" "pCubeShape1.pt[35].py";
connectAttr "pCubeShape1_pnts_35__pntz.o" "pCubeShape1.pt[35].pz";
connectAttr "pCubeShape1_pnts_36__pntx.o" "pCubeShape1.pt[36].px";
connectAttr "pCubeShape1_pnts_36__pnty.o" "pCubeShape1.pt[36].py";
connectAttr "pCubeShape1_pnts_36__pntz.o" "pCubeShape1.pt[36].pz";
connectAttr "pCubeShape1_pnts_37__pntx.o" "pCubeShape1.pt[37].px";
connectAttr "pCubeShape1_pnts_37__pnty.o" "pCubeShape1.pt[37].py";
connectAttr "pCubeShape1_pnts_37__pntz.o" "pCubeShape1.pt[37].pz";
connectAttr "pCubeShape1_pnts_38__pntx.o" "pCubeShape1.pt[38].px";
connectAttr "pCubeShape1_pnts_38__pnty.o" "pCubeShape1.pt[38].py";
connectAttr "pCubeShape1_pnts_38__pntz.o" "pCubeShape1.pt[38].pz";
connectAttr "pCubeShape1_pnts_39__pntx.o" "pCubeShape1.pt[39].px";
connectAttr "pCubeShape1_pnts_39__pnty.o" "pCubeShape1.pt[39].py";
connectAttr "pCubeShape1_pnts_39__pntz.o" "pCubeShape1.pt[39].pz";
connectAttr "pCubeShape1_pnts_40__pntx.o" "pCubeShape1.pt[40].px";
connectAttr "pCubeShape1_pnts_40__pnty.o" "pCubeShape1.pt[40].py";
connectAttr "pCubeShape1_pnts_40__pntz.o" "pCubeShape1.pt[40].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "pCubeShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "pCubeShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "pCubeShape1.pt[41].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "pCubeShape1.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "pCubeShape1.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "pCubeShape1.pt[42].pz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "pCubeShape1.pt[43].px";
connectAttr "pCubeShape1_pnts_43__pnty.o" "pCubeShape1.pt[43].py";
connectAttr "pCubeShape1_pnts_43__pntz.o" "pCubeShape1.pt[43].pz";
connectAttr "pCubeShape1_pnts_44__pntx.o" "pCubeShape1.pt[44].px";
connectAttr "pCubeShape1_pnts_44__pnty.o" "pCubeShape1.pt[44].py";
connectAttr "pCubeShape1_pnts_44__pntz.o" "pCubeShape1.pt[44].pz";
connectAttr "pCubeShape1_pnts_45__pntx.o" "pCubeShape1.pt[45].px";
connectAttr "pCubeShape1_pnts_45__pnty.o" "pCubeShape1.pt[45].py";
connectAttr "pCubeShape1_pnts_45__pntz.o" "pCubeShape1.pt[45].pz";
connectAttr "pCubeShape1_pnts_46__pntx.o" "pCubeShape1.pt[46].px";
connectAttr "pCubeShape1_pnts_46__pnty.o" "pCubeShape1.pt[46].py";
connectAttr "pCubeShape1_pnts_46__pntz.o" "pCubeShape1.pt[46].pz";
connectAttr "pCubeShape1_pnts_47__pntx.o" "pCubeShape1.pt[47].px";
connectAttr "pCubeShape1_pnts_47__pnty.o" "pCubeShape1.pt[47].py";
connectAttr "pCubeShape1_pnts_47__pntz.o" "pCubeShape1.pt[47].pz";
connectAttr "pCubeShape1_pnts_48__pntx.o" "pCubeShape1.pt[48].px";
connectAttr "pCubeShape1_pnts_48__pnty.o" "pCubeShape1.pt[48].py";
connectAttr "pCubeShape1_pnts_48__pntz.o" "pCubeShape1.pt[48].pz";
connectAttr "pCubeShape1_pnts_49__pntx.o" "pCubeShape1.pt[49].px";
connectAttr "pCubeShape1_pnts_49__pnty.o" "pCubeShape1.pt[49].py";
connectAttr "pCubeShape1_pnts_49__pntz.o" "pCubeShape1.pt[49].pz";
connectAttr "pCubeShape1_pnts_50__pntx.o" "pCubeShape1.pt[50].px";
connectAttr "pCubeShape1_pnts_50__pnty.o" "pCubeShape1.pt[50].py";
connectAttr "pCubeShape1_pnts_50__pntz.o" "pCubeShape1.pt[50].pz";
connectAttr "pCubeShape1_pnts_51__pntx.o" "pCubeShape1.pt[51].px";
connectAttr "pCubeShape1_pnts_51__pnty.o" "pCubeShape1.pt[51].py";
connectAttr "pCubeShape1_pnts_51__pntz.o" "pCubeShape1.pt[51].pz";
connectAttr "pCubeShape1_pnts_52__pntx.o" "pCubeShape1.pt[52].px";
connectAttr "pCubeShape1_pnts_52__pnty.o" "pCubeShape1.pt[52].py";
connectAttr "pCubeShape1_pnts_52__pntz.o" "pCubeShape1.pt[52].pz";
connectAttr "pCubeShape1_pnts_53__pntx.o" "pCubeShape1.pt[53].px";
connectAttr "pCubeShape1_pnts_53__pnty.o" "pCubeShape1.pt[53].py";
connectAttr "pCubeShape1_pnts_53__pntz.o" "pCubeShape1.pt[53].pz";
connectAttr "pCubeShape1_pnts_54__pntx.o" "pCubeShape1.pt[54].px";
connectAttr "pCubeShape1_pnts_54__pnty.o" "pCubeShape1.pt[54].py";
connectAttr "pCubeShape1_pnts_54__pntz.o" "pCubeShape1.pt[54].pz";
connectAttr "pCubeShape1_pnts_55__pntx.o" "pCubeShape1.pt[55].px";
connectAttr "pCubeShape1_pnts_55__pnty.o" "pCubeShape1.pt[55].py";
connectAttr "pCubeShape1_pnts_55__pntz.o" "pCubeShape1.pt[55].pz";
connectAttr "pCubeShape1_pnts_56__pntx.o" "pCubeShape1.pt[56].px";
connectAttr "pCubeShape1_pnts_56__pnty.o" "pCubeShape1.pt[56].py";
connectAttr "pCubeShape1_pnts_56__pntz.o" "pCubeShape1.pt[56].pz";
connectAttr "pCubeShape1_pnts_57__pntx.o" "pCubeShape1.pt[57].px";
connectAttr "pCubeShape1_pnts_57__pnty.o" "pCubeShape1.pt[57].py";
connectAttr "pCubeShape1_pnts_57__pntz.o" "pCubeShape1.pt[57].pz";
connectAttr "pCubeShape1_pnts_58__pntx.o" "pCubeShape1.pt[58].px";
connectAttr "pCubeShape1_pnts_58__pnty.o" "pCubeShape1.pt[58].py";
connectAttr "pCubeShape1_pnts_58__pntz.o" "pCubeShape1.pt[58].pz";
connectAttr "pCubeShape1_pnts_59__pntx.o" "pCubeShape1.pt[59].px";
connectAttr "pCubeShape1_pnts_59__pnty.o" "pCubeShape1.pt[59].py";
connectAttr "pCubeShape1_pnts_59__pntz.o" "pCubeShape1.pt[59].pz";
connectAttr "pCubeShape1_pnts_60__pntx.o" "pCubeShape1.pt[60].px";
connectAttr "pCubeShape1_pnts_60__pnty.o" "pCubeShape1.pt[60].py";
connectAttr "pCubeShape1_pnts_60__pntz.o" "pCubeShape1.pt[60].pz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "pCubeShape1.pt[61].px";
connectAttr "pCubeShape1_pnts_61__pnty.o" "pCubeShape1.pt[61].py";
connectAttr "pCubeShape1_pnts_61__pntz.o" "pCubeShape1.pt[61].pz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "pCubeShape1.pt[62].px";
connectAttr "pCubeShape1_pnts_62__pnty.o" "pCubeShape1.pt[62].py";
connectAttr "pCubeShape1_pnts_62__pntz.o" "pCubeShape1.pt[62].pz";
connectAttr "pCubeShape1_pnts_63__pntx.o" "pCubeShape1.pt[63].px";
connectAttr "pCubeShape1_pnts_63__pnty.o" "pCubeShape1.pt[63].py";
connectAttr "pCubeShape1_pnts_63__pntz.o" "pCubeShape1.pt[63].pz";
connectAttr "pCubeShape1_pnts_64__pntx.o" "pCubeShape1.pt[64].px";
connectAttr "pCubeShape1_pnts_64__pnty.o" "pCubeShape1.pt[64].py";
connectAttr "pCubeShape1_pnts_64__pntz.o" "pCubeShape1.pt[64].pz";
connectAttr "pCubeShape1_pnts_65__pntx.o" "pCubeShape1.pt[65].px";
connectAttr "pCubeShape1_pnts_65__pnty.o" "pCubeShape1.pt[65].py";
connectAttr "pCubeShape1_pnts_65__pntz.o" "pCubeShape1.pt[65].pz";
connectAttr "pCubeShape1_pnts_66__pntx.o" "pCubeShape1.pt[66].px";
connectAttr "pCubeShape1_pnts_66__pnty.o" "pCubeShape1.pt[66].py";
connectAttr "pCubeShape1_pnts_66__pntz.o" "pCubeShape1.pt[66].pz";
connectAttr "pCubeShape1_pnts_67__pntx.o" "pCubeShape1.pt[67].px";
connectAttr "pCubeShape1_pnts_67__pnty.o" "pCubeShape1.pt[67].py";
connectAttr "pCubeShape1_pnts_67__pntz.o" "pCubeShape1.pt[67].pz";
connectAttr "pCubeShape1_pnts_68__pntx.o" "pCubeShape1.pt[68].px";
connectAttr "pCubeShape1_pnts_68__pnty.o" "pCubeShape1.pt[68].py";
connectAttr "pCubeShape1_pnts_68__pntz.o" "pCubeShape1.pt[68].pz";
connectAttr "pCubeShape1_pnts_69__pntx.o" "pCubeShape1.pt[69].px";
connectAttr "pCubeShape1_pnts_69__pnty.o" "pCubeShape1.pt[69].py";
connectAttr "pCubeShape1_pnts_69__pntz.o" "pCubeShape1.pt[69].pz";
connectAttr "pCubeShape1_pnts_70__pntx.o" "pCubeShape1.pt[70].px";
connectAttr "pCubeShape1_pnts_70__pnty.o" "pCubeShape1.pt[70].py";
connectAttr "pCubeShape1_pnts_70__pntz.o" "pCubeShape1.pt[70].pz";
connectAttr "pCubeShape1_pnts_71__pntx.o" "pCubeShape1.pt[71].px";
connectAttr "pCubeShape1_pnts_71__pnty.o" "pCubeShape1.pt[71].py";
connectAttr "pCubeShape1_pnts_71__pntz.o" "pCubeShape1.pt[71].pz";
connectAttr "pCubeShape1_pnts_72__pntx.o" "pCubeShape1.pt[72].px";
connectAttr "pCubeShape1_pnts_72__pnty.o" "pCubeShape1.pt[72].py";
connectAttr "pCubeShape1_pnts_72__pntz.o" "pCubeShape1.pt[72].pz";
connectAttr "pCubeShape1_pnts_73__pntx.o" "pCubeShape1.pt[73].px";
connectAttr "pCubeShape1_pnts_73__pnty.o" "pCubeShape1.pt[73].py";
connectAttr "pCubeShape1_pnts_73__pntz.o" "pCubeShape1.pt[73].pz";
connectAttr "pCubeShape1_pnts_74__pntx.o" "pCubeShape1.pt[74].px";
connectAttr "pCubeShape1_pnts_74__pnty.o" "pCubeShape1.pt[74].py";
connectAttr "pCubeShape1_pnts_74__pntz.o" "pCubeShape1.pt[74].pz";
connectAttr "pCubeShape1_pnts_75__pntx.o" "pCubeShape1.pt[75].px";
connectAttr "pCubeShape1_pnts_75__pnty.o" "pCubeShape1.pt[75].py";
connectAttr "pCubeShape1_pnts_75__pntz.o" "pCubeShape1.pt[75].pz";
connectAttr "pCubeShape1_pnts_76__pntx.o" "pCubeShape1.pt[76].px";
connectAttr "pCubeShape1_pnts_76__pnty.o" "pCubeShape1.pt[76].py";
connectAttr "pCubeShape1_pnts_76__pntz.o" "pCubeShape1.pt[76].pz";
connectAttr "pCubeShape1_pnts_77__pntx.o" "pCubeShape1.pt[77].px";
connectAttr "pCubeShape1_pnts_77__pnty.o" "pCubeShape1.pt[77].py";
connectAttr "pCubeShape1_pnts_77__pntz.o" "pCubeShape1.pt[77].pz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "pCubeShape1.pt[78].px";
connectAttr "pCubeShape1_pnts_78__pnty.o" "pCubeShape1.pt[78].py";
connectAttr "pCubeShape1_pnts_78__pntz.o" "pCubeShape1.pt[78].pz";
connectAttr "pCubeShape1_pnts_79__pntx.o" "pCubeShape1.pt[79].px";
connectAttr "pCubeShape1_pnts_79__pnty.o" "pCubeShape1.pt[79].py";
connectAttr "pCubeShape1_pnts_79__pntz.o" "pCubeShape1.pt[79].pz";
connectAttr "pCubeShape1_pnts_80__pntx.o" "pCubeShape1.pt[80].px";
connectAttr "pCubeShape1_pnts_80__pnty.o" "pCubeShape1.pt[80].py";
connectAttr "pCubeShape1_pnts_80__pntz.o" "pCubeShape1.pt[80].pz";
connectAttr "pCubeShape1_pnts_81__pntx.o" "pCubeShape1.pt[81].px";
connectAttr "pCubeShape1_pnts_81__pnty.o" "pCubeShape1.pt[81].py";
connectAttr "pCubeShape1_pnts_81__pntz.o" "pCubeShape1.pt[81].pz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "pCubeShape1.pt[82].px";
connectAttr "pCubeShape1_pnts_82__pnty.o" "pCubeShape1.pt[82].py";
connectAttr "pCubeShape1_pnts_82__pntz.o" "pCubeShape1.pt[82].pz";
connectAttr "pCubeShape1_pnts_83__pntx.o" "pCubeShape1.pt[83].px";
connectAttr "pCubeShape1_pnts_83__pnty.o" "pCubeShape1.pt[83].py";
connectAttr "pCubeShape1_pnts_83__pntz.o" "pCubeShape1.pt[83].pz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "pCubeShape1.pt[84].px";
connectAttr "pCubeShape1_pnts_84__pnty.o" "pCubeShape1.pt[84].py";
connectAttr "pCubeShape1_pnts_84__pntz.o" "pCubeShape1.pt[84].pz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "pCubeShape1.pt[85].px";
connectAttr "pCubeShape1_pnts_85__pnty.o" "pCubeShape1.pt[85].py";
connectAttr "pCubeShape1_pnts_85__pntz.o" "pCubeShape1.pt[85].pz";
connectAttr "pCubeShape1_pnts_86__pntx.o" "pCubeShape1.pt[86].px";
connectAttr "pCubeShape1_pnts_86__pnty.o" "pCubeShape1.pt[86].py";
connectAttr "pCubeShape1_pnts_86__pntz.o" "pCubeShape1.pt[86].pz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "pCubeShape1.pt[87].px";
connectAttr "pCubeShape1_pnts_87__pnty.o" "pCubeShape1.pt[87].py";
connectAttr "pCubeShape1_pnts_87__pntz.o" "pCubeShape1.pt[87].pz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "pCubeShape1.pt[88].px";
connectAttr "pCubeShape1_pnts_88__pnty.o" "pCubeShape1.pt[88].py";
connectAttr "pCubeShape1_pnts_88__pntz.o" "pCubeShape1.pt[88].pz";
connectAttr "pCubeShape1_pnts_89__pntx.o" "pCubeShape1.pt[89].px";
connectAttr "pCubeShape1_pnts_89__pnty.o" "pCubeShape1.pt[89].py";
connectAttr "pCubeShape1_pnts_89__pntz.o" "pCubeShape1.pt[89].pz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "pCubeShape1.pt[90].px";
connectAttr "pCubeShape1_pnts_90__pnty.o" "pCubeShape1.pt[90].py";
connectAttr "pCubeShape1_pnts_90__pntz.o" "pCubeShape1.pt[90].pz";
connectAttr "pCubeShape1_pnts_91__pntx.o" "pCubeShape1.pt[91].px";
connectAttr "pCubeShape1_pnts_91__pnty.o" "pCubeShape1.pt[91].py";
connectAttr "pCubeShape1_pnts_91__pntz.o" "pCubeShape1.pt[91].pz";
connectAttr "pCubeShape1_pnts_92__pntx.o" "pCubeShape1.pt[92].px";
connectAttr "pCubeShape1_pnts_92__pnty.o" "pCubeShape1.pt[92].py";
connectAttr "pCubeShape1_pnts_92__pntz.o" "pCubeShape1.pt[92].pz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "pCubeShape1.pt[93].px";
connectAttr "pCubeShape1_pnts_93__pnty.o" "pCubeShape1.pt[93].py";
connectAttr "pCubeShape1_pnts_93__pntz.o" "pCubeShape1.pt[93].pz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "pCubeShape1.pt[94].px";
connectAttr "pCubeShape1_pnts_94__pnty.o" "pCubeShape1.pt[94].py";
connectAttr "pCubeShape1_pnts_94__pntz.o" "pCubeShape1.pt[94].pz";
connectAttr "pCubeShape1_pnts_95__pntx.o" "pCubeShape1.pt[95].px";
connectAttr "pCubeShape1_pnts_95__pnty.o" "pCubeShape1.pt[95].py";
connectAttr "pCubeShape1_pnts_95__pntz.o" "pCubeShape1.pt[95].pz";
connectAttr "pCubeShape1_pnts_96__pntx.o" "pCubeShape1.pt[96].px";
connectAttr "pCubeShape1_pnts_96__pnty.o" "pCubeShape1.pt[96].py";
connectAttr "pCubeShape1_pnts_96__pntz.o" "pCubeShape1.pt[96].pz";
connectAttr "pCubeShape1_pnts_97__pntx.o" "pCubeShape1.pt[97].px";
connectAttr "pCubeShape1_pnts_97__pnty.o" "pCubeShape1.pt[97].py";
connectAttr "pCubeShape1_pnts_97__pntz.o" "pCubeShape1.pt[97].pz";
connectAttr "pCubeShape1_pnts_98__pntx.o" "pCubeShape1.pt[98].px";
connectAttr "pCubeShape1_pnts_98__pnty.o" "pCubeShape1.pt[98].py";
connectAttr "pCubeShape1_pnts_98__pntz.o" "pCubeShape1.pt[98].pz";
connectAttr "pCubeShape1_pnts_99__pntx.o" "pCubeShape1.pt[99].px";
connectAttr "pCubeShape1_pnts_99__pnty.o" "pCubeShape1.pt[99].py";
connectAttr "pCubeShape1_pnts_99__pntz.o" "pCubeShape1.pt[99].pz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "pCubeShape1.pt[100].px";
connectAttr "pCubeShape1_pnts_100__pnty.o" "pCubeShape1.pt[100].py";
connectAttr "pCubeShape1_pnts_100__pntz.o" "pCubeShape1.pt[100].pz";
connectAttr "pCubeShape1_pnts_101__pntx.o" "pCubeShape1.pt[101].px";
connectAttr "pCubeShape1_pnts_101__pnty.o" "pCubeShape1.pt[101].py";
connectAttr "pCubeShape1_pnts_101__pntz.o" "pCubeShape1.pt[101].pz";
connectAttr "pCubeShape1_pnts_102__pntx.o" "pCubeShape1.pt[102].px";
connectAttr "pCubeShape1_pnts_102__pnty.o" "pCubeShape1.pt[102].py";
connectAttr "pCubeShape1_pnts_102__pntz.o" "pCubeShape1.pt[102].pz";
connectAttr "pCubeShape1_pnts_103__pntx.o" "pCubeShape1.pt[103].px";
connectAttr "pCubeShape1_pnts_103__pnty.o" "pCubeShape1.pt[103].py";
connectAttr "pCubeShape1_pnts_103__pntz.o" "pCubeShape1.pt[103].pz";
connectAttr "pCubeShape1_pnts_104__pntx.o" "pCubeShape1.pt[104].px";
connectAttr "pCubeShape1_pnts_104__pnty.o" "pCubeShape1.pt[104].py";
connectAttr "pCubeShape1_pnts_104__pntz.o" "pCubeShape1.pt[104].pz";
connectAttr "pCubeShape1_pnts_105__pntx.o" "pCubeShape1.pt[105].px";
connectAttr "pCubeShape1_pnts_105__pnty.o" "pCubeShape1.pt[105].py";
connectAttr "pCubeShape1_pnts_105__pntz.o" "pCubeShape1.pt[105].pz";
connectAttr "pCubeShape1_pnts_106__pntx.o" "pCubeShape1.pt[106].px";
connectAttr "pCubeShape1_pnts_106__pnty.o" "pCubeShape1.pt[106].py";
connectAttr "pCubeShape1_pnts_106__pntz.o" "pCubeShape1.pt[106].pz";
connectAttr "pCubeShape1_pnts_107__pntx.o" "pCubeShape1.pt[107].px";
connectAttr "pCubeShape1_pnts_107__pnty.o" "pCubeShape1.pt[107].py";
connectAttr "pCubeShape1_pnts_107__pntz.o" "pCubeShape1.pt[107].pz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "pCubeShape1.pt[108].px";
connectAttr "pCubeShape1_pnts_108__pnty.o" "pCubeShape1.pt[108].py";
connectAttr "pCubeShape1_pnts_108__pntz.o" "pCubeShape1.pt[108].pz";
connectAttr "pCubeShape1_pnts_109__pntx.o" "pCubeShape1.pt[109].px";
connectAttr "pCubeShape1_pnts_109__pnty.o" "pCubeShape1.pt[109].py";
connectAttr "pCubeShape1_pnts_109__pntz.o" "pCubeShape1.pt[109].pz";
connectAttr "pCubeShape1_pnts_110__pntx.o" "pCubeShape1.pt[110].px";
connectAttr "pCubeShape1_pnts_110__pnty.o" "pCubeShape1.pt[110].py";
connectAttr "pCubeShape1_pnts_110__pntz.o" "pCubeShape1.pt[110].pz";
connectAttr "pCubeShape1_pnts_111__pntx.o" "pCubeShape1.pt[111].px";
connectAttr "pCubeShape1_pnts_111__pnty.o" "pCubeShape1.pt[111].py";
connectAttr "pCubeShape1_pnts_111__pntz.o" "pCubeShape1.pt[111].pz";
connectAttr "pCubeShape1_pnts_112__pntx.o" "pCubeShape1.pt[112].px";
connectAttr "pCubeShape1_pnts_112__pnty.o" "pCubeShape1.pt[112].py";
connectAttr "pCubeShape1_pnts_112__pntz.o" "pCubeShape1.pt[112].pz";
connectAttr "pCubeShape1_pnts_113__pntx.o" "pCubeShape1.pt[113].px";
connectAttr "pCubeShape1_pnts_113__pnty.o" "pCubeShape1.pt[113].py";
connectAttr "pCubeShape1_pnts_113__pntz.o" "pCubeShape1.pt[113].pz";
connectAttr "pCubeShape1_pnts_114__pntx.o" "pCubeShape1.pt[114].px";
connectAttr "pCubeShape1_pnts_114__pnty.o" "pCubeShape1.pt[114].py";
connectAttr "pCubeShape1_pnts_114__pntz.o" "pCubeShape1.pt[114].pz";
connectAttr "pCubeShape1_pnts_115__pntx.o" "pCubeShape1.pt[115].px";
connectAttr "pCubeShape1_pnts_115__pnty.o" "pCubeShape1.pt[115].py";
connectAttr "pCubeShape1_pnts_115__pntz.o" "pCubeShape1.pt[115].pz";
connectAttr "pCubeShape1_pnts_116__pntx.o" "pCubeShape1.pt[116].px";
connectAttr "pCubeShape1_pnts_116__pnty.o" "pCubeShape1.pt[116].py";
connectAttr "pCubeShape1_pnts_116__pntz.o" "pCubeShape1.pt[116].pz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "pCubeShape1.pt[117].px";
connectAttr "pCubeShape1_pnts_117__pnty.o" "pCubeShape1.pt[117].py";
connectAttr "pCubeShape1_pnts_117__pntz.o" "pCubeShape1.pt[117].pz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "pCubeShape1.pt[118].px";
connectAttr "pCubeShape1_pnts_118__pnty.o" "pCubeShape1.pt[118].py";
connectAttr "pCubeShape1_pnts_118__pntz.o" "pCubeShape1.pt[118].pz";
connectAttr "pCubeShape1_pnts_119__pntx.o" "pCubeShape1.pt[119].px";
connectAttr "pCubeShape1_pnts_119__pnty.o" "pCubeShape1.pt[119].py";
connectAttr "pCubeShape1_pnts_119__pntz.o" "pCubeShape1.pt[119].pz";
connectAttr "pCubeShape1_pnts_120__pntx.o" "pCubeShape1.pt[120].px";
connectAttr "pCubeShape1_pnts_120__pnty.o" "pCubeShape1.pt[120].py";
connectAttr "pCubeShape1_pnts_120__pntz.o" "pCubeShape1.pt[120].pz";
connectAttr "pCubeShape1_pnts_121__pntx.o" "pCubeShape1.pt[121].px";
connectAttr "pCubeShape1_pnts_121__pnty.o" "pCubeShape1.pt[121].py";
connectAttr "pCubeShape1_pnts_121__pntz.o" "pCubeShape1.pt[121].pz";
connectAttr "pCubeShape1_pnts_122__pntx.o" "pCubeShape1.pt[122].px";
connectAttr "pCubeShape1_pnts_122__pnty.o" "pCubeShape1.pt[122].py";
connectAttr "pCubeShape1_pnts_122__pntz.o" "pCubeShape1.pt[122].pz";
connectAttr "pCubeShape1_pnts_123__pntx.o" "pCubeShape1.pt[123].px";
connectAttr "pCubeShape1_pnts_123__pnty.o" "pCubeShape1.pt[123].py";
connectAttr "pCubeShape1_pnts_123__pntz.o" "pCubeShape1.pt[123].pz";
connectAttr "pCubeShape1_pnts_124__pntx.o" "pCubeShape1.pt[124].px";
connectAttr "pCubeShape1_pnts_124__pnty.o" "pCubeShape1.pt[124].py";
connectAttr "pCubeShape1_pnts_124__pntz.o" "pCubeShape1.pt[124].pz";
connectAttr "pCubeShape1_pnts_125__pntx.o" "pCubeShape1.pt[125].px";
connectAttr "pCubeShape1_pnts_125__pnty.o" "pCubeShape1.pt[125].py";
connectAttr "pCubeShape1_pnts_125__pntz.o" "pCubeShape1.pt[125].pz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "pCubeShape1.pt[126].px";
connectAttr "pCubeShape1_pnts_126__pnty.o" "pCubeShape1.pt[126].py";
connectAttr "pCubeShape1_pnts_126__pntz.o" "pCubeShape1.pt[126].pz";
connectAttr "pCubeShape1_pnts_127__pntx.o" "pCubeShape1.pt[127].px";
connectAttr "pCubeShape1_pnts_127__pnty.o" "pCubeShape1.pt[127].py";
connectAttr "pCubeShape1_pnts_127__pntz.o" "pCubeShape1.pt[127].pz";
connectAttr "pCubeShape1_pnts_128__pntx.o" "pCubeShape1.pt[128].px";
connectAttr "pCubeShape1_pnts_128__pnty.o" "pCubeShape1.pt[128].py";
connectAttr "pCubeShape1_pnts_128__pntz.o" "pCubeShape1.pt[128].pz";
connectAttr "pCubeShape1_pnts_129__pntx.o" "pCubeShape1.pt[129].px";
connectAttr "pCubeShape1_pnts_129__pnty.o" "pCubeShape1.pt[129].py";
connectAttr "pCubeShape1_pnts_129__pntz.o" "pCubeShape1.pt[129].pz";
connectAttr "pCubeShape1_pnts_130__pntx.o" "pCubeShape1.pt[130].px";
connectAttr "pCubeShape1_pnts_130__pnty.o" "pCubeShape1.pt[130].py";
connectAttr "pCubeShape1_pnts_130__pntz.o" "pCubeShape1.pt[130].pz";
connectAttr "pCubeShape1_pnts_131__pntx.o" "pCubeShape1.pt[131].px";
connectAttr "pCubeShape1_pnts_131__pnty.o" "pCubeShape1.pt[131].py";
connectAttr "pCubeShape1_pnts_131__pntz.o" "pCubeShape1.pt[131].pz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "pCubeShape1.pt[132].px";
connectAttr "pCubeShape1_pnts_132__pnty.o" "pCubeShape1.pt[132].py";
connectAttr "pCubeShape1_pnts_132__pntz.o" "pCubeShape1.pt[132].pz";
connectAttr "pCubeShape1_pnts_133__pntx.o" "pCubeShape1.pt[133].px";
connectAttr "pCubeShape1_pnts_133__pnty.o" "pCubeShape1.pt[133].py";
connectAttr "pCubeShape1_pnts_133__pntz.o" "pCubeShape1.pt[133].pz";
connectAttr "pCubeShape1_pnts_134__pntx.o" "pCubeShape1.pt[134].px";
connectAttr "pCubeShape1_pnts_134__pnty.o" "pCubeShape1.pt[134].py";
connectAttr "pCubeShape1_pnts_134__pntz.o" "pCubeShape1.pt[134].pz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "pCubeShape1.pt[135].px";
connectAttr "pCubeShape1_pnts_135__pnty.o" "pCubeShape1.pt[135].py";
connectAttr "pCubeShape1_pnts_135__pntz.o" "pCubeShape1.pt[135].pz";
connectAttr "pCubeShape1_pnts_136__pntx.o" "pCubeShape1.pt[136].px";
connectAttr "pCubeShape1_pnts_136__pnty.o" "pCubeShape1.pt[136].py";
connectAttr "pCubeShape1_pnts_136__pntz.o" "pCubeShape1.pt[136].pz";
connectAttr "pCubeShape1_pnts_137__pntx.o" "pCubeShape1.pt[137].px";
connectAttr "pCubeShape1_pnts_137__pnty.o" "pCubeShape1.pt[137].py";
connectAttr "pCubeShape1_pnts_137__pntz.o" "pCubeShape1.pt[137].pz";
connectAttr "pCubeShape1_pnts_138__pntx.o" "pCubeShape1.pt[138].px";
connectAttr "pCubeShape1_pnts_138__pnty.o" "pCubeShape1.pt[138].py";
connectAttr "pCubeShape1_pnts_138__pntz.o" "pCubeShape1.pt[138].pz";
connectAttr "pCubeShape1_pnts_139__pntx.o" "pCubeShape1.pt[139].px";
connectAttr "pCubeShape1_pnts_139__pnty.o" "pCubeShape1.pt[139].py";
connectAttr "pCubeShape1_pnts_139__pntz.o" "pCubeShape1.pt[139].pz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "pCubeShape1.pt[140].px";
connectAttr "pCubeShape1_pnts_140__pnty.o" "pCubeShape1.pt[140].py";
connectAttr "pCubeShape1_pnts_140__pntz.o" "pCubeShape1.pt[140].pz";
connectAttr "pCubeShape1_pnts_141__pntx.o" "pCubeShape1.pt[141].px";
connectAttr "pCubeShape1_pnts_141__pnty.o" "pCubeShape1.pt[141].py";
connectAttr "pCubeShape1_pnts_141__pntz.o" "pCubeShape1.pt[141].pz";
connectAttr "pCubeShape1_pnts_142__pntx.o" "pCubeShape1.pt[142].px";
connectAttr "pCubeShape1_pnts_142__pnty.o" "pCubeShape1.pt[142].py";
connectAttr "pCubeShape1_pnts_142__pntz.o" "pCubeShape1.pt[142].pz";
connectAttr "pCubeShape1_pnts_143__pntx.o" "pCubeShape1.pt[143].px";
connectAttr "pCubeShape1_pnts_143__pnty.o" "pCubeShape1.pt[143].py";
connectAttr "pCubeShape1_pnts_143__pntz.o" "pCubeShape1.pt[143].pz";
connectAttr "pCubeShape1_pnts_144__pntx.o" "pCubeShape1.pt[144].px";
connectAttr "pCubeShape1_pnts_144__pnty.o" "pCubeShape1.pt[144].py";
connectAttr "pCubeShape1_pnts_144__pntz.o" "pCubeShape1.pt[144].pz";
connectAttr "pCubeShape1_pnts_145__pntx.o" "pCubeShape1.pt[145].px";
connectAttr "pCubeShape1_pnts_145__pnty.o" "pCubeShape1.pt[145].py";
connectAttr "pCubeShape1_pnts_145__pntz.o" "pCubeShape1.pt[145].pz";
connectAttr "pCubeShape1_pnts_146__pntx.o" "pCubeShape1.pt[146].px";
connectAttr "pCubeShape1_pnts_146__pnty.o" "pCubeShape1.pt[146].py";
connectAttr "pCubeShape1_pnts_146__pntz.o" "pCubeShape1.pt[146].pz";
connectAttr "pCubeShape1_pnts_147__pntx.o" "pCubeShape1.pt[147].px";
connectAttr "pCubeShape1_pnts_147__pnty.o" "pCubeShape1.pt[147].py";
connectAttr "pCubeShape1_pnts_147__pntz.o" "pCubeShape1.pt[147].pz";
connectAttr "pCubeShape1_pnts_148__pntx.o" "pCubeShape1.pt[148].px";
connectAttr "pCubeShape1_pnts_148__pnty.o" "pCubeShape1.pt[148].py";
connectAttr "pCubeShape1_pnts_148__pntz.o" "pCubeShape1.pt[148].pz";
connectAttr "pCubeShape1_pnts_149__pntx.o" "pCubeShape1.pt[149].px";
connectAttr "pCubeShape1_pnts_149__pnty.o" "pCubeShape1.pt[149].py";
connectAttr "pCubeShape1_pnts_149__pntz.o" "pCubeShape1.pt[149].pz";
connectAttr "pCubeShape1_pnts_150__pntx.o" "pCubeShape1.pt[150].px";
connectAttr "pCubeShape1_pnts_150__pnty.o" "pCubeShape1.pt[150].py";
connectAttr "pCubeShape1_pnts_150__pntz.o" "pCubeShape1.pt[150].pz";
connectAttr "pCubeShape1_pnts_151__pntx.o" "pCubeShape1.pt[151].px";
connectAttr "pCubeShape1_pnts_151__pnty.o" "pCubeShape1.pt[151].py";
connectAttr "pCubeShape1_pnts_151__pntz.o" "pCubeShape1.pt[151].pz";
connectAttr "pCubeShape1_pnts_152__pntx.o" "pCubeShape1.pt[152].px";
connectAttr "pCubeShape1_pnts_152__pnty.o" "pCubeShape1.pt[152].py";
connectAttr "pCubeShape1_pnts_152__pntz.o" "pCubeShape1.pt[152].pz";
connectAttr "pCubeShape1_pnts_153__pntx.o" "pCubeShape1.pt[153].px";
connectAttr "pCubeShape1_pnts_153__pnty.o" "pCubeShape1.pt[153].py";
connectAttr "pCubeShape1_pnts_153__pntz.o" "pCubeShape1.pt[153].pz";
connectAttr "pCubeShape1_pnts_154__pntx.o" "pCubeShape1.pt[154].px";
connectAttr "pCubeShape1_pnts_154__pnty.o" "pCubeShape1.pt[154].py";
connectAttr "pCubeShape1_pnts_154__pntz.o" "pCubeShape1.pt[154].pz";
connectAttr "pCubeShape1_pnts_155__pntx.o" "pCubeShape1.pt[155].px";
connectAttr "pCubeShape1_pnts_155__pnty.o" "pCubeShape1.pt[155].py";
connectAttr "pCubeShape1_pnts_155__pntz.o" "pCubeShape1.pt[155].pz";
connectAttr "pCubeShape1_pnts_156__pntx.o" "pCubeShape1.pt[156].px";
connectAttr "pCubeShape1_pnts_156__pnty.o" "pCubeShape1.pt[156].py";
connectAttr "pCubeShape1_pnts_156__pntz.o" "pCubeShape1.pt[156].pz";
connectAttr "pCubeShape1_pnts_157__pntx.o" "pCubeShape1.pt[157].px";
connectAttr "pCubeShape1_pnts_157__pnty.o" "pCubeShape1.pt[157].py";
connectAttr "pCubeShape1_pnts_157__pntz.o" "pCubeShape1.pt[157].pz";
connectAttr "pCubeShape1_pnts_158__pntx.o" "pCubeShape1.pt[158].px";
connectAttr "pCubeShape1_pnts_158__pnty.o" "pCubeShape1.pt[158].py";
connectAttr "pCubeShape1_pnts_158__pntz.o" "pCubeShape1.pt[158].pz";
connectAttr "pCubeShape1_pnts_159__pntx.o" "pCubeShape1.pt[159].px";
connectAttr "pCubeShape1_pnts_159__pnty.o" "pCubeShape1.pt[159].py";
connectAttr "pCubeShape1_pnts_159__pntz.o" "pCubeShape1.pt[159].pz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "pCubeShape1.pt[160].px";
connectAttr "pCubeShape1_pnts_160__pnty.o" "pCubeShape1.pt[160].py";
connectAttr "pCubeShape1_pnts_160__pntz.o" "pCubeShape1.pt[160].pz";
connectAttr "pCubeShape1_pnts_161__pntx.o" "pCubeShape1.pt[161].px";
connectAttr "pCubeShape1_pnts_161__pnty.o" "pCubeShape1.pt[161].py";
connectAttr "pCubeShape1_pnts_161__pntz.o" "pCubeShape1.pt[161].pz";
connectAttr "pCubeShape1_pnts_162__pntx.o" "pCubeShape1.pt[162].px";
connectAttr "pCubeShape1_pnts_162__pnty.o" "pCubeShape1.pt[162].py";
connectAttr "pCubeShape1_pnts_162__pntz.o" "pCubeShape1.pt[162].pz";
connectAttr "pCubeShape1_pnts_163__pntx.o" "pCubeShape1.pt[163].px";
connectAttr "pCubeShape1_pnts_163__pnty.o" "pCubeShape1.pt[163].py";
connectAttr "pCubeShape1_pnts_163__pntz.o" "pCubeShape1.pt[163].pz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "pCubeShape1.pt[164].px";
connectAttr "pCubeShape1_pnts_164__pnty.o" "pCubeShape1.pt[164].py";
connectAttr "pCubeShape1_pnts_164__pntz.o" "pCubeShape1.pt[164].pz";
connectAttr "pCubeShape1_pnts_165__pntx.o" "pCubeShape1.pt[165].px";
connectAttr "pCubeShape1_pnts_165__pnty.o" "pCubeShape1.pt[165].py";
connectAttr "pCubeShape1_pnts_165__pntz.o" "pCubeShape1.pt[165].pz";
connectAttr "pCubeShape1_pnts_166__pntx.o" "pCubeShape1.pt[166].px";
connectAttr "pCubeShape1_pnts_166__pnty.o" "pCubeShape1.pt[166].py";
connectAttr "pCubeShape1_pnts_166__pntz.o" "pCubeShape1.pt[166].pz";
connectAttr "pCubeShape1_pnts_167__pntx.o" "pCubeShape1.pt[167].px";
connectAttr "pCubeShape1_pnts_167__pnty.o" "pCubeShape1.pt[167].py";
connectAttr "pCubeShape1_pnts_167__pntz.o" "pCubeShape1.pt[167].pz";
connectAttr "pCubeShape1_pnts_168__pntx.o" "pCubeShape1.pt[168].px";
connectAttr "pCubeShape1_pnts_168__pnty.o" "pCubeShape1.pt[168].py";
connectAttr "pCubeShape1_pnts_168__pntz.o" "pCubeShape1.pt[168].pz";
connectAttr "pCubeShape1_pnts_169__pntx.o" "pCubeShape1.pt[169].px";
connectAttr "pCubeShape1_pnts_169__pnty.o" "pCubeShape1.pt[169].py";
connectAttr "pCubeShape1_pnts_169__pntz.o" "pCubeShape1.pt[169].pz";
connectAttr "pCubeShape1_pnts_170__pntx.o" "pCubeShape1.pt[170].px";
connectAttr "pCubeShape1_pnts_170__pnty.o" "pCubeShape1.pt[170].py";
connectAttr "pCubeShape1_pnts_170__pntz.o" "pCubeShape1.pt[170].pz";
connectAttr "pCubeShape1_pnts_171__pntx.o" "pCubeShape1.pt[171].px";
connectAttr "pCubeShape1_pnts_171__pnty.o" "pCubeShape1.pt[171].py";
connectAttr "pCubeShape1_pnts_171__pntz.o" "pCubeShape1.pt[171].pz";
connectAttr "pCubeShape1_pnts_172__pntx.o" "pCubeShape1.pt[172].px";
connectAttr "pCubeShape1_pnts_172__pnty.o" "pCubeShape1.pt[172].py";
connectAttr "pCubeShape1_pnts_172__pntz.o" "pCubeShape1.pt[172].pz";
connectAttr "pCubeShape1_pnts_173__pntx.o" "pCubeShape1.pt[173].px";
connectAttr "pCubeShape1_pnts_173__pnty.o" "pCubeShape1.pt[173].py";
connectAttr "pCubeShape1_pnts_173__pntz.o" "pCubeShape1.pt[173].pz";
connectAttr "pCubeShape1_pnts_174__pntx.o" "pCubeShape1.pt[174].px";
connectAttr "pCubeShape1_pnts_174__pnty.o" "pCubeShape1.pt[174].py";
connectAttr "pCubeShape1_pnts_174__pntz.o" "pCubeShape1.pt[174].pz";
connectAttr "pCubeShape1_pnts_175__pntx.o" "pCubeShape1.pt[175].px";
connectAttr "pCubeShape1_pnts_175__pnty.o" "pCubeShape1.pt[175].py";
connectAttr "pCubeShape1_pnts_175__pntz.o" "pCubeShape1.pt[175].pz";
connectAttr "pCubeShape1_pnts_176__pntx.o" "pCubeShape1.pt[176].px";
connectAttr "pCubeShape1_pnts_176__pnty.o" "pCubeShape1.pt[176].py";
connectAttr "pCubeShape1_pnts_176__pntz.o" "pCubeShape1.pt[176].pz";
connectAttr "pCubeShape1_pnts_177__pntx.o" "pCubeShape1.pt[177].px";
connectAttr "pCubeShape1_pnts_177__pnty.o" "pCubeShape1.pt[177].py";
connectAttr "pCubeShape1_pnts_177__pntz.o" "pCubeShape1.pt[177].pz";
connectAttr "pCubeShape1_pnts_178__pntx.o" "pCubeShape1.pt[178].px";
connectAttr "pCubeShape1_pnts_178__pnty.o" "pCubeShape1.pt[178].py";
connectAttr "pCubeShape1_pnts_178__pntz.o" "pCubeShape1.pt[178].pz";
connectAttr "pCubeShape1_pnts_179__pntx.o" "pCubeShape1.pt[179].px";
connectAttr "pCubeShape1_pnts_179__pnty.o" "pCubeShape1.pt[179].py";
connectAttr "pCubeShape1_pnts_179__pntz.o" "pCubeShape1.pt[179].pz";
connectAttr "pCubeShape1_pnts_180__pntx.o" "pCubeShape1.pt[180].px";
connectAttr "pCubeShape1_pnts_180__pnty.o" "pCubeShape1.pt[180].py";
connectAttr "pCubeShape1_pnts_180__pntz.o" "pCubeShape1.pt[180].pz";
connectAttr "pCubeShape1_pnts_181__pntx.o" "pCubeShape1.pt[181].px";
connectAttr "pCubeShape1_pnts_181__pnty.o" "pCubeShape1.pt[181].py";
connectAttr "pCubeShape1_pnts_181__pntz.o" "pCubeShape1.pt[181].pz";
connectAttr "pCubeShape1_pnts_182__pntx.o" "pCubeShape1.pt[182].px";
connectAttr "pCubeShape1_pnts_182__pnty.o" "pCubeShape1.pt[182].py";
connectAttr "pCubeShape1_pnts_182__pntz.o" "pCubeShape1.pt[182].pz";
connectAttr "pCubeShape1_pnts_183__pntx.o" "pCubeShape1.pt[183].px";
connectAttr "pCubeShape1_pnts_183__pnty.o" "pCubeShape1.pt[183].py";
connectAttr "pCubeShape1_pnts_183__pntz.o" "pCubeShape1.pt[183].pz";
connectAttr "pCubeShape1_pnts_184__pntx.o" "pCubeShape1.pt[184].px";
connectAttr "pCubeShape1_pnts_184__pnty.o" "pCubeShape1.pt[184].py";
connectAttr "pCubeShape1_pnts_184__pntz.o" "pCubeShape1.pt[184].pz";
connectAttr "pCubeShape1_pnts_185__pntx.o" "pCubeShape1.pt[185].px";
connectAttr "pCubeShape1_pnts_185__pnty.o" "pCubeShape1.pt[185].py";
connectAttr "pCubeShape1_pnts_185__pntz.o" "pCubeShape1.pt[185].pz";
connectAttr "pCubeShape1_pnts_186__pntx.o" "pCubeShape1.pt[186].px";
connectAttr "pCubeShape1_pnts_186__pnty.o" "pCubeShape1.pt[186].py";
connectAttr "pCubeShape1_pnts_186__pntz.o" "pCubeShape1.pt[186].pz";
connectAttr "pCubeShape1_pnts_187__pntx.o" "pCubeShape1.pt[187].px";
connectAttr "pCubeShape1_pnts_187__pnty.o" "pCubeShape1.pt[187].py";
connectAttr "pCubeShape1_pnts_187__pntz.o" "pCubeShape1.pt[187].pz";
connectAttr "pCubeShape1_pnts_188__pntx.o" "pCubeShape1.pt[188].px";
connectAttr "pCubeShape1_pnts_188__pnty.o" "pCubeShape1.pt[188].py";
connectAttr "pCubeShape1_pnts_188__pntz.o" "pCubeShape1.pt[188].pz";
connectAttr "pCubeShape1_pnts_189__pntx.o" "pCubeShape1.pt[189].px";
connectAttr "pCubeShape1_pnts_189__pnty.o" "pCubeShape1.pt[189].py";
connectAttr "pCubeShape1_pnts_189__pntz.o" "pCubeShape1.pt[189].pz";
connectAttr "pCubeShape1_pnts_190__pntx.o" "pCubeShape1.pt[190].px";
connectAttr "pCubeShape1_pnts_190__pnty.o" "pCubeShape1.pt[190].py";
connectAttr "pCubeShape1_pnts_190__pntz.o" "pCubeShape1.pt[190].pz";
connectAttr "pCubeShape1_pnts_191__pntx.o" "pCubeShape1.pt[191].px";
connectAttr "pCubeShape1_pnts_191__pnty.o" "pCubeShape1.pt[191].py";
connectAttr "pCubeShape1_pnts_191__pntz.o" "pCubeShape1.pt[191].pz";
connectAttr "pCubeShape1_pnts_192__pntx.o" "pCubeShape1.pt[192].px";
connectAttr "pCubeShape1_pnts_192__pnty.o" "pCubeShape1.pt[192].py";
connectAttr "pCubeShape1_pnts_192__pntz.o" "pCubeShape1.pt[192].pz";
connectAttr "pCubeShape1_pnts_193__pntx.o" "pCubeShape1.pt[193].px";
connectAttr "pCubeShape1_pnts_193__pnty.o" "pCubeShape1.pt[193].py";
connectAttr "pCubeShape1_pnts_193__pntz.o" "pCubeShape1.pt[193].pz";
connectAttr "pCubeShape1_pnts_194__pntx.o" "pCubeShape1.pt[194].px";
connectAttr "pCubeShape1_pnts_194__pnty.o" "pCubeShape1.pt[194].py";
connectAttr "pCubeShape1_pnts_194__pntz.o" "pCubeShape1.pt[194].pz";
connectAttr "pCubeShape1_pnts_195__pntx.o" "pCubeShape1.pt[195].px";
connectAttr "pCubeShape1_pnts_195__pnty.o" "pCubeShape1.pt[195].py";
connectAttr "pCubeShape1_pnts_195__pntz.o" "pCubeShape1.pt[195].pz";
connectAttr "pCubeShape1_pnts_196__pntx.o" "pCubeShape1.pt[196].px";
connectAttr "pCubeShape1_pnts_196__pnty.o" "pCubeShape1.pt[196].py";
connectAttr "pCubeShape1_pnts_196__pntz.o" "pCubeShape1.pt[196].pz";
connectAttr "pCubeShape1_pnts_197__pntx.o" "pCubeShape1.pt[197].px";
connectAttr "pCubeShape1_pnts_197__pnty.o" "pCubeShape1.pt[197].py";
connectAttr "pCubeShape1_pnts_197__pntz.o" "pCubeShape1.pt[197].pz";
connectAttr "pCubeShape1_pnts_198__pntx.o" "pCubeShape1.pt[198].px";
connectAttr "pCubeShape1_pnts_198__pnty.o" "pCubeShape1.pt[198].py";
connectAttr "pCubeShape1_pnts_198__pntz.o" "pCubeShape1.pt[198].pz";
connectAttr "pCubeShape1_pnts_199__pntx.o" "pCubeShape1.pt[199].px";
connectAttr "pCubeShape1_pnts_199__pnty.o" "pCubeShape1.pt[199].py";
connectAttr "pCubeShape1_pnts_199__pntz.o" "pCubeShape1.pt[199].pz";
connectAttr "pCubeShape1_pnts_200__pntx.o" "pCubeShape1.pt[200].px";
connectAttr "pCubeShape1_pnts_200__pnty.o" "pCubeShape1.pt[200].py";
connectAttr "pCubeShape1_pnts_200__pntz.o" "pCubeShape1.pt[200].pz";
connectAttr "pCubeShape1_pnts_201__pntx.o" "pCubeShape1.pt[201].px";
connectAttr "pCubeShape1_pnts_201__pnty.o" "pCubeShape1.pt[201].py";
connectAttr "pCubeShape1_pnts_201__pntz.o" "pCubeShape1.pt[201].pz";
connectAttr "pCubeShape1_pnts_202__pntx.o" "pCubeShape1.pt[202].px";
connectAttr "pCubeShape1_pnts_202__pnty.o" "pCubeShape1.pt[202].py";
connectAttr "pCubeShape1_pnts_202__pntz.o" "pCubeShape1.pt[202].pz";
connectAttr "pCubeShape1_pnts_203__pntx.o" "pCubeShape1.pt[203].px";
connectAttr "pCubeShape1_pnts_203__pnty.o" "pCubeShape1.pt[203].py";
connectAttr "pCubeShape1_pnts_203__pntz.o" "pCubeShape1.pt[203].pz";
connectAttr "pCubeShape1_pnts_204__pntx.o" "pCubeShape1.pt[204].px";
connectAttr "pCubeShape1_pnts_204__pnty.o" "pCubeShape1.pt[204].py";
connectAttr "pCubeShape1_pnts_204__pntz.o" "pCubeShape1.pt[204].pz";
connectAttr "pCubeShape1_pnts_205__pntx.o" "pCubeShape1.pt[205].px";
connectAttr "pCubeShape1_pnts_205__pnty.o" "pCubeShape1.pt[205].py";
connectAttr "pCubeShape1_pnts_205__pntz.o" "pCubeShape1.pt[205].pz";
connectAttr "pCubeShape1_pnts_206__pntx.o" "pCubeShape1.pt[206].px";
connectAttr "pCubeShape1_pnts_206__pnty.o" "pCubeShape1.pt[206].py";
connectAttr "pCubeShape1_pnts_206__pntz.o" "pCubeShape1.pt[206].pz";
connectAttr "pCubeShape1_pnts_207__pntx.o" "pCubeShape1.pt[207].px";
connectAttr "pCubeShape1_pnts_207__pnty.o" "pCubeShape1.pt[207].py";
connectAttr "pCubeShape1_pnts_207__pntz.o" "pCubeShape1.pt[207].pz";
connectAttr "pCubeShape1_pnts_208__pntx.o" "pCubeShape1.pt[208].px";
connectAttr "pCubeShape1_pnts_208__pnty.o" "pCubeShape1.pt[208].py";
connectAttr "pCubeShape1_pnts_208__pntz.o" "pCubeShape1.pt[208].pz";
connectAttr "pCubeShape1_pnts_209__pntx.o" "pCubeShape1.pt[209].px";
connectAttr "pCubeShape1_pnts_209__pnty.o" "pCubeShape1.pt[209].py";
connectAttr "pCubeShape1_pnts_209__pntz.o" "pCubeShape1.pt[209].pz";
connectAttr "pCubeShape1_pnts_210__pntx.o" "pCubeShape1.pt[210].px";
connectAttr "pCubeShape1_pnts_210__pnty.o" "pCubeShape1.pt[210].py";
connectAttr "pCubeShape1_pnts_210__pntz.o" "pCubeShape1.pt[210].pz";
connectAttr "pCubeShape1_pnts_211__pntx.o" "pCubeShape1.pt[211].px";
connectAttr "pCubeShape1_pnts_211__pnty.o" "pCubeShape1.pt[211].py";
connectAttr "pCubeShape1_pnts_211__pntz.o" "pCubeShape1.pt[211].pz";
connectAttr "pCubeShape1_pnts_212__pntx.o" "pCubeShape1.pt[212].px";
connectAttr "pCubeShape1_pnts_212__pnty.o" "pCubeShape1.pt[212].py";
connectAttr "pCubeShape1_pnts_212__pntz.o" "pCubeShape1.pt[212].pz";
connectAttr "pCubeShape1_pnts_213__pntx.o" "pCubeShape1.pt[213].px";
connectAttr "pCubeShape1_pnts_213__pnty.o" "pCubeShape1.pt[213].py";
connectAttr "pCubeShape1_pnts_213__pntz.o" "pCubeShape1.pt[213].pz";
connectAttr "pCubeShape1_pnts_214__pntx.o" "pCubeShape1.pt[214].px";
connectAttr "pCubeShape1_pnts_214__pnty.o" "pCubeShape1.pt[214].py";
connectAttr "pCubeShape1_pnts_214__pntz.o" "pCubeShape1.pt[214].pz";
connectAttr "pCubeShape1_pnts_215__pntx.o" "pCubeShape1.pt[215].px";
connectAttr "pCubeShape1_pnts_215__pnty.o" "pCubeShape1.pt[215].py";
connectAttr "pCubeShape1_pnts_215__pntz.o" "pCubeShape1.pt[215].pz";
connectAttr "pCubeShape1_pnts_216__pntx.o" "pCubeShape1.pt[216].px";
connectAttr "pCubeShape1_pnts_216__pnty.o" "pCubeShape1.pt[216].py";
connectAttr "pCubeShape1_pnts_216__pntz.o" "pCubeShape1.pt[216].pz";
connectAttr "pCubeShape1_pnts_217__pntx.o" "pCubeShape1.pt[217].px";
connectAttr "pCubeShape1_pnts_217__pnty.o" "pCubeShape1.pt[217].py";
connectAttr "pCubeShape1_pnts_217__pntz.o" "pCubeShape1.pt[217].pz";
connectAttr "pCubeShape1_pnts_218__pntx.o" "pCubeShape1.pt[218].px";
connectAttr "pCubeShape1_pnts_218__pnty.o" "pCubeShape1.pt[218].py";
connectAttr "pCubeShape1_pnts_218__pntz.o" "pCubeShape1.pt[218].pz";
connectAttr "pCubeShape1_pnts_219__pntx.o" "pCubeShape1.pt[219].px";
connectAttr "pCubeShape1_pnts_219__pnty.o" "pCubeShape1.pt[219].py";
connectAttr "pCubeShape1_pnts_219__pntz.o" "pCubeShape1.pt[219].pz";
connectAttr "pCubeShape1_pnts_220__pntx.o" "pCubeShape1.pt[220].px";
connectAttr "pCubeShape1_pnts_220__pnty.o" "pCubeShape1.pt[220].py";
connectAttr "pCubeShape1_pnts_220__pntz.o" "pCubeShape1.pt[220].pz";
connectAttr "pCubeShape1_pnts_221__pntx.o" "pCubeShape1.pt[221].px";
connectAttr "pCubeShape1_pnts_221__pnty.o" "pCubeShape1.pt[221].py";
connectAttr "pCubeShape1_pnts_221__pntz.o" "pCubeShape1.pt[221].pz";
connectAttr "pCubeShape1_pnts_222__pntx.o" "pCubeShape1.pt[222].px";
connectAttr "pCubeShape1_pnts_222__pnty.o" "pCubeShape1.pt[222].py";
connectAttr "pCubeShape1_pnts_222__pntz.o" "pCubeShape1.pt[222].pz";
connectAttr "pCubeShape1_pnts_223__pntx.o" "pCubeShape1.pt[223].px";
connectAttr "pCubeShape1_pnts_223__pnty.o" "pCubeShape1.pt[223].py";
connectAttr "pCubeShape1_pnts_223__pntz.o" "pCubeShape1.pt[223].pz";
connectAttr "pCubeShape1_pnts_224__pntx.o" "pCubeShape1.pt[224].px";
connectAttr "pCubeShape1_pnts_224__pnty.o" "pCubeShape1.pt[224].py";
connectAttr "pCubeShape1_pnts_224__pntz.o" "pCubeShape1.pt[224].pz";
connectAttr "pCubeShape1_pnts_225__pntx.o" "pCubeShape1.pt[225].px";
connectAttr "pCubeShape1_pnts_225__pnty.o" "pCubeShape1.pt[225].py";
connectAttr "pCubeShape1_pnts_225__pntz.o" "pCubeShape1.pt[225].pz";
connectAttr "pCubeShape1_pnts_226__pntx.o" "pCubeShape1.pt[226].px";
connectAttr "pCubeShape1_pnts_226__pnty.o" "pCubeShape1.pt[226].py";
connectAttr "pCubeShape1_pnts_226__pntz.o" "pCubeShape1.pt[226].pz";
connectAttr "pCubeShape1_pnts_227__pntx.o" "pCubeShape1.pt[227].px";
connectAttr "pCubeShape1_pnts_227__pnty.o" "pCubeShape1.pt[227].py";
connectAttr "pCubeShape1_pnts_227__pntz.o" "pCubeShape1.pt[227].pz";
connectAttr "pCubeShape1_pnts_228__pntx.o" "pCubeShape1.pt[228].px";
connectAttr "pCubeShape1_pnts_228__pnty.o" "pCubeShape1.pt[228].py";
connectAttr "pCubeShape1_pnts_228__pntz.o" "pCubeShape1.pt[228].pz";
connectAttr "pCubeShape1_pnts_229__pntx.o" "pCubeShape1.pt[229].px";
connectAttr "pCubeShape1_pnts_229__pnty.o" "pCubeShape1.pt[229].py";
connectAttr "pCubeShape1_pnts_229__pntz.o" "pCubeShape1.pt[229].pz";
connectAttr "pCubeShape1_pnts_230__pntx.o" "pCubeShape1.pt[230].px";
connectAttr "pCubeShape1_pnts_230__pnty.o" "pCubeShape1.pt[230].py";
connectAttr "pCubeShape1_pnts_230__pntz.o" "pCubeShape1.pt[230].pz";
connectAttr "pCubeShape1_pnts_231__pntx.o" "pCubeShape1.pt[231].px";
connectAttr "pCubeShape1_pnts_231__pnty.o" "pCubeShape1.pt[231].py";
connectAttr "pCubeShape1_pnts_231__pntz.o" "pCubeShape1.pt[231].pz";
connectAttr "pCubeShape1_pnts_232__pntx.o" "pCubeShape1.pt[232].px";
connectAttr "pCubeShape1_pnts_232__pnty.o" "pCubeShape1.pt[232].py";
connectAttr "pCubeShape1_pnts_232__pntz.o" "pCubeShape1.pt[232].pz";
connectAttr "pCubeShape1_pnts_233__pntx.o" "pCubeShape1.pt[233].px";
connectAttr "pCubeShape1_pnts_233__pnty.o" "pCubeShape1.pt[233].py";
connectAttr "pCubeShape1_pnts_233__pntz.o" "pCubeShape1.pt[233].pz";
connectAttr "pCubeShape1_pnts_234__pntx.o" "pCubeShape1.pt[234].px";
connectAttr "pCubeShape1_pnts_234__pnty.o" "pCubeShape1.pt[234].py";
connectAttr "pCubeShape1_pnts_234__pntz.o" "pCubeShape1.pt[234].pz";
connectAttr "pCubeShape1_pnts_235__pntx.o" "pCubeShape1.pt[235].px";
connectAttr "pCubeShape1_pnts_235__pnty.o" "pCubeShape1.pt[235].py";
connectAttr "pCubeShape1_pnts_235__pntz.o" "pCubeShape1.pt[235].pz";
connectAttr "pCubeShape1_pnts_236__pntx.o" "pCubeShape1.pt[236].px";
connectAttr "pCubeShape1_pnts_236__pnty.o" "pCubeShape1.pt[236].py";
connectAttr "pCubeShape1_pnts_236__pntz.o" "pCubeShape1.pt[236].pz";
connectAttr "pCubeShape1_pnts_237__pntx.o" "pCubeShape1.pt[237].px";
connectAttr "pCubeShape1_pnts_237__pnty.o" "pCubeShape1.pt[237].py";
connectAttr "pCubeShape1_pnts_237__pntz.o" "pCubeShape1.pt[237].pz";
connectAttr "pCubeShape1_pnts_238__pntx.o" "pCubeShape1.pt[238].px";
connectAttr "pCubeShape1_pnts_238__pnty.o" "pCubeShape1.pt[238].py";
connectAttr "pCubeShape1_pnts_238__pntz.o" "pCubeShape1.pt[238].pz";
connectAttr "pCubeShape1_pnts_239__pntx.o" "pCubeShape1.pt[239].px";
connectAttr "pCubeShape1_pnts_239__pnty.o" "pCubeShape1.pt[239].py";
connectAttr "pCubeShape1_pnts_239__pntz.o" "pCubeShape1.pt[239].pz";
connectAttr "pCubeShape1_pnts_240__pntx.o" "pCubeShape1.pt[240].px";
connectAttr "pCubeShape1_pnts_240__pnty.o" "pCubeShape1.pt[240].py";
connectAttr "pCubeShape1_pnts_240__pntz.o" "pCubeShape1.pt[240].pz";
connectAttr "pCubeShape1_pnts_241__pntx.o" "pCubeShape1.pt[241].px";
connectAttr "pCubeShape1_pnts_241__pnty.o" "pCubeShape1.pt[241].py";
connectAttr "pCubeShape1_pnts_241__pntz.o" "pCubeShape1.pt[241].pz";
connectAttr "pCubeShape1_pnts_242__pntx.o" "pCubeShape1.pt[242].px";
connectAttr "pCubeShape1_pnts_242__pnty.o" "pCubeShape1.pt[242].py";
connectAttr "pCubeShape1_pnts_242__pntz.o" "pCubeShape1.pt[242].pz";
connectAttr "pCubeShape1_pnts_243__pntx.o" "pCubeShape1.pt[243].px";
connectAttr "pCubeShape1_pnts_243__pnty.o" "pCubeShape1.pt[243].py";
connectAttr "pCubeShape1_pnts_243__pntz.o" "pCubeShape1.pt[243].pz";
connectAttr "pCubeShape1_pnts_244__pntx.o" "pCubeShape1.pt[244].px";
connectAttr "pCubeShape1_pnts_244__pnty.o" "pCubeShape1.pt[244].py";
connectAttr "pCubeShape1_pnts_244__pntz.o" "pCubeShape1.pt[244].pz";
connectAttr "pCubeShape1_pnts_245__pntx.o" "pCubeShape1.pt[245].px";
connectAttr "pCubeShape1_pnts_245__pnty.o" "pCubeShape1.pt[245].py";
connectAttr "pCubeShape1_pnts_245__pntz.o" "pCubeShape1.pt[245].pz";
connectAttr "pCubeShape1_pnts_246__pntx.o" "pCubeShape1.pt[246].px";
connectAttr "pCubeShape1_pnts_246__pnty.o" "pCubeShape1.pt[246].py";
connectAttr "pCubeShape1_pnts_246__pntz.o" "pCubeShape1.pt[246].pz";
connectAttr "pCubeShape1_pnts_247__pntx.o" "pCubeShape1.pt[247].px";
connectAttr "pCubeShape1_pnts_247__pnty.o" "pCubeShape1.pt[247].py";
connectAttr "pCubeShape1_pnts_247__pntz.o" "pCubeShape1.pt[247].pz";
connectAttr "polyTweakUV14.out" "pCubeShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polyRemesh1.ip";
connectAttr "pCubeShape1.wm" "polyRemesh1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyRemesh1.out" "polyQuad1.ip";
connectAttr "pCubeShape1.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
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
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV8.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Asset3.ma
