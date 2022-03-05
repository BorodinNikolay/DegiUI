GUI = {
    CreateGUI = function(Title)
        local Panel=CreateFrame("Frame")
        Panel.name=Title;
        InterfaceOptions_AddCategory(Panel);
        return Panel
    end;

    ADDText = function (parent, text, size, point, x, y)
        local textstring = text or ""
        local size = size or 20
        local title=parent:CreateFontString(nil, "OVERLAY", "GameFontNormal");
        title:SetPoint(point, x, y);
        title:SetText(textstring);
        title:SetFont("Fonts\\FRIZQT__.TTF", size, "THICKOUTLINE");
       return title;
    end,

-- local DragonHideButton = CreateFrame("CheckButton", "DragonHideButton_Name", Panel, "ChatConfigCheckButtonTemplate")
-- DragonHideButton:SetPoint("TOPLEFT", 10, -60)
-- DragonHideButton_NameText:SetText("Скрыть грифонов")
--   DragonHideButton_NameText:SetFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE");
-- DragonHideButton:SetChecked(DegiUIOptions.DragonHide)
-- DragonHideButton:SetScript("OnClick", function(DragonHideButton)
--     DegiUIOptions.DragonHide = DragonHideButton:GetChecked()
--     -- ApplyDragonHide()
-- end)


    CheckBox = function (parent, point,x, y, tooltip, text, value)
        local textstring = text or ""
        local tooltip = tooltip or ""
        local size = 20

        --CHECKBOX
        local checkBox = CreateFrame("CheckButton", nil, parent, "ChatConfigCheckButtonTemplate")
        checkBox:SetPoint(point, x, y);
        checkBox:SetSize(size+6, size+6);
        if(tooltip) then
            checkBox.tooltip = tooltip;
        end;

        --TEXT
        if textstring then
            local text = parent:CreateFontString(nil, "OVERLAY", "GameFontNormal")
            text:SetPoint(point, x+size + 4, y-6);
            text:SetText(textstring);
            text:SetFont("Fonts\\FRIZQT__.TTF", size-6, "THICKOUTLINE");
        end
        
        --VALUE
        if value then checkBox:SetChecked(true)
        else checkBox:SetChecked(false)
        end

        return checkBox, text
    end;


    Button = function (parent, point,x, y, text, func)
        local textstring = text or ""

        --Button
        local button = CreateFrame("Button", nil, parent, "UIPanelButtonTemplate")
        button:SetPoint(point, x, y);
        button:SetSize(80, 24);
        button:SetText(textstring)

        --script
        button:SetScript("OnClick", function(self)
            print("dgdsgdgsdfg")
            if(type(func) == "function") then
                func()
            end
        end)

        return button
    end


}
return GUI