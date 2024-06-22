local onWeaponSwing = {}

local main = require("VanillaWeaponsExpanded - Main.lua")

onWeaponSwing.swingers = {}

---@param handWeapon HandWeapon|InventoryItem
function onWeaponSwing.start(isoGameCharacter, handWeapon)
    if not handWeapon then return end

    local iModuleDotType = handWeapon:getFullType() -- module.Type
    local expandedWeaponInfo = main.VanillaWeaponsExpanded[iModuleDotType]
    if not expandedWeaponInfo then return end

    local weaponProfileID = expandedWeaponInfo["wep_profile"]
    local weaponProfile = main.WeaponProfiles[weaponProfileID]

    local conditionLossFactor = expandedWeaponInfo["ConditionLossFactor"] or weaponProfile and weaponProfile["ConditionLossFactor"]
    if not conditionLossFactor then return end

    print("handWeapon:getCondition(): ", handWeapon:getCondition())
    onWeaponSwing.swingers[handWeapon] = { beforeSwing=handWeapon:getCondition(), conditionLossFactor=conditionLossFactor }
    --handWeapon:setCondition(handWeapon:getCondition()-(conditionLossFactor-1))
end


function onWeaponSwing.complete(isoGameCharacter, handWeapon)
    if not handWeapon then return end

    local swinger = onWeaponSwing.swingers[handWeapon]
    if not swinger then return end

    local beforeSwing, conditionLossFactor = swinger.beforeSwing, swinger.conditionLossFactor

    if beforeSwing <= handWeapon:getCondition() then return end

    handWeapon:setCondition(handWeapon:getCondition()-(conditionLossFactor-1))
end


Events.OnWeaponSwing.Add(onWeaponSwing.start)
Events.OnPlayerAttackFinished.Add(onWeaponSwing.complete)

return onWeaponSwing