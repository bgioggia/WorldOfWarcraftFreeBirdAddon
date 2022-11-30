local EventFrame = CreateFrame("frame", "EventFrame")
EventFrame:RegisterEvent("PLAYER_GAINS_VEHICLE_DATA")
bird=true

EventFrame:SetScript("OnEvent", function(self, event, ...)
	if(event == "PLAYER_GAINS_VEHICLE_DATA" and bird == true) then
		PlaySoundFile("Interface\\AddOns\\FreeBird\\freeBird.mp3", "Master")
	end
end)