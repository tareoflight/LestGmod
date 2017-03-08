DEFINE_BASECLASS( "player_default" )

local PLAYER = {}

--
-- See gamemodes/base/player_class/player_default.lua for all overridable variables
--
PLAYER.WalkSpeed 			= 0
PLAYER.RunSpeed				= 0

function PLAYER:Loadout()
	self.Player:RemoveAllAmmo()
end

player_manager.RegisterClass( "Man", PLAYER, "player_default" )