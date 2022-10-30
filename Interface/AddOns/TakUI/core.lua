-- hide micro menu
local t,f={"Character","Spellbook","Talent","Achievement","QuestLog","Guild","LFD","Collections","EJ","Store","MainMenu"}for i=1,#t do f=_G[t[i].."MicroButton"]f:SetScale(.001)end;MicroButtonAndBagsBar:Hide()

