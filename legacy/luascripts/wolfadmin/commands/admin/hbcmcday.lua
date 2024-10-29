
-- WolfAdmin module for Wolfenstein: Enemy Territory servers.
-- Copyright (C) 2015-2020 Timo 'Timothy' Smit

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- at your option any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

local auth = wolfa_requireModule("auth.auth")

local commands = wolfa_requireModule("commands.commands")

local players = wolfa_requireModule("players.players")

local constants = wolfa_requireModule("util.constants")
local settings = wolfa_requireModule("util.settings")

function commandMcday(clientId, command, victim)
    local cmdClient

    if victim == nil then
        et.trap_SendConsoleCommand(et.EXEC_APPEND, "cchat -1 \"^3Have n^4o ^3fear ^7"..players.getName(clientId).."^7, ^3Mc^4Day  ^3is here!\";")

        return true
    elseif tonumber(victim) == nil or tonumber(victim) < 0 or tonumber(victim) > tonumber(et.trap_Cvar_Get("sv_maxclients")) then
        cmdClient = et.ClientNumberFromString(victim)
    else
        cmdClient = tonumber(victim)
    end

    if cmdClient == -1 or cmdClient == nil then
        et.trap_SendConsoleCommand(et.EXEC_APPEND, "cchat -1 \"^3Have n^4o ^3fear ^7"..players.getName(clientId).."^7, ^3Mc^4Day  ^3is here!\";")

        return true
    elseif not et.gentity_get(cmdClient, "pers.netname") then
        et.trap_SendConsoleCommand(et.EXEC_APPEND, "cchat -1 \"^3Have n^4o ^3fear ^7"..players.getName(clientId).."^7, ^3Mc^4Day  ^3is here!\";")

        return true
    end

    et.trap_SendConsoleCommand(et.EXEC_APPEND, "cchat -1 \"^3Have n^4o ^3fear ^7"..players.getName(cmdClient).."^7, ^3Mc^4Day  ^3is here!\";")

    return true
end
auth.PERM_MCDAY = "mcday"
commands.addadmin("mcday", commandMcday, auth.PERM_MCDAY, "mcdays a player", "^9(^3name|slot#^9)", nil, (settings.get("g_standalone") == 0))
