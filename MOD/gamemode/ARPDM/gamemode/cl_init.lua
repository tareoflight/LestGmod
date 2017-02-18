-- i run on the client when they join

-- ----------------------
GM.Name = "Ajax Role Play Death Match"
GM.Author = "Nathan & Nathaniel"
GM.Email = "GModed@ajaxstudios.com"
GM.Website = "http://ajaxstudios.com/"

function GM:Initialize()
	-- Do stuff on client


	net.Start("New")
	net.WriteUInt(1,8)
	net.SendToServer()

end