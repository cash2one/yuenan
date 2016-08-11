

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 自动生成 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-module(data_buff).
-include("const.common.hrl").
-include("const.define.hrl").
-include("record.player.hrl").
-include("record.base.data.hrl").
-include("record.data.hrl").
-compile(export_all).

get_base_buff(1) ->
	{rec_buff,1,1,1,2,[],10000,
                  <<230,176,148,232,161,128,230,151,186,231,155,155>>,
                  <<229,162,158,229,138,160,88,37,231,148,159,229,145,189,228,
                    184,138,233,153,144,78,229,155,158,229,144,136>>};
get_base_buff(2) ->
	{rec_buff,2,1,1,2,[],10000,
                  <<229,188,186,230,148,187>>,
                  <<229,162,158,229,138,160,88,37,230,148,187,229,135,187,229,
                    138,155,78,229,155,158,229,144,136>>};
get_base_buff(3) ->
	{rec_buff,3,1,1,2,[],10000,
                  <<231,137,169,231,144,134,229,188,186,230,148,187>>,
                  <<229,162,158,229,138,160,88,37,231,137,169,231,144,134,230,
                    148,187,229,135,187,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(4) ->
	{rec_buff,4,1,1,2,[],10000,
                  <<230,179,149,230,156,175,229,188,186,230,148,187>>,
                  <<229,162,158,229,138,160,88,37,230,179,149,230,156,175,230,
                    148,187,229,135,187,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(5) ->
	{rec_buff,5,1,1,2,[],10000,
                  <<229,155,186,229,174,136>>,
                  <<229,162,158,229,138,160,88,37,233,152,178,229,190,161,229,
                    138,155,230,140,129,231,187,173,78,229,155,158,229,144,136>>};
get_base_buff(6) ->
	{rec_buff,6,1,1,2,[],10000,
                  <<231,137,169,233,152,178,229,155,186,229,174,136>>,
                  <<229,162,158,229,138,160,88,37,231,137,169,231,144,134,233,
                    152,178,229,190,161,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(7) ->
	{rec_buff,7,1,1,2,[],10000,
                  <<230,179,149,233,152,178,229,155,186,229,174,136>>,
                  <<229,162,158,229,138,160,88,37,230,179,149,230,156,175,233,
                    152,178,229,190,161,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(8) ->
	{rec_buff,8,1,1,2,[],10000,
                  <<231,165,158,233,128,159>>,
                  <<229,162,158,229,138,160,88,37,233,128,159,229,186,166,78,
                    229,155,158,229,144,136>>};
get_base_buff(9) ->
	{rec_buff,9,1,1,2,[],10000,
                  <<231,137,169,231,144,134,230,148,187,229,135,187,229,138,
                    155,232,189,172,230,141,162,230,176,148,232,161,128>>,
                  <<229,162,158,229,138,160,88,88,88,231,148,159,229,145,189,
                    228,184,138,233,153,144,78,229,155,158,229,144,136>>};
get_base_buff(10) ->
	{rec_buff,10,1,1,2,[],10000,
                  <<230,179,149,230,156,175,230,148,187,229,135,187,229,138,
                    155,232,189,172,230,141,162,230,176,148,232,161,128>>,
                  <<229,162,158,229,138,160,88,88,88,231,148,159,229,145,189,
                    228,184,138,233,153,144,78,229,155,158,229,144,136>>};
get_base_buff(11) ->
	{rec_buff,11,2,1,2,"[",10000,
                  <<230,176,148,232,161,128,230,138,145,229,136,182>>,
                  <<233,153,141,228,189,142,88,37,231,148,159,229,145,189,228,
                    184,138,233,153,144,78,229,155,158,229,144,136>>};
get_base_buff(12) ->
	{rec_buff,12,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,229,188,186,230,148,187>>,
                  <<233,153,141,228,189,142,88,37,230,148,187,229,135,187,229,
                    138,155,78,229,155,158,229,144,136>>};
get_base_buff(13) ->
	{rec_buff,13,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,231,137,169,230,148,187>>,
                  <<233,153,141,228,189,142,88,37,231,137,169,231,144,134,230,
                    148,187,229,135,187,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(14) ->
	{rec_buff,14,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,230,179,149,230,148,187>>,
                  <<233,153,141,228,189,142,88,37,230,179,149,230,156,175,230,
                    148,187,229,135,187,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(15) ->
	{rec_buff,15,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,229,155,186,229,174,136>>,
                  <<233,153,141,228,189,142,88,37,233,152,178,229,190,161,229,
                    138,155,78,229,155,158,229,144,136>>};
get_base_buff(16) ->
	{rec_buff,16,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,231,137,169,233,152,178>>,
                  <<233,153,141,228,189,142,88,37,231,137,169,231,144,134,233,
                    152,178,229,190,161,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(17) ->
	{rec_buff,17,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,230,179,149,233,152,178>>,
                  <<233,153,141,228,189,142,88,37,230,179,149,230,156,175,233,
                    152,178,229,190,161,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(18) ->
	{rec_buff,18,2,1,2,"[",10000,
                  <<229,135,143,233,128,159>>,
                  <<233,153,141,228,189,142,88,37,233,128,159,229,186,166,78,
                    229,155,158,229,144,136>>};
get_base_buff(19) ->
	{rec_buff,19,1,1,2,[],10000,
                  <<231,137,169,231,144,134,230,148,187,229,135,187,229,138,
                    155,232,189,172,230,141,162,230,176,148,232,161,128>>,
                  <<229,162,158,229,138,160,88,88,88,231,148,159,229,145,189,
                    228,184,138,233,153,144,78,229,155,158,229,144,136>>};
get_base_buff(20) ->
	{rec_buff,20,1,1,2,[],10000,
                  <<230,179,149,230,156,175,230,148,187,229,135,187,229,138,
                    155,232,189,172,230,141,162,230,176,148,232,161,128>>,
                  <<229,162,158,229,138,160,88,88,88,231,148,159,229,145,189,
                    228,184,138,233,153,144,78,229,155,158,229,144,136>>};
get_base_buff(21) ->
	{rec_buff,21,1,1,2,[],10000,
                  <<231,178,190,229,135,134>>,
                  <<229,162,158,229,138,160,88,37,229,145,189,228,184,173,78,
                    229,155,158,229,144,136>>};
get_base_buff(22) ->
	{rec_buff,22,1,1,2,[],10000,
                  <<233,129,191,232,174,169>>,
                  <<229,162,158,229,138,160,88,37,233,151,170,233,129,191,78,
                    229,155,158,229,144,136>>};
get_base_buff(23) ->
	{rec_buff,23,1,1,2,[],10000,
                  <<230,154,180,229,135,187>>,
                  <<229,162,158,229,138,160,88,37,230,154,180,229,135,187,78,
                    229,155,158,229,144,136>>};
get_base_buff(24) ->
	{rec_buff,24,1,1,2,[],10000,
                  <<230,160,188,230,140,161>>,
                  <<229,162,158,229,138,160,88,37,230,160,188,230,140,161,78,
                    229,155,158,229,144,136>>};
get_base_buff(25) ->
	{rec_buff,25,1,1,2,[],10000,
                  <<229,143,141,229,135,187>>,
                  <<229,162,158,229,138,160,88,37,229,143,141,229,135,187,78,
                    229,155,158,229,144,136>>};
get_base_buff(26) ->
	{rec_buff,26,1,1,2,[],10000,
                  <<229,133,141,231,150,171,230,154,180,229,135,187>>,
                  <<229,162,158,229,138,160,88,37,229,133,141,231,150,171,230,
                    154,180,229,135,187,78,229,155,158,229,144,136>>};
get_base_buff(27) ->
	{rec_buff,27,1,1,2,[],10000,
                  <<229,162,158,229,138,160,230,154,180,229,135,187,228,188,
                    164,229,174,179>>,
                  <<229,162,158,229,138,160,88,37,230,154,180,229,135,187,228,
                    188,164,229,174,179,78,229,155,158,229,144,136>>};
get_base_buff(31) ->
	{rec_buff,31,2,1,2,"[",10000,
                  <<233,153,141,228,189,142,231,178,190,229,135,134>>,
                  <<233,153,141,228,189,142,88,37,229,145,189,228,184,173,78,
                    229,155,158,229,144,136>>};
get_base_buff(32) ->
	{rec_buff,32,2,1,2,"[",10000,
                  <<233,153,141,228,189,142,233,129,191,232,174,169>>,
                  <<233,153,141,228,189,142,88,37,233,151,170,233,129,191,78,
                    229,155,158,229,144,136>>};
get_base_buff(33) ->
	{rec_buff,33,2,1,2,"[",10000,
                  <<233,153,141,228,189,142,230,154,180,229,135,187>>,
                  <<233,153,141,228,189,142,88,37,230,154,180,229,135,187,78,
                    229,155,158,229,144,136>>};
get_base_buff(34) ->
	{rec_buff,34,2,1,2,"[",10000,
                  <<233,153,141,228,189,142,230,160,188,230,140,161>>,
                  <<233,153,141,228,189,142,88,37,230,160,188,230,140,161,78,
                    229,155,158,229,144,136>>};
get_base_buff(35) ->
	{rec_buff,35,2,1,2,"[",10000,
                  <<233,153,141,228,189,142,229,143,141,229,135,187>>,
                  <<233,153,141,228,189,142,88,37,229,143,141,229,135,187,78,
                    229,155,158,229,144,136>>};
get_base_buff(36) ->
	{rec_buff,36,2,1,2,"[",10000,
                  <<233,153,141,228,189,142,229,133,141,230,154,180>>,
                  <<233,153,141,228,189,142,88,37,229,133,141,231,150,171,230,
                    154,180,229,135,187,78,229,155,158,229,144,136>>};
get_base_buff(41) ->
	{rec_buff,41,1,1,2,[],10000,
                  <<229,162,158,231,155,138,229,155,158,230,152,165>>,
                  <<229,162,158,229,138,160,88,37,230,178,187,231,150,151,230,
                    149,136,230,158,156,78,229,155,158,229,144,136>>};
get_base_buff(42) ->
	{rec_buff,42,1,1,2,[],10000,
                  <<230,132,164,230,128,146>>,
                  <<229,162,158,229,138,160,88,37,230,128,146,230,176,148,230,
                    129,162,229,164,141,230,149,136,230,158,156,78,229,155,
                    158,229,144,136>>};
get_base_buff(43) ->
	{rec_buff,43,1,1,2,[],10000,
                  <<229,155,158,230,152,165>>,
                  <<229,162,158,229,138,160,89,231,130,185,231,148,159,229,
                    145,189,78,229,155,158,229,144,136>>};
get_base_buff(44) ->
	{rec_buff,44,1,1,2,[],10000,
                  <<229,155,158,230,152,165>>,
                  <<229,162,158,229,138,160,89,37,231,148,159,229,145,189,78,
                    229,155,158,229,144,136>>};
get_base_buff(45) ->
	{rec_buff,45,2,1,2,[],10000,
                  <<233,153,141,228,189,142,230,154,180,229,135,187,228,188,
                    164,229,174,179>>,
                  <<233,153,141,228,189,142,89,37,230,154,180,229,135,187,228,
                    188,164,229,174,179,78,229,155,158,229,144,136>>};
get_base_buff(51) ->
	{rec_buff,51,2,1,2,"[",10000,
                  <<230,138,145,229,136,182,229,155,158,230,152,165>>,
                  <<233,153,141,228,189,142,88,37,230,178,187,231,150,151,230,
                    149,136,230,158,156,78,229,155,158,229,144,136>>};
get_base_buff(52) ->
	{rec_buff,52,2,1,2,"[",10000,
                  <<230,129,175,230,128,146>>,
                  <<233,153,141,228,189,142,88,37,230,128,146,230,176,148,230,
                    129,162,229,164,141,230,149,136,230,158,156,78,229,155,
                    158,229,144,136>>};
get_base_buff(53) ->
	{rec_buff,53,2,1,2,"[",10000,
                  <<228,184,173,230,175,146>>,
                  <<233,153,141,228,189,142,89,231,130,185,231,148,159,229,
                    145,189,78,229,155,158,229,144,136>>};
get_base_buff(54) ->
	{rec_buff,54,2,1,2,"[",10000,
                  <<228,184,173,230,175,146>>,
                  <<233,153,141,228,189,142,89,231,130,185,231,148,159,229,
                    145,189,78,229,155,158,229,144,136,40,228,184,173,230,175,
                    146,41>>};
get_base_buff(55) ->
	{rec_buff,55,2,1,2,[],10000,
                  <<231,135,131,231,131,167>>,
                  <<233,153,141,228,189,142,89,231,130,185,231,148,159,229,
                    145,189,78,229,155,158,229,144,136,40,231,135,131,231,131,
                    167,41>>};
get_base_buff(61) ->
	{rec_buff,61,2,1,2,"GJ[",10000,
                  <<230,178,137,233,187,152>>,
                  <<230,178,137,233,187,152,239,188,154,230,151,160,230,179,
                    149,228,189,191,231,148,168,230,179,149,230,156,175,231,
                    179,187,230,138,128,232,131,189,78,229,155,158,229,144,136>>};
get_base_buff(62) ->
	{rec_buff,62,2,1,2,"HJ[",10000,
                  <<229,176,129,229,141,176>>,
                  <<229,176,129,229,141,176,239,188,154,230,151,160,230,179,
                    149,228,189,191,231,148,168,231,137,169,231,144,134,230,
                    138,128,232,131,189,78,229,155,158,229,144,136>>};
get_base_buff(63) ->
	{rec_buff,63,2,1,2,"IJ[",10000,
                  <<231,156,169,230,153,149>>,
                  <<231,156,169,230,153,149,239,188,154,230,151,160,230,179,
                    149,232,161,140,229,138,168,78,229,155,158,229,144,136>>};
get_base_buff(71) ->
	{rec_buff,71,1,1,2,[],10000,
                  <<229,133,141,231,150,171,230,178,137,233,187,152>>,
                  <<229,133,141,231,150,171,230,178,137,233,187,152,78,229,
                    155,158,229,144,136>>};
get_base_buff(72) ->
	{rec_buff,72,1,1,2,[],10000,
                  <<229,133,141,231,150,171,229,176,129,229,141,176>>,
                  <<229,133,141,231,150,171,229,176,129,229,141,176,78,229,
                    155,158,229,144,136>>};
get_base_buff(73) ->
	{rec_buff,73,1,1,2,[],10000,
                  <<229,133,141,231,150,171,231,156,169,230,153,149>>,
                  <<229,133,141,231,150,171,231,156,169,230,153,149,78,229,
                    155,158,229,144,136>>};
get_base_buff(74) ->
	{rec_buff,74,1,1,2,[],10000,
                  <<229,133,141,231,150,171,230,142,167,229,136,182>>,
                  <<229,133,141,231,150,171,230,142,167,229,136,182,78,229,
                    155,158,229,144,136>>};
get_base_buff(75) ->
	{rec_buff,75,1,1,2,[],10000,
                  <<228,184,141,232,191,145,229,165,179,232,137,178>>,
                  <<229,133,141,231,150,171,230,131,138,233,184,191,230,142,
                    167,229,136,182,78,229,155,158,229,144,136>>};
get_base_buff(81) ->
	{rec_buff,81,1,1,2,[],10000,
                  <<230,151,160,230,149,140>>,
                  <<230,151,160,230,149,140,239,188,154,229,133,141,231,150,
                    171,228,188,164,229,174,179,78,229,155,158,229,144,136>>};
get_base_buff(82) ->
	{rec_buff,82,1,1,2,[],10000,
                  <<229,151,156,232,161,128>>,
                  <<233,153,132,229,138,160,88,37,229,144,184,232,161,128,230,
                    149,136,230,158,156,78,229,155,158,229,144,136>>};
get_base_buff(91) ->
	{rec_buff,91,1,1,2,[],10000,
                  <<231,153,190,230,175,146,228,184,141,228,190,181>>,
                  <<229,133,141,231,150,171,232,180,159,233,157,162,231,138,
                    182,230,128,129,78,229,155,158,229,144,136>>};
get_base_buff(92) ->
	{rec_buff,92,1,1,2,[],10000,
                  <<229,191,133,230,154,180>>,
                  <<78,229,155,158,229,144,136,229,134,133,229,191,133,231,
                    132,182,230,154,180,229,135,187>>};
get_base_buff(93) ->
	{rec_buff,93,1,1,2,[],10000,
                  <<229,133,141,231,150,171,230,154,180,229,135,187>>,
                  <<229,133,141,231,150,171,230,154,180,229,135,187,78,229,
                    155,158,229,144,136>>};
get_base_buff(94) ->
	{rec_buff,94,1,1,2,[],10000,
                  <<230,154,180,229,135,187,230,151,160,230,149,136>>,
                  <<230,154,180,229,135,187,230,151,160,230,149,136,78,229,
                    155,158,229,144,136>>};
get_base_buff(101) ->
	{rec_buff,101,1,1,2,[],10000,
                  <<230,151,160,232,167,134,233,152,178,229,190,161>>,
                  <<230,151,160,232,167,134,231,155,174,230,160,135,233,152,
                    178,229,190,161,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(102) ->
	{rec_buff,102,1,1,2,[],10000,
                  <<230,151,160,232,167,134,231,137,169,233,152,178>>,
                  <<230,151,160,232,167,134,231,155,174,230,160,135,231,137,
                    169,231,144,134,233,152,178,229,190,161,229,138,155,78,
                    229,155,158,229,144,136>>};
get_base_buff(103) ->
	{rec_buff,103,1,1,2,[],10000,
                  <<230,151,160,232,167,134,230,179,149,233,152,178>>,
                  <<230,151,160,232,167,134,231,155,174,230,160,135,230,179,
                    149,230,156,175,233,152,178,229,190,161,229,138,155,78,
                    229,155,158,229,144,136>>};
get_base_buff(201) ->
	{rec_buff,201,1,1,2,[],10000,
                  <<230,176,148,232,161,128,230,151,186,231,155,155>>,
                  <<229,162,158,229,138,160,88,37,231,148,159,229,145,189,228,
                    184,138,233,153,144>>};
get_base_buff(202) ->
	{rec_buff,202,1,1,2,[],10000,
                  <<231,137,169,231,144,134,229,188,186,230,148,187>>,
                  <<229,162,158,229,138,160,88,37,231,137,169,231,144,134,230,
                    148,187,229,135,187,229,138,155>>};
get_base_buff(203) ->
	{rec_buff,203,1,1,2,[],10000,
                  <<230,179,149,230,156,175,229,188,186,230,148,187>>,
                  <<229,162,158,229,138,160,88,37,230,179,149,230,156,175,230,
                    148,187,229,135,187,229,138,155>>};
get_base_buff(204) ->
	{rec_buff,204,1,1,2,[],10000,
                  <<231,165,158,233,128,159>>,
                  <<229,162,158,229,138,160,88,37,233,128,159,229,186,166>>};
get_base_buff(205) ->
	{rec_buff,205,1,1,2,[],10000,
                  <<230,154,180,229,135,187>>,
                  <<229,162,158,229,138,160,88,37,230,154,180,229,135,187,231,
                    142,135>>};
get_base_buff(206) ->
	{rec_buff,206,1,1,2,[],10000,
                  <<229,143,141,229,135,187>>,
                  <<229,162,158,229,138,160,88,37,229,143,141,229,135,187,231,
                    142,135>>};
get_base_buff(207) ->
	{rec_buff,207,1,1,2,[],10000,
                  <<230,160,188,230,140,161>>,
                  <<229,162,158,229,138,160,88,37,230,160,188,230,140,161,231,
                    142,135>>};
get_base_buff(208) ->
	{rec_buff,208,1,1,2,[],10000,
                  <<229,162,158,229,138,160,231,137,169,230,148,187,239,188,
                    136,229,176,134,233,173,130,239,188,137>>,
                  <<229,162,158,229,138,160,88,37,231,137,169,231,144,134,230,
                    148,187,229,135,187,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(209) ->
	{rec_buff,209,1,1,2,[],10000,
                  <<229,162,158,229,138,160,230,156,175,230,148,187,239,188,
                    136,229,176,134,233,173,130,239,188,137>>,
                  <<229,162,158,229,138,160,88,37,230,179,149,230,156,175,230,
                    148,187,229,135,187,229,138,155,78,229,155,158,229,144,136>>};
get_base_buff(210) ->
	{rec_buff,210,1,1,2,[],10000,
                  <<229,162,158,229,138,160,230,176,148,232,161,128,228,184,
                    138,233,153,144,239,188,136,229,176,134,233,173,130,239,
                    188,137>>,
                  <<229,162,158,229,138,160,88,37,231,148,159,229,145,189,228,
                    184,138,233,153,144>>};
get_base_buff(211) ->
	{rec_buff,211,1,1,2,[],10000,
                  <<229,162,158,229,138,160,231,137,169,230,148,187,229,146,
                    140,230,156,175,230,148,187,239,188,136,229,176,134,233,
                    173,130,239,188,137>>,
                  <<229,162,158,229,138,160,88,37,231,137,169,231,144,134,230,
                    148,187,229,135,187,229,138,155,229,146,140,230,179,149,
                    230,156,175,230,148,187,229,135,187,229,138,155,78,229,
                    155,158,229,144,136>>};
get_base_buff(_Any) -> 
	null.

get_buff(1) ->
	{buff,0,1,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(2) ->
	{buff,0,2,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(3) ->
	{buff,0,3,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(4) ->
	{buff,0,4,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(5) ->
	{buff,0,5,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(6) ->
	{buff,0,6,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(7) ->
	{buff,0,7,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(8) ->
	{buff,0,8,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(9) ->
	{buff,0,9,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(10) ->
	{buff,0,10,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(11) ->
	{buff,0,11,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(12) ->
	{buff,0,12,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(13) ->
	{buff,0,13,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(14) ->
	{buff,0,14,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(15) ->
	{buff,0,15,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(16) ->
	{buff,0,16,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(17) ->
	{buff,0,17,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(18) ->
	{buff,0,18,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(19) ->
	{buff,0,19,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(20) ->
	{buff,0,20,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(21) ->
	{buff,0,21,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(22) ->
	{buff,0,22,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(23) ->
	{buff,0,23,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(24) ->
	{buff,0,24,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(25) ->
	{buff,0,25,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(26) ->
	{buff,0,26,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(27) ->
	{buff,0,27,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(31) ->
	{buff,0,31,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(32) ->
	{buff,0,32,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(33) ->
	{buff,0,33,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(34) ->
	{buff,0,34,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(35) ->
	{buff,0,35,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(36) ->
	{buff,0,36,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(41) ->
	{buff,0,41,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(42) ->
	{buff,0,42,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(43) ->
	{buff,0,43,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(44) ->
	{buff,0,44,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(45) ->
	{buff,0,45,0,1,2,[],10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(51) ->
	{buff,0,51,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(52) ->
	{buff,0,52,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(53) ->
	{buff,0,53,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(54) ->
	{buff,0,54,0,1,2,"[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(55) ->
	{buff,0,55,0,1,2,[],10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(61) ->
	{buff,0,61,0,1,2,"GJ[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(62) ->
	{buff,0,62,0,1,2,"HJ[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(63) ->
	{buff,0,63,0,1,2,"IJ[",10000,2,0,0,0,0,0,0,0,0,0,0};
get_buff(71) ->
	{buff,0,71,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(72) ->
	{buff,0,72,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(73) ->
	{buff,0,73,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(74) ->
	{buff,0,74,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(75) ->
	{buff,0,75,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(81) ->
	{buff,0,81,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(82) ->
	{buff,0,82,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(91) ->
	{buff,0,91,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(92) ->
	{buff,0,92,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(93) ->
	{buff,0,93,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(94) ->
	{buff,0,94,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(101) ->
	{buff,0,101,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(102) ->
	{buff,0,102,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(103) ->
	{buff,0,103,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(201) ->
	{buff,0,201,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(202) ->
	{buff,0,202,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(203) ->
	{buff,0,203,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(204) ->
	{buff,0,204,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(205) ->
	{buff,0,205,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(206) ->
	{buff,0,206,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(207) ->
	{buff,0,207,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(208) ->
	{buff,0,208,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(209) ->
	{buff,0,209,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(210) ->
	{buff,0,210,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(211) ->
	{buff,0,211,0,1,2,[],10000,1,0,0,0,0,0,0,0,0,0,0};
get_buff(_Any) -> 
	null.
