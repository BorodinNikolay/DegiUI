local addonName, ns = ...


local Default_Config = {}
--Default_Config.Conf1 = true



local function ReloadUI()
    print("Reload")
end



local SavedVariables = CreateFrame("FRAME")
SavedVariables:RegisterEvent("ADDON_LOADED")
SavedVariables:RegisterEvent("PLAYER_LOGOUT")
function SavedVariables:OnEvent(event, arg1)
    if event == "ADDON_LOADED" and arg1 == addonName then
        if not Config then Config = Default_Config end


        Panel = GUI.CreateGUI("DegiUI")
        GUI.ADDText(Panel, "Сustomize your interface", 24, "TOP", 0 , -10)
        GUI.CheckBox(Panel, "TOPLEFT", 10 , -40, "TOOLTIP", "TEXTTEXTTEXTTEXTTEXTTEXT", true)
        GUI.CheckBox(Panel, "TOPLEFT", 10 , -60, "TOOLTIP", "TEXTTEXTTEXTTEXTTEXTTEXT", true)

        GUI.Button(Panel, "BOTTOMRIGHT", -10 , 10, "Reload UI", ReloadUI)

    end
end
SavedVariables:SetScript("OnEvent", SavedVariables.OnEvent)












local ConfigFrame = CreateFrame("Frame")

