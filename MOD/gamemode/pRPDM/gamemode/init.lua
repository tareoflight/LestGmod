AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

// Attempting to greet the player upon server connection.

poitsip = 205.206.8.249

function GM:PlayerConnect( name, ip )
	if ip = 205.206.8.249
		then
			PrintMessage( HUD_PRINTTALK, "Welcome back to the server, Poit!" )
		else
			PrintMessage( HUD_PRINTTALK, name .. " has joined the game." )

end

