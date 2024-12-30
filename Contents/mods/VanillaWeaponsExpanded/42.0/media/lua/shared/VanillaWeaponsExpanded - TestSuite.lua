local main = require("VanillaWeaponsExpanded - Main.lua")

require "TimedActions/ISBaseTimedAction"

local testEquipRemove = ISBaseTimedAction:derive("testEquip")
function testEquipRemove:isValid() return true end

function testEquipRemove:perform()
    if not self.item then return end
    self.character:getInventory():DoRemoveItem(self.item)
    ISBaseTimedAction.perform(self)
end

function testEquipRemove:new(character, item, maxTime)
    local o = {}
    setmetatable(o, self)
    self.__index = self
    o.character = character
    o.item = item
    o.maxTime = maxTime or 1
    o.stopOnWalk = true
    o.stopOnRun = true
    o.stopOnAim = true
    o.caloriesModifier = 1
    return o
end

local testAddItem = ISBaseTimedAction:derive("testSpawnItem")
function testAddItem:isValid() return true end

function testAddItem:perform()
    self.character:getInventory():AddItem(self.item)
    ISBaseTimedAction.perform(self)
end

function testAddItem:new(character, item, maxTime)
    local o = {}
    setmetatable(o, self)
    self.__index = self
    o.character = character
    o.item = item
    o.maxTime = maxTime or 1
    o.stopOnWalk = true
    o.stopOnRun = true
    o.stopOnAim = true
    o.caloriesModifier = 1
    return o
end

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
            ISTimedActionQueue.add(testAddItem:new(player, item, 1))
            ISTimedActionQueue.add(ISEquipWeaponAction:new(player, item, 1, true))
            --player:DoAttack(1)
            ISTimedActionQueue.add(ISUnequipAction:new(player, item, 1))
            ISTimedActionQueue.add(testEquipRemove:new(player, item))
        end
    end

end


return testSuite