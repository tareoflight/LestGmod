-- i run on the client when they join
include( "shared.lua" )
-- ----------------------

net.Start("UserJoin")
	net.WriteUInt(1,8)
net.SendToServer()