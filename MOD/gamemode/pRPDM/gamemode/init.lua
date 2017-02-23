AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

// Attempting to greet the player upon server connection.

function GM:PlayerConnect( name, ip )
	
	pname = name
	pip = ip

	for k, ply in pairs( player.GetAll() ) do
	ply:ChatPrint( pname .. " has joined the game." pname .. "'s ip address is " .. pip )

end
