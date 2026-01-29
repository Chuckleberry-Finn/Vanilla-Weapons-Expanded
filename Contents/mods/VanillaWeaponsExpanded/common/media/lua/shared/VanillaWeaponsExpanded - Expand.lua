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
                local wep_profile = main.WeaponProfiles[weaponProfileID]
                if wep_profile then
                    for param,data in pairs(wep_profile) do
                        if not expandedWeaponInfo[param] then
                            itemScript:DoParam(param.." = "..data)
                        end
                    end
                else
                    print("WARN: "..iModuleDotType..",  wep_profile: ", weaponProfileID, " NOT FOUND?!")
                end
            end

            for param,data in pairs(expandedWeaponInfo) do
                if param ~= "wep_profile" then
                    itemScript:DoParam(param.." = "..data)
                end
            end

            ---Just use the static model if a WeaponSprite isn't around cause I'm lazy
            if (not expandedWeaponInfo["WeaponSprite"]) then
                local model = itemScript:getStaticModel() or itemScript:getWorldStaticModel()
                if model then
                    itemScript:DoParam("WeaponSprite = "..model)
                end
            end

            expandedWeaponsText = expandedWeaponsText..itemScript:getFullName()..", "

            --main.VanillaWeaponsExpanded[iModuleDotType] = nil

            ewtNum = ewtNum+1
        else
            if tostring(itemScript:getType()) == "Normal" then
                leftOverNormalsText = leftOverNormalsText or "   Normal Types Remaining: "
                leftOverNormalsText = leftOverNormalsText..itemScript:getFullName()..", "
                ntr = ntr+1
            end
        end
    end

    --local itemsLeft = "items left: " for k,v in pairs(main.VanillaWeaponsExpanded) do itemsLeft = itemsLeft .. k ..", " end print(itemsLeft .. "\n")

    if getDebug() then
        print("Vanilla Weapons Expanded:\n   Weaponizes/Adds Sounds to "..ewtNum.." items: "..expandedWeaponsText.."\n\n   Normal Types Remaining: ("..ntr..") "..leftOverNormalsText)
    end
end
expandWeapons()