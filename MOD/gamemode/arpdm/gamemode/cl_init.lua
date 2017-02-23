-- i run on the client when they join
include( "shared.lua" )
-- ----------------------


local DermaPanel = vgui.Create( "DFrame" )
DermaPanel:SetPos( 100, 100 )
DermaPanel:SetSize( 300, 200 )
DermaPanel:SetTitle( "buttions in Frames" )
DermaPanel:SetDraggable( true )
DermaPanel:MakePopup()

local DermaButton = vgui.Create( "DButton", DermaPanel ) 
DermaButton:SetText( "Say hi" )					
DermaButton:SetPos( 25, 50)
DermaButton:SetSize( 250, 30 )	
DermaButton.DoClick = sayHi()

function sayHi()
	RunConsoleCommand( "say", "Hi" )
end
