local auth = wolfa_requireModule("auth.auth")
local commands = wolfa_requireModule("commands.commands")
local players = wolfa_requireModule("players.players")

function commandRema()
    local cmdClient
	local playersOnline = {}

    for playerId = 0, et.trap_Cvar_Get("sv_maxclients") - 1 do
        if players.isConnected(playerId) then
		    -- et.gentity_set(playerId, "health", 0 )
		    et.trap_SendConsoleCommand(et.EXEC_APPEND, "cchat -1 \"^7"..players.getName(playerId).." ^7was killed by ^bRem^7as^bters^1II^7's Knife\";")
        end
    end
	et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/weapons/knife/knife_hit3.wav\";")
	et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/osp/goat.wav\";")
    return true
end
auth.PERM_REMA = "rema"
commands.addadmin("rema", commandRema, auth.PERM_REMA, "killrd by ^bRem^7as^bters^1II^7's Knife", "-")
