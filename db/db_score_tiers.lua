--
-- Generated on 2020-08-14T06:40:59Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2326,7025],"superior":[1801,2325],"uncommon":[801,1800],"common":[200,800]}
-- Prev. Ranges: {"epic":[1576,4075],"superior":[1151,1575],"uncommon":[626,1150],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 7025, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80007025+|r
	[2] = { ["score"] = 6810, ["color"] = { 1.00, 0.50, 0.02 } },		-- |cffff80056810+|r
	[3] = { ["score"] = 6790, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0a6790+|r
	[4] = { ["score"] = 6765, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0e6765+|r
	[5] = { ["score"] = 6740, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e126740+|r
	[6] = { ["score"] = 6715, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e156715+|r
	[7] = { ["score"] = 6690, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e186690+|r
	[8] = { ["score"] = 6670, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b6670+|r
	[9] = { ["score"] = 6645, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d6645+|r
	[10] = { ["score"] = 6620, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f6620+|r
	[11] = { ["score"] = 6595, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c226595+|r
	[12] = { ["score"] = 6570, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b246570+|r
	[13] = { ["score"] = 6550, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b266550+|r
	[14] = { ["score"] = 6525, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b286525+|r
	[15] = { ["score"] = 6500, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a296500+|r
	[16] = { ["score"] = 6475, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b6475+|r
	[17] = { ["score"] = 6450, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d6450+|r
	[18] = { ["score"] = 6430, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f6430+|r
	[19] = { ["score"] = 6405, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79306405+|r
	[20] = { ["score"] = 6380, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78326380+|r
	[21] = { ["score"] = 6355, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78346355+|r
	[22] = { ["score"] = 6330, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77356330+|r
	[23] = { ["score"] = 6310, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77376310+|r
	[24] = { ["score"] = 6285, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76386285+|r
	[25] = { ["score"] = 6260, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76396260+|r
	[26] = { ["score"] = 6235, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b6235+|r
	[27] = { ["score"] = 6210, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c6210+|r
	[28] = { ["score"] = 6190, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e6190+|r
	[29] = { ["score"] = 6165, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f6165+|r
	[30] = { ["score"] = 6140, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874406140+|r
	[31] = { ["score"] = 6115, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874426115+|r
	[32] = { ["score"] = 6090, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873436090+|r
	[33] = { ["score"] = 6070, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773446070+|r
	[34] = { ["score"] = 6045, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772466045+|r
	[35] = { ["score"] = 6020, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772476020+|r
	[36] = { ["score"] = 5995, ["color"] = { 0.97, 0.44, 0.28 } },		-- |cfff771485995+|r
	[37] = { ["score"] = 5970, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a5970+|r
	[38] = { ["score"] = 5950, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b5950+|r
	[39] = { ["score"] = 5925, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c5925+|r
	[40] = { ["score"] = 5900, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d5900+|r
	[41] = { ["score"] = 5875, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f5875+|r
	[42] = { ["score"] = 5850, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f505850+|r
	[43] = { ["score"] = 5830, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f515830+|r
	[44] = { ["score"] = 5805, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e525805+|r
	[45] = { ["score"] = 5780, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e535780+|r
	[46] = { ["score"] = 5755, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d555755+|r
	[47] = { ["score"] = 5730, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d565730+|r
	[48] = { ["score"] = 5710, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d575710+|r
	[49] = { ["score"] = 5685, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c585685+|r
	[50] = { ["score"] = 5660, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c595660+|r
	[51] = { ["score"] = 5635, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a5635+|r
	[52] = { ["score"] = 5610, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c5610+|r
	[53] = { ["score"] = 5590, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d5590+|r
	[54] = { ["score"] = 5565, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e5565+|r
	[55] = { ["score"] = 5540, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f5540+|r
	[56] = { ["score"] = 5515, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169605515+|r
	[57] = { ["score"] = 5490, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169615490+|r
	[58] = { ["score"] = 5470, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068625470+|r
	[59] = { ["score"] = 5445, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068645445+|r
	[60] = { ["score"] = 5420, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068655420+|r
	[61] = { ["score"] = 5395, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67665395+|r
	[62] = { ["score"] = 5370, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67675370+|r
	[63] = { ["score"] = 5350, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66685350+|r
	[64] = { ["score"] = 5325, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66695325+|r
	[65] = { ["score"] = 5300, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a5300+|r
	[66] = { ["score"] = 5275, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b5275+|r
	[67] = { ["score"] = 5250, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c5250+|r
	[68] = { ["score"] = 5230, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e5230+|r
	[69] = { ["score"] = 5205, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f5205+|r
	[70] = { ["score"] = 5180, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63705180+|r
	[71] = { ["score"] = 5155, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63715155+|r
	[72] = { ["score"] = 5130, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63725130+|r
	[73] = { ["score"] = 5110, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62735110+|r
	[74] = { ["score"] = 5085, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62745085+|r
	[75] = { ["score"] = 5060, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61755060+|r
	[76] = { ["score"] = 5035, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61765035+|r
	[77] = { ["score"] = 5010, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60775010+|r
	[78] = { ["score"] = 4990, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960784990+|r
	[79] = { ["score"] = 4965, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a4965+|r
	[80] = { ["score"] = 4940, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b4940+|r
	[81] = { ["score"] = 4915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c4915+|r
	[82] = { ["score"] = 4890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d4890+|r
	[83] = { ["score"] = 4870, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7e4870+|r
	[84] = { ["score"] = 4845, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f4845+|r
	[85] = { ["score"] = 4820, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d804820+|r
	[86] = { ["score"] = 4795, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d814795+|r
	[87] = { ["score"] = 4770, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c824770+|r
	[88] = { ["score"] = 4750, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c834750+|r
	[89] = { ["score"] = 4725, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b844725+|r
	[90] = { ["score"] = 4700, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b854700+|r
	[91] = { ["score"] = 4675, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b864675+|r
	[92] = { ["score"] = 4650, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a874650+|r
	[93] = { ["score"] = 4630, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe35a884630+|r
	[94] = { ["score"] = 4605, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a4605+|r
	[95] = { ["score"] = 4580, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b4580+|r
	[96] = { ["score"] = 4555, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c4555+|r
	[97] = { ["score"] = 4530, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d4530+|r
	[98] = { ["score"] = 4510, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e4510+|r
	[99] = { ["score"] = 4485, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f4485+|r
	[100] = { ["score"] = 4460, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057904460+|r
	[101] = { ["score"] = 4435, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057914435+|r
	[102] = { ["score"] = 4410, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056924410+|r
	[103] = { ["score"] = 4390, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56934390+|r
	[104] = { ["score"] = 4365, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55944365+|r
	[105] = { ["score"] = 4340, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55954340+|r
	[106] = { ["score"] = 4315, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54964315+|r
	[107] = { ["score"] = 4290, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54974290+|r
	[108] = { ["score"] = 4270, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54984270+|r
	[109] = { ["score"] = 4245, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53994245+|r
	[110] = { ["score"] = 4220, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a4220+|r
	[111] = { ["score"] = 4195, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529b4195+|r
	[112] = { ["score"] = 4170, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c4170+|r
	[113] = { ["score"] = 4150, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529e4150+|r
	[114] = { ["score"] = 4125, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f4125+|r
	[115] = { ["score"] = 4100, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a04100+|r
	[116] = { ["score"] = 4075, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a14075+|r
	[117] = { ["score"] = 4050, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a24050+|r
	[118] = { ["score"] = 4030, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a34030+|r
	[119] = { ["score"] = 4005, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa44005+|r
	[120] = { ["score"] = 3980, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa53980+|r
	[121] = { ["score"] = 3955, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63955+|r
	[122] = { ["score"] = 3930, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73930+|r
	[123] = { ["score"] = 3910, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea83910+|r
	[124] = { ["score"] = 3885, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da93885+|r
	[125] = { ["score"] = 3860, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3860+|r
	[126] = { ["score"] = 3835, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab3835+|r
	[127] = { ["score"] = 3810, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3810+|r
	[128] = { ["score"] = 3790, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad3790+|r
	[129] = { ["score"] = 3765, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3765+|r
	[130] = { ["score"] = 3740, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf3740+|r
	[131] = { ["score"] = 3715, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab03715+|r
	[132] = { ["score"] = 3690, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23690+|r
	[133] = { ["score"] = 3670, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab33670+|r
	[134] = { ["score"] = 3645, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b43645+|r
	[135] = { ["score"] = 3620, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b53620+|r
	[136] = { ["score"] = 3595, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b63595+|r
	[137] = { ["score"] = 3570, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b73570+|r
	[138] = { ["score"] = 3550, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b83550+|r
	[139] = { ["score"] = 3525, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b93525+|r
	[140] = { ["score"] = 3500, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba3500+|r
	[141] = { ["score"] = 3475, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb3475+|r
	[142] = { ["score"] = 3450, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc3450+|r
	[143] = { ["score"] = 3430, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd3430+|r
	[144] = { ["score"] = 3405, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be3405+|r
	[145] = { ["score"] = 3380, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf3380+|r
	[146] = { ["score"] = 3355, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c03355+|r
	[147] = { ["score"] = 3330, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c13330+|r
	[148] = { ["score"] = 3310, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c23310+|r
	[149] = { ["score"] = 3285, ["color"] = { 0.77, 0.26, 0.76 } },		-- |cffc543c33285+|r
	[150] = { ["score"] = 3260, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c43260+|r
	[151] = { ["score"] = 3235, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc443c63235+|r
	[152] = { ["score"] = 3210, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c73210+|r
	[153] = { ["score"] = 3190, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c83190+|r
	[154] = { ["score"] = 3165, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c93165+|r
	[155] = { ["score"] = 3140, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca3140+|r
	[156] = { ["score"] = 3115, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb3115+|r
	[157] = { ["score"] = 3090, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc3090+|r
	[158] = { ["score"] = 3070, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd3070+|r
	[159] = { ["score"] = 3045, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce3045+|r
	[160] = { ["score"] = 3020, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf3020+|r
	[161] = { ["score"] = 2995, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd02995+|r
	[162] = { ["score"] = 2970, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12970+|r
	[163] = { ["score"] = 2950, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22950+|r
	[164] = { ["score"] = 2925, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed32925+|r
	[165] = { ["score"] = 2900, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffb93dd42900+|r
	[166] = { ["score"] = 2875, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52875+|r
	[167] = { ["score"] = 2850, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd62850+|r
	[168] = { ["score"] = 2830, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd82830+|r
	[169] = { ["score"] = 2805, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd92805+|r
	[170] = { ["score"] = 2780, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda2780+|r
	[171] = { ["score"] = 2755, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2755+|r
	[172] = { ["score"] = 2730, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdc2730+|r
	[173] = { ["score"] = 2710, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add2710+|r
	[174] = { ["score"] = 2685, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2685+|r
	[175] = { ["score"] = 2660, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2660+|r
	[176] = { ["score"] = 2635, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02635+|r
	[177] = { ["score"] = 2610, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e12610+|r
	[178] = { ["score"] = 2590, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e22590+|r
	[179] = { ["score"] = 2565, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e32565+|r
	[180] = { ["score"] = 2540, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e42540+|r
	[181] = { ["score"] = 2515, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e52515+|r
	[182] = { ["score"] = 2490, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e62490+|r
	[183] = { ["score"] = 2470, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e82470+|r
	[184] = { ["score"] = 2445, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e92445+|r
	[185] = { ["score"] = 2420, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2420+|r
	[186] = { ["score"] = 2395, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb2395+|r
	[187] = { ["score"] = 2370, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec2370+|r
	[188] = { ["score"] = 2350, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2350+|r
	[189] = { ["score"] = 2325, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2325+|r
	[190] = { ["score"] = 2280, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2280+|r
	[191] = { ["score"] = 2255, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec2255+|r
	[192] = { ["score"] = 2230, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec2230+|r
	[193] = { ["score"] = 2205, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb2205+|r
	[194] = { ["score"] = 2185, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4bea2185+|r
	[195] = { ["score"] = 2160, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee92160+|r
	[196] = { ["score"] = 2135, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82135+|r
	[197] = { ["score"] = 2110, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e72110+|r
	[198] = { ["score"] = 2085, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e72085+|r
	[199] = { ["score"] = 2065, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae62065+|r
	[200] = { ["score"] = 2040, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce52040+|r
	[201] = { ["score"] = 2015, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee42015+|r
	[202] = { ["score"] = 1990, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31990+|r
	[203] = { ["score"] = 1965, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31965+|r
	[204] = { ["score"] = 1945, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21945+|r
	[205] = { ["score"] = 1920, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11920+|r
	[206] = { ["score"] = 1895, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4569e01895+|r
	[207] = { ["score"] = 1870, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1870+|r
	[208] = { ["score"] = 1845, ["color"] = { 0.19, 0.43, 0.87 } },		-- |cff306ddf1845+|r
	[209] = { ["score"] = 1825, ["color"] = { 0.13, 0.43, 0.87 } },		-- |cff206ede1825+|r
	[210] = { ["score"] = 1800, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1800+|r
	[211] = { ["score"] = 1735, ["color"] = { 0.11, 0.45, 0.85 } },		-- |cff1b73d91735+|r
	[212] = { ["score"] = 1710, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61710+|r
	[213] = { ["score"] = 1685, ["color"] = { 0.19, 0.48, 0.82 } },		-- |cff317ad21685+|r
	[214] = { ["score"] = 1665, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1665+|r
	[215] = { ["score"] = 1640, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb1640+|r
	[216] = { ["score"] = 1615, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c71615+|r
	[217] = { ["score"] = 1590, ["color"] = { 0.28, 0.53, 0.77 } },		-- |cff4888c41590+|r
	[218] = { ["score"] = 1565, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc01565+|r
	[219] = { ["score"] = 1545, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4f8fbc1545+|r
	[220] = { ["score"] = 1520, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b91520+|r
	[221] = { ["score"] = 1495, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5496b51495+|r
	[222] = { ["score"] = 1470, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b11470+|r
	[223] = { ["score"] = 1445, ["color"] = { 0.35, 0.62, 0.68 } },		-- |cff599dad1445+|r
	[224] = { ["score"] = 1425, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa1425+|r
	[225] = { ["score"] = 1400, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a61400+|r
	[226] = { ["score"] = 1375, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a21375+|r
	[227] = { ["score"] = 1350, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9e1350+|r
	[228] = { ["score"] = 1325, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a1325+|r
	[229] = { ["score"] = 1305, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb2961305+|r
	[230] = { ["score"] = 1280, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921280+|r
	[231] = { ["score"] = 1255, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e1255+|r
	[232] = { ["score"] = 1230, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a1230+|r
	[233] = { ["score"] = 1205, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc1851205+|r
	[234] = { ["score"] = 1185, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec4811185+|r
	[235] = { ["score"] = 1160, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d1160+|r
	[236] = { ["score"] = 1135, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb781135+|r
	[237] = { ["score"] = 1110, ["color"] = { 0.36, 0.81, 0.45 } },		-- |cff5bcf731110+|r
	[238] = { ["score"] = 1085, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f1085+|r
	[239] = { ["score"] = 1065, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a1065+|r
	[240] = { ["score"] = 1040, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da641040+|r
	[241] = { ["score"] = 1015, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5f1015+|r
	[242] = { ["score"] = 990, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159990+|r
	[243] = { ["score"] = 965, ["color"] = { 0.30, 0.90, 0.33 } },		-- |cff4de553965+|r
	[244] = { ["score"] = 945, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d945+|r
	[245] = { ["score"] = 920, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46920+|r
	[246] = { ["score"] = 895, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e895+|r
	[247] = { ["score"] = 870, ["color"] = { 0.23, 0.96, 0.21 } },		-- |cff3af435870+|r
	[248] = { ["score"] = 845, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a845+|r
	[249] = { ["score"] = 825, ["color"] = { 0.16, 0.98, 0.11 } },		-- |cff2afb1c825+|r
	[250] = { ["score"] = 800, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00800+|r
	[251] = { ["score"] = 775, ["color"] = { 0.24, 1.00, 0.14 } },		-- |cff3cff23775+|r
	[252] = { ["score"] = 750, ["color"] = { 0.31, 1.00, 0.21 } },		-- |cff4fff35750+|r
	[253] = { ["score"] = 725, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43725+|r
	[254] = { ["score"] = 700, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f700+|r
	[255] = { ["score"] = 675, ["color"] = { 0.46, 1.00, 0.35 } },		-- |cff76ff5a675+|r
	[256] = { ["score"] = 650, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64650+|r
	[257] = { ["score"] = 625, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e625+|r
	[258] = { ["score"] = 600, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77600+|r
	[259] = { ["score"] = 575, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80575+|r
	[260] = { ["score"] = 550, ["color"] = { 0.64, 1.00, 0.54 } },		-- |cffa4ff89550+|r
	[261] = { ["score"] = 525, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffabff92525+|r
	[262] = { ["score"] = 500, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b500+|r
	[263] = { ["score"] = 475, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa3475+|r
	[264] = { ["score"] = 450, ["color"] = { 0.76, 1.00, 0.67 } },		-- |cffc1ffac450+|r
	[265] = { ["score"] = 425, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4425+|r
	[266] = { ["score"] = 400, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc400+|r
	[267] = { ["score"] = 375, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc5375+|r
	[268] = { ["score"] = 350, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd350+|r
	[269] = { ["score"] = 325, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe2ffd5325+|r
	[270] = { ["score"] = 300, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde300+|r
	[271] = { ["score"] = 275, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6275+|r
	[272] = { ["score"] = 250, ["color"] = { 0.96, 1.00, 0.93 } },		-- |cfff4ffee250+|r
	[273] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.97 } },		-- |cfff9fff7225+|r
	[274] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 7025, ["quality"] = 6 },
	[2] = { ["score"] = 2326, ["quality"] = 5 },
	[3] = { ["score"] = 1801, ["quality"] = 4 },
	[4] = { ["score"] = 801, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3880, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3880+|r
	[6] = { ["score"] = 3855, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203855+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3760, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3760+|r
	[11] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78323735+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77353710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3660+|r
	[15] = { ["score"] = 3640, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3640+|r
	[16] = { ["score"] = 3615, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff8743f3615+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473540+|r
	[20] = { ["score"] = 3520, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493520+|r
	[21] = { ["score"] = 3495, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3495+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533420+|r
	[25] = { ["score"] = 3400, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553400+|r
	[26] = { ["score"] = 3375, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573375+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e3300+|r
	[30] = { ["score"] = 3280, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603280+|r
	[31] = { ["score"] = 3255, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623255+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683180+|r
	[35] = { ["score"] = 3160, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a3160+|r
	[36] = { ["score"] = 3135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3135+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62723060+|r
	[40] = { ["score"] = 3040, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743040+|r
	[41] = { ["score"] = 3015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763015+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2940+|r
	[45] = { ["score"] = 2920, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2920+|r
	[46] = { ["score"] = 2895, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812895+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872820+|r
	[50] = { ["score"] = 2800, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892800+|r
	[51] = { ["score"] = 2775, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2775+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912700+|r
	[55] = { ["score"] = 2680, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932680+|r
	[56] = { ["score"] = 2655, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55942655+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2580+|r
	[60] = { ["score"] = 2560, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2560+|r
	[61] = { ["score"] = 2535, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2535+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42460+|r
	[65] = { ["score"] = 2440, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62440+|r
	[66] = { ["score"] = 2415, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82415+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2340+|r
	[70] = { ["score"] = 2320, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab02320+|r
	[71] = { ["score"] = 2295, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22295+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc48b82220+|r
	[75] = { ["score"] = 2200, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2200+|r
	[76] = { ["score"] = 2175, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2175+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22100+|r
	[80] = { ["score"] = 2080, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42080+|r
	[81] = { ["score"] = 2055, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c62055+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1980+|r
	[85] = { ["score"] = 1960, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1960+|r
	[86] = { ["score"] = 1935, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01935+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61860+|r
	[90] = { ["score"] = 1840, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81840+|r
	[91] = { ["score"] = 1815, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1815+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01740+|r
	[95] = { ["score"] = 1720, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21720+|r
	[96] = { ["score"] = 1695, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e41695+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1620+|r
	[100] = { ["score"] = 1600, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1600+|r
	[101] = { ["score"] = 1575, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1575+|r
	[102] = { ["score"] = 1535, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1535+|r
	[103] = { ["score"] = 1510, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9841ec1510+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4aea1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91435+|r
	[107] = { ["score"] = 1415, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8152e81415+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41315+|r
	[112] = { ["score"] = 1295, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31295+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.21, 0.42, 0.87 } },		-- |cff356cdf1195+|r
	[117] = { ["score"] = 1175, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff246ede1175+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1150+|r
	[119] = { ["score"] = 1105, ["color"] = { 0.15, 0.46, 0.84 } },		-- |cff2776d61105+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff377dcf1080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c81055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac11030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091ba1010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.36, 0.65, 0.65 } },		-- |cff5ca5a5935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77e815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff55dc62745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe357720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.95, 0.24 } },		-- |cff3ff13c670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f829650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1576, ["quality"] = 5 },
	[3] = { ["score"] = 1151, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
