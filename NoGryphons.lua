NoGryphons = AceLibrary("AceAddon-2.0"):new("AceEvent-2.0", "AceConsole-2.0")

function NoGryphons:OnInitialize()

end

function NoGryphons:OnEnable()
  self:Print("NoGryphons:OnEnable!")
  self:RegisterEvent("PLAYER_ENTERING_WORLD", "OnWorldEnter")
  self:RegisterEvent("PLAYER_LEAVING_WORLD", "OnWorldLeave")
end

function NoGryphons:OnDisable()

end

function NoGryphons:OnWorldEnter()
  MainMenuBarLeftEndCap:Hide();
  MainMenuBarRightEndCap:Hide();
end

function NoGryphons:OnWorldLeave()

end
