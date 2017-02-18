-- I get called on load
AddCSLuaFile( "cl_init.lua" )
--------------------
GM.Name = "Ajax Role Play Death Match"
GM.Author = "Nathan & Nathaniel"
GM.Email = "GModed@ajaxstudios.com"
GM.Website = "http://ajaxstudios.com/"

function GM:Initialize()
	-- Do stuff on server
	util.AddNetworkString("New")
end
-- ---------------------------
local function NewPlayer(len, playerOBJ)
	playerOBJ:PrintMessage(HUD_PRINTCENTER,"Hello "+playerOBJ:GetName()+", Welcome to the server!")
end
	

net.Receive("New",NewPlayer( len, ply))