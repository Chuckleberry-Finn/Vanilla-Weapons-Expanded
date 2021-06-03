
if getActivatedMods():contains("ItemTweakerAPI") then
require("ItemTweaker_Core");
else return end

--TweakItem("MODULE.ITEM","VARIABLE", "VALUE");

--VANILLA WEAPONS EXPANDED PLUNGER
TweakItem("Base.Plunger","HitFloorSound", "PlungerHit");
TweakItem("Base.Plunger","ImpactSound", "smolerBatHit");
TweakItem("Base.Plunger","HitSound", "smolerBatHit");
TweakItem("Base.Plunger","SwingAnim", "Stab");
