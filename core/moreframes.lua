-- LFG/LFM Frame

LFGParentFrameBackground:SetVertexColor(0.35,0.35,0.35)

local a, b, c, d, e, f, g, h = LFGParentFrameTab1:GetRegions()
	for _, v in pairs({a, b, c, d, e, f}) do
  		v:SetVertexColor(0.35,0.35,0.35)
end

local a, b, c, d, e, f, g, h = LFGParentFrameTab2:GetRegions()
	for _, v in pairs({a, b, c, d, e, f}) do
  		v:SetVertexColor(0.35,0.35,0.35)
end

-- Dropdown Lists

for i, v in pairs({
	DropDownList1MenuBackdrop.BottomEdge,
	DropDownList1MenuBackdrop.BottomLeftCorner,
	DropDownList1MenuBackdrop.BottomRightCorner,
	DropDownList1MenuBackdrop.LeftEdge,
	DropDownList1MenuBackdrop.RightEdge,
	DropDownList1MenuBackdrop.TopEdge,
	DropDownList1MenuBackdrop.TopLeftCorner,
	DropDownList1MenuBackdrop.TopRightCorner,
	DropDownList2MenuBackdrop.BottomEdge,
	DropDownList2MenuBackdrop.BottomLeftCorner,
	DropDownList2MenuBackdrop.BottomRightCorner,
	DropDownList2MenuBackdrop.LeftEdge,
	DropDownList2MenuBackdrop.RightEdge,
	DropDownList2MenuBackdrop.TopEdge,
	DropDownList2MenuBackdrop.TopLeftCorner,
	DropDownList2MenuBackdrop.TopRightCorner,
}) do
	v:SetVertexColor(0,0,0)
end

-- Color Picker Frame

for i, v in pairs({
	ColorPickerFrame.BottomEdge,
	ColorPickerFrame.BottomLeftCorner,
	ColorPickerFrame.BottomRightCorner,
	ColorPickerFrame.LeftEdge,
	ColorPickerFrame.RightEdge,
	ColorPickerFrame.TopEdge,
	ColorPickerFrame.TopLeftCorner,
	ColorPickerFrame.TopRightCorner,
	ColorPickerFrameHeader,
}) do
	v:SetVertexColor(0.35,0.35,0.35)
end

-- Keyring

local a, b, c, d = KeyRingButton:GetRegions()
	for _, v in pairs({b}) do
  		v:SetVertexColor(0.35,0.35,0.35)
end

-- Action Bar Arrows

local a, b, c, d = ActionBarUpButton:GetRegions()
	for _, v in pairs({a}) do
  		v:SetVertexColor(0.35,0.35,0.35)
end

local a, b, c, d = ActionBarDownButton:GetRegions()
	for _, v in pairs({a}) do
  		v:SetVertexColor(0.35,0.35,0.35)
end

MainMenuBarPageNumber:SetVertexColor(0.35,0.35,0.35)

-- Micro Buttons

local a, b, c, d = CharacterMicroButton:GetRegions()
	for _, v in pairs({b, c}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = SpellbookMicroButton:GetRegions()
	for _, v in pairs({b}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = TalentMicroButton:GetRegions()
	for _, v in pairs({b}) do
	  	v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = QuestLogMicroButton:GetRegions()
	for _, v in pairs({b}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = SocialsMicroButton:GetRegions()
	for _, v in pairs({b}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = LFGMicroButton:GetRegions()
	for _, v in pairs({b}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = MainMenuMicroButton:GetRegions()
	for _, v in pairs({c}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

local a, b, c, d = HelpMicroButton:GetRegions()
	for _, v in pairs({b}) do
  		v:SetVertexColor(0.65,0.65,0.65)
end

for i, v in pairs({
	PlayerTitleDropDownLeft,
	PlayerTitleDropDownMiddle,
	PlayerTitleDropDownRight,
	PlayerTitleDropDownButtonNormalTexture,
}) do
	v:SetVertexColor(0.35,0.35,0.35)
end

local a, b, c, d, e, f, g, h = BattlefieldFrame:GetRegions()
for _, v in pairs({b, c, d, e}) do
	v:SetVertexColor(0.35,0.35,0.35)
end