local UIConfig = CreateFrame("Frame", "Mob Drops", UIParent, "BasicFrameTemplateWithInset");
    UIConfig:SetSize(300,400);
    UIConfig:SetPoint("CENTER", UIParent, "CENTER");
--    UIConfig:SetMovable(true)

--[[
    CreateFrame Arguments:
    1. The type of frame - "Frame"
    2. The global frame name - "MUI_BuffFrame"
    3. The Parent frame (NOT a string) - UIParent
    4. A comma separated LIST (string list) of XML templates to inherit from    
        - this does not neet to be a comma seperate list however
        - only used 1 XML template - "BasicFrameTemplateWithInset"

]]

-- Title
UIConfig.title = UIConfig:CreateFontString(nil, "OVERLAY");
UIConfig.title:SetFontObject("GameFontHighlight");
UIConfig.title:SetPoint("LEFT", UIConfig.TitleBg, "LEFT",5 ,0);
UIConfig.title:SetText("Mob Drops")