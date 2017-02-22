-- I get called on load
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

-- -----------------------------------
function GM:PlayerConnect(name,ip)
	PrintMessage(HUD_PRINTTALK,name.." has joined")
	print("{\"Name\" : \""..name.."\", \"IP\" : "..ip..", \"Stat\" : \"Joined\"}")
end

function GM:PlayerDisconnected( ply )
	PrintMessage( HUD_PRINTTALK, ply:GetName().. " has left the server." )
	print("{\"Name\" : \""..ply:GetName().."\", \"IP\" : "..ply:IPAddress()..", \"Stat\" : \"Disconnected\"}")
end
