//Maya ASCII 2027 scene
//Name: ReevesTyler_Unit6_EnviromentalModeling.ma
//Last modified: Tue, Oct 06, 2026 02:22:24 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D8CCE918-4287-4C8E-6A58-339CC6B64418";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D3AA562B-4659-C0E2-DF83-6EAE7371C741";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.793570691538928 72.598116917637029 662.6618868138404 ;
	setAttr ".r" -type "double3" 5.6616472735522514 -3961.3999999912944 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55C10CD3-4E44-9B20-F0A3-6E87AB747F7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1643.1715989314735;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16B858A2-4165-2024-BAA8-2687A93F3AB0";
	setAttr ".t" -type "double3" 0 2275.5348091612341 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEB78CC6-4F77-73BF-1AA2-D7B9C75C11AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2294.2755046775537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4A55F556-48CE-E0E6-B332-17942A73DB94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.540913560985963 156.49966210534774 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3679A355-43C5-9085-6073-77AA2A6BF2B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 667.94570258771023;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E41FDD5C-4F32-3F65-5CDA-AFB5306B0F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -445.50827041900413 188.6858557068723 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF21C9DE-4DE5-7106-12FA-1FA0DC228BCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1449.2121973041722;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "9EA2139C-4925-70A6-1983-01B5116F524F";
	setAttr ".t" -type "double3" -118.98191704323025 98.369996695972119 -812.49172846488841 ;
	setAttr ".s" -type "double3" 2.0095553448477066 1 20.187349314253584 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "854DE5EC-4C54-2F25-287E-81B7A3A70D77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "3E3E8114-490B-7E50-F07A-D2978A00B81B";
	setAttr ".t" -type "double3" 0 6.4045166450475719 -131.33799331133145 ;
	setAttr ".s" -type "double3" 1652.4154206125861 506.85051334093879 4230.4390342922215 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "50724147-4EC5-A17F-B716-2981F909BCA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "0EE0F0E9-41D9-854D-A503-9FBA429BD096";
	setAttr ".t" -type "double3" 0 163.00573222857278 -63.746525057020847 ;
	setAttr ".s" -type "double3" 111.18005059175144 111.18005059175144 111.18005059175144 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "914D2DCB-4D83-CC05-2313-7DB659D7BC1D";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Desktop/UVU-Animation/Unit6/";
	setAttr ".cov" -type "short2" 697 384 ;
	setAttr ".ag" 0.68589743633921707;
	setAttr ".dlc" no;
	setAttr ".w" 6.97;
	setAttr ".h" 3.84;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pPlane2";
	rename -uid "05F26684-45C4-E02C-55BC-A98260A62B49";
	setAttr ".t" -type "double3" -11.773593306876222 294.05131555217463 -2026.3139226705052 ;
	setAttr ".r" -type "double3" 89.166987647439669 0 0 ;
	setAttr ".s" -type "double3" 1113.7355646994044 500 676.08783094193666 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "EF9D1641-4A37-BB94-3F48-E1927FF00E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "5E590AA6-4879-B64F-66C8-F9942DF46FEB";
	setAttr ".t" -type "double3" 494.56363007108496 320.02849076514002 -721.89425237193018 ;
	setAttr ".r" -type "double3" 90.000000000000142 90 0 ;
	setAttr ".s" -type "double3" 2615.2958312698488 500 670.30964928897208 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "E9C89811-4BD5-A973-E048-39A6ACA00503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "C2FA4CF1-462D-353E-2BA2-E788EB9F6860";
	setAttr ".t" -type "double3" -434.39496083972261 331.52235301713847 -1538.3643764294068 ;
	setAttr ".s" -type "double3" 1328.5678180292803 500 670.30964928897208 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "CB8D7474-4834-99CA-241A-1099035113F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[10]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.056373797 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "96278648-4B61-60DF-B9DC-988A5FC4510D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[171:180]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[151]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[40]" "e[58]" "e[74]" "e[89]" "e[104]" "e[119]" "e[134]" "e[149]" "e[170]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[40]" "e[58]" "e[74]" "e[89]" "e[104]" "e[119]" "e[134]" "e[149]" "e[151]" "e[170:180]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2
		 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0.30000001
		 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999
		 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999
		 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0.30000001 0.80000001
		 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001
		 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004
		 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002
		 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004
		 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001
		 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001 0.30000001 0 0.30000001
		 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999
		 -0.099999994 0 0.19999999 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999
		 0.30000001 0 0.19999999 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.19999999 0 0.099999994
		 -0.099999994 0 0.099999994 0 0 0.099999994 0.10000002 0 0.099999994 0.19999999 0 0.099999994
		 0.30000001 0 0.099999994 0.40000004 0 0.099999994 0.5 0 0.099999994 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002 0 0 -0.10000002 0.10000002 0 -0.10000002
		 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 0.40000004 0 -0.10000002 0.5 0 -0.10000002
		 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999 0.10000002 0 -0.19999999
		 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999 0.5 0 -0.19999999
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 0 12 13 1 12 22 0 13 14 1 13 23 1 14 15 1 14 24 1 15 16 1 15 25 1 16 17 1 16 26 1
		 17 18 1 17 27 1 18 19 1 18 28 1 19 20 1 19 29 1 20 21 1 20 30 1 21 31 0 22 23 0 23 24 1
		 23 32 0 24 25 1 24 33 1 25 26 1 25 34 1 26 27 1 26 35 1 27 28 1 27 36 1 28 29 1 28 37 1
		 29 30 1 29 38 1 30 31 1 30 39 1 31 40 0 32 33 0 33 34 1 33 41 0 34 35 1 34 42 1 35 36 1
		 35 43 1 36 37 1 36 44 1 37 38 1 37 45 1 38 39 1 38 46 1 39 40 1 39 47 1 40 48 0 41 42 1
		 41 49 0 42 43 1 42 50 1 43 44 1 43 51 1 44 45 1 44 52 1 45 46 1 45 53 1 46 47 1 46 54 1
		 47 48 1 47 55 1 48 56 0 49 50 1 49 57 0 50 51 1 50 58 1 51 52 1 51 59 1 52 53 1 52 60 1
		 53 54 1 53 61 1 54 55 1 54 62 1 55 56 1 55 63 1 56 64 0 57 58 1 57 65 0 58 59 1 58 66 1
		 59 60 1 59 67 1 60 61 1 60 68 1 61 62 1 61 69 1 62 63 1 62 70 1 63 64 1 63 71 1 64 72 0
		 65 66 1 65 73 0 66 67 1 66 74 1 67 68 1 67 75 1 68 69 1 68 76 1 69 70 1 69 77 1 70 71 1
		 70 78 1 71 72 1 71 79 1 72 80 0 73 74 1 73 84 0 74 75 1 74 85 1 75 76 1 75 86 1 76 77 1
		 76 87 1 77 78 1 77 88 1 78 79 1 78 89 1 79 80 1 79 90 1 80 91 0 81 82 0 81 92 0 82 83 0
		 82 93 1 83 84 0 83 94 1 84 85 1 84 95 1 85 86 1 85 96 1 86 87 1 86 97 1 87 88 1 87 98 1
		 88 89 1 88 99 1;
	setAttr ".ed[166:180]" 89 90 1 89 100 1 90 91 1 90 101 1 91 102 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0;
	setAttr -s 79 -ch 316 ".fc[0:78]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -23 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -25 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -27 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -29 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -31 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -33 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -35 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -37 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -39 -20
		mu 0 4 9 10 21 20
		f 4 22 25 -42 -24
		mu 0 4 12 13 23 22
		f 4 24 27 -43 -26
		mu 0 4 13 14 24 23
		f 4 26 29 -45 -28
		mu 0 4 14 15 25 24
		f 4 28 31 -47 -30
		mu 0 4 15 16 26 25
		f 4 30 33 -49 -32
		mu 0 4 16 17 27 26
		f 4 32 35 -51 -34
		mu 0 4 17 18 28 27
		f 4 34 37 -53 -36
		mu 0 4 18 19 29 28
		f 4 36 39 -55 -38
		mu 0 4 19 20 30 29
		f 4 38 40 -57 -40
		mu 0 4 20 21 31 30
		f 4 42 45 -60 -44
		mu 0 4 23 24 33 32
		f 4 44 47 -61 -46
		mu 0 4 24 25 34 33
		f 4 46 49 -63 -48
		mu 0 4 25 26 35 34
		f 4 48 51 -65 -50
		mu 0 4 26 27 36 35
		f 4 50 53 -67 -52
		mu 0 4 27 28 37 36
		f 4 52 55 -69 -54
		mu 0 4 28 29 38 37
		f 4 54 57 -71 -56
		mu 0 4 29 30 39 38
		f 4 56 58 -73 -58
		mu 0 4 30 31 40 39
		f 4 60 63 -76 -62
		mu 0 4 33 34 42 41
		f 4 62 65 -78 -64
		mu 0 4 34 35 43 42
		f 4 64 67 -80 -66
		mu 0 4 35 36 44 43
		f 4 66 69 -82 -68
		mu 0 4 36 37 45 44
		f 4 68 71 -84 -70
		mu 0 4 37 38 46 45
		f 4 70 73 -86 -72
		mu 0 4 38 39 47 46
		f 4 72 74 -88 -74
		mu 0 4 39 40 48 47
		f 4 75 78 -91 -77
		mu 0 4 41 42 50 49
		f 4 77 80 -93 -79
		mu 0 4 42 43 51 50
		f 4 79 82 -95 -81
		mu 0 4 43 44 52 51
		f 4 81 84 -97 -83
		mu 0 4 44 45 53 52
		f 4 83 86 -99 -85
		mu 0 4 45 46 54 53
		f 4 85 88 -101 -87
		mu 0 4 46 47 55 54
		f 4 87 89 -103 -89
		mu 0 4 47 48 56 55
		f 4 90 93 -106 -92
		mu 0 4 49 50 58 57
		f 4 92 95 -108 -94
		mu 0 4 50 51 59 58
		f 4 94 97 -110 -96
		mu 0 4 51 52 60 59
		f 4 96 99 -112 -98
		mu 0 4 52 53 61 60
		f 4 98 101 -114 -100
		mu 0 4 53 54 62 61
		f 4 100 103 -116 -102
		mu 0 4 54 55 63 62
		f 4 102 104 -118 -104
		mu 0 4 55 56 64 63
		f 4 105 108 -121 -107
		mu 0 4 57 58 66 65
		f 4 107 110 -123 -109
		mu 0 4 58 59 67 66
		f 4 109 112 -125 -111
		mu 0 4 59 60 68 67
		f 4 111 114 -127 -113
		mu 0 4 60 61 69 68
		f 4 113 116 -129 -115
		mu 0 4 61 62 70 69
		f 4 115 118 -131 -117
		mu 0 4 62 63 71 70
		f 4 117 119 -133 -119
		mu 0 4 63 64 72 71
		f 4 120 123 -136 -122
		mu 0 4 65 66 74 73
		f 4 122 125 -138 -124
		mu 0 4 66 67 75 74
		f 4 124 127 -140 -126
		mu 0 4 67 68 76 75
		f 4 126 129 -142 -128
		mu 0 4 68 69 77 76
		f 4 128 131 -144 -130
		mu 0 4 69 70 78 77
		f 4 130 133 -146 -132
		mu 0 4 70 71 79 78
		f 4 132 134 -148 -134
		mu 0 4 71 72 80 79
		f 4 135 138 -157 -137
		mu 0 4 73 74 85 84
		f 4 137 140 -159 -139
		mu 0 4 74 75 86 85
		f 4 139 142 -161 -141
		mu 0 4 75 76 87 86
		f 4 141 144 -163 -143
		mu 0 4 76 77 88 87
		f 4 143 146 -165 -145
		mu 0 4 77 78 89 88
		f 4 145 148 -167 -147
		mu 0 4 78 79 90 89
		f 4 147 149 -169 -149
		mu 0 4 79 80 91 90
		f 4 150 153 -172 -152
		mu 0 4 81 82 93 92
		f 4 152 155 -173 -154
		mu 0 4 82 83 94 93
		f 4 154 157 -174 -156
		mu 0 4 83 84 95 94
		f 4 156 159 -175 -158
		mu 0 4 84 85 96 95
		f 4 158 161 -176 -160
		mu 0 4 85 86 97 96
		f 4 160 163 -177 -162
		mu 0 4 86 87 98 97
		f 4 162 165 -178 -164
		mu 0 4 87 88 99 98
		f 4 164 167 -179 -166
		mu 0 4 88 89 100 99
		f 4 166 169 -180 -168
		mu 0 4 89 90 101 100
		f 4 168 170 -181 -170
		mu 0 4 90 91 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "EC16EA22-4CA3-767E-D297-84941B1D4296";
	setAttr ".t" -type "double3" 421.91027752186613 -49.506194193820505 -314.77382861757201 ;
	setAttr ".s" -type "double3" 182.98326593105065 182.98326593105065 182.98326593105065 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3476A9FA-41E3-2B37-0C08-6283250D0F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.62549597 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.62549597 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.62549597 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.62549597 0 ;
createNode transform -n "pCylinder1";
	rename -uid "737BF662-47C7-864B-E918-28BE07057B4A";
	setAttr ".t" -type "double3" 251.2427130922373 32.132443849561056 -178.10402552486693 ;
	setAttr ".r" -type "double3" 89.999999999998906 -157.06999453826111 0 ;
	setAttr ".s" -type "double3" 20.878353896062315 22.99051995095363 20.878353896062315 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D4D0578F-4CEE-0A02-4AB7-67A4284DC7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46234419355056566 0.284235140694021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".pt";
	setAttr -s 300 ".pt";
	setAttr ".bw" 3;
createNode transform -n "pCube3";
	rename -uid "DBB621A2-496D-2FFF-0D7F-B18635262985";
	setAttr ".t" -type "double3" 39.41388482069587 70.007341027338413 -1877.8221914266592 ;
	setAttr ".s" -type "double3" 382.83830660824691 145.95922771304924 513.74125491215455 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "110FF1AD-4688-E4C0-ABB8-0D88DA145F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.15965568 0 0 0.15965568 
		0 0 0.15965568 0 0 0.15965568;
createNode transform -n "pCube4";
	rename -uid "EC799D7C-4631-7631-20E9-E9A4AF617B0E";
	setAttr ".t" -type "double3" 379.17070999551214 59.451786325167859 -1877.8221914266592 ;
	setAttr ".s" -type "double3" 302.42777479012778 120.48743529881236 285.47871091113632 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AC25B352-4CD2-BF45-E5C9-359EFE0705F7";
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
createNode transform -n "pCube5";
	rename -uid "BEED6095-450A-3266-203E-C58DA51ADDF8";
	setAttr ".t" -type "double3" -285.70631151728099 59.451786325167859 -1877.8221914266592 ;
	setAttr ".s" -type "double3" 302.42777479012778 120.48743529881236 285.47871091113632 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "50784AC3-455A-8400-22D7-C3AD0E46293D";
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
createNode transform -n "pCube6";
	rename -uid "C6A4AEAD-40B5-C4E9-65C5-06B04BE5C14B";
	setAttr ".t" -type "double3" 39.695590532339025 54.456341166235859 -1496.4092609417482 ;
	setAttr ".s" -type "double3" 259.06108977077093 303.46304007916689 259.06108977077093 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A72200A0-4A1D-19C5-6D93-D1A9D3F16A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0029982533 0.11095475 -0.28113666 
		0.0029982533 0.11095475 -0.28113666 0.0029982533 -0.60427219 -0.28113666 0.0029982533 
		-0.60427219 -0.28113666 0.19288406 -0.24556983 -1.4901161e-08 -0.14699847 -0.24556983 
		-1.4901161e-08 0.16994126 0.1699412 0 -0.16994126 0.1699412 0;
createNode transform -n "pCylinder2";
	rename -uid "7D681778-4617-CA1C-73A1-0282DBEB33B4";
	setAttr ".rp" -type "double3" 46.835866635580828 262.49101335189596 -1886.5331583738994 ;
	setAttr ".sp" -type "double3" 46.835866635580828 262.49101335189596 -1886.5331583738994 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6C5BA654-47A3-F57E-36CA-B38D7B99FC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69165254931129194 0.78346114674750467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "53481EBB-40E6-8E5F-3F03-29B0C48C7453";
	setAttr ".t" -type "double3" -63.189270383565059 165.97737552219948 -1970.5124896643301 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0CE4E99C-4EE3-A376-F306-38A368FD16F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "352CD3CD-49C6-1B65-2365-31BA7C493F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2246.6575104574422 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4B848AD8-4AF9-B2EF-D4C2-73B0256DEEEC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2246.6575104574422;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "F0CEBB17-4982-B693-D9D1-7DA29518D024";
	setAttr ".t" -type "double3" -101.10725476084556 165.67198889523357 -1903.2025433238821 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9340324E-441E-C60C-5A32-58B804D70B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EF6D79FE-40BC-270A-85C4-A99CC27AFE9A";
	setAttr ".t" -type "double3" -100.56201320650617 165.3666022682676 -1807.7918757732727 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3E77F49D-4C38-FDF4-FACA-9690D606E210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "36F2E18A-4EC1-068E-CA32-54BD2D3C4BBA";
	setAttr ".t" -type "double3" -39.711716364892425 165.3666022682676 -1742.4959638808539 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "48CB056A-4666-39D7-7574-E1A7BB4127CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "92578444-4DBD-92B9-F62A-A79AF88EF012";
	setAttr ".t" -type "double3" 156.17751704726066 165.97737552219948 -1970.5124896643301 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "EAC23C01-463A-4E53-452A-82B5F9BD2A76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "F0C19FBE-4755-CFE0-06F5-A3A7FE0C081C";
	setAttr ".t" -type "double3" 189.95075588360439 165.67198889523357 -1894.95826188101 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DD21CC9C-4BC7-8FE5-85A6-5B81998A47B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "EE7C89B8-442F-91D1-8530-17BC66321C8F";
	setAttr ".t" -type "double3" 190.49599743794377 165.3666022682676 -1803.7098510912097 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "8DE71BCE-47B5-3F9B-7A2E-B491BD3B2FF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "263B8F5D-4344-1DFB-88B4-CC9A51095F3F";
	setAttr ".t" -type "double3" 129.08413378176206 165.3666022682676 -1738.2825717800872 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "A3215C9E-4AE8-6D86-A03F-8D847BC4D35E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "88938967-4249-389E-B581-A8A0FEFAFBD3";
	setAttr ".t" -type "double3" 174.46992844143617 64.306674516214841 -1441.1048409001362 ;
	setAttr ".s" -type "double3" 38.610936987709643 0.7964519235552675 37.753457819875216 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "045DC9CC-47B2-EEFD-5037-0A9D52071085";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -78.73999786 0.5 0.5 -78.73999786 0.5
		 -0.5 78.73999786 0.5 0.5 78.73999786 0.5 -0.5 78.73999786 -0.5 0.5 78.73999786 -0.5
		 -0.5 -78.73999786 -0.5 0.5 -78.73999786 -0.5;
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
createNode transform -n "pCylinder11";
	rename -uid "3C0F399E-420F-874D-2A95-AD98C94A55DC";
	setAttr ".t" -type "double3" 129.08413378176206 138.85705603977652 -1630.6389438846879 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "9AF2DC2D-411D-539E-8D8C-68ABFE690E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[20]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[21]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[22]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[23]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[24]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[25]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[26]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[27]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[28]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[30]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[31]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[32]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[33]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[34]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[35]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[36]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[37]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[38]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[41]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "693DB254-45BC-F99D-F2D1-54BB681FD631";
	setAttr ".t" -type "double3" -41.538141664775992 138.85705603977652 -1630.6389438846879 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "0A5D9C4B-42CE-C871-CB74-B3B50B9AF1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[20]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[21]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[22]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[23]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[24]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[25]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[26]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[27]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[28]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[30]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[31]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[32]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[33]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[34]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[35]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[36]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[37]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[38]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[41]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "7E4479BF-4F13-DFA2-6CFB-84A3C2A43416";
	setAttr ".t" -type "double3" 488.11628511669613 61.936336454924117 -832.31019090632628 ;
	setAttr ".s" -type "double3" -68.458134998353117 -68.458134998353117 -68.458134998353117 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "C2FABF41-4C03-1666-F7C8-F7B80A1345E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.4226231 0 ;
createNode transform -n "pCylinder14";
	rename -uid "5B693A53-4B53-2F7B-1F65-67851C80054B";
	setAttr ".t" -type "double3" 494.37247244726802 111.44411767852989 -832.19033575159483 ;
	setAttr ".s" -type "double3" 62.091422423716331 11.241646561258321 62.091422423716331 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "526793DE-48F2-6664-2BE5-4BA59E78E357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "3042DC84-4558-C65F-20FB-818C511F17FD";
	setAttr ".t" -type "double3" 493.72832494865565 374.62434247001755 -831.57065806955484 ;
	setAttr ".s" -type "double3" 41.204106430393601 272.71716582915622 41.204106430393601 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "A6D3CB2B-43F1-5172-9CEE-2ABD60313824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	rename -uid "B3291D9D-4B05-FB85-6EBF-DAABDA6FACA7";
	setAttr ".t" -type "double3" 493.72832494865565 374.62434247001755 -1578.4772434792308 ;
	setAttr ".s" -type "double3" 41.204106430393601 272.71716582915622 41.204106430393601 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "6149DAD6-4486-6117-F2E5-B8903C0FBA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "B4CEC8DC-4A81-0042-D344-3EBAF4CA92CE";
	setAttr ".t" -type "double3" 494.37247244726802 111.44411767852989 -1579.096921161271 ;
	setAttr ".s" -type "double3" 62.091422423716331 11.241646561258321 62.091422423716331 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "E5DB382E-4732-4C84-9654-04930A521FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "318778D7-486E-CA0A-CFE1-14933C5B78ED";
	setAttr ".t" -type "double3" 488.11628511669613 61.936336454924117 -1579.2167763160023 ;
	setAttr ".s" -type "double3" -68.458134998353117 -68.458134998353117 -68.458134998353117 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "A8F2F0BA-44C6-0E48-B739-E89653FBD44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.4226231 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "131BCACC-467C-FD20-3C48-9BB1CF03ABF6";
	setAttr ".t" -type "double3" -434.81690596553966 61.936336454924117 -1579.2167763160023 ;
	setAttr ".s" -type "double3" -68.458134998353117 -68.458134998353117 -68.458134998353117 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "32E2603A-4F4F-0F76-A1F7-EAA322F5A495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.4226231 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "53DF6233-41CE-3A5E-7907-96ACD1748841";
	setAttr ".t" -type "double3" -428.56071863496777 111.44411767852989 -1579.096921161271 ;
	setAttr ".s" -type "double3" 62.091422423716331 11.241646561258321 62.091422423716331 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "CCD92127-42D0-399B-3BC9-C6985768E327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "4146EF34-4582-A087-0545-4FB23DD112FD";
	setAttr ".t" -type "double3" -429.20486613358014 374.62434247001755 -1578.4772434792308 ;
	setAttr ".s" -type "double3" 41.204106430393601 272.71716582915622 41.204106430393601 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "CB5BD2D7-40E6-4424-35A6-8BA486A5A49F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "5CB4A773-48E3-8C2D-306B-0282E7E5A645";
	setAttr ".t" -type "double3" -86.273590728922926 64.306674516214841 -1441.1048409001362 ;
	setAttr ".s" -type "double3" 38.610936987709643 0.7964519235552675 37.753457819875216 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CE030C35-455E-89E9-0E8B-B3B4DD8AA3CD";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -78.73999786 0.5 0.5 -78.73999786 0.5
		 -0.5 78.73999786 0.5 0.5 78.73999786 0.5 -0.5 78.73999786 -0.5 0.5 78.73999786 -0.5
		 -0.5 -78.73999786 -0.5 0.5 -78.73999786 -0.5;
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
createNode transform -n "pCube10";
	rename -uid "3542017C-43CD-B439-DEE1-7F96ACC7D545";
	setAttr ".t" -type "double3" -58.837757423277708 133.24635829420231 -1541.9668027608548 ;
	setAttr ".r" -type "double3" 0 -6.0860197213948526 0 ;
	setAttr ".s" -type "double3" 11.074055996527248 44.55272359667611 144.90794622959598 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "15168167-4FD1-A333-95C8-C0B6F9BD156E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[1]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[2]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[3]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[6]" -type "float3" 0 -0.5677346 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.5677346 0 ;
createNode transform -n "pCube11";
	rename -uid "7EAF9183-42CB-7197-DBD0-4F9F24869D10";
	setAttr ".t" -type "double3" 162.53332913703898 133.24635829420231 -1548.3725720381983 ;
	setAttr ".r" -type "double3" 0 16.264394584413498 0 ;
	setAttr ".s" -type "double3" 11.074055996527248 44.55272359667611 144.90794622959598 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6E88CEE4-4E91-C45A-FABA-F9A9A56D6B1B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[1]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[2]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[3]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[6]" -type "float3" 0 -0.5677346 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.5677346 0 ;
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
createNode transform -n "pCylinder22";
	rename -uid "76676AF1-496E-E772-CAFE-588D448F74F5";
	setAttr ".t" -type "double3" -1.1254249454269711 595.0289125568828 -1220.9184378106718 ;
	setAttr ".r" -type "double3" 90 0 -1.4426837451720442 ;
	setAttr ".s" -type "double3" 514.29041921651958 886.67383431946405 685.92649941356308 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "A21C300C-4CB7-1900-1070-B6BA99FC25C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "3271257A-4827-D556-1D2A-95B4F21EFF69";
	setAttr ".t" -type "double3" -17.974843597847638 942.64512083910063 -2078.312585699844 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1117.6487038672874 1117.6487038672874 1117.6487038672874 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "16D1B59B-443D-5985-74ED-B89B4AB8F648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000000298023224 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "956946F8-487C-164B-958F-308B51B966ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E8EC3A79-4487-D782-5AB3-05B7E2BACD17";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D8332EC-4F25-7B9D-E224-E495F5BC6603";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53975D33-4CFC-2ED2-6BAA-EEA2EAFF47C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B20E118E-4B51-5F76-622E-B28C48B4C902";
createNode displayLayer -n "defaultLayer";
	rename -uid "62D19E47-4CB1-F1F5-C0F9-CF8048BEAC58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9A7C00C-4414-618F-BDB7-778E529549F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57459E60-4CF3-1876-6BA1-3D91CE7D1298";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "584D8C70-439C-82AA-9A9E-F499E608EFE9";
	setAttr ".w" 9.6708695458730105;
	setAttr ".h" 182.88;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "2CADC53C-4C77-8FD3-9417-5C83F6EBC13B";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "9636B12C-46C5-9267-DD60-6CAC3DB3FCA3";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "99BDA447-4932-9854-C77B-8994C35C43A3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "BF77D77F-49B5-B460-E24E-DD866B2F864F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "706B256F-43FB-9F60-8B5C-4EBDA667E710";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pPlane4_rotateX";
	rename -uid "AABDA9BC-47A3-DCEC-6A59-DD935C900069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000142;
createNode animCurveTA -n "pPlane4_rotateY";
	rename -uid "4C5B7ABE-4CE2-AB7E-88AF-AD905399EFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pPlane4_rotateZ";
	rename -uid "F73B65F1-4893-B3C1-8A5B-13A7B14BE761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A0EA14F-459B-54CD-A761-3D8CA2BE8393";
	setAttr ".ics" -type "componentList" 1 "f[0:78]";
	setAttr ".ix" -type "matrix" 0 0 -1328.5678180292803 0 500 -1.2212453270876722e-12 0 0
		 -1.6372250537918669e-12 -670.30964928897208 0 0 -434.39496083972261 331.52235301713847 -1538.3643764294068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -434.39496 331.52234 -1538.3644 ;
	setAttr ".rs" 61811;
	setAttr ".lt" -type "double3" 8.1690292618402479e-16 0 -74.516273064905477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -434.39496083972341 -3.6324716273475701 -2202.6482854440469 ;
	setAttr ".cbx" -type "double3" -434.39496083972182 666.67717766162446 -874.08046741476664 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1A1A1DB2-4065-B9BE-28D4-00BC6C114443";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACE8C80B-4D5A-54B2-7B41-EDBCAF2C2F6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1104\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0A5A117-428F-0858-1059-8F8D8E2828D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "9753DFC5-43B5-5AE0-1EE5-58B0F64599F0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3F9B515D-4920-2714-9D20-D4AAAE20FAC1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1B3C907C-417A-F976-2E21-3A82B9B01709";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B91FE685-4EB7-D5F1-B460-678C0CB4F7E4";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0 0 -2615.2958312698488 0 500 -1.2212453270876722e-12 0 0
		 -1.6372250537918669e-12 -670.30964928897208 0 0 494.56363007108496 320.02849076514002 -721.89425237193018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 494.56363 320.0285 -721.89423 ;
	setAttr ".rs" 38784;
	setAttr ".lt" -type "double3" 1.1023710945746521e-15 0 89.730487449931786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 494.56363007108416 -15.126333879346021 -2029.5421680068546 ;
	setAttr ".cbx" -type "double3" 494.56363007108575 655.18331540962606 585.75366326299422 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CA944E5A-4499-4AA7-F8CD-DDBCAFB3F4A6";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1113.7355646994044 0 0 0 0 7.2691480362804262 499.94715669441172 0
		 0 -676.01637751022668 9.8291650572893428 0 -11.773593306876222 294.05131555217463 -2026.3139226705052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.773593 294.05133 -2026.314 ;
	setAttr ".rs" 34981;
	setAttr ".lt" -type "double3" 0 6.106226635438361e-15 -56.111252224368577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -568.64137565657848 -43.956873202938709 -2031.2285051991498 ;
	setAttr ".cbx" -type "double3" 545.09418904282597 632.05950430728797 -2021.3993401418606 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "6096C850-44C3-23FF-914C-A09FE68A8B57";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "8ABD7676-45C4-E828-6DC8-04A9708D6619";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7FA8C3A3-4B51-59B6-3D4E-31A5DBF4EF8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BC1905A2-43E4-AB77-A638-F1B328069B21";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "30942976-4515-2B0E-CC6E-60B3943F9B09";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "AC21310F-4392-3EF7-DFF0-469D6A291AF0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "04E71238-4EF3-0C84-781E-1FB2F7F10054";
	setAttr -s 21 ".e[0:20]"  0.92278397 0.92278397 0.92278397 0.92278397
		 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397
		 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397
		 0.92278397;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "49D77FAC-4C4F-6792-5C49-86A0FF6164C7";
	setAttr -s 21 ".e[0:20]"  0.96173602 0.96173602 0.96173602 0.96173602
		 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602
		 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602
		 0.96173602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5CBABECF-48F2-E8D1-3EB2-1EA6EC818E36";
	setAttr -s 21 ".e[0:20]"  0.14065 0.14065 0.14065 0.14065 0.14065 0.14065
		 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065
		 0.14065 0.14065 0.14065 0.14065;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E756801B-4DB9-B5EE-385B-95B27A64CADC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE74FB3A-41A6-53DB-1EE9-33A2CCC2F419";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24959983 0 0.081099838 ;
	setAttr ".tk[1]" -type "float3" -0.2123224 0 0.15426132 ;
	setAttr ".tk[2]" -type "float3" -0.15426134 0 0.21232225 ;
	setAttr ".tk[3]" -type "float3" -0.081099965 0 0.2495998 ;
	setAttr ".tk[4]" -type "float3" -1.7047675e-08 0 0.26244485 ;
	setAttr ".tk[5]" -type "float3" 0.08109989 0 0.24959978 ;
	setAttr ".tk[6]" -type "float3" 0.15426132 0 0.21232224 ;
	setAttr ".tk[7]" -type "float3" 0.21232224 0 0.15426126 ;
	setAttr ".tk[8]" -type "float3" 0.24959978 0 0.081099823 ;
	setAttr ".tk[9]" -type "float3" 0.26244485 0 -5.551971e-08 ;
	setAttr ".tk[10]" -type "float3" 0.24959978 0 -0.081099965 ;
	setAttr ".tk[11]" -type "float3" 0.21232224 0 -0.15426132 ;
	setAttr ".tk[12]" -type "float3" 0.15426128 0 -0.21232225 ;
	setAttr ".tk[13]" -type "float3" 0.081099845 0 -0.2495998 ;
	setAttr ".tk[14]" -type "float3" -9.2262198e-09 0 -0.26244485 ;
	setAttr ".tk[15]" -type "float3" -0.081099845 0 -0.2495998 ;
	setAttr ".tk[16]" -type "float3" -0.15426129 0 -0.21232225 ;
	setAttr ".tk[17]" -type "float3" -0.21232224 0 -0.15426132 ;
	setAttr ".tk[18]" -type "float3" -0.24959974 0 -0.081099965 ;
	setAttr ".tk[19]" -type "float3" -0.26244482 0 -5.551971e-08 ;
	setAttr ".tk[40]" -type "float3" -1.7047675e-08 0 -5.551971e-08 ;
createNode polySplit -n "polySplit5";
	rename -uid "4F6DABD0-4717-6932-0563-0D872B0FF4F0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A1EDAA3-4585-71E6-F8DD-B499D21A48CC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.33275107 -0.37136784 -0.10811739
		 0.34987471 -0.37136784 7.1157586e-08 0.33275083 -0.37136784 0.10811745 0.28305498
		 -0.37136784 0.20565151 0.20565149 -0.37136784 0.28305504 0.10811739 -0.37136784 0.33275086
		 2.7258209e-09 -0.37136784 0.34987548 -0.10811739 -0.37136784 0.33275089 -0.20565149
		 -0.37136784 0.28305504 -0.28305498 -0.37136784 0.20565151 -0.33275083 -0.37136784
		 0.10811745 -0.34987545 -0.37136784 7.1157586e-08 -0.33275083 -0.37136784 -0.10811735
		 -0.28305504 -0.37136784 -0.20565149 -0.20565151 -0.37136784 -0.28305498 -0.10811745
		 -0.37136784 -0.33275086 1.3152896e-08 -0.37136784 -0.34987545 0.10811745 -0.37136784
		 -0.33275089 0.20565151 -0.37136784 -0.28305504 0.28305504 -0.37136784 -0.20565149;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E829CA70-427F-4201-0D78-01B4F70555EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "26ACFD8E-4CEF-1E24-5C17-2DA899C9C0A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[62]" -type "float3" 0.15647413 -1.110223e-16 -0.050841529 ;
	setAttr ".tk[63]" -type "float3" 0.16452654 -1.110223e-16 3.2369265e-08 ;
	setAttr ".tk[64]" -type "float3" 0.15647407 -1.110223e-16 0.050841536 ;
	setAttr ".tk[65]" -type "float3" 0.13310477 -1.110223e-16 0.096706308 ;
	setAttr ".tk[66]" -type "float3" 0.096706294 -1.110223e-16 0.13310479 ;
	setAttr ".tk[67]" -type "float3" 0.050841529 -1.110223e-16 0.15647408 ;
	setAttr ".tk[68]" -type "float3" -4.1931503e-09 -1.110223e-16 0.16452673 ;
	setAttr ".tk[69]" -type "float3" -0.050841529 -1.110223e-16 0.15647408 ;
	setAttr ".tk[70]" -type "float3" -0.096706301 -1.110223e-16 0.13310479 ;
	setAttr ".tk[71]" -type "float3" -0.13310479 -1.110223e-16 0.096706308 ;
	setAttr ".tk[72]" -type "float3" -0.15647408 -1.110223e-16 0.050841544 ;
	setAttr ".tk[73]" -type "float3" -0.16452673 -1.110223e-16 3.2369265e-08 ;
	setAttr ".tk[74]" -type "float3" -0.15647408 -1.110223e-16 -0.050841521 ;
	setAttr ".tk[75]" -type "float3" -0.13310479 -1.110223e-16 -0.096706294 ;
	setAttr ".tk[76]" -type "float3" -0.096706308 -1.110223e-16 -0.13310479 ;
	setAttr ".tk[77]" -type "float3" -0.050841536 -1.110223e-16 -0.15647408 ;
	setAttr ".tk[78]" -type "float3" 7.1012196e-10 -1.110223e-16 -0.16452673 ;
	setAttr ".tk[79]" -type "float3" 0.050841536 -1.110223e-16 -0.15647408 ;
	setAttr ".tk[80]" -type "float3" 0.096706316 -1.110223e-16 -0.13310479 ;
	setAttr ".tk[81]" -type "float3" 0.13310494 -1.110223e-16 -0.096706308 ;
	setAttr ".tk[122]" -type "float3" 0.12286404 -0.10739005 -0.039920926 ;
	setAttr ".tk[123]" -type "float3" 0.12918682 -0.10739005 2.5107791e-08 ;
	setAttr ".tk[124]" -type "float3" 0.12286401 -0.10739005 0.039920963 ;
	setAttr ".tk[125]" -type "float3" 0.10451437 -0.10739005 0.075934172 ;
	setAttr ".tk[126]" -type "float3" 0.075934134 -0.10739005 0.10451438 ;
	setAttr ".tk[127]" -type "float3" 0.039920926 -0.10739005 0.12286402 ;
	setAttr ".tk[128]" -type "float3" -2.9003819e-09 -0.10739005 0.12918696 ;
	setAttr ".tk[129]" -type "float3" -0.039920948 -0.10739005 0.12286402 ;
	setAttr ".tk[130]" -type "float3" -0.075934149 -0.10739005 0.10451438 ;
	setAttr ".tk[131]" -type "float3" -0.10451438 -0.10739005 0.075934209 ;
	setAttr ".tk[132]" -type "float3" -0.12286402 -0.10739005 0.039920963 ;
	setAttr ".tk[133]" -type "float3" -0.12918696 -0.10739005 2.5107791e-08 ;
	setAttr ".tk[134]" -type "float3" -0.12286402 -0.10739005 -0.039920919 ;
	setAttr ".tk[135]" -type "float3" -0.10451438 -0.10739005 -0.075934134 ;
	setAttr ".tk[136]" -type "float3" -0.075934149 -0.10739005 -0.10451438 ;
	setAttr ".tk[137]" -type "float3" -0.039920956 -0.10739005 -0.12286402 ;
	setAttr ".tk[138]" -type "float3" 9.4968611e-10 -0.10739005 -0.12918696 ;
	setAttr ".tk[139]" -type "float3" 0.039920956 -0.10739005 -0.12286402 ;
	setAttr ".tk[140]" -type "float3" 0.075934209 -0.10739005 -0.10451438 ;
	setAttr ".tk[141]" -type "float3" 0.10451448 -0.10739005 -0.075934149 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AAA38B57-42B7-5939-4DD2-1E98AB0E9DCE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.36714 157.79297 -178.10403 ;
	setAttr ".rs" 46326;
	setAttr ".lt" -type "double3" 0 -2.8421709430404007e-14 3.6451663792854845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 163.99065200068239 157.79296314428612 -206.48051512430962 ;
	setAttr ".cbx" -type "double3" 220.74363061895463 157.79296314428612 -149.72752295603036 ;
createNode polySplit -n "polySplit6";
	rename -uid "9780F8E9-4FD0-560B-08C1-23881B7B85A0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483272 -2147483275 -2147483278 -2147483281 -2147483284 
		-2147483287 -2147483290 -2147483293 -2147483296 -2147483299 -2147483302 -2147483305 -2147483308 -2147483311 -2147483314 -2147483317 -2147483320 
		-2147483323 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0AE3CBBD-45D1-2D8F-3B55-758DB580B746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "7ED20CB4-4259-38BB-2F16-55A28ED13F73";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0.065167554 0 -0.021174254
		 0.068521142 0 2.0146027e-08 0.065167479 0 0.021174148 0.055434801 0 0.040275775 0.040275693
		 0 0.055434734 0.02117422 0 0.065167494 1.2761313e-08 0 0.06852112 -0.021174198 0
		 0.065167464 -0.040275726 0 0.055434827 -0.055434752 0 0.040275775 -0.065167464 0
		 0.021174256 -0.068521135 0 -4.5200828e-08 -0.065167487 0 -0.02117412 -0.055434804
		 0 -0.040275659 -0.040275726 0 -0.055434823 -0.021174256 0 -0.06516739 1.2761313e-08
		 0 -0.068521217 0.02117422 0 -0.065167464 0.040275756 0 -0.055434741 0.055434801 0
		 -0.040275723;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "99282524-4242-85B0-DEF4-3C92851C216E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.36714 161.43814 -178.10402 ;
	setAttr ".rs" 52236;
	setAttr ".lt" -type "double3" 0 -2.8421709430404007e-14 -2.4204577374525513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 166.80435933083251 161.43813816910694 -203.66676745829909 ;
	setAttr ".cbx" -type "double3" 217.92993441916741 161.43813816910694 -152.54121850250095 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B4D02A7-4148-CF8A-C987-669D5043C161";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.094303027 0 0.030641003
		 -0.080218859 0 0.058282435 -1.8466713e-08 0 -7.6434269e-08 -0.058282435 0 0.080218747
		 -0.030640915 0 0.094302811 -1.8466713e-08 0 0.099156111 0.030640947 0 0.094302811
		 0.058282416 0 0.080218948 0.080218956 0 0.05828229 0.094302893 0 0.030640705 0.099155888
		 0 1.1269061e-07 0.094302841 0 -0.030641006 0.080218837 0 -0.058282536 0.058282442
		 0 -0.080218956 0.030640857 0 -0.094302818 -1.8466713e-08 0 -0.099155858 -0.030640915
		 0 -0.094302908 -0.058282383 0 -0.080218732 -0.080218859 0 -0.058282457 -0.09430287
		 0 -0.03064076 -0.09915591 0 1.8128203e-08;
createNode polySplit -n "polySplit7";
	rename -uid "52F379D5-44CB-3BF0-40E7-C68E4F11323D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483306 -2147483252 -2147483255 -2147483258 -2147483261 
		-2147483264 -2147483267 -2147483270 -2147483273 -2147483276 -2147483279 -2147483282 -2147483285 -2147483288 -2147483291 -2147483294 -2147483297 
		-2147483300 -2147483303 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "424EBE3D-402B-DC20-FF9C-9090EA235483";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[20]" -type "float3" 0.061269082 0.00085961487 -0.019907558 ;
	setAttr ".tk[21]" -type "float3" 0.052118599 0.00085961487 -0.037866388 ;
	setAttr ".tk[22]" -type "float3" 0.037866406 0.00085961487 -0.05211829 ;
	setAttr ".tk[23]" -type "float3" 0.019907542 0.00085961487 -0.061268944 ;
	setAttr ".tk[24]" -type "float3" 4.4674103e-08 0.00085961487 -0.064422034 ;
	setAttr ".tk[25]" -type "float3" -0.019907581 0.00085961487 -0.061268967 ;
	setAttr ".tk[26]" -type "float3" -0.037866391 0.00085961487 -0.052118652 ;
	setAttr ".tk[27]" -type "float3" -0.052118644 0.00085961487 -0.037866265 ;
	setAttr ".tk[28]" -type "float3" -0.061268862 0.00085961487 -0.019907428 ;
	setAttr ".tk[29]" -type "float3" -0.064421937 0.00085961487 -7.4273004e-08 ;
	setAttr ".tk[30]" -type "float3" -0.061269078 0.00085961487 0.01990765 ;
	setAttr ".tk[31]" -type "float3" -0.052118439 0.00085961487 0.03786641 ;
	setAttr ".tk[32]" -type "float3" -0.037866376 0.00085961487 0.052118666 ;
	setAttr ".tk[33]" -type "float3" -0.019907463 0.00085961487 0.061269086 ;
	setAttr ".tk[34]" -type "float3" 4.4674103e-08 0.00085961487 0.064421952 ;
	setAttr ".tk[35]" -type "float3" 0.019907542 0.00085961487 0.06126906 ;
	setAttr ".tk[36]" -type "float3" 0.03786638 0.00085961487 0.052118536 ;
	setAttr ".tk[37]" -type "float3" 0.052118599 0.00085961487 0.037866343 ;
	setAttr ".tk[38]" -type "float3" 0.06126906 0.00085961487 0.019907409 ;
	setAttr ".tk[39]" -type "float3" 0.064422004 0.00085961487 -1.283536e-08 ;
	setAttr ".tk[41]" -type "float3" 0.073574558 0.0063503091 -0.04305087 ;
	setAttr ".tk[42]" -type "float3" 0.066578388 -0.00020457992 -2.6475082e-08 ;
	setAttr ".tk[43]" -type "float3" 0.063319877 -0.00020457992 0.020573758 ;
	setAttr ".tk[44]" -type "float3" 0.053863086 -0.00020457992 0.039133854 ;
	setAttr ".tk[45]" -type "float3" 0.039133757 -0.00020457992 0.053862929 ;
	setAttr ".tk[46]" -type "float3" 0.02057389 -0.00020457992 0.063319877 ;
	setAttr ".tk[47]" -type "float3" 1.6668958e-08 -0.00020457992 0.066578232 ;
	setAttr ".tk[48]" -type "float3" -0.02057381 -0.00020457992 0.063319691 ;
	setAttr ".tk[49]" -type "float3" -0.039133832 -0.00020457992 0.053863097 ;
	setAttr ".tk[50]" -type "float3" -0.053862933 -0.00020457992 0.039133873 ;
	setAttr ".tk[51]" -type "float3" -0.063319713 -0.00020457992 0.02057397 ;
	setAttr ".tk[52]" -type "float3" -0.066578403 -0.00020457992 -8.9969106e-08 ;
	setAttr ".tk[53]" -type "float3" -0.063319877 -0.00020457992 -0.020573758 ;
	setAttr ".tk[54]" -type "float3" -0.053863112 -0.00020457992 -0.039133769 ;
	setAttr ".tk[55]" -type "float3" -0.03913381 -0.00020457992 -0.053863116 ;
	setAttr ".tk[56]" -type "float3" -0.020573912 -0.00020457992 -0.063319705 ;
	setAttr ".tk[57]" -type "float3" 1.6668958e-08 -0.00020457992 -0.066578448 ;
	setAttr ".tk[58]" -type "float3" 0.02057389 -0.00020457992 -0.063319691 ;
	setAttr ".tk[59]" -type "float3" 0.039133824 -0.00020457992 -0.053862952 ;
	setAttr ".tk[60]" -type "float3" 0.054236643 0.0063503091 -0.081003763 ;
	setAttr ".tk[161]" -type "float3" 0.055881724 0.095537864 -0.018157057 ;
	setAttr ".tk[162]" -type "float3" 0.047535736 0.095537864 -0.034536712 ;
	setAttr ".tk[163]" -type "float3" 0.034536809 0.095537864 -0.047535669 ;
	setAttr ".tk[164]" -type "float3" 0.01815711 0.095537864 -0.055881519 ;
	setAttr ".tk[165]" -type "float3" 4.5186241e-08 0.095537864 -0.05875751 ;
	setAttr ".tk[166]" -type "float3" -0.018157061 0.095537864 -0.055881519 ;
	setAttr ".tk[167]" -type "float3" -0.034536712 0.095537864 -0.047535725 ;
	setAttr ".tk[168]" -type "float3" -0.04753574 0.095537864 -0.034536682 ;
	setAttr ".tk[169]" -type "float3" -0.055881567 0.095537864 -0.018156957 ;
	setAttr ".tk[170]" -type "float3" -0.058757309 0.095537864 -7.5174512e-08 ;
	setAttr ".tk[171]" -type "float3" -0.055881523 0.095537864 0.018157156 ;
	setAttr ".tk[172]" -type "float3" -0.047535669 0.095537864 0.03453679 ;
	setAttr ".tk[173]" -type "float3" -0.034536712 0.095537864 0.047535788 ;
	setAttr ".tk[174]" -type "float3" -0.018157013 0.095537864 0.055881567 ;
	setAttr ".tk[175]" -type "float3" 4.5186241e-08 0.095537864 0.05875735 ;
	setAttr ".tk[176]" -type "float3" 0.01815711 0.095537864 0.055881605 ;
	setAttr ".tk[177]" -type "float3" 0.034536779 0.095537864 0.047535677 ;
	setAttr ".tk[178]" -type "float3" 0.047535736 0.095537864 0.034536794 ;
	setAttr ".tk[179]" -type "float3" 0.055881556 0.095537864 0.018156964 ;
	setAttr ".tk[180]" -type "float3" 0.05875735 0.095537864 4.92319e-08 ;
	setAttr ".tk[181]" -type "float3" 0.19286627 0.097644158 -0.062666252 ;
	setAttr ".tk[182]" -type "float3" 0.19197997 -0.0012692453 -0.062378298 ;
	setAttr ".tk[183]" -type "float3" 0.201859 -0.0012692453 -3.7430912e-08 ;
	setAttr ".tk[184]" -type "float3" 0.20279156 0.097644158 -3.7585437e-08 ;
	setAttr ".tk[185]" -type "float3" 0.1919795 -0.0012692453 0.062377602 ;
	setAttr ".tk[186]" -type "float3" 0.19286619 0.097644158 0.062665805 ;
	setAttr ".tk[187]" -type "float3" 0.16330774 -0.0012692453 0.11864994 ;
	setAttr ".tk[188]" -type "float3" 0.16406211 0.097644158 0.11919782 ;
	setAttr ".tk[189]" -type "float3" 0.11865029 -0.0012692453 0.16330729 ;
	setAttr ".tk[190]" -type "float3" 0.11919814 0.097644158 0.16406168 ;
	setAttr ".tk[191]" -type "float3" 0.062378403 -0.0012692453 0.19197956 ;
	setAttr ".tk[192]" -type "float3" 0.062666312 0.097644158 0.19286619 ;
	setAttr ".tk[193]" -type "float3" 1.3265097e-07 -0.0012692453 0.20185897 ;
	setAttr ".tk[194]" -type "float3" 1.3322938e-07 0.097644158 0.20279154 ;
	setAttr ".tk[195]" -type "float3" -0.06237781 -0.0012692453 0.1919795 ;
	setAttr ".tk[196]" -type "float3" -0.062665969 0.097644158 0.19286619 ;
	setAttr ".tk[197]" -type "float3" -0.11864989 -0.0012692453 0.16330785 ;
	setAttr ".tk[198]" -type "float3" -0.11919776 0.097644158 0.16406214 ;
	setAttr ".tk[199]" -type "float3" -0.16330722 -0.0012692453 0.11865002 ;
	setAttr ".tk[200]" -type "float3" -0.16406162 0.097644158 0.11919788 ;
	setAttr ".tk[201]" -type "float3" -0.19197947 -0.0012692453 0.062378336 ;
	setAttr ".tk[202]" -type "float3" -0.19286616 0.097644158 0.06266655 ;
	setAttr ".tk[203]" -type "float3" -0.20185912 -0.0012692453 -2.2356207e-07 ;
	setAttr ".tk[204]" -type "float3" -0.20279141 0.097644158 -2.2457574e-07 ;
	setAttr ".tk[205]" -type "float3" -0.19197956 -0.0012692453 -0.062377561 ;
	setAttr ".tk[206]" -type "float3" -0.19286619 0.097644158 -0.062665485 ;
	setAttr ".tk[207]" -type "float3" -0.16330759 -0.0012692453 -0.11864937 ;
	setAttr ".tk[208]" -type "float3" -0.16406196 0.097644158 -0.11919729 ;
	setAttr ".tk[209]" -type "float3" -0.11864984 -0.0012692453 -0.16330774 ;
	setAttr ".tk[210]" -type "float3" -0.11919772 0.097644158 -0.1640621 ;
	setAttr ".tk[211]" -type "float3" -0.062378351 -0.0012692453 -0.19197905 ;
	setAttr ".tk[212]" -type "float3" -0.062666267 0.097644158 -0.19286579 ;
	setAttr ".tk[213]" -type "float3" 1.3265097e-07 -0.0012692453 -0.20185921 ;
	setAttr ".tk[214]" -type "float3" 1.3322938e-07 0.097644158 -0.20279172 ;
	setAttr ".tk[215]" -type "float3" 0.062378403 -0.0012692453 -0.19197947 ;
	setAttr ".tk[216]" -type "float3" 0.062666312 0.097644158 -0.19286616 ;
	setAttr ".tk[217]" -type "float3" 0.11865029 -0.0012692453 -0.16330722 ;
	setAttr ".tk[218]" -type "float3" 0.11919814 0.097644158 -0.16406162 ;
	setAttr ".tk[219]" -type "float3" 0.16330774 -0.0012692453 -0.11864984 ;
	setAttr ".tk[220]" -type "float3" 0.16406211 0.097644158 -0.11919772 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[223]" -type "float3" -7.1054274e-15 -2.3283064e-10 3.5527137e-15 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" 7.4505806e-09 0 -3.5527137e-15 ;
	setAttr ".tk[232]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[236]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" 1.1175871e-08 0 3.5527137e-15 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0F45C7D3-41D4-42B9-F7A2-40AD31EB2AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "D73C4461-49D4-C908-0B14-8E9179C2A1D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0.040130883 0 -0.013039337
		 0.034137372 0 -0.024802191 0.024802256 0 -0.034137301 0.013039356 0 -0.040130805
		 2.667409e-08 0 -0.04219611 -0.01303934 0 -0.040130738 -0.024802195 0 -0.034137368
		 -0.03413735 0 -0.024802117 -0.040130835 0 -0.013039192 -0.042196035 0 -4.499389e-08
		 -0.040130805 0 0.013039393 -0.034137286 0 0.024802243 -0.024802217 0 0.034137394
		 -0.013039275 0 0.040130816 2.667409e-08 0 0.042196047 0.013039356 0 0.040130839 0.024802256
		 0 0.034137309 0.034137372 0 0.024802228 0.040130813 0 0.013039262 0.04219605 0 -6.0857244e-09;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F295DA73-4A1E-E564-59E7-4392BC0F33D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[221]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "716249B6-4E2B-B435-9701-A1AD88DD7878";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "474B9331-427C-EA67-90CA-6DA2CBC0A52B";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B5E19081-4E07-B4B7-42DB-E184EDF4F719";
	setAttr ".dc" -type "componentList" 1 "f[9:18]";
createNode polyTweak -n "polyTweak8";
	rename -uid "63C2E448-429A-408F-2B94-D6BDF0BA30FB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.14442284 0 0.5432415 0.12285341
		 0 0.3972123 0.089258231 0 0.28132287 0.046925832 0 0.20691724 2.4493257e-08 0 0.1812789
		 -0.046925783 0 0.2069173 -0.089258157 0 0.28132296 -0.12285332 0 0.39721242 -0.14442274
		 0 0.54324156 -0.15185505 0 0.70511627 0.15185505 0 0.70511627 0.14442284 0 0.5432415
		 0.12285341 0 0.3972123 0.089258231 0 0.28132287 0.046925832 0 0.20691724 2.4493257e-08
		 0 0.1812789 -0.046925783 0 0.2069173 -0.089258157 0 0.28132296 -0.12285332 0 0.39721242
		 -0.14442274 0 0.54324156 -0.15185505 0 0.70511627 0.15185505 0 0.70511627;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "11C844C7-4ADC-D8A7-2681-0E9073156694";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "43AE767B-4381-5FDB-05E7-4D94E9BE7976";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D8617135-4F99-27DD-8976-019AB0035341";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "97C8FC03-451D-D3A3-A330-2995385DC535";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4D04382C-41B9-E8D5-9D49-7E991533379F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "77B6B980-427F-D17E-0B2F-D78E7328D628";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 514.29041921651958 0 0 0 0 0 886.67383431946405 0 0 -685.92649941356308 0 0
		 44.687517584514637 602.40778780739754 -1220.9184378106718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 234.85591 939.97961 -1220.9185 ;
	setAttr ".rs" 47328;
	setAttr ".lt" -type "double3" 3.907985046680551e-14 0 38.607965638989825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -88.794095741301561 634.62163288458032 -2107.5922721301358 ;
	setAttr ".cbx" -type "double3" 558.50592500389848 1245.3376299639244 -334.24460349120773 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7452BBDF-4D06-4245-751A-E2959A6EB874";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.096397743 0 -0.28118831
		 -0.074665219 0 -0.21559186 -0.040816035 0 -0.16353421 0.0018364724 0 -0.13011111
		 0.049117118 0 -0.11859433 0.096397743 0 -0.13011114 -0.096397743 0 -0.28118831 -0.074665219
		 0 -0.21559186 -0.040816035 0 -0.16353421 0.0018364724 0 -0.13011111 0.049117118 0
		 -0.11859433 0.096397743 0 -0.13011114;
createNode polyPlane -n "polyPlane4";
	rename -uid "193F9208-45B6-B9FD-973D-7AA7719341F6";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "43AFA5C7-4210-96A6-E8AB-2983A6F2468D";
	setAttr ".dc" -type "componentList" 7 "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3901272B-45CE-C3CB-248B-9E89B1145FE5";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "51CABC37-4DAF-BB44-535D-95BD3FF10049";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BAF62D3F-466C-4F99-415F-88B73FD0A9AB";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B7B64433-4F1E-6B3B-9768-AE859A8DA054";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[10:13]" "f[20:23]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B6AF9764-4864-F4FA-7A44-2BB1922F8583";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "479AE67B-4843-79A8-6129-E2B298C4026B";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7B7D6C4E-46E5-694E-EB04-70A270758BA5";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "999E4C7A-4685-A8B3-691E-83A85BAC2C52";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "590CC7FE-4421-F6CA-DA50-AFADF4E70D07";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5BE1C4ED-499C-CC01-33CC-BEB2FF370C4D";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CADBE092-4FCD-AD9B-AD06-4EABD338C19C";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9C626A67-48B1-4D13-3BF0-BB819CE9B042";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8EE571A9-4CB9-E6DA-1B13-07976487E43D";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "77D24037-4D33-DC61-466B-1898B512323D";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "22A6A9CF-47EC-E971-FEB5-C7AA24133621";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A72F553C-42B6-B1F1-4443-E3AF0A7CDE6E";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8EF5791B-478F-D1DB-6C11-00B878564BB6";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9372527F-4FBF-86F4-C386-A98BCD9517F5";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CCA2F439-407F-2E4D-B810-8CAEFDE7C92C";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1117.6487038672874 0 0 0 0 0 1117.6487038672874 0 0 -1117.6487038672874 0 0
		 -17.974843597847638 942.64512083910063 -2071.4470652868686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 205.5549 942.64514 -2071.447 ;
	setAttr ".rs" 40204;
	setAttr ".lt" -type "double3" 0 0 34.477867177948838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -129.73970732287097 607.35049635550354 -2071.4470652868686 ;
	setAttr ".cbx" -type "double3" 540.84950833579603 1277.9397453226977 -2071.4470652868686 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "C6CF0EA4-482C-722F-FC36-69AC22406D06";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit8";
	rename -uid "46FCDAFD-473A-0137-4C45-FF8735227681";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E9BCBDD6-4A9A-48A8-382D-D6BE37DFC75D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3A30F4B1-4CDB-2531-92CF-21A20DDB2428";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "54908CF5-4205-C90A-43A4-69A8F6865DC8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.74727744 0.04540747 0.24280505 ;
	setAttr ".tk[1]" -type "float3" -0.63567239 0.04540747 0.46184275 ;
	setAttr ".tk[2]" -type "float3" -0.46184301 0.04540747 0.63567215 ;
	setAttr ".tk[3]" -type "float3" -0.24280521 0.04540747 0.74727702 ;
	setAttr ".tk[4]" -type "float3" -9.3666671e-08 0.04540747 0.78573316 ;
	setAttr ".tk[5]" -type "float3" 0.24280508 0.04540747 0.74727696 ;
	setAttr ".tk[6]" -type "float3" 0.46184272 0.04540747 0.63567197 ;
	setAttr ".tk[7]" -type "float3" 0.63567197 0.04540747 0.4618426 ;
	setAttr ".tk[8]" -type "float3" 0.74727684 0.04540747 0.24280494 ;
	setAttr ".tk[9]" -type "float3" 0.78573298 0.04540747 -1.4050002e-07 ;
	setAttr ".tk[10]" -type "float3" 0.74727684 0.04540747 -0.24280521 ;
	setAttr ".tk[11]" -type "float3" 0.63567191 0.04540747 -0.46184286 ;
	setAttr ".tk[12]" -type "float3" 0.4618426 0.04540747 -0.63567215 ;
	setAttr ".tk[13]" -type "float3" 0.24280499 0.04540747 -0.74727702 ;
	setAttr ".tk[14]" -type "float3" -7.025001e-08 0.04540747 -0.78573316 ;
	setAttr ".tk[15]" -type "float3" -0.24280512 0.04540747 -0.74727696 ;
	setAttr ".tk[16]" -type "float3" -0.46184272 0.04540747 -0.63567209 ;
	setAttr ".tk[17]" -type "float3" -0.63567197 0.04540747 -0.46184281 ;
	setAttr ".tk[18]" -type "float3" -0.74727684 0.04540747 -0.24280518 ;
	setAttr ".tk[19]" -type "float3" -0.78573298 0.04540747 -1.4050002e-07 ;
	setAttr ".tk[62]" -type "float3" -0.31083933 0 0.10099767 ;
	setAttr ".tk[63]" -type "float3" -0.32683533 0 -5.8442751e-08 ;
	setAttr ".tk[64]" -type "float3" -0.31083897 0 -0.10099775 ;
	setAttr ".tk[65]" -type "float3" -0.26441559 0 -0.19210911 ;
	setAttr ".tk[66]" -type "float3" -0.19210902 0 -0.26441559 ;
	setAttr ".tk[67]" -type "float3" -0.10099772 0 -0.31083897 ;
	setAttr ".tk[68]" -type "float3" -2.9221376e-08 0 -0.32683536 ;
	setAttr ".tk[69]" -type "float3" 0.10099766 0 -0.31083897 ;
	setAttr ".tk[70]" -type "float3" 0.19210897 0 -0.26441562 ;
	setAttr ".tk[71]" -type "float3" 0.26441556 0 -0.19210915 ;
	setAttr ".tk[72]" -type "float3" 0.31083897 0 -0.10099775 ;
	setAttr ".tk[73]" -type "float3" 0.32683533 0 -5.8442751e-08 ;
	setAttr ".tk[74]" -type "float3" 0.31083897 0 0.10099763 ;
	setAttr ".tk[75]" -type "float3" 0.26441559 0 0.19210897 ;
	setAttr ".tk[76]" -type "float3" 0.19210902 0 0.26441559 ;
	setAttr ".tk[77]" -type "float3" 0.10099768 0 0.31083897 ;
	setAttr ".tk[78]" -type "float3" -3.8961804e-08 0 0.32683536 ;
	setAttr ".tk[79]" -type "float3" -0.10099775 0 0.31083897 ;
	setAttr ".tk[80]" -type "float3" -0.19210917 0 0.26441565 ;
	setAttr ".tk[81]" -type "float3" -0.26441565 0 0.19210906 ;
createNode polySplit -n "polySplit11";
	rename -uid "108DE94A-4EC6-B03C-FDE9-DB923540DCB1";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC6912D1-4E46-79EA-3878-19A99F0FF80D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0;
createNode polySplit -n "polySplit12";
	rename -uid "E091C4AC-4B3D-A0FB-630D-C0B811F8516E";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "198767DC-48CF-D21A-8784-01A8C3220DA3";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A782C032-44C4-5DCC-1516-7EB15B4B1769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 254.14404056791358 -1886.5331583738994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "7061C081-4DF9-6F97-BF44-C5B9F05D9D50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.098476492 0 -0.031996924
		 0.10354423 0 1.851515e-08 0.098476425 0 0.031996943 0.083769046 0 0.060861796 0.060861781
		 0 0.083769061 0.031996936 0 0.098476425 9.2575752e-09 0 0.10354426 -0.031996917 0
		 0.098476432 -0.060861759 0 0.083769061 -0.083769046 0 0.0608618 -0.098476417 0 0.031996947
		 -0.10354423 0 1.851515e-08 -0.098476417 0 -0.031996913 -0.083769046 0 -0.060861759
		 -0.060861781 0 -0.083769046 -0.031996928 0 -0.098476425 1.2343433e-08 0 -0.10354426
		 0.031996954 0 -0.098476432 0.060861811 0 -0.083769068 0.083769098 0 -0.060861785;
createNode polySplit -n "polySplit14";
	rename -uid "E65C2E48-4ADC-FB11-C176-FDB7E2538300";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D5904BC3-4FE3-E899-425D-77AD390F068D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.076412477 0.16430324 0.024827758
		 -0.080344781 0.16430324 -1.5324548e-07 -0.07641241 0.16430324 -0.024827758 -0.065000288
		 0.16430324 -0.047225658 -0.047225468 0.16430324 -0.065000445 -0.024827901 0.16430324
		 -0.076412335 -1.4366764e-08 0.16430324 -0.080344766 0.02482789 0.16430324 -0.076412335
		 0.047225449 0.16430324 -0.065000445 0.065000266 0.16430324 -0.047225658 0.076412402
		 0.16430324 -0.024827758 0.080344781 0.16430324 -1.5324548e-07 0.076412402 0.16430324
		 0.024827758 0.065000288 0.16430324 0.047225349 0.047225468 0.16430324 0.065000139
		 0.02482789 0.16430324 0.076412335 -1.9155685e-08 0.16430324 0.080344766 -0.024827922
		 0.16430324 0.076412335 -0.047225505 0.16430324 0.065000139 -0.065000333 0.16430324
		 0.047225349 -0.16359164 -5.5511151e-17 0.053153809 -0.17201035 -5.5511151e-17 -3.280837e-07
		 -0.16359153 -5.5511151e-17 -0.053153809 -0.13915928 -5.5511151e-17 -0.10110553 -0.10110516
		 -5.5511151e-17 -0.13915963 -0.053154122 -5.5511151e-17 -0.16359137 -3.0757842e-08
		 -5.5511151e-17 -0.17201035 0.053154103 -5.5511151e-17 -0.16359137 0.10110509 -5.5511151e-17
		 -0.13915963 0.13915925 -5.5511151e-17 -0.10110553 0.16359152 -5.5511151e-17 -0.053153809
		 0.17201035 -5.5511151e-17 -3.280837e-07 0.16359152 -5.5511151e-17 0.053153809 0.13915928
		 -5.5511151e-17 0.1011049 0.10110515 -5.5511151e-17 0.13915898 0.053154103 -5.5511151e-17
		 0.16359137 -4.1010463e-08 -5.5511151e-17 0.17201035 -0.053154156 -5.5511151e-17 0.16359137
		 -0.1011052 -5.5511151e-17 0.13915898 -0.13915938 -5.5511151e-17 0.1011049 -0.25055185
		 -0.097122468 0.081408679 -0.26344559 -0.097122468 -5.0248258e-07 -0.25055167 -0.097122468
		 -0.081408679 -0.21313205 -0.097122468 -0.15485007 -0.15484942 -0.097122468 -0.21313247
		 -0.081409208 -0.097122468 -0.25055131 -4.7107733e-08 -0.097122468 -0.26344559 0.081409149
		 -0.097122468 -0.25055131 0.15484938 -0.097122468 -0.21313247 0.21313193 -0.097122468
		 -0.15485007 0.25055158 -0.097122468 -0.081408679 0.26344559 -0.097122468 -5.0248258e-07
		 0.25055158 -0.097122468 0.081408679 0.21313202 -0.097122468 0.15484899 0.15484942
		 -0.097122468 0.21313147 0.081409149 -0.097122468 0.25055131 -6.2810329e-08 -0.097122468
		 0.26344559 -0.081409246 -0.097122468 0.25055131 -0.1548495 -0.097122468 0.21313147
		 -0.21313213 -0.097122468 0.15484899;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7257E663-48D0-93ED-C30D-94941161E8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
createNode polyTweak -n "polyTweak14";
	rename -uid "78821021-4FBF-15AD-6C4C-1788EE960B8D";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk";
	setAttr ".tk[20]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[21]" -type "float3" -0.0070039975 -0.091741592 -0.039869882 ;
	setAttr ".tk[22]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[23]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[24]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[25]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[26]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[27]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[28]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[29]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[30]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[31]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[32]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[33]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[34]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[35]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[36]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[37]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[38]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[39]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[142]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[143]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[144]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[145]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[146]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[147]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[148]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[149]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[150]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[151]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[152]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[153]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[154]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[155]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[156]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[157]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[158]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[159]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[160]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[161]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[162]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[163]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[164]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[165]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[166]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[167]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[168]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[169]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[170]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[171]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[172]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[173]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[174]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[175]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[176]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[177]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[178]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[179]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[180]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[181]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[182]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[183]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[184]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[185]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[186]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[187]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[188]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[189]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[190]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[191]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[192]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[193]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[194]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[195]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[196]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[197]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[198]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[199]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[200]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[201]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[202]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[203]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[204]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[205]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[206]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[207]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[208]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[209]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[210]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[211]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[212]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[213]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[214]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[215]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[216]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[217]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[218]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[219]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[220]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[221]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[222]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[223]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[224]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[225]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[226]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[227]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[228]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[229]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[230]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[231]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[232]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[233]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[234]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[235]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[236]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[237]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[238]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[239]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[240]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[241]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[242]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[243]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[244]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[245]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[246]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[247]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[248]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[249]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[250]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[251]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[252]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[253]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[254]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[255]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[256]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[257]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[258]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[259]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[260]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[261]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0C383491-425C-E2A2-DA33-F5A06D302657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
createNode polyTweak -n "polyTweak15";
	rename -uid "F018234B-46AE-2D0F-54F9-2D8717CEB98D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.21216677 1.110223e-16 0.068936728 ;
	setAttr ".tk[21]" -type "float3" -0.18047987 1.110223e-16 0.13112587 ;
	setAttr ".tk[22]" -type "float3" -0.13112628 1.110223e-16 0.18047933 ;
	setAttr ".tk[23]" -type "float3" -0.06893719 1.110223e-16 0.2121664 ;
	setAttr ".tk[24]" -type "float3" -5.3187655e-08 1.110223e-16 0.22308519 ;
	setAttr ".tk[25]" -type "float3" 0.068937108 1.110223e-16 0.2121664 ;
	setAttr ".tk[26]" -type "float3" 0.1311262 1.110223e-16 0.18047933 ;
	setAttr ".tk[27]" -type "float3" 0.18047975 1.110223e-16 0.13112587 ;
	setAttr ".tk[28]" -type "float3" 0.21216665 1.110223e-16 0.068936728 ;
	setAttr ".tk[29]" -type "float3" 0.22308522 1.110223e-16 -4.2550124e-07 ;
	setAttr ".tk[30]" -type "float3" 0.21216665 1.110223e-16 -0.068936728 ;
	setAttr ".tk[31]" -type "float3" 0.18047969 1.110223e-16 -0.13112672 ;
	setAttr ".tk[32]" -type "float3" 0.13112615 1.110223e-16 -0.18048017 ;
	setAttr ".tk[33]" -type "float3" 0.068937108 1.110223e-16 -0.2121664 ;
	setAttr ".tk[34]" -type "float3" -3.9890743e-08 1.110223e-16 -0.22308519 ;
	setAttr ".tk[35]" -type "float3" -0.068937138 1.110223e-16 -0.2121664 ;
	setAttr ".tk[36]" -type "float3" -0.13112621 1.110223e-16 -0.18048017 ;
	setAttr ".tk[37]" -type "float3" -0.18047975 1.110223e-16 -0.13112672 ;
	setAttr ".tk[38]" -type "float3" -0.21216667 1.110223e-16 -0.068936728 ;
	setAttr ".tk[39]" -type "float3" -0.22308522 1.110223e-16 -4.2550124e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0.023607967 0 ;
	setAttr ".tk[182]" -type "float3" -0.16859509 -1.110223e-16 0.054779522 ;
	setAttr ".tk[183]" -type "float3" -0.17727123 -1.110223e-16 -3.3811801e-07 ;
	setAttr ".tk[184]" -type "float3" -0.16859502 -1.110223e-16 -0.054779522 ;
	setAttr ".tk[185]" -type "float3" -0.14341544 -1.110223e-16 -0.10419784 ;
	setAttr ".tk[186]" -type "float3" -0.10419744 -1.110223e-16 -0.14341582 ;
	setAttr ".tk[187]" -type "float3" -0.054779835 -1.110223e-16 -0.16859479 ;
	setAttr ".tk[188]" -type "float3" -3.1698566e-08 -1.110223e-16 -0.17727122 ;
	setAttr ".tk[189]" -type "float3" 0.054779816 -1.110223e-16 -0.16859479 ;
	setAttr ".tk[190]" -type "float3" 0.10419738 -1.110223e-16 -0.14341582 ;
	setAttr ".tk[191]" -type "float3" 0.14341541 -1.110223e-16 -0.10419784 ;
	setAttr ".tk[192]" -type "float3" 0.16859497 -1.110223e-16 -0.054779522 ;
	setAttr ".tk[193]" -type "float3" 0.17727123 -1.110223e-16 -3.3811801e-07 ;
	setAttr ".tk[194]" -type "float3" 0.16859497 -1.110223e-16 0.054779522 ;
	setAttr ".tk[195]" -type "float3" 0.14341544 -1.110223e-16 0.10419715 ;
	setAttr ".tk[196]" -type "float3" 0.10419743 -1.110223e-16 0.14341514 ;
	setAttr ".tk[197]" -type "float3" 0.054779816 -1.110223e-16 0.16859479 ;
	setAttr ".tk[198]" -type "float3" -4.2264752e-08 -1.110223e-16 0.17727122 ;
	setAttr ".tk[199]" -type "float3" -0.054779876 -1.110223e-16 0.16859479 ;
	setAttr ".tk[200]" -type "float3" -0.10419751 -1.110223e-16 0.14341514 ;
	setAttr ".tk[201]" -type "float3" -0.14341557 -1.110223e-16 0.10419715 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5E0792B1-4073-D23B-0F23-C38B9DEA711D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 264.30783614597459 -1886.5331583738994 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 46.835866928100586 262.83001708984375 -1886.533203125 ;
	setAttr ".ps" -type "double2" 180 247.4371337890625 ;
	setAttr ".r" 143.47755813598633;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B137CCD0-4E05-DA6C-18BA-C083A0D4A7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29:33]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "80DC665F-4580-8350-4031-0F8B95D5C1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:28]" "f[34:219]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2AD5D849-426B-7342-27D3-3E8482CCF4B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 105.98245923230957 105.98245923230957 105.98245923230957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "25182C3A-45F3-57DB-6E8C-83A06CD8B37A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.29749823 0 1.29749846 0
		 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749823 0 1.29749835 0 1.29749846
		 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835
		 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A60F9583-48F7-6735-69EA-39AF06B29BBF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 29.229109858236598 29.229109858236598 29.229109858236598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4214B7C4-4D2E-92B0-54E2-B29AF7E82954";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[21:41]" -type "float2" 1.23511863 0 1.23511863 0
		 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863
		 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863
		 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0 1.23511863 0;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F609FFDB-4C72-E688-0431-D5ADFF2704D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F3B37503-4577-A9EF-5E72-898EF6820F52";
	setAttr ".dc" -type "componentList" 10 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5F171BDC-40B5-8930-C6C7-A1A6B174853C";
	setAttr ".dc" -type "componentList" 10 "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E9BAE606-44B6-042F-9E8B-2F96F775EE4B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 105.98245923230957 105.98245923230957 105.98245923230957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2B3445C5-4973-07D0-22AF-AA87DEC909AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.023027539 0 1.023027658
		 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539
		 0 1.023027658 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539
		 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539
		 0 1.023027539 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B67F7A2D-4AD5-E54C-054B-2288D66BD539";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 29.229109858236598 29.229109858236598 29.229109858236598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F7D86886-4297-BA2A-B419-06A2ECAF102C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[21:41]" -type "float2" 1.097883224 1.047979474 1.097883224
		 1.047979474 1.097883224 1.047979355 1.097883224 1.047979474 1.097883224 1.047979474
		 1.097883224 1.047979355 1.097883224 1.047979474 1.097883224 1.047979474 1.097883224
		 1.047979474 1.097883224 1.047979355 1.097883224 1.047979474 1.097883224 1.047979474
		 1.097883224 1.047979593 1.097883224 1.047979355 1.097883224 1.047979474 1.097883224
		 1.047979355 1.097883224 1.047979474 1.097883224 1.047979355 1.097883224 1.047979474
		 1.097883224 1.047979355 1.097883224 1.047979593;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "C82E7B43-42B2-3D7F-E990-4B8CEFECDAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:199]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 46.835866928100586 439.8641357421875 -1886.533203125 ;
	setAttr ".ps" -type "double2" 180 244.7078857421875 ;
	setAttr ".r" 143.47755813598633;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2EE94C21-417A-4C26-7A32-BCA4E06CB3B4";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[43]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[44]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[45]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[46]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[47]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[48]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[49]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[50]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[51]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[52]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[53]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[54]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[55]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[56]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[57]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[58]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[59]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[60]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[61]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[62]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[63]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[64]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[65]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[66]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[67]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[68]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[69]" -type "float2" -0.81717438 0.41170624 ;
	setAttr ".uvtk[70]" -type "float2" -0.81717438 0.41170618 ;
	setAttr ".uvtk[71]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[72]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[73]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[74]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[75]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[76]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[77]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[78]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[79]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[80]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[81]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[82]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[83]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[84]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[85]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[86]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[87]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[88]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[89]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[90]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[91]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[92]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[93]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[94]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[95]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[96]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[97]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[98]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[99]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[100]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[101]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[102]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[103]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[104]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[105]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[106]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[107]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[108]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[109]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[110]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[111]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[112]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[113]" -type "float2" -0.81717449 0.41170624 ;
	setAttr ".uvtk[114]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[115]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[116]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[117]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[118]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[119]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[120]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[121]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[122]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[123]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[124]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[125]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[126]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[127]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[128]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[129]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[130]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[131]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[132]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[133]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[134]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[135]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[136]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[137]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[138]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[139]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[140]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[141]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[142]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[143]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[144]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[145]" -type "float2" -0.81717438 0.41170621 ;
	setAttr ".uvtk[146]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[147]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[148]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[149]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[150]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[151]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[152]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[153]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[154]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[155]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[156]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[157]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[158]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[159]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[160]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[161]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[162]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[163]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[164]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[165]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[166]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[167]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[168]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[169]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[170]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[171]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[172]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[173]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[174]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[175]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[176]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[177]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[178]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[179]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[180]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[181]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[182]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[183]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[184]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[185]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[186]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[187]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[188]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[189]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[190]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[191]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[192]" -type "float2" -0.81717449 0.41170624 ;
	setAttr ".uvtk[193]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[194]" -type "float2" -0.81717449 0.41170624 ;
	setAttr ".uvtk[195]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[196]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[197]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[198]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[199]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[200]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[201]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[202]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[203]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[204]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[205]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[206]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[207]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[208]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[209]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[210]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[211]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[212]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[213]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[214]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[215]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[216]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[217]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[218]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[219]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[220]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[221]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[222]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[223]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[224]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[225]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[226]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[227]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[228]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[229]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[230]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[231]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[232]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[233]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[234]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[235]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[236]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[237]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[238]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[239]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[240]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[241]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[242]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[243]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[244]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[245]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[246]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[247]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[248]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[249]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[250]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[251]" -type "float2" -0.81717443 0.41170621 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C38282E8-4CF3-76B9-7454-60AECEC0B576";
	setAttr ".dc" -type "componentList" 10 "e[364]" "e[367]" "e[373]" "e[379]" "e[385]" "e[391]" "e[397]" "e[403]" "e[409]" "e[415]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "54853180-497A-EA45-DEF1-1E8BAD17D99B";
	setAttr ".dc" -type "componentList" 10 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "8416BEFF-4B31-0F21-2DD8-58BD4AF81EAE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 30.797899610112829 30.797899610112829 30.797899610112829 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FA3000DD-4911-51F4-C22D-A2A7DDF533B7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.091645241 0 1.091645241
		 0 1.091645241 0 1.091645241 0 1.09164536 0 1.091645241 0 1.091645241 0 1.091645241
		 0 1.09164536 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241
		 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241
		 0 1.091645241 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "793F47C0-4B40-E9CA-D3C6-E4BF0FE6D349";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 37.616343463878522 37.616343463878522 37.616343463878522 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3152833F-4BBB-E349-ADB4-22B6C0B745A5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[22]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[23]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[24]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[25]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[26]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[27]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[28]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[29]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[30]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[31]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[32]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[33]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[34]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[35]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[36]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[37]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[38]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[39]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[40]" -type "float2" 0.94193381 1.0043137 ;
	setAttr ".uvtk[41]" -type "float2" 0.94193387 1.0043137 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "908867B1-4D5A-87BA-1189-A9BC95A52A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6CB603FD-4473-AF0B-69F4-DBB97BAEF558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "52DA7A05-43EE-D98F-8AE5-38A80D6361DA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:299]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 61.287018811191615 61.287018811191615 61.287018811191615 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "B112E372-483E-08CC-2D8A-0896F9D9D702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:299]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "10ADA9E0-4B0C-6468-F84A-44B362AF5E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:39]" "e[41]" "e[89]" "e[129]" "e[169]" "e[249]" "e[502]" "e[561]" "e[599]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9A550443-4F4C-F394-12B4-84B12F9C690F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:39]" "e[41]" "e[89]" "e[129]" "e[169]" "e[249]" "e[502]" "e[561]" "e[599]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A075B86B-495B-3EA9-1B21-D79E69363EC4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[21]" -type "float2" -2.3841858e-07 -1.0728836e-06 ;
	setAttr ".uvtk[22]" -type "float2" 0 -9.5367432e-07 ;
	setAttr ".uvtk[23]" -type "float2" 0 -8.3446503e-07 ;
	setAttr ".uvtk[24]" -type "float2" -3.5762787e-07 -3.5762787e-07 ;
	setAttr ".uvtk[25]" -type "float2" -1.1920929e-07 8.3446503e-07 ;
	setAttr ".uvtk[26]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[27]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[28]" -type "float2" 0 7.1525574e-07 ;
	setAttr ".uvtk[29]" -type "float2" 0 -8.3446503e-07 ;
	setAttr ".uvtk[30]" -type "float2" 2.3841858e-07 -1.0728836e-06 ;
	setAttr ".uvtk[31]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[32]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[33]" -type "float2" 3.5762787e-07 7.1525574e-07 ;
	setAttr ".uvtk[34]" -type "float2" -3.5762787e-07 -7.1525574e-07 ;
	setAttr ".uvtk[35]" -type "float2" -5.9604645e-08 -1.3113022e-06 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[38]" -type "float2" -2.3841858e-07 4.7683716e-07 ;
	setAttr ".uvtk[39]" -type "float2" -1.1920929e-07 -7.1525574e-07 ;
	setAttr ".uvtk[41]" -type "float2" -2.3841858e-07 -5.9604645e-07 ;
	setAttr ".uvtk[89]" -type "float2" -4.7450509 -3.5112185 ;
	setAttr ".uvtk[129]" -type "float2" 0.46012974 1.7283123 ;
	setAttr ".uvtk[169]" -type "float2" -4.6955762 0.041328549 ;
	setAttr ".uvtk[249]" -type "float2" -6.1187844 -3.7065454 ;
	setAttr ".uvtk[502]" -type "float2" 1.2416264 2.0994096 ;
	setAttr ".uvtk[561]" -type "float2" -3.0241094 4.7253542 ;
	setAttr ".uvtk[599]" -type "float2" 2.9260707 4.8028874 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0CDE2B74-4670-2119-F72C-F4BD1A161F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:39]" "e[41]" "e[89]" "e[129]" "e[169]" "e[249]" "e[502]" "e[561]" "e[599]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5AAA228A-48DD-9670-7566-68AA3B91017D";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.3841858e-07 1.5646219e-07 ;
	setAttr ".uvtk[1]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[3]" -type "float2" 2.3841858e-07 3.7811697e-07 ;
	setAttr ".uvtk[4]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[5]" -type "float2" 0 -4.1723251e-07 ;
	setAttr ".uvtk[6]" -type "float2" 1.1920929e-07 9.1502443e-08 ;
	setAttr ".uvtk[7]" -type "float2" 0 7.0780516e-08 ;
	setAttr ".uvtk[8]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[9]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0 -6.7800283e-07 ;
	setAttr ".uvtk[11]" -type "float2" 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".uvtk[12]" -type "float2" 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[13]" -type "float2" 2.3841858e-07 -4.1723251e-07 ;
	setAttr ".uvtk[14]" -type "float2" 3.5762787e-07 -1.4901161e-07 ;
	setAttr ".uvtk[15]" -type "float2" 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[16]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[19]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[35]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[42]" -type "float2" 0.20191628 -1.6596698 ;
	setAttr ".uvtk[43]" -type "float2" 0.36855546 -1.6133406 ;
	setAttr ".uvtk[44]" -type "float2" 0.32714799 -1.4757206 ;
	setAttr ".uvtk[45]" -type "float2" 0.12979674 -1.5302923 ;
	setAttr ".uvtk[46]" -type "float2" 0.088498116 -1.5196376 ;
	setAttr ".uvtk[47]" -type "float2" -0.070763111 -1.6742536 ;
	setAttr ".uvtk[48]" -type "float2" -0.081167698 -1.8422323 ;
	setAttr ".uvtk[49]" -type "float2" 0.16579127 -1.7517992 ;
	setAttr ".uvtk[50]" -type "float2" -0.28795317 -1.8535001 ;
	setAttr ".uvtk[51]" -type "float2" -0.13618642 -1.7367227 ;
	setAttr ".uvtk[52]" -type "float2" -0.3184095 -1.5351037 ;
	setAttr ".uvtk[53]" -type "float2" -0.52067041 -1.7751815 ;
	setAttr ".uvtk[54]" -type "float2" -0.5799557 -1.5196067 ;
	setAttr ".uvtk[55]" -type "float2" -0.80777669 -1.6743424 ;
	setAttr ".uvtk[56]" -type "float2" -0.73235875 -1.7439446 ;
	setAttr ".uvtk[57]" -type "float2" -0.54574162 -1.6358789 ;
	setAttr ".uvtk[58]" -type "float2" -0.89093941 -1.3827255 ;
	setAttr ".uvtk[59]" -type "float2" -1.1235178 -1.519676 ;
	setAttr ".uvtk[60]" -type "float2" -1.0040731 -1.5869534 ;
	setAttr ".uvtk[61]" -type "float2" -0.82505226 -1.4431641 ;
	setAttr ".uvtk[62]" -type "float2" -1.1372366 -1.2125444 ;
	setAttr ".uvtk[63]" -type "float2" -1.3603781 -1.3332505 ;
	setAttr ".uvtk[64]" -type "float2" -1.2006209 -1.431955 ;
	setAttr ".uvtk[65]" -type "float2" -1.029732 -1.2439384 ;
	setAttr ".uvtk[66]" -type "float2" -1.3027234 -1.0735339 ;
	setAttr ".uvtk[67]" -type "float2" -1.4933131 -1.1970633 ;
	setAttr ".uvtk[68]" -type "float2" -1.2876079 -1.3396939 ;
	setAttr ".uvtk[69]" -type "float2" -1.1255586 -1.102496 ;
	setAttr ".uvtk[70]" -type "float2" -1.3127763 -1.3086572 ;
	setAttr ".uvtk[71]" -type "float2" -1.2148898 -1.0584507 ;
	setAttr ".uvtk[72]" -type "float2" -1.3065767 -1.0204443 ;
	setAttr ".uvtk[73]" -type "float2" -1.4044048 -1.2126493 ;
	setAttr ".uvtk[74]" -type "float2" -1.2314167 -1.3440337 ;
	setAttr ".uvtk[75]" -type "float2" -1.16286 -1.0825377 ;
	setAttr ".uvtk[76]" -type "float2" -1.3370748 -1.1332703 ;
	setAttr ".uvtk[77]" -type "float2" -1.3363609 -1.367094 ;
	setAttr ".uvtk[78]" -type "float2" -1.355979 -1.4463437 ;
	setAttr ".uvtk[79]" -type "float2" -1.0863321 -1.4310427 ;
	setAttr ".uvtk[80]" -type "float2" -1.1036292 -1.3451552 ;
	setAttr ".uvtk[81]" -type "float2" -1.323714 -1.3456476 ;
	setAttr ".uvtk[82]" -type "float2" -0.71147782 -1.5377755 ;
	setAttr ".uvtk[83]" -type "float2" -0.47900063 -1.6504858 ;
	setAttr ".uvtk[84]" -type "float2" -0.45979154 -1.4566445 ;
	setAttr ".uvtk[85]" -type "float2" -0.73266524 -1.355365 ;
	setAttr ".uvtk[86]" -type "float2" -0.55406982 -1.42015 ;
	setAttr ".uvtk[87]" -type "float2" -0.31776288 -1.3967154 ;
	setAttr ".uvtk[88]" -type "float2" -0.3026731 -1.1018937 ;
	setAttr ".uvtk[89]" -type "float2" -2.1358945 -2.3006573 ;
	setAttr ".uvtk[90]" -type "float2" -0.27346653 -1.2253692 ;
	setAttr ".uvtk[91]" -type "float2" -0.038574755 -1.2002888 ;
	setAttr ".uvtk[92]" -type "float2" 0.03438291 -0.958592 ;
	setAttr ".uvtk[93]" -type "float2" -0.22214288 -0.98964179 ;
	setAttr ".uvtk[94]" -type "float2" 0.16077666 -1.1496234 ;
	setAttr ".uvtk[95]" -type "float2" 0.38368577 -1.1268733 ;
	setAttr ".uvtk[96]" -type "float2" 0.49585003 -0.95977777 ;
	setAttr ".uvtk[97]" -type "float2" 0.2235541 -0.98826063 ;
	setAttr ".uvtk[98]" -type "float2" -1.4164865 -1.2215928 ;
	setAttr ".uvtk[99]" -type "float2" -1.1326836 -1.2913873 ;
	setAttr ".uvtk[100]" -type "float2" -1.1382548 -1.1065159 ;
	setAttr ".uvtk[101]" -type "float2" -1.3659828 -1.2341973 ;
	setAttr ".uvtk[102]" -type "float2" -1.1159973 -1.4089047 ;
	setAttr ".uvtk[103]" -type "float2" -0.87100852 -1.5299366 ;
	setAttr ".uvtk[104]" -type "float2" -0.86286223 -1.3455883 ;
	setAttr ".uvtk[105]" -type "float2" -1.1235343 -1.4661682 ;
	setAttr ".uvtk[106]" -type "float2" -0.92841929 -1.6312041 ;
	setAttr ".uvtk[107]" -type "float2" -0.71843779 -1.7767351 ;
	setAttr ".uvtk[108]" -type "float2" -0.68137777 -1.597506 ;
	setAttr ".uvtk[109]" -type "float2" -0.97837824 -1.6419585 ;
	setAttr ".uvtk[110]" -type "float2" 1.0623853 -1.8412338 ;
	setAttr ".uvtk[111]" -type "float2" 1.2548342 -1.942207 ;
	setAttr ".uvtk[112]" -type "float2" 1.2540163 -1.8066745 ;
	setAttr ".uvtk[113]" -type "float2" 1.0162797 -1.6860588 ;
	setAttr ".uvtk[114]" -type "float2" 0.91180128 -1.7973568 ;
	setAttr ".uvtk[115]" -type "float2" 1.0801873 -1.9537003 ;
	setAttr ".uvtk[116]" -type "float2" 1.1308701 -1.7807204 ;
	setAttr ".uvtk[117]" -type "float2" 0.95194876 -1.5950365 ;
	setAttr ".uvtk[118]" -type "float2" 1.2861255 -0.68330759 ;
	setAttr ".uvtk[119]" -type "float2" 0.69582671 -0.68210441 ;
	setAttr ".uvtk[129]" -type "float2" 0.15337658 0.5761041 ;
	setAttr ".uvtk[169]" -type "float2" -1.5651921 0.013776183 ;
	setAttr ".uvtk[240]" -type "float2" -0.87139165 -0.23169515 ;
	setAttr ".uvtk[241]" -type "float2" -1.4416243 -0.27743459 ;
	setAttr ".uvtk[242]" -type "float2" -1.5139594 -1.2095213 ;
	setAttr ".uvtk[243]" -type "float2" -1.2379589 -1.193964 ;
	setAttr ".uvtk[244]" -type "float2" -1.1902368 -0.64577585 ;
	setAttr ".uvtk[245]" -type "float2" -1.5579776 -0.69159657 ;
	setAttr ".uvtk[246]" -type "float2" -1.0465366 -1.1186554 ;
	setAttr ".uvtk[247]" -type "float2" -1.0663044 -0.78651321 ;
	setAttr ".uvtk[248]" -type "float2" -1.6116862 -0.79532582 ;
	setAttr ".uvtk[249]" -type "float2" -3.6453123 -2.4181581 ;
	setAttr ".uvtk[250]" -type "float2" -0.94258285 -1.1412296 ;
	setAttr ".uvtk[251]" -type "float2" -0.92861462 -0.8082999 ;
	setAttr ".uvtk[252]" -type "float2" -1.4673965 -0.79706526 ;
	setAttr ".uvtk[253]" -type "float2" -1.5103729 -1.1858296 ;
	setAttr ".uvtk[254]" -type "float2" -0.74408662 -1.2227749 ;
	setAttr ".uvtk[255]" -type "float2" -0.68941104 -1.0202122 ;
	setAttr ".uvtk[256]" -type "float2" -1.2041925 -0.80334306 ;
	setAttr ".uvtk[257]" -type "float2" -1.2993836 -1.1354716 ;
	setAttr ".uvtk[258]" -type "float2" -0.44594294 -1.2378775 ;
	setAttr ".uvtk[259]" -type "float2" -0.34135869 -0.90980059 ;
	setAttr ".uvtk[260]" -type "float2" -0.91085792 -0.80189323 ;
	setAttr ".uvtk[261]" -type "float2" -1.0685674 -1.1672585 ;
	setAttr ".uvtk[262]" -type "float2" -0.18113339 -1.3683968 ;
	setAttr ".uvtk[263]" -type "float2" 0.035475545 -1.0641794 ;
	setAttr ".uvtk[264]" -type "float2" -0.56557274 -0.81147039 ;
	setAttr ".uvtk[265]" -type "float2" -0.76343036 -1.1614789 ;
	setAttr ".uvtk[266]" -type "float2" 0.13428061 -1.4221187 ;
	setAttr ".uvtk[267]" -type "float2" 0.37911719 -1.1482084 ;
	setAttr ".uvtk[268]" -type "float2" -0.16462576 -0.83669138 ;
	setAttr ".uvtk[269]" -type "float2" -0.32182932 -1.1492803 ;
	setAttr ".uvtk[270]" -type "float2" 0.65095985 -1.686371 ;
	setAttr ".uvtk[271]" -type "float2" 0.80986226 -1.4215751 ;
	setAttr ".uvtk[272]" -type "float2" 0.36419779 -1.0445442 ;
	setAttr ".uvtk[273]" -type "float2" 0.15372713 -1.3866304 ;
	setAttr ".uvtk[274]" -type "float2" 0.89523703 -1.6290317 ;
	setAttr ".uvtk[275]" -type "float2" 1.0614359 -1.3972814 ;
	setAttr ".uvtk[276]" -type "float2" 0.63725322 -1.0561216 ;
	setAttr ".uvtk[277]" -type "float2" 0.42971399 -1.4015044 ;
	setAttr ".uvtk[278]" -type "float2" 1.1047194 -1.590399 ;
	setAttr ".uvtk[279]" -type "float2" 1.2651054 -1.3485935 ;
	setAttr ".uvtk[280]" -type "float2" 0.81750971 -1.014434 ;
	setAttr ".uvtk[281]" -type "float2" 0.62069833 -1.2452562 ;
	setAttr ".uvtk[282]" -type "float2" 0.79019117 -1.7023025 ;
	setAttr ".uvtk[283]" -type "float2" 0.98202717 -1.5951378 ;
	setAttr ".uvtk[284]" -type "float2" 0.85689801 -1.4949489 ;
	setAttr ".uvtk[285]" -type "float2" 0.63376307 -1.7241744 ;
	setAttr ".uvtk[286]" -type "float2" 0.72514892 -1.496112 ;
	setAttr ".uvtk[287]" -type "float2" 0.89516211 -1.6723969 ;
	setAttr ".uvtk[288]" -type "float2" 1.0011554 -1.588587 ;
	setAttr ".uvtk[289]" -type "float2" 0.73064786 -1.4203455 ;
	setAttr ".uvtk[290]" -type "float2" 0.66146147 -1.5282655 ;
	setAttr ".uvtk[291]" -type "float2" 0.89045697 -1.6221194 ;
	setAttr ".uvtk[292]" -type "float2" 0.93854666 -1.4809856 ;
	setAttr ".uvtk[293]" -type "float2" 0.59309483 -1.3828063 ;
	setAttr ".uvtk[294]" -type "float2" 0.48326626 -1.5410904 ;
	setAttr ".uvtk[295]" -type "float2" 0.67287809 -1.5811565 ;
	setAttr ".uvtk[296]" -type "float2" 0.062923551 -0.88532102 ;
	setAttr ".uvtk[297]" -type "float2" -0.21508873 -0.79391724 ;
	setAttr ".uvtk[298]" -type "float2" -0.43227866 -1.0288198 ;
	setAttr ".uvtk[299]" -type "float2" -0.2001158 -1.0830622 ;
	setAttr ".uvtk[502]" -type "float2" 0.41387546 0.69980317 ;
	setAttr ".uvtk[561]" -type "float2" -1.0080365 1.5751181 ;
	setAttr ".uvtk[599]" -type "float2" 0.97535694 1.6009625 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "59BD8CBF-43C8-C3C2-258C-ED9E8AD6B433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:39]" "e[41]" "e[89]" "e[129]" "e[169]" "e[249]" "e[502]" "e[561]" "e[599]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FEB3D7EA-47B4-7999-5F76-9982B1BF0051";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[35]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[89]" -type "float2" -1.5815836 -1.9056184 ;
	setAttr ".uvtk[129]" -type "float2" 0.91368449 2.2965922 ;
	setAttr ".uvtk[169]" -type "float2" -4.6221108 0.96123451 ;
	setAttr ".uvtk[249]" -type "float2" -4.0791898 -2.4710302 ;
	setAttr ".uvtk[502]" -type "float2" 0.82775092 1.3996063 ;
	setAttr ".uvtk[561]" -type "float2" -2.016073 3.1502361 ;
	setAttr ".uvtk[599]" -type "float2" 1.9507139 3.201925 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "97D532EE-433F-E5DF-3DC0-37B4B573D854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:1]" "e[40]" "e[42]" "e[90:107]" "e[110]" "e[128]" "e[150]" "e[168]" "e[230]" "e[248]" "e[270]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[500]" "e[508]" "e[560]" "e[579:580]" "e[598]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "71A5D2F1-43FC-EBB5-DCE9-BE8BF19090F7";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[1]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0.20191628 -1.6596698 ;
	setAttr ".uvtk[43]" -type "float2" 0.36855546 -1.6133406 ;
	setAttr ".uvtk[44]" -type "float2" 0.32714799 -1.4757206 ;
	setAttr ".uvtk[45]" -type "float2" 0.12979674 -1.5302923 ;
	setAttr ".uvtk[46]" -type "float2" 0.088498116 -1.5196376 ;
	setAttr ".uvtk[47]" -type "float2" -0.070763111 -1.6742536 ;
	setAttr ".uvtk[48]" -type "float2" -0.081167698 -1.8422323 ;
	setAttr ".uvtk[49]" -type "float2" 0.16579127 -1.7517992 ;
	setAttr ".uvtk[50]" -type "float2" -0.28795317 -1.8535001 ;
	setAttr ".uvtk[51]" -type "float2" -0.13618642 -1.7367227 ;
	setAttr ".uvtk[52]" -type "float2" -0.3184095 -1.5351037 ;
	setAttr ".uvtk[53]" -type "float2" -0.52067041 -1.7751815 ;
	setAttr ".uvtk[54]" -type "float2" -0.5799557 -1.5196067 ;
	setAttr ".uvtk[55]" -type "float2" -0.80777669 -1.6743424 ;
	setAttr ".uvtk[56]" -type "float2" -0.73235875 -1.7439446 ;
	setAttr ".uvtk[57]" -type "float2" -0.54574162 -1.6358789 ;
	setAttr ".uvtk[58]" -type "float2" -0.83289194 -1.2757984 ;
	setAttr ".uvtk[59]" -type "float2" -1.101903 -1.2906785 ;
	setAttr ".uvtk[78]" -type "float2" -1.6088881 -2.2287741 ;
	setAttr ".uvtk[79]" -type "float2" -0.96177506 -2.2138782 ;
	setAttr ".uvtk[98]" -type "float2" -1.4134923 -1.2421749 ;
	setAttr ".uvtk[99]" -type "float2" -1.1286292 -1.3281258 ;
	setAttr ".uvtk[118]" -type "float2" 0.88589323 -1.8243136 ;
	setAttr ".uvtk[119]" -type "float2" 1.0785669 -1.6881158 ;
	setAttr ".uvtk[120]" -type "float2" 0.47376359 -1.284291 ;
	setAttr ".uvtk[121]" -type "float2" 0.25312078 -1.5567137 ;
	setAttr ".uvtk[122]" -type "float2" 0.8762008 0.39091378 ;
	setAttr ".uvtk[123]" -type "float2" 0.71760225 0.24216503 ;
	setAttr ".uvtk[124]" -type "float2" 0.62489939 0.34257203 ;
	setAttr ".uvtk[125]" -type "float2" 0.93429565 0.65326929 ;
	setAttr ".uvtk[126]" -type "float2" 0.48220134 0.61265993 ;
	setAttr ".uvtk[127]" -type "float2" 0.94707048 0.57549691 ;
	setAttr ".uvtk[128]" -type "float2" 0.75274986 0.65453255 ;
	setAttr ".uvtk[129]" -type "float2" 0.63108116 0.84738386 ;
	setAttr ".uvtk[130]" -type "float2" 0.24463665 0.70775723 ;
	setAttr ".uvtk[131]" -type "float2" 0.72271329 0.784275 ;
	setAttr ".uvtk[132]" -type "float2" 0.45619571 0.76276439 ;
	setAttr ".uvtk[133]" -type "float2" 0.11764562 0.90394318 ;
	setAttr ".uvtk[134]" -type "float2" -0.16587013 0.69717252 ;
	setAttr ".uvtk[135]" -type "float2" -0.014723897 0.7945931 ;
	setAttr ".uvtk[136]" -type "float2" 0.075760841 0.70324087 ;
	setAttr ".uvtk[137]" -type "float2" -0.41225678 0.80224252 ;
	setAttr ".uvtk[138]" -type "float2" -0.54813588 0.55358756 ;
	setAttr ".uvtk[139]" -type "float2" -0.40255207 0.61919069 ;
	setAttr ".uvtk[240]" -type "float2" -1.1207238 -0.57628268 ;
	setAttr ".uvtk[242]" -type "float2" -1.5240037 -1.2180667 ;
	setAttr ".uvtk[260]" -type "float2" -0.26197052 -1.178237 ;
	setAttr ".uvtk[279]" -type "float2" 1.4578344 -1.6236925 ;
	setAttr ".uvtk[298]" -type "float2" -0.43227866 -1.0288198 ;
	setAttr ".uvtk[299]" -type "float2" -0.2001158 -1.0830622 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "7F149724-4CA9-2FD5-EC44-C0B31D7A3B03";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:239]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 52.52670849540393 52.52670849540393 52.52670849540393 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "DC3F17A3-4C44-81DB-974E-29902C168368";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:119]" "f[240:299]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 57.360413937051646 57.360413937051646 57.360413937051646 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6C23A858-4EFC-1F6E-D773-6B92A6300721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9D0D901E-4CB5-7CBF-2B6F-2E9E09085904";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[43]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[44]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[45]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[46]" -type "float2" -0.81148106 0.29444477 ;
	setAttr ".uvtk[47]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[48]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[49]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[50]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[51]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[52]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[53]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[54]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[55]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[56]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[57]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[58]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[59]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[60]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[61]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[62]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[63]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[64]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[65]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[66]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[67]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[68]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[69]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[206]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[207]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[208]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[209]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[210]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[211]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[212]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[213]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[214]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[215]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[216]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[217]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[218]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[219]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[220]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[221]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[222]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[223]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[224]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[225]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[226]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[227]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[228]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[229]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[230]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[231]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[232]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[233]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[234]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[235]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[236]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[237]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[238]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[239]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[240]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[241]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[242]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[243]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[244]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[245]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[246]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[247]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[248]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[249]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[250]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[251]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[252]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[253]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[254]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[255]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[256]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[257]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[258]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[259]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[260]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[261]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[262]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[263]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[264]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[265]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[384]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[385]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[386]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[387]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[388]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[389]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[390]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[391]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[392]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[393]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[394]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[395]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[396]" -type "float2" 0.043782398 0.018763883 ;
	setAttr ".uvtk[397]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[398]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[399]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[400]" -type "float2" 0.043782398 0.018763883 ;
	setAttr ".uvtk[401]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[402]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[403]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[404]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[405]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[406]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[407]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[408]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[409]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[410]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[411]" -type "float2" 0.043782398 0.018763883 ;
	setAttr ".uvtk[412]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[413]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[414]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[415]" -type "float2" 0.043782398 0.018763883 ;
	setAttr ".uvtk[416]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[417]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[418]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[419]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[420]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[421]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[422]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[423]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[424]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[425]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[426]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[427]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[428]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[429]" -type "float2" 0.043782398 0.018763887 ;
	setAttr ".uvtk[430]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[431]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[432]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[433]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[434]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[435]" -type "float2" 0.043782398 0.018763885 ;
	setAttr ".uvtk[436]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[437]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[438]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[439]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[440]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[441]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[442]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[443]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[444]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[445]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[446]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[447]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[448]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[449]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[450]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[451]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[452]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[453]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[454]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[455]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[456]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[457]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[458]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[459]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[460]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[461]" -type "float2" -0.81148106 0.29444477 ;
	setAttr ".uvtk[462]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[463]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[464]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[465]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[466]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[467]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[468]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[469]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[470]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[471]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[472]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[473]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[474]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[475]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[476]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[477]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[478]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[479]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[480]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[481]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[482]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[483]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[484]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[485]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[486]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[487]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[488]" -type "float2" -0.81148106 0.29444471 ;
	setAttr ".uvtk[489]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[490]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[491]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[492]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[493]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[494]" -type "float2" -0.81148106 0.29444474 ;
	setAttr ".uvtk[495]" -type "float2" -0.81148106 0.29444474 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B9153043-40A3-5961-DB0C-ACA85F9A94AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "498C551E-4FCC-C680-7378-E4ABB0F7C453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 260.19994354248047 32.132437705993652 -156.93017578125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.999053955078125 30.79789924621582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3E34994E-4B18-BC6A-4B84-1B8E72C71DB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 0 1.028086662 0 1.028086662
		 0 1.028086662 0 1.028086543 0 1.028086782 0 1.028086662 0 1.028086662 0 1.028086662
		 0 1.028086662 0 1.028086662 0 1.028086662 0 1.028086662 0 1.028086662 0 1.028086662
		 0 1.028086662 0 1.028086662 0 1.028086662 0 1.028086662 0 1.028086662 0 1.028086662
		 0 1.028086662;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FD7BCC70-4F01-444E-3EF2-0987C8DAFEF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 242.72074127197266 32.13240909576416 -198.24892425537109 ;
	setAttr ".ic" -type "double2" 1.5067948819841743 0.5395417929375903 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.655532836914062 37.616338729858398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "929C557B-4EF9-A0D5-8D45-04A26E4ACDB9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0 -0.042583462 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.042583492 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.042583462 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.042583477 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.042583469 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.042583469 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.042583469 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.042583469 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.042583469 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.042583477 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.042583462 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.042583462 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.042583492 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "45F56071-4FFD-7C7A-F018-568910323968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "7F8EDDA4-4D17-ACD7-5112-FBB4DCBA97BC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[160:179]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 40.069804063160433 40.069804063160433 40.069804063160433 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "EF67191E-4082-A132-9D67-57998E2AF3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[160:179]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E5DE35FC-451A-FA12-74B1-FEA7881E606D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 242.72074127197266 32.13240909576416 -198.24892425537109 ;
	setAttr ".ic" -type "double2" 1.5286414672299165 1.4873392864232731 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.655532836914062 37.616338729858398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A89C56DA-4768-9424-13C2-D587A3F79AB5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -8.3446503e-07 -3.5762787e-07 ;
	setAttr ".uvtk[22]" -type "float2" -0.089963913 -0.36802256 ;
	setAttr ".uvtk[23]" -type "float2" -0.15347171 -0.62781155 ;
	setAttr ".uvtk[24]" -type "float2" -0.20195544 -0.82614386 ;
	setAttr ".uvtk[25]" -type "float2" -0.23067081 -0.94361269 ;
	setAttr ".uvtk[26]" -type "float2" -0.2368058 -0.96870822 ;
	setAttr ".uvtk[27]" -type "float2" -0.21976125 -0.89898396 ;
	setAttr ".uvtk[28]" -type "float2" -0.18120515 -0.74125731 ;
	setAttr ".uvtk[29]" -type "float2" -0.12490976 -0.51097214 ;
	setAttr ".uvtk[30]" -type "float2" -0.056388855 -0.23067284 ;
	setAttr ".uvtk[31]" -type "float2" 0.017652988 0.072214365 ;
	setAttr ".uvtk[32]" -type "float2" 0.08996439 0.36802375 ;
	setAttr ".uvtk[33]" -type "float2" 0.15347254 0.62781465 ;
	setAttr ".uvtk[34]" -type "float2" 0.20195365 0.82614398 ;
	setAttr ".uvtk[35]" -type "float2" 0.23067081 0.94361109 ;
	setAttr ".uvtk[36]" -type "float2" 0.2368058 0.96870983 ;
	setAttr ".uvtk[37]" -type "float2" 0.2197603 0.89897966 ;
	setAttr ".uvtk[38]" -type "float2" 0.18120551 0.74125826 ;
	setAttr ".uvtk[39]" -type "float2" 0.12490928 0.51097155 ;
	setAttr ".uvtk[40]" -type "float2" 0.056389332 0.23067093 ;
	setAttr ".uvtk[41]" -type "float2" -0.01765132 -0.072212696 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "F6CDBEFA-4881-4E7D-E6E2-4495505D9B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:299]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 248.19065856933594 32.13239860534668 -181.21772003173828 ;
	setAttr ".ic" -type "double2" 0.34457377186157423 0.18137623240026024 ;
	setAttr ".ps" -type "double2" 180 56.891361236572266 ;
	setAttr ".r" 61.287017822265625;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5EF2C2B8-463D-E9FB-99E8-5AABA712B878";
	setAttr ".uopa" yes;
	setAttr -s 327 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.085589498 -0.065816522 ;
	setAttr ".uvtk[43]" -type "float2" 0.082445145 -0.088187158 ;
	setAttr ".uvtk[44]" -type "float2" 0.083319515 -0.093777537 ;
	setAttr ".uvtk[45]" -type "float2" 0.086328417 -0.071411312 ;
	setAttr ".uvtk[46]" -type "float2" 0.07876724 -0.10324818 ;
	setAttr ".uvtk[47]" -type "float2" 0.079581499 -0.10729015 ;
	setAttr ".uvtk[48]" -type "float2" 0.07325995 -0.11011124 ;
	setAttr ".uvtk[49]" -type "float2" 0.073496103 -0.11191869 ;
	setAttr ".uvtk[50]" -type "float2" 0.067505777 -0.11158144 ;
	setAttr ".uvtk[51]" -type "float2" 0.066033661 -0.11174625 ;
	setAttr ".uvtk[52]" -type "float2" 0.062638104 -0.10503983 ;
	setAttr ".uvtk[53]" -type "float2" 0.058781683 -0.10671502 ;
	setAttr ".uvtk[54]" -type "float2" 0.060365677 -0.090432703 ;
	setAttr ".uvtk[55]" -type "float2" 0.056687593 -0.094183624 ;
	setAttr ".uvtk[56]" -type "float2" 0.060472786 -0.067643881 ;
	setAttr ".uvtk[57]" -type "float2" 0.059675217 -0.07199806 ;
	setAttr ".uvtk[58]" -type "float2" 0.066420436 -0.040444851 ;
	setAttr ".uvtk[59]" -type "float2" 0.066232204 -0.042344451 ;
	setAttr ".uvtk[60]" -type "float2" 0.070754826 -0.0096611381 ;
	setAttr ".uvtk[61]" -type "float2" 0.071128011 -0.0083707869 ;
	setAttr ".uvtk[62]" -type "float2" 0.073339641 0.020633966 ;
	setAttr ".uvtk[63]" -type "float2" 0.072996259 0.025038391 ;
	setAttr ".uvtk[64]" -type "float2" 0.074298441 0.04609409 ;
	setAttr ".uvtk[65]" -type "float2" 0.073215246 0.053091437 ;
	setAttr ".uvtk[66]" -type "float2" 0.078116596 0.063223422 ;
	setAttr ".uvtk[67]" -type "float2" 0.075998485 0.070780277 ;
	setAttr ".uvtk[68]" -type "float2" 0.083803475 0.070543408 ;
	setAttr ".uvtk[69]" -type "float2" 0.083346725 0.07621032 ;
	setAttr ".uvtk[70]" -type "float2" 0.09071666 0.067640126 ;
	setAttr ".uvtk[71]" -type "float2" 0.094786823 0.069893211 ;
	setAttr ".uvtk[72]" -type "float2" 0.095988095 0.055722892 ;
	setAttr ".uvtk[73]" -type "float2" 0.10445166 0.055120528 ;
	setAttr ".uvtk[74]" -type "float2" 0.099712312 0.038755268 ;
	setAttr ".uvtk[75]" -type "float2" 0.10850459 0.036854982 ;
	setAttr ".uvtk[76]" -type "float2" 0.098396659 0.016095996 ;
	setAttr ".uvtk[77]" -type "float2" 0.10504705 0.014071167 ;
	setAttr ".uvtk[78]" -type "float2" 0.094169408 -0.010470867 ;
	setAttr ".uvtk[79]" -type "float2" 0.097881794 -0.013339609 ;
	setAttr ".uvtk[80]" -type "float2" 0.089380324 -0.038391054 ;
	setAttr ".uvtk[81]" -type "float2" 0.090996087 -0.043065935 ;
	setAttr ".uvtk[82]" -type "float2" 0.1339978 -0.096956074 ;
	setAttr ".uvtk[83]" -type "float2" 0.13466012 -0.091536045 ;
	setAttr ".uvtk[84]" -type "float2" 0.13278972 -0.092796445 ;
	setAttr ".uvtk[85]" -type "float2" 0.13075288 -0.098698825 ;
	setAttr ".uvtk[86]" -type "float2" 0.16240069 -0.10173202 ;
	setAttr ".uvtk[87]" -type "float2" 0.15860462 -0.10314459 ;
	setAttr ".uvtk[88]" -type "float2" 0.22090855 -0.1143041 ;
	setAttr ".uvtk[89]" -type "float2" 0.21577609 -0.11532851 ;
	setAttr ".uvtk[90]" -type "float2" 0.31221616 -0.14254396 ;
	setAttr ".uvtk[91]" -type "float2" 0.30388206 -0.14348085 ;
	setAttr ".uvtk[92]" -type "float2" 0.43934733 -0.19335173 ;
	setAttr ".uvtk[93]" -type "float2" 0.42379028 -0.19509038 ;
	setAttr ".uvtk[94]" -type "float2" 0.59029651 -0.27374792 ;
	setAttr ".uvtk[95]" -type "float2" 0.56468606 -0.27633446 ;
	setAttr ".uvtk[96]" -type "float2" -0.20476842 -0.13363367 ;
	setAttr ".uvtk[97]" -type "float2" -0.084811091 -0.073499754 ;
	setAttr ".uvtk[98]" -type "float2" -0.079274774 -0.074641906 ;
	setAttr ".uvtk[99]" -type "float2" 0.0022923946 -0.038886234 ;
	setAttr ".uvtk[100]" -type "float2" 0.0058214664 -0.039901584 ;
	setAttr ".uvtk[101]" -type "float2" 0.052146912 -0.022022963 ;
	setAttr ".uvtk[102]" -type "float2" 0.055235505 -0.022853792 ;
	setAttr ".uvtk[103]" -type "float2" 0.069303751 -0.01460287 ;
	setAttr ".uvtk[104]" -type "float2" 0.072458982 -0.015181571 ;
	setAttr ".uvtk[105]" -type "float2" 0.055297494 -0.0075827837 ;
	setAttr ".uvtk[106]" -type "float2" 0.058791757 -0.0078741908 ;
	setAttr ".uvtk[107]" -type "float2" 0.0095242262 0.0080586076 ;
	setAttr ".uvtk[108]" -type "float2" 0.013806224 0.0080704689 ;
	setAttr ".uvtk[109]" -type "float2" -0.071359634 0.040654361 ;
	setAttr ".uvtk[110]" -type "float2" -0.064998627 0.041040659 ;
	setAttr ".uvtk[111]" -type "float2" -0.19402027 0.097055018 ;
	setAttr ".uvtk[112]" -type "float2" 0.45121336 0.098890841 ;
	setAttr ".uvtk[113]" -type "float2" 0.42603853 0.095502496 ;
	setAttr ".uvtk[114]" -type "float2" 0.32865417 0.017490566 ;
	setAttr ".uvtk[115]" -type "float2" 0.31359941 0.013335943 ;
	setAttr ".uvtk[116]" -type "float2" 0.22833949 -0.036344588 ;
	setAttr ".uvtk[117]" -type "float2" 0.22077039 -0.040649593 ;
	setAttr ".uvtk[118]" -type "float2" 0.16537295 -0.075057626 ;
	setAttr ".uvtk[119]" -type "float2" 0.16175367 -0.076915503 ;
	setAttr ".uvtk[120]" -type "float2" 0.094985545 -0.047468156 ;
	setAttr ".uvtk[121]" -type "float2" 0.089741349 -0.077978373 ;
	setAttr ".uvtk[122]" -type "float2" 0.10791934 -0.090985239 ;
	setAttr ".uvtk[123]" -type "float2" 0.11177316 -0.058396071 ;
	setAttr ".uvtk[124]" -type "float2" 0.10432738 -0.01523006 ;
	setAttr ".uvtk[125]" -type "float2" 0.13086197 -0.023512542 ;
	setAttr ".uvtk[126]" -type "float2" 0.11535323 0.013343036 ;
	setAttr ".uvtk[127]" -type "float2" 0.16310227 0.0027652234 ;
	setAttr ".uvtk[128]" -type "float2" 0.12203506 0.035554901 ;
	setAttr ".uvtk[129]" -type "float2" 0.19913366 0.012167744 ;
	setAttr ".uvtk[130]" -type "float2" 0.11645508 0.05400905 ;
	setAttr ".uvtk[131]" -type "float2" 0.20615792 0.01054376 ;
	setAttr ".uvtk[132]" -type "float2" 0.099663675 0.072650388 ;
	setAttr ".uvtk[133]" -type "float2" 0.11269176 0.045300461 ;
	setAttr ".uvtk[134]" -type "float2" 0.080590725 0.083083019 ;
	setAttr ".uvtk[135]" -type "float2" 0.029408813 0.074831203 ;
	setAttr ".uvtk[136]" -type "float2" 0.070844531 0.07967177 ;
	setAttr ".uvtk[137]" -type "float2" 0.026202738 0.083704889 ;
	setAttr ".uvtk[138]" -type "float2" 0.069680095 0.061163276 ;
	setAttr ".uvtk[139]" -type "float2" 0.045799375 0.069025099 ;
	setAttr ".uvtk[140]" -type "float2" 0.071326911 0.030200899 ;
	setAttr ".uvtk[141]" -type "float2" 0.062400103 0.035156727 ;
	setAttr ".uvtk[142]" -type "float2" 0.070307732 -0.0075006485 ;
	setAttr ".uvtk[143]" -type "float2" 0.067243695 -0.009239018 ;
	setAttr ".uvtk[144]" -type "float2" 0.06467551 -0.045639753 ;
	setAttr ".uvtk[145]" -type "float2" 0.058013916 -0.053821743 ;
	setAttr ".uvtk[146]" -type "float2" 0.056247652 -0.078015149 ;
	setAttr ".uvtk[147]" -type "float2" 0.036552668 -0.088189185 ;
	setAttr ".uvtk[148]" -type "float2" 0.050520062 -0.099830329 ;
	setAttr ".uvtk[149]" -type "float2" 0.01080966 -0.10355854 ;
	setAttr ".uvtk[150]" -type "float2" 0.053102136 -0.1095373 ;
	setAttr ".uvtk[151]" -type "float2" 0.0045104623 -0.09532243 ;
	setAttr ".uvtk[152]" -type "float2" 0.065519631 -0.11196434 ;
	setAttr ".uvtk[153]" -type "float2" 0.068606377 -0.073461592 ;
	setAttr ".uvtk[154]" -type "float2" 0.076369524 -0.11396027 ;
	setAttr ".uvtk[155]" -type "float2" 0.12408018 -0.086242855 ;
	setAttr ".uvtk[156]" -type "float2" 0.084399819 -0.11269373 ;
	setAttr ".uvtk[157]" -type "float2" 0.13235998 -0.10857272 ;
	setAttr ".uvtk[158]" -type "float2" 0.087541699 -0.10096389 ;
	setAttr ".uvtk[159]" -type "float2" 0.11757991 -0.11042017 ;
	setAttr ".uvtk[160]" -type "float2" 0.13091266 -0.087117374 ;
	setAttr ".uvtk[161]" -type "float2" 0.13060282 -0.098679364 ;
	setAttr ".uvtk[162]" -type "float2" 0.16033004 -0.07338655 ;
	setAttr ".uvtk[163]" -type "float2" 0.22111776 -0.0686993 ;
	setAttr ".uvtk[164]" -type "float2" 0.31972486 -0.082497194 ;
	setAttr ".uvtk[165]" -type "float2" 0.47560477 -0.12143167 ;
	setAttr ".uvtk[166]" -type "float2" 0.70615399 -0.20672655 ;
	setAttr ".uvtk[167]" -type "float2" -0.08570385 -0.011554539 ;
	setAttr ".uvtk[168]" -type "float2" 0.0034501553 0.0064777285 ;
	setAttr ".uvtk[169]" -type "float2" 0.052016735 0.0025725961 ;
	setAttr ".uvtk[170]" -type "float2" 0.0679214 -0.012858689 ;
	setAttr ".uvtk[171]" -type "float2" 0.053195238 -0.028694987 ;
	setAttr ".uvtk[172]" -type "float2" 0.0067132711 -0.033906579 ;
	setAttr ".uvtk[173]" -type "float2" -0.077767491 -0.018405199 ;
	setAttr ".uvtk[174]" -type "float2" -0.22159135 0.026740789 ;
	setAttr ".uvtk[175]" -type "float2" 0.56102359 0.058193088 ;
	setAttr ".uvtk[176]" -type "float2" 0.36166608 -0.023149669 ;
	setAttr ".uvtk[177]" -type "float2" 0.23215966 -0.074653983 ;
	setAttr ".uvtk[178]" -type "float2" 0.16085407 -0.097204268 ;
	setAttr ".uvtk[179]" -type "float2" 0.095789663 -0.12049657 ;
	setAttr ".uvtk[180]" -type "float2" 0.066504404 -0.11862528 ;
	setAttr ".uvtk[181]" -type "float2" 0.15078551 -0.10384834 ;
	setAttr ".uvtk[182]" -type "float2" 0.24316189 -0.057770908 ;
	setAttr ".uvtk[183]" -type "float2" 0.36653841 0.030447423 ;
	setAttr ".uvtk[184]" -type "float2" 0.0018320084 -0.0092900991 ;
	setAttr ".uvtk[185]" -type "float2" 0.076924324 -0.02898097 ;
	setAttr ".uvtk[186]" -type "float2" 0.11902261 -0.027850449 ;
	setAttr ".uvtk[187]" -type "float2" 0.13143146 -0.016154617 ;
	setAttr ".uvtk[188]" -type "float2" 0.11471486 -0.0047086775 ;
	setAttr ".uvtk[189]" -type "float2" 0.067627311 -0.0043081343 ;
	setAttr ".uvtk[190]" -type "float2" -0.013599753 -0.025101952 ;
	setAttr ".uvtk[191]" -type "float2" -0.13573372 -0.076338992 ;
	setAttr ".uvtk[192]" -type "float2" 0.50868535 -0.22715405 ;
	setAttr ".uvtk[193]" -type "float2" 0.35315117 -0.13943425 ;
	setAttr ".uvtk[194]" -type "float2" 0.23097959 -0.095024399 ;
	setAttr ".uvtk[195]" -type "float2" 0.14659737 -0.081184939 ;
	setAttr ".uvtk[196]" -type "float2" 0.092976101 -0.087593198 ;
	setAttr ".uvtk[197]" -type "float2" 0.066572458 -0.10369334 ;
	setAttr ".uvtk[198]" -type "float2" 0.044900753 -0.10901964 ;
	setAttr ".uvtk[199]" -type "float2" 0.044845052 -0.12559688 ;
	setAttr ".uvtk[200]" -type "float2" 0.016113177 -0.10607737 ;
	setAttr ".uvtk[201]" -type "float2" 0.016788185 -0.11840135 ;
	setAttr ".uvtk[202]" -type "float2" 0.070640877 -0.091518968 ;
	setAttr ".uvtk[203]" -type "float2" 0.041283406 -0.13033694 ;
	setAttr ".uvtk[204]" -type "float2" 0.12239276 -0.083862737 ;
	setAttr ".uvtk[205]" -type "float2" 0.089388229 -0.14911985 ;
	setAttr ".uvtk[206]" -type "float2" 0.20199472 -0.096769087 ;
	setAttr ".uvtk[207]" -type "float2" 0.16032824 -0.18201509 ;
	setAttr ".uvtk[208]" -type "float2" 0.31138107 -0.14122359 ;
	setAttr ".uvtk[209]" -type "float2" 0.25021631 -0.23569687 ;
	setAttr ".uvtk[210]" -type "float2" 0.43976405 -0.22975053 ;
	setAttr ".uvtk[211]" -type "float2" 0.34449601 -0.31384984 ;
	setAttr ".uvtk[212]" -type "float2" 0.42322135 -0.42011014 ;
	setAttr ".uvtk[213]" -type "float2" 0.012015581 -0.02660732 ;
	setAttr ".uvtk[214]" -type "float2" 0.055815697 -0.10846487 ;
	setAttr ".uvtk[215]" -type "float2" 0.089672685 -0.0063677579 ;
	setAttr ".uvtk[216]" -type "float2" 0.12526023 -0.067545936 ;
	setAttr ".uvtk[217]" -type "float2" 0.13595402 -0.0067663491 ;
	setAttr ".uvtk[218]" -type "float2" 0.16862607 -0.039774984 ;
	setAttr ".uvtk[219]" -type "float2" 0.1527524 -0.017797351 ;
	setAttr ".uvtk[220]" -type "float2" 0.18494916 -0.018761545 ;
	setAttr ".uvtk[221]" -type "float2" 0.14082265 -0.028951108 ;
	setAttr ".uvtk[222]" -type "float2" 0.17413282 0.0022690296 ;
	setAttr ".uvtk[223]" -type "float2" 0.099888563 -0.029654682 ;
	setAttr ".uvtk[224]" -type "float2" 0.1365205 0.030149937 ;
	setAttr ".uvtk[225]" -type "float2" 0.028202415 -0.0096946955 ;
	setAttr ".uvtk[226]" -type "float2" -0.077302456 0.040811241 ;
	setAttr ".uvtk[227]" -type "float2" 0.27434969 0.17765516 ;
	setAttr ".uvtk[228]" -type "float2" 0.29955477 0.016341686 ;
	setAttr ".uvtk[229]" -type "float2" 0.21741708 0.075624704 ;
	setAttr ".uvtk[230]" -type "float2" 0.2031332 -0.071238995 ;
	setAttr ".uvtk[231]" -type "float2" 0.1476659 0.00047165155 ;
	setAttr ".uvtk[232]" -type "float2" 0.12291339 -0.11620378 ;
	setAttr ".uvtk[233]" -type "float2" 0.083682522 -0.053052664 ;
	setAttr ".uvtk[234]" -type "float2" 0.071382672 -0.13066465 ;
	setAttr ".uvtk[235]" -type "float2" 0.03898631 -0.086456656 ;
	setAttr ".uvtk[236]" -type "float2" -0.043190598 -0.081568599 ;
	setAttr ".uvtk[237]" -type "float2" -0.066540718 -0.1058141 ;
	setAttr ".uvtk[238]" -type "float2" 0.0048531592 -0.045850754 ;
	setAttr ".uvtk[239]" -type "float2" 0.077648953 0.0064443946 ;
	setAttr ".uvtk[240]" -type "float2" 0.16244802 0.078746796 ;
	setAttr ".uvtk[241]" -type "float2" 0.23310596 0.17574209 ;
	setAttr ".uvtk[242]" -type "float2" 0.22184527 0.043768108 ;
	setAttr ".uvtk[243]" -type "float2" 0.25862658 0.0086265802 ;
	setAttr ".uvtk[244]" -type "float2" 0.26892197 -0.021036804 ;
	setAttr ".uvtk[245]" -type "float2" 0.25265348 -0.050578684 ;
	setAttr ".uvtk[246]" -type "float2" 0.20974112 -0.085304186 ;
	setAttr ".uvtk[247]" -type "float2" 0.14046192 -0.12955967 ;
	setAttr ".uvtk[248]" -type "float2" 0.37815553 -0.43330634 ;
	setAttr ".uvtk[249]" -type "float2" 0.28644463 -0.33216584 ;
	setAttr ".uvtk[250]" -type "float2" 0.17817499 -0.25689173 ;
	setAttr ".uvtk[251]" -type "float2" 0.080371529 -0.20324996 ;
	setAttr ".uvtk[252]" -type "float2" 0.0068271458 -0.16698858 ;
	setAttr ".uvtk[253]" -type "float2" -0.041567475 -0.14264983 ;
	setAttr ".uvtk[254]" -type "float2" -0.065910295 -0.1242502 ;
	setAttr ".uvtk[255]" -type "float2" 0.058204547 -0.12279236 ;
	setAttr ".uvtk[256]" -type "float2" 0.048528027 -0.12612879 ;
	setAttr ".uvtk[257]" -type "float2" 0.048608769 -0.10762352 ;
	setAttr ".uvtk[258]" -type "float2" 0.058238916 -0.10508245 ;
	setAttr ".uvtk[259]" -type "float2" 0.086599611 -0.12780643 ;
	setAttr ".uvtk[260]" -type "float2" 0.075799555 -0.13259757 ;
	setAttr ".uvtk[261]" -type "float2" 0.14086051 -0.1133846 ;
	setAttr ".uvtk[262]" -type "float2" 0.12840465 -0.11922908 ;
	setAttr ".uvtk[263]" -type "float2" 0.23073128 -0.068433583 ;
	setAttr ".uvtk[264]" -type "float2" 0.21231136 -0.074823081 ;
	setAttr ".uvtk[265]" -type "float2" 0.34856418 0.0203619 ;
	setAttr ".uvtk[266]" -type "float2" 0.31660908 0.013813376 ;
	setAttr ".uvtk[267]" -type "float2" -0.10270309 0.033702612 ;
	setAttr ".uvtk[268]" -type "float2" 0.010966897 -0.015582681 ;
	setAttr ".uvtk[269]" -type "float2" 0.022719502 -0.015724719 ;
	setAttr ".uvtk[270]" -type "float2" 0.08529079 -0.033686459 ;
	setAttr ".uvtk[271]" -type "float2" 0.095492244 -0.033967257 ;
	setAttr ".uvtk[272]" -type "float2" 0.12705469 -0.030522525 ;
	setAttr ".uvtk[273]" -type "float2" 0.13676381 -0.03101939 ;
	setAttr ".uvtk[274]" -type "float2" 0.13931227 -0.016576439 ;
	setAttr ".uvtk[275]" -type "float2" 0.14881861 -0.017343372 ;
	setAttr ".uvtk[276]" -type "float2" 0.12258351 -0.002848506 ;
	setAttr ".uvtk[277]" -type "float2" 0.13203788 -0.0038238168 ;
	setAttr ".uvtk[278]" -type "float2" 0.075718284 -0.0003092736 ;
	setAttr ".uvtk[279]" -type "float2" 0.085505605 -0.0012944043 ;
	setAttr ".uvtk[280]" -type "float2" -0.0047026873 -0.019311123 ;
	setAttr ".uvtk[281]" -type "float2" 0.0067189932 -0.020038411 ;
	setAttr ".uvtk[282]" -type "float2" -0.10758209 -0.069938213 ;
	setAttr ".uvtk[283]" -type "float2" 0.49054256 -0.22152707 ;
	setAttr ".uvtk[284]" -type "float2" 0.45772395 -0.22267802 ;
	setAttr ".uvtk[285]" -type "float2" 0.34031036 -0.13278523 ;
	setAttr ".uvtk[286]" -type "float2" 0.32107294 -0.13370603 ;
	setAttr ".uvtk[287]" -type "float2" 0.22075891 -0.089256711 ;
	setAttr ".uvtk[288]" -type "float2" 0.20778495 -0.090137869 ;
	setAttr ".uvtk[289]" -type "float2" 0.1375121 -0.077329457 ;
	setAttr ".uvtk[290]" -type "float2" 0.12676801 -0.078638688 ;
	setAttr ".uvtk[291]" -type "float2" 0.084434316 -0.086220682 ;
	setAttr ".uvtk[292]" -type "float2" 0.074517071 -0.088110209 ;
	setAttr ".uvtk[293]" -type "float2" 0.12361172 -0.098682106 ;
	setAttr ".uvtk[294]" -type "float2" 0.1138182 -0.094538569 ;
	setAttr ".uvtk[295]" -type "float2" 0.12945846 -0.11146468 ;
	setAttr ".uvtk[296]" -type "float2" 0.14911932 -0.10823298 ;
	setAttr ".uvtk[297]" -type "float2" 0.12477906 -0.074555069 ;
	setAttr ".uvtk[298]" -type "float2" 0.11657035 -0.062964678 ;
	setAttr ".uvtk[299]" -type "float2" 0.15720654 -0.10286212 ;
	setAttr ".uvtk[300]" -type "float2" 0.20383859 -0.091773391 ;
	setAttr ".uvtk[301]" -type "float2" 0.15201476 -0.048095226 ;
	setAttr ".uvtk[302]" -type "float2" 0.13881919 -0.028924853 ;
	setAttr ".uvtk[303]" -type "float2" 0.20624164 -0.031817943 ;
	setAttr ".uvtk[304]" -type "float2" 0.1795527 -0.0046366304 ;
	setAttr ".uvtk[305]" -type "float2" 0.29035547 -0.037299752 ;
	setAttr ".uvtk[306]" -type "float2" 0.23417425 -0.0013483539 ;
	setAttr ".uvtk[307]" -type "float2" 0.41648409 -0.074354514 ;
	setAttr ".uvtk[308]" -type "float2" 0.28469366 -0.028921371 ;
	setAttr ".uvtk[309]" -type "float2" 0.11057913 0.019882174 ;
	setAttr ".uvtk[310]" -type "float2" -0.15868771 0.0086125992 ;
	setAttr ".uvtk[311]" -type "float2" -0.01647377 0.060176112 ;
	setAttr ".uvtk[312]" -type "float2" -0.050350904 0.041307032 ;
	setAttr ".uvtk[313]" -type "float2" 0.0018759966 0.075921044 ;
	setAttr ".uvtk[314]" -type "float2" 0.016857386 0.043324575 ;
	setAttr ".uvtk[315]" -type "float2" 0.035886288 0.065188408 ;
	setAttr ".uvtk[316]" -type "float2" 0.055226445 0.022435695 ;
	setAttr ".uvtk[317]" -type "float2" 0.059872627 0.03335613 ;
	setAttr ".uvtk[318]" -type "float2" 0.067373991 -0.01073283 ;
	setAttr ".uvtk[319]" -type "float2" 0.067285299 -0.010008961 ;
	setAttr ".uvtk[320]" -type "float2" 0.053928614 -0.044250071 ;
	setAttr ".uvtk[321]" -type "float2" 0.056556463 -0.053609669 ;
	setAttr ".uvtk[322]" -type "float2" 0.014764667 -0.066167414 ;
	setAttr ".uvtk[323]" -type "float2" 0.029028535 -0.086085916 ;
	setAttr ".uvtk[324]" -type "float2" -0.051557899 -0.065628529 ;
	setAttr ".uvtk[325]" -type "float2" -0.0091685057 -0.097496986 ;
	setAttr ".uvtk[326]" -type "float2" -0.034192622 -0.080773115 ;
	setAttr ".uvtk[327]" -type "float2" 0.071013868 -0.034311295 ;
	setAttr ".uvtk[328]" -type "float2" 0.30135134 -0.039948285 ;
	setAttr ".uvtk[329]" -type "float2" 0.16290569 -0.062142253 ;
	setAttr ".uvtk[330]" -type "float2" -0.38846684 -0.21684605 ;
	setAttr ".uvtk[331]" -type "float2" -0.33185399 0.18204224 ;
	setAttr ".uvtk[332]" -type "float2" -0.2171284 -0.13228238 ;
	setAttr ".uvtk[333]" -type "float2" -0.35646045 0.18055511 ;
	setAttr ".uvtk[334]" -type "float2" -0.18174112 0.098148823 ;
	setAttr ".uvtk[335]" -type "float2" -0.27259588 0.13172662 ;
	setAttr ".uvtk[336]" -type "float2" -0.36154151 -0.21855929 ;
	setAttr ".uvtk[337]" -type "float2" -0.23303998 -0.17030692 ;
	setAttr ".uvtk[338]" -type "float2" -0.14011037 -0.25433791 ;
	setAttr ".uvtk[339]" -type "float2" -0.012980461 0.13252658 ;
	setAttr ".uvtk[340]" -type "float2" -0.11478674 0.22009194 ;
	setAttr ".uvtk[341]" -type "float2" 0.073058963 0.071430862 ;
	setAttr ".uvtk[342]" -type "float2" 0.15874231 0.088837922 ;
	setAttr ".uvtk[343]" -type "float2" 0.072589874 0.14469761 ;
	setAttr ".uvtk[344]" -type "float2" -0.035957456 -0.16874887 ;
	setAttr ".uvtk[345]" -type "float2" 0.048873186 -0.18415795 ;
	setAttr ".uvtk[346]" -type "float2" -0.22682071 0.12670434 ;
	setAttr ".uvtk[347]" -type "float2" -0.28030944 -0.16182098 ;
	setAttr ".uvtk[348]" -type "float2" -0.25000465 -0.16329947 ;
	setAttr ".uvtk[349]" -type "float2" -0.098747015 -0.077238604 ;
	setAttr ".uvtk[350]" -type "float2" -0.08604002 0.033792794 ;
	setAttr ".uvtk[351]" -type "float2" -0.21028507 0.13378364 ;
	setAttr ".uvtk[352]" -type "float2" -0.25626826 0.12583911 ;
	setAttr ".uvtk[353]" -type "float2" -0.11386955 0.040792942 ;
	setAttr ".uvtk[354]" -type "float2" -0.12448227 -0.069502905 ;
	setAttr ".uvtk[355]" -type "float2" -0.29714155 -0.16756871 ;
	setAttr ".uvtk[356]" -type "float2" -1.1207943 0.1797033 ;
	setAttr ".uvtk[357]" -type "float2" -1.5519067 0.13954133 ;
	setAttr ".uvtk[358]" -type "float2" -1.8578551 -0.0037070513 ;
	setAttr ".uvtk[359]" -type "float2" -0.52036369 -0.155559 ;
	setAttr ".uvtk[360]" -type "float2" -1.2492528 -0.15101086 ;
	setAttr ".uvtk[361]" -type "float2" -0.87589175 -0.27276659 ;
	setAttr ".uvtk[362]" -type "float2" -0.49063641 -0.055666953 ;
	setAttr ".uvtk[363]" -type "float2" -0.24092841 -0.061246045 ;
	setAttr ".uvtk[364]" -type "float2" -0.47207034 0.11248136 ;
	setAttr ".uvtk[365]" -type "float2" -0.15344405 -0.033566713 ;
	setAttr ".uvtk[366]" -type "float2" -0.45418948 0.037529469 ;
	setAttr ".uvtk[367]" -type "float2" -0.75471866 0.24995327 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "D5911F4D-49F6-7B52-771F-06B4CE2BC624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:299]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "9A20F3AA-4CBB-D246-6C2D-49A4787B625C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:299]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".r" 61.287017822265625;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4B690067-4892-F540-3F3F-809DD2E84507";
	setAttr ".uopa" yes;
	setAttr -s 368 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10206071 -0.99936974 -0.038100302
		 -0.93540895 -0.2719959 -0.76547348 -0.18265569 -1.04043448 -0.2719959 -1.05458498
		 -0.36133611 -1.040434718 -0.44193053 -0.99936879 -0.50589204 -0.93540776 -0.54695576
		 -0.85481346 -0.56110668 -0.76547432 -0.5469569 -0.6761328 -0.50589097 -0.59553933
		 -0.44193053 -0.53157866 -0.36133611 -0.49051368 -0.2719959 -0.47636342 -0.18265569
		 -0.49051237 -0.10206071 -0.53157818 -0.038100302 -0.59553862 0.0029650629 -0.67613304
		 0.017114878 -0.76547408 0.0029650629 -0.85481417 -0.80044442 -0.7227326 -0.50068188
		 -0.67779231 -0.52924001 -0.58735996 -0.58434689 -0.5101791 -0.66060549 -0.45380303
		 -0.75055414 -0.42375329 -0.84538549 -0.4229686 -0.93581808 -0.45152804 -1.012998939
		 -0.50663471 -1.06937325 -0.58289337 -1.099424362 -0.6728428 -1.10020828 -0.76767325
		 -1.07164979 -0.85810637 -1.016543031 -0.93528616 -0.94028312 -0.99166191 -0.85033572
		 -1.021712303 -0.75550377 -1.02249527 -0.66507208 -0.99393737 -0.58789057 -0.93883049
		 -0.5315156 -0.86257142 -0.50146478 -0.77262312 -0.061256118 0.091800079 -0.076226994
		 0.035286266 -0.052579813 0.015085405 -0.035381019 0.080232337 -0.10065874 -0.0086030141
		 -0.081988417 -0.035103261 -0.1338591 -0.035779804 -0.12396353 -0.065882474 -0.17180967
		 -0.044825375 -0.17376485 -0.075857729 -0.20872271 -0.033970475 -0.22212192 -0.064025789
		 -0.23906898 -0.0040297881 -0.25966647 -0.030427098 -0.26036036 0.042617101 -0.28380695
		 0.022856448 -0.2708402 0.10085337 -0.29575336 0.090604693 -0.27343503 0.16563487
		 -0.29859963 0.16609618 -0.26837203 0.23024318 -0.29333961 0.24138549 -0.255427 0.28785861
		 -0.27897573 0.30856141 -0.23273525 0.33248585 -0.25277615 0.36024082 -0.20117053
		 0.35982585 -0.21335688 0.39130652 -0.16352773 0.36731088 -0.16350546 0.39908916 -0.12574944
		 0.35453844 -0.11291829 0.38378108 -0.093185335 0.32375565 -0.071668424 0.34813651
		 -0.070535213 0.27715543 -0.044827491 0.29463875 -0.058194697 0.21914455 -0.031258613
		 0.22769171 -0.055326372 0.15538374 -0.028506786 0.15371561 0.31654602 0.13448721
		 0.32202035 0.05331824 0.3308267 0.058331318 0.32463896 0.13386551 0.33203048 0.21058026
		 0.34003776 0.20991936 0.37070996 0.27627733 0.37842003 0.27561253 0.43939301 0.32189667
		 0.44545099 0.32115096 0.54838413 0.33952793 0.54851156 0.33842349 0.69119215 0.32316351
		 0.6802212 0.32173115 -0.80472708 0.36035144 -0.7011795 0.3465333 -0.70866454 0.34571373
		 -0.6407336 0.30318734 -0.64879978 0.30252582 -0.60839343 0.23902228 -0.61625755 0.2385686
		 -0.59787321 0.16387159 -0.60556757 0.16366506 -0.60726905 0.088580236 -0.61498857
		 0.088633403 -0.6381526 0.02397937 -0.64595056 0.024283115 -0.6963799 -0.02008757
		 -0.7035706 -0.019537745 -0.79307163 -0.035722017 0.64156586 -0.047389507 0.6307503
		 -0.048089802 0.50888765 -0.064111322 0.50919425 -0.0651097 0.40946469 -0.047561407
		 0.4157958 -0.04868567 0.35184181 -0.01556126 0.36006162 -0.015452661 0.00065608323
		 0.15214503 -0.0067439675 0.068317488 0.092688784 0.041493554 0.097974762 0.1482459
		 -0.001539737 0.23658866 0.10087496 0.25581673 -0.015205175 0.31258589 0.098684743
		 0.35100538 -0.04519242 0.37273031 0.079775259 0.42246187 -0.096407205 0.41284245
		 0.0075189769 0.46560618 -0.16357848 0.43104625 -0.17448881 0.4930737 -0.22901058
		 0.42321607 -0.32913065 0.48854437 -0.27667478 0.38847262 -0.3858411 0.44798708 -0.30527267
		 0.32964835 -0.40336064 0.37464872 -0.31986487 0.25279963 -0.40837792 0.27675134 -0.32498917
		 0.16640568 -0.40982547 0.16578549 -0.32223809 0.079856947 -0.40994284 0.054753818
		 -0.31006563 0.0025040954 -0.40665987 -0.043321371 -0.28392661 -0.057500422 -0.39133394
		 -0.11690605 -0.23881933 -0.094490677 -0.33801451 -0.15769136 -0.17576143 -0.1069099
		 -0.19021899 -0.16495764 -0.11071014 -0.09606868 -0.021767229 -0.15445203 -0.0586209
		 -0.062089831 0.055949796 -0.11869591 -0.025128692 -0.0056847408 0.082441941 -0.051253825
		 0.26553422 0.13799801 0.26939532 0.042168994 0.28000239 0.2346012 0.31558883 0.31900001
		 0.38293022 0.37972885 0.5136447 0.4079878 0.74283803 0.39207801 -0.64739299 0.40504169
		 -0.59095299 0.34582353 -0.56260002 0.26170316 -0.55372167 0.16449431 -0.56217945
		 0.067140475 -0.58978856 -0.017445145 -0.64456129 -0.077566743 -0.75133896 -0.10361028
		 0.69105399 -0.1069122 0.47299019 -0.1214111 0.35168606 -0.097637475 0.29408616 -0.04003156
		 0.32304135 -0.04541406 0.29508662 0.036591817 0.3783133 -0.10402364 0.47471502 -0.12902653
		 0.60876358 -0.1118309 -0.67012691 -0.070284754 -0.61359286 -0.01275938 -0.58389461
		 0.068981722 -0.57503951 0.16331792 -0.58543193 0.25756675 -0.61691034 0.33904737
		 -0.67563307 0.39617893 -0.77312112 0.41934001 0.65948308 0.37980834 0.5139603 0.39682692
		 0.40692738 0.37122899 0.34117022 0.31161675 0.30453229 0.2279923 0.28985816 0.13208339
		 0.30136281 0.13018331 0.30679834 0.034036089 0.32767686 0.061238624 0.32243723 0.1268357
		 0.31600258 0.22665921 0.33665815 0.1925711 0.35226077 0.31079108 0.37113073 0.24901196
		 0.41515055 0.37078452 0.42776906 0.28738496 0.51082146 0.39639783 0.50646281 0.30040342
		 0.63162643 0.37910169 0.59715372 0.28360343 0.68012571 0.2346026 -0.68603992 0.3958194
		 -0.69515204 0.31362909 -0.62855923 0.33844227 -0.64288342 0.27811879 -0.59672463
		 0.256901 -0.61238575 0.22488534 -0.58602548 0.16273215 -0.60181665 0.16238835 -0.59498727
		 0.068521008 -0.61042082 0.099897966 -0.62491405 -0.013129227 -0.63886547 0.046703618
		 -0.68026423 -0.070607632 -0.76800537 -0.094060659 0.62700677 0.017051926 0.5815984
		 -0.11708391 0.55181068 -0.030440152 0.47219744 -0.13404173 0.46987182 -0.046169013
		 0.38693365 -0.10861057 0.40042076 -0.033094376 0.33405983 -0.049171418 0.35314685
		 0.0050968081 0.31034699 0.014993524 0.28399172 0.065618098 0.36119509 -0.019304154
		 0.43952638 -0.030847251 0.53564775 -0.015457116 0.62324035 0.029559497 -0.59297776
		 0.059714593 -0.56477451 0.10645221 -0.55640566 0.16157585 -0.56690586 0.21674472
		 -0.59729671 0.26362994 -0.65045929 0.29488188 0.6749959 0.21670374 0.57989103 0.2631993;
	setAttr ".uvtk[250:367]" 0.47539505 0.27965099 0.38814101 0.26858732 0.32819393
		 0.23448452 0.29290277 0.18389189 0.27860132 0.1247489 0.29549304 0.033541787 0.30170804
		 0.032323886 0.29633307 0.13068107 0.29020989 0.13158774 0.32320413 -0.050995439 0.32918629
		 -0.05275619 0.37804139 -0.11151875 0.38289902 -0.11367494 0.47228611 -0.1376425 0.47165477
		 -0.14000469 0.6014061 -0.12048811 0.58838743 -0.12291111 -0.76457274 -0.1011982 -0.67062318
		 -0.076622784 -0.67618942 -0.076743484 -0.61423182 -0.017411707 -0.62030232 -0.017563162
		 -0.5844785 0.066465244 -0.59038591 0.066261396 -0.5756104 0.1631678 -0.58144724 0.16289371
		 -0.58607376 0.25979421 -0.59207225 0.25947303 -0.61764789 0.34344769 -0.62386572
		 0.34314778 -0.67621422 0.40233719 -0.68189847 0.40214831 -0.77419984 0.42651778 0.65206563
		 0.38687462 0.63873863 0.3865509 0.51138473 0.40401077 0.51046205 0.40376484 0.40654996
		 0.37737927 0.41122273 0.37713531 0.34137046 0.31596595 0.34737244 0.31555048 0.3048524
		 0.23004523 0.31098118 0.22939768 0.19790572 0.034492929 0.12825467 0.036166627 0.1248541
		 -0.059347063 0.21001369 -0.058564812 0.19749448 0.14248022 0.1317416 0.14661556 0.11234269
		 -0.127285 0.23737916 -0.12383886 0.20804027 0.25129971 0.13717531 0.25794455 0.23039562
		 0.34675789 0.14272825 0.3560853 0.26824945 0.41594893 0.13980575 0.42826605 0.34180817
		 0.44840625 0.091069669 0.46401751 -0.1948421 0.49714053 -0.60089922 0.47800982 -0.39883354
		 0.49580839 -0.54559886 0.44399637 -0.43632925 0.45583671 -0.51596498 0.37357005 -0.44083369
		 0.38100082 -0.49994603 0.27646551 -0.4393276 0.28016767 -0.49495384 0.16525266 -0.43869376
		 0.16551083 -0.50040936 0.053915299 -0.44051111 0.05077038 -0.51671159 -0.0435552
		 -0.4432807 -0.050291806 -0.54602981 -0.11450964 -0.44027019 -0.1253702 -0.40515581
		 -0.16499269 -0.20895949 -0.16412368 0.30072802 -0.15102595 0.047615208 -0.15834558
		 -0.94441986 0.3434667 -0.92605281 -0.017211584 -0.80131781 0.36131766 -0.93299973
		 -0.018250791 -0.7965107 -0.034847826 -0.90566528 -0.075693518 -0.93664563 0.34234589
		 -0.89481616 0.40031177 -0.86213803 0.30483782 -0.7618947 0.0009495765 -0.85310233
		 0.021107186 -0.68899953 0.011322394 -0.64393663 0.028753582 -0.72041249 0.018482557
		 -0.7700932 0.32429093 -0.72887468 0.30560249 -0.89189315 -0.082630485 -0.90936172
		 0.40817845 -0.90016532 0.40773773 -0.77565694 0.41922826 -0.76651311 -0.1012491 -0.88669693
		 -0.075179487 -0.90078354 -0.082852751 -0.76531947 -0.093857706 -0.77234387 0.42659009
		 -0.91442347 0.40106899 -1.49308753 -0.072652102 -1.85062671 -0.086382776 -2.18357897
		 -0.15320385 -0.9811753 0.41033506 -1.53892326 0.42105448 -1.25496244 0.3539899 -0.86387098
		 0.47081482 -0.75823832 0.42946285 -0.96394372 -0.08754158 -0.59902799 -0.14874947
		 -0.85086632 -0.13912147 -1.21172667 -0.02396521;
createNode animCurveTL -n "polyCylProj4_projectionCenterX";
	rename -uid "91FBE0CA-4722-A2EB-A2D1-CCB0EF932FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 248.19065856933594;
createNode animCurveTL -n "polyCylProj4_projectionCenterY";
	rename -uid "FB0207FB-48C4-F74C-305D-2C86A33E6B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.13239860534668;
createNode animCurveTL -n "polyCylProj4_projectionCenterZ";
	rename -uid "121B630F-4FCA-EDCA-E9B6-1EBE3541D10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -181.21772003173828;
createNode animCurveTA -n "polyCylProj4_rotateX";
	rename -uid "26B9EF4E-4E49-237A-E100-B789E6CF2B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyCylProj4_rotateY";
	rename -uid "2331BA2F-4E47-A5F4-1A03-62928D9CE465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyCylProj4_rotateZ";
	rename -uid "23AAE199-4BD3-47B3-71AA-B5AC60346E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "695F19D6-44F9-7AD1-2C11-50A5F0327ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "CDBB2D5B-457B-B741-4D31-C6B83DD2286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "3ABDC9F1-4867-EC53-1923-F69EAF27A7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "635045E4-45AD-262F-7410-3D9417978B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "EF8EF4E2-44F4-521B-1BC0-8A8449D7CF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "6910B56C-432F-E442-798A-1F9905B822A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "3AA8FEED-4BC3-B0F9-4335-F9B5239FACD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "1B7D7800-411C-E77A-D958-45B0F80D23D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "FC38FBEB-4BBB-CDC9-28AC-3E88F3C503FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "F925BD2D-4F31-855B-94BC-BABA3EAAE929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "454E087C-4690-D86F-BEE8-0D9FF8B020C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "E127C6D6-4CB5-1FC7-C2DF-7FBF010279B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "0BDBBBD9-497F-41B3-EA97-129724A31276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "64B05953-4F19-104B-B920-82A021698B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "472EE9CE-4D3C-C35E-B960-2D86902F4772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "EDC1FEF0-4894-9EB4-ECED-438D45938F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "C9005211-4BD9-5A75-23C2-55932AE601B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "A543EE16-4FD4-C7C9-DFEC-B0BF40342ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "13EFE4FD-477F-4721-A0DD-08B68502D340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "C0AB9083-44D0-59AC-A316-6DBBC13A05ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "0432BAFB-4680-6785-D0BA-5BB326391DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "D2F4D003-4B20-41D2-49E5-FBA9BD4A4ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "D350817B-4494-4ACF-3465-FEACE7826AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "71A2CE7C-48D3-D613-65D1-81B215067842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "6D1FA36F-491C-958C-2A76-86BA8D0E76B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "AB522FE4-41F7-6A3A-9659-6493C589B42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "1254ECE7-47B7-4059-7A19-618DC19980A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "5A433238-4210-3DE4-429D-4A9326C0830F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "EE436F4B-4591-AA78-C65A-8CB91DD44548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "BF838C6F-459C-A99E-A263-9AB6C45C5D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "0F8D3A60-418E-5137-24A4-3D9D2CDF5120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "0CCC0172-4FB4-F0A7-6E5F-D894588A2524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "7A0A6517-4A1F-9F75-4FF1-FBB088ACD5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "8B81352C-4914-BCB2-428D-13B0288559B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "EA1CF932-4FC4-977C-56C5-4AA974DDD705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "626C48DA-4558-F0FB-20CA-3398088D26CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "E342E08E-4E74-3D1D-2246-D0A8AF826E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "0606AF74-4A0F-71F3-A1C6-1AAC7C7E531A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "F278EAF5-4816-CE35-E223-06883DF6665F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "3387F3E6-40D6-0731-8812-04A02FE2ADB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "A3E26F28-434D-6755-D331-7CB8673AAA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "B3F86C2D-444B-A5DD-1793-30BBADE3CC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "422E52B2-4B4E-4661-7FDE-37B0C8D1AF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "61FC108C-4689-1F3B-E764-BA9D2DA90784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "CC60A3A1-4D7F-BD1D-94E5-BA8115BAC8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "C8385641-48EA-A5C4-F977-3C98C7FC9584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "EAEAFA45-49D4-3860-A5D3-6B90B3578A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "6930E65B-421D-9A94-EE94-9992A9ADDC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "D441761A-4A23-1EB6-8935-57A5669DC777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "3EF0BC88-4DDB-BBE4-F3AA-F29A10083E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "FE038BE4-4CB9-9431-89D0-57B5B32EE103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "2A1B4F4A-4977-663C-4600-5EAA094458AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "56B3BA50-4E7D-5AD1-B9B5-CA83E487A9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "7DB9DEA8-4DEB-03CF-862E-4D8EC4CA31BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "EF691E34-4474-4EBA-9B72-AF95B22B280C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "298BACC1-438E-BCF2-49E1-3E9849190E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "0F14028D-42C5-9BBF-A496-AEA77F46D902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "55F7DB9F-4CC2-6060-83E5-6981626DF5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "9544E70F-4093-AA96-833C-5B9D31BF6035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "72935EEF-48E3-73AA-57B6-D4A816BC7FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx";
	rename -uid "AB2BFC72-413F-13CA-5B58-4CB62FC36C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty";
	rename -uid "31E40474-45E6-2EE5-68C4-CA8035B6FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz";
	rename -uid "67D7F9A6-4DC0-D7C5-4282-FDA7BB48BA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntx";
	rename -uid "D0E25FDF-48A4-5DF0-98AC-D0B61D692A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pnty";
	rename -uid "7C385142-46E3-439F-72D1-9288079AA857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntz";
	rename -uid "6651732C-45AC-E960-30AD-AA97AE5FAF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntx";
	rename -uid "5B1FC45D-462F-DC69-9176-94841AB635A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pnty";
	rename -uid "A950814D-478A-E9BA-D689-7CA2ACAE4C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntz";
	rename -uid "82BCF166-4ACB-C3B6-0809-EE847EF5A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntx";
	rename -uid "4F638BDE-429A-F241-CE64-1597677200DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pnty";
	rename -uid "032B65BD-4611-AE67-28D3-90B2A9F51F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntz";
	rename -uid "4167F074-4572-2626-CA80-8892DD1C28E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntx";
	rename -uid "B57BE420-4320-5EB8-A047-C98DE77C1D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pnty";
	rename -uid "D3B6059F-4E9D-2E1F-2790-6EAB386A9ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntz";
	rename -uid "A54BF471-4FE9-2A67-54D3-2EA68A09FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntx";
	rename -uid "A17940FA-4883-7939-E53C-30A5892D1990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pnty";
	rename -uid "0FD569A8-46FD-AFFD-8DF6-CBB3E0B6ACCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntz";
	rename -uid "1CE41E4F-40A3-F6DF-083C-6DB0C84A8B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntx";
	rename -uid "5D1DF098-46A0-16AC-1853-45A158B149FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pnty";
	rename -uid "6FEE911E-46E2-63EF-0D91-F999B4395920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntz";
	rename -uid "9F3D17E8-4AC7-1FD5-EF90-5CA8947AC102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntx";
	rename -uid "E46E200E-4909-6BF1-1121-C3B393936000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pnty";
	rename -uid "2CC995A7-4628-2E9F-FCA8-E2A68CAFFCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntz";
	rename -uid "475790FE-4D4D-319D-F1C5-219E880751DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntx";
	rename -uid "4BD87069-4E27-B7E3-9C7D-06B40A75A145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pnty";
	rename -uid "B169B3A6-40D3-BC44-3D01-E1964140A84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntz";
	rename -uid "3E1B2C8C-435B-6B69-4244-04B3AAF7B655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntx";
	rename -uid "478668CC-46C2-8E76-2184-9EB640C07C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pnty";
	rename -uid "EC967225-4F3A-D993-7FE9-C9950A0A9DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntz";
	rename -uid "69931CFF-4C22-43CE-3450-76BA2736C443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntx";
	rename -uid "A46B9346-4006-EFAB-3BD4-69AF2331D741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pnty";
	rename -uid "613945BA-4F10-84CC-3EB9-B6AF70876FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntz";
	rename -uid "EE96B8BA-4705-1084-3857-DAB97ABEB042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntx";
	rename -uid "C14286E1-4440-6D55-3C06-75944A9F7EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pnty";
	rename -uid "2B0865EA-4DDB-08ED-9120-1DB119CE9E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntz";
	rename -uid "B7D0E178-4F55-99C3-2CE1-52B40811FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntx";
	rename -uid "D0B0A5C1-4AE4-0900-7E35-09AB1847C5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pnty";
	rename -uid "45A186A7-4B7D-98B5-F425-1A812F991E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntz";
	rename -uid "1CA118BE-467A-FA6E-AFA8-198F50E0EBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntx";
	rename -uid "02514D74-4AB0-BE30-D497-CEAB533416C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pnty";
	rename -uid "A3D129C8-43DF-EEC8-B418-E5BCC02EB09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntz";
	rename -uid "75999756-4AB5-1FE1-0BFD-B182DED55052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntx";
	rename -uid "02582D8B-4095-488A-794B-8E82CC4250FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pnty";
	rename -uid "1FF20B6A-4F4A-2F68-A0D4-C485D2B4E373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntz";
	rename -uid "ED4E8EE1-4A08-B879-826E-81A6A08F7076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntx";
	rename -uid "6E3F125E-451A-5497-DCBA-C998FC837B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pnty";
	rename -uid "9B025132-4DE1-0016-7229-04B340B6F9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntz";
	rename -uid "DA88DB7F-48A0-6FDD-6103-5E9EA116298C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntx";
	rename -uid "BAD2F98C-45D3-1E87-B3DB-058F89472B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pnty";
	rename -uid "2F7EEBBA-4724-85C4-C72F-4EA893A84BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntz";
	rename -uid "3B101DBD-4919-38FE-2C07-2CBF514475A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntx";
	rename -uid "F0C6EB3D-43A8-68C7-E7FF-E0810495BD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pnty";
	rename -uid "CF94871D-4967-94A1-45ED-E3A475E98F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntz";
	rename -uid "D272D38B-4DC8-9417-AD25-CD886AF17F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntx";
	rename -uid "FC6A8D13-446A-FCED-6637-54A2F68A2CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pnty";
	rename -uid "6E515453-47DC-8E92-526D-F2BABFF32DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntz";
	rename -uid "A7EAC95F-488B-2F7A-1557-83A1464B4A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntx";
	rename -uid "556BD5EA-4FFB-AFBC-3CA1-F89BD9165F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pnty";
	rename -uid "10AA317C-49EF-8371-1BB3-2896F50F8A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntz";
	rename -uid "F57A963C-4A79-5323-77A2-5C915A055AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "178B468C-4200-BB91-56A6-35982E364147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "FC263E6A-41B0-EC7B-1C5C-568EE723EEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "9BDBF71C-4A60-7E03-1AC5-52BD8E9E0EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "16D96809-45B8-DDEB-50CD-549D0435921D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "7AB550E5-4C8C-231F-3451-9F8A521EA590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "F6BC3C3E-4DEB-C43F-8917-FB831582F632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "75009790-4FDA-3508-271C-9BB01098820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "C24B32AB-4BCB-0BC1-BE3E-3FA0FB1B63AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "2BB924A8-4B56-B319-4266-55983B166C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "782662D5-414D-5843-E1F0-FA882581DA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "CA930B44-49B6-32C1-733E-D7AF45DF58F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "FF123825-4FF8-42B5-6B24-7698B909E4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntx";
	rename -uid "A94F57BD-4778-D64D-E1A1-66A425303A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pnty";
	rename -uid "0D4A04BD-430D-6C33-870E-03AEA90A928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntz";
	rename -uid "9E44EB38-4CE6-C33B-FC6D-2BB6829CB651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntx";
	rename -uid "B7FA00EA-4BC0-D4C8-488F-9AA3894C6D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pnty";
	rename -uid "1D43E7B3-4AFA-E485-B914-ECA51AA675EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntz";
	rename -uid "40F8F560-4190-B265-4968-9B976AA482D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntx";
	rename -uid "DDAA791B-4CAA-FE3C-1676-AFAB258DEAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pnty";
	rename -uid "0B9828C9-40E7-1C6A-8DBE-10B408F48864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntz";
	rename -uid "E05A6996-4276-53FB-3450-1B97E2F7AE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntx";
	rename -uid "284020A7-4D83-957F-ED7D-A39B1DA3DF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pnty";
	rename -uid "EA32128B-4C51-A020-91C3-BD9FA86AE6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntz";
	rename -uid "643A9FE5-488B-777D-7C64-4B8699FB7A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntx";
	rename -uid "7073AD47-48BB-334F-7135-F1A2A64C59B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pnty";
	rename -uid "BF524385-475E-ADFE-7295-E18CE72F526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntz";
	rename -uid "4CE4F991-48BD-59BC-9D90-FBBA5BDE4917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntx";
	rename -uid "ADFF4B44-464A-8D87-6804-68AFE9B6D475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pnty";
	rename -uid "609D4546-46E0-F1DF-3892-D285E9CF0DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntz";
	rename -uid "58377332-4891-F002-C6B4-79973A083722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntx";
	rename -uid "AA969962-40EA-D370-00CA-0C8B04F15C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pnty";
	rename -uid "C5AB90AF-4BDB-8A75-A88D-FBA1C35AF357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntz";
	rename -uid "7BB8475F-4BEC-B00F-B49A-148930F72084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntx";
	rename -uid "4565F855-41DE-7422-CF48-10B8AA5C54DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pnty";
	rename -uid "12436D75-4DEA-B8D7-208E-A5B374040143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntz";
	rename -uid "76923AE1-45CE-F86C-5FE8-E28C795B104C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntx";
	rename -uid "9BC3BCD4-41F9-941E-7951-C0BD996F9401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pnty";
	rename -uid "A707EFDB-4301-4005-AD74-1BA26DAE2465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntz";
	rename -uid "7CAA8349-4B05-B72F-1A09-89B66F09B022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntx";
	rename -uid "9DD6E2D5-44B5-E70A-11D5-2482CDB8C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pnty";
	rename -uid "65561C13-4B3A-5B81-A126-D4988C37A7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntz";
	rename -uid "A37B81C1-424A-931B-A733-6BA065BF29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntx";
	rename -uid "A3E22032-4433-4AD7-81AC-9D8C3475BA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pnty";
	rename -uid "2438F953-4E79-0042-7BB5-A095F109EF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntz";
	rename -uid "929FF75E-4B6E-F9ED-F390-CA88DA89AC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntx";
	rename -uid "1D1CC223-4743-B28F-D4F7-98B324FD042B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pnty";
	rename -uid "5E3B6E53-4544-9F86-3D1F-0C8CBEDE9041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntz";
	rename -uid "F514D2F7-4E59-4595-21A9-A3A9FC33FC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntx";
	rename -uid "0B30E66F-499E-2311-74C1-2D9DD73DAF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pnty";
	rename -uid "63CDB292-477D-7CC8-D588-DB92EBB02544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntz";
	rename -uid "6DB4D152-44C5-FC0C-3790-E582564B764E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntx";
	rename -uid "47FB642E-4539-F698-FBF9-7A93F4B42510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pnty";
	rename -uid "5749860A-4A1C-A75A-DC1D-BFBF0BD95D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntz";
	rename -uid "95AC8077-48E1-B6A7-6795-29846A710E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntx";
	rename -uid "E3FCCD37-4F49-C062-6F2B-C8968DB4A884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pnty";
	rename -uid "EADBC631-45A9-9FDE-C09B-46BC97EF74D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntz";
	rename -uid "70EAB93A-4ACF-96DC-B3B4-2381FD0333BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntx";
	rename -uid "C845BBDE-4919-08F6-819A-F38606511B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pnty";
	rename -uid "2011A164-4773-1CD6-D4F4-E8B4E40F7455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntz";
	rename -uid "609D21A2-4FB6-B3B5-9AFF-D4851AE423D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pntx";
	rename -uid "535C3005-4458-69F8-058B-B9B8320EF7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pnty";
	rename -uid "1312DD04-4E82-2EDC-6F4A-A58ABBD1C739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pntz";
	rename -uid "D423A58B-4043-32A4-B853-A2A704F24738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntx";
	rename -uid "EB12172E-445A-6C31-5F6C-A4B7CDF1FDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pnty";
	rename -uid "E4EBD99F-4A28-31B3-9775-EDAE96339DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntz";
	rename -uid "AB2214C6-4486-7DA3-A6EC-53A133C55E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntx";
	rename -uid "C690BA47-4584-C1C3-E5A9-BF844FDA5A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pnty";
	rename -uid "A9161AEB-49E6-2A57-C497-A88593130CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntz";
	rename -uid "267402D6-4C5D-96F6-459B-72B503A4A720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntx";
	rename -uid "56F0E9D6-4A74-4FC6-1936-0FB29127A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pnty";
	rename -uid "D81D09BE-41A3-8E8B-B773-C08027D8251B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntz";
	rename -uid "A2C146B4-4687-781A-E662-3CB40C822E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntx";
	rename -uid "BF26475D-4AB4-4342-0E5A-3BB514BFE8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pnty";
	rename -uid "63B16B69-43DF-4684-5461-1BB843E9C565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntz";
	rename -uid "3F5A752A-4AA2-7508-88F4-5FB57F1D552A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntx";
	rename -uid "E7BB9BC8-4A86-CBF1-9B14-A2B321898B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pnty";
	rename -uid "759B8C8E-4393-3085-D451-BD9B605F88E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntz";
	rename -uid "E05A00A0-433D-B106-4DF4-BE9FD02F745A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntx";
	rename -uid "7B8447B8-4699-9041-0891-639DBB7C11A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pnty";
	rename -uid "F089DEDD-45EF-3B78-B4D5-DFB77E904B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntz";
	rename -uid "8C8ED2DA-42C0-0CDA-5893-6FB634A1B404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntx";
	rename -uid "8C233EF3-41D9-4EE0-46F6-3B83796EB4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pnty";
	rename -uid "A5935288-4729-9240-58E1-7B8502299A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntz";
	rename -uid "7EAFE256-4382-676F-0246-F6A194985272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntx";
	rename -uid "2C62ACB3-4A99-F711-3B54-AE8273D2FF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pnty";
	rename -uid "E6308BAA-489A-471F-6E9E-1997B6CBBCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntz";
	rename -uid "FCEA1D11-484F-4864-F472-A08043FDB1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntx";
	rename -uid "386FE89A-4B0A-C6CB-2F1E-71A5038F7B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pnty";
	rename -uid "5DCAEB24-41FF-1B8B-8F1B-71A463F8E561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntz";
	rename -uid "7825D2A4-48F9-6949-DB3F-29A368324115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntx";
	rename -uid "B112DC27-4DC7-5AA2-9A2F-44BED4D03510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pnty";
	rename -uid "ACAA5185-428A-29AD-E428-75A95F6DAB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntz";
	rename -uid "A8654150-4570-7284-2D3A-1FB6096F527C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntx";
	rename -uid "308C0FDD-430A-EEEB-21DC-48AB23FC40E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pnty";
	rename -uid "6FA9B1AB-457F-37A9-65D7-EFBAA9C048E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntz";
	rename -uid "0F463F42-4E65-6B30-F443-0CBD6F99335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntx";
	rename -uid "6D4DE95D-40C0-B30E-D4A9-E5AA3E56D6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pnty";
	rename -uid "EEB3431D-49CE-B433-17DA-18A77451BE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntz";
	rename -uid "DB96F6B6-4FE4-9861-F958-ADA787C381FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntx";
	rename -uid "6C7A870D-4A62-CB12-0170-C881F1A8F869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pnty";
	rename -uid "8A1919FE-424C-8FEB-938A-1185266C9570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntz";
	rename -uid "93835369-45A4-D3A4-8627-1A9D4CBF7FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntx";
	rename -uid "3B5C7575-4362-7AAB-7A5A-C38C93843E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pnty";
	rename -uid "64CF27EE-4600-CCB4-F25D-F6A87F667E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntz";
	rename -uid "C9AA5F9B-4B37-DB89-970A-AEBF449978A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntx";
	rename -uid "729931FA-4A28-CB4E-FDBE-3BB2EE6D7FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pnty";
	rename -uid "313512EE-4165-FE38-BF6C-6298153AB931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntz";
	rename -uid "3633BF76-4070-D6F0-3DDA-8496796CE1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntx";
	rename -uid "EDC94511-416C-F479-097C-CCAE99623D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pnty";
	rename -uid "23465181-4A98-D4DD-781A-E6A8CF4C8136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntz";
	rename -uid "A54040DA-415B-11F7-5878-CE9882E51714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntx";
	rename -uid "02E0386A-4EC8-C752-D230-5491E09DDE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pnty";
	rename -uid "299EF9A8-459E-AE1D-7866-5085BDBF9027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntz";
	rename -uid "544B7AE1-4564-D7CD-2707-A1AA71786725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntx";
	rename -uid "9EC2ADCB-4CB6-643E-FD9B-3793FC822F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pnty";
	rename -uid "2B5FD605-4AAD-81DB-3286-DFB9CE7403CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntz";
	rename -uid "E1557660-4410-B26A-859E-22A371DE8B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntx";
	rename -uid "4A1CEFF2-452B-2189-612E-528C21430943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pnty";
	rename -uid "00AAB80D-49CB-CE41-5373-92BF3711F7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntz";
	rename -uid "0DFCA6F3-4916-8DA0-E9AF-A4A501424928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntx";
	rename -uid "06CCFB98-49B4-4F92-9C60-9DAD10219558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pnty";
	rename -uid "00A6487B-4F6D-582A-BC34-39B66107BEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntz";
	rename -uid "FA9114A6-497B-52EE-C0AD-26AA1B24564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntx";
	rename -uid "95FDFA81-4C68-CB42-26EF-4F97C285DEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pnty";
	rename -uid "61C6D382-4AC1-15C4-C817-DDAAA0B0E0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntz";
	rename -uid "694013A1-48E9-28E4-775E-83B9CE88017F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntx";
	rename -uid "15ED1F5F-40F6-C097-6AC5-57BE5F8BB462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pnty";
	rename -uid "F67450A4-4F2D-2B49-0AFC-F2A4126FA1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntz";
	rename -uid "47B30F9B-4B71-075A-29C3-0EAD83F7A910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntx";
	rename -uid "9E7C4377-4F52-5A20-6266-B5913448BCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pnty";
	rename -uid "7D19B252-412F-DFAE-FFFB-DCA2B67D2CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntz";
	rename -uid "387B8468-48FD-227E-BD8A-8A9444DD9231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntx";
	rename -uid "279B446B-4F81-80C2-5758-04A5EE598FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pnty";
	rename -uid "B8AA626B-4407-81B0-E3C8-99ABB30FAA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntz";
	rename -uid "EC411638-447A-3AD4-EBF2-E78DDBD935C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntx";
	rename -uid "C83EF2A8-4A50-D37B-543A-F0B50F449ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pnty";
	rename -uid "3A0083C3-4B8A-696E-DB0D-248179BF7722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntz";
	rename -uid "DFEC2A7E-4801-C684-CB5D-6CB24E28FBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntx";
	rename -uid "E33C456A-4E21-6BA6-C08A-7F86C3426833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pnty";
	rename -uid "84FECFD4-4EE4-95CB-53C9-198F203B3AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntz";
	rename -uid "84EC0374-4CA3-18AA-6ABC-518FD390F86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntx";
	rename -uid "37459C72-481D-5723-ACD2-92A180C42CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pnty";
	rename -uid "54A6F5FF-412E-4962-47C2-CBA90785C713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntz";
	rename -uid "8B22C488-4B3A-6510-CCC5-8C8FF31C341F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntx";
	rename -uid "94B4FB64-422F-2BED-215A-BA982D96BB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pnty";
	rename -uid "FAA7148B-4D75-29E0-00EB-369C9358F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntz";
	rename -uid "F9B4A2E9-4B95-B1EF-A487-1E826AAC5EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntx";
	rename -uid "D93BB2B1-4D02-0BE5-7BFE-6EB67E0061D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pnty";
	rename -uid "5AB079C5-4529-9356-027A-C89186676ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntz";
	rename -uid "84DC9CBD-41FC-E604-0721-A0898FC535D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntx";
	rename -uid "40CAE412-4200-5EB7-7524-87BC731E59F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pnty";
	rename -uid "488D6B36-4B12-584A-C2E8-10B6DF2ED9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntz";
	rename -uid "32348D27-4F76-0C54-4FBB-269B413FCEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx";
	rename -uid "A839A8F1-4391-8328-BE5C-13A0804FC59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty";
	rename -uid "4ABD12D6-4313-D89F-5657-D8BABDF1FF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz";
	rename -uid "E002FEC5-46BD-6723-8668-0296A58390FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx";
	rename -uid "DD16AAD4-4D38-FA2F-791E-69B03F6D6A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty";
	rename -uid "8854B098-49D5-014E-D64C-F4A311F42A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz";
	rename -uid "BA20CC83-4E9F-7F9D-0411-17BF34ADE124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx";
	rename -uid "46DB0A07-4480-4E28-86F2-1E9A8537A203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty";
	rename -uid "CA6EEB2A-44AF-6DE6-A06F-EBB2AF0F52AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz";
	rename -uid "FFD02637-4FCF-BE0D-0E6D-2CBB0124D8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx";
	rename -uid "FB5327DD-451A-416A-743B-D5ADC6EA6F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty";
	rename -uid "2D728CF1-4327-9338-F54E-089A9BE87C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz";
	rename -uid "28B36507-482B-5A39-7CD1-41B104B9917A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx";
	rename -uid "29ADF724-4CC7-53ED-83F2-0A8872A7E341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty";
	rename -uid "4E75D293-40A4-9DFF-B209-A9AD41BA2C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz";
	rename -uid "19E4CE49-40BF-915F-9919-08938909BA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx";
	rename -uid "5C2A6930-466A-7F7E-A628-95A011414C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty";
	rename -uid "E981277B-4376-F96B-93EF-60A43DCA9AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz";
	rename -uid "90FE32AE-422C-AB71-F009-10A545D6AD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx";
	rename -uid "BA199D22-4648-D34C-BB94-8584D04392DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty";
	rename -uid "5D9760BF-48BB-F953-4A5F-FE901A9F540A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz";
	rename -uid "BBC619E0-4814-DD7D-C614-818DC563A299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx";
	rename -uid "15CEEFB5-406C-440D-D092-B7BBC3475391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty";
	rename -uid "E468267D-40AB-F724-BAD2-A1B4ED7C2EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz";
	rename -uid "DF024DB1-435F-782B-35B7-79818ACB2179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx";
	rename -uid "75A92BAB-4D03-80DC-76E6-8894F587FA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty";
	rename -uid "F822EEBC-4190-3E04-E9E1-BFB8DDFEF7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz";
	rename -uid "E1D80FA5-49B5-B5DD-3A05-53B2D68DED8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntx";
	rename -uid "325200D4-44C2-D7A1-AB3D-64BB34825323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pnty";
	rename -uid "B03D32F5-4ED6-CA06-6F92-0CBB4BA2F322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntz";
	rename -uid "51DC836A-44E0-B661-D89F-BB9FE7DC9B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntx";
	rename -uid "0DA194D3-4D41-DD8B-5270-CFB550F54703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pnty";
	rename -uid "9384DF54-498D-ECBB-C666-D08D710B4875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntz";
	rename -uid "04942F3D-4F5E-A98A-A742-14851655635C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntx";
	rename -uid "FCF67AF9-4DAC-09EA-6A2F-5A826ACB6405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pnty";
	rename -uid "A120D05C-4185-07D4-23ED-1B97E91ABB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntz";
	rename -uid "5AF86606-4775-555D-530F-0BAB48DFD428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntx";
	rename -uid "55602454-47D5-12A3-0EDA-1395D19032B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pnty";
	rename -uid "40EE3C0C-448D-AFA2-14A7-6C91AA9B4EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntz";
	rename -uid "F64CE9B9-4523-EDA4-58F4-B8B94170D833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntx";
	rename -uid "6191346B-4929-EC8C-938C-6EBC5DD76949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pnty";
	rename -uid "3ED64225-4BD4-8CAF-EE5E-C291A3E473E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntz";
	rename -uid "EDB64585-4877-2E4A-8C54-22AC393EE4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntx";
	rename -uid "826BE0EA-4EA8-5BA7-6D17-C09C8565C58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pnty";
	rename -uid "ADB8DF77-4045-71AC-00AA-0CBF537AB518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntz";
	rename -uid "A1B4370E-46DC-A651-8639-D7AA64F4C22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntx";
	rename -uid "C26AAE05-4F58-658A-DB9F-EC97130A6567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pnty";
	rename -uid "F817302B-44D2-427C-0F3F-2DA06716BFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntz";
	rename -uid "FDEE7DC9-44FD-DA74-C204-8B9DC24BB6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntx";
	rename -uid "A3C40637-4871-C468-9B74-648BB9EDA83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pnty";
	rename -uid "33A30290-4051-2351-D871-C89683029D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntz";
	rename -uid "0DFF8853-4DF0-F0F8-54B9-489CF32CCFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntx";
	rename -uid "B84F3C48-4353-DFD6-CBFF-568EF35D4F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pnty";
	rename -uid "9799762E-4A27-FED2-3B82-9AB959E638B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntz";
	rename -uid "7AD180DB-45A7-7FE7-308E-A695FCDCA30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pntx";
	rename -uid "6EB3F9BE-4789-E97A-1BB8-D6B402A7F9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pnty";
	rename -uid "C979AD4C-47AF-85BD-8EAC-11A436861944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pntz";
	rename -uid "47B70BFB-4165-DEC5-CDA6-E68D7A2513D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pntx";
	rename -uid "16E961A8-4C77-7B10-6295-1A9576296DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pnty";
	rename -uid "2FDE896B-4409-74A8-654C-46A0C55FD9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pntz";
	rename -uid "29A58C5B-495F-FBD7-A45D-73B2156557E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pntx";
	rename -uid "BB614AC9-4785-1F14-A5FA-3B85A6ECF37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pnty";
	rename -uid "1F9CC7ED-45C4-7A8F-3822-89BC300B1EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pntz";
	rename -uid "71FD814F-4CB6-2B82-2B61-48A70B966B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pntx";
	rename -uid "B37E232F-4870-DDA7-8ED7-76AF3DF81357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pnty";
	rename -uid "C0F25B1B-4E43-CB4F-00ED-D88C7270AB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pntz";
	rename -uid "8946FA4B-4408-56E0-C88F-7989F6C00F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntx";
	rename -uid "F255C2AE-47CA-F1FB-A5AC-B0BD978942CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pnty";
	rename -uid "6D2E3E8E-4574-3CC7-6764-B6A2F38C78A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntz";
	rename -uid "F0ED587E-4CC9-BA2E-82F5-FD90DD0A8047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntx";
	rename -uid "7CD5F7F0-4587-94B4-56B7-8883C5A1DA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pnty";
	rename -uid "BBE44E90-455A-DF28-4ED5-AD8A864D0F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntz";
	rename -uid "E74C8320-404F-D2DC-857F-C68AE080497F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntx";
	rename -uid "68CB4FB6-49BA-1E6E-9B4B-6CABB6D4265E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pnty";
	rename -uid "FC7E3E7D-4C1B-D57F-7109-2AAC44A328B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntz";
	rename -uid "43B7E614-4DD5-C651-D7D6-AC86CB95EACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntx";
	rename -uid "64DFE4EC-4CF1-692A-133A-F387AE6363E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pnty";
	rename -uid "440BB128-4CA0-3621-79BF-2597D0FD7B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntz";
	rename -uid "B30CCFA9-4762-FD97-9C7B-7B95A0741AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntx";
	rename -uid "75EF0180-4490-FA7F-F0AD-9A90ED1DAE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pnty";
	rename -uid "6B6725E3-4F65-FECD-E31D-D0AE2FA01A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntz";
	rename -uid "09AD1CA7-4B41-9599-181C-F19C1C60F667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntx";
	rename -uid "00EEDB4D-4D8D-5162-86CF-2A9D50B62E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pnty";
	rename -uid "4AD0E9D8-42C2-0F75-388E-849C88E6DD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntz";
	rename -uid "98E10944-4FEC-4F86-08E7-5687F793F2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntx";
	rename -uid "ABCA0189-4B19-A630-B257-AFBC3C21C2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pnty";
	rename -uid "D829E2C8-4132-9B16-D4F4-78BCA04AC0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntz";
	rename -uid "F2C37027-4728-1624-CF4C-6EBA8E31618D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pntx";
	rename -uid "B4466937-4F4E-8942-A1A5-E280901D449E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pnty";
	rename -uid "FD321B08-4B56-E995-E845-DEB44C2A1D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pntz";
	rename -uid "9D53780E-49BF-C5E4-524F-98A46CFD6E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pntx";
	rename -uid "DC6C3AB6-4F68-84ED-8174-4EB99409F285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pnty";
	rename -uid "59FC66BD-4D6F-5DB9-C2F4-ADA2BADF705E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pntz";
	rename -uid "B0785840-4BB7-FF84-7E56-BAB5CAAE1DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pntx";
	rename -uid "7D862276-4BB4-9263-DF1B-3F8D26C97818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pnty";
	rename -uid "62DE3EE0-4DB6-05F9-ACD9-6CB4C6C21EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pntz";
	rename -uid "D58ABE6D-455F-3016-9F12-FB85135FC6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pntx";
	rename -uid "BF83AE17-45C8-8447-2AEE-9F8D138C1D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pnty";
	rename -uid "98A13472-4E10-B688-DA0F-88AE8834BE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pntz";
	rename -uid "E19D2839-4356-031B-B228-53A3B6601A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pntx";
	rename -uid "D5C119DF-4203-6EC1-BD80-D1B136328A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pnty";
	rename -uid "73832611-4894-F5FC-7E70-53BBA44521D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pntz";
	rename -uid "7E19C230-4E6F-83AD-0147-4CA25A7BFC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntx";
	rename -uid "070697EF-4678-8DB5-51E8-DC87443BBC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pnty";
	rename -uid "3A51D2E3-4CA0-07B6-1571-7AAC80B392F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntz";
	rename -uid "CC5F9654-4C98-E551-81E4-BD971CE23BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntx";
	rename -uid "6B8B923E-4038-A5F6-790F-4EBEA7006EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pnty";
	rename -uid "23E0165A-41EB-BA85-8C9E-498E400FD73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntz";
	rename -uid "9DBBBAB2-4BAA-F1DF-E89F-7B847ADEA58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pntx";
	rename -uid "27FA95B4-47CA-C11B-22E4-4F80DB94C3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pnty";
	rename -uid "900F604B-474E-41C6-C0F7-2D947063B61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pntz";
	rename -uid "56BFB911-4DED-5C83-863A-32993225C282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pntx";
	rename -uid "04CD9D3D-416D-8659-6876-3D8F09B404B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pnty";
	rename -uid "C957C227-4B66-4839-61ED-D29422B2602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pntz";
	rename -uid "0F53429A-49F0-14D1-E18B-93B0393314FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pntx";
	rename -uid "357D9573-4E86-BD47-1070-FD9932E240A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pnty";
	rename -uid "5B879642-4617-2A4E-0B14-7680D86E2134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pntz";
	rename -uid "087E739B-42D7-B4AD-274D-2493B4120C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pntx";
	rename -uid "A6C6EE05-486A-68FA-6650-868D7AD30F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pnty";
	rename -uid "951D3BEB-48A8-202F-00F5-1891F43231A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pntz";
	rename -uid "29046F17-4307-2899-4E08-04862155A9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pntx";
	rename -uid "A55187C5-4891-0172-B348-EC9530F1F88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pnty";
	rename -uid "EE6C0B15-4C85-248F-13E4-18A703CA2011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pntz";
	rename -uid "15FE4A23-4A71-8994-6FA2-E4943522C6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pntx";
	rename -uid "464432EE-4EAB-47D1-65DE-B0A157765C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pnty";
	rename -uid "4058898A-4EAC-E231-C2D3-048A2283D2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pntz";
	rename -uid "E38CAFE7-4069-0428-80C3-F29A1382A395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pntx";
	rename -uid "8EE8B3F6-4525-9CD9-DE14-B6BC976A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pnty";
	rename -uid "EFAB698A-4032-9ED7-6B23-99BFCE744C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pntz";
	rename -uid "C9DB4B6B-4540-9E96-7BD1-D9980EBDBB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pntx";
	rename -uid "E0724BBF-4E1E-41D0-8E9B-52B6FD148AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pnty";
	rename -uid "91AB7AD5-464F-A519-47D0-B1A63681B69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pntz";
	rename -uid "17C8D32F-4D66-9B88-FCE0-4984830C08F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pntx";
	rename -uid "02B40155-43FD-2D0A-D5EA-F6B7CD7D28E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pnty";
	rename -uid "2A13A1A8-4D72-0CCC-4CAA-9788A25B6C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pntz";
	rename -uid "549D3A28-497B-8B1D-7110-3581A4165532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pntx";
	rename -uid "9AA99778-4A1F-5E3B-43E2-4D80178DFC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pnty";
	rename -uid "51906DA1-42FA-D06F-730F-D78C0E862184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pntz";
	rename -uid "CECF4F63-40D4-2078-999A-73A509D7EBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pntx";
	rename -uid "DA04F560-475D-24CA-25E0-A69E8F20FE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pnty";
	rename -uid "EC15CEEE-4CA2-69E6-30AD-5C80FF02F8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pntz";
	rename -uid "C557133D-4DAD-BB86-18FD-7DB9264F1A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pntx";
	rename -uid "E677EBA2-41D3-AB85-A9B6-4A968395928F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pnty";
	rename -uid "C271624D-4812-E8ED-00BE-C6B785D736A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pntz";
	rename -uid "55D029B3-4AAA-5558-C2B8-1D8A2F722359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pntx";
	rename -uid "ECBC1C40-4595-02AD-2C08-F0BFBCA792CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pnty";
	rename -uid "A929B06A-441B-6DFD-0A67-EFA2DB1786CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pntz";
	rename -uid "3BF21F2A-468D-F130-B2B1-7684EFF6252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pntx";
	rename -uid "86B3DD59-4E8B-ACD6-944C-E8A19F0F434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pnty";
	rename -uid "DC8A29B2-4AE6-6A85-F1D5-83AD0432014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pntz";
	rename -uid "E83ABD45-4181-2115-D150-9A99BD01F353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pntx";
	rename -uid "35A6228F-42B4-3E60-85B7-CEBC156A591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pnty";
	rename -uid "BED3425B-4D8A-BE7A-BC82-8587AEBA415F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pntz";
	rename -uid "9C440CB5-4F66-7A11-0310-56B512BCCDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pntx";
	rename -uid "74B715C4-4B1D-0C3A-29BD-289170336395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pnty";
	rename -uid "C6A13D2E-490B-BED7-112E-EB8BB2F309A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pntz";
	rename -uid "02F5D851-4C2F-D642-2796-E491B6117D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pntx";
	rename -uid "4BC683B1-48AF-C08C-E3F5-4597EF6EA72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pnty";
	rename -uid "CE9646ED-48EA-563E-77D0-6EA43142AB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pntz";
	rename -uid "75ECCAED-4373-A1A3-D091-4E9B3D7B0344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pntx";
	rename -uid "F968B0B1-4F18-5CE0-3EE6-D18E4B4EF125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pnty";
	rename -uid "FE512D2E-4C30-7BF0-FD98-3387DCF835FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pntz";
	rename -uid "C524B867-40A2-1329-3E68-CB92F568F263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pntx";
	rename -uid "0AD334E7-4AAD-FFD5-AC48-AEA6C7622740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pnty";
	rename -uid "2027011B-43F7-C3B2-48B8-028BA02488DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pntz";
	rename -uid "9CA06F23-4BB1-7502-B36A-FBA52505C6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pntx";
	rename -uid "3D11C1C8-43BE-5447-B829-93A619D25B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pnty";
	rename -uid "5276E32D-40F0-3B95-81BB-83B8908D3AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pntz";
	rename -uid "FD30B57B-4D4C-D39D-6C9B-129FE708E371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pntx";
	rename -uid "981BE99C-4841-7A07-82A7-14A7F787E6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pnty";
	rename -uid "DB954540-4914-C56C-B29F-BB982EA3D922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pntz";
	rename -uid "9A6FB4BF-4941-B159-70E4-DEBDC388D1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pntx";
	rename -uid "595C7453-4FFE-38A7-DB01-53816A8FF8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pnty";
	rename -uid "9BE05CC5-4EBB-CA10-E5F5-45877C7A0F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pntz";
	rename -uid "68EFED34-47C8-E662-00D6-D3BB3824883B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pntx";
	rename -uid "3239A14A-4050-A24F-7E0B-4AA6B829018C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pnty";
	rename -uid "151E2780-4274-1DC2-BFDE-0F883EA7481A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pntz";
	rename -uid "BA3E2137-4E4A-3AB9-82DF-82824EF8B344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pntx";
	rename -uid "29C2E361-4547-1241-5AD3-6EBCBE00462D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pnty";
	rename -uid "F89591C7-461D-8466-7364-13B6C6F8DFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pntz";
	rename -uid "EEE3ED25-4EE3-5F42-0B06-B09F047FBA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pntx";
	rename -uid "6A5C95BF-40C3-F987-5537-FCA5F6F7A09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pnty";
	rename -uid "C92C6923-4606-5FCB-BEBC-FD81AA765575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pntz";
	rename -uid "214DACC3-493E-991F-D0E5-C492FA2C8317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pntx";
	rename -uid "595C96B8-4CA1-86EB-402F-188CADE2DF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pnty";
	rename -uid "0FD87724-4943-E2C8-3F4C-B9ABC6679A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pntz";
	rename -uid "09F7539E-4E7D-D117-CE62-288C0E52D865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pntx";
	rename -uid "827D7E4C-4EB2-9C7E-CE8D-D2B17CEF8074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pnty";
	rename -uid "8DFD82D4-4F04-02E2-B746-4C9194925F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pntz";
	rename -uid "55974196-44FF-9864-F236-B995F1C3C46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pntx";
	rename -uid "1D7F2BE8-4C30-CEAF-FB05-CD8FACEC1E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pnty";
	rename -uid "D88CCD7F-414F-6ED2-7E5A-559C70AACA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pntz";
	rename -uid "4A1DD3AF-4509-45BB-0BD0-76A4181D0778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pntx";
	rename -uid "66DFEB19-437C-5605-64F4-C0BE0B9E8B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pnty";
	rename -uid "4ABA9DC3-4692-9E48-8927-BD958C06273E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pntz";
	rename -uid "4281E962-49A5-87BF-DDDB-7F9ABBB9B1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pntx";
	rename -uid "F8182841-489D-E663-F4E8-9CA941C8D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pnty";
	rename -uid "8F8240B6-4723-917D-0BE4-5EB73F851712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pntz";
	rename -uid "795A2337-42F7-CC13-D37D-43B1518BAA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pntx";
	rename -uid "B76BE971-4733-8D48-6D30-A7B6B333B911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pnty";
	rename -uid "85E92D8F-4496-C371-7A93-AB9BBA6742FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pntz";
	rename -uid "3D68BA18-45BF-A1E8-F973-F380AD490F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pntx";
	rename -uid "8ACB0E29-4A3A-E8A4-3626-BA84CF4CEA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pnty";
	rename -uid "7E47B771-426E-FB65-4549-BB9265542B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pntz";
	rename -uid "2CE65B6C-4748-287A-5ED5-C68E27662221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pntx";
	rename -uid "A031A21C-4FA7-0F36-95F1-58992AD2BA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pnty";
	rename -uid "B7BD6607-4CC4-F86E-C071-D2BBC97C5BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pntz";
	rename -uid "9D785DFE-4A65-8949-505D-C98AE2F6A556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pntx";
	rename -uid "F984A706-4909-11D2-A706-C495149114C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pnty";
	rename -uid "AA8D5DDB-4C8C-7253-B332-F38E213BE4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pntz";
	rename -uid "28665E23-46FF-B587-2E3C-84955726A511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pntx";
	rename -uid "209C2994-4728-2332-AC72-96AE3641A115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pnty";
	rename -uid "74242F62-4B5F-A853-C59C-44A709A436B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pntz";
	rename -uid "24CFD6DA-4327-3344-23B4-C4A8D9BE0F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pntx";
	rename -uid "491CCF9D-4278-A584-C52C-6C8871A3E946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pnty";
	rename -uid "9F544AA7-476F-9391-301A-5EB57B9FEE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pntz";
	rename -uid "69C5FDC7-4E6B-82BE-E699-FF81CDB93C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pntx";
	rename -uid "822F1E16-4879-9124-0F87-4085C76CA4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pnty";
	rename -uid "2F03C674-4A42-E389-D681-53B59A938B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pntz";
	rename -uid "761844EC-45E0-6DA0-5DB1-5F889ACB8EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pntx";
	rename -uid "141AB48A-4B2A-885D-F6BB-C5A07A4ED6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pnty";
	rename -uid "F1A51525-4FB3-3595-EE55-8BA73933F0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pntz";
	rename -uid "56855883-45AF-C6A7-19A3-DB9A0522AD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pntx";
	rename -uid "3ACB4774-409F-A552-6CE0-208AA9687B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pnty";
	rename -uid "5A77AF1D-4955-AE9F-2196-2DAC5ADBF5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pntz";
	rename -uid "0A39237D-4169-6BFE-77F8-F19EA294C97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pntx";
	rename -uid "418FFFF7-4A30-82E0-9C64-EC83D2D2AAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pnty";
	rename -uid "8E9D4458-4CBD-3963-6AD6-58A00F08CB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pntz";
	rename -uid "7A218976-40A9-5140-AB0F-72A1964D1837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntx";
	rename -uid "01FBF270-4F1D-ADAB-B0F7-AAA500D50B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pnty";
	rename -uid "94BA33D2-4257-0B46-F40B-37B33088B4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntz";
	rename -uid "155DA781-4C1B-1B03-84A8-CFB82E2CE568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntx";
	rename -uid "CC750516-4DB2-4A0B-E2B7-14BE342044DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pnty";
	rename -uid "290C536F-4B86-7167-4DE4-02B68AC7A539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntz";
	rename -uid "EEF215AF-4E65-AF19-E013-BC8AC8055A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntx";
	rename -uid "4FC814C6-4741-AD7B-7F55-54BDC8A29C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pnty";
	rename -uid "7E518338-42DC-738B-2519-ABA4E267AA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntz";
	rename -uid "55ECBC71-4759-0742-04B6-F6AE2CF2A35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntx";
	rename -uid "149FEC47-4270-4321-0295-E1969BAD6A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pnty";
	rename -uid "2810F2CD-4709-9065-F343-2898A3FA2567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntz";
	rename -uid "87FDB584-4534-D5FA-B0D9-D6992ADFE276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntx";
	rename -uid "A17FAED0-4400-1052-7E98-FF82D027603B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pnty";
	rename -uid "2AFBA738-4184-80CE-13CB-0294BBEF5801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntz";
	rename -uid "371EE0DD-4288-691D-E4FF-0486FB6D7073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntx";
	rename -uid "2CBA1EDE-4E65-0097-2EC8-52954E7E7D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pnty";
	rename -uid "13CDEC9E-4778-2502-457D-F39700D3FADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntz";
	rename -uid "B046A3D7-43B2-096E-2AC4-6E89744BA10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntx";
	rename -uid "BD187E8D-44AD-ED7A-D27E-2DA90DB96DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pnty";
	rename -uid "FB65DA4E-4D53-66A2-093A-709A4A17755E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntz";
	rename -uid "E22D9903-4779-698C-6C7F-10BD3D94A55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntx";
	rename -uid "9BE57FE0-4568-386F-3E21-879D411812AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pnty";
	rename -uid "ADC50702-43F4-8591-23B9-EF896EC8D343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntz";
	rename -uid "6B1CF18D-4DCC-F00A-0370-F8AB2A55B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntx";
	rename -uid "7ABBFABC-4C52-75A1-14F4-5A966C6B81BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pnty";
	rename -uid "361D3EDC-481C-8228-BB84-A1A35CE559F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntz";
	rename -uid "8ABFD721-41ED-8BD4-8EEA-2FB937DB3E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntx";
	rename -uid "CEA78FCC-4BC1-2A8C-49A4-7AA26B430CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pnty";
	rename -uid "7750929D-4E40-E2AB-27A8-2EA7E5CCB949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntz";
	rename -uid "61E73251-4642-CA16-34E7-9AA2480E8B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntx";
	rename -uid "33F30F24-4FA8-E806-A4CC-0AA73C3F5028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pnty";
	rename -uid "18266F1D-4F9D-156C-6EDC-2D9B74415A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntz";
	rename -uid "D3B16B9B-4E9D-A975-1FC6-9DAC5726BB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntx";
	rename -uid "D7D9B42A-4F7B-FBB0-DB1A-DD93803BD754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pnty";
	rename -uid "D901E704-4830-713D-E698-E28DD815753B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntz";
	rename -uid "217E4273-4E09-29BB-4648-7EB57CD42C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pntx";
	rename -uid "66E492A9-45A7-77AE-F250-058FAB1D5E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pnty";
	rename -uid "1218689F-4989-D80E-5B90-F19947E13FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pntz";
	rename -uid "24D20E81-47B0-5F2A-A78D-0A9F56BB1B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pntx";
	rename -uid "66A4624B-496B-9988-6B26-F6BFC1017E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pnty";
	rename -uid "B5789709-4890-5C2B-3671-AB98E04E1390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pntz";
	rename -uid "8D5CD117-413C-D956-63AB-D284D9FEF47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_182__pntx";
	rename -uid "88EA65F6-4485-58E5-CDCA-5D8CAAD04FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_182__pnty";
	rename -uid "BD7164E2-4165-CF94-104F-00AB4E6FD1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_182__pntz";
	rename -uid "2FEE9D22-4D4C-565E-25D3-268FDD333685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_183__pntx";
	rename -uid "678B3207-44A5-9070-7501-B19359D82C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_183__pnty";
	rename -uid "B8914DE5-43B3-D192-6144-6FA4D5292EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_183__pntz";
	rename -uid "E6A77F5D-43C5-BA4B-4152-B18CCCA30267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_184__pntx";
	rename -uid "2133F2F1-4887-B701-F679-1D9582D6D916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_184__pnty";
	rename -uid "401FEBAA-4368-9A0A-CF60-1B9C1048916A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_184__pntz";
	rename -uid "CED2B12F-4DB9-6B08-5DFE-8B963730586E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pntx";
	rename -uid "70DAB2EE-4DA7-C74F-5AFC-C99F69F9443A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pnty";
	rename -uid "2E8C43A5-442E-B958-2C54-EF826ADCBA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pntz";
	rename -uid "0B9CDD46-4AB3-6867-8D5E-76A61839F699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pntx";
	rename -uid "FC6D7878-4C84-6560-FB45-85AC2455ADAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pnty";
	rename -uid "8E3199B6-40A2-2393-E4BF-A28C0709F26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pntz";
	rename -uid "0249222A-45E0-0B87-811A-C780AD64E14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pntx";
	rename -uid "484E7C5E-4EAA-16FB-7CE1-95A7F56E70E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pnty";
	rename -uid "2224302F-4018-8CC8-BB64-CA801896B09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pntz";
	rename -uid "23DF7C1F-48F9-C128-C96B-86B587501B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pntx";
	rename -uid "71BE2FE6-4C1D-BA4A-E830-1DBCDE697E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pnty";
	rename -uid "9DE763CE-434A-05F0-3A93-CAA96D759A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pntz";
	rename -uid "5CBFCDCF-4556-A84E-7656-208A9DCA4729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pntx";
	rename -uid "C3F32DE7-4762-F097-0487-1A88927DA6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pnty";
	rename -uid "A9D8348F-4B1C-89F3-F2D9-6B991E53620A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pntz";
	rename -uid "A122F22F-4603-638A-7A28-6884633B091A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntx";
	rename -uid "2A7C4230-46D0-8262-E1D1-F4908BD61DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pnty";
	rename -uid "E8F4B3C6-463B-3F1E-92A6-1EBB0435FB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntz";
	rename -uid "8B04E403-46B7-BFAD-63F2-1893D5F120EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntx";
	rename -uid "E5D1F22B-4853-093A-8CBF-BE956B105473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pnty";
	rename -uid "ED495643-4D4F-DB5B-D528-6BB8D06B3F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntz";
	rename -uid "9D333430-49CF-26FD-C3B6-FFB4A4DD9A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pntx";
	rename -uid "EB0DB731-4ADA-9468-409D-19B83302907D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pnty";
	rename -uid "62A8B336-4107-CE4D-E8D9-49A112039968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pntz";
	rename -uid "DCFF76C1-4B97-3B20-E76C-57A4FD2CC9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pntx";
	rename -uid "D8A04157-43C3-F7C5-D2D0-C1A500703E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pnty";
	rename -uid "039861CD-4441-2969-DFD2-4D951191096E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pntz";
	rename -uid "C6C92DA3-485F-A652-6592-20935C032D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntx";
	rename -uid "C91B3B45-4D24-5E12-6284-C891EDC263A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pnty";
	rename -uid "52E0D1CB-43A7-7E57-C21C-998E540F4916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntz";
	rename -uid "0FBF98E8-4C2F-0DF6-EB78-BA8ACB787B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pntx";
	rename -uid "6C14D68F-481F-0C12-31A1-418FF72ED43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pnty";
	rename -uid "22553038-43C4-8412-6AC7-2CB60F5A7EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pntz";
	rename -uid "BC181D7D-40D9-8762-CD70-9F896AB4BA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pntx";
	rename -uid "032B52B5-4E9C-5554-9437-50897846DF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pnty";
	rename -uid "86107BAC-47F8-CC33-3050-5ABAFDE11338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pntz";
	rename -uid "FFF43C43-4845-51C7-3386-478D0D0F7EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pntx";
	rename -uid "48AA26EC-419E-4593-4E94-FF9AE96B5B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pnty";
	rename -uid "11AEEEF2-4E82-8B56-618D-FF9DE3EF6F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pntz";
	rename -uid "487D874A-4D99-29A1-1AF7-D59B8888644B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pntx";
	rename -uid "2B1C9AF1-4223-351A-3327-C29E16EB50E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pnty";
	rename -uid "105EA5E6-4596-F916-AB9C-43B89CC1400D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pntz";
	rename -uid "92609B46-41DA-CB74-A107-4A9CBC4F1BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pntx";
	rename -uid "510B244E-4BCF-B805-C599-9FB2AD4A0542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pnty";
	rename -uid "003D932C-4DE8-D15A-F554-ACBD3F433F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pntz";
	rename -uid "5ADCF7ED-4366-B838-C71D-4881A7F683FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pntx";
	rename -uid "8876C463-4A34-AD6E-0B46-51BBB0794053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pnty";
	rename -uid "2B354EF8-4429-88E1-B4E5-558C0C601CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pntz";
	rename -uid "6C214D0E-4454-D594-5341-E7A978E983B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pntx";
	rename -uid "1E85C979-47C4-FDB8-3C6C-12829D79E50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pnty";
	rename -uid "6330D0BA-4E74-6F78-A84C-6980B38492B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pntz";
	rename -uid "BFCC7A15-4710-F2FB-A528-9480A8732DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pntx";
	rename -uid "42D0A718-49BC-689B-B72E-7AA01CFD6F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pnty";
	rename -uid "8D7594C1-4579-0379-0AF9-43A52C604169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pntz";
	rename -uid "1657A7A5-4D5A-88B2-69A7-86AAEBBABC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pntx";
	rename -uid "3082EE2E-418E-B72E-0150-8DADF120BDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pnty";
	rename -uid "65B482DE-462B-4C00-A949-2CA30090AEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pntz";
	rename -uid "5753CAC2-4632-88AF-A2CC-EEB99905C856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pntx";
	rename -uid "D03192FF-4716-258D-34CA-33BCFCF9CB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pnty";
	rename -uid "E063C158-4840-1CC6-6DD0-81B0AA6D424A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pntz";
	rename -uid "94D9C641-4874-8EB8-1792-7E97E68EF356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pntx";
	rename -uid "588D5B77-458C-91DF-9FCC-B187A197705D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pnty";
	rename -uid "50533F4E-4408-C93B-8D94-E68DF4916B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pntz";
	rename -uid "0FEEEC97-43BD-E349-E19E-E0983451AC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntx";
	rename -uid "C5AAE2C9-4172-DDCA-6E2F-7AAAEDF7B448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pnty";
	rename -uid "E8F8A2CA-4D8C-0801-D88F-FFB18D5F36A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntz";
	rename -uid "BC919532-48A7-C48C-B238-618242449DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntx";
	rename -uid "73ABDBC5-4EBD-F3E5-44F6-11B90A14CCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pnty";
	rename -uid "78B00939-467A-05FF-0841-CA9307B5230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntz";
	rename -uid "717F0372-4614-35D1-7968-108E0F3FFD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pntx";
	rename -uid "97A678C1-45BB-9FD2-A62A-5DA546DDBD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pnty";
	rename -uid "4CF67F54-4641-88A0-63AC-D98B8B3F6324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pntz";
	rename -uid "BC80F2B9-489A-8B04-B7B6-459BE5BDAD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_210__pntx";
	rename -uid "BC898377-4AB3-C184-CFAE-84868529CF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_210__pnty";
	rename -uid "D07B2D5C-4352-DA4C-93EF-61A413CD3DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_210__pntz";
	rename -uid "D967C493-43AF-DEC3-2B46-80B709BCBB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_211__pntx";
	rename -uid "B8B56E4A-4CE3-E28F-799A-76BEB02A5058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_211__pnty";
	rename -uid "645C3F57-4C3B-451E-1AE6-DF909521E664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_211__pntz";
	rename -uid "16F11E08-40C6-CE2A-B78F-36AB4E600821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pntx";
	rename -uid "13C19EFD-4144-9964-0393-F2A36AAF89CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pnty";
	rename -uid "EBA3057D-4E6C-DC1A-3EF4-808C80DDAC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pntz";
	rename -uid "BBE7CC44-4574-6BF1-AB8F-E3A066476F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pntx";
	rename -uid "D88D47EC-4E0D-98ED-D654-6A99AE2F5975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pnty";
	rename -uid "CD522D6F-4101-26C4-7720-1291681ED8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pntz";
	rename -uid "FF3E55CD-42D5-83DD-4222-05AA85E987BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_214__pntx";
	rename -uid "433C6161-4A2A-3F49-4AEB-7D9F04BD910C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_214__pnty";
	rename -uid "5854BD9E-4E86-204F-73BA-AE886EEA4BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_214__pntz";
	rename -uid "6969A9ED-479E-DA98-7D7A-A9B56BF0C733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_215__pntx";
	rename -uid "9E5BFD6C-4927-1C88-7C84-DA88F1C84807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_215__pnty";
	rename -uid "E6325749-436D-0428-28BF-F29D9C2E56B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_215__pntz";
	rename -uid "D9420A66-4A9C-1A60-F7A8-919959B51764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pntx";
	rename -uid "4CB443FF-442C-CABF-5DAE-C3B1BAD8A7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pnty";
	rename -uid "4B3C8A60-4D5D-49E7-CF1E-E69DC73922DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pntz";
	rename -uid "AFC6E206-46BA-FF18-A61A-B79906BD1776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pntx";
	rename -uid "596795F9-4CD2-9B47-C30A-6793645CD8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pnty";
	rename -uid "3AA6D255-4A31-935D-95E9-58BBBD6BAEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pntz";
	rename -uid "AF14E333-4E33-279B-FB71-AD9851BFB42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_218__pntx";
	rename -uid "A19B1CA4-40FB-358F-B853-A58D37666AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_218__pnty";
	rename -uid "ECA158B1-4F19-AE34-B4F9-27929AC2DCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_218__pntz";
	rename -uid "D301F2D8-4351-34A2-373B-D2AF28D7EFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_219__pntx";
	rename -uid "395A2B8E-4E44-F01A-4FE7-518C778BEA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_219__pnty";
	rename -uid "143EAF2F-4023-BF30-3641-A6B80D3862DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_219__pntz";
	rename -uid "493EBFBA-46D1-2D65-1E06-77BD67027991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pntx";
	rename -uid "7CB5EBF8-4FFC-9CB2-4E69-C5BDB24F5C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pnty";
	rename -uid "99E8CF58-4E71-AEAD-44F1-6DB6EE4A9787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pntz";
	rename -uid "3CA391BA-47EC-033C-0945-63AB81AD395D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pntx";
	rename -uid "A827EA58-4E33-3C5A-E440-2AA29B37DA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pnty";
	rename -uid "DBC773E1-4A04-B286-0BC9-2E80C1E41D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pntz";
	rename -uid "BE09A29C-475F-52AF-8AA8-ECBF4379475A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_222__pntx";
	rename -uid "F68E6756-471A-D557-EAD6-E08373370F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_222__pnty";
	rename -uid "51F1AEE7-42E3-890F-7D39-F58C698A3FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_222__pntz";
	rename -uid "493EB5D8-408D-F74D-651B-759499BD7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_223__pntx";
	rename -uid "CE794052-4A5D-7674-8743-0E88F9AF2B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_223__pnty";
	rename -uid "D074030C-4C62-F28C-E49A-24A3717B8A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_223__pntz";
	rename -uid "31514A3D-4AE6-A62A-B0DB-4FBA59C35DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_224__pntx";
	rename -uid "040AF2C0-402E-12C4-266E-33A8199F28B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_224__pnty";
	rename -uid "E0EBC5A0-4EA3-91EE-1175-B6A9FF4F21D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_224__pntz";
	rename -uid "B3F1C811-4DAE-EA19-79C7-9D9FD784A6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_225__pntx";
	rename -uid "F8FDC685-46A7-5D8A-665A-6AB6D7B61453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_225__pnty";
	rename -uid "75474A58-4DA6-D1A1-6964-C4BA3CB6C3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_225__pntz";
	rename -uid "907BF309-45FF-2240-0F5D-1F9A8F5AFD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_226__pntx";
	rename -uid "A79E5D84-4D3B-4184-2E6C-7CA0DA9A6F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_226__pnty";
	rename -uid "29A2C100-4C49-92F0-972E-66913E0069B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_226__pntz";
	rename -uid "2915DCB9-4DF7-FDC6-DBF9-E9A27932C9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_227__pntx";
	rename -uid "43F3771A-4642-5380-2243-BDB33CCAF2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_227__pnty";
	rename -uid "776FA78D-443A-9ADD-07B4-B9ACDAC3901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_227__pntz";
	rename -uid "93C7DACC-4F35-856D-C005-DF80DA3C545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_228__pntx";
	rename -uid "78FDACB7-428C-5AE4-9D37-17AD40A331C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_228__pnty";
	rename -uid "74C0AE81-48F3-21B6-CA9A-97A60D3051DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_228__pntz";
	rename -uid "E7179B6B-4EFD-2DAA-2923-1D84FA54B9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_229__pntx";
	rename -uid "BB10F687-44C5-94C9-4B9B-CB8C3C2041FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_229__pnty";
	rename -uid "DAA92458-4A79-1FB2-1DAE-26A6DCE832BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_229__pntz";
	rename -uid "BE728A70-4880-A784-21C9-58A214B0D5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_230__pntx";
	rename -uid "075C1A8B-4416-E5BE-54A3-44BEEDDFD6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_230__pnty";
	rename -uid "91E752D2-4E52-A9DC-126F-9EAB439C5056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_230__pntz";
	rename -uid "84787805-482F-F93B-C7D3-E785F7F9C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_231__pntx";
	rename -uid "B99E2703-4C78-33E3-032B-9FB69D4A1D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_231__pnty";
	rename -uid "BD8B6777-4456-66AC-FF27-36A320AEA241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_231__pntz";
	rename -uid "F9F18035-49DD-9AB8-15F3-8E8D06F58515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_232__pntx";
	rename -uid "56288B6F-4219-98DF-4843-A0A7C0758F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_232__pnty";
	rename -uid "BF782675-46C0-46B4-BDC9-8587BCC69A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_232__pntz";
	rename -uid "82CC001F-41A2-2A3D-ADD8-E098AF0E678B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_233__pntx";
	rename -uid "E4A6D471-4743-D7F9-8625-3C9C73B7B7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_233__pnty";
	rename -uid "6565310B-48BF-B30A-89F2-CE8001E3325C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_233__pntz";
	rename -uid "7C71BF2F-4363-7A0B-07A1-83AEF5327E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_234__pntx";
	rename -uid "FF4EDA4A-4045-A8E7-2955-D790B0F79DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_234__pnty";
	rename -uid "D8971C7E-4144-1D74-5E4C-46AB9659B3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_234__pntz";
	rename -uid "91E9121B-4E73-55A3-5951-43BC906CB742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_235__pntx";
	rename -uid "8C4EAFC6-48C4-71A2-E46B-B5A0EF2B0341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_235__pnty";
	rename -uid "012B9786-40D4-465D-07D2-2CABAF21846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_235__pntz";
	rename -uid "B833F96F-4BFF-F91C-EC04-EBB4B79DAEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_236__pntx";
	rename -uid "664FD67B-4A21-2AB8-05D0-109DD8993216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_236__pnty";
	rename -uid "8BA153E2-4C4E-636D-2B29-98807E09EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_236__pntz";
	rename -uid "ACF62EFB-46C4-CC60-F6F1-C8952457A09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_237__pntx";
	rename -uid "37DE6799-4D1F-768F-1E58-008145A16273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_237__pnty";
	rename -uid "08044E54-4216-1240-D9C4-37A6974EAD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_237__pntz";
	rename -uid "42C3FF59-4EFE-6595-C9EC-2296A6DB6E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_238__pntx";
	rename -uid "A859474E-4073-C6A0-01B1-BFB25E9575BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_238__pnty";
	rename -uid "A44BAA21-4F73-C2C3-8B5A-608226C6B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_238__pntz";
	rename -uid "646000DB-46E9-F4D8-95DD-0B8276119C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_239__pntx";
	rename -uid "CF9C4E22-4676-7C9B-F622-AB8D24D414B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_239__pnty";
	rename -uid "F79FD48B-4D6D-210A-8B08-E6BBE044C955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_239__pntz";
	rename -uid "E5EC1809-43D2-F448-1229-9DBEE6557D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_240__pntx";
	rename -uid "E49635FA-4DA3-6711-D06F-5D90CA4039D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_240__pnty";
	rename -uid "B6754301-4D53-3F39-1AC2-EA8718DCFA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_240__pntz";
	rename -uid "E7A2120F-4F46-BF27-EBEE-F4ACFE7FC32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_241__pntx";
	rename -uid "01B1A7EE-499C-848B-3C47-A385AE416FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_241__pnty";
	rename -uid "CA9D2A21-4498-5644-4357-18BE7ADB8D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_241__pntz";
	rename -uid "B1CECE26-44AA-1452-E88F-4EB3C4E43AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_242__pntx";
	rename -uid "D3ED2EB1-4FE0-B11B-35C5-CDB02F38928F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_242__pnty";
	rename -uid "41B1461F-41F0-C997-9353-F7B64AD25122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_242__pntz";
	rename -uid "E1421A7C-42F2-2BD5-F3BF-54B7FE8D3315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_243__pntx";
	rename -uid "7A58F057-47E7-6530-58B8-44B94AAF6D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_243__pnty";
	rename -uid "D973D501-4D0B-1C77-BD2A-4EA76A0CF3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_243__pntz";
	rename -uid "68359A87-4E47-097A-3415-419D98239C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_244__pntx";
	rename -uid "05CEF304-4BE8-2067-8668-5C91E83E5617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_244__pnty";
	rename -uid "685D1477-45AB-8A1B-5E68-339E61C36061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_244__pntz";
	rename -uid "5BEA0C77-4A27-453F-9DE8-E1B4A2B906FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_245__pntx";
	rename -uid "870238F4-4E78-D4C1-46F3-609683A9FAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_245__pnty";
	rename -uid "F2CE4128-42A9-2F9B-A734-5181169E046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_245__pntz";
	rename -uid "2F7252E5-4E24-D781-DFAF-A0B6D53A9D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_246__pntx";
	rename -uid "0AEB2515-470E-8B0A-7439-488CABE2CCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_246__pnty";
	rename -uid "34A1DE81-4113-D8F4-B298-0B95B032D584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_246__pntz";
	rename -uid "E579A6CF-4C09-CE71-9CFA-27860836BB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_247__pntx";
	rename -uid "AFC24208-4B9D-BE0C-5FAB-38A997A07164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_247__pnty";
	rename -uid "F1D76F46-458F-C329-3548-5C8D610BA7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_247__pntz";
	rename -uid "77801194-4570-1A98-9E3A-A3A71C2F3044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_248__pntx";
	rename -uid "49E53FC2-4F7B-17EC-9B2B-95ABC692EB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_248__pnty";
	rename -uid "0686199C-43DA-5326-FEEB-6E9657D5ECD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_248__pntz";
	rename -uid "C68F5BF9-46DA-9110-9AC6-FEA80C3FDF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_249__pntx";
	rename -uid "C5017E71-4E95-E129-EA39-A39D1065CE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_249__pnty";
	rename -uid "DBA43C16-4A0A-8EFA-0DDA-BC9514426083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_249__pntz";
	rename -uid "4C42B0F2-41E1-5BD9-F363-E0A510F351A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_250__pntx";
	rename -uid "36B72C49-4F73-1325-F276-FFA6E315521E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_250__pnty";
	rename -uid "BF6EED26-4C2A-6B18-31D7-7E9A32C90D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_250__pntz";
	rename -uid "12575FFE-40AC-00AC-AB08-AD87EA1C7D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_251__pntx";
	rename -uid "770AB712-4484-78E6-CE1C-8FB27D693ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_251__pnty";
	rename -uid "D7E67F06-4DBA-D18A-F82C-BC984C01DC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_251__pntz";
	rename -uid "3C1B7048-4EE3-E887-DC60-C4B9B7C96B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_252__pntx";
	rename -uid "7E8F5C76-432F-55F3-D8FF-A3BCEF0BC967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_252__pnty";
	rename -uid "898B1DB2-4277-6E0A-18F0-BE830A85D03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_252__pntz";
	rename -uid "53F133F0-46F3-E43E-AD55-1080C42A7795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_253__pntx";
	rename -uid "D4C7D922-4E0F-F1FC-FFDA-50B304D6B347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_253__pnty";
	rename -uid "83A7AB5D-4B0E-7DF6-FE7B-069FC354892D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_253__pntz";
	rename -uid "91522405-47F5-F948-0A7D-5A83ACA88A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_254__pntx";
	rename -uid "3CD538CE-4722-C01D-3E9B-E0B9B6E525FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_254__pnty";
	rename -uid "0F88FB05-4B40-69C6-EC5C-B7804E357983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_254__pntz";
	rename -uid "3838191A-41AE-B91C-5BF6-06B698C572C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_255__pntx";
	rename -uid "820F7E07-4D14-1828-BFE6-F293AC718CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_255__pnty";
	rename -uid "72229FEC-4FA5-8F46-C363-899D51F32D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_255__pntz";
	rename -uid "C32C4D56-4B83-2138-2D74-F2867B3FC123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_256__pntx";
	rename -uid "8966780B-489C-2D96-5F4A-C6A577FA73E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_256__pnty";
	rename -uid "A14C95CE-4C1B-7E0D-F217-57B1249C2B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_256__pntz";
	rename -uid "9CF51C81-4C69-F68D-6590-7F8593550321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_257__pntx";
	rename -uid "B5AC7A17-4E3C-D768-5EE6-0FA953D5D9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_257__pnty";
	rename -uid "0CFFCB1E-4E51-3E51-1053-B6A89653DCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_257__pntz";
	rename -uid "0332B9F7-4986-1BBD-E82F-6CBA5986CCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_258__pntx";
	rename -uid "F476F785-476A-A915-360E-5DBB31106A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_258__pnty";
	rename -uid "49DFDA68-4CE3-2C49-E348-A3BAFE114610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_258__pntz";
	rename -uid "6218128A-4176-79DF-89E2-54B0EB604F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_259__pntx";
	rename -uid "0A2BC571-4B01-6858-5D07-D4B821163D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_259__pnty";
	rename -uid "7A4EFA50-494C-252F-7BD8-A883F03F0948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_259__pntz";
	rename -uid "417D7104-462E-D6D2-FDD0-E5BD74DDF348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_260__pntx";
	rename -uid "B67FF2BC-4F7F-108F-AD4B-88A391817F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_260__pnty";
	rename -uid "DC225633-40F0-7B69-C169-9DA040F77234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_260__pntz";
	rename -uid "B61F83DB-4D9F-2D2C-477C-D08A3BCB907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_261__pntx";
	rename -uid "284F9CB0-4FAE-D3CF-8C91-1E88E02FC017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_261__pnty";
	rename -uid "DD89923C-4CFD-89E4-3405-97B32E753A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_261__pntz";
	rename -uid "F10A1B9F-4CD1-8E64-31AB-03A687DA1244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_262__pntx";
	rename -uid "5EA6D5AE-45E0-E0BA-C755-A8B53AF3E532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_262__pnty";
	rename -uid "32EF1581-4B93-DD8F-0DBD-2FACA0C939F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_262__pntz";
	rename -uid "00CA2E61-4951-EC24-A299-AC861C2DB317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_263__pntx";
	rename -uid "629CB56D-48E2-7DFD-E9F4-30B71BDB6D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_263__pnty";
	rename -uid "83D9C588-4A6A-1B35-6204-6983CBCD4D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_263__pntz";
	rename -uid "1ED7B053-44DE-E773-CAF3-FDAB8F21E0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_264__pntx";
	rename -uid "4E48F282-4F6A-0F8E-AD74-20909CDFA5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_264__pnty";
	rename -uid "78FFC632-4D2E-8635-A1C4-A5BF6A4ACE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_264__pntz";
	rename -uid "6D4B0D95-44C3-46D1-32C1-E6B40272B132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_265__pntx";
	rename -uid "E3F5C9F0-4697-A47A-65FF-C38DFF625B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_265__pnty";
	rename -uid "08F6931B-4347-773F-6092-FC871126D0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_265__pntz";
	rename -uid "2B9570E7-4178-89DC-36AA-7B8820D6ADFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_266__pntx";
	rename -uid "F308B598-410D-9A30-C1E7-6A861B9AFE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_266__pnty";
	rename -uid "10EF3459-45EE-9496-7191-48AA0D9CAEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_266__pntz";
	rename -uid "F531A922-4D0E-13AC-B9DB-7C8FA6ACCBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_267__pntx";
	rename -uid "F84B9214-4D7C-B2DE-5775-7DB6ACC9B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_267__pnty";
	rename -uid "683F582B-4088-ED64-86A7-E0955F060D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_267__pntz";
	rename -uid "75724C31-4268-6AAF-A714-6AA80786284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_268__pntx";
	rename -uid "3C8771C0-4DCB-568D-2C4E-438F37F63D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_268__pnty";
	rename -uid "5DEBBC08-41C3-1EBC-19BB-8CA0011AA080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_268__pntz";
	rename -uid "0E30E67B-4FC1-4447-0FEE-DBA4F8BA28C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_269__pntx";
	rename -uid "A785745A-4CFF-8A6E-70E6-439D7F101F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_269__pnty";
	rename -uid "E12954A3-467B-1E8A-7A61-2C9BFCF3A33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_269__pntz";
	rename -uid "6AA33422-40F3-C603-0098-3188DF384C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_270__pntx";
	rename -uid "6B33555A-411F-CEC2-4EFE-AF906146976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_270__pnty";
	rename -uid "5297AB07-4301-BB9C-BCF3-EE87B139E3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_270__pntz";
	rename -uid "7E6FBD0F-495C-C7F1-9306-DF93C20FD9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_271__pntx";
	rename -uid "E2FB0FD3-42C9-2F32-51F0-43882CE3A2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_271__pnty";
	rename -uid "2E1C2FD3-4B42-DB61-DA68-EE8688D0EBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_271__pntz";
	rename -uid "86DB3FB7-4E84-829B-058F-A88CBE5ACC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_272__pntx";
	rename -uid "977E0579-44E5-9919-6B9B-D9B94B93660B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_272__pnty";
	rename -uid "806ACF1F-4CE7-A385-4106-248042AA8114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_272__pntz";
	rename -uid "9FECAD03-40BA-A376-3466-58B83A26EF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_273__pntx";
	rename -uid "8B7F49E7-415C-CF58-6DF6-C18A63818A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_273__pnty";
	rename -uid "99EEFD66-416F-8BBB-8A99-538AC2CD2A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_273__pntz";
	rename -uid "9F7E678C-43F4-1019-3DAF-DAA618750FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_274__pntx";
	rename -uid "125E170E-4E38-4240-1552-2F80FD2D9A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_274__pnty";
	rename -uid "1992851D-46D9-9983-F783-238915B17502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_274__pntz";
	rename -uid "CA23A6EC-4066-164C-7961-E7B221355296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_275__pntx";
	rename -uid "761B74C1-4758-C4DB-E6D1-3A83AEE1AA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_275__pnty";
	rename -uid "A7A0E6FF-4BC6-D5C7-7EF5-D498ADB4A853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_275__pntz";
	rename -uid "3A4A117C-43B0-31D0-2022-1382F8C57AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_276__pntx";
	rename -uid "5AE6A3A0-46E0-D1A3-9CD1-9280170B87A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_276__pnty";
	rename -uid "9A91C45B-4CB0-354B-B3F1-63B7E42A968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_276__pntz";
	rename -uid "30D9B60D-4DA0-B8AE-3457-8AA5D191FBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_277__pntx";
	rename -uid "396714C3-45B1-654B-F458-AEAF600AD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_277__pnty";
	rename -uid "FD5F6C04-4BD0-F3F3-F167-2CA9EAAAF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_277__pntz";
	rename -uid "0BE69262-448A-5BBE-3A47-558351BF40EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_278__pntx";
	rename -uid "849184C8-4D9A-2622-17C8-51B5F5BE2E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_278__pnty";
	rename -uid "5D935043-4725-2E74-7265-2DA0EDDACD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_278__pntz";
	rename -uid "A3367952-43A1-4FD4-CA01-0490997C6CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_279__pntx";
	rename -uid "65F2D7A4-446F-9F4C-BACD-B28DE24B5122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_279__pnty";
	rename -uid "E93A0AC9-48A6-223B-79DF-5CB124110FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_279__pntz";
	rename -uid "DFABB4A8-4BFD-408E-4645-3AB72935B793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_280__pntx";
	rename -uid "27F187D2-4CC6-06FA-A278-8B8A16079875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_280__pnty";
	rename -uid "A37E5286-4E37-4301-C264-3291DBFF13F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_280__pntz";
	rename -uid "0D50EE91-4138-3911-61A5-1AB7F2403E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_281__pntx";
	rename -uid "4BEC083E-4372-6B9A-2308-D6AB9FF7C0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_281__pnty";
	rename -uid "972206D9-410A-D436-0421-2CA6CA68C0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_281__pntz";
	rename -uid "9A3FFA3F-4F63-0CDA-091A-FFBC7A62C670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_282__pntx";
	rename -uid "7F6D2B8A-4823-D423-4743-0AAEF98BAB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_282__pnty";
	rename -uid "D57F33D9-4899-5858-11D2-59BC9D2AB752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_282__pntz";
	rename -uid "1729BECF-4F44-8479-1191-10927628CF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_283__pntx";
	rename -uid "D1DED6AF-4F6E-F2E8-8B9A-86A5BAD94426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_283__pnty";
	rename -uid "0A7DEB9F-4F3B-7CFA-7612-0B8DBB35A3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_283__pntz";
	rename -uid "EC517987-49B3-C4D7-8C63-FDBAF863A2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_284__pntx";
	rename -uid "23EE188B-4D47-348F-E251-758EC4682986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_284__pnty";
	rename -uid "5422A4FB-4159-7AB5-766C-458F6A5B7052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_284__pntz";
	rename -uid "D9DB1C22-4C13-BCF5-C45D-A488E4C51DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_285__pntx";
	rename -uid "68F325A3-41F1-074B-3E58-7BA4B0C12376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_285__pnty";
	rename -uid "F1093939-4884-F647-5273-B0A20DAA3F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_285__pntz";
	rename -uid "9D30074D-4E74-ED35-637F-C8A0C8FB4C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_286__pntx";
	rename -uid "87C8BDB0-461D-B4CF-ACB1-5EB20370FDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_286__pnty";
	rename -uid "9498DA58-4618-D6F0-D32F-8591E97F4C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_286__pntz";
	rename -uid "B4FBBCD0-4594-ECF7-C886-C1A800B2FFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_287__pntx";
	rename -uid "2BCED778-4F8B-E238-CD41-A1841BBB469E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_287__pnty";
	rename -uid "DD135F16-47A4-D8CC-F798-E9817745E807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_287__pntz";
	rename -uid "20AA2D65-474B-6FF4-1328-53AAFB0D2909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_288__pntx";
	rename -uid "BD14AFAD-4FCE-A70A-24CD-41BB75168C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_288__pnty";
	rename -uid "05D6FDEF-49B3-6E75-6F23-7FB8A19032A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_288__pntz";
	rename -uid "14C69EB6-4DC5-DD9B-D251-F9A24A9D92E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_289__pntx";
	rename -uid "4B48726A-4167-72F6-1A61-FF86B1E8E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_289__pnty";
	rename -uid "290D34FC-455F-9D3F-8FD6-BD85EE60145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_289__pntz";
	rename -uid "4CDA6F73-4188-F7B0-304B-30A1EEA1ABA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_290__pntx";
	rename -uid "63BC126E-4E09-C1A6-D37B-0D9D14A21A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_290__pnty";
	rename -uid "D278A427-4A05-2C4E-6D73-BE83D4A79948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_290__pntz";
	rename -uid "D2319C97-41C3-DAFF-815B-1E8C56DE5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_291__pntx";
	rename -uid "423D1FC5-4E9A-61E7-D196-F0B9F9BD47F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_291__pnty";
	rename -uid "F63AE215-4EFA-EF54-57F4-C3A4A8B788A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_291__pntz";
	rename -uid "0DA64863-4C79-3BC7-0776-2CA6491D866D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_292__pntx";
	rename -uid "36ABEA8B-4E66-9C9E-CC0B-569DF6B1F340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_292__pnty";
	rename -uid "AEDE47BD-4CAB-99D3-21A0-F0AAAAD6C38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_292__pntz";
	rename -uid "A631745A-4A3D-9970-A707-1FBDA47617E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_293__pntx";
	rename -uid "59258944-4975-62DD-FE9F-00ADF2DD73E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_293__pnty";
	rename -uid "F645544C-40B8-A44B-1BFB-03B0987A1C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_293__pntz";
	rename -uid "3F77861A-4334-6A55-D232-868263CEF3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_294__pntx";
	rename -uid "ED24B5D2-41F8-C53C-B569-DEBADABA2B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_294__pnty";
	rename -uid "8603B512-452E-48DD-40CD-BCA2FA41D658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_294__pntz";
	rename -uid "7DFADE79-45C6-954D-2A61-258DE66722E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_295__pntx";
	rename -uid "3A9C92BB-4418-BAA4-5149-BEBB2FEA6069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_295__pnty";
	rename -uid "D0C4D6D0-4D69-CD32-D92D-8ABDDBF94D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_295__pntz";
	rename -uid "A11F1E39-44C7-29E5-6B06-BBB5CC6F84F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_296__pntx";
	rename -uid "5000507B-4008-5AD8-969C-498CF5D965B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_296__pnty";
	rename -uid "A8593420-4132-01DF-DBD4-AF97291FFBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_296__pntz";
	rename -uid "25D8C9EC-41FC-58E5-C5BC-4E8CDFA9E3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_297__pntx";
	rename -uid "9772F1B9-47A2-5E35-B1D3-E79C6BAFF20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_297__pnty";
	rename -uid "F9E2C396-4DD3-3C7F-4483-72A7BDA2FF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_297__pntz";
	rename -uid "12C25B51-4ACA-B5BD-2B1E-348399470546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_298__pntx";
	rename -uid "27A27570-4009-FCEA-78A7-0CAD78ED4D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_298__pnty";
	rename -uid "48F67C9F-4100-AE56-4C61-82A78AF922F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_298__pntz";
	rename -uid "EFB0B0CD-4FC3-51BA-4851-3DBE971A6C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_299__pntx";
	rename -uid "EC28FCC4-41D5-34C2-D20B-DE9EB5B80C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_299__pnty";
	rename -uid "787D5A3D-46EE-D088-F040-3A8BA15B4BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_299__pntz";
	rename -uid "5A55B570-4119-FA52-09FF-16BD63B1A93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_300__pntx";
	rename -uid "9320D382-496B-6BD7-A920-809E9440DFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_300__pnty";
	rename -uid "B1242D6D-4EDE-40AA-4F09-D1AC9D4F4F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_300__pntz";
	rename -uid "E8684F65-491C-2EF5-604F-3A90E7BEA397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_301__pntx";
	rename -uid "7461AC5F-41F0-65BD-1EDA-4ABF6045E079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_301__pnty";
	rename -uid "E3321001-48ED-690A-8A83-5DAE8BFAEF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_301__pntz";
	rename -uid "2FCBC249-475A-A929-0609-6D99C2014CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyCylProj4_imageCenterX";
	rename -uid "5F93A577-44C9-6B8E-BE55-CB877D96E93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyCylProj4_imageCenterY";
	rename -uid "A9B87244-4369-5058-E81B-F7A150B9267F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12697705256615843;
createNode animCurveTL -n "polyCylProj4_projectionHorizontalSweep";
	rename -uid "D9DF0C9B-4890-A06B-F3F8-5481E6A2B541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTL -n "polyCylProj4_projectionHeight";
	rename -uid "DB887A89-4B25-D8E1-9102-3DB1E96A98F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 56.891361236572266;
createNode animCurveTU -n "polyCylProj4_imageScaleU";
	rename -uid "3223E0BC-4FDC-FE82-DACB-DD91F3E06F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyCylProj4_imageScaleV";
	rename -uid "7BEE16A3-4043-1697-5DE4-6690B7806A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyCylProj4_rotationAngle";
	rename -uid "4461E784-4DA2-C4D0-A353-70ADD60404F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "085D66A9-4994-9F44-5809-E291A474E9F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:199]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4F8BA740-43F3-D87D-F5BC-F2ABE3AB0B39";
	setAttr ".txf" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0
		 0 0 -68.20719394834515 0 46.835866635580828 262.49101335189596 -1886.5331583738994 1;
	setAttr ".rn" yes;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "1B2A056F-434D-8522-EF52-49A42C1FDEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 46.835866928100586 259.64859008789062 -1886.533203125 ;
	setAttr ".ps" -type "double2" 180 244.7078857421875 ;
	setAttr ".r" 143.47755813598633;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0D942CD1-449C-BBDA-E78F-39B88A287B5E";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.28032374 0.28406793 -1.51941919
		 0.11035559 -1.45403612 0.044974919 -1.3716495 0.0029947003 -1.57586074 0.28406793
		 -1.56139708 0.19273977 -1.28032374 -0.011471303 -1.1889981 0.0029947003 -1.51941919
		 0.45778018 -1.56139708 0.3753913 -1.10661149 0.044974919 -1.041229606 0.11035559
		 -1.3716495 0.56514108 -1.45403612 0.52316082 -0.99925172 0.19273977 -0.98478705 0.28406793
		 -1.1889981 0.56514108 -1.28032374 0.5796023 -0.99925172 0.3753913 -1.041229606 0.45778018
		 -1.10661149 0.52316082 -1.091800094 -0.50910348 -1.16164386 -0.57894468 -0.90622973
		 -0.76452023 -1.0037895441 -0.46425998 -1.2064898 -0.66696042 -1.22194064 -0.76452023
		 -0.90622973 -0.44880652 -0.80866981 -0.46425998 -1.2064898 -0.86208022 -1.16164386
		 -0.9500894 -0.72065914 -0.50910348 -0.65081429 -0.57894468 -1.091800094 -1.019930482
		 -1.0037895441 -1.06477499 -0.60597086 -0.66696042 -0.59051853 -0.76452023 -0.90622973
		 -1.080229998 -0.80866981 -1.06477499 -0.60597086 -0.86208022 -0.65081429 -0.9500894
		 -0.72065914 -1.019930482 0.20686698 -0.4379414 0.20686692 -0.46686924 0.14855382
		 -0.46686924 0.14855307 -0.4379414 0.090244122 -0.46686924 0.090244956 -0.4379414
		 0.031932831 -0.46686924 0.031933397 -0.4379414 -0.026377393 -0.46686924 -0.026377304
		 -0.4379414 -0.084687643 -0.46686924 -0.084688239 -0.4379414 -0.14299901 -0.46686924
		 -0.14299954 -0.4379414 -0.20130861 -0.46686924 -0.20130771 -0.4379414 -0.25962174
		 -0.46686924 -0.25962186 -0.4379414 -0.31793258 -0.46686924 -0.31793258 -0.4379414
		 -0.37624082 -0.46686924 -0.37624338 -0.4379414 -0.4345549 -0.46686924 -0.4345549
		 -0.4379414 -0.49286595 -0.46686924 -0.4928638 -0.4379414 -0.55117583 -0.46686924
		 -0.55117595 -0.4379414 0.55673277 -0.46686924 0.55673271 -0.4379414 0.49842092 -0.46686924
		 0.49842116 -0.4379414 0.44011095 -0.46686924 0.44010869 -0.4379414 0.38179997 -0.46686924
		 0.38179997 -0.4379414 0.32348591 -0.46686924 0.32348835 -0.4379414 0.26517767 -0.46686924
		 0.26517767 -0.4379414 0.26517767 -0.44412127 0.20686454 -0.44412127 0.32348707 -0.44412127
		 0.38179961 -0.44412127 0.44011077 -0.44412127 0.49842155 -0.44412127 0.55673277 -0.44412127
		 -0.49286571 -0.44412127 -0.43455443 -0.44412127 -0.37624201 -0.44412127 -0.31793258
		 -0.44412127 -0.25961936 -0.44412127 -0.20131028 -0.44412127 -0.14299949 -0.44412127
		 -0.084688358 -0.44412127 -0.026377393 -0.44412127 0.031933576 -0.44412127 0.090244658
		 -0.44412127 0.14855543 -0.44412127 0.26517767 -0.24881296 0.26517767 -0.19759098
		 0.2068668 -0.19759098 0.20686623 -0.24881296 0.32348821 -0.24881296 0.32348788 -0.19759098
		 0.38179988 -0.24881296 0.3817997 -0.19759098 0.44011083 -0.24881296 0.44011071 -0.19759098
		 0.49842164 -0.24881296 0.49842158 -0.19759098 0.55673283 -0.24881296 0.55673283 -0.19759098
		 -0.55117655 -0.24881296 -0.55117655 -0.19759098 -0.49286583 -0.24881296 -0.49286571
		 -0.19759098 -0.43455467 -0.24881296 -0.43455455 -0.19759098 -0.37624308 -0.24881296
		 -0.37624279 -0.19759098 -0.31793258 -0.24881296 -0.31793258 -0.19759098 -0.25962102
		 -0.24881296 -0.25962156 -0.19759098 -0.2013098 -0.24881296 -0.20130986 -0.19759098
		 -0.14299943 -0.24881296 -0.14299931 -0.19759098 -0.084688358 -0.24881296 -0.084688358
		 -0.19759098 -0.026377393 -0.24881296 -0.026377453 -0.19759098 0.031933576 -0.24881296
		 0.031933606 -0.19759098 0.090244658 -0.24881296 0.09024445 -0.19759098 0.14855498
		 -0.24881296 0.1485551 -0.19759098 0.26517767 -0.13300963 0.2068657 -0.13300963 0.32348719
		 -0.13300963 0.38179961 -0.13300963 0.4401103 -0.13300963 0.49842161 -0.13300963 0.55673283
		 -0.13300963 -0.55117655 -0.13300963 -0.49286535 -0.13300963 -0.43455455 -0.13300963
		 -0.37624219 -0.13300963 -0.31793258 -0.13300963 -0.25962055 -0.13300963 -0.20131028
		 -0.13300963 -0.14299943 -0.13300963 -0.084688358 -0.13300963 -0.026377393 -0.13300963
		 0.031933576 -0.13300963 0.090244628 -0.13300963 0.14855543 -0.13300963 0.26517767
		 -0.048355624 0.20686674 -0.048355624 0.32348686 -0.048355624 0.38179976 -0.048355624
		 0.44011024 -0.048355624 0.49842155 -0.048355624 0.55673283 -0.048355624 -0.55117655
		 -0.048355624 -0.49286518 -0.048355624 -0.43455467 -0.048355624 -0.37624183 -0.048355624
		 -0.31793258 -0.048355624 -0.25962156 -0.048355624 -0.20130932 -0.048355624 -0.14299949
		 -0.048355624 -0.084688418 -0.048355624 -0.026377393 -0.048355624 0.031933576 -0.048355624
		 0.090244688 -0.048355624 0.1485545 -0.048355624 0.2068668 -0.33959952 0.14855567
		 -0.33959952 0.14855555 -0.40897608 0.2068665 -0.40897608 0.26517767 -0.40897608 0.26517767
		 -0.33959952 0.32348859 -0.40897608 0.32348859 -0.33959946 0.38179961 -0.40897608
		 0.38179976 -0.33959946 0.4401108 -0.40897608 0.44011071 -0.33959952 0.49842185 -0.40897608
		 0.49842182 -0.33959952 0.55673277 -0.40897608 0.55673283 -0.33959952 -0.55117667
		 -0.40897608 -0.49286571 -0.40897608 -0.49286553 -0.33959952 -0.43455443 -0.40897608
		 -0.43455467 -0.33959946 -0.3762435 -0.40897608 -0.37624362 -0.33959946 -0.31793258
		 -0.40897608 -0.31793258 -0.33959952 -0.25962132 -0.40897608 -0.25962156 -0.33959952
		 -0.20131034 -0.40897608 -0.20131046 -0.33959952 -0.14299949 -0.40897608 -0.14299949
		 -0.33959952 -0.084688239 -0.40897608 -0.084688298 -0.33959952 -0.026377393 -0.40897608
		 -0.026377453 -0.33959952 0.031933427 -0.40897608 0.031933516 -0.33959952 0.090244688
		 -0.40897608 0.090244718 -0.33959952 0.26517767 0.036298394 0.20686647 0.036298394
		 0.32348731 0.036298394 0.38179988 0.036298394 0.44011071 0.036298394 0.49842161 0.036298394
		 0.55673283 0.036298394 -0.55117655 0.036298394 -0.49286571 0.036298394 -0.43455467
		 0.036298394 -0.37624231 0.036298394 -0.31793258 0.036298394 -0.25962132 0.036298394
		 -0.2013104 0.036298394 -0.14299931 0.036298394 -0.084688298 0.036298394 -0.026377393
		 0.036298394 0.031933546 0.036298394 0.090244479 0.036298394 0.14855564 0.036298394
		 -0.60948789 -0.4379414 -0.60948777 -0.44412127 -0.60948777 -0.46686924 -0.60948777
		 -0.19759098 -0.60948777 -0.13300963 -0.60948777 -0.33959952 -0.60948777 -0.24881296
		 -0.55117679 -0.33959952 -0.60948777 -0.40897608 -0.55117655 -0.44412127;
	setAttr ".uvtk[250:251]" -0.60948777 0.036298394 -0.60948777 -0.048355624;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyNormal4.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace2.out" "pPlaneShape3.i";
connectAttr "pPlane4_rotateX.o" "pPlane4.rx";
connectAttr "pPlane4_rotateY.o" "pPlane4.ry";
connectAttr "pPlane4_rotateZ.o" "pPlane4.rz";
connectAttr "polyNormal1.out" "pPlaneShape4.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyTweakUV17.out" "pCylinderShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "pCylinderShape1.pt[0].px";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "pCylinderShape1.pt[0].py";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "pCylinderShape1.pt[0].pz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "pCylinderShape1.pt[1].px";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "pCylinderShape1.pt[1].py";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "pCylinderShape1.pt[1].pz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "pCylinderShape1.pt[2].px";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "pCylinderShape1.pt[2].py";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "pCylinderShape1.pt[2].pz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "pCylinderShape1.pt[3].px";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "pCylinderShape1.pt[3].py";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "pCylinderShape1.pt[3].pz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "pCylinderShape1.pt[4].px";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "pCylinderShape1.pt[4].py";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "pCylinderShape1.pt[4].pz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "pCylinderShape1.pt[5].px";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "pCylinderShape1.pt[5].py";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "pCylinderShape1.pt[5].pz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "pCylinderShape1.pt[6].px";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "pCylinderShape1.pt[6].py";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "pCylinderShape1.pt[6].pz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "pCylinderShape1.pt[7].px";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "pCylinderShape1.pt[7].py";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "pCylinderShape1.pt[7].pz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "pCylinderShape1.pt[8].px";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "pCylinderShape1.pt[8].py";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "pCylinderShape1.pt[8].pz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "pCylinderShape1.pt[9].px";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "pCylinderShape1.pt[9].py";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "pCylinderShape1.pt[9].pz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "pCylinderShape1.pt[10].px";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "pCylinderShape1.pt[10].py";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "pCylinderShape1.pt[10].pz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "pCylinderShape1.pt[11].px";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "pCylinderShape1.pt[11].py";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "pCylinderShape1.pt[11].pz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "pCylinderShape1.pt[12].px";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "pCylinderShape1.pt[12].py";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "pCylinderShape1.pt[12].pz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "pCylinderShape1.pt[13].px";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "pCylinderShape1.pt[13].py";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "pCylinderShape1.pt[13].pz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "pCylinderShape1.pt[14].px";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "pCylinderShape1.pt[14].py";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "pCylinderShape1.pt[14].pz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "pCylinderShape1.pt[15].px";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "pCylinderShape1.pt[15].py";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "pCylinderShape1.pt[15].pz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "pCylinderShape1.pt[16].px";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "pCylinderShape1.pt[16].py";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "pCylinderShape1.pt[16].pz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "pCylinderShape1.pt[17].px";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "pCylinderShape1.pt[17].py";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "pCylinderShape1.pt[17].pz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "pCylinderShape1.pt[18].px";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "pCylinderShape1.pt[18].py";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "pCylinderShape1.pt[18].pz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "pCylinderShape1.pt[19].px";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "pCylinderShape1.pt[19].py";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "pCylinderShape1.pt[19].pz";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "pCylinderShape1.pt[20].px";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "pCylinderShape1.pt[20].py";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "pCylinderShape1.pt[20].pz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "pCylinderShape1.pt[21].px";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "pCylinderShape1.pt[21].py";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "pCylinderShape1.pt[21].pz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "pCylinderShape1.pt[22].px";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "pCylinderShape1.pt[22].py";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "pCylinderShape1.pt[22].pz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "pCylinderShape1.pt[23].px";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "pCylinderShape1.pt[23].py";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "pCylinderShape1.pt[23].pz";
connectAttr "pCylinderShape1_pnts_24__pntx.o" "pCylinderShape1.pt[24].px";
connectAttr "pCylinderShape1_pnts_24__pnty.o" "pCylinderShape1.pt[24].py";
connectAttr "pCylinderShape1_pnts_24__pntz.o" "pCylinderShape1.pt[24].pz";
connectAttr "pCylinderShape1_pnts_25__pntx.o" "pCylinderShape1.pt[25].px";
connectAttr "pCylinderShape1_pnts_25__pnty.o" "pCylinderShape1.pt[25].py";
connectAttr "pCylinderShape1_pnts_25__pntz.o" "pCylinderShape1.pt[25].pz";
connectAttr "pCylinderShape1_pnts_26__pntx.o" "pCylinderShape1.pt[26].px";
connectAttr "pCylinderShape1_pnts_26__pnty.o" "pCylinderShape1.pt[26].py";
connectAttr "pCylinderShape1_pnts_26__pntz.o" "pCylinderShape1.pt[26].pz";
connectAttr "pCylinderShape1_pnts_27__pntx.o" "pCylinderShape1.pt[27].px";
connectAttr "pCylinderShape1_pnts_27__pnty.o" "pCylinderShape1.pt[27].py";
connectAttr "pCylinderShape1_pnts_27__pntz.o" "pCylinderShape1.pt[27].pz";
connectAttr "pCylinderShape1_pnts_28__pntx.o" "pCylinderShape1.pt[28].px";
connectAttr "pCylinderShape1_pnts_28__pnty.o" "pCylinderShape1.pt[28].py";
connectAttr "pCylinderShape1_pnts_28__pntz.o" "pCylinderShape1.pt[28].pz";
connectAttr "pCylinderShape1_pnts_29__pntx.o" "pCylinderShape1.pt[29].px";
connectAttr "pCylinderShape1_pnts_29__pnty.o" "pCylinderShape1.pt[29].py";
connectAttr "pCylinderShape1_pnts_29__pntz.o" "pCylinderShape1.pt[29].pz";
connectAttr "pCylinderShape1_pnts_30__pntx.o" "pCylinderShape1.pt[30].px";
connectAttr "pCylinderShape1_pnts_30__pnty.o" "pCylinderShape1.pt[30].py";
connectAttr "pCylinderShape1_pnts_30__pntz.o" "pCylinderShape1.pt[30].pz";
connectAttr "pCylinderShape1_pnts_31__pntx.o" "pCylinderShape1.pt[31].px";
connectAttr "pCylinderShape1_pnts_31__pnty.o" "pCylinderShape1.pt[31].py";
connectAttr "pCylinderShape1_pnts_31__pntz.o" "pCylinderShape1.pt[31].pz";
connectAttr "pCylinderShape1_pnts_32__pntx.o" "pCylinderShape1.pt[32].px";
connectAttr "pCylinderShape1_pnts_32__pnty.o" "pCylinderShape1.pt[32].py";
connectAttr "pCylinderShape1_pnts_32__pntz.o" "pCylinderShape1.pt[32].pz";
connectAttr "pCylinderShape1_pnts_33__pntx.o" "pCylinderShape1.pt[33].px";
connectAttr "pCylinderShape1_pnts_33__pnty.o" "pCylinderShape1.pt[33].py";
connectAttr "pCylinderShape1_pnts_33__pntz.o" "pCylinderShape1.pt[33].pz";
connectAttr "pCylinderShape1_pnts_34__pntx.o" "pCylinderShape1.pt[34].px";
connectAttr "pCylinderShape1_pnts_34__pnty.o" "pCylinderShape1.pt[34].py";
connectAttr "pCylinderShape1_pnts_34__pntz.o" "pCylinderShape1.pt[34].pz";
connectAttr "pCylinderShape1_pnts_35__pntx.o" "pCylinderShape1.pt[35].px";
connectAttr "pCylinderShape1_pnts_35__pnty.o" "pCylinderShape1.pt[35].py";
connectAttr "pCylinderShape1_pnts_35__pntz.o" "pCylinderShape1.pt[35].pz";
connectAttr "pCylinderShape1_pnts_36__pntx.o" "pCylinderShape1.pt[36].px";
connectAttr "pCylinderShape1_pnts_36__pnty.o" "pCylinderShape1.pt[36].py";
connectAttr "pCylinderShape1_pnts_36__pntz.o" "pCylinderShape1.pt[36].pz";
connectAttr "pCylinderShape1_pnts_37__pntx.o" "pCylinderShape1.pt[37].px";
connectAttr "pCylinderShape1_pnts_37__pnty.o" "pCylinderShape1.pt[37].py";
connectAttr "pCylinderShape1_pnts_37__pntz.o" "pCylinderShape1.pt[37].pz";
connectAttr "pCylinderShape1_pnts_38__pntx.o" "pCylinderShape1.pt[38].px";
connectAttr "pCylinderShape1_pnts_38__pnty.o" "pCylinderShape1.pt[38].py";
connectAttr "pCylinderShape1_pnts_38__pntz.o" "pCylinderShape1.pt[38].pz";
connectAttr "pCylinderShape1_pnts_39__pntx.o" "pCylinderShape1.pt[39].px";
connectAttr "pCylinderShape1_pnts_39__pnty.o" "pCylinderShape1.pt[39].py";
connectAttr "pCylinderShape1_pnts_39__pntz.o" "pCylinderShape1.pt[39].pz";
connectAttr "pCylinderShape1_pnts_41__pntx.o" "pCylinderShape1.pt[41].px";
connectAttr "pCylinderShape1_pnts_41__pnty.o" "pCylinderShape1.pt[41].py";
connectAttr "pCylinderShape1_pnts_41__pntz.o" "pCylinderShape1.pt[41].pz";
connectAttr "pCylinderShape1_pnts_42__pntx.o" "pCylinderShape1.pt[42].px";
connectAttr "pCylinderShape1_pnts_42__pnty.o" "pCylinderShape1.pt[42].py";
connectAttr "pCylinderShape1_pnts_42__pntz.o" "pCylinderShape1.pt[42].pz";
connectAttr "pCylinderShape1_pnts_43__pntx.o" "pCylinderShape1.pt[43].px";
connectAttr "pCylinderShape1_pnts_43__pnty.o" "pCylinderShape1.pt[43].py";
connectAttr "pCylinderShape1_pnts_43__pntz.o" "pCylinderShape1.pt[43].pz";
connectAttr "pCylinderShape1_pnts_44__pntx.o" "pCylinderShape1.pt[44].px";
connectAttr "pCylinderShape1_pnts_44__pnty.o" "pCylinderShape1.pt[44].py";
connectAttr "pCylinderShape1_pnts_44__pntz.o" "pCylinderShape1.pt[44].pz";
connectAttr "pCylinderShape1_pnts_45__pntx.o" "pCylinderShape1.pt[45].px";
connectAttr "pCylinderShape1_pnts_45__pnty.o" "pCylinderShape1.pt[45].py";
connectAttr "pCylinderShape1_pnts_45__pntz.o" "pCylinderShape1.pt[45].pz";
connectAttr "pCylinderShape1_pnts_46__pntx.o" "pCylinderShape1.pt[46].px";
connectAttr "pCylinderShape1_pnts_46__pnty.o" "pCylinderShape1.pt[46].py";
connectAttr "pCylinderShape1_pnts_46__pntz.o" "pCylinderShape1.pt[46].pz";
connectAttr "pCylinderShape1_pnts_47__pntx.o" "pCylinderShape1.pt[47].px";
connectAttr "pCylinderShape1_pnts_47__pnty.o" "pCylinderShape1.pt[47].py";
connectAttr "pCylinderShape1_pnts_47__pntz.o" "pCylinderShape1.pt[47].pz";
connectAttr "pCylinderShape1_pnts_48__pntx.o" "pCylinderShape1.pt[48].px";
connectAttr "pCylinderShape1_pnts_48__pnty.o" "pCylinderShape1.pt[48].py";
connectAttr "pCylinderShape1_pnts_48__pntz.o" "pCylinderShape1.pt[48].pz";
connectAttr "pCylinderShape1_pnts_49__pntx.o" "pCylinderShape1.pt[49].px";
connectAttr "pCylinderShape1_pnts_49__pnty.o" "pCylinderShape1.pt[49].py";
connectAttr "pCylinderShape1_pnts_49__pntz.o" "pCylinderShape1.pt[49].pz";
connectAttr "pCylinderShape1_pnts_50__pntx.o" "pCylinderShape1.pt[50].px";
connectAttr "pCylinderShape1_pnts_50__pnty.o" "pCylinderShape1.pt[50].py";
connectAttr "pCylinderShape1_pnts_50__pntz.o" "pCylinderShape1.pt[50].pz";
connectAttr "pCylinderShape1_pnts_51__pntx.o" "pCylinderShape1.pt[51].px";
connectAttr "pCylinderShape1_pnts_51__pnty.o" "pCylinderShape1.pt[51].py";
connectAttr "pCylinderShape1_pnts_51__pntz.o" "pCylinderShape1.pt[51].pz";
connectAttr "pCylinderShape1_pnts_52__pntx.o" "pCylinderShape1.pt[52].px";
connectAttr "pCylinderShape1_pnts_52__pnty.o" "pCylinderShape1.pt[52].py";
connectAttr "pCylinderShape1_pnts_52__pntz.o" "pCylinderShape1.pt[52].pz";
connectAttr "pCylinderShape1_pnts_53__pntx.o" "pCylinderShape1.pt[53].px";
connectAttr "pCylinderShape1_pnts_53__pnty.o" "pCylinderShape1.pt[53].py";
connectAttr "pCylinderShape1_pnts_53__pntz.o" "pCylinderShape1.pt[53].pz";
connectAttr "pCylinderShape1_pnts_54__pntx.o" "pCylinderShape1.pt[54].px";
connectAttr "pCylinderShape1_pnts_54__pnty.o" "pCylinderShape1.pt[54].py";
connectAttr "pCylinderShape1_pnts_54__pntz.o" "pCylinderShape1.pt[54].pz";
connectAttr "pCylinderShape1_pnts_55__pntx.o" "pCylinderShape1.pt[55].px";
connectAttr "pCylinderShape1_pnts_55__pnty.o" "pCylinderShape1.pt[55].py";
connectAttr "pCylinderShape1_pnts_55__pntz.o" "pCylinderShape1.pt[55].pz";
connectAttr "pCylinderShape1_pnts_56__pntx.o" "pCylinderShape1.pt[56].px";
connectAttr "pCylinderShape1_pnts_56__pnty.o" "pCylinderShape1.pt[56].py";
connectAttr "pCylinderShape1_pnts_56__pntz.o" "pCylinderShape1.pt[56].pz";
connectAttr "pCylinderShape1_pnts_57__pntx.o" "pCylinderShape1.pt[57].px";
connectAttr "pCylinderShape1_pnts_57__pnty.o" "pCylinderShape1.pt[57].py";
connectAttr "pCylinderShape1_pnts_57__pntz.o" "pCylinderShape1.pt[57].pz";
connectAttr "pCylinderShape1_pnts_58__pntx.o" "pCylinderShape1.pt[58].px";
connectAttr "pCylinderShape1_pnts_58__pnty.o" "pCylinderShape1.pt[58].py";
connectAttr "pCylinderShape1_pnts_58__pntz.o" "pCylinderShape1.pt[58].pz";
connectAttr "pCylinderShape1_pnts_59__pntx.o" "pCylinderShape1.pt[59].px";
connectAttr "pCylinderShape1_pnts_59__pnty.o" "pCylinderShape1.pt[59].py";
connectAttr "pCylinderShape1_pnts_59__pntz.o" "pCylinderShape1.pt[59].pz";
connectAttr "pCylinderShape1_pnts_60__pntx.o" "pCylinderShape1.pt[60].px";
connectAttr "pCylinderShape1_pnts_60__pnty.o" "pCylinderShape1.pt[60].py";
connectAttr "pCylinderShape1_pnts_60__pntz.o" "pCylinderShape1.pt[60].pz";
connectAttr "pCylinderShape1_pnts_61__pntx.o" "pCylinderShape1.pt[61].px";
connectAttr "pCylinderShape1_pnts_61__pnty.o" "pCylinderShape1.pt[61].py";
connectAttr "pCylinderShape1_pnts_61__pntz.o" "pCylinderShape1.pt[61].pz";
connectAttr "pCylinderShape1_pnts_62__pntx.o" "pCylinderShape1.pt[62].px";
connectAttr "pCylinderShape1_pnts_62__pnty.o" "pCylinderShape1.pt[62].py";
connectAttr "pCylinderShape1_pnts_62__pntz.o" "pCylinderShape1.pt[62].pz";
connectAttr "pCylinderShape1_pnts_63__pntx.o" "pCylinderShape1.pt[63].px";
connectAttr "pCylinderShape1_pnts_63__pnty.o" "pCylinderShape1.pt[63].py";
connectAttr "pCylinderShape1_pnts_63__pntz.o" "pCylinderShape1.pt[63].pz";
connectAttr "pCylinderShape1_pnts_64__pntx.o" "pCylinderShape1.pt[64].px";
connectAttr "pCylinderShape1_pnts_64__pnty.o" "pCylinderShape1.pt[64].py";
connectAttr "pCylinderShape1_pnts_64__pntz.o" "pCylinderShape1.pt[64].pz";
connectAttr "pCylinderShape1_pnts_65__pntx.o" "pCylinderShape1.pt[65].px";
connectAttr "pCylinderShape1_pnts_65__pnty.o" "pCylinderShape1.pt[65].py";
connectAttr "pCylinderShape1_pnts_65__pntz.o" "pCylinderShape1.pt[65].pz";
connectAttr "pCylinderShape1_pnts_66__pntx.o" "pCylinderShape1.pt[66].px";
connectAttr "pCylinderShape1_pnts_66__pnty.o" "pCylinderShape1.pt[66].py";
connectAttr "pCylinderShape1_pnts_66__pntz.o" "pCylinderShape1.pt[66].pz";
connectAttr "pCylinderShape1_pnts_67__pntx.o" "pCylinderShape1.pt[67].px";
connectAttr "pCylinderShape1_pnts_67__pnty.o" "pCylinderShape1.pt[67].py";
connectAttr "pCylinderShape1_pnts_67__pntz.o" "pCylinderShape1.pt[67].pz";
connectAttr "pCylinderShape1_pnts_68__pntx.o" "pCylinderShape1.pt[68].px";
connectAttr "pCylinderShape1_pnts_68__pnty.o" "pCylinderShape1.pt[68].py";
connectAttr "pCylinderShape1_pnts_68__pntz.o" "pCylinderShape1.pt[68].pz";
connectAttr "pCylinderShape1_pnts_69__pntx.o" "pCylinderShape1.pt[69].px";
connectAttr "pCylinderShape1_pnts_69__pnty.o" "pCylinderShape1.pt[69].py";
connectAttr "pCylinderShape1_pnts_69__pntz.o" "pCylinderShape1.pt[69].pz";
connectAttr "pCylinderShape1_pnts_70__pntx.o" "pCylinderShape1.pt[70].px";
connectAttr "pCylinderShape1_pnts_70__pnty.o" "pCylinderShape1.pt[70].py";
connectAttr "pCylinderShape1_pnts_70__pntz.o" "pCylinderShape1.pt[70].pz";
connectAttr "pCylinderShape1_pnts_71__pntx.o" "pCylinderShape1.pt[71].px";
connectAttr "pCylinderShape1_pnts_71__pnty.o" "pCylinderShape1.pt[71].py";
connectAttr "pCylinderShape1_pnts_71__pntz.o" "pCylinderShape1.pt[71].pz";
connectAttr "pCylinderShape1_pnts_72__pntx.o" "pCylinderShape1.pt[72].px";
connectAttr "pCylinderShape1_pnts_72__pnty.o" "pCylinderShape1.pt[72].py";
connectAttr "pCylinderShape1_pnts_72__pntz.o" "pCylinderShape1.pt[72].pz";
connectAttr "pCylinderShape1_pnts_73__pntx.o" "pCylinderShape1.pt[73].px";
connectAttr "pCylinderShape1_pnts_73__pnty.o" "pCylinderShape1.pt[73].py";
connectAttr "pCylinderShape1_pnts_73__pntz.o" "pCylinderShape1.pt[73].pz";
connectAttr "pCylinderShape1_pnts_74__pntx.o" "pCylinderShape1.pt[74].px";
connectAttr "pCylinderShape1_pnts_74__pnty.o" "pCylinderShape1.pt[74].py";
connectAttr "pCylinderShape1_pnts_74__pntz.o" "pCylinderShape1.pt[74].pz";
connectAttr "pCylinderShape1_pnts_75__pntx.o" "pCylinderShape1.pt[75].px";
connectAttr "pCylinderShape1_pnts_75__pnty.o" "pCylinderShape1.pt[75].py";
connectAttr "pCylinderShape1_pnts_75__pntz.o" "pCylinderShape1.pt[75].pz";
connectAttr "pCylinderShape1_pnts_76__pntx.o" "pCylinderShape1.pt[76].px";
connectAttr "pCylinderShape1_pnts_76__pnty.o" "pCylinderShape1.pt[76].py";
connectAttr "pCylinderShape1_pnts_76__pntz.o" "pCylinderShape1.pt[76].pz";
connectAttr "pCylinderShape1_pnts_77__pntx.o" "pCylinderShape1.pt[77].px";
connectAttr "pCylinderShape1_pnts_77__pnty.o" "pCylinderShape1.pt[77].py";
connectAttr "pCylinderShape1_pnts_77__pntz.o" "pCylinderShape1.pt[77].pz";
connectAttr "pCylinderShape1_pnts_78__pntx.o" "pCylinderShape1.pt[78].px";
connectAttr "pCylinderShape1_pnts_78__pnty.o" "pCylinderShape1.pt[78].py";
connectAttr "pCylinderShape1_pnts_78__pntz.o" "pCylinderShape1.pt[78].pz";
connectAttr "pCylinderShape1_pnts_79__pntx.o" "pCylinderShape1.pt[79].px";
connectAttr "pCylinderShape1_pnts_79__pnty.o" "pCylinderShape1.pt[79].py";
connectAttr "pCylinderShape1_pnts_79__pntz.o" "pCylinderShape1.pt[79].pz";
connectAttr "pCylinderShape1_pnts_80__pntx.o" "pCylinderShape1.pt[80].px";
connectAttr "pCylinderShape1_pnts_80__pnty.o" "pCylinderShape1.pt[80].py";
connectAttr "pCylinderShape1_pnts_80__pntz.o" "pCylinderShape1.pt[80].pz";
connectAttr "pCylinderShape1_pnts_81__pntx.o" "pCylinderShape1.pt[81].px";
connectAttr "pCylinderShape1_pnts_81__pnty.o" "pCylinderShape1.pt[81].py";
connectAttr "pCylinderShape1_pnts_81__pntz.o" "pCylinderShape1.pt[81].pz";
connectAttr "pCylinderShape1_pnts_82__pntx.o" "pCylinderShape1.pt[82].px";
connectAttr "pCylinderShape1_pnts_82__pnty.o" "pCylinderShape1.pt[82].py";
connectAttr "pCylinderShape1_pnts_82__pntz.o" "pCylinderShape1.pt[82].pz";
connectAttr "pCylinderShape1_pnts_83__pntx.o" "pCylinderShape1.pt[83].px";
connectAttr "pCylinderShape1_pnts_83__pnty.o" "pCylinderShape1.pt[83].py";
connectAttr "pCylinderShape1_pnts_83__pntz.o" "pCylinderShape1.pt[83].pz";
connectAttr "pCylinderShape1_pnts_84__pntx.o" "pCylinderShape1.pt[84].px";
connectAttr "pCylinderShape1_pnts_84__pnty.o" "pCylinderShape1.pt[84].py";
connectAttr "pCylinderShape1_pnts_84__pntz.o" "pCylinderShape1.pt[84].pz";
connectAttr "pCylinderShape1_pnts_85__pntx.o" "pCylinderShape1.pt[85].px";
connectAttr "pCylinderShape1_pnts_85__pnty.o" "pCylinderShape1.pt[85].py";
connectAttr "pCylinderShape1_pnts_85__pntz.o" "pCylinderShape1.pt[85].pz";
connectAttr "pCylinderShape1_pnts_86__pntx.o" "pCylinderShape1.pt[86].px";
connectAttr "pCylinderShape1_pnts_86__pnty.o" "pCylinderShape1.pt[86].py";
connectAttr "pCylinderShape1_pnts_86__pntz.o" "pCylinderShape1.pt[86].pz";
connectAttr "pCylinderShape1_pnts_87__pntx.o" "pCylinderShape1.pt[87].px";
connectAttr "pCylinderShape1_pnts_87__pnty.o" "pCylinderShape1.pt[87].py";
connectAttr "pCylinderShape1_pnts_87__pntz.o" "pCylinderShape1.pt[87].pz";
connectAttr "pCylinderShape1_pnts_88__pntx.o" "pCylinderShape1.pt[88].px";
connectAttr "pCylinderShape1_pnts_88__pnty.o" "pCylinderShape1.pt[88].py";
connectAttr "pCylinderShape1_pnts_88__pntz.o" "pCylinderShape1.pt[88].pz";
connectAttr "pCylinderShape1_pnts_89__pntx.o" "pCylinderShape1.pt[89].px";
connectAttr "pCylinderShape1_pnts_89__pnty.o" "pCylinderShape1.pt[89].py";
connectAttr "pCylinderShape1_pnts_89__pntz.o" "pCylinderShape1.pt[89].pz";
connectAttr "pCylinderShape1_pnts_90__pntx.o" "pCylinderShape1.pt[90].px";
connectAttr "pCylinderShape1_pnts_90__pnty.o" "pCylinderShape1.pt[90].py";
connectAttr "pCylinderShape1_pnts_90__pntz.o" "pCylinderShape1.pt[90].pz";
connectAttr "pCylinderShape1_pnts_91__pntx.o" "pCylinderShape1.pt[91].px";
connectAttr "pCylinderShape1_pnts_91__pnty.o" "pCylinderShape1.pt[91].py";
connectAttr "pCylinderShape1_pnts_91__pntz.o" "pCylinderShape1.pt[91].pz";
connectAttr "pCylinderShape1_pnts_92__pntx.o" "pCylinderShape1.pt[92].px";
connectAttr "pCylinderShape1_pnts_92__pnty.o" "pCylinderShape1.pt[92].py";
connectAttr "pCylinderShape1_pnts_92__pntz.o" "pCylinderShape1.pt[92].pz";
connectAttr "pCylinderShape1_pnts_93__pntx.o" "pCylinderShape1.pt[93].px";
connectAttr "pCylinderShape1_pnts_93__pnty.o" "pCylinderShape1.pt[93].py";
connectAttr "pCylinderShape1_pnts_93__pntz.o" "pCylinderShape1.pt[93].pz";
connectAttr "pCylinderShape1_pnts_94__pntx.o" "pCylinderShape1.pt[94].px";
connectAttr "pCylinderShape1_pnts_94__pnty.o" "pCylinderShape1.pt[94].py";
connectAttr "pCylinderShape1_pnts_94__pntz.o" "pCylinderShape1.pt[94].pz";
connectAttr "pCylinderShape1_pnts_95__pntx.o" "pCylinderShape1.pt[95].px";
connectAttr "pCylinderShape1_pnts_95__pnty.o" "pCylinderShape1.pt[95].py";
connectAttr "pCylinderShape1_pnts_95__pntz.o" "pCylinderShape1.pt[95].pz";
connectAttr "pCylinderShape1_pnts_96__pntx.o" "pCylinderShape1.pt[96].px";
connectAttr "pCylinderShape1_pnts_96__pnty.o" "pCylinderShape1.pt[96].py";
connectAttr "pCylinderShape1_pnts_96__pntz.o" "pCylinderShape1.pt[96].pz";
connectAttr "pCylinderShape1_pnts_97__pntx.o" "pCylinderShape1.pt[97].px";
connectAttr "pCylinderShape1_pnts_97__pnty.o" "pCylinderShape1.pt[97].py";
connectAttr "pCylinderShape1_pnts_97__pntz.o" "pCylinderShape1.pt[97].pz";
connectAttr "pCylinderShape1_pnts_98__pntx.o" "pCylinderShape1.pt[98].px";
connectAttr "pCylinderShape1_pnts_98__pnty.o" "pCylinderShape1.pt[98].py";
connectAttr "pCylinderShape1_pnts_98__pntz.o" "pCylinderShape1.pt[98].pz";
connectAttr "pCylinderShape1_pnts_99__pntx.o" "pCylinderShape1.pt[99].px";
connectAttr "pCylinderShape1_pnts_99__pnty.o" "pCylinderShape1.pt[99].py";
connectAttr "pCylinderShape1_pnts_99__pntz.o" "pCylinderShape1.pt[99].pz";
connectAttr "pCylinderShape1_pnts_100__pntx.o" "pCylinderShape1.pt[100].px";
connectAttr "pCylinderShape1_pnts_100__pnty.o" "pCylinderShape1.pt[100].py";
connectAttr "pCylinderShape1_pnts_100__pntz.o" "pCylinderShape1.pt[100].pz";
connectAttr "pCylinderShape1_pnts_101__pntx.o" "pCylinderShape1.pt[101].px";
connectAttr "pCylinderShape1_pnts_101__pnty.o" "pCylinderShape1.pt[101].py";
connectAttr "pCylinderShape1_pnts_101__pntz.o" "pCylinderShape1.pt[101].pz";
connectAttr "pCylinderShape1_pnts_102__pntx.o" "pCylinderShape1.pt[102].px";
connectAttr "pCylinderShape1_pnts_102__pnty.o" "pCylinderShape1.pt[102].py";
connectAttr "pCylinderShape1_pnts_102__pntz.o" "pCylinderShape1.pt[102].pz";
connectAttr "pCylinderShape1_pnts_103__pntx.o" "pCylinderShape1.pt[103].px";
connectAttr "pCylinderShape1_pnts_103__pnty.o" "pCylinderShape1.pt[103].py";
connectAttr "pCylinderShape1_pnts_103__pntz.o" "pCylinderShape1.pt[103].pz";
connectAttr "pCylinderShape1_pnts_104__pntx.o" "pCylinderShape1.pt[104].px";
connectAttr "pCylinderShape1_pnts_104__pnty.o" "pCylinderShape1.pt[104].py";
connectAttr "pCylinderShape1_pnts_104__pntz.o" "pCylinderShape1.pt[104].pz";
connectAttr "pCylinderShape1_pnts_105__pntx.o" "pCylinderShape1.pt[105].px";
connectAttr "pCylinderShape1_pnts_105__pnty.o" "pCylinderShape1.pt[105].py";
connectAttr "pCylinderShape1_pnts_105__pntz.o" "pCylinderShape1.pt[105].pz";
connectAttr "pCylinderShape1_pnts_106__pntx.o" "pCylinderShape1.pt[106].px";
connectAttr "pCylinderShape1_pnts_106__pnty.o" "pCylinderShape1.pt[106].py";
connectAttr "pCylinderShape1_pnts_106__pntz.o" "pCylinderShape1.pt[106].pz";
connectAttr "pCylinderShape1_pnts_107__pntx.o" "pCylinderShape1.pt[107].px";
connectAttr "pCylinderShape1_pnts_107__pnty.o" "pCylinderShape1.pt[107].py";
connectAttr "pCylinderShape1_pnts_107__pntz.o" "pCylinderShape1.pt[107].pz";
connectAttr "pCylinderShape1_pnts_108__pntx.o" "pCylinderShape1.pt[108].px";
connectAttr "pCylinderShape1_pnts_108__pnty.o" "pCylinderShape1.pt[108].py";
connectAttr "pCylinderShape1_pnts_108__pntz.o" "pCylinderShape1.pt[108].pz";
connectAttr "pCylinderShape1_pnts_109__pntx.o" "pCylinderShape1.pt[109].px";
connectAttr "pCylinderShape1_pnts_109__pnty.o" "pCylinderShape1.pt[109].py";
connectAttr "pCylinderShape1_pnts_109__pntz.o" "pCylinderShape1.pt[109].pz";
connectAttr "pCylinderShape1_pnts_110__pntx.o" "pCylinderShape1.pt[110].px";
connectAttr "pCylinderShape1_pnts_110__pnty.o" "pCylinderShape1.pt[110].py";
connectAttr "pCylinderShape1_pnts_110__pntz.o" "pCylinderShape1.pt[110].pz";
connectAttr "pCylinderShape1_pnts_111__pntx.o" "pCylinderShape1.pt[111].px";
connectAttr "pCylinderShape1_pnts_111__pnty.o" "pCylinderShape1.pt[111].py";
connectAttr "pCylinderShape1_pnts_111__pntz.o" "pCylinderShape1.pt[111].pz";
connectAttr "pCylinderShape1_pnts_112__pntx.o" "pCylinderShape1.pt[112].px";
connectAttr "pCylinderShape1_pnts_112__pnty.o" "pCylinderShape1.pt[112].py";
connectAttr "pCylinderShape1_pnts_112__pntz.o" "pCylinderShape1.pt[112].pz";
connectAttr "pCylinderShape1_pnts_113__pntx.o" "pCylinderShape1.pt[113].px";
connectAttr "pCylinderShape1_pnts_113__pnty.o" "pCylinderShape1.pt[113].py";
connectAttr "pCylinderShape1_pnts_113__pntz.o" "pCylinderShape1.pt[113].pz";
connectAttr "pCylinderShape1_pnts_114__pntx.o" "pCylinderShape1.pt[114].px";
connectAttr "pCylinderShape1_pnts_114__pnty.o" "pCylinderShape1.pt[114].py";
connectAttr "pCylinderShape1_pnts_114__pntz.o" "pCylinderShape1.pt[114].pz";
connectAttr "pCylinderShape1_pnts_115__pntx.o" "pCylinderShape1.pt[115].px";
connectAttr "pCylinderShape1_pnts_115__pnty.o" "pCylinderShape1.pt[115].py";
connectAttr "pCylinderShape1_pnts_115__pntz.o" "pCylinderShape1.pt[115].pz";
connectAttr "pCylinderShape1_pnts_116__pntx.o" "pCylinderShape1.pt[116].px";
connectAttr "pCylinderShape1_pnts_116__pnty.o" "pCylinderShape1.pt[116].py";
connectAttr "pCylinderShape1_pnts_116__pntz.o" "pCylinderShape1.pt[116].pz";
connectAttr "pCylinderShape1_pnts_117__pntx.o" "pCylinderShape1.pt[117].px";
connectAttr "pCylinderShape1_pnts_117__pnty.o" "pCylinderShape1.pt[117].py";
connectAttr "pCylinderShape1_pnts_117__pntz.o" "pCylinderShape1.pt[117].pz";
connectAttr "pCylinderShape1_pnts_118__pntx.o" "pCylinderShape1.pt[118].px";
connectAttr "pCylinderShape1_pnts_118__pnty.o" "pCylinderShape1.pt[118].py";
connectAttr "pCylinderShape1_pnts_118__pntz.o" "pCylinderShape1.pt[118].pz";
connectAttr "pCylinderShape1_pnts_119__pntx.o" "pCylinderShape1.pt[119].px";
connectAttr "pCylinderShape1_pnts_119__pnty.o" "pCylinderShape1.pt[119].py";
connectAttr "pCylinderShape1_pnts_119__pntz.o" "pCylinderShape1.pt[119].pz";
connectAttr "pCylinderShape1_pnts_120__pntx.o" "pCylinderShape1.pt[120].px";
connectAttr "pCylinderShape1_pnts_120__pnty.o" "pCylinderShape1.pt[120].py";
connectAttr "pCylinderShape1_pnts_120__pntz.o" "pCylinderShape1.pt[120].pz";
connectAttr "pCylinderShape1_pnts_121__pntx.o" "pCylinderShape1.pt[121].px";
connectAttr "pCylinderShape1_pnts_121__pnty.o" "pCylinderShape1.pt[121].py";
connectAttr "pCylinderShape1_pnts_121__pntz.o" "pCylinderShape1.pt[121].pz";
connectAttr "pCylinderShape1_pnts_122__pntx.o" "pCylinderShape1.pt[122].px";
connectAttr "pCylinderShape1_pnts_122__pnty.o" "pCylinderShape1.pt[122].py";
connectAttr "pCylinderShape1_pnts_122__pntz.o" "pCylinderShape1.pt[122].pz";
connectAttr "pCylinderShape1_pnts_123__pntx.o" "pCylinderShape1.pt[123].px";
connectAttr "pCylinderShape1_pnts_123__pnty.o" "pCylinderShape1.pt[123].py";
connectAttr "pCylinderShape1_pnts_123__pntz.o" "pCylinderShape1.pt[123].pz";
connectAttr "pCylinderShape1_pnts_124__pntx.o" "pCylinderShape1.pt[124].px";
connectAttr "pCylinderShape1_pnts_124__pnty.o" "pCylinderShape1.pt[124].py";
connectAttr "pCylinderShape1_pnts_124__pntz.o" "pCylinderShape1.pt[124].pz";
connectAttr "pCylinderShape1_pnts_125__pntx.o" "pCylinderShape1.pt[125].px";
connectAttr "pCylinderShape1_pnts_125__pnty.o" "pCylinderShape1.pt[125].py";
connectAttr "pCylinderShape1_pnts_125__pntz.o" "pCylinderShape1.pt[125].pz";
connectAttr "pCylinderShape1_pnts_126__pntx.o" "pCylinderShape1.pt[126].px";
connectAttr "pCylinderShape1_pnts_126__pnty.o" "pCylinderShape1.pt[126].py";
connectAttr "pCylinderShape1_pnts_126__pntz.o" "pCylinderShape1.pt[126].pz";
connectAttr "pCylinderShape1_pnts_127__pntx.o" "pCylinderShape1.pt[127].px";
connectAttr "pCylinderShape1_pnts_127__pnty.o" "pCylinderShape1.pt[127].py";
connectAttr "pCylinderShape1_pnts_127__pntz.o" "pCylinderShape1.pt[127].pz";
connectAttr "pCylinderShape1_pnts_128__pntx.o" "pCylinderShape1.pt[128].px";
connectAttr "pCylinderShape1_pnts_128__pnty.o" "pCylinderShape1.pt[128].py";
connectAttr "pCylinderShape1_pnts_128__pntz.o" "pCylinderShape1.pt[128].pz";
connectAttr "pCylinderShape1_pnts_129__pntx.o" "pCylinderShape1.pt[129].px";
connectAttr "pCylinderShape1_pnts_129__pnty.o" "pCylinderShape1.pt[129].py";
connectAttr "pCylinderShape1_pnts_129__pntz.o" "pCylinderShape1.pt[129].pz";
connectAttr "pCylinderShape1_pnts_130__pntx.o" "pCylinderShape1.pt[130].px";
connectAttr "pCylinderShape1_pnts_130__pnty.o" "pCylinderShape1.pt[130].py";
connectAttr "pCylinderShape1_pnts_130__pntz.o" "pCylinderShape1.pt[130].pz";
connectAttr "pCylinderShape1_pnts_131__pntx.o" "pCylinderShape1.pt[131].px";
connectAttr "pCylinderShape1_pnts_131__pnty.o" "pCylinderShape1.pt[131].py";
connectAttr "pCylinderShape1_pnts_131__pntz.o" "pCylinderShape1.pt[131].pz";
connectAttr "pCylinderShape1_pnts_132__pntx.o" "pCylinderShape1.pt[132].px";
connectAttr "pCylinderShape1_pnts_132__pnty.o" "pCylinderShape1.pt[132].py";
connectAttr "pCylinderShape1_pnts_132__pntz.o" "pCylinderShape1.pt[132].pz";
connectAttr "pCylinderShape1_pnts_133__pntx.o" "pCylinderShape1.pt[133].px";
connectAttr "pCylinderShape1_pnts_133__pnty.o" "pCylinderShape1.pt[133].py";
connectAttr "pCylinderShape1_pnts_133__pntz.o" "pCylinderShape1.pt[133].pz";
connectAttr "pCylinderShape1_pnts_134__pntx.o" "pCylinderShape1.pt[134].px";
connectAttr "pCylinderShape1_pnts_134__pnty.o" "pCylinderShape1.pt[134].py";
connectAttr "pCylinderShape1_pnts_134__pntz.o" "pCylinderShape1.pt[134].pz";
connectAttr "pCylinderShape1_pnts_135__pntx.o" "pCylinderShape1.pt[135].px";
connectAttr "pCylinderShape1_pnts_135__pnty.o" "pCylinderShape1.pt[135].py";
connectAttr "pCylinderShape1_pnts_135__pntz.o" "pCylinderShape1.pt[135].pz";
connectAttr "pCylinderShape1_pnts_136__pntx.o" "pCylinderShape1.pt[136].px";
connectAttr "pCylinderShape1_pnts_136__pnty.o" "pCylinderShape1.pt[136].py";
connectAttr "pCylinderShape1_pnts_136__pntz.o" "pCylinderShape1.pt[136].pz";
connectAttr "pCylinderShape1_pnts_137__pntx.o" "pCylinderShape1.pt[137].px";
connectAttr "pCylinderShape1_pnts_137__pnty.o" "pCylinderShape1.pt[137].py";
connectAttr "pCylinderShape1_pnts_137__pntz.o" "pCylinderShape1.pt[137].pz";
connectAttr "pCylinderShape1_pnts_138__pntx.o" "pCylinderShape1.pt[138].px";
connectAttr "pCylinderShape1_pnts_138__pnty.o" "pCylinderShape1.pt[138].py";
connectAttr "pCylinderShape1_pnts_138__pntz.o" "pCylinderShape1.pt[138].pz";
connectAttr "pCylinderShape1_pnts_139__pntx.o" "pCylinderShape1.pt[139].px";
connectAttr "pCylinderShape1_pnts_139__pnty.o" "pCylinderShape1.pt[139].py";
connectAttr "pCylinderShape1_pnts_139__pntz.o" "pCylinderShape1.pt[139].pz";
connectAttr "pCylinderShape1_pnts_140__pntx.o" "pCylinderShape1.pt[140].px";
connectAttr "pCylinderShape1_pnts_140__pnty.o" "pCylinderShape1.pt[140].py";
connectAttr "pCylinderShape1_pnts_140__pntz.o" "pCylinderShape1.pt[140].pz";
connectAttr "pCylinderShape1_pnts_141__pntx.o" "pCylinderShape1.pt[141].px";
connectAttr "pCylinderShape1_pnts_141__pnty.o" "pCylinderShape1.pt[141].py";
connectAttr "pCylinderShape1_pnts_141__pntz.o" "pCylinderShape1.pt[141].pz";
connectAttr "pCylinderShape1_pnts_142__pntx.o" "pCylinderShape1.pt[142].px";
connectAttr "pCylinderShape1_pnts_142__pnty.o" "pCylinderShape1.pt[142].py";
connectAttr "pCylinderShape1_pnts_142__pntz.o" "pCylinderShape1.pt[142].pz";
connectAttr "pCylinderShape1_pnts_143__pntx.o" "pCylinderShape1.pt[143].px";
connectAttr "pCylinderShape1_pnts_143__pnty.o" "pCylinderShape1.pt[143].py";
connectAttr "pCylinderShape1_pnts_143__pntz.o" "pCylinderShape1.pt[143].pz";
connectAttr "pCylinderShape1_pnts_144__pntx.o" "pCylinderShape1.pt[144].px";
connectAttr "pCylinderShape1_pnts_144__pnty.o" "pCylinderShape1.pt[144].py";
connectAttr "pCylinderShape1_pnts_144__pntz.o" "pCylinderShape1.pt[144].pz";
connectAttr "pCylinderShape1_pnts_145__pntx.o" "pCylinderShape1.pt[145].px";
connectAttr "pCylinderShape1_pnts_145__pnty.o" "pCylinderShape1.pt[145].py";
connectAttr "pCylinderShape1_pnts_145__pntz.o" "pCylinderShape1.pt[145].pz";
connectAttr "pCylinderShape1_pnts_146__pntx.o" "pCylinderShape1.pt[146].px";
connectAttr "pCylinderShape1_pnts_146__pnty.o" "pCylinderShape1.pt[146].py";
connectAttr "pCylinderShape1_pnts_146__pntz.o" "pCylinderShape1.pt[146].pz";
connectAttr "pCylinderShape1_pnts_147__pntx.o" "pCylinderShape1.pt[147].px";
connectAttr "pCylinderShape1_pnts_147__pnty.o" "pCylinderShape1.pt[147].py";
connectAttr "pCylinderShape1_pnts_147__pntz.o" "pCylinderShape1.pt[147].pz";
connectAttr "pCylinderShape1_pnts_148__pntx.o" "pCylinderShape1.pt[148].px";
connectAttr "pCylinderShape1_pnts_148__pnty.o" "pCylinderShape1.pt[148].py";
connectAttr "pCylinderShape1_pnts_148__pntz.o" "pCylinderShape1.pt[148].pz";
connectAttr "pCylinderShape1_pnts_149__pntx.o" "pCylinderShape1.pt[149].px";
connectAttr "pCylinderShape1_pnts_149__pnty.o" "pCylinderShape1.pt[149].py";
connectAttr "pCylinderShape1_pnts_149__pntz.o" "pCylinderShape1.pt[149].pz";
connectAttr "pCylinderShape1_pnts_150__pntx.o" "pCylinderShape1.pt[150].px";
connectAttr "pCylinderShape1_pnts_150__pnty.o" "pCylinderShape1.pt[150].py";
connectAttr "pCylinderShape1_pnts_150__pntz.o" "pCylinderShape1.pt[150].pz";
connectAttr "pCylinderShape1_pnts_151__pntx.o" "pCylinderShape1.pt[151].px";
connectAttr "pCylinderShape1_pnts_151__pnty.o" "pCylinderShape1.pt[151].py";
connectAttr "pCylinderShape1_pnts_151__pntz.o" "pCylinderShape1.pt[151].pz";
connectAttr "pCylinderShape1_pnts_152__pntx.o" "pCylinderShape1.pt[152].px";
connectAttr "pCylinderShape1_pnts_152__pnty.o" "pCylinderShape1.pt[152].py";
connectAttr "pCylinderShape1_pnts_152__pntz.o" "pCylinderShape1.pt[152].pz";
connectAttr "pCylinderShape1_pnts_153__pntx.o" "pCylinderShape1.pt[153].px";
connectAttr "pCylinderShape1_pnts_153__pnty.o" "pCylinderShape1.pt[153].py";
connectAttr "pCylinderShape1_pnts_153__pntz.o" "pCylinderShape1.pt[153].pz";
connectAttr "pCylinderShape1_pnts_154__pntx.o" "pCylinderShape1.pt[154].px";
connectAttr "pCylinderShape1_pnts_154__pnty.o" "pCylinderShape1.pt[154].py";
connectAttr "pCylinderShape1_pnts_154__pntz.o" "pCylinderShape1.pt[154].pz";
connectAttr "pCylinderShape1_pnts_155__pntx.o" "pCylinderShape1.pt[155].px";
connectAttr "pCylinderShape1_pnts_155__pnty.o" "pCylinderShape1.pt[155].py";
connectAttr "pCylinderShape1_pnts_155__pntz.o" "pCylinderShape1.pt[155].pz";
connectAttr "pCylinderShape1_pnts_156__pntx.o" "pCylinderShape1.pt[156].px";
connectAttr "pCylinderShape1_pnts_156__pnty.o" "pCylinderShape1.pt[156].py";
connectAttr "pCylinderShape1_pnts_156__pntz.o" "pCylinderShape1.pt[156].pz";
connectAttr "pCylinderShape1_pnts_157__pntx.o" "pCylinderShape1.pt[157].px";
connectAttr "pCylinderShape1_pnts_157__pnty.o" "pCylinderShape1.pt[157].py";
connectAttr "pCylinderShape1_pnts_157__pntz.o" "pCylinderShape1.pt[157].pz";
connectAttr "pCylinderShape1_pnts_158__pntx.o" "pCylinderShape1.pt[158].px";
connectAttr "pCylinderShape1_pnts_158__pnty.o" "pCylinderShape1.pt[158].py";
connectAttr "pCylinderShape1_pnts_158__pntz.o" "pCylinderShape1.pt[158].pz";
connectAttr "pCylinderShape1_pnts_159__pntx.o" "pCylinderShape1.pt[159].px";
connectAttr "pCylinderShape1_pnts_159__pnty.o" "pCylinderShape1.pt[159].py";
connectAttr "pCylinderShape1_pnts_159__pntz.o" "pCylinderShape1.pt[159].pz";
connectAttr "pCylinderShape1_pnts_160__pntx.o" "pCylinderShape1.pt[160].px";
connectAttr "pCylinderShape1_pnts_160__pnty.o" "pCylinderShape1.pt[160].py";
connectAttr "pCylinderShape1_pnts_160__pntz.o" "pCylinderShape1.pt[160].pz";
connectAttr "pCylinderShape1_pnts_161__pntx.o" "pCylinderShape1.pt[161].px";
connectAttr "pCylinderShape1_pnts_161__pnty.o" "pCylinderShape1.pt[161].py";
connectAttr "pCylinderShape1_pnts_161__pntz.o" "pCylinderShape1.pt[161].pz";
connectAttr "pCylinderShape1_pnts_162__pntx.o" "pCylinderShape1.pt[162].px";
connectAttr "pCylinderShape1_pnts_162__pnty.o" "pCylinderShape1.pt[162].py";
connectAttr "pCylinderShape1_pnts_162__pntz.o" "pCylinderShape1.pt[162].pz";
connectAttr "pCylinderShape1_pnts_163__pntx.o" "pCylinderShape1.pt[163].px";
connectAttr "pCylinderShape1_pnts_163__pnty.o" "pCylinderShape1.pt[163].py";
connectAttr "pCylinderShape1_pnts_163__pntz.o" "pCylinderShape1.pt[163].pz";
connectAttr "pCylinderShape1_pnts_164__pntx.o" "pCylinderShape1.pt[164].px";
connectAttr "pCylinderShape1_pnts_164__pnty.o" "pCylinderShape1.pt[164].py";
connectAttr "pCylinderShape1_pnts_164__pntz.o" "pCylinderShape1.pt[164].pz";
connectAttr "pCylinderShape1_pnts_165__pntx.o" "pCylinderShape1.pt[165].px";
connectAttr "pCylinderShape1_pnts_165__pnty.o" "pCylinderShape1.pt[165].py";
connectAttr "pCylinderShape1_pnts_165__pntz.o" "pCylinderShape1.pt[165].pz";
connectAttr "pCylinderShape1_pnts_166__pntx.o" "pCylinderShape1.pt[166].px";
connectAttr "pCylinderShape1_pnts_166__pnty.o" "pCylinderShape1.pt[166].py";
connectAttr "pCylinderShape1_pnts_166__pntz.o" "pCylinderShape1.pt[166].pz";
connectAttr "pCylinderShape1_pnts_167__pntx.o" "pCylinderShape1.pt[167].px";
connectAttr "pCylinderShape1_pnts_167__pnty.o" "pCylinderShape1.pt[167].py";
connectAttr "pCylinderShape1_pnts_167__pntz.o" "pCylinderShape1.pt[167].pz";
connectAttr "pCylinderShape1_pnts_168__pntx.o" "pCylinderShape1.pt[168].px";
connectAttr "pCylinderShape1_pnts_168__pnty.o" "pCylinderShape1.pt[168].py";
connectAttr "pCylinderShape1_pnts_168__pntz.o" "pCylinderShape1.pt[168].pz";
connectAttr "pCylinderShape1_pnts_169__pntx.o" "pCylinderShape1.pt[169].px";
connectAttr "pCylinderShape1_pnts_169__pnty.o" "pCylinderShape1.pt[169].py";
connectAttr "pCylinderShape1_pnts_169__pntz.o" "pCylinderShape1.pt[169].pz";
connectAttr "pCylinderShape1_pnts_170__pntx.o" "pCylinderShape1.pt[170].px";
connectAttr "pCylinderShape1_pnts_170__pnty.o" "pCylinderShape1.pt[170].py";
connectAttr "pCylinderShape1_pnts_170__pntz.o" "pCylinderShape1.pt[170].pz";
connectAttr "pCylinderShape1_pnts_171__pntx.o" "pCylinderShape1.pt[171].px";
connectAttr "pCylinderShape1_pnts_171__pnty.o" "pCylinderShape1.pt[171].py";
connectAttr "pCylinderShape1_pnts_171__pntz.o" "pCylinderShape1.pt[171].pz";
connectAttr "pCylinderShape1_pnts_172__pntx.o" "pCylinderShape1.pt[172].px";
connectAttr "pCylinderShape1_pnts_172__pnty.o" "pCylinderShape1.pt[172].py";
connectAttr "pCylinderShape1_pnts_172__pntz.o" "pCylinderShape1.pt[172].pz";
connectAttr "pCylinderShape1_pnts_173__pntx.o" "pCylinderShape1.pt[173].px";
connectAttr "pCylinderShape1_pnts_173__pnty.o" "pCylinderShape1.pt[173].py";
connectAttr "pCylinderShape1_pnts_173__pntz.o" "pCylinderShape1.pt[173].pz";
connectAttr "pCylinderShape1_pnts_174__pntx.o" "pCylinderShape1.pt[174].px";
connectAttr "pCylinderShape1_pnts_174__pnty.o" "pCylinderShape1.pt[174].py";
connectAttr "pCylinderShape1_pnts_174__pntz.o" "pCylinderShape1.pt[174].pz";
connectAttr "pCylinderShape1_pnts_175__pntx.o" "pCylinderShape1.pt[175].px";
connectAttr "pCylinderShape1_pnts_175__pnty.o" "pCylinderShape1.pt[175].py";
connectAttr "pCylinderShape1_pnts_175__pntz.o" "pCylinderShape1.pt[175].pz";
connectAttr "pCylinderShape1_pnts_176__pntx.o" "pCylinderShape1.pt[176].px";
connectAttr "pCylinderShape1_pnts_176__pnty.o" "pCylinderShape1.pt[176].py";
connectAttr "pCylinderShape1_pnts_176__pntz.o" "pCylinderShape1.pt[176].pz";
connectAttr "pCylinderShape1_pnts_177__pntx.o" "pCylinderShape1.pt[177].px";
connectAttr "pCylinderShape1_pnts_177__pnty.o" "pCylinderShape1.pt[177].py";
connectAttr "pCylinderShape1_pnts_177__pntz.o" "pCylinderShape1.pt[177].pz";
connectAttr "pCylinderShape1_pnts_178__pntx.o" "pCylinderShape1.pt[178].px";
connectAttr "pCylinderShape1_pnts_178__pnty.o" "pCylinderShape1.pt[178].py";
connectAttr "pCylinderShape1_pnts_178__pntz.o" "pCylinderShape1.pt[178].pz";
connectAttr "pCylinderShape1_pnts_179__pntx.o" "pCylinderShape1.pt[179].px";
connectAttr "pCylinderShape1_pnts_179__pnty.o" "pCylinderShape1.pt[179].py";
connectAttr "pCylinderShape1_pnts_179__pntz.o" "pCylinderShape1.pt[179].pz";
connectAttr "pCylinderShape1_pnts_180__pntx.o" "pCylinderShape1.pt[180].px";
connectAttr "pCylinderShape1_pnts_180__pnty.o" "pCylinderShape1.pt[180].py";
connectAttr "pCylinderShape1_pnts_180__pntz.o" "pCylinderShape1.pt[180].pz";
connectAttr "pCylinderShape1_pnts_181__pntx.o" "pCylinderShape1.pt[181].px";
connectAttr "pCylinderShape1_pnts_181__pnty.o" "pCylinderShape1.pt[181].py";
connectAttr "pCylinderShape1_pnts_181__pntz.o" "pCylinderShape1.pt[181].pz";
connectAttr "pCylinderShape1_pnts_182__pntx.o" "pCylinderShape1.pt[182].px";
connectAttr "pCylinderShape1_pnts_182__pnty.o" "pCylinderShape1.pt[182].py";
connectAttr "pCylinderShape1_pnts_182__pntz.o" "pCylinderShape1.pt[182].pz";
connectAttr "pCylinderShape1_pnts_183__pntx.o" "pCylinderShape1.pt[183].px";
connectAttr "pCylinderShape1_pnts_183__pnty.o" "pCylinderShape1.pt[183].py";
connectAttr "pCylinderShape1_pnts_183__pntz.o" "pCylinderShape1.pt[183].pz";
connectAttr "pCylinderShape1_pnts_184__pntx.o" "pCylinderShape1.pt[184].px";
connectAttr "pCylinderShape1_pnts_184__pnty.o" "pCylinderShape1.pt[184].py";
connectAttr "pCylinderShape1_pnts_184__pntz.o" "pCylinderShape1.pt[184].pz";
connectAttr "pCylinderShape1_pnts_185__pntx.o" "pCylinderShape1.pt[185].px";
connectAttr "pCylinderShape1_pnts_185__pnty.o" "pCylinderShape1.pt[185].py";
connectAttr "pCylinderShape1_pnts_185__pntz.o" "pCylinderShape1.pt[185].pz";
connectAttr "pCylinderShape1_pnts_186__pntx.o" "pCylinderShape1.pt[186].px";
connectAttr "pCylinderShape1_pnts_186__pnty.o" "pCylinderShape1.pt[186].py";
connectAttr "pCylinderShape1_pnts_186__pntz.o" "pCylinderShape1.pt[186].pz";
connectAttr "pCylinderShape1_pnts_187__pntx.o" "pCylinderShape1.pt[187].px";
connectAttr "pCylinderShape1_pnts_187__pnty.o" "pCylinderShape1.pt[187].py";
connectAttr "pCylinderShape1_pnts_187__pntz.o" "pCylinderShape1.pt[187].pz";
connectAttr "pCylinderShape1_pnts_188__pntx.o" "pCylinderShape1.pt[188].px";
connectAttr "pCylinderShape1_pnts_188__pnty.o" "pCylinderShape1.pt[188].py";
connectAttr "pCylinderShape1_pnts_188__pntz.o" "pCylinderShape1.pt[188].pz";
connectAttr "pCylinderShape1_pnts_189__pntx.o" "pCylinderShape1.pt[189].px";
connectAttr "pCylinderShape1_pnts_189__pnty.o" "pCylinderShape1.pt[189].py";
connectAttr "pCylinderShape1_pnts_189__pntz.o" "pCylinderShape1.pt[189].pz";
connectAttr "pCylinderShape1_pnts_190__pntx.o" "pCylinderShape1.pt[190].px";
connectAttr "pCylinderShape1_pnts_190__pnty.o" "pCylinderShape1.pt[190].py";
connectAttr "pCylinderShape1_pnts_190__pntz.o" "pCylinderShape1.pt[190].pz";
connectAttr "pCylinderShape1_pnts_191__pntx.o" "pCylinderShape1.pt[191].px";
connectAttr "pCylinderShape1_pnts_191__pnty.o" "pCylinderShape1.pt[191].py";
connectAttr "pCylinderShape1_pnts_191__pntz.o" "pCylinderShape1.pt[191].pz";
connectAttr "pCylinderShape1_pnts_192__pntx.o" "pCylinderShape1.pt[192].px";
connectAttr "pCylinderShape1_pnts_192__pnty.o" "pCylinderShape1.pt[192].py";
connectAttr "pCylinderShape1_pnts_192__pntz.o" "pCylinderShape1.pt[192].pz";
connectAttr "pCylinderShape1_pnts_193__pntx.o" "pCylinderShape1.pt[193].px";
connectAttr "pCylinderShape1_pnts_193__pnty.o" "pCylinderShape1.pt[193].py";
connectAttr "pCylinderShape1_pnts_193__pntz.o" "pCylinderShape1.pt[193].pz";
connectAttr "pCylinderShape1_pnts_194__pntx.o" "pCylinderShape1.pt[194].px";
connectAttr "pCylinderShape1_pnts_194__pnty.o" "pCylinderShape1.pt[194].py";
connectAttr "pCylinderShape1_pnts_194__pntz.o" "pCylinderShape1.pt[194].pz";
connectAttr "pCylinderShape1_pnts_195__pntx.o" "pCylinderShape1.pt[195].px";
connectAttr "pCylinderShape1_pnts_195__pnty.o" "pCylinderShape1.pt[195].py";
connectAttr "pCylinderShape1_pnts_195__pntz.o" "pCylinderShape1.pt[195].pz";
connectAttr "pCylinderShape1_pnts_196__pntx.o" "pCylinderShape1.pt[196].px";
connectAttr "pCylinderShape1_pnts_196__pnty.o" "pCylinderShape1.pt[196].py";
connectAttr "pCylinderShape1_pnts_196__pntz.o" "pCylinderShape1.pt[196].pz";
connectAttr "pCylinderShape1_pnts_197__pntx.o" "pCylinderShape1.pt[197].px";
connectAttr "pCylinderShape1_pnts_197__pnty.o" "pCylinderShape1.pt[197].py";
connectAttr "pCylinderShape1_pnts_197__pntz.o" "pCylinderShape1.pt[197].pz";
connectAttr "pCylinderShape1_pnts_198__pntx.o" "pCylinderShape1.pt[198].px";
connectAttr "pCylinderShape1_pnts_198__pnty.o" "pCylinderShape1.pt[198].py";
connectAttr "pCylinderShape1_pnts_198__pntz.o" "pCylinderShape1.pt[198].pz";
connectAttr "pCylinderShape1_pnts_199__pntx.o" "pCylinderShape1.pt[199].px";
connectAttr "pCylinderShape1_pnts_199__pnty.o" "pCylinderShape1.pt[199].py";
connectAttr "pCylinderShape1_pnts_199__pntz.o" "pCylinderShape1.pt[199].pz";
connectAttr "pCylinderShape1_pnts_200__pntx.o" "pCylinderShape1.pt[200].px";
connectAttr "pCylinderShape1_pnts_200__pnty.o" "pCylinderShape1.pt[200].py";
connectAttr "pCylinderShape1_pnts_200__pntz.o" "pCylinderShape1.pt[200].pz";
connectAttr "pCylinderShape1_pnts_201__pntx.o" "pCylinderShape1.pt[201].px";
connectAttr "pCylinderShape1_pnts_201__pnty.o" "pCylinderShape1.pt[201].py";
connectAttr "pCylinderShape1_pnts_201__pntz.o" "pCylinderShape1.pt[201].pz";
connectAttr "pCylinderShape1_pnts_202__pntx.o" "pCylinderShape1.pt[202].px";
connectAttr "pCylinderShape1_pnts_202__pnty.o" "pCylinderShape1.pt[202].py";
connectAttr "pCylinderShape1_pnts_202__pntz.o" "pCylinderShape1.pt[202].pz";
connectAttr "pCylinderShape1_pnts_204__pntx.o" "pCylinderShape1.pt[204].px";
connectAttr "pCylinderShape1_pnts_204__pnty.o" "pCylinderShape1.pt[204].py";
connectAttr "pCylinderShape1_pnts_204__pntz.o" "pCylinderShape1.pt[204].pz";
connectAttr "pCylinderShape1_pnts_205__pntx.o" "pCylinderShape1.pt[205].px";
connectAttr "pCylinderShape1_pnts_205__pnty.o" "pCylinderShape1.pt[205].py";
connectAttr "pCylinderShape1_pnts_205__pntz.o" "pCylinderShape1.pt[205].pz";
connectAttr "pCylinderShape1_pnts_206__pntx.o" "pCylinderShape1.pt[206].px";
connectAttr "pCylinderShape1_pnts_206__pnty.o" "pCylinderShape1.pt[206].py";
connectAttr "pCylinderShape1_pnts_206__pntz.o" "pCylinderShape1.pt[206].pz";
connectAttr "pCylinderShape1_pnts_207__pntx.o" "pCylinderShape1.pt[207].px";
connectAttr "pCylinderShape1_pnts_207__pnty.o" "pCylinderShape1.pt[207].py";
connectAttr "pCylinderShape1_pnts_207__pntz.o" "pCylinderShape1.pt[207].pz";
connectAttr "pCylinderShape1_pnts_208__pntx.o" "pCylinderShape1.pt[208].px";
connectAttr "pCylinderShape1_pnts_208__pnty.o" "pCylinderShape1.pt[208].py";
connectAttr "pCylinderShape1_pnts_208__pntz.o" "pCylinderShape1.pt[208].pz";
connectAttr "pCylinderShape1_pnts_209__pntx.o" "pCylinderShape1.pt[209].px";
connectAttr "pCylinderShape1_pnts_209__pnty.o" "pCylinderShape1.pt[209].py";
connectAttr "pCylinderShape1_pnts_209__pntz.o" "pCylinderShape1.pt[209].pz";
connectAttr "pCylinderShape1_pnts_210__pntx.o" "pCylinderShape1.pt[210].px";
connectAttr "pCylinderShape1_pnts_210__pnty.o" "pCylinderShape1.pt[210].py";
connectAttr "pCylinderShape1_pnts_210__pntz.o" "pCylinderShape1.pt[210].pz";
connectAttr "pCylinderShape1_pnts_211__pntx.o" "pCylinderShape1.pt[211].px";
connectAttr "pCylinderShape1_pnts_211__pnty.o" "pCylinderShape1.pt[211].py";
connectAttr "pCylinderShape1_pnts_211__pntz.o" "pCylinderShape1.pt[211].pz";
connectAttr "pCylinderShape1_pnts_212__pntx.o" "pCylinderShape1.pt[212].px";
connectAttr "pCylinderShape1_pnts_212__pnty.o" "pCylinderShape1.pt[212].py";
connectAttr "pCylinderShape1_pnts_212__pntz.o" "pCylinderShape1.pt[212].pz";
connectAttr "pCylinderShape1_pnts_213__pntx.o" "pCylinderShape1.pt[213].px";
connectAttr "pCylinderShape1_pnts_213__pnty.o" "pCylinderShape1.pt[213].py";
connectAttr "pCylinderShape1_pnts_213__pntz.o" "pCylinderShape1.pt[213].pz";
connectAttr "pCylinderShape1_pnts_214__pntx.o" "pCylinderShape1.pt[214].px";
connectAttr "pCylinderShape1_pnts_214__pnty.o" "pCylinderShape1.pt[214].py";
connectAttr "pCylinderShape1_pnts_214__pntz.o" "pCylinderShape1.pt[214].pz";
connectAttr "pCylinderShape1_pnts_215__pntx.o" "pCylinderShape1.pt[215].px";
connectAttr "pCylinderShape1_pnts_215__pnty.o" "pCylinderShape1.pt[215].py";
connectAttr "pCylinderShape1_pnts_215__pntz.o" "pCylinderShape1.pt[215].pz";
connectAttr "pCylinderShape1_pnts_216__pntx.o" "pCylinderShape1.pt[216].px";
connectAttr "pCylinderShape1_pnts_216__pnty.o" "pCylinderShape1.pt[216].py";
connectAttr "pCylinderShape1_pnts_216__pntz.o" "pCylinderShape1.pt[216].pz";
connectAttr "pCylinderShape1_pnts_217__pntx.o" "pCylinderShape1.pt[217].px";
connectAttr "pCylinderShape1_pnts_217__pnty.o" "pCylinderShape1.pt[217].py";
connectAttr "pCylinderShape1_pnts_217__pntz.o" "pCylinderShape1.pt[217].pz";
connectAttr "pCylinderShape1_pnts_218__pntx.o" "pCylinderShape1.pt[218].px";
connectAttr "pCylinderShape1_pnts_218__pnty.o" "pCylinderShape1.pt[218].py";
connectAttr "pCylinderShape1_pnts_218__pntz.o" "pCylinderShape1.pt[218].pz";
connectAttr "pCylinderShape1_pnts_219__pntx.o" "pCylinderShape1.pt[219].px";
connectAttr "pCylinderShape1_pnts_219__pnty.o" "pCylinderShape1.pt[219].py";
connectAttr "pCylinderShape1_pnts_219__pntz.o" "pCylinderShape1.pt[219].pz";
connectAttr "pCylinderShape1_pnts_220__pntx.o" "pCylinderShape1.pt[220].px";
connectAttr "pCylinderShape1_pnts_220__pnty.o" "pCylinderShape1.pt[220].py";
connectAttr "pCylinderShape1_pnts_220__pntz.o" "pCylinderShape1.pt[220].pz";
connectAttr "pCylinderShape1_pnts_221__pntx.o" "pCylinderShape1.pt[221].px";
connectAttr "pCylinderShape1_pnts_221__pnty.o" "pCylinderShape1.pt[221].py";
connectAttr "pCylinderShape1_pnts_221__pntz.o" "pCylinderShape1.pt[221].pz";
connectAttr "pCylinderShape1_pnts_222__pntx.o" "pCylinderShape1.pt[222].px";
connectAttr "pCylinderShape1_pnts_222__pnty.o" "pCylinderShape1.pt[222].py";
connectAttr "pCylinderShape1_pnts_222__pntz.o" "pCylinderShape1.pt[222].pz";
connectAttr "pCylinderShape1_pnts_223__pntx.o" "pCylinderShape1.pt[223].px";
connectAttr "pCylinderShape1_pnts_223__pnty.o" "pCylinderShape1.pt[223].py";
connectAttr "pCylinderShape1_pnts_223__pntz.o" "pCylinderShape1.pt[223].pz";
connectAttr "pCylinderShape1_pnts_224__pntx.o" "pCylinderShape1.pt[224].px";
connectAttr "pCylinderShape1_pnts_224__pnty.o" "pCylinderShape1.pt[224].py";
connectAttr "pCylinderShape1_pnts_224__pntz.o" "pCylinderShape1.pt[224].pz";
connectAttr "pCylinderShape1_pnts_225__pntx.o" "pCylinderShape1.pt[225].px";
connectAttr "pCylinderShape1_pnts_225__pnty.o" "pCylinderShape1.pt[225].py";
connectAttr "pCylinderShape1_pnts_225__pntz.o" "pCylinderShape1.pt[225].pz";
connectAttr "pCylinderShape1_pnts_226__pntx.o" "pCylinderShape1.pt[226].px";
connectAttr "pCylinderShape1_pnts_226__pnty.o" "pCylinderShape1.pt[226].py";
connectAttr "pCylinderShape1_pnts_226__pntz.o" "pCylinderShape1.pt[226].pz";
connectAttr "pCylinderShape1_pnts_227__pntx.o" "pCylinderShape1.pt[227].px";
connectAttr "pCylinderShape1_pnts_227__pnty.o" "pCylinderShape1.pt[227].py";
connectAttr "pCylinderShape1_pnts_227__pntz.o" "pCylinderShape1.pt[227].pz";
connectAttr "pCylinderShape1_pnts_228__pntx.o" "pCylinderShape1.pt[228].px";
connectAttr "pCylinderShape1_pnts_228__pnty.o" "pCylinderShape1.pt[228].py";
connectAttr "pCylinderShape1_pnts_228__pntz.o" "pCylinderShape1.pt[228].pz";
connectAttr "pCylinderShape1_pnts_229__pntx.o" "pCylinderShape1.pt[229].px";
connectAttr "pCylinderShape1_pnts_229__pnty.o" "pCylinderShape1.pt[229].py";
connectAttr "pCylinderShape1_pnts_229__pntz.o" "pCylinderShape1.pt[229].pz";
connectAttr "pCylinderShape1_pnts_230__pntx.o" "pCylinderShape1.pt[230].px";
connectAttr "pCylinderShape1_pnts_230__pnty.o" "pCylinderShape1.pt[230].py";
connectAttr "pCylinderShape1_pnts_230__pntz.o" "pCylinderShape1.pt[230].pz";
connectAttr "pCylinderShape1_pnts_231__pntx.o" "pCylinderShape1.pt[231].px";
connectAttr "pCylinderShape1_pnts_231__pnty.o" "pCylinderShape1.pt[231].py";
connectAttr "pCylinderShape1_pnts_231__pntz.o" "pCylinderShape1.pt[231].pz";
connectAttr "pCylinderShape1_pnts_232__pntx.o" "pCylinderShape1.pt[232].px";
connectAttr "pCylinderShape1_pnts_232__pnty.o" "pCylinderShape1.pt[232].py";
connectAttr "pCylinderShape1_pnts_232__pntz.o" "pCylinderShape1.pt[232].pz";
connectAttr "pCylinderShape1_pnts_233__pntx.o" "pCylinderShape1.pt[233].px";
connectAttr "pCylinderShape1_pnts_233__pnty.o" "pCylinderShape1.pt[233].py";
connectAttr "pCylinderShape1_pnts_233__pntz.o" "pCylinderShape1.pt[233].pz";
connectAttr "pCylinderShape1_pnts_234__pntx.o" "pCylinderShape1.pt[234].px";
connectAttr "pCylinderShape1_pnts_234__pnty.o" "pCylinderShape1.pt[234].py";
connectAttr "pCylinderShape1_pnts_234__pntz.o" "pCylinderShape1.pt[234].pz";
connectAttr "pCylinderShape1_pnts_235__pntx.o" "pCylinderShape1.pt[235].px";
connectAttr "pCylinderShape1_pnts_235__pnty.o" "pCylinderShape1.pt[235].py";
connectAttr "pCylinderShape1_pnts_235__pntz.o" "pCylinderShape1.pt[235].pz";
connectAttr "pCylinderShape1_pnts_236__pntx.o" "pCylinderShape1.pt[236].px";
connectAttr "pCylinderShape1_pnts_236__pnty.o" "pCylinderShape1.pt[236].py";
connectAttr "pCylinderShape1_pnts_236__pntz.o" "pCylinderShape1.pt[236].pz";
connectAttr "pCylinderShape1_pnts_237__pntx.o" "pCylinderShape1.pt[237].px";
connectAttr "pCylinderShape1_pnts_237__pnty.o" "pCylinderShape1.pt[237].py";
connectAttr "pCylinderShape1_pnts_237__pntz.o" "pCylinderShape1.pt[237].pz";
connectAttr "pCylinderShape1_pnts_238__pntx.o" "pCylinderShape1.pt[238].px";
connectAttr "pCylinderShape1_pnts_238__pnty.o" "pCylinderShape1.pt[238].py";
connectAttr "pCylinderShape1_pnts_238__pntz.o" "pCylinderShape1.pt[238].pz";
connectAttr "pCylinderShape1_pnts_239__pntx.o" "pCylinderShape1.pt[239].px";
connectAttr "pCylinderShape1_pnts_239__pnty.o" "pCylinderShape1.pt[239].py";
connectAttr "pCylinderShape1_pnts_239__pntz.o" "pCylinderShape1.pt[239].pz";
connectAttr "pCylinderShape1_pnts_240__pntx.o" "pCylinderShape1.pt[240].px";
connectAttr "pCylinderShape1_pnts_240__pnty.o" "pCylinderShape1.pt[240].py";
connectAttr "pCylinderShape1_pnts_240__pntz.o" "pCylinderShape1.pt[240].pz";
connectAttr "pCylinderShape1_pnts_241__pntx.o" "pCylinderShape1.pt[241].px";
connectAttr "pCylinderShape1_pnts_241__pnty.o" "pCylinderShape1.pt[241].py";
connectAttr "pCylinderShape1_pnts_241__pntz.o" "pCylinderShape1.pt[241].pz";
connectAttr "pCylinderShape1_pnts_242__pntx.o" "pCylinderShape1.pt[242].px";
connectAttr "pCylinderShape1_pnts_242__pnty.o" "pCylinderShape1.pt[242].py";
connectAttr "pCylinderShape1_pnts_242__pntz.o" "pCylinderShape1.pt[242].pz";
connectAttr "pCylinderShape1_pnts_243__pntx.o" "pCylinderShape1.pt[243].px";
connectAttr "pCylinderShape1_pnts_243__pnty.o" "pCylinderShape1.pt[243].py";
connectAttr "pCylinderShape1_pnts_243__pntz.o" "pCylinderShape1.pt[243].pz";
connectAttr "pCylinderShape1_pnts_244__pntx.o" "pCylinderShape1.pt[244].px";
connectAttr "pCylinderShape1_pnts_244__pnty.o" "pCylinderShape1.pt[244].py";
connectAttr "pCylinderShape1_pnts_244__pntz.o" "pCylinderShape1.pt[244].pz";
connectAttr "pCylinderShape1_pnts_245__pntx.o" "pCylinderShape1.pt[245].px";
connectAttr "pCylinderShape1_pnts_245__pnty.o" "pCylinderShape1.pt[245].py";
connectAttr "pCylinderShape1_pnts_245__pntz.o" "pCylinderShape1.pt[245].pz";
connectAttr "pCylinderShape1_pnts_246__pntx.o" "pCylinderShape1.pt[246].px";
connectAttr "pCylinderShape1_pnts_246__pnty.o" "pCylinderShape1.pt[246].py";
connectAttr "pCylinderShape1_pnts_246__pntz.o" "pCylinderShape1.pt[246].pz";
connectAttr "pCylinderShape1_pnts_247__pntx.o" "pCylinderShape1.pt[247].px";
connectAttr "pCylinderShape1_pnts_247__pnty.o" "pCylinderShape1.pt[247].py";
connectAttr "pCylinderShape1_pnts_247__pntz.o" "pCylinderShape1.pt[247].pz";
connectAttr "pCylinderShape1_pnts_248__pntx.o" "pCylinderShape1.pt[248].px";
connectAttr "pCylinderShape1_pnts_248__pnty.o" "pCylinderShape1.pt[248].py";
connectAttr "pCylinderShape1_pnts_248__pntz.o" "pCylinderShape1.pt[248].pz";
connectAttr "pCylinderShape1_pnts_249__pntx.o" "pCylinderShape1.pt[249].px";
connectAttr "pCylinderShape1_pnts_249__pnty.o" "pCylinderShape1.pt[249].py";
connectAttr "pCylinderShape1_pnts_249__pntz.o" "pCylinderShape1.pt[249].pz";
connectAttr "pCylinderShape1_pnts_250__pntx.o" "pCylinderShape1.pt[250].px";
connectAttr "pCylinderShape1_pnts_250__pnty.o" "pCylinderShape1.pt[250].py";
connectAttr "pCylinderShape1_pnts_250__pntz.o" "pCylinderShape1.pt[250].pz";
connectAttr "pCylinderShape1_pnts_251__pntx.o" "pCylinderShape1.pt[251].px";
connectAttr "pCylinderShape1_pnts_251__pnty.o" "pCylinderShape1.pt[251].py";
connectAttr "pCylinderShape1_pnts_251__pntz.o" "pCylinderShape1.pt[251].pz";
connectAttr "pCylinderShape1_pnts_252__pntx.o" "pCylinderShape1.pt[252].px";
connectAttr "pCylinderShape1_pnts_252__pnty.o" "pCylinderShape1.pt[252].py";
connectAttr "pCylinderShape1_pnts_252__pntz.o" "pCylinderShape1.pt[252].pz";
connectAttr "pCylinderShape1_pnts_253__pntx.o" "pCylinderShape1.pt[253].px";
connectAttr "pCylinderShape1_pnts_253__pnty.o" "pCylinderShape1.pt[253].py";
connectAttr "pCylinderShape1_pnts_253__pntz.o" "pCylinderShape1.pt[253].pz";
connectAttr "pCylinderShape1_pnts_254__pntx.o" "pCylinderShape1.pt[254].px";
connectAttr "pCylinderShape1_pnts_254__pnty.o" "pCylinderShape1.pt[254].py";
connectAttr "pCylinderShape1_pnts_254__pntz.o" "pCylinderShape1.pt[254].pz";
connectAttr "pCylinderShape1_pnts_255__pntx.o" "pCylinderShape1.pt[255].px";
connectAttr "pCylinderShape1_pnts_255__pnty.o" "pCylinderShape1.pt[255].py";
connectAttr "pCylinderShape1_pnts_255__pntz.o" "pCylinderShape1.pt[255].pz";
connectAttr "pCylinderShape1_pnts_256__pntx.o" "pCylinderShape1.pt[256].px";
connectAttr "pCylinderShape1_pnts_256__pnty.o" "pCylinderShape1.pt[256].py";
connectAttr "pCylinderShape1_pnts_256__pntz.o" "pCylinderShape1.pt[256].pz";
connectAttr "pCylinderShape1_pnts_257__pntx.o" "pCylinderShape1.pt[257].px";
connectAttr "pCylinderShape1_pnts_257__pnty.o" "pCylinderShape1.pt[257].py";
connectAttr "pCylinderShape1_pnts_257__pntz.o" "pCylinderShape1.pt[257].pz";
connectAttr "pCylinderShape1_pnts_258__pntx.o" "pCylinderShape1.pt[258].px";
connectAttr "pCylinderShape1_pnts_258__pnty.o" "pCylinderShape1.pt[258].py";
connectAttr "pCylinderShape1_pnts_258__pntz.o" "pCylinderShape1.pt[258].pz";
connectAttr "pCylinderShape1_pnts_259__pntx.o" "pCylinderShape1.pt[259].px";
connectAttr "pCylinderShape1_pnts_259__pnty.o" "pCylinderShape1.pt[259].py";
connectAttr "pCylinderShape1_pnts_259__pntz.o" "pCylinderShape1.pt[259].pz";
connectAttr "pCylinderShape1_pnts_260__pntx.o" "pCylinderShape1.pt[260].px";
connectAttr "pCylinderShape1_pnts_260__pnty.o" "pCylinderShape1.pt[260].py";
connectAttr "pCylinderShape1_pnts_260__pntz.o" "pCylinderShape1.pt[260].pz";
connectAttr "pCylinderShape1_pnts_261__pntx.o" "pCylinderShape1.pt[261].px";
connectAttr "pCylinderShape1_pnts_261__pnty.o" "pCylinderShape1.pt[261].py";
connectAttr "pCylinderShape1_pnts_261__pntz.o" "pCylinderShape1.pt[261].pz";
connectAttr "pCylinderShape1_pnts_262__pntx.o" "pCylinderShape1.pt[262].px";
connectAttr "pCylinderShape1_pnts_262__pnty.o" "pCylinderShape1.pt[262].py";
connectAttr "pCylinderShape1_pnts_262__pntz.o" "pCylinderShape1.pt[262].pz";
connectAttr "pCylinderShape1_pnts_263__pntx.o" "pCylinderShape1.pt[263].px";
connectAttr "pCylinderShape1_pnts_263__pnty.o" "pCylinderShape1.pt[263].py";
connectAttr "pCylinderShape1_pnts_263__pntz.o" "pCylinderShape1.pt[263].pz";
connectAttr "pCylinderShape1_pnts_264__pntx.o" "pCylinderShape1.pt[264].px";
connectAttr "pCylinderShape1_pnts_264__pnty.o" "pCylinderShape1.pt[264].py";
connectAttr "pCylinderShape1_pnts_264__pntz.o" "pCylinderShape1.pt[264].pz";
connectAttr "pCylinderShape1_pnts_265__pntx.o" "pCylinderShape1.pt[265].px";
connectAttr "pCylinderShape1_pnts_265__pnty.o" "pCylinderShape1.pt[265].py";
connectAttr "pCylinderShape1_pnts_265__pntz.o" "pCylinderShape1.pt[265].pz";
connectAttr "pCylinderShape1_pnts_266__pntx.o" "pCylinderShape1.pt[266].px";
connectAttr "pCylinderShape1_pnts_266__pnty.o" "pCylinderShape1.pt[266].py";
connectAttr "pCylinderShape1_pnts_266__pntz.o" "pCylinderShape1.pt[266].pz";
connectAttr "pCylinderShape1_pnts_267__pntx.o" "pCylinderShape1.pt[267].px";
connectAttr "pCylinderShape1_pnts_267__pnty.o" "pCylinderShape1.pt[267].py";
connectAttr "pCylinderShape1_pnts_267__pntz.o" "pCylinderShape1.pt[267].pz";
connectAttr "pCylinderShape1_pnts_268__pntx.o" "pCylinderShape1.pt[268].px";
connectAttr "pCylinderShape1_pnts_268__pnty.o" "pCylinderShape1.pt[268].py";
connectAttr "pCylinderShape1_pnts_268__pntz.o" "pCylinderShape1.pt[268].pz";
connectAttr "pCylinderShape1_pnts_269__pntx.o" "pCylinderShape1.pt[269].px";
connectAttr "pCylinderShape1_pnts_269__pnty.o" "pCylinderShape1.pt[269].py";
connectAttr "pCylinderShape1_pnts_269__pntz.o" "pCylinderShape1.pt[269].pz";
connectAttr "pCylinderShape1_pnts_270__pntx.o" "pCylinderShape1.pt[270].px";
connectAttr "pCylinderShape1_pnts_270__pnty.o" "pCylinderShape1.pt[270].py";
connectAttr "pCylinderShape1_pnts_270__pntz.o" "pCylinderShape1.pt[270].pz";
connectAttr "pCylinderShape1_pnts_271__pntx.o" "pCylinderShape1.pt[271].px";
connectAttr "pCylinderShape1_pnts_271__pnty.o" "pCylinderShape1.pt[271].py";
connectAttr "pCylinderShape1_pnts_271__pntz.o" "pCylinderShape1.pt[271].pz";
connectAttr "pCylinderShape1_pnts_272__pntx.o" "pCylinderShape1.pt[272].px";
connectAttr "pCylinderShape1_pnts_272__pnty.o" "pCylinderShape1.pt[272].py";
connectAttr "pCylinderShape1_pnts_272__pntz.o" "pCylinderShape1.pt[272].pz";
connectAttr "pCylinderShape1_pnts_273__pntx.o" "pCylinderShape1.pt[273].px";
connectAttr "pCylinderShape1_pnts_273__pnty.o" "pCylinderShape1.pt[273].py";
connectAttr "pCylinderShape1_pnts_273__pntz.o" "pCylinderShape1.pt[273].pz";
connectAttr "pCylinderShape1_pnts_274__pntx.o" "pCylinderShape1.pt[274].px";
connectAttr "pCylinderShape1_pnts_274__pnty.o" "pCylinderShape1.pt[274].py";
connectAttr "pCylinderShape1_pnts_274__pntz.o" "pCylinderShape1.pt[274].pz";
connectAttr "pCylinderShape1_pnts_275__pntx.o" "pCylinderShape1.pt[275].px";
connectAttr "pCylinderShape1_pnts_275__pnty.o" "pCylinderShape1.pt[275].py";
connectAttr "pCylinderShape1_pnts_275__pntz.o" "pCylinderShape1.pt[275].pz";
connectAttr "pCylinderShape1_pnts_276__pntx.o" "pCylinderShape1.pt[276].px";
connectAttr "pCylinderShape1_pnts_276__pnty.o" "pCylinderShape1.pt[276].py";
connectAttr "pCylinderShape1_pnts_276__pntz.o" "pCylinderShape1.pt[276].pz";
connectAttr "pCylinderShape1_pnts_277__pntx.o" "pCylinderShape1.pt[277].px";
connectAttr "pCylinderShape1_pnts_277__pnty.o" "pCylinderShape1.pt[277].py";
connectAttr "pCylinderShape1_pnts_277__pntz.o" "pCylinderShape1.pt[277].pz";
connectAttr "pCylinderShape1_pnts_278__pntx.o" "pCylinderShape1.pt[278].px";
connectAttr "pCylinderShape1_pnts_278__pnty.o" "pCylinderShape1.pt[278].py";
connectAttr "pCylinderShape1_pnts_278__pntz.o" "pCylinderShape1.pt[278].pz";
connectAttr "pCylinderShape1_pnts_279__pntx.o" "pCylinderShape1.pt[279].px";
connectAttr "pCylinderShape1_pnts_279__pnty.o" "pCylinderShape1.pt[279].py";
connectAttr "pCylinderShape1_pnts_279__pntz.o" "pCylinderShape1.pt[279].pz";
connectAttr "pCylinderShape1_pnts_280__pntx.o" "pCylinderShape1.pt[280].px";
connectAttr "pCylinderShape1_pnts_280__pnty.o" "pCylinderShape1.pt[280].py";
connectAttr "pCylinderShape1_pnts_280__pntz.o" "pCylinderShape1.pt[280].pz";
connectAttr "pCylinderShape1_pnts_281__pntx.o" "pCylinderShape1.pt[281].px";
connectAttr "pCylinderShape1_pnts_281__pnty.o" "pCylinderShape1.pt[281].py";
connectAttr "pCylinderShape1_pnts_281__pntz.o" "pCylinderShape1.pt[281].pz";
connectAttr "pCylinderShape1_pnts_282__pntx.o" "pCylinderShape1.pt[282].px";
connectAttr "pCylinderShape1_pnts_282__pnty.o" "pCylinderShape1.pt[282].py";
connectAttr "pCylinderShape1_pnts_282__pntz.o" "pCylinderShape1.pt[282].pz";
connectAttr "pCylinderShape1_pnts_283__pntx.o" "pCylinderShape1.pt[283].px";
connectAttr "pCylinderShape1_pnts_283__pnty.o" "pCylinderShape1.pt[283].py";
connectAttr "pCylinderShape1_pnts_283__pntz.o" "pCylinderShape1.pt[283].pz";
connectAttr "pCylinderShape1_pnts_284__pntx.o" "pCylinderShape1.pt[284].px";
connectAttr "pCylinderShape1_pnts_284__pnty.o" "pCylinderShape1.pt[284].py";
connectAttr "pCylinderShape1_pnts_284__pntz.o" "pCylinderShape1.pt[284].pz";
connectAttr "pCylinderShape1_pnts_285__pntx.o" "pCylinderShape1.pt[285].px";
connectAttr "pCylinderShape1_pnts_285__pnty.o" "pCylinderShape1.pt[285].py";
connectAttr "pCylinderShape1_pnts_285__pntz.o" "pCylinderShape1.pt[285].pz";
connectAttr "pCylinderShape1_pnts_286__pntx.o" "pCylinderShape1.pt[286].px";
connectAttr "pCylinderShape1_pnts_286__pnty.o" "pCylinderShape1.pt[286].py";
connectAttr "pCylinderShape1_pnts_286__pntz.o" "pCylinderShape1.pt[286].pz";
connectAttr "pCylinderShape1_pnts_287__pntx.o" "pCylinderShape1.pt[287].px";
connectAttr "pCylinderShape1_pnts_287__pnty.o" "pCylinderShape1.pt[287].py";
connectAttr "pCylinderShape1_pnts_287__pntz.o" "pCylinderShape1.pt[287].pz";
connectAttr "pCylinderShape1_pnts_288__pntx.o" "pCylinderShape1.pt[288].px";
connectAttr "pCylinderShape1_pnts_288__pnty.o" "pCylinderShape1.pt[288].py";
connectAttr "pCylinderShape1_pnts_288__pntz.o" "pCylinderShape1.pt[288].pz";
connectAttr "pCylinderShape1_pnts_289__pntx.o" "pCylinderShape1.pt[289].px";
connectAttr "pCylinderShape1_pnts_289__pnty.o" "pCylinderShape1.pt[289].py";
connectAttr "pCylinderShape1_pnts_289__pntz.o" "pCylinderShape1.pt[289].pz";
connectAttr "pCylinderShape1_pnts_290__pntx.o" "pCylinderShape1.pt[290].px";
connectAttr "pCylinderShape1_pnts_290__pnty.o" "pCylinderShape1.pt[290].py";
connectAttr "pCylinderShape1_pnts_290__pntz.o" "pCylinderShape1.pt[290].pz";
connectAttr "pCylinderShape1_pnts_291__pntx.o" "pCylinderShape1.pt[291].px";
connectAttr "pCylinderShape1_pnts_291__pnty.o" "pCylinderShape1.pt[291].py";
connectAttr "pCylinderShape1_pnts_291__pntz.o" "pCylinderShape1.pt[291].pz";
connectAttr "pCylinderShape1_pnts_292__pntx.o" "pCylinderShape1.pt[292].px";
connectAttr "pCylinderShape1_pnts_292__pnty.o" "pCylinderShape1.pt[292].py";
connectAttr "pCylinderShape1_pnts_292__pntz.o" "pCylinderShape1.pt[292].pz";
connectAttr "pCylinderShape1_pnts_293__pntx.o" "pCylinderShape1.pt[293].px";
connectAttr "pCylinderShape1_pnts_293__pnty.o" "pCylinderShape1.pt[293].py";
connectAttr "pCylinderShape1_pnts_293__pntz.o" "pCylinderShape1.pt[293].pz";
connectAttr "pCylinderShape1_pnts_294__pntx.o" "pCylinderShape1.pt[294].px";
connectAttr "pCylinderShape1_pnts_294__pnty.o" "pCylinderShape1.pt[294].py";
connectAttr "pCylinderShape1_pnts_294__pntz.o" "pCylinderShape1.pt[294].pz";
connectAttr "pCylinderShape1_pnts_295__pntx.o" "pCylinderShape1.pt[295].px";
connectAttr "pCylinderShape1_pnts_295__pnty.o" "pCylinderShape1.pt[295].py";
connectAttr "pCylinderShape1_pnts_295__pntz.o" "pCylinderShape1.pt[295].pz";
connectAttr "pCylinderShape1_pnts_296__pntx.o" "pCylinderShape1.pt[296].px";
connectAttr "pCylinderShape1_pnts_296__pnty.o" "pCylinderShape1.pt[296].py";
connectAttr "pCylinderShape1_pnts_296__pntz.o" "pCylinderShape1.pt[296].pz";
connectAttr "pCylinderShape1_pnts_297__pntx.o" "pCylinderShape1.pt[297].px";
connectAttr "pCylinderShape1_pnts_297__pnty.o" "pCylinderShape1.pt[297].py";
connectAttr "pCylinderShape1_pnts_297__pntz.o" "pCylinderShape1.pt[297].pz";
connectAttr "pCylinderShape1_pnts_298__pntx.o" "pCylinderShape1.pt[298].px";
connectAttr "pCylinderShape1_pnts_298__pnty.o" "pCylinderShape1.pt[298].py";
connectAttr "pCylinderShape1_pnts_298__pntz.o" "pCylinderShape1.pt[298].pz";
connectAttr "pCylinderShape1_pnts_299__pntx.o" "pCylinderShape1.pt[299].px";
connectAttr "pCylinderShape1_pnts_299__pnty.o" "pCylinderShape1.pt[299].py";
connectAttr "pCylinderShape1_pnts_299__pntz.o" "pCylinderShape1.pt[299].pz";
connectAttr "pCylinderShape1_pnts_300__pntx.o" "pCylinderShape1.pt[300].px";
connectAttr "pCylinderShape1_pnts_300__pnty.o" "pCylinderShape1.pt[300].py";
connectAttr "pCylinderShape1_pnts_300__pntz.o" "pCylinderShape1.pt[300].pz";
connectAttr "pCylinderShape1_pnts_301__pntx.o" "pCylinderShape1.pt[301].px";
connectAttr "pCylinderShape1_pnts_301__pnty.o" "pCylinderShape1.pt[301].py";
connectAttr "pCylinderShape1_pnts_301__pntz.o" "pCylinderShape1.pt[301].pz";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyTweakUV18.out" "pCylinderShape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyCylinder3.out" "pCylinderShape13.i";
connectAttr "polyCylinder4.out" "pCylinderShape14.i";
connectAttr "polyCylinder5.out" "pCylinderShape15.i";
connectAttr "polyCube5.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape22.i";
connectAttr "polyExtrudeFace7.out" "pPlaneShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyPlane3.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyPlane2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyCylinder6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent7.og" "polyTweak9.ip";
connectAttr "polyPlane4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyCylinder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak12.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit14.ip";
connectAttr "polyBevel5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMapDel1.ip";
connectAttr "polyBevel4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMapDel2.ip";
connectAttr "polySplit14.out" "polyTweak15.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyMapDel1.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj9.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj10.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4_projectionCenterX.o" "polyCylProj4.pcx";
connectAttr "polyCylProj4_projectionCenterY.o" "polyCylProj4.pcy";
connectAttr "polyCylProj4_projectionCenterZ.o" "polyCylProj4.pcz";
connectAttr "polyCylProj4_rotateX.o" "polyCylProj4.rx";
connectAttr "polyCylProj4_rotateY.o" "polyCylProj4.ry";
connectAttr "polyCylProj4_rotateZ.o" "polyCylProj4.rz";
connectAttr "polyCylProj4_imageCenterX.o" "polyCylProj4.icx";
connectAttr "polyCylProj4_imageCenterY.o" "polyCylProj4.icy";
connectAttr "polyCylProj4_projectionHorizontalSweep.o" "polyCylProj4.phs";
connectAttr "polyCylProj4_projectionHeight.o" "polyCylProj4.ph";
connectAttr "polyCylProj4_imageScaleU.o" "polyCylProj4.isu";
connectAttr "polyCylProj4_imageScaleV.o" "polyCylProj4.isv";
connectAttr "polyCylProj4_rotationAngle.o" "polyCylProj4.ra";
connectAttr "polyCylProj4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV5.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyCylProj5.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
// End of ReevesTyler_Unit6_EnviromentalModeling.ma
