local main = require("VanillaWeaponsExpanded - Main.lua")

--[[
require("VanillaWeaponsExpanded - TestSuite").testEquipAll()
--]]

local testSuite = {}

function testSuite.testEquipAll()

    local player = getPlayer()
    if not player then return end

    local primaryItem = player:getPrimaryHandItem()
    if primaryItem then ISTimedActionQueue.add(ISUnequipAction:new(player, primaryItem, 0)) end
    local secondaryItem = player:getSecondaryHandItem()
    if secondaryItem then ISTimedActionQueue.add(ISUnequipAction:new(player, secondaryItem, 0)) end

    local SM = getScriptManager()
    local allItems = SM:getAllItems()

    print("VANILLA WEAPONS EXPANDED: Testing Equipping...")

    for i=0, allItems:size()-1 do
        ---@type Item
        local itemScript = allItems:get(i)
        local iModuleDotType = itemScript:getFullName() -- module.Type

        local expandedWeaponInfo = main.VanillaWeaponsExpanded[iModuleDotType]
        if expandedWeaponInfo then

            local item = instanceItem(iModuleDotType)
            player:getInventory():AddItem(item)
            ISTimedActionQueue.add(ISEquipWeaponAction:new(player, item, 10, true))
            --player:DoAttack(1)
            ISTimedActionQueue.add(ISUnequipAction:new(player, item, 2))
            player:getInventory():DoRemoveItem(item)
        end
    end

end


return testSuite