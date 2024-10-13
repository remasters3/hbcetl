
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

local admin = wolfa_requireModule("admin.admin")

local auth = wolfa_requireModule("auth.auth")

local commands = wolfa_requireModule("commands.commands")

local util = wolfa_requireModule("util.util")
local constants = wolfa_requireModule("util.constants")
local settings = wolfa_requireModule("util.settings")

function commandPlayerSpec(clientId, command, victim, team)
    local cmdClient    
    local team = util.getTeamFromCode("s")
    admin.putPlayer(clientId, team)

    return true
end
auth.PERM_SPEC = "spec"
commands.addadmin("spec", commandPlayerSpec, auth.PERM_SPEC, "move to spec", nil, (settings.get("g_standalone") == 0))
