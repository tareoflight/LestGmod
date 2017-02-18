-- I get called on load
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

-- -----------------------------------
util.AddNetworkString("UserJoin");

net.Receive("UserJoin", function( el,ply )
	ply:PrintMessage(HUD_PRINTCENTER,"Hello "+ply:GetName()+", \n Welcome to the server!")
end )