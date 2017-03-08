DEFINE_BASECLASS( "player_default" )

local PLAYER = {}

--
-- See gamemodes/base/player_class/player_default.lua for all overridable variables
--
PLAYER.DisplayName			= "Man"

PLAYER.WalkSpeed 			= 200
PLAYER.RunSpeed				= 400

PLAYER.MaxHealth			= 10		-- Max health we can have
PLAYER.StartHealth			= 1  		-- How much health we start with
PLAYER.StartArmor			= 2			-- How much armour we start with


function PLAYER:Loadout()
	self.Player:RemoveAllItems()

	self.Player:Give( "weapon_pistol" )
	self.Player:GiveAmmo( 1, "Pistol", true )

end


player_manager.RegisterClass( "Man", PLAYER, "player_default" )