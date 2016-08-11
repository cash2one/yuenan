%% Author: yskj
%% Created: 2013-11-11
%% Description: TODO: Add description to center_app
-module(center_app).

-behaviour(application).
%% --------------------------------------------------------------------
%% Include files
%% --------------------------------------------------------------------
-include("const.common.hrl").

%% --------------------------------------------------------------------
%% Behavioural exports
%% --------------------------------------------------------------------
-export([
	 start/2,
	 stop/1
        ]).

%% --------------------------------------------------------------------
%% Internal exports
%% --------------------------------------------------------------------
-export([start/0]).

%% --------------------------------------------------------------------
%% Macros
%% --------------------------------------------------------------------

%% --------------------------------------------------------------------
%% Records
%% --------------------------------------------------------------------

%% --------------------------------------------------------------------
%% API Functions
%% --------------------------------------------------------------------
start() ->
    application:start('sanguo_center').

%% ====================================================================!
%% External functions
%% ====================================================================!
%% --------------------------------------------------------------------
%% Func: start/2
%% Returns: {ok, Pid}        |
%%          {ok, Pid, State} |
%%          {error, Reason}
%% --------------------------------------------------------------------
start(_Type, _StartArgs) ->
%%     load_beams(),
    misc_app:stop_shell(),
    case center_sup:start_link() of
	{ok, Pid} ->
	    {ok, Pid};
	Error ->
	    Error
    end.

%% --------------------------------------------------------------------
%% Func: stop/1
%% Returns: any
%% --------------------------------------------------------------------
stop(State) ->
    ok.

%% ====================================================================
%% Internal functions
%% ====================================================================
%% load_beams() ->
%%     FileList2       = filelib:wildcard("*.beam"),
%%     Len = erlang:length(FileList2),
%%     ?MSG_SYS("------------------------------------------------------------"),
%%     Fun = fun(FileBaseName, N)->
%%                   ModName = misc:to_atom(filename:rootname(FileBaseName)),
%%                   c:l(ModName),
%%                   ?MSG_SYS("loaded(~p).........~p/~p",[ModName, N, Len]),
%%                   N+1
%%           end,
%%     Count = lists:foldl(Fun, 1, FileList2),
%%     ?MSG_SYS("-------------------------------------------------------------"),
%%     if
%%         Count =/= (Len + 1) ->
%%             throw(1);
%%         ?true ->
%%             ?ok
%%     end.