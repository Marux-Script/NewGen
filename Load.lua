spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if UseSkill then
                                if PosMonMasteryFruit ~= nil and SaveSettings["Main"]["AutoFarmFruitMastery"] then
                                    d[2] = PosMonMasteryFruit.Position
                                    return b(unpack(d))
                                end
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if USEGUN then
                                if PosMonMasteryGun ~= nil and SaveSettings["Main"]["AutoFarmGunMastery"] then
                                    d[2] = PosMonMasteryGun.Position
                                    return b(unpack(d))
                                end
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if SaveSettings["Main"]["AutoSeaBeast"] and FindSeabeast then
                                d[2] = SeaBeastPos.Position
                                return b(unpack(d))
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if SaveSettings["Combat"]["Aimbot_Skill_Around"] then
                                d[2] = AimbotNearestSelectPosition
                                return b(unpack(d))
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if
                                SaveSettings["Combat"]["FovEnabled"] and
                                    (SaveSettings["Combat"]["Aimbot_Gun"] or SaveSettings["Combat"]["Aimbot_Skill"])
                             then
                                d[2] = _G.CharacterAimBot.Character.HumanoidRootPart.Position
                                return b(unpack(d))
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if SaveSettings["Main"]["DFMasteryCake"] and MagnetDoughtDF then
                                d[2] = PosMonDoughtOpenDoorDF.Position
                                return b(unpack(d))
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
spawn(
    function()
        local a = getrawmetatable(game)
        local b = a.__namecall
        setreadonly(a, false)
        a.__namecall =
            newcclosure(
            function(...)
                local c = getnamecallmethod()
                local d = {...}
                if tostring(c) == "FireServer" then
                    if tostring(d[1]) == "RemoteEvent" then
                        if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
                            if SaveSettings["Main"]["GunMasteryCake"] and MagnetDoughtGun then
                                d[2] = PosMonDoughtOpenDoorGun.Position
                                return b(unpack(d))
                            end
                        end
                    end
                end
                return b(...)
            end
        )
    end
)
