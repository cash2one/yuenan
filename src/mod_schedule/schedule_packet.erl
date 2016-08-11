%% Author: php
%% Created:
%% Description: TODO: Add description to schedule_packet
-module(schedule_packet).

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
packet_format(?MSG_ID_SCHEDULE_CSSIGNINFO) ->
	?MSG_FORMAT_SCHEDULE_CSSIGNINFO;
packet_format(?MSG_ID_SCHEDULE_SCSIGNINFO) ->
	?MSG_FORMAT_SCHEDULE_SCSIGNINFO;
packet_format(?MSG_ID_SCHEDULE_CSSIGN) ->
	?MSG_FORMAT_SCHEDULE_CSSIGN;
packet_format(?MSG_ID_SCHEDULE_CSREVIEW) ->
	?MSG_FORMAT_SCHEDULE_CSREVIEW;
packet_format(?MSG_ID_SCHEDULE_SCSIGNGIFT) ->
	?MSG_FORMAT_SCHEDULE_SCSIGNGIFT;
packet_format(?MSG_ID_SCHEDULE_CSDRAWSIGNGIFT) ->
	?MSG_FORMAT_SCHEDULE_CSDRAWSIGNGIFT;
packet_format(?MSG_ID_SCHEDULE_CSACTIVITYINFO) ->
	?MSG_FORMAT_SCHEDULE_CSACTIVITYINFO;
packet_format(?MSG_ID_SCHEDULE_SCACTIVITYINFO) ->
	?MSG_FORMAT_SCHEDULE_SCACTIVITYINFO;
packet_format(?MSG_ID_SCHEDULE_CSAUTO) ->
	?MSG_FORMAT_SCHEDULE_CSAUTO;
packet_format(?MSG_ID_SCHEDULE_SCAUTO) ->
	?MSG_FORMAT_SCHEDULE_SCAUTO;
packet_format(?MSG_ID_SCHEDULE_CSGUIDEINFO) ->
	?MSG_FORMAT_SCHEDULE_CSGUIDEINFO;
packet_format(?MSG_ID_SCHEDULE_SCGUIDEINFO) ->
	?MSG_FORMAT_SCHEDULE_SCGUIDEINFO;
packet_format(?MSG_ID_SCHEDULE_SCLIVENESS) ->
	?MSG_FORMAT_SCHEDULE_SCLIVENESS;
packet_format(?MSG_ID_SCHEDULE_SCLIVENESSGIFT) ->
	?MSG_FORMAT_SCHEDULE_SCLIVENESSGIFT;
packet_format(?MSG_ID_SCHEDULE_CSDRAWLIVENESSGIFT) ->
	?MSG_FORMAT_SCHEDULE_CSDRAWLIVENESSGIFT;
packet_format(?MSG_ID_SCHEDULE_SCDRAWLIVENESSGIFT) ->
	?MSG_FORMAT_SCHEDULE_SCDRAWLIVENESSGIFT;
packet_format(?MSG_ID_SCHEDULE_CSLOGIN) ->
	?MSG_FORMAT_SCHEDULE_CSLOGIN;
packet_format(?MSG_ID_SCHEDULE_SCLOGIN) ->
	?MSG_FORMAT_SCHEDULE_SCLOGIN;
packet_format(?MSG_ID_SCHEDULE_SC_REVIEW_FLAG) ->
	?MSG_FORMAT_SCHEDULE_SC_REVIEW_FLAG;
packet_format(?MSG_ID_SCHEDULE_CS_PLAY_TIMES) ->
	?MSG_FORMAT_SCHEDULE_CS_PLAY_TIMES;
packet_format(?MSG_ID_SCHEDULE_SC_PLAY_TIMES) ->
	?MSG_FORMAT_SCHEDULE_SC_PLAY_TIMES;
packet_format(?MSG_ID_SCHEDULE_CS_RESOURCE_LOOKFOR) ->
	?MSG_FORMAT_SCHEDULE_CS_RESOURCE_LOOKFOR;
packet_format(?MSG_ID_SCHEDULE_SC_RESOURCE_LOOKFOR) ->
	?MSG_FORMAT_SCHEDULE_SC_RESOURCE_LOOKFOR;
packet_format(?MSG_ID_SCHEDULE_CS_SINGLE_RESOURCE) ->
	?MSG_FORMAT_SCHEDULE_CS_SINGLE_RESOURCE;
packet_format(?MSG_ID_SCHEDULE_SC_SINGLE_RESOURCE) ->
	?MSG_FORMAT_SCHEDULE_SC_SINGLE_RESOURCE;
packet_format(?MSG_ID_SCHEDULE_CS_ALL_RESOURCE) ->
	?MSG_FORMAT_SCHEDULE_CS_ALL_RESOURCE;
packet_format(?MSG_ID_SCHEDULE_SC_ALL_RESOURCE) ->
	?MSG_FORMAT_SCHEDULE_SC_ALL_RESOURCE;
packet_format(?MSG_ID_SCHEDULE_CS_POWER_INFO) ->
	?MSG_FORMAT_SCHEDULE_CS_POWER_INFO;
packet_format(?MSG_ID_SCHEDULE_SC_POWER) ->
	?MSG_FORMAT_SCHEDULE_SC_POWER;
packet_format(MsgId) ->
	?MSG_ERROR("~p~n", [MsgId]).
%%
%% Local Functions
%%