

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 自动生成 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-module(data_collect).
-include("../../include/const.common.hrl").
-include("../../include/record.player.hrl").
-include("../../include/record.base.data.hrl").
-include("../../include/record.data.hrl").
-compile(export_all).

get_base_collect({80,3}) ->
	{rec_collect,25,1,
                     <<56,48,231,186,167,230,156,168,230,157,144>>,
                     36004,3210,450,0,80,3,5,450,1009,0,1022};
get_base_collect({80,2}) ->
	{rec_collect,24,1,
                     <<56,48,231,186,167,231,159,191,231,159,179>>,
                     36005,3225,360,0,80,2,5,450,1008,0,1022};
get_base_collect({80,2}) ->
	{rec_collect,23,1,
                     <<56,48,231,186,167,231,159,191,231,159,179>>,
                     36005,2925,360,0,80,2,5,450,1008,0,1022};
get_base_collect({80,2}) ->
	{rec_collect,22,1,
                     <<56,48,231,186,167,231,159,191,231,159,179>>,
                     36005,2520,360,0,80,2,5,450,1008,0,1022};
get_base_collect({80,1}) ->
	{rec_collect,21,1,
                     <<56,48,231,186,167,229,138,168,231,137,169>>,
                     36006,3000,550,0,80,1,5,450,1007,0,1022};
get_base_collect({70,3}) ->
	{rec_collect,20,1,
                     <<55,48,231,186,167,230,156,168,230,157,144>>,
                     36004,1830,500,0,70,3,5,450,1006,0,1022};
get_base_collect({70,2}) ->
	{rec_collect,19,1,
                     <<55,48,231,186,167,231,159,191,231,159,179>>,
                     36005,1650,435,0,70,2,5,450,1005,0,1022};
get_base_collect({70,1}) ->
	{rec_collect,18,1,
                     <<55,48,231,186,167,229,138,168,231,137,169>>,
                     36006,1660,595,0,70,1,5,450,1004,0,1022};
get_base_collect({60,3}) ->
	{rec_collect,17,1,
                     <<54,48,231,186,167,230,156,168,230,157,144>>,
                     36004,825,500,0,60,3,5,450,1003,0,1022};
get_base_collect({60,2}) ->
	{rec_collect,16,1,
                     <<54,48,231,186,167,231,159,191,231,159,179>>,
                     36005,765,465,0,60,2,5,450,1002,0,1022};
get_base_collect({60,1}) ->
	{rec_collect,15,1,
                     <<54,48,231,186,167,229,138,168,231,137,169>>,
                     36006,740,505,0,60,1,5,450,1001,0,1022};
get_base_collect({50,3}) ->
	{rec_collect,11,1,
                     <<53,48,231,186,167,230,156,168,230,157,144>>,
                     36001,3210,450,0,50,3,5,450,1009,0,1022};
get_base_collect({50,2}) ->
	{rec_collect,10,1,
                     <<53,48,231,186,167,231,159,191,231,159,179>>,
                     36002,3225,360,0,50,2,5,450,1008,0,1022};
get_base_collect({50,2}) ->
	{rec_collect,9,1,
                     <<53,48,231,186,167,231,159,191,231,159,179>>,
                     36002,2925,360,0,50,2,5,450,1008,0,1022};
get_base_collect({50,2}) ->
	{rec_collect,8,1,
                     <<53,48,231,186,167,231,159,191,231,159,179>>,
                     36002,2520,360,0,50,2,5,450,1008,0,1022};
get_base_collect({50,1}) ->
	{rec_collect,7,1,
                     <<53,48,231,186,167,229,138,168,231,137,169>>,
                     36003,3000,550,0,50,1,5,450,1007,0,1022};
get_base_collect({40,3}) ->
	{rec_collect,6,1,
                     <<52,48,231,186,167,230,156,168,230,157,144>>,
                     36001,1830,500,0,40,3,5,450,1006,0,1022};
get_base_collect({40,2}) ->
	{rec_collect,5,1,
                     <<52,48,231,186,167,231,159,191,231,159,179>>,
                     36002,1650,435,0,40,2,5,450,1005,0,1022};
get_base_collect({40,1}) ->
	{rec_collect,4,1,
                     <<52,48,231,186,167,229,138,168,231,137,169>>,
                     36003,1660,595,0,40,1,5,450,1004,0,1022};
get_base_collect({30,3}) ->
	{rec_collect,3,1,
                     <<51,48,231,186,167,230,156,168,230,157,144>>,
                     36001,825,500,0,30,3,5,450,1003,0,1022};
get_base_collect({30,2}) ->
	{rec_collect,2,1,
                     <<51,48,231,186,167,231,159,191,231,159,179>>,
                     36002,765,465,0,30,2,5,450,1002,0,1022};
get_base_collect({30,1}) ->
	{rec_collect,1,1,
                     <<51,48,231,186,167,229,138,168,231,137,169>>,
                     36003,740,505,0,30,1,5,450,1001,0,1022};
get_base_collect(_Any) -> 
	null.

get_gather(22) ->
	{gather,22,800,600,1091500001};
get_gather(_Any) -> 
	null.
