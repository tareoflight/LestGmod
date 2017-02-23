AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

// Attempting to greet the player upon server connection.

function GM:PlayerConnect( name, ip )
	PrintMessage( HUD_PRINTTALK, name .. " has joined the game. 1234" )
end