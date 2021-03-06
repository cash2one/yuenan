%% Author: php
%% Created:
%% Description: TODO: Add description to commerce_packet
-module(commerce_packet).

%%
%% Include files
%%
-include("../include/const.common.hrl").
-include("../include/const.protocol.hrl").
%%
%% Exported Functions
%%
-export([packet_format/1]).
%%
%% API Functions
%%
%% *必须实现方法
%% 消息号与消息格式一一对应
packet_format(?MSG_ID_COMMERCE_CSENTERSCENE) ->
	?MSG_FORMAT_COMMERCE_CSENTERSCENE;
packet_format(?MSG_ID_COMMERCE_SC_ROB_INFO) ->
	?MSG_FORMAT_COMMERCE_SC_ROB_INFO;
packet_format(?MSG_ID_COMMERCE_CSEXITSCENE) ->
	?MSG_FORMAT_COMMERCE_CSEXITSCENE;
packet_format(?MSG_ID_COMMERCE_ROB_FLAG) ->
	?MSG_FORMAT_COMMERCE_ROB_FLAG;
packet_format(?MSG_ID_COMMERCE_SC_GUILD_ADD) ->
	?MSG_FORMAT_COMMERCE_SC_GUILD_ADD;
packet_format(?MSG_ID_COMMERCE_SCCARAVANINFO) ->
	?MSG_FORMAT_COMMERCE_SCCARAVANINFO;
packet_format(?MSG_ID_COMMERCE_SCCARAVANROBBED) ->
	?MSG_FORMAT_COMMERCE_SCCARAVANROBBED;
packet_format(?MSG_ID_COMMERCE_SCPLAYERINFO) ->
	?MSG_FORMAT_COMMERCE_SCPLAYERINFO;
packet_format(?MSG_ID_COMMERCE_SCCARAVANVANISH) ->
	?MSG_FORMAT_COMMERCE_SCCARAVANVANISH;
packet_format(?MSG_ID_COMMERCE_CSROB) ->
	?MSG_FORMAT_COMMERCE_CSROB;
packet_format(?MSG_ID_COMMERCE_SCROB) ->
	?MSG_FORMAT_COMMERCE_SCROB;
packet_format(?MSG_ID_COMMERCE_CSCDROBTIME) ->
	?MSG_FORMAT_COMMERCE_CSCDROBTIME;
packet_format(?MSG_ID_COMMERCE_CSROBTIMES) ->
	?MSG_FORMAT_COMMERCE_CSROBTIMES;
packet_format(?MSG_ID_COMMERCE_CSINVITE) ->
	?MSG_FORMAT_COMMERCE_CSINVITE;
packet_format(?MSG_ID_COMMERCE_SCINVITEBACK) ->
	?MSG_FORMAT_COMMERCE_SCINVITEBACK;
packet_format(?MSG_ID_COMMERCE_CSREPLY) ->
	?MSG_FORMAT_COMMERCE_CSREPLY;
packet_format(?MSG_ID_COMMERCE_SCINVITATIONREPLY) ->
	?MSG_FORMAT_COMMERCE_SCINVITATIONREPLY;
packet_format(?MSG_ID_COMMERCE_SCINFORMFRIEND) ->
	?MSG_FORMAT_COMMERCE_SCINFORMFRIEND;
packet_format(?MSG_ID_COMMERCE_SCFRIENDINFO) ->
	?MSG_FORMAT_COMMERCE_SCFRIENDINFO;
packet_format(?MSG_ID_COMMERCE_CSQUALITYREQUEST) ->
	?MSG_FORMAT_COMMERCE_CSQUALITYREQUEST;
packet_format(?MSG_ID_COMMERCE_SCQUALITY) ->
	?MSG_FORMAT_COMMERCE_SCQUALITY;
packet_format(?MSG_ID_COMMERCE_CSREFRESH) ->
	?MSG_FORMAT_COMMERCE_CSREFRESH;
packet_format(?MSG_ID_COMMERCE_CSONEKEYREFRESH) ->
	?MSG_FORMAT_COMMERCE_CSONEKEYREFRESH;
packet_format(?MSG_ID_COMMERCE_CSCARRY) ->
	?MSG_FORMAT_COMMERCE_CSCARRY;
packet_format(?MSG_ID_COMMERCE_CSSPEEDUP) ->
	?MSG_FORMAT_COMMERCE_CSSPEEDUP;
packet_format(?MSG_ID_COMMERCE_CS_IGNORE_INVITE) ->
	?MSG_FORMAT_COMMERCE_CS_IGNORE_INVITE;
packet_format(?MSG_ID_COMMERCE_SC_IGNORE_INVITE) ->
	?MSG_FORMAT_COMMERCE_SC_IGNORE_INVITE;
packet_format(?MSG_ID_COMMERCE_SCCARRYCOMPLETION) ->
	?MSG_FORMAT_COMMERCE_SCCARRYCOMPLETION;
packet_format(?MSG_ID_COMMERCE_CSBUILDMARKET) ->
	?MSG_FORMAT_COMMERCE_CSBUILDMARKET;
packet_format(?MSG_ID_COMMERCE_SCBUILDMARKET) ->
	?MSG_FORMAT_COMMERCE_SCBUILDMARKET;
packet_format(?MSG_ID_COMMERCE_SCMARKETINFO) ->
	?MSG_FORMAT_COMMERCE_SCMARKETINFO;
packet_format(?MSG_ID_COMMERCE_SCMARKETVANISH) ->
	?MSG_FORMAT_COMMERCE_SCMARKETVANISH;
packet_format(MsgId) ->
	?MSG_ERROR("~p~n", [MsgId]).
%%
%% Local Functions
%%
