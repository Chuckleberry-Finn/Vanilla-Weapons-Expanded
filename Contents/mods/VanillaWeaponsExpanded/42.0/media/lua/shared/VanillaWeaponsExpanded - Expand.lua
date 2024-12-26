local main = require("VanillaWeaponsExpanded - Main.lua")

local function expandWeapons()
    local SM = getScriptManager()
    local allItems = SM:getAllItems()

    local expandedWeaponsText = ""
    local ewtNum = 0
    local leftOverNormalsText = ""
    local ntr = 0

    --string.find(subject string, pattern string,

    for i=0, allItems:size()-1 do
        ---@type Item
        local itemScript = allItems:get(i)
        local iModuleDotType = itemScript:getFullName() -- module.Type

        local expandedWeaponInfo = main.VanillaWeaponsExpanded[iModuleDotType]
        if expandedWeaponInfo then
            local weaponProfileID = expandedWeaponInfo["wep_profile"]
            if weaponProfileID then
                for param,data in pairs(main.WeaponProfiles[weaponProfileID]) do
                    if not expandedWeaponInfo[param] then
                        itemScript:DoParam(param.." = "..data)
                    end
                end
            end

            for param,data in pairs(expandedWeaponInfo) do
                if param ~= "wep_profile" then
                    itemScript:DoParam(param.." = "..data)
                end
            end
            expandedWeaponsText = expandedWeaponsText..itemScript:getFullName()..", "
            ewtNum = ewtNum+1
        else
            if tostring(itemScript:getType()) == "Normal" then
                leftOverNormalsText = leftOverNormalsText or "   Normal Types Remaining: "
                leftOverNormalsText = leftOverNormalsText..itemScript:getFullName()..", "
                ntr = ntr+1
            end
        end
    end

    if getDebug() then
        print("Vanilla Weapons Expanded:\n   Weaponizes/Adds Sounds to "..ewtNum.." items: "..expandedWeaponsText.."\n\n   Normal Types Remaining: ("..ntr..") "..leftOverNormalsText)
    end
end
expandWeapons()