-- i run on the client when they join
include( "shared.lua" )
-- ----------------------


local frame = vgui.Create( "DFrame" )
frame:SetSize( 300, 250 )
frame:Center()
frame:MakePopup()

local DermaButton = vgui.Create( "DButton", frame ) // Create the button and parent it to the frame
DermaButton:SetText( "Say hi" )					// Set the text on the button
DermaButton:SetPos( 25, 50 )					// Set the position on the frame
DermaButton:SetSize( 250, 30 )					// Set the size
DermaButton.DoClick = function()				// A custom function run when clicked ( note the . instead of : )
	RunConsoleCommand( "say", "Hi" )			// Run the console command "say hi" when you click it ( command, args )
end
